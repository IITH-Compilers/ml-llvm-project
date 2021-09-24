; ModuleID = 'ggc-page.c'
source_filename = "ggc-page.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.globals = type { [84 x %struct.page_entry*], [84 x %struct.page_entry*], %struct.page_table_chain*, i64, i64, i64, i64, i64, i64, i64, i16, %struct.page_entry*, %struct.page_group*, %struct._IO_FILE*, i32, i32, i32*, i32, i32, %struct.page_entry**, i64** }
%struct.page_table_chain = type { %struct.page_table_chain*, i64, [256 x %struct.page_entry**] }
%struct.page_entry = type { %struct.page_entry*, %struct.page_entry*, i64, i8*, %struct.page_group*, i64, i16, i16, i16, i8, [1 x i64] }
%struct.page_group = type { %struct.page_group*, i8*, i64, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.anon = type { i64, i32 }
%struct.alloc_zone = type opaque
%struct.ggc_statistics = type { i32 }
%struct.ggc_pch_data = type { %struct.ggc_pch_ondisk, [84 x i64], [84 x i64] }
%struct.ggc_pch_ondisk = type { [84 x i32] }

@.str = private unnamed_addr constant [19 x i8] c"Head=%p, Tail=%p:\0A\00", align 1
@G = internal global %struct.globals zeroinitializer, align 8, !dbg !0
@.str.1 = private unnamed_addr constant [16 x i8] c"%p(%1d|%3d) -> \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"NULL\0A\00", align 1
@stdout = external dso_local global %struct._IO_FILE*, align 8
@size_lookup = internal global [512 x i8] c"\03\03\03\03\03\03\03\03\03\04\04\04\04\04\04\04\04\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09", align 16, !dbg !367
@object_size_table = internal global [84 x i64] zeroinitializer, align 16, !dbg !358
@timevar_ggc_mem_total = external dso_local global i64, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"ggc-page.c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@inverse_table = internal global [84 x %struct.anon] zeroinitializer, align 16, !dbg !360
@extra_order_size_table = internal constant [20 x i64] [i64 24, i64 40, i64 48, i64 56, i64 72, i64 80, i64 88, i64 96, i64 104, i64 112, i64 120, i64 184, i64 152, i64 136, i64 160, i64 168, i64 144, i64 104, i64 312, i64 152], align 16, !dbg !372
@objects_per_page_table = internal global [84 x i32] zeroinitializer, align 16, !dbg !356
@stderr = external dso_local global %struct._IO_FILE*, align 8
@.str.5 = private unnamed_addr constant [62 x i8] c"Memory still allocated at the end of the compilation process\0A\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"%-5s %10s  %10s  %10s\0A\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Size\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"Allocated\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"Used\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"Overhead\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"%-5lu %10lu%c %10lu%c %10lu%c\0A\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"%-5s %10lu%c %10lu%c %10lu%c\0A\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"Total\00", align 1
@ggc_pch_write_object.emptyBytes = internal constant [256 x i8] zeroinitializer, align 16, !dbg !295
@.str.14 = private unnamed_addr constant [25 x i8] c"can't write PCH file: %m\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"can't write PCH file\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"can't read PCH file: %m\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @debug_print_page_list(i32 %order) #0 !dbg !405 {
entry:
  %order.addr = alloca i32, align 4
  %p = alloca %struct.page_entry*, align 8
  store i32 %order, i32* %order.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %order.addr, metadata !408, metadata !DIExpression()), !dbg !409
  call void @llvm.dbg.declare(metadata %struct.page_entry** %p, metadata !410, metadata !DIExpression()), !dbg !411
  %0 = load i32, i32* %order.addr, align 4, !dbg !412
  %idxprom = sext i32 %0 to i64, !dbg !413
  %arrayidx = getelementptr inbounds [84 x %struct.page_entry*], [84 x %struct.page_entry*]* getelementptr inbounds (%struct.globals, %struct.globals* @G, i32 0, i32 0), i64 0, i64 %idxprom, !dbg !413
  %1 = load %struct.page_entry*, %struct.page_entry** %arrayidx, align 8, !dbg !413
  %2 = bitcast %struct.page_entry* %1 to i8*, !dbg !414
  %3 = load i32, i32* %order.addr, align 4, !dbg !415
  %idxprom1 = sext i32 %3 to i64, !dbg !416
  %arrayidx2 = getelementptr inbounds [84 x %struct.page_entry*], [84 x %struct.page_entry*]* getelementptr inbounds (%struct.globals, %struct.globals* @G, i32 0, i32 1), i64 0, i64 %idxprom1, !dbg !416
  %4 = load %struct.page_entry*, %struct.page_entry** %arrayidx2, align 8, !dbg !416
  %5 = bitcast %struct.page_entry* %4 to i8*, !dbg !417
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* %2, i8* %5), !dbg !418
  %6 = load i32, i32* %order.addr, align 4, !dbg !419
  %idxprom3 = sext i32 %6 to i64, !dbg !420
  %arrayidx4 = getelementptr inbounds [84 x %struct.page_entry*], [84 x %struct.page_entry*]* getelementptr inbounds (%struct.globals, %struct.globals* @G, i32 0, i32 0), i64 0, i64 %idxprom3, !dbg !420
  %7 = load %struct.page_entry*, %struct.page_entry** %arrayidx4, align 8, !dbg !420
  store %struct.page_entry* %7, %struct.page_entry** %p, align 8, !dbg !421
  br label %while.cond, !dbg !422

while.cond:                                       ; preds = %while.body, %entry
  %8 = load %struct.page_entry*, %struct.page_entry** %p, align 8, !dbg !423
  %cmp = icmp ne %struct.page_entry* %8, null, !dbg !424
  br i1 %cmp, label %while.body, label %while.end, !dbg !422

while.body:                                       ; preds = %while.cond
  %9 = load %struct.page_entry*, %struct.page_entry** %p, align 8, !dbg !425
  %10 = bitcast %struct.page_entry* %9 to i8*, !dbg !427
  %11 = load %struct.page_entry*, %struct.page_entry** %p, align 8, !dbg !428
  %context_depth = getelementptr inbounds %struct.page_entry, %struct.page_entry* %11, i32 0, i32 6, !dbg !429
  %12 = load i16, i16* %context_depth, align 8, !dbg !429
  %conv = zext i16 %12 to i32, !dbg !428
  %13 = load %struct.page_entry*, %struct.page_entry** %p, align 8, !dbg !430
  %num_free_objects = getelementptr inbounds %struct.page_entry, %struct.page_entry* %13, i32 0, i32 7, !dbg !431
  %14 = load i16, i16* %num_free_objects, align 2, !dbg !431
  %conv5 = zext i16 %14 to i32, !dbg !430
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i8* %10, i32 %conv, i32 %conv5), !dbg !432
  %15 = load %struct.page_entry*, %struct.page_entry** %p, align 8, !dbg !433
  %next = getelementptr inbounds %struct.page_entry, %struct.page_entry* %15, i32 0, i32 0, !dbg !434
  %16 = load %struct.page_entry*, %struct.page_entry** %next, align 8, !dbg !434
  store %struct.page_entry* %16, %struct.page_entry** %p, align 8, !dbg !435
  br label %while.cond, !dbg !422, !llvm.loop !436

while.end:                                        ; preds = %while.cond
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0)), !dbg !438
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !439
  %call8 = call i32 @fflush(%struct._IO_FILE* %17), !dbg !440
  ret void, !dbg !441
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i32 @printf(i8*, ...) #2

declare dso_local i32 @fflush(%struct._IO_FILE*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @ggc_alloc_typed_stat(i32 %type, i64 %size) #0 !dbg !442 {
entry:
  %type.addr = alloca i32, align 4
  %size.addr = alloca i64, align 8
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !445, metadata !DIExpression()), !dbg !446
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !447, metadata !DIExpression()), !dbg !448
  %0 = load i64, i64* %size.addr, align 8, !dbg !449
  %call = call i8* @ggc_alloc_stat(i64 %0), !dbg !450
  ret i8* %call, !dbg !451
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @ggc_alloc_stat(i64 %size) #0 !dbg !452 {
entry:
  %size.addr = alloca i64, align 8
  %order = alloca i64, align 8
  %word = alloca i64, align 8
  %bit = alloca i64, align 8
  %object_offset = alloca i64, align 8
  %object_size = alloca i64, align 8
  %entry1 = alloca %struct.page_entry*, align 8
  %result = alloca i8*, align 8
  %new_entry = alloca %struct.page_entry*, align 8
  %hint = alloca i32, align 4
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !455, metadata !DIExpression()), !dbg !456
  call void @llvm.dbg.declare(metadata i64* %order, metadata !457, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata i64* %word, metadata !459, metadata !DIExpression()), !dbg !460
  call void @llvm.dbg.declare(metadata i64* %bit, metadata !461, metadata !DIExpression()), !dbg !462
  call void @llvm.dbg.declare(metadata i64* %object_offset, metadata !463, metadata !DIExpression()), !dbg !464
  call void @llvm.dbg.declare(metadata i64* %object_size, metadata !465, metadata !DIExpression()), !dbg !466
  call void @llvm.dbg.declare(metadata %struct.page_entry** %entry1, metadata !467, metadata !DIExpression()), !dbg !468
  call void @llvm.dbg.declare(metadata i8** %result, metadata !469, metadata !DIExpression()), !dbg !470
  %0 = load i64, i64* %size.addr, align 8, !dbg !471
  %cmp = icmp ult i64 %0, 512, !dbg !473
  br i1 %cmp, label %if.then, label %if.else, !dbg !474

if.then:                                          ; preds = %entry
  %1 = load i64, i64* %size.addr, align 8, !dbg !475
  %arrayidx = getelementptr inbounds [512 x i8], [512 x i8]* @size_lookup, i64 0, i64 %1, !dbg !477
  %2 = load i8, i8* %arrayidx, align 1, !dbg !477
  %conv = zext i8 %2 to i64, !dbg !477
  store i64 %conv, i64* %order, align 8, !dbg !478
  %3 = load i64, i64* %order, align 8, !dbg !479
  %arrayidx2 = getelementptr inbounds [84 x i64], [84 x i64]* @object_size_table, i64 0, i64 %3, !dbg !479
  %4 = load i64, i64* %arrayidx2, align 8, !dbg !479
  store i64 %4, i64* %object_size, align 8, !dbg !480
  br label %if.end, !dbg !481

if.else:                                          ; preds = %entry
  store i64 10, i64* %order, align 8, !dbg !482
  br label %while.cond, !dbg !484

while.cond:                                       ; preds = %while.body, %if.else
  %5 = load i64, i64* %size.addr, align 8, !dbg !485
  %6 = load i64, i64* %order, align 8, !dbg !486
  %arrayidx3 = getelementptr inbounds [84 x i64], [84 x i64]* @object_size_table, i64 0, i64 %6, !dbg !486
  %7 = load i64, i64* %arrayidx3, align 8, !dbg !486
  store i64 %7, i64* %object_size, align 8, !dbg !487
  %cmp4 = icmp ugt i64 %5, %7, !dbg !488
  br i1 %cmp4, label %while.body, label %while.end, !dbg !484

while.body:                                       ; preds = %while.cond
  %8 = load i64, i64* %order, align 8, !dbg !489
  %inc = add i64 %8, 1, !dbg !489
  store i64 %inc, i64* %order, align 8, !dbg !489
  br label %while.cond, !dbg !484, !llvm.loop !490

while.end:                                        ; preds = %while.cond
  br label %if.end

if.end:                                           ; preds = %while.end, %if.then
  %9 = load i64, i64* %order, align 8, !dbg !491
  %arrayidx6 = getelementptr inbounds [84 x %struct.page_entry*], [84 x %struct.page_entry*]* getelementptr inbounds (%struct.globals, %struct.globals* @G, i32 0, i32 0), i64 0, i64 %9, !dbg !492
  %10 = load %struct.page_entry*, %struct.page_entry** %arrayidx6, align 8, !dbg !492
  store %struct.page_entry* %10, %struct.page_entry** %entry1, align 8, !dbg !493
  %11 = load %struct.page_entry*, %struct.page_entry** %entry1, align 8, !dbg !494
  %cmp7 = icmp eq %struct.page_entry* %11, null, !dbg !496
  br i1 %cmp7, label %if.then12, label %lor.lhs.false, !dbg !497

lor.lhs.false:                                    ; preds = %if.end
  %12 = load %struct.page_entry*, %struct.page_entry** %entry1, align 8, !dbg !498
  %num_free_objects = getelementptr inbounds %struct.page_entry, %struct.page_entry* %12, i32 0, i32 7, !dbg !499
  %13 = load i16, i16* %num_free_objects, align 2, !dbg !499
  %conv9 = zext i16 %13 to i32, !dbg !498
  %cmp10 = icmp eq i32 %conv9, 0, !dbg !500
  br i1 %cmp10, label %if.then12, label %if.else29, !dbg !501

if.then12:                                        ; preds = %lor.lhs.false, %if.end
  call void @llvm.dbg.declare(metadata %struct.page_entry** %new_entry, metadata !502, metadata !DIExpression()), !dbg !504
  %14 = load i64, i64* %order, align 8, !dbg !505
  %conv13 = trunc i64 %14 to i32, !dbg !505
  %call = call %struct.page_entry* @alloc_page(i32 %conv13), !dbg !506
  store %struct.page_entry* %call, %struct.page_entry** %new_entry, align 8, !dbg !507
  %15 = load i32, i32* getelementptr inbounds (%struct.globals, %struct.globals* @G, i32 0, i32 17), align 8, !dbg !508
  %conv14 = zext i32 %15 to i64, !dbg !509
  %16 = load %struct.page_entry*, %struct.page_entry** %new_entry, align 8, !dbg !510
  %index_by_depth = getelementptr inbounds %struct.page_entry, %struct.page_entry* %16, i32 0, i32 5, !dbg !511
  store i64 %conv14, i64* %index_by_depth, align 8, !dbg !512
  %17 = load %struct.page_entry*, %struct.page_entry** %new_entry, align 8, !dbg !513
  call void @push_by_depth(%struct.page_entry* %17, i64* null), !dbg !514
  br label %while.cond15, !dbg !515

while.cond15:                                     ; preds = %while.body19, %if.then12
  %18 = load %struct.page_entry*, %struct.page_entry** %new_entry, align 8, !dbg !516
  %context_depth = getelementptr inbounds %struct.page_entry, %struct.page_entry* %18, i32 0, i32 6, !dbg !517
  %19 = load i16, i16* %context_depth, align 8, !dbg !517
  %conv16 = zext i16 %19 to i32, !dbg !516
  %20 = load i32, i32* getelementptr inbounds (%struct.globals, %struct.globals* @G, i32 0, i32 14), align 8, !dbg !518
  %cmp17 = icmp uge i32 %conv16, %20, !dbg !519
  br i1 %cmp17, label %while.body19, label %while.end20, !dbg !515

while.body19:                                     ; preds = %while.cond15
  %21 = load i32, i32* getelementptr inbounds (%struct.globals, %struct.globals* @G, i32 0, i32 17), align 8, !dbg !520
  %sub = sub i32 %21, 1, !dbg !521
  call void @push_depth(i32 %sub), !dbg !522
  br label %while.cond15, !dbg !515, !llvm.loop !523

while.end20:                                      ; preds = %while.cond15
  %22 = load %struct.page_entry*, %struct.page_entry** %entry1, align 8, !dbg !525
  %cmp21 = icmp eq %struct.page_entry* %22, null, !dbg !527
  br i1 %cmp21, label %if.then23, label %if.else25, !dbg !528

if.then23:                                        ; preds = %while.end20
  %23 = load %struct.page_entry*, %struct.page_entry** %new_entry, align 8, !dbg !529
  %24 = load i64, i64* %order, align 8, !dbg !530
  %arrayidx24 = getelementptr inbounds [84 x %struct.page_entry*], [84 x %struct.page_entry*]* getelementptr inbounds (%struct.globals, %struct.globals* @G, i32 0, i32 1), i64 0, i64 %24, !dbg !531
  store %struct.page_entry* %23, %struct.page_entry** %arrayidx24, align 8, !dbg !532
  br label %if.end26, !dbg !531

if.else25:                                        ; preds = %while.end20
  %25 = load %struct.page_entry*, %struct.page_entry** %new_entry, align 8, !dbg !533
  %26 = load %struct.page_entry*, %struct.page_entry** %entry1, align 8, !dbg !534
  %prev = getelementptr inbounds %struct.page_entry, %struct.page_entry* %26, i32 0, i32 1, !dbg !535
  store %struct.page_entry* %25, %struct.page_entry** %prev, align 8, !dbg !536
  br label %if.end26

if.end26:                                         ; preds = %if.else25, %if.then23
  %27 = load %struct.page_entry*, %struct.page_entry** %entry1, align 8, !dbg !537
  %28 = load %struct.page_entry*, %struct.page_entry** %new_entry, align 8, !dbg !538
  %next = getelementptr inbounds %struct.page_entry, %struct.page_entry* %28, i32 0, i32 0, !dbg !539
  store %struct.page_entry* %27, %struct.page_entry** %next, align 8, !dbg !540
  %29 = load %struct.page_entry*, %struct.page_entry** %new_entry, align 8, !dbg !541
  %prev27 = getelementptr inbounds %struct.page_entry, %struct.page_entry* %29, i32 0, i32 1, !dbg !542
  store %struct.page_entry* null, %struct.page_entry** %prev27, align 8, !dbg !543
  %30 = load %struct.page_entry*, %struct.page_entry** %new_entry, align 8, !dbg !544
  store %struct.page_entry* %30, %struct.page_entry** %entry1, align 8, !dbg !545
  %31 = load %struct.page_entry*, %struct.page_entry** %new_entry, align 8, !dbg !546
  %32 = load i64, i64* %order, align 8, !dbg !547
  %arrayidx28 = getelementptr inbounds [84 x %struct.page_entry*], [84 x %struct.page_entry*]* getelementptr inbounds (%struct.globals, %struct.globals* @G, i32 0, i32 0), i64 0, i64 %32, !dbg !548
  store %struct.page_entry* %31, %struct.page_entry** %arrayidx28, align 8, !dbg !549
  %33 = load %struct.page_entry*, %struct.page_entry** %new_entry, align 8, !dbg !550
  %next_bit_hint = getelementptr inbounds %struct.page_entry, %struct.page_entry* %33, i32 0, i32 8, !dbg !551
  store i16 1, i16* %next_bit_hint, align 4, !dbg !552
  store i64 0, i64* %word, align 8, !dbg !553
  store i64 0, i64* %bit, align 8, !dbg !554
  store i64 0, i64* %object_offset, align 8, !dbg !555
  br label %if.end60, !dbg !556

if.else29:                                        ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata i32* %hint, metadata !557, metadata !DIExpression()), !dbg !559
  %34 = load %struct.page_entry*, %struct.page_entry** %entry1, align 8, !dbg !560
  %next_bit_hint30 = getelementptr inbounds %struct.page_entry, %struct.page_entry* %34, i32 0, i32 8, !dbg !561
  %35 = load i16, i16* %next_bit_hint30, align 4, !dbg !561
  %conv31 = zext i16 %35 to i32, !dbg !560
  store i32 %conv31, i32* %hint, align 4, !dbg !559
  %36 = load i32, i32* %hint, align 4, !dbg !562
  %div = udiv i32 %36, 64, !dbg !563
  %conv32 = zext i32 %div to i64, !dbg !562
  store i64 %conv32, i64* %word, align 8, !dbg !564
  %37 = load i32, i32* %hint, align 4, !dbg !565
  %rem = urem i32 %37, 64, !dbg !566
  %conv33 = zext i32 %rem to i64, !dbg !565
  store i64 %conv33, i64* %bit, align 8, !dbg !567
  %38 = load %struct.page_entry*, %struct.page_entry** %entry1, align 8, !dbg !568
  %in_use_p = getelementptr inbounds %struct.page_entry, %struct.page_entry* %38, i32 0, i32 10, !dbg !570
  %39 = load i64, i64* %word, align 8, !dbg !571
  %arrayidx34 = getelementptr inbounds [1 x i64], [1 x i64]* %in_use_p, i64 0, i64 %39, !dbg !568
  %40 = load i64, i64* %arrayidx34, align 8, !dbg !568
  %41 = load i64, i64* %bit, align 8, !dbg !572
  %shr = lshr i64 %40, %41, !dbg !573
  %and = and i64 %shr, 1, !dbg !574
  %tobool = icmp ne i64 %and, 0, !dbg !574
  br i1 %tobool, label %if.then35, label %if.end54, !dbg !575

if.then35:                                        ; preds = %if.else29
  store i64 0, i64* %bit, align 8, !dbg !576
  store i64 0, i64* %word, align 8, !dbg !578
  br label %while.cond36, !dbg !579

while.cond36:                                     ; preds = %while.body41, %if.then35
  %42 = load %struct.page_entry*, %struct.page_entry** %entry1, align 8, !dbg !580
  %in_use_p37 = getelementptr inbounds %struct.page_entry, %struct.page_entry* %42, i32 0, i32 10, !dbg !581
  %43 = load i64, i64* %word, align 8, !dbg !582
  %arrayidx38 = getelementptr inbounds [1 x i64], [1 x i64]* %in_use_p37, i64 0, i64 %43, !dbg !580
  %44 = load i64, i64* %arrayidx38, align 8, !dbg !580
  %neg = xor i64 %44, -1, !dbg !583
  %cmp39 = icmp eq i64 %neg, 0, !dbg !584
  br i1 %cmp39, label %while.body41, label %while.end43, !dbg !579

while.body41:                                     ; preds = %while.cond36
  %45 = load i64, i64* %word, align 8, !dbg !585
  %inc42 = add i64 %45, 1, !dbg !585
  store i64 %inc42, i64* %word, align 8, !dbg !585
  br label %while.cond36, !dbg !579, !llvm.loop !586

while.end43:                                      ; preds = %while.cond36
  br label %while.cond44, !dbg !588

while.cond44:                                     ; preds = %while.body50, %while.end43
  %46 = load %struct.page_entry*, %struct.page_entry** %entry1, align 8, !dbg !589
  %in_use_p45 = getelementptr inbounds %struct.page_entry, %struct.page_entry* %46, i32 0, i32 10, !dbg !590
  %47 = load i64, i64* %word, align 8, !dbg !591
  %arrayidx46 = getelementptr inbounds [1 x i64], [1 x i64]* %in_use_p45, i64 0, i64 %47, !dbg !589
  %48 = load i64, i64* %arrayidx46, align 8, !dbg !589
  %49 = load i64, i64* %bit, align 8, !dbg !592
  %shr47 = lshr i64 %48, %49, !dbg !593
  %and48 = and i64 %shr47, 1, !dbg !594
  %tobool49 = icmp ne i64 %and48, 0, !dbg !588
  br i1 %tobool49, label %while.body50, label %while.end52, !dbg !588

while.body50:                                     ; preds = %while.cond44
  %50 = load i64, i64* %bit, align 8, !dbg !595
  %inc51 = add i64 %50, 1, !dbg !595
  store i64 %inc51, i64* %bit, align 8, !dbg !595
  br label %while.cond44, !dbg !588, !llvm.loop !596

while.end52:                                      ; preds = %while.cond44
  %51 = load i64, i64* %word, align 8, !dbg !598
  %mul = mul i64 %51, 64, !dbg !599
  %52 = load i64, i64* %bit, align 8, !dbg !600
  %add = add i64 %mul, %52, !dbg !601
  %conv53 = trunc i64 %add to i32, !dbg !598
  store i32 %conv53, i32* %hint, align 4, !dbg !602
  br label %if.end54, !dbg !603

if.end54:                                         ; preds = %while.end52, %if.else29
  %53 = load i32, i32* %hint, align 4, !dbg !604
  %add55 = add i32 %53, 1, !dbg !605
  %conv56 = trunc i32 %add55 to i16, !dbg !604
  %54 = load %struct.page_entry*, %struct.page_entry** %entry1, align 8, !dbg !606
  %next_bit_hint57 = getelementptr inbounds %struct.page_entry, %struct.page_entry* %54, i32 0, i32 8, !dbg !607
  store i16 %conv56, i16* %next_bit_hint57, align 4, !dbg !608
  %55 = load i32, i32* %hint, align 4, !dbg !609
  %conv58 = zext i32 %55 to i64, !dbg !609
  %56 = load i64, i64* %object_size, align 8, !dbg !610
  %mul59 = mul i64 %conv58, %56, !dbg !611
  store i64 %mul59, i64* %object_offset, align 8, !dbg !612
  br label %if.end60

if.end60:                                         ; preds = %if.end54, %if.end26
  %57 = load i64, i64* %bit, align 8, !dbg !613
  %shl = shl i64 1, %57, !dbg !614
  %58 = load %struct.page_entry*, %struct.page_entry** %entry1, align 8, !dbg !615
  %in_use_p61 = getelementptr inbounds %struct.page_entry, %struct.page_entry* %58, i32 0, i32 10, !dbg !616
  %59 = load i64, i64* %word, align 8, !dbg !617
  %arrayidx62 = getelementptr inbounds [1 x i64], [1 x i64]* %in_use_p61, i64 0, i64 %59, !dbg !615
  %60 = load i64, i64* %arrayidx62, align 8, !dbg !618
  %or = or i64 %60, %shl, !dbg !618
  store i64 %or, i64* %arrayidx62, align 8, !dbg !618
  %61 = load %struct.page_entry*, %struct.page_entry** %entry1, align 8, !dbg !619
  %num_free_objects63 = getelementptr inbounds %struct.page_entry, %struct.page_entry* %61, i32 0, i32 7, !dbg !621
  %62 = load i16, i16* %num_free_objects63, align 2, !dbg !622
  %dec = add i16 %62, -1, !dbg !622
  store i16 %dec, i16* %num_free_objects63, align 2, !dbg !622
  %conv64 = zext i16 %dec to i32, !dbg !622
  %cmp65 = icmp eq i32 %conv64, 0, !dbg !623
  br i1 %cmp65, label %land.lhs.true, label %if.end87, !dbg !624

land.lhs.true:                                    ; preds = %if.end60
  %63 = load %struct.page_entry*, %struct.page_entry** %entry1, align 8, !dbg !625
  %next67 = getelementptr inbounds %struct.page_entry, %struct.page_entry* %63, i32 0, i32 0, !dbg !626
  %64 = load %struct.page_entry*, %struct.page_entry** %next67, align 8, !dbg !626
  %cmp68 = icmp ne %struct.page_entry* %64, null, !dbg !627
  br i1 %cmp68, label %land.lhs.true70, label %if.end87, !dbg !628

land.lhs.true70:                                  ; preds = %land.lhs.true
  %65 = load %struct.page_entry*, %struct.page_entry** %entry1, align 8, !dbg !629
  %next71 = getelementptr inbounds %struct.page_entry, %struct.page_entry* %65, i32 0, i32 0, !dbg !630
  %66 = load %struct.page_entry*, %struct.page_entry** %next71, align 8, !dbg !630
  %num_free_objects72 = getelementptr inbounds %struct.page_entry, %struct.page_entry* %66, i32 0, i32 7, !dbg !631
  %67 = load i16, i16* %num_free_objects72, align 2, !dbg !631
  %conv73 = zext i16 %67 to i32, !dbg !629
  %cmp74 = icmp sgt i32 %conv73, 0, !dbg !632
  br i1 %cmp74, label %if.then76, label %if.end87, !dbg !633

if.then76:                                        ; preds = %land.lhs.true70
  %68 = load %struct.page_entry*, %struct.page_entry** %entry1, align 8, !dbg !634
  %next77 = getelementptr inbounds %struct.page_entry, %struct.page_entry* %68, i32 0, i32 0, !dbg !636
  %69 = load %struct.page_entry*, %struct.page_entry** %next77, align 8, !dbg !636
  %70 = load i64, i64* %order, align 8, !dbg !637
  %arrayidx78 = getelementptr inbounds [84 x %struct.page_entry*], [84 x %struct.page_entry*]* getelementptr inbounds (%struct.globals, %struct.globals* @G, i32 0, i32 0), i64 0, i64 %70, !dbg !638
  store %struct.page_entry* %69, %struct.page_entry** %arrayidx78, align 8, !dbg !639
  %71 = load %struct.page_entry*, %struct.page_entry** %entry1, align 8, !dbg !640
  %next79 = getelementptr inbounds %struct.page_entry, %struct.page_entry* %71, i32 0, i32 0, !dbg !641
  %72 = load %struct.page_entry*, %struct.page_entry** %next79, align 8, !dbg !641
  %prev80 = getelementptr inbounds %struct.page_entry, %struct.page_entry* %72, i32 0, i32 1, !dbg !642
  store %struct.page_entry* null, %struct.page_entry** %prev80, align 8, !dbg !643
  %73 = load %struct.page_entry*, %struct.page_entry** %entry1, align 8, !dbg !644
  %next81 = getelementptr inbounds %struct.page_entry, %struct.page_entry* %73, i32 0, i32 0, !dbg !645
  store %struct.page_entry* null, %struct.page_entry** %next81, align 8, !dbg !646
  %74 = load i64, i64* %order, align 8, !dbg !647
  %arrayidx82 = getelementptr inbounds [84 x %struct.page_entry*], [84 x %struct.page_entry*]* getelementptr inbounds (%struct.globals, %struct.globals* @G, i32 0, i32 1), i64 0, i64 %74, !dbg !648
  %75 = load %struct.page_entry*, %struct.page_entry** %arrayidx82, align 8, !dbg !648
  %76 = load %struct.page_entry*, %struct.page_entry** %entry1, align 8, !dbg !649
  %prev83 = getelementptr inbounds %struct.page_entry, %struct.page_entry* %76, i32 0, i32 1, !dbg !650
  store %struct.page_entry* %75, %struct.page_entry** %prev83, align 8, !dbg !651
  %77 = load %struct.page_entry*, %struct.page_entry** %entry1, align 8, !dbg !652
  %78 = load i64, i64* %order, align 8, !dbg !653
  %arrayidx84 = getelementptr inbounds [84 x %struct.page_entry*], [84 x %struct.page_entry*]* getelementptr inbounds (%struct.globals, %struct.globals* @G, i32 0, i32 1), i64 0, i64 %78, !dbg !654
  %79 = load %struct.page_entry*, %struct.page_entry** %arrayidx84, align 8, !dbg !654
  %next85 = getelementptr inbounds %struct.page_entry, %struct.page_entry* %79, i32 0, i32 0, !dbg !655
  store %struct.page_entry* %77, %struct.page_entry** %next85, align 8, !dbg !656
  %80 = load %struct.page_entry*, %struct.page_entry** %entry1, align 8, !dbg !657
  %81 = load i64, i64* %order, align 8, !dbg !658
  %arrayidx86 = getelementptr inbounds [84 x %struct.page_entry*], [84 x %struct.page_entry*]* getelementptr inbounds (%struct.globals, %struct.globals* @G, i32 0, i32 1), i64 0, i64 %81, !dbg !659
  store %struct.page_entry* %80, %struct.page_entry** %arrayidx86, align 8, !dbg !660
  br label %if.end87, !dbg !661

if.end87:                                         ; preds = %if.then76, %land.lhs.true70, %land.lhs.true, %if.end60
  %82 = load %struct.page_entry*, %struct.page_entry** %entry1, align 8, !dbg !662
  %page = getelementptr inbounds %struct.page_entry, %struct.page_entry* %82, i32 0, i32 3, !dbg !663
  %83 = load i8*, i8** %page, align 8, !dbg !663
  %84 = load i64, i64* %object_offset, align 8, !dbg !664
  %add.ptr = getelementptr inbounds i8, i8* %83, i64 %84, !dbg !665
  store i8* %add.ptr, i8** %result, align 8, !dbg !666
  %85 = load i64, i64* %object_size, align 8, !dbg !667
  %86 = load i64, i64* getelementptr inbounds (%struct.globals, %struct.globals* @G, i32 0, i32 5), align 8, !dbg !668
  %add88 = add i64 %86, %85, !dbg !668
  store i64 %add88, i64* getelementptr inbounds (%struct.globals, %struct.globals* @G, i32 0, i32 5), align 8, !dbg !668
  %87 = load i64, i64* %object_size, align 8, !dbg !669
  %88 = load i64, i64* @timevar_ggc_mem_total, align 8, !dbg !670
  %add89 = add i64 %88, %87, !dbg !670
  store i64 %add89, i64* @timevar_ggc_mem_total, align 8, !dbg !670
  %89 = load i8*, i8** %result, align 8, !dbg !671
  ret i8* %89, !dbg !672
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.page_entry* @alloc_page(i32 %order) #0 !dbg !673 {
entry:
  %order.addr = alloca i32, align 4
  %entry1 = alloca %struct.page_entry*, align 8
  %p = alloca %struct.page_entry*, align 8
  %pp = alloca %struct.page_entry**, align 8
  %page = alloca i8*, align 8
  %num_objects = alloca i64, align 8
  %bitmap_size = alloca i64, align 8
  %page_entry_size = alloca i64, align 8
  %entry_size = alloca i64, align 8
  %group = alloca %struct.page_group*, align 8
  %allocation = alloca i8*, align 8
  %a = alloca i8*, align 8
  %enda = alloca i8*, align 8
  %alloc_size = alloca i64, align 8
  %head_slop = alloca i64, align 8
  %tail_slop = alloca i64, align 8
  %multiple_pages = alloca i32, align 4
  %e = alloca %struct.page_entry*, align 8
  %f = alloca %struct.page_entry*, align 8
  store i32 %order, i32* %order.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %order.addr, metadata !676, metadata !DIExpression()), !dbg !677
  call void @llvm.dbg.declare(metadata %struct.page_entry** %entry1, metadata !678, metadata !DIExpression()), !dbg !679
  call void @llvm.dbg.declare(metadata %struct.page_entry** %p, metadata !680, metadata !DIExpression()), !dbg !681
  call void @llvm.dbg.declare(metadata %struct.page_entry*** %pp, metadata !682, metadata !DIExpression()), !dbg !684
  call void @llvm.dbg.declare(metadata i8** %page, metadata !685, metadata !DIExpression()), !dbg !686
  call void @llvm.dbg.declare(metadata i64* %num_objects, metadata !687, metadata !DIExpression()), !dbg !688
  call void @llvm.dbg.declare(metadata i64* %bitmap_size, metadata !689, metadata !DIExpression()), !dbg !690
  call void @llvm.dbg.declare(metadata i64* %page_entry_size, metadata !691, metadata !DIExpression()), !dbg !692
  call void @llvm.dbg.declare(metadata i64* %entry_size, metadata !693, metadata !DIExpression()), !dbg !694
  call void @llvm.dbg.declare(metadata %struct.page_group** %group, metadata !695, metadata !DIExpression()), !dbg !696
  %0 = load i32, i32* %order.addr, align 4, !dbg !697
  %idxprom = zext i32 %0 to i64, !dbg !697
  %arrayidx = getelementptr inbounds [84 x i32], [84 x i32]* @objects_per_page_table, i64 0, i64 %idxprom, !dbg !697
  %1 = load i32, i32* %arrayidx, align 4, !dbg !697
  %conv = zext i32 %1 to i64, !dbg !697
  store i64 %conv, i64* %num_objects, align 8, !dbg !698
  %2 = load i64, i64* %num_objects, align 8, !dbg !699
  %add = add i64 %2, 1, !dbg !699
  %add2 = add i64 %add, 64, !dbg !699
  %sub = sub i64 %add2, 1, !dbg !699
  %div = udiv i64 %sub, 64, !dbg !699
  %mul = mul i64 %div, 8, !dbg !699
  store i64 %mul, i64* %bitmap_size, align 8, !dbg !700
  %3 = load i64, i64* %bitmap_size, align 8, !dbg !701
  %add3 = add i64 56, %3, !dbg !702
  store i64 %add3, i64* %page_entry_size, align 8, !dbg !703
  %4 = load i64, i64* %num_objects, align 8, !dbg !704
  %5 = load i32, i32* %order.addr, align 4, !dbg !705
  %idxprom4 = zext i32 %5 to i64, !dbg !705
  %arrayidx5 = getelementptr inbounds [84 x i64], [84 x i64]* @object_size_table, i64 0, i64 %idxprom4, !dbg !705
  %6 = load i64, i64* %arrayidx5, align 8, !dbg !705
  %mul6 = mul i64 %4, %6, !dbg !706
  store i64 %mul6, i64* %entry_size, align 8, !dbg !707
  %7 = load i64, i64* %entry_size, align 8, !dbg !708
  %8 = load i64, i64* getelementptr inbounds (%struct.globals, %struct.globals* @G, i32 0, i32 3), align 8, !dbg !710
  %cmp = icmp ult i64 %7, %8, !dbg !711
  br i1 %cmp, label %if.then, label %if.end, !dbg !712

if.then:                                          ; preds = %entry
  %9 = load i64, i64* getelementptr inbounds (%struct.globals, %struct.globals* @G, i32 0, i32 3), align 8, !dbg !713
  store i64 %9, i64* %entry_size, align 8, !dbg !714
  br label %if.end, !dbg !715

if.end:                                           ; preds = %if.then, %entry
  store %struct.page_entry* null, %struct.page_entry** %entry1, align 8, !dbg !716
  store i8* null, i8** %page, align 8, !dbg !717
  store %struct.page_entry** getelementptr inbounds (%struct.globals, %struct.globals* @G, i32 0, i32 11), %struct.page_entry*** %pp, align 8, !dbg !718
  %10 = load %struct.page_entry**, %struct.page_entry*** %pp, align 8, !dbg !720
  %11 = load %struct.page_entry*, %struct.page_entry** %10, align 8, !dbg !721
  store %struct.page_entry* %11, %struct.page_entry** %p, align 8, !dbg !722
  br label %for.cond, !dbg !723

for.cond:                                         ; preds = %for.inc, %if.end
  %12 = load %struct.page_entry*, %struct.page_entry** %p, align 8, !dbg !724
  %tobool = icmp ne %struct.page_entry* %12, null, !dbg !726
  br i1 %tobool, label %for.body, label %for.end, !dbg !726

for.body:                                         ; preds = %for.cond
  %13 = load %struct.page_entry*, %struct.page_entry** %p, align 8, !dbg !727
  %bytes = getelementptr inbounds %struct.page_entry, %struct.page_entry* %13, i32 0, i32 2, !dbg !729
  %14 = load i64, i64* %bytes, align 8, !dbg !729
  %15 = load i64, i64* %entry_size, align 8, !dbg !730
  %cmp8 = icmp eq i64 %14, %15, !dbg !731
  br i1 %cmp8, label %if.then10, label %if.end11, !dbg !732

if.then10:                                        ; preds = %for.body
  br label %for.end, !dbg !733

if.end11:                                         ; preds = %for.body
  br label %for.inc, !dbg !730

for.inc:                                          ; preds = %if.end11
  %16 = load %struct.page_entry*, %struct.page_entry** %p, align 8, !dbg !734
  %next = getelementptr inbounds %struct.page_entry, %struct.page_entry* %16, i32 0, i32 0, !dbg !735
  store %struct.page_entry** %next, %struct.page_entry*** %pp, align 8, !dbg !736
  %17 = load %struct.page_entry**, %struct.page_entry*** %pp, align 8, !dbg !737
  %18 = load %struct.page_entry*, %struct.page_entry** %17, align 8, !dbg !738
  store %struct.page_entry* %18, %struct.page_entry** %p, align 8, !dbg !739
  br label %for.cond, !dbg !740, !llvm.loop !741

for.end:                                          ; preds = %if.then10, %for.cond
  %19 = load %struct.page_entry*, %struct.page_entry** %p, align 8, !dbg !743
  %cmp12 = icmp ne %struct.page_entry* %19, null, !dbg !745
  br i1 %cmp12, label %if.then14, label %if.else24, !dbg !746

if.then14:                                        ; preds = %for.end
  %20 = load %struct.page_entry*, %struct.page_entry** %p, align 8, !dbg !747
  %next15 = getelementptr inbounds %struct.page_entry, %struct.page_entry* %20, i32 0, i32 0, !dbg !749
  %21 = load %struct.page_entry*, %struct.page_entry** %next15, align 8, !dbg !749
  %22 = load %struct.page_entry**, %struct.page_entry*** %pp, align 8, !dbg !750
  store %struct.page_entry* %21, %struct.page_entry** %22, align 8, !dbg !751
  %23 = load %struct.page_entry*, %struct.page_entry** %p, align 8, !dbg !752
  %page16 = getelementptr inbounds %struct.page_entry, %struct.page_entry* %23, i32 0, i32 3, !dbg !753
  %24 = load i8*, i8** %page16, align 8, !dbg !753
  store i8* %24, i8** %page, align 8, !dbg !754
  %25 = load %struct.page_entry*, %struct.page_entry** %p, align 8, !dbg !755
  %group17 = getelementptr inbounds %struct.page_entry, %struct.page_entry* %25, i32 0, i32 4, !dbg !756
  %26 = load %struct.page_group*, %struct.page_group** %group17, align 8, !dbg !756
  store %struct.page_group* %26, %struct.page_group** %group, align 8, !dbg !757
  %27 = load %struct.page_entry*, %struct.page_entry** %p, align 8, !dbg !758
  %order18 = getelementptr inbounds %struct.page_entry, %struct.page_entry* %27, i32 0, i32 9, !dbg !760
  %28 = load i8, i8* %order18, align 2, !dbg !760
  %conv19 = zext i8 %28 to i32, !dbg !758
  %29 = load i32, i32* %order.addr, align 4, !dbg !761
  %cmp20 = icmp eq i32 %conv19, %29, !dbg !762
  br i1 %cmp20, label %if.then22, label %if.else, !dbg !763

if.then22:                                        ; preds = %if.then14
  %30 = load %struct.page_entry*, %struct.page_entry** %p, align 8, !dbg !764
  store %struct.page_entry* %30, %struct.page_entry** %entry1, align 8, !dbg !766
  %31 = load %struct.page_entry*, %struct.page_entry** %entry1, align 8, !dbg !767
  %32 = bitcast %struct.page_entry* %31 to i8*, !dbg !768
  %33 = load i64, i64* %page_entry_size, align 8, !dbg !769
  call void @llvm.memset.p0i8.i64(i8* align 8 %32, i8 0, i64 %33, i1 false), !dbg !768
  br label %if.end23, !dbg !770

if.else:                                          ; preds = %if.then14
  %34 = load %struct.page_entry*, %struct.page_entry** %p, align 8, !dbg !771
  %35 = bitcast %struct.page_entry* %34 to i8*, !dbg !771
  call void @free(i8* %35), !dbg !772
  br label %if.end23

if.end23:                                         ; preds = %if.else, %if.then22
  br label %if.end88, !dbg !773

if.else24:                                        ; preds = %for.end
  call void @llvm.dbg.declare(metadata i8** %allocation, metadata !774, metadata !DIExpression()), !dbg !776
  call void @llvm.dbg.declare(metadata i8** %a, metadata !777, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.declare(metadata i8** %enda, metadata !779, metadata !DIExpression()), !dbg !780
  call void @llvm.dbg.declare(metadata i64* %alloc_size, metadata !781, metadata !DIExpression()), !dbg !782
  call void @llvm.dbg.declare(metadata i64* %head_slop, metadata !783, metadata !DIExpression()), !dbg !784
  call void @llvm.dbg.declare(metadata i64* %tail_slop, metadata !785, metadata !DIExpression()), !dbg !786
  call void @llvm.dbg.declare(metadata i32* %multiple_pages, metadata !787, metadata !DIExpression()), !dbg !788
  %36 = load i64, i64* %entry_size, align 8, !dbg !789
  %37 = load i64, i64* getelementptr inbounds (%struct.globals, %struct.globals* @G, i32 0, i32 3), align 8, !dbg !790
  %cmp25 = icmp eq i64 %36, %37, !dbg !791
  %conv26 = zext i1 %cmp25 to i32, !dbg !791
  store i32 %conv26, i32* %multiple_pages, align 4, !dbg !788
  %38 = load i32, i32* %multiple_pages, align 4, !dbg !792
  %tobool27 = icmp ne i32 %38, 0, !dbg !792
  br i1 %tobool27, label %if.then28, label %if.else30, !dbg !794

if.then28:                                        ; preds = %if.else24
  %39 = load i64, i64* getelementptr inbounds (%struct.globals, %struct.globals* @G, i32 0, i32 3), align 8, !dbg !795
  %mul29 = mul i64 16, %39, !dbg !796
  store i64 %mul29, i64* %alloc_size, align 8, !dbg !797
  br label %if.end33, !dbg !798

if.else30:                                        ; preds = %if.else24
  %40 = load i64, i64* %entry_size, align 8, !dbg !799
  %41 = load i64, i64* getelementptr inbounds (%struct.globals, %struct.globals* @G, i32 0, i32 3), align 8, !dbg !800
  %add31 = add i64 %40, %41, !dbg !801
  %sub32 = sub i64 %add31, 1, !dbg !802
  store i64 %sub32, i64* %alloc_size, align 8, !dbg !803
  br label %if.end33

if.end33:                                         ; preds = %if.else30, %if.then28
  %42 = load i64, i64* %alloc_size, align 8, !dbg !804
  %mul34 = mul i64 1, %42, !dbg !804
  %call = call i8* @xmalloc(i64 %mul34), !dbg !804
  store i8* %call, i8** %allocation, align 8, !dbg !805
  %43 = load i8*, i8** %allocation, align 8, !dbg !806
  %44 = ptrtoint i8* %43 to i64, !dbg !807
  %45 = load i64, i64* getelementptr inbounds (%struct.globals, %struct.globals* @G, i32 0, i32 3), align 8, !dbg !808
  %add35 = add i64 %44, %45, !dbg !809
  %sub36 = sub i64 %add35, 1, !dbg !810
  %46 = load i64, i64* getelementptr inbounds (%struct.globals, %struct.globals* @G, i32 0, i32 3), align 8, !dbg !811
  %sub37 = sub i64 0, %46, !dbg !812
  %and = and i64 %sub36, %sub37, !dbg !813
  %47 = inttoptr i64 %and to i8*, !dbg !814
  store i8* %47, i8** %page, align 8, !dbg !815
  %48 = load i8*, i8** %page, align 8, !dbg !816
  %49 = load i8*, i8** %allocation, align 8, !dbg !817
  %sub.ptr.lhs.cast = ptrtoint i8* %48 to i64, !dbg !818
  %sub.ptr.rhs.cast = ptrtoint i8* %49 to i64, !dbg !818
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !818
  store i64 %sub.ptr.sub, i64* %head_slop, align 8, !dbg !819
  %50 = load i32, i32* %multiple_pages, align 4, !dbg !820
  %tobool38 = icmp ne i32 %50, 0, !dbg !820
  br i1 %tobool38, label %if.then39, label %if.else43, !dbg !822

if.then39:                                        ; preds = %if.end33
  %51 = load i8*, i8** %allocation, align 8, !dbg !823
  %52 = ptrtoint i8* %51 to i64, !dbg !824
  %53 = load i64, i64* %alloc_size, align 8, !dbg !825
  %add40 = add i64 %52, %53, !dbg !826
  %54 = load i64, i64* getelementptr inbounds (%struct.globals, %struct.globals* @G, i32 0, i32 3), align 8, !dbg !827
  %sub41 = sub i64 %54, 1, !dbg !828
  %and42 = and i64 %add40, %sub41, !dbg !829
  store i64 %and42, i64* %tail_slop, align 8, !dbg !830
  br label %if.end46, !dbg !831

if.else43:                                        ; preds = %if.end33
  %55 = load i64, i64* %alloc_size, align 8, !dbg !832
  %56 = load i64, i64* %entry_size, align 8, !dbg !833
  %sub44 = sub i64 %55, %56, !dbg !834
  %57 = load i64, i64* %head_slop, align 8, !dbg !835
  %sub45 = sub i64 %sub44, %57, !dbg !836
  store i64 %sub45, i64* %tail_slop, align 8, !dbg !837
  br label %if.end46

if.end46:                                         ; preds = %if.else43, %if.then39
  %58 = load i8*, i8** %allocation, align 8, !dbg !838
  %59 = load i64, i64* %alloc_size, align 8, !dbg !839
  %add.ptr = getelementptr inbounds i8, i8* %58, i64 %59, !dbg !840
  %60 = load i64, i64* %tail_slop, align 8, !dbg !841
  %idx.neg = sub i64 0, %60, !dbg !842
  %add.ptr47 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.neg, !dbg !842
  store i8* %add.ptr47, i8** %enda, align 8, !dbg !843
  %61 = load i64, i64* %head_slop, align 8, !dbg !844
  %cmp48 = icmp uge i64 %61, 32, !dbg !846
  br i1 %cmp48, label %if.then50, label %if.else52, !dbg !847

if.then50:                                        ; preds = %if.end46
  %62 = load i8*, i8** %page, align 8, !dbg !848
  %63 = bitcast i8* %62 to %struct.page_group*, !dbg !849
  %add.ptr51 = getelementptr inbounds %struct.page_group, %struct.page_group* %63, i64 -1, !dbg !850
  store %struct.page_group* %add.ptr51, %struct.page_group** %group, align 8, !dbg !851
  br label %if.end63, !dbg !852

if.else52:                                        ; preds = %if.end46
  %64 = load i64, i64* %tail_slop, align 8, !dbg !853
  %cmp53 = icmp eq i64 %64, 0, !dbg !856
  br i1 %cmp53, label %if.then55, label %if.end59, !dbg !857

if.then55:                                        ; preds = %if.else52
  %65 = load i64, i64* getelementptr inbounds (%struct.globals, %struct.globals* @G, i32 0, i32 3), align 8, !dbg !858
  %66 = load i8*, i8** %enda, align 8, !dbg !860
  %idx.neg56 = sub i64 0, %65, !dbg !860
  %add.ptr57 = getelementptr inbounds i8, i8* %66, i64 %idx.neg56, !dbg !860
  store i8* %add.ptr57, i8** %enda, align 8, !dbg !860
  %67 = load i64, i64* getelementptr inbounds (%struct.globals, %struct.globals* @G, i32 0, i32 3), align 8, !dbg !861
  %68 = load i64, i64* %tail_slop, align 8, !dbg !862
  %add58 = add i64 %68, %67, !dbg !862
  store i64 %add58, i64* %tail_slop, align 8, !dbg !862
  br label %if.end59, !dbg !863

if.end59:                                         ; preds = %if.then55, %if.else52
  %69 = load i64, i64* %tail_slop, align 8, !dbg !864
  %cmp60 = icmp uge i64 %69, 32, !dbg !864
  br i1 %cmp60, label %cond.false, label %cond.true, !dbg !864

cond.true:                                        ; preds = %if.end59
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0), i32 847, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)), !dbg !864
  br label %cond.end, !dbg !864

cond.false:                                       ; preds = %if.end59
  br label %cond.end, !dbg !864

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !864
  %70 = load i8*, i8** %enda, align 8, !dbg !865
  %71 = bitcast i8* %70 to %struct.page_group*, !dbg !866
  store %struct.page_group* %71, %struct.page_group** %group, align 8, !dbg !867
  %72 = load i64, i64* %tail_slop, align 8, !dbg !868
  %sub62 = sub i64 %72, 32, !dbg !868
  store i64 %sub62, i64* %tail_slop, align 8, !dbg !868
  br label %if.end63

if.end63:                                         ; preds = %cond.end, %if.then50
  %73 = load %struct.page_group*, %struct.page_group** getelementptr inbounds (%struct.globals, %struct.globals* @G, i32 0, i32 12), align 8, !dbg !869
  %74 = load %struct.page_group*, %struct.page_group** %group, align 8, !dbg !870
  %next64 = getelementptr inbounds %struct.page_group, %struct.page_group* %74, i32 0, i32 0, !dbg !871
  store %struct.page_group* %73, %struct.page_group** %next64, align 8, !dbg !872
  %75 = load i8*, i8** %allocation, align 8, !dbg !873
  %76 = load %struct.page_group*, %struct.page_group** %group, align 8, !dbg !874
  %allocation65 = getelementptr inbounds %struct.page_group, %struct.page_group* %76, i32 0, i32 1, !dbg !875
  store i8* %75, i8** %allocation65, align 8, !dbg !876
  %77 = load i64, i64* %alloc_size, align 8, !dbg !877
  %78 = load %struct.page_group*, %struct.page_group** %group, align 8, !dbg !878
  %alloc_size66 = getelementptr inbounds %struct.page_group, %struct.page_group* %78, i32 0, i32 2, !dbg !879
  store i64 %77, i64* %alloc_size66, align 8, !dbg !880
  %79 = load %struct.page_group*, %struct.page_group** %group, align 8, !dbg !881
  %in_use = getelementptr inbounds %struct.page_group, %struct.page_group* %79, i32 0, i32 3, !dbg !882
  store i32 0, i32* %in_use, align 8, !dbg !883
  %80 = load %struct.page_group*, %struct.page_group** %group, align 8, !dbg !884
  store %struct.page_group* %80, %struct.page_group** getelementptr inbounds (%struct.globals, %struct.globals* @G, i32 0, i32 12), align 8, !dbg !885
  %81 = load i64, i64* %alloc_size, align 8, !dbg !886
  %82 = load i64, i64* getelementptr inbounds (%struct.globals, %struct.globals* @G, i32 0, i32 7), align 8, !dbg !887
  %add67 = add i64 %82, %81, !dbg !887
  store i64 %add67, i64* getelementptr inbounds (%struct.globals, %struct.globals* @G, i32 0, i32 7), align 8, !dbg !887
  %83 = load i32, i32* %multiple_pages, align 4, !dbg !888
  %tobool68 = icmp ne i32 %83, 0, !dbg !888
  br i1 %tobool68, label %if.then69, label %if.end87, !dbg !890

if.then69:                                        ; preds = %if.end63
  call void @llvm.dbg.declare(metadata %struct.page_entry** %e, metadata !891, metadata !DIExpression()), !dbg !893
  call void @llvm.dbg.declare(metadata %struct.page_entry** %f, metadata !894, metadata !DIExpression()), !dbg !895
  %84 = load %struct.page_entry*, %struct.page_entry** getelementptr inbounds (%struct.globals, %struct.globals* @G, i32 0, i32 11), align 8, !dbg !896
  store %struct.page_entry* %84, %struct.page_entry** %f, align 8, !dbg !895
  %85 = load i8*, i8** %enda, align 8, !dbg !897
  %86 = load i64, i64* getelementptr inbounds (%struct.globals, %struct.globals* @G, i32 0, i32 3), align 8, !dbg !899
  %idx.neg70 = sub i64 0, %86, !dbg !900
  %add.ptr71 = getelementptr inbounds i8, i8* %85, i64 %idx.neg70, !dbg !900
  store i8* %add.ptr71, i8** %a, align 8, !dbg !901
  br label %for.cond72, !dbg !902

for.cond72:                                       ; preds = %for.inc83, %if.then69
  %87 = load i8*, i8** %a, align 8, !dbg !903
  %88 = load i8*, i8** %page, align 8, !dbg !905
  %cmp73 = icmp ne i8* %87, %88, !dbg !906
  br i1 %cmp73, label %for.body75, label %for.end86, !dbg !907

for.body75:                                       ; preds = %for.cond72
  %89 = load i64, i64* %page_entry_size, align 8, !dbg !908
  %call76 = call i8* @xcalloc(i64 1, i64 %89), !dbg !908
  %90 = bitcast i8* %call76 to %struct.page_entry*, !dbg !908
  store %struct.page_entry* %90, %struct.page_entry** %e, align 8, !dbg !910
  %91 = load i32, i32* %order.addr, align 4, !dbg !911
  %conv77 = trunc i32 %91 to i8, !dbg !911
  %92 = load %struct.page_entry*, %struct.page_entry** %e, align 8, !dbg !912
  %order78 = getelementptr inbounds %struct.page_entry, %struct.page_entry* %92, i32 0, i32 9, !dbg !913
  store i8 %conv77, i8* %order78, align 2, !dbg !914
  %93 = load i64, i64* getelementptr inbounds (%struct.globals, %struct.globals* @G, i32 0, i32 3), align 8, !dbg !915
  %94 = load %struct.page_entry*, %struct.page_entry** %e, align 8, !dbg !916
  %bytes79 = getelementptr inbounds %struct.page_entry, %struct.page_entry* %94, i32 0, i32 2, !dbg !917
  store i64 %93, i64* %bytes79, align 8, !dbg !918
  %95 = load i8*, i8** %a, align 8, !dbg !919
  %96 = load %struct.page_entry*, %struct.page_entry** %e, align 8, !dbg !920
  %page80 = getelementptr inbounds %struct.page_entry, %struct.page_entry* %96, i32 0, i32 3, !dbg !921
  store i8* %95, i8** %page80, align 8, !dbg !922
  %97 = load %struct.page_group*, %struct.page_group** %group, align 8, !dbg !923
  %98 = load %struct.page_entry*, %struct.page_entry** %e, align 8, !dbg !924
  %group81 = getelementptr inbounds %struct.page_entry, %struct.page_entry* %98, i32 0, i32 4, !dbg !925
  store %struct.page_group* %97, %struct.page_group** %group81, align 8, !dbg !926
  %99 = load %struct.page_entry*, %struct.page_entry** %f, align 8, !dbg !927
  %100 = load %struct.page_entry*, %struct.page_entry** %e, align 8, !dbg !928
  %next82 = getelementptr inbounds %struct.page_entry, %struct.page_entry* %100, i32 0, i32 0, !dbg !929
  store %struct.page_entry* %99, %struct.page_entry** %next82, align 8, !dbg !930
  %101 = load %struct.page_entry*, %struct.page_entry** %e, align 8, !dbg !931
  store %struct.page_entry* %101, %struct.page_entry** %f, align 8, !dbg !932
  br label %for.inc83, !dbg !933

for.inc83:                                        ; preds = %for.body75
  %102 = load i64, i64* getelementptr inbounds (%struct.globals, %struct.globals* @G, i32 0, i32 3), align 8, !dbg !934
  %103 = load i8*, i8** %a, align 8, !dbg !935
  %idx.neg84 = sub i64 0, %102, !dbg !935
  %add.ptr85 = getelementptr inbounds i8, i8* %103, i64 %idx.neg84, !dbg !935
  store i8* %add.ptr85, i8** %a, align 8, !dbg !935
  br label %for.cond72, !dbg !936, !llvm.loop !937

for.end86:                                        ; preds = %for.cond72
  %104 = load %struct.page_entry*, %struct.page_entry** %f, align 8, !dbg !939
  store %struct.page_entry* %104, %struct.page_entry** getelementptr inbounds (%struct.globals, %struct.globals* @G, i32 0, i32 11), align 8, !dbg !940
  br label %if.end87, !dbg !941

if.end87:                                         ; preds = %for.end86, %if.end63
  br label %if.end88

if.end88:                                         ; preds = %if.end87, %if.end23
  %105 = load %struct.page_entry*, %struct.page_entry** %entry1, align 8, !dbg !942
  %cmp89 = icmp eq %struct.page_entry* %105, null, !dbg !944
  br i1 %cmp89, label %if.then91, label %if.end93, !dbg !945

if.then91:                                        ; preds = %if.end88
  %106 = load i64, i64* %page_entry_size, align 8, !dbg !946
  %call92 = call i8* @xcalloc(i64 1, i64 %106), !dbg !946
  %107 = bitcast i8* %call92 to %struct.page_entry*, !dbg !946
  store %struct.page_entry* %107, %struct.page_entry** %entry1, align 8, !dbg !947
  br label %if.end93, !dbg !948

if.end93:                                         ; preds = %if.then91, %if.end88
  %108 = load i64, i64* %entry_size, align 8, !dbg !949
  %109 = load %struct.page_entry*, %struct.page_entry** %entry1, align 8, !dbg !950
  %bytes94 = getelementptr inbounds %struct.page_entry, %struct.page_entry* %109, i32 0, i32 2, !dbg !951
  store i64 %108, i64* %bytes94, align 8, !dbg !952
  %110 = load i8*, i8** %page, align 8, !dbg !953
  %111 = load %struct.page_entry*, %struct.page_entry** %entry1, align 8, !dbg !954
  %page95 = getelementptr inbounds %struct.page_entry, %struct.page_entry* %111, i32 0, i32 3, !dbg !955
  store i8* %110, i8** %page95, align 8, !dbg !956
  %112 = load i16, i16* getelementptr inbounds (%struct.globals, %struct.globals* @G, i32 0, i32 10), align 8, !dbg !957
  %113 = load %struct.page_entry*, %struct.page_entry** %entry1, align 8, !dbg !958
  %context_depth = getelementptr inbounds %struct.page_entry, %struct.page_entry* %113, i32 0, i32 6, !dbg !959
  store i16 %112, i16* %context_depth, align 8, !dbg !960
  %114 = load i32, i32* %order.addr, align 4, !dbg !961
  %conv96 = trunc i32 %114 to i8, !dbg !961
  %115 = load %struct.page_entry*, %struct.page_entry** %entry1, align 8, !dbg !962
  %order97 = getelementptr inbounds %struct.page_entry, %struct.page_entry* %115, i32 0, i32 9, !dbg !963
  store i8 %conv96, i8* %order97, align 2, !dbg !964
  %116 = load i64, i64* %num_objects, align 8, !dbg !965
  %conv98 = trunc i64 %116 to i16, !dbg !965
  %117 = load %struct.page_entry*, %struct.page_entry** %entry1, align 8, !dbg !966
  %num_free_objects = getelementptr inbounds %struct.page_entry, %struct.page_entry* %117, i32 0, i32 7, !dbg !967
  store i16 %conv98, i16* %num_free_objects, align 2, !dbg !968
  %118 = load %struct.page_entry*, %struct.page_entry** %entry1, align 8, !dbg !969
  %next_bit_hint = getelementptr inbounds %struct.page_entry, %struct.page_entry* %118, i32 0, i32 8, !dbg !970
  store i16 1, i16* %next_bit_hint, align 4, !dbg !971
  %119 = load i16, i16* getelementptr inbounds (%struct.globals, %struct.globals* @G, i32 0, i32 10), align 8, !dbg !972
  %conv99 = zext i16 %119 to i32, !dbg !973
  %sh_prom = zext i32 %conv99 to i64, !dbg !974
  %shl = shl i64 1, %sh_prom, !dbg !974
  %120 = load i64, i64* getelementptr inbounds (%struct.globals, %struct.globals* @G, i32 0, i32 8), align 8, !dbg !975
  %or = or i64 %120, %shl, !dbg !975
  store i64 %or, i64* getelementptr inbounds (%struct.globals, %struct.globals* @G, i32 0, i32 8), align 8, !dbg !975
  %121 = load %struct.page_group*, %struct.page_group** %group, align 8, !dbg !976
  %122 = load %struct.page_entry*, %struct.page_entry** %entry1, align 8, !dbg !977
  %group100 = getelementptr inbounds %struct.page_entry, %struct.page_entry* %122, i32 0, i32 4, !dbg !978
  store %struct.page_group* %121, %struct.page_group** %group100, align 8, !dbg !979
  %123 = load %struct.page_group*, %struct.page_group** %group, align 8, !dbg !980
  %124 = load i8*, i8** %page, align 8, !dbg !981
  call void @set_page_group_in_use(%struct.page_group* %123, i8* %124), !dbg !982
  %125 = load i64, i64* %num_objects, align 8, !dbg !983
  %rem = urem i64 %125, 64, !dbg !984
  %shl101 = shl i64 1, %rem, !dbg !985
  %126 = load %struct.page_entry*, %struct.page_entry** %entry1, align 8, !dbg !986
  %in_use_p = getelementptr inbounds %struct.page_entry, %struct.page_entry* %126, i32 0, i32 10, !dbg !987
  %127 = load i64, i64* %num_objects, align 8, !dbg !988
  %div102 = udiv i64 %127, 64, !dbg !989
  %arrayidx103 = getelementptr inbounds [1 x i64], [1 x i64]* %in_use_p, i64 0, i64 %div102, !dbg !986
  store i64 %shl101, i64* %arrayidx103, align 8, !dbg !990
  %128 = load i8*, i8** %page, align 8, !dbg !991
  %129 = load %struct.page_entry*, %struct.page_entry** %entry1, align 8, !dbg !992
  call void @set_page_table_entry(i8* %128, %struct.page_entry* %129), !dbg !993
  %130 = load %struct.page_entry*, %struct.page_entry** %entry1, align 8, !dbg !994
  ret %struct.page_entry* %130, !dbg !995
}

; Function Attrs: noinline nounwind uwtable
define internal void @push_by_depth(%struct.page_entry* %p, i64* %s) #0 !dbg !996 {
entry:
  %p.addr = alloca %struct.page_entry*, align 8
  %s.addr = alloca i64*, align 8
  store %struct.page_entry* %p, %struct.page_entry** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.page_entry** %p.addr, metadata !999, metadata !DIExpression()), !dbg !1000
  store i64* %s, i64** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %s.addr, metadata !1001, metadata !DIExpression()), !dbg !1002
  %0 = load i32, i32* getelementptr inbounds (%struct.globals, %struct.globals* @G, i32 0, i32 17), align 8, !dbg !1003
  %1 = load i32, i32* getelementptr inbounds (%struct.globals, %struct.globals* @G, i32 0, i32 18), align 4, !dbg !1005
  %cmp = icmp uge i32 %0, %1, !dbg !1006
  br i1 %cmp, label %if.then, label %if.end, !dbg !1007

if.then:                                          ; preds = %entry
  %2 = load i32, i32* getelementptr inbounds (%struct.globals, %struct.globals* @G, i32 0, i32 18), align 4, !dbg !1008
  %mul = mul i32 %2, 2, !dbg !1008
  store i32 %mul, i32* getelementptr inbounds (%struct.globals, %struct.globals* @G, i32 0, i32 18), align 4, !dbg !1008
  %3 = load %struct.page_entry**, %struct.page_entry*** getelementptr inbounds (%struct.globals, %struct.globals* @G, i32 0, i32 19), align 8, !dbg !1010
  %4 = bitcast %struct.page_entry** %3 to i8*, !dbg !1010
  %5 = load i32, i32* getelementptr inbounds (%struct.globals, %struct.globals* @G, i32 0, i32 18), align 4, !dbg !1010
  %conv = zext i32 %5 to i64, !dbg !1010
  %mul1 = mul i64 8, %conv, !dbg !1010
  %call = call i8* @xrealloc(i8* %4, i64 %mul1), !dbg !1010
  %6 = bitcast i8* %call to %struct.page_entry**, !dbg !1010
  store %struct.page_entry** %6, %struct.page_entry*** getelementptr inbounds (%struct.globals, %struct.globals* @G, i32 0, i32 19), align 8, !dbg !1011
  %7 = load i64**, i64*** getelementptr inbounds (%struct.globals, %struct.globals* @G, i32 0, i32 20), align 8, !dbg !1012
  %8 = bitcast i64** %7 to i8*, !dbg !1012
  %9 = load i32, i32* getelementptr inbounds (%struct.globals, %struct.globals* @G, i32 0, i32 18), align 4, !dbg !1012
  %conv2 = zext i32 %9 to i64, !dbg !1012
  %mul3 = mul i64 8, %conv2, !dbg !1012
  %call4 = call i8* @xrealloc(i8* %8, i64 %mul3), !dbg !1012
  %10 = bitcast i8* %call4 to i64**, !dbg !1012
  store i64** %10, i64*** getelementptr inbounds (%struct.globals, %struct.globals* @G, i32 0, i32 20), align 8, !dbg !1013
  br label %if.end, !dbg !1014

if.end:                                           ; preds = %if.then, %entry
  %11 = load %struct.page_entry*, %struct.page_entry** %p.addr, align 8, !dbg !1015
  %12 = load %struct.page_entry**, %struct.page_entry*** getelementptr inbounds (%struct.globals, %struct.globals* @G, i32 0, i32 19), align 8, !dbg !1016
  %13 = load i32, i32* getelementptr inbounds (%struct.globals, %struct.globals* @G, i32 0, i32 17), align 8, !dbg !1017
  %idxprom = zext i32 %13 to i64, !dbg !1018
  %arrayidx = getelementptr inbounds %struct.page_entry*, %struct.page_entry** %12, i64 %idxprom, !dbg !1018
  store %struct.page_entry* %11, %struct.page_entry** %arrayidx, align 8, !dbg !1019
  %14 = load i64*, i64** %s.addr, align 8, !dbg !1020
  %15 = load i64**, i64*** getelementptr inbounds (%struct.globals, %struct.globals* @G, i32 0, i32 20), align 8, !dbg !1021
  %16 = load i32, i32* getelementptr inbounds (%struct.globals, %struct.globals* @G, i32 0, i32 17), align 8, !dbg !1022
  %inc = add i32 %16, 1, !dbg !1022
  store i32 %inc, i32* getelementptr inbounds (%struct.globals, %struct.globals* @G, i32 0, i32 17), align 8, !dbg !1022
  %idxprom5 = zext i32 %16 to i64, !dbg !1023
  %arrayidx6 = getelementptr inbounds i64*, i64** %15, i64 %idxprom5, !dbg !1023
  store i64* %14, i64** %arrayidx6, align 8, !dbg !1024
  ret void, !dbg !1025
}

; Function Attrs: noinline nounwind uwtable
define internal void @push_depth(i32 %i) #0 !dbg !1026 {
entry:
  %i.addr = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !1029, metadata !DIExpression()), !dbg !1030
  %0 = load i32, i32* getelementptr inbounds (%struct.globals, %struct.globals* @G, i32 0, i32 14), align 8, !dbg !1031
  %1 = load i32, i32* getelementptr inbounds (%struct.globals, %struct.globals* @G, i32 0, i32 15), align 4, !dbg !1033
  %cmp = icmp uge i32 %0, %1, !dbg !1034
  br i1 %cmp, label %if.then, label %if.end, !dbg !1035

if.then:                                          ; preds = %entry
  %2 = load i32, i32* getelementptr inbounds (%struct.globals, %struct.globals* @G, i32 0, i32 15), align 4, !dbg !1036
  %mul = mul i32 %2, 2, !dbg !1036
  store i32 %mul, i32* getelementptr inbounds (%struct.globals, %struct.globals* @G, i32 0, i32 15), align 4, !dbg !1036
  %3 = load i32*, i32** getelementptr inbounds (%struct.globals, %struct.globals* @G, i32 0, i32 16), align 8, !dbg !1038
  %4 = bitcast i32* %3 to i8*, !dbg !1038
  %5 = load i32, i32* getelementptr inbounds (%struct.globals, %struct.globals* @G, i32 0, i32 15), align 4, !dbg !1038
  %conv = zext i32 %5 to i64, !dbg !1038
  %mul1 = mul i64 4, %conv, !dbg !1038
  %call = call i8* @xrealloc(i8* %4, i64 %mul1), !dbg !1038
  %6 = bitcast i8* %call to i32*, !dbg !1038
  store i32* %6, i32** getelementptr inbounds (%struct.globals, %struct.globals* @G, i32 0, i32 16), align 8, !dbg !1039
  br label %if.end, !dbg !1040

if.end:                                           ; preds = %if.then, %entry
  %7 = load i32, i32* %i.addr, align 4, !dbg !1041
  %8 = load i32*, i32** getelementptr inbounds (%struct.globals, %struct.globals* @G, i32 0, i32 16), align 8, !dbg !1042
  %9 = load i32, i32* getelementptr inbounds (%struct.globals, %struct.globals* @G, i32 0, i32 14), align 8, !dbg !1043
  %inc = add i32 %9, 1, !dbg !1043
  store i32 %inc, i32* getelementptr inbounds (%struct.globals, %struct.globals* @G, i32 0, i32 14), align 8, !dbg !1043
  %idxprom = zext i32 %9 to i64, !dbg !1044
  %arrayidx = getelementptr inbounds i32, i32* %8, i64 %idxprom, !dbg !1044
  store i32 %7, i32* %arrayidx, align 4, !dbg !1045
  ret void, !dbg !1046
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @gt_ggc_m_S(i8* %p) #0 !dbg !1047 {
entry:
  %p.addr = alloca i8*, align 8
  %entry1 = alloca %struct.page_entry*, align 8
  %bit = alloca i32, align 4
  %word = alloca i32, align 4
  %mask = alloca i64, align 8
  %offset = alloca i64, align 8
  store i8* %p, i8** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !1050, metadata !DIExpression()), !dbg !1051
  call void @llvm.dbg.declare(metadata %struct.page_entry** %entry1, metadata !1052, metadata !DIExpression()), !dbg !1053
  call void @llvm.dbg.declare(metadata i32* %bit, metadata !1054, metadata !DIExpression()), !dbg !1055
  call void @llvm.dbg.declare(metadata i32* %word, metadata !1056, metadata !DIExpression()), !dbg !1057
  call void @llvm.dbg.declare(metadata i64* %mask, metadata !1058, metadata !DIExpression()), !dbg !1059
  call void @llvm.dbg.declare(metadata i64* %offset, metadata !1060, metadata !DIExpression()), !dbg !1061
  %0 = load i8*, i8** %p.addr, align 8, !dbg !1062
  %tobool = icmp ne i8* %0, null, !dbg !1062
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !1064

lor.lhs.false:                                    ; preds = %entry
  %1 = load i8*, i8** %p.addr, align 8, !dbg !1065
  %call = call i32 @ggc_allocated_p(i8* %1), !dbg !1066
  %tobool2 = icmp ne i32 %call, 0, !dbg !1066
  br i1 %tobool2, label %if.end, label %if.then, !dbg !1067

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return, !dbg !1068

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i8*, i8** %p.addr, align 8, !dbg !1069
  %call3 = call %struct.page_entry* @lookup_page_table_entry(i8* %2), !dbg !1070
  store %struct.page_entry* %call3, %struct.page_entry** %entry1, align 8, !dbg !1071
  %3 = load %struct.page_entry*, %struct.page_entry** %entry1, align 8, !dbg !1072
  %tobool4 = icmp ne %struct.page_entry* %3, null, !dbg !1072
  br i1 %tobool4, label %cond.false, label %cond.true, !dbg !1072

cond.true:                                        ; preds = %if.end
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0), i32 1294, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)), !dbg !1072
  br label %cond.end, !dbg !1072

cond.false:                                       ; preds = %if.end
  br label %cond.end, !dbg !1072

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !1072
  %4 = load i8*, i8** %p.addr, align 8, !dbg !1073
  %5 = load %struct.page_entry*, %struct.page_entry** %entry1, align 8, !dbg !1074
  %page = getelementptr inbounds %struct.page_entry, %struct.page_entry* %5, i32 0, i32 3, !dbg !1075
  %6 = load i8*, i8** %page, align 8, !dbg !1075
  %sub.ptr.lhs.cast = ptrtoint i8* %4 to i64, !dbg !1076
  %sub.ptr.rhs.cast = ptrtoint i8* %6 to i64, !dbg !1076
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1076
  %7 = load %struct.page_entry*, %struct.page_entry** %entry1, align 8, !dbg !1077
  %order = getelementptr inbounds %struct.page_entry, %struct.page_entry* %7, i32 0, i32 9, !dbg !1078
  %8 = load i8, i8* %order, align 2, !dbg !1078
  %idxprom = zext i8 %8 to i64, !dbg !1079
  %arrayidx = getelementptr inbounds [84 x i64], [84 x i64]* @object_size_table, i64 0, i64 %idxprom, !dbg !1079
  %9 = load i64, i64* %arrayidx, align 8, !dbg !1079
  %rem = urem i64 %sub.ptr.sub, %9, !dbg !1080
  store i64 %rem, i64* %offset, align 8, !dbg !1081
  %10 = load i64, i64* %offset, align 8, !dbg !1082
  %tobool5 = icmp ne i64 %10, 0, !dbg !1082
  br i1 %tobool5, label %if.then6, label %if.end11, !dbg !1084

if.then6:                                         ; preds = %cond.end
  %11 = load i64, i64* %offset, align 8, !dbg !1085
  %cmp = icmp eq i64 %11, 28, !dbg !1085
  br i1 %cmp, label %cond.false8, label %cond.true7, !dbg !1085

cond.true7:                                       ; preds = %if.then6
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0), i32 1306, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)), !dbg !1085
  br label %cond.end9, !dbg !1085

cond.false8:                                      ; preds = %if.then6
  br label %cond.end9, !dbg !1085

cond.end9:                                        ; preds = %cond.false8, %cond.true7
  %cond10 = phi i32 [ 0, %cond.true7 ], [ 0, %cond.false8 ], !dbg !1085
  %12 = load i8*, i8** %p.addr, align 8, !dbg !1087
  %13 = load i64, i64* %offset, align 8, !dbg !1088
  %idx.neg = sub i64 0, %13, !dbg !1089
  %add.ptr = getelementptr inbounds i8, i8* %12, i64 %idx.neg, !dbg !1089
  store i8* %add.ptr, i8** %p.addr, align 8, !dbg !1090
  %14 = load i8*, i8** %p.addr, align 8, !dbg !1091
  call void @gt_ggc_mx_lang_tree_node(i8* %14), !dbg !1092
  br label %return, !dbg !1093

if.end11:                                         ; preds = %cond.end
  %15 = load i8*, i8** %p.addr, align 8, !dbg !1094
  %16 = load %struct.page_entry*, %struct.page_entry** %entry1, align 8, !dbg !1094
  %page12 = getelementptr inbounds %struct.page_entry, %struct.page_entry* %16, i32 0, i32 3, !dbg !1094
  %17 = load i8*, i8** %page12, align 8, !dbg !1094
  %sub.ptr.lhs.cast13 = ptrtoint i8* %15 to i64, !dbg !1094
  %sub.ptr.rhs.cast14 = ptrtoint i8* %17 to i64, !dbg !1094
  %sub.ptr.sub15 = sub i64 %sub.ptr.lhs.cast13, %sub.ptr.rhs.cast14, !dbg !1094
  %18 = load %struct.page_entry*, %struct.page_entry** %entry1, align 8, !dbg !1094
  %order16 = getelementptr inbounds %struct.page_entry, %struct.page_entry* %18, i32 0, i32 9, !dbg !1094
  %19 = load i8, i8* %order16, align 2, !dbg !1094
  %idxprom17 = zext i8 %19 to i64, !dbg !1094
  %arrayidx18 = getelementptr inbounds [84 x %struct.anon], [84 x %struct.anon]* @inverse_table, i64 0, i64 %idxprom17, !dbg !1094
  %mult = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx18, i32 0, i32 0, !dbg !1094
  %20 = load i64, i64* %mult, align 16, !dbg !1094
  %mul = mul i64 %sub.ptr.sub15, %20, !dbg !1094
  %21 = load %struct.page_entry*, %struct.page_entry** %entry1, align 8, !dbg !1094
  %order19 = getelementptr inbounds %struct.page_entry, %struct.page_entry* %21, i32 0, i32 9, !dbg !1094
  %22 = load i8, i8* %order19, align 2, !dbg !1094
  %idxprom20 = zext i8 %22 to i64, !dbg !1094
  %arrayidx21 = getelementptr inbounds [84 x %struct.anon], [84 x %struct.anon]* @inverse_table, i64 0, i64 %idxprom20, !dbg !1094
  %shift = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx21, i32 0, i32 1, !dbg !1094
  %23 = load i32, i32* %shift, align 8, !dbg !1094
  %sh_prom = zext i32 %23 to i64, !dbg !1094
  %shr = lshr i64 %mul, %sh_prom, !dbg !1094
  %conv = trunc i64 %shr to i32, !dbg !1094
  store i32 %conv, i32* %bit, align 4, !dbg !1095
  %24 = load i32, i32* %bit, align 4, !dbg !1096
  %div = udiv i32 %24, 64, !dbg !1097
  store i32 %div, i32* %word, align 4, !dbg !1098
  %25 = load i32, i32* %bit, align 4, !dbg !1099
  %rem22 = urem i32 %25, 64, !dbg !1100
  %sh_prom23 = zext i32 %rem22 to i64, !dbg !1101
  %shl = shl i64 1, %sh_prom23, !dbg !1101
  store i64 %shl, i64* %mask, align 8, !dbg !1102
  %26 = load %struct.page_entry*, %struct.page_entry** %entry1, align 8, !dbg !1103
  %in_use_p = getelementptr inbounds %struct.page_entry, %struct.page_entry* %26, i32 0, i32 10, !dbg !1105
  %27 = load i32, i32* %word, align 4, !dbg !1106
  %idxprom24 = zext i32 %27 to i64, !dbg !1103
  %arrayidx25 = getelementptr inbounds [1 x i64], [1 x i64]* %in_use_p, i64 0, i64 %idxprom24, !dbg !1103
  %28 = load i64, i64* %arrayidx25, align 8, !dbg !1103
  %29 = load i64, i64* %mask, align 8, !dbg !1107
  %and = and i64 %28, %29, !dbg !1108
  %tobool26 = icmp ne i64 %and, 0, !dbg !1108
  br i1 %tobool26, label %if.then27, label %if.end28, !dbg !1109

if.then27:                                        ; preds = %if.end11
  br label %return, !dbg !1110

if.end28:                                         ; preds = %if.end11
  %30 = load i64, i64* %mask, align 8, !dbg !1111
  %31 = load %struct.page_entry*, %struct.page_entry** %entry1, align 8, !dbg !1112
  %in_use_p29 = getelementptr inbounds %struct.page_entry, %struct.page_entry* %31, i32 0, i32 10, !dbg !1113
  %32 = load i32, i32* %word, align 4, !dbg !1114
  %idxprom30 = zext i32 %32 to i64, !dbg !1112
  %arrayidx31 = getelementptr inbounds [1 x i64], [1 x i64]* %in_use_p29, i64 0, i64 %idxprom30, !dbg !1112
  %33 = load i64, i64* %arrayidx31, align 8, !dbg !1115
  %or = or i64 %33, %30, !dbg !1115
  store i64 %or, i64* %arrayidx31, align 8, !dbg !1115
  %34 = load %struct.page_entry*, %struct.page_entry** %entry1, align 8, !dbg !1116
  %num_free_objects = getelementptr inbounds %struct.page_entry, %struct.page_entry* %34, i32 0, i32 7, !dbg !1117
  %35 = load i16, i16* %num_free_objects, align 2, !dbg !1118
  %conv32 = zext i16 %35 to i32, !dbg !1118
  %sub = sub nsw i32 %conv32, 1, !dbg !1118
  %conv33 = trunc i32 %sub to i16, !dbg !1118
  store i16 %conv33, i16* %num_free_objects, align 2, !dbg !1118
  br label %return, !dbg !1119

return:                                           ; preds = %if.end28, %if.then27, %cond.end9, %if.then
  ret void, !dbg !1120
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @ggc_allocated_p(i8* %p) #0 !dbg !1121 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca i8*, align 8
  %base = alloca %struct.page_entry***, align 8
  %L1 = alloca i64, align 8
  %L2 = alloca i64, align 8
  %table = alloca %struct.page_table_chain*, align 8
  %high_bits = alloca i64, align 8
  store i8* %p, i8** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !1124, metadata !DIExpression()), !dbg !1125
  call void @llvm.dbg.declare(metadata %struct.page_entry**** %base, metadata !1126, metadata !DIExpression()), !dbg !1128
  call void @llvm.dbg.declare(metadata i64* %L1, metadata !1129, metadata !DIExpression()), !dbg !1130
  call void @llvm.dbg.declare(metadata i64* %L2, metadata !1131, metadata !DIExpression()), !dbg !1132
  call void @llvm.dbg.declare(metadata %struct.page_table_chain** %table, metadata !1133, metadata !DIExpression()), !dbg !1134
  %0 = load %struct.page_table_chain*, %struct.page_table_chain** getelementptr inbounds (%struct.globals, %struct.globals* @G, i32 0, i32 2), align 8, !dbg !1135
  store %struct.page_table_chain* %0, %struct.page_table_chain** %table, align 8, !dbg !1134
  call void @llvm.dbg.declare(metadata i64* %high_bits, metadata !1136, metadata !DIExpression()), !dbg !1137
  %1 = load i8*, i8** %p.addr, align 8, !dbg !1138
  %2 = ptrtoint i8* %1 to i64, !dbg !1139
  %and = and i64 %2, -4294967296, !dbg !1140
  store i64 %and, i64* %high_bits, align 8, !dbg !1137
  br label %while.body, !dbg !1141

while.body:                                       ; preds = %entry, %if.end4
  %3 = load %struct.page_table_chain*, %struct.page_table_chain** %table, align 8, !dbg !1142
  %cmp = icmp eq %struct.page_table_chain* %3, null, !dbg !1145
  br i1 %cmp, label %if.then, label %if.end, !dbg !1146

if.then:                                          ; preds = %while.body
  store i32 0, i32* %retval, align 4, !dbg !1147
  br label %return, !dbg !1147

if.end:                                           ; preds = %while.body
  %4 = load %struct.page_table_chain*, %struct.page_table_chain** %table, align 8, !dbg !1148
  %high_bits1 = getelementptr inbounds %struct.page_table_chain, %struct.page_table_chain* %4, i32 0, i32 1, !dbg !1150
  %5 = load i64, i64* %high_bits1, align 8, !dbg !1150
  %6 = load i64, i64* %high_bits, align 8, !dbg !1151
  %cmp2 = icmp eq i64 %5, %6, !dbg !1152
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !1153

if.then3:                                         ; preds = %if.end
  br label %while.end, !dbg !1154

if.end4:                                          ; preds = %if.end
  %7 = load %struct.page_table_chain*, %struct.page_table_chain** %table, align 8, !dbg !1155
  %next = getelementptr inbounds %struct.page_table_chain, %struct.page_table_chain* %7, i32 0, i32 0, !dbg !1156
  %8 = load %struct.page_table_chain*, %struct.page_table_chain** %next, align 8, !dbg !1156
  store %struct.page_table_chain* %8, %struct.page_table_chain** %table, align 8, !dbg !1157
  br label %while.body, !dbg !1141, !llvm.loop !1158

while.end:                                        ; preds = %if.then3
  %9 = load %struct.page_table_chain*, %struct.page_table_chain** %table, align 8, !dbg !1160
  %table5 = getelementptr inbounds %struct.page_table_chain, %struct.page_table_chain* %9, i32 0, i32 2, !dbg !1161
  %arrayidx = getelementptr inbounds [256 x %struct.page_entry**], [256 x %struct.page_entry**]* %table5, i64 0, i64 0, !dbg !1160
  store %struct.page_entry*** %arrayidx, %struct.page_entry**** %base, align 8, !dbg !1162
  %10 = load i8*, i8** %p.addr, align 8, !dbg !1163
  %11 = ptrtoint i8* %10 to i64, !dbg !1163
  %shr = lshr i64 %11, 24, !dbg !1163
  %and6 = and i64 %shr, 255, !dbg !1163
  store i64 %and6, i64* %L1, align 8, !dbg !1164
  %12 = load i8*, i8** %p.addr, align 8, !dbg !1165
  %13 = ptrtoint i8* %12 to i64, !dbg !1165
  %14 = load i64, i64* getelementptr inbounds (%struct.globals, %struct.globals* @G, i32 0, i32 4), align 8, !dbg !1165
  %shr7 = lshr i64 %13, %14, !dbg !1165
  %15 = load i64, i64* getelementptr inbounds (%struct.globals, %struct.globals* @G, i32 0, i32 4), align 8, !dbg !1165
  %sub = sub i64 24, %15, !dbg !1165
  %sh_prom = trunc i64 %sub to i32, !dbg !1165
  %shl = shl i32 1, %sh_prom, !dbg !1165
  %sub8 = sub nsw i32 %shl, 1, !dbg !1165
  %conv = sext i32 %sub8 to i64, !dbg !1165
  %and9 = and i64 %shr7, %conv, !dbg !1165
  store i64 %and9, i64* %L2, align 8, !dbg !1166
  %16 = load %struct.page_entry***, %struct.page_entry**** %base, align 8, !dbg !1167
  %17 = load i64, i64* %L1, align 8, !dbg !1168
  %arrayidx10 = getelementptr inbounds %struct.page_entry**, %struct.page_entry*** %16, i64 %17, !dbg !1167
  %18 = load %struct.page_entry**, %struct.page_entry*** %arrayidx10, align 8, !dbg !1167
  %tobool = icmp ne %struct.page_entry** %18, null, !dbg !1167
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !1169

land.rhs:                                         ; preds = %while.end
  %19 = load %struct.page_entry***, %struct.page_entry**** %base, align 8, !dbg !1170
  %20 = load i64, i64* %L1, align 8, !dbg !1171
  %arrayidx11 = getelementptr inbounds %struct.page_entry**, %struct.page_entry*** %19, i64 %20, !dbg !1170
  %21 = load %struct.page_entry**, %struct.page_entry*** %arrayidx11, align 8, !dbg !1170
  %22 = load i64, i64* %L2, align 8, !dbg !1172
  %arrayidx12 = getelementptr inbounds %struct.page_entry*, %struct.page_entry** %21, i64 %22, !dbg !1170
  %23 = load %struct.page_entry*, %struct.page_entry** %arrayidx12, align 8, !dbg !1170
  %tobool13 = icmp ne %struct.page_entry* %23, null, !dbg !1169
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.end
  %24 = phi i1 [ false, %while.end ], [ %tobool13, %land.rhs ], !dbg !1173
  %land.ext = zext i1 %24 to i32, !dbg !1169
  store i32 %land.ext, i32* %retval, align 4, !dbg !1174
  br label %return, !dbg !1174

return:                                           ; preds = %land.end, %if.then
  %25 = load i32, i32* %retval, align 4, !dbg !1175
  ret i32 %25, !dbg !1175
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.page_entry* @lookup_page_table_entry(i8* %p) #0 !dbg !1176 {
entry:
  %p.addr = alloca i8*, align 8
  %base = alloca %struct.page_entry***, align 8
  %L1 = alloca i64, align 8
  %L2 = alloca i64, align 8
  %table = alloca %struct.page_table_chain*, align 8
  %high_bits = alloca i64, align 8
  store i8* %p, i8** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !1179, metadata !DIExpression()), !dbg !1180
  call void @llvm.dbg.declare(metadata %struct.page_entry**** %base, metadata !1181, metadata !DIExpression()), !dbg !1182
  call void @llvm.dbg.declare(metadata i64* %L1, metadata !1183, metadata !DIExpression()), !dbg !1184
  call void @llvm.dbg.declare(metadata i64* %L2, metadata !1185, metadata !DIExpression()), !dbg !1186
  call void @llvm.dbg.declare(metadata %struct.page_table_chain** %table, metadata !1187, metadata !DIExpression()), !dbg !1188
  %0 = load %struct.page_table_chain*, %struct.page_table_chain** getelementptr inbounds (%struct.globals, %struct.globals* @G, i32 0, i32 2), align 8, !dbg !1189
  store %struct.page_table_chain* %0, %struct.page_table_chain** %table, align 8, !dbg !1188
  call void @llvm.dbg.declare(metadata i64* %high_bits, metadata !1190, metadata !DIExpression()), !dbg !1191
  %1 = load i8*, i8** %p.addr, align 8, !dbg !1192
  %2 = ptrtoint i8* %1 to i64, !dbg !1193
  %and = and i64 %2, -4294967296, !dbg !1194
  store i64 %and, i64* %high_bits, align 8, !dbg !1191
  br label %while.cond, !dbg !1195

while.cond:                                       ; preds = %while.body, %entry
  %3 = load %struct.page_table_chain*, %struct.page_table_chain** %table, align 8, !dbg !1196
  %high_bits1 = getelementptr inbounds %struct.page_table_chain, %struct.page_table_chain* %3, i32 0, i32 1, !dbg !1197
  %4 = load i64, i64* %high_bits1, align 8, !dbg !1197
  %5 = load i64, i64* %high_bits, align 8, !dbg !1198
  %cmp = icmp ne i64 %4, %5, !dbg !1199
  br i1 %cmp, label %while.body, label %while.end, !dbg !1195

while.body:                                       ; preds = %while.cond
  %6 = load %struct.page_table_chain*, %struct.page_table_chain** %table, align 8, !dbg !1200
  %next = getelementptr inbounds %struct.page_table_chain, %struct.page_table_chain* %6, i32 0, i32 0, !dbg !1201
  %7 = load %struct.page_table_chain*, %struct.page_table_chain** %next, align 8, !dbg !1201
  store %struct.page_table_chain* %7, %struct.page_table_chain** %table, align 8, !dbg !1202
  br label %while.cond, !dbg !1195, !llvm.loop !1203

while.end:                                        ; preds = %while.cond
  %8 = load %struct.page_table_chain*, %struct.page_table_chain** %table, align 8, !dbg !1204
  %table2 = getelementptr inbounds %struct.page_table_chain, %struct.page_table_chain* %8, i32 0, i32 2, !dbg !1205
  %arrayidx = getelementptr inbounds [256 x %struct.page_entry**], [256 x %struct.page_entry**]* %table2, i64 0, i64 0, !dbg !1204
  store %struct.page_entry*** %arrayidx, %struct.page_entry**** %base, align 8, !dbg !1206
  %9 = load i8*, i8** %p.addr, align 8, !dbg !1207
  %10 = ptrtoint i8* %9 to i64, !dbg !1207
  %shr = lshr i64 %10, 24, !dbg !1207
  %and3 = and i64 %shr, 255, !dbg !1207
  store i64 %and3, i64* %L1, align 8, !dbg !1208
  %11 = load i8*, i8** %p.addr, align 8, !dbg !1209
  %12 = ptrtoint i8* %11 to i64, !dbg !1209
  %13 = load i64, i64* getelementptr inbounds (%struct.globals, %struct.globals* @G, i32 0, i32 4), align 8, !dbg !1209
  %shr4 = lshr i64 %12, %13, !dbg !1209
  %14 = load i64, i64* getelementptr inbounds (%struct.globals, %struct.globals* @G, i32 0, i32 4), align 8, !dbg !1209
  %sub = sub i64 24, %14, !dbg !1209
  %sh_prom = trunc i64 %sub to i32, !dbg !1209
  %shl = shl i32 1, %sh_prom, !dbg !1209
  %sub5 = sub nsw i32 %shl, 1, !dbg !1209
  %conv = sext i32 %sub5 to i64, !dbg !1209
  %and6 = and i64 %shr4, %conv, !dbg !1209
  store i64 %and6, i64* %L2, align 8, !dbg !1210
  %15 = load %struct.page_entry***, %struct.page_entry**** %base, align 8, !dbg !1211
  %16 = load i64, i64* %L1, align 8, !dbg !1212
  %arrayidx7 = getelementptr inbounds %struct.page_entry**, %struct.page_entry*** %15, i64 %16, !dbg !1211
  %17 = load %struct.page_entry**, %struct.page_entry*** %arrayidx7, align 8, !dbg !1211
  %18 = load i64, i64* %L2, align 8, !dbg !1213
  %arrayidx8 = getelementptr inbounds %struct.page_entry*, %struct.page_entry** %17, i64 %18, !dbg !1211
  %19 = load %struct.page_entry*, %struct.page_entry** %arrayidx8, align 8, !dbg !1211
  ret %struct.page_entry* %19, !dbg !1214
}

declare dso_local void @fancy_abort(i8*, i32, i8*) #2

declare dso_local void @gt_ggc_mx_lang_tree_node(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ggc_set_mark(i8* %p) #0 !dbg !1215 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca i8*, align 8
  %entry1 = alloca %struct.page_entry*, align 8
  %bit = alloca i32, align 4
  %word = alloca i32, align 4
  %mask = alloca i64, align 8
  store i8* %p, i8** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !1216, metadata !DIExpression()), !dbg !1217
  call void @llvm.dbg.declare(metadata %struct.page_entry** %entry1, metadata !1218, metadata !DIExpression()), !dbg !1219
  call void @llvm.dbg.declare(metadata i32* %bit, metadata !1220, metadata !DIExpression()), !dbg !1221
  call void @llvm.dbg.declare(metadata i32* %word, metadata !1222, metadata !DIExpression()), !dbg !1223
  call void @llvm.dbg.declare(metadata i64* %mask, metadata !1224, metadata !DIExpression()), !dbg !1225
  %0 = load i8*, i8** %p.addr, align 8, !dbg !1226
  %call = call %struct.page_entry* @lookup_page_table_entry(i8* %0), !dbg !1227
  store %struct.page_entry* %call, %struct.page_entry** %entry1, align 8, !dbg !1228
  %1 = load %struct.page_entry*, %struct.page_entry** %entry1, align 8, !dbg !1229
  %tobool = icmp ne %struct.page_entry* %1, null, !dbg !1229
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !1229

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0), i32 1344, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)), !dbg !1229
  br label %cond.end, !dbg !1229

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !1229

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !1229
  %2 = load i8*, i8** %p.addr, align 8, !dbg !1230
  %3 = load %struct.page_entry*, %struct.page_entry** %entry1, align 8, !dbg !1230
  %page = getelementptr inbounds %struct.page_entry, %struct.page_entry* %3, i32 0, i32 3, !dbg !1230
  %4 = load i8*, i8** %page, align 8, !dbg !1230
  %sub.ptr.lhs.cast = ptrtoint i8* %2 to i64, !dbg !1230
  %sub.ptr.rhs.cast = ptrtoint i8* %4 to i64, !dbg !1230
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1230
  %5 = load %struct.page_entry*, %struct.page_entry** %entry1, align 8, !dbg !1230
  %order = getelementptr inbounds %struct.page_entry, %struct.page_entry* %5, i32 0, i32 9, !dbg !1230
  %6 = load i8, i8* %order, align 2, !dbg !1230
  %idxprom = zext i8 %6 to i64, !dbg !1230
  %arrayidx = getelementptr inbounds [84 x %struct.anon], [84 x %struct.anon]* @inverse_table, i64 0, i64 %idxprom, !dbg !1230
  %mult = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx, i32 0, i32 0, !dbg !1230
  %7 = load i64, i64* %mult, align 16, !dbg !1230
  %mul = mul i64 %sub.ptr.sub, %7, !dbg !1230
  %8 = load %struct.page_entry*, %struct.page_entry** %entry1, align 8, !dbg !1230
  %order2 = getelementptr inbounds %struct.page_entry, %struct.page_entry* %8, i32 0, i32 9, !dbg !1230
  %9 = load i8, i8* %order2, align 2, !dbg !1230
  %idxprom3 = zext i8 %9 to i64, !dbg !1230
  %arrayidx4 = getelementptr inbounds [84 x %struct.anon], [84 x %struct.anon]* @inverse_table, i64 0, i64 %idxprom3, !dbg !1230
  %shift = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx4, i32 0, i32 1, !dbg !1230
  %10 = load i32, i32* %shift, align 8, !dbg !1230
  %sh_prom = zext i32 %10 to i64, !dbg !1230
  %shr = lshr i64 %mul, %sh_prom, !dbg !1230
  %conv = trunc i64 %shr to i32, !dbg !1230
  store i32 %conv, i32* %bit, align 4, !dbg !1231
  %11 = load i32, i32* %bit, align 4, !dbg !1232
  %div = udiv i32 %11, 64, !dbg !1233
  store i32 %div, i32* %word, align 4, !dbg !1234
  %12 = load i32, i32* %bit, align 4, !dbg !1235
  %rem = urem i32 %12, 64, !dbg !1236
  %sh_prom5 = zext i32 %rem to i64, !dbg !1237
  %shl = shl i64 1, %sh_prom5, !dbg !1237
  store i64 %shl, i64* %mask, align 8, !dbg !1238
  %13 = load %struct.page_entry*, %struct.page_entry** %entry1, align 8, !dbg !1239
  %in_use_p = getelementptr inbounds %struct.page_entry, %struct.page_entry* %13, i32 0, i32 10, !dbg !1241
  %14 = load i32, i32* %word, align 4, !dbg !1242
  %idxprom6 = zext i32 %14 to i64, !dbg !1239
  %arrayidx7 = getelementptr inbounds [1 x i64], [1 x i64]* %in_use_p, i64 0, i64 %idxprom6, !dbg !1239
  %15 = load i64, i64* %arrayidx7, align 8, !dbg !1239
  %16 = load i64, i64* %mask, align 8, !dbg !1243
  %and = and i64 %15, %16, !dbg !1244
  %tobool8 = icmp ne i64 %and, 0, !dbg !1244
  br i1 %tobool8, label %if.then, label %if.end, !dbg !1245

if.then:                                          ; preds = %cond.end
  store i32 1, i32* %retval, align 4, !dbg !1246
  br label %return, !dbg !1246

if.end:                                           ; preds = %cond.end
  %17 = load i64, i64* %mask, align 8, !dbg !1247
  %18 = load %struct.page_entry*, %struct.page_entry** %entry1, align 8, !dbg !1248
  %in_use_p9 = getelementptr inbounds %struct.page_entry, %struct.page_entry* %18, i32 0, i32 10, !dbg !1249
  %19 = load i32, i32* %word, align 4, !dbg !1250
  %idxprom10 = zext i32 %19 to i64, !dbg !1248
  %arrayidx11 = getelementptr inbounds [1 x i64], [1 x i64]* %in_use_p9, i64 0, i64 %idxprom10, !dbg !1248
  %20 = load i64, i64* %arrayidx11, align 8, !dbg !1251
  %or = or i64 %20, %17, !dbg !1251
  store i64 %or, i64* %arrayidx11, align 8, !dbg !1251
  %21 = load %struct.page_entry*, %struct.page_entry** %entry1, align 8, !dbg !1252
  %num_free_objects = getelementptr inbounds %struct.page_entry, %struct.page_entry* %21, i32 0, i32 7, !dbg !1253
  %22 = load i16, i16* %num_free_objects, align 2, !dbg !1254
  %conv12 = zext i16 %22 to i32, !dbg !1254
  %sub = sub nsw i32 %conv12, 1, !dbg !1254
  %conv13 = trunc i32 %sub to i16, !dbg !1254
  store i16 %conv13, i16* %num_free_objects, align 2, !dbg !1254
  store i32 0, i32* %retval, align 4, !dbg !1255
  br label %return, !dbg !1255

return:                                           ; preds = %if.end, %if.then
  %23 = load i32, i32* %retval, align 4, !dbg !1256
  ret i32 %23, !dbg !1256
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ggc_marked_p(i8* %p) #0 !dbg !1257 {
entry:
  %p.addr = alloca i8*, align 8
  %entry1 = alloca %struct.page_entry*, align 8
  %bit = alloca i32, align 4
  %word = alloca i32, align 4
  %mask = alloca i64, align 8
  store i8* %p, i8** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !1258, metadata !DIExpression()), !dbg !1259
  call void @llvm.dbg.declare(metadata %struct.page_entry** %entry1, metadata !1260, metadata !DIExpression()), !dbg !1261
  call void @llvm.dbg.declare(metadata i32* %bit, metadata !1262, metadata !DIExpression()), !dbg !1263
  call void @llvm.dbg.declare(metadata i32* %word, metadata !1264, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.declare(metadata i64* %mask, metadata !1266, metadata !DIExpression()), !dbg !1267
  %0 = load i8*, i8** %p.addr, align 8, !dbg !1268
  %call = call %struct.page_entry* @lookup_page_table_entry(i8* %0), !dbg !1269
  store %struct.page_entry* %call, %struct.page_entry** %entry1, align 8, !dbg !1270
  %1 = load %struct.page_entry*, %struct.page_entry** %entry1, align 8, !dbg !1271
  %tobool = icmp ne %struct.page_entry* %1, null, !dbg !1271
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !1271

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0), i32 1380, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)), !dbg !1271
  br label %cond.end, !dbg !1271

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !1271

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !1271
  %2 = load i8*, i8** %p.addr, align 8, !dbg !1272
  %3 = load %struct.page_entry*, %struct.page_entry** %entry1, align 8, !dbg !1272
  %page = getelementptr inbounds %struct.page_entry, %struct.page_entry* %3, i32 0, i32 3, !dbg !1272
  %4 = load i8*, i8** %page, align 8, !dbg !1272
  %sub.ptr.lhs.cast = ptrtoint i8* %2 to i64, !dbg !1272
  %sub.ptr.rhs.cast = ptrtoint i8* %4 to i64, !dbg !1272
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1272
  %5 = load %struct.page_entry*, %struct.page_entry** %entry1, align 8, !dbg !1272
  %order = getelementptr inbounds %struct.page_entry, %struct.page_entry* %5, i32 0, i32 9, !dbg !1272
  %6 = load i8, i8* %order, align 2, !dbg !1272
  %idxprom = zext i8 %6 to i64, !dbg !1272
  %arrayidx = getelementptr inbounds [84 x %struct.anon], [84 x %struct.anon]* @inverse_table, i64 0, i64 %idxprom, !dbg !1272
  %mult = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx, i32 0, i32 0, !dbg !1272
  %7 = load i64, i64* %mult, align 16, !dbg !1272
  %mul = mul i64 %sub.ptr.sub, %7, !dbg !1272
  %8 = load %struct.page_entry*, %struct.page_entry** %entry1, align 8, !dbg !1272
  %order2 = getelementptr inbounds %struct.page_entry, %struct.page_entry* %8, i32 0, i32 9, !dbg !1272
  %9 = load i8, i8* %order2, align 2, !dbg !1272
  %idxprom3 = zext i8 %9 to i64, !dbg !1272
  %arrayidx4 = getelementptr inbounds [84 x %struct.anon], [84 x %struct.anon]* @inverse_table, i64 0, i64 %idxprom3, !dbg !1272
  %shift = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx4, i32 0, i32 1, !dbg !1272
  %10 = load i32, i32* %shift, align 8, !dbg !1272
  %sh_prom = zext i32 %10 to i64, !dbg !1272
  %shr = lshr i64 %mul, %sh_prom, !dbg !1272
  %conv = trunc i64 %shr to i32, !dbg !1272
  store i32 %conv, i32* %bit, align 4, !dbg !1273
  %11 = load i32, i32* %bit, align 4, !dbg !1274
  %div = udiv i32 %11, 64, !dbg !1275
  store i32 %div, i32* %word, align 4, !dbg !1276
  %12 = load i32, i32* %bit, align 4, !dbg !1277
  %rem = urem i32 %12, 64, !dbg !1278
  %sh_prom5 = zext i32 %rem to i64, !dbg !1279
  %shl = shl i64 1, %sh_prom5, !dbg !1279
  store i64 %shl, i64* %mask, align 8, !dbg !1280
  %13 = load %struct.page_entry*, %struct.page_entry** %entry1, align 8, !dbg !1281
  %in_use_p = getelementptr inbounds %struct.page_entry, %struct.page_entry* %13, i32 0, i32 10, !dbg !1282
  %14 = load i32, i32* %word, align 4, !dbg !1283
  %idxprom6 = zext i32 %14 to i64, !dbg !1281
  %arrayidx7 = getelementptr inbounds [1 x i64], [1 x i64]* %in_use_p, i64 0, i64 %idxprom6, !dbg !1281
  %15 = load i64, i64* %arrayidx7, align 8, !dbg !1281
  %16 = load i64, i64* %mask, align 8, !dbg !1284
  %and = and i64 %15, %16, !dbg !1285
  %cmp = icmp ne i64 %and, 0, !dbg !1286
  %conv8 = zext i1 %cmp to i32, !dbg !1286
  ret i32 %conv8, !dbg !1287
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @ggc_get_size(i8* %p) #0 !dbg !1288 {
entry:
  %p.addr = alloca i8*, align 8
  %pe = alloca %struct.page_entry*, align 8
  store i8* %p, i8** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !1291, metadata !DIExpression()), !dbg !1292
  call void @llvm.dbg.declare(metadata %struct.page_entry** %pe, metadata !1293, metadata !DIExpression()), !dbg !1294
  %0 = load i8*, i8** %p.addr, align 8, !dbg !1295
  %call = call %struct.page_entry* @lookup_page_table_entry(i8* %0), !dbg !1296
  store %struct.page_entry* %call, %struct.page_entry** %pe, align 8, !dbg !1294
  %1 = load %struct.page_entry*, %struct.page_entry** %pe, align 8, !dbg !1297
  %order = getelementptr inbounds %struct.page_entry, %struct.page_entry* %1, i32 0, i32 9, !dbg !1297
  %2 = load i8, i8* %order, align 2, !dbg !1297
  %idxprom = zext i8 %2 to i64, !dbg !1297
  %arrayidx = getelementptr inbounds [84 x i64], [84 x i64]* @object_size_table, i64 0, i64 %idxprom, !dbg !1297
  %3 = load i64, i64* %arrayidx, align 8, !dbg !1297
  ret i64 %3, !dbg !1298
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ggc_free(i8* %p) #0 !dbg !1299 {
entry:
  %p.addr = alloca i8*, align 8
  %pe = alloca %struct.page_entry*, align 8
  %order = alloca i64, align 8
  %size = alloca i64, align 8
  %bit_offset = alloca i32, align 4
  %word = alloca i32, align 4
  %bit = alloca i32, align 4
  %p9 = alloca %struct.page_entry*, align 8
  %q = alloca %struct.page_entry*, align 8
  store i8* %p, i8** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !1302, metadata !DIExpression()), !dbg !1303
  call void @llvm.dbg.declare(metadata %struct.page_entry** %pe, metadata !1304, metadata !DIExpression()), !dbg !1305
  %0 = load i8*, i8** %p.addr, align 8, !dbg !1306
  %call = call %struct.page_entry* @lookup_page_table_entry(i8* %0), !dbg !1307
  store %struct.page_entry* %call, %struct.page_entry** %pe, align 8, !dbg !1305
  call void @llvm.dbg.declare(metadata i64* %order, metadata !1308, metadata !DIExpression()), !dbg !1309
  %1 = load %struct.page_entry*, %struct.page_entry** %pe, align 8, !dbg !1310
  %order1 = getelementptr inbounds %struct.page_entry, %struct.page_entry* %1, i32 0, i32 9, !dbg !1311
  %2 = load i8, i8* %order1, align 2, !dbg !1311
  %conv = zext i8 %2 to i64, !dbg !1310
  store i64 %conv, i64* %order, align 8, !dbg !1309
  call void @llvm.dbg.declare(metadata i64* %size, metadata !1312, metadata !DIExpression()), !dbg !1313
  %3 = load i64, i64* %order, align 8, !dbg !1314
  %arrayidx = getelementptr inbounds [84 x i64], [84 x i64]* @object_size_table, i64 0, i64 %3, !dbg !1314
  %4 = load i64, i64* %arrayidx, align 8, !dbg !1314
  store i64 %4, i64* %size, align 8, !dbg !1313
  call void @llvm.dbg.declare(metadata i32* %bit_offset, metadata !1315, metadata !DIExpression()), !dbg !1317
  call void @llvm.dbg.declare(metadata i32* %word, metadata !1318, metadata !DIExpression()), !dbg !1319
  call void @llvm.dbg.declare(metadata i32* %bit, metadata !1320, metadata !DIExpression()), !dbg !1321
  %5 = load i64, i64* %size, align 8, !dbg !1322
  %6 = load i64, i64* getelementptr inbounds (%struct.globals, %struct.globals* @G, i32 0, i32 5), align 8, !dbg !1323
  %sub = sub i64 %6, %5, !dbg !1323
  store i64 %sub, i64* getelementptr inbounds (%struct.globals, %struct.globals* @G, i32 0, i32 5), align 8, !dbg !1323
  %7 = load i8*, i8** %p.addr, align 8, !dbg !1324
  %8 = load %struct.page_entry*, %struct.page_entry** %pe, align 8, !dbg !1324
  %page = getelementptr inbounds %struct.page_entry, %struct.page_entry* %8, i32 0, i32 3, !dbg !1324
  %9 = load i8*, i8** %page, align 8, !dbg !1324
  %sub.ptr.lhs.cast = ptrtoint i8* %7 to i64, !dbg !1324
  %sub.ptr.rhs.cast = ptrtoint i8* %9 to i64, !dbg !1324
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1324
  %10 = load i64, i64* %order, align 8, !dbg !1324
  %arrayidx2 = getelementptr inbounds [84 x %struct.anon], [84 x %struct.anon]* @inverse_table, i64 0, i64 %10, !dbg !1324
  %mult = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx2, i32 0, i32 0, !dbg !1324
  %11 = load i64, i64* %mult, align 16, !dbg !1324
  %mul = mul i64 %sub.ptr.sub, %11, !dbg !1324
  %12 = load i64, i64* %order, align 8, !dbg !1324
  %arrayidx3 = getelementptr inbounds [84 x %struct.anon], [84 x %struct.anon]* @inverse_table, i64 0, i64 %12, !dbg !1324
  %shift = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx3, i32 0, i32 1, !dbg !1324
  %13 = load i32, i32* %shift, align 8, !dbg !1324
  %sh_prom = zext i32 %13 to i64, !dbg !1324
  %shr = lshr i64 %mul, %sh_prom, !dbg !1324
  %conv4 = trunc i64 %shr to i32, !dbg !1324
  store i32 %conv4, i32* %bit_offset, align 4, !dbg !1325
  %14 = load i32, i32* %bit_offset, align 4, !dbg !1326
  %div = udiv i32 %14, 64, !dbg !1327
  store i32 %div, i32* %word, align 4, !dbg !1328
  %15 = load i32, i32* %bit_offset, align 4, !dbg !1329
  %rem = urem i32 %15, 64, !dbg !1330
  store i32 %rem, i32* %bit, align 4, !dbg !1331
  %16 = load i32, i32* %bit, align 4, !dbg !1332
  %sh_prom5 = zext i32 %16 to i64, !dbg !1333
  %shl = shl i64 1, %sh_prom5, !dbg !1333
  %neg = xor i64 %shl, -1, !dbg !1334
  %17 = load %struct.page_entry*, %struct.page_entry** %pe, align 8, !dbg !1335
  %in_use_p = getelementptr inbounds %struct.page_entry, %struct.page_entry* %17, i32 0, i32 10, !dbg !1336
  %18 = load i32, i32* %word, align 4, !dbg !1337
  %idxprom = zext i32 %18 to i64, !dbg !1335
  %arrayidx6 = getelementptr inbounds [1 x i64], [1 x i64]* %in_use_p, i64 0, i64 %idxprom, !dbg !1335
  %19 = load i64, i64* %arrayidx6, align 8, !dbg !1338
  %and = and i64 %19, %neg, !dbg !1338
  store i64 %and, i64* %arrayidx6, align 8, !dbg !1338
  %20 = load %struct.page_entry*, %struct.page_entry** %pe, align 8, !dbg !1339
  %num_free_objects = getelementptr inbounds %struct.page_entry, %struct.page_entry* %20, i32 0, i32 7, !dbg !1341
  %21 = load i16, i16* %num_free_objects, align 2, !dbg !1342
  %inc = add i16 %21, 1, !dbg !1342
  store i16 %inc, i16* %num_free_objects, align 2, !dbg !1342
  %conv7 = zext i16 %21 to i32, !dbg !1339
  %cmp = icmp eq i32 %conv7, 0, !dbg !1343
  br i1 %cmp, label %if.then, label %if.end28, !dbg !1344

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.page_entry** %p9, metadata !1345, metadata !DIExpression()), !dbg !1347
  call void @llvm.dbg.declare(metadata %struct.page_entry** %q, metadata !1348, metadata !DIExpression()), !dbg !1349
  %22 = load %struct.page_entry*, %struct.page_entry** %pe, align 8, !dbg !1350
  %prev = getelementptr inbounds %struct.page_entry, %struct.page_entry* %22, i32 0, i32 1, !dbg !1351
  %23 = load %struct.page_entry*, %struct.page_entry** %prev, align 8, !dbg !1351
  store %struct.page_entry* %23, %struct.page_entry** %q, align 8, !dbg !1352
  %24 = load %struct.page_entry*, %struct.page_entry** %q, align 8, !dbg !1353
  %tobool = icmp ne %struct.page_entry* %24, null, !dbg !1353
  br i1 %tobool, label %land.lhs.true, label %if.end26, !dbg !1355

land.lhs.true:                                    ; preds = %if.then
  %25 = load %struct.page_entry*, %struct.page_entry** %q, align 8, !dbg !1356
  %num_free_objects10 = getelementptr inbounds %struct.page_entry, %struct.page_entry* %25, i32 0, i32 7, !dbg !1357
  %26 = load i16, i16* %num_free_objects10, align 2, !dbg !1357
  %conv11 = zext i16 %26 to i32, !dbg !1356
  %cmp12 = icmp eq i32 %conv11, 0, !dbg !1358
  br i1 %cmp12, label %if.then14, label %if.end26, !dbg !1359

if.then14:                                        ; preds = %land.lhs.true
  %27 = load %struct.page_entry*, %struct.page_entry** %pe, align 8, !dbg !1360
  %next = getelementptr inbounds %struct.page_entry, %struct.page_entry* %27, i32 0, i32 0, !dbg !1362
  %28 = load %struct.page_entry*, %struct.page_entry** %next, align 8, !dbg !1362
  store %struct.page_entry* %28, %struct.page_entry** %p9, align 8, !dbg !1363
  %29 = load %struct.page_entry*, %struct.page_entry** %p9, align 8, !dbg !1364
  %30 = load %struct.page_entry*, %struct.page_entry** %q, align 8, !dbg !1365
  %next15 = getelementptr inbounds %struct.page_entry, %struct.page_entry* %30, i32 0, i32 0, !dbg !1366
  store %struct.page_entry* %29, %struct.page_entry** %next15, align 8, !dbg !1367
  %31 = load %struct.page_entry*, %struct.page_entry** %p9, align 8, !dbg !1368
  %tobool16 = icmp ne %struct.page_entry* %31, null, !dbg !1368
  br i1 %tobool16, label %if.else, label %if.then17, !dbg !1370

if.then17:                                        ; preds = %if.then14
  %32 = load %struct.page_entry*, %struct.page_entry** %q, align 8, !dbg !1371
  %33 = load i64, i64* %order, align 8, !dbg !1372
  %arrayidx18 = getelementptr inbounds [84 x %struct.page_entry*], [84 x %struct.page_entry*]* getelementptr inbounds (%struct.globals, %struct.globals* @G, i32 0, i32 1), i64 0, i64 %33, !dbg !1373
  store %struct.page_entry* %32, %struct.page_entry** %arrayidx18, align 8, !dbg !1374
  br label %if.end, !dbg !1373

if.else:                                          ; preds = %if.then14
  %34 = load %struct.page_entry*, %struct.page_entry** %q, align 8, !dbg !1375
  %35 = load %struct.page_entry*, %struct.page_entry** %p9, align 8, !dbg !1376
  %prev19 = getelementptr inbounds %struct.page_entry, %struct.page_entry* %35, i32 0, i32 1, !dbg !1377
  store %struct.page_entry* %34, %struct.page_entry** %prev19, align 8, !dbg !1378
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then17
  %36 = load i64, i64* %order, align 8, !dbg !1379
  %arrayidx20 = getelementptr inbounds [84 x %struct.page_entry*], [84 x %struct.page_entry*]* getelementptr inbounds (%struct.globals, %struct.globals* @G, i32 0, i32 0), i64 0, i64 %36, !dbg !1380
  %37 = load %struct.page_entry*, %struct.page_entry** %arrayidx20, align 8, !dbg !1380
  %38 = load %struct.page_entry*, %struct.page_entry** %pe, align 8, !dbg !1381
  %next21 = getelementptr inbounds %struct.page_entry, %struct.page_entry* %38, i32 0, i32 0, !dbg !1382
  store %struct.page_entry* %37, %struct.page_entry** %next21, align 8, !dbg !1383
  %39 = load %struct.page_entry*, %struct.page_entry** %pe, align 8, !dbg !1384
  %prev22 = getelementptr inbounds %struct.page_entry, %struct.page_entry* %39, i32 0, i32 1, !dbg !1385
  store %struct.page_entry* null, %struct.page_entry** %prev22, align 8, !dbg !1386
  %40 = load %struct.page_entry*, %struct.page_entry** %pe, align 8, !dbg !1387
  %41 = load i64, i64* %order, align 8, !dbg !1388
  %arrayidx23 = getelementptr inbounds [84 x %struct.page_entry*], [84 x %struct.page_entry*]* getelementptr inbounds (%struct.globals, %struct.globals* @G, i32 0, i32 0), i64 0, i64 %41, !dbg !1389
  %42 = load %struct.page_entry*, %struct.page_entry** %arrayidx23, align 8, !dbg !1389
  %prev24 = getelementptr inbounds %struct.page_entry, %struct.page_entry* %42, i32 0, i32 1, !dbg !1390
  store %struct.page_entry* %40, %struct.page_entry** %prev24, align 8, !dbg !1391
  %43 = load %struct.page_entry*, %struct.page_entry** %pe, align 8, !dbg !1392
  %44 = load i64, i64* %order, align 8, !dbg !1393
  %arrayidx25 = getelementptr inbounds [84 x %struct.page_entry*], [84 x %struct.page_entry*]* getelementptr inbounds (%struct.globals, %struct.globals* @G, i32 0, i32 0), i64 0, i64 %44, !dbg !1394
  store %struct.page_entry* %43, %struct.page_entry** %arrayidx25, align 8, !dbg !1395
  br label %if.end26, !dbg !1396

if.end26:                                         ; preds = %if.end, %land.lhs.true, %if.then
  %45 = load i32, i32* %bit_offset, align 4, !dbg !1397
  %conv27 = trunc i32 %45 to i16, !dbg !1397
  %46 = load %struct.page_entry*, %struct.page_entry** %pe, align 8, !dbg !1398
  %next_bit_hint = getelementptr inbounds %struct.page_entry, %struct.page_entry* %46, i32 0, i32 8, !dbg !1399
  store i16 %conv27, i16* %next_bit_hint, align 4, !dbg !1400
  br label %if.end28, !dbg !1401

if.end28:                                         ; preds = %if.end26, %entry
  ret void, !dbg !1402
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @init_ggc() #0 !dbg !1403 {
entry:
  %order = alloca i32, align 4
  %s = alloca i64, align 8
  %o = alloca i32, align 4
  %i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %order, metadata !1406, metadata !DIExpression()), !dbg !1407
  store i64 4096, i64* getelementptr inbounds (%struct.globals, %struct.globals* @G, i32 0, i32 3), align 8, !dbg !1408
  %0 = load i64, i64* getelementptr inbounds (%struct.globals, %struct.globals* @G, i32 0, i32 3), align 8, !dbg !1409
  %call = call i32 @exact_log2(i64 %0), !dbg !1410
  %conv = sext i32 %call to i64, !dbg !1410
  store i64 %conv, i64* getelementptr inbounds (%struct.globals, %struct.globals* @G, i32 0, i32 4), align 8, !dbg !1411
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !1412
  store %struct._IO_FILE* %1, %struct._IO_FILE** getelementptr inbounds (%struct.globals, %struct.globals* @G, i32 0, i32 13), align 8, !dbg !1413
  store i32 0, i32* %order, align 4, !dbg !1414
  br label %for.cond, !dbg !1416

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %order, align 4, !dbg !1417
  %cmp = icmp ult i32 %2, 64, !dbg !1419
  br i1 %cmp, label %for.body, label %for.end, !dbg !1420

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %order, align 4, !dbg !1421
  %sh_prom = zext i32 %3 to i64, !dbg !1422
  %shl = shl i64 1, %sh_prom, !dbg !1422
  %4 = load i32, i32* %order, align 4, !dbg !1423
  %idxprom = zext i32 %4 to i64, !dbg !1424
  %arrayidx = getelementptr inbounds [84 x i64], [84 x i64]* @object_size_table, i64 0, i64 %idxprom, !dbg !1424
  store i64 %shl, i64* %arrayidx, align 8, !dbg !1425
  br label %for.inc, !dbg !1424

for.inc:                                          ; preds = %for.body
  %5 = load i32, i32* %order, align 4, !dbg !1426
  %inc = add i32 %5, 1, !dbg !1426
  store i32 %inc, i32* %order, align 4, !dbg !1426
  br label %for.cond, !dbg !1427, !llvm.loop !1428

for.end:                                          ; preds = %for.cond
  store i32 64, i32* %order, align 4, !dbg !1430
  br label %for.cond2, !dbg !1432

for.cond2:                                        ; preds = %for.inc12, %for.end
  %6 = load i32, i32* %order, align 4, !dbg !1433
  %conv3 = zext i32 %6 to i64, !dbg !1433
  %cmp4 = icmp ult i64 %conv3, 84, !dbg !1435
  br i1 %cmp4, label %for.body6, label %for.end14, !dbg !1436

for.body6:                                        ; preds = %for.cond2
  call void @llvm.dbg.declare(metadata i64* %s, metadata !1437, metadata !DIExpression()), !dbg !1439
  %7 = load i32, i32* %order, align 4, !dbg !1440
  %sub = sub i32 %7, 64, !dbg !1441
  %idxprom7 = zext i32 %sub to i64, !dbg !1442
  %arrayidx8 = getelementptr inbounds [20 x i64], [20 x i64]* @extra_order_size_table, i64 0, i64 %idxprom7, !dbg !1442
  %8 = load i64, i64* %arrayidx8, align 8, !dbg !1442
  store i64 %8, i64* %s, align 8, !dbg !1439
  %9 = load i64, i64* %s, align 8, !dbg !1443
  %add = add i64 %9, 8, !dbg !1443
  %sub9 = sub i64 %add, 1, !dbg !1443
  %div = udiv i64 %sub9, 8, !dbg !1443
  %mul = mul i64 %div, 8, !dbg !1443
  store i64 %mul, i64* %s, align 8, !dbg !1444
  %10 = load i64, i64* %s, align 8, !dbg !1445
  %11 = load i32, i32* %order, align 4, !dbg !1446
  %idxprom10 = zext i32 %11 to i64, !dbg !1447
  %arrayidx11 = getelementptr inbounds [84 x i64], [84 x i64]* @object_size_table, i64 0, i64 %idxprom10, !dbg !1447
  store i64 %10, i64* %arrayidx11, align 8, !dbg !1448
  br label %for.inc12, !dbg !1449

for.inc12:                                        ; preds = %for.body6
  %12 = load i32, i32* %order, align 4, !dbg !1450
  %inc13 = add i32 %12, 1, !dbg !1450
  store i32 %inc13, i32* %order, align 4, !dbg !1450
  br label %for.cond2, !dbg !1451, !llvm.loop !1452

for.end14:                                        ; preds = %for.cond2
  store i32 0, i32* %order, align 4, !dbg !1454
  br label %for.cond15, !dbg !1456

for.cond15:                                       ; preds = %for.inc32, %for.end14
  %13 = load i32, i32* %order, align 4, !dbg !1457
  %conv16 = zext i32 %13 to i64, !dbg !1457
  %cmp17 = icmp ult i64 %conv16, 84, !dbg !1459
  br i1 %cmp17, label %for.body19, label %for.end34, !dbg !1460

for.body19:                                       ; preds = %for.cond15
  %14 = load i64, i64* getelementptr inbounds (%struct.globals, %struct.globals* @G, i32 0, i32 3), align 8, !dbg !1461
  %15 = load i32, i32* %order, align 4, !dbg !1463
  %idxprom20 = zext i32 %15 to i64, !dbg !1463
  %arrayidx21 = getelementptr inbounds [84 x i64], [84 x i64]* @object_size_table, i64 0, i64 %idxprom20, !dbg !1463
  %16 = load i64, i64* %arrayidx21, align 8, !dbg !1463
  %div22 = udiv i64 %14, %16, !dbg !1464
  %conv23 = trunc i64 %div22 to i32, !dbg !1465
  %17 = load i32, i32* %order, align 4, !dbg !1466
  %idxprom24 = zext i32 %17 to i64, !dbg !1467
  %arrayidx25 = getelementptr inbounds [84 x i32], [84 x i32]* @objects_per_page_table, i64 0, i64 %idxprom24, !dbg !1467
  store i32 %conv23, i32* %arrayidx25, align 4, !dbg !1468
  %18 = load i32, i32* %order, align 4, !dbg !1469
  %idxprom26 = zext i32 %18 to i64, !dbg !1471
  %arrayidx27 = getelementptr inbounds [84 x i32], [84 x i32]* @objects_per_page_table, i64 0, i64 %idxprom26, !dbg !1471
  %19 = load i32, i32* %arrayidx27, align 4, !dbg !1471
  %cmp28 = icmp eq i32 %19, 0, !dbg !1472
  br i1 %cmp28, label %if.then, label %if.end, !dbg !1473

if.then:                                          ; preds = %for.body19
  %20 = load i32, i32* %order, align 4, !dbg !1474
  %idxprom30 = zext i32 %20 to i64, !dbg !1475
  %arrayidx31 = getelementptr inbounds [84 x i32], [84 x i32]* @objects_per_page_table, i64 0, i64 %idxprom30, !dbg !1475
  store i32 1, i32* %arrayidx31, align 4, !dbg !1476
  br label %if.end, !dbg !1475

if.end:                                           ; preds = %if.then, %for.body19
  %21 = load i32, i32* %order, align 4, !dbg !1477
  call void @compute_inverse(i32 %21), !dbg !1478
  br label %for.inc32, !dbg !1479

for.inc32:                                        ; preds = %if.end
  %22 = load i32, i32* %order, align 4, !dbg !1480
  %inc33 = add i32 %22, 1, !dbg !1480
  store i32 %inc33, i32* %order, align 4, !dbg !1480
  br label %for.cond15, !dbg !1481, !llvm.loop !1482

for.end34:                                        ; preds = %for.cond15
  store i32 64, i32* %order, align 4, !dbg !1484
  br label %for.cond35, !dbg !1486

for.cond35:                                       ; preds = %for.inc62, %for.end34
  %23 = load i32, i32* %order, align 4, !dbg !1487
  %conv36 = zext i32 %23 to i64, !dbg !1487
  %cmp37 = icmp ult i64 %conv36, 84, !dbg !1489
  br i1 %cmp37, label %for.body39, label %for.end64, !dbg !1490

for.body39:                                       ; preds = %for.cond35
  call void @llvm.dbg.declare(metadata i32* %o, metadata !1491, metadata !DIExpression()), !dbg !1493
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1494, metadata !DIExpression()), !dbg !1495
  %24 = load i32, i32* %order, align 4, !dbg !1496
  %idxprom40 = zext i32 %24 to i64, !dbg !1496
  %arrayidx41 = getelementptr inbounds [84 x i64], [84 x i64]* @object_size_table, i64 0, i64 %idxprom40, !dbg !1496
  %25 = load i64, i64* %arrayidx41, align 8, !dbg !1496
  %conv42 = trunc i64 %25 to i32, !dbg !1496
  store i32 %conv42, i32* %i, align 4, !dbg !1497
  %26 = load i32, i32* %i, align 4, !dbg !1498
  %cmp43 = icmp sge i32 %26, 512, !dbg !1500
  br i1 %cmp43, label %if.then45, label %if.end46, !dbg !1501

if.then45:                                        ; preds = %for.body39
  br label %for.inc62, !dbg !1502

if.end46:                                         ; preds = %for.body39
  %27 = load i32, i32* %i, align 4, !dbg !1503
  %idxprom47 = sext i32 %27 to i64, !dbg !1505
  %arrayidx48 = getelementptr inbounds [512 x i8], [512 x i8]* @size_lookup, i64 0, i64 %idxprom47, !dbg !1505
  %28 = load i8, i8* %arrayidx48, align 1, !dbg !1505
  %conv49 = zext i8 %28 to i32, !dbg !1505
  store i32 %conv49, i32* %o, align 4, !dbg !1506
  br label %for.cond50, !dbg !1507

for.cond50:                                       ; preds = %for.inc60, %if.end46
  %29 = load i32, i32* %o, align 4, !dbg !1508
  %30 = load i32, i32* %i, align 4, !dbg !1510
  %idxprom51 = sext i32 %30 to i64, !dbg !1511
  %arrayidx52 = getelementptr inbounds [512 x i8], [512 x i8]* @size_lookup, i64 0, i64 %idxprom51, !dbg !1511
  %31 = load i8, i8* %arrayidx52, align 1, !dbg !1511
  %conv53 = zext i8 %31 to i32, !dbg !1511
  %cmp54 = icmp eq i32 %29, %conv53, !dbg !1512
  br i1 %cmp54, label %for.body56, label %for.end61, !dbg !1513

for.body56:                                       ; preds = %for.cond50
  %32 = load i32, i32* %order, align 4, !dbg !1514
  %conv57 = trunc i32 %32 to i8, !dbg !1514
  %33 = load i32, i32* %i, align 4, !dbg !1515
  %idxprom58 = sext i32 %33 to i64, !dbg !1516
  %arrayidx59 = getelementptr inbounds [512 x i8], [512 x i8]* @size_lookup, i64 0, i64 %idxprom58, !dbg !1516
  store i8 %conv57, i8* %arrayidx59, align 1, !dbg !1517
  br label %for.inc60, !dbg !1516

for.inc60:                                        ; preds = %for.body56
  %34 = load i32, i32* %i, align 4, !dbg !1518
  %dec = add nsw i32 %34, -1, !dbg !1518
  store i32 %dec, i32* %i, align 4, !dbg !1518
  br label %for.cond50, !dbg !1519, !llvm.loop !1520

for.end61:                                        ; preds = %for.cond50
  br label %for.inc62, !dbg !1522

for.inc62:                                        ; preds = %for.end61, %if.then45
  %35 = load i32, i32* %order, align 4, !dbg !1523
  %inc63 = add i32 %35, 1, !dbg !1523
  store i32 %inc63, i32* %order, align 4, !dbg !1523
  br label %for.cond35, !dbg !1524, !llvm.loop !1525

for.end64:                                        ; preds = %for.cond35
  store i32 0, i32* getelementptr inbounds (%struct.globals, %struct.globals* @G, i32 0, i32 14), align 8, !dbg !1527
  store i32 10, i32* getelementptr inbounds (%struct.globals, %struct.globals* @G, i32 0, i32 15), align 4, !dbg !1528
  %36 = load i32, i32* getelementptr inbounds (%struct.globals, %struct.globals* @G, i32 0, i32 15), align 4, !dbg !1529
  %conv65 = zext i32 %36 to i64, !dbg !1529
  %mul66 = mul i64 4, %conv65, !dbg !1529
  %call67 = call i8* @xmalloc(i64 %mul66), !dbg !1529
  %37 = bitcast i8* %call67 to i32*, !dbg !1529
  store i32* %37, i32** getelementptr inbounds (%struct.globals, %struct.globals* @G, i32 0, i32 16), align 8, !dbg !1530
  store i32 0, i32* getelementptr inbounds (%struct.globals, %struct.globals* @G, i32 0, i32 17), align 8, !dbg !1531
  store i32 128, i32* getelementptr inbounds (%struct.globals, %struct.globals* @G, i32 0, i32 18), align 4, !dbg !1532
  %38 = load i32, i32* getelementptr inbounds (%struct.globals, %struct.globals* @G, i32 0, i32 18), align 4, !dbg !1533
  %conv68 = zext i32 %38 to i64, !dbg !1533
  %mul69 = mul i64 8, %conv68, !dbg !1533
  %call70 = call i8* @xmalloc(i64 %mul69), !dbg !1533
  %39 = bitcast i8* %call70 to %struct.page_entry**, !dbg !1533
  store %struct.page_entry** %39, %struct.page_entry*** getelementptr inbounds (%struct.globals, %struct.globals* @G, i32 0, i32 19), align 8, !dbg !1534
  %40 = load i32, i32* getelementptr inbounds (%struct.globals, %struct.globals* @G, i32 0, i32 18), align 4, !dbg !1535
  %conv71 = zext i32 %40 to i64, !dbg !1535
  %mul72 = mul i64 8, %conv71, !dbg !1535
  %call73 = call i8* @xmalloc(i64 %mul72), !dbg !1535
  %41 = bitcast i8* %call73 to i64**, !dbg !1535
  store i64** %41, i64*** getelementptr inbounds (%struct.globals, %struct.globals* @G, i32 0, i32 20), align 8, !dbg !1536
  ret void, !dbg !1537
}

declare dso_local i32 @exact_log2(i64) #2

; Function Attrs: noinline nounwind uwtable
define internal void @compute_inverse(i32 %order) #0 !dbg !1538 {
entry:
  %order.addr = alloca i32, align 4
  %size = alloca i64, align 8
  %inv = alloca i64, align 8
  %e = alloca i32, align 4
  store i32 %order, i32* %order.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %order.addr, metadata !1539, metadata !DIExpression()), !dbg !1540
  call void @llvm.dbg.declare(metadata i64* %size, metadata !1541, metadata !DIExpression()), !dbg !1542
  call void @llvm.dbg.declare(metadata i64* %inv, metadata !1543, metadata !DIExpression()), !dbg !1544
  call void @llvm.dbg.declare(metadata i32* %e, metadata !1545, metadata !DIExpression()), !dbg !1546
  %0 = load i32, i32* %order.addr, align 4, !dbg !1547
  %idxprom = zext i32 %0 to i64, !dbg !1547
  %arrayidx = getelementptr inbounds [84 x i64], [84 x i64]* @object_size_table, i64 0, i64 %idxprom, !dbg !1547
  %1 = load i64, i64* %arrayidx, align 8, !dbg !1547
  store i64 %1, i64* %size, align 8, !dbg !1548
  store i32 0, i32* %e, align 4, !dbg !1549
  br label %while.cond, !dbg !1550

while.cond:                                       ; preds = %while.body, %entry
  %2 = load i64, i64* %size, align 8, !dbg !1551
  %rem = urem i64 %2, 2, !dbg !1552
  %cmp = icmp eq i64 %rem, 0, !dbg !1553
  br i1 %cmp, label %while.body, label %while.end, !dbg !1550

while.body:                                       ; preds = %while.cond
  %3 = load i32, i32* %e, align 4, !dbg !1554
  %inc = add i32 %3, 1, !dbg !1554
  store i32 %inc, i32* %e, align 4, !dbg !1554
  %4 = load i64, i64* %size, align 8, !dbg !1556
  %shr = lshr i64 %4, 1, !dbg !1556
  store i64 %shr, i64* %size, align 8, !dbg !1556
  br label %while.cond, !dbg !1550, !llvm.loop !1557

while.end:                                        ; preds = %while.cond
  %5 = load i64, i64* %size, align 8, !dbg !1559
  store i64 %5, i64* %inv, align 8, !dbg !1560
  br label %while.cond1, !dbg !1561

while.cond1:                                      ; preds = %while.body3, %while.end
  %6 = load i64, i64* %inv, align 8, !dbg !1562
  %7 = load i64, i64* %size, align 8, !dbg !1563
  %mul = mul i64 %6, %7, !dbg !1564
  %cmp2 = icmp ne i64 %mul, 1, !dbg !1565
  br i1 %cmp2, label %while.body3, label %while.end6, !dbg !1561

while.body3:                                      ; preds = %while.cond1
  %8 = load i64, i64* %inv, align 8, !dbg !1566
  %9 = load i64, i64* %inv, align 8, !dbg !1567
  %10 = load i64, i64* %size, align 8, !dbg !1568
  %mul4 = mul i64 %9, %10, !dbg !1569
  %sub = sub i64 2, %mul4, !dbg !1570
  %mul5 = mul i64 %8, %sub, !dbg !1571
  store i64 %mul5, i64* %inv, align 8, !dbg !1572
  br label %while.cond1, !dbg !1561, !llvm.loop !1573

while.end6:                                       ; preds = %while.cond1
  %11 = load i64, i64* %inv, align 8, !dbg !1575
  %12 = load i32, i32* %order.addr, align 4, !dbg !1576
  %idxprom7 = zext i32 %12 to i64, !dbg !1576
  %arrayidx8 = getelementptr inbounds [84 x %struct.anon], [84 x %struct.anon]* @inverse_table, i64 0, i64 %idxprom7, !dbg !1576
  %mult = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx8, i32 0, i32 0, !dbg !1576
  store i64 %11, i64* %mult, align 16, !dbg !1577
  %13 = load i32, i32* %e, align 4, !dbg !1578
  %14 = load i32, i32* %order.addr, align 4, !dbg !1579
  %idxprom9 = zext i32 %14 to i64, !dbg !1579
  %arrayidx10 = getelementptr inbounds [84 x %struct.anon], [84 x %struct.anon]* @inverse_table, i64 0, i64 %idxprom9, !dbg !1579
  %shift = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx10, i32 0, i32 1, !dbg !1579
  store i32 %13, i32* %shift, align 8, !dbg !1580
  ret void, !dbg !1581
}

declare dso_local i8* @xmalloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.alloc_zone* @new_ggc_zone(i8* %name) #0 !dbg !1582 {
entry:
  %name.addr = alloca i8*, align 8
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !1588, metadata !DIExpression()), !dbg !1589
  ret %struct.alloc_zone* null, !dbg !1590
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @destroy_ggc_zone(%struct.alloc_zone* %zone) #0 !dbg !1591 {
entry:
  %zone.addr = alloca %struct.alloc_zone*, align 8
  store %struct.alloc_zone* %zone, %struct.alloc_zone** %zone.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.alloc_zone** %zone.addr, metadata !1594, metadata !DIExpression()), !dbg !1595
  ret void, !dbg !1596
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ggc_collect() #0 !dbg !1597 {
entry:
  ret void, !dbg !1598
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ggc_print_statistics() #0 !dbg !1599 {
entry:
  %stats = alloca %struct.ggc_statistics, align 4
  %i = alloca i32, align 4
  %total_overhead = alloca i64, align 8
  %p = alloca %struct.page_entry*, align 8
  %allocated = alloca i64, align 8
  %in_use = alloca i64, align 8
  %overhead = alloca i64, align 8
  call void @llvm.dbg.declare(metadata %struct.ggc_statistics* %stats, metadata !1600, metadata !DIExpression()), !dbg !1604
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1605, metadata !DIExpression()), !dbg !1606
  call void @llvm.dbg.declare(metadata i64* %total_overhead, metadata !1607, metadata !DIExpression()), !dbg !1608
  store i64 0, i64* %total_overhead, align 8, !dbg !1608
  %0 = bitcast %struct.ggc_statistics* %stats to i8*, !dbg !1609
  call void @llvm.memset.p0i8.i64(i8* align 4 %0, i8 0, i64 4, i1 false), !dbg !1609
  store i64 0, i64* getelementptr inbounds (%struct.globals, %struct.globals* @G, i32 0, i32 6), align 8, !dbg !1610
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1611
  call void @ggc_print_common_statistics(%struct._IO_FILE* %1, %struct.ggc_statistics* %stats), !dbg !1612
  call void @release_pages(), !dbg !1613
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1614
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %2, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.5, i64 0, i64 0)), !dbg !1615
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1616
  %call1 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %3, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.10, i64 0, i64 0)), !dbg !1617
  store i32 0, i32* %i, align 4, !dbg !1618
  br label %for.cond, !dbg !1620

for.cond:                                         ; preds = %for.inc96, %entry
  %4 = load i32, i32* %i, align 4, !dbg !1621
  %conv = zext i32 %4 to i64, !dbg !1621
  %cmp = icmp ult i64 %conv, 84, !dbg !1623
  br i1 %cmp, label %for.body, label %for.end97, !dbg !1624

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.page_entry** %p, metadata !1625, metadata !DIExpression()), !dbg !1627
  call void @llvm.dbg.declare(metadata i64* %allocated, metadata !1628, metadata !DIExpression()), !dbg !1629
  call void @llvm.dbg.declare(metadata i64* %in_use, metadata !1630, metadata !DIExpression()), !dbg !1631
  call void @llvm.dbg.declare(metadata i64* %overhead, metadata !1632, metadata !DIExpression()), !dbg !1633
  %5 = load i32, i32* %i, align 4, !dbg !1634
  %idxprom = zext i32 %5 to i64, !dbg !1636
  %arrayidx = getelementptr inbounds [84 x %struct.page_entry*], [84 x %struct.page_entry*]* getelementptr inbounds (%struct.globals, %struct.globals* @G, i32 0, i32 0), i64 0, i64 %idxprom, !dbg !1636
  %6 = load %struct.page_entry*, %struct.page_entry** %arrayidx, align 8, !dbg !1636
  %tobool = icmp ne %struct.page_entry* %6, null, !dbg !1636
  br i1 %tobool, label %if.end, label %if.then, !dbg !1637

if.then:                                          ; preds = %for.body
  br label %for.inc96, !dbg !1638

if.end:                                           ; preds = %for.body
  store i64 0, i64* %in_use, align 8, !dbg !1639
  store i64 0, i64* %allocated, align 8, !dbg !1640
  store i64 0, i64* %overhead, align 8, !dbg !1641
  %7 = load i32, i32* %i, align 4, !dbg !1642
  %idxprom3 = zext i32 %7 to i64, !dbg !1644
  %arrayidx4 = getelementptr inbounds [84 x %struct.page_entry*], [84 x %struct.page_entry*]* getelementptr inbounds (%struct.globals, %struct.globals* @G, i32 0, i32 0), i64 0, i64 %idxprom3, !dbg !1644
  %8 = load %struct.page_entry*, %struct.page_entry** %arrayidx4, align 8, !dbg !1644
  store %struct.page_entry* %8, %struct.page_entry** %p, align 8, !dbg !1645
  br label %for.cond5, !dbg !1646

for.cond5:                                        ; preds = %for.inc, %if.end
  %9 = load %struct.page_entry*, %struct.page_entry** %p, align 8, !dbg !1647
  %tobool6 = icmp ne %struct.page_entry* %9, null, !dbg !1649
  br i1 %tobool6, label %for.body7, label %for.end, !dbg !1649

for.body7:                                        ; preds = %for.cond5
  %10 = load %struct.page_entry*, %struct.page_entry** %p, align 8, !dbg !1650
  %bytes = getelementptr inbounds %struct.page_entry, %struct.page_entry* %10, i32 0, i32 2, !dbg !1652
  %11 = load i64, i64* %bytes, align 8, !dbg !1652
  %12 = load i64, i64* %allocated, align 8, !dbg !1653
  %add = add i64 %12, %11, !dbg !1653
  store i64 %add, i64* %allocated, align 8, !dbg !1653
  %13 = load %struct.page_entry*, %struct.page_entry** %p, align 8, !dbg !1654
  %bytes8 = getelementptr inbounds %struct.page_entry, %struct.page_entry* %13, i32 0, i32 2, !dbg !1654
  %14 = load i64, i64* %bytes8, align 8, !dbg !1654
  %15 = load %struct.page_entry*, %struct.page_entry** %p, align 8, !dbg !1654
  %order = getelementptr inbounds %struct.page_entry, %struct.page_entry* %15, i32 0, i32 9, !dbg !1654
  %16 = load i8, i8* %order, align 2, !dbg !1654
  %idxprom9 = zext i8 %16 to i64, !dbg !1654
  %arrayidx10 = getelementptr inbounds [84 x i64], [84 x i64]* @object_size_table, i64 0, i64 %idxprom9, !dbg !1654
  %17 = load i64, i64* %arrayidx10, align 8, !dbg !1654
  %div = udiv i64 %14, %17, !dbg !1654
  %18 = load %struct.page_entry*, %struct.page_entry** %p, align 8, !dbg !1655
  %num_free_objects = getelementptr inbounds %struct.page_entry, %struct.page_entry* %18, i32 0, i32 7, !dbg !1656
  %19 = load i16, i16* %num_free_objects, align 2, !dbg !1656
  %conv11 = zext i16 %19 to i64, !dbg !1655
  %sub = sub i64 %div, %conv11, !dbg !1657
  %20 = load i32, i32* %i, align 4, !dbg !1658
  %idxprom12 = zext i32 %20 to i64, !dbg !1658
  %arrayidx13 = getelementptr inbounds [84 x i64], [84 x i64]* @object_size_table, i64 0, i64 %idxprom12, !dbg !1658
  %21 = load i64, i64* %arrayidx13, align 8, !dbg !1658
  %mul = mul i64 %sub, %21, !dbg !1659
  %22 = load i64, i64* %in_use, align 8, !dbg !1660
  %add14 = add i64 %22, %mul, !dbg !1660
  store i64 %add14, i64* %in_use, align 8, !dbg !1660
  %23 = load %struct.page_entry*, %struct.page_entry** %p, align 8, !dbg !1661
  %bytes15 = getelementptr inbounds %struct.page_entry, %struct.page_entry* %23, i32 0, i32 2, !dbg !1661
  %24 = load i64, i64* %bytes15, align 8, !dbg !1661
  %25 = load %struct.page_entry*, %struct.page_entry** %p, align 8, !dbg !1661
  %order16 = getelementptr inbounds %struct.page_entry, %struct.page_entry* %25, i32 0, i32 9, !dbg !1661
  %26 = load i8, i8* %order16, align 2, !dbg !1661
  %idxprom17 = zext i8 %26 to i64, !dbg !1661
  %arrayidx18 = getelementptr inbounds [84 x i64], [84 x i64]* @object_size_table, i64 0, i64 %idxprom17, !dbg !1661
  %27 = load i64, i64* %arrayidx18, align 8, !dbg !1661
  %div19 = udiv i64 %24, %27, !dbg !1661
  %add20 = add i64 %div19, 1, !dbg !1661
  %add21 = add i64 %add20, 64, !dbg !1661
  %sub22 = sub i64 %add21, 1, !dbg !1661
  %div23 = udiv i64 %sub22, 64, !dbg !1661
  %mul24 = mul i64 %div23, 8, !dbg !1661
  %add25 = add i64 56, %mul24, !dbg !1662
  %28 = load i64, i64* %overhead, align 8, !dbg !1663
  %add26 = add i64 %28, %add25, !dbg !1663
  store i64 %add26, i64* %overhead, align 8, !dbg !1663
  br label %for.inc, !dbg !1664

for.inc:                                          ; preds = %for.body7
  %29 = load %struct.page_entry*, %struct.page_entry** %p, align 8, !dbg !1665
  %next = getelementptr inbounds %struct.page_entry, %struct.page_entry* %29, i32 0, i32 0, !dbg !1666
  %30 = load %struct.page_entry*, %struct.page_entry** %next, align 8, !dbg !1666
  store %struct.page_entry* %30, %struct.page_entry** %p, align 8, !dbg !1667
  br label %for.cond5, !dbg !1668, !llvm.loop !1669

for.end:                                          ; preds = %for.cond5
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1671
  %32 = load i32, i32* %i, align 4, !dbg !1672
  %idxprom27 = zext i32 %32 to i64, !dbg !1672
  %arrayidx28 = getelementptr inbounds [84 x i64], [84 x i64]* @object_size_table, i64 0, i64 %idxprom27, !dbg !1672
  %33 = load i64, i64* %arrayidx28, align 8, !dbg !1672
  %34 = load i64, i64* %allocated, align 8, !dbg !1673
  %cmp29 = icmp ult i64 %34, 10240, !dbg !1673
  br i1 %cmp29, label %cond.true, label %cond.false, !dbg !1673

cond.true:                                        ; preds = %for.end
  %35 = load i64, i64* %allocated, align 8, !dbg !1673
  br label %cond.end37, !dbg !1673

cond.false:                                       ; preds = %for.end
  %36 = load i64, i64* %allocated, align 8, !dbg !1673
  %cmp31 = icmp ult i64 %36, 10485760, !dbg !1673
  br i1 %cmp31, label %cond.true33, label %cond.false35, !dbg !1673

cond.true33:                                      ; preds = %cond.false
  %37 = load i64, i64* %allocated, align 8, !dbg !1673
  %div34 = udiv i64 %37, 1024, !dbg !1673
  br label %cond.end, !dbg !1673

cond.false35:                                     ; preds = %cond.false
  %38 = load i64, i64* %allocated, align 8, !dbg !1673
  %div36 = udiv i64 %38, 1048576, !dbg !1673
  br label %cond.end, !dbg !1673

cond.end:                                         ; preds = %cond.false35, %cond.true33
  %cond = phi i64 [ %div34, %cond.true33 ], [ %div36, %cond.false35 ], !dbg !1673
  br label %cond.end37, !dbg !1673

cond.end37:                                       ; preds = %cond.end, %cond.true
  %cond38 = phi i64 [ %35, %cond.true ], [ %cond, %cond.end ], !dbg !1673
  %39 = load i64, i64* %allocated, align 8, !dbg !1674
  %cmp39 = icmp ult i64 %39, 10240, !dbg !1674
  br i1 %cmp39, label %cond.true41, label %cond.false42, !dbg !1674

cond.true41:                                      ; preds = %cond.end37
  br label %cond.end46, !dbg !1674

cond.false42:                                     ; preds = %cond.end37
  %40 = load i64, i64* %allocated, align 8, !dbg !1674
  %cmp43 = icmp ult i64 %40, 10485760, !dbg !1674
  %41 = zext i1 %cmp43 to i64, !dbg !1674
  %cond45 = select i1 %cmp43, i32 107, i32 77, !dbg !1674
  br label %cond.end46, !dbg !1674

cond.end46:                                       ; preds = %cond.false42, %cond.true41
  %cond47 = phi i32 [ 32, %cond.true41 ], [ %cond45, %cond.false42 ], !dbg !1674
  %42 = load i64, i64* %in_use, align 8, !dbg !1675
  %cmp48 = icmp ult i64 %42, 10240, !dbg !1675
  br i1 %cmp48, label %cond.true50, label %cond.false51, !dbg !1675

cond.true50:                                      ; preds = %cond.end46
  %43 = load i64, i64* %in_use, align 8, !dbg !1675
  br label %cond.end60, !dbg !1675

cond.false51:                                     ; preds = %cond.end46
  %44 = load i64, i64* %in_use, align 8, !dbg !1675
  %cmp52 = icmp ult i64 %44, 10485760, !dbg !1675
  br i1 %cmp52, label %cond.true54, label %cond.false56, !dbg !1675

cond.true54:                                      ; preds = %cond.false51
  %45 = load i64, i64* %in_use, align 8, !dbg !1675
  %div55 = udiv i64 %45, 1024, !dbg !1675
  br label %cond.end58, !dbg !1675

cond.false56:                                     ; preds = %cond.false51
  %46 = load i64, i64* %in_use, align 8, !dbg !1675
  %div57 = udiv i64 %46, 1048576, !dbg !1675
  br label %cond.end58, !dbg !1675

cond.end58:                                       ; preds = %cond.false56, %cond.true54
  %cond59 = phi i64 [ %div55, %cond.true54 ], [ %div57, %cond.false56 ], !dbg !1675
  br label %cond.end60, !dbg !1675

cond.end60:                                       ; preds = %cond.end58, %cond.true50
  %cond61 = phi i64 [ %43, %cond.true50 ], [ %cond59, %cond.end58 ], !dbg !1675
  %47 = load i64, i64* %in_use, align 8, !dbg !1676
  %cmp62 = icmp ult i64 %47, 10240, !dbg !1676
  br i1 %cmp62, label %cond.true64, label %cond.false65, !dbg !1676

cond.true64:                                      ; preds = %cond.end60
  br label %cond.end69, !dbg !1676

cond.false65:                                     ; preds = %cond.end60
  %48 = load i64, i64* %in_use, align 8, !dbg !1676
  %cmp66 = icmp ult i64 %48, 10485760, !dbg !1676
  %49 = zext i1 %cmp66 to i64, !dbg !1676
  %cond68 = select i1 %cmp66, i32 107, i32 77, !dbg !1676
  br label %cond.end69, !dbg !1676

cond.end69:                                       ; preds = %cond.false65, %cond.true64
  %cond70 = phi i32 [ 32, %cond.true64 ], [ %cond68, %cond.false65 ], !dbg !1676
  %50 = load i64, i64* %overhead, align 8, !dbg !1677
  %cmp71 = icmp ult i64 %50, 10240, !dbg !1677
  br i1 %cmp71, label %cond.true73, label %cond.false74, !dbg !1677

cond.true73:                                      ; preds = %cond.end69
  %51 = load i64, i64* %overhead, align 8, !dbg !1677
  br label %cond.end83, !dbg !1677

cond.false74:                                     ; preds = %cond.end69
  %52 = load i64, i64* %overhead, align 8, !dbg !1677
  %cmp75 = icmp ult i64 %52, 10485760, !dbg !1677
  br i1 %cmp75, label %cond.true77, label %cond.false79, !dbg !1677

cond.true77:                                      ; preds = %cond.false74
  %53 = load i64, i64* %overhead, align 8, !dbg !1677
  %div78 = udiv i64 %53, 1024, !dbg !1677
  br label %cond.end81, !dbg !1677

cond.false79:                                     ; preds = %cond.false74
  %54 = load i64, i64* %overhead, align 8, !dbg !1677
  %div80 = udiv i64 %54, 1048576, !dbg !1677
  br label %cond.end81, !dbg !1677

cond.end81:                                       ; preds = %cond.false79, %cond.true77
  %cond82 = phi i64 [ %div78, %cond.true77 ], [ %div80, %cond.false79 ], !dbg !1677
  br label %cond.end83, !dbg !1677

cond.end83:                                       ; preds = %cond.end81, %cond.true73
  %cond84 = phi i64 [ %51, %cond.true73 ], [ %cond82, %cond.end81 ], !dbg !1677
  %55 = load i64, i64* %overhead, align 8, !dbg !1678
  %cmp85 = icmp ult i64 %55, 10240, !dbg !1678
  br i1 %cmp85, label %cond.true87, label %cond.false88, !dbg !1678

cond.true87:                                      ; preds = %cond.end83
  br label %cond.end92, !dbg !1678

cond.false88:                                     ; preds = %cond.end83
  %56 = load i64, i64* %overhead, align 8, !dbg !1678
  %cmp89 = icmp ult i64 %56, 10485760, !dbg !1678
  %57 = zext i1 %cmp89 to i64, !dbg !1678
  %cond91 = select i1 %cmp89, i32 107, i32 77, !dbg !1678
  br label %cond.end92, !dbg !1678

cond.end92:                                       ; preds = %cond.false88, %cond.true87
  %cond93 = phi i32 [ 32, %cond.true87 ], [ %cond91, %cond.false88 ], !dbg !1678
  %call94 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %31, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i64 0, i64 0), i64 %33, i64 %cond38, i32 %cond47, i64 %cond61, i32 %cond70, i64 %cond84, i32 %cond93), !dbg !1679
  %58 = load i64, i64* %overhead, align 8, !dbg !1680
  %59 = load i64, i64* %total_overhead, align 8, !dbg !1681
  %add95 = add i64 %59, %58, !dbg !1681
  store i64 %add95, i64* %total_overhead, align 8, !dbg !1681
  br label %for.inc96, !dbg !1682

for.inc96:                                        ; preds = %cond.end92, %if.then
  %60 = load i32, i32* %i, align 4, !dbg !1683
  %inc = add i32 %60, 1, !dbg !1683
  store i32 %inc, i32* %i, align 4, !dbg !1683
  br label %for.cond, !dbg !1684, !llvm.loop !1685

for.end97:                                        ; preds = %for.cond
  %61 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1687
  %62 = load i64, i64* getelementptr inbounds (%struct.globals, %struct.globals* @G, i32 0, i32 7), align 8, !dbg !1688
  %cmp98 = icmp ult i64 %62, 10240, !dbg !1688
  br i1 %cmp98, label %cond.true100, label %cond.false101, !dbg !1688

cond.true100:                                     ; preds = %for.end97
  %63 = load i64, i64* getelementptr inbounds (%struct.globals, %struct.globals* @G, i32 0, i32 7), align 8, !dbg !1688
  br label %cond.end110, !dbg !1688

cond.false101:                                    ; preds = %for.end97
  %64 = load i64, i64* getelementptr inbounds (%struct.globals, %struct.globals* @G, i32 0, i32 7), align 8, !dbg !1688
  %cmp102 = icmp ult i64 %64, 10485760, !dbg !1688
  br i1 %cmp102, label %cond.true104, label %cond.false106, !dbg !1688

cond.true104:                                     ; preds = %cond.false101
  %65 = load i64, i64* getelementptr inbounds (%struct.globals, %struct.globals* @G, i32 0, i32 7), align 8, !dbg !1688
  %div105 = udiv i64 %65, 1024, !dbg !1688
  br label %cond.end108, !dbg !1688

cond.false106:                                    ; preds = %cond.false101
  %66 = load i64, i64* getelementptr inbounds (%struct.globals, %struct.globals* @G, i32 0, i32 7), align 8, !dbg !1688
  %div107 = udiv i64 %66, 1048576, !dbg !1688
  br label %cond.end108, !dbg !1688

cond.end108:                                      ; preds = %cond.false106, %cond.true104
  %cond109 = phi i64 [ %div105, %cond.true104 ], [ %div107, %cond.false106 ], !dbg !1688
  br label %cond.end110, !dbg !1688

cond.end110:                                      ; preds = %cond.end108, %cond.true100
  %cond111 = phi i64 [ %63, %cond.true100 ], [ %cond109, %cond.end108 ], !dbg !1688
  %67 = load i64, i64* getelementptr inbounds (%struct.globals, %struct.globals* @G, i32 0, i32 7), align 8, !dbg !1689
  %cmp112 = icmp ult i64 %67, 10240, !dbg !1689
  br i1 %cmp112, label %cond.true114, label %cond.false115, !dbg !1689

cond.true114:                                     ; preds = %cond.end110
  br label %cond.end119, !dbg !1689

cond.false115:                                    ; preds = %cond.end110
  %68 = load i64, i64* getelementptr inbounds (%struct.globals, %struct.globals* @G, i32 0, i32 7), align 8, !dbg !1689
  %cmp116 = icmp ult i64 %68, 10485760, !dbg !1689
  %69 = zext i1 %cmp116 to i64, !dbg !1689
  %cond118 = select i1 %cmp116, i32 107, i32 77, !dbg !1689
  br label %cond.end119, !dbg !1689

cond.end119:                                      ; preds = %cond.false115, %cond.true114
  %cond120 = phi i32 [ 32, %cond.true114 ], [ %cond118, %cond.false115 ], !dbg !1689
  %70 = load i64, i64* getelementptr inbounds (%struct.globals, %struct.globals* @G, i32 0, i32 5), align 8, !dbg !1690
  %cmp121 = icmp ult i64 %70, 10240, !dbg !1690
  br i1 %cmp121, label %cond.true123, label %cond.false124, !dbg !1690

cond.true123:                                     ; preds = %cond.end119
  %71 = load i64, i64* getelementptr inbounds (%struct.globals, %struct.globals* @G, i32 0, i32 5), align 8, !dbg !1690
  br label %cond.end133, !dbg !1690

cond.false124:                                    ; preds = %cond.end119
  %72 = load i64, i64* getelementptr inbounds (%struct.globals, %struct.globals* @G, i32 0, i32 5), align 8, !dbg !1690
  %cmp125 = icmp ult i64 %72, 10485760, !dbg !1690
  br i1 %cmp125, label %cond.true127, label %cond.false129, !dbg !1690

cond.true127:                                     ; preds = %cond.false124
  %73 = load i64, i64* getelementptr inbounds (%struct.globals, %struct.globals* @G, i32 0, i32 5), align 8, !dbg !1690
  %div128 = udiv i64 %73, 1024, !dbg !1690
  br label %cond.end131, !dbg !1690

cond.false129:                                    ; preds = %cond.false124
  %74 = load i64, i64* getelementptr inbounds (%struct.globals, %struct.globals* @G, i32 0, i32 5), align 8, !dbg !1690
  %div130 = udiv i64 %74, 1048576, !dbg !1690
  br label %cond.end131, !dbg !1690

cond.end131:                                      ; preds = %cond.false129, %cond.true127
  %cond132 = phi i64 [ %div128, %cond.true127 ], [ %div130, %cond.false129 ], !dbg !1690
  br label %cond.end133, !dbg !1690

cond.end133:                                      ; preds = %cond.end131, %cond.true123
  %cond134 = phi i64 [ %71, %cond.true123 ], [ %cond132, %cond.end131 ], !dbg !1690
  %75 = load i64, i64* getelementptr inbounds (%struct.globals, %struct.globals* @G, i32 0, i32 5), align 8, !dbg !1691
  %cmp135 = icmp ult i64 %75, 10240, !dbg !1691
  br i1 %cmp135, label %cond.true137, label %cond.false138, !dbg !1691

cond.true137:                                     ; preds = %cond.end133
  br label %cond.end142, !dbg !1691

cond.false138:                                    ; preds = %cond.end133
  %76 = load i64, i64* getelementptr inbounds (%struct.globals, %struct.globals* @G, i32 0, i32 5), align 8, !dbg !1691
  %cmp139 = icmp ult i64 %76, 10485760, !dbg !1691
  %77 = zext i1 %cmp139 to i64, !dbg !1691
  %cond141 = select i1 %cmp139, i32 107, i32 77, !dbg !1691
  br label %cond.end142, !dbg !1691

cond.end142:                                      ; preds = %cond.false138, %cond.true137
  %cond143 = phi i32 [ 32, %cond.true137 ], [ %cond141, %cond.false138 ], !dbg !1691
  %78 = load i64, i64* %total_overhead, align 8, !dbg !1692
  %cmp144 = icmp ult i64 %78, 10240, !dbg !1692
  br i1 %cmp144, label %cond.true146, label %cond.false147, !dbg !1692

cond.true146:                                     ; preds = %cond.end142
  %79 = load i64, i64* %total_overhead, align 8, !dbg !1692
  br label %cond.end156, !dbg !1692

cond.false147:                                    ; preds = %cond.end142
  %80 = load i64, i64* %total_overhead, align 8, !dbg !1692
  %cmp148 = icmp ult i64 %80, 10485760, !dbg !1692
  br i1 %cmp148, label %cond.true150, label %cond.false152, !dbg !1692

cond.true150:                                     ; preds = %cond.false147
  %81 = load i64, i64* %total_overhead, align 8, !dbg !1692
  %div151 = udiv i64 %81, 1024, !dbg !1692
  br label %cond.end154, !dbg !1692

cond.false152:                                    ; preds = %cond.false147
  %82 = load i64, i64* %total_overhead, align 8, !dbg !1692
  %div153 = udiv i64 %82, 1048576, !dbg !1692
  br label %cond.end154, !dbg !1692

cond.end154:                                      ; preds = %cond.false152, %cond.true150
  %cond155 = phi i64 [ %div151, %cond.true150 ], [ %div153, %cond.false152 ], !dbg !1692
  br label %cond.end156, !dbg !1692

cond.end156:                                      ; preds = %cond.end154, %cond.true146
  %cond157 = phi i64 [ %79, %cond.true146 ], [ %cond155, %cond.end154 ], !dbg !1692
  %83 = load i64, i64* %total_overhead, align 8, !dbg !1693
  %cmp158 = icmp ult i64 %83, 10240, !dbg !1693
  br i1 %cmp158, label %cond.true160, label %cond.false161, !dbg !1693

cond.true160:                                     ; preds = %cond.end156
  br label %cond.end165, !dbg !1693

cond.false161:                                    ; preds = %cond.end156
  %84 = load i64, i64* %total_overhead, align 8, !dbg !1693
  %cmp162 = icmp ult i64 %84, 10485760, !dbg !1693
  %85 = zext i1 %cmp162 to i64, !dbg !1693
  %cond164 = select i1 %cmp162, i32 107, i32 77, !dbg !1693
  br label %cond.end165, !dbg !1693

cond.end165:                                      ; preds = %cond.false161, %cond.true160
  %cond166 = phi i32 [ 32, %cond.true160 ], [ %cond164, %cond.false161 ], !dbg !1693
  %call167 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %61, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i64 0, i64 0), i64 %cond111, i32 %cond120, i64 %cond134, i32 %cond143, i64 %cond157, i32 %cond166), !dbg !1694
  ret void, !dbg !1695
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local void @ggc_print_common_statistics(%struct._IO_FILE*, %struct.ggc_statistics*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @release_pages() #0 !dbg !1696 {
entry:
  %pp = alloca %struct.page_entry**, align 8
  %p = alloca %struct.page_entry*, align 8
  %gp = alloca %struct.page_group**, align 8
  %g = alloca %struct.page_group*, align 8
  call void @llvm.dbg.declare(metadata %struct.page_entry*** %pp, metadata !1697, metadata !DIExpression()), !dbg !1698
  call void @llvm.dbg.declare(metadata %struct.page_entry** %p, metadata !1699, metadata !DIExpression()), !dbg !1700
  call void @llvm.dbg.declare(metadata %struct.page_group*** %gp, metadata !1701, metadata !DIExpression()), !dbg !1703
  call void @llvm.dbg.declare(metadata %struct.page_group** %g, metadata !1704, metadata !DIExpression()), !dbg !1705
  store %struct.page_entry** getelementptr inbounds (%struct.globals, %struct.globals* @G, i32 0, i32 11), %struct.page_entry*** %pp, align 8, !dbg !1706
  br label %while.cond, !dbg !1707

while.cond:                                       ; preds = %if.end, %entry
  %0 = load %struct.page_entry**, %struct.page_entry*** %pp, align 8, !dbg !1708
  %1 = load %struct.page_entry*, %struct.page_entry** %0, align 8, !dbg !1709
  store %struct.page_entry* %1, %struct.page_entry** %p, align 8, !dbg !1710
  %cmp = icmp ne %struct.page_entry* %1, null, !dbg !1711
  br i1 %cmp, label %while.body, label %while.end, !dbg !1707

while.body:                                       ; preds = %while.cond
  %2 = load %struct.page_entry*, %struct.page_entry** %p, align 8, !dbg !1712
  %group = getelementptr inbounds %struct.page_entry, %struct.page_entry* %2, i32 0, i32 4, !dbg !1714
  %3 = load %struct.page_group*, %struct.page_group** %group, align 8, !dbg !1714
  %in_use = getelementptr inbounds %struct.page_group, %struct.page_group* %3, i32 0, i32 3, !dbg !1715
  %4 = load i32, i32* %in_use, align 8, !dbg !1715
  %cmp1 = icmp eq i32 %4, 0, !dbg !1716
  br i1 %cmp1, label %if.then, label %if.else, !dbg !1717

if.then:                                          ; preds = %while.body
  %5 = load %struct.page_entry*, %struct.page_entry** %p, align 8, !dbg !1718
  %next = getelementptr inbounds %struct.page_entry, %struct.page_entry* %5, i32 0, i32 0, !dbg !1720
  %6 = load %struct.page_entry*, %struct.page_entry** %next, align 8, !dbg !1720
  %7 = load %struct.page_entry**, %struct.page_entry*** %pp, align 8, !dbg !1721
  store %struct.page_entry* %6, %struct.page_entry** %7, align 8, !dbg !1722
  %8 = load %struct.page_entry*, %struct.page_entry** %p, align 8, !dbg !1723
  %9 = bitcast %struct.page_entry* %8 to i8*, !dbg !1723
  call void @free(i8* %9), !dbg !1724
  br label %if.end, !dbg !1725

if.else:                                          ; preds = %while.body
  %10 = load %struct.page_entry*, %struct.page_entry** %p, align 8, !dbg !1726
  %next2 = getelementptr inbounds %struct.page_entry, %struct.page_entry* %10, i32 0, i32 0, !dbg !1727
  store %struct.page_entry** %next2, %struct.page_entry*** %pp, align 8, !dbg !1728
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !dbg !1707, !llvm.loop !1729

while.end:                                        ; preds = %while.cond
  store %struct.page_group** getelementptr inbounds (%struct.globals, %struct.globals* @G, i32 0, i32 12), %struct.page_group*** %gp, align 8, !dbg !1731
  br label %while.cond3, !dbg !1732

while.cond3:                                      ; preds = %if.end12, %while.end
  %11 = load %struct.page_group**, %struct.page_group*** %gp, align 8, !dbg !1733
  %12 = load %struct.page_group*, %struct.page_group** %11, align 8, !dbg !1734
  store %struct.page_group* %12, %struct.page_group** %g, align 8, !dbg !1735
  %cmp4 = icmp ne %struct.page_group* %12, null, !dbg !1736
  br i1 %cmp4, label %while.body5, label %while.end13, !dbg !1732

while.body5:                                      ; preds = %while.cond3
  %13 = load %struct.page_group*, %struct.page_group** %g, align 8, !dbg !1737
  %in_use6 = getelementptr inbounds %struct.page_group, %struct.page_group* %13, i32 0, i32 3, !dbg !1739
  %14 = load i32, i32* %in_use6, align 8, !dbg !1739
  %cmp7 = icmp eq i32 %14, 0, !dbg !1740
  br i1 %cmp7, label %if.then8, label %if.else10, !dbg !1741

if.then8:                                         ; preds = %while.body5
  %15 = load %struct.page_group*, %struct.page_group** %g, align 8, !dbg !1742
  %next9 = getelementptr inbounds %struct.page_group, %struct.page_group* %15, i32 0, i32 0, !dbg !1744
  %16 = load %struct.page_group*, %struct.page_group** %next9, align 8, !dbg !1744
  %17 = load %struct.page_group**, %struct.page_group*** %gp, align 8, !dbg !1745
  store %struct.page_group* %16, %struct.page_group** %17, align 8, !dbg !1746
  %18 = load %struct.page_group*, %struct.page_group** %g, align 8, !dbg !1747
  %alloc_size = getelementptr inbounds %struct.page_group, %struct.page_group* %18, i32 0, i32 2, !dbg !1748
  %19 = load i64, i64* %alloc_size, align 8, !dbg !1748
  %20 = load i64, i64* getelementptr inbounds (%struct.globals, %struct.globals* @G, i32 0, i32 7), align 8, !dbg !1749
  %sub = sub i64 %20, %19, !dbg !1749
  store i64 %sub, i64* getelementptr inbounds (%struct.globals, %struct.globals* @G, i32 0, i32 7), align 8, !dbg !1749
  %21 = load %struct.page_group*, %struct.page_group** %g, align 8, !dbg !1750
  %allocation = getelementptr inbounds %struct.page_group, %struct.page_group* %21, i32 0, i32 1, !dbg !1751
  %22 = load i8*, i8** %allocation, align 8, !dbg !1751
  call void @free(i8* %22), !dbg !1752
  br label %if.end12, !dbg !1753

if.else10:                                        ; preds = %while.body5
  %23 = load %struct.page_group*, %struct.page_group** %g, align 8, !dbg !1754
  %next11 = getelementptr inbounds %struct.page_group, %struct.page_group* %23, i32 0, i32 0, !dbg !1755
  store %struct.page_group** %next11, %struct.page_group*** %gp, align 8, !dbg !1756
  br label %if.end12

if.end12:                                         ; preds = %if.else10, %if.then8
  br label %while.cond3, !dbg !1732, !llvm.loop !1757

while.end13:                                      ; preds = %while.cond3
  ret void, !dbg !1759
}

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.ggc_pch_data* @init_ggc_pch() #0 !dbg !1760 {
entry:
  %call = call i8* @xcalloc(i64 1, i64 1680), !dbg !1763
  %0 = bitcast i8* %call to %struct.ggc_pch_data*, !dbg !1763
  ret %struct.ggc_pch_data* %0, !dbg !1764
}

declare dso_local i8* @xcalloc(i64, i64) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @ggc_pch_count_object(%struct.ggc_pch_data* %d, i8* %x, i64 %size, i8 zeroext %is_string, i32 %type) #0 !dbg !1765 {
entry:
  %d.addr = alloca %struct.ggc_pch_data*, align 8
  %x.addr = alloca i8*, align 8
  %size.addr = alloca i64, align 8
  %is_string.addr = alloca i8, align 1
  %type.addr = alloca i32, align 4
  %order = alloca i32, align 4
  store %struct.ggc_pch_data* %d, %struct.ggc_pch_data** %d.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ggc_pch_data** %d.addr, metadata !1768, metadata !DIExpression()), !dbg !1769
  store i8* %x, i8** %x.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %x.addr, metadata !1770, metadata !DIExpression()), !dbg !1771
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !1772, metadata !DIExpression()), !dbg !1773
  store i8 %is_string, i8* %is_string.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %is_string.addr, metadata !1774, metadata !DIExpression()), !dbg !1775
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !1776, metadata !DIExpression()), !dbg !1777
  call void @llvm.dbg.declare(metadata i32* %order, metadata !1778, metadata !DIExpression()), !dbg !1779
  %0 = load i64, i64* %size.addr, align 8, !dbg !1780
  %cmp = icmp ult i64 %0, 512, !dbg !1782
  br i1 %cmp, label %if.then, label %if.else, !dbg !1783

if.then:                                          ; preds = %entry
  %1 = load i64, i64* %size.addr, align 8, !dbg !1784
  %arrayidx = getelementptr inbounds [512 x i8], [512 x i8]* @size_lookup, i64 0, i64 %1, !dbg !1785
  %2 = load i8, i8* %arrayidx, align 1, !dbg !1785
  %conv = zext i8 %2 to i32, !dbg !1785
  store i32 %conv, i32* %order, align 4, !dbg !1786
  br label %if.end, !dbg !1787

if.else:                                          ; preds = %entry
  store i32 10, i32* %order, align 4, !dbg !1788
  br label %while.cond, !dbg !1790

while.cond:                                       ; preds = %while.body, %if.else
  %3 = load i64, i64* %size.addr, align 8, !dbg !1791
  %4 = load i32, i32* %order, align 4, !dbg !1792
  %idxprom = zext i32 %4 to i64, !dbg !1792
  %arrayidx1 = getelementptr inbounds [84 x i64], [84 x i64]* @object_size_table, i64 0, i64 %idxprom, !dbg !1792
  %5 = load i64, i64* %arrayidx1, align 8, !dbg !1792
  %cmp2 = icmp ugt i64 %3, %5, !dbg !1793
  br i1 %cmp2, label %while.body, label %while.end, !dbg !1790

while.body:                                       ; preds = %while.cond
  %6 = load i32, i32* %order, align 4, !dbg !1794
  %inc = add i32 %6, 1, !dbg !1794
  store i32 %inc, i32* %order, align 4, !dbg !1794
  br label %while.cond, !dbg !1790, !llvm.loop !1795

while.end:                                        ; preds = %while.cond
  br label %if.end

if.end:                                           ; preds = %while.end, %if.then
  %7 = load %struct.ggc_pch_data*, %struct.ggc_pch_data** %d.addr, align 8, !dbg !1796
  %d4 = getelementptr inbounds %struct.ggc_pch_data, %struct.ggc_pch_data* %7, i32 0, i32 0, !dbg !1797
  %totals = getelementptr inbounds %struct.ggc_pch_ondisk, %struct.ggc_pch_ondisk* %d4, i32 0, i32 0, !dbg !1798
  %8 = load i32, i32* %order, align 4, !dbg !1799
  %idxprom5 = zext i32 %8 to i64, !dbg !1796
  %arrayidx6 = getelementptr inbounds [84 x i32], [84 x i32]* %totals, i64 0, i64 %idxprom5, !dbg !1796
  %9 = load i32, i32* %arrayidx6, align 4, !dbg !1800
  %inc7 = add i32 %9, 1, !dbg !1800
  store i32 %inc7, i32* %arrayidx6, align 4, !dbg !1800
  ret void, !dbg !1801
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @ggc_pch_total_size(%struct.ggc_pch_data* %d) #0 !dbg !1802 {
entry:
  %d.addr = alloca %struct.ggc_pch_data*, align 8
  %a = alloca i64, align 8
  %i = alloca i32, align 4
  store %struct.ggc_pch_data* %d, %struct.ggc_pch_data** %d.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ggc_pch_data** %d.addr, metadata !1805, metadata !DIExpression()), !dbg !1806
  call void @llvm.dbg.declare(metadata i64* %a, metadata !1807, metadata !DIExpression()), !dbg !1808
  store i64 0, i64* %a, align 8, !dbg !1808
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1809, metadata !DIExpression()), !dbg !1810
  store i32 0, i32* %i, align 4, !dbg !1811
  br label %for.cond, !dbg !1813

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1814
  %conv = zext i32 %0 to i64, !dbg !1814
  %cmp = icmp ult i64 %conv, 84, !dbg !1816
  br i1 %cmp, label %for.body, label %for.end, !dbg !1817

for.body:                                         ; preds = %for.cond
  %1 = load %struct.ggc_pch_data*, %struct.ggc_pch_data** %d.addr, align 8, !dbg !1818
  %d2 = getelementptr inbounds %struct.ggc_pch_data, %struct.ggc_pch_data* %1, i32 0, i32 0, !dbg !1818
  %totals = getelementptr inbounds %struct.ggc_pch_ondisk, %struct.ggc_pch_ondisk* %d2, i32 0, i32 0, !dbg !1818
  %2 = load i32, i32* %i, align 4, !dbg !1818
  %idxprom = zext i32 %2 to i64, !dbg !1818
  %arrayidx = getelementptr inbounds [84 x i32], [84 x i32]* %totals, i64 0, i64 %idxprom, !dbg !1818
  %3 = load i32, i32* %arrayidx, align 4, !dbg !1818
  %conv3 = zext i32 %3 to i64, !dbg !1818
  %4 = load i32, i32* %i, align 4, !dbg !1818
  %idxprom4 = zext i32 %4 to i64, !dbg !1818
  %arrayidx5 = getelementptr inbounds [84 x i64], [84 x i64]* @object_size_table, i64 0, i64 %idxprom4, !dbg !1818
  %5 = load i64, i64* %arrayidx5, align 8, !dbg !1818
  %mul = mul i64 %conv3, %5, !dbg !1818
  %6 = load i64, i64* getelementptr inbounds (%struct.globals, %struct.globals* @G, i32 0, i32 3), align 8, !dbg !1818
  %add = add i64 %mul, %6, !dbg !1818
  %sub = sub i64 %add, 1, !dbg !1818
  %7 = load i64, i64* getelementptr inbounds (%struct.globals, %struct.globals* @G, i32 0, i32 3), align 8, !dbg !1818
  %div = udiv i64 %sub, %7, !dbg !1818
  %8 = load i64, i64* getelementptr inbounds (%struct.globals, %struct.globals* @G, i32 0, i32 3), align 8, !dbg !1818
  %mul6 = mul i64 %div, %8, !dbg !1818
  %9 = load i64, i64* %a, align 8, !dbg !1819
  %add7 = add i64 %9, %mul6, !dbg !1819
  store i64 %add7, i64* %a, align 8, !dbg !1819
  br label %for.inc, !dbg !1820

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %i, align 4, !dbg !1821
  %inc = add i32 %10, 1, !dbg !1821
  store i32 %inc, i32* %i, align 4, !dbg !1821
  br label %for.cond, !dbg !1822, !llvm.loop !1823

for.end:                                          ; preds = %for.cond
  %11 = load i64, i64* %a, align 8, !dbg !1825
  ret i64 %11, !dbg !1826
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ggc_pch_this_base(%struct.ggc_pch_data* %d, i8* %base) #0 !dbg !1827 {
entry:
  %d.addr = alloca %struct.ggc_pch_data*, align 8
  %base.addr = alloca i8*, align 8
  %a = alloca i64, align 8
  %i = alloca i32, align 4
  store %struct.ggc_pch_data* %d, %struct.ggc_pch_data** %d.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ggc_pch_data** %d.addr, metadata !1830, metadata !DIExpression()), !dbg !1831
  store i8* %base, i8** %base.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %base.addr, metadata !1832, metadata !DIExpression()), !dbg !1833
  call void @llvm.dbg.declare(metadata i64* %a, metadata !1834, metadata !DIExpression()), !dbg !1835
  %0 = load i8*, i8** %base.addr, align 8, !dbg !1836
  %1 = ptrtoint i8* %0 to i64, !dbg !1837
  store i64 %1, i64* %a, align 8, !dbg !1835
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1838, metadata !DIExpression()), !dbg !1839
  store i32 0, i32* %i, align 4, !dbg !1840
  br label %for.cond, !dbg !1842

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4, !dbg !1843
  %conv = zext i32 %2 to i64, !dbg !1843
  %cmp = icmp ult i64 %conv, 84, !dbg !1845
  br i1 %cmp, label %for.body, label %for.end, !dbg !1846

for.body:                                         ; preds = %for.cond
  %3 = load i64, i64* %a, align 8, !dbg !1847
  %4 = load %struct.ggc_pch_data*, %struct.ggc_pch_data** %d.addr, align 8, !dbg !1849
  %base2 = getelementptr inbounds %struct.ggc_pch_data, %struct.ggc_pch_data* %4, i32 0, i32 1, !dbg !1850
  %5 = load i32, i32* %i, align 4, !dbg !1851
  %idxprom = zext i32 %5 to i64, !dbg !1849
  %arrayidx = getelementptr inbounds [84 x i64], [84 x i64]* %base2, i64 0, i64 %idxprom, !dbg !1849
  store i64 %3, i64* %arrayidx, align 8, !dbg !1852
  %6 = load %struct.ggc_pch_data*, %struct.ggc_pch_data** %d.addr, align 8, !dbg !1853
  %d3 = getelementptr inbounds %struct.ggc_pch_data, %struct.ggc_pch_data* %6, i32 0, i32 0, !dbg !1853
  %totals = getelementptr inbounds %struct.ggc_pch_ondisk, %struct.ggc_pch_ondisk* %d3, i32 0, i32 0, !dbg !1853
  %7 = load i32, i32* %i, align 4, !dbg !1853
  %idxprom4 = zext i32 %7 to i64, !dbg !1853
  %arrayidx5 = getelementptr inbounds [84 x i32], [84 x i32]* %totals, i64 0, i64 %idxprom4, !dbg !1853
  %8 = load i32, i32* %arrayidx5, align 4, !dbg !1853
  %conv6 = zext i32 %8 to i64, !dbg !1853
  %9 = load i32, i32* %i, align 4, !dbg !1853
  %idxprom7 = zext i32 %9 to i64, !dbg !1853
  %arrayidx8 = getelementptr inbounds [84 x i64], [84 x i64]* @object_size_table, i64 0, i64 %idxprom7, !dbg !1853
  %10 = load i64, i64* %arrayidx8, align 8, !dbg !1853
  %mul = mul i64 %conv6, %10, !dbg !1853
  %11 = load i64, i64* getelementptr inbounds (%struct.globals, %struct.globals* @G, i32 0, i32 3), align 8, !dbg !1853
  %add = add i64 %mul, %11, !dbg !1853
  %sub = sub i64 %add, 1, !dbg !1853
  %12 = load i64, i64* getelementptr inbounds (%struct.globals, %struct.globals* @G, i32 0, i32 3), align 8, !dbg !1853
  %div = udiv i64 %sub, %12, !dbg !1853
  %13 = load i64, i64* getelementptr inbounds (%struct.globals, %struct.globals* @G, i32 0, i32 3), align 8, !dbg !1853
  %mul9 = mul i64 %div, %13, !dbg !1853
  %14 = load i64, i64* %a, align 8, !dbg !1854
  %add10 = add i64 %14, %mul9, !dbg !1854
  store i64 %add10, i64* %a, align 8, !dbg !1854
  br label %for.inc, !dbg !1855

for.inc:                                          ; preds = %for.body
  %15 = load i32, i32* %i, align 4, !dbg !1856
  %inc = add i32 %15, 1, !dbg !1856
  store i32 %inc, i32* %i, align 4, !dbg !1856
  br label %for.cond, !dbg !1857, !llvm.loop !1858

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1860
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @ggc_pch_alloc_object(%struct.ggc_pch_data* %d, i8* %x, i64 %size, i8 zeroext %is_string, i32 %type) #0 !dbg !1861 {
entry:
  %d.addr = alloca %struct.ggc_pch_data*, align 8
  %x.addr = alloca i8*, align 8
  %size.addr = alloca i64, align 8
  %is_string.addr = alloca i8, align 1
  %type.addr = alloca i32, align 4
  %order = alloca i32, align 4
  %result = alloca i8*, align 8
  store %struct.ggc_pch_data* %d, %struct.ggc_pch_data** %d.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ggc_pch_data** %d.addr, metadata !1864, metadata !DIExpression()), !dbg !1865
  store i8* %x, i8** %x.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %x.addr, metadata !1866, metadata !DIExpression()), !dbg !1867
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !1868, metadata !DIExpression()), !dbg !1869
  store i8 %is_string, i8* %is_string.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %is_string.addr, metadata !1870, metadata !DIExpression()), !dbg !1871
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !1872, metadata !DIExpression()), !dbg !1873
  call void @llvm.dbg.declare(metadata i32* %order, metadata !1874, metadata !DIExpression()), !dbg !1875
  call void @llvm.dbg.declare(metadata i8** %result, metadata !1876, metadata !DIExpression()), !dbg !1877
  %0 = load i64, i64* %size.addr, align 8, !dbg !1878
  %cmp = icmp ult i64 %0, 512, !dbg !1880
  br i1 %cmp, label %if.then, label %if.else, !dbg !1881

if.then:                                          ; preds = %entry
  %1 = load i64, i64* %size.addr, align 8, !dbg !1882
  %arrayidx = getelementptr inbounds [512 x i8], [512 x i8]* @size_lookup, i64 0, i64 %1, !dbg !1883
  %2 = load i8, i8* %arrayidx, align 1, !dbg !1883
  %conv = zext i8 %2 to i32, !dbg !1883
  store i32 %conv, i32* %order, align 4, !dbg !1884
  br label %if.end, !dbg !1885

if.else:                                          ; preds = %entry
  store i32 10, i32* %order, align 4, !dbg !1886
  br label %while.cond, !dbg !1888

while.cond:                                       ; preds = %while.body, %if.else
  %3 = load i64, i64* %size.addr, align 8, !dbg !1889
  %4 = load i32, i32* %order, align 4, !dbg !1890
  %idxprom = zext i32 %4 to i64, !dbg !1890
  %arrayidx1 = getelementptr inbounds [84 x i64], [84 x i64]* @object_size_table, i64 0, i64 %idxprom, !dbg !1890
  %5 = load i64, i64* %arrayidx1, align 8, !dbg !1890
  %cmp2 = icmp ugt i64 %3, %5, !dbg !1891
  br i1 %cmp2, label %while.body, label %while.end, !dbg !1888

while.body:                                       ; preds = %while.cond
  %6 = load i32, i32* %order, align 4, !dbg !1892
  %inc = add i32 %6, 1, !dbg !1892
  store i32 %inc, i32* %order, align 4, !dbg !1892
  br label %while.cond, !dbg !1888, !llvm.loop !1893

while.end:                                        ; preds = %while.cond
  br label %if.end

if.end:                                           ; preds = %while.end, %if.then
  %7 = load %struct.ggc_pch_data*, %struct.ggc_pch_data** %d.addr, align 8, !dbg !1894
  %base = getelementptr inbounds %struct.ggc_pch_data, %struct.ggc_pch_data* %7, i32 0, i32 1, !dbg !1895
  %8 = load i32, i32* %order, align 4, !dbg !1896
  %idxprom4 = zext i32 %8 to i64, !dbg !1894
  %arrayidx5 = getelementptr inbounds [84 x i64], [84 x i64]* %base, i64 0, i64 %idxprom4, !dbg !1894
  %9 = load i64, i64* %arrayidx5, align 8, !dbg !1894
  %10 = inttoptr i64 %9 to i8*, !dbg !1897
  store i8* %10, i8** %result, align 8, !dbg !1898
  %11 = load i32, i32* %order, align 4, !dbg !1899
  %idxprom6 = zext i32 %11 to i64, !dbg !1899
  %arrayidx7 = getelementptr inbounds [84 x i64], [84 x i64]* @object_size_table, i64 0, i64 %idxprom6, !dbg !1899
  %12 = load i64, i64* %arrayidx7, align 8, !dbg !1899
  %13 = load %struct.ggc_pch_data*, %struct.ggc_pch_data** %d.addr, align 8, !dbg !1900
  %base8 = getelementptr inbounds %struct.ggc_pch_data, %struct.ggc_pch_data* %13, i32 0, i32 1, !dbg !1901
  %14 = load i32, i32* %order, align 4, !dbg !1902
  %idxprom9 = zext i32 %14 to i64, !dbg !1900
  %arrayidx10 = getelementptr inbounds [84 x i64], [84 x i64]* %base8, i64 0, i64 %idxprom9, !dbg !1900
  %15 = load i64, i64* %arrayidx10, align 8, !dbg !1903
  %add = add i64 %15, %12, !dbg !1903
  store i64 %add, i64* %arrayidx10, align 8, !dbg !1903
  %16 = load i8*, i8** %result, align 8, !dbg !1904
  ret i8* %16, !dbg !1905
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ggc_pch_prepare_write(%struct.ggc_pch_data* %d, %struct._IO_FILE* %f) #0 !dbg !1906 {
entry:
  %d.addr = alloca %struct.ggc_pch_data*, align 8
  %f.addr = alloca %struct._IO_FILE*, align 8
  store %struct.ggc_pch_data* %d, %struct.ggc_pch_data** %d.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ggc_pch_data** %d.addr, metadata !1909, metadata !DIExpression()), !dbg !1910
  store %struct._IO_FILE* %f, %struct._IO_FILE** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %f.addr, metadata !1911, metadata !DIExpression()), !dbg !1912
  ret void, !dbg !1913
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ggc_pch_write_object(%struct.ggc_pch_data* %d, %struct._IO_FILE* %f, i8* %x, i8* %newx, i64 %size, i8 zeroext %is_string) #0 !dbg !297 {
entry:
  %d.addr = alloca %struct.ggc_pch_data*, align 8
  %f.addr = alloca %struct._IO_FILE*, align 8
  %x.addr = alloca i8*, align 8
  %newx.addr = alloca i8*, align 8
  %size.addr = alloca i64, align 8
  %is_string.addr = alloca i8, align 1
  %order = alloca i32, align 4
  %padding = alloca i32, align 4
  store %struct.ggc_pch_data* %d, %struct.ggc_pch_data** %d.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ggc_pch_data** %d.addr, metadata !1914, metadata !DIExpression()), !dbg !1915
  store %struct._IO_FILE* %f, %struct._IO_FILE** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %f.addr, metadata !1916, metadata !DIExpression()), !dbg !1917
  store i8* %x, i8** %x.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %x.addr, metadata !1918, metadata !DIExpression()), !dbg !1919
  store i8* %newx, i8** %newx.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %newx.addr, metadata !1920, metadata !DIExpression()), !dbg !1921
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !1922, metadata !DIExpression()), !dbg !1923
  store i8 %is_string, i8* %is_string.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %is_string.addr, metadata !1924, metadata !DIExpression()), !dbg !1925
  call void @llvm.dbg.declare(metadata i32* %order, metadata !1926, metadata !DIExpression()), !dbg !1927
  %0 = load i64, i64* %size.addr, align 8, !dbg !1928
  %cmp = icmp ult i64 %0, 512, !dbg !1930
  br i1 %cmp, label %if.then, label %if.else, !dbg !1931

if.then:                                          ; preds = %entry
  %1 = load i64, i64* %size.addr, align 8, !dbg !1932
  %arrayidx = getelementptr inbounds [512 x i8], [512 x i8]* @size_lookup, i64 0, i64 %1, !dbg !1933
  %2 = load i8, i8* %arrayidx, align 1, !dbg !1933
  %conv = zext i8 %2 to i32, !dbg !1933
  store i32 %conv, i32* %order, align 4, !dbg !1934
  br label %if.end, !dbg !1935

if.else:                                          ; preds = %entry
  store i32 10, i32* %order, align 4, !dbg !1936
  br label %while.cond, !dbg !1938

while.cond:                                       ; preds = %while.body, %if.else
  %3 = load i64, i64* %size.addr, align 8, !dbg !1939
  %4 = load i32, i32* %order, align 4, !dbg !1940
  %idxprom = zext i32 %4 to i64, !dbg !1940
  %arrayidx1 = getelementptr inbounds [84 x i64], [84 x i64]* @object_size_table, i64 0, i64 %idxprom, !dbg !1940
  %5 = load i64, i64* %arrayidx1, align 8, !dbg !1940
  %cmp2 = icmp ugt i64 %3, %5, !dbg !1941
  br i1 %cmp2, label %while.body, label %while.end, !dbg !1938

while.body:                                       ; preds = %while.cond
  %6 = load i32, i32* %order, align 4, !dbg !1942
  %inc = add i32 %6, 1, !dbg !1942
  store i32 %inc, i32* %order, align 4, !dbg !1942
  br label %while.cond, !dbg !1938, !llvm.loop !1943

while.end:                                        ; preds = %while.cond
  br label %if.end

if.end:                                           ; preds = %while.end, %if.then
  %7 = load i8*, i8** %x.addr, align 8, !dbg !1944
  %8 = load i64, i64* %size.addr, align 8, !dbg !1946
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !1947
  %call = call i64 @fwrite(i8* %7, i64 %8, i64 1, %struct._IO_FILE* %9), !dbg !1948
  %cmp4 = icmp ne i64 %call, 1, !dbg !1949
  br i1 %cmp4, label %if.then6, label %if.end7, !dbg !1950

if.then6:                                         ; preds = %if.end
  call void (i8*, ...) @fatal_error(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.14, i64 0, i64 0)), !dbg !1951
  br label %if.end7, !dbg !1951

if.end7:                                          ; preds = %if.then6, %if.end
  %10 = load i64, i64* %size.addr, align 8, !dbg !1952
  %11 = load i32, i32* %order, align 4, !dbg !1954
  %idxprom8 = zext i32 %11 to i64, !dbg !1954
  %arrayidx9 = getelementptr inbounds [84 x i64], [84 x i64]* @object_size_table, i64 0, i64 %idxprom8, !dbg !1954
  %12 = load i64, i64* %arrayidx9, align 8, !dbg !1954
  %cmp10 = icmp ne i64 %10, %12, !dbg !1955
  br i1 %cmp10, label %if.then12, label %if.end35, !dbg !1956

if.then12:                                        ; preds = %if.end7
  call void @llvm.dbg.declare(metadata i32* %padding, metadata !1957, metadata !DIExpression()), !dbg !1959
  %13 = load i32, i32* %order, align 4, !dbg !1960
  %idxprom13 = zext i32 %13 to i64, !dbg !1960
  %arrayidx14 = getelementptr inbounds [84 x i64], [84 x i64]* @object_size_table, i64 0, i64 %idxprom13, !dbg !1960
  %14 = load i64, i64* %arrayidx14, align 8, !dbg !1960
  %15 = load i64, i64* %size.addr, align 8, !dbg !1961
  %sub = sub i64 %14, %15, !dbg !1962
  %conv15 = trunc i64 %sub to i32, !dbg !1960
  store i32 %conv15, i32* %padding, align 4, !dbg !1959
  %16 = load i32, i32* %padding, align 4, !dbg !1963
  %conv16 = zext i32 %16 to i64, !dbg !1963
  %cmp17 = icmp ule i64 %conv16, 256, !dbg !1965
  br i1 %cmp17, label %if.then19, label %if.else27, !dbg !1966

if.then19:                                        ; preds = %if.then12
  %17 = load i32, i32* %padding, align 4, !dbg !1967
  %conv20 = zext i32 %17 to i64, !dbg !1967
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !1970
  %call21 = call i64 @fwrite(i8* getelementptr inbounds ([256 x i8], [256 x i8]* @ggc_pch_write_object.emptyBytes, i64 0, i64 0), i64 1, i64 %conv20, %struct._IO_FILE* %18), !dbg !1971
  %19 = load i32, i32* %padding, align 4, !dbg !1972
  %conv22 = zext i32 %19 to i64, !dbg !1972
  %cmp23 = icmp ne i64 %call21, %conv22, !dbg !1973
  br i1 %cmp23, label %if.then25, label %if.end26, !dbg !1974

if.then25:                                        ; preds = %if.then19
  call void (i8*, ...) @fatal_error(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.15, i64 0, i64 0)), !dbg !1975
  br label %if.end26, !dbg !1975

if.end26:                                         ; preds = %if.then25, %if.then19
  br label %if.end34, !dbg !1976

if.else27:                                        ; preds = %if.then12
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !1977
  %21 = load i32, i32* %padding, align 4, !dbg !1980
  %conv28 = zext i32 %21 to i64, !dbg !1980
  %call29 = call i32 @fseek(%struct._IO_FILE* %20, i64 %conv28, i32 1), !dbg !1981
  %cmp30 = icmp ne i32 %call29, 0, !dbg !1982
  br i1 %cmp30, label %if.then32, label %if.end33, !dbg !1983

if.then32:                                        ; preds = %if.else27
  call void (i8*, ...) @fatal_error(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.15, i64 0, i64 0)), !dbg !1984
  br label %if.end33, !dbg !1984

if.end33:                                         ; preds = %if.then32, %if.else27
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.end26
  br label %if.end35, !dbg !1985

if.end35:                                         ; preds = %if.end34, %if.end7
  %22 = load %struct.ggc_pch_data*, %struct.ggc_pch_data** %d.addr, align 8, !dbg !1986
  %written = getelementptr inbounds %struct.ggc_pch_data, %struct.ggc_pch_data* %22, i32 0, i32 2, !dbg !1987
  %23 = load i32, i32* %order, align 4, !dbg !1988
  %idxprom36 = zext i32 %23 to i64, !dbg !1986
  %arrayidx37 = getelementptr inbounds [84 x i64], [84 x i64]* %written, i64 0, i64 %idxprom36, !dbg !1986
  %24 = load i64, i64* %arrayidx37, align 8, !dbg !1989
  %inc38 = add i64 %24, 1, !dbg !1989
  store i64 %inc38, i64* %arrayidx37, align 8, !dbg !1989
  %25 = load %struct.ggc_pch_data*, %struct.ggc_pch_data** %d.addr, align 8, !dbg !1990
  %written39 = getelementptr inbounds %struct.ggc_pch_data, %struct.ggc_pch_data* %25, i32 0, i32 2, !dbg !1992
  %26 = load i32, i32* %order, align 4, !dbg !1993
  %idxprom40 = zext i32 %26 to i64, !dbg !1990
  %arrayidx41 = getelementptr inbounds [84 x i64], [84 x i64]* %written39, i64 0, i64 %idxprom40, !dbg !1990
  %27 = load i64, i64* %arrayidx41, align 8, !dbg !1990
  %28 = load %struct.ggc_pch_data*, %struct.ggc_pch_data** %d.addr, align 8, !dbg !1994
  %d42 = getelementptr inbounds %struct.ggc_pch_data, %struct.ggc_pch_data* %28, i32 0, i32 0, !dbg !1995
  %totals = getelementptr inbounds %struct.ggc_pch_ondisk, %struct.ggc_pch_ondisk* %d42, i32 0, i32 0, !dbg !1996
  %29 = load i32, i32* %order, align 4, !dbg !1997
  %idxprom43 = zext i32 %29 to i64, !dbg !1994
  %arrayidx44 = getelementptr inbounds [84 x i32], [84 x i32]* %totals, i64 0, i64 %idxprom43, !dbg !1994
  %30 = load i32, i32* %arrayidx44, align 4, !dbg !1994
  %conv45 = zext i32 %30 to i64, !dbg !1994
  %cmp46 = icmp eq i64 %27, %conv45, !dbg !1998
  br i1 %cmp46, label %land.lhs.true, label %if.end62, !dbg !1999

land.lhs.true:                                    ; preds = %if.end35
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !2000
  %32 = load i64, i64* getelementptr inbounds (%struct.globals, %struct.globals* @G, i32 0, i32 3), align 8, !dbg !2001
  %sub48 = sub i64 %32, 1, !dbg !2001
  %33 = load i64, i64* getelementptr inbounds (%struct.globals, %struct.globals* @G, i32 0, i32 3), align 8, !dbg !2001
  %sub49 = sub i64 %33, 1, !dbg !2001
  %34 = load %struct.ggc_pch_data*, %struct.ggc_pch_data** %d.addr, align 8, !dbg !2001
  %d50 = getelementptr inbounds %struct.ggc_pch_data, %struct.ggc_pch_data* %34, i32 0, i32 0, !dbg !2001
  %totals51 = getelementptr inbounds %struct.ggc_pch_ondisk, %struct.ggc_pch_ondisk* %d50, i32 0, i32 0, !dbg !2001
  %35 = load i32, i32* %order, align 4, !dbg !2001
  %idxprom52 = zext i32 %35 to i64, !dbg !2001
  %arrayidx53 = getelementptr inbounds [84 x i32], [84 x i32]* %totals51, i64 0, i64 %idxprom52, !dbg !2001
  %36 = load i32, i32* %arrayidx53, align 4, !dbg !2001
  %conv54 = zext i32 %36 to i64, !dbg !2001
  %37 = load i32, i32* %order, align 4, !dbg !2001
  %idxprom55 = zext i32 %37 to i64, !dbg !2001
  %arrayidx56 = getelementptr inbounds [84 x i64], [84 x i64]* @object_size_table, i64 0, i64 %idxprom55, !dbg !2001
  %38 = load i64, i64* %arrayidx56, align 8, !dbg !2001
  %mul = mul i64 %conv54, %38, !dbg !2001
  %add = add i64 %sub49, %mul, !dbg !2001
  %39 = load i64, i64* getelementptr inbounds (%struct.globals, %struct.globals* @G, i32 0, i32 3), align 8, !dbg !2001
  %rem = urem i64 %add, %39, !dbg !2001
  %sub57 = sub i64 %sub48, %rem, !dbg !2001
  %call58 = call i32 @fseek(%struct._IO_FILE* %31, i64 %sub57, i32 1), !dbg !2002
  %cmp59 = icmp ne i32 %call58, 0, !dbg !2003
  br i1 %cmp59, label %if.then61, label %if.end62, !dbg !2004

if.then61:                                        ; preds = %land.lhs.true
  call void (i8*, ...) @fatal_error(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.14, i64 0, i64 0)), !dbg !2005
  br label %if.end62, !dbg !2005

if.end62:                                         ; preds = %if.then61, %land.lhs.true, %if.end35
  ret void, !dbg !2006
}

declare dso_local i64 @fwrite(i8*, i64, i64, %struct._IO_FILE*) #2

declare dso_local void @fatal_error(i8*, ...) #2

declare dso_local i32 @fseek(%struct._IO_FILE*, i64, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @ggc_pch_finish(%struct.ggc_pch_data* %d, %struct._IO_FILE* %f) #0 !dbg !2007 {
entry:
  %d.addr = alloca %struct.ggc_pch_data*, align 8
  %f.addr = alloca %struct._IO_FILE*, align 8
  store %struct.ggc_pch_data* %d, %struct.ggc_pch_data** %d.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ggc_pch_data** %d.addr, metadata !2008, metadata !DIExpression()), !dbg !2009
  store %struct._IO_FILE* %f, %struct._IO_FILE** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %f.addr, metadata !2010, metadata !DIExpression()), !dbg !2011
  %0 = load %struct.ggc_pch_data*, %struct.ggc_pch_data** %d.addr, align 8, !dbg !2012
  %d1 = getelementptr inbounds %struct.ggc_pch_data, %struct.ggc_pch_data* %0, i32 0, i32 0, !dbg !2014
  %1 = bitcast %struct.ggc_pch_ondisk* %d1 to i8*, !dbg !2015
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !2016
  %call = call i64 @fwrite(i8* %1, i64 336, i64 1, %struct._IO_FILE* %2), !dbg !2017
  %cmp = icmp ne i64 %call, 1, !dbg !2018
  br i1 %cmp, label %if.then, label %if.end, !dbg !2019

if.then:                                          ; preds = %entry
  call void (i8*, ...) @fatal_error(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.14, i64 0, i64 0)), !dbg !2020
  br label %if.end, !dbg !2020

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct.ggc_pch_data*, %struct.ggc_pch_data** %d.addr, align 8, !dbg !2021
  %4 = bitcast %struct.ggc_pch_data* %3 to i8*, !dbg !2021
  call void @free(i8* %4), !dbg !2022
  ret void, !dbg !2023
}

declare dso_local void @free(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @ggc_pch_read(%struct._IO_FILE* %f, i8* %addr) #0 !dbg !2024 {
entry:
  %f.addr = alloca %struct._IO_FILE*, align 8
  %addr.addr = alloca i8*, align 8
  %d = alloca %struct.ggc_pch_ondisk, align 4
  %i = alloca i32, align 4
  %offs = alloca i8*, align 8
  %count_old_page_tables = alloca i64, align 8
  %count_new_page_tables = alloca i64, align 8
  %p = alloca %struct.page_entry*, align 8
  %entry16 = alloca %struct.page_entry*, align 8
  %pte = alloca i8*, align 8
  %bytes = alloca i64, align 8
  %num_objs = alloca i64, align 8
  %j = alloca i64, align 8
  store %struct._IO_FILE* %f, %struct._IO_FILE** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %f.addr, metadata !2027, metadata !DIExpression()), !dbg !2028
  store i8* %addr, i8** %addr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %addr.addr, metadata !2029, metadata !DIExpression()), !dbg !2030
  call void @llvm.dbg.declare(metadata %struct.ggc_pch_ondisk* %d, metadata !2031, metadata !DIExpression()), !dbg !2032
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2033, metadata !DIExpression()), !dbg !2034
  call void @llvm.dbg.declare(metadata i8** %offs, metadata !2035, metadata !DIExpression()), !dbg !2036
  %0 = load i8*, i8** %addr.addr, align 8, !dbg !2037
  store i8* %0, i8** %offs, align 8, !dbg !2036
  call void @llvm.dbg.declare(metadata i64* %count_old_page_tables, metadata !2038, metadata !DIExpression()), !dbg !2039
  call void @llvm.dbg.declare(metadata i64* %count_new_page_tables, metadata !2040, metadata !DIExpression()), !dbg !2041
  %1 = load i32, i32* getelementptr inbounds (%struct.globals, %struct.globals* @G, i32 0, i32 17), align 8, !dbg !2042
  %conv = zext i32 %1 to i64, !dbg !2043
  store i64 %conv, i64* %count_old_page_tables, align 8, !dbg !2044
  call void @clear_marks(), !dbg !2045
  %2 = load i16, i16* getelementptr inbounds (%struct.globals, %struct.globals* @G, i32 0, i32 10), align 8, !dbg !2046
  %tobool = icmp ne i16 %2, 0, !dbg !2046
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2046

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0), i32 2328, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)), !dbg !2046
  br label %cond.end, !dbg !2046

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2046

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2046
  store i16 1, i16* getelementptr inbounds (%struct.globals, %struct.globals* @G, i32 0, i32 10), align 8, !dbg !2047
  store i32 0, i32* %i, align 4, !dbg !2048
  br label %for.cond, !dbg !2050

for.cond:                                         ; preds = %for.inc7, %cond.end
  %3 = load i32, i32* %i, align 4, !dbg !2051
  %conv1 = zext i32 %3 to i64, !dbg !2051
  %cmp = icmp ult i64 %conv1, 84, !dbg !2053
  br i1 %cmp, label %for.body, label %for.end8, !dbg !2054

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.page_entry** %p, metadata !2055, metadata !DIExpression()), !dbg !2057
  %4 = load i32, i32* %i, align 4, !dbg !2058
  %idxprom = zext i32 %4 to i64, !dbg !2060
  %arrayidx = getelementptr inbounds [84 x %struct.page_entry*], [84 x %struct.page_entry*]* getelementptr inbounds (%struct.globals, %struct.globals* @G, i32 0, i32 0), i64 0, i64 %idxprom, !dbg !2060
  %5 = load %struct.page_entry*, %struct.page_entry** %arrayidx, align 8, !dbg !2060
  store %struct.page_entry* %5, %struct.page_entry** %p, align 8, !dbg !2061
  br label %for.cond3, !dbg !2062

for.cond3:                                        ; preds = %for.inc, %for.body
  %6 = load %struct.page_entry*, %struct.page_entry** %p, align 8, !dbg !2063
  %cmp4 = icmp ne %struct.page_entry* %6, null, !dbg !2065
  br i1 %cmp4, label %for.body6, label %for.end, !dbg !2066

for.body6:                                        ; preds = %for.cond3
  %7 = load i16, i16* getelementptr inbounds (%struct.globals, %struct.globals* @G, i32 0, i32 10), align 8, !dbg !2067
  %8 = load %struct.page_entry*, %struct.page_entry** %p, align 8, !dbg !2068
  %context_depth = getelementptr inbounds %struct.page_entry, %struct.page_entry* %8, i32 0, i32 6, !dbg !2069
  store i16 %7, i16* %context_depth, align 8, !dbg !2070
  br label %for.inc, !dbg !2068

for.inc:                                          ; preds = %for.body6
  %9 = load %struct.page_entry*, %struct.page_entry** %p, align 8, !dbg !2071
  %next = getelementptr inbounds %struct.page_entry, %struct.page_entry* %9, i32 0, i32 0, !dbg !2072
  %10 = load %struct.page_entry*, %struct.page_entry** %next, align 8, !dbg !2072
  store %struct.page_entry* %10, %struct.page_entry** %p, align 8, !dbg !2073
  br label %for.cond3, !dbg !2074, !llvm.loop !2075

for.end:                                          ; preds = %for.cond3
  br label %for.inc7, !dbg !2077

for.inc7:                                         ; preds = %for.end
  %11 = load i32, i32* %i, align 4, !dbg !2078
  %inc = add i32 %11, 1, !dbg !2078
  store i32 %inc, i32* %i, align 4, !dbg !2078
  br label %for.cond, !dbg !2079, !llvm.loop !2080

for.end8:                                         ; preds = %for.cond
  %12 = bitcast %struct.ggc_pch_ondisk* %d to i8*, !dbg !2082
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !2084
  %call = call i64 @fread(i8* %12, i64 336, i64 1, %struct._IO_FILE* %13), !dbg !2085
  %cmp9 = icmp ne i64 %call, 1, !dbg !2086
  br i1 %cmp9, label %if.then, label %if.end, !dbg !2087

if.then:                                          ; preds = %for.end8
  call void (i8*, ...) @fatal_error(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.16, i64 0, i64 0)), !dbg !2088
  br label %if.end, !dbg !2088

if.end:                                           ; preds = %if.then, %for.end8
  store i32 0, i32* %i, align 4, !dbg !2089
  br label %for.cond11, !dbg !2091

for.cond11:                                       ; preds = %for.inc89, %if.end
  %14 = load i32, i32* %i, align 4, !dbg !2092
  %conv12 = zext i32 %14 to i64, !dbg !2092
  %cmp13 = icmp ult i64 %conv12, 84, !dbg !2094
  br i1 %cmp13, label %for.body15, label %for.end91, !dbg !2095

for.body15:                                       ; preds = %for.cond11
  call void @llvm.dbg.declare(metadata %struct.page_entry** %entry16, metadata !2096, metadata !DIExpression()), !dbg !2098
  call void @llvm.dbg.declare(metadata i8** %pte, metadata !2099, metadata !DIExpression()), !dbg !2100
  call void @llvm.dbg.declare(metadata i64* %bytes, metadata !2101, metadata !DIExpression()), !dbg !2102
  call void @llvm.dbg.declare(metadata i64* %num_objs, metadata !2103, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.declare(metadata i64* %j, metadata !2105, metadata !DIExpression()), !dbg !2106
  %totals = getelementptr inbounds %struct.ggc_pch_ondisk, %struct.ggc_pch_ondisk* %d, i32 0, i32 0, !dbg !2107
  %15 = load i32, i32* %i, align 4, !dbg !2109
  %idxprom17 = zext i32 %15 to i64, !dbg !2110
  %arrayidx18 = getelementptr inbounds [84 x i32], [84 x i32]* %totals, i64 0, i64 %idxprom17, !dbg !2110
  %16 = load i32, i32* %arrayidx18, align 4, !dbg !2110
  %cmp19 = icmp eq i32 %16, 0, !dbg !2111
  br i1 %cmp19, label %if.then21, label %if.end22, !dbg !2112

if.then21:                                        ; preds = %for.body15
  br label %for.inc89, !dbg !2113

if.end22:                                         ; preds = %for.body15
  %totals23 = getelementptr inbounds %struct.ggc_pch_ondisk, %struct.ggc_pch_ondisk* %d, i32 0, i32 0, !dbg !2114
  %17 = load i32, i32* %i, align 4, !dbg !2114
  %idxprom24 = zext i32 %17 to i64, !dbg !2114
  %arrayidx25 = getelementptr inbounds [84 x i32], [84 x i32]* %totals23, i64 0, i64 %idxprom24, !dbg !2114
  %18 = load i32, i32* %arrayidx25, align 4, !dbg !2114
  %conv26 = zext i32 %18 to i64, !dbg !2114
  %19 = load i32, i32* %i, align 4, !dbg !2114
  %idxprom27 = zext i32 %19 to i64, !dbg !2114
  %arrayidx28 = getelementptr inbounds [84 x i64], [84 x i64]* @object_size_table, i64 0, i64 %idxprom27, !dbg !2114
  %20 = load i64, i64* %arrayidx28, align 8, !dbg !2114
  %mul = mul i64 %conv26, %20, !dbg !2114
  %21 = load i64, i64* getelementptr inbounds (%struct.globals, %struct.globals* @G, i32 0, i32 3), align 8, !dbg !2114
  %add = add i64 %mul, %21, !dbg !2114
  %sub = sub i64 %add, 1, !dbg !2114
  %22 = load i64, i64* getelementptr inbounds (%struct.globals, %struct.globals* @G, i32 0, i32 3), align 8, !dbg !2114
  %div = udiv i64 %sub, %22, !dbg !2114
  %23 = load i64, i64* getelementptr inbounds (%struct.globals, %struct.globals* @G, i32 0, i32 3), align 8, !dbg !2114
  %mul29 = mul i64 %div, %23, !dbg !2114
  store i64 %mul29, i64* %bytes, align 8, !dbg !2115
  %24 = load i64, i64* %bytes, align 8, !dbg !2116
  %25 = load i32, i32* %i, align 4, !dbg !2117
  %idxprom30 = zext i32 %25 to i64, !dbg !2117
  %arrayidx31 = getelementptr inbounds [84 x i64], [84 x i64]* @object_size_table, i64 0, i64 %idxprom30, !dbg !2117
  %26 = load i64, i64* %arrayidx31, align 8, !dbg !2117
  %div32 = udiv i64 %24, %26, !dbg !2118
  store i64 %div32, i64* %num_objs, align 8, !dbg !2119
  %27 = load i64, i64* %num_objs, align 8, !dbg !2120
  %add33 = add i64 %27, 1, !dbg !2120
  %add34 = add i64 %add33, 64, !dbg !2120
  %sub35 = sub i64 %add34, 1, !dbg !2120
  %div36 = udiv i64 %sub35, 64, !dbg !2120
  %mul37 = mul i64 %div36, 8, !dbg !2120
  %add38 = add i64 56, %mul37, !dbg !2120
  %call39 = call i8* @xcalloc(i64 1, i64 %add38), !dbg !2120
  %28 = bitcast i8* %call39 to %struct.page_entry*, !dbg !2120
  store %struct.page_entry* %28, %struct.page_entry** %entry16, align 8, !dbg !2121
  %29 = load i64, i64* %bytes, align 8, !dbg !2122
  %30 = load %struct.page_entry*, %struct.page_entry** %entry16, align 8, !dbg !2123
  %bytes40 = getelementptr inbounds %struct.page_entry, %struct.page_entry* %30, i32 0, i32 2, !dbg !2124
  store i64 %29, i64* %bytes40, align 8, !dbg !2125
  %31 = load i8*, i8** %offs, align 8, !dbg !2126
  %32 = load %struct.page_entry*, %struct.page_entry** %entry16, align 8, !dbg !2127
  %page = getelementptr inbounds %struct.page_entry, %struct.page_entry* %32, i32 0, i32 3, !dbg !2128
  store i8* %31, i8** %page, align 8, !dbg !2129
  %33 = load %struct.page_entry*, %struct.page_entry** %entry16, align 8, !dbg !2130
  %context_depth41 = getelementptr inbounds %struct.page_entry, %struct.page_entry* %33, i32 0, i32 6, !dbg !2131
  store i16 0, i16* %context_depth41, align 8, !dbg !2132
  %34 = load i64, i64* %bytes, align 8, !dbg !2133
  %35 = load i8*, i8** %offs, align 8, !dbg !2134
  %add.ptr = getelementptr inbounds i8, i8* %35, i64 %34, !dbg !2134
  store i8* %add.ptr, i8** %offs, align 8, !dbg !2134
  %36 = load %struct.page_entry*, %struct.page_entry** %entry16, align 8, !dbg !2135
  %num_free_objects = getelementptr inbounds %struct.page_entry, %struct.page_entry* %36, i32 0, i32 7, !dbg !2136
  store i16 0, i16* %num_free_objects, align 2, !dbg !2137
  %37 = load i32, i32* %i, align 4, !dbg !2138
  %conv42 = trunc i32 %37 to i8, !dbg !2138
  %38 = load %struct.page_entry*, %struct.page_entry** %entry16, align 8, !dbg !2139
  %order = getelementptr inbounds %struct.page_entry, %struct.page_entry* %38, i32 0, i32 9, !dbg !2140
  store i8 %conv42, i8* %order, align 2, !dbg !2141
  store i64 0, i64* %j, align 8, !dbg !2142
  br label %for.cond43, !dbg !2144

for.cond43:                                       ; preds = %for.inc51, %if.end22
  %39 = load i64, i64* %j, align 8, !dbg !2145
  %add44 = add i64 %39, 64, !dbg !2147
  %40 = load i64, i64* %num_objs, align 8, !dbg !2148
  %add45 = add i64 %40, 1, !dbg !2149
  %cmp46 = icmp ule i64 %add44, %add45, !dbg !2150
  br i1 %cmp46, label %for.body48, label %for.end53, !dbg !2151

for.body48:                                       ; preds = %for.cond43
  %41 = load %struct.page_entry*, %struct.page_entry** %entry16, align 8, !dbg !2152
  %in_use_p = getelementptr inbounds %struct.page_entry, %struct.page_entry* %41, i32 0, i32 10, !dbg !2153
  %42 = load i64, i64* %j, align 8, !dbg !2154
  %div49 = udiv i64 %42, 64, !dbg !2155
  %arrayidx50 = getelementptr inbounds [1 x i64], [1 x i64]* %in_use_p, i64 0, i64 %div49, !dbg !2152
  store i64 -1, i64* %arrayidx50, align 8, !dbg !2156
  br label %for.inc51, !dbg !2152

for.inc51:                                        ; preds = %for.body48
  %43 = load i64, i64* %j, align 8, !dbg !2157
  %add52 = add i64 %43, 64, !dbg !2157
  store i64 %add52, i64* %j, align 8, !dbg !2157
  br label %for.cond43, !dbg !2158, !llvm.loop !2159

for.end53:                                        ; preds = %for.cond43
  br label %for.cond54, !dbg !2161

for.cond54:                                       ; preds = %for.inc62, %for.end53
  %44 = load i64, i64* %j, align 8, !dbg !2162
  %45 = load i64, i64* %num_objs, align 8, !dbg !2165
  %add55 = add i64 %45, 1, !dbg !2166
  %cmp56 = icmp ult i64 %44, %add55, !dbg !2167
  br i1 %cmp56, label %for.body58, label %for.end64, !dbg !2168

for.body58:                                       ; preds = %for.cond54
  %46 = load i64, i64* %j, align 8, !dbg !2169
  %rem = urem i64 %46, 64, !dbg !2170
  %shl = shl i64 1, %rem, !dbg !2171
  %47 = load %struct.page_entry*, %struct.page_entry** %entry16, align 8, !dbg !2172
  %in_use_p59 = getelementptr inbounds %struct.page_entry, %struct.page_entry* %47, i32 0, i32 10, !dbg !2173
  %48 = load i64, i64* %j, align 8, !dbg !2174
  %div60 = udiv i64 %48, 64, !dbg !2175
  %arrayidx61 = getelementptr inbounds [1 x i64], [1 x i64]* %in_use_p59, i64 0, i64 %div60, !dbg !2172
  %49 = load i64, i64* %arrayidx61, align 8, !dbg !2176
  %or = or i64 %49, %shl, !dbg !2176
  store i64 %or, i64* %arrayidx61, align 8, !dbg !2176
  br label %for.inc62, !dbg !2172

for.inc62:                                        ; preds = %for.body58
  %50 = load i64, i64* %j, align 8, !dbg !2177
  %inc63 = add i64 %50, 1, !dbg !2177
  store i64 %inc63, i64* %j, align 8, !dbg !2177
  br label %for.cond54, !dbg !2178, !llvm.loop !2179

for.end64:                                        ; preds = %for.cond54
  %51 = load %struct.page_entry*, %struct.page_entry** %entry16, align 8, !dbg !2181
  %page65 = getelementptr inbounds %struct.page_entry, %struct.page_entry* %51, i32 0, i32 3, !dbg !2183
  %52 = load i8*, i8** %page65, align 8, !dbg !2183
  store i8* %52, i8** %pte, align 8, !dbg !2184
  br label %for.cond66, !dbg !2185

for.cond66:                                       ; preds = %for.inc73, %for.end64
  %53 = load i8*, i8** %pte, align 8, !dbg !2186
  %54 = load %struct.page_entry*, %struct.page_entry** %entry16, align 8, !dbg !2188
  %page67 = getelementptr inbounds %struct.page_entry, %struct.page_entry* %54, i32 0, i32 3, !dbg !2189
  %55 = load i8*, i8** %page67, align 8, !dbg !2189
  %56 = load %struct.page_entry*, %struct.page_entry** %entry16, align 8, !dbg !2190
  %bytes68 = getelementptr inbounds %struct.page_entry, %struct.page_entry* %56, i32 0, i32 2, !dbg !2191
  %57 = load i64, i64* %bytes68, align 8, !dbg !2191
  %add.ptr69 = getelementptr inbounds i8, i8* %55, i64 %57, !dbg !2192
  %cmp70 = icmp ult i8* %53, %add.ptr69, !dbg !2193
  br i1 %cmp70, label %for.body72, label %for.end75, !dbg !2194

for.body72:                                       ; preds = %for.cond66
  %58 = load i8*, i8** %pte, align 8, !dbg !2195
  %59 = load %struct.page_entry*, %struct.page_entry** %entry16, align 8, !dbg !2196
  call void @set_page_table_entry(i8* %58, %struct.page_entry* %59), !dbg !2197
  br label %for.inc73, !dbg !2197

for.inc73:                                        ; preds = %for.body72
  %60 = load i64, i64* getelementptr inbounds (%struct.globals, %struct.globals* @G, i32 0, i32 3), align 8, !dbg !2198
  %61 = load i8*, i8** %pte, align 8, !dbg !2199
  %add.ptr74 = getelementptr inbounds i8, i8* %61, i64 %60, !dbg !2199
  store i8* %add.ptr74, i8** %pte, align 8, !dbg !2199
  br label %for.cond66, !dbg !2200, !llvm.loop !2201

for.end75:                                        ; preds = %for.cond66
  %62 = load i32, i32* %i, align 4, !dbg !2203
  %idxprom76 = zext i32 %62 to i64, !dbg !2205
  %arrayidx77 = getelementptr inbounds [84 x %struct.page_entry*], [84 x %struct.page_entry*]* getelementptr inbounds (%struct.globals, %struct.globals* @G, i32 0, i32 1), i64 0, i64 %idxprom76, !dbg !2205
  %63 = load %struct.page_entry*, %struct.page_entry** %arrayidx77, align 8, !dbg !2205
  %cmp78 = icmp ne %struct.page_entry* %63, null, !dbg !2206
  br i1 %cmp78, label %if.then80, label %if.else, !dbg !2207

if.then80:                                        ; preds = %for.end75
  %64 = load %struct.page_entry*, %struct.page_entry** %entry16, align 8, !dbg !2208
  %65 = load i32, i32* %i, align 4, !dbg !2209
  %idxprom81 = zext i32 %65 to i64, !dbg !2210
  %arrayidx82 = getelementptr inbounds [84 x %struct.page_entry*], [84 x %struct.page_entry*]* getelementptr inbounds (%struct.globals, %struct.globals* @G, i32 0, i32 1), i64 0, i64 %idxprom81, !dbg !2210
  %66 = load %struct.page_entry*, %struct.page_entry** %arrayidx82, align 8, !dbg !2210
  %next83 = getelementptr inbounds %struct.page_entry, %struct.page_entry* %66, i32 0, i32 0, !dbg !2211
  store %struct.page_entry* %64, %struct.page_entry** %next83, align 8, !dbg !2212
  br label %if.end86, !dbg !2210

if.else:                                          ; preds = %for.end75
  %67 = load %struct.page_entry*, %struct.page_entry** %entry16, align 8, !dbg !2213
  %68 = load i32, i32* %i, align 4, !dbg !2214
  %idxprom84 = zext i32 %68 to i64, !dbg !2215
  %arrayidx85 = getelementptr inbounds [84 x %struct.page_entry*], [84 x %struct.page_entry*]* getelementptr inbounds (%struct.globals, %struct.globals* @G, i32 0, i32 0), i64 0, i64 %idxprom84, !dbg !2215
  store %struct.page_entry* %67, %struct.page_entry** %arrayidx85, align 8, !dbg !2216
  br label %if.end86

if.end86:                                         ; preds = %if.else, %if.then80
  %69 = load %struct.page_entry*, %struct.page_entry** %entry16, align 8, !dbg !2217
  %70 = load i32, i32* %i, align 4, !dbg !2218
  %idxprom87 = zext i32 %70 to i64, !dbg !2219
  %arrayidx88 = getelementptr inbounds [84 x %struct.page_entry*], [84 x %struct.page_entry*]* getelementptr inbounds (%struct.globals, %struct.globals* @G, i32 0, i32 1), i64 0, i64 %idxprom87, !dbg !2219
  store %struct.page_entry* %69, %struct.page_entry** %arrayidx88, align 8, !dbg !2220
  %71 = load %struct.page_entry*, %struct.page_entry** %entry16, align 8, !dbg !2221
  call void @push_by_depth(%struct.page_entry* %71, i64* null), !dbg !2222
  br label %for.inc89, !dbg !2223

for.inc89:                                        ; preds = %if.end86, %if.then21
  %72 = load i32, i32* %i, align 4, !dbg !2224
  %inc90 = add i32 %72, 1, !dbg !2224
  store i32 %inc90, i32* %i, align 4, !dbg !2224
  br label %for.cond11, !dbg !2225, !llvm.loop !2226

for.end91:                                        ; preds = %for.cond11
  %73 = load i32, i32* getelementptr inbounds (%struct.globals, %struct.globals* @G, i32 0, i32 17), align 8, !dbg !2228
  %conv92 = zext i32 %73 to i64, !dbg !2229
  %74 = load i64, i64* %count_old_page_tables, align 8, !dbg !2230
  %sub93 = sub i64 %conv92, %74, !dbg !2231
  store i64 %sub93, i64* %count_new_page_tables, align 8, !dbg !2232
  %75 = load i64, i64* %count_old_page_tables, align 8, !dbg !2233
  %conv94 = trunc i64 %75 to i32, !dbg !2233
  %76 = load i64, i64* %count_new_page_tables, align 8, !dbg !2234
  %conv95 = trunc i64 %76 to i32, !dbg !2234
  call void @move_ptes_to_front(i32 %conv94, i32 %conv95), !dbg !2235
  %77 = load i8*, i8** %offs, align 8, !dbg !2236
  %78 = load i8*, i8** %addr.addr, align 8, !dbg !2237
  %sub.ptr.lhs.cast = ptrtoint i8* %77 to i64, !dbg !2238
  %sub.ptr.rhs.cast = ptrtoint i8* %78 to i64, !dbg !2238
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2238
  store i64 %sub.ptr.sub, i64* getelementptr inbounds (%struct.globals, %struct.globals* @G, i32 0, i32 6), align 8, !dbg !2239
  store i64 %sub.ptr.sub, i64* getelementptr inbounds (%struct.globals, %struct.globals* @G, i32 0, i32 5), align 8, !dbg !2240
  ret void, !dbg !2241
}

; Function Attrs: noinline nounwind uwtable
define internal void @clear_marks() #0 !dbg !2242 {
entry:
  %order = alloca i32, align 4
  %p = alloca %struct.page_entry*, align 8
  %num_objects = alloca i64, align 8
  %bitmap_size = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i32* %order, metadata !2243, metadata !DIExpression()), !dbg !2244
  store i32 2, i32* %order, align 4, !dbg !2245
  br label %for.cond, !dbg !2247

for.cond:                                         ; preds = %for.inc30, %entry
  %0 = load i32, i32* %order, align 4, !dbg !2248
  %conv = zext i32 %0 to i64, !dbg !2248
  %cmp = icmp ult i64 %conv, 84, !dbg !2250
  br i1 %cmp, label %for.body, label %for.end31, !dbg !2251

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.page_entry** %p, metadata !2252, metadata !DIExpression()), !dbg !2254
  %1 = load i32, i32* %order, align 4, !dbg !2255
  %idxprom = zext i32 %1 to i64, !dbg !2257
  %arrayidx = getelementptr inbounds [84 x %struct.page_entry*], [84 x %struct.page_entry*]* getelementptr inbounds (%struct.globals, %struct.globals* @G, i32 0, i32 0), i64 0, i64 %idxprom, !dbg !2257
  %2 = load %struct.page_entry*, %struct.page_entry** %arrayidx, align 8, !dbg !2257
  store %struct.page_entry* %2, %struct.page_entry** %p, align 8, !dbg !2258
  br label %for.cond2, !dbg !2259

for.cond2:                                        ; preds = %for.inc, %for.body
  %3 = load %struct.page_entry*, %struct.page_entry** %p, align 8, !dbg !2260
  %cmp3 = icmp ne %struct.page_entry* %3, null, !dbg !2262
  br i1 %cmp3, label %for.body5, label %for.end, !dbg !2263

for.body5:                                        ; preds = %for.cond2
  call void @llvm.dbg.declare(metadata i64* %num_objects, metadata !2264, metadata !DIExpression()), !dbg !2266
  %4 = load %struct.page_entry*, %struct.page_entry** %p, align 8, !dbg !2267
  %bytes = getelementptr inbounds %struct.page_entry, %struct.page_entry* %4, i32 0, i32 2, !dbg !2267
  %5 = load i64, i64* %bytes, align 8, !dbg !2267
  %6 = load %struct.page_entry*, %struct.page_entry** %p, align 8, !dbg !2267
  %order6 = getelementptr inbounds %struct.page_entry, %struct.page_entry* %6, i32 0, i32 9, !dbg !2267
  %7 = load i8, i8* %order6, align 2, !dbg !2267
  %idxprom7 = zext i8 %7 to i64, !dbg !2267
  %arrayidx8 = getelementptr inbounds [84 x i64], [84 x i64]* @object_size_table, i64 0, i64 %idxprom7, !dbg !2267
  %8 = load i64, i64* %arrayidx8, align 8, !dbg !2267
  %div = udiv i64 %5, %8, !dbg !2267
  store i64 %div, i64* %num_objects, align 8, !dbg !2266
  call void @llvm.dbg.declare(metadata i64* %bitmap_size, metadata !2268, metadata !DIExpression()), !dbg !2269
  %9 = load i64, i64* %num_objects, align 8, !dbg !2270
  %add = add i64 %9, 1, !dbg !2270
  %add9 = add i64 %add, 64, !dbg !2270
  %sub = sub i64 %add9, 1, !dbg !2270
  %div10 = udiv i64 %sub, 64, !dbg !2270
  %mul = mul i64 %div10, 8, !dbg !2270
  store i64 %mul, i64* %bitmap_size, align 8, !dbg !2269
  %10 = load %struct.page_entry*, %struct.page_entry** %p, align 8, !dbg !2271
  %page = getelementptr inbounds %struct.page_entry, %struct.page_entry* %10, i32 0, i32 3, !dbg !2271
  %11 = load i8*, i8** %page, align 8, !dbg !2271
  %12 = ptrtoint i8* %11 to i64, !dbg !2271
  %13 = load i64, i64* getelementptr inbounds (%struct.globals, %struct.globals* @G, i32 0, i32 3), align 8, !dbg !2271
  %sub11 = sub i64 %13, 1, !dbg !2271
  %and = and i64 %12, %sub11, !dbg !2271
  %tobool = icmp ne i64 %and, 0, !dbg !2271
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2271

cond.true:                                        ; preds = %for.body5
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0), i32 1685, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)), !dbg !2271
  br label %cond.end, !dbg !2271

cond.false:                                       ; preds = %for.body5
  br label %cond.end, !dbg !2271

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2271
  %14 = load %struct.page_entry*, %struct.page_entry** %p, align 8, !dbg !2272
  %context_depth = getelementptr inbounds %struct.page_entry, %struct.page_entry* %14, i32 0, i32 6, !dbg !2274
  %15 = load i16, i16* %context_depth, align 8, !dbg !2274
  %conv12 = zext i16 %15 to i32, !dbg !2272
  %16 = load i16, i16* getelementptr inbounds (%struct.globals, %struct.globals* @G, i32 0, i32 10), align 8, !dbg !2275
  %conv13 = zext i16 %16 to i32, !dbg !2276
  %cmp14 = icmp slt i32 %conv12, %conv13, !dbg !2277
  br i1 %cmp14, label %if.then, label %if.end23, !dbg !2278

if.then:                                          ; preds = %cond.end
  %17 = load i64**, i64*** getelementptr inbounds (%struct.globals, %struct.globals* @G, i32 0, i32 20), align 8, !dbg !2279
  %18 = load %struct.page_entry*, %struct.page_entry** %p, align 8, !dbg !2279
  %index_by_depth = getelementptr inbounds %struct.page_entry, %struct.page_entry* %18, i32 0, i32 5, !dbg !2279
  %19 = load i64, i64* %index_by_depth, align 8, !dbg !2279
  %arrayidx16 = getelementptr inbounds i64*, i64** %17, i64 %19, !dbg !2279
  %20 = load i64*, i64** %arrayidx16, align 8, !dbg !2279
  %tobool17 = icmp ne i64* %20, null, !dbg !2279
  br i1 %tobool17, label %if.end, label %if.then18, !dbg !2282

if.then18:                                        ; preds = %if.then
  %21 = load i64, i64* %bitmap_size, align 8, !dbg !2283
  %call = call i8* @xmalloc(i64 %21), !dbg !2283
  %22 = bitcast i8* %call to i64*, !dbg !2283
  %23 = load i64**, i64*** getelementptr inbounds (%struct.globals, %struct.globals* @G, i32 0, i32 20), align 8, !dbg !2284
  %24 = load %struct.page_entry*, %struct.page_entry** %p, align 8, !dbg !2284
  %index_by_depth19 = getelementptr inbounds %struct.page_entry, %struct.page_entry* %24, i32 0, i32 5, !dbg !2284
  %25 = load i64, i64* %index_by_depth19, align 8, !dbg !2284
  %arrayidx20 = getelementptr inbounds i64*, i64** %23, i64 %25, !dbg !2284
  store i64* %22, i64** %arrayidx20, align 8, !dbg !2285
  br label %if.end, !dbg !2284

if.end:                                           ; preds = %if.then18, %if.then
  %26 = load i64**, i64*** getelementptr inbounds (%struct.globals, %struct.globals* @G, i32 0, i32 20), align 8, !dbg !2286
  %27 = load %struct.page_entry*, %struct.page_entry** %p, align 8, !dbg !2286
  %index_by_depth21 = getelementptr inbounds %struct.page_entry, %struct.page_entry* %27, i32 0, i32 5, !dbg !2286
  %28 = load i64, i64* %index_by_depth21, align 8, !dbg !2286
  %arrayidx22 = getelementptr inbounds i64*, i64** %26, i64 %28, !dbg !2286
  %29 = load i64*, i64** %arrayidx22, align 8, !dbg !2286
  %30 = bitcast i64* %29 to i8*, !dbg !2287
  %31 = load %struct.page_entry*, %struct.page_entry** %p, align 8, !dbg !2288
  %in_use_p = getelementptr inbounds %struct.page_entry, %struct.page_entry* %31, i32 0, i32 10, !dbg !2289
  %arraydecay = getelementptr inbounds [1 x i64], [1 x i64]* %in_use_p, i64 0, i64 0, !dbg !2287
  %32 = bitcast i64* %arraydecay to i8*, !dbg !2287
  %33 = load i64, i64* %bitmap_size, align 8, !dbg !2290
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %30, i8* align 8 %32, i64 %33, i1 false), !dbg !2287
  br label %if.end23, !dbg !2291

if.end23:                                         ; preds = %if.end, %cond.end
  %34 = load i64, i64* %num_objects, align 8, !dbg !2292
  %conv24 = trunc i64 %34 to i16, !dbg !2292
  %35 = load %struct.page_entry*, %struct.page_entry** %p, align 8, !dbg !2293
  %num_free_objects = getelementptr inbounds %struct.page_entry, %struct.page_entry* %35, i32 0, i32 7, !dbg !2294
  store i16 %conv24, i16* %num_free_objects, align 2, !dbg !2295
  %36 = load %struct.page_entry*, %struct.page_entry** %p, align 8, !dbg !2296
  %in_use_p25 = getelementptr inbounds %struct.page_entry, %struct.page_entry* %36, i32 0, i32 10, !dbg !2297
  %arraydecay26 = getelementptr inbounds [1 x i64], [1 x i64]* %in_use_p25, i64 0, i64 0, !dbg !2298
  %37 = bitcast i64* %arraydecay26 to i8*, !dbg !2298
  %38 = load i64, i64* %bitmap_size, align 8, !dbg !2299
  call void @llvm.memset.p0i8.i64(i8* align 8 %37, i8 0, i64 %38, i1 false), !dbg !2298
  %39 = load i64, i64* %num_objects, align 8, !dbg !2300
  %rem = urem i64 %39, 64, !dbg !2301
  %shl = shl i64 1, %rem, !dbg !2302
  %40 = load %struct.page_entry*, %struct.page_entry** %p, align 8, !dbg !2303
  %in_use_p27 = getelementptr inbounds %struct.page_entry, %struct.page_entry* %40, i32 0, i32 10, !dbg !2304
  %41 = load i64, i64* %num_objects, align 8, !dbg !2305
  %div28 = udiv i64 %41, 64, !dbg !2306
  %arrayidx29 = getelementptr inbounds [1 x i64], [1 x i64]* %in_use_p27, i64 0, i64 %div28, !dbg !2303
  store i64 %shl, i64* %arrayidx29, align 8, !dbg !2307
  br label %for.inc, !dbg !2308

for.inc:                                          ; preds = %if.end23
  %42 = load %struct.page_entry*, %struct.page_entry** %p, align 8, !dbg !2309
  %next = getelementptr inbounds %struct.page_entry, %struct.page_entry* %42, i32 0, i32 0, !dbg !2310
  %43 = load %struct.page_entry*, %struct.page_entry** %next, align 8, !dbg !2310
  store %struct.page_entry* %43, %struct.page_entry** %p, align 8, !dbg !2311
  br label %for.cond2, !dbg !2312, !llvm.loop !2313

for.end:                                          ; preds = %for.cond2
  br label %for.inc30, !dbg !2315

for.inc30:                                        ; preds = %for.end
  %44 = load i32, i32* %order, align 4, !dbg !2316
  %inc = add i32 %44, 1, !dbg !2316
  store i32 %inc, i32* %order, align 4, !dbg !2316
  br label %for.cond, !dbg !2317, !llvm.loop !2318

for.end31:                                        ; preds = %for.cond
  ret void, !dbg !2320
}

declare dso_local i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @set_page_table_entry(i8* %p, %struct.page_entry* %entry1) #0 !dbg !2321 {
entry:
  %p.addr = alloca i8*, align 8
  %entry.addr = alloca %struct.page_entry*, align 8
  %base = alloca %struct.page_entry***, align 8
  %L1 = alloca i64, align 8
  %L2 = alloca i64, align 8
  %table = alloca %struct.page_table_chain*, align 8
  %high_bits = alloca i64, align 8
  store i8* %p, i8** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !2324, metadata !DIExpression()), !dbg !2325
  store %struct.page_entry* %entry1, %struct.page_entry** %entry.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.page_entry** %entry.addr, metadata !2326, metadata !DIExpression()), !dbg !2327
  call void @llvm.dbg.declare(metadata %struct.page_entry**** %base, metadata !2328, metadata !DIExpression()), !dbg !2329
  call void @llvm.dbg.declare(metadata i64* %L1, metadata !2330, metadata !DIExpression()), !dbg !2331
  call void @llvm.dbg.declare(metadata i64* %L2, metadata !2332, metadata !DIExpression()), !dbg !2333
  call void @llvm.dbg.declare(metadata %struct.page_table_chain** %table, metadata !2334, metadata !DIExpression()), !dbg !2335
  call void @llvm.dbg.declare(metadata i64* %high_bits, metadata !2336, metadata !DIExpression()), !dbg !2337
  %0 = load i8*, i8** %p.addr, align 8, !dbg !2338
  %1 = ptrtoint i8* %0 to i64, !dbg !2339
  %and = and i64 %1, -4294967296, !dbg !2340
  store i64 %and, i64* %high_bits, align 8, !dbg !2337
  %2 = load %struct.page_table_chain*, %struct.page_table_chain** getelementptr inbounds (%struct.globals, %struct.globals* @G, i32 0, i32 2), align 8, !dbg !2341
  store %struct.page_table_chain* %2, %struct.page_table_chain** %table, align 8, !dbg !2343
  br label %for.cond, !dbg !2344

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.page_table_chain*, %struct.page_table_chain** %table, align 8, !dbg !2345
  %tobool = icmp ne %struct.page_table_chain* %3, null, !dbg !2347
  br i1 %tobool, label %for.body, label %for.end, !dbg !2347

for.body:                                         ; preds = %for.cond
  %4 = load %struct.page_table_chain*, %struct.page_table_chain** %table, align 8, !dbg !2348
  %high_bits2 = getelementptr inbounds %struct.page_table_chain, %struct.page_table_chain* %4, i32 0, i32 1, !dbg !2350
  %5 = load i64, i64* %high_bits2, align 8, !dbg !2350
  %6 = load i64, i64* %high_bits, align 8, !dbg !2351
  %cmp = icmp eq i64 %5, %6, !dbg !2352
  br i1 %cmp, label %if.then, label %if.end, !dbg !2353

if.then:                                          ; preds = %for.body
  br label %found, !dbg !2354

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !2351

for.inc:                                          ; preds = %if.end
  %7 = load %struct.page_table_chain*, %struct.page_table_chain** %table, align 8, !dbg !2355
  %next = getelementptr inbounds %struct.page_table_chain, %struct.page_table_chain* %7, i32 0, i32 0, !dbg !2356
  %8 = load %struct.page_table_chain*, %struct.page_table_chain** %next, align 8, !dbg !2356
  store %struct.page_table_chain* %8, %struct.page_table_chain** %table, align 8, !dbg !2357
  br label %for.cond, !dbg !2358, !llvm.loop !2359

for.end:                                          ; preds = %for.cond
  %call = call i8* @xcalloc(i64 1, i64 2064), !dbg !2361
  %9 = bitcast i8* %call to %struct.page_table_chain*, !dbg !2361
  store %struct.page_table_chain* %9, %struct.page_table_chain** %table, align 8, !dbg !2362
  %10 = load %struct.page_table_chain*, %struct.page_table_chain** getelementptr inbounds (%struct.globals, %struct.globals* @G, i32 0, i32 2), align 8, !dbg !2363
  %11 = load %struct.page_table_chain*, %struct.page_table_chain** %table, align 8, !dbg !2364
  %next3 = getelementptr inbounds %struct.page_table_chain, %struct.page_table_chain* %11, i32 0, i32 0, !dbg !2365
  store %struct.page_table_chain* %10, %struct.page_table_chain** %next3, align 8, !dbg !2366
  %12 = load i64, i64* %high_bits, align 8, !dbg !2367
  %13 = load %struct.page_table_chain*, %struct.page_table_chain** %table, align 8, !dbg !2368
  %high_bits4 = getelementptr inbounds %struct.page_table_chain, %struct.page_table_chain* %13, i32 0, i32 1, !dbg !2369
  store i64 %12, i64* %high_bits4, align 8, !dbg !2370
  %14 = load %struct.page_table_chain*, %struct.page_table_chain** %table, align 8, !dbg !2371
  store %struct.page_table_chain* %14, %struct.page_table_chain** getelementptr inbounds (%struct.globals, %struct.globals* @G, i32 0, i32 2), align 8, !dbg !2372
  br label %found, !dbg !2373

found:                                            ; preds = %for.end, %if.then
  call void @llvm.dbg.label(metadata !2374), !dbg !2375
  %15 = load %struct.page_table_chain*, %struct.page_table_chain** %table, align 8, !dbg !2376
  %table5 = getelementptr inbounds %struct.page_table_chain, %struct.page_table_chain* %15, i32 0, i32 2, !dbg !2377
  %arrayidx = getelementptr inbounds [256 x %struct.page_entry**], [256 x %struct.page_entry**]* %table5, i64 0, i64 0, !dbg !2376
  store %struct.page_entry*** %arrayidx, %struct.page_entry**** %base, align 8, !dbg !2378
  %16 = load i8*, i8** %p.addr, align 8, !dbg !2379
  %17 = ptrtoint i8* %16 to i64, !dbg !2379
  %shr = lshr i64 %17, 24, !dbg !2379
  %and6 = and i64 %shr, 255, !dbg !2379
  store i64 %and6, i64* %L1, align 8, !dbg !2380
  %18 = load i8*, i8** %p.addr, align 8, !dbg !2381
  %19 = ptrtoint i8* %18 to i64, !dbg !2381
  %20 = load i64, i64* getelementptr inbounds (%struct.globals, %struct.globals* @G, i32 0, i32 4), align 8, !dbg !2381
  %shr7 = lshr i64 %19, %20, !dbg !2381
  %21 = load i64, i64* getelementptr inbounds (%struct.globals, %struct.globals* @G, i32 0, i32 4), align 8, !dbg !2381
  %sub = sub i64 24, %21, !dbg !2381
  %sh_prom = trunc i64 %sub to i32, !dbg !2381
  %shl = shl i32 1, %sh_prom, !dbg !2381
  %sub8 = sub nsw i32 %shl, 1, !dbg !2381
  %conv = sext i32 %sub8 to i64, !dbg !2381
  %and9 = and i64 %shr7, %conv, !dbg !2381
  store i64 %and9, i64* %L2, align 8, !dbg !2382
  %22 = load %struct.page_entry***, %struct.page_entry**** %base, align 8, !dbg !2383
  %23 = load i64, i64* %L1, align 8, !dbg !2385
  %arrayidx10 = getelementptr inbounds %struct.page_entry**, %struct.page_entry*** %22, i64 %23, !dbg !2383
  %24 = load %struct.page_entry**, %struct.page_entry*** %arrayidx10, align 8, !dbg !2383
  %cmp11 = icmp eq %struct.page_entry** %24, null, !dbg !2386
  br i1 %cmp11, label %if.then13, label %if.end18, !dbg !2387

if.then13:                                        ; preds = %found
  %25 = load i64, i64* getelementptr inbounds (%struct.globals, %struct.globals* @G, i32 0, i32 4), align 8, !dbg !2388
  %sub14 = sub i64 24, %25, !dbg !2388
  %shl15 = shl i64 1, %sub14, !dbg !2388
  %call16 = call i8* @xcalloc(i64 %shl15, i64 8), !dbg !2388
  %26 = bitcast i8* %call16 to %struct.page_entry**, !dbg !2388
  %27 = load %struct.page_entry***, %struct.page_entry**** %base, align 8, !dbg !2389
  %28 = load i64, i64* %L1, align 8, !dbg !2390
  %arrayidx17 = getelementptr inbounds %struct.page_entry**, %struct.page_entry*** %27, i64 %28, !dbg !2389
  store %struct.page_entry** %26, %struct.page_entry*** %arrayidx17, align 8, !dbg !2391
  br label %if.end18, !dbg !2389

if.end18:                                         ; preds = %if.then13, %found
  %29 = load %struct.page_entry*, %struct.page_entry** %entry.addr, align 8, !dbg !2392
  %30 = load %struct.page_entry***, %struct.page_entry**** %base, align 8, !dbg !2393
  %31 = load i64, i64* %L1, align 8, !dbg !2394
  %arrayidx19 = getelementptr inbounds %struct.page_entry**, %struct.page_entry*** %30, i64 %31, !dbg !2393
  %32 = load %struct.page_entry**, %struct.page_entry*** %arrayidx19, align 8, !dbg !2393
  %33 = load i64, i64* %L2, align 8, !dbg !2395
  %arrayidx20 = getelementptr inbounds %struct.page_entry*, %struct.page_entry** %32, i64 %33, !dbg !2393
  store %struct.page_entry* %29, %struct.page_entry** %arrayidx20, align 8, !dbg !2396
  ret void, !dbg !2397
}

; Function Attrs: noinline nounwind uwtable
define internal void @move_ptes_to_front(i32 %count_old_page_tables, i32 %count_new_page_tables) #0 !dbg !2398 {
entry:
  %count_old_page_tables.addr = alloca i32, align 4
  %count_new_page_tables.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %new_by_depth = alloca %struct.page_entry**, align 8
  %new_save_in_use = alloca i64**, align 8
  %p = alloca %struct.page_entry*, align 8
  store i32 %count_old_page_tables, i32* %count_old_page_tables.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %count_old_page_tables.addr, metadata !2401, metadata !DIExpression()), !dbg !2402
  store i32 %count_new_page_tables, i32* %count_new_page_tables.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %count_new_page_tables.addr, metadata !2403, metadata !DIExpression()), !dbg !2404
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2405, metadata !DIExpression()), !dbg !2406
  call void @llvm.dbg.declare(metadata %struct.page_entry*** %new_by_depth, metadata !2407, metadata !DIExpression()), !dbg !2408
  call void @llvm.dbg.declare(metadata i64*** %new_save_in_use, metadata !2409, metadata !DIExpression()), !dbg !2410
  %0 = load i32, i32* getelementptr inbounds (%struct.globals, %struct.globals* @G, i32 0, i32 18), align 4, !dbg !2411
  %conv = zext i32 %0 to i64, !dbg !2411
  %mul = mul i64 8, %conv, !dbg !2411
  %call = call i8* @xmalloc(i64 %mul), !dbg !2411
  %1 = bitcast i8* %call to %struct.page_entry**, !dbg !2411
  store %struct.page_entry** %1, %struct.page_entry*** %new_by_depth, align 8, !dbg !2412
  %2 = load i32, i32* getelementptr inbounds (%struct.globals, %struct.globals* @G, i32 0, i32 18), align 4, !dbg !2413
  %conv1 = zext i32 %2 to i64, !dbg !2413
  %mul2 = mul i64 8, %conv1, !dbg !2413
  %call3 = call i8* @xmalloc(i64 %mul2), !dbg !2413
  %3 = bitcast i8* %call3 to i64**, !dbg !2413
  store i64** %3, i64*** %new_save_in_use, align 8, !dbg !2414
  %4 = load %struct.page_entry**, %struct.page_entry*** %new_by_depth, align 8, !dbg !2415
  %arrayidx = getelementptr inbounds %struct.page_entry*, %struct.page_entry** %4, i64 0, !dbg !2415
  %5 = bitcast %struct.page_entry** %arrayidx to i8*, !dbg !2416
  %6 = load %struct.page_entry**, %struct.page_entry*** getelementptr inbounds (%struct.globals, %struct.globals* @G, i32 0, i32 19), align 8, !dbg !2417
  %7 = load i32, i32* %count_old_page_tables.addr, align 4, !dbg !2418
  %idxprom = sext i32 %7 to i64, !dbg !2419
  %arrayidx4 = getelementptr inbounds %struct.page_entry*, %struct.page_entry** %6, i64 %idxprom, !dbg !2419
  %8 = bitcast %struct.page_entry** %arrayidx4 to i8*, !dbg !2416
  %9 = load i32, i32* %count_new_page_tables.addr, align 4, !dbg !2420
  %conv5 = sext i32 %9 to i64, !dbg !2420
  %mul6 = mul i64 %conv5, 8, !dbg !2421
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %8, i64 %mul6, i1 false), !dbg !2416
  %10 = load %struct.page_entry**, %struct.page_entry*** %new_by_depth, align 8, !dbg !2422
  %11 = load i32, i32* %count_new_page_tables.addr, align 4, !dbg !2423
  %idxprom7 = sext i32 %11 to i64, !dbg !2422
  %arrayidx8 = getelementptr inbounds %struct.page_entry*, %struct.page_entry** %10, i64 %idxprom7, !dbg !2422
  %12 = bitcast %struct.page_entry** %arrayidx8 to i8*, !dbg !2424
  %13 = load %struct.page_entry**, %struct.page_entry*** getelementptr inbounds (%struct.globals, %struct.globals* @G, i32 0, i32 19), align 8, !dbg !2425
  %arrayidx9 = getelementptr inbounds %struct.page_entry*, %struct.page_entry** %13, i64 0, !dbg !2426
  %14 = bitcast %struct.page_entry** %arrayidx9 to i8*, !dbg !2424
  %15 = load i32, i32* %count_old_page_tables.addr, align 4, !dbg !2427
  %conv10 = sext i32 %15 to i64, !dbg !2427
  %mul11 = mul i64 %conv10, 8, !dbg !2428
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %14, i64 %mul11, i1 false), !dbg !2424
  %16 = load i64**, i64*** %new_save_in_use, align 8, !dbg !2429
  %arrayidx12 = getelementptr inbounds i64*, i64** %16, i64 0, !dbg !2429
  %17 = bitcast i64** %arrayidx12 to i8*, !dbg !2430
  %18 = load i64**, i64*** getelementptr inbounds (%struct.globals, %struct.globals* @G, i32 0, i32 20), align 8, !dbg !2431
  %19 = load i32, i32* %count_old_page_tables.addr, align 4, !dbg !2432
  %idxprom13 = sext i32 %19 to i64, !dbg !2433
  %arrayidx14 = getelementptr inbounds i64*, i64** %18, i64 %idxprom13, !dbg !2433
  %20 = bitcast i64** %arrayidx14 to i8*, !dbg !2430
  %21 = load i32, i32* %count_new_page_tables.addr, align 4, !dbg !2434
  %conv15 = sext i32 %21 to i64, !dbg !2434
  %mul16 = mul i64 %conv15, 8, !dbg !2435
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 %20, i64 %mul16, i1 false), !dbg !2430
  %22 = load i64**, i64*** %new_save_in_use, align 8, !dbg !2436
  %23 = load i32, i32* %count_new_page_tables.addr, align 4, !dbg !2437
  %idxprom17 = sext i32 %23 to i64, !dbg !2436
  %arrayidx18 = getelementptr inbounds i64*, i64** %22, i64 %idxprom17, !dbg !2436
  %24 = bitcast i64** %arrayidx18 to i8*, !dbg !2438
  %25 = load i64**, i64*** getelementptr inbounds (%struct.globals, %struct.globals* @G, i32 0, i32 20), align 8, !dbg !2439
  %arrayidx19 = getelementptr inbounds i64*, i64** %25, i64 0, !dbg !2440
  %26 = bitcast i64** %arrayidx19 to i8*, !dbg !2438
  %27 = load i32, i32* %count_old_page_tables.addr, align 4, !dbg !2441
  %conv20 = sext i32 %27 to i64, !dbg !2441
  %mul21 = mul i64 %conv20, 8, !dbg !2442
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %24, i8* align 8 %26, i64 %mul21, i1 false), !dbg !2438
  %28 = load %struct.page_entry**, %struct.page_entry*** getelementptr inbounds (%struct.globals, %struct.globals* @G, i32 0, i32 19), align 8, !dbg !2443
  %29 = bitcast %struct.page_entry** %28 to i8*, !dbg !2444
  call void @free(i8* %29), !dbg !2445
  %30 = load i64**, i64*** getelementptr inbounds (%struct.globals, %struct.globals* @G, i32 0, i32 20), align 8, !dbg !2446
  %31 = bitcast i64** %30 to i8*, !dbg !2447
  call void @free(i8* %31), !dbg !2448
  %32 = load %struct.page_entry**, %struct.page_entry*** %new_by_depth, align 8, !dbg !2449
  store %struct.page_entry** %32, %struct.page_entry*** getelementptr inbounds (%struct.globals, %struct.globals* @G, i32 0, i32 19), align 8, !dbg !2450
  %33 = load i64**, i64*** %new_save_in_use, align 8, !dbg !2451
  store i64** %33, i64*** getelementptr inbounds (%struct.globals, %struct.globals* @G, i32 0, i32 20), align 8, !dbg !2452
  %34 = load i32, i32* getelementptr inbounds (%struct.globals, %struct.globals* @G, i32 0, i32 17), align 8, !dbg !2453
  store i32 %34, i32* %i, align 4, !dbg !2455
  br label %for.cond, !dbg !2456

for.cond:                                         ; preds = %for.inc, %entry
  %35 = load i32, i32* %i, align 4, !dbg !2457
  %cmp = icmp ugt i32 %35, 0, !dbg !2459
  br i1 %cmp, label %for.body, label %for.end, !dbg !2460

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.page_entry** %p, metadata !2461, metadata !DIExpression()), !dbg !2463
  %36 = load %struct.page_entry**, %struct.page_entry*** getelementptr inbounds (%struct.globals, %struct.globals* @G, i32 0, i32 19), align 8, !dbg !2464
  %37 = load i32, i32* %i, align 4, !dbg !2465
  %sub = sub i32 %37, 1, !dbg !2466
  %idxprom23 = zext i32 %sub to i64, !dbg !2467
  %arrayidx24 = getelementptr inbounds %struct.page_entry*, %struct.page_entry** %36, i64 %idxprom23, !dbg !2467
  %38 = load %struct.page_entry*, %struct.page_entry** %arrayidx24, align 8, !dbg !2467
  store %struct.page_entry* %38, %struct.page_entry** %p, align 8, !dbg !2463
  %39 = load i32, i32* %i, align 4, !dbg !2468
  %sub25 = sub i32 %39, 1, !dbg !2469
  %conv26 = zext i32 %sub25 to i64, !dbg !2468
  %40 = load %struct.page_entry*, %struct.page_entry** %p, align 8, !dbg !2470
  %index_by_depth = getelementptr inbounds %struct.page_entry, %struct.page_entry* %40, i32 0, i32 5, !dbg !2471
  store i64 %conv26, i64* %index_by_depth, align 8, !dbg !2472
  br label %for.inc, !dbg !2473

for.inc:                                          ; preds = %for.body
  %41 = load i32, i32* %i, align 4, !dbg !2474
  %dec = add i32 %41, -1, !dbg !2474
  store i32 %dec, i32* %i, align 4, !dbg !2474
  br label %for.cond, !dbg !2475, !llvm.loop !2476

for.end:                                          ; preds = %for.cond
  %42 = load i32, i32* %count_old_page_tables.addr, align 4, !dbg !2478
  %tobool = icmp ne i32 %42, 0, !dbg !2478
  br i1 %tobool, label %if.then, label %if.end, !dbg !2480

if.then:                                          ; preds = %for.end
  %43 = load i32, i32* %count_new_page_tables.addr, align 4, !dbg !2481
  call void @push_depth(i32 %43), !dbg !2482
  br label %if.end, !dbg !2482

if.end:                                           ; preds = %if.then, %for.end
  ret void, !dbg !2483
}

; Function Attrs: noinline nounwind uwtable
define internal void @set_page_group_in_use(%struct.page_group* %group, i8* %page) #0 !dbg !2484 {
entry:
  %group.addr = alloca %struct.page_group*, align 8
  %page.addr = alloca i8*, align 8
  store %struct.page_group* %group, %struct.page_group** %group.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.page_group** %group.addr, metadata !2487, metadata !DIExpression()), !dbg !2488
  store i8* %page, i8** %page.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %page.addr, metadata !2489, metadata !DIExpression()), !dbg !2490
  %0 = load %struct.page_group*, %struct.page_group** %group.addr, align 8, !dbg !2491
  %allocation = getelementptr inbounds %struct.page_group, %struct.page_group* %0, i32 0, i32 1, !dbg !2492
  %1 = load i8*, i8** %allocation, align 8, !dbg !2492
  %2 = load i8*, i8** %page.addr, align 8, !dbg !2493
  %call = call i64 @page_group_index(i8* %1, i8* %2), !dbg !2494
  %sh_prom = trunc i64 %call to i32, !dbg !2495
  %shl = shl i32 1, %sh_prom, !dbg !2495
  %3 = load %struct.page_group*, %struct.page_group** %group.addr, align 8, !dbg !2496
  %in_use = getelementptr inbounds %struct.page_group, %struct.page_group* %3, i32 0, i32 3, !dbg !2497
  %4 = load i32, i32* %in_use, align 8, !dbg !2498
  %or = or i32 %4, %shl, !dbg !2498
  store i32 %or, i32* %in_use, align 8, !dbg !2498
  ret void, !dbg !2499
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @page_group_index(i8* %allocation, i8* %page) #0 !dbg !2500 {
entry:
  %allocation.addr = alloca i8*, align 8
  %page.addr = alloca i8*, align 8
  store i8* %allocation, i8** %allocation.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %allocation.addr, metadata !2503, metadata !DIExpression()), !dbg !2504
  store i8* %page, i8** %page.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %page.addr, metadata !2505, metadata !DIExpression()), !dbg !2506
  %0 = load i8*, i8** %page.addr, align 8, !dbg !2507
  %1 = load i8*, i8** %allocation.addr, align 8, !dbg !2508
  %sub.ptr.lhs.cast = ptrtoint i8* %0 to i64, !dbg !2509
  %sub.ptr.rhs.cast = ptrtoint i8* %1 to i64, !dbg !2509
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2509
  %2 = load i64, i64* getelementptr inbounds (%struct.globals, %struct.globals* @G, i32 0, i32 4), align 8, !dbg !2510
  %shr = lshr i64 %sub.ptr.sub, %2, !dbg !2511
  ret i64 %shr, !dbg !2512
}

declare dso_local i8* @xrealloc(i8*, i64) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.label(metadata) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!401, !402, !403}
!llvm.ident = !{!404}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "G", scope: !2, file: !3, line: 471, type: !376, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !227, globals: !294, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "ggc-page.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "gt_types_enum", file: !6, line: 23, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "./gtype-desc.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226}
!9 = !DIEnumerator(name: "gt_ggc_e_15interface_tuple", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "gt_ggc_e_16volatilized_type", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "gt_ggc_e_17string_descriptor", value: 2, isUnsigned: true)
!12 = !DIEnumerator(name: "gt_ggc_e_15c_inline_static", value: 3, isUnsigned: true)
!13 = !DIEnumerator(name: "gt_ggc_e_24VEC_c_goto_bindings_p_gc", value: 4, isUnsigned: true)
!14 = !DIEnumerator(name: "gt_ggc_e_15c_goto_bindings", value: 5, isUnsigned: true)
!15 = !DIEnumerator(name: "gt_ggc_e_7c_scope", value: 6, isUnsigned: true)
!16 = !DIEnumerator(name: "gt_ggc_e_9c_binding", value: 7, isUnsigned: true)
!17 = !DIEnumerator(name: "gt_ggc_e_12c_label_vars", value: 8, isUnsigned: true)
!18 = !DIEnumerator(name: "gt_ggc_e_8c_parser", value: 9, isUnsigned: true)
!19 = !DIEnumerator(name: "gt_ggc_e_9imp_entry", value: 10, isUnsigned: true)
!20 = !DIEnumerator(name: "gt_ggc_e_16hashed_attribute", value: 11, isUnsigned: true)
!21 = !DIEnumerator(name: "gt_ggc_e_12hashed_entry", value: 12, isUnsigned: true)
!22 = !DIEnumerator(name: "gt_ggc_e_14type_assertion", value: 13, isUnsigned: true)
!23 = !DIEnumerator(name: "gt_ggc_e_18treetreehash_entry", value: 14, isUnsigned: true)
!24 = !DIEnumerator(name: "gt_ggc_e_5CPool", value: 15, isUnsigned: true)
!25 = !DIEnumerator(name: "gt_ggc_e_3JCF", value: 16, isUnsigned: true)
!26 = !DIEnumerator(name: "gt_ggc_e_17module_htab_entry", value: 17, isUnsigned: true)
!27 = !DIEnumerator(name: "gt_ggc_e_13binding_level", value: 18, isUnsigned: true)
!28 = !DIEnumerator(name: "gt_ggc_e_9opt_stack", value: 19, isUnsigned: true)
!29 = !DIEnumerator(name: "gt_ggc_e_11align_stack", value: 20, isUnsigned: true)
!30 = !DIEnumerator(name: "gt_ggc_e_18VEC_tree_gc_vec_gc", value: 21, isUnsigned: true)
!31 = !DIEnumerator(name: "gt_ggc_e_19VEC_const_char_p_gc", value: 22, isUnsigned: true)
!32 = !DIEnumerator(name: "gt_ggc_e_21pending_abstract_type", value: 23, isUnsigned: true)
!33 = !DIEnumerator(name: "gt_ggc_e_15VEC_tree_int_gc", value: 24, isUnsigned: true)
!34 = !DIEnumerator(name: "gt_ggc_e_9cp_parser", value: 25, isUnsigned: true)
!35 = !DIEnumerator(name: "gt_ggc_e_17cp_parser_context", value: 26, isUnsigned: true)
!36 = !DIEnumerator(name: "gt_ggc_e_8cp_lexer", value: 27, isUnsigned: true)
!37 = !DIEnumerator(name: "gt_ggc_e_10tree_check", value: 28, isUnsigned: true)
!38 = !DIEnumerator(name: "gt_ggc_e_22VEC_deferred_access_gc", value: 29, isUnsigned: true)
!39 = !DIEnumerator(name: "gt_ggc_e_10spec_entry", value: 30, isUnsigned: true)
!40 = !DIEnumerator(name: "gt_ggc_e_16pending_template", value: 31, isUnsigned: true)
!41 = !DIEnumerator(name: "gt_ggc_e_21named_label_use_entry", value: 32, isUnsigned: true)
!42 = !DIEnumerator(name: "gt_ggc_e_28VEC_deferred_access_check_gc", value: 33, isUnsigned: true)
!43 = !DIEnumerator(name: "gt_ggc_e_18sorted_fields_type", value: 34, isUnsigned: true)
!44 = !DIEnumerator(name: "gt_ggc_e_18VEC_tree_pair_s_gc", value: 35, isUnsigned: true)
!45 = !DIEnumerator(name: "gt_ggc_e_17named_label_entry", value: 36, isUnsigned: true)
!46 = !DIEnumerator(name: "gt_ggc_e_32VEC_qualified_typedef_usage_t_gc", value: 37, isUnsigned: true)
!47 = !DIEnumerator(name: "gt_ggc_e_14cp_token_cache", value: 38, isUnsigned: true)
!48 = !DIEnumerator(name: "gt_ggc_e_11saved_scope", value: 39, isUnsigned: true)
!49 = !DIEnumerator(name: "gt_ggc_e_16cxx_int_tree_map", value: 40, isUnsigned: true)
!50 = !DIEnumerator(name: "gt_ggc_e_23VEC_cp_class_binding_gc", value: 41, isUnsigned: true)
!51 = !DIEnumerator(name: "gt_ggc_e_24VEC_cxx_saved_binding_gc", value: 42, isUnsigned: true)
!52 = !DIEnumerator(name: "gt_ggc_e_16cp_binding_level", value: 43, isUnsigned: true)
!53 = !DIEnumerator(name: "gt_ggc_e_11cxx_binding", value: 44, isUnsigned: true)
!54 = !DIEnumerator(name: "gt_ggc_e_15binding_entry_s", value: 45, isUnsigned: true)
!55 = !DIEnumerator(name: "gt_ggc_e_15binding_table_s", value: 46, isUnsigned: true)
!56 = !DIEnumerator(name: "gt_ggc_e_11tinst_level", value: 47, isUnsigned: true)
!57 = !DIEnumerator(name: "gt_ggc_e_14VEC_tinfo_s_gc", value: 48, isUnsigned: true)
!58 = !DIEnumerator(name: "gt_ggc_e_18gnat_binding_level", value: 49, isUnsigned: true)
!59 = !DIEnumerator(name: "gt_ggc_e_9elab_info", value: 50, isUnsigned: true)
!60 = !DIEnumerator(name: "gt_ggc_e_10stmt_group", value: 51, isUnsigned: true)
!61 = !DIEnumerator(name: "gt_ggc_e_16VEC_parm_attr_gc", value: 52, isUnsigned: true)
!62 = !DIEnumerator(name: "gt_ggc_e_11parm_attr_d", value: 53, isUnsigned: true)
!63 = !DIEnumerator(name: "gt_ggc_e_22VEC_ipa_edge_args_t_gc", value: 54, isUnsigned: true)
!64 = !DIEnumerator(name: "gt_ggc_e_20lto_symtab_entry_def", value: 55, isUnsigned: true)
!65 = !DIEnumerator(name: "gt_ggc_e_20ssa_operand_memory_d", value: 56, isUnsigned: true)
!66 = !DIEnumerator(name: "gt_ggc_e_13scev_info_str", value: 57, isUnsigned: true)
!67 = !DIEnumerator(name: "gt_ggc_e_24VEC_mem_addr_template_gc", value: 58, isUnsigned: true)
!68 = !DIEnumerator(name: "gt_ggc_e_13VEC_gimple_gc", value: 59, isUnsigned: true)
!69 = !DIEnumerator(name: "gt_ggc_e_9type_hash", value: 60, isUnsigned: true)
!70 = !DIEnumerator(name: "gt_ggc_e_16string_pool_data", value: 61, isUnsigned: true)
!71 = !DIEnumerator(name: "gt_ggc_e_13libfunc_entry", value: 62, isUnsigned: true)
!72 = !DIEnumerator(name: "gt_ggc_e_23temp_slot_address_entry", value: 63, isUnsigned: true)
!73 = !DIEnumerator(name: "gt_ggc_e_15throw_stmt_node", value: 64, isUnsigned: true)
!74 = !DIEnumerator(name: "gt_ggc_e_21VEC_eh_landing_pad_gc", value: 65, isUnsigned: true)
!75 = !DIEnumerator(name: "gt_ggc_e_16VEC_eh_region_gc", value: 66, isUnsigned: true)
!76 = !DIEnumerator(name: "gt_ggc_e_10eh_catch_d", value: 67, isUnsigned: true)
!77 = !DIEnumerator(name: "gt_ggc_e_16eh_landing_pad_d", value: 68, isUnsigned: true)
!78 = !DIEnumerator(name: "gt_ggc_e_11eh_region_d", value: 69, isUnsigned: true)
!79 = !DIEnumerator(name: "gt_ggc_e_10vcall_insn", value: 70, isUnsigned: true)
!80 = !DIEnumerator(name: "gt_ggc_e_18VEC_vcall_entry_gc", value: 71, isUnsigned: true)
!81 = !DIEnumerator(name: "gt_ggc_e_18VEC_dcall_entry_gc", value: 72, isUnsigned: true)
!82 = !DIEnumerator(name: "gt_ggc_e_16var_loc_list_def", value: 73, isUnsigned: true)
!83 = !DIEnumerator(name: "gt_ggc_e_12var_loc_node", value: 74, isUnsigned: true)
!84 = !DIEnumerator(name: "gt_ggc_e_20VEC_die_arg_entry_gc", value: 75, isUnsigned: true)
!85 = !DIEnumerator(name: "gt_ggc_e_16limbo_die_struct", value: 76, isUnsigned: true)
!86 = !DIEnumerator(name: "gt_ggc_e_20VEC_pubname_entry_gc", value: 77, isUnsigned: true)
!87 = !DIEnumerator(name: "gt_ggc_e_19VEC_dw_attr_node_gc", value: 78, isUnsigned: true)
!88 = !DIEnumerator(name: "gt_ggc_e_18comdat_type_struct", value: 79, isUnsigned: true)
!89 = !DIEnumerator(name: "gt_ggc_e_25dw_ranges_by_label_struct", value: 80, isUnsigned: true)
!90 = !DIEnumerator(name: "gt_ggc_e_16dw_ranges_struct", value: 81, isUnsigned: true)
!91 = !DIEnumerator(name: "gt_ggc_e_28dw_separate_line_info_struct", value: 82, isUnsigned: true)
!92 = !DIEnumerator(name: "gt_ggc_e_19dw_line_info_struct", value: 83, isUnsigned: true)
!93 = !DIEnumerator(name: "gt_ggc_e_25VEC_deferred_locations_gc", value: 84, isUnsigned: true)
!94 = !DIEnumerator(name: "gt_ggc_e_18dw_loc_list_struct", value: 85, isUnsigned: true)
!95 = !DIEnumerator(name: "gt_ggc_e_15dwarf_file_data", value: 86, isUnsigned: true)
!96 = !DIEnumerator(name: "gt_ggc_e_15queued_reg_save", value: 87, isUnsigned: true)
!97 = !DIEnumerator(name: "gt_ggc_e_20indirect_string_node", value: 88, isUnsigned: true)
!98 = !DIEnumerator(name: "gt_ggc_e_19dw_loc_descr_struct", value: 89, isUnsigned: true)
!99 = !DIEnumerator(name: "gt_ggc_e_13dw_fde_struct", value: 90, isUnsigned: true)
!100 = !DIEnumerator(name: "gt_ggc_e_13dw_cfi_struct", value: 91, isUnsigned: true)
!101 = !DIEnumerator(name: "gt_ggc_e_8typeinfo", value: 92, isUnsigned: true)
!102 = !DIEnumerator(name: "gt_ggc_e_22VEC_alias_set_entry_gc", value: 93, isUnsigned: true)
!103 = !DIEnumerator(name: "gt_ggc_e_17alias_set_entry_d", value: 94, isUnsigned: true)
!104 = !DIEnumerator(name: "gt_ggc_e_24constant_descriptor_tree", value: 95, isUnsigned: true)
!105 = !DIEnumerator(name: "gt_ggc_e_15cgraph_asm_node", value: 96, isUnsigned: true)
!106 = !DIEnumerator(name: "gt_ggc_e_12varpool_node", value: 97, isUnsigned: true)
!107 = !DIEnumerator(name: "gt_ggc_e_22VEC_cgraph_node_set_gc", value: 98, isUnsigned: true)
!108 = !DIEnumerator(name: "gt_ggc_e_19cgraph_node_set_def", value: 99, isUnsigned: true)
!109 = !DIEnumerator(name: "gt_ggc_e_27cgraph_node_set_element_def", value: 100, isUnsigned: true)
!110 = !DIEnumerator(name: "gt_ggc_e_22VEC_cgraph_node_ptr_gc", value: 101, isUnsigned: true)
!111 = !DIEnumerator(name: "gt_ggc_e_11cgraph_edge", value: 102, isUnsigned: true)
!112 = !DIEnumerator(name: "gt_ggc_e_24VEC_ipa_replace_map_p_gc", value: 103, isUnsigned: true)
!113 = !DIEnumerator(name: "gt_ggc_e_15ipa_replace_map", value: 104, isUnsigned: true)
!114 = !DIEnumerator(name: "gt_ggc_e_11cgraph_node", value: 105, isUnsigned: true)
!115 = !DIEnumerator(name: "gt_ggc_e_18VEC_basic_block_gc", value: 106, isUnsigned: true)
!116 = !DIEnumerator(name: "gt_ggc_e_14gimple_bb_info", value: 107, isUnsigned: true)
!117 = !DIEnumerator(name: "gt_ggc_e_11rtl_bb_info", value: 108, isUnsigned: true)
!118 = !DIEnumerator(name: "gt_ggc_e_11VEC_edge_gc", value: 109, isUnsigned: true)
!119 = !DIEnumerator(name: "gt_ggc_e_17cselib_val_struct", value: 110, isUnsigned: true)
!120 = !DIEnumerator(name: "gt_ggc_e_12elt_loc_list", value: 111, isUnsigned: true)
!121 = !DIEnumerator(name: "gt_ggc_e_13VEC_loop_p_gc", value: 112, isUnsigned: true)
!122 = !DIEnumerator(name: "gt_ggc_e_4loop", value: 113, isUnsigned: true)
!123 = !DIEnumerator(name: "gt_ggc_e_9loop_exit", value: 114, isUnsigned: true)
!124 = !DIEnumerator(name: "gt_ggc_e_13nb_iter_bound", value: 115, isUnsigned: true)
!125 = !DIEnumerator(name: "gt_ggc_e_24types_used_by_vars_entry", value: 116, isUnsigned: true)
!126 = !DIEnumerator(name: "gt_ggc_e_17language_function", value: 117, isUnsigned: true)
!127 = !DIEnumerator(name: "gt_ggc_e_5loops", value: 118, isUnsigned: true)
!128 = !DIEnumerator(name: "gt_ggc_e_18control_flow_graph", value: 119, isUnsigned: true)
!129 = !DIEnumerator(name: "gt_ggc_e_9eh_status", value: 120, isUnsigned: true)
!130 = !DIEnumerator(name: "gt_ggc_e_20initial_value_struct", value: 121, isUnsigned: true)
!131 = !DIEnumerator(name: "gt_ggc_e_17rtx_constant_pool", value: 122, isUnsigned: true)
!132 = !DIEnumerator(name: "gt_ggc_e_18VEC_temp_slot_p_gc", value: 123, isUnsigned: true)
!133 = !DIEnumerator(name: "gt_ggc_e_9temp_slot", value: 124, isUnsigned: true)
!134 = !DIEnumerator(name: "gt_ggc_e_9gimple_df", value: 125, isUnsigned: true)
!135 = !DIEnumerator(name: "gt_ggc_e_23VEC_call_site_record_gc", value: 126, isUnsigned: true)
!136 = !DIEnumerator(name: "gt_ggc_e_18call_site_record_d", value: 127, isUnsigned: true)
!137 = !DIEnumerator(name: "gt_ggc_e_14sequence_stack", value: 128, isUnsigned: true)
!138 = !DIEnumerator(name: "gt_ggc_e_8elt_list", value: 129, isUnsigned: true)
!139 = !DIEnumerator(name: "gt_ggc_e_17tree_priority_map", value: 130, isUnsigned: true)
!140 = !DIEnumerator(name: "gt_ggc_e_12tree_int_map", value: 131, isUnsigned: true)
!141 = !DIEnumerator(name: "gt_ggc_e_8tree_map", value: 132, isUnsigned: true)
!142 = !DIEnumerator(name: "gt_ggc_e_14lang_tree_node", value: 133, isUnsigned: true)
!143 = !DIEnumerator(name: "gt_ggc_e_24tree_statement_list_node", value: 134, isUnsigned: true)
!144 = !DIEnumerator(name: "gt_ggc_e_9var_ann_d", value: 135, isUnsigned: true)
!145 = !DIEnumerator(name: "gt_ggc_e_9lang_decl", value: 136, isUnsigned: true)
!146 = !DIEnumerator(name: "gt_ggc_e_9lang_type", value: 137, isUnsigned: true)
!147 = !DIEnumerator(name: "gt_ggc_e_10die_struct", value: 138, isUnsigned: true)
!148 = !DIEnumerator(name: "gt_ggc_e_15varray_head_tag", value: 139, isUnsigned: true)
!149 = !DIEnumerator(name: "gt_ggc_e_12ptr_info_def", value: 140, isUnsigned: true)
!150 = !DIEnumerator(name: "gt_ggc_e_22VEC_constructor_elt_gc", value: 141, isUnsigned: true)
!151 = !DIEnumerator(name: "gt_ggc_e_17VEC_alias_pair_gc", value: 142, isUnsigned: true)
!152 = !DIEnumerator(name: "gt_ggc_e_11VEC_tree_gc", value: 143, isUnsigned: true)
!153 = !DIEnumerator(name: "gt_ggc_e_12VEC_uchar_gc", value: 144, isUnsigned: true)
!154 = !DIEnumerator(name: "gt_ggc_e_8function", value: 145, isUnsigned: true)
!155 = !DIEnumerator(name: "gt_ggc_e_23constant_descriptor_rtx", value: 146, isUnsigned: true)
!156 = !DIEnumerator(name: "gt_ggc_e_11fixed_value", value: 147, isUnsigned: true)
!157 = !DIEnumerator(name: "gt_ggc_e_10real_value", value: 148, isUnsigned: true)
!158 = !DIEnumerator(name: "gt_ggc_e_10VEC_rtx_gc", value: 149, isUnsigned: true)
!159 = !DIEnumerator(name: "gt_ggc_e_12object_block", value: 150, isUnsigned: true)
!160 = !DIEnumerator(name: "gt_ggc_e_9reg_attrs", value: 151, isUnsigned: true)
!161 = !DIEnumerator(name: "gt_ggc_e_9mem_attrs", value: 152, isUnsigned: true)
!162 = !DIEnumerator(name: "gt_ggc_e_14bitmap_obstack", value: 153, isUnsigned: true)
!163 = !DIEnumerator(name: "gt_ggc_e_18bitmap_element_def", value: 154, isUnsigned: true)
!164 = !DIEnumerator(name: "gt_ggc_e_16machine_function", value: 155, isUnsigned: true)
!165 = !DIEnumerator(name: "gt_ggc_e_17stack_local_entry", value: 156, isUnsigned: true)
!166 = !DIEnumerator(name: "gt_ggc_e_15basic_block_def", value: 157, isUnsigned: true)
!167 = !DIEnumerator(name: "gt_ggc_e_8edge_def", value: 158, isUnsigned: true)
!168 = !DIEnumerator(name: "gt_ggc_e_17gimple_seq_node_d", value: 159, isUnsigned: true)
!169 = !DIEnumerator(name: "gt_ggc_e_12gimple_seq_d", value: 160, isUnsigned: true)
!170 = !DIEnumerator(name: "gt_ggc_e_7section", value: 161, isUnsigned: true)
!171 = !DIEnumerator(name: "gt_ggc_e_18gimple_statement_d", value: 162, isUnsigned: true)
!172 = !DIEnumerator(name: "gt_ggc_e_9rtvec_def", value: 163, isUnsigned: true)
!173 = !DIEnumerator(name: "gt_ggc_e_7rtx_def", value: 164, isUnsigned: true)
!174 = !DIEnumerator(name: "gt_ggc_e_15bitmap_head_def", value: 165, isUnsigned: true)
!175 = !DIEnumerator(name: "gt_ggc_e_9tree_node", value: 166, isUnsigned: true)
!176 = !DIEnumerator(name: "gt_ggc_e_6answer", value: 167, isUnsigned: true)
!177 = !DIEnumerator(name: "gt_ggc_e_9cpp_macro", value: 168, isUnsigned: true)
!178 = !DIEnumerator(name: "gt_ggc_e_9cpp_token", value: 169, isUnsigned: true)
!179 = !DIEnumerator(name: "gt_ggc_e_9line_maps", value: 170, isUnsigned: true)
!180 = !DIEnumerator(name: "gt_e_II17splay_tree_node_s", value: 171, isUnsigned: true)
!181 = !DIEnumerator(name: "gt_e_SP9tree_node17splay_tree_node_s", value: 172, isUnsigned: true)
!182 = !DIEnumerator(name: "gt_e_P9tree_nodeP9tree_node17splay_tree_node_s", value: 173, isUnsigned: true)
!183 = !DIEnumerator(name: "gt_e_IP9tree_node17splay_tree_node_s", value: 174, isUnsigned: true)
!184 = !DIEnumerator(name: "gt_e_P15interface_tuple4htab", value: 175, isUnsigned: true)
!185 = !DIEnumerator(name: "gt_e_P16volatilized_type4htab", value: 176, isUnsigned: true)
!186 = !DIEnumerator(name: "gt_e_P17string_descriptor4htab", value: 177, isUnsigned: true)
!187 = !DIEnumerator(name: "gt_e_P14type_assertion4htab", value: 178, isUnsigned: true)
!188 = !DIEnumerator(name: "gt_e_P18treetreehash_entry4htab", value: 179, isUnsigned: true)
!189 = !DIEnumerator(name: "gt_e_P17module_htab_entry4htab", value: 180, isUnsigned: true)
!190 = !DIEnumerator(name: "gt_e_P21pending_abstract_type4htab", value: 181, isUnsigned: true)
!191 = !DIEnumerator(name: "gt_e_P10spec_entry4htab", value: 182, isUnsigned: true)
!192 = !DIEnumerator(name: "gt_e_P16cxx_int_tree_map4htab", value: 183, isUnsigned: true)
!193 = !DIEnumerator(name: "gt_e_P17named_label_entry4htab", value: 184, isUnsigned: true)
!194 = !DIEnumerator(name: "gt_e_P12tree_int_map4htab", value: 185, isUnsigned: true)
!195 = !DIEnumerator(name: "gt_e_P20lto_symtab_entry_def4htab", value: 186, isUnsigned: true)
!196 = !DIEnumerator(name: "gt_e_IP9tree_node12splay_tree_s", value: 187, isUnsigned: true)
!197 = !DIEnumerator(name: "gt_e_P9tree_nodeP9tree_node12splay_tree_s", value: 188, isUnsigned: true)
!198 = !DIEnumerator(name: "gt_e_P12varpool_node4htab", value: 189, isUnsigned: true)
!199 = !DIEnumerator(name: "gt_e_P13scev_info_str4htab", value: 190, isUnsigned: true)
!200 = !DIEnumerator(name: "gt_e_P23constant_descriptor_rtx4htab", value: 191, isUnsigned: true)
!201 = !DIEnumerator(name: "gt_e_P24constant_descriptor_tree4htab", value: 192, isUnsigned: true)
!202 = !DIEnumerator(name: "gt_e_P12object_block4htab", value: 193, isUnsigned: true)
!203 = !DIEnumerator(name: "gt_e_P7section4htab", value: 194, isUnsigned: true)
!204 = !DIEnumerator(name: "gt_e_P17tree_priority_map4htab", value: 195, isUnsigned: true)
!205 = !DIEnumerator(name: "gt_e_P8tree_map4htab", value: 196, isUnsigned: true)
!206 = !DIEnumerator(name: "gt_e_P9type_hash4htab", value: 197, isUnsigned: true)
!207 = !DIEnumerator(name: "gt_e_P13libfunc_entry4htab", value: 198, isUnsigned: true)
!208 = !DIEnumerator(name: "gt_e_P23temp_slot_address_entry4htab", value: 199, isUnsigned: true)
!209 = !DIEnumerator(name: "gt_e_P15throw_stmt_node4htab", value: 200, isUnsigned: true)
!210 = !DIEnumerator(name: "gt_e_P9reg_attrs4htab", value: 201, isUnsigned: true)
!211 = !DIEnumerator(name: "gt_e_P9mem_attrs4htab", value: 202, isUnsigned: true)
!212 = !DIEnumerator(name: "gt_e_P7rtx_def4htab", value: 203, isUnsigned: true)
!213 = !DIEnumerator(name: "gt_e_SP9tree_node12splay_tree_s", value: 204, isUnsigned: true)
!214 = !DIEnumerator(name: "gt_e_P10vcall_insn4htab", value: 205, isUnsigned: true)
!215 = !DIEnumerator(name: "gt_e_P16var_loc_list_def4htab", value: 206, isUnsigned: true)
!216 = !DIEnumerator(name: "gt_e_P10die_struct4htab", value: 207, isUnsigned: true)
!217 = !DIEnumerator(name: "gt_e_P15dwarf_file_data4htab", value: 208, isUnsigned: true)
!218 = !DIEnumerator(name: "gt_e_P20indirect_string_node4htab", value: 209, isUnsigned: true)
!219 = !DIEnumerator(name: "gt_e_P11cgraph_node4htab", value: 210, isUnsigned: true)
!220 = !DIEnumerator(name: "gt_e_II12splay_tree_s", value: 211, isUnsigned: true)
!221 = !DIEnumerator(name: "gt_e_P27cgraph_node_set_element_def4htab", value: 212, isUnsigned: true)
!222 = !DIEnumerator(name: "gt_e_P11cgraph_edge4htab", value: 213, isUnsigned: true)
!223 = !DIEnumerator(name: "gt_e_P9loop_exit4htab", value: 214, isUnsigned: true)
!224 = !DIEnumerator(name: "gt_e_P24types_used_by_vars_entry4htab", value: 215, isUnsigned: true)
!225 = !DIEnumerator(name: "gt_e_P9tree_node4htab", value: 216, isUnsigned: true)
!226 = !DIEnumerator(name: "gt_types_enum_last", value: 217, isUnsigned: true)
!227 = !{!228, !229, !230, !233, !235, !237, !238, !268, !270, !248, !244, !283, !269, !285}
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!229 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!231 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !232)
!232 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!234 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!235 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !236, line: 46, baseType: !229)
!236 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!240 = !DIDerivedType(tag: DW_TAG_typedef, name: "page_entry", file: !3, line: 304, baseType: !241)
!241 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "page_entry", file: !3, line: 260, size: 512, elements: !242)
!242 = !{!243, !245, !246, !247, !249, !257, !258, !260, !261, !262, !264}
!243 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !241, file: !3, line: 264, baseType: !244, size: 64)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !241, file: !3, line: 269, baseType: !244, size: 64, offset: 64)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !241, file: !3, line: 273, baseType: !235, size: 64, offset: 128)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "page", scope: !241, file: !3, line: 276, baseType: !248, size: 64, offset: 192)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !241, file: !3, line: 280, baseType: !250, size: 64, offset: 256)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64)
!251 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "page_group", file: !3, line: 309, size: 256, elements: !252)
!252 = !{!253, !254, !255, !256}
!253 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !251, file: !3, line: 312, baseType: !250, size: 64)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "allocation", scope: !251, file: !3, line: 315, baseType: !248, size: 64, offset: 64)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !251, file: !3, line: 318, baseType: !235, size: 64, offset: 128)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "in_use", scope: !251, file: !3, line: 321, baseType: !7, size: 32, offset: 192)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "index_by_depth", scope: !241, file: !3, line: 285, baseType: !229, size: 64, offset: 320)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "context_depth", scope: !241, file: !3, line: 288, baseType: !259, size: 16, offset: 384)
!259 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "num_free_objects", scope: !241, file: !3, line: 291, baseType: !259, size: 16, offset: 400)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "next_bit_hint", scope: !241, file: !3, line: 295, baseType: !259, size: 16, offset: 416)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "order", scope: !241, file: !3, line: 298, baseType: !263, size: 8, offset: 432)
!263 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "in_use_p", scope: !241, file: !3, line: 303, baseType: !265, size: 64, offset: 448)
!265 = !DICompositeType(tag: DW_TAG_array_type, baseType: !229, size: 64, elements: !266)
!266 = !{!267}
!267 = !DISubrange(count: 1)
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64)
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!271 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ggc_pch_data", file: !3, line: 2108, size: 13440, elements: !272)
!272 = !{!273, !280, !282}
!273 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !271, file: !3, line: 2110, baseType: !274, size: 2688)
!274 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ggc_pch_ondisk", file: !3, line: 2103, size: 2688, elements: !275)
!275 = !{!276}
!276 = !DIDerivedType(tag: DW_TAG_member, name: "totals", scope: !274, file: !3, line: 2105, baseType: !277, size: 2688)
!277 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 2688, elements: !278)
!278 = !{!279}
!279 = !DISubrange(count: 84)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !271, file: !3, line: 2111, baseType: !281, size: 5376, offset: 2688)
!281 = !DICompositeType(tag: DW_TAG_array_type, baseType: !235, size: 5376, elements: !278)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "written", scope: !271, file: !3, line: 2112, baseType: !281, size: 5376, offset: 8064)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!284 = !DIDerivedType(tag: DW_TAG_typedef, name: "page_group", file: !3, line: 322, baseType: !251)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64)
!286 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "page_table_chain", file: !3, line: 335, size: 16512, elements: !287)
!287 = !{!288, !289, !290}
!288 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !286, file: !3, line: 337, baseType: !285, size: 64)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "high_bits", scope: !286, file: !3, line: 338, baseType: !235, size: 64, offset: 64)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !286, file: !3, line: 339, baseType: !291, size: 16384, offset: 128)
!291 = !DICompositeType(tag: DW_TAG_array_type, baseType: !238, size: 16384, elements: !292)
!292 = !{!293}
!293 = !DISubrange(count: 256)
!294 = !{!295, !356, !358, !360, !0, !367, !372}
!295 = !DIGlobalVariableExpression(var: !296, expr: !DIExpression())
!296 = distinct !DIGlobalVariable(name: "emptyBytes", scope: !297, file: !3, line: 2200, type: !355, isLocal: true, isDefinition: true)
!297 = distinct !DISubprogram(name: "ggc_pch_write_object", scope: !3, file: !3, line: 2195, type: !298, scopeLine: 2198, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !354)
!298 = !DISubroutineType(types: !299)
!299 = !{null, !270, !300, !228, !228, !235, !263}
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!301 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !302, line: 7, baseType: !303)
!302 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!303 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !304, line: 49, size: 1728, elements: !305)
!304 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!305 = !{!306, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !322, !324, !325, !326, !330, !331, !333, !335, !338, !340, !343, !346, !347, !348, !349, !350}
!306 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !303, file: !304, line: 51, baseType: !307, size: 32)
!307 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !303, file: !304, line: 54, baseType: !248, size: 64, offset: 64)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !303, file: !304, line: 55, baseType: !248, size: 64, offset: 128)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !303, file: !304, line: 56, baseType: !248, size: 64, offset: 192)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !303, file: !304, line: 57, baseType: !248, size: 64, offset: 256)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !303, file: !304, line: 58, baseType: !248, size: 64, offset: 320)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !303, file: !304, line: 59, baseType: !248, size: 64, offset: 384)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !303, file: !304, line: 60, baseType: !248, size: 64, offset: 448)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !303, file: !304, line: 61, baseType: !248, size: 64, offset: 512)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !303, file: !304, line: 64, baseType: !248, size: 64, offset: 576)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !303, file: !304, line: 65, baseType: !248, size: 64, offset: 640)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !303, file: !304, line: 66, baseType: !248, size: 64, offset: 704)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !303, file: !304, line: 68, baseType: !320, size: 64, offset: 768)
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!321 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !304, line: 36, flags: DIFlagFwdDecl)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !303, file: !304, line: 70, baseType: !323, size: 64, offset: 832)
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !303, file: !304, line: 72, baseType: !307, size: 32, offset: 896)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !303, file: !304, line: 73, baseType: !307, size: 32, offset: 928)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !303, file: !304, line: 74, baseType: !327, size: 64, offset: 960)
!327 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !328, line: 152, baseType: !329)
!328 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!329 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !303, file: !304, line: 77, baseType: !259, size: 16, offset: 1024)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !303, file: !304, line: 78, baseType: !332, size: 8, offset: 1040)
!332 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !303, file: !304, line: 79, baseType: !334, size: 8, offset: 1048)
!334 = !DICompositeType(tag: DW_TAG_array_type, baseType: !232, size: 8, elements: !266)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !303, file: !304, line: 81, baseType: !336, size: 64, offset: 1088)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64)
!337 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !304, line: 43, baseType: null)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !303, file: !304, line: 89, baseType: !339, size: 64, offset: 1152)
!339 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !328, line: 153, baseType: !329)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !303, file: !304, line: 91, baseType: !341, size: 64, offset: 1216)
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!342 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !304, line: 37, flags: DIFlagFwdDecl)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !303, file: !304, line: 92, baseType: !344, size: 64, offset: 1280)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!345 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !304, line: 38, flags: DIFlagFwdDecl)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !303, file: !304, line: 93, baseType: !323, size: 64, offset: 1344)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !303, file: !304, line: 94, baseType: !228, size: 64, offset: 1408)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !303, file: !304, line: 95, baseType: !235, size: 64, offset: 1472)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !303, file: !304, line: 96, baseType: !307, size: 32, offset: 1536)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !303, file: !304, line: 98, baseType: !351, size: 160, offset: 1568)
!351 = !DICompositeType(tag: DW_TAG_array_type, baseType: !232, size: 160, elements: !352)
!352 = !{!353}
!353 = !DISubrange(count: 20)
!354 = !{}
!355 = !DICompositeType(tag: DW_TAG_array_type, baseType: !231, size: 2048, elements: !292)
!356 = !DIGlobalVariableExpression(var: !357, expr: !DIExpression())
!357 = distinct !DIGlobalVariable(name: "objects_per_page_table", scope: !2, file: !3, line: 241, type: !277, isLocal: true, isDefinition: true)
!358 = !DIGlobalVariableExpression(var: !359, expr: !DIExpression())
!359 = distinct !DIGlobalVariable(name: "object_size_table", scope: !2, file: !3, line: 245, type: !281, isLocal: true, isDefinition: true)
!360 = !DIGlobalVariableExpression(var: !361, expr: !DIExpression())
!361 = distinct !DIGlobalVariable(name: "inverse_table", scope: !2, file: !3, line: 256, type: !362, isLocal: true, isDefinition: true)
!362 = !DICompositeType(tag: DW_TAG_array_type, baseType: !363, size: 10752, elements: !278)
!363 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !3, line: 251, size: 128, elements: !364)
!364 = !{!365, !366}
!365 = !DIDerivedType(tag: DW_TAG_member, name: "mult", scope: !363, file: !3, line: 253, baseType: !235, size: 64)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !363, file: !3, line: 254, baseType: !7, size: 32, offset: 64)
!367 = !DIGlobalVariableExpression(var: !368, expr: !DIExpression())
!368 = distinct !DIGlobalVariable(name: "size_lookup", scope: !2, file: !3, line: 1041, type: !369, isLocal: true, isDefinition: true)
!369 = !DICompositeType(tag: DW_TAG_array_type, baseType: !263, size: 4096, elements: !370)
!370 = !{!371}
!371 = !DISubrange(count: 512)
!372 = !DIGlobalVariableExpression(var: !373, expr: !DIExpression())
!373 = distinct !DIGlobalVariable(name: "extra_order_size_table", scope: !2, file: !3, line: 200, type: !374, isLocal: true, isDefinition: true)
!374 = !DICompositeType(tag: DW_TAG_array_type, baseType: !375, size: 1280, elements: !352)
!375 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !235)
!376 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "globals", file: !3, line: 355, size: 11840, elements: !377)
!377 = !{!378, !380, !381, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400}
!378 = !DIDerivedType(tag: DW_TAG_member, name: "pages", scope: !376, file: !3, line: 361, baseType: !379, size: 5376)
!379 = !DICompositeType(tag: DW_TAG_array_type, baseType: !239, size: 5376, elements: !278)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "page_tails", scope: !376, file: !3, line: 366, baseType: !379, size: 5376, offset: 5376)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "lookup", scope: !376, file: !3, line: 369, baseType: !382, size: 64, offset: 10752)
!382 = !DIDerivedType(tag: DW_TAG_typedef, name: "page_table", file: !3, line: 340, baseType: !285)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "pagesize", scope: !376, file: !3, line: 372, baseType: !235, size: 64, offset: 10816)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "lg_pagesize", scope: !376, file: !3, line: 373, baseType: !235, size: 64, offset: 10880)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !376, file: !3, line: 376, baseType: !235, size: 64, offset: 10944)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "allocated_last_gc", scope: !376, file: !3, line: 379, baseType: !235, size: 64, offset: 11008)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_mapped", scope: !376, file: !3, line: 382, baseType: !235, size: 64, offset: 11072)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "context_depth_allocations", scope: !376, file: !3, line: 385, baseType: !229, size: 64, offset: 11136)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "context_depth_collections", scope: !376, file: !3, line: 388, baseType: !229, size: 64, offset: 11200)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "context_depth", scope: !376, file: !3, line: 391, baseType: !259, size: 16, offset: 11264)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "free_pages", scope: !376, file: !3, line: 399, baseType: !239, size: 64, offset: 11328)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "page_groups", scope: !376, file: !3, line: 402, baseType: !283, size: 64, offset: 11392)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "debug_file", scope: !376, file: !3, line: 406, baseType: !300, size: 64, offset: 11456)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "depth_in_use", scope: !376, file: !3, line: 409, baseType: !7, size: 32, offset: 11520)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "depth_max", scope: !376, file: !3, line: 412, baseType: !7, size: 32, offset: 11552)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !376, file: !3, line: 417, baseType: !237, size: 64, offset: 11584)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "by_depth_in_use", scope: !376, file: !3, line: 420, baseType: !7, size: 32, offset: 11648)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "by_depth_max", scope: !376, file: !3, line: 423, baseType: !7, size: 32, offset: 11680)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "by_depth", scope: !376, file: !3, line: 430, baseType: !238, size: 64, offset: 11712)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "save_in_use", scope: !376, file: !3, line: 435, baseType: !268, size: 64, offset: 11776)
!401 = !{i32 7, !"Dwarf Version", i32 4}
!402 = !{i32 2, !"Debug Info Version", i32 3}
!403 = !{i32 1, !"wchar_size", i32 4}
!404 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!405 = distinct !DISubprogram(name: "debug_print_page_list", scope: !3, file: !3, line: 655, type: !406, scopeLine: 656, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !354)
!406 = !DISubroutineType(types: !407)
!407 = !{null, !307}
!408 = !DILocalVariable(name: "order", arg: 1, scope: !405, file: !3, line: 655, type: !307)
!409 = !DILocation(line: 655, column: 28, scope: !405)
!410 = !DILocalVariable(name: "p", scope: !405, file: !3, line: 657, type: !239)
!411 = !DILocation(line: 657, column: 15, scope: !405)
!412 = !DILocation(line: 658, column: 51, scope: !405)
!413 = !DILocation(line: 658, column: 43, scope: !405)
!414 = !DILocation(line: 658, column: 34, scope: !405)
!415 = !DILocation(line: 659, column: 26, scope: !405)
!416 = !DILocation(line: 659, column: 13, scope: !405)
!417 = !DILocation(line: 659, column: 4, scope: !405)
!418 = !DILocation(line: 658, column: 3, scope: !405)
!419 = !DILocation(line: 660, column: 15, scope: !405)
!420 = !DILocation(line: 660, column: 7, scope: !405)
!421 = !DILocation(line: 660, column: 5, scope: !405)
!422 = !DILocation(line: 661, column: 3, scope: !405)
!423 = !DILocation(line: 661, column: 10, scope: !405)
!424 = !DILocation(line: 661, column: 12, scope: !405)
!425 = !DILocation(line: 663, column: 43, scope: !426)
!426 = distinct !DILexicalBlock(scope: !405, file: !3, line: 662, column: 5)
!427 = !DILocation(line: 663, column: 34, scope: !426)
!428 = !DILocation(line: 663, column: 46, scope: !426)
!429 = !DILocation(line: 663, column: 49, scope: !426)
!430 = !DILocation(line: 664, column: 8, scope: !426)
!431 = !DILocation(line: 664, column: 11, scope: !426)
!432 = !DILocation(line: 663, column: 7, scope: !426)
!433 = !DILocation(line: 665, column: 11, scope: !426)
!434 = !DILocation(line: 665, column: 14, scope: !426)
!435 = !DILocation(line: 665, column: 9, scope: !426)
!436 = distinct !{!436, !422, !437}
!437 = !DILocation(line: 666, column: 5, scope: !405)
!438 = !DILocation(line: 667, column: 3, scope: !405)
!439 = !DILocation(line: 668, column: 11, scope: !405)
!440 = !DILocation(line: 668, column: 3, scope: !405)
!441 = !DILocation(line: 669, column: 1, scope: !405)
!442 = distinct !DISubprogram(name: "ggc_alloc_typed_stat", scope: !3, file: !3, line: 1080, type: !443, scopeLine: 1082, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !354)
!443 = !DISubroutineType(types: !444)
!444 = !{!228, !5, !235}
!445 = !DILocalVariable(name: "type", arg: 1, scope: !442, file: !3, line: 1080, type: !5)
!446 = !DILocation(line: 1080, column: 42, scope: !442)
!447 = !DILocalVariable(name: "size", arg: 2, scope: !442, file: !3, line: 1080, type: !235)
!448 = !DILocation(line: 1080, column: 72, scope: !442)
!449 = !DILocation(line: 1083, column: 26, scope: !442)
!450 = !DILocation(line: 1083, column: 10, scope: !442)
!451 = !DILocation(line: 1083, column: 3, scope: !442)
!452 = distinct !DISubprogram(name: "ggc_alloc_stat", scope: !3, file: !3, line: 1089, type: !453, scopeLine: 1090, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !354)
!453 = !DISubroutineType(types: !454)
!454 = !{!228, !235}
!455 = !DILocalVariable(name: "size", arg: 1, scope: !452, file: !3, line: 1089, type: !235)
!456 = !DILocation(line: 1089, column: 24, scope: !452)
!457 = !DILocalVariable(name: "order", scope: !452, file: !3, line: 1091, type: !235)
!458 = !DILocation(line: 1091, column: 10, scope: !452)
!459 = !DILocalVariable(name: "word", scope: !452, file: !3, line: 1091, type: !235)
!460 = !DILocation(line: 1091, column: 17, scope: !452)
!461 = !DILocalVariable(name: "bit", scope: !452, file: !3, line: 1091, type: !235)
!462 = !DILocation(line: 1091, column: 23, scope: !452)
!463 = !DILocalVariable(name: "object_offset", scope: !452, file: !3, line: 1091, type: !235)
!464 = !DILocation(line: 1091, column: 28, scope: !452)
!465 = !DILocalVariable(name: "object_size", scope: !452, file: !3, line: 1091, type: !235)
!466 = !DILocation(line: 1091, column: 43, scope: !452)
!467 = !DILocalVariable(name: "entry", scope: !452, file: !3, line: 1092, type: !244)
!468 = !DILocation(line: 1092, column: 22, scope: !452)
!469 = !DILocalVariable(name: "result", scope: !452, file: !3, line: 1093, type: !228)
!470 = !DILocation(line: 1093, column: 9, scope: !452)
!471 = !DILocation(line: 1095, column: 7, scope: !472)
!472 = distinct !DILexicalBlock(scope: !452, file: !3, line: 1095, column: 7)
!473 = !DILocation(line: 1095, column: 12, scope: !472)
!474 = !DILocation(line: 1095, column: 7, scope: !452)
!475 = !DILocation(line: 1097, column: 27, scope: !476)
!476 = distinct !DILexicalBlock(scope: !472, file: !3, line: 1096, column: 5)
!477 = !DILocation(line: 1097, column: 15, scope: !476)
!478 = !DILocation(line: 1097, column: 13, scope: !476)
!479 = !DILocation(line: 1098, column: 21, scope: !476)
!480 = !DILocation(line: 1098, column: 19, scope: !476)
!481 = !DILocation(line: 1099, column: 5, scope: !476)
!482 = !DILocation(line: 1102, column: 13, scope: !483)
!483 = distinct !DILexicalBlock(scope: !472, file: !3, line: 1101, column: 5)
!484 = !DILocation(line: 1103, column: 7, scope: !483)
!485 = !DILocation(line: 1103, column: 14, scope: !483)
!486 = !DILocation(line: 1103, column: 36, scope: !483)
!487 = !DILocation(line: 1103, column: 34, scope: !483)
!488 = !DILocation(line: 1103, column: 19, scope: !483)
!489 = !DILocation(line: 1104, column: 7, scope: !483)
!490 = distinct !{!490, !484, !489}
!491 = !DILocation(line: 1109, column: 19, scope: !452)
!492 = !DILocation(line: 1109, column: 11, scope: !452)
!493 = !DILocation(line: 1109, column: 9, scope: !452)
!494 = !DILocation(line: 1113, column: 7, scope: !495)
!495 = distinct !DILexicalBlock(scope: !452, file: !3, line: 1113, column: 7)
!496 = !DILocation(line: 1113, column: 13, scope: !495)
!497 = !DILocation(line: 1113, column: 21, scope: !495)
!498 = !DILocation(line: 1113, column: 24, scope: !495)
!499 = !DILocation(line: 1113, column: 31, scope: !495)
!500 = !DILocation(line: 1113, column: 48, scope: !495)
!501 = !DILocation(line: 1113, column: 7, scope: !452)
!502 = !DILocalVariable(name: "new_entry", scope: !503, file: !3, line: 1115, type: !244)
!503 = distinct !DILexicalBlock(scope: !495, file: !3, line: 1114, column: 5)
!504 = !DILocation(line: 1115, column: 26, scope: !503)
!505 = !DILocation(line: 1116, column: 31, scope: !503)
!506 = !DILocation(line: 1116, column: 19, scope: !503)
!507 = !DILocation(line: 1116, column: 17, scope: !503)
!508 = !DILocation(line: 1118, column: 37, scope: !503)
!509 = !DILocation(line: 1118, column: 35, scope: !503)
!510 = !DILocation(line: 1118, column: 7, scope: !503)
!511 = !DILocation(line: 1118, column: 18, scope: !503)
!512 = !DILocation(line: 1118, column: 33, scope: !503)
!513 = !DILocation(line: 1119, column: 22, scope: !503)
!514 = !DILocation(line: 1119, column: 7, scope: !503)
!515 = !DILocation(line: 1123, column: 7, scope: !503)
!516 = !DILocation(line: 1123, column: 14, scope: !503)
!517 = !DILocation(line: 1123, column: 25, scope: !503)
!518 = !DILocation(line: 1123, column: 44, scope: !503)
!519 = !DILocation(line: 1123, column: 39, scope: !503)
!520 = !DILocation(line: 1124, column: 16, scope: !503)
!521 = !DILocation(line: 1124, column: 31, scope: !503)
!522 = !DILocation(line: 1124, column: 2, scope: !503)
!523 = distinct !{!523, !515, !524}
!524 = !DILocation(line: 1124, column: 33, scope: !503)
!525 = !DILocation(line: 1129, column: 11, scope: !526)
!526 = distinct !DILexicalBlock(scope: !503, file: !3, line: 1129, column: 11)
!527 = !DILocation(line: 1129, column: 17, scope: !526)
!528 = !DILocation(line: 1129, column: 11, scope: !503)
!529 = !DILocation(line: 1130, column: 24, scope: !526)
!530 = !DILocation(line: 1130, column: 15, scope: !526)
!531 = !DILocation(line: 1130, column: 2, scope: !526)
!532 = !DILocation(line: 1130, column: 22, scope: !526)
!533 = !DILocation(line: 1132, column: 16, scope: !526)
!534 = !DILocation(line: 1132, column: 2, scope: !526)
!535 = !DILocation(line: 1132, column: 9, scope: !526)
!536 = !DILocation(line: 1132, column: 14, scope: !526)
!537 = !DILocation(line: 1136, column: 25, scope: !503)
!538 = !DILocation(line: 1136, column: 7, scope: !503)
!539 = !DILocation(line: 1136, column: 18, scope: !503)
!540 = !DILocation(line: 1136, column: 23, scope: !503)
!541 = !DILocation(line: 1137, column: 7, scope: !503)
!542 = !DILocation(line: 1137, column: 18, scope: !503)
!543 = !DILocation(line: 1137, column: 23, scope: !503)
!544 = !DILocation(line: 1138, column: 15, scope: !503)
!545 = !DILocation(line: 1138, column: 13, scope: !503)
!546 = !DILocation(line: 1139, column: 24, scope: !503)
!547 = !DILocation(line: 1139, column: 15, scope: !503)
!548 = !DILocation(line: 1139, column: 7, scope: !503)
!549 = !DILocation(line: 1139, column: 22, scope: !503)
!550 = !DILocation(line: 1143, column: 7, scope: !503)
!551 = !DILocation(line: 1143, column: 18, scope: !503)
!552 = !DILocation(line: 1143, column: 32, scope: !503)
!553 = !DILocation(line: 1144, column: 12, scope: !503)
!554 = !DILocation(line: 1145, column: 11, scope: !503)
!555 = !DILocation(line: 1146, column: 21, scope: !503)
!556 = !DILocation(line: 1147, column: 5, scope: !503)
!557 = !DILocalVariable(name: "hint", scope: !558, file: !3, line: 1154, type: !7)
!558 = distinct !DILexicalBlock(scope: !495, file: !3, line: 1149, column: 5)
!559 = !DILocation(line: 1154, column: 16, scope: !558)
!560 = !DILocation(line: 1154, column: 23, scope: !558)
!561 = !DILocation(line: 1154, column: 30, scope: !558)
!562 = !DILocation(line: 1155, column: 14, scope: !558)
!563 = !DILocation(line: 1155, column: 19, scope: !558)
!564 = !DILocation(line: 1155, column: 12, scope: !558)
!565 = !DILocation(line: 1156, column: 13, scope: !558)
!566 = !DILocation(line: 1156, column: 18, scope: !558)
!567 = !DILocation(line: 1156, column: 11, scope: !558)
!568 = !DILocation(line: 1159, column: 12, scope: !569)
!569 = distinct !DILexicalBlock(scope: !558, file: !3, line: 1159, column: 11)
!570 = !DILocation(line: 1159, column: 19, scope: !569)
!571 = !DILocation(line: 1159, column: 28, scope: !569)
!572 = !DILocation(line: 1159, column: 37, scope: !569)
!573 = !DILocation(line: 1159, column: 34, scope: !569)
!574 = !DILocation(line: 1159, column: 42, scope: !569)
!575 = !DILocation(line: 1159, column: 11, scope: !558)
!576 = !DILocation(line: 1161, column: 15, scope: !577)
!577 = distinct !DILexicalBlock(scope: !569, file: !3, line: 1160, column: 2)
!578 = !DILocation(line: 1161, column: 9, scope: !577)
!579 = !DILocation(line: 1162, column: 4, scope: !577)
!580 = !DILocation(line: 1162, column: 12, scope: !577)
!581 = !DILocation(line: 1162, column: 19, scope: !577)
!582 = !DILocation(line: 1162, column: 28, scope: !577)
!583 = !DILocation(line: 1162, column: 11, scope: !577)
!584 = !DILocation(line: 1162, column: 34, scope: !577)
!585 = !DILocation(line: 1163, column: 6, scope: !577)
!586 = distinct !{!586, !579, !587}
!587 = !DILocation(line: 1163, column: 8, scope: !577)
!588 = !DILocation(line: 1168, column: 4, scope: !577)
!589 = !DILocation(line: 1168, column: 12, scope: !577)
!590 = !DILocation(line: 1168, column: 19, scope: !577)
!591 = !DILocation(line: 1168, column: 28, scope: !577)
!592 = !DILocation(line: 1168, column: 37, scope: !577)
!593 = !DILocation(line: 1168, column: 34, scope: !577)
!594 = !DILocation(line: 1168, column: 42, scope: !577)
!595 = !DILocation(line: 1169, column: 6, scope: !577)
!596 = distinct !{!596, !588, !597}
!597 = !DILocation(line: 1169, column: 8, scope: !577)
!598 = !DILocation(line: 1172, column: 11, scope: !577)
!599 = !DILocation(line: 1172, column: 16, scope: !577)
!600 = !DILocation(line: 1172, column: 39, scope: !577)
!601 = !DILocation(line: 1172, column: 37, scope: !577)
!602 = !DILocation(line: 1172, column: 9, scope: !577)
!603 = !DILocation(line: 1173, column: 2, scope: !577)
!604 = !DILocation(line: 1176, column: 30, scope: !558)
!605 = !DILocation(line: 1176, column: 35, scope: !558)
!606 = !DILocation(line: 1176, column: 7, scope: !558)
!607 = !DILocation(line: 1176, column: 14, scope: !558)
!608 = !DILocation(line: 1176, column: 28, scope: !558)
!609 = !DILocation(line: 1178, column: 23, scope: !558)
!610 = !DILocation(line: 1178, column: 30, scope: !558)
!611 = !DILocation(line: 1178, column: 28, scope: !558)
!612 = !DILocation(line: 1178, column: 21, scope: !558)
!613 = !DILocation(line: 1182, column: 50, scope: !452)
!614 = !DILocation(line: 1182, column: 47, scope: !452)
!615 = !DILocation(line: 1182, column: 3, scope: !452)
!616 = !DILocation(line: 1182, column: 10, scope: !452)
!617 = !DILocation(line: 1182, column: 19, scope: !452)
!618 = !DILocation(line: 1182, column: 25, scope: !452)
!619 = !DILocation(line: 1188, column: 9, scope: !620)
!620 = distinct !DILexicalBlock(scope: !452, file: !3, line: 1188, column: 7)
!621 = !DILocation(line: 1188, column: 16, scope: !620)
!622 = !DILocation(line: 1188, column: 7, scope: !620)
!623 = !DILocation(line: 1188, column: 33, scope: !620)
!624 = !DILocation(line: 1189, column: 7, scope: !620)
!625 = !DILocation(line: 1189, column: 10, scope: !620)
!626 = !DILocation(line: 1189, column: 17, scope: !620)
!627 = !DILocation(line: 1189, column: 22, scope: !620)
!628 = !DILocation(line: 1190, column: 7, scope: !620)
!629 = !DILocation(line: 1190, column: 10, scope: !620)
!630 = !DILocation(line: 1190, column: 17, scope: !620)
!631 = !DILocation(line: 1190, column: 23, scope: !620)
!632 = !DILocation(line: 1190, column: 40, scope: !620)
!633 = !DILocation(line: 1188, column: 7, scope: !452)
!634 = !DILocation(line: 1193, column: 24, scope: !635)
!635 = distinct !DILexicalBlock(scope: !620, file: !3, line: 1191, column: 5)
!636 = !DILocation(line: 1193, column: 31, scope: !635)
!637 = !DILocation(line: 1193, column: 15, scope: !635)
!638 = !DILocation(line: 1193, column: 7, scope: !635)
!639 = !DILocation(line: 1193, column: 22, scope: !635)
!640 = !DILocation(line: 1198, column: 7, scope: !635)
!641 = !DILocation(line: 1198, column: 14, scope: !635)
!642 = !DILocation(line: 1198, column: 20, scope: !635)
!643 = !DILocation(line: 1198, column: 25, scope: !635)
!644 = !DILocation(line: 1199, column: 7, scope: !635)
!645 = !DILocation(line: 1199, column: 14, scope: !635)
!646 = !DILocation(line: 1199, column: 19, scope: !635)
!647 = !DILocation(line: 1202, column: 34, scope: !635)
!648 = !DILocation(line: 1202, column: 21, scope: !635)
!649 = !DILocation(line: 1202, column: 7, scope: !635)
!650 = !DILocation(line: 1202, column: 14, scope: !635)
!651 = !DILocation(line: 1202, column: 19, scope: !635)
!652 = !DILocation(line: 1203, column: 35, scope: !635)
!653 = !DILocation(line: 1203, column: 20, scope: !635)
!654 = !DILocation(line: 1203, column: 7, scope: !635)
!655 = !DILocation(line: 1203, column: 28, scope: !635)
!656 = !DILocation(line: 1203, column: 33, scope: !635)
!657 = !DILocation(line: 1204, column: 29, scope: !635)
!658 = !DILocation(line: 1204, column: 20, scope: !635)
!659 = !DILocation(line: 1204, column: 7, scope: !635)
!660 = !DILocation(line: 1204, column: 27, scope: !635)
!661 = !DILocation(line: 1205, column: 5, scope: !635)
!662 = !DILocation(line: 1208, column: 12, scope: !452)
!663 = !DILocation(line: 1208, column: 19, scope: !452)
!664 = !DILocation(line: 1208, column: 26, scope: !452)
!665 = !DILocation(line: 1208, column: 24, scope: !452)
!666 = !DILocation(line: 1208, column: 10, scope: !452)
!667 = !DILocation(line: 1238, column: 18, scope: !452)
!668 = !DILocation(line: 1238, column: 15, scope: !452)
!669 = !DILocation(line: 1241, column: 28, scope: !452)
!670 = !DILocation(line: 1241, column: 25, scope: !452)
!671 = !DILocation(line: 1276, column: 10, scope: !452)
!672 = !DILocation(line: 1276, column: 3, scope: !452)
!673 = distinct !DISubprogram(name: "alloc_page", scope: !3, file: !3, line: 734, type: !674, scopeLine: 735, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !354)
!674 = !DISubroutineType(types: !675)
!675 = !{!244, !7}
!676 = !DILocalVariable(name: "order", arg: 1, scope: !673, file: !3, line: 734, type: !7)
!677 = !DILocation(line: 734, column: 22, scope: !673)
!678 = !DILocalVariable(name: "entry", scope: !673, file: !3, line: 736, type: !244)
!679 = !DILocation(line: 736, column: 22, scope: !673)
!680 = !DILocalVariable(name: "p", scope: !673, file: !3, line: 736, type: !244)
!681 = !DILocation(line: 736, column: 30, scope: !673)
!682 = !DILocalVariable(name: "pp", scope: !673, file: !3, line: 736, type: !683)
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64)
!684 = !DILocation(line: 736, column: 35, scope: !673)
!685 = !DILocalVariable(name: "page", scope: !673, file: !3, line: 737, type: !248)
!686 = !DILocation(line: 737, column: 9, scope: !673)
!687 = !DILocalVariable(name: "num_objects", scope: !673, file: !3, line: 738, type: !235)
!688 = !DILocation(line: 738, column: 10, scope: !673)
!689 = !DILocalVariable(name: "bitmap_size", scope: !673, file: !3, line: 739, type: !235)
!690 = !DILocation(line: 739, column: 10, scope: !673)
!691 = !DILocalVariable(name: "page_entry_size", scope: !673, file: !3, line: 740, type: !235)
!692 = !DILocation(line: 740, column: 10, scope: !673)
!693 = !DILocalVariable(name: "entry_size", scope: !673, file: !3, line: 741, type: !235)
!694 = !DILocation(line: 741, column: 10, scope: !673)
!695 = !DILocalVariable(name: "group", scope: !673, file: !3, line: 743, type: !283)
!696 = !DILocation(line: 743, column: 15, scope: !673)
!697 = !DILocation(line: 746, column: 17, scope: !673)
!698 = !DILocation(line: 746, column: 15, scope: !673)
!699 = !DILocation(line: 747, column: 17, scope: !673)
!700 = !DILocation(line: 747, column: 15, scope: !673)
!701 = !DILocation(line: 748, column: 59, scope: !673)
!702 = !DILocation(line: 748, column: 57, scope: !673)
!703 = !DILocation(line: 748, column: 19, scope: !673)
!704 = !DILocation(line: 749, column: 16, scope: !673)
!705 = !DILocation(line: 749, column: 30, scope: !673)
!706 = !DILocation(line: 749, column: 28, scope: !673)
!707 = !DILocation(line: 749, column: 14, scope: !673)
!708 = !DILocation(line: 750, column: 7, scope: !709)
!709 = distinct !DILexicalBlock(scope: !673, file: !3, line: 750, column: 7)
!710 = !DILocation(line: 750, column: 22, scope: !709)
!711 = !DILocation(line: 750, column: 18, scope: !709)
!712 = !DILocation(line: 750, column: 7, scope: !673)
!713 = !DILocation(line: 751, column: 20, scope: !709)
!714 = !DILocation(line: 751, column: 16, scope: !709)
!715 = !DILocation(line: 751, column: 5, scope: !709)
!716 = !DILocation(line: 753, column: 9, scope: !673)
!717 = !DILocation(line: 754, column: 8, scope: !673)
!718 = !DILocation(line: 757, column: 11, scope: !719)
!719 = distinct !DILexicalBlock(scope: !673, file: !3, line: 757, column: 3)
!720 = !DILocation(line: 757, column: 33, scope: !719)
!721 = !DILocation(line: 757, column: 32, scope: !719)
!722 = !DILocation(line: 757, column: 30, scope: !719)
!723 = !DILocation(line: 757, column: 8, scope: !719)
!724 = !DILocation(line: 757, column: 37, scope: !725)
!725 = distinct !DILexicalBlock(scope: !719, file: !3, line: 757, column: 3)
!726 = !DILocation(line: 757, column: 3, scope: !719)
!727 = !DILocation(line: 758, column: 9, scope: !728)
!728 = distinct !DILexicalBlock(scope: !725, file: !3, line: 758, column: 9)
!729 = !DILocation(line: 758, column: 12, scope: !728)
!730 = !DILocation(line: 758, column: 21, scope: !728)
!731 = !DILocation(line: 758, column: 18, scope: !728)
!732 = !DILocation(line: 758, column: 9, scope: !725)
!733 = !DILocation(line: 759, column: 7, scope: !728)
!734 = !DILocation(line: 757, column: 46, scope: !725)
!735 = !DILocation(line: 757, column: 49, scope: !725)
!736 = !DILocation(line: 757, column: 43, scope: !725)
!737 = !DILocation(line: 757, column: 60, scope: !725)
!738 = !DILocation(line: 757, column: 59, scope: !725)
!739 = !DILocation(line: 757, column: 57, scope: !725)
!740 = !DILocation(line: 757, column: 3, scope: !725)
!741 = distinct !{!741, !726, !742}
!742 = !DILocation(line: 759, column: 7, scope: !719)
!743 = !DILocation(line: 761, column: 7, scope: !744)
!744 = distinct !DILexicalBlock(scope: !673, file: !3, line: 761, column: 7)
!745 = !DILocation(line: 761, column: 9, scope: !744)
!746 = !DILocation(line: 761, column: 7, scope: !673)
!747 = !DILocation(line: 764, column: 13, scope: !748)
!748 = distinct !DILexicalBlock(scope: !744, file: !3, line: 762, column: 5)
!749 = !DILocation(line: 764, column: 16, scope: !748)
!750 = !DILocation(line: 764, column: 8, scope: !748)
!751 = !DILocation(line: 764, column: 11, scope: !748)
!752 = !DILocation(line: 765, column: 14, scope: !748)
!753 = !DILocation(line: 765, column: 17, scope: !748)
!754 = !DILocation(line: 765, column: 12, scope: !748)
!755 = !DILocation(line: 768, column: 15, scope: !748)
!756 = !DILocation(line: 768, column: 18, scope: !748)
!757 = !DILocation(line: 768, column: 13, scope: !748)
!758 = !DILocation(line: 772, column: 11, scope: !759)
!759 = distinct !DILexicalBlock(scope: !748, file: !3, line: 772, column: 11)
!760 = !DILocation(line: 772, column: 14, scope: !759)
!761 = !DILocation(line: 772, column: 23, scope: !759)
!762 = !DILocation(line: 772, column: 20, scope: !759)
!763 = !DILocation(line: 772, column: 11, scope: !748)
!764 = !DILocation(line: 774, column: 12, scope: !765)
!765 = distinct !DILexicalBlock(scope: !759, file: !3, line: 773, column: 2)
!766 = !DILocation(line: 774, column: 10, scope: !765)
!767 = !DILocation(line: 775, column: 12, scope: !765)
!768 = !DILocation(line: 775, column: 4, scope: !765)
!769 = !DILocation(line: 775, column: 22, scope: !765)
!770 = !DILocation(line: 776, column: 2, scope: !765)
!771 = !DILocation(line: 778, column: 8, scope: !759)
!772 = !DILocation(line: 778, column: 2, scope: !759)
!773 = !DILocation(line: 779, column: 5, scope: !748)
!774 = !DILocalVariable(name: "allocation", scope: !775, file: !3, line: 815, type: !248)
!775 = distinct !DILexicalBlock(scope: !744, file: !3, line: 810, column: 5)
!776 = !DILocation(line: 815, column: 13, scope: !775)
!777 = !DILocalVariable(name: "a", scope: !775, file: !3, line: 815, type: !248)
!778 = !DILocation(line: 815, column: 26, scope: !775)
!779 = !DILocalVariable(name: "enda", scope: !775, file: !3, line: 815, type: !248)
!780 = !DILocation(line: 815, column: 30, scope: !775)
!781 = !DILocalVariable(name: "alloc_size", scope: !775, file: !3, line: 816, type: !235)
!782 = !DILocation(line: 816, column: 14, scope: !775)
!783 = !DILocalVariable(name: "head_slop", scope: !775, file: !3, line: 816, type: !235)
!784 = !DILocation(line: 816, column: 26, scope: !775)
!785 = !DILocalVariable(name: "tail_slop", scope: !775, file: !3, line: 816, type: !235)
!786 = !DILocation(line: 816, column: 37, scope: !775)
!787 = !DILocalVariable(name: "multiple_pages", scope: !775, file: !3, line: 817, type: !307)
!788 = !DILocation(line: 817, column: 11, scope: !775)
!789 = !DILocation(line: 817, column: 29, scope: !775)
!790 = !DILocation(line: 817, column: 45, scope: !775)
!791 = !DILocation(line: 817, column: 40, scope: !775)
!792 = !DILocation(line: 819, column: 11, scope: !793)
!793 = distinct !DILexicalBlock(scope: !775, file: !3, line: 819, column: 11)
!794 = !DILocation(line: 819, column: 11, scope: !775)
!795 = !DILocation(line: 820, column: 34, scope: !793)
!796 = !DILocation(line: 820, column: 30, scope: !793)
!797 = !DILocation(line: 820, column: 13, scope: !793)
!798 = !DILocation(line: 820, column: 2, scope: !793)
!799 = !DILocation(line: 822, column: 15, scope: !793)
!800 = !DILocation(line: 822, column: 30, scope: !793)
!801 = !DILocation(line: 822, column: 26, scope: !793)
!802 = !DILocation(line: 822, column: 39, scope: !793)
!803 = !DILocation(line: 822, column: 13, scope: !793)
!804 = !DILocation(line: 823, column: 20, scope: !775)
!805 = !DILocation(line: 823, column: 18, scope: !775)
!806 = !DILocation(line: 825, column: 34, scope: !775)
!807 = !DILocation(line: 825, column: 25, scope: !775)
!808 = !DILocation(line: 825, column: 49, scope: !775)
!809 = !DILocation(line: 825, column: 45, scope: !775)
!810 = !DILocation(line: 825, column: 58, scope: !775)
!811 = !DILocation(line: 825, column: 68, scope: !775)
!812 = !DILocation(line: 825, column: 65, scope: !775)
!813 = !DILocation(line: 825, column: 63, scope: !775)
!814 = !DILocation(line: 825, column: 14, scope: !775)
!815 = !DILocation(line: 825, column: 12, scope: !775)
!816 = !DILocation(line: 826, column: 19, scope: !775)
!817 = !DILocation(line: 826, column: 26, scope: !775)
!818 = !DILocation(line: 826, column: 24, scope: !775)
!819 = !DILocation(line: 826, column: 17, scope: !775)
!820 = !DILocation(line: 827, column: 11, scope: !821)
!821 = distinct !DILexicalBlock(scope: !775, file: !3, line: 827, column: 11)
!822 = !DILocation(line: 827, column: 11, scope: !775)
!823 = !DILocation(line: 828, column: 24, scope: !821)
!824 = !DILocation(line: 828, column: 15, scope: !821)
!825 = !DILocation(line: 828, column: 37, scope: !821)
!826 = !DILocation(line: 828, column: 35, scope: !821)
!827 = !DILocation(line: 828, column: 54, scope: !821)
!828 = !DILocation(line: 828, column: 63, scope: !821)
!829 = !DILocation(line: 828, column: 49, scope: !821)
!830 = !DILocation(line: 828, column: 12, scope: !821)
!831 = !DILocation(line: 828, column: 2, scope: !821)
!832 = !DILocation(line: 830, column: 14, scope: !821)
!833 = !DILocation(line: 830, column: 27, scope: !821)
!834 = !DILocation(line: 830, column: 25, scope: !821)
!835 = !DILocation(line: 830, column: 40, scope: !821)
!836 = !DILocation(line: 830, column: 38, scope: !821)
!837 = !DILocation(line: 830, column: 12, scope: !821)
!838 = !DILocation(line: 831, column: 14, scope: !775)
!839 = !DILocation(line: 831, column: 27, scope: !775)
!840 = !DILocation(line: 831, column: 25, scope: !775)
!841 = !DILocation(line: 831, column: 40, scope: !775)
!842 = !DILocation(line: 831, column: 38, scope: !775)
!843 = !DILocation(line: 831, column: 12, scope: !775)
!844 = !DILocation(line: 836, column: 11, scope: !845)
!845 = distinct !DILexicalBlock(scope: !775, file: !3, line: 836, column: 11)
!846 = !DILocation(line: 836, column: 21, scope: !845)
!847 = !DILocation(line: 836, column: 11, scope: !775)
!848 = !DILocation(line: 837, column: 24, scope: !845)
!849 = !DILocation(line: 837, column: 10, scope: !845)
!850 = !DILocation(line: 837, column: 29, scope: !845)
!851 = !DILocation(line: 837, column: 8, scope: !845)
!852 = !DILocation(line: 837, column: 2, scope: !845)
!853 = !DILocation(line: 842, column: 8, scope: !854)
!854 = distinct !DILexicalBlock(scope: !855, file: !3, line: 842, column: 8)
!855 = distinct !DILexicalBlock(scope: !845, file: !3, line: 839, column: 2)
!856 = !DILocation(line: 842, column: 18, scope: !854)
!857 = !DILocation(line: 842, column: 8, scope: !855)
!858 = !DILocation(line: 844, column: 18, scope: !859)
!859 = distinct !DILexicalBlock(scope: !854, file: !3, line: 843, column: 6)
!860 = !DILocation(line: 844, column: 13, scope: !859)
!861 = !DILocation(line: 845, column: 23, scope: !859)
!862 = !DILocation(line: 845, column: 18, scope: !859)
!863 = !DILocation(line: 846, column: 6, scope: !859)
!864 = !DILocation(line: 847, column: 4, scope: !855)
!865 = !DILocation(line: 848, column: 26, scope: !855)
!866 = !DILocation(line: 848, column: 12, scope: !855)
!867 = !DILocation(line: 848, column: 10, scope: !855)
!868 = !DILocation(line: 849, column: 14, scope: !855)
!869 = !DILocation(line: 853, column: 23, scope: !775)
!870 = !DILocation(line: 853, column: 7, scope: !775)
!871 = !DILocation(line: 853, column: 14, scope: !775)
!872 = !DILocation(line: 853, column: 19, scope: !775)
!873 = !DILocation(line: 854, column: 27, scope: !775)
!874 = !DILocation(line: 854, column: 7, scope: !775)
!875 = !DILocation(line: 854, column: 14, scope: !775)
!876 = !DILocation(line: 854, column: 25, scope: !775)
!877 = !DILocation(line: 855, column: 27, scope: !775)
!878 = !DILocation(line: 855, column: 7, scope: !775)
!879 = !DILocation(line: 855, column: 14, scope: !775)
!880 = !DILocation(line: 855, column: 25, scope: !775)
!881 = !DILocation(line: 856, column: 7, scope: !775)
!882 = !DILocation(line: 856, column: 14, scope: !775)
!883 = !DILocation(line: 856, column: 21, scope: !775)
!884 = !DILocation(line: 857, column: 23, scope: !775)
!885 = !DILocation(line: 857, column: 21, scope: !775)
!886 = !DILocation(line: 858, column: 25, scope: !775)
!887 = !DILocation(line: 858, column: 22, scope: !775)
!888 = !DILocation(line: 861, column: 11, scope: !889)
!889 = distinct !DILexicalBlock(scope: !775, file: !3, line: 861, column: 11)
!890 = !DILocation(line: 861, column: 11, scope: !775)
!891 = !DILocalVariable(name: "e", scope: !892, file: !3, line: 863, type: !244)
!892 = distinct !DILexicalBlock(scope: !889, file: !3, line: 862, column: 2)
!893 = !DILocation(line: 863, column: 23, scope: !892)
!894 = !DILocalVariable(name: "f", scope: !892, file: !3, line: 863, type: !244)
!895 = !DILocation(line: 863, column: 27, scope: !892)
!896 = !DILocation(line: 863, column: 33, scope: !892)
!897 = !DILocation(line: 864, column: 13, scope: !898)
!898 = distinct !DILexicalBlock(scope: !892, file: !3, line: 864, column: 4)
!899 = !DILocation(line: 864, column: 22, scope: !898)
!900 = !DILocation(line: 864, column: 18, scope: !898)
!901 = !DILocation(line: 864, column: 11, scope: !898)
!902 = !DILocation(line: 864, column: 9, scope: !898)
!903 = !DILocation(line: 864, column: 32, scope: !904)
!904 = distinct !DILexicalBlock(scope: !898, file: !3, line: 864, column: 4)
!905 = !DILocation(line: 864, column: 37, scope: !904)
!906 = !DILocation(line: 864, column: 34, scope: !904)
!907 = !DILocation(line: 864, column: 4, scope: !898)
!908 = !DILocation(line: 866, column: 12, scope: !909)
!909 = distinct !DILexicalBlock(scope: !904, file: !3, line: 865, column: 6)
!910 = !DILocation(line: 866, column: 10, scope: !909)
!911 = !DILocation(line: 867, column: 19, scope: !909)
!912 = !DILocation(line: 867, column: 8, scope: !909)
!913 = !DILocation(line: 867, column: 11, scope: !909)
!914 = !DILocation(line: 867, column: 17, scope: !909)
!915 = !DILocation(line: 868, column: 21, scope: !909)
!916 = !DILocation(line: 868, column: 8, scope: !909)
!917 = !DILocation(line: 868, column: 11, scope: !909)
!918 = !DILocation(line: 868, column: 17, scope: !909)
!919 = !DILocation(line: 869, column: 18, scope: !909)
!920 = !DILocation(line: 869, column: 8, scope: !909)
!921 = !DILocation(line: 869, column: 11, scope: !909)
!922 = !DILocation(line: 869, column: 16, scope: !909)
!923 = !DILocation(line: 870, column: 19, scope: !909)
!924 = !DILocation(line: 870, column: 8, scope: !909)
!925 = !DILocation(line: 870, column: 11, scope: !909)
!926 = !DILocation(line: 870, column: 17, scope: !909)
!927 = !DILocation(line: 871, column: 18, scope: !909)
!928 = !DILocation(line: 871, column: 8, scope: !909)
!929 = !DILocation(line: 871, column: 11, scope: !909)
!930 = !DILocation(line: 871, column: 16, scope: !909)
!931 = !DILocation(line: 872, column: 12, scope: !909)
!932 = !DILocation(line: 872, column: 10, scope: !909)
!933 = !DILocation(line: 873, column: 6, scope: !909)
!934 = !DILocation(line: 864, column: 50, scope: !904)
!935 = !DILocation(line: 864, column: 45, scope: !904)
!936 = !DILocation(line: 864, column: 4, scope: !904)
!937 = distinct !{!937, !907, !938}
!938 = !DILocation(line: 873, column: 6, scope: !898)
!939 = !DILocation(line: 874, column: 19, scope: !892)
!940 = !DILocation(line: 874, column: 17, scope: !892)
!941 = !DILocation(line: 875, column: 2, scope: !892)
!942 = !DILocation(line: 879, column: 7, scope: !943)
!943 = distinct !DILexicalBlock(scope: !673, file: !3, line: 879, column: 7)
!944 = !DILocation(line: 879, column: 13, scope: !943)
!945 = !DILocation(line: 879, column: 7, scope: !673)
!946 = !DILocation(line: 880, column: 13, scope: !943)
!947 = !DILocation(line: 880, column: 11, scope: !943)
!948 = !DILocation(line: 880, column: 5, scope: !943)
!949 = !DILocation(line: 882, column: 18, scope: !673)
!950 = !DILocation(line: 882, column: 3, scope: !673)
!951 = !DILocation(line: 882, column: 10, scope: !673)
!952 = !DILocation(line: 882, column: 16, scope: !673)
!953 = !DILocation(line: 883, column: 17, scope: !673)
!954 = !DILocation(line: 883, column: 3, scope: !673)
!955 = !DILocation(line: 883, column: 10, scope: !673)
!956 = !DILocation(line: 883, column: 15, scope: !673)
!957 = !DILocation(line: 884, column: 28, scope: !673)
!958 = !DILocation(line: 884, column: 3, scope: !673)
!959 = !DILocation(line: 884, column: 10, scope: !673)
!960 = !DILocation(line: 884, column: 24, scope: !673)
!961 = !DILocation(line: 885, column: 18, scope: !673)
!962 = !DILocation(line: 885, column: 3, scope: !673)
!963 = !DILocation(line: 885, column: 10, scope: !673)
!964 = !DILocation(line: 885, column: 16, scope: !673)
!965 = !DILocation(line: 886, column: 29, scope: !673)
!966 = !DILocation(line: 886, column: 3, scope: !673)
!967 = !DILocation(line: 886, column: 10, scope: !673)
!968 = !DILocation(line: 886, column: 27, scope: !673)
!969 = !DILocation(line: 887, column: 3, scope: !673)
!970 = !DILocation(line: 887, column: 10, scope: !673)
!971 = !DILocation(line: 887, column: 24, scope: !673)
!972 = !DILocation(line: 889, column: 56, scope: !673)
!973 = !DILocation(line: 889, column: 54, scope: !673)
!974 = !DILocation(line: 889, column: 51, scope: !673)
!975 = !DILocation(line: 889, column: 31, scope: !673)
!976 = !DILocation(line: 892, column: 18, scope: !673)
!977 = !DILocation(line: 892, column: 3, scope: !673)
!978 = !DILocation(line: 892, column: 10, scope: !673)
!979 = !DILocation(line: 892, column: 16, scope: !673)
!980 = !DILocation(line: 893, column: 26, scope: !673)
!981 = !DILocation(line: 893, column: 33, scope: !673)
!982 = !DILocation(line: 893, column: 3, scope: !673)
!983 = !DILocation(line: 899, column: 29, scope: !673)
!984 = !DILocation(line: 899, column: 41, scope: !673)
!985 = !DILocation(line: 899, column: 25, scope: !673)
!986 = !DILocation(line: 898, column: 3, scope: !673)
!987 = !DILocation(line: 898, column: 10, scope: !673)
!988 = !DILocation(line: 898, column: 19, scope: !673)
!989 = !DILocation(line: 898, column: 31, scope: !673)
!990 = !DILocation(line: 899, column: 5, scope: !673)
!991 = !DILocation(line: 901, column: 25, scope: !673)
!992 = !DILocation(line: 901, column: 31, scope: !673)
!993 = !DILocation(line: 901, column: 3, scope: !673)
!994 = !DILocation(line: 909, column: 10, scope: !673)
!995 = !DILocation(line: 909, column: 3, scope: !673)
!996 = distinct !DISubprogram(name: "push_by_depth", scope: !3, file: !3, line: 535, type: !997, scopeLine: 536, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !354)
!997 = !DISubroutineType(types: !998)
!998 = !{null, !239, !269}
!999 = !DILocalVariable(name: "p", arg: 1, scope: !996, file: !3, line: 535, type: !239)
!1000 = !DILocation(line: 535, column: 28, scope: !996)
!1001 = !DILocalVariable(name: "s", arg: 2, scope: !996, file: !3, line: 535, type: !269)
!1002 = !DILocation(line: 535, column: 46, scope: !996)
!1003 = !DILocation(line: 537, column: 9, scope: !1004)
!1004 = distinct !DILexicalBlock(scope: !996, file: !3, line: 537, column: 7)
!1005 = !DILocation(line: 537, column: 30, scope: !1004)
!1006 = !DILocation(line: 537, column: 25, scope: !1004)
!1007 = !DILocation(line: 537, column: 7, scope: !996)
!1008 = !DILocation(line: 539, column: 22, scope: !1009)
!1009 = distinct !DILexicalBlock(scope: !1004, file: !3, line: 538, column: 5)
!1010 = !DILocation(line: 540, column: 20, scope: !1009)
!1011 = !DILocation(line: 540, column: 18, scope: !1009)
!1012 = !DILocation(line: 541, column: 23, scope: !1009)
!1013 = !DILocation(line: 541, column: 21, scope: !1009)
!1014 = !DILocation(line: 543, column: 5, scope: !1009)
!1015 = !DILocation(line: 544, column: 35, scope: !996)
!1016 = !DILocation(line: 544, column: 5, scope: !996)
!1017 = !DILocation(line: 544, column: 16, scope: !996)
!1018 = !DILocation(line: 544, column: 3, scope: !996)
!1019 = !DILocation(line: 544, column: 33, scope: !996)
!1020 = !DILocation(line: 545, column: 40, scope: !996)
!1021 = !DILocation(line: 545, column: 5, scope: !996)
!1022 = !DILocation(line: 545, column: 34, scope: !996)
!1023 = !DILocation(line: 545, column: 3, scope: !996)
!1024 = !DILocation(line: 545, column: 38, scope: !996)
!1025 = !DILocation(line: 546, column: 1, scope: !996)
!1026 = distinct !DISubprogram(name: "push_depth", scope: !3, file: !3, line: 522, type: !1027, scopeLine: 523, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !354)
!1027 = !DISubroutineType(types: !1028)
!1028 = !{null, !7}
!1029 = !DILocalVariable(name: "i", arg: 1, scope: !1026, file: !3, line: 522, type: !7)
!1030 = !DILocation(line: 522, column: 26, scope: !1026)
!1031 = !DILocation(line: 524, column: 9, scope: !1032)
!1032 = distinct !DILexicalBlock(scope: !1026, file: !3, line: 524, column: 7)
!1033 = !DILocation(line: 524, column: 27, scope: !1032)
!1034 = !DILocation(line: 524, column: 22, scope: !1032)
!1035 = !DILocation(line: 524, column: 7, scope: !1026)
!1036 = !DILocation(line: 526, column: 19, scope: !1037)
!1037 = distinct !DILexicalBlock(scope: !1032, file: !3, line: 525, column: 5)
!1038 = !DILocation(line: 527, column: 17, scope: !1037)
!1039 = !DILocation(line: 527, column: 15, scope: !1037)
!1040 = !DILocation(line: 528, column: 5, scope: !1037)
!1041 = !DILocation(line: 529, column: 31, scope: !1026)
!1042 = !DILocation(line: 529, column: 5, scope: !1026)
!1043 = !DILocation(line: 529, column: 25, scope: !1026)
!1044 = !DILocation(line: 529, column: 3, scope: !1026)
!1045 = !DILocation(line: 529, column: 29, scope: !1026)
!1046 = !DILocation(line: 530, column: 1, scope: !1026)
!1047 = distinct !DISubprogram(name: "gt_ggc_m_S", scope: !3, file: !3, line: 1282, type: !1048, scopeLine: 1283, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !354)
!1048 = !DISubroutineType(types: !1049)
!1049 = !{null, !233}
!1050 = !DILocalVariable(name: "p", arg: 1, scope: !1047, file: !3, line: 1282, type: !233)
!1051 = !DILocation(line: 1282, column: 25, scope: !1047)
!1052 = !DILocalVariable(name: "entry", scope: !1047, file: !3, line: 1284, type: !239)
!1053 = !DILocation(line: 1284, column: 15, scope: !1047)
!1054 = !DILocalVariable(name: "bit", scope: !1047, file: !3, line: 1285, type: !7)
!1055 = !DILocation(line: 1285, column: 12, scope: !1047)
!1056 = !DILocalVariable(name: "word", scope: !1047, file: !3, line: 1285, type: !7)
!1057 = !DILocation(line: 1285, column: 17, scope: !1047)
!1058 = !DILocalVariable(name: "mask", scope: !1047, file: !3, line: 1286, type: !229)
!1059 = !DILocation(line: 1286, column: 17, scope: !1047)
!1060 = !DILocalVariable(name: "offset", scope: !1047, file: !3, line: 1287, type: !229)
!1061 = !DILocation(line: 1287, column: 17, scope: !1047)
!1062 = !DILocation(line: 1289, column: 8, scope: !1063)
!1063 = distinct !DILexicalBlock(scope: !1047, file: !3, line: 1289, column: 7)
!1064 = !DILocation(line: 1289, column: 10, scope: !1063)
!1065 = !DILocation(line: 1289, column: 31, scope: !1063)
!1066 = !DILocation(line: 1289, column: 14, scope: !1063)
!1067 = !DILocation(line: 1289, column: 7, scope: !1047)
!1068 = !DILocation(line: 1290, column: 5, scope: !1063)
!1069 = !DILocation(line: 1293, column: 36, scope: !1047)
!1070 = !DILocation(line: 1293, column: 11, scope: !1047)
!1071 = !DILocation(line: 1293, column: 9, scope: !1047)
!1072 = !DILocation(line: 1294, column: 3, scope: !1047)
!1073 = !DILocation(line: 1300, column: 28, scope: !1047)
!1074 = !DILocation(line: 1300, column: 32, scope: !1047)
!1075 = !DILocation(line: 1300, column: 39, scope: !1047)
!1076 = !DILocation(line: 1300, column: 30, scope: !1047)
!1077 = !DILocation(line: 1300, column: 65, scope: !1047)
!1078 = !DILocation(line: 1300, column: 72, scope: !1047)
!1079 = !DILocation(line: 1300, column: 47, scope: !1047)
!1080 = !DILocation(line: 1300, column: 45, scope: !1047)
!1081 = !DILocation(line: 1300, column: 10, scope: !1047)
!1082 = !DILocation(line: 1301, column: 7, scope: !1083)
!1083 = distinct !DILexicalBlock(scope: !1047, file: !3, line: 1301, column: 7)
!1084 = !DILocation(line: 1301, column: 7, scope: !1047)
!1085 = !DILocation(line: 1306, column: 7, scope: !1086)
!1086 = distinct !DILexicalBlock(scope: !1083, file: !3, line: 1302, column: 5)
!1087 = !DILocation(line: 1307, column: 27, scope: !1086)
!1088 = !DILocation(line: 1307, column: 32, scope: !1086)
!1089 = !DILocation(line: 1307, column: 30, scope: !1086)
!1090 = !DILocation(line: 1307, column: 9, scope: !1086)
!1091 = !DILocation(line: 1308, column: 33, scope: !1086)
!1092 = !DILocation(line: 1308, column: 7, scope: !1086)
!1093 = !DILocation(line: 1309, column: 7, scope: !1086)
!1094 = !DILocation(line: 1312, column: 9, scope: !1047)
!1095 = !DILocation(line: 1312, column: 7, scope: !1047)
!1096 = !DILocation(line: 1313, column: 10, scope: !1047)
!1097 = !DILocation(line: 1313, column: 14, scope: !1047)
!1098 = !DILocation(line: 1313, column: 8, scope: !1047)
!1099 = !DILocation(line: 1314, column: 32, scope: !1047)
!1100 = !DILocation(line: 1314, column: 36, scope: !1047)
!1101 = !DILocation(line: 1314, column: 28, scope: !1047)
!1102 = !DILocation(line: 1314, column: 8, scope: !1047)
!1103 = !DILocation(line: 1317, column: 7, scope: !1104)
!1104 = distinct !DILexicalBlock(scope: !1047, file: !3, line: 1317, column: 7)
!1105 = !DILocation(line: 1317, column: 14, scope: !1104)
!1106 = !DILocation(line: 1317, column: 23, scope: !1104)
!1107 = !DILocation(line: 1317, column: 31, scope: !1104)
!1108 = !DILocation(line: 1317, column: 29, scope: !1104)
!1109 = !DILocation(line: 1317, column: 7, scope: !1047)
!1110 = !DILocation(line: 1318, column: 5, scope: !1104)
!1111 = !DILocation(line: 1321, column: 28, scope: !1047)
!1112 = !DILocation(line: 1321, column: 3, scope: !1047)
!1113 = !DILocation(line: 1321, column: 10, scope: !1047)
!1114 = !DILocation(line: 1321, column: 19, scope: !1047)
!1115 = !DILocation(line: 1321, column: 25, scope: !1047)
!1116 = !DILocation(line: 1322, column: 3, scope: !1047)
!1117 = !DILocation(line: 1322, column: 10, scope: !1047)
!1118 = !DILocation(line: 1322, column: 27, scope: !1047)
!1119 = !DILocation(line: 1327, column: 3, scope: !1047)
!1120 = !DILocation(line: 1328, column: 1, scope: !1047)
!1121 = distinct !DISubprogram(name: "ggc_allocated_p", scope: !3, file: !3, line: 562, type: !1122, scopeLine: 563, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !354)
!1122 = !DISubroutineType(types: !1123)
!1123 = !{!307, !233}
!1124 = !DILocalVariable(name: "p", arg: 1, scope: !1121, file: !3, line: 562, type: !233)
!1125 = !DILocation(line: 562, column: 30, scope: !1121)
!1126 = !DILocalVariable(name: "base", scope: !1121, file: !3, line: 564, type: !1127)
!1127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!1128 = !DILocation(line: 564, column: 17, scope: !1121)
!1129 = !DILocalVariable(name: "L1", scope: !1121, file: !3, line: 565, type: !235)
!1130 = !DILocation(line: 565, column: 10, scope: !1121)
!1131 = !DILocalVariable(name: "L2", scope: !1121, file: !3, line: 565, type: !235)
!1132 = !DILocation(line: 565, column: 14, scope: !1121)
!1133 = !DILocalVariable(name: "table", scope: !1121, file: !3, line: 570, type: !382)
!1134 = !DILocation(line: 570, column: 14, scope: !1121)
!1135 = !DILocation(line: 570, column: 24, scope: !1121)
!1136 = !DILocalVariable(name: "high_bits", scope: !1121, file: !3, line: 571, type: !235)
!1137 = !DILocation(line: 571, column: 10, scope: !1121)
!1138 = !DILocation(line: 571, column: 31, scope: !1121)
!1139 = !DILocation(line: 571, column: 22, scope: !1121)
!1140 = !DILocation(line: 571, column: 33, scope: !1121)
!1141 = !DILocation(line: 572, column: 3, scope: !1121)
!1142 = !DILocation(line: 574, column: 11, scope: !1143)
!1143 = distinct !DILexicalBlock(scope: !1144, file: !3, line: 574, column: 11)
!1144 = distinct !DILexicalBlock(scope: !1121, file: !3, line: 573, column: 5)
!1145 = !DILocation(line: 574, column: 17, scope: !1143)
!1146 = !DILocation(line: 574, column: 11, scope: !1144)
!1147 = !DILocation(line: 575, column: 2, scope: !1143)
!1148 = !DILocation(line: 576, column: 11, scope: !1149)
!1149 = distinct !DILexicalBlock(scope: !1144, file: !3, line: 576, column: 11)
!1150 = !DILocation(line: 576, column: 18, scope: !1149)
!1151 = !DILocation(line: 576, column: 31, scope: !1149)
!1152 = !DILocation(line: 576, column: 28, scope: !1149)
!1153 = !DILocation(line: 576, column: 11, scope: !1144)
!1154 = !DILocation(line: 577, column: 2, scope: !1149)
!1155 = !DILocation(line: 578, column: 15, scope: !1144)
!1156 = !DILocation(line: 578, column: 22, scope: !1144)
!1157 = !DILocation(line: 578, column: 13, scope: !1144)
!1158 = distinct !{!1158, !1141, !1159}
!1159 = !DILocation(line: 579, column: 5, scope: !1121)
!1160 = !DILocation(line: 580, column: 11, scope: !1121)
!1161 = !DILocation(line: 580, column: 18, scope: !1121)
!1162 = !DILocation(line: 580, column: 8, scope: !1121)
!1163 = !DILocation(line: 584, column: 8, scope: !1121)
!1164 = !DILocation(line: 584, column: 6, scope: !1121)
!1165 = !DILocation(line: 585, column: 8, scope: !1121)
!1166 = !DILocation(line: 585, column: 6, scope: !1121)
!1167 = !DILocation(line: 587, column: 10, scope: !1121)
!1168 = !DILocation(line: 587, column: 15, scope: !1121)
!1169 = !DILocation(line: 587, column: 19, scope: !1121)
!1170 = !DILocation(line: 587, column: 22, scope: !1121)
!1171 = !DILocation(line: 587, column: 27, scope: !1121)
!1172 = !DILocation(line: 587, column: 31, scope: !1121)
!1173 = !DILocation(line: 0, scope: !1121)
!1174 = !DILocation(line: 587, column: 3, scope: !1121)
!1175 = !DILocation(line: 588, column: 1, scope: !1121)
!1176 = distinct !DISubprogram(name: "lookup_page_table_entry", scope: !3, file: !3, line: 594, type: !1177, scopeLine: 595, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !354)
!1177 = !DISubroutineType(types: !1178)
!1178 = !{!239, !233}
!1179 = !DILocalVariable(name: "p", arg: 1, scope: !1176, file: !3, line: 594, type: !233)
!1180 = !DILocation(line: 594, column: 38, scope: !1176)
!1181 = !DILocalVariable(name: "base", scope: !1176, file: !3, line: 596, type: !1127)
!1182 = !DILocation(line: 596, column: 17, scope: !1176)
!1183 = !DILocalVariable(name: "L1", scope: !1176, file: !3, line: 597, type: !235)
!1184 = !DILocation(line: 597, column: 10, scope: !1176)
!1185 = !DILocalVariable(name: "L2", scope: !1176, file: !3, line: 597, type: !235)
!1186 = !DILocation(line: 597, column: 14, scope: !1176)
!1187 = !DILocalVariable(name: "table", scope: !1176, file: !3, line: 602, type: !382)
!1188 = !DILocation(line: 602, column: 14, scope: !1176)
!1189 = !DILocation(line: 602, column: 24, scope: !1176)
!1190 = !DILocalVariable(name: "high_bits", scope: !1176, file: !3, line: 603, type: !235)
!1191 = !DILocation(line: 603, column: 10, scope: !1176)
!1192 = !DILocation(line: 603, column: 31, scope: !1176)
!1193 = !DILocation(line: 603, column: 22, scope: !1176)
!1194 = !DILocation(line: 603, column: 33, scope: !1176)
!1195 = !DILocation(line: 604, column: 3, scope: !1176)
!1196 = !DILocation(line: 604, column: 10, scope: !1176)
!1197 = !DILocation(line: 604, column: 17, scope: !1176)
!1198 = !DILocation(line: 604, column: 30, scope: !1176)
!1199 = !DILocation(line: 604, column: 27, scope: !1176)
!1200 = !DILocation(line: 605, column: 13, scope: !1176)
!1201 = !DILocation(line: 605, column: 20, scope: !1176)
!1202 = !DILocation(line: 605, column: 11, scope: !1176)
!1203 = distinct !{!1203, !1195, !1201}
!1204 = !DILocation(line: 606, column: 11, scope: !1176)
!1205 = !DILocation(line: 606, column: 18, scope: !1176)
!1206 = !DILocation(line: 606, column: 8, scope: !1176)
!1207 = !DILocation(line: 610, column: 8, scope: !1176)
!1208 = !DILocation(line: 610, column: 6, scope: !1176)
!1209 = !DILocation(line: 611, column: 8, scope: !1176)
!1210 = !DILocation(line: 611, column: 6, scope: !1176)
!1211 = !DILocation(line: 613, column: 10, scope: !1176)
!1212 = !DILocation(line: 613, column: 15, scope: !1176)
!1213 = !DILocation(line: 613, column: 19, scope: !1176)
!1214 = !DILocation(line: 613, column: 3, scope: !1176)
!1215 = distinct !DISubprogram(name: "ggc_set_mark", scope: !3, file: !3, line: 1335, type: !1122, scopeLine: 1336, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !354)
!1216 = !DILocalVariable(name: "p", arg: 1, scope: !1215, file: !3, line: 1335, type: !233)
!1217 = !DILocation(line: 1335, column: 27, scope: !1215)
!1218 = !DILocalVariable(name: "entry", scope: !1215, file: !3, line: 1337, type: !239)
!1219 = !DILocation(line: 1337, column: 15, scope: !1215)
!1220 = !DILocalVariable(name: "bit", scope: !1215, file: !3, line: 1338, type: !7)
!1221 = !DILocation(line: 1338, column: 12, scope: !1215)
!1222 = !DILocalVariable(name: "word", scope: !1215, file: !3, line: 1338, type: !7)
!1223 = !DILocation(line: 1338, column: 17, scope: !1215)
!1224 = !DILocalVariable(name: "mask", scope: !1215, file: !3, line: 1339, type: !229)
!1225 = !DILocation(line: 1339, column: 17, scope: !1215)
!1226 = !DILocation(line: 1343, column: 36, scope: !1215)
!1227 = !DILocation(line: 1343, column: 11, scope: !1215)
!1228 = !DILocation(line: 1343, column: 9, scope: !1215)
!1229 = !DILocation(line: 1344, column: 3, scope: !1215)
!1230 = !DILocation(line: 1348, column: 9, scope: !1215)
!1231 = !DILocation(line: 1348, column: 7, scope: !1215)
!1232 = !DILocation(line: 1349, column: 10, scope: !1215)
!1233 = !DILocation(line: 1349, column: 14, scope: !1215)
!1234 = !DILocation(line: 1349, column: 8, scope: !1215)
!1235 = !DILocation(line: 1350, column: 32, scope: !1215)
!1236 = !DILocation(line: 1350, column: 36, scope: !1215)
!1237 = !DILocation(line: 1350, column: 28, scope: !1215)
!1238 = !DILocation(line: 1350, column: 8, scope: !1215)
!1239 = !DILocation(line: 1353, column: 7, scope: !1240)
!1240 = distinct !DILexicalBlock(scope: !1215, file: !3, line: 1353, column: 7)
!1241 = !DILocation(line: 1353, column: 14, scope: !1240)
!1242 = !DILocation(line: 1353, column: 23, scope: !1240)
!1243 = !DILocation(line: 1353, column: 31, scope: !1240)
!1244 = !DILocation(line: 1353, column: 29, scope: !1240)
!1245 = !DILocation(line: 1353, column: 7, scope: !1215)
!1246 = !DILocation(line: 1354, column: 5, scope: !1240)
!1247 = !DILocation(line: 1357, column: 28, scope: !1215)
!1248 = !DILocation(line: 1357, column: 3, scope: !1215)
!1249 = !DILocation(line: 1357, column: 10, scope: !1215)
!1250 = !DILocation(line: 1357, column: 19, scope: !1215)
!1251 = !DILocation(line: 1357, column: 25, scope: !1215)
!1252 = !DILocation(line: 1358, column: 3, scope: !1215)
!1253 = !DILocation(line: 1358, column: 10, scope: !1215)
!1254 = !DILocation(line: 1358, column: 27, scope: !1215)
!1255 = !DILocation(line: 1363, column: 3, scope: !1215)
!1256 = !DILocation(line: 1364, column: 1, scope: !1215)
!1257 = distinct !DISubprogram(name: "ggc_marked_p", scope: !3, file: !3, line: 1371, type: !1122, scopeLine: 1372, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !354)
!1258 = !DILocalVariable(name: "p", arg: 1, scope: !1257, file: !3, line: 1371, type: !233)
!1259 = !DILocation(line: 1371, column: 27, scope: !1257)
!1260 = !DILocalVariable(name: "entry", scope: !1257, file: !3, line: 1373, type: !239)
!1261 = !DILocation(line: 1373, column: 15, scope: !1257)
!1262 = !DILocalVariable(name: "bit", scope: !1257, file: !3, line: 1374, type: !7)
!1263 = !DILocation(line: 1374, column: 12, scope: !1257)
!1264 = !DILocalVariable(name: "word", scope: !1257, file: !3, line: 1374, type: !7)
!1265 = !DILocation(line: 1374, column: 17, scope: !1257)
!1266 = !DILocalVariable(name: "mask", scope: !1257, file: !3, line: 1375, type: !229)
!1267 = !DILocation(line: 1375, column: 17, scope: !1257)
!1268 = !DILocation(line: 1379, column: 36, scope: !1257)
!1269 = !DILocation(line: 1379, column: 11, scope: !1257)
!1270 = !DILocation(line: 1379, column: 9, scope: !1257)
!1271 = !DILocation(line: 1380, column: 3, scope: !1257)
!1272 = !DILocation(line: 1384, column: 9, scope: !1257)
!1273 = !DILocation(line: 1384, column: 7, scope: !1257)
!1274 = !DILocation(line: 1385, column: 10, scope: !1257)
!1275 = !DILocation(line: 1385, column: 14, scope: !1257)
!1276 = !DILocation(line: 1385, column: 8, scope: !1257)
!1277 = !DILocation(line: 1386, column: 32, scope: !1257)
!1278 = !DILocation(line: 1386, column: 36, scope: !1257)
!1279 = !DILocation(line: 1386, column: 28, scope: !1257)
!1280 = !DILocation(line: 1386, column: 8, scope: !1257)
!1281 = !DILocation(line: 1388, column: 11, scope: !1257)
!1282 = !DILocation(line: 1388, column: 18, scope: !1257)
!1283 = !DILocation(line: 1388, column: 27, scope: !1257)
!1284 = !DILocation(line: 1388, column: 35, scope: !1257)
!1285 = !DILocation(line: 1388, column: 33, scope: !1257)
!1286 = !DILocation(line: 1388, column: 41, scope: !1257)
!1287 = !DILocation(line: 1388, column: 3, scope: !1257)
!1288 = distinct !DISubprogram(name: "ggc_get_size", scope: !3, file: !3, line: 1394, type: !1289, scopeLine: 1395, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !354)
!1289 = !DISubroutineType(types: !1290)
!1290 = !{!235, !233}
!1291 = !DILocalVariable(name: "p", arg: 1, scope: !1288, file: !3, line: 1394, type: !233)
!1292 = !DILocation(line: 1394, column: 27, scope: !1288)
!1293 = !DILocalVariable(name: "pe", scope: !1288, file: !3, line: 1396, type: !239)
!1294 = !DILocation(line: 1396, column: 15, scope: !1288)
!1295 = !DILocation(line: 1396, column: 45, scope: !1288)
!1296 = !DILocation(line: 1396, column: 20, scope: !1288)
!1297 = !DILocation(line: 1397, column: 10, scope: !1288)
!1298 = !DILocation(line: 1397, column: 3, scope: !1288)
!1299 = distinct !DISubprogram(name: "ggc_free", scope: !3, file: !3, line: 1403, type: !1300, scopeLine: 1404, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !354)
!1300 = !DISubroutineType(types: !1301)
!1301 = !{null, !228}
!1302 = !DILocalVariable(name: "p", arg: 1, scope: !1299, file: !3, line: 1403, type: !228)
!1303 = !DILocation(line: 1403, column: 17, scope: !1299)
!1304 = !DILocalVariable(name: "pe", scope: !1299, file: !3, line: 1405, type: !239)
!1305 = !DILocation(line: 1405, column: 15, scope: !1299)
!1306 = !DILocation(line: 1405, column: 45, scope: !1299)
!1307 = !DILocation(line: 1405, column: 20, scope: !1299)
!1308 = !DILocalVariable(name: "order", scope: !1299, file: !3, line: 1406, type: !235)
!1309 = !DILocation(line: 1406, column: 10, scope: !1299)
!1310 = !DILocation(line: 1406, column: 18, scope: !1299)
!1311 = !DILocation(line: 1406, column: 22, scope: !1299)
!1312 = !DILocalVariable(name: "size", scope: !1299, file: !3, line: 1407, type: !235)
!1313 = !DILocation(line: 1407, column: 10, scope: !1299)
!1314 = !DILocation(line: 1407, column: 17, scope: !1299)
!1315 = !DILocalVariable(name: "bit_offset", scope: !1316, file: !3, line: 1438, type: !7)
!1316 = distinct !DILexicalBlock(scope: !1299, file: !3, line: 1437, column: 3)
!1317 = !DILocation(line: 1438, column: 18, scope: !1316)
!1318 = !DILocalVariable(name: "word", scope: !1316, file: !3, line: 1438, type: !7)
!1319 = !DILocation(line: 1438, column: 30, scope: !1316)
!1320 = !DILocalVariable(name: "bit", scope: !1316, file: !3, line: 1438, type: !7)
!1321 = !DILocation(line: 1438, column: 36, scope: !1316)
!1322 = !DILocation(line: 1440, column: 20, scope: !1316)
!1323 = !DILocation(line: 1440, column: 17, scope: !1316)
!1324 = !DILocation(line: 1443, column: 18, scope: !1316)
!1325 = !DILocation(line: 1443, column: 16, scope: !1316)
!1326 = !DILocation(line: 1444, column: 12, scope: !1316)
!1327 = !DILocation(line: 1444, column: 23, scope: !1316)
!1328 = !DILocation(line: 1444, column: 10, scope: !1316)
!1329 = !DILocation(line: 1445, column: 11, scope: !1316)
!1330 = !DILocation(line: 1445, column: 22, scope: !1316)
!1331 = !DILocation(line: 1445, column: 9, scope: !1316)
!1332 = !DILocation(line: 1446, column: 36, scope: !1316)
!1333 = !DILocation(line: 1446, column: 33, scope: !1316)
!1334 = !DILocation(line: 1446, column: 27, scope: !1316)
!1335 = !DILocation(line: 1446, column: 5, scope: !1316)
!1336 = !DILocation(line: 1446, column: 9, scope: !1316)
!1337 = !DILocation(line: 1446, column: 18, scope: !1316)
!1338 = !DILocation(line: 1446, column: 24, scope: !1316)
!1339 = !DILocation(line: 1448, column: 9, scope: !1340)
!1340 = distinct !DILexicalBlock(scope: !1316, file: !3, line: 1448, column: 9)
!1341 = !DILocation(line: 1448, column: 13, scope: !1340)
!1342 = !DILocation(line: 1448, column: 29, scope: !1340)
!1343 = !DILocation(line: 1448, column: 32, scope: !1340)
!1344 = !DILocation(line: 1448, column: 9, scope: !1316)
!1345 = !DILocalVariable(name: "p", scope: !1346, file: !3, line: 1450, type: !239)
!1346 = distinct !DILexicalBlock(scope: !1340, file: !3, line: 1449, column: 7)
!1347 = !DILocation(line: 1450, column: 14, scope: !1346)
!1348 = !DILocalVariable(name: "q", scope: !1346, file: !3, line: 1450, type: !239)
!1349 = !DILocation(line: 1450, column: 18, scope: !1346)
!1350 = !DILocation(line: 1459, column: 6, scope: !1346)
!1351 = !DILocation(line: 1459, column: 10, scope: !1346)
!1352 = !DILocation(line: 1459, column: 4, scope: !1346)
!1353 = !DILocation(line: 1460, column: 6, scope: !1354)
!1354 = distinct !DILexicalBlock(scope: !1346, file: !3, line: 1460, column: 6)
!1355 = !DILocation(line: 1460, column: 8, scope: !1354)
!1356 = !DILocation(line: 1460, column: 11, scope: !1354)
!1357 = !DILocation(line: 1460, column: 14, scope: !1354)
!1358 = !DILocation(line: 1460, column: 31, scope: !1354)
!1359 = !DILocation(line: 1460, column: 6, scope: !1346)
!1360 = !DILocation(line: 1462, column: 10, scope: !1361)
!1361 = distinct !DILexicalBlock(scope: !1354, file: !3, line: 1461, column: 4)
!1362 = !DILocation(line: 1462, column: 14, scope: !1361)
!1363 = !DILocation(line: 1462, column: 8, scope: !1361)
!1364 = !DILocation(line: 1464, column: 16, scope: !1361)
!1365 = !DILocation(line: 1464, column: 6, scope: !1361)
!1366 = !DILocation(line: 1464, column: 9, scope: !1361)
!1367 = !DILocation(line: 1464, column: 14, scope: !1361)
!1368 = !DILocation(line: 1469, column: 11, scope: !1369)
!1369 = distinct !DILexicalBlock(scope: !1361, file: !3, line: 1469, column: 10)
!1370 = !DILocation(line: 1469, column: 10, scope: !1361)
!1371 = !DILocation(line: 1470, column: 30, scope: !1369)
!1372 = !DILocation(line: 1470, column: 21, scope: !1369)
!1373 = !DILocation(line: 1470, column: 8, scope: !1369)
!1374 = !DILocation(line: 1470, column: 28, scope: !1369)
!1375 = !DILocation(line: 1472, column: 18, scope: !1369)
!1376 = !DILocation(line: 1472, column: 8, scope: !1369)
!1377 = !DILocation(line: 1472, column: 11, scope: !1369)
!1378 = !DILocation(line: 1472, column: 16, scope: !1369)
!1379 = !DILocation(line: 1475, column: 25, scope: !1361)
!1380 = !DILocation(line: 1475, column: 17, scope: !1361)
!1381 = !DILocation(line: 1475, column: 6, scope: !1361)
!1382 = !DILocation(line: 1475, column: 10, scope: !1361)
!1383 = !DILocation(line: 1475, column: 15, scope: !1361)
!1384 = !DILocation(line: 1476, column: 6, scope: !1361)
!1385 = !DILocation(line: 1476, column: 10, scope: !1361)
!1386 = !DILocation(line: 1476, column: 15, scope: !1361)
!1387 = !DILocation(line: 1477, column: 29, scope: !1361)
!1388 = !DILocation(line: 1477, column: 14, scope: !1361)
!1389 = !DILocation(line: 1477, column: 6, scope: !1361)
!1390 = !DILocation(line: 1477, column: 22, scope: !1361)
!1391 = !DILocation(line: 1477, column: 27, scope: !1361)
!1392 = !DILocation(line: 1478, column: 23, scope: !1361)
!1393 = !DILocation(line: 1478, column: 14, scope: !1361)
!1394 = !DILocation(line: 1478, column: 6, scope: !1361)
!1395 = !DILocation(line: 1478, column: 21, scope: !1361)
!1396 = !DILocation(line: 1479, column: 4, scope: !1361)
!1397 = !DILocation(line: 1482, column: 22, scope: !1346)
!1398 = !DILocation(line: 1482, column: 2, scope: !1346)
!1399 = !DILocation(line: 1482, column: 6, scope: !1346)
!1400 = !DILocation(line: 1482, column: 20, scope: !1346)
!1401 = !DILocation(line: 1483, column: 7, scope: !1346)
!1402 = !DILocation(line: 1486, column: 1, scope: !1299)
!1403 = distinct !DISubprogram(name: "init_ggc", scope: !3, file: !3, line: 1520, type: !1404, scopeLine: 1521, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !354)
!1404 = !DISubroutineType(types: !1405)
!1405 = !{null}
!1406 = !DILocalVariable(name: "order", scope: !1403, file: !3, line: 1522, type: !7)
!1407 = !DILocation(line: 1522, column: 12, scope: !1403)
!1408 = !DILocation(line: 1527, column: 14, scope: !1403)
!1409 = !DILocation(line: 1529, column: 33, scope: !1403)
!1410 = !DILocation(line: 1529, column: 19, scope: !1403)
!1411 = !DILocation(line: 1529, column: 17, scope: !1403)
!1412 = !DILocation(line: 1540, column: 18, scope: !1403)
!1413 = !DILocation(line: 1540, column: 16, scope: !1403)
!1414 = !DILocation(line: 1570, column: 14, scope: !1415)
!1415 = distinct !DILexicalBlock(scope: !1403, file: !3, line: 1570, column: 3)
!1416 = !DILocation(line: 1570, column: 8, scope: !1415)
!1417 = !DILocation(line: 1570, column: 19, scope: !1418)
!1418 = distinct !DILexicalBlock(scope: !1415, file: !3, line: 1570, column: 3)
!1419 = !DILocation(line: 1570, column: 25, scope: !1418)
!1420 = !DILocation(line: 1570, column: 3, scope: !1415)
!1421 = !DILocation(line: 1571, column: 46, scope: !1418)
!1422 = !DILocation(line: 1571, column: 43, scope: !1418)
!1423 = !DILocation(line: 1571, column: 23, scope: !1418)
!1424 = !DILocation(line: 1571, column: 5, scope: !1418)
!1425 = !DILocation(line: 1571, column: 30, scope: !1418)
!1426 = !DILocation(line: 1570, column: 46, scope: !1418)
!1427 = !DILocation(line: 1570, column: 3, scope: !1418)
!1428 = distinct !{!1428, !1420, !1429}
!1429 = !DILocation(line: 1571, column: 46, scope: !1415)
!1430 = !DILocation(line: 1572, column: 14, scope: !1431)
!1431 = distinct !DILexicalBlock(scope: !1403, file: !3, line: 1572, column: 3)
!1432 = !DILocation(line: 1572, column: 8, scope: !1431)
!1433 = !DILocation(line: 1572, column: 35, scope: !1434)
!1434 = distinct !DILexicalBlock(scope: !1431, file: !3, line: 1572, column: 3)
!1435 = !DILocation(line: 1572, column: 41, scope: !1434)
!1436 = !DILocation(line: 1572, column: 3, scope: !1431)
!1437 = !DILocalVariable(name: "s", scope: !1438, file: !3, line: 1574, type: !235)
!1438 = distinct !DILexicalBlock(scope: !1434, file: !3, line: 1573, column: 5)
!1439 = !DILocation(line: 1574, column: 14, scope: !1438)
!1440 = !DILocation(line: 1574, column: 41, scope: !1438)
!1441 = !DILocation(line: 1574, column: 47, scope: !1438)
!1442 = !DILocation(line: 1574, column: 18, scope: !1438)
!1443 = !DILocation(line: 1578, column: 11, scope: !1438)
!1444 = !DILocation(line: 1578, column: 9, scope: !1438)
!1445 = !DILocation(line: 1579, column: 34, scope: !1438)
!1446 = !DILocation(line: 1579, column: 25, scope: !1438)
!1447 = !DILocation(line: 1579, column: 7, scope: !1438)
!1448 = !DILocation(line: 1579, column: 32, scope: !1438)
!1449 = !DILocation(line: 1580, column: 5, scope: !1438)
!1450 = !DILocation(line: 1572, column: 55, scope: !1434)
!1451 = !DILocation(line: 1572, column: 3, scope: !1434)
!1452 = distinct !{!1452, !1436, !1453}
!1453 = !DILocation(line: 1580, column: 5, scope: !1431)
!1454 = !DILocation(line: 1583, column: 14, scope: !1455)
!1455 = distinct !DILexicalBlock(scope: !1403, file: !3, line: 1583, column: 3)
!1456 = !DILocation(line: 1583, column: 8, scope: !1455)
!1457 = !DILocation(line: 1583, column: 19, scope: !1458)
!1458 = distinct !DILexicalBlock(scope: !1455, file: !3, line: 1583, column: 3)
!1459 = !DILocation(line: 1583, column: 25, scope: !1458)
!1460 = !DILocation(line: 1583, column: 3, scope: !1455)
!1461 = !DILocation(line: 1585, column: 41, scope: !1462)
!1462 = distinct !DILexicalBlock(scope: !1458, file: !3, line: 1584, column: 5)
!1463 = !DILocation(line: 1585, column: 52, scope: !1462)
!1464 = !DILocation(line: 1585, column: 50, scope: !1462)
!1465 = !DILocation(line: 1585, column: 39, scope: !1462)
!1466 = !DILocation(line: 1585, column: 30, scope: !1462)
!1467 = !DILocation(line: 1585, column: 7, scope: !1462)
!1468 = !DILocation(line: 1585, column: 37, scope: !1462)
!1469 = !DILocation(line: 1586, column: 34, scope: !1470)
!1470 = distinct !DILexicalBlock(scope: !1462, file: !3, line: 1586, column: 11)
!1471 = !DILocation(line: 1586, column: 11, scope: !1470)
!1472 = !DILocation(line: 1586, column: 41, scope: !1470)
!1473 = !DILocation(line: 1586, column: 11, scope: !1462)
!1474 = !DILocation(line: 1587, column: 25, scope: !1470)
!1475 = !DILocation(line: 1587, column: 2, scope: !1470)
!1476 = !DILocation(line: 1587, column: 32, scope: !1470)
!1477 = !DILocation(line: 1588, column: 24, scope: !1462)
!1478 = !DILocation(line: 1588, column: 7, scope: !1462)
!1479 = !DILocation(line: 1589, column: 5, scope: !1462)
!1480 = !DILocation(line: 1583, column: 39, scope: !1458)
!1481 = !DILocation(line: 1583, column: 3, scope: !1458)
!1482 = distinct !{!1482, !1460, !1483}
!1483 = !DILocation(line: 1589, column: 5, scope: !1455)
!1484 = !DILocation(line: 1595, column: 14, scope: !1485)
!1485 = distinct !DILexicalBlock(scope: !1403, file: !3, line: 1595, column: 3)
!1486 = !DILocation(line: 1595, column: 8, scope: !1485)
!1487 = !DILocation(line: 1595, column: 35, scope: !1488)
!1488 = distinct !DILexicalBlock(scope: !1485, file: !3, line: 1595, column: 3)
!1489 = !DILocation(line: 1595, column: 41, scope: !1488)
!1490 = !DILocation(line: 1595, column: 3, scope: !1485)
!1491 = !DILocalVariable(name: "o", scope: !1492, file: !3, line: 1597, type: !307)
!1492 = distinct !DILexicalBlock(scope: !1488, file: !3, line: 1596, column: 5)
!1493 = !DILocation(line: 1597, column: 11, scope: !1492)
!1494 = !DILocalVariable(name: "i", scope: !1492, file: !3, line: 1598, type: !307)
!1495 = !DILocation(line: 1598, column: 11, scope: !1492)
!1496 = !DILocation(line: 1600, column: 11, scope: !1492)
!1497 = !DILocation(line: 1600, column: 9, scope: !1492)
!1498 = !DILocation(line: 1601, column: 11, scope: !1499)
!1499 = distinct !DILexicalBlock(scope: !1492, file: !3, line: 1601, column: 11)
!1500 = !DILocation(line: 1601, column: 13, scope: !1499)
!1501 = !DILocation(line: 1601, column: 11, scope: !1492)
!1502 = !DILocation(line: 1602, column: 2, scope: !1499)
!1503 = !DILocation(line: 1604, column: 28, scope: !1504)
!1504 = distinct !DILexicalBlock(scope: !1492, file: !3, line: 1604, column: 7)
!1505 = !DILocation(line: 1604, column: 16, scope: !1504)
!1506 = !DILocation(line: 1604, column: 14, scope: !1504)
!1507 = !DILocation(line: 1604, column: 12, scope: !1504)
!1508 = !DILocation(line: 1604, column: 32, scope: !1509)
!1509 = distinct !DILexicalBlock(scope: !1504, file: !3, line: 1604, column: 7)
!1510 = !DILocation(line: 1604, column: 50, scope: !1509)
!1511 = !DILocation(line: 1604, column: 37, scope: !1509)
!1512 = !DILocation(line: 1604, column: 34, scope: !1509)
!1513 = !DILocation(line: 1604, column: 7, scope: !1504)
!1514 = !DILocation(line: 1605, column: 19, scope: !1509)
!1515 = !DILocation(line: 1605, column: 14, scope: !1509)
!1516 = !DILocation(line: 1605, column: 2, scope: !1509)
!1517 = !DILocation(line: 1605, column: 17, scope: !1509)
!1518 = !DILocation(line: 1604, column: 54, scope: !1509)
!1519 = !DILocation(line: 1604, column: 7, scope: !1509)
!1520 = distinct !{!1520, !1513, !1521}
!1521 = !DILocation(line: 1605, column: 19, scope: !1504)
!1522 = !DILocation(line: 1606, column: 5, scope: !1492)
!1523 = !DILocation(line: 1595, column: 55, scope: !1488)
!1524 = !DILocation(line: 1595, column: 3, scope: !1488)
!1525 = distinct !{!1525, !1490, !1526}
!1526 = !DILocation(line: 1606, column: 5, scope: !1485)
!1527 = !DILocation(line: 1608, column: 18, scope: !1403)
!1528 = !DILocation(line: 1609, column: 15, scope: !1403)
!1529 = !DILocation(line: 1610, column: 13, scope: !1403)
!1530 = !DILocation(line: 1610, column: 11, scope: !1403)
!1531 = !DILocation(line: 1612, column: 21, scope: !1403)
!1532 = !DILocation(line: 1613, column: 18, scope: !1403)
!1533 = !DILocation(line: 1614, column: 16, scope: !1403)
!1534 = !DILocation(line: 1614, column: 14, scope: !1403)
!1535 = !DILocation(line: 1615, column: 19, scope: !1403)
!1536 = !DILocation(line: 1615, column: 17, scope: !1403)
!1537 = !DILocation(line: 1616, column: 1, scope: !1403)
!1538 = distinct !DISubprogram(name: "compute_inverse", scope: !3, file: !3, line: 1497, type: !1027, scopeLine: 1498, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !354)
!1539 = !DILocalVariable(name: "order", arg: 1, scope: !1538, file: !3, line: 1497, type: !7)
!1540 = !DILocation(line: 1497, column: 27, scope: !1538)
!1541 = !DILocalVariable(name: "size", scope: !1538, file: !3, line: 1499, type: !235)
!1542 = !DILocation(line: 1499, column: 10, scope: !1538)
!1543 = !DILocalVariable(name: "inv", scope: !1538, file: !3, line: 1499, type: !235)
!1544 = !DILocation(line: 1499, column: 16, scope: !1538)
!1545 = !DILocalVariable(name: "e", scope: !1538, file: !3, line: 1500, type: !7)
!1546 = !DILocation(line: 1500, column: 16, scope: !1538)
!1547 = !DILocation(line: 1502, column: 10, scope: !1538)
!1548 = !DILocation(line: 1502, column: 8, scope: !1538)
!1549 = !DILocation(line: 1503, column: 5, scope: !1538)
!1550 = !DILocation(line: 1504, column: 3, scope: !1538)
!1551 = !DILocation(line: 1504, column: 10, scope: !1538)
!1552 = !DILocation(line: 1504, column: 15, scope: !1538)
!1553 = !DILocation(line: 1504, column: 19, scope: !1538)
!1554 = !DILocation(line: 1506, column: 8, scope: !1555)
!1555 = distinct !DILexicalBlock(scope: !1538, file: !3, line: 1505, column: 5)
!1556 = !DILocation(line: 1507, column: 12, scope: !1555)
!1557 = distinct !{!1557, !1550, !1558}
!1558 = !DILocation(line: 1508, column: 5, scope: !1538)
!1559 = !DILocation(line: 1510, column: 9, scope: !1538)
!1560 = !DILocation(line: 1510, column: 7, scope: !1538)
!1561 = !DILocation(line: 1511, column: 3, scope: !1538)
!1562 = !DILocation(line: 1511, column: 10, scope: !1538)
!1563 = !DILocation(line: 1511, column: 16, scope: !1538)
!1564 = !DILocation(line: 1511, column: 14, scope: !1538)
!1565 = !DILocation(line: 1511, column: 21, scope: !1538)
!1566 = !DILocation(line: 1512, column: 11, scope: !1538)
!1567 = !DILocation(line: 1512, column: 22, scope: !1538)
!1568 = !DILocation(line: 1512, column: 26, scope: !1538)
!1569 = !DILocation(line: 1512, column: 25, scope: !1538)
!1570 = !DILocation(line: 1512, column: 20, scope: !1538)
!1571 = !DILocation(line: 1512, column: 15, scope: !1538)
!1572 = !DILocation(line: 1512, column: 9, scope: !1538)
!1573 = distinct !{!1573, !1561, !1574}
!1574 = !DILocation(line: 1512, column: 30, scope: !1538)
!1575 = !DILocation(line: 1514, column: 22, scope: !1538)
!1576 = !DILocation(line: 1514, column: 3, scope: !1538)
!1577 = !DILocation(line: 1514, column: 20, scope: !1538)
!1578 = !DILocation(line: 1515, column: 23, scope: !1538)
!1579 = !DILocation(line: 1515, column: 3, scope: !1538)
!1580 = !DILocation(line: 1515, column: 21, scope: !1538)
!1581 = !DILocation(line: 1516, column: 1, scope: !1538)
!1582 = distinct !DISubprogram(name: "new_ggc_zone", scope: !3, file: !3, line: 1621, type: !1583, scopeLine: 1622, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !354)
!1583 = !DISubroutineType(types: !1584)
!1584 = !{!1585, !230}
!1585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1586, size: 64)
!1586 = !DICompositeType(tag: DW_TAG_structure_type, name: "alloc_zone", file: !1587, line: 150, flags: DIFlagFwdDecl)
!1587 = !DIFile(filename: "./ggc.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1588 = !DILocalVariable(name: "name", arg: 1, scope: !1582, file: !3, line: 1621, type: !230)
!1589 = !DILocation(line: 1621, column: 27, scope: !1582)
!1590 = !DILocation(line: 1623, column: 3, scope: !1582)
!1591 = distinct !DISubprogram(name: "destroy_ggc_zone", scope: !3, file: !3, line: 1628, type: !1592, scopeLine: 1629, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !354)
!1592 = !DISubroutineType(types: !1593)
!1593 = !{null, !1585}
!1594 = !DILocalVariable(name: "zone", arg: 1, scope: !1591, file: !3, line: 1628, type: !1585)
!1595 = !DILocation(line: 1628, column: 38, scope: !1591)
!1596 = !DILocation(line: 1630, column: 1, scope: !1591)
!1597 = distinct !DISubprogram(name: "ggc_collect", scope: !3, file: !3, line: 1939, type: !1404, scopeLine: 1940, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !354)
!1598 = !DILocation(line: 1942, column: 2, scope: !1597)
!1599 = distinct !DISubprogram(name: "ggc_print_statistics", scope: !3, file: !3, line: 2005, type: !1404, scopeLine: 2006, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !354)
!1600 = !DILocalVariable(name: "stats", scope: !1599, file: !3, line: 2007, type: !1601)
!1601 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ggc_statistics", file: !1587, line: 295, size: 32, elements: !1602)
!1602 = !{!1603}
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "unused", scope: !1601, file: !1587, line: 298, baseType: !307, size: 32)
!1604 = !DILocation(line: 2007, column: 25, scope: !1599)
!1605 = !DILocalVariable(name: "i", scope: !1599, file: !3, line: 2008, type: !7)
!1606 = !DILocation(line: 2008, column: 16, scope: !1599)
!1607 = !DILocalVariable(name: "total_overhead", scope: !1599, file: !3, line: 2009, type: !235)
!1608 = !DILocation(line: 2009, column: 10, scope: !1599)
!1609 = !DILocation(line: 2012, column: 3, scope: !1599)
!1610 = !DILocation(line: 2015, column: 23, scope: !1599)
!1611 = !DILocation(line: 2018, column: 32, scope: !1599)
!1612 = !DILocation(line: 2018, column: 3, scope: !1599)
!1613 = !DILocation(line: 2022, column: 3, scope: !1599)
!1614 = !DILocation(line: 2026, column: 12, scope: !1599)
!1615 = !DILocation(line: 2026, column: 3, scope: !1599)
!1616 = !DILocation(line: 2028, column: 12, scope: !1599)
!1617 = !DILocation(line: 2028, column: 3, scope: !1599)
!1618 = !DILocation(line: 2030, column: 10, scope: !1619)
!1619 = distinct !DILexicalBlock(scope: !1599, file: !3, line: 2030, column: 3)
!1620 = !DILocation(line: 2030, column: 8, scope: !1619)
!1621 = !DILocation(line: 2030, column: 15, scope: !1622)
!1622 = distinct !DILexicalBlock(scope: !1619, file: !3, line: 2030, column: 3)
!1623 = !DILocation(line: 2030, column: 17, scope: !1622)
!1624 = !DILocation(line: 2030, column: 3, scope: !1619)
!1625 = !DILocalVariable(name: "p", scope: !1626, file: !3, line: 2032, type: !239)
!1626 = distinct !DILexicalBlock(scope: !1622, file: !3, line: 2031, column: 5)
!1627 = !DILocation(line: 2032, column: 19, scope: !1626)
!1628 = !DILocalVariable(name: "allocated", scope: !1626, file: !3, line: 2033, type: !235)
!1629 = !DILocation(line: 2033, column: 14, scope: !1626)
!1630 = !DILocalVariable(name: "in_use", scope: !1626, file: !3, line: 2034, type: !235)
!1631 = !DILocation(line: 2034, column: 14, scope: !1626)
!1632 = !DILocalVariable(name: "overhead", scope: !1626, file: !3, line: 2035, type: !235)
!1633 = !DILocation(line: 2035, column: 14, scope: !1626)
!1634 = !DILocation(line: 2038, column: 20, scope: !1635)
!1635 = distinct !DILexicalBlock(scope: !1626, file: !3, line: 2038, column: 11)
!1636 = !DILocation(line: 2038, column: 12, scope: !1635)
!1637 = !DILocation(line: 2038, column: 11, scope: !1626)
!1638 = !DILocation(line: 2039, column: 2, scope: !1635)
!1639 = !DILocation(line: 2041, column: 37, scope: !1626)
!1640 = !DILocation(line: 2041, column: 28, scope: !1626)
!1641 = !DILocation(line: 2041, column: 16, scope: !1626)
!1642 = !DILocation(line: 2046, column: 24, scope: !1643)
!1643 = distinct !DILexicalBlock(scope: !1626, file: !3, line: 2046, column: 7)
!1644 = !DILocation(line: 2046, column: 16, scope: !1643)
!1645 = !DILocation(line: 2046, column: 14, scope: !1643)
!1646 = !DILocation(line: 2046, column: 12, scope: !1643)
!1647 = !DILocation(line: 2046, column: 28, scope: !1648)
!1648 = distinct !DILexicalBlock(scope: !1643, file: !3, line: 2046, column: 7)
!1649 = !DILocation(line: 2046, column: 7, scope: !1643)
!1650 = !DILocation(line: 2048, column: 17, scope: !1651)
!1651 = distinct !DILexicalBlock(scope: !1648, file: !3, line: 2047, column: 2)
!1652 = !DILocation(line: 2048, column: 20, scope: !1651)
!1653 = !DILocation(line: 2048, column: 14, scope: !1651)
!1654 = !DILocation(line: 2050, column: 7, scope: !1651)
!1655 = !DILocation(line: 2050, column: 29, scope: !1651)
!1656 = !DILocation(line: 2050, column: 32, scope: !1651)
!1657 = !DILocation(line: 2050, column: 27, scope: !1651)
!1658 = !DILocation(line: 2050, column: 52, scope: !1651)
!1659 = !DILocation(line: 2050, column: 50, scope: !1651)
!1660 = !DILocation(line: 2049, column: 11, scope: !1651)
!1661 = !DILocation(line: 2053, column: 12, scope: !1651)
!1662 = !DILocation(line: 2053, column: 10, scope: !1651)
!1663 = !DILocation(line: 2052, column: 13, scope: !1651)
!1664 = !DILocation(line: 2054, column: 2, scope: !1651)
!1665 = !DILocation(line: 2046, column: 35, scope: !1648)
!1666 = !DILocation(line: 2046, column: 38, scope: !1648)
!1667 = !DILocation(line: 2046, column: 33, scope: !1648)
!1668 = !DILocation(line: 2046, column: 7, scope: !1648)
!1669 = distinct !{!1669, !1649, !1670}
!1670 = !DILocation(line: 2054, column: 2, scope: !1643)
!1671 = !DILocation(line: 2055, column: 16, scope: !1626)
!1672 = !DILocation(line: 2056, column: 25, scope: !1626)
!1673 = !DILocation(line: 2057, column: 9, scope: !1626)
!1674 = !DILocation(line: 2057, column: 28, scope: !1626)
!1675 = !DILocation(line: 2058, column: 9, scope: !1626)
!1676 = !DILocation(line: 2058, column: 25, scope: !1626)
!1677 = !DILocation(line: 2059, column: 9, scope: !1626)
!1678 = !DILocation(line: 2059, column: 27, scope: !1626)
!1679 = !DILocation(line: 2055, column: 7, scope: !1626)
!1680 = !DILocation(line: 2060, column: 25, scope: !1626)
!1681 = !DILocation(line: 2060, column: 22, scope: !1626)
!1682 = !DILocation(line: 2061, column: 5, scope: !1626)
!1683 = !DILocation(line: 2030, column: 31, scope: !1622)
!1684 = !DILocation(line: 2030, column: 3, scope: !1622)
!1685 = distinct !{!1685, !1624, !1686}
!1686 = !DILocation(line: 2061, column: 5, scope: !1619)
!1687 = !DILocation(line: 2062, column: 12, scope: !1599)
!1688 = !DILocation(line: 2063, column: 5, scope: !1599)
!1689 = !DILocation(line: 2063, column: 29, scope: !1599)
!1690 = !DILocation(line: 2064, column: 5, scope: !1599)
!1691 = !DILocation(line: 2064, column: 26, scope: !1599)
!1692 = !DILocation(line: 2065, column: 5, scope: !1599)
!1693 = !DILocation(line: 2065, column: 29, scope: !1599)
!1694 = !DILocation(line: 2062, column: 3, scope: !1599)
!1695 = !DILocation(line: 2101, column: 1, scope: !1599)
!1696 = distinct !DISubprogram(name: "release_pages", scope: !3, file: !3, line: 977, type: !1404, scopeLine: 978, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !354)
!1697 = !DILocalVariable(name: "pp", scope: !1696, file: !3, line: 1010, type: !238)
!1698 = !DILocation(line: 1010, column: 16, scope: !1696)
!1699 = !DILocalVariable(name: "p", scope: !1696, file: !3, line: 1010, type: !239)
!1700 = !DILocation(line: 1010, column: 21, scope: !1696)
!1701 = !DILocalVariable(name: "gp", scope: !1696, file: !3, line: 1011, type: !1702)
!1702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!1703 = !DILocation(line: 1011, column: 16, scope: !1696)
!1704 = !DILocalVariable(name: "g", scope: !1696, file: !3, line: 1011, type: !283)
!1705 = !DILocation(line: 1011, column: 21, scope: !1696)
!1706 = !DILocation(line: 1014, column: 6, scope: !1696)
!1707 = !DILocation(line: 1015, column: 3, scope: !1696)
!1708 = !DILocation(line: 1015, column: 16, scope: !1696)
!1709 = !DILocation(line: 1015, column: 15, scope: !1696)
!1710 = !DILocation(line: 1015, column: 13, scope: !1696)
!1711 = !DILocation(line: 1015, column: 20, scope: !1696)
!1712 = !DILocation(line: 1016, column: 9, scope: !1713)
!1713 = distinct !DILexicalBlock(scope: !1696, file: !3, line: 1016, column: 9)
!1714 = !DILocation(line: 1016, column: 12, scope: !1713)
!1715 = !DILocation(line: 1016, column: 19, scope: !1713)
!1716 = !DILocation(line: 1016, column: 26, scope: !1713)
!1717 = !DILocation(line: 1016, column: 9, scope: !1696)
!1718 = !DILocation(line: 1018, column: 8, scope: !1719)
!1719 = distinct !DILexicalBlock(scope: !1713, file: !3, line: 1017, column: 7)
!1720 = !DILocation(line: 1018, column: 11, scope: !1719)
!1721 = !DILocation(line: 1018, column: 3, scope: !1719)
!1722 = !DILocation(line: 1018, column: 6, scope: !1719)
!1723 = !DILocation(line: 1019, column: 8, scope: !1719)
!1724 = !DILocation(line: 1019, column: 2, scope: !1719)
!1725 = !DILocation(line: 1020, column: 7, scope: !1719)
!1726 = !DILocation(line: 1022, column: 13, scope: !1713)
!1727 = !DILocation(line: 1022, column: 16, scope: !1713)
!1728 = !DILocation(line: 1022, column: 10, scope: !1713)
!1729 = distinct !{!1729, !1707, !1730}
!1730 = !DILocation(line: 1022, column: 16, scope: !1696)
!1731 = !DILocation(line: 1025, column: 6, scope: !1696)
!1732 = !DILocation(line: 1026, column: 3, scope: !1696)
!1733 = !DILocation(line: 1026, column: 16, scope: !1696)
!1734 = !DILocation(line: 1026, column: 15, scope: !1696)
!1735 = !DILocation(line: 1026, column: 13, scope: !1696)
!1736 = !DILocation(line: 1026, column: 20, scope: !1696)
!1737 = !DILocation(line: 1027, column: 9, scope: !1738)
!1738 = distinct !DILexicalBlock(scope: !1696, file: !3, line: 1027, column: 9)
!1739 = !DILocation(line: 1027, column: 12, scope: !1738)
!1740 = !DILocation(line: 1027, column: 19, scope: !1738)
!1741 = !DILocation(line: 1027, column: 9, scope: !1696)
!1742 = !DILocation(line: 1029, column: 8, scope: !1743)
!1743 = distinct !DILexicalBlock(scope: !1738, file: !3, line: 1028, column: 7)
!1744 = !DILocation(line: 1029, column: 11, scope: !1743)
!1745 = !DILocation(line: 1029, column: 3, scope: !1743)
!1746 = !DILocation(line: 1029, column: 6, scope: !1743)
!1747 = !DILocation(line: 1030, column: 20, scope: !1743)
!1748 = !DILocation(line: 1030, column: 23, scope: !1743)
!1749 = !DILocation(line: 1030, column: 17, scope: !1743)
!1750 = !DILocation(line: 1031, column: 8, scope: !1743)
!1751 = !DILocation(line: 1031, column: 11, scope: !1743)
!1752 = !DILocation(line: 1031, column: 2, scope: !1743)
!1753 = !DILocation(line: 1032, column: 7, scope: !1743)
!1754 = !DILocation(line: 1034, column: 13, scope: !1738)
!1755 = !DILocation(line: 1034, column: 16, scope: !1738)
!1756 = !DILocation(line: 1034, column: 10, scope: !1738)
!1757 = distinct !{!1757, !1732, !1758}
!1758 = !DILocation(line: 1034, column: 16, scope: !1696)
!1759 = !DILocation(line: 1036, column: 1, scope: !1696)
!1760 = distinct !DISubprogram(name: "init_ggc_pch", scope: !3, file: !3, line: 2116, type: !1761, scopeLine: 2117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !354)
!1761 = !DISubroutineType(types: !1762)
!1762 = !{!270}
!1763 = !DILocation(line: 2118, column: 10, scope: !1760)
!1764 = !DILocation(line: 2118, column: 3, scope: !1760)
!1765 = distinct !DISubprogram(name: "ggc_pch_count_object", scope: !3, file: !3, line: 2122, type: !1766, scopeLine: 2125, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !354)
!1766 = !DISubroutineType(types: !1767)
!1767 = !{null, !270, !228, !235, !263, !5}
!1768 = !DILocalVariable(name: "d", arg: 1, scope: !1765, file: !3, line: 2122, type: !270)
!1769 = !DILocation(line: 2122, column: 44, scope: !1765)
!1770 = !DILocalVariable(name: "x", arg: 2, scope: !1765, file: !3, line: 2122, type: !228)
!1771 = !DILocation(line: 2122, column: 53, scope: !1765)
!1772 = !DILocalVariable(name: "size", arg: 3, scope: !1765, file: !3, line: 2123, type: !235)
!1773 = !DILocation(line: 2123, column: 16, scope: !1765)
!1774 = !DILocalVariable(name: "is_string", arg: 4, scope: !1765, file: !3, line: 2123, type: !263)
!1775 = !DILocation(line: 2123, column: 27, scope: !1765)
!1776 = !DILocalVariable(name: "type", arg: 5, scope: !1765, file: !3, line: 2124, type: !5)
!1777 = !DILocation(line: 2124, column: 28, scope: !1765)
!1778 = !DILocalVariable(name: "order", scope: !1765, file: !3, line: 2126, type: !7)
!1779 = !DILocation(line: 2126, column: 12, scope: !1765)
!1780 = !DILocation(line: 2128, column: 7, scope: !1781)
!1781 = distinct !DILexicalBlock(scope: !1765, file: !3, line: 2128, column: 7)
!1782 = !DILocation(line: 2128, column: 12, scope: !1781)
!1783 = !DILocation(line: 2128, column: 7, scope: !1765)
!1784 = !DILocation(line: 2129, column: 25, scope: !1781)
!1785 = !DILocation(line: 2129, column: 13, scope: !1781)
!1786 = !DILocation(line: 2129, column: 11, scope: !1781)
!1787 = !DILocation(line: 2129, column: 5, scope: !1781)
!1788 = !DILocation(line: 2132, column: 13, scope: !1789)
!1789 = distinct !DILexicalBlock(scope: !1781, file: !3, line: 2131, column: 5)
!1790 = !DILocation(line: 2133, column: 7, scope: !1789)
!1791 = !DILocation(line: 2133, column: 14, scope: !1789)
!1792 = !DILocation(line: 2133, column: 21, scope: !1789)
!1793 = !DILocation(line: 2133, column: 19, scope: !1789)
!1794 = !DILocation(line: 2134, column: 7, scope: !1789)
!1795 = distinct !{!1795, !1790, !1794}
!1796 = !DILocation(line: 2137, column: 3, scope: !1765)
!1797 = !DILocation(line: 2137, column: 6, scope: !1765)
!1798 = !DILocation(line: 2137, column: 8, scope: !1765)
!1799 = !DILocation(line: 2137, column: 15, scope: !1765)
!1800 = !DILocation(line: 2137, column: 21, scope: !1765)
!1801 = !DILocation(line: 2138, column: 1, scope: !1765)
!1802 = distinct !DISubprogram(name: "ggc_pch_total_size", scope: !3, file: !3, line: 2141, type: !1803, scopeLine: 2142, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !354)
!1803 = !DISubroutineType(types: !1804)
!1804 = !{!235, !270}
!1805 = !DILocalVariable(name: "d", arg: 1, scope: !1802, file: !3, line: 2141, type: !270)
!1806 = !DILocation(line: 2141, column: 42, scope: !1802)
!1807 = !DILocalVariable(name: "a", scope: !1802, file: !3, line: 2143, type: !235)
!1808 = !DILocation(line: 2143, column: 10, scope: !1802)
!1809 = !DILocalVariable(name: "i", scope: !1802, file: !3, line: 2144, type: !7)
!1810 = !DILocation(line: 2144, column: 12, scope: !1802)
!1811 = !DILocation(line: 2146, column: 10, scope: !1812)
!1812 = distinct !DILexicalBlock(scope: !1802, file: !3, line: 2146, column: 3)
!1813 = !DILocation(line: 2146, column: 8, scope: !1812)
!1814 = !DILocation(line: 2146, column: 15, scope: !1815)
!1815 = distinct !DILexicalBlock(scope: !1812, file: !3, line: 2146, column: 3)
!1816 = !DILocation(line: 2146, column: 17, scope: !1815)
!1817 = !DILocation(line: 2146, column: 3, scope: !1812)
!1818 = !DILocation(line: 2147, column: 10, scope: !1815)
!1819 = !DILocation(line: 2147, column: 7, scope: !1815)
!1820 = !DILocation(line: 2147, column: 5, scope: !1815)
!1821 = !DILocation(line: 2146, column: 32, scope: !1815)
!1822 = !DILocation(line: 2146, column: 3, scope: !1815)
!1823 = distinct !{!1823, !1817, !1824}
!1824 = !DILocation(line: 2147, column: 10, scope: !1812)
!1825 = !DILocation(line: 2148, column: 10, scope: !1802)
!1826 = !DILocation(line: 2148, column: 3, scope: !1802)
!1827 = distinct !DISubprogram(name: "ggc_pch_this_base", scope: !3, file: !3, line: 2152, type: !1828, scopeLine: 2153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !354)
!1828 = !DISubroutineType(types: !1829)
!1829 = !{null, !270, !228}
!1830 = !DILocalVariable(name: "d", arg: 1, scope: !1827, file: !3, line: 2152, type: !270)
!1831 = !DILocation(line: 2152, column: 41, scope: !1827)
!1832 = !DILocalVariable(name: "base", arg: 2, scope: !1827, file: !3, line: 2152, type: !228)
!1833 = !DILocation(line: 2152, column: 50, scope: !1827)
!1834 = !DILocalVariable(name: "a", scope: !1827, file: !3, line: 2154, type: !235)
!1835 = !DILocation(line: 2154, column: 10, scope: !1827)
!1836 = !DILocation(line: 2154, column: 23, scope: !1827)
!1837 = !DILocation(line: 2154, column: 14, scope: !1827)
!1838 = !DILocalVariable(name: "i", scope: !1827, file: !3, line: 2155, type: !7)
!1839 = !DILocation(line: 2155, column: 12, scope: !1827)
!1840 = !DILocation(line: 2157, column: 10, scope: !1841)
!1841 = distinct !DILexicalBlock(scope: !1827, file: !3, line: 2157, column: 3)
!1842 = !DILocation(line: 2157, column: 8, scope: !1841)
!1843 = !DILocation(line: 2157, column: 15, scope: !1844)
!1844 = distinct !DILexicalBlock(scope: !1841, file: !3, line: 2157, column: 3)
!1845 = !DILocation(line: 2157, column: 17, scope: !1844)
!1846 = !DILocation(line: 2157, column: 3, scope: !1841)
!1847 = !DILocation(line: 2159, column: 20, scope: !1848)
!1848 = distinct !DILexicalBlock(scope: !1844, file: !3, line: 2158, column: 5)
!1849 = !DILocation(line: 2159, column: 7, scope: !1848)
!1850 = !DILocation(line: 2159, column: 10, scope: !1848)
!1851 = !DILocation(line: 2159, column: 15, scope: !1848)
!1852 = !DILocation(line: 2159, column: 18, scope: !1848)
!1853 = !DILocation(line: 2160, column: 12, scope: !1848)
!1854 = !DILocation(line: 2160, column: 9, scope: !1848)
!1855 = !DILocation(line: 2161, column: 5, scope: !1848)
!1856 = !DILocation(line: 2157, column: 32, scope: !1844)
!1857 = !DILocation(line: 2157, column: 3, scope: !1844)
!1858 = distinct !{!1858, !1846, !1859}
!1859 = !DILocation(line: 2161, column: 5, scope: !1841)
!1860 = !DILocation(line: 2162, column: 1, scope: !1827)
!1861 = distinct !DISubprogram(name: "ggc_pch_alloc_object", scope: !3, file: !3, line: 2166, type: !1862, scopeLine: 2169, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !354)
!1862 = !DISubroutineType(types: !1863)
!1863 = !{!248, !270, !228, !235, !263, !5}
!1864 = !DILocalVariable(name: "d", arg: 1, scope: !1861, file: !3, line: 2166, type: !270)
!1865 = !DILocation(line: 2166, column: 44, scope: !1861)
!1866 = !DILocalVariable(name: "x", arg: 2, scope: !1861, file: !3, line: 2166, type: !228)
!1867 = !DILocation(line: 2166, column: 53, scope: !1861)
!1868 = !DILocalVariable(name: "size", arg: 3, scope: !1861, file: !3, line: 2167, type: !235)
!1869 = !DILocation(line: 2167, column: 16, scope: !1861)
!1870 = !DILocalVariable(name: "is_string", arg: 4, scope: !1861, file: !3, line: 2167, type: !263)
!1871 = !DILocation(line: 2167, column: 27, scope: !1861)
!1872 = !DILocalVariable(name: "type", arg: 5, scope: !1861, file: !3, line: 2168, type: !5)
!1873 = !DILocation(line: 2168, column: 28, scope: !1861)
!1874 = !DILocalVariable(name: "order", scope: !1861, file: !3, line: 2170, type: !7)
!1875 = !DILocation(line: 2170, column: 12, scope: !1861)
!1876 = !DILocalVariable(name: "result", scope: !1861, file: !3, line: 2171, type: !248)
!1877 = !DILocation(line: 2171, column: 9, scope: !1861)
!1878 = !DILocation(line: 2173, column: 7, scope: !1879)
!1879 = distinct !DILexicalBlock(scope: !1861, file: !3, line: 2173, column: 7)
!1880 = !DILocation(line: 2173, column: 12, scope: !1879)
!1881 = !DILocation(line: 2173, column: 7, scope: !1861)
!1882 = !DILocation(line: 2174, column: 25, scope: !1879)
!1883 = !DILocation(line: 2174, column: 13, scope: !1879)
!1884 = !DILocation(line: 2174, column: 11, scope: !1879)
!1885 = !DILocation(line: 2174, column: 5, scope: !1879)
!1886 = !DILocation(line: 2177, column: 13, scope: !1887)
!1887 = distinct !DILexicalBlock(scope: !1879, file: !3, line: 2176, column: 5)
!1888 = !DILocation(line: 2178, column: 7, scope: !1887)
!1889 = !DILocation(line: 2178, column: 14, scope: !1887)
!1890 = !DILocation(line: 2178, column: 21, scope: !1887)
!1891 = !DILocation(line: 2178, column: 19, scope: !1887)
!1892 = !DILocation(line: 2179, column: 7, scope: !1887)
!1893 = distinct !{!1893, !1888, !1892}
!1894 = !DILocation(line: 2182, column: 21, scope: !1861)
!1895 = !DILocation(line: 2182, column: 24, scope: !1861)
!1896 = !DILocation(line: 2182, column: 29, scope: !1861)
!1897 = !DILocation(line: 2182, column: 12, scope: !1861)
!1898 = !DILocation(line: 2182, column: 10, scope: !1861)
!1899 = !DILocation(line: 2183, column: 21, scope: !1861)
!1900 = !DILocation(line: 2183, column: 3, scope: !1861)
!1901 = !DILocation(line: 2183, column: 6, scope: !1861)
!1902 = !DILocation(line: 2183, column: 11, scope: !1861)
!1903 = !DILocation(line: 2183, column: 18, scope: !1861)
!1904 = !DILocation(line: 2184, column: 10, scope: !1861)
!1905 = !DILocation(line: 2184, column: 3, scope: !1861)
!1906 = distinct !DISubprogram(name: "ggc_pch_prepare_write", scope: !3, file: !3, line: 2188, type: !1907, scopeLine: 2190, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !354)
!1907 = !DISubroutineType(types: !1908)
!1908 = !{null, !270, !300}
!1909 = !DILocalVariable(name: "d", arg: 1, scope: !1906, file: !3, line: 2188, type: !270)
!1910 = !DILocation(line: 2188, column: 45, scope: !1906)
!1911 = !DILocalVariable(name: "f", arg: 2, scope: !1906, file: !3, line: 2189, type: !300)
!1912 = !DILocation(line: 2189, column: 16, scope: !1906)
!1913 = !DILocation(line: 2192, column: 1, scope: !1906)
!1914 = !DILocalVariable(name: "d", arg: 1, scope: !297, file: !3, line: 2195, type: !270)
!1915 = !DILocation(line: 2195, column: 44, scope: !297)
!1916 = !DILocalVariable(name: "f", arg: 2, scope: !297, file: !3, line: 2196, type: !300)
!1917 = !DILocation(line: 2196, column: 15, scope: !297)
!1918 = !DILocalVariable(name: "x", arg: 3, scope: !297, file: !3, line: 2196, type: !228)
!1919 = !DILocation(line: 2196, column: 24, scope: !297)
!1920 = !DILocalVariable(name: "newx", arg: 4, scope: !297, file: !3, line: 2196, type: !228)
!1921 = !DILocation(line: 2196, column: 33, scope: !297)
!1922 = !DILocalVariable(name: "size", arg: 5, scope: !297, file: !3, line: 2197, type: !235)
!1923 = !DILocation(line: 2197, column: 16, scope: !297)
!1924 = !DILocalVariable(name: "is_string", arg: 6, scope: !297, file: !3, line: 2197, type: !263)
!1925 = !DILocation(line: 2197, column: 27, scope: !297)
!1926 = !DILocalVariable(name: "order", scope: !297, file: !3, line: 2199, type: !7)
!1927 = !DILocation(line: 2199, column: 12, scope: !297)
!1928 = !DILocation(line: 2202, column: 7, scope: !1929)
!1929 = distinct !DILexicalBlock(scope: !297, file: !3, line: 2202, column: 7)
!1930 = !DILocation(line: 2202, column: 12, scope: !1929)
!1931 = !DILocation(line: 2202, column: 7, scope: !297)
!1932 = !DILocation(line: 2203, column: 25, scope: !1929)
!1933 = !DILocation(line: 2203, column: 13, scope: !1929)
!1934 = !DILocation(line: 2203, column: 11, scope: !1929)
!1935 = !DILocation(line: 2203, column: 5, scope: !1929)
!1936 = !DILocation(line: 2206, column: 13, scope: !1937)
!1937 = distinct !DILexicalBlock(scope: !1929, file: !3, line: 2205, column: 5)
!1938 = !DILocation(line: 2207, column: 7, scope: !1937)
!1939 = !DILocation(line: 2207, column: 14, scope: !1937)
!1940 = !DILocation(line: 2207, column: 21, scope: !1937)
!1941 = !DILocation(line: 2207, column: 19, scope: !1937)
!1942 = !DILocation(line: 2208, column: 7, scope: !1937)
!1943 = distinct !{!1943, !1938, !1942}
!1944 = !DILocation(line: 2211, column: 15, scope: !1945)
!1945 = distinct !DILexicalBlock(scope: !297, file: !3, line: 2211, column: 7)
!1946 = !DILocation(line: 2211, column: 18, scope: !1945)
!1947 = !DILocation(line: 2211, column: 27, scope: !1945)
!1948 = !DILocation(line: 2211, column: 7, scope: !1945)
!1949 = !DILocation(line: 2211, column: 30, scope: !1945)
!1950 = !DILocation(line: 2211, column: 7, scope: !297)
!1951 = !DILocation(line: 2212, column: 5, scope: !1945)
!1952 = !DILocation(line: 2217, column: 7, scope: !1953)
!1953 = distinct !DILexicalBlock(scope: !297, file: !3, line: 2217, column: 7)
!1954 = !DILocation(line: 2217, column: 15, scope: !1953)
!1955 = !DILocation(line: 2217, column: 12, scope: !1953)
!1956 = !DILocation(line: 2217, column: 7, scope: !297)
!1957 = !DILocalVariable(name: "padding", scope: !1958, file: !3, line: 2219, type: !7)
!1958 = distinct !DILexicalBlock(scope: !1953, file: !3, line: 2218, column: 5)
!1959 = !DILocation(line: 2219, column: 16, scope: !1958)
!1960 = !DILocation(line: 2219, column: 26, scope: !1958)
!1961 = !DILocation(line: 2219, column: 47, scope: !1958)
!1962 = !DILocation(line: 2219, column: 45, scope: !1958)
!1963 = !DILocation(line: 2225, column: 11, scope: !1964)
!1964 = distinct !DILexicalBlock(scope: !1958, file: !3, line: 2225, column: 11)
!1965 = !DILocation(line: 2225, column: 19, scope: !1964)
!1966 = !DILocation(line: 2225, column: 11, scope: !1958)
!1967 = !DILocation(line: 2227, column: 38, scope: !1968)
!1968 = distinct !DILexicalBlock(scope: !1969, file: !3, line: 2227, column: 15)
!1969 = distinct !DILexicalBlock(scope: !1964, file: !3, line: 2226, column: 9)
!1970 = !DILocation(line: 2227, column: 47, scope: !1968)
!1971 = !DILocation(line: 2227, column: 15, scope: !1968)
!1972 = !DILocation(line: 2227, column: 53, scope: !1968)
!1973 = !DILocation(line: 2227, column: 50, scope: !1968)
!1974 = !DILocation(line: 2227, column: 15, scope: !1969)
!1975 = !DILocation(line: 2228, column: 13, scope: !1968)
!1976 = !DILocation(line: 2229, column: 9, scope: !1969)
!1977 = !DILocation(line: 2233, column: 22, scope: !1978)
!1978 = distinct !DILexicalBlock(scope: !1979, file: !3, line: 2233, column: 15)
!1979 = distinct !DILexicalBlock(scope: !1964, file: !3, line: 2231, column: 9)
!1980 = !DILocation(line: 2233, column: 25, scope: !1978)
!1981 = !DILocation(line: 2233, column: 15, scope: !1978)
!1982 = !DILocation(line: 2233, column: 44, scope: !1978)
!1983 = !DILocation(line: 2233, column: 15, scope: !1979)
!1984 = !DILocation(line: 2234, column: 13, scope: !1978)
!1985 = !DILocation(line: 2236, column: 5, scope: !1958)
!1986 = !DILocation(line: 2238, column: 3, scope: !297)
!1987 = !DILocation(line: 2238, column: 6, scope: !297)
!1988 = !DILocation(line: 2238, column: 14, scope: !297)
!1989 = !DILocation(line: 2238, column: 20, scope: !297)
!1990 = !DILocation(line: 2239, column: 7, scope: !1991)
!1991 = distinct !DILexicalBlock(scope: !297, file: !3, line: 2239, column: 7)
!1992 = !DILocation(line: 2239, column: 10, scope: !1991)
!1993 = !DILocation(line: 2239, column: 18, scope: !1991)
!1994 = !DILocation(line: 2239, column: 28, scope: !1991)
!1995 = !DILocation(line: 2239, column: 31, scope: !1991)
!1996 = !DILocation(line: 2239, column: 33, scope: !1991)
!1997 = !DILocation(line: 2239, column: 40, scope: !1991)
!1998 = !DILocation(line: 2239, column: 25, scope: !1991)
!1999 = !DILocation(line: 2240, column: 7, scope: !1991)
!2000 = !DILocation(line: 2240, column: 17, scope: !1991)
!2001 = !DILocation(line: 2240, column: 20, scope: !1991)
!2002 = !DILocation(line: 2240, column: 10, scope: !1991)
!2003 = !DILocation(line: 2242, column: 13, scope: !1991)
!2004 = !DILocation(line: 2239, column: 7, scope: !297)
!2005 = !DILocation(line: 2243, column: 5, scope: !1991)
!2006 = !DILocation(line: 2244, column: 1, scope: !297)
!2007 = distinct !DISubprogram(name: "ggc_pch_finish", scope: !3, file: !3, line: 2247, type: !1907, scopeLine: 2248, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !354)
!2008 = !DILocalVariable(name: "d", arg: 1, scope: !2007, file: !3, line: 2247, type: !270)
!2009 = !DILocation(line: 2247, column: 38, scope: !2007)
!2010 = !DILocalVariable(name: "f", arg: 2, scope: !2007, file: !3, line: 2247, type: !300)
!2011 = !DILocation(line: 2247, column: 47, scope: !2007)
!2012 = !DILocation(line: 2249, column: 16, scope: !2013)
!2013 = distinct !DILexicalBlock(scope: !2007, file: !3, line: 2249, column: 7)
!2014 = !DILocation(line: 2249, column: 19, scope: !2013)
!2015 = !DILocation(line: 2249, column: 15, scope: !2013)
!2016 = !DILocation(line: 2249, column: 40, scope: !2013)
!2017 = !DILocation(line: 2249, column: 7, scope: !2013)
!2018 = !DILocation(line: 2249, column: 43, scope: !2013)
!2019 = !DILocation(line: 2249, column: 7, scope: !2007)
!2020 = !DILocation(line: 2250, column: 5, scope: !2013)
!2021 = !DILocation(line: 2251, column: 9, scope: !2007)
!2022 = !DILocation(line: 2251, column: 3, scope: !2007)
!2023 = !DILocation(line: 2252, column: 1, scope: !2007)
!2024 = distinct !DISubprogram(name: "ggc_pch_read", scope: !3, file: !3, line: 2305, type: !2025, scopeLine: 2306, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !354)
!2025 = !DISubroutineType(types: !2026)
!2026 = !{null, !300, !228}
!2027 = !DILocalVariable(name: "f", arg: 1, scope: !2024, file: !3, line: 2305, type: !300)
!2028 = !DILocation(line: 2305, column: 21, scope: !2024)
!2029 = !DILocalVariable(name: "addr", arg: 2, scope: !2024, file: !3, line: 2305, type: !228)
!2030 = !DILocation(line: 2305, column: 30, scope: !2024)
!2031 = !DILocalVariable(name: "d", scope: !2024, file: !3, line: 2307, type: !274)
!2032 = !DILocation(line: 2307, column: 25, scope: !2024)
!2033 = !DILocalVariable(name: "i", scope: !2024, file: !3, line: 2308, type: !7)
!2034 = !DILocation(line: 2308, column: 12, scope: !2024)
!2035 = !DILocalVariable(name: "offs", scope: !2024, file: !3, line: 2309, type: !248)
!2036 = !DILocation(line: 2309, column: 9, scope: !2024)
!2037 = !DILocation(line: 2309, column: 25, scope: !2024)
!2038 = !DILocalVariable(name: "count_old_page_tables", scope: !2024, file: !3, line: 2310, type: !229)
!2039 = !DILocation(line: 2310, column: 17, scope: !2024)
!2040 = !DILocalVariable(name: "count_new_page_tables", scope: !2024, file: !3, line: 2311, type: !229)
!2041 = !DILocation(line: 2311, column: 17, scope: !2024)
!2042 = !DILocation(line: 2313, column: 29, scope: !2024)
!2043 = !DILocation(line: 2313, column: 27, scope: !2024)
!2044 = !DILocation(line: 2313, column: 25, scope: !2024)
!2045 = !DILocation(line: 2317, column: 3, scope: !2024)
!2046 = !DILocation(line: 2328, column: 3, scope: !2024)
!2047 = !DILocation(line: 2329, column: 19, scope: !2024)
!2048 = !DILocation(line: 2330, column: 10, scope: !2049)
!2049 = distinct !DILexicalBlock(scope: !2024, file: !3, line: 2330, column: 3)
!2050 = !DILocation(line: 2330, column: 8, scope: !2049)
!2051 = !DILocation(line: 2330, column: 15, scope: !2052)
!2052 = distinct !DILexicalBlock(scope: !2049, file: !3, line: 2330, column: 3)
!2053 = !DILocation(line: 2330, column: 17, scope: !2052)
!2054 = !DILocation(line: 2330, column: 3, scope: !2049)
!2055 = !DILocalVariable(name: "p", scope: !2056, file: !3, line: 2332, type: !239)
!2056 = distinct !DILexicalBlock(scope: !2052, file: !3, line: 2331, column: 5)
!2057 = !DILocation(line: 2332, column: 19, scope: !2056)
!2058 = !DILocation(line: 2333, column: 24, scope: !2059)
!2059 = distinct !DILexicalBlock(scope: !2056, file: !3, line: 2333, column: 7)
!2060 = !DILocation(line: 2333, column: 16, scope: !2059)
!2061 = !DILocation(line: 2333, column: 14, scope: !2059)
!2062 = !DILocation(line: 2333, column: 12, scope: !2059)
!2063 = !DILocation(line: 2333, column: 28, scope: !2064)
!2064 = distinct !DILexicalBlock(scope: !2059, file: !3, line: 2333, column: 7)
!2065 = !DILocation(line: 2333, column: 30, scope: !2064)
!2066 = !DILocation(line: 2333, column: 7, scope: !2059)
!2067 = !DILocation(line: 2334, column: 23, scope: !2064)
!2068 = !DILocation(line: 2334, column: 2, scope: !2064)
!2069 = !DILocation(line: 2334, column: 5, scope: !2064)
!2070 = !DILocation(line: 2334, column: 19, scope: !2064)
!2071 = !DILocation(line: 2333, column: 43, scope: !2064)
!2072 = !DILocation(line: 2333, column: 46, scope: !2064)
!2073 = !DILocation(line: 2333, column: 41, scope: !2064)
!2074 = !DILocation(line: 2333, column: 7, scope: !2064)
!2075 = distinct !{!2075, !2066, !2076}
!2076 = !DILocation(line: 2334, column: 23, scope: !2059)
!2077 = !DILocation(line: 2335, column: 5, scope: !2056)
!2078 = !DILocation(line: 2330, column: 32, scope: !2052)
!2079 = !DILocation(line: 2330, column: 3, scope: !2052)
!2080 = distinct !{!2080, !2054, !2081}
!2081 = !DILocation(line: 2335, column: 5, scope: !2049)
!2082 = !DILocation(line: 2339, column: 14, scope: !2083)
!2083 = distinct !DILexicalBlock(scope: !2024, file: !3, line: 2339, column: 7)
!2084 = !DILocation(line: 2339, column: 33, scope: !2083)
!2085 = !DILocation(line: 2339, column: 7, scope: !2083)
!2086 = !DILocation(line: 2339, column: 36, scope: !2083)
!2087 = !DILocation(line: 2339, column: 7, scope: !2024)
!2088 = !DILocation(line: 2340, column: 5, scope: !2083)
!2089 = !DILocation(line: 2342, column: 10, scope: !2090)
!2090 = distinct !DILexicalBlock(scope: !2024, file: !3, line: 2342, column: 3)
!2091 = !DILocation(line: 2342, column: 8, scope: !2090)
!2092 = !DILocation(line: 2342, column: 15, scope: !2093)
!2093 = distinct !DILexicalBlock(scope: !2090, file: !3, line: 2342, column: 3)
!2094 = !DILocation(line: 2342, column: 17, scope: !2093)
!2095 = !DILocation(line: 2342, column: 3, scope: !2090)
!2096 = !DILocalVariable(name: "entry", scope: !2097, file: !3, line: 2344, type: !244)
!2097 = distinct !DILexicalBlock(scope: !2093, file: !3, line: 2343, column: 5)
!2098 = !DILocation(line: 2344, column: 26, scope: !2097)
!2099 = !DILocalVariable(name: "pte", scope: !2097, file: !3, line: 2345, type: !248)
!2100 = !DILocation(line: 2345, column: 13, scope: !2097)
!2101 = !DILocalVariable(name: "bytes", scope: !2097, file: !3, line: 2346, type: !235)
!2102 = !DILocation(line: 2346, column: 14, scope: !2097)
!2103 = !DILocalVariable(name: "num_objs", scope: !2097, file: !3, line: 2347, type: !235)
!2104 = !DILocation(line: 2347, column: 14, scope: !2097)
!2105 = !DILocalVariable(name: "j", scope: !2097, file: !3, line: 2348, type: !235)
!2106 = !DILocation(line: 2348, column: 14, scope: !2097)
!2107 = !DILocation(line: 2350, column: 13, scope: !2108)
!2108 = distinct !DILexicalBlock(scope: !2097, file: !3, line: 2350, column: 11)
!2109 = !DILocation(line: 2350, column: 20, scope: !2108)
!2110 = !DILocation(line: 2350, column: 11, scope: !2108)
!2111 = !DILocation(line: 2350, column: 23, scope: !2108)
!2112 = !DILocation(line: 2350, column: 11, scope: !2097)
!2113 = !DILocation(line: 2351, column: 2, scope: !2108)
!2114 = !DILocation(line: 2353, column: 15, scope: !2097)
!2115 = !DILocation(line: 2353, column: 13, scope: !2097)
!2116 = !DILocation(line: 2354, column: 18, scope: !2097)
!2117 = !DILocation(line: 2354, column: 26, scope: !2097)
!2118 = !DILocation(line: 2354, column: 24, scope: !2097)
!2119 = !DILocation(line: 2354, column: 16, scope: !2097)
!2120 = !DILocation(line: 2355, column: 15, scope: !2097)
!2121 = !DILocation(line: 2355, column: 13, scope: !2097)
!2122 = !DILocation(line: 2358, column: 22, scope: !2097)
!2123 = !DILocation(line: 2358, column: 7, scope: !2097)
!2124 = !DILocation(line: 2358, column: 14, scope: !2097)
!2125 = !DILocation(line: 2358, column: 20, scope: !2097)
!2126 = !DILocation(line: 2359, column: 21, scope: !2097)
!2127 = !DILocation(line: 2359, column: 7, scope: !2097)
!2128 = !DILocation(line: 2359, column: 14, scope: !2097)
!2129 = !DILocation(line: 2359, column: 19, scope: !2097)
!2130 = !DILocation(line: 2360, column: 7, scope: !2097)
!2131 = !DILocation(line: 2360, column: 14, scope: !2097)
!2132 = !DILocation(line: 2360, column: 28, scope: !2097)
!2133 = !DILocation(line: 2361, column: 15, scope: !2097)
!2134 = !DILocation(line: 2361, column: 12, scope: !2097)
!2135 = !DILocation(line: 2362, column: 7, scope: !2097)
!2136 = !DILocation(line: 2362, column: 14, scope: !2097)
!2137 = !DILocation(line: 2362, column: 31, scope: !2097)
!2138 = !DILocation(line: 2363, column: 22, scope: !2097)
!2139 = !DILocation(line: 2363, column: 7, scope: !2097)
!2140 = !DILocation(line: 2363, column: 14, scope: !2097)
!2141 = !DILocation(line: 2363, column: 20, scope: !2097)
!2142 = !DILocation(line: 2365, column: 14, scope: !2143)
!2143 = distinct !DILexicalBlock(scope: !2097, file: !3, line: 2365, column: 7)
!2144 = !DILocation(line: 2365, column: 12, scope: !2143)
!2145 = !DILocation(line: 2366, column: 5, scope: !2146)
!2146 = distinct !DILexicalBlock(scope: !2143, file: !3, line: 2365, column: 7)
!2147 = !DILocation(line: 2366, column: 7, scope: !2146)
!2148 = !DILocation(line: 2366, column: 31, scope: !2146)
!2149 = !DILocation(line: 2366, column: 40, scope: !2146)
!2150 = !DILocation(line: 2366, column: 28, scope: !2146)
!2151 = !DILocation(line: 2365, column: 7, scope: !2143)
!2152 = !DILocation(line: 2368, column: 2, scope: !2146)
!2153 = !DILocation(line: 2368, column: 9, scope: !2146)
!2154 = !DILocation(line: 2368, column: 18, scope: !2146)
!2155 = !DILocation(line: 2368, column: 20, scope: !2146)
!2156 = !DILocation(line: 2368, column: 42, scope: !2146)
!2157 = !DILocation(line: 2367, column: 7, scope: !2146)
!2158 = !DILocation(line: 2365, column: 7, scope: !2146)
!2159 = distinct !{!2159, !2151, !2160}
!2160 = !DILocation(line: 2368, column: 45, scope: !2143)
!2161 = !DILocation(line: 2369, column: 7, scope: !2097)
!2162 = !DILocation(line: 2369, column: 14, scope: !2163)
!2163 = distinct !DILexicalBlock(scope: !2164, file: !3, line: 2369, column: 7)
!2164 = distinct !DILexicalBlock(scope: !2097, file: !3, line: 2369, column: 7)
!2165 = !DILocation(line: 2369, column: 18, scope: !2163)
!2166 = !DILocation(line: 2369, column: 27, scope: !2163)
!2167 = !DILocation(line: 2369, column: 16, scope: !2163)
!2168 = !DILocation(line: 2369, column: 7, scope: !2164)
!2169 = !DILocation(line: 2371, column: 14, scope: !2163)
!2170 = !DILocation(line: 2371, column: 16, scope: !2163)
!2171 = !DILocation(line: 2371, column: 10, scope: !2163)
!2172 = !DILocation(line: 2370, column: 2, scope: !2163)
!2173 = !DILocation(line: 2370, column: 9, scope: !2163)
!2174 = !DILocation(line: 2370, column: 18, scope: !2163)
!2175 = !DILocation(line: 2370, column: 20, scope: !2163)
!2176 = !DILocation(line: 2371, column: 4, scope: !2163)
!2177 = !DILocation(line: 2369, column: 33, scope: !2163)
!2178 = !DILocation(line: 2369, column: 7, scope: !2163)
!2179 = distinct !{!2179, !2168, !2180}
!2180 = !DILocation(line: 2371, column: 36, scope: !2164)
!2181 = !DILocation(line: 2373, column: 18, scope: !2182)
!2182 = distinct !DILexicalBlock(scope: !2097, file: !3, line: 2373, column: 7)
!2183 = !DILocation(line: 2373, column: 25, scope: !2182)
!2184 = !DILocation(line: 2373, column: 16, scope: !2182)
!2185 = !DILocation(line: 2373, column: 12, scope: !2182)
!2186 = !DILocation(line: 2374, column: 5, scope: !2187)
!2187 = distinct !DILexicalBlock(scope: !2182, file: !3, line: 2373, column: 7)
!2188 = !DILocation(line: 2374, column: 11, scope: !2187)
!2189 = !DILocation(line: 2374, column: 18, scope: !2187)
!2190 = !DILocation(line: 2374, column: 25, scope: !2187)
!2191 = !DILocation(line: 2374, column: 32, scope: !2187)
!2192 = !DILocation(line: 2374, column: 23, scope: !2187)
!2193 = !DILocation(line: 2374, column: 9, scope: !2187)
!2194 = !DILocation(line: 2373, column: 7, scope: !2182)
!2195 = !DILocation(line: 2376, column: 24, scope: !2187)
!2196 = !DILocation(line: 2376, column: 29, scope: !2187)
!2197 = !DILocation(line: 2376, column: 2, scope: !2187)
!2198 = !DILocation(line: 2375, column: 14, scope: !2187)
!2199 = !DILocation(line: 2375, column: 9, scope: !2187)
!2200 = !DILocation(line: 2373, column: 7, scope: !2187)
!2201 = distinct !{!2201, !2194, !2202}
!2202 = !DILocation(line: 2376, column: 34, scope: !2182)
!2203 = !DILocation(line: 2378, column: 24, scope: !2204)
!2204 = distinct !DILexicalBlock(scope: !2097, file: !3, line: 2378, column: 11)
!2205 = !DILocation(line: 2378, column: 11, scope: !2204)
!2206 = !DILocation(line: 2378, column: 27, scope: !2204)
!2207 = !DILocation(line: 2378, column: 11, scope: !2097)
!2208 = !DILocation(line: 2379, column: 26, scope: !2204)
!2209 = !DILocation(line: 2379, column: 15, scope: !2204)
!2210 = !DILocation(line: 2379, column: 2, scope: !2204)
!2211 = !DILocation(line: 2379, column: 19, scope: !2204)
!2212 = !DILocation(line: 2379, column: 24, scope: !2204)
!2213 = !DILocation(line: 2381, column: 15, scope: !2204)
!2214 = !DILocation(line: 2381, column: 10, scope: !2204)
!2215 = !DILocation(line: 2381, column: 2, scope: !2204)
!2216 = !DILocation(line: 2381, column: 13, scope: !2204)
!2217 = !DILocation(line: 2382, column: 25, scope: !2097)
!2218 = !DILocation(line: 2382, column: 20, scope: !2097)
!2219 = !DILocation(line: 2382, column: 7, scope: !2097)
!2220 = !DILocation(line: 2382, column: 23, scope: !2097)
!2221 = !DILocation(line: 2388, column: 22, scope: !2097)
!2222 = !DILocation(line: 2388, column: 7, scope: !2097)
!2223 = !DILocation(line: 2389, column: 5, scope: !2097)
!2224 = !DILocation(line: 2342, column: 32, scope: !2093)
!2225 = !DILocation(line: 2342, column: 3, scope: !2093)
!2226 = distinct !{!2226, !2095, !2227}
!2227 = !DILocation(line: 2389, column: 5, scope: !2090)
!2228 = !DILocation(line: 2393, column: 29, scope: !2024)
!2229 = !DILocation(line: 2393, column: 27, scope: !2024)
!2230 = !DILocation(line: 2393, column: 47, scope: !2024)
!2231 = !DILocation(line: 2393, column: 45, scope: !2024)
!2232 = !DILocation(line: 2393, column: 25, scope: !2024)
!2233 = !DILocation(line: 2395, column: 23, scope: !2024)
!2234 = !DILocation(line: 2395, column: 46, scope: !2024)
!2235 = !DILocation(line: 2395, column: 3, scope: !2024)
!2236 = !DILocation(line: 2398, column: 39, scope: !2024)
!2237 = !DILocation(line: 2398, column: 54, scope: !2024)
!2238 = !DILocation(line: 2398, column: 44, scope: !2024)
!2239 = !DILocation(line: 2398, column: 37, scope: !2024)
!2240 = !DILocation(line: 2398, column: 15, scope: !2024)
!2241 = !DILocation(line: 2399, column: 1, scope: !2024)
!2242 = distinct !DISubprogram(name: "clear_marks", scope: !3, file: !3, line: 1671, type: !1404, scopeLine: 1672, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !354)
!2243 = !DILocalVariable(name: "order", scope: !2242, file: !3, line: 1673, type: !7)
!2244 = !DILocation(line: 1673, column: 12, scope: !2242)
!2245 = !DILocation(line: 1675, column: 14, scope: !2246)
!2246 = distinct !DILexicalBlock(scope: !2242, file: !3, line: 1675, column: 3)
!2247 = !DILocation(line: 1675, column: 8, scope: !2246)
!2248 = !DILocation(line: 1675, column: 19, scope: !2249)
!2249 = distinct !DILexicalBlock(scope: !2246, file: !3, line: 1675, column: 3)
!2250 = !DILocation(line: 1675, column: 25, scope: !2249)
!2251 = !DILocation(line: 1675, column: 3, scope: !2246)
!2252 = !DILocalVariable(name: "p", scope: !2253, file: !3, line: 1677, type: !239)
!2253 = distinct !DILexicalBlock(scope: !2249, file: !3, line: 1676, column: 5)
!2254 = !DILocation(line: 1677, column: 19, scope: !2253)
!2255 = !DILocation(line: 1679, column: 24, scope: !2256)
!2256 = distinct !DILexicalBlock(scope: !2253, file: !3, line: 1679, column: 7)
!2257 = !DILocation(line: 1679, column: 16, scope: !2256)
!2258 = !DILocation(line: 1679, column: 14, scope: !2256)
!2259 = !DILocation(line: 1679, column: 12, scope: !2256)
!2260 = !DILocation(line: 1679, column: 32, scope: !2261)
!2261 = distinct !DILexicalBlock(scope: !2256, file: !3, line: 1679, column: 7)
!2262 = !DILocation(line: 1679, column: 34, scope: !2261)
!2263 = !DILocation(line: 1679, column: 7, scope: !2256)
!2264 = !DILocalVariable(name: "num_objects", scope: !2265, file: !3, line: 1681, type: !235)
!2265 = distinct !DILexicalBlock(scope: !2261, file: !3, line: 1680, column: 2)
!2266 = !DILocation(line: 1681, column: 11, scope: !2265)
!2267 = !DILocation(line: 1681, column: 25, scope: !2265)
!2268 = !DILocalVariable(name: "bitmap_size", scope: !2265, file: !3, line: 1682, type: !235)
!2269 = !DILocation(line: 1682, column: 11, scope: !2265)
!2270 = !DILocation(line: 1682, column: 25, scope: !2265)
!2271 = !DILocation(line: 1685, column: 4, scope: !2265)
!2272 = !DILocation(line: 1690, column: 8, scope: !2273)
!2273 = distinct !DILexicalBlock(scope: !2265, file: !3, line: 1690, column: 8)
!2274 = !DILocation(line: 1690, column: 11, scope: !2273)
!2275 = !DILocation(line: 1690, column: 29, scope: !2273)
!2276 = !DILocation(line: 1690, column: 27, scope: !2273)
!2277 = !DILocation(line: 1690, column: 25, scope: !2273)
!2278 = !DILocation(line: 1690, column: 8, scope: !2265)
!2279 = !DILocation(line: 1692, column: 14, scope: !2280)
!2280 = distinct !DILexicalBlock(scope: !2281, file: !3, line: 1692, column: 12)
!2281 = distinct !DILexicalBlock(scope: !2273, file: !3, line: 1691, column: 6)
!2282 = !DILocation(line: 1692, column: 12, scope: !2281)
!2283 = !DILocation(line: 1693, column: 23, scope: !2280)
!2284 = !DILocation(line: 1693, column: 3, scope: !2280)
!2285 = !DILocation(line: 1693, column: 21, scope: !2280)
!2286 = !DILocation(line: 1694, column: 16, scope: !2281)
!2287 = !DILocation(line: 1694, column: 8, scope: !2281)
!2288 = !DILocation(line: 1694, column: 35, scope: !2281)
!2289 = !DILocation(line: 1694, column: 38, scope: !2281)
!2290 = !DILocation(line: 1694, column: 48, scope: !2281)
!2291 = !DILocation(line: 1695, column: 6, scope: !2281)
!2292 = !DILocation(line: 1699, column: 26, scope: !2265)
!2293 = !DILocation(line: 1699, column: 4, scope: !2265)
!2294 = !DILocation(line: 1699, column: 7, scope: !2265)
!2295 = !DILocation(line: 1699, column: 24, scope: !2265)
!2296 = !DILocation(line: 1700, column: 12, scope: !2265)
!2297 = !DILocation(line: 1700, column: 15, scope: !2265)
!2298 = !DILocation(line: 1700, column: 4, scope: !2265)
!2299 = !DILocation(line: 1700, column: 28, scope: !2265)
!2300 = !DILocation(line: 1704, column: 31, scope: !2265)
!2301 = !DILocation(line: 1704, column: 43, scope: !2265)
!2302 = !DILocation(line: 1704, column: 27, scope: !2265)
!2303 = !DILocation(line: 1703, column: 4, scope: !2265)
!2304 = !DILocation(line: 1703, column: 7, scope: !2265)
!2305 = !DILocation(line: 1703, column: 16, scope: !2265)
!2306 = !DILocation(line: 1703, column: 28, scope: !2265)
!2307 = !DILocation(line: 1704, column: 6, scope: !2265)
!2308 = !DILocation(line: 1705, column: 2, scope: !2265)
!2309 = !DILocation(line: 1679, column: 47, scope: !2261)
!2310 = !DILocation(line: 1679, column: 50, scope: !2261)
!2311 = !DILocation(line: 1679, column: 45, scope: !2261)
!2312 = !DILocation(line: 1679, column: 7, scope: !2261)
!2313 = distinct !{!2313, !2263, !2314}
!2314 = !DILocation(line: 1705, column: 2, scope: !2256)
!2315 = !DILocation(line: 1706, column: 5, scope: !2253)
!2316 = !DILocation(line: 1675, column: 44, scope: !2249)
!2317 = !DILocation(line: 1675, column: 3, scope: !2249)
!2318 = distinct !{!2318, !2251, !2319}
!2319 = !DILocation(line: 1706, column: 5, scope: !2246)
!2320 = !DILocation(line: 1707, column: 1, scope: !2242)
!2321 = distinct !DISubprogram(name: "set_page_table_entry", scope: !3, file: !3, line: 619, type: !2322, scopeLine: 620, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !354)
!2322 = !DISubroutineType(types: !2323)
!2323 = !{null, !228, !239}
!2324 = !DILocalVariable(name: "p", arg: 1, scope: !2321, file: !3, line: 619, type: !228)
!2325 = !DILocation(line: 619, column: 29, scope: !2321)
!2326 = !DILocalVariable(name: "entry", arg: 2, scope: !2321, file: !3, line: 619, type: !239)
!2327 = !DILocation(line: 619, column: 44, scope: !2321)
!2328 = !DILocalVariable(name: "base", scope: !2321, file: !3, line: 621, type: !1127)
!2329 = !DILocation(line: 621, column: 17, scope: !2321)
!2330 = !DILocalVariable(name: "L1", scope: !2321, file: !3, line: 622, type: !235)
!2331 = !DILocation(line: 622, column: 10, scope: !2321)
!2332 = !DILocalVariable(name: "L2", scope: !2321, file: !3, line: 622, type: !235)
!2333 = !DILocation(line: 622, column: 14, scope: !2321)
!2334 = !DILocalVariable(name: "table", scope: !2321, file: !3, line: 627, type: !382)
!2335 = !DILocation(line: 627, column: 14, scope: !2321)
!2336 = !DILocalVariable(name: "high_bits", scope: !2321, file: !3, line: 628, type: !235)
!2337 = !DILocation(line: 628, column: 10, scope: !2321)
!2338 = !DILocation(line: 628, column: 31, scope: !2321)
!2339 = !DILocation(line: 628, column: 22, scope: !2321)
!2340 = !DILocation(line: 628, column: 33, scope: !2321)
!2341 = !DILocation(line: 629, column: 18, scope: !2342)
!2342 = distinct !DILexicalBlock(scope: !2321, file: !3, line: 629, column: 3)
!2343 = !DILocation(line: 629, column: 14, scope: !2342)
!2344 = !DILocation(line: 629, column: 8, scope: !2342)
!2345 = !DILocation(line: 629, column: 26, scope: !2346)
!2346 = distinct !DILexicalBlock(scope: !2342, file: !3, line: 629, column: 3)
!2347 = !DILocation(line: 629, column: 3, scope: !2342)
!2348 = !DILocation(line: 630, column: 9, scope: !2349)
!2349 = distinct !DILexicalBlock(scope: !2346, file: !3, line: 630, column: 9)
!2350 = !DILocation(line: 630, column: 16, scope: !2349)
!2351 = !DILocation(line: 630, column: 29, scope: !2349)
!2352 = !DILocation(line: 630, column: 26, scope: !2349)
!2353 = !DILocation(line: 630, column: 9, scope: !2346)
!2354 = !DILocation(line: 631, column: 7, scope: !2349)
!2355 = !DILocation(line: 629, column: 41, scope: !2346)
!2356 = !DILocation(line: 629, column: 48, scope: !2346)
!2357 = !DILocation(line: 629, column: 39, scope: !2346)
!2358 = !DILocation(line: 629, column: 3, scope: !2346)
!2359 = distinct !{!2359, !2347, !2360}
!2360 = !DILocation(line: 631, column: 12, scope: !2342)
!2361 = !DILocation(line: 634, column: 11, scope: !2321)
!2362 = !DILocation(line: 634, column: 9, scope: !2321)
!2363 = !DILocation(line: 635, column: 19, scope: !2321)
!2364 = !DILocation(line: 635, column: 3, scope: !2321)
!2365 = !DILocation(line: 635, column: 10, scope: !2321)
!2366 = !DILocation(line: 635, column: 15, scope: !2321)
!2367 = !DILocation(line: 636, column: 22, scope: !2321)
!2368 = !DILocation(line: 636, column: 3, scope: !2321)
!2369 = !DILocation(line: 636, column: 10, scope: !2321)
!2370 = !DILocation(line: 636, column: 20, scope: !2321)
!2371 = !DILocation(line: 637, column: 14, scope: !2321)
!2372 = !DILocation(line: 637, column: 12, scope: !2321)
!2373 = !DILocation(line: 637, column: 3, scope: !2321)
!2374 = !DILabel(scope: !2321, name: "found", file: !3, line: 638)
!2375 = !DILocation(line: 638, column: 1, scope: !2321)
!2376 = !DILocation(line: 639, column: 11, scope: !2321)
!2377 = !DILocation(line: 639, column: 18, scope: !2321)
!2378 = !DILocation(line: 639, column: 8, scope: !2321)
!2379 = !DILocation(line: 643, column: 8, scope: !2321)
!2380 = !DILocation(line: 643, column: 6, scope: !2321)
!2381 = !DILocation(line: 644, column: 8, scope: !2321)
!2382 = !DILocation(line: 644, column: 6, scope: !2321)
!2383 = !DILocation(line: 646, column: 7, scope: !2384)
!2384 = distinct !DILexicalBlock(scope: !2321, file: !3, line: 646, column: 7)
!2385 = !DILocation(line: 646, column: 12, scope: !2384)
!2386 = !DILocation(line: 646, column: 16, scope: !2384)
!2387 = !DILocation(line: 646, column: 7, scope: !2321)
!2388 = !DILocation(line: 647, column: 16, scope: !2384)
!2389 = !DILocation(line: 647, column: 5, scope: !2384)
!2390 = !DILocation(line: 647, column: 10, scope: !2384)
!2391 = !DILocation(line: 647, column: 14, scope: !2384)
!2392 = !DILocation(line: 649, column: 18, scope: !2321)
!2393 = !DILocation(line: 649, column: 3, scope: !2321)
!2394 = !DILocation(line: 649, column: 8, scope: !2321)
!2395 = !DILocation(line: 649, column: 12, scope: !2321)
!2396 = !DILocation(line: 649, column: 16, scope: !2321)
!2397 = !DILocation(line: 650, column: 1, scope: !2321)
!2398 = distinct !DISubprogram(name: "move_ptes_to_front", scope: !3, file: !3, line: 2258, type: !2399, scopeLine: 2259, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !354)
!2399 = !DISubroutineType(types: !2400)
!2400 = !{null, !307, !307}
!2401 = !DILocalVariable(name: "count_old_page_tables", arg: 1, scope: !2398, file: !3, line: 2258, type: !307)
!2402 = !DILocation(line: 2258, column: 25, scope: !2398)
!2403 = !DILocalVariable(name: "count_new_page_tables", arg: 2, scope: !2398, file: !3, line: 2258, type: !307)
!2404 = !DILocation(line: 2258, column: 52, scope: !2398)
!2405 = !DILocalVariable(name: "i", scope: !2398, file: !3, line: 2260, type: !7)
!2406 = !DILocation(line: 2260, column: 12, scope: !2398)
!2407 = !DILocalVariable(name: "new_by_depth", scope: !2398, file: !3, line: 2263, type: !238)
!2408 = !DILocation(line: 2263, column: 16, scope: !2398)
!2409 = !DILocalVariable(name: "new_save_in_use", scope: !2398, file: !3, line: 2264, type: !268)
!2410 = !DILocation(line: 2264, column: 19, scope: !2398)
!2411 = !DILocation(line: 2266, column: 18, scope: !2398)
!2412 = !DILocation(line: 2266, column: 16, scope: !2398)
!2413 = !DILocation(line: 2267, column: 21, scope: !2398)
!2414 = !DILocation(line: 2267, column: 19, scope: !2398)
!2415 = !DILocation(line: 2269, column: 12, scope: !2398)
!2416 = !DILocation(line: 2269, column: 3, scope: !2398)
!2417 = !DILocation(line: 2270, column: 7, scope: !2398)
!2418 = !DILocation(line: 2270, column: 16, scope: !2398)
!2419 = !DILocation(line: 2270, column: 5, scope: !2398)
!2420 = !DILocation(line: 2271, column: 4, scope: !2398)
!2421 = !DILocation(line: 2271, column: 26, scope: !2398)
!2422 = !DILocation(line: 2272, column: 12, scope: !2398)
!2423 = !DILocation(line: 2272, column: 25, scope: !2398)
!2424 = !DILocation(line: 2272, column: 3, scope: !2398)
!2425 = !DILocation(line: 2273, column: 7, scope: !2398)
!2426 = !DILocation(line: 2273, column: 5, scope: !2398)
!2427 = !DILocation(line: 2274, column: 4, scope: !2398)
!2428 = !DILocation(line: 2274, column: 26, scope: !2398)
!2429 = !DILocation(line: 2275, column: 12, scope: !2398)
!2430 = !DILocation(line: 2275, column: 3, scope: !2398)
!2431 = !DILocation(line: 2276, column: 7, scope: !2398)
!2432 = !DILocation(line: 2276, column: 19, scope: !2398)
!2433 = !DILocation(line: 2276, column: 5, scope: !2398)
!2434 = !DILocation(line: 2277, column: 4, scope: !2398)
!2435 = !DILocation(line: 2277, column: 26, scope: !2398)
!2436 = !DILocation(line: 2278, column: 12, scope: !2398)
!2437 = !DILocation(line: 2278, column: 28, scope: !2398)
!2438 = !DILocation(line: 2278, column: 3, scope: !2398)
!2439 = !DILocation(line: 2279, column: 7, scope: !2398)
!2440 = !DILocation(line: 2279, column: 5, scope: !2398)
!2441 = !DILocation(line: 2280, column: 4, scope: !2398)
!2442 = !DILocation(line: 2280, column: 26, scope: !2398)
!2443 = !DILocation(line: 2282, column: 11, scope: !2398)
!2444 = !DILocation(line: 2282, column: 9, scope: !2398)
!2445 = !DILocation(line: 2282, column: 3, scope: !2398)
!2446 = !DILocation(line: 2283, column: 11, scope: !2398)
!2447 = !DILocation(line: 2283, column: 9, scope: !2398)
!2448 = !DILocation(line: 2283, column: 3, scope: !2398)
!2449 = !DILocation(line: 2285, column: 16, scope: !2398)
!2450 = !DILocation(line: 2285, column: 14, scope: !2398)
!2451 = !DILocation(line: 2286, column: 19, scope: !2398)
!2452 = !DILocation(line: 2286, column: 17, scope: !2398)
!2453 = !DILocation(line: 2289, column: 14, scope: !2454)
!2454 = distinct !DILexicalBlock(scope: !2398, file: !3, line: 2289, column: 3)
!2455 = !DILocation(line: 2289, column: 10, scope: !2454)
!2456 = !DILocation(line: 2289, column: 8, scope: !2454)
!2457 = !DILocation(line: 2289, column: 31, scope: !2458)
!2458 = distinct !DILexicalBlock(scope: !2454, file: !3, line: 2289, column: 3)
!2459 = !DILocation(line: 2289, column: 33, scope: !2458)
!2460 = !DILocation(line: 2289, column: 3, scope: !2454)
!2461 = !DILocalVariable(name: "p", scope: !2462, file: !3, line: 2291, type: !239)
!2462 = distinct !DILexicalBlock(scope: !2458, file: !3, line: 2290, column: 5)
!2463 = !DILocation(line: 2291, column: 19, scope: !2462)
!2464 = !DILocation(line: 2291, column: 25, scope: !2462)
!2465 = !DILocation(line: 2291, column: 34, scope: !2462)
!2466 = !DILocation(line: 2291, column: 35, scope: !2462)
!2467 = !DILocation(line: 2291, column: 23, scope: !2462)
!2468 = !DILocation(line: 2292, column: 27, scope: !2462)
!2469 = !DILocation(line: 2292, column: 28, scope: !2462)
!2470 = !DILocation(line: 2292, column: 7, scope: !2462)
!2471 = !DILocation(line: 2292, column: 10, scope: !2462)
!2472 = !DILocation(line: 2292, column: 25, scope: !2462)
!2473 = !DILocation(line: 2293, column: 5, scope: !2462)
!2474 = !DILocation(line: 2289, column: 38, scope: !2458)
!2475 = !DILocation(line: 2289, column: 3, scope: !2458)
!2476 = distinct !{!2476, !2460, !2477}
!2477 = !DILocation(line: 2293, column: 5, scope: !2454)
!2478 = !DILocation(line: 2300, column: 7, scope: !2479)
!2479 = distinct !DILexicalBlock(scope: !2398, file: !3, line: 2300, column: 7)
!2480 = !DILocation(line: 2300, column: 7, scope: !2398)
!2481 = !DILocation(line: 2301, column: 17, scope: !2479)
!2482 = !DILocation(line: 2301, column: 5, scope: !2479)
!2483 = !DILocation(line: 2302, column: 1, scope: !2398)
!2484 = distinct !DISubprogram(name: "set_page_group_in_use", scope: !3, file: !3, line: 717, type: !2485, scopeLine: 718, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !354)
!2485 = !DISubroutineType(types: !2486)
!2486 = !{null, !283, !248}
!2487 = !DILocalVariable(name: "group", arg: 1, scope: !2484, file: !3, line: 717, type: !283)
!2488 = !DILocation(line: 717, column: 36, scope: !2484)
!2489 = !DILocalVariable(name: "page", arg: 2, scope: !2484, file: !3, line: 717, type: !248)
!2490 = !DILocation(line: 717, column: 49, scope: !2484)
!2491 = !DILocation(line: 719, column: 43, scope: !2484)
!2492 = !DILocation(line: 719, column: 50, scope: !2484)
!2493 = !DILocation(line: 719, column: 62, scope: !2484)
!2494 = !DILocation(line: 719, column: 25, scope: !2484)
!2495 = !DILocation(line: 719, column: 22, scope: !2484)
!2496 = !DILocation(line: 719, column: 3, scope: !2484)
!2497 = !DILocation(line: 719, column: 10, scope: !2484)
!2498 = !DILocation(line: 719, column: 17, scope: !2484)
!2499 = !DILocation(line: 720, column: 1, scope: !2484)
!2500 = distinct !DISubprogram(name: "page_group_index", scope: !3, file: !3, line: 709, type: !2501, scopeLine: 710, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !354)
!2501 = !DISubroutineType(types: !2502)
!2502 = !{!235, !248, !248}
!2503 = !DILocalVariable(name: "allocation", arg: 1, scope: !2500, file: !3, line: 709, type: !248)
!2504 = !DILocation(line: 709, column: 25, scope: !2500)
!2505 = !DILocalVariable(name: "page", arg: 2, scope: !2500, file: !3, line: 709, type: !248)
!2506 = !DILocation(line: 709, column: 43, scope: !2500)
!2507 = !DILocation(line: 711, column: 20, scope: !2500)
!2508 = !DILocation(line: 711, column: 27, scope: !2500)
!2509 = !DILocation(line: 711, column: 25, scope: !2500)
!2510 = !DILocation(line: 711, column: 44, scope: !2500)
!2511 = !DILocation(line: 711, column: 39, scope: !2500)
!2512 = !DILocation(line: 711, column: 3, scope: !2500)
