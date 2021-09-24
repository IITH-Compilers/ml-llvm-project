; ModuleID = 'libpng/pngset.c'
source_filename = "libpng/pngset.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.png_struct_def = type { [1 x %struct.__jmp_buf_tag], void (%struct.__jmp_buf_tag*, i32)*, void (%struct.png_struct_def*, i8*)*, void (%struct.png_struct_def*, i8*)*, i8*, void (%struct.png_struct_def*, i8*, i64)*, void (%struct.png_struct_def*, i8*, i64)*, i8*, void (%struct.png_struct_def*, %struct.png_row_info_struct*, i8*)*, void (%struct.png_struct_def*, %struct.png_row_info_struct*, i8*)*, i8*, i8, i8, i32, i32, i32, %struct.z_stream_s, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i8*, i8*, i8*, i8*, i8*, i8*, i64, i32, i32, %struct.png_color_struct*, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8], i16, i8, i32, %struct.png_color_16_struct, %struct.png_color_16_struct, void (%struct.png_struct_def*)*, i32, i32, i32, i32, i32, i8*, i16**, i8*, i8*, i16**, i16**, %struct.png_color_8_struct, %struct.png_color_8_struct, i8*, %struct.png_color_16_struct, void (%struct.png_struct_def*, i32, i32)*, void (%struct.png_struct_def*, i32, i32)*, void (%struct.png_struct_def*, %struct.png_info_def*)*, void (%struct.png_struct_def*, i8*, i32, i32)*, void (%struct.png_struct_def*, %struct.png_info_def*)*, i8*, i8*, i8*, i8*, i32, i32, i64, i64, i64, i64, i32, i32, i8*, i8*, i16*, i8, i8, i8*, i16*, i16*, i16*, i16*, [29 x i8], i32, i8*, i32 (%struct.png_struct_def*, %struct.png_unknown_chunk_t*)*, i32, i8*, i8, i8, i8, i16, i16, i32, i8, i8*, i8* (%struct.png_struct_def*, i64)*, void (%struct.png_struct_def*, i8*)*, i8*, i8*, i8*, i8*, i8, i32, i32, i32, i64, %struct.png_unknown_chunk_t, i64, i8*, i32, i8*, [4 x void (%struct.png_row_info_struct*, i8*, i8*)*] }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.png_row_info_struct = type { i32, i64, i8, i8, i8, i8 }
%struct.z_stream_s = type { i8*, i32, i64, i8*, i32, i64, i8*, %struct.internal_state*, i8* (i8*, i32, i32)*, void (i8*, i8*)*, i8*, i32, i64, i64 }
%struct.internal_state = type { i32 }
%struct.png_color_struct = type { i8, i8, i8 }
%struct.png_color_8_struct = type { i8, i8, i8, i8, i8 }
%struct.png_color_16_struct = type { i8, i16, i16, i16, i16 }
%struct.png_unknown_chunk_t = type { [5 x i8], i8*, i64, i8 }
%struct.png_info_def = type { i32, i32, i32, i64, %struct.png_color_struct*, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, [8 x i8], i32, i8, i32, i32, %struct.png_text_struct*, %struct.png_time_struct, %struct.png_color_8_struct, i8*, %struct.png_color_16_struct, %struct.png_color_16_struct, i32, i32, i8, i32, i32, i8, i16*, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i32, i8*, i8**, i8, i8, i32, %struct.png_unknown_chunk_t*, i32, i8*, i8*, i32, i8, %struct.png_sPLT_struct*, i32, i8, i8*, i8*, i8** }
%struct.png_text_struct = type { i32, i8*, i8*, i64, i64, i8*, i8* }
%struct.png_time_struct = type { i16, i8, i8, i8, i8, i8 }
%struct.png_sPLT_struct = type { i8*, i8, %struct.png_sPLT_entry_struct*, i32 }
%struct.png_sPLT_entry_struct = type { i16, i16, i16, i16, i16 }
%struct.png_XYZ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.png_xy = type { i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [38 x i8] c"XYZ values out of representable range\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"cHRM White X\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"cHRM White Y\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"cHRM Red X\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"cHRM Red Y\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"cHRM Green X\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"cHRM Green Y\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"cHRM Blue X\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"cHRM Blue Y\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"cHRM Red Z\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"Out of range gamma value ignored\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"png_set_gAMA\00", align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"Invalid palette size, hIST allocation skipped\00", align 1
@.str.13 = private unnamed_addr constant [40 x i8] c"Insufficient memory for hIST chunk data\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"Invalid pCAL equation type\00", align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"Invalid format for pCAL parameter\00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"Insufficient memory for pCAL purpose\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"Insufficient memory for pCAL units\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"Insufficient memory for pCAL params\00", align 1
@.str.19 = private unnamed_addr constant [39 x i8] c"Insufficient memory for pCAL parameter\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"Invalid sCAL unit\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"Invalid sCAL width\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"Invalid sCAL height\00", align 1
@.str.23 = private unnamed_addr constant [47 x i8] c"Memory allocation failed while processing sCAL\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"Invalid sCAL width ignored\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"Invalid sCAL height ignored\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"Invalid palette length\00", align 1
@.str.27 = private unnamed_addr constant [42 x i8] c"Insufficient memory to process iCCP chunk\00", align 1
@.str.28 = private unnamed_addr constant [44 x i8] c"Insufficient memory to process iCCP profile\00", align 1
@.str.29 = private unnamed_addr constant [34 x i8] c"Insufficient memory to store text\00", align 1
@.str.30 = private unnamed_addr constant [38 x i8] c"text compression mode is out of range\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"Ignoring invalid time value\00", align 1
@.str.32 = private unnamed_addr constant [50 x i8] c"tRNS chunk has out-of-range samples for bit_depth\00", align 1
@.str.33 = private unnamed_addr constant [28 x i8] c"No memory for sPLT palettes\00", align 1
@.str.34 = private unnamed_addr constant [42 x i8] c"Out of memory while processing sPLT chunk\00", align 1
@.str.35 = private unnamed_addr constant [45 x i8] c"Out of memory while processing unknown chunk\00", align 1
@.str.36 = private unnamed_addr constant [46 x i8] c"Attempt to set buffer size beyond max ignored\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_set_bKGD(%struct.png_struct_def* %png_ptr, %struct.png_info_def* %info_ptr, %struct.png_color_16_struct* %background) #0 !dbg !85 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %info_ptr.addr = alloca %struct.png_info_def*, align 8
  %background.addr = alloca %struct.png_color_16_struct*, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !474, metadata !DIExpression()), !dbg !475
  store %struct.png_info_def* %info_ptr, %struct.png_info_def** %info_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_info_def** %info_ptr.addr, metadata !476, metadata !DIExpression()), !dbg !477
  store %struct.png_color_16_struct* %background, %struct.png_color_16_struct** %background.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_color_16_struct** %background.addr, metadata !478, metadata !DIExpression()), !dbg !479
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !480
  %cmp = icmp eq %struct.png_struct_def* %0, null, !dbg !482
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !483

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !484
  %cmp1 = icmp eq %struct.png_info_def* %1, null, !dbg !485
  br i1 %cmp1, label %if.then, label %if.end, !dbg !486

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return, !dbg !487

if.end:                                           ; preds = %lor.lhs.false
  %2 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !488
  %background2 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %2, i32 0, i32 25, !dbg !489
  %3 = bitcast %struct.png_color_16_struct* %background2 to i8*, !dbg !490
  %4 = load %struct.png_color_16_struct*, %struct.png_color_16_struct** %background.addr, align 8, !dbg !491
  %5 = bitcast %struct.png_color_16_struct* %4 to i8*, !dbg !490
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %3, i8* align 2 %5, i64 10, i1 false), !dbg !490
  %6 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !492
  %valid = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %6, i32 0, i32 2, !dbg !493
  %7 = load i32, i32* %valid, align 8, !dbg !494
  %or = or i32 %7, 32, !dbg !494
  store i32 %or, i32* %valid, align 8, !dbg !494
  br label %return, !dbg !495

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !495
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_set_cHRM_fixed(%struct.png_struct_def* %png_ptr, %struct.png_info_def* %info_ptr, i32 %white_x, i32 %white_y, i32 %red_x, i32 %red_y, i32 %green_x, i32 %green_y, i32 %blue_x, i32 %blue_y) #0 !dbg !496 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %info_ptr.addr = alloca %struct.png_info_def*, align 8
  %white_x.addr = alloca i32, align 4
  %white_y.addr = alloca i32, align 4
  %red_x.addr = alloca i32, align 4
  %red_y.addr = alloca i32, align 4
  %green_x.addr = alloca i32, align 4
  %green_y.addr = alloca i32, align 4
  %blue_x.addr = alloca i32, align 4
  %blue_y.addr = alloca i32, align 4
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !499, metadata !DIExpression()), !dbg !500
  store %struct.png_info_def* %info_ptr, %struct.png_info_def** %info_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_info_def** %info_ptr.addr, metadata !501, metadata !DIExpression()), !dbg !502
  store i32 %white_x, i32* %white_x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %white_x.addr, metadata !503, metadata !DIExpression()), !dbg !504
  store i32 %white_y, i32* %white_y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %white_y.addr, metadata !505, metadata !DIExpression()), !dbg !506
  store i32 %red_x, i32* %red_x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %red_x.addr, metadata !507, metadata !DIExpression()), !dbg !508
  store i32 %red_y, i32* %red_y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %red_y.addr, metadata !509, metadata !DIExpression()), !dbg !510
  store i32 %green_x, i32* %green_x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %green_x.addr, metadata !511, metadata !DIExpression()), !dbg !512
  store i32 %green_y, i32* %green_y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %green_y.addr, metadata !513, metadata !DIExpression()), !dbg !514
  store i32 %blue_x, i32* %blue_x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %blue_x.addr, metadata !515, metadata !DIExpression()), !dbg !516
  store i32 %blue_y, i32* %blue_y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %blue_y.addr, metadata !517, metadata !DIExpression()), !dbg !518
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !519
  %cmp = icmp eq %struct.png_struct_def* %0, null, !dbg !521
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !522

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !523
  %cmp1 = icmp eq %struct.png_info_def* %1, null, !dbg !524
  br i1 %cmp1, label %if.then, label %if.end, !dbg !525

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end3, !dbg !526

if.end:                                           ; preds = %lor.lhs.false
  %2 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !527
  %3 = load i32, i32* %white_x.addr, align 4, !dbg !529
  %4 = load i32, i32* %white_y.addr, align 4, !dbg !530
  %5 = load i32, i32* %red_x.addr, align 4, !dbg !531
  %6 = load i32, i32* %red_y.addr, align 4, !dbg !532
  %7 = load i32, i32* %green_x.addr, align 4, !dbg !533
  %8 = load i32, i32* %green_y.addr, align 4, !dbg !534
  %9 = load i32, i32* %blue_x.addr, align 4, !dbg !535
  %10 = load i32, i32* %blue_y.addr, align 4, !dbg !536
  %call = call i32 @png_check_cHRM_fixed(%struct.png_struct_def* %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8, i32 %9, i32 %10), !dbg !537
  %tobool = icmp ne i32 %call, 0, !dbg !537
  br i1 %tobool, label %if.then2, label %if.end3, !dbg !538

if.then2:                                         ; preds = %if.end
  %11 = load i32, i32* %white_x.addr, align 4, !dbg !539
  %12 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !541
  %x_white = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %12, i32 0, i32 33, !dbg !542
  store i32 %11, i32* %x_white, align 8, !dbg !543
  %13 = load i32, i32* %white_y.addr, align 4, !dbg !544
  %14 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !545
  %y_white = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %14, i32 0, i32 34, !dbg !546
  store i32 %13, i32* %y_white, align 4, !dbg !547
  %15 = load i32, i32* %red_x.addr, align 4, !dbg !548
  %16 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !549
  %x_red = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %16, i32 0, i32 35, !dbg !550
  store i32 %15, i32* %x_red, align 8, !dbg !551
  %17 = load i32, i32* %red_y.addr, align 4, !dbg !552
  %18 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !553
  %y_red = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %18, i32 0, i32 36, !dbg !554
  store i32 %17, i32* %y_red, align 4, !dbg !555
  %19 = load i32, i32* %green_x.addr, align 4, !dbg !556
  %20 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !557
  %x_green = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %20, i32 0, i32 37, !dbg !558
  store i32 %19, i32* %x_green, align 8, !dbg !559
  %21 = load i32, i32* %green_y.addr, align 4, !dbg !560
  %22 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !561
  %y_green = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %22, i32 0, i32 38, !dbg !562
  store i32 %21, i32* %y_green, align 4, !dbg !563
  %23 = load i32, i32* %blue_x.addr, align 4, !dbg !564
  %24 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !565
  %x_blue = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %24, i32 0, i32 39, !dbg !566
  store i32 %23, i32* %x_blue, align 8, !dbg !567
  %25 = load i32, i32* %blue_y.addr, align 4, !dbg !568
  %26 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !569
  %y_blue = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %26, i32 0, i32 40, !dbg !570
  store i32 %25, i32* %y_blue, align 4, !dbg !571
  %27 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !572
  %valid = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %27, i32 0, i32 2, !dbg !573
  %28 = load i32, i32* %valid, align 8, !dbg !574
  %or = or i32 %28, 4, !dbg !574
  store i32 %or, i32* %valid, align 8, !dbg !574
  br label %if.end3, !dbg !575

if.end3:                                          ; preds = %if.then, %if.then2, %if.end
  ret void, !dbg !576
}

declare dso_local i32 @png_check_cHRM_fixed(%struct.png_struct_def*, i32, i32, i32, i32, i32, i32, i32, i32) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_set_cHRM_XYZ_fixed(%struct.png_struct_def* %png_ptr, %struct.png_info_def* %info_ptr, i32 %int_red_X, i32 %int_red_Y, i32 %int_red_Z, i32 %int_green_X, i32 %int_green_Y, i32 %int_green_Z, i32 %int_blue_X, i32 %int_blue_Y, i32 %int_blue_Z) #0 !dbg !577 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %info_ptr.addr = alloca %struct.png_info_def*, align 8
  %int_red_X.addr = alloca i32, align 4
  %int_red_Y.addr = alloca i32, align 4
  %int_red_Z.addr = alloca i32, align 4
  %int_green_X.addr = alloca i32, align 4
  %int_green_Y.addr = alloca i32, align 4
  %int_green_Z.addr = alloca i32, align 4
  %int_blue_X.addr = alloca i32, align 4
  %int_blue_Y.addr = alloca i32, align 4
  %int_blue_Z.addr = alloca i32, align 4
  %XYZ = alloca %struct.png_XYZ, align 8
  %xy = alloca %struct.png_xy, align 4
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !580, metadata !DIExpression()), !dbg !581
  store %struct.png_info_def* %info_ptr, %struct.png_info_def** %info_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_info_def** %info_ptr.addr, metadata !582, metadata !DIExpression()), !dbg !583
  store i32 %int_red_X, i32* %int_red_X.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %int_red_X.addr, metadata !584, metadata !DIExpression()), !dbg !585
  store i32 %int_red_Y, i32* %int_red_Y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %int_red_Y.addr, metadata !586, metadata !DIExpression()), !dbg !587
  store i32 %int_red_Z, i32* %int_red_Z.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %int_red_Z.addr, metadata !588, metadata !DIExpression()), !dbg !589
  store i32 %int_green_X, i32* %int_green_X.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %int_green_X.addr, metadata !590, metadata !DIExpression()), !dbg !591
  store i32 %int_green_Y, i32* %int_green_Y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %int_green_Y.addr, metadata !592, metadata !DIExpression()), !dbg !593
  store i32 %int_green_Z, i32* %int_green_Z.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %int_green_Z.addr, metadata !594, metadata !DIExpression()), !dbg !595
  store i32 %int_blue_X, i32* %int_blue_X.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %int_blue_X.addr, metadata !596, metadata !DIExpression()), !dbg !597
  store i32 %int_blue_Y, i32* %int_blue_Y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %int_blue_Y.addr, metadata !598, metadata !DIExpression()), !dbg !599
  store i32 %int_blue_Z, i32* %int_blue_Z.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %int_blue_Z.addr, metadata !600, metadata !DIExpression()), !dbg !601
  call void @llvm.dbg.declare(metadata %struct.png_XYZ* %XYZ, metadata !602, metadata !DIExpression()), !dbg !616
  call void @llvm.dbg.declare(metadata %struct.png_xy* %xy, metadata !617, metadata !DIExpression()), !dbg !629
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !630
  %cmp = icmp eq %struct.png_struct_def* %0, null, !dbg !632
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !633

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !634
  %cmp1 = icmp eq %struct.png_info_def* %1, null, !dbg !635
  br i1 %cmp1, label %if.then, label %if.end, !dbg !636

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return, !dbg !637

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i32, i32* %int_red_X.addr, align 4, !dbg !638
  %redX = getelementptr inbounds %struct.png_XYZ, %struct.png_XYZ* %XYZ, i32 0, i32 0, !dbg !639
  store i32 %2, i32* %redX, align 4, !dbg !640
  %3 = load i32, i32* %int_red_Y.addr, align 4, !dbg !641
  %redY = getelementptr inbounds %struct.png_XYZ, %struct.png_XYZ* %XYZ, i32 0, i32 1, !dbg !642
  store i32 %3, i32* %redY, align 4, !dbg !643
  %4 = load i32, i32* %int_red_Z.addr, align 4, !dbg !644
  %redZ = getelementptr inbounds %struct.png_XYZ, %struct.png_XYZ* %XYZ, i32 0, i32 2, !dbg !645
  store i32 %4, i32* %redZ, align 4, !dbg !646
  %5 = load i32, i32* %int_green_X.addr, align 4, !dbg !647
  %greenX = getelementptr inbounds %struct.png_XYZ, %struct.png_XYZ* %XYZ, i32 0, i32 3, !dbg !648
  store i32 %5, i32* %greenX, align 4, !dbg !649
  %6 = load i32, i32* %int_green_Y.addr, align 4, !dbg !650
  %greenY = getelementptr inbounds %struct.png_XYZ, %struct.png_XYZ* %XYZ, i32 0, i32 4, !dbg !651
  store i32 %6, i32* %greenY, align 4, !dbg !652
  %7 = load i32, i32* %int_green_Z.addr, align 4, !dbg !653
  %greenZ = getelementptr inbounds %struct.png_XYZ, %struct.png_XYZ* %XYZ, i32 0, i32 5, !dbg !654
  store i32 %7, i32* %greenZ, align 4, !dbg !655
  %8 = load i32, i32* %int_blue_X.addr, align 4, !dbg !656
  %blueX = getelementptr inbounds %struct.png_XYZ, %struct.png_XYZ* %XYZ, i32 0, i32 6, !dbg !657
  store i32 %8, i32* %blueX, align 4, !dbg !658
  %9 = load i32, i32* %int_blue_Y.addr, align 4, !dbg !659
  %blueY = getelementptr inbounds %struct.png_XYZ, %struct.png_XYZ* %XYZ, i32 0, i32 7, !dbg !660
  store i32 %9, i32* %blueY, align 4, !dbg !661
  %10 = load i32, i32* %int_blue_Z.addr, align 4, !dbg !662
  %blueZ = getelementptr inbounds %struct.png_XYZ, %struct.png_XYZ* %XYZ, i32 0, i32 8, !dbg !663
  store i32 %10, i32* %blueZ, align 4, !dbg !664
  %call = call i32 @png_xy_from_XYZ(%struct.png_xy* %xy, %struct.png_XYZ* byval(%struct.png_XYZ) align 8 %XYZ), !dbg !665
  %tobool = icmp ne i32 %call, 0, !dbg !665
  br i1 %tobool, label %if.then2, label %if.end3, !dbg !667

if.then2:                                         ; preds = %if.end
  %11 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !668
  call void @png_error(%struct.png_struct_def* %11, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str, i64 0, i64 0)) #6, !dbg !669
  unreachable, !dbg !669

if.end3:                                          ; preds = %if.end
  %12 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !670
  %13 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !671
  %whitex = getelementptr inbounds %struct.png_xy, %struct.png_xy* %xy, i32 0, i32 6, !dbg !672
  %14 = load i32, i32* %whitex, align 4, !dbg !672
  %whitey = getelementptr inbounds %struct.png_xy, %struct.png_xy* %xy, i32 0, i32 7, !dbg !673
  %15 = load i32, i32* %whitey, align 4, !dbg !673
  %redx = getelementptr inbounds %struct.png_xy, %struct.png_xy* %xy, i32 0, i32 0, !dbg !674
  %16 = load i32, i32* %redx, align 4, !dbg !674
  %redy = getelementptr inbounds %struct.png_xy, %struct.png_xy* %xy, i32 0, i32 1, !dbg !675
  %17 = load i32, i32* %redy, align 4, !dbg !675
  %greenx = getelementptr inbounds %struct.png_xy, %struct.png_xy* %xy, i32 0, i32 2, !dbg !676
  %18 = load i32, i32* %greenx, align 4, !dbg !676
  %greeny = getelementptr inbounds %struct.png_xy, %struct.png_xy* %xy, i32 0, i32 3, !dbg !677
  %19 = load i32, i32* %greeny, align 4, !dbg !677
  %bluex = getelementptr inbounds %struct.png_xy, %struct.png_xy* %xy, i32 0, i32 4, !dbg !678
  %20 = load i32, i32* %bluex, align 4, !dbg !678
  %bluey = getelementptr inbounds %struct.png_xy, %struct.png_xy* %xy, i32 0, i32 5, !dbg !679
  %21 = load i32, i32* %bluey, align 4, !dbg !679
  call void @png_set_cHRM_fixed(%struct.png_struct_def* %12, %struct.png_info_def* %13, i32 %14, i32 %15, i32 %16, i32 %17, i32 %18, i32 %19, i32 %20, i32 %21), !dbg !680
  br label %return, !dbg !681

return:                                           ; preds = %if.end3, %if.then
  ret void, !dbg !681
}

declare dso_local i32 @png_xy_from_XYZ(%struct.png_xy*, %struct.png_XYZ* byval(%struct.png_XYZ) align 8) #3

; Function Attrs: noreturn
declare dso_local void @png_error(%struct.png_struct_def*, i8*) #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_set_cHRM(%struct.png_struct_def* %png_ptr, %struct.png_info_def* %info_ptr, double %white_x, double %white_y, double %red_x, double %red_y, double %green_x, double %green_y, double %blue_x, double %blue_y) #0 !dbg !682 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %info_ptr.addr = alloca %struct.png_info_def*, align 8
  %white_x.addr = alloca double, align 8
  %white_y.addr = alloca double, align 8
  %red_x.addr = alloca double, align 8
  %red_y.addr = alloca double, align 8
  %green_x.addr = alloca double, align 8
  %green_y.addr = alloca double, align 8
  %blue_x.addr = alloca double, align 8
  %blue_y.addr = alloca double, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !686, metadata !DIExpression()), !dbg !687
  store %struct.png_info_def* %info_ptr, %struct.png_info_def** %info_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_info_def** %info_ptr.addr, metadata !688, metadata !DIExpression()), !dbg !689
  store double %white_x, double* %white_x.addr, align 8
  call void @llvm.dbg.declare(metadata double* %white_x.addr, metadata !690, metadata !DIExpression()), !dbg !691
  store double %white_y, double* %white_y.addr, align 8
  call void @llvm.dbg.declare(metadata double* %white_y.addr, metadata !692, metadata !DIExpression()), !dbg !693
  store double %red_x, double* %red_x.addr, align 8
  call void @llvm.dbg.declare(metadata double* %red_x.addr, metadata !694, metadata !DIExpression()), !dbg !695
  store double %red_y, double* %red_y.addr, align 8
  call void @llvm.dbg.declare(metadata double* %red_y.addr, metadata !696, metadata !DIExpression()), !dbg !697
  store double %green_x, double* %green_x.addr, align 8
  call void @llvm.dbg.declare(metadata double* %green_x.addr, metadata !698, metadata !DIExpression()), !dbg !699
  store double %green_y, double* %green_y.addr, align 8
  call void @llvm.dbg.declare(metadata double* %green_y.addr, metadata !700, metadata !DIExpression()), !dbg !701
  store double %blue_x, double* %blue_x.addr, align 8
  call void @llvm.dbg.declare(metadata double* %blue_x.addr, metadata !702, metadata !DIExpression()), !dbg !703
  store double %blue_y, double* %blue_y.addr, align 8
  call void @llvm.dbg.declare(metadata double* %blue_y.addr, metadata !704, metadata !DIExpression()), !dbg !705
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !706
  %1 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !707
  %2 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !708
  %3 = load double, double* %white_x.addr, align 8, !dbg !709
  %call = call i32 @png_fixed(%struct.png_struct_def* %2, double %3, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0)), !dbg !710
  %4 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !711
  %5 = load double, double* %white_y.addr, align 8, !dbg !712
  %call1 = call i32 @png_fixed(%struct.png_struct_def* %4, double %5, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0)), !dbg !713
  %6 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !714
  %7 = load double, double* %red_x.addr, align 8, !dbg !715
  %call2 = call i32 @png_fixed(%struct.png_struct_def* %6, double %7, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0)), !dbg !716
  %8 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !717
  %9 = load double, double* %red_y.addr, align 8, !dbg !718
  %call3 = call i32 @png_fixed(%struct.png_struct_def* %8, double %9, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i64 0, i64 0)), !dbg !719
  %10 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !720
  %11 = load double, double* %green_x.addr, align 8, !dbg !721
  %call4 = call i32 @png_fixed(%struct.png_struct_def* %10, double %11, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i64 0, i64 0)), !dbg !722
  %12 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !723
  %13 = load double, double* %green_y.addr, align 8, !dbg !724
  %call5 = call i32 @png_fixed(%struct.png_struct_def* %12, double %13, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.6, i64 0, i64 0)), !dbg !725
  %14 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !726
  %15 = load double, double* %blue_x.addr, align 8, !dbg !727
  %call6 = call i32 @png_fixed(%struct.png_struct_def* %14, double %15, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.7, i64 0, i64 0)), !dbg !728
  %16 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !729
  %17 = load double, double* %blue_y.addr, align 8, !dbg !730
  %call7 = call i32 @png_fixed(%struct.png_struct_def* %16, double %17, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.8, i64 0, i64 0)), !dbg !731
  call void @png_set_cHRM_fixed(%struct.png_struct_def* %0, %struct.png_info_def* %1, i32 %call, i32 %call1, i32 %call2, i32 %call3, i32 %call4, i32 %call5, i32 %call6, i32 %call7), !dbg !732
  ret void, !dbg !733
}

declare dso_local i32 @png_fixed(%struct.png_struct_def*, double, i8*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_set_cHRM_XYZ(%struct.png_struct_def* %png_ptr, %struct.png_info_def* %info_ptr, double %red_X, double %red_Y, double %red_Z, double %green_X, double %green_Y, double %green_Z, double %blue_X, double %blue_Y, double %blue_Z) #0 !dbg !734 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %info_ptr.addr = alloca %struct.png_info_def*, align 8
  %red_X.addr = alloca double, align 8
  %red_Y.addr = alloca double, align 8
  %red_Z.addr = alloca double, align 8
  %green_X.addr = alloca double, align 8
  %green_Y.addr = alloca double, align 8
  %green_Z.addr = alloca double, align 8
  %blue_X.addr = alloca double, align 8
  %blue_Y.addr = alloca double, align 8
  %blue_Z.addr = alloca double, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !737, metadata !DIExpression()), !dbg !738
  store %struct.png_info_def* %info_ptr, %struct.png_info_def** %info_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_info_def** %info_ptr.addr, metadata !739, metadata !DIExpression()), !dbg !740
  store double %red_X, double* %red_X.addr, align 8
  call void @llvm.dbg.declare(metadata double* %red_X.addr, metadata !741, metadata !DIExpression()), !dbg !742
  store double %red_Y, double* %red_Y.addr, align 8
  call void @llvm.dbg.declare(metadata double* %red_Y.addr, metadata !743, metadata !DIExpression()), !dbg !744
  store double %red_Z, double* %red_Z.addr, align 8
  call void @llvm.dbg.declare(metadata double* %red_Z.addr, metadata !745, metadata !DIExpression()), !dbg !746
  store double %green_X, double* %green_X.addr, align 8
  call void @llvm.dbg.declare(metadata double* %green_X.addr, metadata !747, metadata !DIExpression()), !dbg !748
  store double %green_Y, double* %green_Y.addr, align 8
  call void @llvm.dbg.declare(metadata double* %green_Y.addr, metadata !749, metadata !DIExpression()), !dbg !750
  store double %green_Z, double* %green_Z.addr, align 8
  call void @llvm.dbg.declare(metadata double* %green_Z.addr, metadata !751, metadata !DIExpression()), !dbg !752
  store double %blue_X, double* %blue_X.addr, align 8
  call void @llvm.dbg.declare(metadata double* %blue_X.addr, metadata !753, metadata !DIExpression()), !dbg !754
  store double %blue_Y, double* %blue_Y.addr, align 8
  call void @llvm.dbg.declare(metadata double* %blue_Y.addr, metadata !755, metadata !DIExpression()), !dbg !756
  store double %blue_Z, double* %blue_Z.addr, align 8
  call void @llvm.dbg.declare(metadata double* %blue_Z.addr, metadata !757, metadata !DIExpression()), !dbg !758
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !759
  %1 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !760
  %2 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !761
  %3 = load double, double* %red_X.addr, align 8, !dbg !762
  %call = call i32 @png_fixed(%struct.png_struct_def* %2, double %3, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0)), !dbg !763
  %4 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !764
  %5 = load double, double* %red_Y.addr, align 8, !dbg !765
  %call1 = call i32 @png_fixed(%struct.png_struct_def* %4, double %5, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i64 0, i64 0)), !dbg !766
  %6 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !767
  %7 = load double, double* %red_Z.addr, align 8, !dbg !768
  %call2 = call i32 @png_fixed(%struct.png_struct_def* %6, double %7, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.9, i64 0, i64 0)), !dbg !769
  %8 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !770
  %9 = load double, double* %green_X.addr, align 8, !dbg !771
  %call3 = call i32 @png_fixed(%struct.png_struct_def* %8, double %9, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0)), !dbg !772
  %10 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !773
  %11 = load double, double* %green_Y.addr, align 8, !dbg !774
  %call4 = call i32 @png_fixed(%struct.png_struct_def* %10, double %11, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i64 0, i64 0)), !dbg !775
  %12 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !776
  %13 = load double, double* %green_Z.addr, align 8, !dbg !777
  %call5 = call i32 @png_fixed(%struct.png_struct_def* %12, double %13, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.9, i64 0, i64 0)), !dbg !778
  %14 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !779
  %15 = load double, double* %blue_X.addr, align 8, !dbg !780
  %call6 = call i32 @png_fixed(%struct.png_struct_def* %14, double %15, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0)), !dbg !781
  %16 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !782
  %17 = load double, double* %blue_Y.addr, align 8, !dbg !783
  %call7 = call i32 @png_fixed(%struct.png_struct_def* %16, double %17, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i64 0, i64 0)), !dbg !784
  %18 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !785
  %19 = load double, double* %blue_Z.addr, align 8, !dbg !786
  %call8 = call i32 @png_fixed(%struct.png_struct_def* %18, double %19, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.9, i64 0, i64 0)), !dbg !787
  call void @png_set_cHRM_XYZ_fixed(%struct.png_struct_def* %0, %struct.png_info_def* %1, i32 %call, i32 %call1, i32 %call2, i32 %call3, i32 %call4, i32 %call5, i32 %call6, i32 %call7, i32 %call8), !dbg !788
  ret void, !dbg !789
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_set_gAMA_fixed(%struct.png_struct_def* %png_ptr, %struct.png_info_def* %info_ptr, i32 %file_gamma) #0 !dbg !790 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %info_ptr.addr = alloca %struct.png_info_def*, align 8
  %file_gamma.addr = alloca i32, align 4
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !793, metadata !DIExpression()), !dbg !794
  store %struct.png_info_def* %info_ptr, %struct.png_info_def** %info_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_info_def** %info_ptr.addr, metadata !795, metadata !DIExpression()), !dbg !796
  store i32 %file_gamma, i32* %file_gamma.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %file_gamma.addr, metadata !797, metadata !DIExpression()), !dbg !798
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !799
  %cmp = icmp eq %struct.png_struct_def* %0, null, !dbg !801
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !802

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !803
  %cmp1 = icmp eq %struct.png_info_def* %1, null, !dbg !804
  br i1 %cmp1, label %if.then, label %if.end, !dbg !805

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end6, !dbg !806

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i32, i32* %file_gamma.addr, align 4, !dbg !807
  %cmp2 = icmp slt i32 %2, 16, !dbg !809
  br i1 %cmp2, label %if.then5, label %lor.lhs.false3, !dbg !810

lor.lhs.false3:                                   ; preds = %if.end
  %3 = load i32, i32* %file_gamma.addr, align 4, !dbg !811
  %cmp4 = icmp sgt i32 %3, 625000000, !dbg !812
  br i1 %cmp4, label %if.then5, label %if.else, !dbg !813

if.then5:                                         ; preds = %lor.lhs.false3, %if.end
  %4 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !814
  call void @png_warning(%struct.png_struct_def* %4, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.10, i64 0, i64 0)), !dbg !815
  br label %if.end6, !dbg !815

if.else:                                          ; preds = %lor.lhs.false3
  %5 = load i32, i32* %file_gamma.addr, align 4, !dbg !816
  %6 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !818
  %gamma = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %6, i32 0, i32 16, !dbg !819
  store i32 %5, i32* %gamma, align 4, !dbg !820
  %7 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !821
  %valid = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %7, i32 0, i32 2, !dbg !822
  %8 = load i32, i32* %valid, align 8, !dbg !823
  %or = or i32 %8, 1, !dbg !823
  store i32 %or, i32* %valid, align 8, !dbg !823
  br label %if.end6

if.end6:                                          ; preds = %if.then, %if.else, %if.then5
  ret void, !dbg !824
}

declare dso_local void @png_warning(%struct.png_struct_def*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_set_gAMA(%struct.png_struct_def* %png_ptr, %struct.png_info_def* %info_ptr, double %file_gamma) #0 !dbg !825 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %info_ptr.addr = alloca %struct.png_info_def*, align 8
  %file_gamma.addr = alloca double, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !828, metadata !DIExpression()), !dbg !829
  store %struct.png_info_def* %info_ptr, %struct.png_info_def** %info_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_info_def** %info_ptr.addr, metadata !830, metadata !DIExpression()), !dbg !831
  store double %file_gamma, double* %file_gamma.addr, align 8
  call void @llvm.dbg.declare(metadata double* %file_gamma.addr, metadata !832, metadata !DIExpression()), !dbg !833
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !834
  %1 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !835
  %2 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !836
  %3 = load double, double* %file_gamma.addr, align 8, !dbg !837
  %call = call i32 @png_fixed(%struct.png_struct_def* %2, double %3, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.11, i64 0, i64 0)), !dbg !838
  call void @png_set_gAMA_fixed(%struct.png_struct_def* %0, %struct.png_info_def* %1, i32 %call), !dbg !839
  ret void, !dbg !840
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_set_hIST(%struct.png_struct_def* %png_ptr, %struct.png_info_def* %info_ptr, i16* %hist) #0 !dbg !841 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %info_ptr.addr = alloca %struct.png_info_def*, align 8
  %hist.addr = alloca i16*, align 8
  %i = alloca i32, align 4
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !847, metadata !DIExpression()), !dbg !848
  store %struct.png_info_def* %info_ptr, %struct.png_info_def** %info_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_info_def** %info_ptr.addr, metadata !849, metadata !DIExpression()), !dbg !850
  store i16* %hist, i16** %hist.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %hist.addr, metadata !851, metadata !DIExpression()), !dbg !852
  call void @llvm.dbg.declare(metadata i32* %i, metadata !853, metadata !DIExpression()), !dbg !854
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !855
  %cmp = icmp eq %struct.png_struct_def* %0, null, !dbg !857
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !858

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !859
  %cmp1 = icmp eq %struct.png_info_def* %1, null, !dbg !860
  br i1 %cmp1, label %if.then, label %if.end, !dbg !861

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return, !dbg !862

if.end:                                           ; preds = %lor.lhs.false
  %2 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !863
  %num_palette = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %2, i32 0, i32 5, !dbg !865
  %3 = load i16, i16* %num_palette, align 8, !dbg !865
  %conv = zext i16 %3 to i32, !dbg !863
  %cmp2 = icmp eq i32 %conv, 0, !dbg !866
  br i1 %cmp2, label %if.then9, label %lor.lhs.false4, !dbg !867

lor.lhs.false4:                                   ; preds = %if.end
  %4 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !868
  %num_palette5 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %4, i32 0, i32 5, !dbg !869
  %5 = load i16, i16* %num_palette5, align 8, !dbg !869
  %conv6 = zext i16 %5 to i32, !dbg !868
  %cmp7 = icmp sgt i32 %conv6, 256, !dbg !870
  br i1 %cmp7, label %if.then9, label %if.end10, !dbg !871

if.then9:                                         ; preds = %lor.lhs.false4, %if.end
  %6 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !872
  call void @png_warning(%struct.png_struct_def* %6, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.12, i64 0, i64 0)), !dbg !874
  br label %return, !dbg !875

if.end10:                                         ; preds = %lor.lhs.false4
  %7 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !876
  %8 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !877
  call void @png_free_data(%struct.png_struct_def* %7, %struct.png_info_def* %8, i32 8, i32 0), !dbg !878
  %9 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !879
  %call = call noalias i8* @png_malloc_warn(%struct.png_struct_def* %9, i64 512), !dbg !880
  %10 = bitcast i8* %call to i16*, !dbg !881
  %11 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !882
  %hist11 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %11, i32 0, i32 106, !dbg !883
  store i16* %10, i16** %hist11, align 8, !dbg !884
  %12 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !885
  %hist12 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %12, i32 0, i32 106, !dbg !887
  %13 = load i16*, i16** %hist12, align 8, !dbg !887
  %cmp13 = icmp eq i16* %13, null, !dbg !888
  br i1 %cmp13, label %if.then15, label %if.end16, !dbg !889

if.then15:                                        ; preds = %if.end10
  %14 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !890
  call void @png_warning(%struct.png_struct_def* %14, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.13, i64 0, i64 0)), !dbg !892
  br label %return, !dbg !893

if.end16:                                         ; preds = %if.end10
  store i32 0, i32* %i, align 4, !dbg !894
  br label %for.cond, !dbg !896

for.cond:                                         ; preds = %for.inc, %if.end16
  %15 = load i32, i32* %i, align 4, !dbg !897
  %16 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !899
  %num_palette17 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %16, i32 0, i32 5, !dbg !900
  %17 = load i16, i16* %num_palette17, align 8, !dbg !900
  %conv18 = zext i16 %17 to i32, !dbg !899
  %cmp19 = icmp slt i32 %15, %conv18, !dbg !901
  br i1 %cmp19, label %for.body, label %for.end, !dbg !902

for.body:                                         ; preds = %for.cond
  %18 = load i16*, i16** %hist.addr, align 8, !dbg !903
  %19 = load i32, i32* %i, align 4, !dbg !904
  %idxprom = sext i32 %19 to i64, !dbg !903
  %arrayidx = getelementptr inbounds i16, i16* %18, i64 %idxprom, !dbg !903
  %20 = load i16, i16* %arrayidx, align 2, !dbg !903
  %21 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !905
  %hist21 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %21, i32 0, i32 106, !dbg !906
  %22 = load i16*, i16** %hist21, align 8, !dbg !906
  %23 = load i32, i32* %i, align 4, !dbg !907
  %idxprom22 = sext i32 %23 to i64, !dbg !905
  %arrayidx23 = getelementptr inbounds i16, i16* %22, i64 %idxprom22, !dbg !905
  store i16 %20, i16* %arrayidx23, align 2, !dbg !908
  br label %for.inc, !dbg !905

for.inc:                                          ; preds = %for.body
  %24 = load i32, i32* %i, align 4, !dbg !909
  %inc = add nsw i32 %24, 1, !dbg !909
  store i32 %inc, i32* %i, align 4, !dbg !909
  br label %for.cond, !dbg !910, !llvm.loop !911

for.end:                                          ; preds = %for.cond
  %25 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !913
  %hist24 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %25, i32 0, i32 106, !dbg !914
  %26 = load i16*, i16** %hist24, align 8, !dbg !914
  %27 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !915
  %hist25 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %27, i32 0, i32 32, !dbg !916
  store i16* %26, i16** %hist25, align 8, !dbg !917
  %28 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !918
  %valid = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %28, i32 0, i32 2, !dbg !919
  %29 = load i32, i32* %valid, align 8, !dbg !920
  %or = or i32 %29, 64, !dbg !920
  store i32 %or, i32* %valid, align 8, !dbg !920
  %30 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !921
  %free_me = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %30, i32 0, i32 48, !dbg !922
  %31 = load i32, i32* %free_me, align 4, !dbg !923
  %or26 = or i32 %31, 8, !dbg !923
  store i32 %or26, i32* %free_me, align 4, !dbg !923
  br label %return, !dbg !924

return:                                           ; preds = %for.end, %if.then15, %if.then9, %if.then
  ret void, !dbg !924
}

declare dso_local void @png_free_data(%struct.png_struct_def*, %struct.png_info_def*, i32, i32) #3

declare dso_local noalias i8* @png_malloc_warn(%struct.png_struct_def*, i64) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_set_IHDR(%struct.png_struct_def* %png_ptr, %struct.png_info_def* %info_ptr, i32 %width, i32 %height, i32 %bit_depth, i32 %color_type, i32 %interlace_type, i32 %compression_type, i32 %filter_type) #0 !dbg !925 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %info_ptr.addr = alloca %struct.png_info_def*, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %bit_depth.addr = alloca i32, align 4
  %color_type.addr = alloca i32, align 4
  %interlace_type.addr = alloca i32, align 4
  %compression_type.addr = alloca i32, align 4
  %filter_type.addr = alloca i32, align 4
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !928, metadata !DIExpression()), !dbg !929
  store %struct.png_info_def* %info_ptr, %struct.png_info_def** %info_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_info_def** %info_ptr.addr, metadata !930, metadata !DIExpression()), !dbg !931
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !932, metadata !DIExpression()), !dbg !933
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !934, metadata !DIExpression()), !dbg !935
  store i32 %bit_depth, i32* %bit_depth.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bit_depth.addr, metadata !936, metadata !DIExpression()), !dbg !937
  store i32 %color_type, i32* %color_type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %color_type.addr, metadata !938, metadata !DIExpression()), !dbg !939
  store i32 %interlace_type, i32* %interlace_type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %interlace_type.addr, metadata !940, metadata !DIExpression()), !dbg !941
  store i32 %compression_type, i32* %compression_type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %compression_type.addr, metadata !942, metadata !DIExpression()), !dbg !943
  store i32 %filter_type, i32* %filter_type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %filter_type.addr, metadata !944, metadata !DIExpression()), !dbg !945
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !946
  %cmp = icmp eq %struct.png_struct_def* %0, null, !dbg !948
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !949

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !950
  %cmp1 = icmp eq %struct.png_info_def* %1, null, !dbg !951
  br i1 %cmp1, label %if.then, label %if.end, !dbg !952

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end68, !dbg !953

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i32, i32* %width.addr, align 4, !dbg !954
  %3 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !955
  %width2 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %3, i32 0, i32 0, !dbg !956
  store i32 %2, i32* %width2, align 8, !dbg !957
  %4 = load i32, i32* %height.addr, align 4, !dbg !958
  %5 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !959
  %height3 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %5, i32 0, i32 1, !dbg !960
  store i32 %4, i32* %height3, align 4, !dbg !961
  %6 = load i32, i32* %bit_depth.addr, align 4, !dbg !962
  %conv = trunc i32 %6 to i8, !dbg !963
  %7 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !964
  %bit_depth4 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %7, i32 0, i32 7, !dbg !965
  store i8 %conv, i8* %bit_depth4, align 4, !dbg !966
  %8 = load i32, i32* %color_type.addr, align 4, !dbg !967
  %conv5 = trunc i32 %8 to i8, !dbg !968
  %9 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !969
  %color_type6 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %9, i32 0, i32 8, !dbg !970
  store i8 %conv5, i8* %color_type6, align 1, !dbg !971
  %10 = load i32, i32* %compression_type.addr, align 4, !dbg !972
  %conv7 = trunc i32 %10 to i8, !dbg !973
  %11 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !974
  %compression_type8 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %11, i32 0, i32 9, !dbg !975
  store i8 %conv7, i8* %compression_type8, align 2, !dbg !976
  %12 = load i32, i32* %filter_type.addr, align 4, !dbg !977
  %conv9 = trunc i32 %12 to i8, !dbg !978
  %13 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !979
  %filter_type10 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %13, i32 0, i32 10, !dbg !980
  store i8 %conv9, i8* %filter_type10, align 1, !dbg !981
  %14 = load i32, i32* %interlace_type.addr, align 4, !dbg !982
  %conv11 = trunc i32 %14 to i8, !dbg !983
  %15 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !984
  %interlace_type12 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %15, i32 0, i32 11, !dbg !985
  store i8 %conv11, i8* %interlace_type12, align 8, !dbg !986
  %16 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !987
  %17 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !988
  %width13 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %17, i32 0, i32 0, !dbg !989
  %18 = load i32, i32* %width13, align 8, !dbg !989
  %19 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !990
  %height14 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %19, i32 0, i32 1, !dbg !991
  %20 = load i32, i32* %height14, align 4, !dbg !991
  %21 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !992
  %bit_depth15 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %21, i32 0, i32 7, !dbg !993
  %22 = load i8, i8* %bit_depth15, align 4, !dbg !993
  %conv16 = zext i8 %22 to i32, !dbg !992
  %23 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !994
  %color_type17 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %23, i32 0, i32 8, !dbg !995
  %24 = load i8, i8* %color_type17, align 1, !dbg !995
  %conv18 = zext i8 %24 to i32, !dbg !994
  %25 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !996
  %interlace_type19 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %25, i32 0, i32 11, !dbg !997
  %26 = load i8, i8* %interlace_type19, align 8, !dbg !997
  %conv20 = zext i8 %26 to i32, !dbg !996
  %27 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !998
  %compression_type21 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %27, i32 0, i32 9, !dbg !999
  %28 = load i8, i8* %compression_type21, align 2, !dbg !999
  %conv22 = zext i8 %28 to i32, !dbg !998
  %29 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1000
  %filter_type23 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %29, i32 0, i32 10, !dbg !1001
  %30 = load i8, i8* %filter_type23, align 1, !dbg !1001
  %conv24 = zext i8 %30 to i32, !dbg !1000
  call void @png_check_IHDR(%struct.png_struct_def* %16, i32 %18, i32 %20, i32 %conv16, i32 %conv18, i32 %conv20, i32 %conv22, i32 %conv24), !dbg !1002
  %31 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1003
  %color_type25 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %31, i32 0, i32 8, !dbg !1005
  %32 = load i8, i8* %color_type25, align 1, !dbg !1005
  %conv26 = zext i8 %32 to i32, !dbg !1003
  %cmp27 = icmp eq i32 %conv26, 3, !dbg !1006
  br i1 %cmp27, label %if.then29, label %if.else, !dbg !1007

if.then29:                                        ; preds = %if.end
  %33 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1008
  %channels = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %33, i32 0, i32 12, !dbg !1009
  store i8 1, i8* %channels, align 1, !dbg !1010
  br label %if.end37, !dbg !1008

if.else:                                          ; preds = %if.end
  %34 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1011
  %color_type30 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %34, i32 0, i32 8, !dbg !1013
  %35 = load i8, i8* %color_type30, align 1, !dbg !1013
  %conv31 = zext i8 %35 to i32, !dbg !1011
  %and = and i32 %conv31, 2, !dbg !1014
  %tobool = icmp ne i32 %and, 0, !dbg !1014
  br i1 %tobool, label %if.then32, label %if.else34, !dbg !1015

if.then32:                                        ; preds = %if.else
  %36 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1016
  %channels33 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %36, i32 0, i32 12, !dbg !1017
  store i8 3, i8* %channels33, align 1, !dbg !1018
  br label %if.end36, !dbg !1016

if.else34:                                        ; preds = %if.else
  %37 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1019
  %channels35 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %37, i32 0, i32 12, !dbg !1020
  store i8 1, i8* %channels35, align 1, !dbg !1021
  br label %if.end36

if.end36:                                         ; preds = %if.else34, %if.then32
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.then29
  %38 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1022
  %color_type38 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %38, i32 0, i32 8, !dbg !1024
  %39 = load i8, i8* %color_type38, align 1, !dbg !1024
  %conv39 = zext i8 %39 to i32, !dbg !1022
  %and40 = and i32 %conv39, 4, !dbg !1025
  %tobool41 = icmp ne i32 %and40, 0, !dbg !1025
  br i1 %tobool41, label %if.then42, label %if.end44, !dbg !1026

if.then42:                                        ; preds = %if.end37
  %40 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1027
  %channels43 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %40, i32 0, i32 12, !dbg !1028
  %41 = load i8, i8* %channels43, align 1, !dbg !1029
  %inc = add i8 %41, 1, !dbg !1029
  store i8 %inc, i8* %channels43, align 1, !dbg !1029
  br label %if.end44, !dbg !1027

if.end44:                                         ; preds = %if.then42, %if.end37
  %42 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1030
  %channels45 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %42, i32 0, i32 12, !dbg !1031
  %43 = load i8, i8* %channels45, align 1, !dbg !1031
  %conv46 = zext i8 %43 to i32, !dbg !1030
  %44 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1032
  %bit_depth47 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %44, i32 0, i32 7, !dbg !1033
  %45 = load i8, i8* %bit_depth47, align 4, !dbg !1033
  %conv48 = zext i8 %45 to i32, !dbg !1032
  %mul = mul nsw i32 %conv46, %conv48, !dbg !1034
  %conv49 = trunc i32 %mul to i8, !dbg !1035
  %46 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1036
  %pixel_depth = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %46, i32 0, i32 13, !dbg !1037
  store i8 %conv49, i8* %pixel_depth, align 2, !dbg !1038
  %47 = load i32, i32* %width.addr, align 4, !dbg !1039
  %cmp50 = icmp ugt i32 %47, 536870798, !dbg !1041
  br i1 %cmp50, label %if.then52, label %if.else53, !dbg !1042

if.then52:                                        ; preds = %if.end44
  %48 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1043
  %rowbytes = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %48, i32 0, i32 3, !dbg !1044
  store i64 0, i64* %rowbytes, align 8, !dbg !1045
  br label %if.end68, !dbg !1043

if.else53:                                        ; preds = %if.end44
  %49 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1046
  %pixel_depth54 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %49, i32 0, i32 13, !dbg !1046
  %50 = load i8, i8* %pixel_depth54, align 2, !dbg !1046
  %conv55 = zext i8 %50 to i32, !dbg !1046
  %cmp56 = icmp sge i32 %conv55, 8, !dbg !1046
  br i1 %cmp56, label %cond.true, label %cond.false, !dbg !1046

cond.true:                                        ; preds = %if.else53
  %51 = load i32, i32* %width.addr, align 4, !dbg !1046
  %conv58 = zext i32 %51 to i64, !dbg !1046
  %52 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1046
  %pixel_depth59 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %52, i32 0, i32 13, !dbg !1046
  %53 = load i8, i8* %pixel_depth59, align 2, !dbg !1046
  %conv60 = zext i8 %53 to i64, !dbg !1046
  %shr = lshr i64 %conv60, 3, !dbg !1046
  %mul61 = mul i64 %conv58, %shr, !dbg !1046
  br label %cond.end, !dbg !1046

cond.false:                                       ; preds = %if.else53
  %54 = load i32, i32* %width.addr, align 4, !dbg !1046
  %conv62 = zext i32 %54 to i64, !dbg !1046
  %55 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1046
  %pixel_depth63 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %55, i32 0, i32 13, !dbg !1046
  %56 = load i8, i8* %pixel_depth63, align 2, !dbg !1046
  %conv64 = zext i8 %56 to i64, !dbg !1046
  %mul65 = mul i64 %conv62, %conv64, !dbg !1046
  %add = add i64 %mul65, 7, !dbg !1046
  %shr66 = lshr i64 %add, 3, !dbg !1046
  br label %cond.end, !dbg !1046

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %mul61, %cond.true ], [ %shr66, %cond.false ], !dbg !1046
  %57 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1047
  %rowbytes67 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %57, i32 0, i32 3, !dbg !1048
  store i64 %cond, i64* %rowbytes67, align 8, !dbg !1049
  br label %if.end68

if.end68:                                         ; preds = %if.then, %cond.end, %if.then52
  ret void, !dbg !1050
}

declare dso_local void @png_check_IHDR(%struct.png_struct_def*, i32, i32, i32, i32, i32, i32, i32) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_set_oFFs(%struct.png_struct_def* %png_ptr, %struct.png_info_def* %info_ptr, i32 %offset_x, i32 %offset_y, i32 %unit_type) #0 !dbg !1051 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %info_ptr.addr = alloca %struct.png_info_def*, align 8
  %offset_x.addr = alloca i32, align 4
  %offset_y.addr = alloca i32, align 4
  %unit_type.addr = alloca i32, align 4
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !1054, metadata !DIExpression()), !dbg !1055
  store %struct.png_info_def* %info_ptr, %struct.png_info_def** %info_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_info_def** %info_ptr.addr, metadata !1056, metadata !DIExpression()), !dbg !1057
  store i32 %offset_x, i32* %offset_x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %offset_x.addr, metadata !1058, metadata !DIExpression()), !dbg !1059
  store i32 %offset_y, i32* %offset_y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %offset_y.addr, metadata !1060, metadata !DIExpression()), !dbg !1061
  store i32 %unit_type, i32* %unit_type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %unit_type.addr, metadata !1062, metadata !DIExpression()), !dbg !1063
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1064
  %cmp = icmp eq %struct.png_struct_def* %0, null, !dbg !1066
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1067

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1068
  %cmp1 = icmp eq %struct.png_info_def* %1, null, !dbg !1069
  br i1 %cmp1, label %if.then, label %if.end, !dbg !1070

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return, !dbg !1071

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i32, i32* %offset_x.addr, align 4, !dbg !1072
  %3 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1073
  %x_offset = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %3, i32 0, i32 26, !dbg !1074
  store i32 %2, i32* %x_offset, align 4, !dbg !1075
  %4 = load i32, i32* %offset_y.addr, align 4, !dbg !1076
  %5 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1077
  %y_offset = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %5, i32 0, i32 27, !dbg !1078
  store i32 %4, i32* %y_offset, align 8, !dbg !1079
  %6 = load i32, i32* %unit_type.addr, align 4, !dbg !1080
  %conv = trunc i32 %6 to i8, !dbg !1081
  %7 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1082
  %offset_unit_type = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %7, i32 0, i32 28, !dbg !1083
  store i8 %conv, i8* %offset_unit_type, align 4, !dbg !1084
  %8 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1085
  %valid = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %8, i32 0, i32 2, !dbg !1086
  %9 = load i32, i32* %valid, align 8, !dbg !1087
  %or = or i32 %9, 256, !dbg !1087
  store i32 %or, i32* %valid, align 8, !dbg !1087
  br label %return, !dbg !1088

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !1088
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_set_pCAL(%struct.png_struct_def* %png_ptr, %struct.png_info_def* %info_ptr, i8* %purpose, i32 %X0, i32 %X1, i32 %type, i32 %nparams, i8* %units, i8** %params) #0 !dbg !1089 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %info_ptr.addr = alloca %struct.png_info_def*, align 8
  %purpose.addr = alloca i8*, align 8
  %X0.addr = alloca i32, align 4
  %X1.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %nparams.addr = alloca i32, align 4
  %units.addr = alloca i8*, align 8
  %params.addr = alloca i8**, align 8
  %length = alloca i64, align 8
  %i = alloca i32, align 4
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !1092, metadata !DIExpression()), !dbg !1093
  store %struct.png_info_def* %info_ptr, %struct.png_info_def** %info_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_info_def** %info_ptr.addr, metadata !1094, metadata !DIExpression()), !dbg !1095
  store i8* %purpose, i8** %purpose.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %purpose.addr, metadata !1096, metadata !DIExpression()), !dbg !1097
  store i32 %X0, i32* %X0.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %X0.addr, metadata !1098, metadata !DIExpression()), !dbg !1099
  store i32 %X1, i32* %X1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %X1.addr, metadata !1100, metadata !DIExpression()), !dbg !1101
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !1102, metadata !DIExpression()), !dbg !1103
  store i32 %nparams, i32* %nparams.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nparams.addr, metadata !1104, metadata !DIExpression()), !dbg !1105
  store i8* %units, i8** %units.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %units.addr, metadata !1106, metadata !DIExpression()), !dbg !1107
  store i8** %params, i8*** %params.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %params.addr, metadata !1108, metadata !DIExpression()), !dbg !1109
  call void @llvm.dbg.declare(metadata i64* %length, metadata !1110, metadata !DIExpression()), !dbg !1111
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1112, metadata !DIExpression()), !dbg !1113
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1114
  %cmp = icmp eq %struct.png_struct_def* %0, null, !dbg !1116
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1117

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1118
  %cmp1 = icmp eq %struct.png_info_def* %1, null, !dbg !1119
  br i1 %cmp1, label %if.then, label %if.end, !dbg !1120

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return, !dbg !1121

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i8*, i8** %purpose.addr, align 8, !dbg !1122
  %call = call i64 @strlen(i8* %2) #7, !dbg !1123
  %add = add i64 %call, 1, !dbg !1124
  store i64 %add, i64* %length, align 8, !dbg !1125
  %3 = load i32, i32* %type.addr, align 4, !dbg !1126
  %cmp2 = icmp slt i32 %3, 0, !dbg !1128
  br i1 %cmp2, label %if.then5, label %lor.lhs.false3, !dbg !1129

lor.lhs.false3:                                   ; preds = %if.end
  %4 = load i32, i32* %type.addr, align 4, !dbg !1130
  %cmp4 = icmp sgt i32 %4, 3, !dbg !1131
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !1132

if.then5:                                         ; preds = %lor.lhs.false3, %if.end
  %5 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1133
  call void @png_error(%struct.png_struct_def* %5, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.14, i64 0, i64 0)) #6, !dbg !1134
  unreachable, !dbg !1134

if.end6:                                          ; preds = %lor.lhs.false3
  store i32 0, i32* %i, align 4, !dbg !1135
  br label %for.cond, !dbg !1137

for.cond:                                         ; preds = %for.inc, %if.end6
  %6 = load i32, i32* %i, align 4, !dbg !1138
  %7 = load i32, i32* %nparams.addr, align 4, !dbg !1140
  %cmp7 = icmp slt i32 %6, %7, !dbg !1141
  br i1 %cmp7, label %for.body, label %for.end, !dbg !1142

for.body:                                         ; preds = %for.cond
  %8 = load i8**, i8*** %params.addr, align 8, !dbg !1143
  %9 = load i32, i32* %i, align 4, !dbg !1145
  %idxprom = sext i32 %9 to i64, !dbg !1143
  %arrayidx = getelementptr inbounds i8*, i8** %8, i64 %idxprom, !dbg !1143
  %10 = load i8*, i8** %arrayidx, align 8, !dbg !1143
  %11 = load i8**, i8*** %params.addr, align 8, !dbg !1146
  %12 = load i32, i32* %i, align 4, !dbg !1147
  %idxprom8 = sext i32 %12 to i64, !dbg !1146
  %arrayidx9 = getelementptr inbounds i8*, i8** %11, i64 %idxprom8, !dbg !1146
  %13 = load i8*, i8** %arrayidx9, align 8, !dbg !1146
  %call10 = call i64 @strlen(i8* %13) #7, !dbg !1148
  %call11 = call i32 @png_check_fp_string(i8* %10, i64 %call10), !dbg !1149
  %tobool = icmp ne i32 %call11, 0, !dbg !1149
  br i1 %tobool, label %if.end13, label %if.then12, !dbg !1150

if.then12:                                        ; preds = %for.body
  %14 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1151
  call void @png_error(%struct.png_struct_def* %14, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.15, i64 0, i64 0)) #6, !dbg !1152
  unreachable, !dbg !1152

if.end13:                                         ; preds = %for.body
  br label %for.inc, !dbg !1153

for.inc:                                          ; preds = %if.end13
  %15 = load i32, i32* %i, align 4, !dbg !1154
  %inc = add nsw i32 %15, 1, !dbg !1154
  store i32 %inc, i32* %i, align 4, !dbg !1154
  br label %for.cond, !dbg !1155, !llvm.loop !1156

for.end:                                          ; preds = %for.cond
  %16 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1158
  %17 = load i64, i64* %length, align 8, !dbg !1159
  %call14 = call noalias i8* @png_malloc_warn(%struct.png_struct_def* %16, i64 %17), !dbg !1160
  %18 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1161
  %pcal_purpose = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %18, i32 0, i32 41, !dbg !1162
  store i8* %call14, i8** %pcal_purpose, align 8, !dbg !1163
  %19 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1164
  %pcal_purpose15 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %19, i32 0, i32 41, !dbg !1166
  %20 = load i8*, i8** %pcal_purpose15, align 8, !dbg !1166
  %cmp16 = icmp eq i8* %20, null, !dbg !1167
  br i1 %cmp16, label %if.then17, label %if.end18, !dbg !1168

if.then17:                                        ; preds = %for.end
  %21 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1169
  call void @png_warning(%struct.png_struct_def* %21, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.16, i64 0, i64 0)), !dbg !1171
  br label %return, !dbg !1172

if.end18:                                         ; preds = %for.end
  %22 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1173
  %pcal_purpose19 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %22, i32 0, i32 41, !dbg !1174
  %23 = load i8*, i8** %pcal_purpose19, align 8, !dbg !1174
  %24 = load i8*, i8** %purpose.addr, align 8, !dbg !1175
  %25 = load i64, i64* %length, align 8, !dbg !1176
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %23, i8* align 1 %24, i64 %25, i1 false), !dbg !1177
  %26 = load i32, i32* %X0.addr, align 4, !dbg !1178
  %27 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1179
  %pcal_X0 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %27, i32 0, i32 42, !dbg !1180
  store i32 %26, i32* %pcal_X0, align 8, !dbg !1181
  %28 = load i32, i32* %X1.addr, align 4, !dbg !1182
  %29 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1183
  %pcal_X1 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %29, i32 0, i32 43, !dbg !1184
  store i32 %28, i32* %pcal_X1, align 4, !dbg !1185
  %30 = load i32, i32* %type.addr, align 4, !dbg !1186
  %conv = trunc i32 %30 to i8, !dbg !1187
  %31 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1188
  %pcal_type = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %31, i32 0, i32 46, !dbg !1189
  store i8 %conv, i8* %pcal_type, align 8, !dbg !1190
  %32 = load i32, i32* %nparams.addr, align 4, !dbg !1191
  %conv20 = trunc i32 %32 to i8, !dbg !1192
  %33 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1193
  %pcal_nparams = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %33, i32 0, i32 47, !dbg !1194
  store i8 %conv20, i8* %pcal_nparams, align 1, !dbg !1195
  %34 = load i8*, i8** %units.addr, align 8, !dbg !1196
  %call21 = call i64 @strlen(i8* %34) #7, !dbg !1197
  %add22 = add i64 %call21, 1, !dbg !1198
  store i64 %add22, i64* %length, align 8, !dbg !1199
  %35 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1200
  %36 = load i64, i64* %length, align 8, !dbg !1201
  %call23 = call noalias i8* @png_malloc_warn(%struct.png_struct_def* %35, i64 %36), !dbg !1202
  %37 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1203
  %pcal_units = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %37, i32 0, i32 44, !dbg !1204
  store i8* %call23, i8** %pcal_units, align 8, !dbg !1205
  %38 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1206
  %pcal_units24 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %38, i32 0, i32 44, !dbg !1208
  %39 = load i8*, i8** %pcal_units24, align 8, !dbg !1208
  %cmp25 = icmp eq i8* %39, null, !dbg !1209
  br i1 %cmp25, label %if.then27, label %if.end28, !dbg !1210

if.then27:                                        ; preds = %if.end18
  %40 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1211
  call void @png_warning(%struct.png_struct_def* %40, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.17, i64 0, i64 0)), !dbg !1213
  br label %return, !dbg !1214

if.end28:                                         ; preds = %if.end18
  %41 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1215
  %pcal_units29 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %41, i32 0, i32 44, !dbg !1216
  %42 = load i8*, i8** %pcal_units29, align 8, !dbg !1216
  %43 = load i8*, i8** %units.addr, align 8, !dbg !1217
  %44 = load i64, i64* %length, align 8, !dbg !1218
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %42, i8* align 1 %43, i64 %44, i1 false), !dbg !1219
  %45 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1220
  %46 = load i32, i32* %nparams.addr, align 4, !dbg !1221
  %add30 = add nsw i32 %46, 1, !dbg !1222
  %conv31 = sext i32 %add30 to i64, !dbg !1223
  %mul = mul i64 %conv31, 8, !dbg !1224
  %call32 = call noalias i8* @png_malloc_warn(%struct.png_struct_def* %45, i64 %mul), !dbg !1225
  %47 = bitcast i8* %call32 to i8**, !dbg !1226
  %48 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1227
  %pcal_params = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %48, i32 0, i32 45, !dbg !1228
  store i8** %47, i8*** %pcal_params, align 8, !dbg !1229
  %49 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1230
  %pcal_params33 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %49, i32 0, i32 45, !dbg !1232
  %50 = load i8**, i8*** %pcal_params33, align 8, !dbg !1232
  %cmp34 = icmp eq i8** %50, null, !dbg !1233
  br i1 %cmp34, label %if.then36, label %if.end37, !dbg !1234

if.then36:                                        ; preds = %if.end28
  %51 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1235
  call void @png_warning(%struct.png_struct_def* %51, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.18, i64 0, i64 0)), !dbg !1237
  br label %return, !dbg !1238

if.end37:                                         ; preds = %if.end28
  %52 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1239
  %pcal_params38 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %52, i32 0, i32 45, !dbg !1240
  %53 = load i8**, i8*** %pcal_params38, align 8, !dbg !1240
  %54 = bitcast i8** %53 to i8*, !dbg !1241
  %55 = load i32, i32* %nparams.addr, align 4, !dbg !1242
  %add39 = add nsw i32 %55, 1, !dbg !1243
  %conv40 = sext i32 %add39 to i64, !dbg !1244
  %mul41 = mul i64 %conv40, 8, !dbg !1245
  call void @llvm.memset.p0i8.i64(i8* align 8 %54, i8 0, i64 %mul41, i1 false), !dbg !1241
  store i32 0, i32* %i, align 4, !dbg !1246
  br label %for.cond42, !dbg !1248

for.cond42:                                       ; preds = %for.inc66, %if.end37
  %56 = load i32, i32* %i, align 4, !dbg !1249
  %57 = load i32, i32* %nparams.addr, align 4, !dbg !1251
  %cmp43 = icmp slt i32 %56, %57, !dbg !1252
  br i1 %cmp43, label %for.body45, label %for.end68, !dbg !1253

for.body45:                                       ; preds = %for.cond42
  %58 = load i8**, i8*** %params.addr, align 8, !dbg !1254
  %59 = load i32, i32* %i, align 4, !dbg !1256
  %idxprom46 = sext i32 %59 to i64, !dbg !1254
  %arrayidx47 = getelementptr inbounds i8*, i8** %58, i64 %idxprom46, !dbg !1254
  %60 = load i8*, i8** %arrayidx47, align 8, !dbg !1254
  %call48 = call i64 @strlen(i8* %60) #7, !dbg !1257
  %add49 = add i64 %call48, 1, !dbg !1258
  store i64 %add49, i64* %length, align 8, !dbg !1259
  %61 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1260
  %62 = load i64, i64* %length, align 8, !dbg !1261
  %call50 = call noalias i8* @png_malloc_warn(%struct.png_struct_def* %61, i64 %62), !dbg !1262
  %63 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1263
  %pcal_params51 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %63, i32 0, i32 45, !dbg !1264
  %64 = load i8**, i8*** %pcal_params51, align 8, !dbg !1264
  %65 = load i32, i32* %i, align 4, !dbg !1265
  %idxprom52 = sext i32 %65 to i64, !dbg !1263
  %arrayidx53 = getelementptr inbounds i8*, i8** %64, i64 %idxprom52, !dbg !1263
  store i8* %call50, i8** %arrayidx53, align 8, !dbg !1266
  %66 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1267
  %pcal_params54 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %66, i32 0, i32 45, !dbg !1269
  %67 = load i8**, i8*** %pcal_params54, align 8, !dbg !1269
  %68 = load i32, i32* %i, align 4, !dbg !1270
  %idxprom55 = sext i32 %68 to i64, !dbg !1267
  %arrayidx56 = getelementptr inbounds i8*, i8** %67, i64 %idxprom55, !dbg !1267
  %69 = load i8*, i8** %arrayidx56, align 8, !dbg !1267
  %cmp57 = icmp eq i8* %69, null, !dbg !1271
  br i1 %cmp57, label %if.then59, label %if.end60, !dbg !1272

if.then59:                                        ; preds = %for.body45
  %70 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1273
  call void @png_warning(%struct.png_struct_def* %70, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.19, i64 0, i64 0)), !dbg !1275
  br label %return, !dbg !1276

if.end60:                                         ; preds = %for.body45
  %71 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1277
  %pcal_params61 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %71, i32 0, i32 45, !dbg !1278
  %72 = load i8**, i8*** %pcal_params61, align 8, !dbg !1278
  %73 = load i32, i32* %i, align 4, !dbg !1279
  %idxprom62 = sext i32 %73 to i64, !dbg !1277
  %arrayidx63 = getelementptr inbounds i8*, i8** %72, i64 %idxprom62, !dbg !1277
  %74 = load i8*, i8** %arrayidx63, align 8, !dbg !1277
  %75 = load i8**, i8*** %params.addr, align 8, !dbg !1280
  %76 = load i32, i32* %i, align 4, !dbg !1281
  %idxprom64 = sext i32 %76 to i64, !dbg !1280
  %arrayidx65 = getelementptr inbounds i8*, i8** %75, i64 %idxprom64, !dbg !1280
  %77 = load i8*, i8** %arrayidx65, align 8, !dbg !1280
  %78 = load i64, i64* %length, align 8, !dbg !1282
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %74, i8* align 1 %77, i64 %78, i1 false), !dbg !1283
  br label %for.inc66, !dbg !1284

for.inc66:                                        ; preds = %if.end60
  %79 = load i32, i32* %i, align 4, !dbg !1285
  %inc67 = add nsw i32 %79, 1, !dbg !1285
  store i32 %inc67, i32* %i, align 4, !dbg !1285
  br label %for.cond42, !dbg !1286, !llvm.loop !1287

for.end68:                                        ; preds = %for.cond42
  %80 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1289
  %valid = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %80, i32 0, i32 2, !dbg !1290
  %81 = load i32, i32* %valid, align 8, !dbg !1291
  %or = or i32 %81, 1024, !dbg !1291
  store i32 %or, i32* %valid, align 8, !dbg !1291
  %82 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1292
  %free_me = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %82, i32 0, i32 48, !dbg !1293
  %83 = load i32, i32* %free_me, align 4, !dbg !1294
  %or69 = or i32 %83, 128, !dbg !1294
  store i32 %or69, i32* %free_me, align 4, !dbg !1294
  br label %return, !dbg !1295

return:                                           ; preds = %for.end68, %if.then59, %if.then36, %if.then27, %if.then17, %if.then
  ret void, !dbg !1295
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #5

declare dso_local i32 @png_check_fp_string(i8*, i64) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_set_sCAL_s(%struct.png_struct_def* %png_ptr, %struct.png_info_def* %info_ptr, i32 %unit, i8* %swidth, i8* %sheight) #0 !dbg !1296 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %info_ptr.addr = alloca %struct.png_info_def*, align 8
  %unit.addr = alloca i32, align 4
  %swidth.addr = alloca i8*, align 8
  %sheight.addr = alloca i8*, align 8
  %lengthw = alloca i64, align 8
  %lengthh = alloca i64, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !1299, metadata !DIExpression()), !dbg !1300
  store %struct.png_info_def* %info_ptr, %struct.png_info_def** %info_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_info_def** %info_ptr.addr, metadata !1301, metadata !DIExpression()), !dbg !1302
  store i32 %unit, i32* %unit.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %unit.addr, metadata !1303, metadata !DIExpression()), !dbg !1304
  store i8* %swidth, i8** %swidth.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %swidth.addr, metadata !1305, metadata !DIExpression()), !dbg !1306
  store i8* %sheight, i8** %sheight.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %sheight.addr, metadata !1307, metadata !DIExpression()), !dbg !1308
  call void @llvm.dbg.declare(metadata i64* %lengthw, metadata !1309, metadata !DIExpression()), !dbg !1310
  store i64 0, i64* %lengthw, align 8, !dbg !1310
  call void @llvm.dbg.declare(metadata i64* %lengthh, metadata !1311, metadata !DIExpression()), !dbg !1312
  store i64 0, i64* %lengthh, align 8, !dbg !1312
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1313
  %cmp = icmp eq %struct.png_struct_def* %0, null, !dbg !1315
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1316

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1317
  %cmp1 = icmp eq %struct.png_info_def* %1, null, !dbg !1318
  br i1 %cmp1, label %if.then, label %if.end, !dbg !1319

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return, !dbg !1320

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i32, i32* %unit.addr, align 4, !dbg !1321
  %cmp2 = icmp ne i32 %2, 1, !dbg !1323
  br i1 %cmp2, label %land.lhs.true, label %if.end5, !dbg !1324

land.lhs.true:                                    ; preds = %if.end
  %3 = load i32, i32* %unit.addr, align 4, !dbg !1325
  %cmp3 = icmp ne i32 %3, 2, !dbg !1326
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !1327

if.then4:                                         ; preds = %land.lhs.true
  %4 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1328
  call void @png_error(%struct.png_struct_def* %4, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.20, i64 0, i64 0)) #6, !dbg !1329
  unreachable, !dbg !1329

if.end5:                                          ; preds = %land.lhs.true, %if.end
  %5 = load i8*, i8** %swidth.addr, align 8, !dbg !1330
  %cmp6 = icmp eq i8* %5, null, !dbg !1332
  br i1 %cmp6, label %if.then14, label %lor.lhs.false7, !dbg !1333

lor.lhs.false7:                                   ; preds = %if.end5
  %6 = load i8*, i8** %swidth.addr, align 8, !dbg !1334
  %call = call i64 @strlen(i8* %6) #7, !dbg !1335
  store i64 %call, i64* %lengthw, align 8, !dbg !1336
  %cmp8 = icmp eq i64 %call, 0, !dbg !1337
  br i1 %cmp8, label %if.then14, label %lor.lhs.false9, !dbg !1338

lor.lhs.false9:                                   ; preds = %lor.lhs.false7
  %7 = load i8*, i8** %swidth.addr, align 8, !dbg !1339
  %arrayidx = getelementptr inbounds i8, i8* %7, i64 0, !dbg !1339
  %8 = load i8, i8* %arrayidx, align 1, !dbg !1339
  %conv = zext i8 %8 to i32, !dbg !1339
  %cmp10 = icmp eq i32 %conv, 45, !dbg !1340
  br i1 %cmp10, label %if.then14, label %lor.lhs.false12, !dbg !1341

lor.lhs.false12:                                  ; preds = %lor.lhs.false9
  %9 = load i8*, i8** %swidth.addr, align 8, !dbg !1342
  %10 = load i64, i64* %lengthw, align 8, !dbg !1343
  %call13 = call i32 @png_check_fp_string(i8* %9, i64 %10), !dbg !1344
  %tobool = icmp ne i32 %call13, 0, !dbg !1344
  br i1 %tobool, label %if.end15, label %if.then14, !dbg !1345

if.then14:                                        ; preds = %lor.lhs.false12, %lor.lhs.false9, %lor.lhs.false7, %if.end5
  %11 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1346
  call void @png_error(%struct.png_struct_def* %11, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.21, i64 0, i64 0)) #6, !dbg !1347
  unreachable, !dbg !1347

if.end15:                                         ; preds = %lor.lhs.false12
  %12 = load i8*, i8** %sheight.addr, align 8, !dbg !1348
  %cmp16 = icmp eq i8* %12, null, !dbg !1350
  br i1 %cmp16, label %if.then30, label %lor.lhs.false18, !dbg !1351

lor.lhs.false18:                                  ; preds = %if.end15
  %13 = load i8*, i8** %sheight.addr, align 8, !dbg !1352
  %call19 = call i64 @strlen(i8* %13) #7, !dbg !1353
  store i64 %call19, i64* %lengthh, align 8, !dbg !1354
  %cmp20 = icmp eq i64 %call19, 0, !dbg !1355
  br i1 %cmp20, label %if.then30, label %lor.lhs.false22, !dbg !1356

lor.lhs.false22:                                  ; preds = %lor.lhs.false18
  %14 = load i8*, i8** %sheight.addr, align 8, !dbg !1357
  %arrayidx23 = getelementptr inbounds i8, i8* %14, i64 0, !dbg !1357
  %15 = load i8, i8* %arrayidx23, align 1, !dbg !1357
  %conv24 = zext i8 %15 to i32, !dbg !1357
  %cmp25 = icmp eq i32 %conv24, 45, !dbg !1358
  br i1 %cmp25, label %if.then30, label %lor.lhs.false27, !dbg !1359

lor.lhs.false27:                                  ; preds = %lor.lhs.false22
  %16 = load i8*, i8** %sheight.addr, align 8, !dbg !1360
  %17 = load i64, i64* %lengthh, align 8, !dbg !1361
  %call28 = call i32 @png_check_fp_string(i8* %16, i64 %17), !dbg !1362
  %tobool29 = icmp ne i32 %call28, 0, !dbg !1362
  br i1 %tobool29, label %if.end31, label %if.then30, !dbg !1363

if.then30:                                        ; preds = %lor.lhs.false27, %lor.lhs.false22, %lor.lhs.false18, %if.end15
  %18 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1364
  call void @png_error(%struct.png_struct_def* %18, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.22, i64 0, i64 0)) #6, !dbg !1365
  unreachable, !dbg !1365

if.end31:                                         ; preds = %lor.lhs.false27
  %19 = load i32, i32* %unit.addr, align 4, !dbg !1366
  %conv32 = trunc i32 %19 to i8, !dbg !1367
  %20 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1368
  %scal_unit = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %20, i32 0, i32 57, !dbg !1369
  store i8 %conv32, i8* %scal_unit, align 4, !dbg !1370
  %21 = load i64, i64* %lengthw, align 8, !dbg !1371
  %inc = add i64 %21, 1, !dbg !1371
  store i64 %inc, i64* %lengthw, align 8, !dbg !1371
  %22 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1372
  %23 = load i64, i64* %lengthw, align 8, !dbg !1373
  %call33 = call noalias i8* @png_malloc_warn(%struct.png_struct_def* %22, i64 %23), !dbg !1374
  %24 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1375
  %scal_s_width = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %24, i32 0, i32 58, !dbg !1376
  store i8* %call33, i8** %scal_s_width, align 8, !dbg !1377
  %25 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1378
  %scal_s_width34 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %25, i32 0, i32 58, !dbg !1380
  %26 = load i8*, i8** %scal_s_width34, align 8, !dbg !1380
  %cmp35 = icmp eq i8* %26, null, !dbg !1381
  br i1 %cmp35, label %if.then37, label %if.end38, !dbg !1382

if.then37:                                        ; preds = %if.end31
  %27 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1383
  call void @png_warning(%struct.png_struct_def* %27, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.23, i64 0, i64 0)), !dbg !1385
  br label %return, !dbg !1386

if.end38:                                         ; preds = %if.end31
  %28 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1387
  %scal_s_width39 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %28, i32 0, i32 58, !dbg !1388
  %29 = load i8*, i8** %scal_s_width39, align 8, !dbg !1388
  %30 = load i8*, i8** %swidth.addr, align 8, !dbg !1389
  %31 = load i64, i64* %lengthw, align 8, !dbg !1390
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %29, i8* align 1 %30, i64 %31, i1 false), !dbg !1391
  %32 = load i64, i64* %lengthh, align 8, !dbg !1392
  %inc40 = add i64 %32, 1, !dbg !1392
  store i64 %inc40, i64* %lengthh, align 8, !dbg !1392
  %33 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1393
  %34 = load i64, i64* %lengthh, align 8, !dbg !1394
  %call41 = call noalias i8* @png_malloc_warn(%struct.png_struct_def* %33, i64 %34), !dbg !1395
  %35 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1396
  %scal_s_height = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %35, i32 0, i32 59, !dbg !1397
  store i8* %call41, i8** %scal_s_height, align 8, !dbg !1398
  %36 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1399
  %scal_s_height42 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %36, i32 0, i32 59, !dbg !1401
  %37 = load i8*, i8** %scal_s_height42, align 8, !dbg !1401
  %cmp43 = icmp eq i8* %37, null, !dbg !1402
  br i1 %cmp43, label %if.then45, label %if.end48, !dbg !1403

if.then45:                                        ; preds = %if.end38
  %38 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1404
  %39 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1406
  %scal_s_width46 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %39, i32 0, i32 58, !dbg !1407
  %40 = load i8*, i8** %scal_s_width46, align 8, !dbg !1407
  call void @png_free(%struct.png_struct_def* %38, i8* %40), !dbg !1408
  %41 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1409
  %scal_s_width47 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %41, i32 0, i32 58, !dbg !1410
  store i8* null, i8** %scal_s_width47, align 8, !dbg !1411
  %42 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1412
  call void @png_warning(%struct.png_struct_def* %42, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.23, i64 0, i64 0)), !dbg !1413
  br label %return, !dbg !1414

if.end48:                                         ; preds = %if.end38
  %43 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1415
  %scal_s_height49 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %43, i32 0, i32 59, !dbg !1416
  %44 = load i8*, i8** %scal_s_height49, align 8, !dbg !1416
  %45 = load i8*, i8** %sheight.addr, align 8, !dbg !1417
  %46 = load i64, i64* %lengthh, align 8, !dbg !1418
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %44, i8* align 1 %45, i64 %46, i1 false), !dbg !1419
  %47 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1420
  %valid = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %47, i32 0, i32 2, !dbg !1421
  %48 = load i32, i32* %valid, align 8, !dbg !1422
  %or = or i32 %48, 16384, !dbg !1422
  store i32 %or, i32* %valid, align 8, !dbg !1422
  %49 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1423
  %free_me = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %49, i32 0, i32 48, !dbg !1424
  %50 = load i32, i32* %free_me, align 4, !dbg !1425
  %or50 = or i32 %50, 256, !dbg !1425
  store i32 %or50, i32* %free_me, align 4, !dbg !1425
  br label %return, !dbg !1426

return:                                           ; preds = %if.end48, %if.then45, %if.then37, %if.then
  ret void, !dbg !1426
}

declare dso_local void @png_free(%struct.png_struct_def*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_set_sCAL(%struct.png_struct_def* %png_ptr, %struct.png_info_def* %info_ptr, i32 %unit, double %width, double %height) #0 !dbg !1427 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %info_ptr.addr = alloca %struct.png_info_def*, align 8
  %unit.addr = alloca i32, align 4
  %width.addr = alloca double, align 8
  %height.addr = alloca double, align 8
  %swidth = alloca [18 x i8], align 16
  %sheight = alloca [18 x i8], align 16
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !1430, metadata !DIExpression()), !dbg !1431
  store %struct.png_info_def* %info_ptr, %struct.png_info_def** %info_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_info_def** %info_ptr.addr, metadata !1432, metadata !DIExpression()), !dbg !1433
  store i32 %unit, i32* %unit.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %unit.addr, metadata !1434, metadata !DIExpression()), !dbg !1435
  store double %width, double* %width.addr, align 8
  call void @llvm.dbg.declare(metadata double* %width.addr, metadata !1436, metadata !DIExpression()), !dbg !1437
  store double %height, double* %height.addr, align 8
  call void @llvm.dbg.declare(metadata double* %height.addr, metadata !1438, metadata !DIExpression()), !dbg !1439
  %0 = load double, double* %width.addr, align 8, !dbg !1440
  %cmp = fcmp ole double %0, 0.000000e+00, !dbg !1442
  br i1 %cmp, label %if.then, label %if.else, !dbg !1443

if.then:                                          ; preds = %entry
  %1 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1444
  call void @png_warning(%struct.png_struct_def* %1, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.24, i64 0, i64 0)), !dbg !1445
  br label %if.end7, !dbg !1445

if.else:                                          ; preds = %entry
  %2 = load double, double* %height.addr, align 8, !dbg !1446
  %cmp1 = fcmp ole double %2, 0.000000e+00, !dbg !1448
  br i1 %cmp1, label %if.then2, label %if.else3, !dbg !1449

if.then2:                                         ; preds = %if.else
  %3 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1450
  call void @png_warning(%struct.png_struct_def* %3, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.25, i64 0, i64 0)), !dbg !1451
  br label %if.end, !dbg !1451

if.else3:                                         ; preds = %if.else
  call void @llvm.dbg.declare(metadata [18 x i8]* %swidth, metadata !1452, metadata !DIExpression()), !dbg !1457
  call void @llvm.dbg.declare(metadata [18 x i8]* %sheight, metadata !1458, metadata !DIExpression()), !dbg !1459
  %4 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1460
  %arraydecay = getelementptr inbounds [18 x i8], [18 x i8]* %swidth, i64 0, i64 0, !dbg !1461
  %5 = load double, double* %width.addr, align 8, !dbg !1462
  call void @png_ascii_from_fp(%struct.png_struct_def* %4, i8* %arraydecay, i64 18, double %5, i32 5), !dbg !1463
  %6 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1464
  %arraydecay4 = getelementptr inbounds [18 x i8], [18 x i8]* %sheight, i64 0, i64 0, !dbg !1465
  %7 = load double, double* %height.addr, align 8, !dbg !1466
  call void @png_ascii_from_fp(%struct.png_struct_def* %6, i8* %arraydecay4, i64 18, double %7, i32 5), !dbg !1467
  %8 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1468
  %9 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1469
  %10 = load i32, i32* %unit.addr, align 4, !dbg !1470
  %arraydecay5 = getelementptr inbounds [18 x i8], [18 x i8]* %swidth, i64 0, i64 0, !dbg !1471
  %arraydecay6 = getelementptr inbounds [18 x i8], [18 x i8]* %sheight, i64 0, i64 0, !dbg !1472
  call void @png_set_sCAL_s(%struct.png_struct_def* %8, %struct.png_info_def* %9, i32 %10, i8* %arraydecay5, i8* %arraydecay6), !dbg !1473
  br label %if.end

if.end:                                           ; preds = %if.else3, %if.then2
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  ret void, !dbg !1474
}

declare dso_local void @png_ascii_from_fp(%struct.png_struct_def*, i8*, i64, double, i32) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_set_sCAL_fixed(%struct.png_struct_def* %png_ptr, %struct.png_info_def* %info_ptr, i32 %unit, i32 %width, i32 %height) #0 !dbg !1475 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %info_ptr.addr = alloca %struct.png_info_def*, align 8
  %unit.addr = alloca i32, align 4
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %swidth = alloca [18 x i8], align 16
  %sheight = alloca [18 x i8], align 16
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !1478, metadata !DIExpression()), !dbg !1479
  store %struct.png_info_def* %info_ptr, %struct.png_info_def** %info_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_info_def** %info_ptr.addr, metadata !1480, metadata !DIExpression()), !dbg !1481
  store i32 %unit, i32* %unit.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %unit.addr, metadata !1482, metadata !DIExpression()), !dbg !1483
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !1484, metadata !DIExpression()), !dbg !1485
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !1486, metadata !DIExpression()), !dbg !1487
  %0 = load i32, i32* %width.addr, align 4, !dbg !1488
  %cmp = icmp sle i32 %0, 0, !dbg !1490
  br i1 %cmp, label %if.then, label %if.else, !dbg !1491

if.then:                                          ; preds = %entry
  %1 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1492
  call void @png_warning(%struct.png_struct_def* %1, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.24, i64 0, i64 0)), !dbg !1493
  br label %if.end7, !dbg !1493

if.else:                                          ; preds = %entry
  %2 = load i32, i32* %height.addr, align 4, !dbg !1494
  %cmp1 = icmp sle i32 %2, 0, !dbg !1496
  br i1 %cmp1, label %if.then2, label %if.else3, !dbg !1497

if.then2:                                         ; preds = %if.else
  %3 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1498
  call void @png_warning(%struct.png_struct_def* %3, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.25, i64 0, i64 0)), !dbg !1499
  br label %if.end, !dbg !1499

if.else3:                                         ; preds = %if.else
  call void @llvm.dbg.declare(metadata [18 x i8]* %swidth, metadata !1500, metadata !DIExpression()), !dbg !1502
  call void @llvm.dbg.declare(metadata [18 x i8]* %sheight, metadata !1503, metadata !DIExpression()), !dbg !1504
  %4 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1505
  %arraydecay = getelementptr inbounds [18 x i8], [18 x i8]* %swidth, i64 0, i64 0, !dbg !1506
  %5 = load i32, i32* %width.addr, align 4, !dbg !1507
  call void @png_ascii_from_fixed(%struct.png_struct_def* %4, i8* %arraydecay, i64 18, i32 %5), !dbg !1508
  %6 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1509
  %arraydecay4 = getelementptr inbounds [18 x i8], [18 x i8]* %sheight, i64 0, i64 0, !dbg !1510
  %7 = load i32, i32* %height.addr, align 4, !dbg !1511
  call void @png_ascii_from_fixed(%struct.png_struct_def* %6, i8* %arraydecay4, i64 18, i32 %7), !dbg !1512
  %8 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1513
  %9 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1514
  %10 = load i32, i32* %unit.addr, align 4, !dbg !1515
  %arraydecay5 = getelementptr inbounds [18 x i8], [18 x i8]* %swidth, i64 0, i64 0, !dbg !1516
  %arraydecay6 = getelementptr inbounds [18 x i8], [18 x i8]* %sheight, i64 0, i64 0, !dbg !1517
  call void @png_set_sCAL_s(%struct.png_struct_def* %8, %struct.png_info_def* %9, i32 %10, i8* %arraydecay5, i8* %arraydecay6), !dbg !1518
  br label %if.end

if.end:                                           ; preds = %if.else3, %if.then2
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  ret void, !dbg !1519
}

declare dso_local void @png_ascii_from_fixed(%struct.png_struct_def*, i8*, i64, i32) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_set_pHYs(%struct.png_struct_def* %png_ptr, %struct.png_info_def* %info_ptr, i32 %res_x, i32 %res_y, i32 %unit_type) #0 !dbg !1520 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %info_ptr.addr = alloca %struct.png_info_def*, align 8
  %res_x.addr = alloca i32, align 4
  %res_y.addr = alloca i32, align 4
  %unit_type.addr = alloca i32, align 4
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !1523, metadata !DIExpression()), !dbg !1524
  store %struct.png_info_def* %info_ptr, %struct.png_info_def** %info_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_info_def** %info_ptr.addr, metadata !1525, metadata !DIExpression()), !dbg !1526
  store i32 %res_x, i32* %res_x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %res_x.addr, metadata !1527, metadata !DIExpression()), !dbg !1528
  store i32 %res_y, i32* %res_y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %res_y.addr, metadata !1529, metadata !DIExpression()), !dbg !1530
  store i32 %unit_type, i32* %unit_type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %unit_type.addr, metadata !1531, metadata !DIExpression()), !dbg !1532
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1533
  %cmp = icmp eq %struct.png_struct_def* %0, null, !dbg !1535
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1536

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1537
  %cmp1 = icmp eq %struct.png_info_def* %1, null, !dbg !1538
  br i1 %cmp1, label %if.then, label %if.end, !dbg !1539

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return, !dbg !1540

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i32, i32* %res_x.addr, align 4, !dbg !1541
  %3 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1542
  %x_pixels_per_unit = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %3, i32 0, i32 29, !dbg !1543
  store i32 %2, i32* %x_pixels_per_unit, align 8, !dbg !1544
  %4 = load i32, i32* %res_y.addr, align 4, !dbg !1545
  %5 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1546
  %y_pixels_per_unit = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %5, i32 0, i32 30, !dbg !1547
  store i32 %4, i32* %y_pixels_per_unit, align 4, !dbg !1548
  %6 = load i32, i32* %unit_type.addr, align 4, !dbg !1549
  %conv = trunc i32 %6 to i8, !dbg !1550
  %7 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1551
  %phys_unit_type = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %7, i32 0, i32 31, !dbg !1552
  store i8 %conv, i8* %phys_unit_type, align 8, !dbg !1553
  %8 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1554
  %valid = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %8, i32 0, i32 2, !dbg !1555
  %9 = load i32, i32* %valid, align 8, !dbg !1556
  %or = or i32 %9, 128, !dbg !1556
  store i32 %or, i32* %valid, align 8, !dbg !1556
  br label %return, !dbg !1557

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !1557
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_set_PLTE(%struct.png_struct_def* %png_ptr, %struct.png_info_def* %info_ptr, %struct.png_color_struct* %palette, i32 %num_palette) #0 !dbg !1558 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %info_ptr.addr = alloca %struct.png_info_def*, align 8
  %palette.addr = alloca %struct.png_color_struct*, align 8
  %num_palette.addr = alloca i32, align 4
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !1564, metadata !DIExpression()), !dbg !1565
  store %struct.png_info_def* %info_ptr, %struct.png_info_def** %info_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_info_def** %info_ptr.addr, metadata !1566, metadata !DIExpression()), !dbg !1567
  store %struct.png_color_struct* %palette, %struct.png_color_struct** %palette.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_color_struct** %palette.addr, metadata !1568, metadata !DIExpression()), !dbg !1569
  store i32 %num_palette, i32* %num_palette.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %num_palette.addr, metadata !1570, metadata !DIExpression()), !dbg !1571
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1572
  %cmp = icmp eq %struct.png_struct_def* %0, null, !dbg !1574
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1575

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1576
  %cmp1 = icmp eq %struct.png_info_def* %1, null, !dbg !1577
  br i1 %cmp1, label %if.then, label %if.end, !dbg !1578

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return, !dbg !1579

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i32, i32* %num_palette.addr, align 4, !dbg !1580
  %cmp2 = icmp slt i32 %2, 0, !dbg !1582
  br i1 %cmp2, label %if.then5, label %lor.lhs.false3, !dbg !1583

lor.lhs.false3:                                   ; preds = %if.end
  %3 = load i32, i32* %num_palette.addr, align 4, !dbg !1584
  %cmp4 = icmp sgt i32 %3, 256, !dbg !1585
  br i1 %cmp4, label %if.then5, label %if.end9, !dbg !1586

if.then5:                                         ; preds = %lor.lhs.false3, %if.end
  %4 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1587
  %color_type = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %4, i32 0, i32 8, !dbg !1590
  %5 = load i8, i8* %color_type, align 1, !dbg !1590
  %conv = zext i8 %5 to i32, !dbg !1587
  %cmp6 = icmp eq i32 %conv, 3, !dbg !1591
  br i1 %cmp6, label %if.then8, label %if.else, !dbg !1592

if.then8:                                         ; preds = %if.then5
  %6 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1593
  call void @png_error(%struct.png_struct_def* %6, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.26, i64 0, i64 0)) #6, !dbg !1594
  unreachable, !dbg !1594

if.else:                                          ; preds = %if.then5
  %7 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1595
  call void @png_warning(%struct.png_struct_def* %7, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.26, i64 0, i64 0)), !dbg !1597
  br label %return, !dbg !1598

if.end9:                                          ; preds = %lor.lhs.false3
  %8 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1599
  %9 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1600
  call void @png_free_data(%struct.png_struct_def* %8, %struct.png_info_def* %9, i32 4096, i32 0), !dbg !1601
  %10 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1602
  %call = call noalias i8* @png_calloc(%struct.png_struct_def* %10, i64 768), !dbg !1603
  %11 = bitcast i8* %call to %struct.png_color_struct*, !dbg !1604
  %12 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1605
  %palette10 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %12, i32 0, i32 47, !dbg !1606
  store %struct.png_color_struct* %11, %struct.png_color_struct** %palette10, align 8, !dbg !1607
  %13 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1608
  %palette11 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %13, i32 0, i32 47, !dbg !1609
  %14 = load %struct.png_color_struct*, %struct.png_color_struct** %palette11, align 8, !dbg !1609
  %15 = bitcast %struct.png_color_struct* %14 to i8*, !dbg !1610
  %16 = load %struct.png_color_struct*, %struct.png_color_struct** %palette.addr, align 8, !dbg !1611
  %17 = bitcast %struct.png_color_struct* %16 to i8*, !dbg !1610
  %18 = load i32, i32* %num_palette.addr, align 4, !dbg !1612
  %conv12 = sext i32 %18 to i64, !dbg !1612
  %mul = mul i64 %conv12, 3, !dbg !1613
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %15, i8* align 1 %17, i64 %mul, i1 false), !dbg !1610
  %19 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1614
  %palette13 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %19, i32 0, i32 47, !dbg !1615
  %20 = load %struct.png_color_struct*, %struct.png_color_struct** %palette13, align 8, !dbg !1615
  %21 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1616
  %palette14 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %21, i32 0, i32 4, !dbg !1617
  store %struct.png_color_struct* %20, %struct.png_color_struct** %palette14, align 8, !dbg !1618
  %22 = load i32, i32* %num_palette.addr, align 4, !dbg !1619
  %conv15 = trunc i32 %22 to i16, !dbg !1620
  %23 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1621
  %num_palette16 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %23, i32 0, i32 48, !dbg !1622
  store i16 %conv15, i16* %num_palette16, align 8, !dbg !1623
  %24 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1624
  %num_palette17 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %24, i32 0, i32 5, !dbg !1625
  store i16 %conv15, i16* %num_palette17, align 8, !dbg !1626
  %25 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1627
  %free_me = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %25, i32 0, i32 48, !dbg !1628
  %26 = load i32, i32* %free_me, align 4, !dbg !1629
  %or = or i32 %26, 4096, !dbg !1629
  store i32 %or, i32* %free_me, align 4, !dbg !1629
  %27 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1630
  %valid = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %27, i32 0, i32 2, !dbg !1631
  %28 = load i32, i32* %valid, align 8, !dbg !1632
  %or18 = or i32 %28, 8, !dbg !1632
  store i32 %or18, i32* %valid, align 8, !dbg !1632
  br label %return, !dbg !1633

return:                                           ; preds = %if.end9, %if.else, %if.then
  ret void, !dbg !1633
}

declare dso_local noalias i8* @png_calloc(%struct.png_struct_def*, i64) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_set_sBIT(%struct.png_struct_def* %png_ptr, %struct.png_info_def* %info_ptr, %struct.png_color_8_struct* %sig_bit) #0 !dbg !1634 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %info_ptr.addr = alloca %struct.png_info_def*, align 8
  %sig_bit.addr = alloca %struct.png_color_8_struct*, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !1640, metadata !DIExpression()), !dbg !1641
  store %struct.png_info_def* %info_ptr, %struct.png_info_def** %info_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_info_def** %info_ptr.addr, metadata !1642, metadata !DIExpression()), !dbg !1643
  store %struct.png_color_8_struct* %sig_bit, %struct.png_color_8_struct** %sig_bit.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_color_8_struct** %sig_bit.addr, metadata !1644, metadata !DIExpression()), !dbg !1645
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1646
  %cmp = icmp eq %struct.png_struct_def* %0, null, !dbg !1648
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1649

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1650
  %cmp1 = icmp eq %struct.png_info_def* %1, null, !dbg !1651
  br i1 %cmp1, label %if.then, label %if.end, !dbg !1652

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return, !dbg !1653

if.end:                                           ; preds = %lor.lhs.false
  %2 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1654
  %sig_bit2 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %2, i32 0, i32 22, !dbg !1655
  %3 = bitcast %struct.png_color_8_struct* %sig_bit2 to i8*, !dbg !1656
  %4 = load %struct.png_color_8_struct*, %struct.png_color_8_struct** %sig_bit.addr, align 8, !dbg !1657
  %5 = bitcast %struct.png_color_8_struct* %4 to i8*, !dbg !1656
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 1 %5, i64 5, i1 false), !dbg !1656
  %6 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1658
  %valid = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %6, i32 0, i32 2, !dbg !1659
  %7 = load i32, i32* %valid, align 8, !dbg !1660
  %or = or i32 %7, 2, !dbg !1660
  store i32 %or, i32* %valid, align 8, !dbg !1660
  br label %return, !dbg !1661

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !1661
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_set_sRGB(%struct.png_struct_def* %png_ptr, %struct.png_info_def* %info_ptr, i32 %srgb_intent) #0 !dbg !1662 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %info_ptr.addr = alloca %struct.png_info_def*, align 8
  %srgb_intent.addr = alloca i32, align 4
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !1665, metadata !DIExpression()), !dbg !1666
  store %struct.png_info_def* %info_ptr, %struct.png_info_def** %info_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_info_def** %info_ptr.addr, metadata !1667, metadata !DIExpression()), !dbg !1668
  store i32 %srgb_intent, i32* %srgb_intent.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srgb_intent.addr, metadata !1669, metadata !DIExpression()), !dbg !1670
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1671
  %cmp = icmp eq %struct.png_struct_def* %0, null, !dbg !1673
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1674

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1675
  %cmp1 = icmp eq %struct.png_info_def* %1, null, !dbg !1676
  br i1 %cmp1, label %if.then, label %if.end, !dbg !1677

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return, !dbg !1678

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i32, i32* %srgb_intent.addr, align 4, !dbg !1679
  %conv = trunc i32 %2 to i8, !dbg !1680
  %3 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1681
  %srgb_intent2 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %3, i32 0, i32 17, !dbg !1682
  store i8 %conv, i8* %srgb_intent2, align 8, !dbg !1683
  %4 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1684
  %valid = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %4, i32 0, i32 2, !dbg !1685
  %5 = load i32, i32* %valid, align 8, !dbg !1686
  %or = or i32 %5, 2048, !dbg !1686
  store i32 %or, i32* %valid, align 8, !dbg !1686
  br label %return, !dbg !1687

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !1687
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_set_sRGB_gAMA_and_cHRM(%struct.png_struct_def* %png_ptr, %struct.png_info_def* %info_ptr, i32 %srgb_intent) #0 !dbg !1688 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %info_ptr.addr = alloca %struct.png_info_def*, align 8
  %srgb_intent.addr = alloca i32, align 4
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !1689, metadata !DIExpression()), !dbg !1690
  store %struct.png_info_def* %info_ptr, %struct.png_info_def** %info_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_info_def** %info_ptr.addr, metadata !1691, metadata !DIExpression()), !dbg !1692
  store i32 %srgb_intent, i32* %srgb_intent.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srgb_intent.addr, metadata !1693, metadata !DIExpression()), !dbg !1694
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1695
  %cmp = icmp eq %struct.png_struct_def* %0, null, !dbg !1697
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1698

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1699
  %cmp1 = icmp eq %struct.png_info_def* %1, null, !dbg !1700
  br i1 %cmp1, label %if.then, label %if.end, !dbg !1701

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return, !dbg !1702

if.end:                                           ; preds = %lor.lhs.false
  %2 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1703
  %3 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1704
  %4 = load i32, i32* %srgb_intent.addr, align 4, !dbg !1705
  call void @png_set_sRGB(%struct.png_struct_def* %2, %struct.png_info_def* %3, i32 %4), !dbg !1706
  %5 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1707
  %6 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1708
  call void @png_set_gAMA_fixed(%struct.png_struct_def* %5, %struct.png_info_def* %6, i32 45455), !dbg !1709
  %7 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1710
  %8 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1711
  call void @png_set_cHRM_fixed(%struct.png_struct_def* %7, %struct.png_info_def* %8, i32 31270, i32 32900, i32 64000, i32 33000, i32 30000, i32 60000, i32 15000, i32 6000), !dbg !1712
  br label %return, !dbg !1713

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !1713
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_set_iCCP(%struct.png_struct_def* %png_ptr, %struct.png_info_def* %info_ptr, i8* %name, i32 %compression_type, i8* %profile, i32 %proflen) #0 !dbg !1714 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %info_ptr.addr = alloca %struct.png_info_def*, align 8
  %name.addr = alloca i8*, align 8
  %compression_type.addr = alloca i32, align 4
  %profile.addr = alloca i8*, align 8
  %proflen.addr = alloca i32, align 4
  %new_iccp_name = alloca i8*, align 8
  %new_iccp_profile = alloca i8*, align 8
  %length = alloca i64, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !1717, metadata !DIExpression()), !dbg !1718
  store %struct.png_info_def* %info_ptr, %struct.png_info_def** %info_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_info_def** %info_ptr.addr, metadata !1719, metadata !DIExpression()), !dbg !1720
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !1721, metadata !DIExpression()), !dbg !1722
  store i32 %compression_type, i32* %compression_type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %compression_type.addr, metadata !1723, metadata !DIExpression()), !dbg !1724
  store i8* %profile, i8** %profile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %profile.addr, metadata !1725, metadata !DIExpression()), !dbg !1726
  store i32 %proflen, i32* %proflen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %proflen.addr, metadata !1727, metadata !DIExpression()), !dbg !1728
  call void @llvm.dbg.declare(metadata i8** %new_iccp_name, metadata !1729, metadata !DIExpression()), !dbg !1730
  call void @llvm.dbg.declare(metadata i8** %new_iccp_profile, metadata !1731, metadata !DIExpression()), !dbg !1732
  call void @llvm.dbg.declare(metadata i64* %length, metadata !1733, metadata !DIExpression()), !dbg !1734
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1735
  %cmp = icmp eq %struct.png_struct_def* %0, null, !dbg !1737
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1738

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1739
  %cmp1 = icmp eq %struct.png_info_def* %1, null, !dbg !1740
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !1741

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i8*, i8** %name.addr, align 8, !dbg !1742
  %cmp3 = icmp eq i8* %2, null, !dbg !1743
  br i1 %cmp3, label %if.then, label %lor.lhs.false4, !dbg !1744

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %3 = load i8*, i8** %profile.addr, align 8, !dbg !1745
  %cmp5 = icmp eq i8* %3, null, !dbg !1746
  br i1 %cmp5, label %if.then, label %if.end, !dbg !1747

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  br label %return, !dbg !1748

if.end:                                           ; preds = %lor.lhs.false4
  %4 = load i8*, i8** %name.addr, align 8, !dbg !1749
  %call = call i64 @strlen(i8* %4) #7, !dbg !1750
  %add = add i64 %call, 1, !dbg !1751
  store i64 %add, i64* %length, align 8, !dbg !1752
  %5 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1753
  %6 = load i64, i64* %length, align 8, !dbg !1754
  %call6 = call noalias i8* @png_malloc_warn(%struct.png_struct_def* %5, i64 %6), !dbg !1755
  store i8* %call6, i8** %new_iccp_name, align 8, !dbg !1756
  %7 = load i8*, i8** %new_iccp_name, align 8, !dbg !1757
  %cmp7 = icmp eq i8* %7, null, !dbg !1759
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !1760

if.then8:                                         ; preds = %if.end
  %8 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1761
  call void @png_warning(%struct.png_struct_def* %8, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.27, i64 0, i64 0)), !dbg !1763
  br label %return, !dbg !1764

if.end9:                                          ; preds = %if.end
  %9 = load i8*, i8** %new_iccp_name, align 8, !dbg !1765
  %10 = load i8*, i8** %name.addr, align 8, !dbg !1766
  %11 = load i64, i64* %length, align 8, !dbg !1767
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %9, i8* align 1 %10, i64 %11, i1 false), !dbg !1768
  %12 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1769
  %13 = load i32, i32* %proflen.addr, align 4, !dbg !1770
  %conv = zext i32 %13 to i64, !dbg !1770
  %call10 = call noalias i8* @png_malloc_warn(%struct.png_struct_def* %12, i64 %conv), !dbg !1771
  store i8* %call10, i8** %new_iccp_profile, align 8, !dbg !1772
  %14 = load i8*, i8** %new_iccp_profile, align 8, !dbg !1773
  %cmp11 = icmp eq i8* %14, null, !dbg !1775
  br i1 %cmp11, label %if.then13, label %if.end14, !dbg !1776

if.then13:                                        ; preds = %if.end9
  %15 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1777
  %16 = load i8*, i8** %new_iccp_name, align 8, !dbg !1779
  call void @png_free(%struct.png_struct_def* %15, i8* %16), !dbg !1780
  %17 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1781
  call void @png_warning(%struct.png_struct_def* %17, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.28, i64 0, i64 0)), !dbg !1782
  br label %return, !dbg !1783

if.end14:                                         ; preds = %if.end9
  %18 = load i8*, i8** %new_iccp_profile, align 8, !dbg !1784
  %19 = load i8*, i8** %profile.addr, align 8, !dbg !1785
  %20 = load i32, i32* %proflen.addr, align 4, !dbg !1786
  %conv15 = zext i32 %20 to i64, !dbg !1787
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %18, i8* align 1 %19, i64 %conv15, i1 false), !dbg !1788
  %21 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1789
  %22 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1790
  call void @png_free_data(%struct.png_struct_def* %21, %struct.png_info_def* %22, i32 16, i32 0), !dbg !1791
  %23 = load i32, i32* %proflen.addr, align 4, !dbg !1792
  %24 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1793
  %iccp_proflen = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %24, i32 0, i32 53, !dbg !1794
  store i32 %23, i32* %iccp_proflen, align 8, !dbg !1795
  %25 = load i8*, i8** %new_iccp_name, align 8, !dbg !1796
  %26 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1797
  %iccp_name = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %26, i32 0, i32 51, !dbg !1798
  store i8* %25, i8** %iccp_name, align 8, !dbg !1799
  %27 = load i8*, i8** %new_iccp_profile, align 8, !dbg !1800
  %28 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1801
  %iccp_profile = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %28, i32 0, i32 52, !dbg !1802
  store i8* %27, i8** %iccp_profile, align 8, !dbg !1803
  %29 = load i32, i32* %compression_type.addr, align 4, !dbg !1804
  %conv16 = trunc i32 %29 to i8, !dbg !1805
  %30 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1806
  %iccp_compression = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %30, i32 0, i32 54, !dbg !1807
  store i8 %conv16, i8* %iccp_compression, align 4, !dbg !1808
  %31 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1809
  %free_me = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %31, i32 0, i32 48, !dbg !1810
  %32 = load i32, i32* %free_me, align 4, !dbg !1811
  %or = or i32 %32, 16, !dbg !1811
  store i32 %or, i32* %free_me, align 4, !dbg !1811
  %33 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1812
  %valid = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %33, i32 0, i32 2, !dbg !1813
  %34 = load i32, i32* %valid, align 8, !dbg !1814
  %or17 = or i32 %34, 4096, !dbg !1814
  store i32 %or17, i32* %valid, align 8, !dbg !1814
  br label %return, !dbg !1815

return:                                           ; preds = %if.end14, %if.then13, %if.then8, %if.then
  ret void, !dbg !1815
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_set_text(%struct.png_struct_def* %png_ptr, %struct.png_info_def* %info_ptr, %struct.png_text_struct* %text_ptr, i32 %num_text) #0 !dbg !1816 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %info_ptr.addr = alloca %struct.png_info_def*, align 8
  %text_ptr.addr = alloca %struct.png_text_struct*, align 8
  %num_text.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !1822, metadata !DIExpression()), !dbg !1823
  store %struct.png_info_def* %info_ptr, %struct.png_info_def** %info_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_info_def** %info_ptr.addr, metadata !1824, metadata !DIExpression()), !dbg !1825
  store %struct.png_text_struct* %text_ptr, %struct.png_text_struct** %text_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_text_struct** %text_ptr.addr, metadata !1826, metadata !DIExpression()), !dbg !1827
  store i32 %num_text, i32* %num_text.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %num_text.addr, metadata !1828, metadata !DIExpression()), !dbg !1829
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1830, metadata !DIExpression()), !dbg !1831
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1832
  %1 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1833
  %2 = load %struct.png_text_struct*, %struct.png_text_struct** %text_ptr.addr, align 8, !dbg !1834
  %3 = load i32, i32* %num_text.addr, align 4, !dbg !1835
  %call = call i32 @png_set_text_2(%struct.png_struct_def* %0, %struct.png_info_def* %1, %struct.png_text_struct* %2, i32 %3), !dbg !1836
  store i32 %call, i32* %ret, align 4, !dbg !1837
  %4 = load i32, i32* %ret, align 4, !dbg !1838
  %tobool = icmp ne i32 %4, 0, !dbg !1838
  br i1 %tobool, label %if.then, label %if.end, !dbg !1840

if.then:                                          ; preds = %entry
  %5 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1841
  call void @png_error(%struct.png_struct_def* %5, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.29, i64 0, i64 0)) #6, !dbg !1842
  unreachable, !dbg !1842

if.end:                                           ; preds = %entry
  ret void, !dbg !1843
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @png_set_text_2(%struct.png_struct_def* %png_ptr, %struct.png_info_def* %info_ptr, %struct.png_text_struct* %text_ptr, i32 %num_text) #0 !dbg !1844 {
entry:
  %retval = alloca i32, align 4
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %info_ptr.addr = alloca %struct.png_info_def*, align 8
  %text_ptr.addr = alloca %struct.png_text_struct*, align 8
  %num_text.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %old_max_text = alloca i32, align 4
  %old_num_text = alloca i32, align 4
  %old_text = alloca %struct.png_text_struct*, align 8
  %text_length = alloca i64, align 8
  %key_len = alloca i64, align 8
  %lang_len = alloca i64, align 8
  %lang_key_len = alloca i64, align 8
  %textp = alloca %struct.png_text_struct*, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !1847, metadata !DIExpression()), !dbg !1848
  store %struct.png_info_def* %info_ptr, %struct.png_info_def** %info_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_info_def** %info_ptr.addr, metadata !1849, metadata !DIExpression()), !dbg !1850
  store %struct.png_text_struct* %text_ptr, %struct.png_text_struct** %text_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_text_struct** %text_ptr.addr, metadata !1851, metadata !DIExpression()), !dbg !1852
  store i32 %num_text, i32* %num_text.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %num_text.addr, metadata !1853, metadata !DIExpression()), !dbg !1854
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1855, metadata !DIExpression()), !dbg !1856
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1857
  %cmp = icmp eq %struct.png_struct_def* %0, null, !dbg !1859
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1860

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1861
  %cmp1 = icmp eq %struct.png_info_def* %1, null, !dbg !1862
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !1863

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i32, i32* %num_text.addr, align 4, !dbg !1864
  %cmp3 = icmp eq i32 %2, 0, !dbg !1865
  br i1 %cmp3, label %if.then, label %if.end, !dbg !1866

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !1867
  br label %return, !dbg !1867

if.end:                                           ; preds = %lor.lhs.false2
  %3 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1868
  %num_text4 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %3, i32 0, i32 18, !dbg !1870
  %4 = load i32, i32* %num_text4, align 4, !dbg !1870
  %5 = load i32, i32* %num_text.addr, align 4, !dbg !1871
  %add = add nsw i32 %4, %5, !dbg !1872
  %6 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1873
  %max_text = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %6, i32 0, i32 19, !dbg !1874
  %7 = load i32, i32* %max_text, align 8, !dbg !1874
  %cmp5 = icmp sgt i32 %add, %7, !dbg !1875
  br i1 %cmp5, label %if.then6, label %if.end44, !dbg !1876

if.then6:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %old_max_text, metadata !1877, metadata !DIExpression()), !dbg !1879
  %8 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1880
  %max_text7 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %8, i32 0, i32 19, !dbg !1881
  %9 = load i32, i32* %max_text7, align 8, !dbg !1881
  store i32 %9, i32* %old_max_text, align 4, !dbg !1879
  call void @llvm.dbg.declare(metadata i32* %old_num_text, metadata !1882, metadata !DIExpression()), !dbg !1883
  %10 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1884
  %num_text8 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %10, i32 0, i32 18, !dbg !1885
  %11 = load i32, i32* %num_text8, align 4, !dbg !1885
  store i32 %11, i32* %old_num_text, align 4, !dbg !1883
  %12 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1886
  %text = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %12, i32 0, i32 20, !dbg !1888
  %13 = load %struct.png_text_struct*, %struct.png_text_struct** %text, align 8, !dbg !1888
  %cmp9 = icmp ne %struct.png_text_struct* %13, null, !dbg !1889
  br i1 %cmp9, label %if.then10, label %if.else, !dbg !1890

if.then10:                                        ; preds = %if.then6
  call void @llvm.dbg.declare(metadata %struct.png_text_struct** %old_text, metadata !1891, metadata !DIExpression()), !dbg !1893
  %14 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1894
  %num_text11 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %14, i32 0, i32 18, !dbg !1895
  %15 = load i32, i32* %num_text11, align 4, !dbg !1895
  %16 = load i32, i32* %num_text.addr, align 4, !dbg !1896
  %add12 = add nsw i32 %15, %16, !dbg !1897
  %add13 = add nsw i32 %add12, 8, !dbg !1898
  %17 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1899
  %max_text14 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %17, i32 0, i32 19, !dbg !1900
  store i32 %add13, i32* %max_text14, align 8, !dbg !1901
  %18 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1902
  %text15 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %18, i32 0, i32 20, !dbg !1903
  %19 = load %struct.png_text_struct*, %struct.png_text_struct** %text15, align 8, !dbg !1903
  store %struct.png_text_struct* %19, %struct.png_text_struct** %old_text, align 8, !dbg !1904
  %20 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1905
  %21 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1906
  %max_text16 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %21, i32 0, i32 19, !dbg !1907
  %22 = load i32, i32* %max_text16, align 8, !dbg !1907
  %conv = sext i32 %22 to i64, !dbg !1906
  %mul = mul i64 %conv, 56, !dbg !1908
  %call = call noalias i8* @png_malloc_warn(%struct.png_struct_def* %20, i64 %mul), !dbg !1909
  %23 = bitcast i8* %call to %struct.png_text_struct*, !dbg !1910
  %24 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1911
  %text17 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %24, i32 0, i32 20, !dbg !1912
  store %struct.png_text_struct* %23, %struct.png_text_struct** %text17, align 8, !dbg !1913
  %25 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1914
  %text18 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %25, i32 0, i32 20, !dbg !1916
  %26 = load %struct.png_text_struct*, %struct.png_text_struct** %text18, align 8, !dbg !1916
  %cmp19 = icmp eq %struct.png_text_struct* %26, null, !dbg !1917
  br i1 %cmp19, label %if.then21, label %if.end24, !dbg !1918

if.then21:                                        ; preds = %if.then10
  %27 = load i32, i32* %old_max_text, align 4, !dbg !1919
  %28 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1921
  %max_text22 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %28, i32 0, i32 19, !dbg !1922
  store i32 %27, i32* %max_text22, align 8, !dbg !1923
  %29 = load %struct.png_text_struct*, %struct.png_text_struct** %old_text, align 8, !dbg !1924
  %30 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1925
  %text23 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %30, i32 0, i32 20, !dbg !1926
  store %struct.png_text_struct* %29, %struct.png_text_struct** %text23, align 8, !dbg !1927
  store i32 1, i32* %retval, align 4, !dbg !1928
  br label %return, !dbg !1928

if.end24:                                         ; preds = %if.then10
  %31 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1929
  %text25 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %31, i32 0, i32 20, !dbg !1930
  %32 = load %struct.png_text_struct*, %struct.png_text_struct** %text25, align 8, !dbg !1930
  %33 = bitcast %struct.png_text_struct* %32 to i8*, !dbg !1931
  %34 = load %struct.png_text_struct*, %struct.png_text_struct** %old_text, align 8, !dbg !1932
  %35 = bitcast %struct.png_text_struct* %34 to i8*, !dbg !1931
  %36 = load i32, i32* %old_max_text, align 4, !dbg !1933
  %conv26 = sext i32 %36 to i64, !dbg !1933
  %mul27 = mul i64 %conv26, 56, !dbg !1934
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %33, i8* align 8 %35, i64 %mul27, i1 false), !dbg !1931
  %37 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1935
  %38 = load %struct.png_text_struct*, %struct.png_text_struct** %old_text, align 8, !dbg !1936
  %39 = bitcast %struct.png_text_struct* %38 to i8*, !dbg !1936
  call void @png_free(%struct.png_struct_def* %37, i8* %39), !dbg !1937
  br label %if.end43, !dbg !1938

if.else:                                          ; preds = %if.then6
  %40 = load i32, i32* %num_text.addr, align 4, !dbg !1939
  %add28 = add nsw i32 %40, 8, !dbg !1941
  %41 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1942
  %max_text29 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %41, i32 0, i32 19, !dbg !1943
  store i32 %add28, i32* %max_text29, align 8, !dbg !1944
  %42 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1945
  %num_text30 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %42, i32 0, i32 18, !dbg !1946
  store i32 0, i32* %num_text30, align 4, !dbg !1947
  %43 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1948
  %44 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1949
  %max_text31 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %44, i32 0, i32 19, !dbg !1950
  %45 = load i32, i32* %max_text31, align 8, !dbg !1950
  %conv32 = sext i32 %45 to i64, !dbg !1949
  %mul33 = mul i64 %conv32, 56, !dbg !1951
  %call34 = call noalias i8* @png_malloc_warn(%struct.png_struct_def* %43, i64 %mul33), !dbg !1952
  %46 = bitcast i8* %call34 to %struct.png_text_struct*, !dbg !1953
  %47 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1954
  %text35 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %47, i32 0, i32 20, !dbg !1955
  store %struct.png_text_struct* %46, %struct.png_text_struct** %text35, align 8, !dbg !1956
  %48 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1957
  %text36 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %48, i32 0, i32 20, !dbg !1959
  %49 = load %struct.png_text_struct*, %struct.png_text_struct** %text36, align 8, !dbg !1959
  %cmp37 = icmp eq %struct.png_text_struct* %49, null, !dbg !1960
  br i1 %cmp37, label %if.then39, label %if.end42, !dbg !1961

if.then39:                                        ; preds = %if.else
  %50 = load i32, i32* %old_num_text, align 4, !dbg !1962
  %51 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1964
  %num_text40 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %51, i32 0, i32 18, !dbg !1965
  store i32 %50, i32* %num_text40, align 4, !dbg !1966
  %52 = load i32, i32* %old_max_text, align 4, !dbg !1967
  %53 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1968
  %max_text41 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %53, i32 0, i32 19, !dbg !1969
  store i32 %52, i32* %max_text41, align 8, !dbg !1970
  store i32 1, i32* %retval, align 4, !dbg !1971
  br label %return, !dbg !1971

if.end42:                                         ; preds = %if.else
  %54 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1972
  %free_me = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %54, i32 0, i32 48, !dbg !1973
  %55 = load i32, i32* %free_me, align 4, !dbg !1974
  %or = or i32 %55, 16384, !dbg !1974
  store i32 %or, i32* %free_me, align 4, !dbg !1974
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.end24
  br label %if.end44, !dbg !1975

if.end44:                                         ; preds = %if.end43, %if.end
  store i32 0, i32* %i, align 4, !dbg !1976
  br label %for.cond, !dbg !1978

for.cond:                                         ; preds = %for.inc, %if.end44
  %56 = load i32, i32* %i, align 4, !dbg !1979
  %57 = load i32, i32* %num_text.addr, align 4, !dbg !1981
  %cmp45 = icmp slt i32 %56, %57, !dbg !1982
  br i1 %cmp45, label %for.body, label %for.end, !dbg !1983

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i64* %text_length, metadata !1984, metadata !DIExpression()), !dbg !1986
  call void @llvm.dbg.declare(metadata i64* %key_len, metadata !1987, metadata !DIExpression()), !dbg !1988
  call void @llvm.dbg.declare(metadata i64* %lang_len, metadata !1989, metadata !DIExpression()), !dbg !1990
  call void @llvm.dbg.declare(metadata i64* %lang_key_len, metadata !1991, metadata !DIExpression()), !dbg !1992
  call void @llvm.dbg.declare(metadata %struct.png_text_struct** %textp, metadata !1993, metadata !DIExpression()), !dbg !1994
  %58 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1995
  %text47 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %58, i32 0, i32 20, !dbg !1996
  %59 = load %struct.png_text_struct*, %struct.png_text_struct** %text47, align 8, !dbg !1996
  %60 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1997
  %num_text48 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %60, i32 0, i32 18, !dbg !1998
  %61 = load i32, i32* %num_text48, align 4, !dbg !1998
  %idxprom = sext i32 %61 to i64, !dbg !1995
  %arrayidx = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %59, i64 %idxprom, !dbg !1995
  store %struct.png_text_struct* %arrayidx, %struct.png_text_struct** %textp, align 8, !dbg !1994
  %62 = load %struct.png_text_struct*, %struct.png_text_struct** %text_ptr.addr, align 8, !dbg !1999
  %63 = load i32, i32* %i, align 4, !dbg !2001
  %idxprom49 = sext i32 %63 to i64, !dbg !1999
  %arrayidx50 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %62, i64 %idxprom49, !dbg !1999
  %key = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %arrayidx50, i32 0, i32 1, !dbg !2002
  %64 = load i8*, i8** %key, align 8, !dbg !2002
  %cmp51 = icmp eq i8* %64, null, !dbg !2003
  br i1 %cmp51, label %if.then53, label %if.end54, !dbg !2004

if.then53:                                        ; preds = %for.body
  br label %for.inc, !dbg !2005

if.end54:                                         ; preds = %for.body
  %65 = load %struct.png_text_struct*, %struct.png_text_struct** %text_ptr.addr, align 8, !dbg !2006
  %66 = load i32, i32* %i, align 4, !dbg !2008
  %idxprom55 = sext i32 %66 to i64, !dbg !2006
  %arrayidx56 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %65, i64 %idxprom55, !dbg !2006
  %compression = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %arrayidx56, i32 0, i32 0, !dbg !2009
  %67 = load i32, i32* %compression, align 8, !dbg !2009
  %cmp57 = icmp slt i32 %67, -1, !dbg !2010
  br i1 %cmp57, label %if.then65, label %lor.lhs.false59, !dbg !2011

lor.lhs.false59:                                  ; preds = %if.end54
  %68 = load %struct.png_text_struct*, %struct.png_text_struct** %text_ptr.addr, align 8, !dbg !2012
  %69 = load i32, i32* %i, align 4, !dbg !2013
  %idxprom60 = sext i32 %69 to i64, !dbg !2012
  %arrayidx61 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %68, i64 %idxprom60, !dbg !2012
  %compression62 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %arrayidx61, i32 0, i32 0, !dbg !2014
  %70 = load i32, i32* %compression62, align 8, !dbg !2014
  %cmp63 = icmp sge i32 %70, 3, !dbg !2015
  br i1 %cmp63, label %if.then65, label %if.end66, !dbg !2016

if.then65:                                        ; preds = %lor.lhs.false59, %if.end54
  %71 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2017
  call void @png_warning(%struct.png_struct_def* %71, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.30, i64 0, i64 0)), !dbg !2019
  br label %for.inc, !dbg !2020

if.end66:                                         ; preds = %lor.lhs.false59
  %72 = load %struct.png_text_struct*, %struct.png_text_struct** %text_ptr.addr, align 8, !dbg !2021
  %73 = load i32, i32* %i, align 4, !dbg !2022
  %idxprom67 = sext i32 %73 to i64, !dbg !2021
  %arrayidx68 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %72, i64 %idxprom67, !dbg !2021
  %key69 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %arrayidx68, i32 0, i32 1, !dbg !2023
  %74 = load i8*, i8** %key69, align 8, !dbg !2023
  %call70 = call i64 @strlen(i8* %74) #7, !dbg !2024
  store i64 %call70, i64* %key_len, align 8, !dbg !2025
  %75 = load %struct.png_text_struct*, %struct.png_text_struct** %text_ptr.addr, align 8, !dbg !2026
  %76 = load i32, i32* %i, align 4, !dbg !2028
  %idxprom71 = sext i32 %76 to i64, !dbg !2026
  %arrayidx72 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %75, i64 %idxprom71, !dbg !2026
  %compression73 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %arrayidx72, i32 0, i32 0, !dbg !2029
  %77 = load i32, i32* %compression73, align 8, !dbg !2029
  %cmp74 = icmp sle i32 %77, 0, !dbg !2030
  br i1 %cmp74, label %if.then76, label %if.else77, !dbg !2031

if.then76:                                        ; preds = %if.end66
  store i64 0, i64* %lang_len, align 8, !dbg !2032
  store i64 0, i64* %lang_key_len, align 8, !dbg !2034
  br label %if.end100, !dbg !2035

if.else77:                                        ; preds = %if.end66
  %78 = load %struct.png_text_struct*, %struct.png_text_struct** %text_ptr.addr, align 8, !dbg !2036
  %79 = load i32, i32* %i, align 4, !dbg !2039
  %idxprom78 = sext i32 %79 to i64, !dbg !2036
  %arrayidx79 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %78, i64 %idxprom78, !dbg !2036
  %lang = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %arrayidx79, i32 0, i32 5, !dbg !2040
  %80 = load i8*, i8** %lang, align 8, !dbg !2040
  %cmp80 = icmp ne i8* %80, null, !dbg !2041
  br i1 %cmp80, label %if.then82, label %if.else87, !dbg !2042

if.then82:                                        ; preds = %if.else77
  %81 = load %struct.png_text_struct*, %struct.png_text_struct** %text_ptr.addr, align 8, !dbg !2043
  %82 = load i32, i32* %i, align 4, !dbg !2044
  %idxprom83 = sext i32 %82 to i64, !dbg !2043
  %arrayidx84 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %81, i64 %idxprom83, !dbg !2043
  %lang85 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %arrayidx84, i32 0, i32 5, !dbg !2045
  %83 = load i8*, i8** %lang85, align 8, !dbg !2045
  %call86 = call i64 @strlen(i8* %83) #7, !dbg !2046
  store i64 %call86, i64* %lang_len, align 8, !dbg !2047
  br label %if.end88, !dbg !2048

if.else87:                                        ; preds = %if.else77
  store i64 0, i64* %lang_len, align 8, !dbg !2049
  br label %if.end88

if.end88:                                         ; preds = %if.else87, %if.then82
  %84 = load %struct.png_text_struct*, %struct.png_text_struct** %text_ptr.addr, align 8, !dbg !2050
  %85 = load i32, i32* %i, align 4, !dbg !2052
  %idxprom89 = sext i32 %85 to i64, !dbg !2050
  %arrayidx90 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %84, i64 %idxprom89, !dbg !2050
  %lang_key = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %arrayidx90, i32 0, i32 6, !dbg !2053
  %86 = load i8*, i8** %lang_key, align 8, !dbg !2053
  %cmp91 = icmp ne i8* %86, null, !dbg !2054
  br i1 %cmp91, label %if.then93, label %if.else98, !dbg !2055

if.then93:                                        ; preds = %if.end88
  %87 = load %struct.png_text_struct*, %struct.png_text_struct** %text_ptr.addr, align 8, !dbg !2056
  %88 = load i32, i32* %i, align 4, !dbg !2057
  %idxprom94 = sext i32 %88 to i64, !dbg !2056
  %arrayidx95 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %87, i64 %idxprom94, !dbg !2056
  %lang_key96 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %arrayidx95, i32 0, i32 6, !dbg !2058
  %89 = load i8*, i8** %lang_key96, align 8, !dbg !2058
  %call97 = call i64 @strlen(i8* %89) #7, !dbg !2059
  store i64 %call97, i64* %lang_key_len, align 8, !dbg !2060
  br label %if.end99, !dbg !2061

if.else98:                                        ; preds = %if.end88
  store i64 0, i64* %lang_key_len, align 8, !dbg !2062
  br label %if.end99

if.end99:                                         ; preds = %if.else98, %if.then93
  br label %if.end100

if.end100:                                        ; preds = %if.end99, %if.then76
  %90 = load %struct.png_text_struct*, %struct.png_text_struct** %text_ptr.addr, align 8, !dbg !2063
  %91 = load i32, i32* %i, align 4, !dbg !2065
  %idxprom101 = sext i32 %91 to i64, !dbg !2063
  %arrayidx102 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %90, i64 %idxprom101, !dbg !2063
  %text103 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %arrayidx102, i32 0, i32 2, !dbg !2066
  %92 = load i8*, i8** %text103, align 8, !dbg !2066
  %cmp104 = icmp eq i8* %92, null, !dbg !2067
  br i1 %cmp104, label %if.then114, label %lor.lhs.false106, !dbg !2068

lor.lhs.false106:                                 ; preds = %if.end100
  %93 = load %struct.png_text_struct*, %struct.png_text_struct** %text_ptr.addr, align 8, !dbg !2069
  %94 = load i32, i32* %i, align 4, !dbg !2070
  %idxprom107 = sext i32 %94 to i64, !dbg !2069
  %arrayidx108 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %93, i64 %idxprom107, !dbg !2069
  %text109 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %arrayidx108, i32 0, i32 2, !dbg !2071
  %95 = load i8*, i8** %text109, align 8, !dbg !2071
  %arrayidx110 = getelementptr inbounds i8, i8* %95, i64 0, !dbg !2069
  %96 = load i8, i8* %arrayidx110, align 1, !dbg !2069
  %conv111 = zext i8 %96 to i32, !dbg !2069
  %cmp112 = icmp eq i32 %conv111, 0, !dbg !2072
  br i1 %cmp112, label %if.then114, label %if.else125, !dbg !2073

if.then114:                                       ; preds = %lor.lhs.false106, %if.end100
  store i64 0, i64* %text_length, align 8, !dbg !2074
  %97 = load %struct.png_text_struct*, %struct.png_text_struct** %text_ptr.addr, align 8, !dbg !2076
  %98 = load i32, i32* %i, align 4, !dbg !2078
  %idxprom115 = sext i32 %98 to i64, !dbg !2076
  %arrayidx116 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %97, i64 %idxprom115, !dbg !2076
  %compression117 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %arrayidx116, i32 0, i32 0, !dbg !2079
  %99 = load i32, i32* %compression117, align 8, !dbg !2079
  %cmp118 = icmp sgt i32 %99, 0, !dbg !2080
  br i1 %cmp118, label %if.then120, label %if.else122, !dbg !2081

if.then120:                                       ; preds = %if.then114
  %100 = load %struct.png_text_struct*, %struct.png_text_struct** %textp, align 8, !dbg !2082
  %compression121 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %100, i32 0, i32 0, !dbg !2083
  store i32 1, i32* %compression121, align 8, !dbg !2084
  br label %if.end124, !dbg !2082

if.else122:                                       ; preds = %if.then114
  %101 = load %struct.png_text_struct*, %struct.png_text_struct** %textp, align 8, !dbg !2085
  %compression123 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %101, i32 0, i32 0, !dbg !2086
  store i32 -1, i32* %compression123, align 8, !dbg !2087
  br label %if.end124

if.end124:                                        ; preds = %if.else122, %if.then120
  br label %if.end134, !dbg !2088

if.else125:                                       ; preds = %lor.lhs.false106
  %102 = load %struct.png_text_struct*, %struct.png_text_struct** %text_ptr.addr, align 8, !dbg !2089
  %103 = load i32, i32* %i, align 4, !dbg !2091
  %idxprom126 = sext i32 %103 to i64, !dbg !2089
  %arrayidx127 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %102, i64 %idxprom126, !dbg !2089
  %text128 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %arrayidx127, i32 0, i32 2, !dbg !2092
  %104 = load i8*, i8** %text128, align 8, !dbg !2092
  %call129 = call i64 @strlen(i8* %104) #7, !dbg !2093
  store i64 %call129, i64* %text_length, align 8, !dbg !2094
  %105 = load %struct.png_text_struct*, %struct.png_text_struct** %text_ptr.addr, align 8, !dbg !2095
  %106 = load i32, i32* %i, align 4, !dbg !2096
  %idxprom130 = sext i32 %106 to i64, !dbg !2095
  %arrayidx131 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %105, i64 %idxprom130, !dbg !2095
  %compression132 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %arrayidx131, i32 0, i32 0, !dbg !2097
  %107 = load i32, i32* %compression132, align 8, !dbg !2097
  %108 = load %struct.png_text_struct*, %struct.png_text_struct** %textp, align 8, !dbg !2098
  %compression133 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %108, i32 0, i32 0, !dbg !2099
  store i32 %107, i32* %compression133, align 8, !dbg !2100
  br label %if.end134

if.end134:                                        ; preds = %if.else125, %if.end124
  %109 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2101
  %110 = load i64, i64* %key_len, align 8, !dbg !2102
  %111 = load i64, i64* %text_length, align 8, !dbg !2103
  %add135 = add i64 %110, %111, !dbg !2104
  %112 = load i64, i64* %lang_len, align 8, !dbg !2105
  %add136 = add i64 %add135, %112, !dbg !2106
  %113 = load i64, i64* %lang_key_len, align 8, !dbg !2107
  %add137 = add i64 %add136, %113, !dbg !2108
  %add138 = add i64 %add137, 4, !dbg !2109
  %call139 = call noalias i8* @png_malloc_warn(%struct.png_struct_def* %109, i64 %add138), !dbg !2110
  %114 = load %struct.png_text_struct*, %struct.png_text_struct** %textp, align 8, !dbg !2111
  %key140 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %114, i32 0, i32 1, !dbg !2112
  store i8* %call139, i8** %key140, align 8, !dbg !2113
  %115 = load %struct.png_text_struct*, %struct.png_text_struct** %textp, align 8, !dbg !2114
  %key141 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %115, i32 0, i32 1, !dbg !2116
  %116 = load i8*, i8** %key141, align 8, !dbg !2116
  %cmp142 = icmp eq i8* %116, null, !dbg !2117
  br i1 %cmp142, label %if.then144, label %if.end145, !dbg !2118

if.then144:                                       ; preds = %if.end134
  store i32 1, i32* %retval, align 4, !dbg !2119
  br label %return, !dbg !2119

if.end145:                                        ; preds = %if.end134
  %117 = load %struct.png_text_struct*, %struct.png_text_struct** %textp, align 8, !dbg !2120
  %key146 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %117, i32 0, i32 1, !dbg !2121
  %118 = load i8*, i8** %key146, align 8, !dbg !2121
  %119 = load %struct.png_text_struct*, %struct.png_text_struct** %text_ptr.addr, align 8, !dbg !2122
  %120 = load i32, i32* %i, align 4, !dbg !2123
  %idxprom147 = sext i32 %120 to i64, !dbg !2122
  %arrayidx148 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %119, i64 %idxprom147, !dbg !2122
  %key149 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %arrayidx148, i32 0, i32 1, !dbg !2124
  %121 = load i8*, i8** %key149, align 8, !dbg !2124
  %122 = load i64, i64* %key_len, align 8, !dbg !2125
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %118, i8* align 1 %121, i64 %122, i1 false), !dbg !2126
  %123 = load %struct.png_text_struct*, %struct.png_text_struct** %textp, align 8, !dbg !2127
  %key150 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %123, i32 0, i32 1, !dbg !2128
  %124 = load i8*, i8** %key150, align 8, !dbg !2128
  %125 = load i64, i64* %key_len, align 8, !dbg !2129
  %add.ptr = getelementptr inbounds i8, i8* %124, i64 %125, !dbg !2130
  store i8 0, i8* %add.ptr, align 1, !dbg !2131
  %126 = load %struct.png_text_struct*, %struct.png_text_struct** %text_ptr.addr, align 8, !dbg !2132
  %127 = load i32, i32* %i, align 4, !dbg !2134
  %idxprom151 = sext i32 %127 to i64, !dbg !2132
  %arrayidx152 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %126, i64 %idxprom151, !dbg !2132
  %compression153 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %arrayidx152, i32 0, i32 0, !dbg !2135
  %128 = load i32, i32* %compression153, align 8, !dbg !2135
  %cmp154 = icmp sgt i32 %128, 0, !dbg !2136
  br i1 %cmp154, label %if.then156, label %if.else181, !dbg !2137

if.then156:                                       ; preds = %if.end145
  %129 = load %struct.png_text_struct*, %struct.png_text_struct** %textp, align 8, !dbg !2138
  %key157 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %129, i32 0, i32 1, !dbg !2140
  %130 = load i8*, i8** %key157, align 8, !dbg !2140
  %131 = load i64, i64* %key_len, align 8, !dbg !2141
  %add.ptr158 = getelementptr inbounds i8, i8* %130, i64 %131, !dbg !2142
  %add.ptr159 = getelementptr inbounds i8, i8* %add.ptr158, i64 1, !dbg !2143
  %132 = load %struct.png_text_struct*, %struct.png_text_struct** %textp, align 8, !dbg !2144
  %lang160 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %132, i32 0, i32 5, !dbg !2145
  store i8* %add.ptr159, i8** %lang160, align 8, !dbg !2146
  %133 = load %struct.png_text_struct*, %struct.png_text_struct** %textp, align 8, !dbg !2147
  %lang161 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %133, i32 0, i32 5, !dbg !2148
  %134 = load i8*, i8** %lang161, align 8, !dbg !2148
  %135 = load %struct.png_text_struct*, %struct.png_text_struct** %text_ptr.addr, align 8, !dbg !2149
  %136 = load i32, i32* %i, align 4, !dbg !2150
  %idxprom162 = sext i32 %136 to i64, !dbg !2149
  %arrayidx163 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %135, i64 %idxprom162, !dbg !2149
  %lang164 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %arrayidx163, i32 0, i32 5, !dbg !2151
  %137 = load i8*, i8** %lang164, align 8, !dbg !2151
  %138 = load i64, i64* %lang_len, align 8, !dbg !2152
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %134, i8* align 1 %137, i64 %138, i1 false), !dbg !2153
  %139 = load %struct.png_text_struct*, %struct.png_text_struct** %textp, align 8, !dbg !2154
  %lang165 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %139, i32 0, i32 5, !dbg !2155
  %140 = load i8*, i8** %lang165, align 8, !dbg !2155
  %141 = load i64, i64* %lang_len, align 8, !dbg !2156
  %add.ptr166 = getelementptr inbounds i8, i8* %140, i64 %141, !dbg !2157
  store i8 0, i8* %add.ptr166, align 1, !dbg !2158
  %142 = load %struct.png_text_struct*, %struct.png_text_struct** %textp, align 8, !dbg !2159
  %lang167 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %142, i32 0, i32 5, !dbg !2160
  %143 = load i8*, i8** %lang167, align 8, !dbg !2160
  %144 = load i64, i64* %lang_len, align 8, !dbg !2161
  %add.ptr168 = getelementptr inbounds i8, i8* %143, i64 %144, !dbg !2162
  %add.ptr169 = getelementptr inbounds i8, i8* %add.ptr168, i64 1, !dbg !2163
  %145 = load %struct.png_text_struct*, %struct.png_text_struct** %textp, align 8, !dbg !2164
  %lang_key170 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %145, i32 0, i32 6, !dbg !2165
  store i8* %add.ptr169, i8** %lang_key170, align 8, !dbg !2166
  %146 = load %struct.png_text_struct*, %struct.png_text_struct** %textp, align 8, !dbg !2167
  %lang_key171 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %146, i32 0, i32 6, !dbg !2168
  %147 = load i8*, i8** %lang_key171, align 8, !dbg !2168
  %148 = load %struct.png_text_struct*, %struct.png_text_struct** %text_ptr.addr, align 8, !dbg !2169
  %149 = load i32, i32* %i, align 4, !dbg !2170
  %idxprom172 = sext i32 %149 to i64, !dbg !2169
  %arrayidx173 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %148, i64 %idxprom172, !dbg !2169
  %lang_key174 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %arrayidx173, i32 0, i32 6, !dbg !2171
  %150 = load i8*, i8** %lang_key174, align 8, !dbg !2171
  %151 = load i64, i64* %lang_key_len, align 8, !dbg !2172
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %147, i8* align 1 %150, i64 %151, i1 false), !dbg !2173
  %152 = load %struct.png_text_struct*, %struct.png_text_struct** %textp, align 8, !dbg !2174
  %lang_key175 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %152, i32 0, i32 6, !dbg !2175
  %153 = load i8*, i8** %lang_key175, align 8, !dbg !2175
  %154 = load i64, i64* %lang_key_len, align 8, !dbg !2176
  %add.ptr176 = getelementptr inbounds i8, i8* %153, i64 %154, !dbg !2177
  store i8 0, i8* %add.ptr176, align 1, !dbg !2178
  %155 = load %struct.png_text_struct*, %struct.png_text_struct** %textp, align 8, !dbg !2179
  %lang_key177 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %155, i32 0, i32 6, !dbg !2180
  %156 = load i8*, i8** %lang_key177, align 8, !dbg !2180
  %157 = load i64, i64* %lang_key_len, align 8, !dbg !2181
  %add.ptr178 = getelementptr inbounds i8, i8* %156, i64 %157, !dbg !2182
  %add.ptr179 = getelementptr inbounds i8, i8* %add.ptr178, i64 1, !dbg !2183
  %158 = load %struct.png_text_struct*, %struct.png_text_struct** %textp, align 8, !dbg !2184
  %text180 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %158, i32 0, i32 2, !dbg !2185
  store i8* %add.ptr179, i8** %text180, align 8, !dbg !2186
  br label %if.end188, !dbg !2187

if.else181:                                       ; preds = %if.end145
  %159 = load %struct.png_text_struct*, %struct.png_text_struct** %textp, align 8, !dbg !2188
  %lang182 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %159, i32 0, i32 5, !dbg !2190
  store i8* null, i8** %lang182, align 8, !dbg !2191
  %160 = load %struct.png_text_struct*, %struct.png_text_struct** %textp, align 8, !dbg !2192
  %lang_key183 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %160, i32 0, i32 6, !dbg !2193
  store i8* null, i8** %lang_key183, align 8, !dbg !2194
  %161 = load %struct.png_text_struct*, %struct.png_text_struct** %textp, align 8, !dbg !2195
  %key184 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %161, i32 0, i32 1, !dbg !2196
  %162 = load i8*, i8** %key184, align 8, !dbg !2196
  %163 = load i64, i64* %key_len, align 8, !dbg !2197
  %add.ptr185 = getelementptr inbounds i8, i8* %162, i64 %163, !dbg !2198
  %add.ptr186 = getelementptr inbounds i8, i8* %add.ptr185, i64 1, !dbg !2199
  %164 = load %struct.png_text_struct*, %struct.png_text_struct** %textp, align 8, !dbg !2200
  %text187 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %164, i32 0, i32 2, !dbg !2201
  store i8* %add.ptr186, i8** %text187, align 8, !dbg !2202
  br label %if.end188

if.end188:                                        ; preds = %if.else181, %if.then156
  %165 = load i64, i64* %text_length, align 8, !dbg !2203
  %tobool = icmp ne i64 %165, 0, !dbg !2203
  br i1 %tobool, label %if.then189, label %if.end194, !dbg !2205

if.then189:                                       ; preds = %if.end188
  %166 = load %struct.png_text_struct*, %struct.png_text_struct** %textp, align 8, !dbg !2206
  %text190 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %166, i32 0, i32 2, !dbg !2207
  %167 = load i8*, i8** %text190, align 8, !dbg !2207
  %168 = load %struct.png_text_struct*, %struct.png_text_struct** %text_ptr.addr, align 8, !dbg !2208
  %169 = load i32, i32* %i, align 4, !dbg !2209
  %idxprom191 = sext i32 %169 to i64, !dbg !2208
  %arrayidx192 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %168, i64 %idxprom191, !dbg !2208
  %text193 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %arrayidx192, i32 0, i32 2, !dbg !2210
  %170 = load i8*, i8** %text193, align 8, !dbg !2210
  %171 = load i64, i64* %text_length, align 8, !dbg !2211
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %167, i8* align 1 %170, i64 %171, i1 false), !dbg !2212
  br label %if.end194, !dbg !2212

if.end194:                                        ; preds = %if.then189, %if.end188
  %172 = load %struct.png_text_struct*, %struct.png_text_struct** %textp, align 8, !dbg !2213
  %text195 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %172, i32 0, i32 2, !dbg !2214
  %173 = load i8*, i8** %text195, align 8, !dbg !2214
  %174 = load i64, i64* %text_length, align 8, !dbg !2215
  %add.ptr196 = getelementptr inbounds i8, i8* %173, i64 %174, !dbg !2216
  store i8 0, i8* %add.ptr196, align 1, !dbg !2217
  %175 = load %struct.png_text_struct*, %struct.png_text_struct** %textp, align 8, !dbg !2218
  %compression197 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %175, i32 0, i32 0, !dbg !2220
  %176 = load i32, i32* %compression197, align 8, !dbg !2220
  %cmp198 = icmp sgt i32 %176, 0, !dbg !2221
  br i1 %cmp198, label %if.then200, label %if.else202, !dbg !2222

if.then200:                                       ; preds = %if.end194
  %177 = load %struct.png_text_struct*, %struct.png_text_struct** %textp, align 8, !dbg !2223
  %text_length201 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %177, i32 0, i32 3, !dbg !2225
  store i64 0, i64* %text_length201, align 8, !dbg !2226
  %178 = load i64, i64* %text_length, align 8, !dbg !2227
  %179 = load %struct.png_text_struct*, %struct.png_text_struct** %textp, align 8, !dbg !2228
  %itxt_length = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %179, i32 0, i32 4, !dbg !2229
  store i64 %178, i64* %itxt_length, align 8, !dbg !2230
  br label %if.end205, !dbg !2231

if.else202:                                       ; preds = %if.end194
  %180 = load i64, i64* %text_length, align 8, !dbg !2232
  %181 = load %struct.png_text_struct*, %struct.png_text_struct** %textp, align 8, !dbg !2234
  %text_length203 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %181, i32 0, i32 3, !dbg !2235
  store i64 %180, i64* %text_length203, align 8, !dbg !2236
  %182 = load %struct.png_text_struct*, %struct.png_text_struct** %textp, align 8, !dbg !2237
  %itxt_length204 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %182, i32 0, i32 4, !dbg !2238
  store i64 0, i64* %itxt_length204, align 8, !dbg !2239
  br label %if.end205

if.end205:                                        ; preds = %if.else202, %if.then200
  %183 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !2240
  %num_text206 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %183, i32 0, i32 18, !dbg !2241
  %184 = load i32, i32* %num_text206, align 4, !dbg !2242
  %inc = add nsw i32 %184, 1, !dbg !2242
  store i32 %inc, i32* %num_text206, align 4, !dbg !2242
  br label %for.inc, !dbg !2243

for.inc:                                          ; preds = %if.end205, %if.then65, %if.then53
  %185 = load i32, i32* %i, align 4, !dbg !2244
  %inc207 = add nsw i32 %185, 1, !dbg !2244
  store i32 %inc207, i32* %i, align 4, !dbg !2244
  br label %for.cond, !dbg !2245, !llvm.loop !2246

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !2248
  br label %return, !dbg !2248

return:                                           ; preds = %for.end, %if.then144, %if.then39, %if.then21, %if.then
  %186 = load i32, i32* %retval, align 4, !dbg !2249
  ret i32 %186, !dbg !2249
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_set_tIME(%struct.png_struct_def* %png_ptr, %struct.png_info_def* %info_ptr, %struct.png_time_struct* %mod_time) #0 !dbg !2250 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %info_ptr.addr = alloca %struct.png_info_def*, align 8
  %mod_time.addr = alloca %struct.png_time_struct*, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !2256, metadata !DIExpression()), !dbg !2257
  store %struct.png_info_def* %info_ptr, %struct.png_info_def** %info_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_info_def** %info_ptr.addr, metadata !2258, metadata !DIExpression()), !dbg !2259
  store %struct.png_time_struct* %mod_time, %struct.png_time_struct** %mod_time.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_time_struct** %mod_time.addr, metadata !2260, metadata !DIExpression()), !dbg !2261
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2262
  %cmp = icmp eq %struct.png_struct_def* %0, null, !dbg !2264
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2265

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !2266
  %cmp1 = icmp eq %struct.png_info_def* %1, null, !dbg !2267
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !2268

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2269
  %mode = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 13, !dbg !2270
  %3 = load i32, i32* %mode, align 4, !dbg !2270
  %and = and i32 %3, 512, !dbg !2271
  %tobool = icmp ne i32 %and, 0, !dbg !2271
  br i1 %tobool, label %if.then, label %if.end, !dbg !2272

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  br label %return, !dbg !2273

if.end:                                           ; preds = %lor.lhs.false2
  %4 = load %struct.png_time_struct*, %struct.png_time_struct** %mod_time.addr, align 8, !dbg !2274
  %month = getelementptr inbounds %struct.png_time_struct, %struct.png_time_struct* %4, i32 0, i32 1, !dbg !2276
  %5 = load i8, i8* %month, align 2, !dbg !2276
  %conv = zext i8 %5 to i32, !dbg !2274
  %cmp3 = icmp eq i32 %conv, 0, !dbg !2277
  br i1 %cmp3, label %if.then31, label %lor.lhs.false5, !dbg !2278

lor.lhs.false5:                                   ; preds = %if.end
  %6 = load %struct.png_time_struct*, %struct.png_time_struct** %mod_time.addr, align 8, !dbg !2279
  %month6 = getelementptr inbounds %struct.png_time_struct, %struct.png_time_struct* %6, i32 0, i32 1, !dbg !2280
  %7 = load i8, i8* %month6, align 2, !dbg !2280
  %conv7 = zext i8 %7 to i32, !dbg !2279
  %cmp8 = icmp sgt i32 %conv7, 12, !dbg !2281
  br i1 %cmp8, label %if.then31, label %lor.lhs.false10, !dbg !2282

lor.lhs.false10:                                  ; preds = %lor.lhs.false5
  %8 = load %struct.png_time_struct*, %struct.png_time_struct** %mod_time.addr, align 8, !dbg !2283
  %day = getelementptr inbounds %struct.png_time_struct, %struct.png_time_struct* %8, i32 0, i32 2, !dbg !2284
  %9 = load i8, i8* %day, align 1, !dbg !2284
  %conv11 = zext i8 %9 to i32, !dbg !2283
  %cmp12 = icmp eq i32 %conv11, 0, !dbg !2285
  br i1 %cmp12, label %if.then31, label %lor.lhs.false14, !dbg !2286

lor.lhs.false14:                                  ; preds = %lor.lhs.false10
  %10 = load %struct.png_time_struct*, %struct.png_time_struct** %mod_time.addr, align 8, !dbg !2287
  %day15 = getelementptr inbounds %struct.png_time_struct, %struct.png_time_struct* %10, i32 0, i32 2, !dbg !2288
  %11 = load i8, i8* %day15, align 1, !dbg !2288
  %conv16 = zext i8 %11 to i32, !dbg !2287
  %cmp17 = icmp sgt i32 %conv16, 31, !dbg !2289
  br i1 %cmp17, label %if.then31, label %lor.lhs.false19, !dbg !2290

lor.lhs.false19:                                  ; preds = %lor.lhs.false14
  %12 = load %struct.png_time_struct*, %struct.png_time_struct** %mod_time.addr, align 8, !dbg !2291
  %hour = getelementptr inbounds %struct.png_time_struct, %struct.png_time_struct* %12, i32 0, i32 3, !dbg !2292
  %13 = load i8, i8* %hour, align 2, !dbg !2292
  %conv20 = zext i8 %13 to i32, !dbg !2291
  %cmp21 = icmp sgt i32 %conv20, 23, !dbg !2293
  br i1 %cmp21, label %if.then31, label %lor.lhs.false23, !dbg !2294

lor.lhs.false23:                                  ; preds = %lor.lhs.false19
  %14 = load %struct.png_time_struct*, %struct.png_time_struct** %mod_time.addr, align 8, !dbg !2295
  %minute = getelementptr inbounds %struct.png_time_struct, %struct.png_time_struct* %14, i32 0, i32 4, !dbg !2296
  %15 = load i8, i8* %minute, align 1, !dbg !2296
  %conv24 = zext i8 %15 to i32, !dbg !2295
  %cmp25 = icmp sgt i32 %conv24, 59, !dbg !2297
  br i1 %cmp25, label %if.then31, label %lor.lhs.false27, !dbg !2298

lor.lhs.false27:                                  ; preds = %lor.lhs.false23
  %16 = load %struct.png_time_struct*, %struct.png_time_struct** %mod_time.addr, align 8, !dbg !2299
  %second = getelementptr inbounds %struct.png_time_struct, %struct.png_time_struct* %16, i32 0, i32 5, !dbg !2300
  %17 = load i8, i8* %second, align 2, !dbg !2300
  %conv28 = zext i8 %17 to i32, !dbg !2299
  %cmp29 = icmp sgt i32 %conv28, 60, !dbg !2301
  br i1 %cmp29, label %if.then31, label %if.end32, !dbg !2302

if.then31:                                        ; preds = %lor.lhs.false27, %lor.lhs.false23, %lor.lhs.false19, %lor.lhs.false14, %lor.lhs.false10, %lor.lhs.false5, %if.end
  %18 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2303
  call void @png_warning(%struct.png_struct_def* %18, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.31, i64 0, i64 0)), !dbg !2305
  br label %return, !dbg !2306

if.end32:                                         ; preds = %lor.lhs.false27
  %19 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !2307
  %mod_time33 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %19, i32 0, i32 21, !dbg !2308
  %20 = bitcast %struct.png_time_struct* %mod_time33 to i8*, !dbg !2309
  %21 = load %struct.png_time_struct*, %struct.png_time_struct** %mod_time.addr, align 8, !dbg !2310
  %22 = bitcast %struct.png_time_struct* %21 to i8*, !dbg !2309
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 2 %22, i64 8, i1 false), !dbg !2309
  %23 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !2311
  %valid = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %23, i32 0, i32 2, !dbg !2312
  %24 = load i32, i32* %valid, align 8, !dbg !2313
  %or = or i32 %24, 512, !dbg !2313
  store i32 %or, i32* %valid, align 8, !dbg !2313
  br label %return, !dbg !2314

return:                                           ; preds = %if.end32, %if.then31, %if.then
  ret void, !dbg !2314
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_set_tRNS(%struct.png_struct_def* %png_ptr, %struct.png_info_def* %info_ptr, i8* %trans_alpha, i32 %num_trans, %struct.png_color_16_struct* %trans_color) #0 !dbg !2315 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %info_ptr.addr = alloca %struct.png_info_def*, align 8
  %trans_alpha.addr = alloca i8*, align 8
  %num_trans.addr = alloca i32, align 4
  %trans_color.addr = alloca %struct.png_color_16_struct*, align 8
  %sample_max = alloca i32, align 4
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !2318, metadata !DIExpression()), !dbg !2319
  store %struct.png_info_def* %info_ptr, %struct.png_info_def** %info_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_info_def** %info_ptr.addr, metadata !2320, metadata !DIExpression()), !dbg !2321
  store i8* %trans_alpha, i8** %trans_alpha.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %trans_alpha.addr, metadata !2322, metadata !DIExpression()), !dbg !2323
  store i32 %num_trans, i32* %num_trans.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %num_trans.addr, metadata !2324, metadata !DIExpression()), !dbg !2325
  store %struct.png_color_16_struct* %trans_color, %struct.png_color_16_struct** %trans_color.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_color_16_struct** %trans_color.addr, metadata !2326, metadata !DIExpression()), !dbg !2327
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2328
  %cmp = icmp eq %struct.png_struct_def* %0, null, !dbg !2330
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2331

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !2332
  %cmp1 = icmp eq %struct.png_info_def* %1, null, !dbg !2333
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2334

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end54, !dbg !2335

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i8*, i8** %trans_alpha.addr, align 8, !dbg !2336
  %cmp2 = icmp ne i8* %2, null, !dbg !2338
  br i1 %cmp2, label %if.then3, label %if.end11, !dbg !2339

if.then3:                                         ; preds = %if.end
  %3 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2340
  %4 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !2342
  call void @png_free_data(%struct.png_struct_def* %3, %struct.png_info_def* %4, i32 8192, i32 0), !dbg !2343
  %5 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2344
  %call = call noalias i8* @png_malloc(%struct.png_struct_def* %5, i64 256), !dbg !2345
  %6 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !2346
  %trans_alpha4 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %6, i32 0, i32 23, !dbg !2347
  store i8* %call, i8** %trans_alpha4, align 8, !dbg !2348
  %7 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2349
  %trans_alpha5 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %7, i32 0, i32 85, !dbg !2350
  store i8* %call, i8** %trans_alpha5, align 8, !dbg !2351
  %8 = load i32, i32* %num_trans.addr, align 4, !dbg !2352
  %cmp6 = icmp sgt i32 %8, 0, !dbg !2354
  br i1 %cmp6, label %land.lhs.true, label %if.end10, !dbg !2355

land.lhs.true:                                    ; preds = %if.then3
  %9 = load i32, i32* %num_trans.addr, align 4, !dbg !2356
  %cmp7 = icmp sle i32 %9, 256, !dbg !2357
  br i1 %cmp7, label %if.then8, label %if.end10, !dbg !2358

if.then8:                                         ; preds = %land.lhs.true
  %10 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !2359
  %trans_alpha9 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %10, i32 0, i32 23, !dbg !2360
  %11 = load i8*, i8** %trans_alpha9, align 8, !dbg !2360
  %12 = load i8*, i8** %trans_alpha.addr, align 8, !dbg !2361
  %13 = load i32, i32* %num_trans.addr, align 4, !dbg !2362
  %conv = sext i32 %13 to i64, !dbg !2363
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %11, i8* align 1 %12, i64 %conv, i1 false), !dbg !2364
  br label %if.end10, !dbg !2364

if.end10:                                         ; preds = %if.then8, %land.lhs.true, %if.then3
  br label %if.end11, !dbg !2365

if.end11:                                         ; preds = %if.end10, %if.end
  %14 = load %struct.png_color_16_struct*, %struct.png_color_16_struct** %trans_color.addr, align 8, !dbg !2366
  %cmp12 = icmp ne %struct.png_color_16_struct* %14, null, !dbg !2368
  br i1 %cmp12, label %if.then14, label %if.end47, !dbg !2369

if.then14:                                        ; preds = %if.end11
  call void @llvm.dbg.declare(metadata i32* %sample_max, metadata !2370, metadata !DIExpression()), !dbg !2372
  %15 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !2373
  %bit_depth = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %15, i32 0, i32 7, !dbg !2374
  %16 = load i8, i8* %bit_depth, align 4, !dbg !2374
  %conv15 = zext i8 %16 to i32, !dbg !2373
  %shl = shl i32 1, %conv15, !dbg !2375
  store i32 %shl, i32* %sample_max, align 4, !dbg !2372
  %17 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !2376
  %color_type = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %17, i32 0, i32 8, !dbg !2378
  %18 = load i8, i8* %color_type, align 1, !dbg !2378
  %conv16 = zext i8 %18 to i32, !dbg !2376
  %cmp17 = icmp eq i32 %conv16, 0, !dbg !2379
  br i1 %cmp17, label %land.lhs.true19, label %lor.lhs.false23, !dbg !2380

land.lhs.true19:                                  ; preds = %if.then14
  %19 = load %struct.png_color_16_struct*, %struct.png_color_16_struct** %trans_color.addr, align 8, !dbg !2381
  %gray = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %19, i32 0, i32 4, !dbg !2382
  %20 = load i16, i16* %gray, align 2, !dbg !2382
  %conv20 = zext i16 %20 to i32, !dbg !2383
  %21 = load i32, i32* %sample_max, align 4, !dbg !2384
  %cmp21 = icmp sgt i32 %conv20, %21, !dbg !2385
  br i1 %cmp21, label %if.then40, label %lor.lhs.false23, !dbg !2386

lor.lhs.false23:                                  ; preds = %land.lhs.true19, %if.then14
  %22 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !2387
  %color_type24 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %22, i32 0, i32 8, !dbg !2388
  %23 = load i8, i8* %color_type24, align 1, !dbg !2388
  %conv25 = zext i8 %23 to i32, !dbg !2387
  %cmp26 = icmp eq i32 %conv25, 2, !dbg !2389
  br i1 %cmp26, label %land.lhs.true28, label %if.end41, !dbg !2390

land.lhs.true28:                                  ; preds = %lor.lhs.false23
  %24 = load %struct.png_color_16_struct*, %struct.png_color_16_struct** %trans_color.addr, align 8, !dbg !2391
  %red = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %24, i32 0, i32 1, !dbg !2392
  %25 = load i16, i16* %red, align 2, !dbg !2392
  %conv29 = zext i16 %25 to i32, !dbg !2393
  %26 = load i32, i32* %sample_max, align 4, !dbg !2394
  %cmp30 = icmp sgt i32 %conv29, %26, !dbg !2395
  br i1 %cmp30, label %if.then40, label %lor.lhs.false32, !dbg !2396

lor.lhs.false32:                                  ; preds = %land.lhs.true28
  %27 = load %struct.png_color_16_struct*, %struct.png_color_16_struct** %trans_color.addr, align 8, !dbg !2397
  %green = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %27, i32 0, i32 2, !dbg !2398
  %28 = load i16, i16* %green, align 2, !dbg !2398
  %conv33 = zext i16 %28 to i32, !dbg !2399
  %29 = load i32, i32* %sample_max, align 4, !dbg !2400
  %cmp34 = icmp sgt i32 %conv33, %29, !dbg !2401
  br i1 %cmp34, label %if.then40, label %lor.lhs.false36, !dbg !2402

lor.lhs.false36:                                  ; preds = %lor.lhs.false32
  %30 = load %struct.png_color_16_struct*, %struct.png_color_16_struct** %trans_color.addr, align 8, !dbg !2403
  %blue = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %30, i32 0, i32 3, !dbg !2404
  %31 = load i16, i16* %blue, align 2, !dbg !2404
  %conv37 = zext i16 %31 to i32, !dbg !2405
  %32 = load i32, i32* %sample_max, align 4, !dbg !2406
  %cmp38 = icmp sgt i32 %conv37, %32, !dbg !2407
  br i1 %cmp38, label %if.then40, label %if.end41, !dbg !2408

if.then40:                                        ; preds = %lor.lhs.false36, %lor.lhs.false32, %land.lhs.true28, %land.lhs.true19
  %33 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2409
  call void @png_warning(%struct.png_struct_def* %33, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.32, i64 0, i64 0)), !dbg !2410
  br label %if.end41, !dbg !2410

if.end41:                                         ; preds = %if.then40, %lor.lhs.false36, %lor.lhs.false23
  %34 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !2411
  %trans_color42 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %34, i32 0, i32 24, !dbg !2412
  %35 = bitcast %struct.png_color_16_struct* %trans_color42 to i8*, !dbg !2413
  %36 = load %struct.png_color_16_struct*, %struct.png_color_16_struct** %trans_color.addr, align 8, !dbg !2414
  %37 = bitcast %struct.png_color_16_struct* %36 to i8*, !dbg !2413
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %35, i8* align 2 %37, i64 10, i1 false), !dbg !2413
  %38 = load i32, i32* %num_trans.addr, align 4, !dbg !2415
  %cmp43 = icmp eq i32 %38, 0, !dbg !2417
  br i1 %cmp43, label %if.then45, label %if.end46, !dbg !2418

if.then45:                                        ; preds = %if.end41
  store i32 1, i32* %num_trans.addr, align 4, !dbg !2419
  br label %if.end46, !dbg !2420

if.end46:                                         ; preds = %if.then45, %if.end41
  br label %if.end47, !dbg !2421

if.end47:                                         ; preds = %if.end46, %if.end11
  %39 = load i32, i32* %num_trans.addr, align 4, !dbg !2422
  %conv48 = trunc i32 %39 to i16, !dbg !2423
  %40 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !2424
  %num_trans49 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %40, i32 0, i32 6, !dbg !2425
  store i16 %conv48, i16* %num_trans49, align 2, !dbg !2426
  %41 = load i32, i32* %num_trans.addr, align 4, !dbg !2427
  %cmp50 = icmp ne i32 %41, 0, !dbg !2429
  br i1 %cmp50, label %if.then52, label %if.end54, !dbg !2430

if.then52:                                        ; preds = %if.end47
  %42 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !2431
  %valid = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %42, i32 0, i32 2, !dbg !2433
  %43 = load i32, i32* %valid, align 8, !dbg !2434
  %or = or i32 %43, 16, !dbg !2434
  store i32 %or, i32* %valid, align 8, !dbg !2434
  %44 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !2435
  %free_me = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %44, i32 0, i32 48, !dbg !2436
  %45 = load i32, i32* %free_me, align 4, !dbg !2437
  %or53 = or i32 %45, 8192, !dbg !2437
  store i32 %or53, i32* %free_me, align 4, !dbg !2437
  br label %if.end54, !dbg !2438

if.end54:                                         ; preds = %if.then, %if.then52, %if.end47
  ret void, !dbg !2439
}

declare dso_local noalias i8* @png_malloc(%struct.png_struct_def*, i64) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_set_sPLT(%struct.png_struct_def* %png_ptr, %struct.png_info_def* %info_ptr, %struct.png_sPLT_struct* %entries, i32 %nentries) #0 !dbg !2440 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %info_ptr.addr = alloca %struct.png_info_def*, align 8
  %entries.addr = alloca %struct.png_sPLT_struct*, align 8
  %nentries.addr = alloca i32, align 4
  %np = alloca %struct.png_sPLT_struct*, align 8
  %i = alloca i32, align 4
  %to = alloca %struct.png_sPLT_struct*, align 8
  %from = alloca %struct.png_sPLT_struct*, align 8
  %length = alloca i64, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !2446, metadata !DIExpression()), !dbg !2447
  store %struct.png_info_def* %info_ptr, %struct.png_info_def** %info_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_info_def** %info_ptr.addr, metadata !2448, metadata !DIExpression()), !dbg !2449
  store %struct.png_sPLT_struct* %entries, %struct.png_sPLT_struct** %entries.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_sPLT_struct** %entries.addr, metadata !2450, metadata !DIExpression()), !dbg !2451
  store i32 %nentries, i32* %nentries.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nentries.addr, metadata !2452, metadata !DIExpression()), !dbg !2453
  call void @llvm.dbg.declare(metadata %struct.png_sPLT_struct** %np, metadata !2454, metadata !DIExpression()), !dbg !2455
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2456, metadata !DIExpression()), !dbg !2457
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2458
  %cmp = icmp eq %struct.png_struct_def* %0, null, !dbg !2460
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2461

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !2462
  %cmp1 = icmp eq %struct.png_info_def* %1, null, !dbg !2463
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2464

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return, !dbg !2465

if.end:                                           ; preds = %lor.lhs.false
  %2 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2466
  %3 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !2467
  %splt_palettes_num = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %3, i32 0, i32 56, !dbg !2468
  %4 = load i32, i32* %splt_palettes_num, align 8, !dbg !2468
  %5 = load i32, i32* %nentries.addr, align 4, !dbg !2469
  %add = add i32 %4, %5, !dbg !2470
  %conv = zext i32 %add to i64, !dbg !2471
  %mul = mul i64 %conv, 32, !dbg !2472
  %call = call noalias i8* @png_malloc_warn(%struct.png_struct_def* %2, i64 %mul), !dbg !2473
  %6 = bitcast i8* %call to %struct.png_sPLT_struct*, !dbg !2474
  store %struct.png_sPLT_struct* %6, %struct.png_sPLT_struct** %np, align 8, !dbg !2475
  %7 = load %struct.png_sPLT_struct*, %struct.png_sPLT_struct** %np, align 8, !dbg !2476
  %cmp2 = icmp eq %struct.png_sPLT_struct* %7, null, !dbg !2478
  br i1 %cmp2, label %if.then4, label %if.end5, !dbg !2479

if.then4:                                         ; preds = %if.end
  %8 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2480
  call void @png_warning(%struct.png_struct_def* %8, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.33, i64 0, i64 0)), !dbg !2482
  br label %return, !dbg !2483

if.end5:                                          ; preds = %if.end
  %9 = load %struct.png_sPLT_struct*, %struct.png_sPLT_struct** %np, align 8, !dbg !2484
  %10 = bitcast %struct.png_sPLT_struct* %9 to i8*, !dbg !2485
  %11 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !2486
  %splt_palettes = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %11, i32 0, i32 55, !dbg !2487
  %12 = load %struct.png_sPLT_struct*, %struct.png_sPLT_struct** %splt_palettes, align 8, !dbg !2487
  %13 = bitcast %struct.png_sPLT_struct* %12 to i8*, !dbg !2485
  %14 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !2488
  %splt_palettes_num6 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %14, i32 0, i32 56, !dbg !2489
  %15 = load i32, i32* %splt_palettes_num6, align 8, !dbg !2489
  %conv7 = zext i32 %15 to i64, !dbg !2488
  %mul8 = mul i64 %conv7, 32, !dbg !2490
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %13, i64 %mul8, i1 false), !dbg !2485
  %16 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2491
  %17 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !2492
  %splt_palettes9 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %17, i32 0, i32 55, !dbg !2493
  %18 = load %struct.png_sPLT_struct*, %struct.png_sPLT_struct** %splt_palettes9, align 8, !dbg !2493
  %19 = bitcast %struct.png_sPLT_struct* %18 to i8*, !dbg !2492
  call void @png_free(%struct.png_struct_def* %16, i8* %19), !dbg !2494
  %20 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !2495
  %splt_palettes10 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %20, i32 0, i32 55, !dbg !2496
  store %struct.png_sPLT_struct* null, %struct.png_sPLT_struct** %splt_palettes10, align 8, !dbg !2497
  store i32 0, i32* %i, align 4, !dbg !2498
  br label %for.cond, !dbg !2500

for.cond:                                         ; preds = %for.inc, %if.end5
  %21 = load i32, i32* %i, align 4, !dbg !2501
  %22 = load i32, i32* %nentries.addr, align 4, !dbg !2503
  %cmp11 = icmp slt i32 %21, %22, !dbg !2504
  br i1 %cmp11, label %for.body, label %for.end, !dbg !2505

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.png_sPLT_struct** %to, metadata !2506, metadata !DIExpression()), !dbg !2508
  %23 = load %struct.png_sPLT_struct*, %struct.png_sPLT_struct** %np, align 8, !dbg !2509
  %24 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !2510
  %splt_palettes_num13 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %24, i32 0, i32 56, !dbg !2511
  %25 = load i32, i32* %splt_palettes_num13, align 8, !dbg !2511
  %idx.ext = zext i32 %25 to i64, !dbg !2512
  %add.ptr = getelementptr inbounds %struct.png_sPLT_struct, %struct.png_sPLT_struct* %23, i64 %idx.ext, !dbg !2512
  %26 = load i32, i32* %i, align 4, !dbg !2513
  %idx.ext14 = sext i32 %26 to i64, !dbg !2514
  %add.ptr15 = getelementptr inbounds %struct.png_sPLT_struct, %struct.png_sPLT_struct* %add.ptr, i64 %idx.ext14, !dbg !2514
  store %struct.png_sPLT_struct* %add.ptr15, %struct.png_sPLT_struct** %to, align 8, !dbg !2508
  call void @llvm.dbg.declare(metadata %struct.png_sPLT_struct** %from, metadata !2515, metadata !DIExpression()), !dbg !2516
  %27 = load %struct.png_sPLT_struct*, %struct.png_sPLT_struct** %entries.addr, align 8, !dbg !2517
  %28 = load i32, i32* %i, align 4, !dbg !2518
  %idx.ext16 = sext i32 %28 to i64, !dbg !2519
  %add.ptr17 = getelementptr inbounds %struct.png_sPLT_struct, %struct.png_sPLT_struct* %27, i64 %idx.ext16, !dbg !2519
  store %struct.png_sPLT_struct* %add.ptr17, %struct.png_sPLT_struct** %from, align 8, !dbg !2516
  call void @llvm.dbg.declare(metadata i64* %length, metadata !2520, metadata !DIExpression()), !dbg !2521
  %29 = load %struct.png_sPLT_struct*, %struct.png_sPLT_struct** %from, align 8, !dbg !2522
  %name = getelementptr inbounds %struct.png_sPLT_struct, %struct.png_sPLT_struct* %29, i32 0, i32 0, !dbg !2523
  %30 = load i8*, i8** %name, align 8, !dbg !2523
  %call18 = call i64 @strlen(i8* %30) #7, !dbg !2524
  %add19 = add i64 %call18, 1, !dbg !2525
  store i64 %add19, i64* %length, align 8, !dbg !2526
  %31 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2527
  %32 = load i64, i64* %length, align 8, !dbg !2528
  %call20 = call noalias i8* @png_malloc_warn(%struct.png_struct_def* %31, i64 %32), !dbg !2529
  %33 = load %struct.png_sPLT_struct*, %struct.png_sPLT_struct** %to, align 8, !dbg !2530
  %name21 = getelementptr inbounds %struct.png_sPLT_struct, %struct.png_sPLT_struct* %33, i32 0, i32 0, !dbg !2531
  store i8* %call20, i8** %name21, align 8, !dbg !2532
  %34 = load %struct.png_sPLT_struct*, %struct.png_sPLT_struct** %to, align 8, !dbg !2533
  %name22 = getelementptr inbounds %struct.png_sPLT_struct, %struct.png_sPLT_struct* %34, i32 0, i32 0, !dbg !2535
  %35 = load i8*, i8** %name22, align 8, !dbg !2535
  %cmp23 = icmp eq i8* %35, null, !dbg !2536
  br i1 %cmp23, label %if.then25, label %if.end26, !dbg !2537

if.then25:                                        ; preds = %for.body
  %36 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2538
  call void @png_warning(%struct.png_struct_def* %36, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.34, i64 0, i64 0)), !dbg !2540
  br label %for.inc, !dbg !2541

if.end26:                                         ; preds = %for.body
  %37 = load %struct.png_sPLT_struct*, %struct.png_sPLT_struct** %to, align 8, !dbg !2542
  %name27 = getelementptr inbounds %struct.png_sPLT_struct, %struct.png_sPLT_struct* %37, i32 0, i32 0, !dbg !2543
  %38 = load i8*, i8** %name27, align 8, !dbg !2543
  %39 = load %struct.png_sPLT_struct*, %struct.png_sPLT_struct** %from, align 8, !dbg !2544
  %name28 = getelementptr inbounds %struct.png_sPLT_struct, %struct.png_sPLT_struct* %39, i32 0, i32 0, !dbg !2545
  %40 = load i8*, i8** %name28, align 8, !dbg !2545
  %41 = load i64, i64* %length, align 8, !dbg !2546
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %38, i8* align 1 %40, i64 %41, i1 false), !dbg !2547
  %42 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2548
  %43 = load %struct.png_sPLT_struct*, %struct.png_sPLT_struct** %from, align 8, !dbg !2549
  %nentries29 = getelementptr inbounds %struct.png_sPLT_struct, %struct.png_sPLT_struct* %43, i32 0, i32 3, !dbg !2550
  %44 = load i32, i32* %nentries29, align 8, !dbg !2550
  %conv30 = sext i32 %44 to i64, !dbg !2549
  %mul31 = mul i64 %conv30, 10, !dbg !2551
  %call32 = call noalias i8* @png_malloc_warn(%struct.png_struct_def* %42, i64 %mul31), !dbg !2552
  %45 = bitcast i8* %call32 to %struct.png_sPLT_entry_struct*, !dbg !2553
  %46 = load %struct.png_sPLT_struct*, %struct.png_sPLT_struct** %to, align 8, !dbg !2554
  %entries33 = getelementptr inbounds %struct.png_sPLT_struct, %struct.png_sPLT_struct* %46, i32 0, i32 2, !dbg !2555
  store %struct.png_sPLT_entry_struct* %45, %struct.png_sPLT_entry_struct** %entries33, align 8, !dbg !2556
  %47 = load %struct.png_sPLT_struct*, %struct.png_sPLT_struct** %to, align 8, !dbg !2557
  %entries34 = getelementptr inbounds %struct.png_sPLT_struct, %struct.png_sPLT_struct* %47, i32 0, i32 2, !dbg !2559
  %48 = load %struct.png_sPLT_entry_struct*, %struct.png_sPLT_entry_struct** %entries34, align 8, !dbg !2559
  %cmp35 = icmp eq %struct.png_sPLT_entry_struct* %48, null, !dbg !2560
  br i1 %cmp35, label %if.then37, label %if.end40, !dbg !2561

if.then37:                                        ; preds = %if.end26
  %49 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2562
  call void @png_warning(%struct.png_struct_def* %49, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.34, i64 0, i64 0)), !dbg !2564
  %50 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2565
  %51 = load %struct.png_sPLT_struct*, %struct.png_sPLT_struct** %to, align 8, !dbg !2566
  %name38 = getelementptr inbounds %struct.png_sPLT_struct, %struct.png_sPLT_struct* %51, i32 0, i32 0, !dbg !2567
  %52 = load i8*, i8** %name38, align 8, !dbg !2567
  call void @png_free(%struct.png_struct_def* %50, i8* %52), !dbg !2568
  %53 = load %struct.png_sPLT_struct*, %struct.png_sPLT_struct** %to, align 8, !dbg !2569
  %name39 = getelementptr inbounds %struct.png_sPLT_struct, %struct.png_sPLT_struct* %53, i32 0, i32 0, !dbg !2570
  store i8* null, i8** %name39, align 8, !dbg !2571
  br label %for.inc, !dbg !2572

if.end40:                                         ; preds = %if.end26
  %54 = load %struct.png_sPLT_struct*, %struct.png_sPLT_struct** %to, align 8, !dbg !2573
  %entries41 = getelementptr inbounds %struct.png_sPLT_struct, %struct.png_sPLT_struct* %54, i32 0, i32 2, !dbg !2574
  %55 = load %struct.png_sPLT_entry_struct*, %struct.png_sPLT_entry_struct** %entries41, align 8, !dbg !2574
  %56 = bitcast %struct.png_sPLT_entry_struct* %55 to i8*, !dbg !2575
  %57 = load %struct.png_sPLT_struct*, %struct.png_sPLT_struct** %from, align 8, !dbg !2576
  %entries42 = getelementptr inbounds %struct.png_sPLT_struct, %struct.png_sPLT_struct* %57, i32 0, i32 2, !dbg !2577
  %58 = load %struct.png_sPLT_entry_struct*, %struct.png_sPLT_entry_struct** %entries42, align 8, !dbg !2577
  %59 = bitcast %struct.png_sPLT_entry_struct* %58 to i8*, !dbg !2575
  %60 = load %struct.png_sPLT_struct*, %struct.png_sPLT_struct** %from, align 8, !dbg !2578
  %nentries43 = getelementptr inbounds %struct.png_sPLT_struct, %struct.png_sPLT_struct* %60, i32 0, i32 3, !dbg !2579
  %61 = load i32, i32* %nentries43, align 8, !dbg !2579
  %conv44 = sext i32 %61 to i64, !dbg !2578
  %mul45 = mul i64 %conv44, 10, !dbg !2580
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %56, i8* align 2 %59, i64 %mul45, i1 false), !dbg !2575
  %62 = load %struct.png_sPLT_struct*, %struct.png_sPLT_struct** %from, align 8, !dbg !2581
  %nentries46 = getelementptr inbounds %struct.png_sPLT_struct, %struct.png_sPLT_struct* %62, i32 0, i32 3, !dbg !2582
  %63 = load i32, i32* %nentries46, align 8, !dbg !2582
  %64 = load %struct.png_sPLT_struct*, %struct.png_sPLT_struct** %to, align 8, !dbg !2583
  %nentries47 = getelementptr inbounds %struct.png_sPLT_struct, %struct.png_sPLT_struct* %64, i32 0, i32 3, !dbg !2584
  store i32 %63, i32* %nentries47, align 8, !dbg !2585
  %65 = load %struct.png_sPLT_struct*, %struct.png_sPLT_struct** %from, align 8, !dbg !2586
  %depth = getelementptr inbounds %struct.png_sPLT_struct, %struct.png_sPLT_struct* %65, i32 0, i32 1, !dbg !2587
  %66 = load i8, i8* %depth, align 8, !dbg !2587
  %67 = load %struct.png_sPLT_struct*, %struct.png_sPLT_struct** %to, align 8, !dbg !2588
  %depth48 = getelementptr inbounds %struct.png_sPLT_struct, %struct.png_sPLT_struct* %67, i32 0, i32 1, !dbg !2589
  store i8 %66, i8* %depth48, align 8, !dbg !2590
  br label %for.inc, !dbg !2591

for.inc:                                          ; preds = %if.end40, %if.then37, %if.then25
  %68 = load i32, i32* %i, align 4, !dbg !2592
  %inc = add nsw i32 %68, 1, !dbg !2592
  store i32 %inc, i32* %i, align 4, !dbg !2592
  br label %for.cond, !dbg !2593, !llvm.loop !2594

for.end:                                          ; preds = %for.cond
  %69 = load %struct.png_sPLT_struct*, %struct.png_sPLT_struct** %np, align 8, !dbg !2596
  %70 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !2597
  %splt_palettes49 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %70, i32 0, i32 55, !dbg !2598
  store %struct.png_sPLT_struct* %69, %struct.png_sPLT_struct** %splt_palettes49, align 8, !dbg !2599
  %71 = load i32, i32* %nentries.addr, align 4, !dbg !2600
  %72 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !2601
  %splt_palettes_num50 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %72, i32 0, i32 56, !dbg !2602
  %73 = load i32, i32* %splt_palettes_num50, align 8, !dbg !2603
  %add51 = add i32 %73, %71, !dbg !2603
  store i32 %add51, i32* %splt_palettes_num50, align 8, !dbg !2603
  %74 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !2604
  %valid = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %74, i32 0, i32 2, !dbg !2605
  %75 = load i32, i32* %valid, align 8, !dbg !2606
  %or = or i32 %75, 8192, !dbg !2606
  store i32 %or, i32* %valid, align 8, !dbg !2606
  %76 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !2607
  %free_me = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %76, i32 0, i32 48, !dbg !2608
  %77 = load i32, i32* %free_me, align 4, !dbg !2609
  %or52 = or i32 %77, 32, !dbg !2609
  store i32 %or52, i32* %free_me, align 4, !dbg !2609
  br label %return, !dbg !2610

return:                                           ; preds = %for.end, %if.then4, %if.then
  ret void, !dbg !2610
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_set_unknown_chunks(%struct.png_struct_def* %png_ptr, %struct.png_info_def* %info_ptr, %struct.png_unknown_chunk_t* %unknowns, i32 %num_unknowns) #0 !dbg !2611 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %info_ptr.addr = alloca %struct.png_info_def*, align 8
  %unknowns.addr = alloca %struct.png_unknown_chunk_t*, align 8
  %num_unknowns.addr = alloca i32, align 4
  %np = alloca %struct.png_unknown_chunk_t*, align 8
  %i = alloca i32, align 4
  %to = alloca %struct.png_unknown_chunk_t*, align 8
  %from = alloca %struct.png_unknown_chunk_t*, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !2617, metadata !DIExpression()), !dbg !2618
  store %struct.png_info_def* %info_ptr, %struct.png_info_def** %info_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_info_def** %info_ptr.addr, metadata !2619, metadata !DIExpression()), !dbg !2620
  store %struct.png_unknown_chunk_t* %unknowns, %struct.png_unknown_chunk_t** %unknowns.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_unknown_chunk_t** %unknowns.addr, metadata !2621, metadata !DIExpression()), !dbg !2622
  store i32 %num_unknowns, i32* %num_unknowns.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %num_unknowns.addr, metadata !2623, metadata !DIExpression()), !dbg !2624
  call void @llvm.dbg.declare(metadata %struct.png_unknown_chunk_t** %np, metadata !2625, metadata !DIExpression()), !dbg !2626
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2627, metadata !DIExpression()), !dbg !2628
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2629
  %cmp = icmp eq %struct.png_struct_def* %0, null, !dbg !2631
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2632

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !2633
  %cmp1 = icmp eq %struct.png_info_def* %1, null, !dbg !2634
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !2635

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i32, i32* %num_unknowns.addr, align 4, !dbg !2636
  %cmp3 = icmp eq i32 %2, 0, !dbg !2637
  br i1 %cmp3, label %if.then, label %if.end, !dbg !2638

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  br label %return, !dbg !2639

if.end:                                           ; preds = %lor.lhs.false2
  %3 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2640
  %4 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !2641
  %unknown_chunks_num = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %4, i32 0, i32 50, !dbg !2642
  %5 = load i32, i32* %unknown_chunks_num, align 8, !dbg !2642
  %6 = load i32, i32* %num_unknowns.addr, align 4, !dbg !2643
  %add = add nsw i32 %5, %6, !dbg !2644
  %conv = sext i32 %add to i64, !dbg !2645
  %mul = mul i64 %conv, 32, !dbg !2646
  %call = call noalias i8* @png_malloc_warn(%struct.png_struct_def* %3, i64 %mul), !dbg !2647
  %7 = bitcast i8* %call to %struct.png_unknown_chunk_t*, !dbg !2648
  store %struct.png_unknown_chunk_t* %7, %struct.png_unknown_chunk_t** %np, align 8, !dbg !2649
  %8 = load %struct.png_unknown_chunk_t*, %struct.png_unknown_chunk_t** %np, align 8, !dbg !2650
  %cmp4 = icmp eq %struct.png_unknown_chunk_t* %8, null, !dbg !2652
  br i1 %cmp4, label %if.then6, label %if.end7, !dbg !2653

if.then6:                                         ; preds = %if.end
  %9 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2654
  call void @png_warning(%struct.png_struct_def* %9, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.35, i64 0, i64 0)), !dbg !2656
  br label %return, !dbg !2657

if.end7:                                          ; preds = %if.end
  %10 = load %struct.png_unknown_chunk_t*, %struct.png_unknown_chunk_t** %np, align 8, !dbg !2658
  %11 = bitcast %struct.png_unknown_chunk_t* %10 to i8*, !dbg !2659
  %12 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !2660
  %unknown_chunks = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %12, i32 0, i32 49, !dbg !2661
  %13 = load %struct.png_unknown_chunk_t*, %struct.png_unknown_chunk_t** %unknown_chunks, align 8, !dbg !2661
  %14 = bitcast %struct.png_unknown_chunk_t* %13 to i8*, !dbg !2659
  %15 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !2662
  %unknown_chunks_num8 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %15, i32 0, i32 50, !dbg !2663
  %16 = load i32, i32* %unknown_chunks_num8, align 8, !dbg !2663
  %conv9 = sext i32 %16 to i64, !dbg !2664
  %mul10 = mul i64 %conv9, 32, !dbg !2665
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %14, i64 %mul10, i1 false), !dbg !2659
  %17 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2666
  %18 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !2667
  %unknown_chunks11 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %18, i32 0, i32 49, !dbg !2668
  %19 = load %struct.png_unknown_chunk_t*, %struct.png_unknown_chunk_t** %unknown_chunks11, align 8, !dbg !2668
  %20 = bitcast %struct.png_unknown_chunk_t* %19 to i8*, !dbg !2667
  call void @png_free(%struct.png_struct_def* %17, i8* %20), !dbg !2669
  %21 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !2670
  %unknown_chunks12 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %21, i32 0, i32 49, !dbg !2671
  store %struct.png_unknown_chunk_t* null, %struct.png_unknown_chunk_t** %unknown_chunks12, align 8, !dbg !2672
  store i32 0, i32* %i, align 4, !dbg !2673
  br label %for.cond, !dbg !2675

for.cond:                                         ; preds = %for.inc, %if.end7
  %22 = load i32, i32* %i, align 4, !dbg !2676
  %23 = load i32, i32* %num_unknowns.addr, align 4, !dbg !2678
  %cmp13 = icmp slt i32 %22, %23, !dbg !2679
  br i1 %cmp13, label %for.body, label %for.end, !dbg !2680

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.png_unknown_chunk_t** %to, metadata !2681, metadata !DIExpression()), !dbg !2683
  %24 = load %struct.png_unknown_chunk_t*, %struct.png_unknown_chunk_t** %np, align 8, !dbg !2684
  %25 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !2685
  %unknown_chunks_num15 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %25, i32 0, i32 50, !dbg !2686
  %26 = load i32, i32* %unknown_chunks_num15, align 8, !dbg !2686
  %idx.ext = sext i32 %26 to i64, !dbg !2687
  %add.ptr = getelementptr inbounds %struct.png_unknown_chunk_t, %struct.png_unknown_chunk_t* %24, i64 %idx.ext, !dbg !2687
  %27 = load i32, i32* %i, align 4, !dbg !2688
  %idx.ext16 = sext i32 %27 to i64, !dbg !2689
  %add.ptr17 = getelementptr inbounds %struct.png_unknown_chunk_t, %struct.png_unknown_chunk_t* %add.ptr, i64 %idx.ext16, !dbg !2689
  store %struct.png_unknown_chunk_t* %add.ptr17, %struct.png_unknown_chunk_t** %to, align 8, !dbg !2683
  call void @llvm.dbg.declare(metadata %struct.png_unknown_chunk_t** %from, metadata !2690, metadata !DIExpression()), !dbg !2691
  %28 = load %struct.png_unknown_chunk_t*, %struct.png_unknown_chunk_t** %unknowns.addr, align 8, !dbg !2692
  %29 = load i32, i32* %i, align 4, !dbg !2693
  %idx.ext18 = sext i32 %29 to i64, !dbg !2694
  %add.ptr19 = getelementptr inbounds %struct.png_unknown_chunk_t, %struct.png_unknown_chunk_t* %28, i64 %idx.ext18, !dbg !2694
  store %struct.png_unknown_chunk_t* %add.ptr19, %struct.png_unknown_chunk_t** %from, align 8, !dbg !2691
  %30 = load %struct.png_unknown_chunk_t*, %struct.png_unknown_chunk_t** %to, align 8, !dbg !2695
  %name = getelementptr inbounds %struct.png_unknown_chunk_t, %struct.png_unknown_chunk_t* %30, i32 0, i32 0, !dbg !2696
  %arraydecay = getelementptr inbounds [5 x i8], [5 x i8]* %name, i64 0, i64 0, !dbg !2697
  %31 = load %struct.png_unknown_chunk_t*, %struct.png_unknown_chunk_t** %from, align 8, !dbg !2698
  %name20 = getelementptr inbounds %struct.png_unknown_chunk_t, %struct.png_unknown_chunk_t* %31, i32 0, i32 0, !dbg !2699
  %arraydecay21 = getelementptr inbounds [5 x i8], [5 x i8]* %name20, i64 0, i64 0, !dbg !2697
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %arraydecay, i8* align 8 %arraydecay21, i64 5, i1 false), !dbg !2697
  %32 = load %struct.png_unknown_chunk_t*, %struct.png_unknown_chunk_t** %to, align 8, !dbg !2700
  %name22 = getelementptr inbounds %struct.png_unknown_chunk_t, %struct.png_unknown_chunk_t* %32, i32 0, i32 0, !dbg !2701
  %arrayidx = getelementptr inbounds [5 x i8], [5 x i8]* %name22, i64 0, i64 4, !dbg !2700
  store i8 0, i8* %arrayidx, align 4, !dbg !2702
  %33 = load %struct.png_unknown_chunk_t*, %struct.png_unknown_chunk_t** %from, align 8, !dbg !2703
  %size = getelementptr inbounds %struct.png_unknown_chunk_t, %struct.png_unknown_chunk_t* %33, i32 0, i32 2, !dbg !2704
  %34 = load i64, i64* %size, align 8, !dbg !2704
  %35 = load %struct.png_unknown_chunk_t*, %struct.png_unknown_chunk_t** %to, align 8, !dbg !2705
  %size23 = getelementptr inbounds %struct.png_unknown_chunk_t, %struct.png_unknown_chunk_t* %35, i32 0, i32 2, !dbg !2706
  store i64 %34, i64* %size23, align 8, !dbg !2707
  %36 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2708
  %mode = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %36, i32 0, i32 13, !dbg !2709
  %37 = load i32, i32* %mode, align 4, !dbg !2709
  %and = and i32 %37, 255, !dbg !2710
  %conv24 = trunc i32 %and to i8, !dbg !2711
  %38 = load %struct.png_unknown_chunk_t*, %struct.png_unknown_chunk_t** %to, align 8, !dbg !2712
  %location = getelementptr inbounds %struct.png_unknown_chunk_t, %struct.png_unknown_chunk_t* %38, i32 0, i32 3, !dbg !2713
  store i8 %conv24, i8* %location, align 8, !dbg !2714
  %39 = load %struct.png_unknown_chunk_t*, %struct.png_unknown_chunk_t** %from, align 8, !dbg !2715
  %size25 = getelementptr inbounds %struct.png_unknown_chunk_t, %struct.png_unknown_chunk_t* %39, i32 0, i32 2, !dbg !2717
  %40 = load i64, i64* %size25, align 8, !dbg !2717
  %cmp26 = icmp eq i64 %40, 0, !dbg !2718
  br i1 %cmp26, label %if.then28, label %if.else, !dbg !2719

if.then28:                                        ; preds = %for.body
  %41 = load %struct.png_unknown_chunk_t*, %struct.png_unknown_chunk_t** %to, align 8, !dbg !2720
  %data = getelementptr inbounds %struct.png_unknown_chunk_t, %struct.png_unknown_chunk_t* %41, i32 0, i32 1, !dbg !2721
  store i8* null, i8** %data, align 8, !dbg !2722
  br label %if.end42, !dbg !2720

if.else:                                          ; preds = %for.body
  %42 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2723
  %43 = load %struct.png_unknown_chunk_t*, %struct.png_unknown_chunk_t** %from, align 8, !dbg !2725
  %size29 = getelementptr inbounds %struct.png_unknown_chunk_t, %struct.png_unknown_chunk_t* %43, i32 0, i32 2, !dbg !2726
  %44 = load i64, i64* %size29, align 8, !dbg !2726
  %call30 = call noalias i8* @png_malloc_warn(%struct.png_struct_def* %42, i64 %44), !dbg !2727
  %45 = load %struct.png_unknown_chunk_t*, %struct.png_unknown_chunk_t** %to, align 8, !dbg !2728
  %data31 = getelementptr inbounds %struct.png_unknown_chunk_t, %struct.png_unknown_chunk_t* %45, i32 0, i32 1, !dbg !2729
  store i8* %call30, i8** %data31, align 8, !dbg !2730
  %46 = load %struct.png_unknown_chunk_t*, %struct.png_unknown_chunk_t** %to, align 8, !dbg !2731
  %data32 = getelementptr inbounds %struct.png_unknown_chunk_t, %struct.png_unknown_chunk_t* %46, i32 0, i32 1, !dbg !2733
  %47 = load i8*, i8** %data32, align 8, !dbg !2733
  %cmp33 = icmp eq i8* %47, null, !dbg !2734
  br i1 %cmp33, label %if.then35, label %if.else37, !dbg !2735

if.then35:                                        ; preds = %if.else
  %48 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2736
  call void @png_warning(%struct.png_struct_def* %48, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.35, i64 0, i64 0)), !dbg !2738
  %49 = load %struct.png_unknown_chunk_t*, %struct.png_unknown_chunk_t** %to, align 8, !dbg !2739
  %size36 = getelementptr inbounds %struct.png_unknown_chunk_t, %struct.png_unknown_chunk_t* %49, i32 0, i32 2, !dbg !2740
  store i64 0, i64* %size36, align 8, !dbg !2741
  br label %if.end41, !dbg !2742

if.else37:                                        ; preds = %if.else
  %50 = load %struct.png_unknown_chunk_t*, %struct.png_unknown_chunk_t** %to, align 8, !dbg !2743
  %data38 = getelementptr inbounds %struct.png_unknown_chunk_t, %struct.png_unknown_chunk_t* %50, i32 0, i32 1, !dbg !2744
  %51 = load i8*, i8** %data38, align 8, !dbg !2744
  %52 = load %struct.png_unknown_chunk_t*, %struct.png_unknown_chunk_t** %from, align 8, !dbg !2745
  %data39 = getelementptr inbounds %struct.png_unknown_chunk_t, %struct.png_unknown_chunk_t* %52, i32 0, i32 1, !dbg !2746
  %53 = load i8*, i8** %data39, align 8, !dbg !2746
  %54 = load %struct.png_unknown_chunk_t*, %struct.png_unknown_chunk_t** %from, align 8, !dbg !2747
  %size40 = getelementptr inbounds %struct.png_unknown_chunk_t, %struct.png_unknown_chunk_t* %54, i32 0, i32 2, !dbg !2748
  %55 = load i64, i64* %size40, align 8, !dbg !2748
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %51, i8* align 1 %53, i64 %55, i1 false), !dbg !2749
  br label %if.end41

if.end41:                                         ; preds = %if.else37, %if.then35
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.then28
  br label %for.inc, !dbg !2750

for.inc:                                          ; preds = %if.end42
  %56 = load i32, i32* %i, align 4, !dbg !2751
  %inc = add nsw i32 %56, 1, !dbg !2751
  store i32 %inc, i32* %i, align 4, !dbg !2751
  br label %for.cond, !dbg !2752, !llvm.loop !2753

for.end:                                          ; preds = %for.cond
  %57 = load %struct.png_unknown_chunk_t*, %struct.png_unknown_chunk_t** %np, align 8, !dbg !2755
  %58 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !2756
  %unknown_chunks43 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %58, i32 0, i32 49, !dbg !2757
  store %struct.png_unknown_chunk_t* %57, %struct.png_unknown_chunk_t** %unknown_chunks43, align 8, !dbg !2758
  %59 = load i32, i32* %num_unknowns.addr, align 4, !dbg !2759
  %60 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !2760
  %unknown_chunks_num44 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %60, i32 0, i32 50, !dbg !2761
  %61 = load i32, i32* %unknown_chunks_num44, align 8, !dbg !2762
  %add45 = add nsw i32 %61, %59, !dbg !2762
  store i32 %add45, i32* %unknown_chunks_num44, align 8, !dbg !2762
  %62 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !2763
  %free_me = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %62, i32 0, i32 48, !dbg !2764
  %63 = load i32, i32* %free_me, align 4, !dbg !2765
  %or = or i32 %63, 512, !dbg !2765
  store i32 %or, i32* %free_me, align 4, !dbg !2765
  br label %return, !dbg !2766

return:                                           ; preds = %for.end, %if.then6, %if.then
  ret void, !dbg !2766
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_set_unknown_chunk_location(%struct.png_struct_def* %png_ptr, %struct.png_info_def* %info_ptr, i32 %chunk, i32 %location) #0 !dbg !2767 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %info_ptr.addr = alloca %struct.png_info_def*, align 8
  %chunk.addr = alloca i32, align 4
  %location.addr = alloca i32, align 4
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !2770, metadata !DIExpression()), !dbg !2771
  store %struct.png_info_def* %info_ptr, %struct.png_info_def** %info_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_info_def** %info_ptr.addr, metadata !2772, metadata !DIExpression()), !dbg !2773
  store i32 %chunk, i32* %chunk.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %chunk.addr, metadata !2774, metadata !DIExpression()), !dbg !2775
  store i32 %location, i32* %location.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %location.addr, metadata !2776, metadata !DIExpression()), !dbg !2777
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2778
  %cmp = icmp ne %struct.png_struct_def* %0, null, !dbg !2780
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !2781

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !2782
  %cmp1 = icmp ne %struct.png_info_def* %1, null, !dbg !2783
  br i1 %cmp1, label %land.lhs.true2, label %if.end, !dbg !2784

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load i32, i32* %chunk.addr, align 4, !dbg !2785
  %cmp3 = icmp sge i32 %2, 0, !dbg !2786
  br i1 %cmp3, label %land.lhs.true4, label %if.end, !dbg !2787

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %3 = load i32, i32* %chunk.addr, align 4, !dbg !2788
  %4 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !2789
  %unknown_chunks_num = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %4, i32 0, i32 50, !dbg !2790
  %5 = load i32, i32* %unknown_chunks_num, align 8, !dbg !2790
  %cmp5 = icmp slt i32 %3, %5, !dbg !2791
  br i1 %cmp5, label %if.then, label %if.end, !dbg !2792

if.then:                                          ; preds = %land.lhs.true4
  %6 = load i32, i32* %location.addr, align 4, !dbg !2793
  %conv = trunc i32 %6 to i8, !dbg !2794
  %7 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !2795
  %unknown_chunks = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %7, i32 0, i32 49, !dbg !2796
  %8 = load %struct.png_unknown_chunk_t*, %struct.png_unknown_chunk_t** %unknown_chunks, align 8, !dbg !2796
  %9 = load i32, i32* %chunk.addr, align 4, !dbg !2797
  %idxprom = sext i32 %9 to i64, !dbg !2795
  %arrayidx = getelementptr inbounds %struct.png_unknown_chunk_t, %struct.png_unknown_chunk_t* %8, i64 %idxprom, !dbg !2795
  %location6 = getelementptr inbounds %struct.png_unknown_chunk_t, %struct.png_unknown_chunk_t* %arrayidx, i32 0, i32 3, !dbg !2798
  store i8 %conv, i8* %location6, align 8, !dbg !2799
  br label %if.end, !dbg !2795

if.end:                                           ; preds = %if.then, %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %entry
  ret void, !dbg !2800
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @png_permit_mng_features(%struct.png_struct_def* %png_ptr, i32 %mng_features) #0 !dbg !2801 {
entry:
  %retval = alloca i32, align 4
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %mng_features.addr = alloca i32, align 4
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !2804, metadata !DIExpression()), !dbg !2805
  store i32 %mng_features, i32* %mng_features.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mng_features.addr, metadata !2806, metadata !DIExpression()), !dbg !2807
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2808
  %cmp = icmp eq %struct.png_struct_def* %0, null, !dbg !2810
  br i1 %cmp, label %if.then, label %if.end, !dbg !2811

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2812
  br label %return, !dbg !2812

if.end:                                           ; preds = %entry
  %1 = load i32, i32* %mng_features.addr, align 4, !dbg !2813
  %and = and i32 %1, 5, !dbg !2814
  %conv = trunc i32 %and to i8, !dbg !2815
  %conv1 = zext i8 %conv to i32, !dbg !2815
  %2 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2816
  %mng_features_permitted = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 125, !dbg !2817
  store i32 %conv1, i32* %mng_features_permitted, align 8, !dbg !2818
  %3 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2819
  %mng_features_permitted2 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %3, i32 0, i32 125, !dbg !2820
  %4 = load i32, i32* %mng_features_permitted2, align 8, !dbg !2820
  store i32 %4, i32* %retval, align 4, !dbg !2821
  br label %return, !dbg !2821

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, i32* %retval, align 4, !dbg !2822
  ret i32 %5, !dbg !2822
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_set_keep_unknown_chunks(%struct.png_struct_def* %png_ptr, i32 %keep, i8* %chunk_list, i32 %num_chunks) #0 !dbg !2823 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %keep.addr = alloca i32, align 4
  %chunk_list.addr = alloca i8*, align 8
  %num_chunks.addr = alloca i32, align 4
  %new_list = alloca i8*, align 8
  %p = alloca i8*, align 8
  %i = alloca i32, align 4
  %old_num_chunks = alloca i32, align 4
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !2826, metadata !DIExpression()), !dbg !2827
  store i32 %keep, i32* %keep.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %keep.addr, metadata !2828, metadata !DIExpression()), !dbg !2829
  store i8* %chunk_list, i8** %chunk_list.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %chunk_list.addr, metadata !2830, metadata !DIExpression()), !dbg !2831
  store i32 %num_chunks, i32* %num_chunks.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %num_chunks.addr, metadata !2832, metadata !DIExpression()), !dbg !2833
  call void @llvm.dbg.declare(metadata i8** %new_list, metadata !2834, metadata !DIExpression()), !dbg !2835
  call void @llvm.dbg.declare(metadata i8** %p, metadata !2836, metadata !DIExpression()), !dbg !2837
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2838, metadata !DIExpression()), !dbg !2839
  call void @llvm.dbg.declare(metadata i32* %old_num_chunks, metadata !2840, metadata !DIExpression()), !dbg !2841
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2842
  %cmp = icmp eq %struct.png_struct_def* %0, null, !dbg !2844
  br i1 %cmp, label %if.then, label %if.end, !dbg !2845

if.then:                                          ; preds = %entry
  br label %return, !dbg !2846

if.end:                                           ; preds = %entry
  %1 = load i32, i32* %num_chunks.addr, align 4, !dbg !2847
  %cmp1 = icmp eq i32 %1, 0, !dbg !2849
  br i1 %cmp1, label %if.then2, label %if.end16, !dbg !2850

if.then2:                                         ; preds = %if.end
  %2 = load i32, i32* %keep.addr, align 4, !dbg !2851
  %cmp3 = icmp eq i32 %2, 3, !dbg !2854
  br i1 %cmp3, label %if.then5, label %lor.lhs.false, !dbg !2855

lor.lhs.false:                                    ; preds = %if.then2
  %3 = load i32, i32* %keep.addr, align 4, !dbg !2856
  %cmp4 = icmp eq i32 %3, 2, !dbg !2857
  br i1 %cmp4, label %if.then5, label %if.else, !dbg !2858

if.then5:                                         ; preds = %lor.lhs.false, %if.then2
  %4 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2859
  %flags = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %4, i32 0, i32 14, !dbg !2860
  %5 = load i32, i32* %flags, align 8, !dbg !2861
  %or = or i32 %5, 32768, !dbg !2861
  store i32 %or, i32* %flags, align 8, !dbg !2861
  br label %if.end7, !dbg !2859

if.else:                                          ; preds = %lor.lhs.false
  %6 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2862
  %flags6 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %6, i32 0, i32 14, !dbg !2863
  %7 = load i32, i32* %flags6, align 8, !dbg !2864
  %and = and i32 %7, -32769, !dbg !2864
  store i32 %and, i32* %flags6, align 8, !dbg !2864
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then5
  %8 = load i32, i32* %keep.addr, align 4, !dbg !2865
  %cmp8 = icmp eq i32 %8, 3, !dbg !2867
  br i1 %cmp8, label %if.then9, label %if.else12, !dbg !2868

if.then9:                                         ; preds = %if.end7
  %9 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2869
  %flags10 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %9, i32 0, i32 14, !dbg !2870
  %10 = load i32, i32* %flags10, align 8, !dbg !2871
  %or11 = or i32 %10, 65536, !dbg !2871
  store i32 %or11, i32* %flags10, align 8, !dbg !2871
  br label %if.end15, !dbg !2869

if.else12:                                        ; preds = %if.end7
  %11 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2872
  %flags13 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %11, i32 0, i32 14, !dbg !2873
  %12 = load i32, i32* %flags13, align 8, !dbg !2874
  %and14 = and i32 %12, -65537, !dbg !2874
  store i32 %and14, i32* %flags13, align 8, !dbg !2874
  br label %if.end15

if.end15:                                         ; preds = %if.else12, %if.then9
  br label %return, !dbg !2875

if.end16:                                         ; preds = %if.end
  %13 = load i8*, i8** %chunk_list.addr, align 8, !dbg !2876
  %cmp17 = icmp eq i8* %13, null, !dbg !2878
  br i1 %cmp17, label %if.then18, label %if.end19, !dbg !2879

if.then18:                                        ; preds = %if.end16
  br label %return, !dbg !2880

if.end19:                                         ; preds = %if.end16
  %14 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2881
  %num_chunk_list = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %14, i32 0, i32 118, !dbg !2882
  %15 = load i32, i32* %num_chunk_list, align 8, !dbg !2882
  store i32 %15, i32* %old_num_chunks, align 4, !dbg !2883
  %16 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2884
  %17 = load i32, i32* %num_chunks.addr, align 4, !dbg !2885
  %18 = load i32, i32* %old_num_chunks, align 4, !dbg !2886
  %add = add nsw i32 %17, %18, !dbg !2887
  %mul = mul nsw i32 5, %add, !dbg !2888
  %conv = sext i32 %mul to i64, !dbg !2889
  %call = call noalias i8* @png_malloc(%struct.png_struct_def* %16, i64 %conv), !dbg !2890
  store i8* %call, i8** %new_list, align 8, !dbg !2891
  %19 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2892
  %chunk_list20 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %19, i32 0, i32 119, !dbg !2894
  %20 = load i8*, i8** %chunk_list20, align 8, !dbg !2894
  %cmp21 = icmp ne i8* %20, null, !dbg !2895
  br i1 %cmp21, label %if.then23, label %if.end29, !dbg !2896

if.then23:                                        ; preds = %if.end19
  %21 = load i8*, i8** %new_list, align 8, !dbg !2897
  %22 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2899
  %chunk_list24 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %22, i32 0, i32 119, !dbg !2900
  %23 = load i8*, i8** %chunk_list24, align 8, !dbg !2900
  %24 = load i32, i32* %old_num_chunks, align 4, !dbg !2901
  %mul25 = mul nsw i32 5, %24, !dbg !2902
  %conv26 = sext i32 %mul25 to i64, !dbg !2903
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %21, i8* align 1 %23, i64 %conv26, i1 false), !dbg !2904
  %25 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2905
  %26 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2906
  %chunk_list27 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %26, i32 0, i32 119, !dbg !2907
  %27 = load i8*, i8** %chunk_list27, align 8, !dbg !2907
  call void @png_free(%struct.png_struct_def* %25, i8* %27), !dbg !2908
  %28 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2909
  %chunk_list28 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %28, i32 0, i32 119, !dbg !2910
  store i8* null, i8** %chunk_list28, align 8, !dbg !2911
  br label %if.end29, !dbg !2912

if.end29:                                         ; preds = %if.then23, %if.end19
  %29 = load i8*, i8** %new_list, align 8, !dbg !2913
  %30 = load i32, i32* %old_num_chunks, align 4, !dbg !2914
  %mul30 = mul nsw i32 5, %30, !dbg !2915
  %idx.ext = sext i32 %mul30 to i64, !dbg !2916
  %add.ptr = getelementptr inbounds i8, i8* %29, i64 %idx.ext, !dbg !2916
  %31 = load i8*, i8** %chunk_list.addr, align 8, !dbg !2917
  %32 = load i32, i32* %num_chunks.addr, align 4, !dbg !2918
  %mul31 = mul nsw i32 5, %32, !dbg !2919
  %conv32 = sext i32 %mul31 to i64, !dbg !2920
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %add.ptr, i8* align 1 %31, i64 %conv32, i1 false), !dbg !2921
  %33 = load i8*, i8** %new_list, align 8, !dbg !2922
  %34 = load i32, i32* %old_num_chunks, align 4, !dbg !2924
  %mul33 = mul nsw i32 5, %34, !dbg !2925
  %idx.ext34 = sext i32 %mul33 to i64, !dbg !2926
  %add.ptr35 = getelementptr inbounds i8, i8* %33, i64 %idx.ext34, !dbg !2926
  %add.ptr36 = getelementptr inbounds i8, i8* %add.ptr35, i64 4, !dbg !2927
  store i8* %add.ptr36, i8** %p, align 8, !dbg !2928
  store i32 0, i32* %i, align 4, !dbg !2929
  br label %for.cond, !dbg !2930

for.cond:                                         ; preds = %for.inc, %if.end29
  %35 = load i32, i32* %i, align 4, !dbg !2931
  %36 = load i32, i32* %num_chunks.addr, align 4, !dbg !2933
  %cmp37 = icmp slt i32 %35, %36, !dbg !2934
  br i1 %cmp37, label %for.body, label %for.end, !dbg !2935

for.body:                                         ; preds = %for.cond
  %37 = load i32, i32* %keep.addr, align 4, !dbg !2936
  %conv39 = trunc i32 %37 to i8, !dbg !2937
  %38 = load i8*, i8** %p, align 8, !dbg !2938
  store i8 %conv39, i8* %38, align 1, !dbg !2939
  br label %for.inc, !dbg !2940

for.inc:                                          ; preds = %for.body
  %39 = load i32, i32* %i, align 4, !dbg !2941
  %inc = add nsw i32 %39, 1, !dbg !2941
  store i32 %inc, i32* %i, align 4, !dbg !2941
  %40 = load i8*, i8** %p, align 8, !dbg !2942
  %add.ptr40 = getelementptr inbounds i8, i8* %40, i64 5, !dbg !2942
  store i8* %add.ptr40, i8** %p, align 8, !dbg !2942
  br label %for.cond, !dbg !2943, !llvm.loop !2944

for.end:                                          ; preds = %for.cond
  %41 = load i32, i32* %old_num_chunks, align 4, !dbg !2946
  %42 = load i32, i32* %num_chunks.addr, align 4, !dbg !2947
  %add41 = add nsw i32 %41, %42, !dbg !2948
  %43 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2949
  %num_chunk_list42 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %43, i32 0, i32 118, !dbg !2950
  store i32 %add41, i32* %num_chunk_list42, align 8, !dbg !2951
  %44 = load i8*, i8** %new_list, align 8, !dbg !2952
  %45 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2953
  %chunk_list43 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %45, i32 0, i32 119, !dbg !2954
  store i8* %44, i8** %chunk_list43, align 8, !dbg !2955
  %46 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2956
  %free_me = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %46, i32 0, i32 115, !dbg !2957
  %47 = load i32, i32* %free_me, align 8, !dbg !2958
  %or44 = or i32 %47, 1024, !dbg !2958
  store i32 %or44, i32* %free_me, align 8, !dbg !2958
  br label %return, !dbg !2959

return:                                           ; preds = %for.end, %if.then18, %if.end15, %if.then
  ret void, !dbg !2959
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_set_read_user_chunk_fn(%struct.png_struct_def* %png_ptr, i8* %user_chunk_ptr, i32 (%struct.png_struct_def*, %struct.png_unknown_chunk_t*)* %read_user_chunk_fn) #0 !dbg !2960 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %user_chunk_ptr.addr = alloca i8*, align 8
  %read_user_chunk_fn.addr = alloca i32 (%struct.png_struct_def*, %struct.png_unknown_chunk_t*)*, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !2963, metadata !DIExpression()), !dbg !2964
  store i8* %user_chunk_ptr, i8** %user_chunk_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %user_chunk_ptr.addr, metadata !2965, metadata !DIExpression()), !dbg !2966
  store i32 (%struct.png_struct_def*, %struct.png_unknown_chunk_t*)* %read_user_chunk_fn, i32 (%struct.png_struct_def*, %struct.png_unknown_chunk_t*)** %read_user_chunk_fn.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (%struct.png_struct_def*, %struct.png_unknown_chunk_t*)** %read_user_chunk_fn.addr, metadata !2967, metadata !DIExpression()), !dbg !2968
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2969
  %cmp = icmp eq %struct.png_struct_def* %0, null, !dbg !2971
  br i1 %cmp, label %if.then, label %if.end, !dbg !2972

if.then:                                          ; preds = %entry
  br label %return, !dbg !2973

if.end:                                           ; preds = %entry
  %1 = load i32 (%struct.png_struct_def*, %struct.png_unknown_chunk_t*)*, i32 (%struct.png_struct_def*, %struct.png_unknown_chunk_t*)** %read_user_chunk_fn.addr, align 8, !dbg !2974
  %2 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2975
  %read_user_chunk_fn1 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 117, !dbg !2976
  store i32 (%struct.png_struct_def*, %struct.png_unknown_chunk_t*)* %1, i32 (%struct.png_struct_def*, %struct.png_unknown_chunk_t*)** %read_user_chunk_fn1, align 8, !dbg !2977
  %3 = load i8*, i8** %user_chunk_ptr.addr, align 8, !dbg !2978
  %4 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2979
  %user_chunk_ptr2 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %4, i32 0, i32 116, !dbg !2980
  store i8* %3, i8** %user_chunk_ptr2, align 8, !dbg !2981
  br label %return, !dbg !2982

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !2982
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_set_rows(%struct.png_struct_def* %png_ptr, %struct.png_info_def* %info_ptr, i8** %row_pointers) #0 !dbg !2983 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %info_ptr.addr = alloca %struct.png_info_def*, align 8
  %row_pointers.addr = alloca i8**, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !2986, metadata !DIExpression()), !dbg !2987
  store %struct.png_info_def* %info_ptr, %struct.png_info_def** %info_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_info_def** %info_ptr.addr, metadata !2988, metadata !DIExpression()), !dbg !2989
  store i8** %row_pointers, i8*** %row_pointers.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %row_pointers.addr, metadata !2990, metadata !DIExpression()), !dbg !2991
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2992
  %cmp = icmp eq %struct.png_struct_def* %0, null, !dbg !2994
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2995

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !2996
  %cmp1 = icmp eq %struct.png_info_def* %1, null, !dbg !2997
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2998

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end10, !dbg !2999

if.end:                                           ; preds = %lor.lhs.false
  %2 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !3000
  %row_pointers2 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %2, i32 0, i32 60, !dbg !3002
  %3 = load i8**, i8*** %row_pointers2, align 8, !dbg !3002
  %tobool = icmp ne i8** %3, null, !dbg !3000
  br i1 %tobool, label %land.lhs.true, label %if.end6, !dbg !3003

land.lhs.true:                                    ; preds = %if.end
  %4 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !3004
  %row_pointers3 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %4, i32 0, i32 60, !dbg !3005
  %5 = load i8**, i8*** %row_pointers3, align 8, !dbg !3005
  %6 = load i8**, i8*** %row_pointers.addr, align 8, !dbg !3006
  %cmp4 = icmp ne i8** %5, %6, !dbg !3007
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !3008

if.then5:                                         ; preds = %land.lhs.true
  %7 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3009
  %8 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !3010
  call void @png_free_data(%struct.png_struct_def* %7, %struct.png_info_def* %8, i32 64, i32 0), !dbg !3011
  br label %if.end6, !dbg !3011

if.end6:                                          ; preds = %if.then5, %land.lhs.true, %if.end
  %9 = load i8**, i8*** %row_pointers.addr, align 8, !dbg !3012
  %10 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !3013
  %row_pointers7 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %10, i32 0, i32 60, !dbg !3014
  store i8** %9, i8*** %row_pointers7, align 8, !dbg !3015
  %11 = load i8**, i8*** %row_pointers.addr, align 8, !dbg !3016
  %tobool8 = icmp ne i8** %11, null, !dbg !3016
  br i1 %tobool8, label %if.then9, label %if.end10, !dbg !3018

if.then9:                                         ; preds = %if.end6
  %12 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !3019
  %valid = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %12, i32 0, i32 2, !dbg !3020
  %13 = load i32, i32* %valid, align 8, !dbg !3021
  %or = or i32 %13, 32768, !dbg !3021
  store i32 %or, i32* %valid, align 8, !dbg !3021
  br label %if.end10, !dbg !3019

if.end10:                                         ; preds = %if.then, %if.then9, %if.end6
  ret void, !dbg !3022
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_set_compression_buffer_size(%struct.png_struct_def* %png_ptr, i64 %size) #0 !dbg !3023 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %size.addr = alloca i64, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !3026, metadata !DIExpression()), !dbg !3027
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !3028, metadata !DIExpression()), !dbg !3029
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3030
  %cmp = icmp eq %struct.png_struct_def* %0, null, !dbg !3032
  br i1 %cmp, label %if.then, label %if.end, !dbg !3033

if.then:                                          ; preds = %entry
  br label %return, !dbg !3034

if.end:                                           ; preds = %entry
  %1 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3035
  %2 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3036
  %zbuf = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 17, !dbg !3037
  %3 = load i8*, i8** %zbuf, align 8, !dbg !3037
  call void @png_free(%struct.png_struct_def* %1, i8* %3), !dbg !3038
  %4 = load i64, i64* %size.addr, align 8, !dbg !3039
  %cmp1 = icmp ugt i64 %4, 4294967295, !dbg !3041
  br i1 %cmp1, label %if.then2, label %if.else, !dbg !3042

if.then2:                                         ; preds = %if.end
  %5 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3043
  call void @png_warning(%struct.png_struct_def* %5, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.36, i64 0, i64 0)), !dbg !3045
  %6 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3046
  %zbuf_size = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %6, i32 0, i32 18, !dbg !3047
  store i32 -1, i32* %zbuf_size, align 8, !dbg !3048
  store i64 4294967295, i64* %size.addr, align 8, !dbg !3049
  br label %if.end4, !dbg !3050

if.else:                                          ; preds = %if.end
  %7 = load i64, i64* %size.addr, align 8, !dbg !3051
  %conv = trunc i64 %7 to i32, !dbg !3052
  %8 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3053
  %zbuf_size3 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %8, i32 0, i32 18, !dbg !3054
  store i32 %conv, i32* %zbuf_size3, align 8, !dbg !3055
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then2
  %9 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3056
  %10 = load i64, i64* %size.addr, align 8, !dbg !3057
  %call = call noalias i8* @png_malloc(%struct.png_struct_def* %9, i64 %10), !dbg !3058
  %11 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3059
  %zbuf5 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %11, i32 0, i32 17, !dbg !3060
  store i8* %call, i8** %zbuf5, align 8, !dbg !3061
  %12 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3062
  %zbuf6 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %12, i32 0, i32 17, !dbg !3063
  %13 = load i8*, i8** %zbuf6, align 8, !dbg !3063
  %14 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3064
  %zstream = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %14, i32 0, i32 16, !dbg !3065
  %next_out = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream, i32 0, i32 3, !dbg !3066
  store i8* %13, i8** %next_out, align 8, !dbg !3067
  %15 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3068
  %zstream7 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %15, i32 0, i32 16, !dbg !3069
  %avail_out = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream7, i32 0, i32 4, !dbg !3070
  store i32 0, i32* %avail_out, align 8, !dbg !3071
  %16 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3072
  %zstream8 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %16, i32 0, i32 16, !dbg !3073
  %avail_in = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream8, i32 0, i32 1, !dbg !3074
  store i32 0, i32* %avail_in, align 8, !dbg !3075
  br label %return, !dbg !3076

return:                                           ; preds = %if.end4, %if.then
  ret void, !dbg !3076
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_set_invalid(%struct.png_struct_def* %png_ptr, %struct.png_info_def* %info_ptr, i32 %mask) #0 !dbg !3077 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %info_ptr.addr = alloca %struct.png_info_def*, align 8
  %mask.addr = alloca i32, align 4
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !3078, metadata !DIExpression()), !dbg !3079
  store %struct.png_info_def* %info_ptr, %struct.png_info_def** %info_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_info_def** %info_ptr.addr, metadata !3080, metadata !DIExpression()), !dbg !3081
  store i32 %mask, i32* %mask.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mask.addr, metadata !3082, metadata !DIExpression()), !dbg !3083
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3084
  %tobool = icmp ne %struct.png_struct_def* %0, null, !dbg !3084
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !3086

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !3087
  %tobool1 = icmp ne %struct.png_info_def* %1, null, !dbg !3087
  br i1 %tobool1, label %if.then, label %if.end, !dbg !3088

if.then:                                          ; preds = %land.lhs.true
  %2 = load i32, i32* %mask.addr, align 4, !dbg !3089
  %neg = xor i32 %2, -1, !dbg !3090
  %3 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !3091
  %valid = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %3, i32 0, i32 2, !dbg !3092
  %4 = load i32, i32* %valid, align 8, !dbg !3093
  %and = and i32 %4, %neg, !dbg !3093
  store i32 %and, i32* %valid, align 8, !dbg !3093
  br label %if.end, !dbg !3091

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void, !dbg !3094
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_set_user_limits(%struct.png_struct_def* %png_ptr, i32 %user_width_max, i32 %user_height_max) #0 !dbg !3095 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %user_width_max.addr = alloca i32, align 4
  %user_height_max.addr = alloca i32, align 4
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !3098, metadata !DIExpression()), !dbg !3099
  store i32 %user_width_max, i32* %user_width_max.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %user_width_max.addr, metadata !3100, metadata !DIExpression()), !dbg !3101
  store i32 %user_height_max, i32* %user_height_max.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %user_height_max.addr, metadata !3102, metadata !DIExpression()), !dbg !3103
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3104
  %cmp = icmp eq %struct.png_struct_def* %0, null, !dbg !3106
  br i1 %cmp, label %if.then, label %if.end, !dbg !3107

if.then:                                          ; preds = %entry
  br label %return, !dbg !3108

if.end:                                           ; preds = %entry
  %1 = load i32, i32* %user_width_max.addr, align 4, !dbg !3109
  %2 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3110
  %user_width_max1 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 135, !dbg !3111
  store i32 %1, i32* %user_width_max1, align 4, !dbg !3112
  %3 = load i32, i32* %user_height_max.addr, align 4, !dbg !3113
  %4 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3114
  %user_height_max2 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %4, i32 0, i32 136, !dbg !3115
  store i32 %3, i32* %user_height_max2, align 8, !dbg !3116
  br label %return, !dbg !3117

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !3117
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_set_chunk_cache_max(%struct.png_struct_def* %png_ptr, i32 %user_chunk_cache_max) #0 !dbg !3118 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %user_chunk_cache_max.addr = alloca i32, align 4
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !3121, metadata !DIExpression()), !dbg !3122
  store i32 %user_chunk_cache_max, i32* %user_chunk_cache_max.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %user_chunk_cache_max.addr, metadata !3123, metadata !DIExpression()), !dbg !3124
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3125
  %tobool = icmp ne %struct.png_struct_def* %0, null, !dbg !3125
  br i1 %tobool, label %if.then, label %if.end, !dbg !3127

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %user_chunk_cache_max.addr, align 4, !dbg !3128
  %2 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3129
  %user_chunk_cache_max1 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 137, !dbg !3130
  store i32 %1, i32* %user_chunk_cache_max1, align 4, !dbg !3131
  br label %if.end, !dbg !3129

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3132
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_set_chunk_malloc_max(%struct.png_struct_def* %png_ptr, i64 %user_chunk_malloc_max) #0 !dbg !3133 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %user_chunk_malloc_max.addr = alloca i64, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !3136, metadata !DIExpression()), !dbg !3137
  store i64 %user_chunk_malloc_max, i64* %user_chunk_malloc_max.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %user_chunk_malloc_max.addr, metadata !3138, metadata !DIExpression()), !dbg !3139
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3140
  %tobool = icmp ne %struct.png_struct_def* %0, null, !dbg !3140
  br i1 %tobool, label %if.then, label %if.end, !dbg !3142

if.then:                                          ; preds = %entry
  %1 = load i64, i64* %user_chunk_malloc_max.addr, align 8, !dbg !3143
  %2 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3144
  %user_chunk_malloc_max1 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 138, !dbg !3145
  store i64 %1, i64* %user_chunk_malloc_max1, align 8, !dbg !3146
  br label %if.end, !dbg !3144

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3147
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_set_benign_errors(%struct.png_struct_def* %png_ptr, i32 %allowed) #0 !dbg !3148 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %allowed.addr = alloca i32, align 4
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !3151, metadata !DIExpression()), !dbg !3152
  store i32 %allowed, i32* %allowed.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %allowed.addr, metadata !3153, metadata !DIExpression()), !dbg !3154
  %0 = load i32, i32* %allowed.addr, align 4, !dbg !3155
  %tobool = icmp ne i32 %0, 0, !dbg !3155
  br i1 %tobool, label %if.then, label %if.else, !dbg !3157

if.then:                                          ; preds = %entry
  %1 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3158
  %flags = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %1, i32 0, i32 14, !dbg !3159
  %2 = load i32, i32* %flags, align 8, !dbg !3160
  %or = or i32 %2, 8388608, !dbg !3160
  store i32 %or, i32* %flags, align 8, !dbg !3160
  br label %if.end, !dbg !3158

if.else:                                          ; preds = %entry
  %3 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3161
  %flags1 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %3, i32 0, i32 14, !dbg !3162
  %4 = load i32, i32* %flags1, align 8, !dbg !3163
  %and = and i32 %4, -8388609, !dbg !3163
  store i32 %and, i32* %flags1, align 8, !dbg !3163
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !3164
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_set_check_for_invalid_index(%struct.png_struct_def* %png_ptr, i32 %allowed) #0 !dbg !3165 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %allowed.addr = alloca i32, align 4
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !3166, metadata !DIExpression()), !dbg !3167
  store i32 %allowed, i32* %allowed.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %allowed.addr, metadata !3168, metadata !DIExpression()), !dbg !3169
  %0 = load i32, i32* %allowed.addr, align 4, !dbg !3170
  %tobool = icmp ne i32 %0, 0, !dbg !3170
  br i1 %tobool, label %if.then, label %if.else, !dbg !3172

if.then:                                          ; preds = %entry
  %1 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3173
  %num_palette_max = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %1, i32 0, i32 49, !dbg !3174
  store i32 0, i32* %num_palette_max, align 4, !dbg !3175
  br label %if.end, !dbg !3173

if.else:                                          ; preds = %entry
  %2 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3176
  %num_palette_max1 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 49, !dbg !3177
  store i32 -1, i32* %num_palette_max1, align 4, !dbg !3178
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !3179
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn }
attributes #7 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!81, !82, !83}
!llvm.ident = !{!84}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "libpng/pngset.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4, !5, !10, !12, !14, !18, !21, !23, !8, !32, !34, !40, !47, !55, !67, !79}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!5 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_uint_16p", file: !6, line: 532, baseType: !7)
!6 = !DIFile(filename: "libpng/pngconf.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!8 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_uint_16", file: !6, line: 447, baseType: !9)
!9 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_byte", file: !6, line: 449, baseType: !11)
!11 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_uint_32", file: !6, line: 441, baseType: !13)
!13 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_size_t", file: !6, line: 454, baseType: !15)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !16, line: 46, baseType: !17)
!16 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!17 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_charp", file: !6, line: 536, baseType: !19)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!20 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_charpp", file: !6, line: 559, baseType: !22)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_colorp", file: !24, line: 559, baseType: !25)
!24 = !DIFile(filename: "libpng/png.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_color", file: !24, line: 558, baseType: !27)
!27 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "png_color_struct", file: !24, line: 553, size: 24, elements: !28)
!28 = !{!29, !30, !31}
!29 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !27, file: !24, line: 555, baseType: !10, size: 8)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !27, file: !24, line: 556, baseType: !10, size: 8, offset: 8)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !27, file: !24, line: 557, baseType: !10, size: 8, offset: 16)
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_bytep", file: !6, line: 526, baseType: !33)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_textp", file: !24, line: 654, baseType: !35)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_text", file: !24, line: 653, baseType: !37)
!37 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "png_text_struct", file: !24, line: 637, size: 448, elements: !38)
!38 = !{!39, !41, !42, !43, !44, !45, !46}
!39 = !DIDerivedType(tag: DW_TAG_member, name: "compression", scope: !37, file: !24, line: 639, baseType: !40, size: 32)
!40 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !37, file: !24, line: 644, baseType: !18, size: 64, offset: 64)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !37, file: !24, line: 645, baseType: !18, size: 64, offset: 128)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "text_length", scope: !37, file: !24, line: 647, baseType: !14, size: 64, offset: 192)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "itxt_length", scope: !37, file: !24, line: 648, baseType: !14, size: 64, offset: 256)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "lang", scope: !37, file: !24, line: 649, baseType: !18, size: 64, offset: 320)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "lang_key", scope: !37, file: !24, line: 651, baseType: !18, size: 64, offset: 384)
!47 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_sPLT_tp", file: !24, line: 615, baseType: !48)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_sPLT_t", file: !24, line: 614, baseType: !50)
!50 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "png_sPLT_struct", file: !24, line: 608, size: 256, elements: !51)
!51 = !{!52, !53, !54, !65}
!52 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !50, file: !24, line: 610, baseType: !18, size: 64)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !50, file: !24, line: 611, baseType: !10, size: 8, offset: 64)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !50, file: !24, line: 612, baseType: !55, size: 64, offset: 128)
!55 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_sPLT_entryp", file: !24, line: 599, baseType: !56)
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!57 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_sPLT_entry", file: !24, line: 598, baseType: !58)
!58 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "png_sPLT_entry_struct", file: !24, line: 591, size: 80, elements: !59)
!59 = !{!60, !61, !62, !63, !64}
!60 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !58, file: !24, line: 593, baseType: !8, size: 16)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !58, file: !24, line: 594, baseType: !8, size: 16, offset: 16)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !58, file: !24, line: 595, baseType: !8, size: 16, offset: 32)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !58, file: !24, line: 596, baseType: !8, size: 16, offset: 48)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "frequency", scope: !58, file: !24, line: 597, baseType: !8, size: 16, offset: 64)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "nentries", scope: !50, file: !24, line: 613, baseType: !66, size: 32, offset: 192)
!66 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_int_32", file: !6, line: 442, baseType: !40)
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_unknown_chunkp", file: !24, line: 707, baseType: !68)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_unknown_chunk", file: !24, line: 706, baseType: !70)
!70 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "png_unknown_chunk_t", file: !24, line: 695, size: 256, elements: !71)
!71 = !{!72, !76, !77, !78}
!72 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !70, file: !24, line: 697, baseType: !73, size: 40)
!73 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 40, elements: !74)
!74 = !{!75}
!75 = !DISubrange(count: 5)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !70, file: !24, line: 698, baseType: !33, size: 64, offset: 64)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !70, file: !24, line: 699, baseType: !14, size: 64, offset: 128)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "location", scope: !70, file: !24, line: 702, baseType: !10, size: 8, offset: 192)
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "uInt", file: !80, line: 367, baseType: !13)
!80 = !DIFile(filename: "zlib/zconf.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!81 = !{i32 7, !"Dwarf Version", i32 4}
!82 = !{i32 2, !"Debug Info Version", i32 3}
!83 = !{i32 1, !"wchar_size", i32 4}
!84 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!85 = distinct !DISubprogram(name: "png_set_bKGD", scope: !1, file: !1, line: 25, type: !86, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!86 = !DISubroutineType(types: !87)
!87 = !{null, !88, !307, !471}
!88 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_structp", file: !24, line: 851, baseType: !89)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!90 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_struct", file: !24, line: 849, baseType: !91)
!91 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "png_struct_def", file: !92, line: 29, size: 9728, elements: !93)
!92 = !DIFile(filename: "libpng/pngstruct.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!93 = !{!94, !119, !125, !133, !134, !136, !141, !142, !143, !159, !160, !161, !162, !163, !164, !165, !166, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !255, !264, !265, !270, !271, !272, !273, !274, !275, !276, !279, !280, !281, !282, !283, !292, !293, !294, !295, !300, !302, !386, !391, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !419, !420, !421, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !442, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461}
!94 = !DIDerivedType(tag: DW_TAG_member, name: "longjmp_buffer", scope: !91, file: !92, line: 32, baseType: !95, size: 1600)
!95 = !DIDerivedType(tag: DW_TAG_typedef, name: "jmp_buf", file: !96, line: 45, baseType: !97)
!96 = !DIFile(filename: "/usr/include/setjmp.h", directory: "")
!97 = !DICompositeType(tag: DW_TAG_array_type, baseType: !98, size: 1600, elements: !117)
!98 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__jmp_buf_tag", file: !96, line: 33, size: 1600, elements: !99)
!99 = !{!100, !107, !108}
!100 = !DIDerivedType(tag: DW_TAG_member, name: "__jmpbuf", scope: !98, file: !96, line: 39, baseType: !101, size: 512)
!101 = !DIDerivedType(tag: DW_TAG_typedef, name: "__jmp_buf", file: !102, line: 31, baseType: !103)
!102 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/setjmp.h", directory: "")
!103 = !DICompositeType(tag: DW_TAG_array_type, baseType: !104, size: 512, elements: !105)
!104 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!105 = !{!106}
!106 = !DISubrange(count: 8)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "__mask_was_saved", scope: !98, file: !96, line: 40, baseType: !40, size: 32, offset: 512)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "__saved_mask", scope: !98, file: !96, line: 41, baseType: !109, size: 1024, offset: 576)
!109 = !DIDerivedType(tag: DW_TAG_typedef, name: "__sigset_t", file: !110, line: 8, baseType: !111)
!110 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__sigset_t.h", directory: "")
!111 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !110, line: 5, size: 1024, elements: !112)
!112 = !{!113}
!113 = !DIDerivedType(tag: DW_TAG_member, name: "__val", scope: !111, file: !110, line: 7, baseType: !114, size: 1024)
!114 = !DICompositeType(tag: DW_TAG_array_type, baseType: !17, size: 1024, elements: !115)
!115 = !{!116}
!116 = !DISubrange(count: 16)
!117 = !{!118}
!118 = !DISubrange(count: 1)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "longjmp_fn", scope: !91, file: !92, line: 33, baseType: !120, size: 64, offset: 1600)
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_longjmp_ptr", file: !24, line: 913, baseType: !121)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!122 = !DISubroutineType(types: !123)
!123 = !{null, !124, !40}
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "error_fn", scope: !91, file: !92, line: 35, baseType: !126, size: 64, offset: 1664)
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_error_ptr", file: !24, line: 861, baseType: !127)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!128 = !DISubroutineType(types: !129)
!129 = !{null, !88, !130}
!130 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_const_charp", file: !6, line: 537, baseType: !131)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!132 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !20)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "warning_fn", scope: !91, file: !92, line: 37, baseType: !126, size: 64, offset: 1728)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "error_ptr", scope: !91, file: !92, line: 39, baseType: !135, size: 64, offset: 1792)
!135 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_voidp", file: !6, line: 524, baseType: !4)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "write_data_fn", scope: !91, file: !92, line: 40, baseType: !137, size: 64, offset: 1856)
!137 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_rw_ptr", file: !24, line: 862, baseType: !138)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!139 = !DISubroutineType(types: !140)
!140 = !{null, !88, !32, !14}
!141 = !DIDerivedType(tag: DW_TAG_member, name: "read_data_fn", scope: !91, file: !92, line: 41, baseType: !137, size: 64, offset: 1920)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "io_ptr", scope: !91, file: !92, line: 42, baseType: !135, size: 64, offset: 1984)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "read_user_transform_fn", scope: !91, file: !92, line: 45, baseType: !144, size: 64, offset: 2048)
!144 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_user_transform_ptr", file: !24, line: 889, baseType: !145)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!146 = !DISubroutineType(types: !147)
!147 = !{null, !88, !148, !32}
!148 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_row_infop", file: !24, line: 842, baseType: !149)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!150 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_row_info", file: !24, line: 840, baseType: !151)
!151 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "png_row_info_struct", file: !24, line: 832, size: 192, elements: !152)
!152 = !{!153, !154, !155, !156, !157, !158}
!153 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !151, file: !24, line: 834, baseType: !12, size: 32)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "rowbytes", scope: !151, file: !24, line: 835, baseType: !14, size: 64, offset: 64)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "color_type", scope: !151, file: !24, line: 836, baseType: !10, size: 8, offset: 128)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "bit_depth", scope: !151, file: !24, line: 837, baseType: !10, size: 8, offset: 136)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !151, file: !24, line: 838, baseType: !10, size: 8, offset: 144)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_depth", scope: !151, file: !24, line: 839, baseType: !10, size: 8, offset: 152)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "write_user_transform_fn", scope: !91, file: !92, line: 49, baseType: !144, size: 64, offset: 2112)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "user_transform_ptr", scope: !91, file: !92, line: 56, baseType: !135, size: 64, offset: 2176)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "user_transform_depth", scope: !91, file: !92, line: 57, baseType: !10, size: 8, offset: 2240)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "user_transform_channels", scope: !91, file: !92, line: 58, baseType: !10, size: 8, offset: 2248)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !91, file: !92, line: 62, baseType: !12, size: 32, offset: 2272)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !91, file: !92, line: 63, baseType: !12, size: 32, offset: 2304)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "transformations", scope: !91, file: !92, line: 64, baseType: !12, size: 32, offset: 2336)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "zstream", scope: !91, file: !92, line: 66, baseType: !167, size: 896, offset: 2368)
!167 = !DIDerivedType(tag: DW_TAG_typedef, name: "z_stream", file: !168, line: 104, baseType: !169)
!168 = !DIFile(filename: "zlib/zlib.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!169 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "z_stream_s", file: !168, line: 85, size: 896, elements: !170)
!170 = !{!171, !175, !176, !178, !179, !180, !181, !182, !187, !193, !198, !199, !200, !201}
!171 = !DIDerivedType(tag: DW_TAG_member, name: "next_in", scope: !169, file: !168, line: 86, baseType: !172, size: 64)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!173 = !DIDerivedType(tag: DW_TAG_typedef, name: "Bytef", file: !80, line: 374, baseType: !174)
!174 = !DIDerivedType(tag: DW_TAG_typedef, name: "Byte", file: !80, line: 365, baseType: !11)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "avail_in", scope: !169, file: !168, line: 87, baseType: !79, size: 32, offset: 64)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "total_in", scope: !169, file: !168, line: 88, baseType: !177, size: 64, offset: 128)
!177 = !DIDerivedType(tag: DW_TAG_typedef, name: "uLong", file: !80, line: 368, baseType: !17)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "next_out", scope: !169, file: !168, line: 90, baseType: !172, size: 64, offset: 192)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "avail_out", scope: !169, file: !168, line: 91, baseType: !79, size: 32, offset: 256)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "total_out", scope: !169, file: !168, line: 92, baseType: !177, size: 64, offset: 320)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "msg", scope: !169, file: !168, line: 94, baseType: !19, size: 64, offset: 384)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !169, file: !168, line: 95, baseType: !183, size: 64, offset: 448)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!184 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "internal_state", file: !168, line: 1714, size: 32, elements: !185)
!185 = !{!186}
!186 = !DIDerivedType(tag: DW_TAG_member, name: "dummy", scope: !184, file: !168, line: 1714, baseType: !40, size: 32)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "zalloc", scope: !169, file: !168, line: 97, baseType: !188, size: 64, offset: 512)
!188 = !DIDerivedType(tag: DW_TAG_typedef, name: "alloc_func", file: !168, line: 80, baseType: !189)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!190 = !DISubroutineType(types: !191)
!191 = !{!192, !192, !79, !79}
!192 = !DIDerivedType(tag: DW_TAG_typedef, name: "voidpf", file: !80, line: 383, baseType: !4)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "zfree", scope: !169, file: !168, line: 98, baseType: !194, size: 64, offset: 576)
!194 = !DIDerivedType(tag: DW_TAG_typedef, name: "free_func", file: !168, line: 81, baseType: !195)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!196 = !DISubroutineType(types: !197)
!197 = !{null, !192, !192}
!198 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !169, file: !168, line: 99, baseType: !192, size: 64, offset: 640)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "data_type", scope: !169, file: !168, line: 101, baseType: !40, size: 32, offset: 704)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "adler", scope: !169, file: !168, line: 102, baseType: !177, size: 64, offset: 768)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !169, file: !168, line: 103, baseType: !177, size: 64, offset: 832)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf", scope: !91, file: !92, line: 67, baseType: !32, size: 64, offset: 3264)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf_size", scope: !91, file: !92, line: 68, baseType: !79, size: 32, offset: 3328)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "zlib_state", scope: !91, file: !92, line: 80, baseType: !12, size: 32, offset: 3360)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "zlib_level", scope: !91, file: !92, line: 83, baseType: !40, size: 32, offset: 3392)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "zlib_method", scope: !91, file: !92, line: 84, baseType: !40, size: 32, offset: 3424)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "zlib_window_bits", scope: !91, file: !92, line: 85, baseType: !40, size: 32, offset: 3456)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "zlib_mem_level", scope: !91, file: !92, line: 86, baseType: !40, size: 32, offset: 3488)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "zlib_strategy", scope: !91, file: !92, line: 87, baseType: !40, size: 32, offset: 3520)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "zlib_text_level", scope: !91, file: !92, line: 92, baseType: !40, size: 32, offset: 3552)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "zlib_text_method", scope: !91, file: !92, line: 93, baseType: !40, size: 32, offset: 3584)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "zlib_text_window_bits", scope: !91, file: !92, line: 94, baseType: !40, size: 32, offset: 3616)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "zlib_text_mem_level", scope: !91, file: !92, line: 95, baseType: !40, size: 32, offset: 3648)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "zlib_text_strategy", scope: !91, file: !92, line: 96, baseType: !40, size: 32, offset: 3680)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !91, file: !92, line: 100, baseType: !12, size: 32, offset: 3712)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !91, file: !92, line: 101, baseType: !12, size: 32, offset: 3744)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "num_rows", scope: !91, file: !92, line: 102, baseType: !12, size: 32, offset: 3776)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "usr_width", scope: !91, file: !92, line: 103, baseType: !12, size: 32, offset: 3808)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "rowbytes", scope: !91, file: !92, line: 104, baseType: !14, size: 64, offset: 3840)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "iwidth", scope: !91, file: !92, line: 105, baseType: !12, size: 32, offset: 3904)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "row_number", scope: !91, file: !92, line: 106, baseType: !12, size: 32, offset: 3936)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_name", scope: !91, file: !92, line: 107, baseType: !12, size: 32, offset: 3968)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "prev_row", scope: !91, file: !92, line: 108, baseType: !32, size: 64, offset: 4032)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "row_buf", scope: !91, file: !92, line: 111, baseType: !32, size: 64, offset: 4096)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "sub_row", scope: !91, file: !92, line: 114, baseType: !32, size: 64, offset: 4160)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "up_row", scope: !91, file: !92, line: 115, baseType: !32, size: 64, offset: 4224)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "avg_row", scope: !91, file: !92, line: 116, baseType: !32, size: 64, offset: 4288)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "paeth_row", scope: !91, file: !92, line: 117, baseType: !32, size: 64, offset: 4352)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "info_rowbytes", scope: !91, file: !92, line: 118, baseType: !14, size: 64, offset: 4416)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "idat_size", scope: !91, file: !92, line: 120, baseType: !12, size: 32, offset: 4480)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "crc", scope: !91, file: !92, line: 121, baseType: !12, size: 32, offset: 4512)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !91, file: !92, line: 122, baseType: !23, size: 64, offset: 4544)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "num_palette", scope: !91, file: !92, line: 123, baseType: !8, size: 16, offset: 4608)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "num_palette_max", scope: !91, file: !92, line: 127, baseType: !40, size: 32, offset: 4640)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "num_trans", scope: !91, file: !92, line: 130, baseType: !8, size: 16, offset: 4672)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "compression", scope: !91, file: !92, line: 131, baseType: !10, size: 8, offset: 4688)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !91, file: !92, line: 132, baseType: !10, size: 8, offset: 4696)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced", scope: !91, file: !92, line: 133, baseType: !10, size: 8, offset: 4704)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !91, file: !92, line: 134, baseType: !10, size: 8, offset: 4712)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "do_filter", scope: !91, file: !92, line: 135, baseType: !10, size: 8, offset: 4720)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "color_type", scope: !91, file: !92, line: 136, baseType: !10, size: 8, offset: 4728)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "bit_depth", scope: !91, file: !92, line: 137, baseType: !10, size: 8, offset: 4736)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "usr_bit_depth", scope: !91, file: !92, line: 138, baseType: !10, size: 8, offset: 4744)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_depth", scope: !91, file: !92, line: 139, baseType: !10, size: 8, offset: 4752)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !91, file: !92, line: 140, baseType: !10, size: 8, offset: 4760)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "usr_channels", scope: !91, file: !92, line: 141, baseType: !10, size: 8, offset: 4768)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "sig_bytes", scope: !91, file: !92, line: 142, baseType: !10, size: 8, offset: 4776)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "maximum_pixel_depth", scope: !91, file: !92, line: 143, baseType: !10, size: 8, offset: 4784)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "transformed_pixel_depth", scope: !91, file: !92, line: 145, baseType: !10, size: 8, offset: 4792)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "io_chunk_string", scope: !91, file: !92, line: 147, baseType: !73, size: 40, offset: 4800)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "filler", scope: !91, file: !92, line: 151, baseType: !8, size: 16, offset: 4848)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "background_gamma_type", scope: !91, file: !92, line: 156, baseType: !10, size: 8, offset: 4864)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "background_gamma", scope: !91, file: !92, line: 157, baseType: !254, size: 32, offset: 4896)
!254 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_fixed_point", file: !6, line: 521, baseType: !66)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "background", scope: !91, file: !92, line: 158, baseType: !256, size: 80, offset: 4928)
!256 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_color_16", file: !24, line: 570, baseType: !257)
!257 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "png_color_16_struct", file: !24, line: 563, size: 80, elements: !258)
!258 = !{!259, !260, !261, !262, !263}
!259 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !257, file: !24, line: 565, baseType: !10, size: 8)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !257, file: !24, line: 566, baseType: !8, size: 16, offset: 16)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !257, file: !24, line: 567, baseType: !8, size: 16, offset: 32)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !257, file: !24, line: 568, baseType: !8, size: 16, offset: 48)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "gray", scope: !257, file: !24, line: 569, baseType: !8, size: 16, offset: 64)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "background_1", scope: !91, file: !92, line: 160, baseType: !256, size: 80, offset: 5008)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "output_flush_fn", scope: !91, file: !92, line: 165, baseType: !266, size: 64, offset: 5120)
!266 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_flush_ptr", file: !24, line: 863, baseType: !267)
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!268 = !DISubroutineType(types: !269)
!269 = !{null, !88}
!270 = !DIDerivedType(tag: DW_TAG_member, name: "flush_dist", scope: !91, file: !92, line: 166, baseType: !12, size: 32, offset: 5184)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "flush_rows", scope: !91, file: !92, line: 167, baseType: !12, size: 32, offset: 5216)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "gamma_shift", scope: !91, file: !92, line: 171, baseType: !40, size: 32, offset: 5248)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !91, file: !92, line: 172, baseType: !254, size: 32, offset: 5280)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "screen_gamma", scope: !91, file: !92, line: 173, baseType: !254, size: 32, offset: 5312)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "gamma_table", scope: !91, file: !92, line: 175, baseType: !32, size: 64, offset: 5376)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "gamma_16_table", scope: !91, file: !92, line: 176, baseType: !277, size: 64, offset: 5440)
!277 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_uint_16pp", file: !6, line: 556, baseType: !278)
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "gamma_from_1", scope: !91, file: !92, line: 180, baseType: !32, size: 64, offset: 5504)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "gamma_to_1", scope: !91, file: !92, line: 181, baseType: !32, size: 64, offset: 5568)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "gamma_16_from_1", scope: !91, file: !92, line: 182, baseType: !277, size: 64, offset: 5632)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "gamma_16_to_1", scope: !91, file: !92, line: 183, baseType: !277, size: 64, offset: 5696)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "sig_bit", scope: !91, file: !92, line: 188, baseType: !284, size: 40, offset: 5760)
!284 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_color_8", file: !24, line: 582, baseType: !285)
!285 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "png_color_8_struct", file: !24, line: 575, size: 40, elements: !286)
!286 = !{!287, !288, !289, !290, !291}
!287 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !285, file: !24, line: 577, baseType: !10, size: 8)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !285, file: !24, line: 578, baseType: !10, size: 8, offset: 8)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !285, file: !24, line: 579, baseType: !10, size: 8, offset: 16)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "gray", scope: !285, file: !24, line: 580, baseType: !10, size: 8, offset: 24)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !285, file: !24, line: 581, baseType: !10, size: 8, offset: 32)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !91, file: !92, line: 192, baseType: !284, size: 40, offset: 5800)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "trans_alpha", scope: !91, file: !92, line: 197, baseType: !32, size: 64, offset: 5888)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "trans_color", scope: !91, file: !92, line: 198, baseType: !256, size: 80, offset: 5952)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "read_row_fn", scope: !91, file: !92, line: 201, baseType: !296, size: 64, offset: 6080)
!296 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_read_status_ptr", file: !24, line: 864, baseType: !297)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !298, size: 64)
!298 = !DISubroutineType(types: !299)
!299 = !{null, !88, !12, !40}
!300 = !DIDerivedType(tag: DW_TAG_member, name: "write_row_fn", scope: !91, file: !92, line: 202, baseType: !301, size: 64, offset: 6144)
!301 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_write_status_ptr", file: !24, line: 866, baseType: !297)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "info_fn", scope: !91, file: !92, line: 204, baseType: !303, size: 64, offset: 6208)
!303 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_progressive_info_ptr", file: !24, line: 870, baseType: !304)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!305 = !DISubroutineType(types: !306)
!306 = !{null, !88, !307}
!307 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_infop", file: !24, line: 723, baseType: !308)
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!309 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_info", file: !24, line: 722, baseType: !310)
!310 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "png_info_def", file: !311, line: 56, size: 2496, elements: !312)
!311 = !DIFile(filename: "libpng/pnginfo.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!312 = !{!313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !330, !331, !332, !333, !334, !335, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383}
!313 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !310, file: !311, line: 59, baseType: !12, size: 32)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !310, file: !311, line: 60, baseType: !12, size: 32, offset: 32)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !310, file: !311, line: 61, baseType: !12, size: 32, offset: 64)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "rowbytes", scope: !310, file: !311, line: 62, baseType: !14, size: 64, offset: 128)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !310, file: !311, line: 63, baseType: !23, size: 64, offset: 192)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "num_palette", scope: !310, file: !311, line: 64, baseType: !8, size: 16, offset: 256)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "num_trans", scope: !310, file: !311, line: 65, baseType: !8, size: 16, offset: 272)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "bit_depth", scope: !310, file: !311, line: 66, baseType: !10, size: 8, offset: 288)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "color_type", scope: !310, file: !311, line: 67, baseType: !10, size: 8, offset: 296)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "compression_type", scope: !310, file: !311, line: 69, baseType: !10, size: 8, offset: 304)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "filter_type", scope: !310, file: !311, line: 70, baseType: !10, size: 8, offset: 312)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "interlace_type", scope: !310, file: !311, line: 71, baseType: !10, size: 8, offset: 320)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !310, file: !311, line: 74, baseType: !10, size: 8, offset: 328)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_depth", scope: !310, file: !311, line: 75, baseType: !10, size: 8, offset: 336)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "spare_byte", scope: !310, file: !311, line: 76, baseType: !10, size: 8, offset: 344)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !310, file: !311, line: 77, baseType: !329, size: 64, offset: 352)
!329 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 64, elements: !105)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !310, file: !311, line: 90, baseType: !254, size: 32, offset: 416)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "srgb_intent", scope: !310, file: !311, line: 96, baseType: !10, size: 8, offset: 448)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "num_text", scope: !310, file: !311, line: 108, baseType: !40, size: 32, offset: 480)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "max_text", scope: !310, file: !311, line: 109, baseType: !40, size: 32, offset: 512)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !310, file: !311, line: 110, baseType: !34, size: 64, offset: 576)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "mod_time", scope: !310, file: !311, line: 117, baseType: !336, size: 64, offset: 640)
!336 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_time", file: !24, line: 683, baseType: !337)
!337 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "png_time_struct", file: !24, line: 675, size: 64, elements: !338)
!338 = !{!339, !340, !341, !342, !343, !344}
!339 = !DIDerivedType(tag: DW_TAG_member, name: "year", scope: !337, file: !24, line: 677, baseType: !8, size: 16)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "month", scope: !337, file: !24, line: 678, baseType: !10, size: 8, offset: 16)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "day", scope: !337, file: !24, line: 679, baseType: !10, size: 8, offset: 24)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "hour", scope: !337, file: !24, line: 680, baseType: !10, size: 8, offset: 32)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "minute", scope: !337, file: !24, line: 681, baseType: !10, size: 8, offset: 40)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "second", scope: !337, file: !24, line: 682, baseType: !10, size: 8, offset: 48)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "sig_bit", scope: !310, file: !311, line: 127, baseType: !284, size: 40, offset: 704)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "trans_alpha", scope: !310, file: !311, line: 141, baseType: !32, size: 64, offset: 768)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "trans_color", scope: !310, file: !311, line: 142, baseType: !256, size: 80, offset: 832)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "background", scope: !310, file: !311, line: 152, baseType: !256, size: 80, offset: 912)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "x_offset", scope: !310, file: !311, line: 161, baseType: !66, size: 32, offset: 992)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "y_offset", scope: !310, file: !311, line: 162, baseType: !66, size: 32, offset: 1024)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "offset_unit_type", scope: !310, file: !311, line: 163, baseType: !10, size: 8, offset: 1056)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "x_pixels_per_unit", scope: !310, file: !311, line: 171, baseType: !12, size: 32, offset: 1088)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "y_pixels_per_unit", scope: !310, file: !311, line: 172, baseType: !12, size: 32, offset: 1120)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "phys_unit_type", scope: !310, file: !311, line: 173, baseType: !10, size: 8, offset: 1152)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "hist", scope: !310, file: !311, line: 183, baseType: !5, size: 64, offset: 1216)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "x_white", scope: !310, file: !311, line: 193, baseType: !254, size: 32, offset: 1280)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "y_white", scope: !310, file: !311, line: 194, baseType: !254, size: 32, offset: 1312)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "x_red", scope: !310, file: !311, line: 195, baseType: !254, size: 32, offset: 1344)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "y_red", scope: !310, file: !311, line: 196, baseType: !254, size: 32, offset: 1376)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "x_green", scope: !310, file: !311, line: 197, baseType: !254, size: 32, offset: 1408)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "y_green", scope: !310, file: !311, line: 198, baseType: !254, size: 32, offset: 1440)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "x_blue", scope: !310, file: !311, line: 199, baseType: !254, size: 32, offset: 1472)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "y_blue", scope: !310, file: !311, line: 200, baseType: !254, size: 32, offset: 1504)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "pcal_purpose", scope: !310, file: !311, line: 215, baseType: !18, size: 64, offset: 1536)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "pcal_X0", scope: !310, file: !311, line: 216, baseType: !66, size: 32, offset: 1600)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "pcal_X1", scope: !310, file: !311, line: 217, baseType: !66, size: 32, offset: 1632)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "pcal_units", scope: !310, file: !311, line: 218, baseType: !18, size: 64, offset: 1664)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "pcal_params", scope: !310, file: !311, line: 219, baseType: !21, size: 64, offset: 1728)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "pcal_type", scope: !310, file: !311, line: 220, baseType: !10, size: 8, offset: 1792)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "pcal_nparams", scope: !310, file: !311, line: 221, baseType: !10, size: 8, offset: 1800)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "free_me", scope: !310, file: !311, line: 225, baseType: !12, size: 32, offset: 1824)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "unknown_chunks", scope: !310, file: !311, line: 230, baseType: !67, size: 64, offset: 1856)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "unknown_chunks_num", scope: !310, file: !311, line: 231, baseType: !40, size: 32, offset: 1920)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "iccp_name", scope: !310, file: !311, line: 236, baseType: !18, size: 64, offset: 1984)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "iccp_profile", scope: !310, file: !311, line: 237, baseType: !32, size: 64, offset: 2048)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "iccp_proflen", scope: !310, file: !311, line: 238, baseType: !12, size: 32, offset: 2112)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "iccp_compression", scope: !310, file: !311, line: 239, baseType: !10, size: 8, offset: 2144)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "splt_palettes", scope: !310, file: !311, line: 244, baseType: !47, size: 64, offset: 2176)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "splt_palettes_num", scope: !310, file: !311, line: 245, baseType: !12, size: 32, offset: 2240)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "scal_unit", scope: !310, file: !311, line: 256, baseType: !10, size: 8, offset: 2272)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "scal_s_width", scope: !310, file: !311, line: 257, baseType: !18, size: 64, offset: 2304)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "scal_s_height", scope: !310, file: !311, line: 258, baseType: !18, size: 64, offset: 2368)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "row_pointers", scope: !310, file: !311, line: 265, baseType: !384, size: 64, offset: 2432)
!384 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_bytepp", file: !6, line: 553, baseType: !385)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "row_fn", scope: !91, file: !92, line: 205, baseType: !387, size: 64, offset: 6272)
!387 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_progressive_row_ptr", file: !24, line: 883, baseType: !388)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!389 = !DISubroutineType(types: !390)
!390 = !{null, !88, !32, !12, !40}
!391 = !DIDerivedType(tag: DW_TAG_member, name: "end_fn", scope: !91, file: !92, line: 206, baseType: !392, size: 64, offset: 6336)
!392 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_progressive_end_ptr", file: !24, line: 871, baseType: !304)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "save_buffer_ptr", scope: !91, file: !92, line: 207, baseType: !32, size: 64, offset: 6400)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "save_buffer", scope: !91, file: !92, line: 208, baseType: !32, size: 64, offset: 6464)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "current_buffer_ptr", scope: !91, file: !92, line: 209, baseType: !32, size: 64, offset: 6528)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "current_buffer", scope: !91, file: !92, line: 210, baseType: !32, size: 64, offset: 6592)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "push_length", scope: !91, file: !92, line: 211, baseType: !12, size: 32, offset: 6656)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "skip_length", scope: !91, file: !92, line: 212, baseType: !12, size: 32, offset: 6688)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "save_buffer_size", scope: !91, file: !92, line: 213, baseType: !14, size: 64, offset: 6720)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "save_buffer_max", scope: !91, file: !92, line: 214, baseType: !14, size: 64, offset: 6784)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !91, file: !92, line: 215, baseType: !14, size: 64, offset: 6848)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "current_buffer_size", scope: !91, file: !92, line: 216, baseType: !14, size: 64, offset: 6912)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "process_mode", scope: !91, file: !92, line: 217, baseType: !40, size: 32, offset: 6976)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "cur_palette", scope: !91, file: !92, line: 218, baseType: !40, size: 32, offset: 7008)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "palette_lookup", scope: !91, file: !92, line: 232, baseType: !32, size: 64, offset: 7040)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "quantize_index", scope: !91, file: !92, line: 233, baseType: !32, size: 64, offset: 7104)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "hist", scope: !91, file: !92, line: 237, baseType: !5, size: 64, offset: 7168)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "heuristic_method", scope: !91, file: !92, line: 241, baseType: !10, size: 8, offset: 7232)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "num_prev_filters", scope: !91, file: !92, line: 242, baseType: !10, size: 8, offset: 7240)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "prev_filters", scope: !91, file: !92, line: 243, baseType: !32, size: 64, offset: 7296)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "filter_weights", scope: !91, file: !92, line: 244, baseType: !5, size: 64, offset: 7360)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "inv_filter_weights", scope: !91, file: !92, line: 245, baseType: !5, size: 64, offset: 7424)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "filter_costs", scope: !91, file: !92, line: 246, baseType: !5, size: 64, offset: 7488)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "inv_filter_costs", scope: !91, file: !92, line: 247, baseType: !5, size: 64, offset: 7552)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "time_buffer", scope: !91, file: !92, line: 251, baseType: !416, size: 232, offset: 7616)
!416 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 232, elements: !417)
!417 = !{!418}
!418 = !DISubrange(count: 29)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "free_me", scope: !91, file: !92, line: 256, baseType: !12, size: 32, offset: 7872)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "user_chunk_ptr", scope: !91, file: !92, line: 259, baseType: !135, size: 64, offset: 7936)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "read_user_chunk_fn", scope: !91, file: !92, line: 260, baseType: !422, size: 64, offset: 8000)
!422 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_user_chunk_ptr", file: !24, line: 894, baseType: !423)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!424 = !DISubroutineType(types: !425)
!425 = !{!40, !88, !67}
!426 = !DIDerivedType(tag: DW_TAG_member, name: "num_chunk_list", scope: !91, file: !92, line: 264, baseType: !40, size: 32, offset: 8064)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_list", scope: !91, file: !92, line: 265, baseType: !32, size: 64, offset: 8128)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "is_sRGB", scope: !91, file: !92, line: 270, baseType: !10, size: 8, offset: 8192)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "rgb_to_gray_status", scope: !91, file: !92, line: 275, baseType: !10, size: 8, offset: 8200)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "rgb_to_gray_coefficients_set", scope: !91, file: !92, line: 277, baseType: !10, size: 8, offset: 8208)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "rgb_to_gray_red_coeff", scope: !91, file: !92, line: 279, baseType: !8, size: 16, offset: 8224)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "rgb_to_gray_green_coeff", scope: !91, file: !92, line: 280, baseType: !8, size: 16, offset: 8240)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "mng_features_permitted", scope: !91, file: !92, line: 287, baseType: !12, size: 32, offset: 8256)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "filter_type", scope: !91, file: !92, line: 292, baseType: !10, size: 8, offset: 8288)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "mem_ptr", scope: !91, file: !92, line: 299, baseType: !135, size: 64, offset: 8320)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "malloc_fn", scope: !91, file: !92, line: 300, baseType: !437, size: 64, offset: 8384)
!437 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_malloc_ptr", file: !24, line: 950, baseType: !438)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 64)
!439 = !DISubroutineType(types: !440)
!440 = !{!135, !88, !441}
!441 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_alloc_size_t", file: !6, line: 591, baseType: !14)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "free_fn", scope: !91, file: !92, line: 301, baseType: !443, size: 64, offset: 8448)
!443 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_free_ptr", file: !24, line: 952, baseType: !444)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 64)
!445 = !DISubroutineType(types: !446)
!446 = !{null, !88, !135}
!447 = !DIDerivedType(tag: DW_TAG_member, name: "big_row_buf", scope: !91, file: !92, line: 305, baseType: !32, size: 64, offset: 8512)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "quantize_sort", scope: !91, file: !92, line: 309, baseType: !32, size: 64, offset: 8576)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "index_to_palette", scope: !91, file: !92, line: 310, baseType: !32, size: 64, offset: 8640)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "palette_to_index", scope: !91, file: !92, line: 312, baseType: !32, size: 64, offset: 8704)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "compression_type", scope: !91, file: !92, line: 317, baseType: !10, size: 8, offset: 8768)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "user_width_max", scope: !91, file: !92, line: 320, baseType: !12, size: 32, offset: 8800)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "user_height_max", scope: !91, file: !92, line: 321, baseType: !12, size: 32, offset: 8832)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "user_chunk_cache_max", scope: !91, file: !92, line: 326, baseType: !12, size: 32, offset: 8864)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "user_chunk_malloc_max", scope: !91, file: !92, line: 331, baseType: !441, size: 64, offset: 8896)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "unknown_chunk", scope: !91, file: !92, line: 337, baseType: !69, size: 256, offset: 8960)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "old_big_row_buf_size", scope: !91, file: !92, line: 341, baseType: !14, size: 64, offset: 9216)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "chunkdata", scope: !91, file: !92, line: 344, baseType: !18, size: 64, offset: 9280)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "io_state", scope: !91, file: !92, line: 348, baseType: !12, size: 32, offset: 9344)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "big_prev_row", scope: !91, file: !92, line: 352, baseType: !32, size: 64, offset: 9408)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "read_filter", scope: !91, file: !92, line: 354, baseType: !462, size: 256, offset: 9472)
!462 = !DICompositeType(tag: DW_TAG_array_type, baseType: !463, size: 256, elements: !469)
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !464, size: 64)
!464 = !DISubroutineType(types: !465)
!465 = !{null, !148, !32, !466}
!466 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_const_bytep", file: !6, line: 527, baseType: !467)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64)
!468 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !10)
!469 = !{!470}
!470 = !DISubrange(count: 4)
!471 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_const_color_16p", file: !24, line: 572, baseType: !472)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 64)
!473 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !256)
!474 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !85, file: !1, line: 25, type: !88)
!475 = !DILocation(line: 25, column: 26, scope: !85)
!476 = !DILocalVariable(name: "info_ptr", arg: 2, scope: !85, file: !1, line: 25, type: !307)
!477 = !DILocation(line: 25, column: 45, scope: !85)
!478 = !DILocalVariable(name: "background", arg: 3, scope: !85, file: !1, line: 26, type: !471)
!479 = !DILocation(line: 26, column: 25, scope: !85)
!480 = !DILocation(line: 30, column: 8, scope: !481)
!481 = distinct !DILexicalBlock(scope: !85, file: !1, line: 30, column: 8)
!482 = !DILocation(line: 30, column: 16, scope: !481)
!483 = !DILocation(line: 30, column: 24, scope: !481)
!484 = !DILocation(line: 30, column: 27, scope: !481)
!485 = !DILocation(line: 30, column: 36, scope: !481)
!486 = !DILocation(line: 30, column: 8, scope: !85)
!487 = !DILocation(line: 31, column: 7, scope: !481)
!488 = !DILocation(line: 33, column: 17, scope: !85)
!489 = !DILocation(line: 33, column: 27, scope: !85)
!490 = !DILocation(line: 33, column: 4, scope: !85)
!491 = !DILocation(line: 33, column: 40, scope: !85)
!492 = !DILocation(line: 34, column: 4, scope: !85)
!493 = !DILocation(line: 34, column: 14, scope: !85)
!494 = !DILocation(line: 34, column: 20, scope: !85)
!495 = !DILocation(line: 35, column: 1, scope: !85)
!496 = distinct !DISubprogram(name: "png_set_cHRM_fixed", scope: !1, file: !1, line: 40, type: !497, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!497 = !DISubroutineType(types: !498)
!498 = !{null, !88, !307, !254, !254, !254, !254, !254, !254, !254, !254}
!499 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !496, file: !1, line: 40, type: !88)
!500 = !DILocation(line: 40, column: 32, scope: !496)
!501 = !DILocalVariable(name: "info_ptr", arg: 2, scope: !496, file: !1, line: 40, type: !307)
!502 = !DILocation(line: 40, column: 51, scope: !496)
!503 = !DILocalVariable(name: "white_x", arg: 3, scope: !496, file: !1, line: 41, type: !254)
!504 = !DILocation(line: 41, column: 21, scope: !496)
!505 = !DILocalVariable(name: "white_y", arg: 4, scope: !496, file: !1, line: 41, type: !254)
!506 = !DILocation(line: 41, column: 46, scope: !496)
!507 = !DILocalVariable(name: "red_x", arg: 5, scope: !496, file: !1, line: 41, type: !254)
!508 = !DILocation(line: 41, column: 71, scope: !496)
!509 = !DILocalVariable(name: "red_y", arg: 6, scope: !496, file: !1, line: 42, type: !254)
!510 = !DILocation(line: 42, column: 21, scope: !496)
!511 = !DILocalVariable(name: "green_x", arg: 7, scope: !496, file: !1, line: 42, type: !254)
!512 = !DILocation(line: 42, column: 44, scope: !496)
!513 = !DILocalVariable(name: "green_y", arg: 8, scope: !496, file: !1, line: 42, type: !254)
!514 = !DILocation(line: 42, column: 69, scope: !496)
!515 = !DILocalVariable(name: "blue_x", arg: 9, scope: !496, file: !1, line: 43, type: !254)
!516 = !DILocation(line: 43, column: 21, scope: !496)
!517 = !DILocalVariable(name: "blue_y", arg: 10, scope: !496, file: !1, line: 43, type: !254)
!518 = !DILocation(line: 43, column: 45, scope: !496)
!519 = !DILocation(line: 47, column: 8, scope: !520)
!520 = distinct !DILexicalBlock(scope: !496, file: !1, line: 47, column: 8)
!521 = !DILocation(line: 47, column: 16, scope: !520)
!522 = !DILocation(line: 47, column: 24, scope: !520)
!523 = !DILocation(line: 47, column: 27, scope: !520)
!524 = !DILocation(line: 47, column: 36, scope: !520)
!525 = !DILocation(line: 47, column: 8, scope: !496)
!526 = !DILocation(line: 48, column: 7, scope: !520)
!527 = !DILocation(line: 51, column: 29, scope: !528)
!528 = distinct !DILexicalBlock(scope: !496, file: !1, line: 51, column: 8)
!529 = !DILocation(line: 52, column: 8, scope: !528)
!530 = !DILocation(line: 52, column: 17, scope: !528)
!531 = !DILocation(line: 52, column: 26, scope: !528)
!532 = !DILocation(line: 52, column: 33, scope: !528)
!533 = !DILocation(line: 52, column: 40, scope: !528)
!534 = !DILocation(line: 52, column: 49, scope: !528)
!535 = !DILocation(line: 52, column: 58, scope: !528)
!536 = !DILocation(line: 52, column: 66, scope: !528)
!537 = !DILocation(line: 51, column: 8, scope: !528)
!538 = !DILocation(line: 51, column: 8, scope: !496)
!539 = !DILocation(line: 55, column: 27, scope: !540)
!540 = distinct !DILexicalBlock(scope: !528, file: !1, line: 54, column: 4)
!541 = !DILocation(line: 55, column: 7, scope: !540)
!542 = !DILocation(line: 55, column: 17, scope: !540)
!543 = !DILocation(line: 55, column: 25, scope: !540)
!544 = !DILocation(line: 56, column: 27, scope: !540)
!545 = !DILocation(line: 56, column: 7, scope: !540)
!546 = !DILocation(line: 56, column: 17, scope: !540)
!547 = !DILocation(line: 56, column: 25, scope: !540)
!548 = !DILocation(line: 57, column: 27, scope: !540)
!549 = !DILocation(line: 57, column: 7, scope: !540)
!550 = !DILocation(line: 57, column: 17, scope: !540)
!551 = !DILocation(line: 57, column: 25, scope: !540)
!552 = !DILocation(line: 58, column: 27, scope: !540)
!553 = !DILocation(line: 58, column: 7, scope: !540)
!554 = !DILocation(line: 58, column: 17, scope: !540)
!555 = !DILocation(line: 58, column: 25, scope: !540)
!556 = !DILocation(line: 59, column: 27, scope: !540)
!557 = !DILocation(line: 59, column: 7, scope: !540)
!558 = !DILocation(line: 59, column: 17, scope: !540)
!559 = !DILocation(line: 59, column: 25, scope: !540)
!560 = !DILocation(line: 60, column: 27, scope: !540)
!561 = !DILocation(line: 60, column: 7, scope: !540)
!562 = !DILocation(line: 60, column: 17, scope: !540)
!563 = !DILocation(line: 60, column: 25, scope: !540)
!564 = !DILocation(line: 61, column: 27, scope: !540)
!565 = !DILocation(line: 61, column: 7, scope: !540)
!566 = !DILocation(line: 61, column: 17, scope: !540)
!567 = !DILocation(line: 61, column: 25, scope: !540)
!568 = !DILocation(line: 62, column: 27, scope: !540)
!569 = !DILocation(line: 62, column: 7, scope: !540)
!570 = !DILocation(line: 62, column: 17, scope: !540)
!571 = !DILocation(line: 62, column: 25, scope: !540)
!572 = !DILocation(line: 63, column: 7, scope: !540)
!573 = !DILocation(line: 63, column: 17, scope: !540)
!574 = !DILocation(line: 63, column: 23, scope: !540)
!575 = !DILocation(line: 64, column: 4, scope: !540)
!576 = !DILocation(line: 65, column: 1, scope: !496)
!577 = distinct !DISubprogram(name: "png_set_cHRM_XYZ_fixed", scope: !1, file: !1, line: 68, type: !578, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!578 = !DISubroutineType(types: !579)
!579 = !{null, !88, !307, !254, !254, !254, !254, !254, !254, !254, !254, !254}
!580 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !577, file: !1, line: 68, type: !88)
!581 = !DILocation(line: 68, column: 36, scope: !577)
!582 = !DILocalVariable(name: "info_ptr", arg: 2, scope: !577, file: !1, line: 68, type: !307)
!583 = !DILocation(line: 68, column: 55, scope: !577)
!584 = !DILocalVariable(name: "int_red_X", arg: 3, scope: !577, file: !1, line: 69, type: !254)
!585 = !DILocation(line: 69, column: 21, scope: !577)
!586 = !DILocalVariable(name: "int_red_Y", arg: 4, scope: !577, file: !1, line: 69, type: !254)
!587 = !DILocation(line: 69, column: 48, scope: !577)
!588 = !DILocalVariable(name: "int_red_Z", arg: 5, scope: !577, file: !1, line: 70, type: !254)
!589 = !DILocation(line: 70, column: 21, scope: !577)
!590 = !DILocalVariable(name: "int_green_X", arg: 6, scope: !577, file: !1, line: 70, type: !254)
!591 = !DILocation(line: 70, column: 48, scope: !577)
!592 = !DILocalVariable(name: "int_green_Y", arg: 7, scope: !577, file: !1, line: 71, type: !254)
!593 = !DILocation(line: 71, column: 21, scope: !577)
!594 = !DILocalVariable(name: "int_green_Z", arg: 8, scope: !577, file: !1, line: 71, type: !254)
!595 = !DILocation(line: 71, column: 50, scope: !577)
!596 = !DILocalVariable(name: "int_blue_X", arg: 9, scope: !577, file: !1, line: 72, type: !254)
!597 = !DILocation(line: 72, column: 21, scope: !577)
!598 = !DILocalVariable(name: "int_blue_Y", arg: 10, scope: !577, file: !1, line: 72, type: !254)
!599 = !DILocation(line: 72, column: 49, scope: !577)
!600 = !DILocalVariable(name: "int_blue_Z", arg: 11, scope: !577, file: !1, line: 73, type: !254)
!601 = !DILocation(line: 73, column: 21, scope: !577)
!602 = !DILocalVariable(name: "XYZ", scope: !577, file: !1, line: 75, type: !603)
!603 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_XYZ", file: !604, line: 1381, baseType: !605)
!604 = !DIFile(filename: "libpng/pngpriv.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!605 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "png_XYZ", file: !604, line: 1376, size: 288, elements: !606)
!606 = !{!607, !608, !609, !610, !611, !612, !613, !614, !615}
!607 = !DIDerivedType(tag: DW_TAG_member, name: "redX", scope: !605, file: !604, line: 1378, baseType: !254, size: 32)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "redY", scope: !605, file: !604, line: 1378, baseType: !254, size: 32, offset: 32)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "redZ", scope: !605, file: !604, line: 1378, baseType: !254, size: 32, offset: 64)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "greenX", scope: !605, file: !604, line: 1379, baseType: !254, size: 32, offset: 96)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "greenY", scope: !605, file: !604, line: 1379, baseType: !254, size: 32, offset: 128)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "greenZ", scope: !605, file: !604, line: 1379, baseType: !254, size: 32, offset: 160)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "blueX", scope: !605, file: !604, line: 1380, baseType: !254, size: 32, offset: 192)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "blueY", scope: !605, file: !604, line: 1380, baseType: !254, size: 32, offset: 224)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "blueZ", scope: !605, file: !604, line: 1380, baseType: !254, size: 32, offset: 256)
!616 = !DILocation(line: 75, column: 12, scope: !577)
!617 = !DILocalVariable(name: "xy", scope: !577, file: !1, line: 76, type: !618)
!618 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_xy", file: !604, line: 1374, baseType: !619)
!619 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "png_xy", file: !604, line: 1368, size: 256, elements: !620)
!620 = !{!621, !622, !623, !624, !625, !626, !627, !628}
!621 = !DIDerivedType(tag: DW_TAG_member, name: "redx", scope: !619, file: !604, line: 1370, baseType: !254, size: 32)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "redy", scope: !619, file: !604, line: 1370, baseType: !254, size: 32, offset: 32)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "greenx", scope: !619, file: !604, line: 1371, baseType: !254, size: 32, offset: 64)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "greeny", scope: !619, file: !604, line: 1371, baseType: !254, size: 32, offset: 96)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "bluex", scope: !619, file: !604, line: 1372, baseType: !254, size: 32, offset: 128)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "bluey", scope: !619, file: !604, line: 1372, baseType: !254, size: 32, offset: 160)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "whitex", scope: !619, file: !604, line: 1373, baseType: !254, size: 32, offset: 192)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "whitey", scope: !619, file: !604, line: 1373, baseType: !254, size: 32, offset: 224)
!629 = !DILocation(line: 76, column: 11, scope: !577)
!630 = !DILocation(line: 80, column: 8, scope: !631)
!631 = distinct !DILexicalBlock(scope: !577, file: !1, line: 80, column: 8)
!632 = !DILocation(line: 80, column: 16, scope: !631)
!633 = !DILocation(line: 80, column: 24, scope: !631)
!634 = !DILocation(line: 80, column: 27, scope: !631)
!635 = !DILocation(line: 80, column: 36, scope: !631)
!636 = !DILocation(line: 80, column: 8, scope: !577)
!637 = !DILocation(line: 81, column: 7, scope: !631)
!638 = !DILocation(line: 83, column: 15, scope: !577)
!639 = !DILocation(line: 83, column: 8, scope: !577)
!640 = !DILocation(line: 83, column: 13, scope: !577)
!641 = !DILocation(line: 84, column: 15, scope: !577)
!642 = !DILocation(line: 84, column: 8, scope: !577)
!643 = !DILocation(line: 84, column: 13, scope: !577)
!644 = !DILocation(line: 85, column: 15, scope: !577)
!645 = !DILocation(line: 85, column: 8, scope: !577)
!646 = !DILocation(line: 85, column: 13, scope: !577)
!647 = !DILocation(line: 86, column: 17, scope: !577)
!648 = !DILocation(line: 86, column: 8, scope: !577)
!649 = !DILocation(line: 86, column: 15, scope: !577)
!650 = !DILocation(line: 87, column: 17, scope: !577)
!651 = !DILocation(line: 87, column: 8, scope: !577)
!652 = !DILocation(line: 87, column: 15, scope: !577)
!653 = !DILocation(line: 88, column: 17, scope: !577)
!654 = !DILocation(line: 88, column: 8, scope: !577)
!655 = !DILocation(line: 88, column: 15, scope: !577)
!656 = !DILocation(line: 89, column: 16, scope: !577)
!657 = !DILocation(line: 89, column: 8, scope: !577)
!658 = !DILocation(line: 89, column: 14, scope: !577)
!659 = !DILocation(line: 90, column: 16, scope: !577)
!660 = !DILocation(line: 90, column: 8, scope: !577)
!661 = !DILocation(line: 90, column: 14, scope: !577)
!662 = !DILocation(line: 91, column: 16, scope: !577)
!663 = !DILocation(line: 91, column: 8, scope: !577)
!664 = !DILocation(line: 91, column: 14, scope: !577)
!665 = !DILocation(line: 93, column: 8, scope: !666)
!666 = distinct !DILexicalBlock(scope: !577, file: !1, line: 93, column: 8)
!667 = !DILocation(line: 93, column: 8, scope: !577)
!668 = !DILocation(line: 94, column: 17, scope: !666)
!669 = !DILocation(line: 94, column: 7, scope: !666)
!670 = !DILocation(line: 96, column: 23, scope: !577)
!671 = !DILocation(line: 96, column: 32, scope: !577)
!672 = !DILocation(line: 96, column: 45, scope: !577)
!673 = !DILocation(line: 96, column: 56, scope: !577)
!674 = !DILocation(line: 96, column: 67, scope: !577)
!675 = !DILocation(line: 96, column: 76, scope: !577)
!676 = !DILocation(line: 97, column: 10, scope: !577)
!677 = !DILocation(line: 97, column: 21, scope: !577)
!678 = !DILocation(line: 97, column: 32, scope: !577)
!679 = !DILocation(line: 97, column: 42, scope: !577)
!680 = !DILocation(line: 96, column: 4, scope: !577)
!681 = !DILocation(line: 98, column: 1, scope: !577)
!682 = distinct !DISubprogram(name: "png_set_cHRM", scope: !1, file: !1, line: 102, type: !683, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!683 = !DISubroutineType(types: !684)
!684 = !{null, !88, !307, !685, !685, !685, !685, !685, !685, !685, !685}
!685 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!686 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !682, file: !1, line: 102, type: !88)
!687 = !DILocation(line: 102, column: 26, scope: !682)
!688 = !DILocalVariable(name: "info_ptr", arg: 2, scope: !682, file: !1, line: 102, type: !307)
!689 = !DILocation(line: 102, column: 45, scope: !682)
!690 = !DILocalVariable(name: "white_x", arg: 3, scope: !682, file: !1, line: 103, type: !685)
!691 = !DILocation(line: 103, column: 12, scope: !682)
!692 = !DILocalVariable(name: "white_y", arg: 4, scope: !682, file: !1, line: 103, type: !685)
!693 = !DILocation(line: 103, column: 28, scope: !682)
!694 = !DILocalVariable(name: "red_x", arg: 5, scope: !682, file: !1, line: 103, type: !685)
!695 = !DILocation(line: 103, column: 44, scope: !682)
!696 = !DILocalVariable(name: "red_y", arg: 6, scope: !682, file: !1, line: 103, type: !685)
!697 = !DILocation(line: 103, column: 58, scope: !682)
!698 = !DILocalVariable(name: "green_x", arg: 7, scope: !682, file: !1, line: 104, type: !685)
!699 = !DILocation(line: 104, column: 12, scope: !682)
!700 = !DILocalVariable(name: "green_y", arg: 8, scope: !682, file: !1, line: 104, type: !685)
!701 = !DILocation(line: 104, column: 28, scope: !682)
!702 = !DILocalVariable(name: "blue_x", arg: 9, scope: !682, file: !1, line: 104, type: !685)
!703 = !DILocation(line: 104, column: 44, scope: !682)
!704 = !DILocalVariable(name: "blue_y", arg: 10, scope: !682, file: !1, line: 104, type: !685)
!705 = !DILocation(line: 104, column: 59, scope: !682)
!706 = !DILocation(line: 106, column: 23, scope: !682)
!707 = !DILocation(line: 106, column: 32, scope: !682)
!708 = !DILocation(line: 107, column: 17, scope: !682)
!709 = !DILocation(line: 107, column: 26, scope: !682)
!710 = !DILocation(line: 107, column: 7, scope: !682)
!711 = !DILocation(line: 108, column: 17, scope: !682)
!712 = !DILocation(line: 108, column: 26, scope: !682)
!713 = !DILocation(line: 108, column: 7, scope: !682)
!714 = !DILocation(line: 109, column: 17, scope: !682)
!715 = !DILocation(line: 109, column: 26, scope: !682)
!716 = !DILocation(line: 109, column: 7, scope: !682)
!717 = !DILocation(line: 110, column: 17, scope: !682)
!718 = !DILocation(line: 110, column: 26, scope: !682)
!719 = !DILocation(line: 110, column: 7, scope: !682)
!720 = !DILocation(line: 111, column: 17, scope: !682)
!721 = !DILocation(line: 111, column: 26, scope: !682)
!722 = !DILocation(line: 111, column: 7, scope: !682)
!723 = !DILocation(line: 112, column: 17, scope: !682)
!724 = !DILocation(line: 112, column: 26, scope: !682)
!725 = !DILocation(line: 112, column: 7, scope: !682)
!726 = !DILocation(line: 113, column: 17, scope: !682)
!727 = !DILocation(line: 113, column: 26, scope: !682)
!728 = !DILocation(line: 113, column: 7, scope: !682)
!729 = !DILocation(line: 114, column: 17, scope: !682)
!730 = !DILocation(line: 114, column: 26, scope: !682)
!731 = !DILocation(line: 114, column: 7, scope: !682)
!732 = !DILocation(line: 106, column: 4, scope: !682)
!733 = !DILocation(line: 115, column: 1, scope: !682)
!734 = distinct !DISubprogram(name: "png_set_cHRM_XYZ", scope: !1, file: !1, line: 118, type: !735, scopeLine: 121, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!735 = !DISubroutineType(types: !736)
!736 = !{null, !88, !307, !685, !685, !685, !685, !685, !685, !685, !685, !685}
!737 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !734, file: !1, line: 118, type: !88)
!738 = !DILocation(line: 118, column: 30, scope: !734)
!739 = !DILocalVariable(name: "info_ptr", arg: 2, scope: !734, file: !1, line: 118, type: !307)
!740 = !DILocation(line: 118, column: 49, scope: !734)
!741 = !DILocalVariable(name: "red_X", arg: 3, scope: !734, file: !1, line: 118, type: !685)
!742 = !DILocation(line: 118, column: 66, scope: !734)
!743 = !DILocalVariable(name: "red_Y", arg: 4, scope: !734, file: !1, line: 119, type: !685)
!744 = !DILocation(line: 119, column: 12, scope: !734)
!745 = !DILocalVariable(name: "red_Z", arg: 5, scope: !734, file: !1, line: 119, type: !685)
!746 = !DILocation(line: 119, column: 26, scope: !734)
!747 = !DILocalVariable(name: "green_X", arg: 6, scope: !734, file: !1, line: 119, type: !685)
!748 = !DILocation(line: 119, column: 40, scope: !734)
!749 = !DILocalVariable(name: "green_Y", arg: 7, scope: !734, file: !1, line: 119, type: !685)
!750 = !DILocation(line: 119, column: 56, scope: !734)
!751 = !DILocalVariable(name: "green_Z", arg: 8, scope: !734, file: !1, line: 119, type: !685)
!752 = !DILocation(line: 119, column: 72, scope: !734)
!753 = !DILocalVariable(name: "blue_X", arg: 9, scope: !734, file: !1, line: 120, type: !685)
!754 = !DILocation(line: 120, column: 12, scope: !734)
!755 = !DILocalVariable(name: "blue_Y", arg: 10, scope: !734, file: !1, line: 120, type: !685)
!756 = !DILocation(line: 120, column: 27, scope: !734)
!757 = !DILocalVariable(name: "blue_Z", arg: 11, scope: !734, file: !1, line: 120, type: !685)
!758 = !DILocation(line: 120, column: 42, scope: !734)
!759 = !DILocation(line: 122, column: 27, scope: !734)
!760 = !DILocation(line: 122, column: 36, scope: !734)
!761 = !DILocation(line: 123, column: 17, scope: !734)
!762 = !DILocation(line: 123, column: 26, scope: !734)
!763 = !DILocation(line: 123, column: 7, scope: !734)
!764 = !DILocation(line: 124, column: 17, scope: !734)
!765 = !DILocation(line: 124, column: 26, scope: !734)
!766 = !DILocation(line: 124, column: 7, scope: !734)
!767 = !DILocation(line: 125, column: 17, scope: !734)
!768 = !DILocation(line: 125, column: 26, scope: !734)
!769 = !DILocation(line: 125, column: 7, scope: !734)
!770 = !DILocation(line: 126, column: 17, scope: !734)
!771 = !DILocation(line: 126, column: 26, scope: !734)
!772 = !DILocation(line: 126, column: 7, scope: !734)
!773 = !DILocation(line: 127, column: 17, scope: !734)
!774 = !DILocation(line: 127, column: 26, scope: !734)
!775 = !DILocation(line: 127, column: 7, scope: !734)
!776 = !DILocation(line: 128, column: 17, scope: !734)
!777 = !DILocation(line: 128, column: 26, scope: !734)
!778 = !DILocation(line: 128, column: 7, scope: !734)
!779 = !DILocation(line: 129, column: 17, scope: !734)
!780 = !DILocation(line: 129, column: 26, scope: !734)
!781 = !DILocation(line: 129, column: 7, scope: !734)
!782 = !DILocation(line: 130, column: 17, scope: !734)
!783 = !DILocation(line: 130, column: 26, scope: !734)
!784 = !DILocation(line: 130, column: 7, scope: !734)
!785 = !DILocation(line: 131, column: 17, scope: !734)
!786 = !DILocation(line: 131, column: 26, scope: !734)
!787 = !DILocation(line: 131, column: 7, scope: !734)
!788 = !DILocation(line: 122, column: 4, scope: !734)
!789 = !DILocation(line: 132, column: 1, scope: !734)
!790 = distinct !DISubprogram(name: "png_set_gAMA_fixed", scope: !1, file: !1, line: 139, type: !791, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!791 = !DISubroutineType(types: !792)
!792 = !{null, !88, !307, !254}
!793 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !790, file: !1, line: 139, type: !88)
!794 = !DILocation(line: 139, column: 32, scope: !790)
!795 = !DILocalVariable(name: "info_ptr", arg: 2, scope: !790, file: !1, line: 139, type: !307)
!796 = !DILocation(line: 139, column: 51, scope: !790)
!797 = !DILocalVariable(name: "file_gamma", arg: 3, scope: !790, file: !1, line: 140, type: !254)
!798 = !DILocation(line: 140, column: 5, scope: !790)
!799 = !DILocation(line: 144, column: 8, scope: !800)
!800 = distinct !DILexicalBlock(scope: !790, file: !1, line: 144, column: 8)
!801 = !DILocation(line: 144, column: 16, scope: !800)
!802 = !DILocation(line: 144, column: 24, scope: !800)
!803 = !DILocation(line: 144, column: 27, scope: !800)
!804 = !DILocation(line: 144, column: 36, scope: !800)
!805 = !DILocation(line: 144, column: 8, scope: !790)
!806 = !DILocation(line: 145, column: 7, scope: !800)
!807 = !DILocation(line: 155, column: 8, scope: !808)
!808 = distinct !DILexicalBlock(scope: !790, file: !1, line: 155, column: 8)
!809 = !DILocation(line: 155, column: 19, scope: !808)
!810 = !DILocation(line: 155, column: 24, scope: !808)
!811 = !DILocation(line: 155, column: 27, scope: !808)
!812 = !DILocation(line: 155, column: 38, scope: !808)
!813 = !DILocation(line: 155, column: 8, scope: !790)
!814 = !DILocation(line: 156, column: 19, scope: !808)
!815 = !DILocation(line: 156, column: 7, scope: !808)
!816 = !DILocation(line: 160, column: 25, scope: !817)
!817 = distinct !DILexicalBlock(scope: !808, file: !1, line: 159, column: 4)
!818 = !DILocation(line: 160, column: 7, scope: !817)
!819 = !DILocation(line: 160, column: 17, scope: !817)
!820 = !DILocation(line: 160, column: 23, scope: !817)
!821 = !DILocation(line: 161, column: 7, scope: !817)
!822 = !DILocation(line: 161, column: 17, scope: !817)
!823 = !DILocation(line: 161, column: 23, scope: !817)
!824 = !DILocation(line: 163, column: 1, scope: !790)
!825 = distinct !DISubprogram(name: "png_set_gAMA", scope: !1, file: !1, line: 167, type: !826, scopeLine: 168, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!826 = !DISubroutineType(types: !827)
!827 = !{null, !88, !307, !685}
!828 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !825, file: !1, line: 167, type: !88)
!829 = !DILocation(line: 167, column: 26, scope: !825)
!830 = !DILocalVariable(name: "info_ptr", arg: 2, scope: !825, file: !1, line: 167, type: !307)
!831 = !DILocation(line: 167, column: 45, scope: !825)
!832 = !DILocalVariable(name: "file_gamma", arg: 3, scope: !825, file: !1, line: 167, type: !685)
!833 = !DILocation(line: 167, column: 62, scope: !825)
!834 = !DILocation(line: 169, column: 23, scope: !825)
!835 = !DILocation(line: 169, column: 32, scope: !825)
!836 = !DILocation(line: 169, column: 52, scope: !825)
!837 = !DILocation(line: 169, column: 61, scope: !825)
!838 = !DILocation(line: 169, column: 42, scope: !825)
!839 = !DILocation(line: 169, column: 4, scope: !825)
!840 = !DILocation(line: 171, column: 1, scope: !825)
!841 = distinct !DISubprogram(name: "png_set_hIST", scope: !1, file: !1, line: 177, type: !842, scopeLine: 178, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!842 = !DISubroutineType(types: !843)
!843 = !{null, !88, !307, !844}
!844 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_const_uint_16p", file: !6, line: 533, baseType: !845)
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64)
!846 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !8)
!847 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !841, file: !1, line: 177, type: !88)
!848 = !DILocation(line: 177, column: 26, scope: !841)
!849 = !DILocalVariable(name: "info_ptr", arg: 2, scope: !841, file: !1, line: 177, type: !307)
!850 = !DILocation(line: 177, column: 45, scope: !841)
!851 = !DILocalVariable(name: "hist", arg: 3, scope: !841, file: !1, line: 177, type: !844)
!852 = !DILocation(line: 177, column: 74, scope: !841)
!853 = !DILocalVariable(name: "i", scope: !841, file: !1, line: 179, type: !40)
!854 = !DILocation(line: 179, column: 8, scope: !841)
!855 = !DILocation(line: 183, column: 8, scope: !856)
!856 = distinct !DILexicalBlock(scope: !841, file: !1, line: 183, column: 8)
!857 = !DILocation(line: 183, column: 16, scope: !856)
!858 = !DILocation(line: 183, column: 24, scope: !856)
!859 = !DILocation(line: 183, column: 27, scope: !856)
!860 = !DILocation(line: 183, column: 36, scope: !856)
!861 = !DILocation(line: 183, column: 8, scope: !841)
!862 = !DILocation(line: 184, column: 7, scope: !856)
!863 = !DILocation(line: 186, column: 8, scope: !864)
!864 = distinct !DILexicalBlock(scope: !841, file: !1, line: 186, column: 8)
!865 = !DILocation(line: 186, column: 18, scope: !864)
!866 = !DILocation(line: 186, column: 30, scope: !864)
!867 = !DILocation(line: 186, column: 35, scope: !864)
!868 = !DILocation(line: 186, column: 38, scope: !864)
!869 = !DILocation(line: 186, column: 48, scope: !864)
!870 = !DILocation(line: 187, column: 8, scope: !864)
!871 = !DILocation(line: 186, column: 8, scope: !841)
!872 = !DILocation(line: 189, column: 19, scope: !873)
!873 = distinct !DILexicalBlock(scope: !864, file: !1, line: 188, column: 4)
!874 = !DILocation(line: 189, column: 7, scope: !873)
!875 = !DILocation(line: 192, column: 7, scope: !873)
!876 = !DILocation(line: 195, column: 18, scope: !841)
!877 = !DILocation(line: 195, column: 27, scope: !841)
!878 = !DILocation(line: 195, column: 4, scope: !841)
!879 = !DILocation(line: 200, column: 50, scope: !841)
!880 = !DILocation(line: 200, column: 34, scope: !841)
!881 = !DILocation(line: 200, column: 20, scope: !841)
!882 = !DILocation(line: 200, column: 4, scope: !841)
!883 = !DILocation(line: 200, column: 13, scope: !841)
!884 = !DILocation(line: 200, column: 18, scope: !841)
!885 = !DILocation(line: 203, column: 8, scope: !886)
!886 = distinct !DILexicalBlock(scope: !841, file: !1, line: 203, column: 8)
!887 = !DILocation(line: 203, column: 17, scope: !886)
!888 = !DILocation(line: 203, column: 22, scope: !886)
!889 = !DILocation(line: 203, column: 8, scope: !841)
!890 = !DILocation(line: 205, column: 19, scope: !891)
!891 = distinct !DILexicalBlock(scope: !886, file: !1, line: 204, column: 4)
!892 = !DILocation(line: 205, column: 7, scope: !891)
!893 = !DILocation(line: 206, column: 7, scope: !891)
!894 = !DILocation(line: 209, column: 11, scope: !895)
!895 = distinct !DILexicalBlock(scope: !841, file: !1, line: 209, column: 4)
!896 = !DILocation(line: 209, column: 9, scope: !895)
!897 = !DILocation(line: 209, column: 16, scope: !898)
!898 = distinct !DILexicalBlock(scope: !895, file: !1, line: 209, column: 4)
!899 = !DILocation(line: 209, column: 20, scope: !898)
!900 = !DILocation(line: 209, column: 30, scope: !898)
!901 = !DILocation(line: 209, column: 18, scope: !898)
!902 = !DILocation(line: 209, column: 4, scope: !895)
!903 = !DILocation(line: 210, column: 26, scope: !898)
!904 = !DILocation(line: 210, column: 31, scope: !898)
!905 = !DILocation(line: 210, column: 7, scope: !898)
!906 = !DILocation(line: 210, column: 16, scope: !898)
!907 = !DILocation(line: 210, column: 21, scope: !898)
!908 = !DILocation(line: 210, column: 24, scope: !898)
!909 = !DILocation(line: 209, column: 44, scope: !898)
!910 = !DILocation(line: 209, column: 4, scope: !898)
!911 = distinct !{!911, !902, !912}
!912 = !DILocation(line: 210, column: 32, scope: !895)
!913 = !DILocation(line: 212, column: 21, scope: !841)
!914 = !DILocation(line: 212, column: 30, scope: !841)
!915 = !DILocation(line: 212, column: 4, scope: !841)
!916 = !DILocation(line: 212, column: 14, scope: !841)
!917 = !DILocation(line: 212, column: 19, scope: !841)
!918 = !DILocation(line: 213, column: 4, scope: !841)
!919 = !DILocation(line: 213, column: 14, scope: !841)
!920 = !DILocation(line: 213, column: 20, scope: !841)
!921 = !DILocation(line: 214, column: 4, scope: !841)
!922 = !DILocation(line: 214, column: 14, scope: !841)
!923 = !DILocation(line: 214, column: 22, scope: !841)
!924 = !DILocation(line: 215, column: 1, scope: !841)
!925 = distinct !DISubprogram(name: "png_set_IHDR", scope: !1, file: !1, line: 219, type: !926, scopeLine: 223, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!926 = !DISubroutineType(types: !927)
!927 = !{null, !88, !307, !12, !12, !40, !40, !40, !40, !40}
!928 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !925, file: !1, line: 219, type: !88)
!929 = !DILocation(line: 219, column: 26, scope: !925)
!930 = !DILocalVariable(name: "info_ptr", arg: 2, scope: !925, file: !1, line: 219, type: !307)
!931 = !DILocation(line: 219, column: 45, scope: !925)
!932 = !DILocalVariable(name: "width", arg: 3, scope: !925, file: !1, line: 220, type: !12)
!933 = !DILocation(line: 220, column: 17, scope: !925)
!934 = !DILocalVariable(name: "height", arg: 4, scope: !925, file: !1, line: 220, type: !12)
!935 = !DILocation(line: 220, column: 36, scope: !925)
!936 = !DILocalVariable(name: "bit_depth", arg: 5, scope: !925, file: !1, line: 220, type: !40)
!937 = !DILocation(line: 220, column: 48, scope: !925)
!938 = !DILocalVariable(name: "color_type", arg: 6, scope: !925, file: !1, line: 221, type: !40)
!939 = !DILocation(line: 221, column: 9, scope: !925)
!940 = !DILocalVariable(name: "interlace_type", arg: 7, scope: !925, file: !1, line: 221, type: !40)
!941 = !DILocation(line: 221, column: 25, scope: !925)
!942 = !DILocalVariable(name: "compression_type", arg: 8, scope: !925, file: !1, line: 221, type: !40)
!943 = !DILocation(line: 221, column: 45, scope: !925)
!944 = !DILocalVariable(name: "filter_type", arg: 9, scope: !925, file: !1, line: 222, type: !40)
!945 = !DILocation(line: 222, column: 9, scope: !925)
!946 = !DILocation(line: 226, column: 8, scope: !947)
!947 = distinct !DILexicalBlock(scope: !925, file: !1, line: 226, column: 8)
!948 = !DILocation(line: 226, column: 16, scope: !947)
!949 = !DILocation(line: 226, column: 24, scope: !947)
!950 = !DILocation(line: 226, column: 27, scope: !947)
!951 = !DILocation(line: 226, column: 36, scope: !947)
!952 = !DILocation(line: 226, column: 8, scope: !925)
!953 = !DILocation(line: 227, column: 7, scope: !947)
!954 = !DILocation(line: 229, column: 22, scope: !925)
!955 = !DILocation(line: 229, column: 4, scope: !925)
!956 = !DILocation(line: 229, column: 14, scope: !925)
!957 = !DILocation(line: 229, column: 20, scope: !925)
!958 = !DILocation(line: 230, column: 23, scope: !925)
!959 = !DILocation(line: 230, column: 4, scope: !925)
!960 = !DILocation(line: 230, column: 14, scope: !925)
!961 = !DILocation(line: 230, column: 21, scope: !925)
!962 = !DILocation(line: 231, column: 36, scope: !925)
!963 = !DILocation(line: 231, column: 26, scope: !925)
!964 = !DILocation(line: 231, column: 4, scope: !925)
!965 = !DILocation(line: 231, column: 14, scope: !925)
!966 = !DILocation(line: 231, column: 24, scope: !925)
!967 = !DILocation(line: 232, column: 37, scope: !925)
!968 = !DILocation(line: 232, column: 27, scope: !925)
!969 = !DILocation(line: 232, column: 4, scope: !925)
!970 = !DILocation(line: 232, column: 14, scope: !925)
!971 = !DILocation(line: 232, column: 25, scope: !925)
!972 = !DILocation(line: 233, column: 43, scope: !925)
!973 = !DILocation(line: 233, column: 33, scope: !925)
!974 = !DILocation(line: 233, column: 4, scope: !925)
!975 = !DILocation(line: 233, column: 14, scope: !925)
!976 = !DILocation(line: 233, column: 31, scope: !925)
!977 = !DILocation(line: 234, column: 38, scope: !925)
!978 = !DILocation(line: 234, column: 28, scope: !925)
!979 = !DILocation(line: 234, column: 4, scope: !925)
!980 = !DILocation(line: 234, column: 14, scope: !925)
!981 = !DILocation(line: 234, column: 26, scope: !925)
!982 = !DILocation(line: 235, column: 41, scope: !925)
!983 = !DILocation(line: 235, column: 31, scope: !925)
!984 = !DILocation(line: 235, column: 4, scope: !925)
!985 = !DILocation(line: 235, column: 14, scope: !925)
!986 = !DILocation(line: 235, column: 29, scope: !925)
!987 = !DILocation(line: 237, column: 20, scope: !925)
!988 = !DILocation(line: 237, column: 29, scope: !925)
!989 = !DILocation(line: 237, column: 39, scope: !925)
!990 = !DILocation(line: 237, column: 46, scope: !925)
!991 = !DILocation(line: 237, column: 56, scope: !925)
!992 = !DILocation(line: 238, column: 8, scope: !925)
!993 = !DILocation(line: 238, column: 18, scope: !925)
!994 = !DILocation(line: 238, column: 29, scope: !925)
!995 = !DILocation(line: 238, column: 39, scope: !925)
!996 = !DILocation(line: 238, column: 51, scope: !925)
!997 = !DILocation(line: 238, column: 61, scope: !925)
!998 = !DILocation(line: 239, column: 8, scope: !925)
!999 = !DILocation(line: 239, column: 18, scope: !925)
!1000 = !DILocation(line: 239, column: 36, scope: !925)
!1001 = !DILocation(line: 239, column: 46, scope: !925)
!1002 = !DILocation(line: 237, column: 4, scope: !925)
!1003 = !DILocation(line: 241, column: 8, scope: !1004)
!1004 = distinct !DILexicalBlock(scope: !925, file: !1, line: 241, column: 8)
!1005 = !DILocation(line: 241, column: 18, scope: !1004)
!1006 = !DILocation(line: 241, column: 29, scope: !1004)
!1007 = !DILocation(line: 241, column: 8, scope: !925)
!1008 = !DILocation(line: 242, column: 7, scope: !1004)
!1009 = !DILocation(line: 242, column: 17, scope: !1004)
!1010 = !DILocation(line: 242, column: 26, scope: !1004)
!1011 = !DILocation(line: 244, column: 13, scope: !1012)
!1012 = distinct !DILexicalBlock(scope: !1004, file: !1, line: 244, column: 13)
!1013 = !DILocation(line: 244, column: 23, scope: !1012)
!1014 = !DILocation(line: 244, column: 34, scope: !1012)
!1015 = !DILocation(line: 244, column: 13, scope: !1004)
!1016 = !DILocation(line: 245, column: 7, scope: !1012)
!1017 = !DILocation(line: 245, column: 17, scope: !1012)
!1018 = !DILocation(line: 245, column: 26, scope: !1012)
!1019 = !DILocation(line: 248, column: 7, scope: !1012)
!1020 = !DILocation(line: 248, column: 17, scope: !1012)
!1021 = !DILocation(line: 248, column: 26, scope: !1012)
!1022 = !DILocation(line: 250, column: 8, scope: !1023)
!1023 = distinct !DILexicalBlock(scope: !925, file: !1, line: 250, column: 8)
!1024 = !DILocation(line: 250, column: 18, scope: !1023)
!1025 = !DILocation(line: 250, column: 29, scope: !1023)
!1026 = !DILocation(line: 250, column: 8, scope: !925)
!1027 = !DILocation(line: 251, column: 7, scope: !1023)
!1028 = !DILocation(line: 251, column: 17, scope: !1023)
!1029 = !DILocation(line: 251, column: 25, scope: !1023)
!1030 = !DILocation(line: 253, column: 39, scope: !925)
!1031 = !DILocation(line: 253, column: 49, scope: !925)
!1032 = !DILocation(line: 253, column: 60, scope: !925)
!1033 = !DILocation(line: 253, column: 70, scope: !925)
!1034 = !DILocation(line: 253, column: 58, scope: !925)
!1035 = !DILocation(line: 253, column: 28, scope: !925)
!1036 = !DILocation(line: 253, column: 4, scope: !925)
!1037 = !DILocation(line: 253, column: 14, scope: !925)
!1038 = !DILocation(line: 253, column: 26, scope: !925)
!1039 = !DILocation(line: 256, column: 8, scope: !1040)
!1040 = distinct !DILexicalBlock(scope: !925, file: !1, line: 256, column: 8)
!1041 = !DILocation(line: 256, column: 14, scope: !1040)
!1042 = !DILocation(line: 256, column: 8, scope: !925)
!1043 = !DILocation(line: 262, column: 7, scope: !1040)
!1044 = !DILocation(line: 262, column: 17, scope: !1040)
!1045 = !DILocation(line: 262, column: 26, scope: !1040)
!1046 = !DILocation(line: 264, column: 28, scope: !1040)
!1047 = !DILocation(line: 264, column: 7, scope: !1040)
!1048 = !DILocation(line: 264, column: 17, scope: !1040)
!1049 = !DILocation(line: 264, column: 26, scope: !1040)
!1050 = !DILocation(line: 265, column: 1, scope: !925)
!1051 = distinct !DISubprogram(name: "png_set_oFFs", scope: !1, file: !1, line: 269, type: !1052, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1052 = !DISubroutineType(types: !1053)
!1053 = !{null, !88, !307, !66, !66, !40}
!1054 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !1051, file: !1, line: 269, type: !88)
!1055 = !DILocation(line: 269, column: 26, scope: !1051)
!1056 = !DILocalVariable(name: "info_ptr", arg: 2, scope: !1051, file: !1, line: 269, type: !307)
!1057 = !DILocation(line: 269, column: 45, scope: !1051)
!1058 = !DILocalVariable(name: "offset_x", arg: 3, scope: !1051, file: !1, line: 270, type: !66)
!1059 = !DILocation(line: 270, column: 16, scope: !1051)
!1060 = !DILocalVariable(name: "offset_y", arg: 4, scope: !1051, file: !1, line: 270, type: !66)
!1061 = !DILocation(line: 270, column: 37, scope: !1051)
!1062 = !DILocalVariable(name: "unit_type", arg: 5, scope: !1051, file: !1, line: 270, type: !40)
!1063 = !DILocation(line: 270, column: 51, scope: !1051)
!1064 = !DILocation(line: 274, column: 8, scope: !1065)
!1065 = distinct !DILexicalBlock(scope: !1051, file: !1, line: 274, column: 8)
!1066 = !DILocation(line: 274, column: 16, scope: !1065)
!1067 = !DILocation(line: 274, column: 24, scope: !1065)
!1068 = !DILocation(line: 274, column: 27, scope: !1065)
!1069 = !DILocation(line: 274, column: 36, scope: !1065)
!1070 = !DILocation(line: 274, column: 8, scope: !1051)
!1071 = !DILocation(line: 275, column: 7, scope: !1065)
!1072 = !DILocation(line: 277, column: 25, scope: !1051)
!1073 = !DILocation(line: 277, column: 4, scope: !1051)
!1074 = !DILocation(line: 277, column: 14, scope: !1051)
!1075 = !DILocation(line: 277, column: 23, scope: !1051)
!1076 = !DILocation(line: 278, column: 25, scope: !1051)
!1077 = !DILocation(line: 278, column: 4, scope: !1051)
!1078 = !DILocation(line: 278, column: 14, scope: !1051)
!1079 = !DILocation(line: 278, column: 23, scope: !1051)
!1080 = !DILocation(line: 279, column: 43, scope: !1051)
!1081 = !DILocation(line: 279, column: 33, scope: !1051)
!1082 = !DILocation(line: 279, column: 4, scope: !1051)
!1083 = !DILocation(line: 279, column: 14, scope: !1051)
!1084 = !DILocation(line: 279, column: 31, scope: !1051)
!1085 = !DILocation(line: 280, column: 4, scope: !1051)
!1086 = !DILocation(line: 280, column: 14, scope: !1051)
!1087 = !DILocation(line: 280, column: 20, scope: !1051)
!1088 = !DILocation(line: 281, column: 1, scope: !1051)
!1089 = distinct !DISubprogram(name: "png_set_pCAL", scope: !1, file: !1, line: 286, type: !1090, scopeLine: 289, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1090 = !DISubroutineType(types: !1091)
!1091 = !{null, !88, !307, !130, !66, !66, !40, !40, !130, !21}
!1092 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !1089, file: !1, line: 286, type: !88)
!1093 = !DILocation(line: 286, column: 26, scope: !1089)
!1094 = !DILocalVariable(name: "info_ptr", arg: 2, scope: !1089, file: !1, line: 286, type: !307)
!1095 = !DILocation(line: 286, column: 45, scope: !1089)
!1096 = !DILocalVariable(name: "purpose", arg: 3, scope: !1089, file: !1, line: 287, type: !130)
!1097 = !DILocation(line: 287, column: 21, scope: !1089)
!1098 = !DILocalVariable(name: "X0", arg: 4, scope: !1089, file: !1, line: 287, type: !66)
!1099 = !DILocation(line: 287, column: 41, scope: !1089)
!1100 = !DILocalVariable(name: "X1", arg: 5, scope: !1089, file: !1, line: 287, type: !66)
!1101 = !DILocation(line: 287, column: 56, scope: !1089)
!1102 = !DILocalVariable(name: "type", arg: 6, scope: !1089, file: !1, line: 287, type: !40)
!1103 = !DILocation(line: 287, column: 64, scope: !1089)
!1104 = !DILocalVariable(name: "nparams", arg: 7, scope: !1089, file: !1, line: 288, type: !40)
!1105 = !DILocation(line: 288, column: 9, scope: !1089)
!1106 = !DILocalVariable(name: "units", arg: 8, scope: !1089, file: !1, line: 288, type: !130)
!1107 = !DILocation(line: 288, column: 34, scope: !1089)
!1108 = !DILocalVariable(name: "params", arg: 9, scope: !1089, file: !1, line: 288, type: !21)
!1109 = !DILocation(line: 288, column: 52, scope: !1089)
!1110 = !DILocalVariable(name: "length", scope: !1089, file: !1, line: 290, type: !14)
!1111 = !DILocation(line: 290, column: 15, scope: !1089)
!1112 = !DILocalVariable(name: "i", scope: !1089, file: !1, line: 291, type: !40)
!1113 = !DILocation(line: 291, column: 8, scope: !1089)
!1114 = !DILocation(line: 295, column: 8, scope: !1115)
!1115 = distinct !DILexicalBlock(scope: !1089, file: !1, line: 295, column: 8)
!1116 = !DILocation(line: 295, column: 16, scope: !1115)
!1117 = !DILocation(line: 295, column: 24, scope: !1115)
!1118 = !DILocation(line: 295, column: 27, scope: !1115)
!1119 = !DILocation(line: 295, column: 36, scope: !1115)
!1120 = !DILocation(line: 295, column: 8, scope: !1089)
!1121 = !DILocation(line: 296, column: 7, scope: !1115)
!1122 = !DILocation(line: 298, column: 24, scope: !1089)
!1123 = !DILocation(line: 298, column: 13, scope: !1089)
!1124 = !DILocation(line: 298, column: 33, scope: !1089)
!1125 = !DILocation(line: 298, column: 11, scope: !1089)
!1126 = !DILocation(line: 305, column: 8, scope: !1127)
!1127 = distinct !DILexicalBlock(scope: !1089, file: !1, line: 305, column: 8)
!1128 = !DILocation(line: 305, column: 13, scope: !1127)
!1129 = !DILocation(line: 305, column: 17, scope: !1127)
!1130 = !DILocation(line: 305, column: 20, scope: !1127)
!1131 = !DILocation(line: 305, column: 25, scope: !1127)
!1132 = !DILocation(line: 305, column: 8, scope: !1089)
!1133 = !DILocation(line: 306, column: 17, scope: !1127)
!1134 = !DILocation(line: 306, column: 7, scope: !1127)
!1135 = !DILocation(line: 309, column: 10, scope: !1136)
!1136 = distinct !DILexicalBlock(scope: !1089, file: !1, line: 309, column: 4)
!1137 = !DILocation(line: 309, column: 9, scope: !1136)
!1138 = !DILocation(line: 309, column: 14, scope: !1139)
!1139 = distinct !DILexicalBlock(scope: !1136, file: !1, line: 309, column: 4)
!1140 = !DILocation(line: 309, column: 16, scope: !1139)
!1141 = !DILocation(line: 309, column: 15, scope: !1139)
!1142 = !DILocation(line: 309, column: 4, scope: !1136)
!1143 = !DILocation(line: 310, column: 32, scope: !1144)
!1144 = distinct !DILexicalBlock(scope: !1139, file: !1, line: 310, column: 11)
!1145 = !DILocation(line: 310, column: 39, scope: !1144)
!1146 = !DILocation(line: 310, column: 54, scope: !1144)
!1147 = !DILocation(line: 310, column: 61, scope: !1144)
!1148 = !DILocation(line: 310, column: 43, scope: !1144)
!1149 = !DILocation(line: 310, column: 12, scope: !1144)
!1150 = !DILocation(line: 310, column: 11, scope: !1139)
!1151 = !DILocation(line: 311, column: 20, scope: !1144)
!1152 = !DILocation(line: 311, column: 10, scope: !1144)
!1153 = !DILocation(line: 310, column: 64, scope: !1144)
!1154 = !DILocation(line: 309, column: 25, scope: !1139)
!1155 = !DILocation(line: 309, column: 4, scope: !1139)
!1156 = distinct !{!1156, !1142, !1157}
!1157 = !DILocation(line: 311, column: 64, scope: !1136)
!1158 = !DILocation(line: 313, column: 56, scope: !1089)
!1159 = !DILocation(line: 313, column: 65, scope: !1089)
!1160 = !DILocation(line: 313, column: 40, scope: !1089)
!1161 = !DILocation(line: 313, column: 4, scope: !1089)
!1162 = !DILocation(line: 313, column: 14, scope: !1089)
!1163 = !DILocation(line: 313, column: 27, scope: !1089)
!1164 = !DILocation(line: 315, column: 8, scope: !1165)
!1165 = distinct !DILexicalBlock(scope: !1089, file: !1, line: 315, column: 8)
!1166 = !DILocation(line: 315, column: 18, scope: !1165)
!1167 = !DILocation(line: 315, column: 31, scope: !1165)
!1168 = !DILocation(line: 315, column: 8, scope: !1089)
!1169 = !DILocation(line: 317, column: 19, scope: !1170)
!1170 = distinct !DILexicalBlock(scope: !1165, file: !1, line: 316, column: 4)
!1171 = !DILocation(line: 317, column: 7, scope: !1170)
!1172 = !DILocation(line: 318, column: 7, scope: !1170)
!1173 = !DILocation(line: 321, column: 15, scope: !1089)
!1174 = !DILocation(line: 321, column: 25, scope: !1089)
!1175 = !DILocation(line: 321, column: 39, scope: !1089)
!1176 = !DILocation(line: 321, column: 48, scope: !1089)
!1177 = !DILocation(line: 321, column: 4, scope: !1089)
!1178 = !DILocation(line: 324, column: 24, scope: !1089)
!1179 = !DILocation(line: 324, column: 4, scope: !1089)
!1180 = !DILocation(line: 324, column: 14, scope: !1089)
!1181 = !DILocation(line: 324, column: 22, scope: !1089)
!1182 = !DILocation(line: 325, column: 24, scope: !1089)
!1183 = !DILocation(line: 325, column: 4, scope: !1089)
!1184 = !DILocation(line: 325, column: 14, scope: !1089)
!1185 = !DILocation(line: 325, column: 22, scope: !1089)
!1186 = !DILocation(line: 326, column: 36, scope: !1089)
!1187 = !DILocation(line: 326, column: 26, scope: !1089)
!1188 = !DILocation(line: 326, column: 4, scope: !1089)
!1189 = !DILocation(line: 326, column: 14, scope: !1089)
!1190 = !DILocation(line: 326, column: 24, scope: !1089)
!1191 = !DILocation(line: 327, column: 39, scope: !1089)
!1192 = !DILocation(line: 327, column: 29, scope: !1089)
!1193 = !DILocation(line: 327, column: 4, scope: !1089)
!1194 = !DILocation(line: 327, column: 14, scope: !1089)
!1195 = !DILocation(line: 327, column: 27, scope: !1089)
!1196 = !DILocation(line: 329, column: 24, scope: !1089)
!1197 = !DILocation(line: 329, column: 13, scope: !1089)
!1198 = !DILocation(line: 329, column: 31, scope: !1089)
!1199 = !DILocation(line: 329, column: 11, scope: !1089)
!1200 = !DILocation(line: 333, column: 54, scope: !1089)
!1201 = !DILocation(line: 333, column: 63, scope: !1089)
!1202 = !DILocation(line: 333, column: 38, scope: !1089)
!1203 = !DILocation(line: 333, column: 4, scope: !1089)
!1204 = !DILocation(line: 333, column: 14, scope: !1089)
!1205 = !DILocation(line: 333, column: 25, scope: !1089)
!1206 = !DILocation(line: 335, column: 8, scope: !1207)
!1207 = distinct !DILexicalBlock(scope: !1089, file: !1, line: 335, column: 8)
!1208 = !DILocation(line: 335, column: 18, scope: !1207)
!1209 = !DILocation(line: 335, column: 29, scope: !1207)
!1210 = !DILocation(line: 335, column: 8, scope: !1089)
!1211 = !DILocation(line: 337, column: 19, scope: !1212)
!1212 = distinct !DILexicalBlock(scope: !1207, file: !1, line: 336, column: 4)
!1213 = !DILocation(line: 337, column: 7, scope: !1212)
!1214 = !DILocation(line: 338, column: 7, scope: !1212)
!1215 = !DILocation(line: 341, column: 15, scope: !1089)
!1216 = !DILocation(line: 341, column: 25, scope: !1089)
!1217 = !DILocation(line: 341, column: 37, scope: !1089)
!1218 = !DILocation(line: 341, column: 44, scope: !1089)
!1219 = !DILocation(line: 341, column: 4, scope: !1089)
!1220 = !DILocation(line: 343, column: 56, scope: !1089)
!1221 = !DILocation(line: 344, column: 22, scope: !1089)
!1222 = !DILocation(line: 344, column: 30, scope: !1089)
!1223 = !DILocation(line: 344, column: 21, scope: !1089)
!1224 = !DILocation(line: 344, column: 35, scope: !1089)
!1225 = !DILocation(line: 343, column: 40, scope: !1089)
!1226 = !DILocation(line: 343, column: 28, scope: !1089)
!1227 = !DILocation(line: 343, column: 4, scope: !1089)
!1228 = !DILocation(line: 343, column: 14, scope: !1089)
!1229 = !DILocation(line: 343, column: 26, scope: !1089)
!1230 = !DILocation(line: 346, column: 8, scope: !1231)
!1231 = distinct !DILexicalBlock(scope: !1089, file: !1, line: 346, column: 8)
!1232 = !DILocation(line: 346, column: 18, scope: !1231)
!1233 = !DILocation(line: 346, column: 30, scope: !1231)
!1234 = !DILocation(line: 346, column: 8, scope: !1089)
!1235 = !DILocation(line: 348, column: 19, scope: !1236)
!1236 = distinct !DILexicalBlock(scope: !1231, file: !1, line: 347, column: 4)
!1237 = !DILocation(line: 348, column: 7, scope: !1236)
!1238 = !DILocation(line: 349, column: 7, scope: !1236)
!1239 = !DILocation(line: 352, column: 15, scope: !1089)
!1240 = !DILocation(line: 352, column: 25, scope: !1089)
!1241 = !DILocation(line: 352, column: 4, scope: !1089)
!1242 = !DILocation(line: 352, column: 42, scope: !1089)
!1243 = !DILocation(line: 352, column: 50, scope: !1089)
!1244 = !DILocation(line: 352, column: 41, scope: !1089)
!1245 = !DILocation(line: 352, column: 55, scope: !1089)
!1246 = !DILocation(line: 354, column: 11, scope: !1247)
!1247 = distinct !DILexicalBlock(scope: !1089, file: !1, line: 354, column: 4)
!1248 = !DILocation(line: 354, column: 9, scope: !1247)
!1249 = !DILocation(line: 354, column: 16, scope: !1250)
!1250 = distinct !DILexicalBlock(scope: !1247, file: !1, line: 354, column: 4)
!1251 = !DILocation(line: 354, column: 20, scope: !1250)
!1252 = !DILocation(line: 354, column: 18, scope: !1250)
!1253 = !DILocation(line: 354, column: 4, scope: !1247)
!1254 = !DILocation(line: 356, column: 27, scope: !1255)
!1255 = distinct !DILexicalBlock(scope: !1250, file: !1, line: 355, column: 4)
!1256 = !DILocation(line: 356, column: 34, scope: !1255)
!1257 = !DILocation(line: 356, column: 16, scope: !1255)
!1258 = !DILocation(line: 356, column: 38, scope: !1255)
!1259 = !DILocation(line: 356, column: 14, scope: !1255)
!1260 = !DILocation(line: 360, column: 61, scope: !1255)
!1261 = !DILocation(line: 360, column: 70, scope: !1255)
!1262 = !DILocation(line: 360, column: 45, scope: !1255)
!1263 = !DILocation(line: 360, column: 7, scope: !1255)
!1264 = !DILocation(line: 360, column: 17, scope: !1255)
!1265 = !DILocation(line: 360, column: 29, scope: !1255)
!1266 = !DILocation(line: 360, column: 32, scope: !1255)
!1267 = !DILocation(line: 362, column: 11, scope: !1268)
!1268 = distinct !DILexicalBlock(scope: !1255, file: !1, line: 362, column: 11)
!1269 = !DILocation(line: 362, column: 21, scope: !1268)
!1270 = !DILocation(line: 362, column: 33, scope: !1268)
!1271 = !DILocation(line: 362, column: 36, scope: !1268)
!1272 = !DILocation(line: 362, column: 11, scope: !1255)
!1273 = !DILocation(line: 364, column: 22, scope: !1274)
!1274 = distinct !DILexicalBlock(scope: !1268, file: !1, line: 363, column: 7)
!1275 = !DILocation(line: 364, column: 10, scope: !1274)
!1276 = !DILocation(line: 365, column: 10, scope: !1274)
!1277 = !DILocation(line: 368, column: 18, scope: !1255)
!1278 = !DILocation(line: 368, column: 28, scope: !1255)
!1279 = !DILocation(line: 368, column: 40, scope: !1255)
!1280 = !DILocation(line: 368, column: 44, scope: !1255)
!1281 = !DILocation(line: 368, column: 51, scope: !1255)
!1282 = !DILocation(line: 368, column: 55, scope: !1255)
!1283 = !DILocation(line: 368, column: 7, scope: !1255)
!1284 = !DILocation(line: 369, column: 4, scope: !1255)
!1285 = !DILocation(line: 354, column: 30, scope: !1250)
!1286 = !DILocation(line: 354, column: 4, scope: !1250)
!1287 = distinct !{!1287, !1253, !1288}
!1288 = !DILocation(line: 369, column: 4, scope: !1247)
!1289 = !DILocation(line: 371, column: 4, scope: !1089)
!1290 = !DILocation(line: 371, column: 14, scope: !1089)
!1291 = !DILocation(line: 371, column: 20, scope: !1089)
!1292 = !DILocation(line: 372, column: 4, scope: !1089)
!1293 = !DILocation(line: 372, column: 14, scope: !1089)
!1294 = !DILocation(line: 372, column: 22, scope: !1089)
!1295 = !DILocation(line: 373, column: 1, scope: !1089)
!1296 = distinct !DISubprogram(name: "png_set_sCAL_s", scope: !1, file: !1, line: 378, type: !1297, scopeLine: 380, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1297 = !DISubroutineType(types: !1298)
!1298 = !{null, !88, !307, !40, !130, !130}
!1299 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !1296, file: !1, line: 378, type: !88)
!1300 = !DILocation(line: 378, column: 28, scope: !1296)
!1301 = !DILocalVariable(name: "info_ptr", arg: 2, scope: !1296, file: !1, line: 378, type: !307)
!1302 = !DILocation(line: 378, column: 47, scope: !1296)
!1303 = !DILocalVariable(name: "unit", arg: 3, scope: !1296, file: !1, line: 379, type: !40)
!1304 = !DILocation(line: 379, column: 9, scope: !1296)
!1305 = !DILocalVariable(name: "swidth", arg: 4, scope: !1296, file: !1, line: 379, type: !130)
!1306 = !DILocation(line: 379, column: 31, scope: !1296)
!1307 = !DILocalVariable(name: "sheight", arg: 5, scope: !1296, file: !1, line: 379, type: !130)
!1308 = !DILocation(line: 379, column: 55, scope: !1296)
!1309 = !DILocalVariable(name: "lengthw", scope: !1296, file: !1, line: 381, type: !14)
!1310 = !DILocation(line: 381, column: 15, scope: !1296)
!1311 = !DILocalVariable(name: "lengthh", scope: !1296, file: !1, line: 381, type: !14)
!1312 = !DILocation(line: 381, column: 28, scope: !1296)
!1313 = !DILocation(line: 385, column: 8, scope: !1314)
!1314 = distinct !DILexicalBlock(scope: !1296, file: !1, line: 385, column: 8)
!1315 = !DILocation(line: 385, column: 16, scope: !1314)
!1316 = !DILocation(line: 385, column: 24, scope: !1314)
!1317 = !DILocation(line: 385, column: 27, scope: !1314)
!1318 = !DILocation(line: 385, column: 36, scope: !1314)
!1319 = !DILocation(line: 385, column: 8, scope: !1296)
!1320 = !DILocation(line: 386, column: 7, scope: !1314)
!1321 = !DILocation(line: 391, column: 8, scope: !1322)
!1322 = distinct !DILexicalBlock(scope: !1296, file: !1, line: 391, column: 8)
!1323 = !DILocation(line: 391, column: 13, scope: !1322)
!1324 = !DILocation(line: 391, column: 18, scope: !1322)
!1325 = !DILocation(line: 391, column: 21, scope: !1322)
!1326 = !DILocation(line: 391, column: 26, scope: !1322)
!1327 = !DILocation(line: 391, column: 8, scope: !1296)
!1328 = !DILocation(line: 392, column: 17, scope: !1322)
!1329 = !DILocation(line: 392, column: 7, scope: !1322)
!1330 = !DILocation(line: 394, column: 8, scope: !1331)
!1331 = distinct !DILexicalBlock(scope: !1296, file: !1, line: 394, column: 8)
!1332 = !DILocation(line: 394, column: 15, scope: !1331)
!1333 = !DILocation(line: 394, column: 23, scope: !1331)
!1334 = !DILocation(line: 394, column: 48, scope: !1331)
!1335 = !DILocation(line: 394, column: 37, scope: !1331)
!1336 = !DILocation(line: 394, column: 35, scope: !1331)
!1337 = !DILocation(line: 394, column: 57, scope: !1331)
!1338 = !DILocation(line: 394, column: 62, scope: !1331)
!1339 = !DILocation(line: 395, column: 8, scope: !1331)
!1340 = !DILocation(line: 395, column: 18, scope: !1331)
!1341 = !DILocation(line: 395, column: 34, scope: !1331)
!1342 = !DILocation(line: 395, column: 58, scope: !1331)
!1343 = !DILocation(line: 395, column: 66, scope: !1331)
!1344 = !DILocation(line: 395, column: 38, scope: !1331)
!1345 = !DILocation(line: 394, column: 8, scope: !1296)
!1346 = !DILocation(line: 396, column: 17, scope: !1331)
!1347 = !DILocation(line: 396, column: 7, scope: !1331)
!1348 = !DILocation(line: 398, column: 8, scope: !1349)
!1349 = distinct !DILexicalBlock(scope: !1296, file: !1, line: 398, column: 8)
!1350 = !DILocation(line: 398, column: 16, scope: !1349)
!1351 = !DILocation(line: 398, column: 24, scope: !1349)
!1352 = !DILocation(line: 398, column: 49, scope: !1349)
!1353 = !DILocation(line: 398, column: 38, scope: !1349)
!1354 = !DILocation(line: 398, column: 36, scope: !1349)
!1355 = !DILocation(line: 398, column: 59, scope: !1349)
!1356 = !DILocation(line: 398, column: 64, scope: !1349)
!1357 = !DILocation(line: 399, column: 8, scope: !1349)
!1358 = !DILocation(line: 399, column: 19, scope: !1349)
!1359 = !DILocation(line: 399, column: 35, scope: !1349)
!1360 = !DILocation(line: 399, column: 59, scope: !1349)
!1361 = !DILocation(line: 399, column: 68, scope: !1349)
!1362 = !DILocation(line: 399, column: 39, scope: !1349)
!1363 = !DILocation(line: 398, column: 8, scope: !1296)
!1364 = !DILocation(line: 400, column: 17, scope: !1349)
!1365 = !DILocation(line: 400, column: 7, scope: !1349)
!1366 = !DILocation(line: 402, column: 36, scope: !1296)
!1367 = !DILocation(line: 402, column: 26, scope: !1296)
!1368 = !DILocation(line: 402, column: 4, scope: !1296)
!1369 = !DILocation(line: 402, column: 14, scope: !1296)
!1370 = !DILocation(line: 402, column: 24, scope: !1296)
!1371 = !DILocation(line: 404, column: 4, scope: !1296)
!1372 = !DILocation(line: 408, column: 56, scope: !1296)
!1373 = !DILocation(line: 408, column: 65, scope: !1296)
!1374 = !DILocation(line: 408, column: 40, scope: !1296)
!1375 = !DILocation(line: 408, column: 4, scope: !1296)
!1376 = !DILocation(line: 408, column: 14, scope: !1296)
!1377 = !DILocation(line: 408, column: 27, scope: !1296)
!1378 = !DILocation(line: 410, column: 8, scope: !1379)
!1379 = distinct !DILexicalBlock(scope: !1296, file: !1, line: 410, column: 8)
!1380 = !DILocation(line: 410, column: 18, scope: !1379)
!1381 = !DILocation(line: 410, column: 31, scope: !1379)
!1382 = !DILocation(line: 410, column: 8, scope: !1296)
!1383 = !DILocation(line: 412, column: 19, scope: !1384)
!1384 = distinct !DILexicalBlock(scope: !1379, file: !1, line: 411, column: 4)
!1385 = !DILocation(line: 412, column: 7, scope: !1384)
!1386 = !DILocation(line: 413, column: 7, scope: !1384)
!1387 = !DILocation(line: 416, column: 15, scope: !1296)
!1388 = !DILocation(line: 416, column: 25, scope: !1296)
!1389 = !DILocation(line: 416, column: 39, scope: !1296)
!1390 = !DILocation(line: 416, column: 47, scope: !1296)
!1391 = !DILocation(line: 416, column: 4, scope: !1296)
!1392 = !DILocation(line: 418, column: 4, scope: !1296)
!1393 = !DILocation(line: 422, column: 57, scope: !1296)
!1394 = !DILocation(line: 422, column: 66, scope: !1296)
!1395 = !DILocation(line: 422, column: 41, scope: !1296)
!1396 = !DILocation(line: 422, column: 4, scope: !1296)
!1397 = !DILocation(line: 422, column: 14, scope: !1296)
!1398 = !DILocation(line: 422, column: 28, scope: !1296)
!1399 = !DILocation(line: 424, column: 8, scope: !1400)
!1400 = distinct !DILexicalBlock(scope: !1296, file: !1, line: 424, column: 8)
!1401 = !DILocation(line: 424, column: 18, scope: !1400)
!1402 = !DILocation(line: 424, column: 32, scope: !1400)
!1403 = !DILocation(line: 424, column: 8, scope: !1296)
!1404 = !DILocation(line: 426, column: 17, scope: !1405)
!1405 = distinct !DILexicalBlock(scope: !1400, file: !1, line: 425, column: 4)
!1406 = !DILocation(line: 426, column: 26, scope: !1405)
!1407 = !DILocation(line: 426, column: 36, scope: !1405)
!1408 = !DILocation(line: 426, column: 7, scope: !1405)
!1409 = !DILocation(line: 427, column: 7, scope: !1405)
!1410 = !DILocation(line: 427, column: 17, scope: !1405)
!1411 = !DILocation(line: 427, column: 30, scope: !1405)
!1412 = !DILocation(line: 429, column: 19, scope: !1405)
!1413 = !DILocation(line: 429, column: 7, scope: !1405)
!1414 = !DILocation(line: 430, column: 7, scope: !1405)
!1415 = !DILocation(line: 433, column: 15, scope: !1296)
!1416 = !DILocation(line: 433, column: 25, scope: !1296)
!1417 = !DILocation(line: 433, column: 40, scope: !1296)
!1418 = !DILocation(line: 433, column: 49, scope: !1296)
!1419 = !DILocation(line: 433, column: 4, scope: !1296)
!1420 = !DILocation(line: 435, column: 4, scope: !1296)
!1421 = !DILocation(line: 435, column: 14, scope: !1296)
!1422 = !DILocation(line: 435, column: 20, scope: !1296)
!1423 = !DILocation(line: 436, column: 4, scope: !1296)
!1424 = !DILocation(line: 436, column: 14, scope: !1296)
!1425 = !DILocation(line: 436, column: 22, scope: !1296)
!1426 = !DILocation(line: 437, column: 1, scope: !1296)
!1427 = distinct !DISubprogram(name: "png_set_sCAL", scope: !1, file: !1, line: 441, type: !1428, scopeLine: 443, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1428 = !DISubroutineType(types: !1429)
!1429 = !{null, !88, !307, !40, !685, !685}
!1430 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !1427, file: !1, line: 441, type: !88)
!1431 = !DILocation(line: 441, column: 26, scope: !1427)
!1432 = !DILocalVariable(name: "info_ptr", arg: 2, scope: !1427, file: !1, line: 441, type: !307)
!1433 = !DILocation(line: 441, column: 45, scope: !1427)
!1434 = !DILocalVariable(name: "unit", arg: 3, scope: !1427, file: !1, line: 441, type: !40)
!1435 = !DILocation(line: 441, column: 59, scope: !1427)
!1436 = !DILocalVariable(name: "width", arg: 4, scope: !1427, file: !1, line: 441, type: !685)
!1437 = !DILocation(line: 441, column: 72, scope: !1427)
!1438 = !DILocalVariable(name: "height", arg: 5, scope: !1427, file: !1, line: 442, type: !685)
!1439 = !DILocation(line: 442, column: 12, scope: !1427)
!1440 = !DILocation(line: 447, column: 8, scope: !1441)
!1441 = distinct !DILexicalBlock(scope: !1427, file: !1, line: 447, column: 8)
!1442 = !DILocation(line: 447, column: 14, scope: !1441)
!1443 = !DILocation(line: 447, column: 8, scope: !1427)
!1444 = !DILocation(line: 448, column: 19, scope: !1441)
!1445 = !DILocation(line: 448, column: 7, scope: !1441)
!1446 = !DILocation(line: 450, column: 13, scope: !1447)
!1447 = distinct !DILexicalBlock(scope: !1441, file: !1, line: 450, column: 13)
!1448 = !DILocation(line: 450, column: 20, scope: !1447)
!1449 = !DILocation(line: 450, column: 13, scope: !1441)
!1450 = !DILocation(line: 451, column: 19, scope: !1447)
!1451 = !DILocation(line: 451, column: 7, scope: !1447)
!1452 = !DILocalVariable(name: "swidth", scope: !1453, file: !1, line: 456, type: !1454)
!1453 = distinct !DILexicalBlock(scope: !1447, file: !1, line: 454, column: 4)
!1454 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 144, elements: !1455)
!1455 = !{!1456}
!1456 = !DISubrange(count: 18)
!1457 = !DILocation(line: 456, column: 12, scope: !1453)
!1458 = !DILocalVariable(name: "sheight", scope: !1453, file: !1, line: 457, type: !1454)
!1459 = !DILocation(line: 457, column: 12, scope: !1453)
!1460 = !DILocation(line: 459, column: 25, scope: !1453)
!1461 = !DILocation(line: 459, column: 34, scope: !1453)
!1462 = !DILocation(line: 459, column: 57, scope: !1453)
!1463 = !DILocation(line: 459, column: 7, scope: !1453)
!1464 = !DILocation(line: 461, column: 25, scope: !1453)
!1465 = !DILocation(line: 461, column: 34, scope: !1453)
!1466 = !DILocation(line: 461, column: 59, scope: !1453)
!1467 = !DILocation(line: 461, column: 7, scope: !1453)
!1468 = !DILocation(line: 464, column: 22, scope: !1453)
!1469 = !DILocation(line: 464, column: 31, scope: !1453)
!1470 = !DILocation(line: 464, column: 41, scope: !1453)
!1471 = !DILocation(line: 464, column: 47, scope: !1453)
!1472 = !DILocation(line: 464, column: 55, scope: !1453)
!1473 = !DILocation(line: 464, column: 7, scope: !1453)
!1474 = !DILocation(line: 466, column: 1, scope: !1427)
!1475 = distinct !DISubprogram(name: "png_set_sCAL_fixed", scope: !1, file: !1, line: 471, type: !1476, scopeLine: 473, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1476 = !DISubroutineType(types: !1477)
!1477 = !{null, !88, !307, !40, !254, !254}
!1478 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !1475, file: !1, line: 471, type: !88)
!1479 = !DILocation(line: 471, column: 32, scope: !1475)
!1480 = !DILocalVariable(name: "info_ptr", arg: 2, scope: !1475, file: !1, line: 471, type: !307)
!1481 = !DILocation(line: 471, column: 51, scope: !1475)
!1482 = !DILocalVariable(name: "unit", arg: 3, scope: !1475, file: !1, line: 471, type: !40)
!1483 = !DILocation(line: 471, column: 65, scope: !1475)
!1484 = !DILocalVariable(name: "width", arg: 4, scope: !1475, file: !1, line: 472, type: !254)
!1485 = !DILocation(line: 472, column: 21, scope: !1475)
!1486 = !DILocalVariable(name: "height", arg: 5, scope: !1475, file: !1, line: 472, type: !254)
!1487 = !DILocation(line: 472, column: 44, scope: !1475)
!1488 = !DILocation(line: 477, column: 8, scope: !1489)
!1489 = distinct !DILexicalBlock(scope: !1475, file: !1, line: 477, column: 8)
!1490 = !DILocation(line: 477, column: 14, scope: !1489)
!1491 = !DILocation(line: 477, column: 8, scope: !1475)
!1492 = !DILocation(line: 478, column: 19, scope: !1489)
!1493 = !DILocation(line: 478, column: 7, scope: !1489)
!1494 = !DILocation(line: 480, column: 13, scope: !1495)
!1495 = distinct !DILexicalBlock(scope: !1489, file: !1, line: 480, column: 13)
!1496 = !DILocation(line: 480, column: 20, scope: !1495)
!1497 = !DILocation(line: 480, column: 13, scope: !1489)
!1498 = !DILocation(line: 481, column: 19, scope: !1495)
!1499 = !DILocation(line: 481, column: 7, scope: !1495)
!1500 = !DILocalVariable(name: "swidth", scope: !1501, file: !1, line: 486, type: !1454)
!1501 = distinct !DILexicalBlock(scope: !1495, file: !1, line: 484, column: 4)
!1502 = !DILocation(line: 486, column: 12, scope: !1501)
!1503 = !DILocalVariable(name: "sheight", scope: !1501, file: !1, line: 487, type: !1454)
!1504 = !DILocation(line: 487, column: 12, scope: !1501)
!1505 = !DILocation(line: 489, column: 28, scope: !1501)
!1506 = !DILocation(line: 489, column: 37, scope: !1501)
!1507 = !DILocation(line: 489, column: 60, scope: !1501)
!1508 = !DILocation(line: 489, column: 7, scope: !1501)
!1509 = !DILocation(line: 490, column: 28, scope: !1501)
!1510 = !DILocation(line: 490, column: 37, scope: !1501)
!1511 = !DILocation(line: 490, column: 62, scope: !1501)
!1512 = !DILocation(line: 490, column: 7, scope: !1501)
!1513 = !DILocation(line: 492, column: 22, scope: !1501)
!1514 = !DILocation(line: 492, column: 31, scope: !1501)
!1515 = !DILocation(line: 492, column: 41, scope: !1501)
!1516 = !DILocation(line: 492, column: 47, scope: !1501)
!1517 = !DILocation(line: 492, column: 55, scope: !1501)
!1518 = !DILocation(line: 492, column: 7, scope: !1501)
!1519 = !DILocation(line: 494, column: 1, scope: !1475)
!1520 = distinct !DISubprogram(name: "png_set_pHYs", scope: !1, file: !1, line: 500, type: !1521, scopeLine: 502, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1521 = !DISubroutineType(types: !1522)
!1522 = !{null, !88, !307, !12, !12, !40}
!1523 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !1520, file: !1, line: 500, type: !88)
!1524 = !DILocation(line: 500, column: 26, scope: !1520)
!1525 = !DILocalVariable(name: "info_ptr", arg: 2, scope: !1520, file: !1, line: 500, type: !307)
!1526 = !DILocation(line: 500, column: 45, scope: !1520)
!1527 = !DILocalVariable(name: "res_x", arg: 3, scope: !1520, file: !1, line: 501, type: !12)
!1528 = !DILocation(line: 501, column: 17, scope: !1520)
!1529 = !DILocalVariable(name: "res_y", arg: 4, scope: !1520, file: !1, line: 501, type: !12)
!1530 = !DILocation(line: 501, column: 36, scope: !1520)
!1531 = !DILocalVariable(name: "unit_type", arg: 5, scope: !1520, file: !1, line: 501, type: !40)
!1532 = !DILocation(line: 501, column: 47, scope: !1520)
!1533 = !DILocation(line: 505, column: 8, scope: !1534)
!1534 = distinct !DILexicalBlock(scope: !1520, file: !1, line: 505, column: 8)
!1535 = !DILocation(line: 505, column: 16, scope: !1534)
!1536 = !DILocation(line: 505, column: 24, scope: !1534)
!1537 = !DILocation(line: 505, column: 27, scope: !1534)
!1538 = !DILocation(line: 505, column: 36, scope: !1534)
!1539 = !DILocation(line: 505, column: 8, scope: !1520)
!1540 = !DILocation(line: 506, column: 7, scope: !1534)
!1541 = !DILocation(line: 508, column: 34, scope: !1520)
!1542 = !DILocation(line: 508, column: 4, scope: !1520)
!1543 = !DILocation(line: 508, column: 14, scope: !1520)
!1544 = !DILocation(line: 508, column: 32, scope: !1520)
!1545 = !DILocation(line: 509, column: 34, scope: !1520)
!1546 = !DILocation(line: 509, column: 4, scope: !1520)
!1547 = !DILocation(line: 509, column: 14, scope: !1520)
!1548 = !DILocation(line: 509, column: 32, scope: !1520)
!1549 = !DILocation(line: 510, column: 41, scope: !1520)
!1550 = !DILocation(line: 510, column: 31, scope: !1520)
!1551 = !DILocation(line: 510, column: 4, scope: !1520)
!1552 = !DILocation(line: 510, column: 14, scope: !1520)
!1553 = !DILocation(line: 510, column: 29, scope: !1520)
!1554 = !DILocation(line: 511, column: 4, scope: !1520)
!1555 = !DILocation(line: 511, column: 14, scope: !1520)
!1556 = !DILocation(line: 511, column: 20, scope: !1520)
!1557 = !DILocation(line: 512, column: 1, scope: !1520)
!1558 = distinct !DISubprogram(name: "png_set_PLTE", scope: !1, file: !1, line: 516, type: !1559, scopeLine: 518, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1559 = !DISubroutineType(types: !1560)
!1560 = !{null, !88, !307, !1561, !40}
!1561 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_const_colorp", file: !24, line: 560, baseType: !1562)
!1562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1563, size: 64)
!1563 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !26)
!1564 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !1558, file: !1, line: 516, type: !88)
!1565 = !DILocation(line: 516, column: 26, scope: !1558)
!1566 = !DILocalVariable(name: "info_ptr", arg: 2, scope: !1558, file: !1, line: 516, type: !307)
!1567 = !DILocation(line: 516, column: 45, scope: !1558)
!1568 = !DILocalVariable(name: "palette", arg: 3, scope: !1558, file: !1, line: 517, type: !1561)
!1569 = !DILocation(line: 517, column: 22, scope: !1558)
!1570 = !DILocalVariable(name: "num_palette", arg: 4, scope: !1558, file: !1, line: 517, type: !40)
!1571 = !DILocation(line: 517, column: 35, scope: !1558)
!1572 = !DILocation(line: 522, column: 8, scope: !1573)
!1573 = distinct !DILexicalBlock(scope: !1558, file: !1, line: 522, column: 8)
!1574 = !DILocation(line: 522, column: 16, scope: !1573)
!1575 = !DILocation(line: 522, column: 24, scope: !1573)
!1576 = !DILocation(line: 522, column: 27, scope: !1573)
!1577 = !DILocation(line: 522, column: 36, scope: !1573)
!1578 = !DILocation(line: 522, column: 8, scope: !1558)
!1579 = !DILocation(line: 523, column: 7, scope: !1573)
!1580 = !DILocation(line: 525, column: 8, scope: !1581)
!1581 = distinct !DILexicalBlock(scope: !1558, file: !1, line: 525, column: 8)
!1582 = !DILocation(line: 525, column: 20, scope: !1581)
!1583 = !DILocation(line: 525, column: 24, scope: !1581)
!1584 = !DILocation(line: 525, column: 27, scope: !1581)
!1585 = !DILocation(line: 525, column: 39, scope: !1581)
!1586 = !DILocation(line: 525, column: 8, scope: !1558)
!1587 = !DILocation(line: 527, column: 11, scope: !1588)
!1588 = distinct !DILexicalBlock(scope: !1589, file: !1, line: 527, column: 11)
!1589 = distinct !DILexicalBlock(scope: !1581, file: !1, line: 526, column: 4)
!1590 = !DILocation(line: 527, column: 21, scope: !1588)
!1591 = !DILocation(line: 527, column: 32, scope: !1588)
!1592 = !DILocation(line: 527, column: 11, scope: !1589)
!1593 = !DILocation(line: 528, column: 20, scope: !1588)
!1594 = !DILocation(line: 528, column: 10, scope: !1588)
!1595 = !DILocation(line: 532, column: 22, scope: !1596)
!1596 = distinct !DILexicalBlock(scope: !1588, file: !1, line: 531, column: 7)
!1597 = !DILocation(line: 532, column: 10, scope: !1596)
!1598 = !DILocation(line: 533, column: 10, scope: !1596)
!1599 = !DILocation(line: 541, column: 18, scope: !1558)
!1600 = !DILocation(line: 541, column: 27, scope: !1558)
!1601 = !DILocation(line: 541, column: 4, scope: !1558)
!1602 = !DILocation(line: 547, column: 46, scope: !1558)
!1603 = !DILocation(line: 547, column: 35, scope: !1558)
!1604 = !DILocation(line: 547, column: 23, scope: !1558)
!1605 = !DILocation(line: 547, column: 4, scope: !1558)
!1606 = !DILocation(line: 547, column: 13, scope: !1558)
!1607 = !DILocation(line: 547, column: 21, scope: !1558)
!1608 = !DILocation(line: 550, column: 15, scope: !1558)
!1609 = !DILocation(line: 550, column: 24, scope: !1558)
!1610 = !DILocation(line: 550, column: 4, scope: !1558)
!1611 = !DILocation(line: 550, column: 33, scope: !1558)
!1612 = !DILocation(line: 550, column: 42, scope: !1558)
!1613 = !DILocation(line: 550, column: 54, scope: !1558)
!1614 = !DILocation(line: 551, column: 24, scope: !1558)
!1615 = !DILocation(line: 551, column: 33, scope: !1558)
!1616 = !DILocation(line: 551, column: 4, scope: !1558)
!1617 = !DILocation(line: 551, column: 14, scope: !1558)
!1618 = !DILocation(line: 551, column: 22, scope: !1558)
!1619 = !DILocation(line: 552, column: 64, scope: !1558)
!1620 = !DILocation(line: 552, column: 51, scope: !1558)
!1621 = !DILocation(line: 552, column: 28, scope: !1558)
!1622 = !DILocation(line: 552, column: 37, scope: !1558)
!1623 = !DILocation(line: 552, column: 49, scope: !1558)
!1624 = !DILocation(line: 552, column: 4, scope: !1558)
!1625 = !DILocation(line: 552, column: 14, scope: !1558)
!1626 = !DILocation(line: 552, column: 26, scope: !1558)
!1627 = !DILocation(line: 554, column: 4, scope: !1558)
!1628 = !DILocation(line: 554, column: 14, scope: !1558)
!1629 = !DILocation(line: 554, column: 22, scope: !1558)
!1630 = !DILocation(line: 556, column: 4, scope: !1558)
!1631 = !DILocation(line: 556, column: 14, scope: !1558)
!1632 = !DILocation(line: 556, column: 20, scope: !1558)
!1633 = !DILocation(line: 557, column: 1, scope: !1558)
!1634 = distinct !DISubprogram(name: "png_set_sBIT", scope: !1, file: !1, line: 561, type: !1635, scopeLine: 563, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1635 = !DISubroutineType(types: !1636)
!1636 = !{null, !88, !307, !1637}
!1637 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_const_color_8p", file: !24, line: 584, baseType: !1638)
!1638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64)
!1639 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !284)
!1640 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !1634, file: !1, line: 561, type: !88)
!1641 = !DILocation(line: 561, column: 26, scope: !1634)
!1642 = !DILocalVariable(name: "info_ptr", arg: 2, scope: !1634, file: !1, line: 561, type: !307)
!1643 = !DILocation(line: 561, column: 45, scope: !1634)
!1644 = !DILocalVariable(name: "sig_bit", arg: 3, scope: !1634, file: !1, line: 562, type: !1637)
!1645 = !DILocation(line: 562, column: 24, scope: !1634)
!1646 = !DILocation(line: 566, column: 8, scope: !1647)
!1647 = distinct !DILexicalBlock(scope: !1634, file: !1, line: 566, column: 8)
!1648 = !DILocation(line: 566, column: 16, scope: !1647)
!1649 = !DILocation(line: 566, column: 24, scope: !1647)
!1650 = !DILocation(line: 566, column: 27, scope: !1647)
!1651 = !DILocation(line: 566, column: 36, scope: !1647)
!1652 = !DILocation(line: 566, column: 8, scope: !1634)
!1653 = !DILocation(line: 567, column: 7, scope: !1647)
!1654 = !DILocation(line: 569, column: 17, scope: !1634)
!1655 = !DILocation(line: 569, column: 27, scope: !1634)
!1656 = !DILocation(line: 569, column: 4, scope: !1634)
!1657 = !DILocation(line: 569, column: 37, scope: !1634)
!1658 = !DILocation(line: 570, column: 4, scope: !1634)
!1659 = !DILocation(line: 570, column: 14, scope: !1634)
!1660 = !DILocation(line: 570, column: 20, scope: !1634)
!1661 = !DILocation(line: 571, column: 1, scope: !1634)
!1662 = distinct !DISubprogram(name: "png_set_sRGB", scope: !1, file: !1, line: 576, type: !1663, scopeLine: 577, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1663 = !DISubroutineType(types: !1664)
!1664 = !{null, !88, !307, !40}
!1665 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !1662, file: !1, line: 576, type: !88)
!1666 = !DILocation(line: 576, column: 26, scope: !1662)
!1667 = !DILocalVariable(name: "info_ptr", arg: 2, scope: !1662, file: !1, line: 576, type: !307)
!1668 = !DILocation(line: 576, column: 45, scope: !1662)
!1669 = !DILocalVariable(name: "srgb_intent", arg: 3, scope: !1662, file: !1, line: 576, type: !40)
!1670 = !DILocation(line: 576, column: 59, scope: !1662)
!1671 = !DILocation(line: 580, column: 8, scope: !1672)
!1672 = distinct !DILexicalBlock(scope: !1662, file: !1, line: 580, column: 8)
!1673 = !DILocation(line: 580, column: 16, scope: !1672)
!1674 = !DILocation(line: 580, column: 24, scope: !1672)
!1675 = !DILocation(line: 580, column: 27, scope: !1672)
!1676 = !DILocation(line: 580, column: 36, scope: !1672)
!1677 = !DILocation(line: 580, column: 8, scope: !1662)
!1678 = !DILocation(line: 581, column: 7, scope: !1672)
!1679 = !DILocation(line: 583, column: 38, scope: !1662)
!1680 = !DILocation(line: 583, column: 28, scope: !1662)
!1681 = !DILocation(line: 583, column: 4, scope: !1662)
!1682 = !DILocation(line: 583, column: 14, scope: !1662)
!1683 = !DILocation(line: 583, column: 26, scope: !1662)
!1684 = !DILocation(line: 584, column: 4, scope: !1662)
!1685 = !DILocation(line: 584, column: 14, scope: !1662)
!1686 = !DILocation(line: 584, column: 20, scope: !1662)
!1687 = !DILocation(line: 585, column: 1, scope: !1662)
!1688 = distinct !DISubprogram(name: "png_set_sRGB_gAMA_and_cHRM", scope: !1, file: !1, line: 588, type: !1663, scopeLine: 590, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1689 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !1688, file: !1, line: 588, type: !88)
!1690 = !DILocation(line: 588, column: 40, scope: !1688)
!1691 = !DILocalVariable(name: "info_ptr", arg: 2, scope: !1688, file: !1, line: 588, type: !307)
!1692 = !DILocation(line: 588, column: 59, scope: !1688)
!1693 = !DILocalVariable(name: "srgb_intent", arg: 3, scope: !1688, file: !1, line: 589, type: !40)
!1694 = !DILocation(line: 589, column: 9, scope: !1688)
!1695 = !DILocation(line: 593, column: 8, scope: !1696)
!1696 = distinct !DILexicalBlock(scope: !1688, file: !1, line: 593, column: 8)
!1697 = !DILocation(line: 593, column: 16, scope: !1696)
!1698 = !DILocation(line: 593, column: 24, scope: !1696)
!1699 = !DILocation(line: 593, column: 27, scope: !1696)
!1700 = !DILocation(line: 593, column: 36, scope: !1696)
!1701 = !DILocation(line: 593, column: 8, scope: !1688)
!1702 = !DILocation(line: 594, column: 7, scope: !1696)
!1703 = !DILocation(line: 596, column: 17, scope: !1688)
!1704 = !DILocation(line: 596, column: 26, scope: !1688)
!1705 = !DILocation(line: 596, column: 36, scope: !1688)
!1706 = !DILocation(line: 596, column: 4, scope: !1688)
!1707 = !DILocation(line: 599, column: 23, scope: !1688)
!1708 = !DILocation(line: 599, column: 32, scope: !1688)
!1709 = !DILocation(line: 599, column: 4, scope: !1688)
!1710 = !DILocation(line: 603, column: 23, scope: !1688)
!1711 = !DILocation(line: 603, column: 32, scope: !1688)
!1712 = !DILocation(line: 603, column: 4, scope: !1688)
!1713 = !DILocation(line: 611, column: 1, scope: !1688)
!1714 = distinct !DISubprogram(name: "png_set_iCCP", scope: !1, file: !1, line: 617, type: !1715, scopeLine: 620, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1715 = !DISubroutineType(types: !1716)
!1716 = !{null, !88, !307, !130, !40, !466, !12}
!1717 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !1714, file: !1, line: 617, type: !88)
!1718 = !DILocation(line: 617, column: 26, scope: !1714)
!1719 = !DILocalVariable(name: "info_ptr", arg: 2, scope: !1714, file: !1, line: 617, type: !307)
!1720 = !DILocation(line: 617, column: 45, scope: !1714)
!1721 = !DILocalVariable(name: "name", arg: 3, scope: !1714, file: !1, line: 618, type: !130)
!1722 = !DILocation(line: 618, column: 21, scope: !1714)
!1723 = !DILocalVariable(name: "compression_type", arg: 4, scope: !1714, file: !1, line: 618, type: !40)
!1724 = !DILocation(line: 618, column: 31, scope: !1714)
!1725 = !DILocalVariable(name: "profile", arg: 5, scope: !1714, file: !1, line: 619, type: !466)
!1726 = !DILocation(line: 619, column: 21, scope: !1714)
!1727 = !DILocalVariable(name: "proflen", arg: 6, scope: !1714, file: !1, line: 619, type: !12)
!1728 = !DILocation(line: 619, column: 42, scope: !1714)
!1729 = !DILocalVariable(name: "new_iccp_name", scope: !1714, file: !1, line: 621, type: !18)
!1730 = !DILocation(line: 621, column: 14, scope: !1714)
!1731 = !DILocalVariable(name: "new_iccp_profile", scope: !1714, file: !1, line: 622, type: !32)
!1732 = !DILocation(line: 622, column: 14, scope: !1714)
!1733 = !DILocalVariable(name: "length", scope: !1714, file: !1, line: 623, type: !14)
!1734 = !DILocation(line: 623, column: 15, scope: !1714)
!1735 = !DILocation(line: 627, column: 8, scope: !1736)
!1736 = distinct !DILexicalBlock(scope: !1714, file: !1, line: 627, column: 8)
!1737 = !DILocation(line: 627, column: 16, scope: !1736)
!1738 = !DILocation(line: 627, column: 24, scope: !1736)
!1739 = !DILocation(line: 627, column: 27, scope: !1736)
!1740 = !DILocation(line: 627, column: 36, scope: !1736)
!1741 = !DILocation(line: 627, column: 44, scope: !1736)
!1742 = !DILocation(line: 627, column: 47, scope: !1736)
!1743 = !DILocation(line: 627, column: 52, scope: !1736)
!1744 = !DILocation(line: 627, column: 60, scope: !1736)
!1745 = !DILocation(line: 627, column: 63, scope: !1736)
!1746 = !DILocation(line: 627, column: 71, scope: !1736)
!1747 = !DILocation(line: 627, column: 8, scope: !1714)
!1748 = !DILocation(line: 628, column: 7, scope: !1736)
!1749 = !DILocation(line: 630, column: 24, scope: !1714)
!1750 = !DILocation(line: 630, column: 13, scope: !1714)
!1751 = !DILocation(line: 630, column: 29, scope: !1714)
!1752 = !DILocation(line: 630, column: 11, scope: !1714)
!1753 = !DILocation(line: 631, column: 47, scope: !1714)
!1754 = !DILocation(line: 631, column: 56, scope: !1714)
!1755 = !DILocation(line: 631, column: 31, scope: !1714)
!1756 = !DILocation(line: 631, column: 18, scope: !1714)
!1757 = !DILocation(line: 633, column: 8, scope: !1758)
!1758 = distinct !DILexicalBlock(scope: !1714, file: !1, line: 633, column: 8)
!1759 = !DILocation(line: 633, column: 22, scope: !1758)
!1760 = !DILocation(line: 633, column: 8, scope: !1714)
!1761 = !DILocation(line: 635, column: 21, scope: !1762)
!1762 = distinct !DILexicalBlock(scope: !1758, file: !1, line: 634, column: 4)
!1763 = !DILocation(line: 635, column: 9, scope: !1762)
!1764 = !DILocation(line: 636, column: 7, scope: !1762)
!1765 = !DILocation(line: 639, column: 15, scope: !1714)
!1766 = !DILocation(line: 639, column: 30, scope: !1714)
!1767 = !DILocation(line: 639, column: 36, scope: !1714)
!1768 = !DILocation(line: 639, column: 4, scope: !1714)
!1769 = !DILocation(line: 640, column: 50, scope: !1714)
!1770 = !DILocation(line: 640, column: 59, scope: !1714)
!1771 = !DILocation(line: 640, column: 34, scope: !1714)
!1772 = !DILocation(line: 640, column: 21, scope: !1714)
!1773 = !DILocation(line: 642, column: 8, scope: !1774)
!1774 = distinct !DILexicalBlock(scope: !1714, file: !1, line: 642, column: 8)
!1775 = !DILocation(line: 642, column: 25, scope: !1774)
!1776 = !DILocation(line: 642, column: 8, scope: !1714)
!1777 = !DILocation(line: 644, column: 17, scope: !1778)
!1778 = distinct !DILexicalBlock(scope: !1774, file: !1, line: 643, column: 4)
!1779 = !DILocation(line: 644, column: 26, scope: !1778)
!1780 = !DILocation(line: 644, column: 7, scope: !1778)
!1781 = !DILocation(line: 645, column: 19, scope: !1778)
!1782 = !DILocation(line: 645, column: 7, scope: !1778)
!1783 = !DILocation(line: 647, column: 7, scope: !1778)
!1784 = !DILocation(line: 650, column: 15, scope: !1714)
!1785 = !DILocation(line: 650, column: 33, scope: !1714)
!1786 = !DILocation(line: 650, column: 54, scope: !1714)
!1787 = !DILocation(line: 650, column: 42, scope: !1714)
!1788 = !DILocation(line: 650, column: 4, scope: !1714)
!1789 = !DILocation(line: 652, column: 18, scope: !1714)
!1790 = !DILocation(line: 652, column: 27, scope: !1714)
!1791 = !DILocation(line: 652, column: 4, scope: !1714)
!1792 = !DILocation(line: 654, column: 29, scope: !1714)
!1793 = !DILocation(line: 654, column: 4, scope: !1714)
!1794 = !DILocation(line: 654, column: 14, scope: !1714)
!1795 = !DILocation(line: 654, column: 27, scope: !1714)
!1796 = !DILocation(line: 655, column: 26, scope: !1714)
!1797 = !DILocation(line: 655, column: 4, scope: !1714)
!1798 = !DILocation(line: 655, column: 14, scope: !1714)
!1799 = !DILocation(line: 655, column: 24, scope: !1714)
!1800 = !DILocation(line: 656, column: 29, scope: !1714)
!1801 = !DILocation(line: 656, column: 4, scope: !1714)
!1802 = !DILocation(line: 656, column: 14, scope: !1714)
!1803 = !DILocation(line: 656, column: 27, scope: !1714)
!1804 = !DILocation(line: 660, column: 43, scope: !1714)
!1805 = !DILocation(line: 660, column: 33, scope: !1714)
!1806 = !DILocation(line: 660, column: 4, scope: !1714)
!1807 = !DILocation(line: 660, column: 14, scope: !1714)
!1808 = !DILocation(line: 660, column: 31, scope: !1714)
!1809 = !DILocation(line: 661, column: 4, scope: !1714)
!1810 = !DILocation(line: 661, column: 14, scope: !1714)
!1811 = !DILocation(line: 661, column: 22, scope: !1714)
!1812 = !DILocation(line: 662, column: 4, scope: !1714)
!1813 = !DILocation(line: 662, column: 14, scope: !1714)
!1814 = !DILocation(line: 662, column: 20, scope: !1714)
!1815 = !DILocation(line: 663, column: 1, scope: !1714)
!1816 = distinct !DISubprogram(name: "png_set_text", scope: !1, file: !1, line: 668, type: !1817, scopeLine: 670, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1817 = !DISubroutineType(types: !1818)
!1818 = !{null, !88, !307, !1819, !40}
!1819 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_const_textp", file: !24, line: 655, baseType: !1820)
!1820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1821, size: 64)
!1821 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !36)
!1822 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !1816, file: !1, line: 668, type: !88)
!1823 = !DILocation(line: 668, column: 26, scope: !1816)
!1824 = !DILocalVariable(name: "info_ptr", arg: 2, scope: !1816, file: !1, line: 668, type: !307)
!1825 = !DILocation(line: 668, column: 45, scope: !1816)
!1826 = !DILocalVariable(name: "text_ptr", arg: 3, scope: !1816, file: !1, line: 668, type: !1819)
!1827 = !DILocation(line: 668, column: 71, scope: !1816)
!1828 = !DILocalVariable(name: "num_text", arg: 4, scope: !1816, file: !1, line: 669, type: !40)
!1829 = !DILocation(line: 669, column: 9, scope: !1816)
!1830 = !DILocalVariable(name: "ret", scope: !1816, file: !1, line: 671, type: !40)
!1831 = !DILocation(line: 671, column: 8, scope: !1816)
!1832 = !DILocation(line: 672, column: 25, scope: !1816)
!1833 = !DILocation(line: 672, column: 34, scope: !1816)
!1834 = !DILocation(line: 672, column: 44, scope: !1816)
!1835 = !DILocation(line: 672, column: 54, scope: !1816)
!1836 = !DILocation(line: 672, column: 10, scope: !1816)
!1837 = !DILocation(line: 672, column: 8, scope: !1816)
!1838 = !DILocation(line: 674, column: 8, scope: !1839)
!1839 = distinct !DILexicalBlock(scope: !1816, file: !1, line: 674, column: 8)
!1840 = !DILocation(line: 674, column: 8, scope: !1816)
!1841 = !DILocation(line: 675, column: 17, scope: !1839)
!1842 = !DILocation(line: 675, column: 7, scope: !1839)
!1843 = !DILocation(line: 676, column: 1, scope: !1816)
!1844 = distinct !DISubprogram(name: "png_set_text_2", scope: !1, file: !1, line: 679, type: !1845, scopeLine: 681, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1845 = !DISubroutineType(types: !1846)
!1846 = !{!40, !88, !307, !1819, !40}
!1847 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !1844, file: !1, line: 679, type: !88)
!1848 = !DILocation(line: 679, column: 28, scope: !1844)
!1849 = !DILocalVariable(name: "info_ptr", arg: 2, scope: !1844, file: !1, line: 679, type: !307)
!1850 = !DILocation(line: 679, column: 47, scope: !1844)
!1851 = !DILocalVariable(name: "text_ptr", arg: 3, scope: !1844, file: !1, line: 680, type: !1819)
!1852 = !DILocation(line: 680, column: 21, scope: !1844)
!1853 = !DILocalVariable(name: "num_text", arg: 4, scope: !1844, file: !1, line: 680, type: !40)
!1854 = !DILocation(line: 680, column: 35, scope: !1844)
!1855 = !DILocalVariable(name: "i", scope: !1844, file: !1, line: 682, type: !40)
!1856 = !DILocation(line: 682, column: 8, scope: !1844)
!1857 = !DILocation(line: 687, column: 8, scope: !1858)
!1858 = distinct !DILexicalBlock(scope: !1844, file: !1, line: 687, column: 8)
!1859 = !DILocation(line: 687, column: 16, scope: !1858)
!1860 = !DILocation(line: 687, column: 24, scope: !1858)
!1861 = !DILocation(line: 687, column: 27, scope: !1858)
!1862 = !DILocation(line: 687, column: 36, scope: !1858)
!1863 = !DILocation(line: 687, column: 44, scope: !1858)
!1864 = !DILocation(line: 687, column: 47, scope: !1858)
!1865 = !DILocation(line: 687, column: 56, scope: !1858)
!1866 = !DILocation(line: 687, column: 8, scope: !1844)
!1867 = !DILocation(line: 688, column: 7, scope: !1858)
!1868 = !DILocation(line: 693, column: 8, scope: !1869)
!1869 = distinct !DILexicalBlock(scope: !1844, file: !1, line: 693, column: 8)
!1870 = !DILocation(line: 693, column: 18, scope: !1869)
!1871 = !DILocation(line: 693, column: 29, scope: !1869)
!1872 = !DILocation(line: 693, column: 27, scope: !1869)
!1873 = !DILocation(line: 693, column: 40, scope: !1869)
!1874 = !DILocation(line: 693, column: 50, scope: !1869)
!1875 = !DILocation(line: 693, column: 38, scope: !1869)
!1876 = !DILocation(line: 693, column: 8, scope: !1844)
!1877 = !DILocalVariable(name: "old_max_text", scope: !1878, file: !1, line: 695, type: !40)
!1878 = distinct !DILexicalBlock(scope: !1869, file: !1, line: 694, column: 4)
!1879 = !DILocation(line: 695, column: 11, scope: !1878)
!1880 = !DILocation(line: 695, column: 26, scope: !1878)
!1881 = !DILocation(line: 695, column: 36, scope: !1878)
!1882 = !DILocalVariable(name: "old_num_text", scope: !1878, file: !1, line: 696, type: !40)
!1883 = !DILocation(line: 696, column: 11, scope: !1878)
!1884 = !DILocation(line: 696, column: 26, scope: !1878)
!1885 = !DILocation(line: 696, column: 36, scope: !1878)
!1886 = !DILocation(line: 698, column: 11, scope: !1887)
!1887 = distinct !DILexicalBlock(scope: !1878, file: !1, line: 698, column: 11)
!1888 = !DILocation(line: 698, column: 21, scope: !1887)
!1889 = !DILocation(line: 698, column: 26, scope: !1887)
!1890 = !DILocation(line: 698, column: 11, scope: !1878)
!1891 = !DILocalVariable(name: "old_text", scope: !1892, file: !1, line: 700, type: !34)
!1892 = distinct !DILexicalBlock(scope: !1887, file: !1, line: 699, column: 7)
!1893 = !DILocation(line: 700, column: 20, scope: !1892)
!1894 = !DILocation(line: 702, column: 31, scope: !1892)
!1895 = !DILocation(line: 702, column: 41, scope: !1892)
!1896 = !DILocation(line: 702, column: 52, scope: !1892)
!1897 = !DILocation(line: 702, column: 50, scope: !1892)
!1898 = !DILocation(line: 702, column: 61, scope: !1892)
!1899 = !DILocation(line: 702, column: 10, scope: !1892)
!1900 = !DILocation(line: 702, column: 20, scope: !1892)
!1901 = !DILocation(line: 702, column: 29, scope: !1892)
!1902 = !DILocation(line: 703, column: 21, scope: !1892)
!1903 = !DILocation(line: 703, column: 31, scope: !1892)
!1904 = !DILocation(line: 703, column: 19, scope: !1892)
!1905 = !DILocation(line: 705, column: 54, scope: !1892)
!1906 = !DILocation(line: 706, column: 26, scope: !1892)
!1907 = !DILocation(line: 706, column: 36, scope: !1892)
!1908 = !DILocation(line: 706, column: 45, scope: !1892)
!1909 = !DILocation(line: 705, column: 38, scope: !1892)
!1910 = !DILocation(line: 705, column: 27, scope: !1892)
!1911 = !DILocation(line: 705, column: 10, scope: !1892)
!1912 = !DILocation(line: 705, column: 20, scope: !1892)
!1913 = !DILocation(line: 705, column: 25, scope: !1892)
!1914 = !DILocation(line: 708, column: 14, scope: !1915)
!1915 = distinct !DILexicalBlock(scope: !1892, file: !1, line: 708, column: 14)
!1916 = !DILocation(line: 708, column: 24, scope: !1915)
!1917 = !DILocation(line: 708, column: 29, scope: !1915)
!1918 = !DILocation(line: 708, column: 14, scope: !1892)
!1919 = !DILocation(line: 711, column: 34, scope: !1920)
!1920 = distinct !DILexicalBlock(scope: !1915, file: !1, line: 709, column: 10)
!1921 = !DILocation(line: 711, column: 13, scope: !1920)
!1922 = !DILocation(line: 711, column: 23, scope: !1920)
!1923 = !DILocation(line: 711, column: 32, scope: !1920)
!1924 = !DILocation(line: 712, column: 30, scope: !1920)
!1925 = !DILocation(line: 712, column: 13, scope: !1920)
!1926 = !DILocation(line: 712, column: 23, scope: !1920)
!1927 = !DILocation(line: 712, column: 28, scope: !1920)
!1928 = !DILocation(line: 713, column: 13, scope: !1920)
!1929 = !DILocation(line: 716, column: 21, scope: !1892)
!1930 = !DILocation(line: 716, column: 31, scope: !1892)
!1931 = !DILocation(line: 716, column: 10, scope: !1892)
!1932 = !DILocation(line: 716, column: 37, scope: !1892)
!1933 = !DILocation(line: 716, column: 60, scope: !1892)
!1934 = !DILocation(line: 716, column: 73, scope: !1892)
!1935 = !DILocation(line: 718, column: 19, scope: !1892)
!1936 = !DILocation(line: 718, column: 28, scope: !1892)
!1937 = !DILocation(line: 718, column: 10, scope: !1892)
!1938 = !DILocation(line: 719, column: 7, scope: !1892)
!1939 = !DILocation(line: 723, column: 31, scope: !1940)
!1940 = distinct !DILexicalBlock(scope: !1887, file: !1, line: 722, column: 7)
!1941 = !DILocation(line: 723, column: 40, scope: !1940)
!1942 = !DILocation(line: 723, column: 10, scope: !1940)
!1943 = !DILocation(line: 723, column: 20, scope: !1940)
!1944 = !DILocation(line: 723, column: 29, scope: !1940)
!1945 = !DILocation(line: 724, column: 10, scope: !1940)
!1946 = !DILocation(line: 724, column: 20, scope: !1940)
!1947 = !DILocation(line: 724, column: 29, scope: !1940)
!1948 = !DILocation(line: 725, column: 54, scope: !1940)
!1949 = !DILocation(line: 726, column: 27, scope: !1940)
!1950 = !DILocation(line: 726, column: 37, scope: !1940)
!1951 = !DILocation(line: 726, column: 46, scope: !1940)
!1952 = !DILocation(line: 725, column: 38, scope: !1940)
!1953 = !DILocation(line: 725, column: 27, scope: !1940)
!1954 = !DILocation(line: 725, column: 10, scope: !1940)
!1955 = !DILocation(line: 725, column: 20, scope: !1940)
!1956 = !DILocation(line: 725, column: 25, scope: !1940)
!1957 = !DILocation(line: 727, column: 14, scope: !1958)
!1958 = distinct !DILexicalBlock(scope: !1940, file: !1, line: 727, column: 14)
!1959 = !DILocation(line: 727, column: 24, scope: !1958)
!1960 = !DILocation(line: 727, column: 29, scope: !1958)
!1961 = !DILocation(line: 727, column: 14, scope: !1940)
!1962 = !DILocation(line: 730, column: 34, scope: !1963)
!1963 = distinct !DILexicalBlock(scope: !1958, file: !1, line: 728, column: 10)
!1964 = !DILocation(line: 730, column: 13, scope: !1963)
!1965 = !DILocation(line: 730, column: 23, scope: !1963)
!1966 = !DILocation(line: 730, column: 32, scope: !1963)
!1967 = !DILocation(line: 731, column: 34, scope: !1963)
!1968 = !DILocation(line: 731, column: 13, scope: !1963)
!1969 = !DILocation(line: 731, column: 23, scope: !1963)
!1970 = !DILocation(line: 731, column: 32, scope: !1963)
!1971 = !DILocation(line: 732, column: 13, scope: !1963)
!1972 = !DILocation(line: 734, column: 10, scope: !1940)
!1973 = !DILocation(line: 734, column: 20, scope: !1940)
!1974 = !DILocation(line: 734, column: 28, scope: !1940)
!1975 = !DILocation(line: 739, column: 4, scope: !1878)
!1976 = !DILocation(line: 740, column: 11, scope: !1977)
!1977 = distinct !DILexicalBlock(scope: !1844, file: !1, line: 740, column: 4)
!1978 = !DILocation(line: 740, column: 9, scope: !1977)
!1979 = !DILocation(line: 740, column: 16, scope: !1980)
!1980 = distinct !DILexicalBlock(scope: !1977, file: !1, line: 740, column: 4)
!1981 = !DILocation(line: 740, column: 20, scope: !1980)
!1982 = !DILocation(line: 740, column: 18, scope: !1980)
!1983 = !DILocation(line: 740, column: 4, scope: !1977)
!1984 = !DILocalVariable(name: "text_length", scope: !1985, file: !1, line: 742, type: !14)
!1985 = distinct !DILexicalBlock(scope: !1980, file: !1, line: 741, column: 4)
!1986 = !DILocation(line: 742, column: 18, scope: !1985)
!1987 = !DILocalVariable(name: "key_len", scope: !1985, file: !1, line: 742, type: !14)
!1988 = !DILocation(line: 742, column: 31, scope: !1985)
!1989 = !DILocalVariable(name: "lang_len", scope: !1985, file: !1, line: 743, type: !14)
!1990 = !DILocation(line: 743, column: 18, scope: !1985)
!1991 = !DILocalVariable(name: "lang_key_len", scope: !1985, file: !1, line: 743, type: !14)
!1992 = !DILocation(line: 743, column: 28, scope: !1985)
!1993 = !DILocalVariable(name: "textp", scope: !1985, file: !1, line: 744, type: !34)
!1994 = !DILocation(line: 744, column: 17, scope: !1985)
!1995 = !DILocation(line: 744, column: 27, scope: !1985)
!1996 = !DILocation(line: 744, column: 37, scope: !1985)
!1997 = !DILocation(line: 744, column: 42, scope: !1985)
!1998 = !DILocation(line: 744, column: 52, scope: !1985)
!1999 = !DILocation(line: 746, column: 11, scope: !2000)
!2000 = distinct !DILexicalBlock(scope: !1985, file: !1, line: 746, column: 11)
!2001 = !DILocation(line: 746, column: 20, scope: !2000)
!2002 = !DILocation(line: 746, column: 23, scope: !2000)
!2003 = !DILocation(line: 746, column: 27, scope: !2000)
!2004 = !DILocation(line: 746, column: 11, scope: !1985)
!2005 = !DILocation(line: 747, column: 11, scope: !2000)
!2006 = !DILocation(line: 749, column: 11, scope: !2007)
!2007 = distinct !DILexicalBlock(scope: !1985, file: !1, line: 749, column: 11)
!2008 = !DILocation(line: 749, column: 20, scope: !2007)
!2009 = !DILocation(line: 749, column: 23, scope: !2007)
!2010 = !DILocation(line: 749, column: 35, scope: !2007)
!2011 = !DILocation(line: 749, column: 63, scope: !2007)
!2012 = !DILocation(line: 750, column: 11, scope: !2007)
!2013 = !DILocation(line: 750, column: 20, scope: !2007)
!2014 = !DILocation(line: 750, column: 23, scope: !2007)
!2015 = !DILocation(line: 750, column: 35, scope: !2007)
!2016 = !DILocation(line: 749, column: 11, scope: !1985)
!2017 = !DILocation(line: 752, column: 22, scope: !2018)
!2018 = distinct !DILexicalBlock(scope: !2007, file: !1, line: 751, column: 7)
!2019 = !DILocation(line: 752, column: 10, scope: !2018)
!2020 = !DILocation(line: 753, column: 10, scope: !2018)
!2021 = !DILocation(line: 756, column: 28, scope: !1985)
!2022 = !DILocation(line: 756, column: 37, scope: !1985)
!2023 = !DILocation(line: 756, column: 40, scope: !1985)
!2024 = !DILocation(line: 756, column: 17, scope: !1985)
!2025 = !DILocation(line: 756, column: 15, scope: !1985)
!2026 = !DILocation(line: 758, column: 11, scope: !2027)
!2027 = distinct !DILexicalBlock(scope: !1985, file: !1, line: 758, column: 11)
!2028 = !DILocation(line: 758, column: 20, scope: !2027)
!2029 = !DILocation(line: 758, column: 23, scope: !2027)
!2030 = !DILocation(line: 758, column: 35, scope: !2027)
!2031 = !DILocation(line: 758, column: 11, scope: !1985)
!2032 = !DILocation(line: 760, column: 19, scope: !2033)
!2033 = distinct !DILexicalBlock(scope: !2027, file: !1, line: 759, column: 7)
!2034 = !DILocation(line: 761, column: 23, scope: !2033)
!2035 = !DILocation(line: 762, column: 7, scope: !2033)
!2036 = !DILocation(line: 769, column: 14, scope: !2037)
!2037 = distinct !DILexicalBlock(scope: !2038, file: !1, line: 769, column: 14)
!2038 = distinct !DILexicalBlock(scope: !2027, file: !1, line: 766, column: 7)
!2039 = !DILocation(line: 769, column: 23, scope: !2037)
!2040 = !DILocation(line: 769, column: 26, scope: !2037)
!2041 = !DILocation(line: 769, column: 31, scope: !2037)
!2042 = !DILocation(line: 769, column: 14, scope: !2038)
!2043 = !DILocation(line: 770, column: 35, scope: !2037)
!2044 = !DILocation(line: 770, column: 44, scope: !2037)
!2045 = !DILocation(line: 770, column: 47, scope: !2037)
!2046 = !DILocation(line: 770, column: 24, scope: !2037)
!2047 = !DILocation(line: 770, column: 22, scope: !2037)
!2048 = !DILocation(line: 770, column: 13, scope: !2037)
!2049 = !DILocation(line: 773, column: 22, scope: !2037)
!2050 = !DILocation(line: 775, column: 14, scope: !2051)
!2051 = distinct !DILexicalBlock(scope: !2038, file: !1, line: 775, column: 14)
!2052 = !DILocation(line: 775, column: 23, scope: !2051)
!2053 = !DILocation(line: 775, column: 26, scope: !2051)
!2054 = !DILocation(line: 775, column: 35, scope: !2051)
!2055 = !DILocation(line: 775, column: 14, scope: !2038)
!2056 = !DILocation(line: 776, column: 39, scope: !2051)
!2057 = !DILocation(line: 776, column: 48, scope: !2051)
!2058 = !DILocation(line: 776, column: 51, scope: !2051)
!2059 = !DILocation(line: 776, column: 28, scope: !2051)
!2060 = !DILocation(line: 776, column: 26, scope: !2051)
!2061 = !DILocation(line: 776, column: 13, scope: !2051)
!2062 = !DILocation(line: 779, column: 26, scope: !2051)
!2063 = !DILocation(line: 788, column: 11, scope: !2064)
!2064 = distinct !DILexicalBlock(scope: !1985, file: !1, line: 788, column: 11)
!2065 = !DILocation(line: 788, column: 20, scope: !2064)
!2066 = !DILocation(line: 788, column: 23, scope: !2064)
!2067 = !DILocation(line: 788, column: 28, scope: !2064)
!2068 = !DILocation(line: 788, column: 36, scope: !2064)
!2069 = !DILocation(line: 788, column: 39, scope: !2064)
!2070 = !DILocation(line: 788, column: 48, scope: !2064)
!2071 = !DILocation(line: 788, column: 51, scope: !2064)
!2072 = !DILocation(line: 788, column: 59, scope: !2064)
!2073 = !DILocation(line: 788, column: 11, scope: !1985)
!2074 = !DILocation(line: 790, column: 22, scope: !2075)
!2075 = distinct !DILexicalBlock(scope: !2064, file: !1, line: 789, column: 7)
!2076 = !DILocation(line: 792, column: 14, scope: !2077)
!2077 = distinct !DILexicalBlock(scope: !2075, file: !1, line: 792, column: 14)
!2078 = !DILocation(line: 792, column: 23, scope: !2077)
!2079 = !DILocation(line: 792, column: 26, scope: !2077)
!2080 = !DILocation(line: 792, column: 38, scope: !2077)
!2081 = !DILocation(line: 792, column: 14, scope: !2075)
!2082 = !DILocation(line: 793, column: 13, scope: !2077)
!2083 = !DILocation(line: 793, column: 20, scope: !2077)
!2084 = !DILocation(line: 793, column: 32, scope: !2077)
!2085 = !DILocation(line: 797, column: 13, scope: !2077)
!2086 = !DILocation(line: 797, column: 20, scope: !2077)
!2087 = !DILocation(line: 797, column: 32, scope: !2077)
!2088 = !DILocation(line: 798, column: 7, scope: !2075)
!2089 = !DILocation(line: 802, column: 35, scope: !2090)
!2090 = distinct !DILexicalBlock(scope: !2064, file: !1, line: 801, column: 7)
!2091 = !DILocation(line: 802, column: 44, scope: !2090)
!2092 = !DILocation(line: 802, column: 47, scope: !2090)
!2093 = !DILocation(line: 802, column: 24, scope: !2090)
!2094 = !DILocation(line: 802, column: 22, scope: !2090)
!2095 = !DILocation(line: 803, column: 31, scope: !2090)
!2096 = !DILocation(line: 803, column: 40, scope: !2090)
!2097 = !DILocation(line: 803, column: 43, scope: !2090)
!2098 = !DILocation(line: 803, column: 10, scope: !2090)
!2099 = !DILocation(line: 803, column: 17, scope: !2090)
!2100 = !DILocation(line: 803, column: 29, scope: !2090)
!2101 = !DILocation(line: 806, column: 47, scope: !1985)
!2102 = !DILocation(line: 808, column: 12, scope: !1985)
!2103 = !DILocation(line: 808, column: 22, scope: !1985)
!2104 = !DILocation(line: 808, column: 20, scope: !1985)
!2105 = !DILocation(line: 808, column: 36, scope: !1985)
!2106 = !DILocation(line: 808, column: 34, scope: !1985)
!2107 = !DILocation(line: 808, column: 47, scope: !1985)
!2108 = !DILocation(line: 808, column: 45, scope: !1985)
!2109 = !DILocation(line: 808, column: 60, scope: !1985)
!2110 = !DILocation(line: 806, column: 31, scope: !1985)
!2111 = !DILocation(line: 806, column: 7, scope: !1985)
!2112 = !DILocation(line: 806, column: 14, scope: !1985)
!2113 = !DILocation(line: 806, column: 18, scope: !1985)
!2114 = !DILocation(line: 810, column: 11, scope: !2115)
!2115 = distinct !DILexicalBlock(scope: !1985, file: !1, line: 810, column: 11)
!2116 = !DILocation(line: 810, column: 18, scope: !2115)
!2117 = !DILocation(line: 810, column: 22, scope: !2115)
!2118 = !DILocation(line: 810, column: 11, scope: !1985)
!2119 = !DILocation(line: 811, column: 10, scope: !2115)
!2120 = !DILocation(line: 818, column: 18, scope: !1985)
!2121 = !DILocation(line: 818, column: 25, scope: !1985)
!2122 = !DILocation(line: 818, column: 30, scope: !1985)
!2123 = !DILocation(line: 818, column: 39, scope: !1985)
!2124 = !DILocation(line: 818, column: 42, scope: !1985)
!2125 = !DILocation(line: 818, column: 59, scope: !1985)
!2126 = !DILocation(line: 818, column: 7, scope: !1985)
!2127 = !DILocation(line: 819, column: 9, scope: !1985)
!2128 = !DILocation(line: 819, column: 16, scope: !1985)
!2129 = !DILocation(line: 819, column: 22, scope: !1985)
!2130 = !DILocation(line: 819, column: 20, scope: !1985)
!2131 = !DILocation(line: 819, column: 31, scope: !1985)
!2132 = !DILocation(line: 821, column: 11, scope: !2133)
!2133 = distinct !DILexicalBlock(scope: !1985, file: !1, line: 821, column: 11)
!2134 = !DILocation(line: 821, column: 20, scope: !2133)
!2135 = !DILocation(line: 821, column: 23, scope: !2133)
!2136 = !DILocation(line: 821, column: 35, scope: !2133)
!2137 = !DILocation(line: 821, column: 11, scope: !1985)
!2138 = !DILocation(line: 823, column: 24, scope: !2139)
!2139 = distinct !DILexicalBlock(scope: !2133, file: !1, line: 822, column: 7)
!2140 = !DILocation(line: 823, column: 31, scope: !2139)
!2141 = !DILocation(line: 823, column: 37, scope: !2139)
!2142 = !DILocation(line: 823, column: 35, scope: !2139)
!2143 = !DILocation(line: 823, column: 45, scope: !2139)
!2144 = !DILocation(line: 823, column: 10, scope: !2139)
!2145 = !DILocation(line: 823, column: 17, scope: !2139)
!2146 = !DILocation(line: 823, column: 22, scope: !2139)
!2147 = !DILocation(line: 824, column: 21, scope: !2139)
!2148 = !DILocation(line: 824, column: 28, scope: !2139)
!2149 = !DILocation(line: 824, column: 34, scope: !2139)
!2150 = !DILocation(line: 824, column: 43, scope: !2139)
!2151 = !DILocation(line: 824, column: 46, scope: !2139)
!2152 = !DILocation(line: 824, column: 52, scope: !2139)
!2153 = !DILocation(line: 824, column: 10, scope: !2139)
!2154 = !DILocation(line: 825, column: 12, scope: !2139)
!2155 = !DILocation(line: 825, column: 19, scope: !2139)
!2156 = !DILocation(line: 825, column: 26, scope: !2139)
!2157 = !DILocation(line: 825, column: 24, scope: !2139)
!2158 = !DILocation(line: 825, column: 36, scope: !2139)
!2159 = !DILocation(line: 826, column: 28, scope: !2139)
!2160 = !DILocation(line: 826, column: 35, scope: !2139)
!2161 = !DILocation(line: 826, column: 42, scope: !2139)
!2162 = !DILocation(line: 826, column: 40, scope: !2139)
!2163 = !DILocation(line: 826, column: 51, scope: !2139)
!2164 = !DILocation(line: 826, column: 10, scope: !2139)
!2165 = !DILocation(line: 826, column: 17, scope: !2139)
!2166 = !DILocation(line: 826, column: 26, scope: !2139)
!2167 = !DILocation(line: 827, column: 21, scope: !2139)
!2168 = !DILocation(line: 827, column: 28, scope: !2139)
!2169 = !DILocation(line: 827, column: 38, scope: !2139)
!2170 = !DILocation(line: 827, column: 47, scope: !2139)
!2171 = !DILocation(line: 827, column: 50, scope: !2139)
!2172 = !DILocation(line: 827, column: 60, scope: !2139)
!2173 = !DILocation(line: 827, column: 10, scope: !2139)
!2174 = !DILocation(line: 828, column: 12, scope: !2139)
!2175 = !DILocation(line: 828, column: 19, scope: !2139)
!2176 = !DILocation(line: 828, column: 30, scope: !2139)
!2177 = !DILocation(line: 828, column: 28, scope: !2139)
!2178 = !DILocation(line: 828, column: 44, scope: !2139)
!2179 = !DILocation(line: 829, column: 24, scope: !2139)
!2180 = !DILocation(line: 829, column: 31, scope: !2139)
!2181 = !DILocation(line: 829, column: 42, scope: !2139)
!2182 = !DILocation(line: 829, column: 40, scope: !2139)
!2183 = !DILocation(line: 829, column: 55, scope: !2139)
!2184 = !DILocation(line: 829, column: 10, scope: !2139)
!2185 = !DILocation(line: 829, column: 17, scope: !2139)
!2186 = !DILocation(line: 829, column: 22, scope: !2139)
!2187 = !DILocation(line: 830, column: 7, scope: !2139)
!2188 = !DILocation(line: 834, column: 10, scope: !2189)
!2189 = distinct !DILexicalBlock(scope: !2133, file: !1, line: 833, column: 7)
!2190 = !DILocation(line: 834, column: 17, scope: !2189)
!2191 = !DILocation(line: 834, column: 21, scope: !2189)
!2192 = !DILocation(line: 835, column: 10, scope: !2189)
!2193 = !DILocation(line: 835, column: 17, scope: !2189)
!2194 = !DILocation(line: 835, column: 25, scope: !2189)
!2195 = !DILocation(line: 836, column: 24, scope: !2189)
!2196 = !DILocation(line: 836, column: 31, scope: !2189)
!2197 = !DILocation(line: 836, column: 37, scope: !2189)
!2198 = !DILocation(line: 836, column: 35, scope: !2189)
!2199 = !DILocation(line: 836, column: 45, scope: !2189)
!2200 = !DILocation(line: 836, column: 10, scope: !2189)
!2201 = !DILocation(line: 836, column: 17, scope: !2189)
!2202 = !DILocation(line: 836, column: 22, scope: !2189)
!2203 = !DILocation(line: 839, column: 11, scope: !2204)
!2204 = distinct !DILexicalBlock(scope: !1985, file: !1, line: 839, column: 11)
!2205 = !DILocation(line: 839, column: 11, scope: !1985)
!2206 = !DILocation(line: 840, column: 21, scope: !2204)
!2207 = !DILocation(line: 840, column: 28, scope: !2204)
!2208 = !DILocation(line: 840, column: 34, scope: !2204)
!2209 = !DILocation(line: 840, column: 43, scope: !2204)
!2210 = !DILocation(line: 840, column: 46, scope: !2204)
!2211 = !DILocation(line: 841, column: 27, scope: !2204)
!2212 = !DILocation(line: 840, column: 10, scope: !2204)
!2213 = !DILocation(line: 843, column: 9, scope: !1985)
!2214 = !DILocation(line: 843, column: 16, scope: !1985)
!2215 = !DILocation(line: 843, column: 23, scope: !1985)
!2216 = !DILocation(line: 843, column: 21, scope: !1985)
!2217 = !DILocation(line: 843, column: 36, scope: !1985)
!2218 = !DILocation(line: 846, column: 11, scope: !2219)
!2219 = distinct !DILexicalBlock(scope: !1985, file: !1, line: 846, column: 11)
!2220 = !DILocation(line: 846, column: 18, scope: !2219)
!2221 = !DILocation(line: 846, column: 30, scope: !2219)
!2222 = !DILocation(line: 846, column: 11, scope: !1985)
!2223 = !DILocation(line: 848, column: 10, scope: !2224)
!2224 = distinct !DILexicalBlock(scope: !2219, file: !1, line: 847, column: 7)
!2225 = !DILocation(line: 848, column: 17, scope: !2224)
!2226 = !DILocation(line: 848, column: 29, scope: !2224)
!2227 = !DILocation(line: 849, column: 31, scope: !2224)
!2228 = !DILocation(line: 849, column: 10, scope: !2224)
!2229 = !DILocation(line: 849, column: 17, scope: !2224)
!2230 = !DILocation(line: 849, column: 29, scope: !2224)
!2231 = !DILocation(line: 850, column: 7, scope: !2224)
!2232 = !DILocation(line: 855, column: 31, scope: !2233)
!2233 = distinct !DILexicalBlock(scope: !2219, file: !1, line: 854, column: 7)
!2234 = !DILocation(line: 855, column: 10, scope: !2233)
!2235 = !DILocation(line: 855, column: 17, scope: !2233)
!2236 = !DILocation(line: 855, column: 29, scope: !2233)
!2237 = !DILocation(line: 856, column: 10, scope: !2233)
!2238 = !DILocation(line: 856, column: 17, scope: !2233)
!2239 = !DILocation(line: 856, column: 29, scope: !2233)
!2240 = !DILocation(line: 859, column: 7, scope: !1985)
!2241 = !DILocation(line: 859, column: 17, scope: !1985)
!2242 = !DILocation(line: 859, column: 25, scope: !1985)
!2243 = !DILocation(line: 861, column: 4, scope: !1985)
!2244 = !DILocation(line: 740, column: 31, scope: !1980)
!2245 = !DILocation(line: 740, column: 4, scope: !1980)
!2246 = distinct !{!2246, !1983, !2247}
!2247 = !DILocation(line: 861, column: 4, scope: !1977)
!2248 = !DILocation(line: 862, column: 4, scope: !1844)
!2249 = !DILocation(line: 863, column: 1, scope: !1844)
!2250 = distinct !DISubprogram(name: "png_set_tIME", scope: !1, file: !1, line: 868, type: !2251, scopeLine: 869, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!2251 = !DISubroutineType(types: !2252)
!2252 = !{null, !88, !307, !2253}
!2253 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_const_timep", file: !24, line: 685, baseType: !2254)
!2254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2255, size: 64)
!2255 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !336)
!2256 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !2250, file: !1, line: 868, type: !88)
!2257 = !DILocation(line: 868, column: 26, scope: !2250)
!2258 = !DILocalVariable(name: "info_ptr", arg: 2, scope: !2250, file: !1, line: 868, type: !307)
!2259 = !DILocation(line: 868, column: 45, scope: !2250)
!2260 = !DILocalVariable(name: "mod_time", arg: 3, scope: !2250, file: !1, line: 868, type: !2253)
!2261 = !DILocation(line: 868, column: 71, scope: !2250)
!2262 = !DILocation(line: 872, column: 8, scope: !2263)
!2263 = distinct !DILexicalBlock(scope: !2250, file: !1, line: 872, column: 8)
!2264 = !DILocation(line: 872, column: 16, scope: !2263)
!2265 = !DILocation(line: 872, column: 24, scope: !2263)
!2266 = !DILocation(line: 872, column: 27, scope: !2263)
!2267 = !DILocation(line: 872, column: 36, scope: !2263)
!2268 = !DILocation(line: 872, column: 44, scope: !2263)
!2269 = !DILocation(line: 873, column: 9, scope: !2263)
!2270 = !DILocation(line: 873, column: 18, scope: !2263)
!2271 = !DILocation(line: 873, column: 23, scope: !2263)
!2272 = !DILocation(line: 872, column: 8, scope: !2250)
!2273 = !DILocation(line: 874, column: 7, scope: !2263)
!2274 = !DILocation(line: 876, column: 8, scope: !2275)
!2275 = distinct !DILexicalBlock(scope: !2250, file: !1, line: 876, column: 8)
!2276 = !DILocation(line: 876, column: 18, scope: !2275)
!2277 = !DILocation(line: 876, column: 24, scope: !2275)
!2278 = !DILocation(line: 876, column: 31, scope: !2275)
!2279 = !DILocation(line: 876, column: 34, scope: !2275)
!2280 = !DILocation(line: 876, column: 44, scope: !2275)
!2281 = !DILocation(line: 876, column: 50, scope: !2275)
!2282 = !DILocation(line: 876, column: 56, scope: !2275)
!2283 = !DILocation(line: 877, column: 8, scope: !2275)
!2284 = !DILocation(line: 877, column: 18, scope: !2275)
!2285 = !DILocation(line: 877, column: 24, scope: !2275)
!2286 = !DILocation(line: 877, column: 31, scope: !2275)
!2287 = !DILocation(line: 877, column: 34, scope: !2275)
!2288 = !DILocation(line: 877, column: 44, scope: !2275)
!2289 = !DILocation(line: 877, column: 50, scope: !2275)
!2290 = !DILocation(line: 877, column: 56, scope: !2275)
!2291 = !DILocation(line: 878, column: 8, scope: !2275)
!2292 = !DILocation(line: 878, column: 18, scope: !2275)
!2293 = !DILocation(line: 878, column: 24, scope: !2275)
!2294 = !DILocation(line: 878, column: 31, scope: !2275)
!2295 = !DILocation(line: 878, column: 34, scope: !2275)
!2296 = !DILocation(line: 878, column: 44, scope: !2275)
!2297 = !DILocation(line: 878, column: 51, scope: !2275)
!2298 = !DILocation(line: 878, column: 56, scope: !2275)
!2299 = !DILocation(line: 879, column: 8, scope: !2275)
!2300 = !DILocation(line: 879, column: 18, scope: !2275)
!2301 = !DILocation(line: 879, column: 25, scope: !2275)
!2302 = !DILocation(line: 876, column: 8, scope: !2250)
!2303 = !DILocation(line: 881, column: 19, scope: !2304)
!2304 = distinct !DILexicalBlock(scope: !2275, file: !1, line: 880, column: 4)
!2305 = !DILocation(line: 881, column: 7, scope: !2304)
!2306 = !DILocation(line: 882, column: 7, scope: !2304)
!2307 = !DILocation(line: 885, column: 17, scope: !2250)
!2308 = !DILocation(line: 885, column: 27, scope: !2250)
!2309 = !DILocation(line: 885, column: 4, scope: !2250)
!2310 = !DILocation(line: 885, column: 38, scope: !2250)
!2311 = !DILocation(line: 886, column: 4, scope: !2250)
!2312 = !DILocation(line: 886, column: 14, scope: !2250)
!2313 = !DILocation(line: 886, column: 20, scope: !2250)
!2314 = !DILocation(line: 887, column: 1, scope: !2250)
!2315 = distinct !DISubprogram(name: "png_set_tRNS", scope: !1, file: !1, line: 892, type: !2316, scopeLine: 894, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!2316 = !DISubroutineType(types: !2317)
!2317 = !{null, !88, !307, !466, !40, !471}
!2318 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !2315, file: !1, line: 892, type: !88)
!2319 = !DILocation(line: 892, column: 26, scope: !2315)
!2320 = !DILocalVariable(name: "info_ptr", arg: 2, scope: !2315, file: !1, line: 892, type: !307)
!2321 = !DILocation(line: 892, column: 45, scope: !2315)
!2322 = !DILocalVariable(name: "trans_alpha", arg: 3, scope: !2315, file: !1, line: 893, type: !466)
!2323 = !DILocation(line: 893, column: 21, scope: !2315)
!2324 = !DILocalVariable(name: "num_trans", arg: 4, scope: !2315, file: !1, line: 893, type: !40)
!2325 = !DILocation(line: 893, column: 38, scope: !2315)
!2326 = !DILocalVariable(name: "trans_color", arg: 5, scope: !2315, file: !1, line: 893, type: !471)
!2327 = !DILocation(line: 893, column: 69, scope: !2315)
!2328 = !DILocation(line: 897, column: 8, scope: !2329)
!2329 = distinct !DILexicalBlock(scope: !2315, file: !1, line: 897, column: 8)
!2330 = !DILocation(line: 897, column: 16, scope: !2329)
!2331 = !DILocation(line: 897, column: 24, scope: !2329)
!2332 = !DILocation(line: 897, column: 27, scope: !2329)
!2333 = !DILocation(line: 897, column: 36, scope: !2329)
!2334 = !DILocation(line: 897, column: 8, scope: !2315)
!2335 = !DILocation(line: 898, column: 7, scope: !2329)
!2336 = !DILocation(line: 900, column: 8, scope: !2337)
!2337 = distinct !DILexicalBlock(scope: !2315, file: !1, line: 900, column: 8)
!2338 = !DILocation(line: 900, column: 20, scope: !2337)
!2339 = !DILocation(line: 900, column: 8, scope: !2315)
!2340 = !DILocation(line: 907, column: 22, scope: !2341)
!2341 = distinct !DILexicalBlock(scope: !2337, file: !1, line: 901, column: 4)
!2342 = !DILocation(line: 907, column: 31, scope: !2341)
!2343 = !DILocation(line: 907, column: 8, scope: !2341)
!2344 = !DILocation(line: 911, column: 34, scope: !2341)
!2345 = !DILocation(line: 911, column: 23, scope: !2341)
!2346 = !DILocation(line: 910, column: 31, scope: !2341)
!2347 = !DILocation(line: 910, column: 41, scope: !2341)
!2348 = !DILocation(line: 910, column: 53, scope: !2341)
!2349 = !DILocation(line: 910, column: 8, scope: !2341)
!2350 = !DILocation(line: 910, column: 17, scope: !2341)
!2351 = !DILocation(line: 910, column: 29, scope: !2341)
!2352 = !DILocation(line: 913, column: 12, scope: !2353)
!2353 = distinct !DILexicalBlock(scope: !2341, file: !1, line: 913, column: 12)
!2354 = !DILocation(line: 913, column: 22, scope: !2353)
!2355 = !DILocation(line: 913, column: 26, scope: !2353)
!2356 = !DILocation(line: 913, column: 29, scope: !2353)
!2357 = !DILocation(line: 913, column: 39, scope: !2353)
!2358 = !DILocation(line: 913, column: 12, scope: !2341)
!2359 = !DILocation(line: 914, column: 22, scope: !2353)
!2360 = !DILocation(line: 914, column: 32, scope: !2353)
!2361 = !DILocation(line: 914, column: 45, scope: !2353)
!2362 = !DILocation(line: 914, column: 70, scope: !2353)
!2363 = !DILocation(line: 914, column: 58, scope: !2353)
!2364 = !DILocation(line: 914, column: 11, scope: !2353)
!2365 = !DILocation(line: 915, column: 4, scope: !2341)
!2366 = !DILocation(line: 917, column: 8, scope: !2367)
!2367 = distinct !DILexicalBlock(scope: !2315, file: !1, line: 917, column: 8)
!2368 = !DILocation(line: 917, column: 20, scope: !2367)
!2369 = !DILocation(line: 917, column: 8, scope: !2315)
!2370 = !DILocalVariable(name: "sample_max", scope: !2371, file: !1, line: 919, type: !40)
!2371 = distinct !DILexicalBlock(scope: !2367, file: !1, line: 918, column: 4)
!2372 = !DILocation(line: 919, column: 11, scope: !2371)
!2373 = !DILocation(line: 919, column: 30, scope: !2371)
!2374 = !DILocation(line: 919, column: 40, scope: !2371)
!2375 = !DILocation(line: 919, column: 27, scope: !2371)
!2376 = !DILocation(line: 921, column: 12, scope: !2377)
!2377 = distinct !DILexicalBlock(scope: !2371, file: !1, line: 921, column: 11)
!2378 = !DILocation(line: 921, column: 22, scope: !2377)
!2379 = !DILocation(line: 921, column: 33, scope: !2377)
!2380 = !DILocation(line: 921, column: 56, scope: !2377)
!2381 = !DILocation(line: 922, column: 16, scope: !2377)
!2382 = !DILocation(line: 922, column: 29, scope: !2377)
!2383 = !DILocation(line: 922, column: 11, scope: !2377)
!2384 = !DILocation(line: 922, column: 36, scope: !2377)
!2385 = !DILocation(line: 922, column: 34, scope: !2377)
!2386 = !DILocation(line: 922, column: 48, scope: !2377)
!2387 = !DILocation(line: 923, column: 12, scope: !2377)
!2388 = !DILocation(line: 923, column: 22, scope: !2377)
!2389 = !DILocation(line: 923, column: 33, scope: !2377)
!2390 = !DILocation(line: 923, column: 55, scope: !2377)
!2391 = !DILocation(line: 924, column: 17, scope: !2377)
!2392 = !DILocation(line: 924, column: 30, scope: !2377)
!2393 = !DILocation(line: 924, column: 12, scope: !2377)
!2394 = !DILocation(line: 924, column: 36, scope: !2377)
!2395 = !DILocation(line: 924, column: 34, scope: !2377)
!2396 = !DILocation(line: 924, column: 47, scope: !2377)
!2397 = !DILocation(line: 925, column: 16, scope: !2377)
!2398 = !DILocation(line: 925, column: 29, scope: !2377)
!2399 = !DILocation(line: 925, column: 11, scope: !2377)
!2400 = !DILocation(line: 925, column: 37, scope: !2377)
!2401 = !DILocation(line: 925, column: 35, scope: !2377)
!2402 = !DILocation(line: 925, column: 48, scope: !2377)
!2403 = !DILocation(line: 926, column: 16, scope: !2377)
!2404 = !DILocation(line: 926, column: 29, scope: !2377)
!2405 = !DILocation(line: 926, column: 11, scope: !2377)
!2406 = !DILocation(line: 926, column: 36, scope: !2377)
!2407 = !DILocation(line: 926, column: 34, scope: !2377)
!2408 = !DILocation(line: 921, column: 11, scope: !2371)
!2409 = !DILocation(line: 927, column: 22, scope: !2377)
!2410 = !DILocation(line: 927, column: 10, scope: !2377)
!2411 = !DILocation(line: 930, column: 20, scope: !2371)
!2412 = !DILocation(line: 930, column: 30, scope: !2371)
!2413 = !DILocation(line: 930, column: 7, scope: !2371)
!2414 = !DILocation(line: 930, column: 44, scope: !2371)
!2415 = !DILocation(line: 933, column: 11, scope: !2416)
!2416 = distinct !DILexicalBlock(scope: !2371, file: !1, line: 933, column: 11)
!2417 = !DILocation(line: 933, column: 21, scope: !2416)
!2418 = !DILocation(line: 933, column: 11, scope: !2371)
!2419 = !DILocation(line: 934, column: 20, scope: !2416)
!2420 = !DILocation(line: 934, column: 10, scope: !2416)
!2421 = !DILocation(line: 935, column: 4, scope: !2371)
!2422 = !DILocation(line: 937, column: 39, scope: !2315)
!2423 = !DILocation(line: 937, column: 26, scope: !2315)
!2424 = !DILocation(line: 937, column: 4, scope: !2315)
!2425 = !DILocation(line: 937, column: 14, scope: !2315)
!2426 = !DILocation(line: 937, column: 24, scope: !2315)
!2427 = !DILocation(line: 939, column: 8, scope: !2428)
!2428 = distinct !DILexicalBlock(scope: !2315, file: !1, line: 939, column: 8)
!2429 = !DILocation(line: 939, column: 18, scope: !2428)
!2430 = !DILocation(line: 939, column: 8, scope: !2315)
!2431 = !DILocation(line: 941, column: 7, scope: !2432)
!2432 = distinct !DILexicalBlock(scope: !2428, file: !1, line: 940, column: 4)
!2433 = !DILocation(line: 941, column: 17, scope: !2432)
!2434 = !DILocation(line: 941, column: 23, scope: !2432)
!2435 = !DILocation(line: 942, column: 7, scope: !2432)
!2436 = !DILocation(line: 942, column: 17, scope: !2432)
!2437 = !DILocation(line: 942, column: 25, scope: !2432)
!2438 = !DILocation(line: 943, column: 4, scope: !2432)
!2439 = !DILocation(line: 944, column: 1, scope: !2315)
!2440 = distinct !DISubprogram(name: "png_set_sPLT", scope: !1, file: !1, line: 949, type: !2441, scopeLine: 959, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!2441 = !DISubroutineType(types: !2442)
!2442 = !{null, !88, !307, !2443, !40}
!2443 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_const_sPLT_tp", file: !24, line: 616, baseType: !2444)
!2444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2445, size: 64)
!2445 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !49)
!2446 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !2440, file: !1, line: 949, type: !88)
!2447 = !DILocation(line: 949, column: 26, scope: !2440)
!2448 = !DILocalVariable(name: "info_ptr", arg: 2, scope: !2440, file: !1, line: 950, type: !307)
!2449 = !DILocation(line: 950, column: 15, scope: !2440)
!2450 = !DILocalVariable(name: "entries", arg: 3, scope: !2440, file: !1, line: 950, type: !2443)
!2451 = !DILocation(line: 950, column: 43, scope: !2440)
!2452 = !DILocalVariable(name: "nentries", arg: 4, scope: !2440, file: !1, line: 950, type: !40)
!2453 = !DILocation(line: 950, column: 56, scope: !2440)
!2454 = !DILocalVariable(name: "np", scope: !2440, file: !1, line: 960, type: !47)
!2455 = !DILocation(line: 960, column: 16, scope: !2440)
!2456 = !DILocalVariable(name: "i", scope: !2440, file: !1, line: 961, type: !40)
!2457 = !DILocation(line: 961, column: 8, scope: !2440)
!2458 = !DILocation(line: 963, column: 8, scope: !2459)
!2459 = distinct !DILexicalBlock(scope: !2440, file: !1, line: 963, column: 8)
!2460 = !DILocation(line: 963, column: 16, scope: !2459)
!2461 = !DILocation(line: 963, column: 24, scope: !2459)
!2462 = !DILocation(line: 963, column: 27, scope: !2459)
!2463 = !DILocation(line: 963, column: 36, scope: !2459)
!2464 = !DILocation(line: 963, column: 8, scope: !2440)
!2465 = !DILocation(line: 964, column: 7, scope: !2459)
!2466 = !DILocation(line: 966, column: 38, scope: !2440)
!2467 = !DILocation(line: 967, column: 9, scope: !2440)
!2468 = !DILocation(line: 967, column: 19, scope: !2440)
!2469 = !DILocation(line: 967, column: 39, scope: !2440)
!2470 = !DILocation(line: 967, column: 37, scope: !2440)
!2471 = !DILocation(line: 967, column: 8, scope: !2440)
!2472 = !DILocation(line: 967, column: 49, scope: !2440)
!2473 = !DILocation(line: 966, column: 22, scope: !2440)
!2474 = !DILocation(line: 966, column: 9, scope: !2440)
!2475 = !DILocation(line: 966, column: 7, scope: !2440)
!2476 = !DILocation(line: 970, column: 8, scope: !2477)
!2477 = distinct !DILexicalBlock(scope: !2440, file: !1, line: 970, column: 8)
!2478 = !DILocation(line: 970, column: 11, scope: !2477)
!2479 = !DILocation(line: 970, column: 8, scope: !2440)
!2480 = !DILocation(line: 972, column: 19, scope: !2481)
!2481 = distinct !DILexicalBlock(scope: !2477, file: !1, line: 971, column: 4)
!2482 = !DILocation(line: 972, column: 7, scope: !2481)
!2483 = !DILocation(line: 973, column: 7, scope: !2481)
!2484 = !DILocation(line: 976, column: 15, scope: !2440)
!2485 = !DILocation(line: 976, column: 4, scope: !2440)
!2486 = !DILocation(line: 976, column: 19, scope: !2440)
!2487 = !DILocation(line: 976, column: 29, scope: !2440)
!2488 = !DILocation(line: 977, column: 8, scope: !2440)
!2489 = !DILocation(line: 977, column: 18, scope: !2440)
!2490 = !DILocation(line: 977, column: 36, scope: !2440)
!2491 = !DILocation(line: 979, column: 13, scope: !2440)
!2492 = !DILocation(line: 979, column: 22, scope: !2440)
!2493 = !DILocation(line: 979, column: 32, scope: !2440)
!2494 = !DILocation(line: 979, column: 4, scope: !2440)
!2495 = !DILocation(line: 980, column: 4, scope: !2440)
!2496 = !DILocation(line: 980, column: 14, scope: !2440)
!2497 = !DILocation(line: 980, column: 27, scope: !2440)
!2498 = !DILocation(line: 982, column: 11, scope: !2499)
!2499 = distinct !DILexicalBlock(scope: !2440, file: !1, line: 982, column: 4)
!2500 = !DILocation(line: 982, column: 9, scope: !2499)
!2501 = !DILocation(line: 982, column: 16, scope: !2502)
!2502 = distinct !DILexicalBlock(scope: !2499, file: !1, line: 982, column: 4)
!2503 = !DILocation(line: 982, column: 20, scope: !2502)
!2504 = !DILocation(line: 982, column: 18, scope: !2502)
!2505 = !DILocation(line: 982, column: 4, scope: !2499)
!2506 = !DILocalVariable(name: "to", scope: !2507, file: !1, line: 984, type: !47)
!2507 = distinct !DILexicalBlock(scope: !2502, file: !1, line: 983, column: 4)
!2508 = !DILocation(line: 984, column: 19, scope: !2507)
!2509 = !DILocation(line: 984, column: 24, scope: !2507)
!2510 = !DILocation(line: 984, column: 29, scope: !2507)
!2511 = !DILocation(line: 984, column: 39, scope: !2507)
!2512 = !DILocation(line: 984, column: 27, scope: !2507)
!2513 = !DILocation(line: 984, column: 59, scope: !2507)
!2514 = !DILocation(line: 984, column: 57, scope: !2507)
!2515 = !DILocalVariable(name: "from", scope: !2507, file: !1, line: 985, type: !2443)
!2516 = !DILocation(line: 985, column: 25, scope: !2507)
!2517 = !DILocation(line: 985, column: 32, scope: !2507)
!2518 = !DILocation(line: 985, column: 42, scope: !2507)
!2519 = !DILocation(line: 985, column: 40, scope: !2507)
!2520 = !DILocalVariable(name: "length", scope: !2507, file: !1, line: 986, type: !14)
!2521 = !DILocation(line: 986, column: 18, scope: !2507)
!2522 = !DILocation(line: 988, column: 27, scope: !2507)
!2523 = !DILocation(line: 988, column: 33, scope: !2507)
!2524 = !DILocation(line: 988, column: 16, scope: !2507)
!2525 = !DILocation(line: 988, column: 39, scope: !2507)
!2526 = !DILocation(line: 988, column: 14, scope: !2507)
!2527 = !DILocation(line: 989, column: 45, scope: !2507)
!2528 = !DILocation(line: 989, column: 54, scope: !2507)
!2529 = !DILocation(line: 989, column: 29, scope: !2507)
!2530 = !DILocation(line: 989, column: 7, scope: !2507)
!2531 = !DILocation(line: 989, column: 11, scope: !2507)
!2532 = !DILocation(line: 989, column: 16, scope: !2507)
!2533 = !DILocation(line: 991, column: 11, scope: !2534)
!2534 = distinct !DILexicalBlock(scope: !2507, file: !1, line: 991, column: 11)
!2535 = !DILocation(line: 991, column: 15, scope: !2534)
!2536 = !DILocation(line: 991, column: 20, scope: !2534)
!2537 = !DILocation(line: 991, column: 11, scope: !2507)
!2538 = !DILocation(line: 993, column: 22, scope: !2539)
!2539 = distinct !DILexicalBlock(scope: !2534, file: !1, line: 992, column: 7)
!2540 = !DILocation(line: 993, column: 10, scope: !2539)
!2541 = !DILocation(line: 995, column: 10, scope: !2539)
!2542 = !DILocation(line: 998, column: 18, scope: !2507)
!2543 = !DILocation(line: 998, column: 22, scope: !2507)
!2544 = !DILocation(line: 998, column: 28, scope: !2507)
!2545 = !DILocation(line: 998, column: 34, scope: !2507)
!2546 = !DILocation(line: 998, column: 40, scope: !2507)
!2547 = !DILocation(line: 998, column: 7, scope: !2507)
!2548 = !DILocation(line: 999, column: 54, scope: !2507)
!2549 = !DILocation(line: 1000, column: 11, scope: !2507)
!2550 = !DILocation(line: 1000, column: 17, scope: !2507)
!2551 = !DILocation(line: 1000, column: 26, scope: !2507)
!2552 = !DILocation(line: 999, column: 38, scope: !2507)
!2553 = !DILocation(line: 999, column: 21, scope: !2507)
!2554 = !DILocation(line: 999, column: 7, scope: !2507)
!2555 = !DILocation(line: 999, column: 11, scope: !2507)
!2556 = !DILocation(line: 999, column: 19, scope: !2507)
!2557 = !DILocation(line: 1002, column: 11, scope: !2558)
!2558 = distinct !DILexicalBlock(scope: !2507, file: !1, line: 1002, column: 11)
!2559 = !DILocation(line: 1002, column: 15, scope: !2558)
!2560 = !DILocation(line: 1002, column: 23, scope: !2558)
!2561 = !DILocation(line: 1002, column: 11, scope: !2507)
!2562 = !DILocation(line: 1004, column: 22, scope: !2563)
!2563 = distinct !DILexicalBlock(scope: !2558, file: !1, line: 1003, column: 7)
!2564 = !DILocation(line: 1004, column: 10, scope: !2563)
!2565 = !DILocation(line: 1006, column: 19, scope: !2563)
!2566 = !DILocation(line: 1006, column: 28, scope: !2563)
!2567 = !DILocation(line: 1006, column: 32, scope: !2563)
!2568 = !DILocation(line: 1006, column: 10, scope: !2563)
!2569 = !DILocation(line: 1007, column: 10, scope: !2563)
!2570 = !DILocation(line: 1007, column: 14, scope: !2563)
!2571 = !DILocation(line: 1007, column: 19, scope: !2563)
!2572 = !DILocation(line: 1008, column: 10, scope: !2563)
!2573 = !DILocation(line: 1011, column: 18, scope: !2507)
!2574 = !DILocation(line: 1011, column: 22, scope: !2507)
!2575 = !DILocation(line: 1011, column: 7, scope: !2507)
!2576 = !DILocation(line: 1011, column: 31, scope: !2507)
!2577 = !DILocation(line: 1011, column: 37, scope: !2507)
!2578 = !DILocation(line: 1012, column: 11, scope: !2507)
!2579 = !DILocation(line: 1012, column: 17, scope: !2507)
!2580 = !DILocation(line: 1012, column: 26, scope: !2507)
!2581 = !DILocation(line: 1014, column: 22, scope: !2507)
!2582 = !DILocation(line: 1014, column: 28, scope: !2507)
!2583 = !DILocation(line: 1014, column: 7, scope: !2507)
!2584 = !DILocation(line: 1014, column: 11, scope: !2507)
!2585 = !DILocation(line: 1014, column: 20, scope: !2507)
!2586 = !DILocation(line: 1015, column: 19, scope: !2507)
!2587 = !DILocation(line: 1015, column: 25, scope: !2507)
!2588 = !DILocation(line: 1015, column: 7, scope: !2507)
!2589 = !DILocation(line: 1015, column: 11, scope: !2507)
!2590 = !DILocation(line: 1015, column: 17, scope: !2507)
!2591 = !DILocation(line: 1016, column: 4, scope: !2507)
!2592 = !DILocation(line: 982, column: 31, scope: !2502)
!2593 = !DILocation(line: 982, column: 4, scope: !2502)
!2594 = distinct !{!2594, !2505, !2595}
!2595 = !DILocation(line: 1016, column: 4, scope: !2499)
!2596 = !DILocation(line: 1018, column: 30, scope: !2440)
!2597 = !DILocation(line: 1018, column: 4, scope: !2440)
!2598 = !DILocation(line: 1018, column: 14, scope: !2440)
!2599 = !DILocation(line: 1018, column: 28, scope: !2440)
!2600 = !DILocation(line: 1019, column: 35, scope: !2440)
!2601 = !DILocation(line: 1019, column: 4, scope: !2440)
!2602 = !DILocation(line: 1019, column: 14, scope: !2440)
!2603 = !DILocation(line: 1019, column: 32, scope: !2440)
!2604 = !DILocation(line: 1020, column: 4, scope: !2440)
!2605 = !DILocation(line: 1020, column: 14, scope: !2440)
!2606 = !DILocation(line: 1020, column: 20, scope: !2440)
!2607 = !DILocation(line: 1021, column: 4, scope: !2440)
!2608 = !DILocation(line: 1021, column: 14, scope: !2440)
!2609 = !DILocation(line: 1021, column: 22, scope: !2440)
!2610 = !DILocation(line: 1022, column: 1, scope: !2440)
!2611 = distinct !DISubprogram(name: "png_set_unknown_chunks", scope: !1, file: !1, line: 1027, type: !2612, scopeLine: 1029, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!2612 = !DISubroutineType(types: !2613)
!2613 = !{null, !88, !307, !2614, !40}
!2614 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_const_unknown_chunkp", file: !24, line: 708, baseType: !2615)
!2615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2616, size: 64)
!2616 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !69)
!2617 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !2611, file: !1, line: 1027, type: !88)
!2618 = !DILocation(line: 1027, column: 36, scope: !2611)
!2619 = !DILocalVariable(name: "info_ptr", arg: 2, scope: !2611, file: !1, line: 1028, type: !307)
!2620 = !DILocation(line: 1028, column: 14, scope: !2611)
!2621 = !DILocalVariable(name: "unknowns", arg: 3, scope: !2611, file: !1, line: 1028, type: !2614)
!2622 = !DILocation(line: 1028, column: 49, scope: !2611)
!2623 = !DILocalVariable(name: "num_unknowns", arg: 4, scope: !2611, file: !1, line: 1028, type: !40)
!2624 = !DILocation(line: 1028, column: 63, scope: !2611)
!2625 = !DILocalVariable(name: "np", scope: !2611, file: !1, line: 1030, type: !67)
!2626 = !DILocation(line: 1030, column: 23, scope: !2611)
!2627 = !DILocalVariable(name: "i", scope: !2611, file: !1, line: 1031, type: !40)
!2628 = !DILocation(line: 1031, column: 8, scope: !2611)
!2629 = !DILocation(line: 1033, column: 8, scope: !2630)
!2630 = distinct !DILexicalBlock(scope: !2611, file: !1, line: 1033, column: 8)
!2631 = !DILocation(line: 1033, column: 16, scope: !2630)
!2632 = !DILocation(line: 1033, column: 24, scope: !2630)
!2633 = !DILocation(line: 1033, column: 27, scope: !2630)
!2634 = !DILocation(line: 1033, column: 36, scope: !2630)
!2635 = !DILocation(line: 1033, column: 44, scope: !2630)
!2636 = !DILocation(line: 1033, column: 47, scope: !2630)
!2637 = !DILocation(line: 1033, column: 60, scope: !2630)
!2638 = !DILocation(line: 1033, column: 8, scope: !2611)
!2639 = !DILocation(line: 1034, column: 7, scope: !2630)
!2640 = !DILocation(line: 1036, column: 45, scope: !2611)
!2641 = !DILocation(line: 1037, column: 21, scope: !2611)
!2642 = !DILocation(line: 1037, column: 31, scope: !2611)
!2643 = !DILocation(line: 1037, column: 52, scope: !2611)
!2644 = !DILocation(line: 1037, column: 50, scope: !2611)
!2645 = !DILocation(line: 1037, column: 8, scope: !2611)
!2646 = !DILocation(line: 1037, column: 66, scope: !2611)
!2647 = !DILocation(line: 1036, column: 29, scope: !2611)
!2648 = !DILocation(line: 1036, column: 9, scope: !2611)
!2649 = !DILocation(line: 1036, column: 7, scope: !2611)
!2650 = !DILocation(line: 1040, column: 8, scope: !2651)
!2651 = distinct !DILexicalBlock(scope: !2611, file: !1, line: 1040, column: 8)
!2652 = !DILocation(line: 1040, column: 11, scope: !2651)
!2653 = !DILocation(line: 1040, column: 8, scope: !2611)
!2654 = !DILocation(line: 1042, column: 19, scope: !2655)
!2655 = distinct !DILexicalBlock(scope: !2651, file: !1, line: 1041, column: 4)
!2656 = !DILocation(line: 1042, column: 7, scope: !2655)
!2657 = !DILocation(line: 1044, column: 7, scope: !2655)
!2658 = !DILocation(line: 1047, column: 15, scope: !2611)
!2659 = !DILocation(line: 1047, column: 4, scope: !2611)
!2660 = !DILocation(line: 1047, column: 19, scope: !2611)
!2661 = !DILocation(line: 1047, column: 29, scope: !2611)
!2662 = !DILocation(line: 1048, column: 20, scope: !2611)
!2663 = !DILocation(line: 1048, column: 30, scope: !2611)
!2664 = !DILocation(line: 1048, column: 8, scope: !2611)
!2665 = !DILocation(line: 1048, column: 49, scope: !2611)
!2666 = !DILocation(line: 1051, column: 13, scope: !2611)
!2667 = !DILocation(line: 1051, column: 22, scope: !2611)
!2668 = !DILocation(line: 1051, column: 32, scope: !2611)
!2669 = !DILocation(line: 1051, column: 4, scope: !2611)
!2670 = !DILocation(line: 1052, column: 4, scope: !2611)
!2671 = !DILocation(line: 1052, column: 14, scope: !2611)
!2672 = !DILocation(line: 1052, column: 29, scope: !2611)
!2673 = !DILocation(line: 1054, column: 11, scope: !2674)
!2674 = distinct !DILexicalBlock(scope: !2611, file: !1, line: 1054, column: 4)
!2675 = !DILocation(line: 1054, column: 9, scope: !2674)
!2676 = !DILocation(line: 1054, column: 16, scope: !2677)
!2677 = distinct !DILexicalBlock(scope: !2674, file: !1, line: 1054, column: 4)
!2678 = !DILocation(line: 1054, column: 20, scope: !2677)
!2679 = !DILocation(line: 1054, column: 18, scope: !2677)
!2680 = !DILocation(line: 1054, column: 4, scope: !2674)
!2681 = !DILocalVariable(name: "to", scope: !2682, file: !1, line: 1056, type: !67)
!2682 = distinct !DILexicalBlock(scope: !2677, file: !1, line: 1055, column: 4)
!2683 = !DILocation(line: 1056, column: 26, scope: !2682)
!2684 = !DILocation(line: 1056, column: 31, scope: !2682)
!2685 = !DILocation(line: 1056, column: 36, scope: !2682)
!2686 = !DILocation(line: 1056, column: 46, scope: !2682)
!2687 = !DILocation(line: 1056, column: 34, scope: !2682)
!2688 = !DILocation(line: 1056, column: 67, scope: !2682)
!2689 = !DILocation(line: 1056, column: 65, scope: !2682)
!2690 = !DILocalVariable(name: "from", scope: !2682, file: !1, line: 1057, type: !2614)
!2691 = !DILocation(line: 1057, column: 32, scope: !2682)
!2692 = !DILocation(line: 1057, column: 39, scope: !2682)
!2693 = !DILocation(line: 1057, column: 50, scope: !2682)
!2694 = !DILocation(line: 1057, column: 48, scope: !2682)
!2695 = !DILocation(line: 1059, column: 18, scope: !2682)
!2696 = !DILocation(line: 1059, column: 22, scope: !2682)
!2697 = !DILocation(line: 1059, column: 7, scope: !2682)
!2698 = !DILocation(line: 1059, column: 28, scope: !2682)
!2699 = !DILocation(line: 1059, column: 34, scope: !2682)
!2700 = !DILocation(line: 1060, column: 7, scope: !2682)
!2701 = !DILocation(line: 1060, column: 11, scope: !2682)
!2702 = !DILocation(line: 1060, column: 40, scope: !2682)
!2703 = !DILocation(line: 1061, column: 18, scope: !2682)
!2704 = !DILocation(line: 1061, column: 24, scope: !2682)
!2705 = !DILocation(line: 1061, column: 7, scope: !2682)
!2706 = !DILocation(line: 1061, column: 11, scope: !2682)
!2707 = !DILocation(line: 1061, column: 16, scope: !2682)
!2708 = !DILocation(line: 1064, column: 33, scope: !2682)
!2709 = !DILocation(line: 1064, column: 42, scope: !2682)
!2710 = !DILocation(line: 1064, column: 47, scope: !2682)
!2711 = !DILocation(line: 1064, column: 22, scope: !2682)
!2712 = !DILocation(line: 1064, column: 7, scope: !2682)
!2713 = !DILocation(line: 1064, column: 11, scope: !2682)
!2714 = !DILocation(line: 1064, column: 20, scope: !2682)
!2715 = !DILocation(line: 1066, column: 11, scope: !2716)
!2716 = distinct !DILexicalBlock(scope: !2682, file: !1, line: 1066, column: 11)
!2717 = !DILocation(line: 1066, column: 17, scope: !2716)
!2718 = !DILocation(line: 1066, column: 22, scope: !2716)
!2719 = !DILocation(line: 1066, column: 11, scope: !2682)
!2720 = !DILocation(line: 1067, column: 10, scope: !2716)
!2721 = !DILocation(line: 1067, column: 14, scope: !2716)
!2722 = !DILocation(line: 1067, column: 18, scope: !2716)
!2723 = !DILocation(line: 1071, column: 48, scope: !2724)
!2724 = distinct !DILexicalBlock(scope: !2716, file: !1, line: 1070, column: 7)
!2725 = !DILocation(line: 1072, column: 26, scope: !2724)
!2726 = !DILocation(line: 1072, column: 32, scope: !2724)
!2727 = !DILocation(line: 1071, column: 32, scope: !2724)
!2728 = !DILocation(line: 1071, column: 10, scope: !2724)
!2729 = !DILocation(line: 1071, column: 14, scope: !2724)
!2730 = !DILocation(line: 1071, column: 19, scope: !2724)
!2731 = !DILocation(line: 1074, column: 14, scope: !2732)
!2732 = distinct !DILexicalBlock(scope: !2724, file: !1, line: 1074, column: 14)
!2733 = !DILocation(line: 1074, column: 18, scope: !2732)
!2734 = !DILocation(line: 1074, column: 23, scope: !2732)
!2735 = !DILocation(line: 1074, column: 14, scope: !2724)
!2736 = !DILocation(line: 1076, column: 25, scope: !2737)
!2737 = distinct !DILexicalBlock(scope: !2732, file: !1, line: 1075, column: 10)
!2738 = !DILocation(line: 1076, column: 13, scope: !2737)
!2739 = !DILocation(line: 1078, column: 13, scope: !2737)
!2740 = !DILocation(line: 1078, column: 17, scope: !2737)
!2741 = !DILocation(line: 1078, column: 22, scope: !2737)
!2742 = !DILocation(line: 1079, column: 10, scope: !2737)
!2743 = !DILocation(line: 1082, column: 24, scope: !2732)
!2744 = !DILocation(line: 1082, column: 28, scope: !2732)
!2745 = !DILocation(line: 1082, column: 34, scope: !2732)
!2746 = !DILocation(line: 1082, column: 40, scope: !2732)
!2747 = !DILocation(line: 1082, column: 46, scope: !2732)
!2748 = !DILocation(line: 1082, column: 52, scope: !2732)
!2749 = !DILocation(line: 1082, column: 13, scope: !2732)
!2750 = !DILocation(line: 1084, column: 4, scope: !2682)
!2751 = !DILocation(line: 1054, column: 35, scope: !2677)
!2752 = !DILocation(line: 1054, column: 4, scope: !2677)
!2753 = distinct !{!2753, !2680, !2754}
!2754 = !DILocation(line: 1084, column: 4, scope: !2674)
!2755 = !DILocation(line: 1086, column: 31, scope: !2611)
!2756 = !DILocation(line: 1086, column: 4, scope: !2611)
!2757 = !DILocation(line: 1086, column: 14, scope: !2611)
!2758 = !DILocation(line: 1086, column: 29, scope: !2611)
!2759 = !DILocation(line: 1087, column: 36, scope: !2611)
!2760 = !DILocation(line: 1087, column: 4, scope: !2611)
!2761 = !DILocation(line: 1087, column: 14, scope: !2611)
!2762 = !DILocation(line: 1087, column: 33, scope: !2611)
!2763 = !DILocation(line: 1088, column: 4, scope: !2611)
!2764 = !DILocation(line: 1088, column: 14, scope: !2611)
!2765 = !DILocation(line: 1088, column: 22, scope: !2611)
!2766 = !DILocation(line: 1089, column: 1, scope: !2611)
!2767 = distinct !DISubprogram(name: "png_set_unknown_chunk_location", scope: !1, file: !1, line: 1092, type: !2768, scopeLine: 1094, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!2768 = !DISubroutineType(types: !2769)
!2769 = !{null, !88, !307, !40, !40}
!2770 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !2767, file: !1, line: 1092, type: !88)
!2771 = !DILocation(line: 1092, column: 44, scope: !2767)
!2772 = !DILocalVariable(name: "info_ptr", arg: 2, scope: !2767, file: !1, line: 1092, type: !307)
!2773 = !DILocation(line: 1092, column: 63, scope: !2767)
!2774 = !DILocalVariable(name: "chunk", arg: 3, scope: !2767, file: !1, line: 1093, type: !40)
!2775 = !DILocation(line: 1093, column: 9, scope: !2767)
!2776 = !DILocalVariable(name: "location", arg: 4, scope: !2767, file: !1, line: 1093, type: !40)
!2777 = !DILocation(line: 1093, column: 20, scope: !2767)
!2778 = !DILocation(line: 1095, column: 8, scope: !2779)
!2779 = distinct !DILexicalBlock(scope: !2767, file: !1, line: 1095, column: 8)
!2780 = !DILocation(line: 1095, column: 16, scope: !2779)
!2781 = !DILocation(line: 1095, column: 24, scope: !2779)
!2782 = !DILocation(line: 1095, column: 27, scope: !2779)
!2783 = !DILocation(line: 1095, column: 36, scope: !2779)
!2784 = !DILocation(line: 1095, column: 44, scope: !2779)
!2785 = !DILocation(line: 1095, column: 47, scope: !2779)
!2786 = !DILocation(line: 1095, column: 53, scope: !2779)
!2787 = !DILocation(line: 1095, column: 58, scope: !2779)
!2788 = !DILocation(line: 1095, column: 61, scope: !2779)
!2789 = !DILocation(line: 1096, column: 8, scope: !2779)
!2790 = !DILocation(line: 1096, column: 18, scope: !2779)
!2791 = !DILocation(line: 1095, column: 67, scope: !2779)
!2792 = !DILocation(line: 1095, column: 8, scope: !2767)
!2793 = !DILocation(line: 1097, column: 60, scope: !2779)
!2794 = !DILocation(line: 1097, column: 50, scope: !2779)
!2795 = !DILocation(line: 1097, column: 7, scope: !2779)
!2796 = !DILocation(line: 1097, column: 17, scope: !2779)
!2797 = !DILocation(line: 1097, column: 32, scope: !2779)
!2798 = !DILocation(line: 1097, column: 39, scope: !2779)
!2799 = !DILocation(line: 1097, column: 48, scope: !2779)
!2800 = !DILocation(line: 1098, column: 1, scope: !2767)
!2801 = distinct !DISubprogram(name: "png_permit_mng_features", scope: !1, file: !1, line: 1104, type: !2802, scopeLine: 1105, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!2802 = !DISubroutineType(types: !2803)
!2803 = !{!12, !88, !12}
!2804 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !2801, file: !1, line: 1104, type: !88)
!2805 = !DILocation(line: 1104, column: 38, scope: !2801)
!2806 = !DILocalVariable(name: "mng_features", arg: 2, scope: !2801, file: !1, line: 1104, type: !12)
!2807 = !DILocation(line: 1104, column: 59, scope: !2801)
!2808 = !DILocation(line: 1108, column: 8, scope: !2809)
!2809 = distinct !DILexicalBlock(scope: !2801, file: !1, line: 1108, column: 8)
!2810 = !DILocation(line: 1108, column: 16, scope: !2809)
!2811 = !DILocation(line: 1108, column: 8, scope: !2801)
!2812 = !DILocation(line: 1109, column: 7, scope: !2809)
!2813 = !DILocation(line: 1112, column: 19, scope: !2801)
!2814 = !DILocation(line: 1112, column: 32, scope: !2801)
!2815 = !DILocation(line: 1112, column: 8, scope: !2801)
!2816 = !DILocation(line: 1111, column: 4, scope: !2801)
!2817 = !DILocation(line: 1111, column: 13, scope: !2801)
!2818 = !DILocation(line: 1111, column: 36, scope: !2801)
!2819 = !DILocation(line: 1114, column: 24, scope: !2801)
!2820 = !DILocation(line: 1114, column: 33, scope: !2801)
!2821 = !DILocation(line: 1114, column: 4, scope: !2801)
!2822 = !DILocation(line: 1115, column: 1, scope: !2801)
!2823 = distinct !DISubprogram(name: "png_set_keep_unknown_chunks", scope: !1, file: !1, line: 1120, type: !2824, scopeLine: 1122, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!2824 = !DISubroutineType(types: !2825)
!2825 = !{null, !88, !40, !466, !40}
!2826 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !2823, file: !1, line: 1120, type: !88)
!2827 = !DILocation(line: 1120, column: 41, scope: !2823)
!2828 = !DILocalVariable(name: "keep", arg: 2, scope: !2823, file: !1, line: 1120, type: !40)
!2829 = !DILocation(line: 1120, column: 54, scope: !2823)
!2830 = !DILocalVariable(name: "chunk_list", arg: 3, scope: !2823, file: !1, line: 1121, type: !466)
!2831 = !DILocation(line: 1121, column: 5, scope: !2823)
!2832 = !DILocalVariable(name: "num_chunks", arg: 4, scope: !2823, file: !1, line: 1121, type: !40)
!2833 = !DILocation(line: 1121, column: 21, scope: !2823)
!2834 = !DILocalVariable(name: "new_list", scope: !2823, file: !1, line: 1123, type: !32)
!2835 = !DILocation(line: 1123, column: 14, scope: !2823)
!2836 = !DILocalVariable(name: "p", scope: !2823, file: !1, line: 1123, type: !32)
!2837 = !DILocation(line: 1123, column: 24, scope: !2823)
!2838 = !DILocalVariable(name: "i", scope: !2823, file: !1, line: 1124, type: !40)
!2839 = !DILocation(line: 1124, column: 8, scope: !2823)
!2840 = !DILocalVariable(name: "old_num_chunks", scope: !2823, file: !1, line: 1124, type: !40)
!2841 = !DILocation(line: 1124, column: 11, scope: !2823)
!2842 = !DILocation(line: 1125, column: 8, scope: !2843)
!2843 = distinct !DILexicalBlock(scope: !2823, file: !1, line: 1125, column: 8)
!2844 = !DILocation(line: 1125, column: 16, scope: !2843)
!2845 = !DILocation(line: 1125, column: 8, scope: !2823)
!2846 = !DILocation(line: 1126, column: 7, scope: !2843)
!2847 = !DILocation(line: 1128, column: 8, scope: !2848)
!2848 = distinct !DILexicalBlock(scope: !2823, file: !1, line: 1128, column: 8)
!2849 = !DILocation(line: 1128, column: 19, scope: !2848)
!2850 = !DILocation(line: 1128, column: 8, scope: !2823)
!2851 = !DILocation(line: 1130, column: 11, scope: !2852)
!2852 = distinct !DILexicalBlock(scope: !2853, file: !1, line: 1130, column: 11)
!2853 = distinct !DILexicalBlock(scope: !2848, file: !1, line: 1129, column: 4)
!2854 = !DILocation(line: 1130, column: 16, scope: !2852)
!2855 = !DILocation(line: 1130, column: 43, scope: !2852)
!2856 = !DILocation(line: 1130, column: 46, scope: !2852)
!2857 = !DILocation(line: 1130, column: 51, scope: !2852)
!2858 = !DILocation(line: 1130, column: 11, scope: !2853)
!2859 = !DILocation(line: 1131, column: 10, scope: !2852)
!2860 = !DILocation(line: 1131, column: 19, scope: !2852)
!2861 = !DILocation(line: 1131, column: 25, scope: !2852)
!2862 = !DILocation(line: 1134, column: 10, scope: !2852)
!2863 = !DILocation(line: 1134, column: 19, scope: !2852)
!2864 = !DILocation(line: 1134, column: 25, scope: !2852)
!2865 = !DILocation(line: 1136, column: 11, scope: !2866)
!2866 = distinct !DILexicalBlock(scope: !2853, file: !1, line: 1136, column: 11)
!2867 = !DILocation(line: 1136, column: 16, scope: !2866)
!2868 = !DILocation(line: 1136, column: 11, scope: !2853)
!2869 = !DILocation(line: 1137, column: 10, scope: !2866)
!2870 = !DILocation(line: 1137, column: 19, scope: !2866)
!2871 = !DILocation(line: 1137, column: 25, scope: !2866)
!2872 = !DILocation(line: 1140, column: 10, scope: !2866)
!2873 = !DILocation(line: 1140, column: 19, scope: !2866)
!2874 = !DILocation(line: 1140, column: 25, scope: !2866)
!2875 = !DILocation(line: 1142, column: 7, scope: !2853)
!2876 = !DILocation(line: 1145, column: 8, scope: !2877)
!2877 = distinct !DILexicalBlock(scope: !2823, file: !1, line: 1145, column: 8)
!2878 = !DILocation(line: 1145, column: 19, scope: !2877)
!2879 = !DILocation(line: 1145, column: 8, scope: !2823)
!2880 = !DILocation(line: 1146, column: 7, scope: !2877)
!2881 = !DILocation(line: 1148, column: 21, scope: !2823)
!2882 = !DILocation(line: 1148, column: 30, scope: !2823)
!2883 = !DILocation(line: 1148, column: 19, scope: !2823)
!2884 = !DILocation(line: 1149, column: 35, scope: !2823)
!2885 = !DILocation(line: 1150, column: 24, scope: !2823)
!2886 = !DILocation(line: 1150, column: 37, scope: !2823)
!2887 = !DILocation(line: 1150, column: 35, scope: !2823)
!2888 = !DILocation(line: 1150, column: 22, scope: !2823)
!2889 = !DILocation(line: 1150, column: 8, scope: !2823)
!2890 = !DILocation(line: 1149, column: 24, scope: !2823)
!2891 = !DILocation(line: 1149, column: 12, scope: !2823)
!2892 = !DILocation(line: 1152, column: 8, scope: !2893)
!2893 = distinct !DILexicalBlock(scope: !2823, file: !1, line: 1152, column: 8)
!2894 = !DILocation(line: 1152, column: 17, scope: !2893)
!2895 = !DILocation(line: 1152, column: 28, scope: !2893)
!2896 = !DILocation(line: 1152, column: 8, scope: !2823)
!2897 = !DILocation(line: 1154, column: 18, scope: !2898)
!2898 = distinct !DILexicalBlock(scope: !2893, file: !1, line: 1153, column: 4)
!2899 = !DILocation(line: 1154, column: 28, scope: !2898)
!2900 = !DILocation(line: 1154, column: 37, scope: !2898)
!2901 = !DILocation(line: 1155, column: 26, scope: !2898)
!2902 = !DILocation(line: 1155, column: 25, scope: !2898)
!2903 = !DILocation(line: 1155, column: 11, scope: !2898)
!2904 = !DILocation(line: 1154, column: 7, scope: !2898)
!2905 = !DILocation(line: 1156, column: 16, scope: !2898)
!2906 = !DILocation(line: 1156, column: 25, scope: !2898)
!2907 = !DILocation(line: 1156, column: 34, scope: !2898)
!2908 = !DILocation(line: 1156, column: 7, scope: !2898)
!2909 = !DILocation(line: 1157, column: 7, scope: !2898)
!2910 = !DILocation(line: 1157, column: 16, scope: !2898)
!2911 = !DILocation(line: 1157, column: 26, scope: !2898)
!2912 = !DILocation(line: 1158, column: 4, scope: !2898)
!2913 = !DILocation(line: 1160, column: 15, scope: !2823)
!2914 = !DILocation(line: 1160, column: 28, scope: !2823)
!2915 = !DILocation(line: 1160, column: 27, scope: !2823)
!2916 = !DILocation(line: 1160, column: 24, scope: !2823)
!2917 = !DILocation(line: 1160, column: 44, scope: !2823)
!2918 = !DILocation(line: 1161, column: 23, scope: !2823)
!2919 = !DILocation(line: 1161, column: 22, scope: !2823)
!2920 = !DILocation(line: 1161, column: 8, scope: !2823)
!2921 = !DILocation(line: 1160, column: 4, scope: !2823)
!2922 = !DILocation(line: 1163, column: 13, scope: !2923)
!2923 = distinct !DILexicalBlock(scope: !2823, file: !1, line: 1163, column: 4)
!2924 = !DILocation(line: 1163, column: 26, scope: !2923)
!2925 = !DILocation(line: 1163, column: 25, scope: !2923)
!2926 = !DILocation(line: 1163, column: 22, scope: !2923)
!2927 = !DILocation(line: 1163, column: 41, scope: !2923)
!2928 = !DILocation(line: 1163, column: 11, scope: !2923)
!2929 = !DILocation(line: 1163, column: 48, scope: !2923)
!2930 = !DILocation(line: 1163, column: 9, scope: !2923)
!2931 = !DILocation(line: 1163, column: 53, scope: !2932)
!2932 = distinct !DILexicalBlock(scope: !2923, file: !1, line: 1163, column: 4)
!2933 = !DILocation(line: 1163, column: 55, scope: !2932)
!2934 = !DILocation(line: 1163, column: 54, scope: !2932)
!2935 = !DILocation(line: 1163, column: 4, scope: !2923)
!2936 = !DILocation(line: 1164, column: 20, scope: !2932)
!2937 = !DILocation(line: 1164, column: 10, scope: !2932)
!2938 = !DILocation(line: 1164, column: 8, scope: !2932)
!2939 = !DILocation(line: 1164, column: 9, scope: !2932)
!2940 = !DILocation(line: 1164, column: 7, scope: !2932)
!2941 = !DILocation(line: 1163, column: 68, scope: !2932)
!2942 = !DILocation(line: 1163, column: 74, scope: !2932)
!2943 = !DILocation(line: 1163, column: 4, scope: !2932)
!2944 = distinct !{!2944, !2935, !2945}
!2945 = !DILocation(line: 1164, column: 20, scope: !2923)
!2946 = !DILocation(line: 1166, column: 30, scope: !2823)
!2947 = !DILocation(line: 1166, column: 47, scope: !2823)
!2948 = !DILocation(line: 1166, column: 45, scope: !2823)
!2949 = !DILocation(line: 1166, column: 4, scope: !2823)
!2950 = !DILocation(line: 1166, column: 13, scope: !2823)
!2951 = !DILocation(line: 1166, column: 28, scope: !2823)
!2952 = !DILocation(line: 1167, column: 26, scope: !2823)
!2953 = !DILocation(line: 1167, column: 4, scope: !2823)
!2954 = !DILocation(line: 1167, column: 13, scope: !2823)
!2955 = !DILocation(line: 1167, column: 24, scope: !2823)
!2956 = !DILocation(line: 1168, column: 4, scope: !2823)
!2957 = !DILocation(line: 1168, column: 13, scope: !2823)
!2958 = !DILocation(line: 1168, column: 21, scope: !2823)
!2959 = !DILocation(line: 1169, column: 1, scope: !2823)
!2960 = distinct !DISubprogram(name: "png_set_read_user_chunk_fn", scope: !1, file: !1, line: 1174, type: !2961, scopeLine: 1176, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!2961 = !DISubroutineType(types: !2962)
!2962 = !{null, !88, !135, !422}
!2963 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !2960, file: !1, line: 1174, type: !88)
!2964 = !DILocation(line: 1174, column: 40, scope: !2960)
!2965 = !DILocalVariable(name: "user_chunk_ptr", arg: 2, scope: !2960, file: !1, line: 1174, type: !135)
!2966 = !DILocation(line: 1174, column: 59, scope: !2960)
!2967 = !DILocalVariable(name: "read_user_chunk_fn", arg: 3, scope: !2960, file: !1, line: 1175, type: !422)
!2968 = !DILocation(line: 1175, column: 24, scope: !2960)
!2969 = !DILocation(line: 1179, column: 8, scope: !2970)
!2970 = distinct !DILexicalBlock(scope: !2960, file: !1, line: 1179, column: 8)
!2971 = !DILocation(line: 1179, column: 16, scope: !2970)
!2972 = !DILocation(line: 1179, column: 8, scope: !2960)
!2973 = !DILocation(line: 1180, column: 7, scope: !2970)
!2974 = !DILocation(line: 1182, column: 34, scope: !2960)
!2975 = !DILocation(line: 1182, column: 4, scope: !2960)
!2976 = !DILocation(line: 1182, column: 13, scope: !2960)
!2977 = !DILocation(line: 1182, column: 32, scope: !2960)
!2978 = !DILocation(line: 1183, column: 30, scope: !2960)
!2979 = !DILocation(line: 1183, column: 4, scope: !2960)
!2980 = !DILocation(line: 1183, column: 13, scope: !2960)
!2981 = !DILocation(line: 1183, column: 28, scope: !2960)
!2982 = !DILocation(line: 1184, column: 1, scope: !2960)
!2983 = distinct !DISubprogram(name: "png_set_rows", scope: !1, file: !1, line: 1189, type: !2984, scopeLine: 1190, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!2984 = !DISubroutineType(types: !2985)
!2985 = !{null, !88, !307, !384}
!2986 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !2983, file: !1, line: 1189, type: !88)
!2987 = !DILocation(line: 1189, column: 26, scope: !2983)
!2988 = !DILocalVariable(name: "info_ptr", arg: 2, scope: !2983, file: !1, line: 1189, type: !307)
!2989 = !DILocation(line: 1189, column: 45, scope: !2983)
!2990 = !DILocalVariable(name: "row_pointers", arg: 3, scope: !2983, file: !1, line: 1189, type: !384)
!2991 = !DILocation(line: 1189, column: 66, scope: !2983)
!2992 = !DILocation(line: 1193, column: 8, scope: !2993)
!2993 = distinct !DILexicalBlock(scope: !2983, file: !1, line: 1193, column: 8)
!2994 = !DILocation(line: 1193, column: 16, scope: !2993)
!2995 = !DILocation(line: 1193, column: 24, scope: !2993)
!2996 = !DILocation(line: 1193, column: 27, scope: !2993)
!2997 = !DILocation(line: 1193, column: 36, scope: !2993)
!2998 = !DILocation(line: 1193, column: 8, scope: !2983)
!2999 = !DILocation(line: 1194, column: 7, scope: !2993)
!3000 = !DILocation(line: 1196, column: 8, scope: !3001)
!3001 = distinct !DILexicalBlock(scope: !2983, file: !1, line: 1196, column: 8)
!3002 = !DILocation(line: 1196, column: 18, scope: !3001)
!3003 = !DILocation(line: 1196, column: 31, scope: !3001)
!3004 = !DILocation(line: 1196, column: 35, scope: !3001)
!3005 = !DILocation(line: 1196, column: 45, scope: !3001)
!3006 = !DILocation(line: 1196, column: 61, scope: !3001)
!3007 = !DILocation(line: 1196, column: 58, scope: !3001)
!3008 = !DILocation(line: 1196, column: 8, scope: !2983)
!3009 = !DILocation(line: 1197, column: 21, scope: !3001)
!3010 = !DILocation(line: 1197, column: 30, scope: !3001)
!3011 = !DILocation(line: 1197, column: 7, scope: !3001)
!3012 = !DILocation(line: 1199, column: 29, scope: !2983)
!3013 = !DILocation(line: 1199, column: 4, scope: !2983)
!3014 = !DILocation(line: 1199, column: 14, scope: !2983)
!3015 = !DILocation(line: 1199, column: 27, scope: !2983)
!3016 = !DILocation(line: 1201, column: 8, scope: !3017)
!3017 = distinct !DILexicalBlock(scope: !2983, file: !1, line: 1201, column: 8)
!3018 = !DILocation(line: 1201, column: 8, scope: !2983)
!3019 = !DILocation(line: 1202, column: 7, scope: !3017)
!3020 = !DILocation(line: 1202, column: 17, scope: !3017)
!3021 = !DILocation(line: 1202, column: 23, scope: !3017)
!3022 = !DILocation(line: 1203, column: 1, scope: !2983)
!3023 = distinct !DISubprogram(name: "png_set_compression_buffer_size", scope: !1, file: !1, line: 1207, type: !3024, scopeLine: 1208, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!3024 = !DISubroutineType(types: !3025)
!3025 = !{null, !88, !14}
!3026 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !3023, file: !1, line: 1207, type: !88)
!3027 = !DILocation(line: 1207, column: 45, scope: !3023)
!3028 = !DILocalVariable(name: "size", arg: 2, scope: !3023, file: !1, line: 1207, type: !14)
!3029 = !DILocation(line: 1207, column: 65, scope: !3023)
!3030 = !DILocation(line: 1209, column: 9, scope: !3031)
!3031 = distinct !DILexicalBlock(scope: !3023, file: !1, line: 1209, column: 9)
!3032 = !DILocation(line: 1209, column: 17, scope: !3031)
!3033 = !DILocation(line: 1209, column: 9, scope: !3023)
!3034 = !DILocation(line: 1210, column: 8, scope: !3031)
!3035 = !DILocation(line: 1212, column: 14, scope: !3023)
!3036 = !DILocation(line: 1212, column: 23, scope: !3023)
!3037 = !DILocation(line: 1212, column: 32, scope: !3023)
!3038 = !DILocation(line: 1212, column: 5, scope: !3023)
!3039 = !DILocation(line: 1214, column: 9, scope: !3040)
!3040 = distinct !DILexicalBlock(scope: !3023, file: !1, line: 1214, column: 9)
!3041 = !DILocation(line: 1214, column: 14, scope: !3040)
!3042 = !DILocation(line: 1214, column: 9, scope: !3023)
!3043 = !DILocation(line: 1216, column: 20, scope: !3044)
!3044 = distinct !DILexicalBlock(scope: !3040, file: !1, line: 1215, column: 5)
!3045 = !DILocation(line: 1216, column: 8, scope: !3044)
!3046 = !DILocation(line: 1217, column: 8, scope: !3044)
!3047 = !DILocation(line: 1217, column: 17, scope: !3044)
!3048 = !DILocation(line: 1217, column: 27, scope: !3044)
!3049 = !DILocation(line: 1218, column: 13, scope: !3044)
!3050 = !DILocation(line: 1219, column: 5, scope: !3044)
!3051 = !DILocation(line: 1222, column: 35, scope: !3040)
!3052 = !DILocation(line: 1222, column: 29, scope: !3040)
!3053 = !DILocation(line: 1222, column: 8, scope: !3040)
!3054 = !DILocation(line: 1222, column: 17, scope: !3040)
!3055 = !DILocation(line: 1222, column: 27, scope: !3040)
!3056 = !DILocation(line: 1224, column: 43, scope: !3023)
!3057 = !DILocation(line: 1224, column: 52, scope: !3023)
!3058 = !DILocation(line: 1224, column: 32, scope: !3023)
!3059 = !DILocation(line: 1224, column: 5, scope: !3023)
!3060 = !DILocation(line: 1224, column: 14, scope: !3023)
!3061 = !DILocation(line: 1224, column: 19, scope: !3023)
!3062 = !DILocation(line: 1229, column: 33, scope: !3023)
!3063 = !DILocation(line: 1229, column: 42, scope: !3023)
!3064 = !DILocation(line: 1229, column: 5, scope: !3023)
!3065 = !DILocation(line: 1229, column: 14, scope: !3023)
!3066 = !DILocation(line: 1229, column: 22, scope: !3023)
!3067 = !DILocation(line: 1229, column: 31, scope: !3023)
!3068 = !DILocation(line: 1230, column: 5, scope: !3023)
!3069 = !DILocation(line: 1230, column: 14, scope: !3023)
!3070 = !DILocation(line: 1230, column: 22, scope: !3023)
!3071 = !DILocation(line: 1230, column: 32, scope: !3023)
!3072 = !DILocation(line: 1231, column: 5, scope: !3023)
!3073 = !DILocation(line: 1231, column: 14, scope: !3023)
!3074 = !DILocation(line: 1231, column: 22, scope: !3023)
!3075 = !DILocation(line: 1231, column: 31, scope: !3023)
!3076 = !DILocation(line: 1232, column: 1, scope: !3023)
!3077 = distinct !DISubprogram(name: "png_set_invalid", scope: !1, file: !1, line: 1235, type: !1663, scopeLine: 1236, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!3078 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !3077, file: !1, line: 1235, type: !88)
!3079 = !DILocation(line: 1235, column: 29, scope: !3077)
!3080 = !DILocalVariable(name: "info_ptr", arg: 2, scope: !3077, file: !1, line: 1235, type: !307)
!3081 = !DILocation(line: 1235, column: 48, scope: !3077)
!3082 = !DILocalVariable(name: "mask", arg: 3, scope: !3077, file: !1, line: 1235, type: !40)
!3083 = !DILocation(line: 1235, column: 62, scope: !3077)
!3084 = !DILocation(line: 1237, column: 8, scope: !3085)
!3085 = distinct !DILexicalBlock(scope: !3077, file: !1, line: 1237, column: 8)
!3086 = !DILocation(line: 1237, column: 16, scope: !3085)
!3087 = !DILocation(line: 1237, column: 19, scope: !3085)
!3088 = !DILocation(line: 1237, column: 8, scope: !3077)
!3089 = !DILocation(line: 1238, column: 27, scope: !3085)
!3090 = !DILocation(line: 1238, column: 26, scope: !3085)
!3091 = !DILocation(line: 1238, column: 7, scope: !3085)
!3092 = !DILocation(line: 1238, column: 17, scope: !3085)
!3093 = !DILocation(line: 1238, column: 23, scope: !3085)
!3094 = !DILocation(line: 1239, column: 1, scope: !3077)
!3095 = distinct !DISubprogram(name: "png_set_user_limits", scope: !1, file: !1, line: 1246, type: !3096, scopeLine: 1248, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!3096 = !DISubroutineType(types: !3097)
!3097 = !{null, !88, !12, !12}
!3098 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !3095, file: !1, line: 1246, type: !88)
!3099 = !DILocation(line: 1246, column: 34, scope: !3095)
!3100 = !DILocalVariable(name: "user_width_max", arg: 2, scope: !3095, file: !1, line: 1246, type: !12)
!3101 = !DILocation(line: 1246, column: 55, scope: !3095)
!3102 = !DILocalVariable(name: "user_height_max", arg: 3, scope: !3095, file: !1, line: 1247, type: !12)
!3103 = !DILocation(line: 1247, column: 17, scope: !3095)
!3104 = !DILocation(line: 1253, column: 8, scope: !3105)
!3105 = distinct !DILexicalBlock(scope: !3095, file: !1, line: 1253, column: 8)
!3106 = !DILocation(line: 1253, column: 16, scope: !3105)
!3107 = !DILocation(line: 1253, column: 8, scope: !3095)
!3108 = !DILocation(line: 1254, column: 7, scope: !3105)
!3109 = !DILocation(line: 1256, column: 30, scope: !3095)
!3110 = !DILocation(line: 1256, column: 4, scope: !3095)
!3111 = !DILocation(line: 1256, column: 13, scope: !3095)
!3112 = !DILocation(line: 1256, column: 28, scope: !3095)
!3113 = !DILocation(line: 1257, column: 31, scope: !3095)
!3114 = !DILocation(line: 1257, column: 4, scope: !3095)
!3115 = !DILocation(line: 1257, column: 13, scope: !3095)
!3116 = !DILocation(line: 1257, column: 29, scope: !3095)
!3117 = !DILocation(line: 1258, column: 1, scope: !3095)
!3118 = distinct !DISubprogram(name: "png_set_chunk_cache_max", scope: !1, file: !1, line: 1262, type: !3119, scopeLine: 1264, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!3119 = !DISubroutineType(types: !3120)
!3120 = !{null, !88, !12}
!3121 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !3118, file: !1, line: 1262, type: !88)
!3122 = !DILocation(line: 1262, column: 38, scope: !3118)
!3123 = !DILocalVariable(name: "user_chunk_cache_max", arg: 2, scope: !3118, file: !1, line: 1263, type: !12)
!3124 = !DILocation(line: 1263, column: 16, scope: !3118)
!3125 = !DILocation(line: 1265, column: 9, scope: !3126)
!3126 = distinct !DILexicalBlock(scope: !3118, file: !1, line: 1265, column: 9)
!3127 = !DILocation(line: 1265, column: 9, scope: !3118)
!3128 = !DILocation(line: 1266, column: 40, scope: !3126)
!3129 = !DILocation(line: 1266, column: 8, scope: !3126)
!3130 = !DILocation(line: 1266, column: 17, scope: !3126)
!3131 = !DILocation(line: 1266, column: 38, scope: !3126)
!3132 = !DILocation(line: 1267, column: 1, scope: !3118)
!3133 = distinct !DISubprogram(name: "png_set_chunk_malloc_max", scope: !1, file: !1, line: 1271, type: !3134, scopeLine: 1273, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!3134 = !DISubroutineType(types: !3135)
!3135 = !{null, !88, !441}
!3136 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !3133, file: !1, line: 1271, type: !88)
!3137 = !DILocation(line: 1271, column: 39, scope: !3133)
!3138 = !DILocalVariable(name: "user_chunk_malloc_max", arg: 2, scope: !3133, file: !1, line: 1272, type: !441)
!3139 = !DILocation(line: 1272, column: 22, scope: !3133)
!3140 = !DILocation(line: 1274, column: 8, scope: !3141)
!3141 = distinct !DILexicalBlock(scope: !3133, file: !1, line: 1274, column: 8)
!3142 = !DILocation(line: 1274, column: 8, scope: !3133)
!3143 = !DILocation(line: 1275, column: 40, scope: !3141)
!3144 = !DILocation(line: 1275, column: 7, scope: !3141)
!3145 = !DILocation(line: 1275, column: 16, scope: !3141)
!3146 = !DILocation(line: 1275, column: 38, scope: !3141)
!3147 = !DILocation(line: 1276, column: 1, scope: !3133)
!3148 = distinct !DISubprogram(name: "png_set_benign_errors", scope: !1, file: !1, line: 1282, type: !3149, scopeLine: 1283, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!3149 = !DISubroutineType(types: !3150)
!3150 = !{null, !88, !40}
!3151 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !3148, file: !1, line: 1282, type: !88)
!3152 = !DILocation(line: 1282, column: 35, scope: !3148)
!3153 = !DILocalVariable(name: "allowed", arg: 2, scope: !3148, file: !1, line: 1282, type: !40)
!3154 = !DILocation(line: 1282, column: 48, scope: !3148)
!3155 = !DILocation(line: 1286, column: 8, scope: !3156)
!3156 = distinct !DILexicalBlock(scope: !3148, file: !1, line: 1286, column: 8)
!3157 = !DILocation(line: 1286, column: 8, scope: !3148)
!3158 = !DILocation(line: 1287, column: 7, scope: !3156)
!3159 = !DILocation(line: 1287, column: 16, scope: !3156)
!3160 = !DILocation(line: 1287, column: 22, scope: !3156)
!3161 = !DILocation(line: 1290, column: 7, scope: !3156)
!3162 = !DILocation(line: 1290, column: 16, scope: !3156)
!3163 = !DILocation(line: 1290, column: 22, scope: !3156)
!3164 = !DILocation(line: 1291, column: 1, scope: !3148)
!3165 = distinct !DISubprogram(name: "png_set_check_for_invalid_index", scope: !1, file: !1, line: 1297, type: !3149, scopeLine: 1298, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!3166 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !3165, file: !1, line: 1297, type: !88)
!3167 = !DILocation(line: 1297, column: 45, scope: !3165)
!3168 = !DILocalVariable(name: "allowed", arg: 2, scope: !3165, file: !1, line: 1297, type: !40)
!3169 = !DILocation(line: 1297, column: 58, scope: !3165)
!3170 = !DILocation(line: 1301, column: 8, scope: !3171)
!3171 = distinct !DILexicalBlock(scope: !3165, file: !1, line: 1301, column: 8)
!3172 = !DILocation(line: 1301, column: 8, scope: !3165)
!3173 = !DILocation(line: 1302, column: 7, scope: !3171)
!3174 = !DILocation(line: 1302, column: 16, scope: !3171)
!3175 = !DILocation(line: 1302, column: 32, scope: !3171)
!3176 = !DILocation(line: 1305, column: 7, scope: !3171)
!3177 = !DILocation(line: 1305, column: 16, scope: !3171)
!3178 = !DILocation(line: 1305, column: 32, scope: !3171)
!3179 = !DILocation(line: 1306, column: 1, scope: !3165)
