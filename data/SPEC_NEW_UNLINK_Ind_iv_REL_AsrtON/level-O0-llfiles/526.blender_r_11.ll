; ModuleID = 'libpng/pngwrite.c'
source_filename = "libpng/pngwrite.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.png_struct_def = type { [1 x %struct.__jmp_buf_tag], void (%struct.__jmp_buf_tag*, i32)*, void (%struct.png_struct_def*, i8*)*, void (%struct.png_struct_def*, i8*)*, i8*, void (%struct.png_struct_def*, i8*, i64)*, void (%struct.png_struct_def*, i8*, i64)*, i8*, void (%struct.png_struct_def*, %struct.png_row_info_struct*, i8*)*, void (%struct.png_struct_def*, %struct.png_row_info_struct*, i8*)*, i8*, i8, i8, i32, i32, i32, %struct.z_stream_s, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i8*, i8*, i8*, i8*, i8*, i8*, i64, i32, i32, %struct.png_color_struct*, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8], i16, i8, i32, %struct.png_color_16_struct, %struct.png_color_16_struct, void (%struct.png_struct_def*)*, i32, i32, i32, i32, i32, i8*, i16**, i8*, i8*, i16**, i16**, %struct.png_color_8_struct, %struct.png_color_8_struct, i8*, %struct.png_color_16_struct, void (%struct.png_struct_def*, i32, i32)*, void (%struct.png_struct_def*, i32, i32)*, {}*, void (%struct.png_struct_def*, i8*, i32, i32)*, {}*, i8*, i8*, i8*, i8*, i32, i32, i64, i64, i64, i64, i32, i32, i8*, i8*, i16*, i8, i8, i8*, i16*, i16*, i16*, i16*, [29 x i8], i32, i8*, i32 (%struct.png_struct_def*, %struct.png_unknown_chunk_t*)*, i32, i8*, i8, i8, i8, i16, i16, i32, i8, i8*, i8* (%struct.png_struct_def*, i64)*, void (%struct.png_struct_def*, i8*)*, i8*, i8*, i8*, i8*, i8, i32, i32, i32, i64, %struct.png_unknown_chunk_t, i64, i8*, i32, i8*, [4 x void (%struct.png_row_info_struct*, i8*, i8*)*] }
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
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i8* }

@.str = private unnamed_addr constant [49 x i8] c"MNG features are not allowed in a PNG datastream\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"Writing zero-length unknown chunk\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"Valid palette required for paletted images\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"No IDATs written into file\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"Wrote palette index exceeding num_palette\00", align 1
@.str.5 = private unnamed_addr constant [53 x i8] c"png_write_info was never called before png_write_row\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"internal write transform logic error\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"zlib error\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"Unknown row filter for method 0\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"Can't add Up filter after starting\00", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c"Can't add Average filter after starting\00", align 1
@.str.11 = private unnamed_addr constant [38 x i8] c"Can't add Paeth filter after starting\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"Unknown custom filter method\00", align 1
@.str.13 = private unnamed_addr constant [49 x i8] c"Only compression windows <= 32k supported by PNG\00", align 1
@.str.14 = private unnamed_addr constant [49 x i8] c"Only compression windows >= 256 supported by PNG\00", align 1
@.str.15 = private unnamed_addr constant [41 x i8] c"Compression window is being reset to 512\00", align 1
@.str.16 = private unnamed_addr constant [46 x i8] c"Only compression method 8 is supported by PNG\00", align 1
@.str.17 = private unnamed_addr constant [46 x i8] c"Text compression window is being reset to 512\00", align 1
@.str.18 = private unnamed_addr constant [32 x i8] c"Unknown filter heuristic method\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_write_info_before_PLTE(%struct.png_struct_def* %png_ptr, %struct.png_info_def* %info_ptr) #0 !dbg !468 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %info_ptr.addr = alloca %struct.png_info_def*, align 8
  %up = alloca %struct.png_unknown_chunk_t*, align 8
  %keep = alloca i32, align 4
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !469, metadata !DIExpression()), !dbg !470
  store %struct.png_info_def* %info_ptr, %struct.png_info_def** %info_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_info_def** %info_ptr.addr, metadata !471, metadata !DIExpression()), !dbg !472
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !473
  %cmp = icmp eq %struct.png_struct_def* %0, null, !dbg !475
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !476

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !477
  %cmp1 = icmp eq %struct.png_info_def* %1, null, !dbg !478
  br i1 %cmp1, label %if.then, label %if.end, !dbg !479

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end89, !dbg !480

if.end:                                           ; preds = %lor.lhs.false
  %2 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !481
  %mode = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 13, !dbg !483
  %3 = load i32, i32* %mode, align 4, !dbg !483
  %and = and i32 %3, 1024, !dbg !484
  %tobool = icmp ne i32 %and, 0, !dbg !484
  br i1 %tobool, label %if.end89, label %if.then2, !dbg !485

if.then2:                                         ; preds = %if.end
  %4 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !486
  call void @png_write_sig(%struct.png_struct_def* %4), !dbg !488
  %5 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !489
  %mode3 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %5, i32 0, i32 13, !dbg !491
  %6 = load i32, i32* %mode3, align 4, !dbg !491
  %and4 = and i32 %6, 4096, !dbg !492
  %tobool5 = icmp ne i32 %and4, 0, !dbg !492
  br i1 %tobool5, label %land.lhs.true, label %if.end9, !dbg !493

land.lhs.true:                                    ; preds = %if.then2
  %7 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !494
  %mng_features_permitted = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %7, i32 0, i32 125, !dbg !495
  %8 = load i32, i32* %mng_features_permitted, align 8, !dbg !495
  %tobool6 = icmp ne i32 %8, 0, !dbg !496
  br i1 %tobool6, label %if.then7, label %if.end9, !dbg !497

if.then7:                                         ; preds = %land.lhs.true
  %9 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !498
  call void @png_warning(%struct.png_struct_def* %9, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)), !dbg !500
  %10 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !501
  %mng_features_permitted8 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %10, i32 0, i32 125, !dbg !502
  store i32 0, i32* %mng_features_permitted8, align 8, !dbg !503
  br label %if.end9, !dbg !504

if.end9:                                          ; preds = %if.then7, %land.lhs.true, %if.then2
  %11 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !505
  %12 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !506
  %width = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %12, i32 0, i32 0, !dbg !507
  %13 = load i32, i32* %width, align 8, !dbg !507
  %14 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !508
  %height = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %14, i32 0, i32 1, !dbg !509
  %15 = load i32, i32* %height, align 4, !dbg !509
  %16 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !510
  %bit_depth = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %16, i32 0, i32 7, !dbg !511
  %17 = load i8, i8* %bit_depth, align 4, !dbg !511
  %conv = zext i8 %17 to i32, !dbg !510
  %18 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !512
  %color_type = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %18, i32 0, i32 8, !dbg !513
  %19 = load i8, i8* %color_type, align 1, !dbg !513
  %conv10 = zext i8 %19 to i32, !dbg !512
  %20 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !514
  %compression_type = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %20, i32 0, i32 9, !dbg !515
  %21 = load i8, i8* %compression_type, align 2, !dbg !515
  %conv11 = zext i8 %21 to i32, !dbg !514
  %22 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !516
  %filter_type = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %22, i32 0, i32 10, !dbg !517
  %23 = load i8, i8* %filter_type, align 1, !dbg !517
  %conv12 = zext i8 %23 to i32, !dbg !516
  %24 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !518
  %interlace_type = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %24, i32 0, i32 11, !dbg !519
  %25 = load i8, i8* %interlace_type, align 8, !dbg !519
  %conv13 = zext i8 %25 to i32, !dbg !518
  call void @png_write_IHDR(%struct.png_struct_def* %11, i32 %13, i32 %15, i32 %conv, i32 %conv10, i32 %conv11, i32 %conv12, i32 %conv13), !dbg !520
  %26 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !521
  %valid = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %26, i32 0, i32 2, !dbg !523
  %27 = load i32, i32* %valid, align 8, !dbg !523
  %and14 = and i32 %27, 1, !dbg !524
  %tobool15 = icmp ne i32 %and14, 0, !dbg !524
  br i1 %tobool15, label %if.then16, label %if.end17, !dbg !525

if.then16:                                        ; preds = %if.end9
  %28 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !526
  %29 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !527
  %gamma = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %29, i32 0, i32 16, !dbg !528
  %30 = load i32, i32* %gamma, align 4, !dbg !528
  call void @png_write_gAMA_fixed(%struct.png_struct_def* %28, i32 %30), !dbg !529
  br label %if.end17, !dbg !529

if.end17:                                         ; preds = %if.then16, %if.end9
  %31 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !530
  %valid18 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %31, i32 0, i32 2, !dbg !532
  %32 = load i32, i32* %valid18, align 8, !dbg !532
  %and19 = and i32 %32, 2048, !dbg !533
  %tobool20 = icmp ne i32 %and19, 0, !dbg !533
  br i1 %tobool20, label %if.then21, label %if.end23, !dbg !534

if.then21:                                        ; preds = %if.end17
  %33 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !535
  %34 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !536
  %srgb_intent = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %34, i32 0, i32 17, !dbg !537
  %35 = load i8, i8* %srgb_intent, align 8, !dbg !537
  %conv22 = zext i8 %35 to i32, !dbg !538
  call void @png_write_sRGB(%struct.png_struct_def* %33, i32 %conv22), !dbg !539
  br label %if.end23, !dbg !539

if.end23:                                         ; preds = %if.then21, %if.end17
  %36 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !540
  %valid24 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %36, i32 0, i32 2, !dbg !542
  %37 = load i32, i32* %valid24, align 8, !dbg !542
  %and25 = and i32 %37, 4096, !dbg !543
  %tobool26 = icmp ne i32 %and25, 0, !dbg !543
  br i1 %tobool26, label %if.then27, label %if.end28, !dbg !544

if.then27:                                        ; preds = %if.end23
  %38 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !545
  %39 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !546
  %iccp_name = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %39, i32 0, i32 51, !dbg !547
  %40 = load i8*, i8** %iccp_name, align 8, !dbg !547
  %41 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !548
  %iccp_profile = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %41, i32 0, i32 52, !dbg !549
  %42 = load i8*, i8** %iccp_profile, align 8, !dbg !549
  %43 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !550
  %iccp_proflen = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %43, i32 0, i32 53, !dbg !551
  %44 = load i32, i32* %iccp_proflen, align 8, !dbg !551
  call void @png_write_iCCP(%struct.png_struct_def* %38, i8* %40, i32 0, i8* %42, i32 %44), !dbg !552
  br label %if.end28, !dbg !552

if.end28:                                         ; preds = %if.then27, %if.end23
  %45 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !553
  %valid29 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %45, i32 0, i32 2, !dbg !555
  %46 = load i32, i32* %valid29, align 8, !dbg !555
  %and30 = and i32 %46, 2, !dbg !556
  %tobool31 = icmp ne i32 %and30, 0, !dbg !556
  br i1 %tobool31, label %if.then32, label %if.end35, !dbg !557

if.then32:                                        ; preds = %if.end28
  %47 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !558
  %48 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !559
  %sig_bit = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %48, i32 0, i32 22, !dbg !560
  %49 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !561
  %color_type33 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %49, i32 0, i32 8, !dbg !562
  %50 = load i8, i8* %color_type33, align 1, !dbg !562
  %conv34 = zext i8 %50 to i32, !dbg !561
  call void @png_write_sBIT(%struct.png_struct_def* %47, %struct.png_color_8_struct* %sig_bit, i32 %conv34), !dbg !563
  br label %if.end35, !dbg !563

if.end35:                                         ; preds = %if.then32, %if.end28
  %51 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !564
  %valid36 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %51, i32 0, i32 2, !dbg !566
  %52 = load i32, i32* %valid36, align 8, !dbg !566
  %and37 = and i32 %52, 4, !dbg !567
  %tobool38 = icmp ne i32 %and37, 0, !dbg !567
  br i1 %tobool38, label %if.then39, label %if.end40, !dbg !568

if.then39:                                        ; preds = %if.end35
  %53 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !569
  %54 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !570
  %x_white = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %54, i32 0, i32 33, !dbg !571
  %55 = load i32, i32* %x_white, align 8, !dbg !571
  %56 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !572
  %y_white = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %56, i32 0, i32 34, !dbg !573
  %57 = load i32, i32* %y_white, align 4, !dbg !573
  %58 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !574
  %x_red = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %58, i32 0, i32 35, !dbg !575
  %59 = load i32, i32* %x_red, align 8, !dbg !575
  %60 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !576
  %y_red = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %60, i32 0, i32 36, !dbg !577
  %61 = load i32, i32* %y_red, align 4, !dbg !577
  %62 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !578
  %x_green = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %62, i32 0, i32 37, !dbg !579
  %63 = load i32, i32* %x_green, align 8, !dbg !579
  %64 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !580
  %y_green = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %64, i32 0, i32 38, !dbg !581
  %65 = load i32, i32* %y_green, align 4, !dbg !581
  %66 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !582
  %x_blue = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %66, i32 0, i32 39, !dbg !583
  %67 = load i32, i32* %x_blue, align 8, !dbg !583
  %68 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !584
  %y_blue = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %68, i32 0, i32 40, !dbg !585
  %69 = load i32, i32* %y_blue, align 4, !dbg !585
  call void @png_write_cHRM_fixed(%struct.png_struct_def* %53, i32 %55, i32 %57, i32 %59, i32 %61, i32 %63, i32 %65, i32 %67, i32 %69), !dbg !586
  br label %if.end40, !dbg !586

if.end40:                                         ; preds = %if.then39, %if.end35
  %70 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !587
  %unknown_chunks_num = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %70, i32 0, i32 50, !dbg !589
  %71 = load i32, i32* %unknown_chunks_num, align 8, !dbg !589
  %tobool41 = icmp ne i32 %71, 0, !dbg !587
  br i1 %tobool41, label %if.then42, label %if.end87, !dbg !590

if.then42:                                        ; preds = %if.end40
  call void @llvm.dbg.declare(metadata %struct.png_unknown_chunk_t** %up, metadata !591, metadata !DIExpression()), !dbg !593
  %72 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !594
  %unknown_chunks = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %72, i32 0, i32 49, !dbg !596
  %73 = load %struct.png_unknown_chunk_t*, %struct.png_unknown_chunk_t** %unknown_chunks, align 8, !dbg !596
  store %struct.png_unknown_chunk_t* %73, %struct.png_unknown_chunk_t** %up, align 8, !dbg !597
  br label %for.cond, !dbg !598

for.cond:                                         ; preds = %for.inc, %if.then42
  %74 = load %struct.png_unknown_chunk_t*, %struct.png_unknown_chunk_t** %up, align 8, !dbg !599
  %75 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !601
  %unknown_chunks43 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %75, i32 0, i32 49, !dbg !602
  %76 = load %struct.png_unknown_chunk_t*, %struct.png_unknown_chunk_t** %unknown_chunks43, align 8, !dbg !602
  %77 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !603
  %unknown_chunks_num44 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %77, i32 0, i32 50, !dbg !604
  %78 = load i32, i32* %unknown_chunks_num44, align 8, !dbg !604
  %idx.ext = sext i32 %78 to i64, !dbg !605
  %add.ptr = getelementptr inbounds %struct.png_unknown_chunk_t, %struct.png_unknown_chunk_t* %76, i64 %idx.ext, !dbg !605
  %cmp45 = icmp ult %struct.png_unknown_chunk_t* %74, %add.ptr, !dbg !606
  br i1 %cmp45, label %for.body, label %for.end, !dbg !607

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %keep, metadata !608, metadata !DIExpression()), !dbg !610
  %79 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !611
  %80 = load %struct.png_unknown_chunk_t*, %struct.png_unknown_chunk_t** %up, align 8, !dbg !612
  %name = getelementptr inbounds %struct.png_unknown_chunk_t, %struct.png_unknown_chunk_t* %80, i32 0, i32 0, !dbg !613
  %arraydecay = getelementptr inbounds [5 x i8], [5 x i8]* %name, i64 0, i64 0, !dbg !612
  %call = call i32 @png_handle_as_unknown(%struct.png_struct_def* %79, i8* %arraydecay), !dbg !614
  store i32 %call, i32* %keep, align 4, !dbg !610
  %81 = load i32, i32* %keep, align 4, !dbg !615
  %cmp47 = icmp ne i32 %81, 1, !dbg !617
  br i1 %cmp47, label %land.lhs.true49, label %if.end86, !dbg !618

land.lhs.true49:                                  ; preds = %for.body
  %82 = load %struct.png_unknown_chunk_t*, %struct.png_unknown_chunk_t** %up, align 8, !dbg !619
  %location = getelementptr inbounds %struct.png_unknown_chunk_t, %struct.png_unknown_chunk_t* %82, i32 0, i32 3, !dbg !620
  %83 = load i8, i8* %location, align 8, !dbg !620
  %conv50 = zext i8 %83 to i32, !dbg !619
  %tobool51 = icmp ne i32 %conv50, 0, !dbg !619
  br i1 %tobool51, label %land.lhs.true52, label %if.end86, !dbg !621

land.lhs.true52:                                  ; preds = %land.lhs.true49
  %84 = load %struct.png_unknown_chunk_t*, %struct.png_unknown_chunk_t** %up, align 8, !dbg !622
  %location53 = getelementptr inbounds %struct.png_unknown_chunk_t, %struct.png_unknown_chunk_t* %84, i32 0, i32 3, !dbg !623
  %85 = load i8, i8* %location53, align 8, !dbg !623
  %conv54 = zext i8 %85 to i32, !dbg !622
  %and55 = and i32 %conv54, 2, !dbg !624
  %tobool56 = icmp ne i32 %and55, 0, !dbg !624
  br i1 %tobool56, label %if.end86, label %land.lhs.true57, !dbg !625

land.lhs.true57:                                  ; preds = %land.lhs.true52
  %86 = load %struct.png_unknown_chunk_t*, %struct.png_unknown_chunk_t** %up, align 8, !dbg !626
  %location58 = getelementptr inbounds %struct.png_unknown_chunk_t, %struct.png_unknown_chunk_t* %86, i32 0, i32 3, !dbg !627
  %87 = load i8, i8* %location58, align 8, !dbg !627
  %conv59 = zext i8 %87 to i32, !dbg !626
  %and60 = and i32 %conv59, 4, !dbg !628
  %tobool61 = icmp ne i32 %and60, 0, !dbg !628
  br i1 %tobool61, label %if.end86, label %land.lhs.true62, !dbg !629

land.lhs.true62:                                  ; preds = %land.lhs.true57
  %88 = load %struct.png_unknown_chunk_t*, %struct.png_unknown_chunk_t** %up, align 8, !dbg !630
  %location63 = getelementptr inbounds %struct.png_unknown_chunk_t, %struct.png_unknown_chunk_t* %88, i32 0, i32 3, !dbg !631
  %89 = load i8, i8* %location63, align 8, !dbg !631
  %conv64 = zext i8 %89 to i32, !dbg !630
  %and65 = and i32 %conv64, 8, !dbg !632
  %tobool66 = icmp ne i32 %and65, 0, !dbg !632
  br i1 %tobool66, label %if.end86, label %land.lhs.true67, !dbg !633

land.lhs.true67:                                  ; preds = %land.lhs.true62
  %90 = load %struct.png_unknown_chunk_t*, %struct.png_unknown_chunk_t** %up, align 8, !dbg !634
  %name68 = getelementptr inbounds %struct.png_unknown_chunk_t, %struct.png_unknown_chunk_t* %90, i32 0, i32 0, !dbg !635
  %arrayidx = getelementptr inbounds [5 x i8], [5 x i8]* %name68, i64 0, i64 3, !dbg !634
  %91 = load i8, i8* %arrayidx, align 1, !dbg !634
  %conv69 = zext i8 %91 to i32, !dbg !634
  %and70 = and i32 %conv69, 32, !dbg !636
  %tobool71 = icmp ne i32 %and70, 0, !dbg !636
  br i1 %tobool71, label %if.then78, label %lor.lhs.false72, !dbg !637

lor.lhs.false72:                                  ; preds = %land.lhs.true67
  %92 = load i32, i32* %keep, align 4, !dbg !638
  %cmp73 = icmp eq i32 %92, 3, !dbg !639
  br i1 %cmp73, label %if.then78, label %lor.lhs.false75, !dbg !640

lor.lhs.false75:                                  ; preds = %lor.lhs.false72
  %93 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !641
  %flags = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %93, i32 0, i32 14, !dbg !642
  %94 = load i32, i32* %flags, align 8, !dbg !642
  %and76 = and i32 %94, 65536, !dbg !643
  %tobool77 = icmp ne i32 %and76, 0, !dbg !643
  br i1 %tobool77, label %if.then78, label %if.end86, !dbg !644

if.then78:                                        ; preds = %lor.lhs.false75, %lor.lhs.false72, %land.lhs.true67
  %95 = load %struct.png_unknown_chunk_t*, %struct.png_unknown_chunk_t** %up, align 8, !dbg !645
  %size = getelementptr inbounds %struct.png_unknown_chunk_t, %struct.png_unknown_chunk_t* %95, i32 0, i32 2, !dbg !648
  %96 = load i64, i64* %size, align 8, !dbg !648
  %cmp79 = icmp eq i64 %96, 0, !dbg !649
  br i1 %cmp79, label %if.then81, label %if.end82, !dbg !650

if.then81:                                        ; preds = %if.then78
  %97 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !651
  call void @png_warning(%struct.png_struct_def* %97, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.1, i64 0, i64 0)), !dbg !652
  br label %if.end82, !dbg !652

if.end82:                                         ; preds = %if.then81, %if.then78
  %98 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !653
  %99 = load %struct.png_unknown_chunk_t*, %struct.png_unknown_chunk_t** %up, align 8, !dbg !654
  %name83 = getelementptr inbounds %struct.png_unknown_chunk_t, %struct.png_unknown_chunk_t* %99, i32 0, i32 0, !dbg !655
  %arraydecay84 = getelementptr inbounds [5 x i8], [5 x i8]* %name83, i64 0, i64 0, !dbg !654
  %100 = load %struct.png_unknown_chunk_t*, %struct.png_unknown_chunk_t** %up, align 8, !dbg !656
  %data = getelementptr inbounds %struct.png_unknown_chunk_t, %struct.png_unknown_chunk_t* %100, i32 0, i32 1, !dbg !657
  %101 = load i8*, i8** %data, align 8, !dbg !657
  %102 = load %struct.png_unknown_chunk_t*, %struct.png_unknown_chunk_t** %up, align 8, !dbg !658
  %size85 = getelementptr inbounds %struct.png_unknown_chunk_t, %struct.png_unknown_chunk_t* %102, i32 0, i32 2, !dbg !659
  %103 = load i64, i64* %size85, align 8, !dbg !659
  call void @png_write_chunk(%struct.png_struct_def* %98, i8* %arraydecay84, i8* %101, i64 %103), !dbg !660
  br label %if.end86, !dbg !661

if.end86:                                         ; preds = %if.end82, %lor.lhs.false75, %land.lhs.true62, %land.lhs.true57, %land.lhs.true52, %land.lhs.true49, %for.body
  br label %for.inc, !dbg !662

for.inc:                                          ; preds = %if.end86
  %104 = load %struct.png_unknown_chunk_t*, %struct.png_unknown_chunk_t** %up, align 8, !dbg !663
  %incdec.ptr = getelementptr inbounds %struct.png_unknown_chunk_t, %struct.png_unknown_chunk_t* %104, i32 1, !dbg !663
  store %struct.png_unknown_chunk_t* %incdec.ptr, %struct.png_unknown_chunk_t** %up, align 8, !dbg !663
  br label %for.cond, !dbg !664, !llvm.loop !665

for.end:                                          ; preds = %for.cond
  br label %if.end87, !dbg !667

if.end87:                                         ; preds = %for.end, %if.end40
  %105 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !668
  %mode88 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %105, i32 0, i32 13, !dbg !669
  %106 = load i32, i32* %mode88, align 4, !dbg !670
  %or = or i32 %106, 1024, !dbg !670
  store i32 %or, i32* %mode88, align 4, !dbg !670
  br label %if.end89, !dbg !671

if.end89:                                         ; preds = %if.then, %if.end87, %if.end
  ret void, !dbg !672
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @png_write_sig(%struct.png_struct_def*) #2

declare dso_local void @png_warning(%struct.png_struct_def*, i8*) #2

declare dso_local void @png_write_IHDR(%struct.png_struct_def*, i32, i32, i32, i32, i32, i32, i32) #2

declare dso_local void @png_write_gAMA_fixed(%struct.png_struct_def*, i32) #2

declare dso_local void @png_write_sRGB(%struct.png_struct_def*, i32) #2

declare dso_local void @png_write_iCCP(%struct.png_struct_def*, i8*, i32, i8*, i32) #2

declare dso_local void @png_write_sBIT(%struct.png_struct_def*, %struct.png_color_8_struct*, i32) #2

declare dso_local void @png_write_cHRM_fixed(%struct.png_struct_def*, i32, i32, i32, i32, i32, i32, i32, i32) #2

declare dso_local i32 @png_handle_as_unknown(%struct.png_struct_def*, i8*) #2

declare dso_local void @png_write_chunk(%struct.png_struct_def*, i8*, i8*, i64) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_write_info(%struct.png_struct_def* %png_ptr, %struct.png_info_def* %info_ptr) #0 !dbg !673 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %info_ptr.addr = alloca %struct.png_info_def*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %up = alloca %struct.png_unknown_chunk_t*, align 8
  %keep = alloca i32, align 4
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !674, metadata !DIExpression()), !dbg !675
  store %struct.png_info_def* %info_ptr, %struct.png_info_def** %info_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_info_def** %info_ptr.addr, metadata !676, metadata !DIExpression()), !dbg !677
  call void @llvm.dbg.declare(metadata i32* %i, metadata !678, metadata !DIExpression()), !dbg !679
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !680
  %cmp = icmp eq %struct.png_struct_def* %0, null, !dbg !682
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !683

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !684
  %cmp1 = icmp eq %struct.png_info_def* %1, null, !dbg !685
  br i1 %cmp1, label %if.then, label %if.end, !dbg !686

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end219, !dbg !687

if.end:                                           ; preds = %lor.lhs.false
  %2 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !688
  %3 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !689
  call void @png_write_info_before_PLTE(%struct.png_struct_def* %2, %struct.png_info_def* %3), !dbg !690
  %4 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !691
  %valid = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %4, i32 0, i32 2, !dbg !693
  %5 = load i32, i32* %valid, align 8, !dbg !693
  %and = and i32 %5, 8, !dbg !694
  %tobool = icmp ne i32 %and, 0, !dbg !694
  br i1 %tobool, label %if.then2, label %if.else, !dbg !695

if.then2:                                         ; preds = %if.end
  %6 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !696
  %7 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !697
  %palette = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %7, i32 0, i32 4, !dbg !698
  %8 = load %struct.png_color_struct*, %struct.png_color_struct** %palette, align 8, !dbg !698
  %9 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !699
  %num_palette = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %9, i32 0, i32 5, !dbg !700
  %10 = load i16, i16* %num_palette, align 8, !dbg !700
  %conv = zext i16 %10 to i32, !dbg !701
  call void @png_write_PLTE(%struct.png_struct_def* %6, %struct.png_color_struct* %8, i32 %conv), !dbg !702
  br label %if.end8, !dbg !702

if.else:                                          ; preds = %if.end
  %11 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !703
  %color_type = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %11, i32 0, i32 8, !dbg !705
  %12 = load i8, i8* %color_type, align 1, !dbg !705
  %conv3 = zext i8 %12 to i32, !dbg !703
  %cmp4 = icmp eq i32 %conv3, 3, !dbg !706
  br i1 %cmp4, label %if.then6, label %if.end7, !dbg !707

if.then6:                                         ; preds = %if.else
  %13 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !708
  call void @png_error(%struct.png_struct_def* %13, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !709
  unreachable, !dbg !709

if.end7:                                          ; preds = %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.then2
  %14 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !710
  %valid9 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %14, i32 0, i32 2, !dbg !712
  %15 = load i32, i32* %valid9, align 8, !dbg !712
  %and10 = and i32 %15, 16, !dbg !713
  %tobool11 = icmp ne i32 %and10, 0, !dbg !713
  br i1 %tobool11, label %if.then12, label %if.end34, !dbg !714

if.then12:                                        ; preds = %if.end8
  %16 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !715
  %transformations = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %16, i32 0, i32 15, !dbg !718
  %17 = load i32, i32* %transformations, align 4, !dbg !718
  %and13 = and i32 %17, 524288, !dbg !719
  %tobool14 = icmp ne i32 %and13, 0, !dbg !719
  br i1 %tobool14, label %land.lhs.true, label %if.end28, !dbg !720

land.lhs.true:                                    ; preds = %if.then12
  %18 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !721
  %color_type15 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %18, i32 0, i32 8, !dbg !722
  %19 = load i8, i8* %color_type15, align 1, !dbg !722
  %conv16 = zext i8 %19 to i32, !dbg !721
  %cmp17 = icmp eq i32 %conv16, 3, !dbg !723
  br i1 %cmp17, label %if.then19, label %if.end28, !dbg !724

if.then19:                                        ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i32* %j, metadata !725, metadata !DIExpression()), !dbg !727
  store i32 0, i32* %j, align 4, !dbg !728
  br label %for.cond, !dbg !730

for.cond:                                         ; preds = %for.inc, %if.then19
  %20 = load i32, i32* %j, align 4, !dbg !731
  %21 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !733
  %num_trans = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %21, i32 0, i32 6, !dbg !734
  %22 = load i16, i16* %num_trans, align 2, !dbg !734
  %conv20 = zext i16 %22 to i32, !dbg !735
  %cmp21 = icmp slt i32 %20, %conv20, !dbg !736
  br i1 %cmp21, label %for.body, label %for.end, !dbg !737

for.body:                                         ; preds = %for.cond
  %23 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !738
  %trans_alpha = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %23, i32 0, i32 23, !dbg !739
  %24 = load i8*, i8** %trans_alpha, align 8, !dbg !739
  %25 = load i32, i32* %j, align 4, !dbg !740
  %idxprom = sext i32 %25 to i64, !dbg !738
  %arrayidx = getelementptr inbounds i8, i8* %24, i64 %idxprom, !dbg !738
  %26 = load i8, i8* %arrayidx, align 1, !dbg !738
  %conv23 = zext i8 %26 to i32, !dbg !738
  %sub = sub nsw i32 255, %conv23, !dbg !741
  %conv24 = trunc i32 %sub to i8, !dbg !742
  %27 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !743
  %trans_alpha25 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %27, i32 0, i32 23, !dbg !744
  %28 = load i8*, i8** %trans_alpha25, align 8, !dbg !744
  %29 = load i32, i32* %j, align 4, !dbg !745
  %idxprom26 = sext i32 %29 to i64, !dbg !743
  %arrayidx27 = getelementptr inbounds i8, i8* %28, i64 %idxprom26, !dbg !743
  store i8 %conv24, i8* %arrayidx27, align 1, !dbg !746
  br label %for.inc, !dbg !743

for.inc:                                          ; preds = %for.body
  %30 = load i32, i32* %j, align 4, !dbg !747
  %inc = add nsw i32 %30, 1, !dbg !747
  store i32 %inc, i32* %j, align 4, !dbg !747
  br label %for.cond, !dbg !748, !llvm.loop !749

for.end:                                          ; preds = %for.cond
  br label %if.end28, !dbg !751

if.end28:                                         ; preds = %for.end, %land.lhs.true, %if.then12
  %31 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !752
  %32 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !753
  %trans_alpha29 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %32, i32 0, i32 23, !dbg !754
  %33 = load i8*, i8** %trans_alpha29, align 8, !dbg !754
  %34 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !755
  %trans_color = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %34, i32 0, i32 24, !dbg !756
  %35 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !757
  %num_trans30 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %35, i32 0, i32 6, !dbg !758
  %36 = load i16, i16* %num_trans30, align 2, !dbg !758
  %conv31 = zext i16 %36 to i32, !dbg !757
  %37 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !759
  %color_type32 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %37, i32 0, i32 8, !dbg !760
  %38 = load i8, i8* %color_type32, align 1, !dbg !760
  %conv33 = zext i8 %38 to i32, !dbg !759
  call void @png_write_tRNS(%struct.png_struct_def* %31, i8* %33, %struct.png_color_16_struct* %trans_color, i32 %conv31, i32 %conv33), !dbg !761
  br label %if.end34, !dbg !762

if.end34:                                         ; preds = %if.end28, %if.end8
  %39 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !763
  %valid35 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %39, i32 0, i32 2, !dbg !765
  %40 = load i32, i32* %valid35, align 8, !dbg !765
  %and36 = and i32 %40, 32, !dbg !766
  %tobool37 = icmp ne i32 %and36, 0, !dbg !766
  br i1 %tobool37, label %if.then38, label %if.end41, !dbg !767

if.then38:                                        ; preds = %if.end34
  %41 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !768
  %42 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !769
  %background = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %42, i32 0, i32 25, !dbg !770
  %43 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !771
  %color_type39 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %43, i32 0, i32 8, !dbg !772
  %44 = load i8, i8* %color_type39, align 1, !dbg !772
  %conv40 = zext i8 %44 to i32, !dbg !771
  call void @png_write_bKGD(%struct.png_struct_def* %41, %struct.png_color_16_struct* %background, i32 %conv40), !dbg !773
  br label %if.end41, !dbg !773

if.end41:                                         ; preds = %if.then38, %if.end34
  %45 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !774
  %valid42 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %45, i32 0, i32 2, !dbg !776
  %46 = load i32, i32* %valid42, align 8, !dbg !776
  %and43 = and i32 %46, 64, !dbg !777
  %tobool44 = icmp ne i32 %and43, 0, !dbg !777
  br i1 %tobool44, label %if.then45, label %if.end48, !dbg !778

if.then45:                                        ; preds = %if.end41
  %47 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !779
  %48 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !780
  %hist = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %48, i32 0, i32 32, !dbg !781
  %49 = load i16*, i16** %hist, align 8, !dbg !781
  %50 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !782
  %num_palette46 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %50, i32 0, i32 5, !dbg !783
  %51 = load i16, i16* %num_palette46, align 8, !dbg !783
  %conv47 = zext i16 %51 to i32, !dbg !782
  call void @png_write_hIST(%struct.png_struct_def* %47, i16* %49, i32 %conv47), !dbg !784
  br label %if.end48, !dbg !784

if.end48:                                         ; preds = %if.then45, %if.end41
  %52 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !785
  %valid49 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %52, i32 0, i32 2, !dbg !787
  %53 = load i32, i32* %valid49, align 8, !dbg !787
  %and50 = and i32 %53, 256, !dbg !788
  %tobool51 = icmp ne i32 %and50, 0, !dbg !788
  br i1 %tobool51, label %if.then52, label %if.end54, !dbg !789

if.then52:                                        ; preds = %if.end48
  %54 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !790
  %55 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !791
  %x_offset = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %55, i32 0, i32 26, !dbg !792
  %56 = load i32, i32* %x_offset, align 4, !dbg !792
  %57 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !793
  %y_offset = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %57, i32 0, i32 27, !dbg !794
  %58 = load i32, i32* %y_offset, align 8, !dbg !794
  %59 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !795
  %offset_unit_type = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %59, i32 0, i32 28, !dbg !796
  %60 = load i8, i8* %offset_unit_type, align 4, !dbg !796
  %conv53 = zext i8 %60 to i32, !dbg !795
  call void @png_write_oFFs(%struct.png_struct_def* %54, i32 %56, i32 %58, i32 %conv53), !dbg !797
  br label %if.end54, !dbg !797

if.end54:                                         ; preds = %if.then52, %if.end48
  %61 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !798
  %valid55 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %61, i32 0, i32 2, !dbg !800
  %62 = load i32, i32* %valid55, align 8, !dbg !800
  %and56 = and i32 %62, 1024, !dbg !801
  %tobool57 = icmp ne i32 %and56, 0, !dbg !801
  br i1 %tobool57, label %if.then58, label %if.end61, !dbg !802

if.then58:                                        ; preds = %if.end54
  %63 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !803
  %64 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !804
  %pcal_purpose = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %64, i32 0, i32 41, !dbg !805
  %65 = load i8*, i8** %pcal_purpose, align 8, !dbg !805
  %66 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !806
  %pcal_X0 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %66, i32 0, i32 42, !dbg !807
  %67 = load i32, i32* %pcal_X0, align 8, !dbg !807
  %68 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !808
  %pcal_X1 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %68, i32 0, i32 43, !dbg !809
  %69 = load i32, i32* %pcal_X1, align 4, !dbg !809
  %70 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !810
  %pcal_type = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %70, i32 0, i32 46, !dbg !811
  %71 = load i8, i8* %pcal_type, align 8, !dbg !811
  %conv59 = zext i8 %71 to i32, !dbg !810
  %72 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !812
  %pcal_nparams = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %72, i32 0, i32 47, !dbg !813
  %73 = load i8, i8* %pcal_nparams, align 1, !dbg !813
  %conv60 = zext i8 %73 to i32, !dbg !812
  %74 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !814
  %pcal_units = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %74, i32 0, i32 44, !dbg !815
  %75 = load i8*, i8** %pcal_units, align 8, !dbg !815
  %76 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !816
  %pcal_params = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %76, i32 0, i32 45, !dbg !817
  %77 = load i8**, i8*** %pcal_params, align 8, !dbg !817
  call void @png_write_pCAL(%struct.png_struct_def* %63, i8* %65, i32 %67, i32 %69, i32 %conv59, i32 %conv60, i8* %75, i8** %77), !dbg !818
  br label %if.end61, !dbg !818

if.end61:                                         ; preds = %if.then58, %if.end54
  %78 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !819
  %valid62 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %78, i32 0, i32 2, !dbg !821
  %79 = load i32, i32* %valid62, align 8, !dbg !821
  %and63 = and i32 %79, 16384, !dbg !822
  %tobool64 = icmp ne i32 %and63, 0, !dbg !822
  br i1 %tobool64, label %if.then65, label %if.end67, !dbg !823

if.then65:                                        ; preds = %if.end61
  %80 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !824
  %81 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !825
  %scal_unit = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %81, i32 0, i32 57, !dbg !826
  %82 = load i8, i8* %scal_unit, align 4, !dbg !826
  %conv66 = zext i8 %82 to i32, !dbg !827
  %83 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !828
  %scal_s_width = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %83, i32 0, i32 58, !dbg !829
  %84 = load i8*, i8** %scal_s_width, align 8, !dbg !829
  %85 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !830
  %scal_s_height = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %85, i32 0, i32 59, !dbg !831
  %86 = load i8*, i8** %scal_s_height, align 8, !dbg !831
  call void @png_write_sCAL_s(%struct.png_struct_def* %80, i32 %conv66, i8* %84, i8* %86), !dbg !832
  br label %if.end67, !dbg !832

if.end67:                                         ; preds = %if.then65, %if.end61
  %87 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !833
  %valid68 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %87, i32 0, i32 2, !dbg !835
  %88 = load i32, i32* %valid68, align 8, !dbg !835
  %and69 = and i32 %88, 128, !dbg !836
  %tobool70 = icmp ne i32 %and69, 0, !dbg !836
  br i1 %tobool70, label %if.then71, label %if.end73, !dbg !837

if.then71:                                        ; preds = %if.end67
  %89 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !838
  %90 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !839
  %x_pixels_per_unit = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %90, i32 0, i32 29, !dbg !840
  %91 = load i32, i32* %x_pixels_per_unit, align 8, !dbg !840
  %92 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !841
  %y_pixels_per_unit = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %92, i32 0, i32 30, !dbg !842
  %93 = load i32, i32* %y_pixels_per_unit, align 4, !dbg !842
  %94 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !843
  %phys_unit_type = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %94, i32 0, i32 31, !dbg !844
  %95 = load i8, i8* %phys_unit_type, align 8, !dbg !844
  %conv72 = zext i8 %95 to i32, !dbg !843
  call void @png_write_pHYs(%struct.png_struct_def* %89, i32 %91, i32 %93, i32 %conv72), !dbg !845
  br label %if.end73, !dbg !845

if.end73:                                         ; preds = %if.then71, %if.end67
  %96 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !846
  %valid74 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %96, i32 0, i32 2, !dbg !848
  %97 = load i32, i32* %valid74, align 8, !dbg !848
  %and75 = and i32 %97, 512, !dbg !849
  %tobool76 = icmp ne i32 %and75, 0, !dbg !849
  br i1 %tobool76, label %if.then77, label %if.end78, !dbg !850

if.then77:                                        ; preds = %if.end73
  %98 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !851
  %99 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !853
  %mod_time = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %99, i32 0, i32 21, !dbg !854
  call void @png_write_tIME(%struct.png_struct_def* %98, %struct.png_time_struct* %mod_time), !dbg !855
  %100 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !856
  %mode = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %100, i32 0, i32 13, !dbg !857
  %101 = load i32, i32* %mode, align 4, !dbg !858
  %or = or i32 %101, 512, !dbg !858
  store i32 %or, i32* %mode, align 4, !dbg !858
  br label %if.end78, !dbg !859

if.end78:                                         ; preds = %if.then77, %if.end73
  %102 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !860
  %valid79 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %102, i32 0, i32 2, !dbg !862
  %103 = load i32, i32* %valid79, align 8, !dbg !862
  %and80 = and i32 %103, 8192, !dbg !863
  %tobool81 = icmp ne i32 %and80, 0, !dbg !863
  br i1 %tobool81, label %if.then82, label %if.end90, !dbg !864

if.then82:                                        ; preds = %if.end78
  store i32 0, i32* %i, align 4, !dbg !865
  br label %for.cond83, !dbg !867

for.cond83:                                       ; preds = %for.inc87, %if.then82
  %104 = load i32, i32* %i, align 4, !dbg !868
  %105 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !870
  %splt_palettes_num = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %105, i32 0, i32 56, !dbg !871
  %106 = load i32, i32* %splt_palettes_num, align 8, !dbg !871
  %cmp84 = icmp slt i32 %104, %106, !dbg !872
  br i1 %cmp84, label %for.body86, label %for.end89, !dbg !873

for.body86:                                       ; preds = %for.cond83
  %107 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !874
  %108 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !875
  %splt_palettes = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %108, i32 0, i32 55, !dbg !876
  %109 = load %struct.png_sPLT_struct*, %struct.png_sPLT_struct** %splt_palettes, align 8, !dbg !876
  %110 = load i32, i32* %i, align 4, !dbg !877
  %idx.ext = sext i32 %110 to i64, !dbg !878
  %add.ptr = getelementptr inbounds %struct.png_sPLT_struct, %struct.png_sPLT_struct* %109, i64 %idx.ext, !dbg !878
  call void @png_write_sPLT(%struct.png_struct_def* %107, %struct.png_sPLT_struct* %add.ptr), !dbg !879
  br label %for.inc87, !dbg !879

for.inc87:                                        ; preds = %for.body86
  %111 = load i32, i32* %i, align 4, !dbg !880
  %inc88 = add nsw i32 %111, 1, !dbg !880
  store i32 %inc88, i32* %i, align 4, !dbg !880
  br label %for.cond83, !dbg !881, !llvm.loop !882

for.end89:                                        ; preds = %for.cond83
  br label %if.end90, !dbg !883

if.end90:                                         ; preds = %for.end89, %if.end78
  store i32 0, i32* %i, align 4, !dbg !884
  br label %for.cond91, !dbg !886

for.cond91:                                       ; preds = %for.inc168, %if.end90
  %112 = load i32, i32* %i, align 4, !dbg !887
  %113 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !889
  %num_text = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %113, i32 0, i32 18, !dbg !890
  %114 = load i32, i32* %num_text, align 4, !dbg !890
  %cmp92 = icmp slt i32 %112, %114, !dbg !891
  br i1 %cmp92, label %for.body94, label %for.end170, !dbg !892

for.body94:                                       ; preds = %for.cond91
  %115 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !893
  %text = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %115, i32 0, i32 20, !dbg !896
  %116 = load %struct.png_text_struct*, %struct.png_text_struct** %text, align 8, !dbg !896
  %117 = load i32, i32* %i, align 4, !dbg !897
  %idxprom95 = sext i32 %117 to i64, !dbg !893
  %arrayidx96 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %116, i64 %idxprom95, !dbg !893
  %compression = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %arrayidx96, i32 0, i32 0, !dbg !898
  %118 = load i32, i32* %compression, align 8, !dbg !898
  %cmp97 = icmp sgt i32 %118, 0, !dbg !899
  br i1 %cmp97, label %if.then99, label %if.else121, !dbg !900

if.then99:                                        ; preds = %for.body94
  %119 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !901
  %120 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !903
  %text100 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %120, i32 0, i32 20, !dbg !904
  %121 = load %struct.png_text_struct*, %struct.png_text_struct** %text100, align 8, !dbg !904
  %122 = load i32, i32* %i, align 4, !dbg !905
  %idxprom101 = sext i32 %122 to i64, !dbg !903
  %arrayidx102 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %121, i64 %idxprom101, !dbg !903
  %compression103 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %arrayidx102, i32 0, i32 0, !dbg !906
  %123 = load i32, i32* %compression103, align 8, !dbg !906
  %124 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !907
  %text104 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %124, i32 0, i32 20, !dbg !908
  %125 = load %struct.png_text_struct*, %struct.png_text_struct** %text104, align 8, !dbg !908
  %126 = load i32, i32* %i, align 4, !dbg !909
  %idxprom105 = sext i32 %126 to i64, !dbg !907
  %arrayidx106 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %125, i64 %idxprom105, !dbg !907
  %key = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %arrayidx106, i32 0, i32 1, !dbg !910
  %127 = load i8*, i8** %key, align 8, !dbg !910
  %128 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !911
  %text107 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %128, i32 0, i32 20, !dbg !912
  %129 = load %struct.png_text_struct*, %struct.png_text_struct** %text107, align 8, !dbg !912
  %130 = load i32, i32* %i, align 4, !dbg !913
  %idxprom108 = sext i32 %130 to i64, !dbg !911
  %arrayidx109 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %129, i64 %idxprom108, !dbg !911
  %lang = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %arrayidx109, i32 0, i32 5, !dbg !914
  %131 = load i8*, i8** %lang, align 8, !dbg !914
  %132 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !915
  %text110 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %132, i32 0, i32 20, !dbg !916
  %133 = load %struct.png_text_struct*, %struct.png_text_struct** %text110, align 8, !dbg !916
  %134 = load i32, i32* %i, align 4, !dbg !917
  %idxprom111 = sext i32 %134 to i64, !dbg !915
  %arrayidx112 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %133, i64 %idxprom111, !dbg !915
  %lang_key = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %arrayidx112, i32 0, i32 6, !dbg !918
  %135 = load i8*, i8** %lang_key, align 8, !dbg !918
  %136 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !919
  %text113 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %136, i32 0, i32 20, !dbg !920
  %137 = load %struct.png_text_struct*, %struct.png_text_struct** %text113, align 8, !dbg !920
  %138 = load i32, i32* %i, align 4, !dbg !921
  %idxprom114 = sext i32 %138 to i64, !dbg !919
  %arrayidx115 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %137, i64 %idxprom114, !dbg !919
  %text116 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %arrayidx115, i32 0, i32 2, !dbg !922
  %139 = load i8*, i8** %text116, align 8, !dbg !922
  call void @png_write_iTXt(%struct.png_struct_def* %119, i32 %123, i8* %127, i8* %131, i8* %135, i8* %139), !dbg !923
  %140 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !924
  %text117 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %140, i32 0, i32 20, !dbg !925
  %141 = load %struct.png_text_struct*, %struct.png_text_struct** %text117, align 8, !dbg !925
  %142 = load i32, i32* %i, align 4, !dbg !926
  %idxprom118 = sext i32 %142 to i64, !dbg !924
  %arrayidx119 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %141, i64 %idxprom118, !dbg !924
  %compression120 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %arrayidx119, i32 0, i32 0, !dbg !927
  store i32 -3, i32* %compression120, align 8, !dbg !928
  br label %if.end167, !dbg !929

if.else121:                                       ; preds = %for.body94
  %143 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !930
  %text122 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %143, i32 0, i32 20, !dbg !932
  %144 = load %struct.png_text_struct*, %struct.png_text_struct** %text122, align 8, !dbg !932
  %145 = load i32, i32* %i, align 4, !dbg !933
  %idxprom123 = sext i32 %145 to i64, !dbg !930
  %arrayidx124 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %144, i64 %idxprom123, !dbg !930
  %compression125 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %arrayidx124, i32 0, i32 0, !dbg !934
  %146 = load i32, i32* %compression125, align 8, !dbg !934
  %cmp126 = icmp eq i32 %146, 0, !dbg !935
  br i1 %cmp126, label %if.then128, label %if.else145, !dbg !936

if.then128:                                       ; preds = %if.else121
  %147 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !937
  %148 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !939
  %text129 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %148, i32 0, i32 20, !dbg !940
  %149 = load %struct.png_text_struct*, %struct.png_text_struct** %text129, align 8, !dbg !940
  %150 = load i32, i32* %i, align 4, !dbg !941
  %idxprom130 = sext i32 %150 to i64, !dbg !939
  %arrayidx131 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %149, i64 %idxprom130, !dbg !939
  %key132 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %arrayidx131, i32 0, i32 1, !dbg !942
  %151 = load i8*, i8** %key132, align 8, !dbg !942
  %152 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !943
  %text133 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %152, i32 0, i32 20, !dbg !944
  %153 = load %struct.png_text_struct*, %struct.png_text_struct** %text133, align 8, !dbg !944
  %154 = load i32, i32* %i, align 4, !dbg !945
  %idxprom134 = sext i32 %154 to i64, !dbg !943
  %arrayidx135 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %153, i64 %idxprom134, !dbg !943
  %text136 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %arrayidx135, i32 0, i32 2, !dbg !946
  %155 = load i8*, i8** %text136, align 8, !dbg !946
  %156 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !947
  %text137 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %156, i32 0, i32 20, !dbg !948
  %157 = load %struct.png_text_struct*, %struct.png_text_struct** %text137, align 8, !dbg !948
  %158 = load i32, i32* %i, align 4, !dbg !949
  %idxprom138 = sext i32 %158 to i64, !dbg !947
  %arrayidx139 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %157, i64 %idxprom138, !dbg !947
  %compression140 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %arrayidx139, i32 0, i32 0, !dbg !950
  %159 = load i32, i32* %compression140, align 8, !dbg !950
  call void @png_write_zTXt(%struct.png_struct_def* %147, i8* %151, i8* %155, i64 0, i32 %159), !dbg !951
  %160 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !952
  %text141 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %160, i32 0, i32 20, !dbg !953
  %161 = load %struct.png_text_struct*, %struct.png_text_struct** %text141, align 8, !dbg !953
  %162 = load i32, i32* %i, align 4, !dbg !954
  %idxprom142 = sext i32 %162 to i64, !dbg !952
  %arrayidx143 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %161, i64 %idxprom142, !dbg !952
  %compression144 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %arrayidx143, i32 0, i32 0, !dbg !955
  store i32 -2, i32* %compression144, align 8, !dbg !956
  br label %if.end166, !dbg !957

if.else145:                                       ; preds = %if.else121
  %163 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !958
  %text146 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %163, i32 0, i32 20, !dbg !960
  %164 = load %struct.png_text_struct*, %struct.png_text_struct** %text146, align 8, !dbg !960
  %165 = load i32, i32* %i, align 4, !dbg !961
  %idxprom147 = sext i32 %165 to i64, !dbg !958
  %arrayidx148 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %164, i64 %idxprom147, !dbg !958
  %compression149 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %arrayidx148, i32 0, i32 0, !dbg !962
  %166 = load i32, i32* %compression149, align 8, !dbg !962
  %cmp150 = icmp eq i32 %166, -1, !dbg !963
  br i1 %cmp150, label %if.then152, label %if.end165, !dbg !964

if.then152:                                       ; preds = %if.else145
  %167 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !965
  %168 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !967
  %text153 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %168, i32 0, i32 20, !dbg !968
  %169 = load %struct.png_text_struct*, %struct.png_text_struct** %text153, align 8, !dbg !968
  %170 = load i32, i32* %i, align 4, !dbg !969
  %idxprom154 = sext i32 %170 to i64, !dbg !967
  %arrayidx155 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %169, i64 %idxprom154, !dbg !967
  %key156 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %arrayidx155, i32 0, i32 1, !dbg !970
  %171 = load i8*, i8** %key156, align 8, !dbg !970
  %172 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !971
  %text157 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %172, i32 0, i32 20, !dbg !972
  %173 = load %struct.png_text_struct*, %struct.png_text_struct** %text157, align 8, !dbg !972
  %174 = load i32, i32* %i, align 4, !dbg !973
  %idxprom158 = sext i32 %174 to i64, !dbg !971
  %arrayidx159 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %173, i64 %idxprom158, !dbg !971
  %text160 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %arrayidx159, i32 0, i32 2, !dbg !974
  %175 = load i8*, i8** %text160, align 8, !dbg !974
  call void @png_write_tEXt(%struct.png_struct_def* %167, i8* %171, i8* %175, i64 0), !dbg !975
  %176 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !976
  %text161 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %176, i32 0, i32 20, !dbg !977
  %177 = load %struct.png_text_struct*, %struct.png_text_struct** %text161, align 8, !dbg !977
  %178 = load i32, i32* %i, align 4, !dbg !978
  %idxprom162 = sext i32 %178 to i64, !dbg !976
  %arrayidx163 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %177, i64 %idxprom162, !dbg !976
  %compression164 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %arrayidx163, i32 0, i32 0, !dbg !979
  store i32 -3, i32* %compression164, align 8, !dbg !980
  br label %if.end165, !dbg !981

if.end165:                                        ; preds = %if.then152, %if.else145
  br label %if.end166

if.end166:                                        ; preds = %if.end165, %if.then128
  br label %if.end167

if.end167:                                        ; preds = %if.end166, %if.then99
  br label %for.inc168, !dbg !982

for.inc168:                                       ; preds = %if.end167
  %179 = load i32, i32* %i, align 4, !dbg !983
  %inc169 = add nsw i32 %179, 1, !dbg !983
  store i32 %inc169, i32* %i, align 4, !dbg !983
  br label %for.cond91, !dbg !984, !llvm.loop !985

for.end170:                                       ; preds = %for.cond91
  %180 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !987
  %unknown_chunks_num = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %180, i32 0, i32 50, !dbg !989
  %181 = load i32, i32* %unknown_chunks_num, align 8, !dbg !989
  %tobool171 = icmp ne i32 %181, 0, !dbg !987
  br i1 %tobool171, label %if.then172, label %if.end219, !dbg !990

if.then172:                                       ; preds = %for.end170
  call void @llvm.dbg.declare(metadata %struct.png_unknown_chunk_t** %up, metadata !991, metadata !DIExpression()), !dbg !993
  %182 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !994
  %unknown_chunks = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %182, i32 0, i32 49, !dbg !996
  %183 = load %struct.png_unknown_chunk_t*, %struct.png_unknown_chunk_t** %unknown_chunks, align 8, !dbg !996
  store %struct.png_unknown_chunk_t* %183, %struct.png_unknown_chunk_t** %up, align 8, !dbg !997
  br label %for.cond173, !dbg !998

for.cond173:                                      ; preds = %for.inc217, %if.then172
  %184 = load %struct.png_unknown_chunk_t*, %struct.png_unknown_chunk_t** %up, align 8, !dbg !999
  %185 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1001
  %unknown_chunks174 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %185, i32 0, i32 49, !dbg !1002
  %186 = load %struct.png_unknown_chunk_t*, %struct.png_unknown_chunk_t** %unknown_chunks174, align 8, !dbg !1002
  %187 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1003
  %unknown_chunks_num175 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %187, i32 0, i32 50, !dbg !1004
  %188 = load i32, i32* %unknown_chunks_num175, align 8, !dbg !1004
  %idx.ext176 = sext i32 %188 to i64, !dbg !1005
  %add.ptr177 = getelementptr inbounds %struct.png_unknown_chunk_t, %struct.png_unknown_chunk_t* %186, i64 %idx.ext176, !dbg !1005
  %cmp178 = icmp ult %struct.png_unknown_chunk_t* %184, %add.ptr177, !dbg !1006
  br i1 %cmp178, label %for.body180, label %for.end218, !dbg !1007

for.body180:                                      ; preds = %for.cond173
  call void @llvm.dbg.declare(metadata i32* %keep, metadata !1008, metadata !DIExpression()), !dbg !1010
  %189 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1011
  %190 = load %struct.png_unknown_chunk_t*, %struct.png_unknown_chunk_t** %up, align 8, !dbg !1012
  %name = getelementptr inbounds %struct.png_unknown_chunk_t, %struct.png_unknown_chunk_t* %190, i32 0, i32 0, !dbg !1013
  %arraydecay = getelementptr inbounds [5 x i8], [5 x i8]* %name, i64 0, i64 0, !dbg !1012
  %call = call i32 @png_handle_as_unknown(%struct.png_struct_def* %189, i8* %arraydecay), !dbg !1014
  store i32 %call, i32* %keep, align 4, !dbg !1010
  %191 = load i32, i32* %keep, align 4, !dbg !1015
  %cmp181 = icmp ne i32 %191, 1, !dbg !1017
  br i1 %cmp181, label %land.lhs.true183, label %if.end216, !dbg !1018

land.lhs.true183:                                 ; preds = %for.body180
  %192 = load %struct.png_unknown_chunk_t*, %struct.png_unknown_chunk_t** %up, align 8, !dbg !1019
  %location = getelementptr inbounds %struct.png_unknown_chunk_t, %struct.png_unknown_chunk_t* %192, i32 0, i32 3, !dbg !1020
  %193 = load i8, i8* %location, align 8, !dbg !1020
  %conv184 = zext i8 %193 to i32, !dbg !1019
  %tobool185 = icmp ne i32 %conv184, 0, !dbg !1019
  br i1 %tobool185, label %land.lhs.true186, label %if.end216, !dbg !1021

land.lhs.true186:                                 ; preds = %land.lhs.true183
  %194 = load %struct.png_unknown_chunk_t*, %struct.png_unknown_chunk_t** %up, align 8, !dbg !1022
  %location187 = getelementptr inbounds %struct.png_unknown_chunk_t, %struct.png_unknown_chunk_t* %194, i32 0, i32 3, !dbg !1023
  %195 = load i8, i8* %location187, align 8, !dbg !1023
  %conv188 = zext i8 %195 to i32, !dbg !1022
  %and189 = and i32 %conv188, 2, !dbg !1024
  %tobool190 = icmp ne i32 %and189, 0, !dbg !1024
  br i1 %tobool190, label %land.lhs.true191, label %if.end216, !dbg !1025

land.lhs.true191:                                 ; preds = %land.lhs.true186
  %196 = load %struct.png_unknown_chunk_t*, %struct.png_unknown_chunk_t** %up, align 8, !dbg !1026
  %location192 = getelementptr inbounds %struct.png_unknown_chunk_t, %struct.png_unknown_chunk_t* %196, i32 0, i32 3, !dbg !1027
  %197 = load i8, i8* %location192, align 8, !dbg !1027
  %conv193 = zext i8 %197 to i32, !dbg !1026
  %and194 = and i32 %conv193, 4, !dbg !1028
  %tobool195 = icmp ne i32 %and194, 0, !dbg !1028
  br i1 %tobool195, label %if.end216, label %land.lhs.true196, !dbg !1029

land.lhs.true196:                                 ; preds = %land.lhs.true191
  %198 = load %struct.png_unknown_chunk_t*, %struct.png_unknown_chunk_t** %up, align 8, !dbg !1030
  %location197 = getelementptr inbounds %struct.png_unknown_chunk_t, %struct.png_unknown_chunk_t* %198, i32 0, i32 3, !dbg !1031
  %199 = load i8, i8* %location197, align 8, !dbg !1031
  %conv198 = zext i8 %199 to i32, !dbg !1030
  %and199 = and i32 %conv198, 8, !dbg !1032
  %tobool200 = icmp ne i32 %and199, 0, !dbg !1032
  br i1 %tobool200, label %if.end216, label %land.lhs.true201, !dbg !1033

land.lhs.true201:                                 ; preds = %land.lhs.true196
  %200 = load %struct.png_unknown_chunk_t*, %struct.png_unknown_chunk_t** %up, align 8, !dbg !1034
  %name202 = getelementptr inbounds %struct.png_unknown_chunk_t, %struct.png_unknown_chunk_t* %200, i32 0, i32 0, !dbg !1035
  %arrayidx203 = getelementptr inbounds [5 x i8], [5 x i8]* %name202, i64 0, i64 3, !dbg !1034
  %201 = load i8, i8* %arrayidx203, align 1, !dbg !1034
  %conv204 = zext i8 %201 to i32, !dbg !1034
  %and205 = and i32 %conv204, 32, !dbg !1036
  %tobool206 = icmp ne i32 %and205, 0, !dbg !1036
  br i1 %tobool206, label %if.then213, label %lor.lhs.false207, !dbg !1037

lor.lhs.false207:                                 ; preds = %land.lhs.true201
  %202 = load i32, i32* %keep, align 4, !dbg !1038
  %cmp208 = icmp eq i32 %202, 3, !dbg !1039
  br i1 %cmp208, label %if.then213, label %lor.lhs.false210, !dbg !1040

lor.lhs.false210:                                 ; preds = %lor.lhs.false207
  %203 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1041
  %flags = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %203, i32 0, i32 14, !dbg !1042
  %204 = load i32, i32* %flags, align 8, !dbg !1042
  %and211 = and i32 %204, 65536, !dbg !1043
  %tobool212 = icmp ne i32 %and211, 0, !dbg !1043
  br i1 %tobool212, label %if.then213, label %if.end216, !dbg !1044

if.then213:                                       ; preds = %lor.lhs.false210, %lor.lhs.false207, %land.lhs.true201
  %205 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1045
  %206 = load %struct.png_unknown_chunk_t*, %struct.png_unknown_chunk_t** %up, align 8, !dbg !1047
  %name214 = getelementptr inbounds %struct.png_unknown_chunk_t, %struct.png_unknown_chunk_t* %206, i32 0, i32 0, !dbg !1048
  %arraydecay215 = getelementptr inbounds [5 x i8], [5 x i8]* %name214, i64 0, i64 0, !dbg !1047
  %207 = load %struct.png_unknown_chunk_t*, %struct.png_unknown_chunk_t** %up, align 8, !dbg !1049
  %data = getelementptr inbounds %struct.png_unknown_chunk_t, %struct.png_unknown_chunk_t* %207, i32 0, i32 1, !dbg !1050
  %208 = load i8*, i8** %data, align 8, !dbg !1050
  %209 = load %struct.png_unknown_chunk_t*, %struct.png_unknown_chunk_t** %up, align 8, !dbg !1051
  %size = getelementptr inbounds %struct.png_unknown_chunk_t, %struct.png_unknown_chunk_t* %209, i32 0, i32 2, !dbg !1052
  %210 = load i64, i64* %size, align 8, !dbg !1052
  call void @png_write_chunk(%struct.png_struct_def* %205, i8* %arraydecay215, i8* %208, i64 %210), !dbg !1053
  br label %if.end216, !dbg !1054

if.end216:                                        ; preds = %if.then213, %lor.lhs.false210, %land.lhs.true196, %land.lhs.true191, %land.lhs.true186, %land.lhs.true183, %for.body180
  br label %for.inc217, !dbg !1055

for.inc217:                                       ; preds = %if.end216
  %211 = load %struct.png_unknown_chunk_t*, %struct.png_unknown_chunk_t** %up, align 8, !dbg !1056
  %incdec.ptr = getelementptr inbounds %struct.png_unknown_chunk_t, %struct.png_unknown_chunk_t* %211, i32 1, !dbg !1056
  store %struct.png_unknown_chunk_t* %incdec.ptr, %struct.png_unknown_chunk_t** %up, align 8, !dbg !1056
  br label %for.cond173, !dbg !1057, !llvm.loop !1058

for.end218:                                       ; preds = %for.cond173
  br label %if.end219, !dbg !1060

if.end219:                                        ; preds = %if.then, %for.end218, %for.end170
  ret void, !dbg !1061
}

declare dso_local void @png_write_PLTE(%struct.png_struct_def*, %struct.png_color_struct*, i32) #2

; Function Attrs: noreturn
declare dso_local void @png_error(%struct.png_struct_def*, i8*) #3

declare dso_local void @png_write_tRNS(%struct.png_struct_def*, i8*, %struct.png_color_16_struct*, i32, i32) #2

declare dso_local void @png_write_bKGD(%struct.png_struct_def*, %struct.png_color_16_struct*, i32) #2

declare dso_local void @png_write_hIST(%struct.png_struct_def*, i16*, i32) #2

declare dso_local void @png_write_oFFs(%struct.png_struct_def*, i32, i32, i32) #2

declare dso_local void @png_write_pCAL(%struct.png_struct_def*, i8*, i32, i32, i32, i32, i8*, i8**) #2

declare dso_local void @png_write_sCAL_s(%struct.png_struct_def*, i32, i8*, i8*) #2

declare dso_local void @png_write_pHYs(%struct.png_struct_def*, i32, i32, i32) #2

declare dso_local void @png_write_tIME(%struct.png_struct_def*, %struct.png_time_struct*) #2

declare dso_local void @png_write_sPLT(%struct.png_struct_def*, %struct.png_sPLT_struct*) #2

declare dso_local void @png_write_iTXt(%struct.png_struct_def*, i32, i8*, i8*, i8*, i8*) #2

declare dso_local void @png_write_zTXt(%struct.png_struct_def*, i8*, i8*, i64, i32) #2

declare dso_local void @png_write_tEXt(%struct.png_struct_def*, i8*, i8*, i64) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_write_end(%struct.png_struct_def* %png_ptr, %struct.png_info_def* %info_ptr) #0 !dbg !1062 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %info_ptr.addr = alloca %struct.png_info_def*, align 8
  %i = alloca i32, align 4
  %up = alloca %struct.png_unknown_chunk_t*, align 8
  %keep = alloca i32, align 4
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !1063, metadata !DIExpression()), !dbg !1064
  store %struct.png_info_def* %info_ptr, %struct.png_info_def** %info_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_info_def** %info_ptr.addr, metadata !1065, metadata !DIExpression()), !dbg !1066
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1067
  %cmp = icmp eq %struct.png_struct_def* %0, null, !dbg !1069
  br i1 %cmp, label %if.then, label %if.end, !dbg !1070

if.then:                                          ; preds = %entry
  br label %return, !dbg !1071

if.end:                                           ; preds = %entry
  %1 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1072
  %mode = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %1, i32 0, i32 13, !dbg !1074
  %2 = load i32, i32* %mode, align 4, !dbg !1074
  %and = and i32 %2, 4, !dbg !1075
  %tobool = icmp ne i32 %and, 0, !dbg !1075
  br i1 %tobool, label %if.end2, label %if.then1, !dbg !1076

if.then1:                                         ; preds = %if.end
  %3 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1077
  call void @png_error(%struct.png_struct_def* %3, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !1078
  unreachable, !dbg !1078

if.end2:                                          ; preds = %if.end
  %4 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1079
  %num_palette_max = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %4, i32 0, i32 49, !dbg !1081
  %5 = load i32, i32* %num_palette_max, align 4, !dbg !1081
  %6 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1082
  %num_palette = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %6, i32 0, i32 48, !dbg !1083
  %7 = load i16, i16* %num_palette, align 8, !dbg !1083
  %conv = zext i16 %7 to i32, !dbg !1082
  %cmp3 = icmp sgt i32 %5, %conv, !dbg !1084
  br i1 %cmp3, label %if.then5, label %if.end6, !dbg !1085

if.then5:                                         ; preds = %if.end2
  %8 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1086
  call void @png_benign_error(%struct.png_struct_def* %8, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0)), !dbg !1087
  br label %if.end6, !dbg !1087

if.end6:                                          ; preds = %if.then5, %if.end2
  %9 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1088
  %cmp7 = icmp ne %struct.png_info_def* %9, null, !dbg !1090
  br i1 %cmp7, label %if.then9, label %if.end125, !dbg !1091

if.then9:                                         ; preds = %if.end6
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1092, metadata !DIExpression()), !dbg !1094
  %10 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1095
  %valid = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %10, i32 0, i32 2, !dbg !1097
  %11 = load i32, i32* %valid, align 8, !dbg !1097
  %and10 = and i32 %11, 512, !dbg !1098
  %tobool11 = icmp ne i32 %and10, 0, !dbg !1098
  br i1 %tobool11, label %land.lhs.true, label %if.end16, !dbg !1099

land.lhs.true:                                    ; preds = %if.then9
  %12 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1100
  %mode12 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %12, i32 0, i32 13, !dbg !1101
  %13 = load i32, i32* %mode12, align 4, !dbg !1101
  %and13 = and i32 %13, 512, !dbg !1102
  %tobool14 = icmp ne i32 %and13, 0, !dbg !1102
  br i1 %tobool14, label %if.end16, label %if.then15, !dbg !1103

if.then15:                                        ; preds = %land.lhs.true
  %14 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1104
  %15 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1105
  %mod_time = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %15, i32 0, i32 21, !dbg !1106
  call void @png_write_tIME(%struct.png_struct_def* %14, %struct.png_time_struct* %mod_time), !dbg !1107
  br label %if.end16, !dbg !1107

if.end16:                                         ; preds = %if.then15, %land.lhs.true, %if.then9
  store i32 0, i32* %i, align 4, !dbg !1108
  br label %for.cond, !dbg !1110

for.cond:                                         ; preds = %for.inc, %if.end16
  %16 = load i32, i32* %i, align 4, !dbg !1111
  %17 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1113
  %num_text = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %17, i32 0, i32 18, !dbg !1114
  %18 = load i32, i32* %num_text, align 4, !dbg !1114
  %cmp17 = icmp slt i32 %16, %18, !dbg !1115
  br i1 %cmp17, label %for.body, label %for.end, !dbg !1116

for.body:                                         ; preds = %for.cond
  %19 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1117
  %text = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %19, i32 0, i32 20, !dbg !1120
  %20 = load %struct.png_text_struct*, %struct.png_text_struct** %text, align 8, !dbg !1120
  %21 = load i32, i32* %i, align 4, !dbg !1121
  %idxprom = sext i32 %21 to i64, !dbg !1117
  %arrayidx = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %20, i64 %idxprom, !dbg !1117
  %compression = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %arrayidx, i32 0, i32 0, !dbg !1122
  %22 = load i32, i32* %compression, align 8, !dbg !1122
  %cmp19 = icmp sgt i32 %22, 0, !dbg !1123
  br i1 %cmp19, label %if.then21, label %if.else, !dbg !1124

if.then21:                                        ; preds = %for.body
  %23 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1125
  %24 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1127
  %text22 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %24, i32 0, i32 20, !dbg !1128
  %25 = load %struct.png_text_struct*, %struct.png_text_struct** %text22, align 8, !dbg !1128
  %26 = load i32, i32* %i, align 4, !dbg !1129
  %idxprom23 = sext i32 %26 to i64, !dbg !1127
  %arrayidx24 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %25, i64 %idxprom23, !dbg !1127
  %compression25 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %arrayidx24, i32 0, i32 0, !dbg !1130
  %27 = load i32, i32* %compression25, align 8, !dbg !1130
  %28 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1131
  %text26 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %28, i32 0, i32 20, !dbg !1132
  %29 = load %struct.png_text_struct*, %struct.png_text_struct** %text26, align 8, !dbg !1132
  %30 = load i32, i32* %i, align 4, !dbg !1133
  %idxprom27 = sext i32 %30 to i64, !dbg !1131
  %arrayidx28 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %29, i64 %idxprom27, !dbg !1131
  %key = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %arrayidx28, i32 0, i32 1, !dbg !1134
  %31 = load i8*, i8** %key, align 8, !dbg !1134
  %32 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1135
  %text29 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %32, i32 0, i32 20, !dbg !1136
  %33 = load %struct.png_text_struct*, %struct.png_text_struct** %text29, align 8, !dbg !1136
  %34 = load i32, i32* %i, align 4, !dbg !1137
  %idxprom30 = sext i32 %34 to i64, !dbg !1135
  %arrayidx31 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %33, i64 %idxprom30, !dbg !1135
  %lang = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %arrayidx31, i32 0, i32 5, !dbg !1138
  %35 = load i8*, i8** %lang, align 8, !dbg !1138
  %36 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1139
  %text32 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %36, i32 0, i32 20, !dbg !1140
  %37 = load %struct.png_text_struct*, %struct.png_text_struct** %text32, align 8, !dbg !1140
  %38 = load i32, i32* %i, align 4, !dbg !1141
  %idxprom33 = sext i32 %38 to i64, !dbg !1139
  %arrayidx34 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %37, i64 %idxprom33, !dbg !1139
  %lang_key = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %arrayidx34, i32 0, i32 6, !dbg !1142
  %39 = load i8*, i8** %lang_key, align 8, !dbg !1142
  %40 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1143
  %text35 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %40, i32 0, i32 20, !dbg !1144
  %41 = load %struct.png_text_struct*, %struct.png_text_struct** %text35, align 8, !dbg !1144
  %42 = load i32, i32* %i, align 4, !dbg !1145
  %idxprom36 = sext i32 %42 to i64, !dbg !1143
  %arrayidx37 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %41, i64 %idxprom36, !dbg !1143
  %text38 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %arrayidx37, i32 0, i32 2, !dbg !1146
  %43 = load i8*, i8** %text38, align 8, !dbg !1146
  call void @png_write_iTXt(%struct.png_struct_def* %23, i32 %27, i8* %31, i8* %35, i8* %39, i8* %43), !dbg !1147
  %44 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1148
  %text39 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %44, i32 0, i32 20, !dbg !1149
  %45 = load %struct.png_text_struct*, %struct.png_text_struct** %text39, align 8, !dbg !1149
  %46 = load i32, i32* %i, align 4, !dbg !1150
  %idxprom40 = sext i32 %46 to i64, !dbg !1148
  %arrayidx41 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %45, i64 %idxprom40, !dbg !1148
  %compression42 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %arrayidx41, i32 0, i32 0, !dbg !1151
  store i32 -3, i32* %compression42, align 8, !dbg !1152
  br label %if.end88, !dbg !1153

if.else:                                          ; preds = %for.body
  %47 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1154
  %text43 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %47, i32 0, i32 20, !dbg !1156
  %48 = load %struct.png_text_struct*, %struct.png_text_struct** %text43, align 8, !dbg !1156
  %49 = load i32, i32* %i, align 4, !dbg !1157
  %idxprom44 = sext i32 %49 to i64, !dbg !1154
  %arrayidx45 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %48, i64 %idxprom44, !dbg !1154
  %compression46 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %arrayidx45, i32 0, i32 0, !dbg !1158
  %50 = load i32, i32* %compression46, align 8, !dbg !1158
  %cmp47 = icmp sge i32 %50, 0, !dbg !1159
  br i1 %cmp47, label %if.then49, label %if.else66, !dbg !1160

if.then49:                                        ; preds = %if.else
  %51 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1161
  %52 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1163
  %text50 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %52, i32 0, i32 20, !dbg !1164
  %53 = load %struct.png_text_struct*, %struct.png_text_struct** %text50, align 8, !dbg !1164
  %54 = load i32, i32* %i, align 4, !dbg !1165
  %idxprom51 = sext i32 %54 to i64, !dbg !1163
  %arrayidx52 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %53, i64 %idxprom51, !dbg !1163
  %key53 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %arrayidx52, i32 0, i32 1, !dbg !1166
  %55 = load i8*, i8** %key53, align 8, !dbg !1166
  %56 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1167
  %text54 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %56, i32 0, i32 20, !dbg !1168
  %57 = load %struct.png_text_struct*, %struct.png_text_struct** %text54, align 8, !dbg !1168
  %58 = load i32, i32* %i, align 4, !dbg !1169
  %idxprom55 = sext i32 %58 to i64, !dbg !1167
  %arrayidx56 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %57, i64 %idxprom55, !dbg !1167
  %text57 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %arrayidx56, i32 0, i32 2, !dbg !1170
  %59 = load i8*, i8** %text57, align 8, !dbg !1170
  %60 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1171
  %text58 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %60, i32 0, i32 20, !dbg !1172
  %61 = load %struct.png_text_struct*, %struct.png_text_struct** %text58, align 8, !dbg !1172
  %62 = load i32, i32* %i, align 4, !dbg !1173
  %idxprom59 = sext i32 %62 to i64, !dbg !1171
  %arrayidx60 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %61, i64 %idxprom59, !dbg !1171
  %compression61 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %arrayidx60, i32 0, i32 0, !dbg !1174
  %63 = load i32, i32* %compression61, align 8, !dbg !1174
  call void @png_write_zTXt(%struct.png_struct_def* %51, i8* %55, i8* %59, i64 0, i32 %63), !dbg !1175
  %64 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1176
  %text62 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %64, i32 0, i32 20, !dbg !1177
  %65 = load %struct.png_text_struct*, %struct.png_text_struct** %text62, align 8, !dbg !1177
  %66 = load i32, i32* %i, align 4, !dbg !1178
  %idxprom63 = sext i32 %66 to i64, !dbg !1176
  %arrayidx64 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %65, i64 %idxprom63, !dbg !1176
  %compression65 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %arrayidx64, i32 0, i32 0, !dbg !1179
  store i32 -2, i32* %compression65, align 8, !dbg !1180
  br label %if.end87, !dbg !1181

if.else66:                                        ; preds = %if.else
  %67 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1182
  %text67 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %67, i32 0, i32 20, !dbg !1184
  %68 = load %struct.png_text_struct*, %struct.png_text_struct** %text67, align 8, !dbg !1184
  %69 = load i32, i32* %i, align 4, !dbg !1185
  %idxprom68 = sext i32 %69 to i64, !dbg !1182
  %arrayidx69 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %68, i64 %idxprom68, !dbg !1182
  %compression70 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %arrayidx69, i32 0, i32 0, !dbg !1186
  %70 = load i32, i32* %compression70, align 8, !dbg !1186
  %cmp71 = icmp eq i32 %70, -1, !dbg !1187
  br i1 %cmp71, label %if.then73, label %if.end86, !dbg !1188

if.then73:                                        ; preds = %if.else66
  %71 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1189
  %72 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1191
  %text74 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %72, i32 0, i32 20, !dbg !1192
  %73 = load %struct.png_text_struct*, %struct.png_text_struct** %text74, align 8, !dbg !1192
  %74 = load i32, i32* %i, align 4, !dbg !1193
  %idxprom75 = sext i32 %74 to i64, !dbg !1191
  %arrayidx76 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %73, i64 %idxprom75, !dbg !1191
  %key77 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %arrayidx76, i32 0, i32 1, !dbg !1194
  %75 = load i8*, i8** %key77, align 8, !dbg !1194
  %76 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1195
  %text78 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %76, i32 0, i32 20, !dbg !1196
  %77 = load %struct.png_text_struct*, %struct.png_text_struct** %text78, align 8, !dbg !1196
  %78 = load i32, i32* %i, align 4, !dbg !1197
  %idxprom79 = sext i32 %78 to i64, !dbg !1195
  %arrayidx80 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %77, i64 %idxprom79, !dbg !1195
  %text81 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %arrayidx80, i32 0, i32 2, !dbg !1198
  %79 = load i8*, i8** %text81, align 8, !dbg !1198
  call void @png_write_tEXt(%struct.png_struct_def* %71, i8* %75, i8* %79, i64 0), !dbg !1199
  %80 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1200
  %text82 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %80, i32 0, i32 20, !dbg !1201
  %81 = load %struct.png_text_struct*, %struct.png_text_struct** %text82, align 8, !dbg !1201
  %82 = load i32, i32* %i, align 4, !dbg !1202
  %idxprom83 = sext i32 %82 to i64, !dbg !1200
  %arrayidx84 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %81, i64 %idxprom83, !dbg !1200
  %compression85 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %arrayidx84, i32 0, i32 0, !dbg !1203
  store i32 -3, i32* %compression85, align 8, !dbg !1204
  br label %if.end86, !dbg !1205

if.end86:                                         ; preds = %if.then73, %if.else66
  br label %if.end87

if.end87:                                         ; preds = %if.end86, %if.then49
  br label %if.end88

if.end88:                                         ; preds = %if.end87, %if.then21
  br label %for.inc, !dbg !1206

for.inc:                                          ; preds = %if.end88
  %83 = load i32, i32* %i, align 4, !dbg !1207
  %inc = add nsw i32 %83, 1, !dbg !1207
  store i32 %inc, i32* %i, align 4, !dbg !1207
  br label %for.cond, !dbg !1208, !llvm.loop !1209

for.end:                                          ; preds = %for.cond
  %84 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1211
  %unknown_chunks_num = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %84, i32 0, i32 50, !dbg !1213
  %85 = load i32, i32* %unknown_chunks_num, align 8, !dbg !1213
  %tobool89 = icmp ne i32 %85, 0, !dbg !1211
  br i1 %tobool89, label %if.then90, label %if.end124, !dbg !1214

if.then90:                                        ; preds = %for.end
  call void @llvm.dbg.declare(metadata %struct.png_unknown_chunk_t** %up, metadata !1215, metadata !DIExpression()), !dbg !1217
  %86 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1218
  %unknown_chunks = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %86, i32 0, i32 49, !dbg !1220
  %87 = load %struct.png_unknown_chunk_t*, %struct.png_unknown_chunk_t** %unknown_chunks, align 8, !dbg !1220
  store %struct.png_unknown_chunk_t* %87, %struct.png_unknown_chunk_t** %up, align 8, !dbg !1221
  br label %for.cond91, !dbg !1222

for.cond91:                                       ; preds = %for.inc122, %if.then90
  %88 = load %struct.png_unknown_chunk_t*, %struct.png_unknown_chunk_t** %up, align 8, !dbg !1223
  %89 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1225
  %unknown_chunks92 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %89, i32 0, i32 49, !dbg !1226
  %90 = load %struct.png_unknown_chunk_t*, %struct.png_unknown_chunk_t** %unknown_chunks92, align 8, !dbg !1226
  %91 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1227
  %unknown_chunks_num93 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %91, i32 0, i32 50, !dbg !1228
  %92 = load i32, i32* %unknown_chunks_num93, align 8, !dbg !1228
  %idx.ext = sext i32 %92 to i64, !dbg !1229
  %add.ptr = getelementptr inbounds %struct.png_unknown_chunk_t, %struct.png_unknown_chunk_t* %90, i64 %idx.ext, !dbg !1229
  %cmp94 = icmp ult %struct.png_unknown_chunk_t* %88, %add.ptr, !dbg !1230
  br i1 %cmp94, label %for.body96, label %for.end123, !dbg !1231

for.body96:                                       ; preds = %for.cond91
  call void @llvm.dbg.declare(metadata i32* %keep, metadata !1232, metadata !DIExpression()), !dbg !1234
  %93 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1235
  %94 = load %struct.png_unknown_chunk_t*, %struct.png_unknown_chunk_t** %up, align 8, !dbg !1236
  %name = getelementptr inbounds %struct.png_unknown_chunk_t, %struct.png_unknown_chunk_t* %94, i32 0, i32 0, !dbg !1237
  %arraydecay = getelementptr inbounds [5 x i8], [5 x i8]* %name, i64 0, i64 0, !dbg !1236
  %call = call i32 @png_handle_as_unknown(%struct.png_struct_def* %93, i8* %arraydecay), !dbg !1238
  store i32 %call, i32* %keep, align 4, !dbg !1234
  %95 = load i32, i32* %keep, align 4, !dbg !1239
  %cmp97 = icmp ne i32 %95, 1, !dbg !1241
  br i1 %cmp97, label %land.lhs.true99, label %if.end121, !dbg !1242

land.lhs.true99:                                  ; preds = %for.body96
  %96 = load %struct.png_unknown_chunk_t*, %struct.png_unknown_chunk_t** %up, align 8, !dbg !1243
  %location = getelementptr inbounds %struct.png_unknown_chunk_t, %struct.png_unknown_chunk_t* %96, i32 0, i32 3, !dbg !1244
  %97 = load i8, i8* %location, align 8, !dbg !1244
  %conv100 = zext i8 %97 to i32, !dbg !1243
  %tobool101 = icmp ne i32 %conv100, 0, !dbg !1243
  br i1 %tobool101, label %land.lhs.true102, label %if.end121, !dbg !1245

land.lhs.true102:                                 ; preds = %land.lhs.true99
  %98 = load %struct.png_unknown_chunk_t*, %struct.png_unknown_chunk_t** %up, align 8, !dbg !1246
  %location103 = getelementptr inbounds %struct.png_unknown_chunk_t, %struct.png_unknown_chunk_t* %98, i32 0, i32 3, !dbg !1247
  %99 = load i8, i8* %location103, align 8, !dbg !1247
  %conv104 = zext i8 %99 to i32, !dbg !1246
  %and105 = and i32 %conv104, 8, !dbg !1248
  %tobool106 = icmp ne i32 %and105, 0, !dbg !1248
  br i1 %tobool106, label %land.lhs.true107, label %if.end121, !dbg !1249

land.lhs.true107:                                 ; preds = %land.lhs.true102
  %100 = load %struct.png_unknown_chunk_t*, %struct.png_unknown_chunk_t** %up, align 8, !dbg !1250
  %name108 = getelementptr inbounds %struct.png_unknown_chunk_t, %struct.png_unknown_chunk_t* %100, i32 0, i32 0, !dbg !1251
  %arrayidx109 = getelementptr inbounds [5 x i8], [5 x i8]* %name108, i64 0, i64 3, !dbg !1250
  %101 = load i8, i8* %arrayidx109, align 1, !dbg !1250
  %conv110 = zext i8 %101 to i32, !dbg !1250
  %and111 = and i32 %conv110, 32, !dbg !1252
  %tobool112 = icmp ne i32 %and111, 0, !dbg !1252
  br i1 %tobool112, label %if.then118, label %lor.lhs.false, !dbg !1253

lor.lhs.false:                                    ; preds = %land.lhs.true107
  %102 = load i32, i32* %keep, align 4, !dbg !1254
  %cmp113 = icmp eq i32 %102, 3, !dbg !1255
  br i1 %cmp113, label %if.then118, label %lor.lhs.false115, !dbg !1256

lor.lhs.false115:                                 ; preds = %lor.lhs.false
  %103 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1257
  %flags = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %103, i32 0, i32 14, !dbg !1258
  %104 = load i32, i32* %flags, align 8, !dbg !1258
  %and116 = and i32 %104, 65536, !dbg !1259
  %tobool117 = icmp ne i32 %and116, 0, !dbg !1259
  br i1 %tobool117, label %if.then118, label %if.end121, !dbg !1260

if.then118:                                       ; preds = %lor.lhs.false115, %lor.lhs.false, %land.lhs.true107
  %105 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1261
  %106 = load %struct.png_unknown_chunk_t*, %struct.png_unknown_chunk_t** %up, align 8, !dbg !1263
  %name119 = getelementptr inbounds %struct.png_unknown_chunk_t, %struct.png_unknown_chunk_t* %106, i32 0, i32 0, !dbg !1264
  %arraydecay120 = getelementptr inbounds [5 x i8], [5 x i8]* %name119, i64 0, i64 0, !dbg !1263
  %107 = load %struct.png_unknown_chunk_t*, %struct.png_unknown_chunk_t** %up, align 8, !dbg !1265
  %data = getelementptr inbounds %struct.png_unknown_chunk_t, %struct.png_unknown_chunk_t* %107, i32 0, i32 1, !dbg !1266
  %108 = load i8*, i8** %data, align 8, !dbg !1266
  %109 = load %struct.png_unknown_chunk_t*, %struct.png_unknown_chunk_t** %up, align 8, !dbg !1267
  %size = getelementptr inbounds %struct.png_unknown_chunk_t, %struct.png_unknown_chunk_t* %109, i32 0, i32 2, !dbg !1268
  %110 = load i64, i64* %size, align 8, !dbg !1268
  call void @png_write_chunk(%struct.png_struct_def* %105, i8* %arraydecay120, i8* %108, i64 %110), !dbg !1269
  br label %if.end121, !dbg !1270

if.end121:                                        ; preds = %if.then118, %lor.lhs.false115, %land.lhs.true102, %land.lhs.true99, %for.body96
  br label %for.inc122, !dbg !1271

for.inc122:                                       ; preds = %if.end121
  %111 = load %struct.png_unknown_chunk_t*, %struct.png_unknown_chunk_t** %up, align 8, !dbg !1272
  %incdec.ptr = getelementptr inbounds %struct.png_unknown_chunk_t, %struct.png_unknown_chunk_t* %111, i32 1, !dbg !1272
  store %struct.png_unknown_chunk_t* %incdec.ptr, %struct.png_unknown_chunk_t** %up, align 8, !dbg !1272
  br label %for.cond91, !dbg !1273, !llvm.loop !1274

for.end123:                                       ; preds = %for.cond91
  br label %if.end124, !dbg !1276

if.end124:                                        ; preds = %for.end123, %for.end
  br label %if.end125, !dbg !1277

if.end125:                                        ; preds = %if.end124, %if.end6
  %112 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1278
  %mode126 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %112, i32 0, i32 13, !dbg !1279
  %113 = load i32, i32* %mode126, align 4, !dbg !1280
  %or = or i32 %113, 8, !dbg !1280
  store i32 %or, i32* %mode126, align 4, !dbg !1280
  %114 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1281
  call void @png_write_IEND(%struct.png_struct_def* %114), !dbg !1282
  br label %return, !dbg !1283

return:                                           ; preds = %if.end125, %if.then
  ret void, !dbg !1283
}

declare dso_local void @png_benign_error(%struct.png_struct_def*, i8*) #2

declare dso_local void @png_write_IEND(%struct.png_struct_def*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_convert_from_struct_tm(%struct.png_time_struct* %ptime, %struct.tm* %ttime) #0 !dbg !1284 {
entry:
  %ptime.addr = alloca %struct.png_time_struct*, align 8
  %ttime.addr = alloca %struct.tm*, align 8
  store %struct.png_time_struct* %ptime, %struct.png_time_struct** %ptime.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_time_struct** %ptime.addr, metadata !1305, metadata !DIExpression()), !dbg !1306
  store %struct.tm* %ttime, %struct.tm** %ttime.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.tm** %ttime.addr, metadata !1307, metadata !DIExpression()), !dbg !1308
  %0 = load %struct.tm*, %struct.tm** %ttime.addr, align 8, !dbg !1309
  %tm_year = getelementptr inbounds %struct.tm, %struct.tm* %0, i32 0, i32 5, !dbg !1310
  %1 = load i32, i32* %tm_year, align 4, !dbg !1310
  %add = add nsw i32 1900, %1, !dbg !1311
  %conv = trunc i32 %add to i16, !dbg !1312
  %2 = load %struct.png_time_struct*, %struct.png_time_struct** %ptime.addr, align 8, !dbg !1313
  %year = getelementptr inbounds %struct.png_time_struct, %struct.png_time_struct* %2, i32 0, i32 0, !dbg !1314
  store i16 %conv, i16* %year, align 2, !dbg !1315
  %3 = load %struct.tm*, %struct.tm** %ttime.addr, align 8, !dbg !1316
  %tm_mon = getelementptr inbounds %struct.tm, %struct.tm* %3, i32 0, i32 4, !dbg !1317
  %4 = load i32, i32* %tm_mon, align 8, !dbg !1317
  %add1 = add nsw i32 %4, 1, !dbg !1318
  %conv2 = trunc i32 %add1 to i8, !dbg !1319
  %5 = load %struct.png_time_struct*, %struct.png_time_struct** %ptime.addr, align 8, !dbg !1320
  %month = getelementptr inbounds %struct.png_time_struct, %struct.png_time_struct* %5, i32 0, i32 1, !dbg !1321
  store i8 %conv2, i8* %month, align 2, !dbg !1322
  %6 = load %struct.tm*, %struct.tm** %ttime.addr, align 8, !dbg !1323
  %tm_mday = getelementptr inbounds %struct.tm, %struct.tm* %6, i32 0, i32 3, !dbg !1324
  %7 = load i32, i32* %tm_mday, align 4, !dbg !1324
  %conv3 = trunc i32 %7 to i8, !dbg !1325
  %8 = load %struct.png_time_struct*, %struct.png_time_struct** %ptime.addr, align 8, !dbg !1326
  %day = getelementptr inbounds %struct.png_time_struct, %struct.png_time_struct* %8, i32 0, i32 2, !dbg !1327
  store i8 %conv3, i8* %day, align 1, !dbg !1328
  %9 = load %struct.tm*, %struct.tm** %ttime.addr, align 8, !dbg !1329
  %tm_hour = getelementptr inbounds %struct.tm, %struct.tm* %9, i32 0, i32 2, !dbg !1330
  %10 = load i32, i32* %tm_hour, align 8, !dbg !1330
  %conv4 = trunc i32 %10 to i8, !dbg !1331
  %11 = load %struct.png_time_struct*, %struct.png_time_struct** %ptime.addr, align 8, !dbg !1332
  %hour = getelementptr inbounds %struct.png_time_struct, %struct.png_time_struct* %11, i32 0, i32 3, !dbg !1333
  store i8 %conv4, i8* %hour, align 2, !dbg !1334
  %12 = load %struct.tm*, %struct.tm** %ttime.addr, align 8, !dbg !1335
  %tm_min = getelementptr inbounds %struct.tm, %struct.tm* %12, i32 0, i32 1, !dbg !1336
  %13 = load i32, i32* %tm_min, align 4, !dbg !1336
  %conv5 = trunc i32 %13 to i8, !dbg !1337
  %14 = load %struct.png_time_struct*, %struct.png_time_struct** %ptime.addr, align 8, !dbg !1338
  %minute = getelementptr inbounds %struct.png_time_struct, %struct.png_time_struct* %14, i32 0, i32 4, !dbg !1339
  store i8 %conv5, i8* %minute, align 1, !dbg !1340
  %15 = load %struct.tm*, %struct.tm** %ttime.addr, align 8, !dbg !1341
  %tm_sec = getelementptr inbounds %struct.tm, %struct.tm* %15, i32 0, i32 0, !dbg !1342
  %16 = load i32, i32* %tm_sec, align 8, !dbg !1342
  %conv6 = trunc i32 %16 to i8, !dbg !1343
  %17 = load %struct.png_time_struct*, %struct.png_time_struct** %ptime.addr, align 8, !dbg !1344
  %second = getelementptr inbounds %struct.png_time_struct, %struct.png_time_struct* %17, i32 0, i32 5, !dbg !1345
  store i8 %conv6, i8* %second, align 2, !dbg !1346
  ret void, !dbg !1347
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_convert_from_time_t(%struct.png_time_struct* %ptime, i64 %ttime) #0 !dbg !1348 {
entry:
  %ptime.addr = alloca %struct.png_time_struct*, align 8
  %ttime.addr = alloca i64, align 8
  %tbuf = alloca %struct.tm*, align 8
  store %struct.png_time_struct* %ptime, %struct.png_time_struct** %ptime.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_time_struct** %ptime.addr, metadata !1355, metadata !DIExpression()), !dbg !1356
  store i64 %ttime, i64* %ttime.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %ttime.addr, metadata !1357, metadata !DIExpression()), !dbg !1358
  call void @llvm.dbg.declare(metadata %struct.tm** %tbuf, metadata !1359, metadata !DIExpression()), !dbg !1361
  %call = call %struct.tm* @gmtime(i64* %ttime.addr) #9, !dbg !1362
  store %struct.tm* %call, %struct.tm** %tbuf, align 8, !dbg !1363
  %0 = load %struct.png_time_struct*, %struct.png_time_struct** %ptime.addr, align 8, !dbg !1364
  %1 = load %struct.tm*, %struct.tm** %tbuf, align 8, !dbg !1365
  call void @png_convert_from_struct_tm(%struct.png_time_struct* %0, %struct.tm* %1), !dbg !1366
  ret void, !dbg !1367
}

; Function Attrs: nounwind
declare dso_local %struct.tm* @gmtime(i64*) #4

; Function Attrs: noinline nounwind uwtable
define dso_local noalias %struct.png_struct_def* @png_create_write_struct(i8* %user_png_ver, i8* %error_ptr, void (%struct.png_struct_def*, i8*)* %error_fn, void (%struct.png_struct_def*, i8*)* %warn_fn) #0 !dbg !1368 {
entry:
  %user_png_ver.addr = alloca i8*, align 8
  %error_ptr.addr = alloca i8*, align 8
  %error_fn.addr = alloca void (%struct.png_struct_def*, i8*)*, align 8
  %warn_fn.addr = alloca void (%struct.png_struct_def*, i8*)*, align 8
  store i8* %user_png_ver, i8** %user_png_ver.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %user_png_ver.addr, metadata !1371, metadata !DIExpression()), !dbg !1372
  store i8* %error_ptr, i8** %error_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %error_ptr.addr, metadata !1373, metadata !DIExpression()), !dbg !1372
  store void (%struct.png_struct_def*, i8*)* %error_fn, void (%struct.png_struct_def*, i8*)** %error_fn.addr, align 8
  call void @llvm.dbg.declare(metadata void (%struct.png_struct_def*, i8*)** %error_fn.addr, metadata !1374, metadata !DIExpression()), !dbg !1372
  store void (%struct.png_struct_def*, i8*)* %warn_fn, void (%struct.png_struct_def*, i8*)** %warn_fn.addr, align 8
  call void @llvm.dbg.declare(metadata void (%struct.png_struct_def*, i8*)** %warn_fn.addr, metadata !1375, metadata !DIExpression()), !dbg !1372
  %0 = load i8*, i8** %user_png_ver.addr, align 8, !dbg !1376
  %1 = load i8*, i8** %error_ptr.addr, align 8, !dbg !1377
  %2 = load void (%struct.png_struct_def*, i8*)*, void (%struct.png_struct_def*, i8*)** %error_fn.addr, align 8, !dbg !1378
  %3 = load void (%struct.png_struct_def*, i8*)*, void (%struct.png_struct_def*, i8*)** %warn_fn.addr, align 8, !dbg !1379
  %call = call noalias %struct.png_struct_def* @png_create_write_struct_2(i8* %0, i8* %1, void (%struct.png_struct_def*, i8*)* %2, void (%struct.png_struct_def*, i8*)* %3, i8* null, i8* (%struct.png_struct_def*, i64)* null, void (%struct.png_struct_def*, i8*)* null), !dbg !1380
  ret %struct.png_struct_def* %call, !dbg !1381
}

; Function Attrs: noinline nounwind uwtable
define dso_local noalias %struct.png_struct_def* @png_create_write_struct_2(i8* %user_png_ver, i8* %error_ptr, void (%struct.png_struct_def*, i8*)* %error_fn, void (%struct.png_struct_def*, i8*)* %warn_fn, i8* %mem_ptr, i8* (%struct.png_struct_def*, i64)* %malloc_fn, void (%struct.png_struct_def*, i8*)* %free_fn) #0 !dbg !1382 {
entry:
  %retval = alloca %struct.png_struct_def*, align 8
  %user_png_ver.addr = alloca i8*, align 8
  %error_ptr.addr = alloca i8*, align 8
  %error_fn.addr = alloca void (%struct.png_struct_def*, i8*)*, align 8
  %warn_fn.addr = alloca void (%struct.png_struct_def*, i8*)*, align 8
  %mem_ptr.addr = alloca i8*, align 8
  %malloc_fn.addr = alloca i8* (%struct.png_struct_def*, i64)*, align 8
  %free_fn.addr = alloca void (%struct.png_struct_def*, i8*)*, align 8
  %png_cleanup_needed = alloca i32, align 4
  %png_ptr = alloca %struct.png_struct_def*, align 8
  store i8* %user_png_ver, i8** %user_png_ver.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %user_png_ver.addr, metadata !1385, metadata !DIExpression()), !dbg !1386
  store i8* %error_ptr, i8** %error_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %error_ptr.addr, metadata !1387, metadata !DIExpression()), !dbg !1386
  store void (%struct.png_struct_def*, i8*)* %error_fn, void (%struct.png_struct_def*, i8*)** %error_fn.addr, align 8
  call void @llvm.dbg.declare(metadata void (%struct.png_struct_def*, i8*)** %error_fn.addr, metadata !1388, metadata !DIExpression()), !dbg !1386
  store void (%struct.png_struct_def*, i8*)* %warn_fn, void (%struct.png_struct_def*, i8*)** %warn_fn.addr, align 8
  call void @llvm.dbg.declare(metadata void (%struct.png_struct_def*, i8*)** %warn_fn.addr, metadata !1389, metadata !DIExpression()), !dbg !1386
  store i8* %mem_ptr, i8** %mem_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %mem_ptr.addr, metadata !1390, metadata !DIExpression()), !dbg !1386
  store i8* (%struct.png_struct_def*, i64)* %malloc_fn, i8* (%struct.png_struct_def*, i64)** %malloc_fn.addr, align 8
  call void @llvm.dbg.declare(metadata i8* (%struct.png_struct_def*, i64)** %malloc_fn.addr, metadata !1391, metadata !DIExpression()), !dbg !1386
  store void (%struct.png_struct_def*, i8*)* %free_fn, void (%struct.png_struct_def*, i8*)** %free_fn.addr, align 8
  call void @llvm.dbg.declare(metadata void (%struct.png_struct_def*, i8*)** %free_fn.addr, metadata !1392, metadata !DIExpression()), !dbg !1386
  call void @llvm.dbg.declare(metadata i32* %png_cleanup_needed, metadata !1393, metadata !DIExpression()), !dbg !1395
  store volatile i32 0, i32* %png_cleanup_needed, align 4, !dbg !1395
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr, metadata !1396, metadata !DIExpression()), !dbg !1398
  %0 = load i8* (%struct.png_struct_def*, i64)*, i8* (%struct.png_struct_def*, i64)** %malloc_fn.addr, align 8, !dbg !1399
  %1 = load i8*, i8** %mem_ptr.addr, align 8, !dbg !1400
  %call = call noalias i8* @png_create_struct_2(i32 1, i8* (%struct.png_struct_def*, i64)* %0, i8* %1), !dbg !1401
  %2 = bitcast i8* %call to %struct.png_struct_def*, !dbg !1402
  store volatile %struct.png_struct_def* %2, %struct.png_struct_def** %png_ptr, align 8, !dbg !1403
  %3 = load volatile %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8, !dbg !1404
  %cmp = icmp eq %struct.png_struct_def* %3, null, !dbg !1406
  br i1 %cmp, label %if.then, label %if.end, !dbg !1407

if.then:                                          ; preds = %entry
  store %struct.png_struct_def* null, %struct.png_struct_def** %retval, align 8, !dbg !1408
  br label %return, !dbg !1408

if.end:                                           ; preds = %entry
  %4 = load volatile %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8, !dbg !1409
  %user_width_max = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %4, i32 0, i32 135, !dbg !1410
  store i32 2147483647, i32* %user_width_max, align 4, !dbg !1411
  %5 = load volatile %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8, !dbg !1412
  %user_height_max = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %5, i32 0, i32 136, !dbg !1413
  store i32 2147483647, i32* %user_height_max, align 8, !dbg !1414
  %6 = load volatile %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8, !dbg !1415
  %call1 = call [1 x %struct.__jmp_buf_tag]* @png_set_longjmp_fn(%struct.png_struct_def* %6, void (%struct.__jmp_buf_tag*, i32)* @longjmp, i64 200), !dbg !1415
  %arraydecay = getelementptr inbounds [1 x %struct.__jmp_buf_tag], [1 x %struct.__jmp_buf_tag]* %call1, i64 0, i64 0, !dbg !1415
  %call2 = call i32 @_setjmp(%struct.__jmp_buf_tag* %arraydecay) #10, !dbg !1415
  %tobool = icmp ne i32 %call2, 0, !dbg !1415
  br i1 %tobool, label %if.then3, label %if.end4, !dbg !1417

if.then3:                                         ; preds = %if.end
  call void @abort() #11, !dbg !1418
  unreachable, !dbg !1418

if.end4:                                          ; preds = %if.end
  %7 = load volatile %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8, !dbg !1419
  %8 = load i8*, i8** %mem_ptr.addr, align 8, !dbg !1420
  %9 = load i8* (%struct.png_struct_def*, i64)*, i8* (%struct.png_struct_def*, i64)** %malloc_fn.addr, align 8, !dbg !1421
  %10 = load void (%struct.png_struct_def*, i8*)*, void (%struct.png_struct_def*, i8*)** %free_fn.addr, align 8, !dbg !1422
  call void @png_set_mem_fn(%struct.png_struct_def* %7, i8* %8, i8* (%struct.png_struct_def*, i64)* %9, void (%struct.png_struct_def*, i8*)* %10), !dbg !1423
  %11 = load volatile %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8, !dbg !1424
  %12 = load i8*, i8** %error_ptr.addr, align 8, !dbg !1425
  %13 = load void (%struct.png_struct_def*, i8*)*, void (%struct.png_struct_def*, i8*)** %error_fn.addr, align 8, !dbg !1426
  %14 = load void (%struct.png_struct_def*, i8*)*, void (%struct.png_struct_def*, i8*)** %warn_fn.addr, align 8, !dbg !1427
  call void @png_set_error_fn(%struct.png_struct_def* %11, i8* %12, void (%struct.png_struct_def*, i8*)* %13, void (%struct.png_struct_def*, i8*)* %14), !dbg !1428
  %15 = load volatile %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8, !dbg !1429
  %16 = load i8*, i8** %user_png_ver.addr, align 8, !dbg !1431
  %call5 = call i32 @png_user_version_check(%struct.png_struct_def* %15, i8* %16), !dbg !1432
  %tobool6 = icmp ne i32 %call5, 0, !dbg !1432
  br i1 %tobool6, label %if.end8, label %if.then7, !dbg !1433

if.then7:                                         ; preds = %if.end4
  store volatile i32 1, i32* %png_cleanup_needed, align 4, !dbg !1434
  br label %if.end8, !dbg !1435

if.end8:                                          ; preds = %if.then7, %if.end4
  %17 = load volatile %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8, !dbg !1436
  %zbuf_size = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %17, i32 0, i32 18, !dbg !1437
  store i32 8192, i32* %zbuf_size, align 8, !dbg !1438
  %18 = load volatile i32, i32* %png_cleanup_needed, align 4, !dbg !1439
  %tobool9 = icmp ne i32 %18, 0, !dbg !1439
  br i1 %tobool9, label %if.end18, label %if.then10, !dbg !1441

if.then10:                                        ; preds = %if.end8
  %19 = load volatile %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8, !dbg !1442
  %20 = load volatile %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8, !dbg !1444
  %zbuf_size11 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %20, i32 0, i32 18, !dbg !1445
  %21 = load i32, i32* %zbuf_size11, align 8, !dbg !1445
  %conv = zext i32 %21 to i64, !dbg !1444
  %call12 = call noalias i8* @png_malloc_warn(%struct.png_struct_def* %19, i64 %conv), !dbg !1446
  %22 = load volatile %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8, !dbg !1447
  %zbuf = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %22, i32 0, i32 17, !dbg !1448
  store i8* %call12, i8** %zbuf, align 8, !dbg !1449
  %23 = load volatile %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8, !dbg !1450
  %zbuf13 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %23, i32 0, i32 17, !dbg !1452
  %24 = load i8*, i8** %zbuf13, align 8, !dbg !1452
  %cmp14 = icmp eq i8* %24, null, !dbg !1453
  br i1 %cmp14, label %if.then16, label %if.end17, !dbg !1454

if.then16:                                        ; preds = %if.then10
  store volatile i32 1, i32* %png_cleanup_needed, align 4, !dbg !1455
  br label %if.end17, !dbg !1456

if.end17:                                         ; preds = %if.then16, %if.then10
  br label %if.end18, !dbg !1457

if.end18:                                         ; preds = %if.end17, %if.end8
  %25 = load volatile i32, i32* %png_cleanup_needed, align 4, !dbg !1458
  %tobool19 = icmp ne i32 %25, 0, !dbg !1458
  br i1 %tobool19, label %if.then20, label %if.end23, !dbg !1460

if.then20:                                        ; preds = %if.end18
  %26 = load volatile %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8, !dbg !1461
  %27 = load volatile %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8, !dbg !1463
  %zbuf21 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %27, i32 0, i32 17, !dbg !1464
  %28 = load i8*, i8** %zbuf21, align 8, !dbg !1464
  call void @png_free(%struct.png_struct_def* %26, i8* %28), !dbg !1465
  %29 = load volatile %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8, !dbg !1466
  %zbuf22 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %29, i32 0, i32 17, !dbg !1467
  store i8* null, i8** %zbuf22, align 8, !dbg !1468
  %30 = load volatile %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8, !dbg !1469
  %31 = bitcast %struct.png_struct_def* %30 to i8*, !dbg !1470
  %32 = load void (%struct.png_struct_def*, i8*)*, void (%struct.png_struct_def*, i8*)** %free_fn.addr, align 8, !dbg !1471
  %33 = load i8*, i8** %mem_ptr.addr, align 8, !dbg !1472
  call void @png_destroy_struct_2(i8* %31, void (%struct.png_struct_def*, i8*)* %32, i8* %33), !dbg !1473
  store %struct.png_struct_def* null, %struct.png_struct_def** %retval, align 8, !dbg !1474
  br label %return, !dbg !1474

if.end23:                                         ; preds = %if.end18
  %34 = load volatile %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8, !dbg !1475
  call void @png_set_write_fn(%struct.png_struct_def* %34, i8* null, void (%struct.png_struct_def*, i8*, i64)* null, void (%struct.png_struct_def*)* null), !dbg !1476
  %35 = load volatile %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8, !dbg !1477
  call void @png_reset_filter_heuristics(%struct.png_struct_def* %35), !dbg !1478
  %36 = load volatile %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8, !dbg !1479
  store %struct.png_struct_def* %36, %struct.png_struct_def** %retval, align 8, !dbg !1480
  br label %return, !dbg !1480

return:                                           ; preds = %if.end23, %if.then20, %if.then
  %37 = load %struct.png_struct_def*, %struct.png_struct_def** %retval, align 8, !dbg !1481
  ret %struct.png_struct_def* %37, !dbg !1481
}

declare dso_local noalias i8* @png_create_struct_2(i32, i8* (%struct.png_struct_def*, i64)*, i8*) #2

; Function Attrs: nounwind returns_twice
declare dso_local i32 @_setjmp(%struct.__jmp_buf_tag*) #5

declare dso_local [1 x %struct.__jmp_buf_tag]* @png_set_longjmp_fn(%struct.png_struct_def*, void (%struct.__jmp_buf_tag*, i32)*, i64) #2

; Function Attrs: noreturn nounwind
declare dso_local void @longjmp(%struct.__jmp_buf_tag*, i32) #6

; Function Attrs: noreturn nounwind
declare dso_local void @abort() #6

declare dso_local void @png_set_mem_fn(%struct.png_struct_def*, i8*, i8* (%struct.png_struct_def*, i64)*, void (%struct.png_struct_def*, i8*)*) #2

declare dso_local void @png_set_error_fn(%struct.png_struct_def*, i8*, void (%struct.png_struct_def*, i8*)*, void (%struct.png_struct_def*, i8*)*) #2

declare dso_local i32 @png_user_version_check(%struct.png_struct_def*, i8*) #2

declare dso_local noalias i8* @png_malloc_warn(%struct.png_struct_def*, i64) #2

declare dso_local void @png_free(%struct.png_struct_def*, i8*) #2

declare dso_local void @png_destroy_struct_2(i8*, void (%struct.png_struct_def*, i8*)*, i8*) #2

declare dso_local void @png_set_write_fn(%struct.png_struct_def*, i8*, void (%struct.png_struct_def*, i8*, i64)*, void (%struct.png_struct_def*)*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @png_reset_filter_heuristics(%struct.png_struct_def* %png_ptr) #0 !dbg !1482 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %old = alloca i8*, align 8
  %old5 = alloca i16*, align 8
  %old11 = alloca i16*, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !1483, metadata !DIExpression()), !dbg !1484
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1485
  %num_prev_filters = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 108, !dbg !1486
  store i8 0, i8* %num_prev_filters, align 1, !dbg !1487
  %1 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1488
  %heuristic_method = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %1, i32 0, i32 107, !dbg !1489
  store i8 1, i8* %heuristic_method, align 8, !dbg !1490
  %2 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1491
  %prev_filters = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 109, !dbg !1493
  %3 = load i8*, i8** %prev_filters, align 8, !dbg !1493
  %cmp = icmp ne i8* %3, null, !dbg !1494
  br i1 %cmp, label %if.then, label %if.end, !dbg !1495

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i8** %old, metadata !1496, metadata !DIExpression()), !dbg !1498
  %4 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1499
  %prev_filters1 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %4, i32 0, i32 109, !dbg !1500
  %5 = load i8*, i8** %prev_filters1, align 8, !dbg !1500
  store i8* %5, i8** %old, align 8, !dbg !1498
  %6 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1501
  %prev_filters2 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %6, i32 0, i32 109, !dbg !1502
  store i8* null, i8** %prev_filters2, align 8, !dbg !1503
  %7 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1504
  %8 = load i8*, i8** %old, align 8, !dbg !1505
  call void @png_free(%struct.png_struct_def* %7, i8* %8), !dbg !1506
  br label %if.end, !dbg !1507

if.end:                                           ; preds = %if.then, %entry
  %9 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1508
  %filter_weights = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %9, i32 0, i32 110, !dbg !1510
  %10 = load i16*, i16** %filter_weights, align 8, !dbg !1510
  %cmp3 = icmp ne i16* %10, null, !dbg !1511
  br i1 %cmp3, label %if.then4, label %if.end8, !dbg !1512

if.then4:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata i16** %old5, metadata !1513, metadata !DIExpression()), !dbg !1515
  %11 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1516
  %filter_weights6 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %11, i32 0, i32 110, !dbg !1517
  %12 = load i16*, i16** %filter_weights6, align 8, !dbg !1517
  store i16* %12, i16** %old5, align 8, !dbg !1515
  %13 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1518
  %filter_weights7 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %13, i32 0, i32 110, !dbg !1519
  store i16* null, i16** %filter_weights7, align 8, !dbg !1520
  %14 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1521
  %15 = load i16*, i16** %old5, align 8, !dbg !1522
  %16 = bitcast i16* %15 to i8*, !dbg !1522
  call void @png_free(%struct.png_struct_def* %14, i8* %16), !dbg !1523
  br label %if.end8, !dbg !1524

if.end8:                                          ; preds = %if.then4, %if.end
  %17 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1525
  %inv_filter_weights = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %17, i32 0, i32 111, !dbg !1527
  %18 = load i16*, i16** %inv_filter_weights, align 8, !dbg !1527
  %cmp9 = icmp ne i16* %18, null, !dbg !1528
  br i1 %cmp9, label %if.then10, label %if.end14, !dbg !1529

if.then10:                                        ; preds = %if.end8
  call void @llvm.dbg.declare(metadata i16** %old11, metadata !1530, metadata !DIExpression()), !dbg !1532
  %19 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1533
  %inv_filter_weights12 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %19, i32 0, i32 111, !dbg !1534
  %20 = load i16*, i16** %inv_filter_weights12, align 8, !dbg !1534
  store i16* %20, i16** %old11, align 8, !dbg !1532
  %21 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1535
  %inv_filter_weights13 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %21, i32 0, i32 111, !dbg !1536
  store i16* null, i16** %inv_filter_weights13, align 8, !dbg !1537
  %22 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1538
  %23 = load i16*, i16** %old11, align 8, !dbg !1539
  %24 = bitcast i16* %23 to i8*, !dbg !1539
  call void @png_free(%struct.png_struct_def* %22, i8* %24), !dbg !1540
  br label %if.end14, !dbg !1541

if.end14:                                         ; preds = %if.then10, %if.end8
  ret void, !dbg !1542
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_write_rows(%struct.png_struct_def* %png_ptr, i8** %row, i32 %num_rows) #0 !dbg !1543 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %row.addr = alloca i8**, align 8
  %num_rows.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %rp = alloca i8**, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !1546, metadata !DIExpression()), !dbg !1547
  store i8** %row, i8*** %row.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %row.addr, metadata !1548, metadata !DIExpression()), !dbg !1549
  store i32 %num_rows, i32* %num_rows.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %num_rows.addr, metadata !1550, metadata !DIExpression()), !dbg !1551
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1552, metadata !DIExpression()), !dbg !1553
  call void @llvm.dbg.declare(metadata i8*** %rp, metadata !1554, metadata !DIExpression()), !dbg !1555
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1556
  %cmp = icmp eq %struct.png_struct_def* %0, null, !dbg !1558
  br i1 %cmp, label %if.then, label %if.end, !dbg !1559

if.then:                                          ; preds = %entry
  br label %for.end, !dbg !1560

if.end:                                           ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !1561
  %1 = load i8**, i8*** %row.addr, align 8, !dbg !1563
  store i8** %1, i8*** %rp, align 8, !dbg !1564
  br label %for.cond, !dbg !1565

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, i32* %i, align 4, !dbg !1566
  %3 = load i32, i32* %num_rows.addr, align 4, !dbg !1568
  %cmp1 = icmp ult i32 %2, %3, !dbg !1569
  br i1 %cmp1, label %for.body, label %for.end, !dbg !1570

for.body:                                         ; preds = %for.cond
  %4 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1571
  %5 = load i8**, i8*** %rp, align 8, !dbg !1573
  %6 = load i8*, i8** %5, align 8, !dbg !1574
  call void @png_write_row(%struct.png_struct_def* %4, i8* %6), !dbg !1575
  br label %for.inc, !dbg !1576

for.inc:                                          ; preds = %for.body
  %7 = load i32, i32* %i, align 4, !dbg !1577
  %inc = add i32 %7, 1, !dbg !1577
  store i32 %inc, i32* %i, align 4, !dbg !1577
  %8 = load i8**, i8*** %rp, align 8, !dbg !1578
  %incdec.ptr = getelementptr inbounds i8*, i8** %8, i32 1, !dbg !1578
  store i8** %incdec.ptr, i8*** %rp, align 8, !dbg !1578
  br label %for.cond, !dbg !1579, !llvm.loop !1580

for.end:                                          ; preds = %if.then, %for.cond
  ret void, !dbg !1582
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_write_row(%struct.png_struct_def* %png_ptr, i8* %row) #0 !dbg !1583 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %row.addr = alloca i8*, align 8
  %row_info = alloca %struct.png_row_info_struct, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !1586, metadata !DIExpression()), !dbg !1587
  store i8* %row, i8** %row.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %row.addr, metadata !1588, metadata !DIExpression()), !dbg !1589
  call void @llvm.dbg.declare(metadata %struct.png_row_info_struct* %row_info, metadata !1590, metadata !DIExpression()), !dbg !1591
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1592
  %cmp = icmp eq %struct.png_struct_def* %0, null, !dbg !1594
  br i1 %cmp, label %if.then, label %if.end, !dbg !1595

if.then:                                          ; preds = %entry
  br label %if.end156, !dbg !1596

if.end:                                           ; preds = %entry
  %1 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1597
  %row_number = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %1, i32 0, i32 36, !dbg !1599
  %2 = load i32, i32* %row_number, align 4, !dbg !1599
  %cmp1 = icmp eq i32 %2, 0, !dbg !1600
  br i1 %cmp1, label %land.lhs.true, label %if.end7, !dbg !1601

land.lhs.true:                                    ; preds = %if.end
  %3 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1602
  %pass = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %3, i32 0, i32 54, !dbg !1603
  %4 = load i8, i8* %pass, align 1, !dbg !1603
  %conv = zext i8 %4 to i32, !dbg !1602
  %cmp2 = icmp eq i32 %conv, 0, !dbg !1604
  br i1 %cmp2, label %if.then4, label %if.end7, !dbg !1605

if.then4:                                         ; preds = %land.lhs.true
  %5 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1606
  %mode = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %5, i32 0, i32 13, !dbg !1609
  %6 = load i32, i32* %mode, align 4, !dbg !1609
  %and = and i32 %6, 1024, !dbg !1610
  %tobool = icmp ne i32 %and, 0, !dbg !1610
  br i1 %tobool, label %if.end6, label %if.then5, !dbg !1611

if.then5:                                         ; preds = %if.then4
  %7 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1612
  call void @png_error(%struct.png_struct_def* %7, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !1613
  unreachable, !dbg !1613

if.end6:                                          ; preds = %if.then4
  %8 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1614
  call void @png_write_start_row(%struct.png_struct_def* %8), !dbg !1615
  br label %if.end7, !dbg !1616

if.end7:                                          ; preds = %if.end6, %land.lhs.true, %if.end
  %9 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1617
  %interlaced = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %9, i32 0, i32 53, !dbg !1619
  %10 = load i8, i8* %interlaced, align 4, !dbg !1619
  %conv8 = zext i8 %10 to i32, !dbg !1617
  %tobool9 = icmp ne i32 %conv8, 0, !dbg !1617
  br i1 %tobool9, label %land.lhs.true10, label %if.end69, !dbg !1620

land.lhs.true10:                                  ; preds = %if.end7
  %11 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1621
  %transformations = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %11, i32 0, i32 15, !dbg !1622
  %12 = load i32, i32* %transformations, align 4, !dbg !1622
  %and11 = and i32 %12, 2, !dbg !1623
  %tobool12 = icmp ne i32 %and11, 0, !dbg !1623
  br i1 %tobool12, label %if.then13, label %if.end69, !dbg !1624

if.then13:                                        ; preds = %land.lhs.true10
  %13 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1625
  %pass14 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %13, i32 0, i32 54, !dbg !1627
  %14 = load i8, i8* %pass14, align 1, !dbg !1627
  %conv15 = zext i8 %14 to i32, !dbg !1625
  switch i32 %conv15, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb21
    i32 2, label %sw.bb29
    i32 3, label %sw.bb36
    i32 4, label %sw.bb46
    i32 5, label %sw.bb53
    i32 6, label %sw.bb63
  ], !dbg !1628

sw.bb:                                            ; preds = %if.then13
  %15 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1629
  %row_number16 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %15, i32 0, i32 36, !dbg !1632
  %16 = load i32, i32* %row_number16, align 4, !dbg !1632
  %and17 = and i32 %16, 7, !dbg !1633
  %tobool18 = icmp ne i32 %and17, 0, !dbg !1633
  br i1 %tobool18, label %if.then19, label %if.end20, !dbg !1634

if.then19:                                        ; preds = %sw.bb
  %17 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1635
  call void @png_write_finish_row(%struct.png_struct_def* %17), !dbg !1637
  br label %if.end156, !dbg !1638

if.end20:                                         ; preds = %sw.bb
  br label %sw.epilog, !dbg !1639

sw.bb21:                                          ; preds = %if.then13
  %18 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1640
  %row_number22 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %18, i32 0, i32 36, !dbg !1642
  %19 = load i32, i32* %row_number22, align 4, !dbg !1642
  %and23 = and i32 %19, 7, !dbg !1643
  %tobool24 = icmp ne i32 %and23, 0, !dbg !1643
  br i1 %tobool24, label %if.then27, label %lor.lhs.false, !dbg !1644

lor.lhs.false:                                    ; preds = %sw.bb21
  %20 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1645
  %width = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %20, i32 0, i32 30, !dbg !1646
  %21 = load i32, i32* %width, align 8, !dbg !1646
  %cmp25 = icmp ult i32 %21, 5, !dbg !1647
  br i1 %cmp25, label %if.then27, label %if.end28, !dbg !1648

if.then27:                                        ; preds = %lor.lhs.false, %sw.bb21
  %22 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1649
  call void @png_write_finish_row(%struct.png_struct_def* %22), !dbg !1651
  br label %if.end156, !dbg !1652

if.end28:                                         ; preds = %lor.lhs.false
  br label %sw.epilog, !dbg !1653

sw.bb29:                                          ; preds = %if.then13
  %23 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1654
  %row_number30 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %23, i32 0, i32 36, !dbg !1656
  %24 = load i32, i32* %row_number30, align 4, !dbg !1656
  %and31 = and i32 %24, 7, !dbg !1657
  %cmp32 = icmp ne i32 %and31, 4, !dbg !1658
  br i1 %cmp32, label %if.then34, label %if.end35, !dbg !1659

if.then34:                                        ; preds = %sw.bb29
  %25 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1660
  call void @png_write_finish_row(%struct.png_struct_def* %25), !dbg !1662
  br label %if.end156, !dbg !1663

if.end35:                                         ; preds = %sw.bb29
  br label %sw.epilog, !dbg !1664

sw.bb36:                                          ; preds = %if.then13
  %26 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1665
  %row_number37 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %26, i32 0, i32 36, !dbg !1667
  %27 = load i32, i32* %row_number37, align 4, !dbg !1667
  %and38 = and i32 %27, 3, !dbg !1668
  %tobool39 = icmp ne i32 %and38, 0, !dbg !1668
  br i1 %tobool39, label %if.then44, label %lor.lhs.false40, !dbg !1669

lor.lhs.false40:                                  ; preds = %sw.bb36
  %28 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1670
  %width41 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %28, i32 0, i32 30, !dbg !1671
  %29 = load i32, i32* %width41, align 8, !dbg !1671
  %cmp42 = icmp ult i32 %29, 3, !dbg !1672
  br i1 %cmp42, label %if.then44, label %if.end45, !dbg !1673

if.then44:                                        ; preds = %lor.lhs.false40, %sw.bb36
  %30 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1674
  call void @png_write_finish_row(%struct.png_struct_def* %30), !dbg !1676
  br label %if.end156, !dbg !1677

if.end45:                                         ; preds = %lor.lhs.false40
  br label %sw.epilog, !dbg !1678

sw.bb46:                                          ; preds = %if.then13
  %31 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1679
  %row_number47 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %31, i32 0, i32 36, !dbg !1681
  %32 = load i32, i32* %row_number47, align 4, !dbg !1681
  %and48 = and i32 %32, 3, !dbg !1682
  %cmp49 = icmp ne i32 %and48, 2, !dbg !1683
  br i1 %cmp49, label %if.then51, label %if.end52, !dbg !1684

if.then51:                                        ; preds = %sw.bb46
  %33 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1685
  call void @png_write_finish_row(%struct.png_struct_def* %33), !dbg !1687
  br label %if.end156, !dbg !1688

if.end52:                                         ; preds = %sw.bb46
  br label %sw.epilog, !dbg !1689

sw.bb53:                                          ; preds = %if.then13
  %34 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1690
  %row_number54 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %34, i32 0, i32 36, !dbg !1692
  %35 = load i32, i32* %row_number54, align 4, !dbg !1692
  %and55 = and i32 %35, 1, !dbg !1693
  %tobool56 = icmp ne i32 %and55, 0, !dbg !1693
  br i1 %tobool56, label %if.then61, label %lor.lhs.false57, !dbg !1694

lor.lhs.false57:                                  ; preds = %sw.bb53
  %36 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1695
  %width58 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %36, i32 0, i32 30, !dbg !1696
  %37 = load i32, i32* %width58, align 8, !dbg !1696
  %cmp59 = icmp ult i32 %37, 2, !dbg !1697
  br i1 %cmp59, label %if.then61, label %if.end62, !dbg !1698

if.then61:                                        ; preds = %lor.lhs.false57, %sw.bb53
  %38 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1699
  call void @png_write_finish_row(%struct.png_struct_def* %38), !dbg !1701
  br label %if.end156, !dbg !1702

if.end62:                                         ; preds = %lor.lhs.false57
  br label %sw.epilog, !dbg !1703

sw.bb63:                                          ; preds = %if.then13
  %39 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1704
  %row_number64 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %39, i32 0, i32 36, !dbg !1706
  %40 = load i32, i32* %row_number64, align 4, !dbg !1706
  %and65 = and i32 %40, 1, !dbg !1707
  %tobool66 = icmp ne i32 %and65, 0, !dbg !1707
  br i1 %tobool66, label %if.end68, label %if.then67, !dbg !1708

if.then67:                                        ; preds = %sw.bb63
  %41 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1709
  call void @png_write_finish_row(%struct.png_struct_def* %41), !dbg !1711
  br label %if.end156, !dbg !1712

if.end68:                                         ; preds = %sw.bb63
  br label %sw.epilog, !dbg !1713

sw.default:                                       ; preds = %if.then13
  br label %sw.epilog, !dbg !1714

sw.epilog:                                        ; preds = %sw.default, %if.end68, %if.end62, %if.end52, %if.end45, %if.end35, %if.end28, %if.end20
  br label %if.end69, !dbg !1715

if.end69:                                         ; preds = %sw.epilog, %land.lhs.true10, %if.end7
  %42 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1716
  %color_type = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %42, i32 0, i32 56, !dbg !1717
  %43 = load i8, i8* %color_type, align 1, !dbg !1717
  %color_type70 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %row_info, i32 0, i32 2, !dbg !1718
  store i8 %43, i8* %color_type70, align 8, !dbg !1719
  %44 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1720
  %usr_width = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %44, i32 0, i32 33, !dbg !1721
  %45 = load i32, i32* %usr_width, align 4, !dbg !1721
  %width71 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %row_info, i32 0, i32 0, !dbg !1722
  store i32 %45, i32* %width71, align 8, !dbg !1723
  %46 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1724
  %usr_channels = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %46, i32 0, i32 61, !dbg !1725
  %47 = load i8, i8* %usr_channels, align 4, !dbg !1725
  %channels = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %row_info, i32 0, i32 4, !dbg !1726
  store i8 %47, i8* %channels, align 2, !dbg !1727
  %48 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1728
  %usr_bit_depth = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %48, i32 0, i32 58, !dbg !1729
  %49 = load i8, i8* %usr_bit_depth, align 1, !dbg !1729
  %bit_depth = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %row_info, i32 0, i32 3, !dbg !1730
  store i8 %49, i8* %bit_depth, align 1, !dbg !1731
  %bit_depth72 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %row_info, i32 0, i32 3, !dbg !1732
  %50 = load i8, i8* %bit_depth72, align 1, !dbg !1732
  %conv73 = zext i8 %50 to i32, !dbg !1733
  %channels74 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %row_info, i32 0, i32 4, !dbg !1734
  %51 = load i8, i8* %channels74, align 2, !dbg !1734
  %conv75 = zext i8 %51 to i32, !dbg !1735
  %mul = mul nsw i32 %conv73, %conv75, !dbg !1736
  %conv76 = trunc i32 %mul to i8, !dbg !1737
  %pixel_depth = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %row_info, i32 0, i32 5, !dbg !1738
  store i8 %conv76, i8* %pixel_depth, align 1, !dbg !1739
  %pixel_depth77 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %row_info, i32 0, i32 5, !dbg !1740
  %52 = load i8, i8* %pixel_depth77, align 1, !dbg !1740
  %conv78 = zext i8 %52 to i32, !dbg !1740
  %cmp79 = icmp sge i32 %conv78, 8, !dbg !1740
  br i1 %cmp79, label %cond.true, label %cond.false, !dbg !1740

cond.true:                                        ; preds = %if.end69
  %width81 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %row_info, i32 0, i32 0, !dbg !1740
  %53 = load i32, i32* %width81, align 8, !dbg !1740
  %conv82 = zext i32 %53 to i64, !dbg !1740
  %pixel_depth83 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %row_info, i32 0, i32 5, !dbg !1740
  %54 = load i8, i8* %pixel_depth83, align 1, !dbg !1740
  %conv84 = zext i8 %54 to i64, !dbg !1740
  %shr = lshr i64 %conv84, 3, !dbg !1740
  %mul85 = mul i64 %conv82, %shr, !dbg !1740
  br label %cond.end, !dbg !1740

cond.false:                                       ; preds = %if.end69
  %width86 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %row_info, i32 0, i32 0, !dbg !1740
  %55 = load i32, i32* %width86, align 8, !dbg !1740
  %conv87 = zext i32 %55 to i64, !dbg !1740
  %pixel_depth88 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %row_info, i32 0, i32 5, !dbg !1740
  %56 = load i8, i8* %pixel_depth88, align 1, !dbg !1740
  %conv89 = zext i8 %56 to i64, !dbg !1740
  %mul90 = mul i64 %conv87, %conv89, !dbg !1740
  %add = add i64 %mul90, 7, !dbg !1740
  %shr91 = lshr i64 %add, 3, !dbg !1740
  br label %cond.end, !dbg !1740

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %mul85, %cond.true ], [ %shr91, %cond.false ], !dbg !1740
  %rowbytes = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %row_info, i32 0, i32 1, !dbg !1741
  store i64 %cond, i64* %rowbytes, align 8, !dbg !1742
  %57 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1743
  %row_buf = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %57, i32 0, i32 39, !dbg !1744
  %58 = load i8*, i8** %row_buf, align 8, !dbg !1744
  %add.ptr = getelementptr inbounds i8, i8* %58, i64 1, !dbg !1745
  %59 = load i8*, i8** %row.addr, align 8, !dbg !1746
  %rowbytes92 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %row_info, i32 0, i32 1, !dbg !1747
  %60 = load i64, i64* %rowbytes92, align 8, !dbg !1747
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %add.ptr, i8* align 1 %59, i64 %60, i1 false), !dbg !1748
  %61 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1749
  %interlaced93 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %61, i32 0, i32 53, !dbg !1751
  %62 = load i8, i8* %interlaced93, align 4, !dbg !1751
  %conv94 = zext i8 %62 to i32, !dbg !1749
  %tobool95 = icmp ne i32 %conv94, 0, !dbg !1749
  br i1 %tobool95, label %land.lhs.true96, label %if.end114, !dbg !1752

land.lhs.true96:                                  ; preds = %cond.end
  %63 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1753
  %pass97 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %63, i32 0, i32 54, !dbg !1754
  %64 = load i8, i8* %pass97, align 1, !dbg !1754
  %conv98 = zext i8 %64 to i32, !dbg !1753
  %cmp99 = icmp slt i32 %conv98, 6, !dbg !1755
  br i1 %cmp99, label %land.lhs.true101, label %if.end114, !dbg !1756

land.lhs.true101:                                 ; preds = %land.lhs.true96
  %65 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1757
  %transformations102 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %65, i32 0, i32 15, !dbg !1758
  %66 = load i32, i32* %transformations102, align 4, !dbg !1758
  %and103 = and i32 %66, 2, !dbg !1759
  %tobool104 = icmp ne i32 %and103, 0, !dbg !1759
  br i1 %tobool104, label %if.then105, label %if.end114, !dbg !1760

if.then105:                                       ; preds = %land.lhs.true101
  %67 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1761
  %row_buf106 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %67, i32 0, i32 39, !dbg !1763
  %68 = load i8*, i8** %row_buf106, align 8, !dbg !1763
  %add.ptr107 = getelementptr inbounds i8, i8* %68, i64 1, !dbg !1764
  %69 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1765
  %pass108 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %69, i32 0, i32 54, !dbg !1766
  %70 = load i8, i8* %pass108, align 1, !dbg !1766
  %conv109 = zext i8 %70 to i32, !dbg !1765
  call void @png_do_write_interlace(%struct.png_row_info_struct* %row_info, i8* %add.ptr107, i32 %conv109), !dbg !1767
  %width110 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %row_info, i32 0, i32 0, !dbg !1768
  %71 = load i32, i32* %width110, align 8, !dbg !1768
  %tobool111 = icmp ne i32 %71, 0, !dbg !1770
  br i1 %tobool111, label %if.end113, label %if.then112, !dbg !1771

if.then112:                                       ; preds = %if.then105
  %72 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1772
  call void @png_write_finish_row(%struct.png_struct_def* %72), !dbg !1774
  br label %if.end156, !dbg !1775

if.end113:                                        ; preds = %if.then105
  br label %if.end114, !dbg !1776

if.end114:                                        ; preds = %if.end113, %land.lhs.true101, %land.lhs.true96, %cond.end
  %73 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1777
  %transformations115 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %73, i32 0, i32 15, !dbg !1779
  %74 = load i32, i32* %transformations115, align 4, !dbg !1779
  %tobool116 = icmp ne i32 %74, 0, !dbg !1777
  br i1 %tobool116, label %if.then117, label %if.end118, !dbg !1780

if.then117:                                       ; preds = %if.end114
  %75 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1781
  call void @png_do_write_transformations(%struct.png_struct_def* %75, %struct.png_row_info_struct* %row_info), !dbg !1782
  br label %if.end118, !dbg !1782

if.end118:                                        ; preds = %if.then117, %if.end114
  %pixel_depth119 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %row_info, i32 0, i32 5, !dbg !1783
  %76 = load i8, i8* %pixel_depth119, align 1, !dbg !1783
  %conv120 = zext i8 %76 to i32, !dbg !1785
  %77 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1786
  %pixel_depth121 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %77, i32 0, i32 59, !dbg !1787
  %78 = load i8, i8* %pixel_depth121, align 2, !dbg !1787
  %conv122 = zext i8 %78 to i32, !dbg !1786
  %cmp123 = icmp ne i32 %conv120, %conv122, !dbg !1788
  br i1 %cmp123, label %if.then131, label %lor.lhs.false125, !dbg !1789

lor.lhs.false125:                                 ; preds = %if.end118
  %pixel_depth126 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %row_info, i32 0, i32 5, !dbg !1790
  %79 = load i8, i8* %pixel_depth126, align 1, !dbg !1790
  %conv127 = zext i8 %79 to i32, !dbg !1791
  %80 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1792
  %transformed_pixel_depth = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %80, i32 0, i32 64, !dbg !1793
  %81 = load i8, i8* %transformed_pixel_depth, align 1, !dbg !1793
  %conv128 = zext i8 %81 to i32, !dbg !1792
  %cmp129 = icmp ne i32 %conv127, %conv128, !dbg !1794
  br i1 %cmp129, label %if.then131, label %if.end132, !dbg !1795

if.then131:                                       ; preds = %lor.lhs.false125, %if.end118
  %82 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1796
  call void @png_error(%struct.png_struct_def* %82, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1797
  unreachable, !dbg !1797

if.end132:                                        ; preds = %lor.lhs.false125
  %83 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1798
  %mng_features_permitted = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %83, i32 0, i32 125, !dbg !1800
  %84 = load i32, i32* %mng_features_permitted, align 8, !dbg !1800
  %and133 = and i32 %84, 4, !dbg !1801
  %tobool134 = icmp ne i32 %and133, 0, !dbg !1801
  br i1 %tobool134, label %land.lhs.true135, label %if.end142, !dbg !1802

land.lhs.true135:                                 ; preds = %if.end132
  %85 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1803
  %filter_type = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %85, i32 0, i32 126, !dbg !1804
  %86 = load i8, i8* %filter_type, align 4, !dbg !1804
  %conv136 = zext i8 %86 to i32, !dbg !1803
  %cmp137 = icmp eq i32 %conv136, 64, !dbg !1805
  br i1 %cmp137, label %if.then139, label %if.end142, !dbg !1806

if.then139:                                       ; preds = %land.lhs.true135
  %87 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1807
  %row_buf140 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %87, i32 0, i32 39, !dbg !1809
  %88 = load i8*, i8** %row_buf140, align 8, !dbg !1809
  %add.ptr141 = getelementptr inbounds i8, i8* %88, i64 1, !dbg !1810
  call void @png_do_write_intrapixel(%struct.png_row_info_struct* %row_info, i8* %add.ptr141), !dbg !1811
  br label %if.end142, !dbg !1812

if.end142:                                        ; preds = %if.then139, %land.lhs.true135, %if.end132
  %color_type143 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %row_info, i32 0, i32 2, !dbg !1813
  %89 = load i8, i8* %color_type143, align 8, !dbg !1813
  %conv144 = zext i8 %89 to i32, !dbg !1815
  %cmp145 = icmp eq i32 %conv144, 3, !dbg !1816
  br i1 %cmp145, label %if.then147, label %if.end148, !dbg !1817

if.then147:                                       ; preds = %if.end142
  %90 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1818
  call void @png_do_check_palette_indexes(%struct.png_struct_def* %90, %struct.png_row_info_struct* %row_info), !dbg !1819
  br label %if.end148, !dbg !1819

if.end148:                                        ; preds = %if.then147, %if.end142
  %91 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1820
  call void @png_write_find_filter(%struct.png_struct_def* %91, %struct.png_row_info_struct* %row_info), !dbg !1821
  %92 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1822
  %write_row_fn = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %92, i32 0, i32 88, !dbg !1824
  %93 = load void (%struct.png_struct_def*, i32, i32)*, void (%struct.png_struct_def*, i32, i32)** %write_row_fn, align 8, !dbg !1824
  %cmp149 = icmp ne void (%struct.png_struct_def*, i32, i32)* %93, null, !dbg !1825
  br i1 %cmp149, label %if.then151, label %if.end156, !dbg !1826

if.then151:                                       ; preds = %if.end148
  %94 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1827
  %write_row_fn152 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %94, i32 0, i32 88, !dbg !1828
  %95 = load void (%struct.png_struct_def*, i32, i32)*, void (%struct.png_struct_def*, i32, i32)** %write_row_fn152, align 8, !dbg !1828
  %96 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1829
  %97 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1830
  %row_number153 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %97, i32 0, i32 36, !dbg !1831
  %98 = load i32, i32* %row_number153, align 4, !dbg !1831
  %99 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1832
  %pass154 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %99, i32 0, i32 54, !dbg !1833
  %100 = load i8, i8* %pass154, align 1, !dbg !1833
  %conv155 = zext i8 %100 to i32, !dbg !1832
  call void %95(%struct.png_struct_def* %96, i32 %98, i32 %conv155), !dbg !1834
  br label %if.end156, !dbg !1834

if.end156:                                        ; preds = %if.then, %if.then19, %if.then27, %if.then34, %if.then44, %if.then51, %if.then61, %if.then67, %if.then112, %if.then151, %if.end148
  ret void, !dbg !1835
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_write_image(%struct.png_struct_def* %png_ptr, i8** %image) #0 !dbg !1836 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %image.addr = alloca i8**, align 8
  %i = alloca i32, align 4
  %pass = alloca i32, align 4
  %num_pass = alloca i32, align 4
  %rp = alloca i8**, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !1839, metadata !DIExpression()), !dbg !1840
  store i8** %image, i8*** %image.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %image.addr, metadata !1841, metadata !DIExpression()), !dbg !1842
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1843, metadata !DIExpression()), !dbg !1844
  call void @llvm.dbg.declare(metadata i32* %pass, metadata !1845, metadata !DIExpression()), !dbg !1846
  call void @llvm.dbg.declare(metadata i32* %num_pass, metadata !1847, metadata !DIExpression()), !dbg !1848
  call void @llvm.dbg.declare(metadata i8*** %rp, metadata !1849, metadata !DIExpression()), !dbg !1850
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1851
  %cmp = icmp eq %struct.png_struct_def* %0, null, !dbg !1853
  br i1 %cmp, label %if.then, label %if.end, !dbg !1854

if.then:                                          ; preds = %entry
  br label %for.end7, !dbg !1855

if.end:                                           ; preds = %entry
  %1 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1856
  %call = call i32 @png_set_interlace_handling(%struct.png_struct_def* %1), !dbg !1857
  store i32 %call, i32* %num_pass, align 4, !dbg !1858
  store i32 0, i32* %pass, align 4, !dbg !1859
  br label %for.cond, !dbg !1861

for.cond:                                         ; preds = %for.inc5, %if.end
  %2 = load i32, i32* %pass, align 4, !dbg !1862
  %3 = load i32, i32* %num_pass, align 4, !dbg !1864
  %cmp1 = icmp slt i32 %2, %3, !dbg !1865
  br i1 %cmp1, label %for.body, label %for.end7, !dbg !1866

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !1867
  %4 = load i8**, i8*** %image.addr, align 8, !dbg !1870
  store i8** %4, i8*** %rp, align 8, !dbg !1871
  br label %for.cond2, !dbg !1872

for.cond2:                                        ; preds = %for.inc, %for.body
  %5 = load i32, i32* %i, align 4, !dbg !1873
  %6 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1875
  %height = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %6, i32 0, i32 31, !dbg !1876
  %7 = load i32, i32* %height, align 4, !dbg !1876
  %cmp3 = icmp ult i32 %5, %7, !dbg !1877
  br i1 %cmp3, label %for.body4, label %for.end, !dbg !1878

for.body4:                                        ; preds = %for.cond2
  %8 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1879
  %9 = load i8**, i8*** %rp, align 8, !dbg !1881
  %10 = load i8*, i8** %9, align 8, !dbg !1882
  call void @png_write_row(%struct.png_struct_def* %8, i8* %10), !dbg !1883
  br label %for.inc, !dbg !1884

for.inc:                                          ; preds = %for.body4
  %11 = load i32, i32* %i, align 4, !dbg !1885
  %inc = add i32 %11, 1, !dbg !1885
  store i32 %inc, i32* %i, align 4, !dbg !1885
  %12 = load i8**, i8*** %rp, align 8, !dbg !1886
  %incdec.ptr = getelementptr inbounds i8*, i8** %12, i32 1, !dbg !1886
  store i8** %incdec.ptr, i8*** %rp, align 8, !dbg !1886
  br label %for.cond2, !dbg !1887, !llvm.loop !1888

for.end:                                          ; preds = %for.cond2
  br label %for.inc5, !dbg !1890

for.inc5:                                         ; preds = %for.end
  %13 = load i32, i32* %pass, align 4, !dbg !1891
  %inc6 = add nsw i32 %13, 1, !dbg !1891
  store i32 %inc6, i32* %pass, align 4, !dbg !1891
  br label %for.cond, !dbg !1892, !llvm.loop !1893

for.end7:                                         ; preds = %if.then, %for.cond
  ret void, !dbg !1895
}

declare dso_local i32 @png_set_interlace_handling(%struct.png_struct_def*) #2

declare dso_local void @png_write_start_row(%struct.png_struct_def*) #2

declare dso_local void @png_write_finish_row(%struct.png_struct_def*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

declare dso_local void @png_do_write_interlace(%struct.png_row_info_struct*, i8*, i32) #2

declare dso_local void @png_do_write_transformations(%struct.png_struct_def*, %struct.png_row_info_struct*) #2

declare dso_local void @png_do_write_intrapixel(%struct.png_row_info_struct*, i8*) #2

declare dso_local void @png_do_check_palette_indexes(%struct.png_struct_def*, %struct.png_row_info_struct*) #2

declare dso_local void @png_write_find_filter(%struct.png_struct_def*, %struct.png_row_info_struct*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_set_flush(%struct.png_struct_def* %png_ptr, i32 %nrows) #0 !dbg !1896 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %nrows.addr = alloca i32, align 4
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !1899, metadata !DIExpression()), !dbg !1900
  store i32 %nrows, i32* %nrows.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nrows.addr, metadata !1901, metadata !DIExpression()), !dbg !1902
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1903
  %cmp = icmp eq %struct.png_struct_def* %0, null, !dbg !1905
  br i1 %cmp, label %if.then, label %if.end, !dbg !1906

if.then:                                          ; preds = %entry
  br label %return, !dbg !1907

if.end:                                           ; preds = %entry
  %1 = load i32, i32* %nrows.addr, align 4, !dbg !1908
  %cmp1 = icmp slt i32 %1, 0, !dbg !1909
  br i1 %cmp1, label %cond.true, label %cond.false, !dbg !1908

cond.true:                                        ; preds = %if.end
  br label %cond.end, !dbg !1908

cond.false:                                       ; preds = %if.end
  %2 = load i32, i32* %nrows.addr, align 4, !dbg !1910
  br label %cond.end, !dbg !1908

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %2, %cond.false ], !dbg !1908
  %3 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1911
  %flush_dist = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %3, i32 0, i32 72, !dbg !1912
  store i32 %cond, i32* %flush_dist, align 8, !dbg !1913
  br label %return, !dbg !1914

return:                                           ; preds = %cond.end, %if.then
  ret void, !dbg !1914
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_write_flush(%struct.png_struct_def* %png_ptr) #0 !dbg !1915 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %wrote_IDAT = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !1916, metadata !DIExpression()), !dbg !1917
  call void @llvm.dbg.declare(metadata i32* %wrote_IDAT, metadata !1918, metadata !DIExpression()), !dbg !1919
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1920
  %cmp = icmp eq %struct.png_struct_def* %0, null, !dbg !1922
  br i1 %cmp, label %if.then, label %if.end, !dbg !1923

if.then:                                          ; preds = %entry
  br label %return, !dbg !1924

if.end:                                           ; preds = %entry
  %1 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1925
  %row_number = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %1, i32 0, i32 36, !dbg !1927
  %2 = load i32, i32* %row_number, align 4, !dbg !1927
  %3 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1928
  %num_rows = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %3, i32 0, i32 32, !dbg !1929
  %4 = load i32, i32* %num_rows, align 8, !dbg !1929
  %cmp1 = icmp uge i32 %2, %4, !dbg !1930
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !1931

if.then2:                                         ; preds = %if.end
  br label %return, !dbg !1932

if.end3:                                          ; preds = %if.end
  br label %do.body, !dbg !1933

do.body:                                          ; preds = %do.cond, %if.end3
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1934, metadata !DIExpression()), !dbg !1936
  %5 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1937
  %zstream = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %5, i32 0, i32 16, !dbg !1938
  %call = call i32 @deflate(%struct.z_stream_s* %zstream, i32 2), !dbg !1939
  store i32 %call, i32* %ret, align 4, !dbg !1940
  store i32 0, i32* %wrote_IDAT, align 4, !dbg !1941
  %6 = load i32, i32* %ret, align 4, !dbg !1942
  %cmp4 = icmp ne i32 %6, 0, !dbg !1944
  br i1 %cmp4, label %if.then5, label %if.end11, !dbg !1945

if.then5:                                         ; preds = %do.body
  %7 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1946
  %zstream6 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %7, i32 0, i32 16, !dbg !1949
  %msg = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream6, i32 0, i32 6, !dbg !1950
  %8 = load i8*, i8** %msg, align 8, !dbg !1950
  %cmp7 = icmp ne i8* %8, null, !dbg !1951
  br i1 %cmp7, label %if.then8, label %if.else, !dbg !1952

if.then8:                                         ; preds = %if.then5
  %9 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1953
  %10 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1954
  %zstream9 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %10, i32 0, i32 16, !dbg !1955
  %msg10 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream9, i32 0, i32 6, !dbg !1956
  %11 = load i8*, i8** %msg10, align 8, !dbg !1956
  call void @png_error(%struct.png_struct_def* %9, i8* %11) #8, !dbg !1957
  unreachable, !dbg !1957

if.else:                                          ; preds = %if.then5
  %12 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1958
  call void @png_error(%struct.png_struct_def* %12, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !1959
  unreachable, !dbg !1959

if.end11:                                         ; preds = %do.body
  %13 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1960
  %zstream12 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %13, i32 0, i32 16, !dbg !1962
  %avail_out = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream12, i32 0, i32 4, !dbg !1963
  %14 = load i32, i32* %avail_out, align 8, !dbg !1963
  %tobool = icmp ne i32 %14, 0, !dbg !1964
  br i1 %tobool, label %if.end14, label %if.then13, !dbg !1965

if.then13:                                        ; preds = %if.end11
  %15 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1966
  %16 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1968
  %zbuf = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %16, i32 0, i32 17, !dbg !1969
  %17 = load i8*, i8** %zbuf, align 8, !dbg !1969
  %18 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1970
  %zbuf_size = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %18, i32 0, i32 18, !dbg !1971
  %19 = load i32, i32* %zbuf_size, align 8, !dbg !1971
  %conv = zext i32 %19 to i64, !dbg !1970
  call void @png_write_IDAT(%struct.png_struct_def* %15, i8* %17, i64 %conv), !dbg !1972
  store i32 1, i32* %wrote_IDAT, align 4, !dbg !1973
  br label %if.end14, !dbg !1974

if.end14:                                         ; preds = %if.then13, %if.end11
  br label %do.cond, !dbg !1975

do.cond:                                          ; preds = %if.end14
  %20 = load i32, i32* %wrote_IDAT, align 4, !dbg !1976
  %cmp15 = icmp eq i32 %20, 1, !dbg !1977
  br i1 %cmp15, label %do.body, label %do.end, !dbg !1975, !llvm.loop !1978

do.end:                                           ; preds = %do.cond
  %21 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1980
  %zbuf_size17 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %21, i32 0, i32 18, !dbg !1982
  %22 = load i32, i32* %zbuf_size17, align 8, !dbg !1982
  %23 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1983
  %zstream18 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %23, i32 0, i32 16, !dbg !1984
  %avail_out19 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream18, i32 0, i32 4, !dbg !1985
  %24 = load i32, i32* %avail_out19, align 8, !dbg !1985
  %cmp20 = icmp ne i32 %22, %24, !dbg !1986
  br i1 %cmp20, label %if.then22, label %if.end28, !dbg !1987

if.then22:                                        ; preds = %do.end
  %25 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1988
  %26 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1990
  %zbuf23 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %26, i32 0, i32 17, !dbg !1991
  %27 = load i8*, i8** %zbuf23, align 8, !dbg !1991
  %28 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1992
  %zbuf_size24 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %28, i32 0, i32 18, !dbg !1993
  %29 = load i32, i32* %zbuf_size24, align 8, !dbg !1993
  %30 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1994
  %zstream25 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %30, i32 0, i32 16, !dbg !1995
  %avail_out26 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream25, i32 0, i32 4, !dbg !1996
  %31 = load i32, i32* %avail_out26, align 8, !dbg !1996
  %sub = sub i32 %29, %31, !dbg !1997
  %conv27 = zext i32 %sub to i64, !dbg !1992
  call void @png_write_IDAT(%struct.png_struct_def* %25, i8* %27, i64 %conv27), !dbg !1998
  br label %if.end28, !dbg !1999

if.end28:                                         ; preds = %if.then22, %do.end
  %32 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2000
  %flush_rows = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %32, i32 0, i32 73, !dbg !2001
  store i32 0, i32* %flush_rows, align 4, !dbg !2002
  %33 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2003
  call void @png_flush(%struct.png_struct_def* %33), !dbg !2004
  br label %return, !dbg !2005

return:                                           ; preds = %if.end28, %if.then2, %if.then
  ret void, !dbg !2005
}

declare dso_local i32 @deflate(%struct.z_stream_s*, i32) #2

declare dso_local void @png_write_IDAT(%struct.png_struct_def*, i8*, i64) #2

declare dso_local void @png_flush(%struct.png_struct_def*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_destroy_write_struct(%struct.png_struct_def** %png_ptr_ptr, %struct.png_info_def** %info_ptr_ptr) #0 !dbg !2006 {
entry:
  %png_ptr_ptr.addr = alloca %struct.png_struct_def**, align 8
  %info_ptr_ptr.addr = alloca %struct.png_info_def**, align 8
  %png_ptr = alloca %struct.png_struct_def*, align 8
  %info_ptr = alloca %struct.png_info_def*, align 8
  %free_fn = alloca void (%struct.png_struct_def*, i8*)*, align 8
  %mem_ptr = alloca i8*, align 8
  store %struct.png_struct_def** %png_ptr_ptr, %struct.png_struct_def*** %png_ptr_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def*** %png_ptr_ptr.addr, metadata !2013, metadata !DIExpression()), !dbg !2014
  store %struct.png_info_def** %info_ptr_ptr, %struct.png_info_def*** %info_ptr_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_info_def*** %info_ptr_ptr.addr, metadata !2015, metadata !DIExpression()), !dbg !2016
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr, metadata !2017, metadata !DIExpression()), !dbg !2018
  store %struct.png_struct_def* null, %struct.png_struct_def** %png_ptr, align 8, !dbg !2018
  call void @llvm.dbg.declare(metadata %struct.png_info_def** %info_ptr, metadata !2019, metadata !DIExpression()), !dbg !2020
  store %struct.png_info_def* null, %struct.png_info_def** %info_ptr, align 8, !dbg !2020
  call void @llvm.dbg.declare(metadata void (%struct.png_struct_def*, i8*)** %free_fn, metadata !2021, metadata !DIExpression()), !dbg !2022
  store void (%struct.png_struct_def*, i8*)* null, void (%struct.png_struct_def*, i8*)** %free_fn, align 8, !dbg !2022
  call void @llvm.dbg.declare(metadata i8** %mem_ptr, metadata !2023, metadata !DIExpression()), !dbg !2024
  store i8* null, i8** %mem_ptr, align 8, !dbg !2024
  %0 = load %struct.png_struct_def**, %struct.png_struct_def*** %png_ptr_ptr.addr, align 8, !dbg !2025
  %cmp = icmp ne %struct.png_struct_def** %0, null, !dbg !2027
  br i1 %cmp, label %if.then, label %if.end, !dbg !2028

if.then:                                          ; preds = %entry
  %1 = load %struct.png_struct_def**, %struct.png_struct_def*** %png_ptr_ptr.addr, align 8, !dbg !2029
  %2 = load %struct.png_struct_def*, %struct.png_struct_def** %1, align 8, !dbg !2030
  store %struct.png_struct_def* %2, %struct.png_struct_def** %png_ptr, align 8, !dbg !2031
  br label %if.end, !dbg !2032

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8, !dbg !2033
  %cmp1 = icmp ne %struct.png_struct_def* %3, null, !dbg !2035
  br i1 %cmp1, label %if.then2, label %if.end5, !dbg !2036

if.then2:                                         ; preds = %if.end
  %4 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8, !dbg !2037
  %free_fn3 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %4, i32 0, i32 129, !dbg !2039
  %5 = load void (%struct.png_struct_def*, i8*)*, void (%struct.png_struct_def*, i8*)** %free_fn3, align 8, !dbg !2039
  store void (%struct.png_struct_def*, i8*)* %5, void (%struct.png_struct_def*, i8*)** %free_fn, align 8, !dbg !2040
  %6 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8, !dbg !2041
  %mem_ptr4 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %6, i32 0, i32 127, !dbg !2042
  %7 = load i8*, i8** %mem_ptr4, align 8, !dbg !2042
  store i8* %7, i8** %mem_ptr, align 8, !dbg !2043
  br label %if.end5, !dbg !2044

if.end5:                                          ; preds = %if.then2, %if.end
  %8 = load %struct.png_info_def**, %struct.png_info_def*** %info_ptr_ptr.addr, align 8, !dbg !2045
  %cmp6 = icmp ne %struct.png_info_def** %8, null, !dbg !2047
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !2048

if.then7:                                         ; preds = %if.end5
  %9 = load %struct.png_info_def**, %struct.png_info_def*** %info_ptr_ptr.addr, align 8, !dbg !2049
  %10 = load %struct.png_info_def*, %struct.png_info_def** %9, align 8, !dbg !2050
  store %struct.png_info_def* %10, %struct.png_info_def** %info_ptr, align 8, !dbg !2051
  br label %if.end8, !dbg !2052

if.end8:                                          ; preds = %if.then7, %if.end5
  %11 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr, align 8, !dbg !2053
  %cmp9 = icmp ne %struct.png_info_def* %11, null, !dbg !2055
  br i1 %cmp9, label %if.then10, label %if.end17, !dbg !2056

if.then10:                                        ; preds = %if.end8
  %12 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8, !dbg !2057
  %cmp11 = icmp ne %struct.png_struct_def* %12, null, !dbg !2060
  br i1 %cmp11, label %if.then12, label %if.end16, !dbg !2061

if.then12:                                        ; preds = %if.then10
  %13 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8, !dbg !2062
  %14 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr, align 8, !dbg !2064
  call void @png_free_data(%struct.png_struct_def* %13, %struct.png_info_def* %14, i32 32767, i32 -1), !dbg !2065
  %15 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8, !dbg !2066
  %num_chunk_list = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %15, i32 0, i32 118, !dbg !2068
  %16 = load i32, i32* %num_chunk_list, align 8, !dbg !2068
  %tobool = icmp ne i32 %16, 0, !dbg !2066
  br i1 %tobool, label %if.then13, label %if.end15, !dbg !2069

if.then13:                                        ; preds = %if.then12
  %17 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8, !dbg !2070
  %18 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8, !dbg !2072
  %chunk_list = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %18, i32 0, i32 119, !dbg !2073
  %19 = load i8*, i8** %chunk_list, align 8, !dbg !2073
  call void @png_free(%struct.png_struct_def* %17, i8* %19), !dbg !2074
  %20 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8, !dbg !2075
  %num_chunk_list14 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %20, i32 0, i32 118, !dbg !2076
  store i32 0, i32* %num_chunk_list14, align 8, !dbg !2077
  br label %if.end15, !dbg !2078

if.end15:                                         ; preds = %if.then13, %if.then12
  br label %if.end16, !dbg !2079

if.end16:                                         ; preds = %if.end15, %if.then10
  %21 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr, align 8, !dbg !2080
  %22 = bitcast %struct.png_info_def* %21 to i8*, !dbg !2081
  %23 = load void (%struct.png_struct_def*, i8*)*, void (%struct.png_struct_def*, i8*)** %free_fn, align 8, !dbg !2082
  %24 = load i8*, i8** %mem_ptr, align 8, !dbg !2083
  call void @png_destroy_struct_2(i8* %22, void (%struct.png_struct_def*, i8*)* %23, i8* %24), !dbg !2084
  %25 = load %struct.png_info_def**, %struct.png_info_def*** %info_ptr_ptr.addr, align 8, !dbg !2085
  store %struct.png_info_def* null, %struct.png_info_def** %25, align 8, !dbg !2086
  br label %if.end17, !dbg !2087

if.end17:                                         ; preds = %if.end16, %if.end8
  %26 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8, !dbg !2088
  %cmp18 = icmp ne %struct.png_struct_def* %26, null, !dbg !2090
  br i1 %cmp18, label %if.then19, label %if.end20, !dbg !2091

if.then19:                                        ; preds = %if.end17
  %27 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8, !dbg !2092
  call void @png_write_destroy(%struct.png_struct_def* %27), !dbg !2094
  %28 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8, !dbg !2095
  %29 = bitcast %struct.png_struct_def* %28 to i8*, !dbg !2096
  %30 = load void (%struct.png_struct_def*, i8*)*, void (%struct.png_struct_def*, i8*)** %free_fn, align 8, !dbg !2097
  %31 = load i8*, i8** %mem_ptr, align 8, !dbg !2098
  call void @png_destroy_struct_2(i8* %29, void (%struct.png_struct_def*, i8*)* %30, i8* %31), !dbg !2099
  %32 = load %struct.png_struct_def**, %struct.png_struct_def*** %png_ptr_ptr.addr, align 8, !dbg !2100
  store %struct.png_struct_def* null, %struct.png_struct_def** %32, align 8, !dbg !2101
  br label %if.end20, !dbg !2102

if.end20:                                         ; preds = %if.then19, %if.end17
  ret void, !dbg !2103
}

declare dso_local void @png_free_data(%struct.png_struct_def*, %struct.png_info_def*, i32, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_write_destroy(%struct.png_struct_def* %png_ptr) #0 !dbg !2104 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %tmp_jmp = alloca [1 x %struct.__jmp_buf_tag], align 16
  %error_fn = alloca void (%struct.png_struct_def*, i8*)*, align 8
  %warning_fn = alloca void (%struct.png_struct_def*, i8*)*, align 8
  %error_ptr = alloca i8*, align 8
  %free_fn = alloca void (%struct.png_struct_def*, i8*)*, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !2105, metadata !DIExpression()), !dbg !2106
  call void @llvm.dbg.declare(metadata [1 x %struct.__jmp_buf_tag]* %tmp_jmp, metadata !2107, metadata !DIExpression()), !dbg !2108
  call void @llvm.dbg.declare(metadata void (%struct.png_struct_def*, i8*)** %error_fn, metadata !2109, metadata !DIExpression()), !dbg !2110
  call void @llvm.dbg.declare(metadata void (%struct.png_struct_def*, i8*)** %warning_fn, metadata !2111, metadata !DIExpression()), !dbg !2112
  call void @llvm.dbg.declare(metadata i8** %error_ptr, metadata !2113, metadata !DIExpression()), !dbg !2114
  call void @llvm.dbg.declare(metadata void (%struct.png_struct_def*, i8*)** %free_fn, metadata !2115, metadata !DIExpression()), !dbg !2116
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2117
  %zlib_state = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 19, !dbg !2119
  %1 = load i32, i32* %zlib_state, align 4, !dbg !2119
  %cmp = icmp ne i32 %1, 0, !dbg !2120
  br i1 %cmp, label %if.then, label %if.end, !dbg !2121

if.then:                                          ; preds = %entry
  %2 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2122
  %zstream = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 16, !dbg !2123
  %call = call i32 @deflateEnd(%struct.z_stream_s* %zstream), !dbg !2124
  br label %if.end, !dbg !2124

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2125
  %4 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2126
  %zbuf = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %4, i32 0, i32 17, !dbg !2127
  %5 = load i8*, i8** %zbuf, align 8, !dbg !2127
  call void @png_free(%struct.png_struct_def* %3, i8* %5), !dbg !2128
  %6 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2129
  %7 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2130
  %row_buf = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %7, i32 0, i32 39, !dbg !2131
  %8 = load i8*, i8** %row_buf, align 8, !dbg !2131
  call void @png_free(%struct.png_struct_def* %6, i8* %8), !dbg !2132
  %9 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2133
  %10 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2134
  %prev_row = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %10, i32 0, i32 38, !dbg !2135
  %11 = load i8*, i8** %prev_row, align 8, !dbg !2135
  call void @png_free(%struct.png_struct_def* %9, i8* %11), !dbg !2136
  %12 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2137
  %13 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2138
  %sub_row = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %13, i32 0, i32 40, !dbg !2139
  %14 = load i8*, i8** %sub_row, align 8, !dbg !2139
  call void @png_free(%struct.png_struct_def* %12, i8* %14), !dbg !2140
  %15 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2141
  %16 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2142
  %up_row = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %16, i32 0, i32 41, !dbg !2143
  %17 = load i8*, i8** %up_row, align 8, !dbg !2143
  call void @png_free(%struct.png_struct_def* %15, i8* %17), !dbg !2144
  %18 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2145
  %19 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2146
  %avg_row = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %19, i32 0, i32 42, !dbg !2147
  %20 = load i8*, i8** %avg_row, align 8, !dbg !2147
  call void @png_free(%struct.png_struct_def* %18, i8* %20), !dbg !2148
  %21 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2149
  %22 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2150
  %paeth_row = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %22, i32 0, i32 43, !dbg !2151
  %23 = load i8*, i8** %paeth_row, align 8, !dbg !2151
  call void @png_free(%struct.png_struct_def* %21, i8* %23), !dbg !2152
  %24 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2153
  call void @png_reset_filter_heuristics(%struct.png_struct_def* %24), !dbg !2154
  %25 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2155
  %26 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2156
  %filter_costs = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %26, i32 0, i32 112, !dbg !2157
  %27 = load i16*, i16** %filter_costs, align 8, !dbg !2157
  %28 = bitcast i16* %27 to i8*, !dbg !2156
  call void @png_free(%struct.png_struct_def* %25, i8* %28), !dbg !2158
  %29 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2159
  %30 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2160
  %inv_filter_costs = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %30, i32 0, i32 113, !dbg !2161
  %31 = load i16*, i16** %inv_filter_costs, align 8, !dbg !2161
  %32 = bitcast i16* %31 to i8*, !dbg !2160
  call void @png_free(%struct.png_struct_def* %29, i8* %32), !dbg !2162
  %arraydecay = getelementptr inbounds [1 x %struct.__jmp_buf_tag], [1 x %struct.__jmp_buf_tag]* %tmp_jmp, i64 0, i64 0, !dbg !2163
  %33 = bitcast %struct.__jmp_buf_tag* %arraydecay to i8*, !dbg !2163
  %34 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2164
  %longjmp_buffer = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %34, i32 0, i32 0, !dbg !2165
  %arraydecay1 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], [1 x %struct.__jmp_buf_tag]* %longjmp_buffer, i64 0, i64 0, !dbg !2163
  %35 = bitcast %struct.__jmp_buf_tag* %arraydecay1 to i8*, !dbg !2163
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %33, i8* align 8 %35, i64 200, i1 false), !dbg !2163
  %36 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2166
  %error_fn2 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %36, i32 0, i32 2, !dbg !2167
  %37 = load void (%struct.png_struct_def*, i8*)*, void (%struct.png_struct_def*, i8*)** %error_fn2, align 8, !dbg !2167
  store void (%struct.png_struct_def*, i8*)* %37, void (%struct.png_struct_def*, i8*)** %error_fn, align 8, !dbg !2168
  %38 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2169
  %warning_fn3 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %38, i32 0, i32 3, !dbg !2170
  %39 = load void (%struct.png_struct_def*, i8*)*, void (%struct.png_struct_def*, i8*)** %warning_fn3, align 8, !dbg !2170
  store void (%struct.png_struct_def*, i8*)* %39, void (%struct.png_struct_def*, i8*)** %warning_fn, align 8, !dbg !2171
  %40 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2172
  %error_ptr4 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %40, i32 0, i32 4, !dbg !2173
  %41 = load i8*, i8** %error_ptr4, align 8, !dbg !2173
  store i8* %41, i8** %error_ptr, align 8, !dbg !2174
  %42 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2175
  %free_fn5 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %42, i32 0, i32 129, !dbg !2176
  %43 = load void (%struct.png_struct_def*, i8*)*, void (%struct.png_struct_def*, i8*)** %free_fn5, align 8, !dbg !2176
  store void (%struct.png_struct_def*, i8*)* %43, void (%struct.png_struct_def*, i8*)** %free_fn, align 8, !dbg !2177
  %44 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2178
  %45 = bitcast %struct.png_struct_def* %44 to i8*, !dbg !2179
  call void @llvm.memset.p0i8.i64(i8* align 8 %45, i8 0, i64 1216, i1 false), !dbg !2179
  %46 = load void (%struct.png_struct_def*, i8*)*, void (%struct.png_struct_def*, i8*)** %error_fn, align 8, !dbg !2180
  %47 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2181
  %error_fn6 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %47, i32 0, i32 2, !dbg !2182
  store void (%struct.png_struct_def*, i8*)* %46, void (%struct.png_struct_def*, i8*)** %error_fn6, align 8, !dbg !2183
  %48 = load void (%struct.png_struct_def*, i8*)*, void (%struct.png_struct_def*, i8*)** %warning_fn, align 8, !dbg !2184
  %49 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2185
  %warning_fn7 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %49, i32 0, i32 3, !dbg !2186
  store void (%struct.png_struct_def*, i8*)* %48, void (%struct.png_struct_def*, i8*)** %warning_fn7, align 8, !dbg !2187
  %50 = load i8*, i8** %error_ptr, align 8, !dbg !2188
  %51 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2189
  %error_ptr8 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %51, i32 0, i32 4, !dbg !2190
  store i8* %50, i8** %error_ptr8, align 8, !dbg !2191
  %52 = load void (%struct.png_struct_def*, i8*)*, void (%struct.png_struct_def*, i8*)** %free_fn, align 8, !dbg !2192
  %53 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2193
  %free_fn9 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %53, i32 0, i32 129, !dbg !2194
  store void (%struct.png_struct_def*, i8*)* %52, void (%struct.png_struct_def*, i8*)** %free_fn9, align 8, !dbg !2195
  %54 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2196
  %longjmp_buffer10 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %54, i32 0, i32 0, !dbg !2197
  %arraydecay11 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], [1 x %struct.__jmp_buf_tag]* %longjmp_buffer10, i64 0, i64 0, !dbg !2198
  %55 = bitcast %struct.__jmp_buf_tag* %arraydecay11 to i8*, !dbg !2198
  %arraydecay12 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], [1 x %struct.__jmp_buf_tag]* %tmp_jmp, i64 0, i64 0, !dbg !2198
  %56 = bitcast %struct.__jmp_buf_tag* %arraydecay12 to i8*, !dbg !2198
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %55, i8* align 16 %56, i64 200, i1 false), !dbg !2198
  ret void, !dbg !2199
}

declare dso_local i32 @deflateEnd(%struct.z_stream_s*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_set_filter(%struct.png_struct_def* %png_ptr, i32 %method, i32 %filters) #0 !dbg !2200 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %method.addr = alloca i32, align 4
  %filters.addr = alloca i32, align 4
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !2203, metadata !DIExpression()), !dbg !2204
  store i32 %method, i32* %method.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %method.addr, metadata !2205, metadata !DIExpression()), !dbg !2206
  store i32 %filters, i32* %filters.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %filters.addr, metadata !2207, metadata !DIExpression()), !dbg !2208
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2209
  %cmp = icmp eq %struct.png_struct_def* %0, null, !dbg !2211
  br i1 %cmp, label %if.then, label %if.end, !dbg !2212

if.then:                                          ; preds = %entry
  br label %if.end115, !dbg !2213

if.end:                                           ; preds = %entry
  %1 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2214
  %mng_features_permitted = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %1, i32 0, i32 125, !dbg !2216
  %2 = load i32, i32* %mng_features_permitted, align 8, !dbg !2216
  %and = and i32 %2, 4, !dbg !2217
  %tobool = icmp ne i32 %and, 0, !dbg !2217
  br i1 %tobool, label %land.lhs.true, label %if.end3, !dbg !2218

land.lhs.true:                                    ; preds = %if.end
  %3 = load i32, i32* %method.addr, align 4, !dbg !2219
  %cmp1 = icmp eq i32 %3, 64, !dbg !2220
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !2221

if.then2:                                         ; preds = %land.lhs.true
  store i32 0, i32* %method.addr, align 4, !dbg !2222
  br label %if.end3, !dbg !2223

if.end3:                                          ; preds = %if.then2, %land.lhs.true, %if.end
  %4 = load i32, i32* %method.addr, align 4, !dbg !2224
  %cmp4 = icmp eq i32 %4, 0, !dbg !2226
  br i1 %cmp4, label %if.then5, label %if.else114, !dbg !2227

if.then5:                                         ; preds = %if.end3
  %5 = load i32, i32* %filters.addr, align 4, !dbg !2228
  %and6 = and i32 %5, 255, !dbg !2230
  switch i32 %and6, label %sw.default [
    i32 5, label %sw.bb
    i32 6, label %sw.bb
    i32 7, label %sw.bb
    i32 0, label %sw.bb7
    i32 1, label %sw.bb8
    i32 2, label %sw.bb10
    i32 3, label %sw.bb12
    i32 4, label %sw.bb14
  ], !dbg !2231

sw.bb:                                            ; preds = %if.then5, %if.then5, %if.then5
  %6 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2232
  call void @png_warning(%struct.png_struct_def* %6, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.8, i64 0, i64 0)), !dbg !2234
  br label %sw.bb7, !dbg !2234

sw.bb7:                                           ; preds = %if.then5, %sw.bb
  %7 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2235
  %do_filter = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %7, i32 0, i32 55, !dbg !2236
  store i8 8, i8* %do_filter, align 2, !dbg !2237
  br label %sw.epilog, !dbg !2238

sw.bb8:                                           ; preds = %if.then5
  %8 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2239
  %do_filter9 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %8, i32 0, i32 55, !dbg !2240
  store i8 16, i8* %do_filter9, align 2, !dbg !2241
  br label %sw.epilog, !dbg !2242

sw.bb10:                                          ; preds = %if.then5
  %9 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2243
  %do_filter11 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %9, i32 0, i32 55, !dbg !2244
  store i8 32, i8* %do_filter11, align 2, !dbg !2245
  br label %sw.epilog, !dbg !2246

sw.bb12:                                          ; preds = %if.then5
  %10 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2247
  %do_filter13 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %10, i32 0, i32 55, !dbg !2248
  store i8 64, i8* %do_filter13, align 2, !dbg !2249
  br label %sw.epilog, !dbg !2250

sw.bb14:                                          ; preds = %if.then5
  %11 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2251
  %do_filter15 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %11, i32 0, i32 55, !dbg !2252
  store i8 -128, i8* %do_filter15, align 2, !dbg !2253
  br label %sw.epilog, !dbg !2254

sw.default:                                       ; preds = %if.then5
  %12 = load i32, i32* %filters.addr, align 4, !dbg !2255
  %conv = trunc i32 %12 to i8, !dbg !2256
  %13 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2257
  %do_filter16 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %13, i32 0, i32 55, !dbg !2258
  store i8 %conv, i8* %do_filter16, align 2, !dbg !2259
  br label %sw.epilog, !dbg !2260

sw.epilog:                                        ; preds = %sw.default, %sw.bb14, %sw.bb12, %sw.bb10, %sw.bb8, %sw.bb7
  %14 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2261
  %row_buf = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %14, i32 0, i32 39, !dbg !2263
  %15 = load i8*, i8** %row_buf, align 8, !dbg !2263
  %cmp17 = icmp ne i8* %15, null, !dbg !2264
  br i1 %cmp17, label %if.then19, label %if.end113, !dbg !2265

if.then19:                                        ; preds = %sw.epilog
  %16 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2266
  %do_filter20 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %16, i32 0, i32 55, !dbg !2269
  %17 = load i8, i8* %do_filter20, align 2, !dbg !2269
  %conv21 = zext i8 %17 to i32, !dbg !2266
  %and22 = and i32 %conv21, 16, !dbg !2270
  %tobool23 = icmp ne i32 %and22, 0, !dbg !2270
  br i1 %tobool23, label %land.lhs.true24, label %if.end30, !dbg !2271

land.lhs.true24:                                  ; preds = %if.then19
  %18 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2272
  %sub_row = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %18, i32 0, i32 40, !dbg !2273
  %19 = load i8*, i8** %sub_row, align 8, !dbg !2273
  %cmp25 = icmp eq i8* %19, null, !dbg !2274
  br i1 %cmp25, label %if.then27, label %if.end30, !dbg !2275

if.then27:                                        ; preds = %land.lhs.true24
  %20 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2276
  %21 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2278
  %rowbytes = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %21, i32 0, i32 34, !dbg !2279
  %22 = load i64, i64* %rowbytes, align 8, !dbg !2279
  %add = add i64 %22, 1, !dbg !2280
  %call = call noalias i8* @png_malloc(%struct.png_struct_def* %20, i64 %add), !dbg !2281
  %23 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2282
  %sub_row28 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %23, i32 0, i32 40, !dbg !2283
  store i8* %call, i8** %sub_row28, align 8, !dbg !2284
  %24 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2285
  %sub_row29 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %24, i32 0, i32 40, !dbg !2286
  %25 = load i8*, i8** %sub_row29, align 8, !dbg !2286
  %arrayidx = getelementptr inbounds i8, i8* %25, i64 0, !dbg !2285
  store i8 1, i8* %arrayidx, align 1, !dbg !2287
  br label %if.end30, !dbg !2288

if.end30:                                         ; preds = %if.then27, %land.lhs.true24, %if.then19
  %26 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2289
  %do_filter31 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %26, i32 0, i32 55, !dbg !2291
  %27 = load i8, i8* %do_filter31, align 2, !dbg !2291
  %conv32 = zext i8 %27 to i32, !dbg !2289
  %and33 = and i32 %conv32, 32, !dbg !2292
  %tobool34 = icmp ne i32 %and33, 0, !dbg !2292
  br i1 %tobool34, label %land.lhs.true35, label %if.end54, !dbg !2293

land.lhs.true35:                                  ; preds = %if.end30
  %28 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2294
  %up_row = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %28, i32 0, i32 41, !dbg !2295
  %29 = load i8*, i8** %up_row, align 8, !dbg !2295
  %cmp36 = icmp eq i8* %29, null, !dbg !2296
  br i1 %cmp36, label %if.then38, label %if.end54, !dbg !2297

if.then38:                                        ; preds = %land.lhs.true35
  %30 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2298
  %prev_row = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %30, i32 0, i32 38, !dbg !2301
  %31 = load i8*, i8** %prev_row, align 8, !dbg !2301
  %cmp39 = icmp eq i8* %31, null, !dbg !2302
  br i1 %cmp39, label %if.then41, label %if.else, !dbg !2303

if.then41:                                        ; preds = %if.then38
  %32 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2304
  call void @png_warning(%struct.png_struct_def* %32, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.9, i64 0, i64 0)), !dbg !2306
  %33 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2307
  %do_filter42 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %33, i32 0, i32 55, !dbg !2308
  %34 = load i8, i8* %do_filter42, align 2, !dbg !2308
  %conv43 = zext i8 %34 to i32, !dbg !2307
  %and44 = and i32 %conv43, -33, !dbg !2309
  %conv45 = trunc i32 %and44 to i8, !dbg !2310
  %35 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2311
  %do_filter46 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %35, i32 0, i32 55, !dbg !2312
  store i8 %conv45, i8* %do_filter46, align 2, !dbg !2313
  br label %if.end53, !dbg !2314

if.else:                                          ; preds = %if.then38
  %36 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2315
  %37 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2317
  %rowbytes47 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %37, i32 0, i32 34, !dbg !2318
  %38 = load i64, i64* %rowbytes47, align 8, !dbg !2318
  %add48 = add i64 %38, 1, !dbg !2319
  %call49 = call noalias i8* @png_malloc(%struct.png_struct_def* %36, i64 %add48), !dbg !2320
  %39 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2321
  %up_row50 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %39, i32 0, i32 41, !dbg !2322
  store i8* %call49, i8** %up_row50, align 8, !dbg !2323
  %40 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2324
  %up_row51 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %40, i32 0, i32 41, !dbg !2325
  %41 = load i8*, i8** %up_row51, align 8, !dbg !2325
  %arrayidx52 = getelementptr inbounds i8, i8* %41, i64 0, !dbg !2324
  store i8 2, i8* %arrayidx52, align 1, !dbg !2326
  br label %if.end53

if.end53:                                         ; preds = %if.else, %if.then41
  br label %if.end54, !dbg !2327

if.end54:                                         ; preds = %if.end53, %land.lhs.true35, %if.end30
  %42 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2328
  %do_filter55 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %42, i32 0, i32 55, !dbg !2330
  %43 = load i8, i8* %do_filter55, align 2, !dbg !2330
  %conv56 = zext i8 %43 to i32, !dbg !2328
  %and57 = and i32 %conv56, 64, !dbg !2331
  %tobool58 = icmp ne i32 %and57, 0, !dbg !2331
  br i1 %tobool58, label %land.lhs.true59, label %if.end80, !dbg !2332

land.lhs.true59:                                  ; preds = %if.end54
  %44 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2333
  %avg_row = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %44, i32 0, i32 42, !dbg !2334
  %45 = load i8*, i8** %avg_row, align 8, !dbg !2334
  %cmp60 = icmp eq i8* %45, null, !dbg !2335
  br i1 %cmp60, label %if.then62, label %if.end80, !dbg !2336

if.then62:                                        ; preds = %land.lhs.true59
  %46 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2337
  %prev_row63 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %46, i32 0, i32 38, !dbg !2340
  %47 = load i8*, i8** %prev_row63, align 8, !dbg !2340
  %cmp64 = icmp eq i8* %47, null, !dbg !2341
  br i1 %cmp64, label %if.then66, label %if.else72, !dbg !2342

if.then66:                                        ; preds = %if.then62
  %48 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2343
  call void @png_warning(%struct.png_struct_def* %48, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.10, i64 0, i64 0)), !dbg !2345
  %49 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2346
  %do_filter67 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %49, i32 0, i32 55, !dbg !2347
  %50 = load i8, i8* %do_filter67, align 2, !dbg !2347
  %conv68 = zext i8 %50 to i32, !dbg !2346
  %and69 = and i32 %conv68, -65, !dbg !2348
  %conv70 = trunc i32 %and69 to i8, !dbg !2349
  %51 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2350
  %do_filter71 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %51, i32 0, i32 55, !dbg !2351
  store i8 %conv70, i8* %do_filter71, align 2, !dbg !2352
  br label %if.end79, !dbg !2353

if.else72:                                        ; preds = %if.then62
  %52 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2354
  %53 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2356
  %rowbytes73 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %53, i32 0, i32 34, !dbg !2357
  %54 = load i64, i64* %rowbytes73, align 8, !dbg !2357
  %add74 = add i64 %54, 1, !dbg !2358
  %call75 = call noalias i8* @png_malloc(%struct.png_struct_def* %52, i64 %add74), !dbg !2359
  %55 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2360
  %avg_row76 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %55, i32 0, i32 42, !dbg !2361
  store i8* %call75, i8** %avg_row76, align 8, !dbg !2362
  %56 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2363
  %avg_row77 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %56, i32 0, i32 42, !dbg !2364
  %57 = load i8*, i8** %avg_row77, align 8, !dbg !2364
  %arrayidx78 = getelementptr inbounds i8, i8* %57, i64 0, !dbg !2363
  store i8 3, i8* %arrayidx78, align 1, !dbg !2365
  br label %if.end79

if.end79:                                         ; preds = %if.else72, %if.then66
  br label %if.end80, !dbg !2366

if.end80:                                         ; preds = %if.end79, %land.lhs.true59, %if.end54
  %58 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2367
  %do_filter81 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %58, i32 0, i32 55, !dbg !2369
  %59 = load i8, i8* %do_filter81, align 2, !dbg !2369
  %conv82 = zext i8 %59 to i32, !dbg !2367
  %and83 = and i32 %conv82, 128, !dbg !2370
  %tobool84 = icmp ne i32 %and83, 0, !dbg !2370
  br i1 %tobool84, label %land.lhs.true85, label %if.end105, !dbg !2371

land.lhs.true85:                                  ; preds = %if.end80
  %60 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2372
  %paeth_row = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %60, i32 0, i32 43, !dbg !2373
  %61 = load i8*, i8** %paeth_row, align 8, !dbg !2373
  %cmp86 = icmp eq i8* %61, null, !dbg !2374
  br i1 %cmp86, label %if.then88, label %if.end105, !dbg !2375

if.then88:                                        ; preds = %land.lhs.true85
  %62 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2376
  %prev_row89 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %62, i32 0, i32 38, !dbg !2379
  %63 = load i8*, i8** %prev_row89, align 8, !dbg !2379
  %cmp90 = icmp eq i8* %63, null, !dbg !2380
  br i1 %cmp90, label %if.then92, label %if.else97, !dbg !2381

if.then92:                                        ; preds = %if.then88
  %64 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2382
  call void @png_warning(%struct.png_struct_def* %64, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.11, i64 0, i64 0)), !dbg !2384
  %65 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2385
  %do_filter93 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %65, i32 0, i32 55, !dbg !2386
  %66 = load i8, i8* %do_filter93, align 2, !dbg !2387
  %conv94 = zext i8 %66 to i32, !dbg !2387
  %and95 = and i32 %conv94, 127, !dbg !2387
  %conv96 = trunc i32 %and95 to i8, !dbg !2387
  store i8 %conv96, i8* %do_filter93, align 2, !dbg !2387
  br label %if.end104, !dbg !2388

if.else97:                                        ; preds = %if.then88
  %67 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2389
  %68 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2391
  %rowbytes98 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %68, i32 0, i32 34, !dbg !2392
  %69 = load i64, i64* %rowbytes98, align 8, !dbg !2392
  %add99 = add i64 %69, 1, !dbg !2393
  %call100 = call noalias i8* @png_malloc(%struct.png_struct_def* %67, i64 %add99), !dbg !2394
  %70 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2395
  %paeth_row101 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %70, i32 0, i32 43, !dbg !2396
  store i8* %call100, i8** %paeth_row101, align 8, !dbg !2397
  %71 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2398
  %paeth_row102 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %71, i32 0, i32 43, !dbg !2399
  %72 = load i8*, i8** %paeth_row102, align 8, !dbg !2399
  %arrayidx103 = getelementptr inbounds i8, i8* %72, i64 0, !dbg !2398
  store i8 4, i8* %arrayidx103, align 1, !dbg !2400
  br label %if.end104

if.end104:                                        ; preds = %if.else97, %if.then92
  br label %if.end105, !dbg !2401

if.end105:                                        ; preds = %if.end104, %land.lhs.true85, %if.end80
  %73 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2402
  %do_filter106 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %73, i32 0, i32 55, !dbg !2404
  %74 = load i8, i8* %do_filter106, align 2, !dbg !2404
  %conv107 = zext i8 %74 to i32, !dbg !2402
  %cmp108 = icmp eq i32 %conv107, 0, !dbg !2405
  br i1 %cmp108, label %if.then110, label %if.end112, !dbg !2406

if.then110:                                       ; preds = %if.end105
  %75 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2407
  %do_filter111 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %75, i32 0, i32 55, !dbg !2408
  store i8 8, i8* %do_filter111, align 2, !dbg !2409
  br label %if.end112, !dbg !2407

if.end112:                                        ; preds = %if.then110, %if.end105
  br label %if.end113, !dbg !2410

if.end113:                                        ; preds = %if.end112, %sw.epilog
  br label %if.end115, !dbg !2411

if.else114:                                       ; preds = %if.end3
  %76 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2412
  call void @png_error(%struct.png_struct_def* %76, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.12, i64 0, i64 0)) #8, !dbg !2413
  unreachable, !dbg !2413

if.end115:                                        ; preds = %if.then, %if.end113
  ret void, !dbg !2414
}

declare dso_local noalias i8* @png_malloc(%struct.png_struct_def*, i64) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_set_filter_heuristics(%struct.png_struct_def* %png_ptr, i32 %heuristic_method, i32 %num_weights, double* %filter_weights, double* %filter_costs) #0 !dbg !2415 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %heuristic_method.addr = alloca i32, align 4
  %num_weights.addr = alloca i32, align 4
  %filter_weights.addr = alloca double*, align 8
  %filter_costs.addr = alloca double*, align 8
  %i = alloca i32, align 4
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !2422, metadata !DIExpression()), !dbg !2423
  store i32 %heuristic_method, i32* %heuristic_method.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %heuristic_method.addr, metadata !2424, metadata !DIExpression()), !dbg !2425
  store i32 %num_weights, i32* %num_weights.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %num_weights.addr, metadata !2426, metadata !DIExpression()), !dbg !2427
  store double* %filter_weights, double** %filter_weights.addr, align 8
  call void @llvm.dbg.declare(metadata double** %filter_weights.addr, metadata !2428, metadata !DIExpression()), !dbg !2429
  store double* %filter_costs, double** %filter_costs.addr, align 8
  call void @llvm.dbg.declare(metadata double** %filter_costs.addr, metadata !2430, metadata !DIExpression()), !dbg !2431
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2432
  %1 = load i32, i32* %heuristic_method.addr, align 4, !dbg !2434
  %2 = load i32, i32* %num_weights.addr, align 4, !dbg !2435
  %call = call i32 @png_init_filter_heuristics(%struct.png_struct_def* %0, i32 %1, i32 %2), !dbg !2436
  %tobool = icmp ne i32 %call, 0, !dbg !2436
  br i1 %tobool, label %if.end, label %if.then, !dbg !2437

if.then:                                          ; preds = %entry
  br label %if.end51, !dbg !2438

if.end:                                           ; preds = %entry
  %3 = load i32, i32* %heuristic_method.addr, align 4, !dbg !2439
  %cmp = icmp eq i32 %3, 2, !dbg !2441
  br i1 %cmp, label %if.then1, label %if.end51, !dbg !2442

if.then1:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2443, metadata !DIExpression()), !dbg !2445
  store i32 0, i32* %i, align 4, !dbg !2446
  br label %for.cond, !dbg !2448

for.cond:                                         ; preds = %for.inc, %if.then1
  %4 = load i32, i32* %i, align 4, !dbg !2449
  %5 = load i32, i32* %num_weights.addr, align 4, !dbg !2451
  %cmp2 = icmp slt i32 %4, %5, !dbg !2452
  br i1 %cmp2, label %for.body, label %for.end, !dbg !2453

for.body:                                         ; preds = %for.cond
  %6 = load double*, double** %filter_weights.addr, align 8, !dbg !2454
  %7 = load i32, i32* %i, align 4, !dbg !2457
  %idxprom = sext i32 %7 to i64, !dbg !2454
  %arrayidx = getelementptr inbounds double, double* %6, i64 %idxprom, !dbg !2454
  %8 = load double, double* %arrayidx, align 8, !dbg !2454
  %cmp3 = fcmp ole double %8, 0.000000e+00, !dbg !2458
  br i1 %cmp3, label %if.then4, label %if.else, !dbg !2459

if.then4:                                         ; preds = %for.body
  %9 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2460
  %filter_weights5 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %9, i32 0, i32 110, !dbg !2462
  %10 = load i16*, i16** %filter_weights5, align 8, !dbg !2462
  %11 = load i32, i32* %i, align 4, !dbg !2463
  %idxprom6 = sext i32 %11 to i64, !dbg !2460
  %arrayidx7 = getelementptr inbounds i16, i16* %10, i64 %idxprom6, !dbg !2460
  store i16 256, i16* %arrayidx7, align 2, !dbg !2464
  %12 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2465
  %inv_filter_weights = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %12, i32 0, i32 111, !dbg !2466
  %13 = load i16*, i16** %inv_filter_weights, align 8, !dbg !2466
  %14 = load i32, i32* %i, align 4, !dbg !2467
  %idxprom8 = sext i32 %14 to i64, !dbg !2465
  %arrayidx9 = getelementptr inbounds i16, i16* %13, i64 %idxprom8, !dbg !2465
  store i16 256, i16* %arrayidx9, align 2, !dbg !2468
  br label %if.end22, !dbg !2469

if.else:                                          ; preds = %for.body
  %15 = load double*, double** %filter_weights.addr, align 8, !dbg !2470
  %16 = load i32, i32* %i, align 4, !dbg !2472
  %idxprom10 = sext i32 %16 to i64, !dbg !2470
  %arrayidx11 = getelementptr inbounds double, double* %15, i64 %idxprom10, !dbg !2470
  %17 = load double, double* %arrayidx11, align 8, !dbg !2470
  %mul = fmul double 2.560000e+02, %17, !dbg !2473
  %add = fadd double %mul, 5.000000e-01, !dbg !2474
  %conv = fptoui double %add to i16, !dbg !2475
  %18 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2476
  %inv_filter_weights12 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %18, i32 0, i32 111, !dbg !2477
  %19 = load i16*, i16** %inv_filter_weights12, align 8, !dbg !2477
  %20 = load i32, i32* %i, align 4, !dbg !2478
  %idxprom13 = sext i32 %20 to i64, !dbg !2476
  %arrayidx14 = getelementptr inbounds i16, i16* %19, i64 %idxprom13, !dbg !2476
  store i16 %conv, i16* %arrayidx14, align 2, !dbg !2479
  %21 = load double*, double** %filter_weights.addr, align 8, !dbg !2480
  %22 = load i32, i32* %i, align 4, !dbg !2481
  %idxprom15 = sext i32 %22 to i64, !dbg !2480
  %arrayidx16 = getelementptr inbounds double, double* %21, i64 %idxprom15, !dbg !2480
  %23 = load double, double* %arrayidx16, align 8, !dbg !2480
  %div = fdiv double 2.560000e+02, %23, !dbg !2482
  %add17 = fadd double %div, 5.000000e-01, !dbg !2483
  %conv18 = fptoui double %add17 to i16, !dbg !2484
  %24 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2485
  %filter_weights19 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %24, i32 0, i32 110, !dbg !2486
  %25 = load i16*, i16** %filter_weights19, align 8, !dbg !2486
  %26 = load i32, i32* %i, align 4, !dbg !2487
  %idxprom20 = sext i32 %26 to i64, !dbg !2485
  %arrayidx21 = getelementptr inbounds i16, i16* %25, i64 %idxprom20, !dbg !2485
  store i16 %conv18, i16* %arrayidx21, align 2, !dbg !2488
  br label %if.end22

if.end22:                                         ; preds = %if.else, %if.then4
  br label %for.inc, !dbg !2489

for.inc:                                          ; preds = %if.end22
  %27 = load i32, i32* %i, align 4, !dbg !2490
  %inc = add nsw i32 %27, 1, !dbg !2490
  store i32 %inc, i32* %i, align 4, !dbg !2490
  br label %for.cond, !dbg !2491, !llvm.loop !2492

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !2494
  br label %for.cond23, !dbg !2496

for.cond23:                                       ; preds = %for.inc48, %for.end
  %28 = load i32, i32* %i, align 4, !dbg !2497
  %cmp24 = icmp slt i32 %28, 5, !dbg !2499
  br i1 %cmp24, label %for.body26, label %for.end50, !dbg !2500

for.body26:                                       ; preds = %for.cond23
  %29 = load double*, double** %filter_costs.addr, align 8, !dbg !2501
  %30 = load i32, i32* %i, align 4, !dbg !2503
  %idxprom27 = sext i32 %30 to i64, !dbg !2501
  %arrayidx28 = getelementptr inbounds double, double* %29, i64 %idxprom27, !dbg !2501
  %31 = load double, double* %arrayidx28, align 8, !dbg !2501
  %cmp29 = fcmp oge double %31, 1.000000e+00, !dbg !2504
  br i1 %cmp29, label %if.then31, label %if.end47, !dbg !2505

if.then31:                                        ; preds = %for.body26
  %32 = load double*, double** %filter_costs.addr, align 8, !dbg !2506
  %33 = load i32, i32* %i, align 4, !dbg !2508
  %idxprom32 = sext i32 %33 to i64, !dbg !2506
  %arrayidx33 = getelementptr inbounds double, double* %32, i64 %idxprom32, !dbg !2506
  %34 = load double, double* %arrayidx33, align 8, !dbg !2506
  %div34 = fdiv double 8.000000e+00, %34, !dbg !2509
  %add35 = fadd double %div34, 5.000000e-01, !dbg !2510
  %conv36 = fptoui double %add35 to i16, !dbg !2511
  %35 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2512
  %inv_filter_costs = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %35, i32 0, i32 113, !dbg !2513
  %36 = load i16*, i16** %inv_filter_costs, align 8, !dbg !2513
  %37 = load i32, i32* %i, align 4, !dbg !2514
  %idxprom37 = sext i32 %37 to i64, !dbg !2512
  %arrayidx38 = getelementptr inbounds i16, i16* %36, i64 %idxprom37, !dbg !2512
  store i16 %conv36, i16* %arrayidx38, align 2, !dbg !2515
  %38 = load double*, double** %filter_costs.addr, align 8, !dbg !2516
  %39 = load i32, i32* %i, align 4, !dbg !2517
  %idxprom39 = sext i32 %39 to i64, !dbg !2516
  %arrayidx40 = getelementptr inbounds double, double* %38, i64 %idxprom39, !dbg !2516
  %40 = load double, double* %arrayidx40, align 8, !dbg !2516
  %mul41 = fmul double 8.000000e+00, %40, !dbg !2518
  %add42 = fadd double %mul41, 5.000000e-01, !dbg !2519
  %conv43 = fptoui double %add42 to i16, !dbg !2520
  %41 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2521
  %filter_costs44 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %41, i32 0, i32 112, !dbg !2522
  %42 = load i16*, i16** %filter_costs44, align 8, !dbg !2522
  %43 = load i32, i32* %i, align 4, !dbg !2523
  %idxprom45 = sext i32 %43 to i64, !dbg !2521
  %arrayidx46 = getelementptr inbounds i16, i16* %42, i64 %idxprom45, !dbg !2521
  store i16 %conv43, i16* %arrayidx46, align 2, !dbg !2524
  br label %if.end47, !dbg !2525

if.end47:                                         ; preds = %if.then31, %for.body26
  br label %for.inc48, !dbg !2526

for.inc48:                                        ; preds = %if.end47
  %44 = load i32, i32* %i, align 4, !dbg !2527
  %inc49 = add nsw i32 %44, 1, !dbg !2527
  store i32 %inc49, i32* %i, align 4, !dbg !2527
  br label %for.cond23, !dbg !2528, !llvm.loop !2529

for.end50:                                        ; preds = %for.cond23
  br label %if.end51, !dbg !2531

if.end51:                                         ; preds = %if.then, %for.end50, %if.end
  ret void, !dbg !2532
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @png_init_filter_heuristics(%struct.png_struct_def* %png_ptr, i32 %heuristic_method, i32 %num_weights) #0 !dbg !2533 {
entry:
  %retval = alloca i32, align 4
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %heuristic_method.addr = alloca i32, align 4
  %num_weights.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !2536, metadata !DIExpression()), !dbg !2537
  store i32 %heuristic_method, i32* %heuristic_method.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %heuristic_method.addr, metadata !2538, metadata !DIExpression()), !dbg !2539
  store i32 %num_weights, i32* %num_weights.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %num_weights.addr, metadata !2540, metadata !DIExpression()), !dbg !2541
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2542
  %cmp = icmp eq %struct.png_struct_def* %0, null, !dbg !2544
  br i1 %cmp, label %if.then, label %if.end, !dbg !2545

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2546
  br label %return, !dbg !2546

if.end:                                           ; preds = %entry
  %1 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2547
  call void @png_reset_filter_heuristics(%struct.png_struct_def* %1), !dbg !2548
  %2 = load i32, i32* %heuristic_method.addr, align 4, !dbg !2549
  %cmp1 = icmp eq i32 %2, 2, !dbg !2551
  br i1 %cmp1, label %if.then2, label %if.else, !dbg !2552

if.then2:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2553, metadata !DIExpression()), !dbg !2555
  %3 = load i32, i32* %num_weights.addr, align 4, !dbg !2556
  %cmp3 = icmp sgt i32 %3, 0, !dbg !2558
  br i1 %cmp3, label %if.then4, label %if.end34, !dbg !2559

if.then4:                                         ; preds = %if.then2
  %4 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2560
  %5 = load i32, i32* %num_weights.addr, align 4, !dbg !2562
  %conv = sext i32 %5 to i64, !dbg !2562
  %mul = mul i64 1, %conv, !dbg !2563
  %conv5 = trunc i64 %mul to i32, !dbg !2564
  %conv6 = zext i32 %conv5 to i64, !dbg !2564
  %call = call noalias i8* @png_malloc(%struct.png_struct_def* %4, i64 %conv6), !dbg !2565
  %6 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2566
  %prev_filters = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %6, i32 0, i32 109, !dbg !2567
  store i8* %call, i8** %prev_filters, align 8, !dbg !2568
  store i32 0, i32* %i, align 4, !dbg !2569
  br label %for.cond, !dbg !2571

for.cond:                                         ; preds = %for.inc, %if.then4
  %7 = load i32, i32* %i, align 4, !dbg !2572
  %8 = load i32, i32* %num_weights.addr, align 4, !dbg !2574
  %cmp7 = icmp slt i32 %7, %8, !dbg !2575
  br i1 %cmp7, label %for.body, label %for.end, !dbg !2576

for.body:                                         ; preds = %for.cond
  %9 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2577
  %prev_filters9 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %9, i32 0, i32 109, !dbg !2579
  %10 = load i8*, i8** %prev_filters9, align 8, !dbg !2579
  %11 = load i32, i32* %i, align 4, !dbg !2580
  %idxprom = sext i32 %11 to i64, !dbg !2577
  %arrayidx = getelementptr inbounds i8, i8* %10, i64 %idxprom, !dbg !2577
  store i8 -1, i8* %arrayidx, align 1, !dbg !2581
  br label %for.inc, !dbg !2582

for.inc:                                          ; preds = %for.body
  %12 = load i32, i32* %i, align 4, !dbg !2583
  %inc = add nsw i32 %12, 1, !dbg !2583
  store i32 %inc, i32* %i, align 4, !dbg !2583
  br label %for.cond, !dbg !2584, !llvm.loop !2585

for.end:                                          ; preds = %for.cond
  %13 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2587
  %14 = load i32, i32* %num_weights.addr, align 4, !dbg !2588
  %conv10 = sext i32 %14 to i64, !dbg !2588
  %mul11 = mul i64 2, %conv10, !dbg !2589
  %conv12 = trunc i64 %mul11 to i32, !dbg !2590
  %conv13 = zext i32 %conv12 to i64, !dbg !2590
  %call14 = call noalias i8* @png_malloc(%struct.png_struct_def* %13, i64 %conv13), !dbg !2591
  %15 = bitcast i8* %call14 to i16*, !dbg !2592
  %16 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2593
  %filter_weights = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %16, i32 0, i32 110, !dbg !2594
  store i16* %15, i16** %filter_weights, align 8, !dbg !2595
  %17 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2596
  %18 = load i32, i32* %num_weights.addr, align 4, !dbg !2597
  %conv15 = sext i32 %18 to i64, !dbg !2597
  %mul16 = mul i64 2, %conv15, !dbg !2598
  %conv17 = trunc i64 %mul16 to i32, !dbg !2599
  %conv18 = zext i32 %conv17 to i64, !dbg !2599
  %call19 = call noalias i8* @png_malloc(%struct.png_struct_def* %17, i64 %conv18), !dbg !2600
  %19 = bitcast i8* %call19 to i16*, !dbg !2601
  %20 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2602
  %inv_filter_weights = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %20, i32 0, i32 111, !dbg !2603
  store i16* %19, i16** %inv_filter_weights, align 8, !dbg !2604
  store i32 0, i32* %i, align 4, !dbg !2605
  br label %for.cond20, !dbg !2607

for.cond20:                                       ; preds = %for.inc30, %for.end
  %21 = load i32, i32* %i, align 4, !dbg !2608
  %22 = load i32, i32* %num_weights.addr, align 4, !dbg !2610
  %cmp21 = icmp slt i32 %21, %22, !dbg !2611
  br i1 %cmp21, label %for.body23, label %for.end32, !dbg !2612

for.body23:                                       ; preds = %for.cond20
  %23 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2613
  %filter_weights24 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %23, i32 0, i32 110, !dbg !2615
  %24 = load i16*, i16** %filter_weights24, align 8, !dbg !2615
  %25 = load i32, i32* %i, align 4, !dbg !2616
  %idxprom25 = sext i32 %25 to i64, !dbg !2613
  %arrayidx26 = getelementptr inbounds i16, i16* %24, i64 %idxprom25, !dbg !2613
  store i16 256, i16* %arrayidx26, align 2, !dbg !2617
  %26 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2618
  %inv_filter_weights27 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %26, i32 0, i32 111, !dbg !2619
  %27 = load i16*, i16** %inv_filter_weights27, align 8, !dbg !2619
  %28 = load i32, i32* %i, align 4, !dbg !2620
  %idxprom28 = sext i32 %28 to i64, !dbg !2618
  %arrayidx29 = getelementptr inbounds i16, i16* %27, i64 %idxprom28, !dbg !2618
  store i16 256, i16* %arrayidx29, align 2, !dbg !2621
  br label %for.inc30, !dbg !2622

for.inc30:                                        ; preds = %for.body23
  %29 = load i32, i32* %i, align 4, !dbg !2623
  %inc31 = add nsw i32 %29, 1, !dbg !2623
  store i32 %inc31, i32* %i, align 4, !dbg !2623
  br label %for.cond20, !dbg !2624, !llvm.loop !2625

for.end32:                                        ; preds = %for.cond20
  %30 = load i32, i32* %num_weights.addr, align 4, !dbg !2627
  %conv33 = trunc i32 %30 to i8, !dbg !2628
  %31 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2629
  %num_prev_filters = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %31, i32 0, i32 108, !dbg !2630
  store i8 %conv33, i8* %num_prev_filters, align 1, !dbg !2631
  br label %if.end34, !dbg !2632

if.end34:                                         ; preds = %for.end32, %if.then2
  %32 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2633
  %filter_costs = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %32, i32 0, i32 112, !dbg !2635
  %33 = load i16*, i16** %filter_costs, align 8, !dbg !2635
  %cmp35 = icmp eq i16* %33, null, !dbg !2636
  br i1 %cmp35, label %if.then37, label %if.end41, !dbg !2637

if.then37:                                        ; preds = %if.end34
  %34 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2638
  %call38 = call noalias i8* @png_malloc(%struct.png_struct_def* %34, i64 10), !dbg !2640
  %35 = bitcast i8* %call38 to i16*, !dbg !2641
  %36 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2642
  %filter_costs39 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %36, i32 0, i32 112, !dbg !2643
  store i16* %35, i16** %filter_costs39, align 8, !dbg !2644
  %37 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2645
  %call40 = call noalias i8* @png_malloc(%struct.png_struct_def* %37, i64 10), !dbg !2646
  %38 = bitcast i8* %call40 to i16*, !dbg !2647
  %39 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2648
  %inv_filter_costs = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %39, i32 0, i32 113, !dbg !2649
  store i16* %38, i16** %inv_filter_costs, align 8, !dbg !2650
  br label %if.end41, !dbg !2651

if.end41:                                         ; preds = %if.then37, %if.end34
  store i32 0, i32* %i, align 4, !dbg !2652
  br label %for.cond42, !dbg !2654

for.cond42:                                       ; preds = %for.inc52, %if.end41
  %40 = load i32, i32* %i, align 4, !dbg !2655
  %cmp43 = icmp slt i32 %40, 5, !dbg !2657
  br i1 %cmp43, label %for.body45, label %for.end54, !dbg !2658

for.body45:                                       ; preds = %for.cond42
  %41 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2659
  %filter_costs46 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %41, i32 0, i32 112, !dbg !2661
  %42 = load i16*, i16** %filter_costs46, align 8, !dbg !2661
  %43 = load i32, i32* %i, align 4, !dbg !2662
  %idxprom47 = sext i32 %43 to i64, !dbg !2659
  %arrayidx48 = getelementptr inbounds i16, i16* %42, i64 %idxprom47, !dbg !2659
  store i16 8, i16* %arrayidx48, align 2, !dbg !2663
  %44 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2664
  %inv_filter_costs49 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %44, i32 0, i32 113, !dbg !2665
  %45 = load i16*, i16** %inv_filter_costs49, align 8, !dbg !2665
  %46 = load i32, i32* %i, align 4, !dbg !2666
  %idxprom50 = sext i32 %46 to i64, !dbg !2664
  %arrayidx51 = getelementptr inbounds i16, i16* %45, i64 %idxprom50, !dbg !2664
  store i16 8, i16* %arrayidx51, align 2, !dbg !2667
  br label %for.inc52, !dbg !2668

for.inc52:                                        ; preds = %for.body45
  %47 = load i32, i32* %i, align 4, !dbg !2669
  %inc53 = add nsw i32 %47, 1, !dbg !2669
  store i32 %inc53, i32* %i, align 4, !dbg !2669
  br label %for.cond42, !dbg !2670, !llvm.loop !2671

for.end54:                                        ; preds = %for.cond42
  %48 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2673
  %heuristic_method55 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %48, i32 0, i32 107, !dbg !2674
  store i8 2, i8* %heuristic_method55, align 8, !dbg !2675
  store i32 1, i32* %retval, align 4, !dbg !2676
  br label %return, !dbg !2676

if.else:                                          ; preds = %if.end
  %49 = load i32, i32* %heuristic_method.addr, align 4, !dbg !2677
  %cmp56 = icmp eq i32 %49, 0, !dbg !2679
  br i1 %cmp56, label %if.then60, label %lor.lhs.false, !dbg !2680

lor.lhs.false:                                    ; preds = %if.else
  %50 = load i32, i32* %heuristic_method.addr, align 4, !dbg !2681
  %cmp58 = icmp eq i32 %50, 1, !dbg !2682
  br i1 %cmp58, label %if.then60, label %if.else61, !dbg !2683

if.then60:                                        ; preds = %lor.lhs.false, %if.else
  store i32 1, i32* %retval, align 4, !dbg !2684
  br label %return, !dbg !2684

if.else61:                                        ; preds = %lor.lhs.false
  %51 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2686
  call void @png_warning(%struct.png_struct_def* %51, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.18, i64 0, i64 0)), !dbg !2688
  store i32 0, i32* %retval, align 4, !dbg !2689
  br label %return, !dbg !2689

return:                                           ; preds = %if.else61, %if.then60, %for.end54, %if.then
  %52 = load i32, i32* %retval, align 4, !dbg !2690
  ret i32 %52, !dbg !2690
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_set_filter_heuristics_fixed(%struct.png_struct_def* %png_ptr, i32 %heuristic_method, i32 %num_weights, i32* %filter_weights, i32* %filter_costs) #0 !dbg !2691 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %heuristic_method.addr = alloca i32, align 4
  %num_weights.addr = alloca i32, align 4
  %filter_weights.addr = alloca i32*, align 8
  %filter_costs.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %tmp = alloca i32, align 4
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !2697, metadata !DIExpression()), !dbg !2698
  store i32 %heuristic_method, i32* %heuristic_method.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %heuristic_method.addr, metadata !2699, metadata !DIExpression()), !dbg !2700
  store i32 %num_weights, i32* %num_weights.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %num_weights.addr, metadata !2701, metadata !DIExpression()), !dbg !2702
  store i32* %filter_weights, i32** %filter_weights.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %filter_weights.addr, metadata !2703, metadata !DIExpression()), !dbg !2704
  store i32* %filter_costs, i32** %filter_costs.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %filter_costs.addr, metadata !2705, metadata !DIExpression()), !dbg !2706
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2707
  %1 = load i32, i32* %heuristic_method.addr, align 4, !dbg !2709
  %2 = load i32, i32* %num_weights.addr, align 4, !dbg !2710
  %call = call i32 @png_init_filter_heuristics(%struct.png_struct_def* %0, i32 %1, i32 %2), !dbg !2711
  %tobool = icmp ne i32 %call, 0, !dbg !2711
  br i1 %tobool, label %if.end, label %if.then, !dbg !2712

if.then:                                          ; preds = %entry
  br label %if.end59, !dbg !2713

if.end:                                           ; preds = %entry
  %3 = load i32, i32* %heuristic_method.addr, align 4, !dbg !2714
  %cmp = icmp eq i32 %3, 2, !dbg !2716
  br i1 %cmp, label %if.then1, label %if.end59, !dbg !2717

if.then1:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2718, metadata !DIExpression()), !dbg !2720
  store i32 0, i32* %i, align 4, !dbg !2721
  br label %for.cond, !dbg !2723

for.cond:                                         ; preds = %for.inc, %if.then1
  %4 = load i32, i32* %i, align 4, !dbg !2724
  %5 = load i32, i32* %num_weights.addr, align 4, !dbg !2726
  %cmp2 = icmp slt i32 %4, %5, !dbg !2727
  br i1 %cmp2, label %for.body, label %for.end, !dbg !2728

for.body:                                         ; preds = %for.cond
  %6 = load i32*, i32** %filter_weights.addr, align 8, !dbg !2729
  %7 = load i32, i32* %i, align 4, !dbg !2732
  %idxprom = sext i32 %7 to i64, !dbg !2729
  %arrayidx = getelementptr inbounds i32, i32* %6, i64 %idxprom, !dbg !2729
  %8 = load i32, i32* %arrayidx, align 4, !dbg !2729
  %cmp3 = icmp sle i32 %8, 0, !dbg !2733
  br i1 %cmp3, label %if.then4, label %if.else, !dbg !2734

if.then4:                                         ; preds = %for.body
  %9 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2735
  %filter_weights5 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %9, i32 0, i32 110, !dbg !2737
  %10 = load i16*, i16** %filter_weights5, align 8, !dbg !2737
  %11 = load i32, i32* %i, align 4, !dbg !2738
  %idxprom6 = sext i32 %11 to i64, !dbg !2735
  %arrayidx7 = getelementptr inbounds i16, i16* %10, i64 %idxprom6, !dbg !2735
  store i16 256, i16* %arrayidx7, align 2, !dbg !2739
  %12 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2740
  %inv_filter_weights = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %12, i32 0, i32 111, !dbg !2741
  %13 = load i16*, i16** %inv_filter_weights, align 8, !dbg !2741
  %14 = load i32, i32* %i, align 4, !dbg !2742
  %idxprom8 = sext i32 %14 to i64, !dbg !2740
  %arrayidx9 = getelementptr inbounds i16, i16* %13, i64 %idxprom8, !dbg !2740
  store i16 256, i16* %arrayidx9, align 2, !dbg !2743
  br label %if.end26, !dbg !2744

if.else:                                          ; preds = %for.body
  %15 = load i32*, i32** %filter_weights.addr, align 8, !dbg !2745
  %16 = load i32, i32* %i, align 4, !dbg !2747
  %idxprom10 = sext i32 %16 to i64, !dbg !2745
  %arrayidx11 = getelementptr inbounds i32, i32* %15, i64 %idxprom10, !dbg !2745
  %17 = load i32, i32* %arrayidx11, align 4, !dbg !2745
  %mul = mul nsw i32 256, %17, !dbg !2748
  %add = add nsw i32 %mul, 50000, !dbg !2749
  %div = sdiv i32 %add, 100000, !dbg !2750
  %conv = trunc i32 %div to i16, !dbg !2751
  %18 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2752
  %inv_filter_weights12 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %18, i32 0, i32 111, !dbg !2753
  %19 = load i16*, i16** %inv_filter_weights12, align 8, !dbg !2753
  %20 = load i32, i32* %i, align 4, !dbg !2754
  %idxprom13 = sext i32 %20 to i64, !dbg !2752
  %arrayidx14 = getelementptr inbounds i16, i16* %19, i64 %idxprom13, !dbg !2752
  store i16 %conv, i16* %arrayidx14, align 2, !dbg !2755
  %21 = load i32*, i32** %filter_weights.addr, align 8, !dbg !2756
  %22 = load i32, i32* %i, align 4, !dbg !2757
  %idxprom15 = sext i32 %22 to i64, !dbg !2756
  %arrayidx16 = getelementptr inbounds i32, i32* %21, i64 %idxprom15, !dbg !2756
  %23 = load i32, i32* %arrayidx16, align 4, !dbg !2756
  %div17 = sdiv i32 %23, 2, !dbg !2758
  %add18 = add nsw i32 25600000, %div17, !dbg !2759
  %24 = load i32*, i32** %filter_weights.addr, align 8, !dbg !2760
  %25 = load i32, i32* %i, align 4, !dbg !2761
  %idxprom19 = sext i32 %25 to i64, !dbg !2760
  %arrayidx20 = getelementptr inbounds i32, i32* %24, i64 %idxprom19, !dbg !2760
  %26 = load i32, i32* %arrayidx20, align 4, !dbg !2760
  %div21 = sdiv i32 %add18, %26, !dbg !2762
  %conv22 = trunc i32 %div21 to i16, !dbg !2763
  %27 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2764
  %filter_weights23 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %27, i32 0, i32 110, !dbg !2765
  %28 = load i16*, i16** %filter_weights23, align 8, !dbg !2765
  %29 = load i32, i32* %i, align 4, !dbg !2766
  %idxprom24 = sext i32 %29 to i64, !dbg !2764
  %arrayidx25 = getelementptr inbounds i16, i16* %28, i64 %idxprom24, !dbg !2764
  store i16 %conv22, i16* %arrayidx25, align 2, !dbg !2767
  br label %if.end26

if.end26:                                         ; preds = %if.else, %if.then4
  br label %for.inc, !dbg !2768

for.inc:                                          ; preds = %if.end26
  %30 = load i32, i32* %i, align 4, !dbg !2769
  %inc = add nsw i32 %30, 1, !dbg !2769
  store i32 %inc, i32* %i, align 4, !dbg !2769
  br label %for.cond, !dbg !2770, !llvm.loop !2771

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !2773
  br label %for.cond27, !dbg !2775

for.cond27:                                       ; preds = %for.inc56, %for.end
  %31 = load i32, i32* %i, align 4, !dbg !2776
  %cmp28 = icmp slt i32 %31, 5, !dbg !2778
  br i1 %cmp28, label %for.body30, label %for.end58, !dbg !2779

for.body30:                                       ; preds = %for.cond27
  %32 = load i32*, i32** %filter_costs.addr, align 8, !dbg !2780
  %33 = load i32, i32* %i, align 4, !dbg !2782
  %idxprom31 = sext i32 %33 to i64, !dbg !2780
  %arrayidx32 = getelementptr inbounds i32, i32* %32, i64 %idxprom31, !dbg !2780
  %34 = load i32, i32* %arrayidx32, align 4, !dbg !2780
  %cmp33 = icmp sge i32 %34, 100000, !dbg !2783
  br i1 %cmp33, label %if.then35, label %if.end55, !dbg !2784

if.then35:                                        ; preds = %for.body30
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !2785, metadata !DIExpression()), !dbg !2787
  %35 = load i32*, i32** %filter_costs.addr, align 8, !dbg !2788
  %36 = load i32, i32* %i, align 4, !dbg !2789
  %idxprom36 = sext i32 %36 to i64, !dbg !2788
  %arrayidx37 = getelementptr inbounds i32, i32* %35, i64 %idxprom36, !dbg !2788
  %37 = load i32, i32* %arrayidx37, align 4, !dbg !2788
  %div38 = sdiv i32 %37, 2, !dbg !2790
  %add39 = add nsw i32 800000, %div38, !dbg !2791
  store i32 %add39, i32* %tmp, align 4, !dbg !2792
  %38 = load i32*, i32** %filter_costs.addr, align 8, !dbg !2793
  %39 = load i32, i32* %i, align 4, !dbg !2794
  %idxprom40 = sext i32 %39 to i64, !dbg !2793
  %arrayidx41 = getelementptr inbounds i32, i32* %38, i64 %idxprom40, !dbg !2793
  %40 = load i32, i32* %arrayidx41, align 4, !dbg !2793
  %41 = load i32, i32* %tmp, align 4, !dbg !2795
  %div42 = udiv i32 %41, %40, !dbg !2795
  store i32 %div42, i32* %tmp, align 4, !dbg !2795
  %42 = load i32, i32* %tmp, align 4, !dbg !2796
  %conv43 = trunc i32 %42 to i16, !dbg !2797
  %43 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2798
  %inv_filter_costs = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %43, i32 0, i32 113, !dbg !2799
  %44 = load i16*, i16** %inv_filter_costs, align 8, !dbg !2799
  %45 = load i32, i32* %i, align 4, !dbg !2800
  %idxprom44 = sext i32 %45 to i64, !dbg !2798
  %arrayidx45 = getelementptr inbounds i16, i16* %44, i64 %idxprom44, !dbg !2798
  store i16 %conv43, i16* %arrayidx45, align 2, !dbg !2801
  %46 = load i32*, i32** %filter_costs.addr, align 8, !dbg !2802
  %47 = load i32, i32* %i, align 4, !dbg !2803
  %idxprom46 = sext i32 %47 to i64, !dbg !2802
  %arrayidx47 = getelementptr inbounds i32, i32* %46, i64 %idxprom46, !dbg !2802
  %48 = load i32, i32* %arrayidx47, align 4, !dbg !2802
  %mul48 = mul nsw i32 8, %48, !dbg !2804
  %add49 = add nsw i32 %mul48, 50000, !dbg !2805
  store i32 %add49, i32* %tmp, align 4, !dbg !2806
  %49 = load i32, i32* %tmp, align 4, !dbg !2807
  %div50 = udiv i32 %49, 100000, !dbg !2807
  store i32 %div50, i32* %tmp, align 4, !dbg !2807
  %50 = load i32, i32* %tmp, align 4, !dbg !2808
  %conv51 = trunc i32 %50 to i16, !dbg !2809
  %51 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2810
  %filter_costs52 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %51, i32 0, i32 112, !dbg !2811
  %52 = load i16*, i16** %filter_costs52, align 8, !dbg !2811
  %53 = load i32, i32* %i, align 4, !dbg !2812
  %idxprom53 = sext i32 %53 to i64, !dbg !2810
  %arrayidx54 = getelementptr inbounds i16, i16* %52, i64 %idxprom53, !dbg !2810
  store i16 %conv51, i16* %arrayidx54, align 2, !dbg !2813
  br label %if.end55, !dbg !2814

if.end55:                                         ; preds = %if.then35, %for.body30
  br label %for.inc56, !dbg !2815

for.inc56:                                        ; preds = %if.end55
  %54 = load i32, i32* %i, align 4, !dbg !2816
  %inc57 = add nsw i32 %54, 1, !dbg !2816
  store i32 %inc57, i32* %i, align 4, !dbg !2816
  br label %for.cond27, !dbg !2817, !llvm.loop !2818

for.end58:                                        ; preds = %for.cond27
  br label %if.end59, !dbg !2820

if.end59:                                         ; preds = %if.then, %for.end58, %if.end
  ret void, !dbg !2821
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_set_compression_level(%struct.png_struct_def* %png_ptr, i32 %level) #0 !dbg !2822 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %level.addr = alloca i32, align 4
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !2823, metadata !DIExpression()), !dbg !2824
  store i32 %level, i32* %level.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %level.addr, metadata !2825, metadata !DIExpression()), !dbg !2826
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2827
  %cmp = icmp eq %struct.png_struct_def* %0, null, !dbg !2829
  br i1 %cmp, label %if.then, label %if.end, !dbg !2830

if.then:                                          ; preds = %entry
  br label %return, !dbg !2831

if.end:                                           ; preds = %entry
  %1 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2832
  %flags = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %1, i32 0, i32 14, !dbg !2833
  %2 = load i32, i32* %flags, align 8, !dbg !2834
  %or = or i32 %2, 2, !dbg !2834
  store i32 %or, i32* %flags, align 8, !dbg !2834
  %3 = load i32, i32* %level.addr, align 4, !dbg !2835
  %4 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2836
  %zlib_level = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %4, i32 0, i32 20, !dbg !2837
  store i32 %3, i32* %zlib_level, align 8, !dbg !2838
  br label %return, !dbg !2839

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !2839
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_set_compression_mem_level(%struct.png_struct_def* %png_ptr, i32 %mem_level) #0 !dbg !2840 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %mem_level.addr = alloca i32, align 4
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !2841, metadata !DIExpression()), !dbg !2842
  store i32 %mem_level, i32* %mem_level.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mem_level.addr, metadata !2843, metadata !DIExpression()), !dbg !2844
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2845
  %cmp = icmp eq %struct.png_struct_def* %0, null, !dbg !2847
  br i1 %cmp, label %if.then, label %if.end, !dbg !2848

if.then:                                          ; preds = %entry
  br label %return, !dbg !2849

if.end:                                           ; preds = %entry
  %1 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2850
  %flags = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %1, i32 0, i32 14, !dbg !2851
  %2 = load i32, i32* %flags, align 8, !dbg !2852
  %or = or i32 %2, 4, !dbg !2852
  store i32 %or, i32* %flags, align 8, !dbg !2852
  %3 = load i32, i32* %mem_level.addr, align 4, !dbg !2853
  %4 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2854
  %zlib_mem_level = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %4, i32 0, i32 23, !dbg !2855
  store i32 %3, i32* %zlib_mem_level, align 4, !dbg !2856
  br label %return, !dbg !2857

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !2857
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_set_compression_strategy(%struct.png_struct_def* %png_ptr, i32 %strategy) #0 !dbg !2858 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %strategy.addr = alloca i32, align 4
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !2859, metadata !DIExpression()), !dbg !2860
  store i32 %strategy, i32* %strategy.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %strategy.addr, metadata !2861, metadata !DIExpression()), !dbg !2862
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2863
  %cmp = icmp eq %struct.png_struct_def* %0, null, !dbg !2865
  br i1 %cmp, label %if.then, label %if.end, !dbg !2866

if.then:                                          ; preds = %entry
  br label %return, !dbg !2867

if.end:                                           ; preds = %entry
  %1 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2868
  %flags = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %1, i32 0, i32 14, !dbg !2869
  %2 = load i32, i32* %flags, align 8, !dbg !2870
  %or = or i32 %2, 1, !dbg !2870
  store i32 %or, i32* %flags, align 8, !dbg !2870
  %3 = load i32, i32* %strategy.addr, align 4, !dbg !2871
  %4 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2872
  %zlib_strategy = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %4, i32 0, i32 24, !dbg !2873
  store i32 %3, i32* %zlib_strategy, align 8, !dbg !2874
  br label %return, !dbg !2875

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !2875
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_set_compression_window_bits(%struct.png_struct_def* %png_ptr, i32 %window_bits) #0 !dbg !2876 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %window_bits.addr = alloca i32, align 4
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !2877, metadata !DIExpression()), !dbg !2878
  store i32 %window_bits, i32* %window_bits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %window_bits.addr, metadata !2879, metadata !DIExpression()), !dbg !2880
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2881
  %cmp = icmp eq %struct.png_struct_def* %0, null, !dbg !2883
  br i1 %cmp, label %if.then, label %if.end, !dbg !2884

if.then:                                          ; preds = %entry
  br label %return, !dbg !2885

if.end:                                           ; preds = %entry
  %1 = load i32, i32* %window_bits.addr, align 4, !dbg !2886
  %cmp1 = icmp sgt i32 %1, 15, !dbg !2888
  br i1 %cmp1, label %if.then2, label %if.else, !dbg !2889

if.then2:                                         ; preds = %if.end
  %2 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2890
  call void @png_warning(%struct.png_struct_def* %2, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.13, i64 0, i64 0)), !dbg !2891
  br label %if.end6, !dbg !2891

if.else:                                          ; preds = %if.end
  %3 = load i32, i32* %window_bits.addr, align 4, !dbg !2892
  %cmp3 = icmp slt i32 %3, 8, !dbg !2894
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !2895

if.then4:                                         ; preds = %if.else
  %4 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2896
  call void @png_warning(%struct.png_struct_def* %4, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.14, i64 0, i64 0)), !dbg !2897
  br label %if.end5, !dbg !2897

if.end5:                                          ; preds = %if.then4, %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %if.then2
  %5 = load i32, i32* %window_bits.addr, align 4, !dbg !2898
  %cmp7 = icmp eq i32 %5, 8, !dbg !2900
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !2901

if.then8:                                         ; preds = %if.end6
  %6 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2902
  call void @png_warning(%struct.png_struct_def* %6, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.15, i64 0, i64 0)), !dbg !2904
  store i32 9, i32* %window_bits.addr, align 4, !dbg !2905
  br label %if.end9, !dbg !2906

if.end9:                                          ; preds = %if.then8, %if.end6
  %7 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2907
  %flags = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %7, i32 0, i32 14, !dbg !2908
  %8 = load i32, i32* %flags, align 8, !dbg !2909
  %or = or i32 %8, 8, !dbg !2909
  store i32 %or, i32* %flags, align 8, !dbg !2909
  %9 = load i32, i32* %window_bits.addr, align 4, !dbg !2910
  %10 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2911
  %zlib_window_bits = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %10, i32 0, i32 22, !dbg !2912
  store i32 %9, i32* %zlib_window_bits, align 8, !dbg !2913
  br label %return, !dbg !2914

return:                                           ; preds = %if.end9, %if.then
  ret void, !dbg !2914
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_set_compression_method(%struct.png_struct_def* %png_ptr, i32 %method) #0 !dbg !2915 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %method.addr = alloca i32, align 4
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !2916, metadata !DIExpression()), !dbg !2917
  store i32 %method, i32* %method.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %method.addr, metadata !2918, metadata !DIExpression()), !dbg !2919
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2920
  %cmp = icmp eq %struct.png_struct_def* %0, null, !dbg !2922
  br i1 %cmp, label %if.then, label %if.end, !dbg !2923

if.then:                                          ; preds = %entry
  br label %return, !dbg !2924

if.end:                                           ; preds = %entry
  %1 = load i32, i32* %method.addr, align 4, !dbg !2925
  %cmp1 = icmp ne i32 %1, 8, !dbg !2927
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !2928

if.then2:                                         ; preds = %if.end
  %2 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2929
  call void @png_warning(%struct.png_struct_def* %2, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.16, i64 0, i64 0)), !dbg !2930
  br label %if.end3, !dbg !2930

if.end3:                                          ; preds = %if.then2, %if.end
  %3 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2931
  %flags = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %3, i32 0, i32 14, !dbg !2932
  %4 = load i32, i32* %flags, align 8, !dbg !2933
  %or = or i32 %4, 16, !dbg !2933
  store i32 %or, i32* %flags, align 8, !dbg !2933
  %5 = load i32, i32* %method.addr, align 4, !dbg !2934
  %6 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2935
  %zlib_method = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %6, i32 0, i32 21, !dbg !2936
  store i32 %5, i32* %zlib_method, align 4, !dbg !2937
  br label %return, !dbg !2938

return:                                           ; preds = %if.end3, %if.then
  ret void, !dbg !2938
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_set_text_compression_level(%struct.png_struct_def* %png_ptr, i32 %level) #0 !dbg !2939 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %level.addr = alloca i32, align 4
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !2940, metadata !DIExpression()), !dbg !2941
  store i32 %level, i32* %level.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %level.addr, metadata !2942, metadata !DIExpression()), !dbg !2943
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2944
  %cmp = icmp eq %struct.png_struct_def* %0, null, !dbg !2946
  br i1 %cmp, label %if.then, label %if.end, !dbg !2947

if.then:                                          ; preds = %entry
  br label %return, !dbg !2948

if.end:                                           ; preds = %entry
  %1 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2949
  %flags = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %1, i32 0, i32 14, !dbg !2950
  %2 = load i32, i32* %flags, align 8, !dbg !2951
  %or = or i32 %2, 33554432, !dbg !2951
  store i32 %or, i32* %flags, align 8, !dbg !2951
  %3 = load i32, i32* %level.addr, align 4, !dbg !2952
  %4 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2953
  %zlib_text_level = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %4, i32 0, i32 25, !dbg !2954
  store i32 %3, i32* %zlib_text_level, align 4, !dbg !2955
  br label %return, !dbg !2956

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !2956
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_set_text_compression_mem_level(%struct.png_struct_def* %png_ptr, i32 %mem_level) #0 !dbg !2957 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %mem_level.addr = alloca i32, align 4
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !2958, metadata !DIExpression()), !dbg !2959
  store i32 %mem_level, i32* %mem_level.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mem_level.addr, metadata !2960, metadata !DIExpression()), !dbg !2961
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2962
  %cmp = icmp eq %struct.png_struct_def* %0, null, !dbg !2964
  br i1 %cmp, label %if.then, label %if.end, !dbg !2965

if.then:                                          ; preds = %entry
  br label %return, !dbg !2966

if.end:                                           ; preds = %entry
  %1 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2967
  %flags = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %1, i32 0, i32 14, !dbg !2968
  %2 = load i32, i32* %flags, align 8, !dbg !2969
  %or = or i32 %2, 67108864, !dbg !2969
  store i32 %or, i32* %flags, align 8, !dbg !2969
  %3 = load i32, i32* %mem_level.addr, align 4, !dbg !2970
  %4 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2971
  %zlib_text_mem_level = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %4, i32 0, i32 28, !dbg !2972
  store i32 %3, i32* %zlib_text_mem_level, align 8, !dbg !2973
  br label %return, !dbg !2974

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !2974
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_set_text_compression_strategy(%struct.png_struct_def* %png_ptr, i32 %strategy) #0 !dbg !2975 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %strategy.addr = alloca i32, align 4
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !2976, metadata !DIExpression()), !dbg !2977
  store i32 %strategy, i32* %strategy.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %strategy.addr, metadata !2978, metadata !DIExpression()), !dbg !2979
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2980
  %cmp = icmp eq %struct.png_struct_def* %0, null, !dbg !2982
  br i1 %cmp, label %if.then, label %if.end, !dbg !2983

if.then:                                          ; preds = %entry
  br label %return, !dbg !2984

if.end:                                           ; preds = %entry
  %1 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2985
  %flags = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %1, i32 0, i32 14, !dbg !2986
  %2 = load i32, i32* %flags, align 8, !dbg !2987
  %or = or i32 %2, 16777216, !dbg !2987
  store i32 %or, i32* %flags, align 8, !dbg !2987
  %3 = load i32, i32* %strategy.addr, align 4, !dbg !2988
  %4 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2989
  %zlib_text_strategy = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %4, i32 0, i32 29, !dbg !2990
  store i32 %3, i32* %zlib_text_strategy, align 4, !dbg !2991
  br label %return, !dbg !2992

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !2992
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_set_text_compression_window_bits(%struct.png_struct_def* %png_ptr, i32 %window_bits) #0 !dbg !2993 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %window_bits.addr = alloca i32, align 4
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !2994, metadata !DIExpression()), !dbg !2995
  store i32 %window_bits, i32* %window_bits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %window_bits.addr, metadata !2996, metadata !DIExpression()), !dbg !2997
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2998
  %cmp = icmp eq %struct.png_struct_def* %0, null, !dbg !3000
  br i1 %cmp, label %if.then, label %if.end, !dbg !3001

if.then:                                          ; preds = %entry
  br label %return, !dbg !3002

if.end:                                           ; preds = %entry
  %1 = load i32, i32* %window_bits.addr, align 4, !dbg !3003
  %cmp1 = icmp sgt i32 %1, 15, !dbg !3005
  br i1 %cmp1, label %if.then2, label %if.else, !dbg !3006

if.then2:                                         ; preds = %if.end
  %2 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3007
  call void @png_warning(%struct.png_struct_def* %2, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.13, i64 0, i64 0)), !dbg !3008
  br label %if.end6, !dbg !3008

if.else:                                          ; preds = %if.end
  %3 = load i32, i32* %window_bits.addr, align 4, !dbg !3009
  %cmp3 = icmp slt i32 %3, 8, !dbg !3011
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !3012

if.then4:                                         ; preds = %if.else
  %4 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3013
  call void @png_warning(%struct.png_struct_def* %4, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.14, i64 0, i64 0)), !dbg !3014
  br label %if.end5, !dbg !3014

if.end5:                                          ; preds = %if.then4, %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %if.then2
  %5 = load i32, i32* %window_bits.addr, align 4, !dbg !3015
  %cmp7 = icmp eq i32 %5, 8, !dbg !3017
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !3018

if.then8:                                         ; preds = %if.end6
  %6 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3019
  call void @png_warning(%struct.png_struct_def* %6, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.17, i64 0, i64 0)), !dbg !3021
  store i32 9, i32* %window_bits.addr, align 4, !dbg !3022
  br label %if.end9, !dbg !3023

if.end9:                                          ; preds = %if.then8, %if.end6
  %7 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3024
  %flags = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %7, i32 0, i32 14, !dbg !3025
  %8 = load i32, i32* %flags, align 8, !dbg !3026
  %or = or i32 %8, 134217728, !dbg !3026
  store i32 %or, i32* %flags, align 8, !dbg !3026
  %9 = load i32, i32* %window_bits.addr, align 4, !dbg !3027
  %10 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3028
  %zlib_text_window_bits = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %10, i32 0, i32 27, !dbg !3029
  store i32 %9, i32* %zlib_text_window_bits, align 4, !dbg !3030
  br label %return, !dbg !3031

return:                                           ; preds = %if.end9, %if.then
  ret void, !dbg !3031
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_set_text_compression_method(%struct.png_struct_def* %png_ptr, i32 %method) #0 !dbg !3032 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %method.addr = alloca i32, align 4
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !3033, metadata !DIExpression()), !dbg !3034
  store i32 %method, i32* %method.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %method.addr, metadata !3035, metadata !DIExpression()), !dbg !3036
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3037
  %cmp = icmp eq %struct.png_struct_def* %0, null, !dbg !3039
  br i1 %cmp, label %if.then, label %if.end, !dbg !3040

if.then:                                          ; preds = %entry
  br label %return, !dbg !3041

if.end:                                           ; preds = %entry
  %1 = load i32, i32* %method.addr, align 4, !dbg !3042
  %cmp1 = icmp ne i32 %1, 8, !dbg !3044
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !3045

if.then2:                                         ; preds = %if.end
  %2 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3046
  call void @png_warning(%struct.png_struct_def* %2, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.16, i64 0, i64 0)), !dbg !3047
  br label %if.end3, !dbg !3047

if.end3:                                          ; preds = %if.then2, %if.end
  %3 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3048
  %flags = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %3, i32 0, i32 14, !dbg !3049
  %4 = load i32, i32* %flags, align 8, !dbg !3050
  %or = or i32 %4, 268435456, !dbg !3050
  store i32 %or, i32* %flags, align 8, !dbg !3050
  %5 = load i32, i32* %method.addr, align 4, !dbg !3051
  %6 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3052
  %zlib_text_method = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %6, i32 0, i32 26, !dbg !3053
  store i32 %5, i32* %zlib_text_method, align 8, !dbg !3054
  br label %return, !dbg !3055

return:                                           ; preds = %if.end3, %if.then
  ret void, !dbg !3055
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_set_write_status_fn(%struct.png_struct_def* %png_ptr, void (%struct.png_struct_def*, i32, i32)* %write_row_fn) #0 !dbg !3056 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %write_row_fn.addr = alloca void (%struct.png_struct_def*, i32, i32)*, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !3059, metadata !DIExpression()), !dbg !3060
  store void (%struct.png_struct_def*, i32, i32)* %write_row_fn, void (%struct.png_struct_def*, i32, i32)** %write_row_fn.addr, align 8
  call void @llvm.dbg.declare(metadata void (%struct.png_struct_def*, i32, i32)** %write_row_fn.addr, metadata !3061, metadata !DIExpression()), !dbg !3062
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3063
  %cmp = icmp eq %struct.png_struct_def* %0, null, !dbg !3065
  br i1 %cmp, label %if.then, label %if.end, !dbg !3066

if.then:                                          ; preds = %entry
  br label %return, !dbg !3067

if.end:                                           ; preds = %entry
  %1 = load void (%struct.png_struct_def*, i32, i32)*, void (%struct.png_struct_def*, i32, i32)** %write_row_fn.addr, align 8, !dbg !3068
  %2 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3069
  %write_row_fn1 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 88, !dbg !3070
  store void (%struct.png_struct_def*, i32, i32)* %1, void (%struct.png_struct_def*, i32, i32)** %write_row_fn1, align 8, !dbg !3071
  br label %return, !dbg !3072

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !3072
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_set_write_user_transform_fn(%struct.png_struct_def* %png_ptr, void (%struct.png_struct_def*, %struct.png_row_info_struct*, i8*)* %write_user_transform_fn) #0 !dbg !3073 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %write_user_transform_fn.addr = alloca void (%struct.png_struct_def*, %struct.png_row_info_struct*, i8*)*, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !3076, metadata !DIExpression()), !dbg !3077
  store void (%struct.png_struct_def*, %struct.png_row_info_struct*, i8*)* %write_user_transform_fn, void (%struct.png_struct_def*, %struct.png_row_info_struct*, i8*)** %write_user_transform_fn.addr, align 8
  call void @llvm.dbg.declare(metadata void (%struct.png_struct_def*, %struct.png_row_info_struct*, i8*)** %write_user_transform_fn.addr, metadata !3078, metadata !DIExpression()), !dbg !3079
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3080
  %cmp = icmp eq %struct.png_struct_def* %0, null, !dbg !3082
  br i1 %cmp, label %if.then, label %if.end, !dbg !3083

if.then:                                          ; preds = %entry
  br label %return, !dbg !3084

if.end:                                           ; preds = %entry
  %1 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3085
  %transformations = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %1, i32 0, i32 15, !dbg !3086
  %2 = load i32, i32* %transformations, align 4, !dbg !3087
  %or = or i32 %2, 1048576, !dbg !3087
  store i32 %or, i32* %transformations, align 4, !dbg !3087
  %3 = load void (%struct.png_struct_def*, %struct.png_row_info_struct*, i8*)*, void (%struct.png_struct_def*, %struct.png_row_info_struct*, i8*)** %write_user_transform_fn.addr, align 8, !dbg !3088
  %4 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3089
  %write_user_transform_fn1 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %4, i32 0, i32 9, !dbg !3090
  store void (%struct.png_struct_def*, %struct.png_row_info_struct*, i8*)* %3, void (%struct.png_struct_def*, %struct.png_row_info_struct*, i8*)** %write_user_transform_fn1, align 8, !dbg !3091
  br label %return, !dbg !3092

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !3092
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_write_png(%struct.png_struct_def* %png_ptr, %struct.png_info_def* %info_ptr, i32 %transforms, i8* %params) #0 !dbg !3093 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %info_ptr.addr = alloca %struct.png_info_def*, align 8
  %transforms.addr = alloca i32, align 4
  %params.addr = alloca i8*, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !3097, metadata !DIExpression()), !dbg !3098
  store %struct.png_info_def* %info_ptr, %struct.png_info_def** %info_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_info_def** %info_ptr.addr, metadata !3099, metadata !DIExpression()), !dbg !3100
  store i32 %transforms, i32* %transforms.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %transforms.addr, metadata !3101, metadata !DIExpression()), !dbg !3102
  store i8* %params, i8** %params.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %params.addr, metadata !3103, metadata !DIExpression()), !dbg !3104
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3105
  %cmp = icmp eq %struct.png_struct_def* %0, null, !dbg !3107
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3108

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !3109
  %cmp1 = icmp eq %struct.png_info_def* %1, null, !dbg !3110
  br i1 %cmp1, label %if.then, label %if.end, !dbg !3111

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return, !dbg !3112

if.end:                                           ; preds = %lor.lhs.false
  %2 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3113
  %3 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !3114
  call void @png_write_info(%struct.png_struct_def* %2, %struct.png_info_def* %3), !dbg !3115
  %4 = load i32, i32* %transforms.addr, align 4, !dbg !3116
  %and = and i32 %4, 32, !dbg !3118
  %tobool = icmp ne i32 %and, 0, !dbg !3118
  br i1 %tobool, label %if.then2, label %if.end3, !dbg !3119

if.then2:                                         ; preds = %if.end
  %5 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3120
  call void @png_set_invert_mono(%struct.png_struct_def* %5), !dbg !3121
  br label %if.end3, !dbg !3121

if.end3:                                          ; preds = %if.then2, %if.end
  %6 = load i32, i32* %transforms.addr, align 4, !dbg !3122
  %and4 = and i32 %6, 64, !dbg !3124
  %tobool5 = icmp ne i32 %and4, 0, !dbg !3124
  br i1 %tobool5, label %land.lhs.true, label %if.end9, !dbg !3125

land.lhs.true:                                    ; preds = %if.end3
  %7 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !3126
  %valid = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %7, i32 0, i32 2, !dbg !3127
  %8 = load i32, i32* %valid, align 8, !dbg !3127
  %and6 = and i32 %8, 2, !dbg !3128
  %tobool7 = icmp ne i32 %and6, 0, !dbg !3128
  br i1 %tobool7, label %if.then8, label %if.end9, !dbg !3129

if.then8:                                         ; preds = %land.lhs.true
  %9 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3130
  %10 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !3131
  %sig_bit = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %10, i32 0, i32 22, !dbg !3132
  call void @png_set_shift(%struct.png_struct_def* %9, %struct.png_color_8_struct* %sig_bit), !dbg !3133
  br label %if.end9, !dbg !3133

if.end9:                                          ; preds = %if.then8, %land.lhs.true, %if.end3
  %11 = load i32, i32* %transforms.addr, align 4, !dbg !3134
  %and10 = and i32 %11, 4, !dbg !3136
  %tobool11 = icmp ne i32 %and10, 0, !dbg !3136
  br i1 %tobool11, label %if.then12, label %if.end13, !dbg !3137

if.then12:                                        ; preds = %if.end9
  %12 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3138
  call void @png_set_packing(%struct.png_struct_def* %12), !dbg !3139
  br label %if.end13, !dbg !3139

if.end13:                                         ; preds = %if.then12, %if.end9
  %13 = load i32, i32* %transforms.addr, align 4, !dbg !3140
  %and14 = and i32 %13, 256, !dbg !3142
  %tobool15 = icmp ne i32 %and14, 0, !dbg !3142
  br i1 %tobool15, label %if.then16, label %if.end17, !dbg !3143

if.then16:                                        ; preds = %if.end13
  %14 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3144
  call void @png_set_swap_alpha(%struct.png_struct_def* %14), !dbg !3145
  br label %if.end17, !dbg !3145

if.end17:                                         ; preds = %if.then16, %if.end13
  %15 = load i32, i32* %transforms.addr, align 4, !dbg !3146
  %and18 = and i32 %15, 4096, !dbg !3148
  %tobool19 = icmp ne i32 %and18, 0, !dbg !3148
  br i1 %tobool19, label %if.then20, label %if.else, !dbg !3149

if.then20:                                        ; preds = %if.end17
  %16 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3150
  call void @png_set_filler(%struct.png_struct_def* %16, i32 0, i32 1), !dbg !3151
  br label %if.end25, !dbg !3151

if.else:                                          ; preds = %if.end17
  %17 = load i32, i32* %transforms.addr, align 4, !dbg !3152
  %and21 = and i32 %17, 2048, !dbg !3154
  %tobool22 = icmp ne i32 %and21, 0, !dbg !3154
  br i1 %tobool22, label %if.then23, label %if.end24, !dbg !3155

if.then23:                                        ; preds = %if.else
  %18 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3156
  call void @png_set_filler(%struct.png_struct_def* %18, i32 0, i32 0), !dbg !3157
  br label %if.end24, !dbg !3157

if.end24:                                         ; preds = %if.then23, %if.else
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then20
  %19 = load i32, i32* %transforms.addr, align 4, !dbg !3158
  %and26 = and i32 %19, 128, !dbg !3160
  %tobool27 = icmp ne i32 %and26, 0, !dbg !3160
  br i1 %tobool27, label %if.then28, label %if.end29, !dbg !3161

if.then28:                                        ; preds = %if.end25
  %20 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3162
  call void @png_set_bgr(%struct.png_struct_def* %20), !dbg !3163
  br label %if.end29, !dbg !3163

if.end29:                                         ; preds = %if.then28, %if.end25
  %21 = load i32, i32* %transforms.addr, align 4, !dbg !3164
  %and30 = and i32 %21, 512, !dbg !3166
  %tobool31 = icmp ne i32 %and30, 0, !dbg !3166
  br i1 %tobool31, label %if.then32, label %if.end33, !dbg !3167

if.then32:                                        ; preds = %if.end29
  %22 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3168
  call void @png_set_swap(%struct.png_struct_def* %22), !dbg !3169
  br label %if.end33, !dbg !3169

if.end33:                                         ; preds = %if.then32, %if.end29
  %23 = load i32, i32* %transforms.addr, align 4, !dbg !3170
  %and34 = and i32 %23, 8, !dbg !3172
  %tobool35 = icmp ne i32 %and34, 0, !dbg !3172
  br i1 %tobool35, label %if.then36, label %if.end37, !dbg !3173

if.then36:                                        ; preds = %if.end33
  %24 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3174
  call void @png_set_packswap(%struct.png_struct_def* %24), !dbg !3175
  br label %if.end37, !dbg !3175

if.end37:                                         ; preds = %if.then36, %if.end33
  %25 = load i32, i32* %transforms.addr, align 4, !dbg !3176
  %and38 = and i32 %25, 1024, !dbg !3178
  %tobool39 = icmp ne i32 %and38, 0, !dbg !3178
  br i1 %tobool39, label %if.then40, label %if.end41, !dbg !3179

if.then40:                                        ; preds = %if.end37
  %26 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3180
  call void @png_set_invert_alpha(%struct.png_struct_def* %26), !dbg !3181
  br label %if.end41, !dbg !3181

if.end41:                                         ; preds = %if.then40, %if.end37
  %27 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !3182
  %valid42 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %27, i32 0, i32 2, !dbg !3184
  %28 = load i32, i32* %valid42, align 8, !dbg !3184
  %and43 = and i32 %28, 32768, !dbg !3185
  %tobool44 = icmp ne i32 %and43, 0, !dbg !3185
  br i1 %tobool44, label %if.then45, label %if.end46, !dbg !3186

if.then45:                                        ; preds = %if.end41
  %29 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3187
  %30 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !3188
  %row_pointers = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %30, i32 0, i32 60, !dbg !3189
  %31 = load i8**, i8*** %row_pointers, align 8, !dbg !3189
  call void @png_write_image(%struct.png_struct_def* %29, i8** %31), !dbg !3190
  br label %if.end46, !dbg !3190

if.end46:                                         ; preds = %if.then45, %if.end41
  %32 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3191
  %33 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !3192
  call void @png_write_end(%struct.png_struct_def* %32, %struct.png_info_def* %33), !dbg !3193
  %34 = load i32, i32* %transforms.addr, align 4, !dbg !3194
  %35 = load i8*, i8** %params.addr, align 8, !dbg !3195
  br label %return, !dbg !3196

return:                                           ; preds = %if.end46, %if.then
  ret void, !dbg !3196
}

declare dso_local void @png_set_invert_mono(%struct.png_struct_def*) #2

declare dso_local void @png_set_shift(%struct.png_struct_def*, %struct.png_color_8_struct*) #2

declare dso_local void @png_set_packing(%struct.png_struct_def*) #2

declare dso_local void @png_set_swap_alpha(%struct.png_struct_def*) #2

declare dso_local void @png_set_filler(%struct.png_struct_def*, i32, i32) #2

declare dso_local void @png_set_bgr(%struct.png_struct_def*) #2

declare dso_local void @png_set_swap(%struct.png_struct_def*) #2

declare dso_local void @png_set_packswap(%struct.png_struct_def*) #2

declare dso_local void @png_set_invert_alpha(%struct.png_struct_def*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind returns_twice "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind willreturn }
attributes #8 = { noreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind returns_twice }
attributes #11 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!464, !465, !466}
!llvm.ident = !{!467}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "libpng/pngwrite.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4, !5, !6, !10, !12, !14, !16, !430, !65, !71, !436, !73, !318}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!5 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_charp", file: !7, line: 536, baseType: !8)
!7 = !DIFile(filename: "libpng/pngconf.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!9 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_uint_32", file: !7, line: 441, baseType: !11)
!11 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_byte", file: !7, line: 449, baseType: !13)
!13 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_uint_16", file: !7, line: 447, baseType: !15)
!15 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_structp", file: !17, line: 851, baseType: !18)
!17 = !DIFile(filename: "libpng/png.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_struct", file: !17, line: 849, baseType: !20)
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "png_struct_def", file: !21, line: 29, size: 9728, elements: !22)
!21 = !DIFile(filename: "libpng/pngstruct.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!22 = !{!23, !49, !55, !63, !64, !66, !76, !77, !78, !94, !95, !96, !97, !98, !99, !100, !101, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !199, !200, !201, !204, !213, !214, !219, !220, !221, !222, !223, !224, !225, !229, !230, !231, !232, !233, !242, !243, !244, !245, !250, !252, !379, !384, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !412, !413, !414, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !435, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454}
!23 = !DIDerivedType(tag: DW_TAG_member, name: "longjmp_buffer", scope: !20, file: !21, line: 32, baseType: !24, size: 1600)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "jmp_buf", file: !25, line: 45, baseType: !26)
!25 = !DIFile(filename: "/usr/include/setjmp.h", directory: "")
!26 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 1600, elements: !47)
!27 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__jmp_buf_tag", file: !25, line: 33, size: 1600, elements: !28)
!28 = !{!29, !36, !37}
!29 = !DIDerivedType(tag: DW_TAG_member, name: "__jmpbuf", scope: !27, file: !25, line: 39, baseType: !30, size: 512)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "__jmp_buf", file: !31, line: 31, baseType: !32)
!31 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/setjmp.h", directory: "")
!32 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 512, elements: !34)
!33 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!34 = !{!35}
!35 = !DISubrange(count: 8)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "__mask_was_saved", scope: !27, file: !25, line: 40, baseType: !5, size: 32, offset: 512)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "__saved_mask", scope: !27, file: !25, line: 41, baseType: !38, size: 1024, offset: 576)
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "__sigset_t", file: !39, line: 8, baseType: !40)
!39 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__sigset_t.h", directory: "")
!40 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !39, line: 5, size: 1024, elements: !41)
!41 = !{!42}
!42 = !DIDerivedType(tag: DW_TAG_member, name: "__val", scope: !40, file: !39, line: 7, baseType: !43, size: 1024)
!43 = !DICompositeType(tag: DW_TAG_array_type, baseType: !44, size: 1024, elements: !45)
!44 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!45 = !{!46}
!46 = !DISubrange(count: 16)
!47 = !{!48}
!48 = !DISubrange(count: 1)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "longjmp_fn", scope: !20, file: !21, line: 33, baseType: !50, size: 64, offset: 1600)
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_longjmp_ptr", file: !17, line: 913, baseType: !51)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!52 = !DISubroutineType(types: !53)
!53 = !{null, !54, !5}
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "error_fn", scope: !20, file: !21, line: 35, baseType: !56, size: 64, offset: 1664)
!56 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_error_ptr", file: !17, line: 861, baseType: !57)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!58 = !DISubroutineType(types: !59)
!59 = !{null, !16, !60}
!60 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_const_charp", file: !7, line: 537, baseType: !61)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!62 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !9)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "warning_fn", scope: !20, file: !21, line: 37, baseType: !56, size: 64, offset: 1728)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "error_ptr", scope: !20, file: !21, line: 39, baseType: !65, size: 64, offset: 1792)
!65 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_voidp", file: !7, line: 524, baseType: !4)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "write_data_fn", scope: !20, file: !21, line: 40, baseType: !67, size: 64, offset: 1856)
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_rw_ptr", file: !17, line: 862, baseType: !68)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!69 = !DISubroutineType(types: !70)
!70 = !{null, !16, !71, !73}
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_bytep", file: !7, line: 526, baseType: !72)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!73 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_size_t", file: !7, line: 454, baseType: !74)
!74 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !75, line: 46, baseType: !44)
!75 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!76 = !DIDerivedType(tag: DW_TAG_member, name: "read_data_fn", scope: !20, file: !21, line: 41, baseType: !67, size: 64, offset: 1920)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "io_ptr", scope: !20, file: !21, line: 42, baseType: !65, size: 64, offset: 1984)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "read_user_transform_fn", scope: !20, file: !21, line: 45, baseType: !79, size: 64, offset: 2048)
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_user_transform_ptr", file: !17, line: 889, baseType: !80)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!81 = !DISubroutineType(types: !82)
!82 = !{null, !16, !83, !71}
!83 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_row_infop", file: !17, line: 842, baseType: !84)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!85 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_row_info", file: !17, line: 840, baseType: !86)
!86 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "png_row_info_struct", file: !17, line: 832, size: 192, elements: !87)
!87 = !{!88, !89, !90, !91, !92, !93}
!88 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !86, file: !17, line: 834, baseType: !10, size: 32)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "rowbytes", scope: !86, file: !17, line: 835, baseType: !73, size: 64, offset: 64)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "color_type", scope: !86, file: !17, line: 836, baseType: !12, size: 8, offset: 128)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "bit_depth", scope: !86, file: !17, line: 837, baseType: !12, size: 8, offset: 136)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !86, file: !17, line: 838, baseType: !12, size: 8, offset: 144)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_depth", scope: !86, file: !17, line: 839, baseType: !12, size: 8, offset: 152)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "write_user_transform_fn", scope: !20, file: !21, line: 49, baseType: !79, size: 64, offset: 2112)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "user_transform_ptr", scope: !20, file: !21, line: 56, baseType: !65, size: 64, offset: 2176)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "user_transform_depth", scope: !20, file: !21, line: 57, baseType: !12, size: 8, offset: 2240)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "user_transform_channels", scope: !20, file: !21, line: 58, baseType: !12, size: 8, offset: 2248)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !20, file: !21, line: 62, baseType: !10, size: 32, offset: 2272)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !20, file: !21, line: 63, baseType: !10, size: 32, offset: 2304)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "transformations", scope: !20, file: !21, line: 64, baseType: !10, size: 32, offset: 2336)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "zstream", scope: !20, file: !21, line: 66, baseType: !102, size: 896, offset: 2368)
!102 = !DIDerivedType(tag: DW_TAG_typedef, name: "z_stream", file: !103, line: 104, baseType: !104)
!103 = !DIFile(filename: "zlib/zlib.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!104 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "z_stream_s", file: !103, line: 85, size: 896, elements: !105)
!105 = !{!106, !111, !113, !115, !116, !117, !118, !119, !124, !130, !135, !136, !137, !138}
!106 = !DIDerivedType(tag: DW_TAG_member, name: "next_in", scope: !104, file: !103, line: 86, baseType: !107, size: 64)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!108 = !DIDerivedType(tag: DW_TAG_typedef, name: "Bytef", file: !109, line: 374, baseType: !110)
!109 = !DIFile(filename: "zlib/zconf.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!110 = !DIDerivedType(tag: DW_TAG_typedef, name: "Byte", file: !109, line: 365, baseType: !13)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "avail_in", scope: !104, file: !103, line: 87, baseType: !112, size: 32, offset: 64)
!112 = !DIDerivedType(tag: DW_TAG_typedef, name: "uInt", file: !109, line: 367, baseType: !11)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "total_in", scope: !104, file: !103, line: 88, baseType: !114, size: 64, offset: 128)
!114 = !DIDerivedType(tag: DW_TAG_typedef, name: "uLong", file: !109, line: 368, baseType: !44)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "next_out", scope: !104, file: !103, line: 90, baseType: !107, size: 64, offset: 192)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "avail_out", scope: !104, file: !103, line: 91, baseType: !112, size: 32, offset: 256)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "total_out", scope: !104, file: !103, line: 92, baseType: !114, size: 64, offset: 320)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "msg", scope: !104, file: !103, line: 94, baseType: !8, size: 64, offset: 384)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !104, file: !103, line: 95, baseType: !120, size: 64, offset: 448)
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!121 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "internal_state", file: !103, line: 1714, size: 32, elements: !122)
!122 = !{!123}
!123 = !DIDerivedType(tag: DW_TAG_member, name: "dummy", scope: !121, file: !103, line: 1714, baseType: !5, size: 32)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "zalloc", scope: !104, file: !103, line: 97, baseType: !125, size: 64, offset: 512)
!125 = !DIDerivedType(tag: DW_TAG_typedef, name: "alloc_func", file: !103, line: 80, baseType: !126)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!127 = !DISubroutineType(types: !128)
!128 = !{!129, !129, !112, !112}
!129 = !DIDerivedType(tag: DW_TAG_typedef, name: "voidpf", file: !109, line: 383, baseType: !4)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "zfree", scope: !104, file: !103, line: 98, baseType: !131, size: 64, offset: 576)
!131 = !DIDerivedType(tag: DW_TAG_typedef, name: "free_func", file: !103, line: 81, baseType: !132)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!133 = !DISubroutineType(types: !134)
!134 = !{null, !129, !129}
!135 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !104, file: !103, line: 99, baseType: !129, size: 64, offset: 640)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "data_type", scope: !104, file: !103, line: 101, baseType: !5, size: 32, offset: 704)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "adler", scope: !104, file: !103, line: 102, baseType: !114, size: 64, offset: 768)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !104, file: !103, line: 103, baseType: !114, size: 64, offset: 832)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf", scope: !20, file: !21, line: 67, baseType: !71, size: 64, offset: 3264)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf_size", scope: !20, file: !21, line: 68, baseType: !112, size: 32, offset: 3328)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "zlib_state", scope: !20, file: !21, line: 80, baseType: !10, size: 32, offset: 3360)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "zlib_level", scope: !20, file: !21, line: 83, baseType: !5, size: 32, offset: 3392)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "zlib_method", scope: !20, file: !21, line: 84, baseType: !5, size: 32, offset: 3424)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "zlib_window_bits", scope: !20, file: !21, line: 85, baseType: !5, size: 32, offset: 3456)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "zlib_mem_level", scope: !20, file: !21, line: 86, baseType: !5, size: 32, offset: 3488)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "zlib_strategy", scope: !20, file: !21, line: 87, baseType: !5, size: 32, offset: 3520)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "zlib_text_level", scope: !20, file: !21, line: 92, baseType: !5, size: 32, offset: 3552)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "zlib_text_method", scope: !20, file: !21, line: 93, baseType: !5, size: 32, offset: 3584)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "zlib_text_window_bits", scope: !20, file: !21, line: 94, baseType: !5, size: 32, offset: 3616)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "zlib_text_mem_level", scope: !20, file: !21, line: 95, baseType: !5, size: 32, offset: 3648)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "zlib_text_strategy", scope: !20, file: !21, line: 96, baseType: !5, size: 32, offset: 3680)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !20, file: !21, line: 100, baseType: !10, size: 32, offset: 3712)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !20, file: !21, line: 101, baseType: !10, size: 32, offset: 3744)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "num_rows", scope: !20, file: !21, line: 102, baseType: !10, size: 32, offset: 3776)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "usr_width", scope: !20, file: !21, line: 103, baseType: !10, size: 32, offset: 3808)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "rowbytes", scope: !20, file: !21, line: 104, baseType: !73, size: 64, offset: 3840)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "iwidth", scope: !20, file: !21, line: 105, baseType: !10, size: 32, offset: 3904)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "row_number", scope: !20, file: !21, line: 106, baseType: !10, size: 32, offset: 3936)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_name", scope: !20, file: !21, line: 107, baseType: !10, size: 32, offset: 3968)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "prev_row", scope: !20, file: !21, line: 108, baseType: !71, size: 64, offset: 4032)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "row_buf", scope: !20, file: !21, line: 111, baseType: !71, size: 64, offset: 4096)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "sub_row", scope: !20, file: !21, line: 114, baseType: !71, size: 64, offset: 4160)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "up_row", scope: !20, file: !21, line: 115, baseType: !71, size: 64, offset: 4224)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "avg_row", scope: !20, file: !21, line: 116, baseType: !71, size: 64, offset: 4288)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "paeth_row", scope: !20, file: !21, line: 117, baseType: !71, size: 64, offset: 4352)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "info_rowbytes", scope: !20, file: !21, line: 118, baseType: !73, size: 64, offset: 4416)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "idat_size", scope: !20, file: !21, line: 120, baseType: !10, size: 32, offset: 4480)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "crc", scope: !20, file: !21, line: 121, baseType: !10, size: 32, offset: 4512)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !20, file: !21, line: 122, baseType: !170, size: 64, offset: 4544)
!170 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_colorp", file: !17, line: 559, baseType: !171)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!172 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_color", file: !17, line: 558, baseType: !173)
!173 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "png_color_struct", file: !17, line: 553, size: 24, elements: !174)
!174 = !{!175, !176, !177}
!175 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !173, file: !17, line: 555, baseType: !12, size: 8)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !173, file: !17, line: 556, baseType: !12, size: 8, offset: 8)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !173, file: !17, line: 557, baseType: !12, size: 8, offset: 16)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "num_palette", scope: !20, file: !21, line: 123, baseType: !14, size: 16, offset: 4608)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "num_palette_max", scope: !20, file: !21, line: 127, baseType: !5, size: 32, offset: 4640)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "num_trans", scope: !20, file: !21, line: 130, baseType: !14, size: 16, offset: 4672)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "compression", scope: !20, file: !21, line: 131, baseType: !12, size: 8, offset: 4688)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !20, file: !21, line: 132, baseType: !12, size: 8, offset: 4696)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced", scope: !20, file: !21, line: 133, baseType: !12, size: 8, offset: 4704)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !20, file: !21, line: 134, baseType: !12, size: 8, offset: 4712)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "do_filter", scope: !20, file: !21, line: 135, baseType: !12, size: 8, offset: 4720)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "color_type", scope: !20, file: !21, line: 136, baseType: !12, size: 8, offset: 4728)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "bit_depth", scope: !20, file: !21, line: 137, baseType: !12, size: 8, offset: 4736)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "usr_bit_depth", scope: !20, file: !21, line: 138, baseType: !12, size: 8, offset: 4744)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_depth", scope: !20, file: !21, line: 139, baseType: !12, size: 8, offset: 4752)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !20, file: !21, line: 140, baseType: !12, size: 8, offset: 4760)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "usr_channels", scope: !20, file: !21, line: 141, baseType: !12, size: 8, offset: 4768)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "sig_bytes", scope: !20, file: !21, line: 142, baseType: !12, size: 8, offset: 4776)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "maximum_pixel_depth", scope: !20, file: !21, line: 143, baseType: !12, size: 8, offset: 4784)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "transformed_pixel_depth", scope: !20, file: !21, line: 145, baseType: !12, size: 8, offset: 4792)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "io_chunk_string", scope: !20, file: !21, line: 147, baseType: !196, size: 40, offset: 4800)
!196 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 40, elements: !197)
!197 = !{!198}
!198 = !DISubrange(count: 5)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "filler", scope: !20, file: !21, line: 151, baseType: !14, size: 16, offset: 4848)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "background_gamma_type", scope: !20, file: !21, line: 156, baseType: !12, size: 8, offset: 4864)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "background_gamma", scope: !20, file: !21, line: 157, baseType: !202, size: 32, offset: 4896)
!202 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_fixed_point", file: !7, line: 521, baseType: !203)
!203 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_int_32", file: !7, line: 442, baseType: !5)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "background", scope: !20, file: !21, line: 158, baseType: !205, size: 80, offset: 4928)
!205 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_color_16", file: !17, line: 570, baseType: !206)
!206 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "png_color_16_struct", file: !17, line: 563, size: 80, elements: !207)
!207 = !{!208, !209, !210, !211, !212}
!208 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !206, file: !17, line: 565, baseType: !12, size: 8)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !206, file: !17, line: 566, baseType: !14, size: 16, offset: 16)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !206, file: !17, line: 567, baseType: !14, size: 16, offset: 32)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !206, file: !17, line: 568, baseType: !14, size: 16, offset: 48)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "gray", scope: !206, file: !17, line: 569, baseType: !14, size: 16, offset: 64)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "background_1", scope: !20, file: !21, line: 160, baseType: !205, size: 80, offset: 5008)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "output_flush_fn", scope: !20, file: !21, line: 165, baseType: !215, size: 64, offset: 5120)
!215 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_flush_ptr", file: !17, line: 863, baseType: !216)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!217 = !DISubroutineType(types: !218)
!218 = !{null, !16}
!219 = !DIDerivedType(tag: DW_TAG_member, name: "flush_dist", scope: !20, file: !21, line: 166, baseType: !10, size: 32, offset: 5184)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "flush_rows", scope: !20, file: !21, line: 167, baseType: !10, size: 32, offset: 5216)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "gamma_shift", scope: !20, file: !21, line: 171, baseType: !5, size: 32, offset: 5248)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !20, file: !21, line: 172, baseType: !202, size: 32, offset: 5280)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "screen_gamma", scope: !20, file: !21, line: 173, baseType: !202, size: 32, offset: 5312)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "gamma_table", scope: !20, file: !21, line: 175, baseType: !71, size: 64, offset: 5376)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "gamma_16_table", scope: !20, file: !21, line: 176, baseType: !226, size: 64, offset: 5440)
!226 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_uint_16pp", file: !7, line: 556, baseType: !227)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "gamma_from_1", scope: !20, file: !21, line: 180, baseType: !71, size: 64, offset: 5504)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "gamma_to_1", scope: !20, file: !21, line: 181, baseType: !71, size: 64, offset: 5568)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "gamma_16_from_1", scope: !20, file: !21, line: 182, baseType: !226, size: 64, offset: 5632)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "gamma_16_to_1", scope: !20, file: !21, line: 183, baseType: !226, size: 64, offset: 5696)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "sig_bit", scope: !20, file: !21, line: 188, baseType: !234, size: 40, offset: 5760)
!234 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_color_8", file: !17, line: 582, baseType: !235)
!235 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "png_color_8_struct", file: !17, line: 575, size: 40, elements: !236)
!236 = !{!237, !238, !239, !240, !241}
!237 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !235, file: !17, line: 577, baseType: !12, size: 8)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !235, file: !17, line: 578, baseType: !12, size: 8, offset: 8)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !235, file: !17, line: 579, baseType: !12, size: 8, offset: 16)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "gray", scope: !235, file: !17, line: 580, baseType: !12, size: 8, offset: 24)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !235, file: !17, line: 581, baseType: !12, size: 8, offset: 32)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !20, file: !21, line: 192, baseType: !234, size: 40, offset: 5800)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "trans_alpha", scope: !20, file: !21, line: 197, baseType: !71, size: 64, offset: 5888)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "trans_color", scope: !20, file: !21, line: 198, baseType: !205, size: 80, offset: 5952)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "read_row_fn", scope: !20, file: !21, line: 201, baseType: !246, size: 64, offset: 6080)
!246 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_read_status_ptr", file: !17, line: 864, baseType: !247)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!248 = !DISubroutineType(types: !249)
!249 = !{null, !16, !10, !5}
!250 = !DIDerivedType(tag: DW_TAG_member, name: "write_row_fn", scope: !20, file: !21, line: 202, baseType: !251, size: 64, offset: 6144)
!251 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_write_status_ptr", file: !17, line: 866, baseType: !247)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "info_fn", scope: !20, file: !21, line: 204, baseType: !253, size: 64, offset: 6208)
!253 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_progressive_info_ptr", file: !17, line: 870, baseType: !254)
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!255 = !DISubroutineType(types: !256)
!256 = !{null, !16, !257}
!257 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_infop", file: !17, line: 723, baseType: !258)
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!259 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_info", file: !17, line: 722, baseType: !260)
!260 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "png_info_def", file: !261, line: 56, size: 2496, elements: !262)
!261 = !DIFile(filename: "libpng/pnginfo.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!262 = !{!263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !280, !281, !282, !283, !284, !297, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !334, !335, !336, !337, !347, !348, !349, !350, !351, !352, !372, !373, !374, !375, !376}
!263 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !260, file: !261, line: 59, baseType: !10, size: 32)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !260, file: !261, line: 60, baseType: !10, size: 32, offset: 32)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !260, file: !261, line: 61, baseType: !10, size: 32, offset: 64)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "rowbytes", scope: !260, file: !261, line: 62, baseType: !73, size: 64, offset: 128)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !260, file: !261, line: 63, baseType: !170, size: 64, offset: 192)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "num_palette", scope: !260, file: !261, line: 64, baseType: !14, size: 16, offset: 256)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "num_trans", scope: !260, file: !261, line: 65, baseType: !14, size: 16, offset: 272)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "bit_depth", scope: !260, file: !261, line: 66, baseType: !12, size: 8, offset: 288)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "color_type", scope: !260, file: !261, line: 67, baseType: !12, size: 8, offset: 296)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "compression_type", scope: !260, file: !261, line: 69, baseType: !12, size: 8, offset: 304)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "filter_type", scope: !260, file: !261, line: 70, baseType: !12, size: 8, offset: 312)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "interlace_type", scope: !260, file: !261, line: 71, baseType: !12, size: 8, offset: 320)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !260, file: !261, line: 74, baseType: !12, size: 8, offset: 328)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_depth", scope: !260, file: !261, line: 75, baseType: !12, size: 8, offset: 336)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "spare_byte", scope: !260, file: !261, line: 76, baseType: !12, size: 8, offset: 344)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !260, file: !261, line: 77, baseType: !279, size: 64, offset: 352)
!279 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 64, elements: !34)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !260, file: !261, line: 90, baseType: !202, size: 32, offset: 416)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "srgb_intent", scope: !260, file: !261, line: 96, baseType: !12, size: 8, offset: 448)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "num_text", scope: !260, file: !261, line: 108, baseType: !5, size: 32, offset: 480)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "max_text", scope: !260, file: !261, line: 109, baseType: !5, size: 32, offset: 512)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !260, file: !261, line: 110, baseType: !285, size: 64, offset: 576)
!285 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_textp", file: !17, line: 654, baseType: !286)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!287 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_text", file: !17, line: 653, baseType: !288)
!288 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "png_text_struct", file: !17, line: 637, size: 448, elements: !289)
!289 = !{!290, !291, !292, !293, !294, !295, !296}
!290 = !DIDerivedType(tag: DW_TAG_member, name: "compression", scope: !288, file: !17, line: 639, baseType: !5, size: 32)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !288, file: !17, line: 644, baseType: !6, size: 64, offset: 64)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !288, file: !17, line: 645, baseType: !6, size: 64, offset: 128)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "text_length", scope: !288, file: !17, line: 647, baseType: !73, size: 64, offset: 192)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "itxt_length", scope: !288, file: !17, line: 648, baseType: !73, size: 64, offset: 256)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "lang", scope: !288, file: !17, line: 649, baseType: !6, size: 64, offset: 320)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "lang_key", scope: !288, file: !17, line: 651, baseType: !6, size: 64, offset: 384)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "mod_time", scope: !260, file: !261, line: 117, baseType: !298, size: 64, offset: 640)
!298 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_time", file: !17, line: 683, baseType: !299)
!299 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "png_time_struct", file: !17, line: 675, size: 64, elements: !300)
!300 = !{!301, !302, !303, !304, !305, !306}
!301 = !DIDerivedType(tag: DW_TAG_member, name: "year", scope: !299, file: !17, line: 677, baseType: !14, size: 16)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "month", scope: !299, file: !17, line: 678, baseType: !12, size: 8, offset: 16)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "day", scope: !299, file: !17, line: 679, baseType: !12, size: 8, offset: 24)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "hour", scope: !299, file: !17, line: 680, baseType: !12, size: 8, offset: 32)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "minute", scope: !299, file: !17, line: 681, baseType: !12, size: 8, offset: 40)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "second", scope: !299, file: !17, line: 682, baseType: !12, size: 8, offset: 48)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "sig_bit", scope: !260, file: !261, line: 127, baseType: !234, size: 40, offset: 704)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "trans_alpha", scope: !260, file: !261, line: 141, baseType: !71, size: 64, offset: 768)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "trans_color", scope: !260, file: !261, line: 142, baseType: !205, size: 80, offset: 832)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "background", scope: !260, file: !261, line: 152, baseType: !205, size: 80, offset: 912)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "x_offset", scope: !260, file: !261, line: 161, baseType: !203, size: 32, offset: 992)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "y_offset", scope: !260, file: !261, line: 162, baseType: !203, size: 32, offset: 1024)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "offset_unit_type", scope: !260, file: !261, line: 163, baseType: !12, size: 8, offset: 1056)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "x_pixels_per_unit", scope: !260, file: !261, line: 171, baseType: !10, size: 32, offset: 1088)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "y_pixels_per_unit", scope: !260, file: !261, line: 172, baseType: !10, size: 32, offset: 1120)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "phys_unit_type", scope: !260, file: !261, line: 173, baseType: !12, size: 8, offset: 1152)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "hist", scope: !260, file: !261, line: 183, baseType: !318, size: 64, offset: 1216)
!318 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_uint_16p", file: !7, line: 532, baseType: !228)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "x_white", scope: !260, file: !261, line: 193, baseType: !202, size: 32, offset: 1280)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "y_white", scope: !260, file: !261, line: 194, baseType: !202, size: 32, offset: 1312)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "x_red", scope: !260, file: !261, line: 195, baseType: !202, size: 32, offset: 1344)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "y_red", scope: !260, file: !261, line: 196, baseType: !202, size: 32, offset: 1376)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "x_green", scope: !260, file: !261, line: 197, baseType: !202, size: 32, offset: 1408)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "y_green", scope: !260, file: !261, line: 198, baseType: !202, size: 32, offset: 1440)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "x_blue", scope: !260, file: !261, line: 199, baseType: !202, size: 32, offset: 1472)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "y_blue", scope: !260, file: !261, line: 200, baseType: !202, size: 32, offset: 1504)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "pcal_purpose", scope: !260, file: !261, line: 215, baseType: !6, size: 64, offset: 1536)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "pcal_X0", scope: !260, file: !261, line: 216, baseType: !203, size: 32, offset: 1600)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "pcal_X1", scope: !260, file: !261, line: 217, baseType: !203, size: 32, offset: 1632)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "pcal_units", scope: !260, file: !261, line: 218, baseType: !6, size: 64, offset: 1664)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "pcal_params", scope: !260, file: !261, line: 219, baseType: !332, size: 64, offset: 1728)
!332 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_charpp", file: !7, line: 559, baseType: !333)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "pcal_type", scope: !260, file: !261, line: 220, baseType: !12, size: 8, offset: 1792)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "pcal_nparams", scope: !260, file: !261, line: 221, baseType: !12, size: 8, offset: 1800)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "free_me", scope: !260, file: !261, line: 225, baseType: !10, size: 32, offset: 1824)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "unknown_chunks", scope: !260, file: !261, line: 230, baseType: !338, size: 64, offset: 1856)
!338 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_unknown_chunkp", file: !17, line: 707, baseType: !339)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!340 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_unknown_chunk", file: !17, line: 706, baseType: !341)
!341 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "png_unknown_chunk_t", file: !17, line: 695, size: 256, elements: !342)
!342 = !{!343, !344, !345, !346}
!343 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !341, file: !17, line: 697, baseType: !196, size: 40)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !341, file: !17, line: 698, baseType: !72, size: 64, offset: 64)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !341, file: !17, line: 699, baseType: !73, size: 64, offset: 128)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "location", scope: !341, file: !17, line: 702, baseType: !12, size: 8, offset: 192)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "unknown_chunks_num", scope: !260, file: !261, line: 231, baseType: !5, size: 32, offset: 1920)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "iccp_name", scope: !260, file: !261, line: 236, baseType: !6, size: 64, offset: 1984)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "iccp_profile", scope: !260, file: !261, line: 237, baseType: !71, size: 64, offset: 2048)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "iccp_proflen", scope: !260, file: !261, line: 238, baseType: !10, size: 32, offset: 2112)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "iccp_compression", scope: !260, file: !261, line: 239, baseType: !12, size: 8, offset: 2144)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "splt_palettes", scope: !260, file: !261, line: 244, baseType: !353, size: 64, offset: 2176)
!353 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_sPLT_tp", file: !17, line: 615, baseType: !354)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!355 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_sPLT_t", file: !17, line: 614, baseType: !356)
!356 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "png_sPLT_struct", file: !17, line: 608, size: 256, elements: !357)
!357 = !{!358, !359, !360, !371}
!358 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !356, file: !17, line: 610, baseType: !6, size: 64)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !356, file: !17, line: 611, baseType: !12, size: 8, offset: 64)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !356, file: !17, line: 612, baseType: !361, size: 64, offset: 128)
!361 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_sPLT_entryp", file: !17, line: 599, baseType: !362)
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!363 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_sPLT_entry", file: !17, line: 598, baseType: !364)
!364 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "png_sPLT_entry_struct", file: !17, line: 591, size: 80, elements: !365)
!365 = !{!366, !367, !368, !369, !370}
!366 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !364, file: !17, line: 593, baseType: !14, size: 16)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !364, file: !17, line: 594, baseType: !14, size: 16, offset: 16)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !364, file: !17, line: 595, baseType: !14, size: 16, offset: 32)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !364, file: !17, line: 596, baseType: !14, size: 16, offset: 48)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "frequency", scope: !364, file: !17, line: 597, baseType: !14, size: 16, offset: 64)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "nentries", scope: !356, file: !17, line: 613, baseType: !203, size: 32, offset: 192)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "splt_palettes_num", scope: !260, file: !261, line: 245, baseType: !10, size: 32, offset: 2240)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "scal_unit", scope: !260, file: !261, line: 256, baseType: !12, size: 8, offset: 2272)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "scal_s_width", scope: !260, file: !261, line: 257, baseType: !6, size: 64, offset: 2304)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "scal_s_height", scope: !260, file: !261, line: 258, baseType: !6, size: 64, offset: 2368)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "row_pointers", scope: !260, file: !261, line: 265, baseType: !377, size: 64, offset: 2432)
!377 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_bytepp", file: !7, line: 553, baseType: !378)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "row_fn", scope: !20, file: !21, line: 205, baseType: !380, size: 64, offset: 6272)
!380 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_progressive_row_ptr", file: !17, line: 883, baseType: !381)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!382 = !DISubroutineType(types: !383)
!383 = !{null, !16, !71, !10, !5}
!384 = !DIDerivedType(tag: DW_TAG_member, name: "end_fn", scope: !20, file: !21, line: 206, baseType: !385, size: 64, offset: 6336)
!385 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_progressive_end_ptr", file: !17, line: 871, baseType: !254)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "save_buffer_ptr", scope: !20, file: !21, line: 207, baseType: !71, size: 64, offset: 6400)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "save_buffer", scope: !20, file: !21, line: 208, baseType: !71, size: 64, offset: 6464)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "current_buffer_ptr", scope: !20, file: !21, line: 209, baseType: !71, size: 64, offset: 6528)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "current_buffer", scope: !20, file: !21, line: 210, baseType: !71, size: 64, offset: 6592)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "push_length", scope: !20, file: !21, line: 211, baseType: !10, size: 32, offset: 6656)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "skip_length", scope: !20, file: !21, line: 212, baseType: !10, size: 32, offset: 6688)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "save_buffer_size", scope: !20, file: !21, line: 213, baseType: !73, size: 64, offset: 6720)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "save_buffer_max", scope: !20, file: !21, line: 214, baseType: !73, size: 64, offset: 6784)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !20, file: !21, line: 215, baseType: !73, size: 64, offset: 6848)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "current_buffer_size", scope: !20, file: !21, line: 216, baseType: !73, size: 64, offset: 6912)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "process_mode", scope: !20, file: !21, line: 217, baseType: !5, size: 32, offset: 6976)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "cur_palette", scope: !20, file: !21, line: 218, baseType: !5, size: 32, offset: 7008)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "palette_lookup", scope: !20, file: !21, line: 232, baseType: !71, size: 64, offset: 7040)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "quantize_index", scope: !20, file: !21, line: 233, baseType: !71, size: 64, offset: 7104)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "hist", scope: !20, file: !21, line: 237, baseType: !318, size: 64, offset: 7168)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "heuristic_method", scope: !20, file: !21, line: 241, baseType: !12, size: 8, offset: 7232)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "num_prev_filters", scope: !20, file: !21, line: 242, baseType: !12, size: 8, offset: 7240)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "prev_filters", scope: !20, file: !21, line: 243, baseType: !71, size: 64, offset: 7296)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "filter_weights", scope: !20, file: !21, line: 244, baseType: !318, size: 64, offset: 7360)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "inv_filter_weights", scope: !20, file: !21, line: 245, baseType: !318, size: 64, offset: 7424)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "filter_costs", scope: !20, file: !21, line: 246, baseType: !318, size: 64, offset: 7488)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "inv_filter_costs", scope: !20, file: !21, line: 247, baseType: !318, size: 64, offset: 7552)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "time_buffer", scope: !20, file: !21, line: 251, baseType: !409, size: 232, offset: 7616)
!409 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 232, elements: !410)
!410 = !{!411}
!411 = !DISubrange(count: 29)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "free_me", scope: !20, file: !21, line: 256, baseType: !10, size: 32, offset: 7872)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "user_chunk_ptr", scope: !20, file: !21, line: 259, baseType: !65, size: 64, offset: 7936)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "read_user_chunk_fn", scope: !20, file: !21, line: 260, baseType: !415, size: 64, offset: 8000)
!415 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_user_chunk_ptr", file: !17, line: 894, baseType: !416)
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64)
!417 = !DISubroutineType(types: !418)
!418 = !{!5, !16, !338}
!419 = !DIDerivedType(tag: DW_TAG_member, name: "num_chunk_list", scope: !20, file: !21, line: 264, baseType: !5, size: 32, offset: 8064)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_list", scope: !20, file: !21, line: 265, baseType: !71, size: 64, offset: 8128)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "is_sRGB", scope: !20, file: !21, line: 270, baseType: !12, size: 8, offset: 8192)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "rgb_to_gray_status", scope: !20, file: !21, line: 275, baseType: !12, size: 8, offset: 8200)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "rgb_to_gray_coefficients_set", scope: !20, file: !21, line: 277, baseType: !12, size: 8, offset: 8208)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "rgb_to_gray_red_coeff", scope: !20, file: !21, line: 279, baseType: !14, size: 16, offset: 8224)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "rgb_to_gray_green_coeff", scope: !20, file: !21, line: 280, baseType: !14, size: 16, offset: 8240)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "mng_features_permitted", scope: !20, file: !21, line: 287, baseType: !10, size: 32, offset: 8256)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "filter_type", scope: !20, file: !21, line: 292, baseType: !12, size: 8, offset: 8288)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "mem_ptr", scope: !20, file: !21, line: 299, baseType: !65, size: 64, offset: 8320)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "malloc_fn", scope: !20, file: !21, line: 300, baseType: !430, size: 64, offset: 8384)
!430 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_malloc_ptr", file: !17, line: 950, baseType: !431)
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64)
!432 = !DISubroutineType(types: !433)
!433 = !{!65, !16, !434}
!434 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_alloc_size_t", file: !7, line: 591, baseType: !73)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "free_fn", scope: !20, file: !21, line: 301, baseType: !436, size: 64, offset: 8448)
!436 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_free_ptr", file: !17, line: 952, baseType: !437)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!438 = !DISubroutineType(types: !439)
!439 = !{null, !16, !65}
!440 = !DIDerivedType(tag: DW_TAG_member, name: "big_row_buf", scope: !20, file: !21, line: 305, baseType: !71, size: 64, offset: 8512)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "quantize_sort", scope: !20, file: !21, line: 309, baseType: !71, size: 64, offset: 8576)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "index_to_palette", scope: !20, file: !21, line: 310, baseType: !71, size: 64, offset: 8640)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "palette_to_index", scope: !20, file: !21, line: 312, baseType: !71, size: 64, offset: 8704)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "compression_type", scope: !20, file: !21, line: 317, baseType: !12, size: 8, offset: 8768)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "user_width_max", scope: !20, file: !21, line: 320, baseType: !10, size: 32, offset: 8800)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "user_height_max", scope: !20, file: !21, line: 321, baseType: !10, size: 32, offset: 8832)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "user_chunk_cache_max", scope: !20, file: !21, line: 326, baseType: !10, size: 32, offset: 8864)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "user_chunk_malloc_max", scope: !20, file: !21, line: 331, baseType: !434, size: 64, offset: 8896)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "unknown_chunk", scope: !20, file: !21, line: 337, baseType: !340, size: 256, offset: 8960)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "old_big_row_buf_size", scope: !20, file: !21, line: 341, baseType: !73, size: 64, offset: 9216)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "chunkdata", scope: !20, file: !21, line: 344, baseType: !6, size: 64, offset: 9280)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "io_state", scope: !20, file: !21, line: 348, baseType: !10, size: 32, offset: 9344)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "big_prev_row", scope: !20, file: !21, line: 352, baseType: !71, size: 64, offset: 9408)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "read_filter", scope: !20, file: !21, line: 354, baseType: !455, size: 256, offset: 9472)
!455 = !DICompositeType(tag: DW_TAG_array_type, baseType: !456, size: 256, elements: !462)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!457 = !DISubroutineType(types: !458)
!458 = !{null, !83, !71, !459}
!459 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_const_bytep", file: !7, line: 527, baseType: !460)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64)
!461 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !12)
!462 = !{!463}
!463 = !DISubrange(count: 4)
!464 = !{i32 7, !"Dwarf Version", i32 4}
!465 = !{i32 2, !"Debug Info Version", i32 3}
!466 = !{i32 1, !"wchar_size", i32 4}
!467 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!468 = distinct !DISubprogram(name: "png_write_info_before_PLTE", scope: !1, file: !1, line: 28, type: !255, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!469 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !468, file: !1, line: 28, type: !16)
!470 = !DILocation(line: 28, column: 40, scope: !468)
!471 = !DILocalVariable(name: "info_ptr", arg: 2, scope: !468, file: !1, line: 28, type: !257)
!472 = !DILocation(line: 28, column: 59, scope: !468)
!473 = !DILocation(line: 32, column: 8, scope: !474)
!474 = distinct !DILexicalBlock(scope: !468, file: !1, line: 32, column: 8)
!475 = !DILocation(line: 32, column: 16, scope: !474)
!476 = !DILocation(line: 32, column: 24, scope: !474)
!477 = !DILocation(line: 32, column: 27, scope: !474)
!478 = !DILocation(line: 32, column: 36, scope: !474)
!479 = !DILocation(line: 32, column: 8, scope: !468)
!480 = !DILocation(line: 33, column: 7, scope: !474)
!481 = !DILocation(line: 35, column: 10, scope: !482)
!482 = distinct !DILexicalBlock(scope: !468, file: !1, line: 35, column: 8)
!483 = !DILocation(line: 35, column: 19, scope: !482)
!484 = !DILocation(line: 35, column: 24, scope: !482)
!485 = !DILocation(line: 35, column: 8, scope: !468)
!486 = !DILocation(line: 38, column: 18, scope: !487)
!487 = distinct !DILexicalBlock(scope: !482, file: !1, line: 36, column: 4)
!488 = !DILocation(line: 38, column: 4, scope: !487)
!489 = !DILocation(line: 41, column: 9, scope: !490)
!490 = distinct !DILexicalBlock(scope: !487, file: !1, line: 41, column: 8)
!491 = !DILocation(line: 41, column: 18, scope: !490)
!492 = !DILocation(line: 41, column: 22, scope: !490)
!493 = !DILocation(line: 41, column: 47, scope: !490)
!494 = !DILocation(line: 42, column: 9, scope: !490)
!495 = !DILocation(line: 42, column: 18, scope: !490)
!496 = !DILocation(line: 42, column: 8, scope: !490)
!497 = !DILocation(line: 41, column: 8, scope: !487)
!498 = !DILocation(line: 44, column: 19, scope: !499)
!499 = distinct !DILexicalBlock(scope: !490, file: !1, line: 43, column: 4)
!500 = !DILocation(line: 44, column: 7, scope: !499)
!501 = !DILocation(line: 45, column: 7, scope: !499)
!502 = !DILocation(line: 45, column: 16, scope: !499)
!503 = !DILocation(line: 45, column: 39, scope: !499)
!504 = !DILocation(line: 46, column: 4, scope: !499)
!505 = !DILocation(line: 50, column: 19, scope: !487)
!506 = !DILocation(line: 50, column: 28, scope: !487)
!507 = !DILocation(line: 50, column: 38, scope: !487)
!508 = !DILocation(line: 50, column: 45, scope: !487)
!509 = !DILocation(line: 50, column: 55, scope: !487)
!510 = !DILocation(line: 51, column: 8, scope: !487)
!511 = !DILocation(line: 51, column: 18, scope: !487)
!512 = !DILocation(line: 51, column: 29, scope: !487)
!513 = !DILocation(line: 51, column: 39, scope: !487)
!514 = !DILocation(line: 51, column: 51, scope: !487)
!515 = !DILocation(line: 51, column: 61, scope: !487)
!516 = !DILocation(line: 52, column: 8, scope: !487)
!517 = !DILocation(line: 52, column: 18, scope: !487)
!518 = !DILocation(line: 54, column: 8, scope: !487)
!519 = !DILocation(line: 54, column: 18, scope: !487)
!520 = !DILocation(line: 50, column: 4, scope: !487)
!521 = !DILocation(line: 62, column: 8, scope: !522)
!522 = distinct !DILexicalBlock(scope: !487, file: !1, line: 62, column: 8)
!523 = !DILocation(line: 62, column: 18, scope: !522)
!524 = !DILocation(line: 62, column: 24, scope: !522)
!525 = !DILocation(line: 62, column: 8, scope: !487)
!526 = !DILocation(line: 63, column: 28, scope: !522)
!527 = !DILocation(line: 63, column: 37, scope: !522)
!528 = !DILocation(line: 63, column: 47, scope: !522)
!529 = !DILocation(line: 63, column: 7, scope: !522)
!530 = !DILocation(line: 66, column: 8, scope: !531)
!531 = distinct !DILexicalBlock(scope: !487, file: !1, line: 66, column: 8)
!532 = !DILocation(line: 66, column: 18, scope: !531)
!533 = !DILocation(line: 66, column: 24, scope: !531)
!534 = !DILocation(line: 66, column: 8, scope: !487)
!535 = !DILocation(line: 67, column: 22, scope: !531)
!536 = !DILocation(line: 67, column: 36, scope: !531)
!537 = !DILocation(line: 67, column: 46, scope: !531)
!538 = !DILocation(line: 67, column: 31, scope: !531)
!539 = !DILocation(line: 67, column: 7, scope: !531)
!540 = !DILocation(line: 71, column: 8, scope: !541)
!541 = distinct !DILexicalBlock(scope: !487, file: !1, line: 71, column: 8)
!542 = !DILocation(line: 71, column: 18, scope: !541)
!543 = !DILocation(line: 71, column: 24, scope: !541)
!544 = !DILocation(line: 71, column: 8, scope: !487)
!545 = !DILocation(line: 72, column: 22, scope: !541)
!546 = !DILocation(line: 72, column: 31, scope: !541)
!547 = !DILocation(line: 72, column: 41, scope: !541)
!548 = !DILocation(line: 73, column: 22, scope: !541)
!549 = !DILocation(line: 73, column: 32, scope: !541)
!550 = !DILocation(line: 73, column: 51, scope: !541)
!551 = !DILocation(line: 73, column: 61, scope: !541)
!552 = !DILocation(line: 72, column: 7, scope: !541)
!553 = !DILocation(line: 76, column: 8, scope: !554)
!554 = distinct !DILexicalBlock(scope: !487, file: !1, line: 76, column: 8)
!555 = !DILocation(line: 76, column: 18, scope: !554)
!556 = !DILocation(line: 76, column: 24, scope: !554)
!557 = !DILocation(line: 76, column: 8, scope: !487)
!558 = !DILocation(line: 77, column: 22, scope: !554)
!559 = !DILocation(line: 77, column: 33, scope: !554)
!560 = !DILocation(line: 77, column: 43, scope: !554)
!561 = !DILocation(line: 77, column: 53, scope: !554)
!562 = !DILocation(line: 77, column: 63, scope: !554)
!563 = !DILocation(line: 77, column: 7, scope: !554)
!564 = !DILocation(line: 80, column: 8, scope: !565)
!565 = distinct !DILexicalBlock(scope: !487, file: !1, line: 80, column: 8)
!566 = !DILocation(line: 80, column: 18, scope: !565)
!567 = !DILocation(line: 80, column: 24, scope: !565)
!568 = !DILocation(line: 80, column: 8, scope: !487)
!569 = !DILocation(line: 81, column: 28, scope: !565)
!570 = !DILocation(line: 82, column: 11, scope: !565)
!571 = !DILocation(line: 82, column: 21, scope: !565)
!572 = !DILocation(line: 82, column: 30, scope: !565)
!573 = !DILocation(line: 82, column: 40, scope: !565)
!574 = !DILocation(line: 83, column: 11, scope: !565)
!575 = !DILocation(line: 83, column: 21, scope: !565)
!576 = !DILocation(line: 83, column: 28, scope: !565)
!577 = !DILocation(line: 83, column: 38, scope: !565)
!578 = !DILocation(line: 84, column: 11, scope: !565)
!579 = !DILocation(line: 84, column: 21, scope: !565)
!580 = !DILocation(line: 84, column: 30, scope: !565)
!581 = !DILocation(line: 84, column: 40, scope: !565)
!582 = !DILocation(line: 85, column: 11, scope: !565)
!583 = !DILocation(line: 85, column: 21, scope: !565)
!584 = !DILocation(line: 85, column: 29, scope: !565)
!585 = !DILocation(line: 85, column: 39, scope: !565)
!586 = !DILocation(line: 81, column: 7, scope: !565)
!587 = !DILocation(line: 89, column: 8, scope: !588)
!588 = distinct !DILexicalBlock(scope: !487, file: !1, line: 89, column: 8)
!589 = !DILocation(line: 89, column: 18, scope: !588)
!590 = !DILocation(line: 89, column: 8, scope: !487)
!591 = !DILocalVariable(name: "up", scope: !592, file: !1, line: 91, type: !339)
!592 = distinct !DILexicalBlock(scope: !588, file: !1, line: 90, column: 4)
!593 = !DILocation(line: 91, column: 26, scope: !592)
!594 = !DILocation(line: 95, column: 17, scope: !595)
!595 = distinct !DILexicalBlock(scope: !592, file: !1, line: 95, column: 7)
!596 = !DILocation(line: 95, column: 27, scope: !595)
!597 = !DILocation(line: 95, column: 15, scope: !595)
!598 = !DILocation(line: 95, column: 12, scope: !595)
!599 = !DILocation(line: 96, column: 12, scope: !600)
!600 = distinct !DILexicalBlock(scope: !595, file: !1, line: 95, column: 7)
!601 = !DILocation(line: 96, column: 17, scope: !600)
!602 = !DILocation(line: 96, column: 27, scope: !600)
!603 = !DILocation(line: 96, column: 44, scope: !600)
!604 = !DILocation(line: 96, column: 54, scope: !600)
!605 = !DILocation(line: 96, column: 42, scope: !600)
!606 = !DILocation(line: 96, column: 15, scope: !600)
!607 = !DILocation(line: 95, column: 7, scope: !595)
!608 = !DILocalVariable(name: "keep", scope: !609, file: !1, line: 99, type: !5)
!609 = distinct !DILexicalBlock(scope: !600, file: !1, line: 98, column: 7)
!610 = !DILocation(line: 99, column: 14, scope: !609)
!611 = !DILocation(line: 99, column: 43, scope: !609)
!612 = !DILocation(line: 99, column: 52, scope: !609)
!613 = !DILocation(line: 99, column: 56, scope: !609)
!614 = !DILocation(line: 99, column: 21, scope: !609)
!615 = !DILocation(line: 101, column: 14, scope: !616)
!616 = distinct !DILexicalBlock(scope: !609, file: !1, line: 101, column: 14)
!617 = !DILocation(line: 101, column: 19, scope: !616)
!618 = !DILocation(line: 101, column: 45, scope: !616)
!619 = !DILocation(line: 102, column: 14, scope: !616)
!620 = !DILocation(line: 102, column: 18, scope: !616)
!621 = !DILocation(line: 102, column: 27, scope: !616)
!622 = !DILocation(line: 103, column: 16, scope: !616)
!623 = !DILocation(line: 103, column: 20, scope: !616)
!624 = !DILocation(line: 103, column: 29, scope: !616)
!625 = !DILocation(line: 103, column: 46, scope: !616)
!626 = !DILocation(line: 104, column: 16, scope: !616)
!627 = !DILocation(line: 104, column: 20, scope: !616)
!628 = !DILocation(line: 104, column: 29, scope: !616)
!629 = !DILocation(line: 104, column: 46, scope: !616)
!630 = !DILocation(line: 105, column: 16, scope: !616)
!631 = !DILocation(line: 105, column: 20, scope: !616)
!632 = !DILocation(line: 105, column: 29, scope: !616)
!633 = !DILocation(line: 105, column: 47, scope: !616)
!634 = !DILocation(line: 106, column: 16, scope: !616)
!635 = !DILocation(line: 106, column: 20, scope: !616)
!636 = !DILocation(line: 106, column: 28, scope: !616)
!637 = !DILocation(line: 106, column: 36, scope: !616)
!638 = !DILocation(line: 106, column: 39, scope: !616)
!639 = !DILocation(line: 106, column: 44, scope: !616)
!640 = !DILocation(line: 106, column: 71, scope: !616)
!641 = !DILocation(line: 107, column: 15, scope: !616)
!642 = !DILocation(line: 107, column: 24, scope: !616)
!643 = !DILocation(line: 107, column: 30, scope: !616)
!644 = !DILocation(line: 101, column: 14, scope: !609)
!645 = !DILocation(line: 109, column: 17, scope: !646)
!646 = distinct !DILexicalBlock(scope: !647, file: !1, line: 109, column: 17)
!647 = distinct !DILexicalBlock(scope: !616, file: !1, line: 108, column: 10)
!648 = !DILocation(line: 109, column: 21, scope: !646)
!649 = !DILocation(line: 109, column: 26, scope: !646)
!650 = !DILocation(line: 109, column: 17, scope: !647)
!651 = !DILocation(line: 110, column: 28, scope: !646)
!652 = !DILocation(line: 110, column: 16, scope: !646)
!653 = !DILocation(line: 112, column: 29, scope: !647)
!654 = !DILocation(line: 112, column: 38, scope: !647)
!655 = !DILocation(line: 112, column: 42, scope: !647)
!656 = !DILocation(line: 112, column: 48, scope: !647)
!657 = !DILocation(line: 112, column: 52, scope: !647)
!658 = !DILocation(line: 112, column: 58, scope: !647)
!659 = !DILocation(line: 112, column: 62, scope: !647)
!660 = !DILocation(line: 112, column: 13, scope: !647)
!661 = !DILocation(line: 113, column: 10, scope: !647)
!662 = !DILocation(line: 114, column: 7, scope: !609)
!663 = !DILocation(line: 97, column: 14, scope: !600)
!664 = !DILocation(line: 95, column: 7, scope: !600)
!665 = distinct !{!665, !607, !666}
!666 = !DILocation(line: 114, column: 7, scope: !595)
!667 = !DILocation(line: 115, column: 4, scope: !592)
!668 = !DILocation(line: 117, column: 7, scope: !487)
!669 = !DILocation(line: 117, column: 16, scope: !487)
!670 = !DILocation(line: 117, column: 21, scope: !487)
!671 = !DILocation(line: 118, column: 4, scope: !487)
!672 = !DILocation(line: 119, column: 1, scope: !468)
!673 = distinct !DISubprogram(name: "png_write_info", scope: !1, file: !1, line: 122, type: !255, scopeLine: 123, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!674 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !673, file: !1, line: 122, type: !16)
!675 = !DILocation(line: 122, column: 28, scope: !673)
!676 = !DILocalVariable(name: "info_ptr", arg: 2, scope: !673, file: !1, line: 122, type: !257)
!677 = !DILocation(line: 122, column: 47, scope: !673)
!678 = !DILocalVariable(name: "i", scope: !673, file: !1, line: 125, type: !5)
!679 = !DILocation(line: 125, column: 8, scope: !673)
!680 = !DILocation(line: 130, column: 8, scope: !681)
!681 = distinct !DILexicalBlock(scope: !673, file: !1, line: 130, column: 8)
!682 = !DILocation(line: 130, column: 16, scope: !681)
!683 = !DILocation(line: 130, column: 24, scope: !681)
!684 = !DILocation(line: 130, column: 27, scope: !681)
!685 = !DILocation(line: 130, column: 36, scope: !681)
!686 = !DILocation(line: 130, column: 8, scope: !673)
!687 = !DILocation(line: 131, column: 7, scope: !681)
!688 = !DILocation(line: 133, column: 31, scope: !673)
!689 = !DILocation(line: 133, column: 40, scope: !673)
!690 = !DILocation(line: 133, column: 4, scope: !673)
!691 = !DILocation(line: 135, column: 8, scope: !692)
!692 = distinct !DILexicalBlock(scope: !673, file: !1, line: 135, column: 8)
!693 = !DILocation(line: 135, column: 18, scope: !692)
!694 = !DILocation(line: 135, column: 24, scope: !692)
!695 = !DILocation(line: 135, column: 8, scope: !673)
!696 = !DILocation(line: 136, column: 22, scope: !692)
!697 = !DILocation(line: 136, column: 31, scope: !692)
!698 = !DILocation(line: 136, column: 41, scope: !692)
!699 = !DILocation(line: 137, column: 24, scope: !692)
!700 = !DILocation(line: 137, column: 34, scope: !692)
!701 = !DILocation(line: 137, column: 11, scope: !692)
!702 = !DILocation(line: 136, column: 7, scope: !692)
!703 = !DILocation(line: 139, column: 13, scope: !704)
!704 = distinct !DILexicalBlock(scope: !692, file: !1, line: 139, column: 13)
!705 = !DILocation(line: 139, column: 23, scope: !704)
!706 = !DILocation(line: 139, column: 34, scope: !704)
!707 = !DILocation(line: 139, column: 13, scope: !692)
!708 = !DILocation(line: 140, column: 17, scope: !704)
!709 = !DILocation(line: 140, column: 7, scope: !704)
!710 = !DILocation(line: 143, column: 8, scope: !711)
!711 = distinct !DILexicalBlock(scope: !673, file: !1, line: 143, column: 8)
!712 = !DILocation(line: 143, column: 18, scope: !711)
!713 = !DILocation(line: 143, column: 24, scope: !711)
!714 = !DILocation(line: 143, column: 8, scope: !673)
!715 = !DILocation(line: 147, column: 12, scope: !716)
!716 = distinct !DILexicalBlock(scope: !717, file: !1, line: 147, column: 11)
!717 = distinct !DILexicalBlock(scope: !711, file: !1, line: 144, column: 4)
!718 = !DILocation(line: 147, column: 21, scope: !716)
!719 = !DILocation(line: 147, column: 37, scope: !716)
!720 = !DILocation(line: 147, column: 57, scope: !716)
!721 = !DILocation(line: 148, column: 11, scope: !716)
!722 = !DILocation(line: 148, column: 21, scope: !716)
!723 = !DILocation(line: 148, column: 32, scope: !716)
!724 = !DILocation(line: 147, column: 11, scope: !717)
!725 = !DILocalVariable(name: "j", scope: !726, file: !1, line: 150, type: !5)
!726 = distinct !DILexicalBlock(scope: !716, file: !1, line: 149, column: 7)
!727 = !DILocation(line: 150, column: 14, scope: !726)
!728 = !DILocation(line: 151, column: 17, scope: !729)
!729 = distinct !DILexicalBlock(scope: !726, file: !1, line: 151, column: 10)
!730 = !DILocation(line: 151, column: 15, scope: !729)
!731 = !DILocation(line: 151, column: 22, scope: !732)
!732 = distinct !DILexicalBlock(scope: !729, file: !1, line: 151, column: 10)
!733 = !DILocation(line: 151, column: 29, scope: !732)
!734 = !DILocation(line: 151, column: 39, scope: !732)
!735 = !DILocation(line: 151, column: 24, scope: !732)
!736 = !DILocation(line: 151, column: 23, scope: !732)
!737 = !DILocation(line: 151, column: 10, scope: !729)
!738 = !DILocation(line: 153, column: 33, scope: !732)
!739 = !DILocation(line: 153, column: 43, scope: !732)
!740 = !DILocation(line: 153, column: 55, scope: !732)
!741 = !DILocation(line: 153, column: 31, scope: !732)
!742 = !DILocation(line: 153, column: 16, scope: !732)
!743 = !DILocation(line: 152, column: 13, scope: !732)
!744 = !DILocation(line: 152, column: 23, scope: !732)
!745 = !DILocation(line: 152, column: 35, scope: !732)
!746 = !DILocation(line: 152, column: 38, scope: !732)
!747 = !DILocation(line: 151, column: 51, scope: !732)
!748 = !DILocation(line: 151, column: 10, scope: !732)
!749 = distinct !{!749, !737, !750}
!750 = !DILocation(line: 153, column: 57, scope: !729)
!751 = !DILocation(line: 154, column: 7, scope: !726)
!752 = !DILocation(line: 156, column: 22, scope: !717)
!753 = !DILocation(line: 156, column: 31, scope: !717)
!754 = !DILocation(line: 156, column: 41, scope: !717)
!755 = !DILocation(line: 156, column: 56, scope: !717)
!756 = !DILocation(line: 156, column: 66, scope: !717)
!757 = !DILocation(line: 157, column: 11, scope: !717)
!758 = !DILocation(line: 157, column: 21, scope: !717)
!759 = !DILocation(line: 157, column: 32, scope: !717)
!760 = !DILocation(line: 157, column: 42, scope: !717)
!761 = !DILocation(line: 156, column: 7, scope: !717)
!762 = !DILocation(line: 158, column: 4, scope: !717)
!763 = !DILocation(line: 161, column: 8, scope: !764)
!764 = distinct !DILexicalBlock(scope: !673, file: !1, line: 161, column: 8)
!765 = !DILocation(line: 161, column: 18, scope: !764)
!766 = !DILocation(line: 161, column: 24, scope: !764)
!767 = !DILocation(line: 161, column: 8, scope: !673)
!768 = !DILocation(line: 162, column: 22, scope: !764)
!769 = !DILocation(line: 162, column: 33, scope: !764)
!770 = !DILocation(line: 162, column: 43, scope: !764)
!771 = !DILocation(line: 162, column: 56, scope: !764)
!772 = !DILocation(line: 162, column: 66, scope: !764)
!773 = !DILocation(line: 162, column: 7, scope: !764)
!774 = !DILocation(line: 166, column: 8, scope: !775)
!775 = distinct !DILexicalBlock(scope: !673, file: !1, line: 166, column: 8)
!776 = !DILocation(line: 166, column: 18, scope: !775)
!777 = !DILocation(line: 166, column: 24, scope: !775)
!778 = !DILocation(line: 166, column: 8, scope: !673)
!779 = !DILocation(line: 167, column: 22, scope: !775)
!780 = !DILocation(line: 167, column: 31, scope: !775)
!781 = !DILocation(line: 167, column: 41, scope: !775)
!782 = !DILocation(line: 167, column: 47, scope: !775)
!783 = !DILocation(line: 167, column: 57, scope: !775)
!784 = !DILocation(line: 167, column: 7, scope: !775)
!785 = !DILocation(line: 171, column: 8, scope: !786)
!786 = distinct !DILexicalBlock(scope: !673, file: !1, line: 171, column: 8)
!787 = !DILocation(line: 171, column: 18, scope: !786)
!788 = !DILocation(line: 171, column: 24, scope: !786)
!789 = !DILocation(line: 171, column: 8, scope: !673)
!790 = !DILocation(line: 172, column: 22, scope: !786)
!791 = !DILocation(line: 172, column: 31, scope: !786)
!792 = !DILocation(line: 172, column: 41, scope: !786)
!793 = !DILocation(line: 172, column: 51, scope: !786)
!794 = !DILocation(line: 172, column: 61, scope: !786)
!795 = !DILocation(line: 173, column: 11, scope: !786)
!796 = !DILocation(line: 173, column: 21, scope: !786)
!797 = !DILocation(line: 172, column: 7, scope: !786)
!798 = !DILocation(line: 177, column: 8, scope: !799)
!799 = distinct !DILexicalBlock(scope: !673, file: !1, line: 177, column: 8)
!800 = !DILocation(line: 177, column: 18, scope: !799)
!801 = !DILocation(line: 177, column: 24, scope: !799)
!802 = !DILocation(line: 177, column: 8, scope: !673)
!803 = !DILocation(line: 178, column: 22, scope: !799)
!804 = !DILocation(line: 178, column: 31, scope: !799)
!805 = !DILocation(line: 178, column: 41, scope: !799)
!806 = !DILocation(line: 178, column: 55, scope: !799)
!807 = !DILocation(line: 178, column: 65, scope: !799)
!808 = !DILocation(line: 179, column: 11, scope: !799)
!809 = !DILocation(line: 179, column: 21, scope: !799)
!810 = !DILocation(line: 179, column: 30, scope: !799)
!811 = !DILocation(line: 179, column: 40, scope: !799)
!812 = !DILocation(line: 179, column: 51, scope: !799)
!813 = !DILocation(line: 179, column: 61, scope: !799)
!814 = !DILocation(line: 180, column: 11, scope: !799)
!815 = !DILocation(line: 180, column: 21, scope: !799)
!816 = !DILocation(line: 180, column: 33, scope: !799)
!817 = !DILocation(line: 180, column: 43, scope: !799)
!818 = !DILocation(line: 178, column: 7, scope: !799)
!819 = !DILocation(line: 184, column: 8, scope: !820)
!820 = distinct !DILexicalBlock(scope: !673, file: !1, line: 184, column: 8)
!821 = !DILocation(line: 184, column: 18, scope: !820)
!822 = !DILocation(line: 184, column: 24, scope: !820)
!823 = !DILocation(line: 184, column: 8, scope: !673)
!824 = !DILocation(line: 185, column: 24, scope: !820)
!825 = !DILocation(line: 185, column: 38, scope: !820)
!826 = !DILocation(line: 185, column: 48, scope: !820)
!827 = !DILocation(line: 185, column: 33, scope: !820)
!828 = !DILocation(line: 186, column: 11, scope: !820)
!829 = !DILocation(line: 186, column: 21, scope: !820)
!830 = !DILocation(line: 186, column: 35, scope: !820)
!831 = !DILocation(line: 186, column: 45, scope: !820)
!832 = !DILocation(line: 185, column: 7, scope: !820)
!833 = !DILocation(line: 190, column: 8, scope: !834)
!834 = distinct !DILexicalBlock(scope: !673, file: !1, line: 190, column: 8)
!835 = !DILocation(line: 190, column: 18, scope: !834)
!836 = !DILocation(line: 190, column: 24, scope: !834)
!837 = !DILocation(line: 190, column: 8, scope: !673)
!838 = !DILocation(line: 191, column: 22, scope: !834)
!839 = !DILocation(line: 191, column: 31, scope: !834)
!840 = !DILocation(line: 191, column: 41, scope: !834)
!841 = !DILocation(line: 192, column: 11, scope: !834)
!842 = !DILocation(line: 192, column: 21, scope: !834)
!843 = !DILocation(line: 192, column: 40, scope: !834)
!844 = !DILocation(line: 192, column: 50, scope: !834)
!845 = !DILocation(line: 191, column: 7, scope: !834)
!846 = !DILocation(line: 196, column: 8, scope: !847)
!847 = distinct !DILexicalBlock(scope: !673, file: !1, line: 196, column: 8)
!848 = !DILocation(line: 196, column: 18, scope: !847)
!849 = !DILocation(line: 196, column: 24, scope: !847)
!850 = !DILocation(line: 196, column: 8, scope: !673)
!851 = !DILocation(line: 198, column: 22, scope: !852)
!852 = distinct !DILexicalBlock(scope: !847, file: !1, line: 197, column: 4)
!853 = !DILocation(line: 198, column: 33, scope: !852)
!854 = !DILocation(line: 198, column: 43, scope: !852)
!855 = !DILocation(line: 198, column: 7, scope: !852)
!856 = !DILocation(line: 199, column: 7, scope: !852)
!857 = !DILocation(line: 199, column: 16, scope: !852)
!858 = !DILocation(line: 199, column: 21, scope: !852)
!859 = !DILocation(line: 200, column: 4, scope: !852)
!860 = !DILocation(line: 204, column: 8, scope: !861)
!861 = distinct !DILexicalBlock(scope: !673, file: !1, line: 204, column: 8)
!862 = !DILocation(line: 204, column: 18, scope: !861)
!863 = !DILocation(line: 204, column: 24, scope: !861)
!864 = !DILocation(line: 204, column: 8, scope: !673)
!865 = !DILocation(line: 205, column: 14, scope: !866)
!866 = distinct !DILexicalBlock(scope: !861, file: !1, line: 205, column: 7)
!867 = !DILocation(line: 205, column: 12, scope: !866)
!868 = !DILocation(line: 205, column: 19, scope: !869)
!869 = distinct !DILexicalBlock(scope: !866, file: !1, line: 205, column: 7)
!870 = !DILocation(line: 205, column: 28, scope: !869)
!871 = !DILocation(line: 205, column: 38, scope: !869)
!872 = !DILocation(line: 205, column: 21, scope: !869)
!873 = !DILocation(line: 205, column: 7, scope: !866)
!874 = !DILocation(line: 206, column: 25, scope: !869)
!875 = !DILocation(line: 206, column: 34, scope: !869)
!876 = !DILocation(line: 206, column: 44, scope: !869)
!877 = !DILocation(line: 206, column: 60, scope: !869)
!878 = !DILocation(line: 206, column: 58, scope: !869)
!879 = !DILocation(line: 206, column: 10, scope: !869)
!880 = !DILocation(line: 205, column: 58, scope: !869)
!881 = !DILocation(line: 205, column: 7, scope: !869)
!882 = distinct !{!882, !873, !883}
!883 = !DILocation(line: 206, column: 61, scope: !866)
!884 = !DILocation(line: 211, column: 11, scope: !885)
!885 = distinct !DILexicalBlock(scope: !673, file: !1, line: 211, column: 4)
!886 = !DILocation(line: 211, column: 9, scope: !885)
!887 = !DILocation(line: 211, column: 16, scope: !888)
!888 = distinct !DILexicalBlock(scope: !885, file: !1, line: 211, column: 4)
!889 = !DILocation(line: 211, column: 20, scope: !888)
!890 = !DILocation(line: 211, column: 30, scope: !888)
!891 = !DILocation(line: 211, column: 18, scope: !888)
!892 = !DILocation(line: 211, column: 4, scope: !885)
!893 = !DILocation(line: 216, column: 11, scope: !894)
!894 = distinct !DILexicalBlock(scope: !895, file: !1, line: 216, column: 11)
!895 = distinct !DILexicalBlock(scope: !888, file: !1, line: 212, column: 4)
!896 = !DILocation(line: 216, column: 21, scope: !894)
!897 = !DILocation(line: 216, column: 26, scope: !894)
!898 = !DILocation(line: 216, column: 29, scope: !894)
!899 = !DILocation(line: 216, column: 41, scope: !894)
!900 = !DILocation(line: 216, column: 11, scope: !895)
!901 = !DILocation(line: 220, column: 25, scope: !902)
!902 = distinct !DILexicalBlock(scope: !894, file: !1, line: 217, column: 7)
!903 = !DILocation(line: 221, column: 14, scope: !902)
!904 = !DILocation(line: 221, column: 24, scope: !902)
!905 = !DILocation(line: 221, column: 29, scope: !902)
!906 = !DILocation(line: 221, column: 32, scope: !902)
!907 = !DILocation(line: 222, column: 14, scope: !902)
!908 = !DILocation(line: 222, column: 24, scope: !902)
!909 = !DILocation(line: 222, column: 29, scope: !902)
!910 = !DILocation(line: 222, column: 32, scope: !902)
!911 = !DILocation(line: 223, column: 14, scope: !902)
!912 = !DILocation(line: 223, column: 24, scope: !902)
!913 = !DILocation(line: 223, column: 29, scope: !902)
!914 = !DILocation(line: 223, column: 32, scope: !902)
!915 = !DILocation(line: 224, column: 14, scope: !902)
!916 = !DILocation(line: 224, column: 24, scope: !902)
!917 = !DILocation(line: 224, column: 29, scope: !902)
!918 = !DILocation(line: 224, column: 32, scope: !902)
!919 = !DILocation(line: 225, column: 14, scope: !902)
!920 = !DILocation(line: 225, column: 24, scope: !902)
!921 = !DILocation(line: 225, column: 29, scope: !902)
!922 = !DILocation(line: 225, column: 32, scope: !902)
!923 = !DILocation(line: 220, column: 10, scope: !902)
!924 = !DILocation(line: 230, column: 11, scope: !902)
!925 = !DILocation(line: 230, column: 21, scope: !902)
!926 = !DILocation(line: 230, column: 26, scope: !902)
!927 = !DILocation(line: 230, column: 29, scope: !902)
!928 = !DILocation(line: 230, column: 41, scope: !902)
!929 = !DILocation(line: 231, column: 7, scope: !902)
!930 = !DILocation(line: 234, column: 16, scope: !931)
!931 = distinct !DILexicalBlock(scope: !894, file: !1, line: 234, column: 16)
!932 = !DILocation(line: 234, column: 26, scope: !931)
!933 = !DILocation(line: 234, column: 31, scope: !931)
!934 = !DILocation(line: 234, column: 34, scope: !931)
!935 = !DILocation(line: 234, column: 46, scope: !931)
!936 = !DILocation(line: 234, column: 16, scope: !894)
!937 = !DILocation(line: 238, column: 25, scope: !938)
!938 = distinct !DILexicalBlock(scope: !931, file: !1, line: 235, column: 7)
!939 = !DILocation(line: 238, column: 34, scope: !938)
!940 = !DILocation(line: 238, column: 44, scope: !938)
!941 = !DILocation(line: 238, column: 49, scope: !938)
!942 = !DILocation(line: 238, column: 52, scope: !938)
!943 = !DILocation(line: 239, column: 14, scope: !938)
!944 = !DILocation(line: 239, column: 24, scope: !938)
!945 = !DILocation(line: 239, column: 29, scope: !938)
!946 = !DILocation(line: 239, column: 32, scope: !938)
!947 = !DILocation(line: 240, column: 14, scope: !938)
!948 = !DILocation(line: 240, column: 24, scope: !938)
!949 = !DILocation(line: 240, column: 29, scope: !938)
!950 = !DILocation(line: 240, column: 32, scope: !938)
!951 = !DILocation(line: 238, column: 10, scope: !938)
!952 = !DILocation(line: 245, column: 10, scope: !938)
!953 = !DILocation(line: 245, column: 20, scope: !938)
!954 = !DILocation(line: 245, column: 25, scope: !938)
!955 = !DILocation(line: 245, column: 28, scope: !938)
!956 = !DILocation(line: 245, column: 40, scope: !938)
!957 = !DILocation(line: 246, column: 7, scope: !938)
!958 = !DILocation(line: 248, column: 16, scope: !959)
!959 = distinct !DILexicalBlock(scope: !931, file: !1, line: 248, column: 16)
!960 = !DILocation(line: 248, column: 26, scope: !959)
!961 = !DILocation(line: 248, column: 31, scope: !959)
!962 = !DILocation(line: 248, column: 34, scope: !959)
!963 = !DILocation(line: 248, column: 46, scope: !959)
!964 = !DILocation(line: 248, column: 16, scope: !931)
!965 = !DILocation(line: 252, column: 25, scope: !966)
!966 = distinct !DILexicalBlock(scope: !959, file: !1, line: 249, column: 7)
!967 = !DILocation(line: 252, column: 34, scope: !966)
!968 = !DILocation(line: 252, column: 44, scope: !966)
!969 = !DILocation(line: 252, column: 49, scope: !966)
!970 = !DILocation(line: 252, column: 52, scope: !966)
!971 = !DILocation(line: 253, column: 14, scope: !966)
!972 = !DILocation(line: 253, column: 24, scope: !966)
!973 = !DILocation(line: 253, column: 29, scope: !966)
!974 = !DILocation(line: 253, column: 32, scope: !966)
!975 = !DILocation(line: 252, column: 10, scope: !966)
!976 = !DILocation(line: 256, column: 10, scope: !966)
!977 = !DILocation(line: 256, column: 20, scope: !966)
!978 = !DILocation(line: 256, column: 25, scope: !966)
!979 = !DILocation(line: 256, column: 28, scope: !966)
!980 = !DILocation(line: 256, column: 40, scope: !966)
!981 = !DILocation(line: 261, column: 7, scope: !966)
!982 = !DILocation(line: 262, column: 4, scope: !895)
!983 = !DILocation(line: 211, column: 41, scope: !888)
!984 = !DILocation(line: 211, column: 4, scope: !888)
!985 = distinct !{!985, !892, !986}
!986 = !DILocation(line: 262, column: 4, scope: !885)
!987 = !DILocation(line: 266, column: 8, scope: !988)
!988 = distinct !DILexicalBlock(scope: !673, file: !1, line: 266, column: 8)
!989 = !DILocation(line: 266, column: 18, scope: !988)
!990 = !DILocation(line: 266, column: 8, scope: !673)
!991 = !DILocalVariable(name: "up", scope: !992, file: !1, line: 268, type: !339)
!992 = distinct !DILexicalBlock(scope: !988, file: !1, line: 267, column: 4)
!993 = !DILocation(line: 268, column: 26, scope: !992)
!994 = !DILocation(line: 272, column: 17, scope: !995)
!995 = distinct !DILexicalBlock(scope: !992, file: !1, line: 272, column: 7)
!996 = !DILocation(line: 272, column: 27, scope: !995)
!997 = !DILocation(line: 272, column: 15, scope: !995)
!998 = !DILocation(line: 272, column: 12, scope: !995)
!999 = !DILocation(line: 273, column: 12, scope: !1000)
!1000 = distinct !DILexicalBlock(scope: !995, file: !1, line: 272, column: 7)
!1001 = !DILocation(line: 273, column: 17, scope: !1000)
!1002 = !DILocation(line: 273, column: 27, scope: !1000)
!1003 = !DILocation(line: 273, column: 44, scope: !1000)
!1004 = !DILocation(line: 273, column: 54, scope: !1000)
!1005 = !DILocation(line: 273, column: 42, scope: !1000)
!1006 = !DILocation(line: 273, column: 15, scope: !1000)
!1007 = !DILocation(line: 272, column: 7, scope: !995)
!1008 = !DILocalVariable(name: "keep", scope: !1009, file: !1, line: 276, type: !5)
!1009 = distinct !DILexicalBlock(scope: !1000, file: !1, line: 275, column: 7)
!1010 = !DILocation(line: 276, column: 14, scope: !1009)
!1011 = !DILocation(line: 276, column: 43, scope: !1009)
!1012 = !DILocation(line: 276, column: 52, scope: !1009)
!1013 = !DILocation(line: 276, column: 56, scope: !1009)
!1014 = !DILocation(line: 276, column: 21, scope: !1009)
!1015 = !DILocation(line: 277, column: 14, scope: !1016)
!1016 = distinct !DILexicalBlock(scope: !1009, file: !1, line: 277, column: 14)
!1017 = !DILocation(line: 277, column: 19, scope: !1016)
!1018 = !DILocation(line: 277, column: 45, scope: !1016)
!1019 = !DILocation(line: 278, column: 14, scope: !1016)
!1020 = !DILocation(line: 278, column: 18, scope: !1016)
!1021 = !DILocation(line: 278, column: 27, scope: !1016)
!1022 = !DILocation(line: 279, column: 15, scope: !1016)
!1023 = !DILocation(line: 279, column: 19, scope: !1016)
!1024 = !DILocation(line: 279, column: 28, scope: !1016)
!1025 = !DILocation(line: 279, column: 45, scope: !1016)
!1026 = !DILocation(line: 280, column: 16, scope: !1016)
!1027 = !DILocation(line: 280, column: 20, scope: !1016)
!1028 = !DILocation(line: 280, column: 29, scope: !1016)
!1029 = !DILocation(line: 280, column: 46, scope: !1016)
!1030 = !DILocation(line: 281, column: 16, scope: !1016)
!1031 = !DILocation(line: 281, column: 20, scope: !1016)
!1032 = !DILocation(line: 281, column: 29, scope: !1016)
!1033 = !DILocation(line: 281, column: 47, scope: !1016)
!1034 = !DILocation(line: 282, column: 16, scope: !1016)
!1035 = !DILocation(line: 282, column: 20, scope: !1016)
!1036 = !DILocation(line: 282, column: 28, scope: !1016)
!1037 = !DILocation(line: 282, column: 36, scope: !1016)
!1038 = !DILocation(line: 282, column: 39, scope: !1016)
!1039 = !DILocation(line: 282, column: 44, scope: !1016)
!1040 = !DILocation(line: 282, column: 71, scope: !1016)
!1041 = !DILocation(line: 283, column: 15, scope: !1016)
!1042 = !DILocation(line: 283, column: 24, scope: !1016)
!1043 = !DILocation(line: 283, column: 30, scope: !1016)
!1044 = !DILocation(line: 277, column: 14, scope: !1009)
!1045 = !DILocation(line: 285, column: 29, scope: !1046)
!1046 = distinct !DILexicalBlock(scope: !1016, file: !1, line: 284, column: 10)
!1047 = !DILocation(line: 285, column: 38, scope: !1046)
!1048 = !DILocation(line: 285, column: 42, scope: !1046)
!1049 = !DILocation(line: 285, column: 48, scope: !1046)
!1050 = !DILocation(line: 285, column: 52, scope: !1046)
!1051 = !DILocation(line: 285, column: 58, scope: !1046)
!1052 = !DILocation(line: 285, column: 62, scope: !1046)
!1053 = !DILocation(line: 285, column: 13, scope: !1046)
!1054 = !DILocation(line: 286, column: 10, scope: !1046)
!1055 = !DILocation(line: 287, column: 7, scope: !1009)
!1056 = !DILocation(line: 274, column: 14, scope: !1000)
!1057 = !DILocation(line: 272, column: 7, scope: !1000)
!1058 = distinct !{!1058, !1007, !1059}
!1059 = !DILocation(line: 287, column: 7, scope: !995)
!1060 = !DILocation(line: 288, column: 4, scope: !992)
!1061 = !DILocation(line: 290, column: 1, scope: !673)
!1062 = distinct !DISubprogram(name: "png_write_end", scope: !1, file: !1, line: 298, type: !255, scopeLine: 299, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1063 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !1062, file: !1, line: 298, type: !16)
!1064 = !DILocation(line: 298, column: 27, scope: !1062)
!1065 = !DILocalVariable(name: "info_ptr", arg: 2, scope: !1062, file: !1, line: 298, type: !257)
!1066 = !DILocation(line: 298, column: 46, scope: !1062)
!1067 = !DILocation(line: 302, column: 8, scope: !1068)
!1068 = distinct !DILexicalBlock(scope: !1062, file: !1, line: 302, column: 8)
!1069 = !DILocation(line: 302, column: 16, scope: !1068)
!1070 = !DILocation(line: 302, column: 8, scope: !1062)
!1071 = !DILocation(line: 303, column: 7, scope: !1068)
!1072 = !DILocation(line: 305, column: 10, scope: !1073)
!1073 = distinct !DILexicalBlock(scope: !1062, file: !1, line: 305, column: 8)
!1074 = !DILocation(line: 305, column: 19, scope: !1073)
!1075 = !DILocation(line: 305, column: 24, scope: !1073)
!1076 = !DILocation(line: 305, column: 8, scope: !1062)
!1077 = !DILocation(line: 306, column: 17, scope: !1073)
!1078 = !DILocation(line: 306, column: 7, scope: !1073)
!1079 = !DILocation(line: 309, column: 8, scope: !1080)
!1080 = distinct !DILexicalBlock(scope: !1062, file: !1, line: 309, column: 8)
!1081 = !DILocation(line: 309, column: 17, scope: !1080)
!1082 = !DILocation(line: 309, column: 35, scope: !1080)
!1083 = !DILocation(line: 309, column: 44, scope: !1080)
!1084 = !DILocation(line: 309, column: 33, scope: !1080)
!1085 = !DILocation(line: 309, column: 8, scope: !1062)
!1086 = !DILocation(line: 310, column: 24, scope: !1080)
!1087 = !DILocation(line: 310, column: 7, scope: !1080)
!1088 = !DILocation(line: 314, column: 8, scope: !1089)
!1089 = distinct !DILexicalBlock(scope: !1062, file: !1, line: 314, column: 8)
!1090 = !DILocation(line: 314, column: 17, scope: !1089)
!1091 = !DILocation(line: 314, column: 8, scope: !1062)
!1092 = !DILocalVariable(name: "i", scope: !1093, file: !1, line: 317, type: !5)
!1093 = distinct !DILexicalBlock(scope: !1089, file: !1, line: 315, column: 4)
!1094 = !DILocation(line: 317, column: 11, scope: !1093)
!1095 = !DILocation(line: 321, column: 12, scope: !1096)
!1096 = distinct !DILexicalBlock(scope: !1093, file: !1, line: 321, column: 11)
!1097 = !DILocation(line: 321, column: 22, scope: !1096)
!1098 = !DILocation(line: 321, column: 28, scope: !1096)
!1099 = !DILocation(line: 321, column: 45, scope: !1096)
!1100 = !DILocation(line: 322, column: 13, scope: !1096)
!1101 = !DILocation(line: 322, column: 22, scope: !1096)
!1102 = !DILocation(line: 322, column: 27, scope: !1096)
!1103 = !DILocation(line: 321, column: 11, scope: !1093)
!1104 = !DILocation(line: 323, column: 25, scope: !1096)
!1105 = !DILocation(line: 323, column: 36, scope: !1096)
!1106 = !DILocation(line: 323, column: 46, scope: !1096)
!1107 = !DILocation(line: 323, column: 10, scope: !1096)
!1108 = !DILocation(line: 328, column: 14, scope: !1109)
!1109 = distinct !DILexicalBlock(scope: !1093, file: !1, line: 328, column: 7)
!1110 = !DILocation(line: 328, column: 12, scope: !1109)
!1111 = !DILocation(line: 328, column: 19, scope: !1112)
!1112 = distinct !DILexicalBlock(scope: !1109, file: !1, line: 328, column: 7)
!1113 = !DILocation(line: 328, column: 23, scope: !1112)
!1114 = !DILocation(line: 328, column: 33, scope: !1112)
!1115 = !DILocation(line: 328, column: 21, scope: !1112)
!1116 = !DILocation(line: 328, column: 7, scope: !1109)
!1117 = !DILocation(line: 333, column: 14, scope: !1118)
!1118 = distinct !DILexicalBlock(scope: !1119, file: !1, line: 333, column: 14)
!1119 = distinct !DILexicalBlock(scope: !1112, file: !1, line: 329, column: 7)
!1120 = !DILocation(line: 333, column: 24, scope: !1118)
!1121 = !DILocation(line: 333, column: 29, scope: !1118)
!1122 = !DILocation(line: 333, column: 32, scope: !1118)
!1123 = !DILocation(line: 333, column: 44, scope: !1118)
!1124 = !DILocation(line: 333, column: 14, scope: !1119)
!1125 = !DILocation(line: 337, column: 28, scope: !1126)
!1126 = distinct !DILexicalBlock(scope: !1118, file: !1, line: 334, column: 10)
!1127 = !DILocation(line: 338, column: 17, scope: !1126)
!1128 = !DILocation(line: 338, column: 27, scope: !1126)
!1129 = !DILocation(line: 338, column: 32, scope: !1126)
!1130 = !DILocation(line: 338, column: 35, scope: !1126)
!1131 = !DILocation(line: 339, column: 17, scope: !1126)
!1132 = !DILocation(line: 339, column: 27, scope: !1126)
!1133 = !DILocation(line: 339, column: 32, scope: !1126)
!1134 = !DILocation(line: 339, column: 35, scope: !1126)
!1135 = !DILocation(line: 340, column: 17, scope: !1126)
!1136 = !DILocation(line: 340, column: 27, scope: !1126)
!1137 = !DILocation(line: 340, column: 32, scope: !1126)
!1138 = !DILocation(line: 340, column: 35, scope: !1126)
!1139 = !DILocation(line: 341, column: 17, scope: !1126)
!1140 = !DILocation(line: 341, column: 27, scope: !1126)
!1141 = !DILocation(line: 341, column: 32, scope: !1126)
!1142 = !DILocation(line: 341, column: 35, scope: !1126)
!1143 = !DILocation(line: 342, column: 17, scope: !1126)
!1144 = !DILocation(line: 342, column: 27, scope: !1126)
!1145 = !DILocation(line: 342, column: 32, scope: !1126)
!1146 = !DILocation(line: 342, column: 35, scope: !1126)
!1147 = !DILocation(line: 337, column: 13, scope: !1126)
!1148 = !DILocation(line: 347, column: 13, scope: !1126)
!1149 = !DILocation(line: 347, column: 23, scope: !1126)
!1150 = !DILocation(line: 347, column: 28, scope: !1126)
!1151 = !DILocation(line: 347, column: 31, scope: !1126)
!1152 = !DILocation(line: 347, column: 43, scope: !1126)
!1153 = !DILocation(line: 348, column: 10, scope: !1126)
!1154 = !DILocation(line: 350, column: 19, scope: !1155)
!1155 = distinct !DILexicalBlock(scope: !1118, file: !1, line: 350, column: 19)
!1156 = !DILocation(line: 350, column: 29, scope: !1155)
!1157 = !DILocation(line: 350, column: 34, scope: !1155)
!1158 = !DILocation(line: 350, column: 37, scope: !1155)
!1159 = !DILocation(line: 350, column: 49, scope: !1155)
!1160 = !DILocation(line: 350, column: 19, scope: !1118)
!1161 = !DILocation(line: 354, column: 28, scope: !1162)
!1162 = distinct !DILexicalBlock(scope: !1155, file: !1, line: 351, column: 10)
!1163 = !DILocation(line: 354, column: 37, scope: !1162)
!1164 = !DILocation(line: 354, column: 47, scope: !1162)
!1165 = !DILocation(line: 354, column: 52, scope: !1162)
!1166 = !DILocation(line: 354, column: 55, scope: !1162)
!1167 = !DILocation(line: 355, column: 17, scope: !1162)
!1168 = !DILocation(line: 355, column: 27, scope: !1162)
!1169 = !DILocation(line: 355, column: 32, scope: !1162)
!1170 = !DILocation(line: 355, column: 35, scope: !1162)
!1171 = !DILocation(line: 356, column: 17, scope: !1162)
!1172 = !DILocation(line: 356, column: 27, scope: !1162)
!1173 = !DILocation(line: 356, column: 32, scope: !1162)
!1174 = !DILocation(line: 356, column: 35, scope: !1162)
!1175 = !DILocation(line: 354, column: 13, scope: !1162)
!1176 = !DILocation(line: 361, column: 13, scope: !1162)
!1177 = !DILocation(line: 361, column: 23, scope: !1162)
!1178 = !DILocation(line: 361, column: 28, scope: !1162)
!1179 = !DILocation(line: 361, column: 31, scope: !1162)
!1180 = !DILocation(line: 361, column: 43, scope: !1162)
!1181 = !DILocation(line: 362, column: 10, scope: !1162)
!1182 = !DILocation(line: 364, column: 19, scope: !1183)
!1183 = distinct !DILexicalBlock(scope: !1155, file: !1, line: 364, column: 19)
!1184 = !DILocation(line: 364, column: 29, scope: !1183)
!1185 = !DILocation(line: 364, column: 34, scope: !1183)
!1186 = !DILocation(line: 364, column: 37, scope: !1183)
!1187 = !DILocation(line: 364, column: 49, scope: !1183)
!1188 = !DILocation(line: 364, column: 19, scope: !1155)
!1189 = !DILocation(line: 368, column: 28, scope: !1190)
!1190 = distinct !DILexicalBlock(scope: !1183, file: !1, line: 365, column: 10)
!1191 = !DILocation(line: 368, column: 37, scope: !1190)
!1192 = !DILocation(line: 368, column: 47, scope: !1190)
!1193 = !DILocation(line: 368, column: 52, scope: !1190)
!1194 = !DILocation(line: 368, column: 55, scope: !1190)
!1195 = !DILocation(line: 369, column: 17, scope: !1190)
!1196 = !DILocation(line: 369, column: 27, scope: !1190)
!1197 = !DILocation(line: 369, column: 32, scope: !1190)
!1198 = !DILocation(line: 369, column: 35, scope: !1190)
!1199 = !DILocation(line: 368, column: 13, scope: !1190)
!1200 = !DILocation(line: 375, column: 13, scope: !1190)
!1201 = !DILocation(line: 375, column: 23, scope: !1190)
!1202 = !DILocation(line: 375, column: 28, scope: !1190)
!1203 = !DILocation(line: 375, column: 31, scope: !1190)
!1204 = !DILocation(line: 375, column: 43, scope: !1190)
!1205 = !DILocation(line: 376, column: 10, scope: !1190)
!1206 = !DILocation(line: 377, column: 7, scope: !1119)
!1207 = !DILocation(line: 328, column: 44, scope: !1112)
!1208 = !DILocation(line: 328, column: 7, scope: !1112)
!1209 = distinct !{!1209, !1116, !1210}
!1210 = !DILocation(line: 377, column: 7, scope: !1109)
!1211 = !DILocation(line: 380, column: 8, scope: !1212)
!1212 = distinct !DILexicalBlock(scope: !1093, file: !1, line: 380, column: 8)
!1213 = !DILocation(line: 380, column: 18, scope: !1212)
!1214 = !DILocation(line: 380, column: 8, scope: !1093)
!1215 = !DILocalVariable(name: "up", scope: !1216, file: !1, line: 382, type: !339)
!1216 = distinct !DILexicalBlock(scope: !1212, file: !1, line: 381, column: 4)
!1217 = !DILocation(line: 382, column: 26, scope: !1216)
!1218 = !DILocation(line: 386, column: 17, scope: !1219)
!1219 = distinct !DILexicalBlock(scope: !1216, file: !1, line: 386, column: 7)
!1220 = !DILocation(line: 386, column: 27, scope: !1219)
!1221 = !DILocation(line: 386, column: 15, scope: !1219)
!1222 = !DILocation(line: 386, column: 12, scope: !1219)
!1223 = !DILocation(line: 387, column: 12, scope: !1224)
!1224 = distinct !DILexicalBlock(scope: !1219, file: !1, line: 386, column: 7)
!1225 = !DILocation(line: 387, column: 17, scope: !1224)
!1226 = !DILocation(line: 387, column: 27, scope: !1224)
!1227 = !DILocation(line: 387, column: 44, scope: !1224)
!1228 = !DILocation(line: 387, column: 54, scope: !1224)
!1229 = !DILocation(line: 387, column: 42, scope: !1224)
!1230 = !DILocation(line: 387, column: 15, scope: !1224)
!1231 = !DILocation(line: 386, column: 7, scope: !1219)
!1232 = !DILocalVariable(name: "keep", scope: !1233, file: !1, line: 390, type: !5)
!1233 = distinct !DILexicalBlock(scope: !1224, file: !1, line: 389, column: 7)
!1234 = !DILocation(line: 390, column: 14, scope: !1233)
!1235 = !DILocation(line: 390, column: 43, scope: !1233)
!1236 = !DILocation(line: 390, column: 52, scope: !1233)
!1237 = !DILocation(line: 390, column: 56, scope: !1233)
!1238 = !DILocation(line: 390, column: 21, scope: !1233)
!1239 = !DILocation(line: 391, column: 14, scope: !1240)
!1240 = distinct !DILexicalBlock(scope: !1233, file: !1, line: 391, column: 14)
!1241 = !DILocation(line: 391, column: 19, scope: !1240)
!1242 = !DILocation(line: 391, column: 45, scope: !1240)
!1243 = !DILocation(line: 392, column: 14, scope: !1240)
!1244 = !DILocation(line: 392, column: 18, scope: !1240)
!1245 = !DILocation(line: 392, column: 27, scope: !1240)
!1246 = !DILocation(line: 393, column: 15, scope: !1240)
!1247 = !DILocation(line: 393, column: 19, scope: !1240)
!1248 = !DILocation(line: 393, column: 28, scope: !1240)
!1249 = !DILocation(line: 393, column: 46, scope: !1240)
!1250 = !DILocation(line: 394, column: 16, scope: !1240)
!1251 = !DILocation(line: 394, column: 20, scope: !1240)
!1252 = !DILocation(line: 394, column: 28, scope: !1240)
!1253 = !DILocation(line: 394, column: 36, scope: !1240)
!1254 = !DILocation(line: 394, column: 39, scope: !1240)
!1255 = !DILocation(line: 394, column: 44, scope: !1240)
!1256 = !DILocation(line: 394, column: 71, scope: !1240)
!1257 = !DILocation(line: 395, column: 15, scope: !1240)
!1258 = !DILocation(line: 395, column: 24, scope: !1240)
!1259 = !DILocation(line: 395, column: 30, scope: !1240)
!1260 = !DILocation(line: 391, column: 14, scope: !1233)
!1261 = !DILocation(line: 397, column: 29, scope: !1262)
!1262 = distinct !DILexicalBlock(scope: !1240, file: !1, line: 396, column: 10)
!1263 = !DILocation(line: 397, column: 38, scope: !1262)
!1264 = !DILocation(line: 397, column: 42, scope: !1262)
!1265 = !DILocation(line: 397, column: 48, scope: !1262)
!1266 = !DILocation(line: 397, column: 52, scope: !1262)
!1267 = !DILocation(line: 397, column: 58, scope: !1262)
!1268 = !DILocation(line: 397, column: 62, scope: !1262)
!1269 = !DILocation(line: 397, column: 13, scope: !1262)
!1270 = !DILocation(line: 398, column: 10, scope: !1262)
!1271 = !DILocation(line: 399, column: 7, scope: !1233)
!1272 = !DILocation(line: 388, column: 14, scope: !1224)
!1273 = !DILocation(line: 386, column: 7, scope: !1224)
!1274 = distinct !{!1274, !1231, !1275}
!1275 = !DILocation(line: 399, column: 7, scope: !1219)
!1276 = !DILocation(line: 400, column: 4, scope: !1216)
!1277 = !DILocation(line: 402, column: 4, scope: !1093)
!1278 = !DILocation(line: 404, column: 4, scope: !1062)
!1279 = !DILocation(line: 404, column: 13, scope: !1062)
!1280 = !DILocation(line: 404, column: 18, scope: !1062)
!1281 = !DILocation(line: 407, column: 19, scope: !1062)
!1282 = !DILocation(line: 407, column: 4, scope: !1062)
!1283 = !DILocation(line: 420, column: 1, scope: !1062)
!1284 = distinct !DISubprogram(name: "png_convert_from_struct_tm", scope: !1, file: !1, line: 425, type: !1285, scopeLine: 426, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1285 = !DISubroutineType(types: !1286)
!1286 = !{null, !1287, !1289}
!1287 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_timep", file: !17, line: 684, baseType: !1288)
!1288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !298, size: 64)
!1289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1290, size: 64)
!1290 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1291)
!1291 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !1292, line: 7, size: 448, elements: !1293)
!1292 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_tm.h", directory: "")
!1293 = !{!1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304}
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "tm_sec", scope: !1291, file: !1292, line: 9, baseType: !5, size: 32)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "tm_min", scope: !1291, file: !1292, line: 10, baseType: !5, size: 32, offset: 32)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "tm_hour", scope: !1291, file: !1292, line: 11, baseType: !5, size: 32, offset: 64)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mday", scope: !1291, file: !1292, line: 12, baseType: !5, size: 32, offset: 96)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mon", scope: !1291, file: !1292, line: 13, baseType: !5, size: 32, offset: 128)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "tm_year", scope: !1291, file: !1292, line: 14, baseType: !5, size: 32, offset: 160)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "tm_wday", scope: !1291, file: !1292, line: 15, baseType: !5, size: 32, offset: 192)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "tm_yday", scope: !1291, file: !1292, line: 16, baseType: !5, size: 32, offset: 224)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "tm_isdst", scope: !1291, file: !1292, line: 17, baseType: !5, size: 32, offset: 256)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "tm_gmtoff", scope: !1291, file: !1292, line: 20, baseType: !33, size: 64, offset: 320)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "tm_zone", scope: !1291, file: !1292, line: 21, baseType: !61, size: 64, offset: 384)
!1305 = !DILocalVariable(name: "ptime", arg: 1, scope: !1284, file: !1, line: 425, type: !1287)
!1306 = !DILocation(line: 425, column: 38, scope: !1284)
!1307 = !DILocalVariable(name: "ttime", arg: 2, scope: !1284, file: !1, line: 425, type: !1289)
!1308 = !DILocation(line: 425, column: 71, scope: !1284)
!1309 = !DILocation(line: 429, column: 39, scope: !1284)
!1310 = !DILocation(line: 429, column: 46, scope: !1284)
!1311 = !DILocation(line: 429, column: 37, scope: !1284)
!1312 = !DILocation(line: 429, column: 18, scope: !1284)
!1313 = !DILocation(line: 429, column: 4, scope: !1284)
!1314 = !DILocation(line: 429, column: 11, scope: !1284)
!1315 = !DILocation(line: 429, column: 16, scope: !1284)
!1316 = !DILocation(line: 430, column: 30, scope: !1284)
!1317 = !DILocation(line: 430, column: 37, scope: !1284)
!1318 = !DILocation(line: 430, column: 44, scope: !1284)
!1319 = !DILocation(line: 430, column: 19, scope: !1284)
!1320 = !DILocation(line: 430, column: 4, scope: !1284)
!1321 = !DILocation(line: 430, column: 11, scope: !1284)
!1322 = !DILocation(line: 430, column: 17, scope: !1284)
!1323 = !DILocation(line: 431, column: 27, scope: !1284)
!1324 = !DILocation(line: 431, column: 34, scope: !1284)
!1325 = !DILocation(line: 431, column: 17, scope: !1284)
!1326 = !DILocation(line: 431, column: 4, scope: !1284)
!1327 = !DILocation(line: 431, column: 11, scope: !1284)
!1328 = !DILocation(line: 431, column: 15, scope: !1284)
!1329 = !DILocation(line: 432, column: 28, scope: !1284)
!1330 = !DILocation(line: 432, column: 35, scope: !1284)
!1331 = !DILocation(line: 432, column: 18, scope: !1284)
!1332 = !DILocation(line: 432, column: 4, scope: !1284)
!1333 = !DILocation(line: 432, column: 11, scope: !1284)
!1334 = !DILocation(line: 432, column: 16, scope: !1284)
!1335 = !DILocation(line: 433, column: 30, scope: !1284)
!1336 = !DILocation(line: 433, column: 37, scope: !1284)
!1337 = !DILocation(line: 433, column: 20, scope: !1284)
!1338 = !DILocation(line: 433, column: 4, scope: !1284)
!1339 = !DILocation(line: 433, column: 11, scope: !1284)
!1340 = !DILocation(line: 433, column: 18, scope: !1284)
!1341 = !DILocation(line: 434, column: 30, scope: !1284)
!1342 = !DILocation(line: 434, column: 37, scope: !1284)
!1343 = !DILocation(line: 434, column: 20, scope: !1284)
!1344 = !DILocation(line: 434, column: 4, scope: !1284)
!1345 = !DILocation(line: 434, column: 11, scope: !1284)
!1346 = !DILocation(line: 434, column: 18, scope: !1284)
!1347 = !DILocation(line: 435, column: 1, scope: !1284)
!1348 = distinct !DISubprogram(name: "png_convert_from_time_t", scope: !1, file: !1, line: 438, type: !1349, scopeLine: 439, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1349 = !DISubroutineType(types: !1350)
!1350 = !{null, !1287, !1351}
!1351 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !1352, line: 7, baseType: !1353)
!1352 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/time_t.h", directory: "")
!1353 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !1354, line: 160, baseType: !33)
!1354 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1355 = !DILocalVariable(name: "ptime", arg: 1, scope: !1348, file: !1, line: 438, type: !1287)
!1356 = !DILocation(line: 438, column: 35, scope: !1348)
!1357 = !DILocalVariable(name: "ttime", arg: 2, scope: !1348, file: !1, line: 438, type: !1351)
!1358 = !DILocation(line: 438, column: 49, scope: !1348)
!1359 = !DILocalVariable(name: "tbuf", scope: !1348, file: !1, line: 440, type: !1360)
!1360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1291, size: 64)
!1361 = !DILocation(line: 440, column: 15, scope: !1348)
!1362 = !DILocation(line: 444, column: 11, scope: !1348)
!1363 = !DILocation(line: 444, column: 9, scope: !1348)
!1364 = !DILocation(line: 445, column: 31, scope: !1348)
!1365 = !DILocation(line: 445, column: 38, scope: !1348)
!1366 = !DILocation(line: 445, column: 4, scope: !1348)
!1367 = !DILocation(line: 446, column: 1, scope: !1348)
!1368 = distinct !DISubprogram(name: "png_create_write_struct", scope: !1, file: !1, line: 450, type: !1369, scopeLine: 453, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1369 = !DISubroutineType(types: !1370)
!1370 = !{!16, !60, !65, !56, !56}
!1371 = !DILocalVariable(name: "user_png_ver", arg: 1, scope: !1368, file: !1, line: 450, type: !60)
!1372 = !DILocation(line: 450, column: 1, scope: !1368)
!1373 = !DILocalVariable(name: "error_ptr", arg: 2, scope: !1368, file: !1, line: 450, type: !65)
!1374 = !DILocalVariable(name: "error_fn", arg: 3, scope: !1368, file: !1, line: 450, type: !56)
!1375 = !DILocalVariable(name: "warn_fn", arg: 4, scope: !1368, file: !1, line: 450, type: !56)
!1376 = !DILocation(line: 455, column: 38, scope: !1368)
!1377 = !DILocation(line: 455, column: 52, scope: !1368)
!1378 = !DILocation(line: 455, column: 63, scope: !1368)
!1379 = !DILocation(line: 456, column: 8, scope: !1368)
!1380 = !DILocation(line: 455, column: 12, scope: !1368)
!1381 = !DILocation(line: 455, column: 4, scope: !1368)
!1382 = distinct !DISubprogram(name: "png_create_write_struct_2", scope: !1, file: !1, line: 462, type: !1383, scopeLine: 466, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1383 = !DISubroutineType(types: !1384)
!1384 = !{!16, !60, !65, !56, !56, !65, !430, !436}
!1385 = !DILocalVariable(name: "user_png_ver", arg: 1, scope: !1382, file: !1, line: 462, type: !60)
!1386 = !DILocation(line: 462, column: 1, scope: !1382)
!1387 = !DILocalVariable(name: "error_ptr", arg: 2, scope: !1382, file: !1, line: 462, type: !65)
!1388 = !DILocalVariable(name: "error_fn", arg: 3, scope: !1382, file: !1, line: 462, type: !56)
!1389 = !DILocalVariable(name: "warn_fn", arg: 4, scope: !1382, file: !1, line: 462, type: !56)
!1390 = !DILocalVariable(name: "mem_ptr", arg: 5, scope: !1382, file: !1, line: 462, type: !65)
!1391 = !DILocalVariable(name: "malloc_fn", arg: 6, scope: !1382, file: !1, line: 462, type: !430)
!1392 = !DILocalVariable(name: "free_fn", arg: 7, scope: !1382, file: !1, line: 462, type: !436)
!1393 = !DILocalVariable(name: "png_cleanup_needed", scope: !1382, file: !1, line: 468, type: !1394)
!1394 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !5)
!1395 = !DILocation(line: 468, column: 17, scope: !1382)
!1396 = !DILocalVariable(name: "png_ptr", scope: !1382, file: !1, line: 472, type: !1397)
!1397 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !16)
!1398 = !DILocation(line: 472, column: 16, scope: !1382)
!1399 = !DILocation(line: 483, column: 24, scope: !1382)
!1400 = !DILocation(line: 483, column: 46, scope: !1382)
!1401 = !DILocation(line: 482, column: 27, scope: !1382)
!1402 = !DILocation(line: 482, column: 14, scope: !1382)
!1403 = !DILocation(line: 482, column: 12, scope: !1382)
!1404 = !DILocation(line: 487, column: 8, scope: !1405)
!1405 = distinct !DILexicalBlock(scope: !1382, file: !1, line: 487, column: 8)
!1406 = !DILocation(line: 487, column: 16, scope: !1405)
!1407 = !DILocation(line: 487, column: 8, scope: !1382)
!1408 = !DILocation(line: 488, column: 7, scope: !1405)
!1409 = !DILocation(line: 492, column: 4, scope: !1382)
!1410 = !DILocation(line: 492, column: 13, scope: !1382)
!1411 = !DILocation(line: 492, column: 28, scope: !1382)
!1412 = !DILocation(line: 493, column: 4, scope: !1382)
!1413 = !DILocation(line: 493, column: 13, scope: !1382)
!1414 = !DILocation(line: 493, column: 29, scope: !1382)
!1415 = !DILocation(line: 504, column: 8, scope: !1416)
!1416 = distinct !DILexicalBlock(scope: !1382, file: !1, line: 504, column: 8)
!1417 = !DILocation(line: 504, column: 8, scope: !1382)
!1418 = !DILocation(line: 509, column: 7, scope: !1416)
!1419 = !DILocation(line: 513, column: 19, scope: !1382)
!1420 = !DILocation(line: 513, column: 28, scope: !1382)
!1421 = !DILocation(line: 513, column: 37, scope: !1382)
!1422 = !DILocation(line: 513, column: 48, scope: !1382)
!1423 = !DILocation(line: 513, column: 4, scope: !1382)
!1424 = !DILocation(line: 515, column: 21, scope: !1382)
!1425 = !DILocation(line: 515, column: 30, scope: !1382)
!1426 = !DILocation(line: 515, column: 41, scope: !1382)
!1427 = !DILocation(line: 515, column: 51, scope: !1382)
!1428 = !DILocation(line: 515, column: 4, scope: !1382)
!1429 = !DILocation(line: 517, column: 32, scope: !1430)
!1430 = distinct !DILexicalBlock(scope: !1382, file: !1, line: 517, column: 8)
!1431 = !DILocation(line: 517, column: 41, scope: !1430)
!1432 = !DILocation(line: 517, column: 9, scope: !1430)
!1433 = !DILocation(line: 517, column: 8, scope: !1382)
!1434 = !DILocation(line: 518, column: 26, scope: !1430)
!1435 = !DILocation(line: 518, column: 7, scope: !1430)
!1436 = !DILocation(line: 521, column: 4, scope: !1382)
!1437 = !DILocation(line: 521, column: 13, scope: !1382)
!1438 = !DILocation(line: 521, column: 23, scope: !1382)
!1439 = !DILocation(line: 523, column: 9, scope: !1440)
!1440 = distinct !DILexicalBlock(scope: !1382, file: !1, line: 523, column: 8)
!1441 = !DILocation(line: 523, column: 8, scope: !1382)
!1442 = !DILocation(line: 525, column: 50, scope: !1443)
!1443 = distinct !DILexicalBlock(scope: !1440, file: !1, line: 524, column: 4)
!1444 = !DILocation(line: 526, column: 11, scope: !1443)
!1445 = !DILocation(line: 526, column: 20, scope: !1443)
!1446 = !DILocation(line: 525, column: 34, scope: !1443)
!1447 = !DILocation(line: 525, column: 7, scope: !1443)
!1448 = !DILocation(line: 525, column: 16, scope: !1443)
!1449 = !DILocation(line: 525, column: 21, scope: !1443)
!1450 = !DILocation(line: 527, column: 11, scope: !1451)
!1451 = distinct !DILexicalBlock(scope: !1443, file: !1, line: 527, column: 11)
!1452 = !DILocation(line: 527, column: 20, scope: !1451)
!1453 = !DILocation(line: 527, column: 25, scope: !1451)
!1454 = !DILocation(line: 527, column: 11, scope: !1443)
!1455 = !DILocation(line: 528, column: 29, scope: !1451)
!1456 = !DILocation(line: 528, column: 10, scope: !1451)
!1457 = !DILocation(line: 529, column: 4, scope: !1443)
!1458 = !DILocation(line: 531, column: 8, scope: !1459)
!1459 = distinct !DILexicalBlock(scope: !1382, file: !1, line: 531, column: 8)
!1460 = !DILocation(line: 531, column: 8, scope: !1382)
!1461 = !DILocation(line: 534, column: 17, scope: !1462)
!1462 = distinct !DILexicalBlock(scope: !1459, file: !1, line: 532, column: 4)
!1463 = !DILocation(line: 534, column: 26, scope: !1462)
!1464 = !DILocation(line: 534, column: 35, scope: !1462)
!1465 = !DILocation(line: 534, column: 8, scope: !1462)
!1466 = !DILocation(line: 535, column: 8, scope: !1462)
!1467 = !DILocation(line: 535, column: 17, scope: !1462)
!1468 = !DILocation(line: 535, column: 22, scope: !1462)
!1469 = !DILocation(line: 537, column: 40, scope: !1462)
!1470 = !DILocation(line: 537, column: 29, scope: !1462)
!1471 = !DILocation(line: 538, column: 26, scope: !1462)
!1472 = !DILocation(line: 538, column: 46, scope: !1462)
!1473 = !DILocation(line: 537, column: 8, scope: !1462)
!1474 = !DILocation(line: 542, column: 8, scope: !1462)
!1475 = !DILocation(line: 545, column: 21, scope: !1382)
!1476 = !DILocation(line: 545, column: 4, scope: !1382)
!1477 = !DILocation(line: 548, column: 32, scope: !1382)
!1478 = !DILocation(line: 548, column: 4, scope: !1382)
!1479 = !DILocation(line: 551, column: 12, scope: !1382)
!1480 = !DILocation(line: 551, column: 4, scope: !1382)
!1481 = !DILocation(line: 552, column: 1, scope: !1382)
!1482 = distinct !DISubprogram(name: "png_reset_filter_heuristics", scope: !1, file: !1, line: 1158, type: !217, scopeLine: 1159, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1483 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !1482, file: !1, line: 1158, type: !16)
!1484 = !DILocation(line: 1158, column: 41, scope: !1482)
!1485 = !DILocation(line: 1165, column: 4, scope: !1482)
!1486 = !DILocation(line: 1165, column: 13, scope: !1482)
!1487 = !DILocation(line: 1165, column: 30, scope: !1482)
!1488 = !DILocation(line: 1166, column: 4, scope: !1482)
!1489 = !DILocation(line: 1166, column: 13, scope: !1482)
!1490 = !DILocation(line: 1166, column: 30, scope: !1482)
!1491 = !DILocation(line: 1167, column: 8, scope: !1492)
!1492 = distinct !DILexicalBlock(scope: !1482, file: !1, line: 1167, column: 8)
!1493 = !DILocation(line: 1167, column: 17, scope: !1492)
!1494 = !DILocation(line: 1167, column: 30, scope: !1492)
!1495 = !DILocation(line: 1167, column: 8, scope: !1482)
!1496 = !DILocalVariable(name: "old", scope: !1497, file: !1, line: 1169, type: !71)
!1497 = distinct !DILexicalBlock(scope: !1492, file: !1, line: 1168, column: 4)
!1498 = !DILocation(line: 1169, column: 17, scope: !1497)
!1499 = !DILocation(line: 1169, column: 23, scope: !1497)
!1500 = !DILocation(line: 1169, column: 32, scope: !1497)
!1501 = !DILocation(line: 1170, column: 7, scope: !1497)
!1502 = !DILocation(line: 1170, column: 16, scope: !1497)
!1503 = !DILocation(line: 1170, column: 29, scope: !1497)
!1504 = !DILocation(line: 1171, column: 16, scope: !1497)
!1505 = !DILocation(line: 1171, column: 25, scope: !1497)
!1506 = !DILocation(line: 1171, column: 7, scope: !1497)
!1507 = !DILocation(line: 1172, column: 4, scope: !1497)
!1508 = !DILocation(line: 1173, column: 8, scope: !1509)
!1509 = distinct !DILexicalBlock(scope: !1482, file: !1, line: 1173, column: 8)
!1510 = !DILocation(line: 1173, column: 17, scope: !1509)
!1511 = !DILocation(line: 1173, column: 32, scope: !1509)
!1512 = !DILocation(line: 1173, column: 8, scope: !1482)
!1513 = !DILocalVariable(name: "old", scope: !1514, file: !1, line: 1175, type: !318)
!1514 = distinct !DILexicalBlock(scope: !1509, file: !1, line: 1174, column: 4)
!1515 = !DILocation(line: 1175, column: 20, scope: !1514)
!1516 = !DILocation(line: 1175, column: 26, scope: !1514)
!1517 = !DILocation(line: 1175, column: 35, scope: !1514)
!1518 = !DILocation(line: 1176, column: 7, scope: !1514)
!1519 = !DILocation(line: 1176, column: 16, scope: !1514)
!1520 = !DILocation(line: 1176, column: 31, scope: !1514)
!1521 = !DILocation(line: 1177, column: 16, scope: !1514)
!1522 = !DILocation(line: 1177, column: 25, scope: !1514)
!1523 = !DILocation(line: 1177, column: 7, scope: !1514)
!1524 = !DILocation(line: 1178, column: 4, scope: !1514)
!1525 = !DILocation(line: 1180, column: 8, scope: !1526)
!1526 = distinct !DILexicalBlock(scope: !1482, file: !1, line: 1180, column: 8)
!1527 = !DILocation(line: 1180, column: 17, scope: !1526)
!1528 = !DILocation(line: 1180, column: 36, scope: !1526)
!1529 = !DILocation(line: 1180, column: 8, scope: !1482)
!1530 = !DILocalVariable(name: "old", scope: !1531, file: !1, line: 1182, type: !318)
!1531 = distinct !DILexicalBlock(scope: !1526, file: !1, line: 1181, column: 4)
!1532 = !DILocation(line: 1182, column: 20, scope: !1531)
!1533 = !DILocation(line: 1182, column: 26, scope: !1531)
!1534 = !DILocation(line: 1182, column: 35, scope: !1531)
!1535 = !DILocation(line: 1183, column: 7, scope: !1531)
!1536 = !DILocation(line: 1183, column: 16, scope: !1531)
!1537 = !DILocation(line: 1183, column: 35, scope: !1531)
!1538 = !DILocation(line: 1184, column: 16, scope: !1531)
!1539 = !DILocation(line: 1184, column: 25, scope: !1531)
!1540 = !DILocation(line: 1184, column: 7, scope: !1531)
!1541 = !DILocation(line: 1185, column: 4, scope: !1531)
!1542 = !DILocation(line: 1188, column: 1, scope: !1482)
!1543 = distinct !DISubprogram(name: "png_write_rows", scope: !1, file: !1, line: 561, type: !1544, scopeLine: 563, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1544 = !DISubroutineType(types: !1545)
!1545 = !{null, !16, !377, !10}
!1546 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !1543, file: !1, line: 561, type: !16)
!1547 = !DILocation(line: 561, column: 28, scope: !1543)
!1548 = !DILocalVariable(name: "row", arg: 2, scope: !1543, file: !1, line: 561, type: !377)
!1549 = !DILocation(line: 561, column: 48, scope: !1543)
!1550 = !DILocalVariable(name: "num_rows", arg: 3, scope: !1543, file: !1, line: 562, type: !10)
!1551 = !DILocation(line: 562, column: 17, scope: !1543)
!1552 = !DILocalVariable(name: "i", scope: !1543, file: !1, line: 564, type: !10)
!1553 = !DILocation(line: 564, column: 16, scope: !1543)
!1554 = !DILocalVariable(name: "rp", scope: !1543, file: !1, line: 565, type: !377)
!1555 = !DILocation(line: 565, column: 15, scope: !1543)
!1556 = !DILocation(line: 569, column: 8, scope: !1557)
!1557 = distinct !DILexicalBlock(scope: !1543, file: !1, line: 569, column: 8)
!1558 = !DILocation(line: 569, column: 16, scope: !1557)
!1559 = !DILocation(line: 569, column: 8, scope: !1543)
!1560 = !DILocation(line: 570, column: 7, scope: !1557)
!1561 = !DILocation(line: 573, column: 11, scope: !1562)
!1562 = distinct !DILexicalBlock(scope: !1543, file: !1, line: 573, column: 4)
!1563 = !DILocation(line: 573, column: 21, scope: !1562)
!1564 = !DILocation(line: 573, column: 19, scope: !1562)
!1565 = !DILocation(line: 573, column: 9, scope: !1562)
!1566 = !DILocation(line: 573, column: 26, scope: !1567)
!1567 = distinct !DILexicalBlock(scope: !1562, file: !1, line: 573, column: 4)
!1568 = !DILocation(line: 573, column: 30, scope: !1567)
!1569 = !DILocation(line: 573, column: 28, scope: !1567)
!1570 = !DILocation(line: 573, column: 4, scope: !1562)
!1571 = !DILocation(line: 575, column: 21, scope: !1572)
!1572 = distinct !DILexicalBlock(scope: !1567, file: !1, line: 574, column: 4)
!1573 = !DILocation(line: 575, column: 31, scope: !1572)
!1574 = !DILocation(line: 575, column: 30, scope: !1572)
!1575 = !DILocation(line: 575, column: 7, scope: !1572)
!1576 = !DILocation(line: 576, column: 4, scope: !1572)
!1577 = !DILocation(line: 573, column: 41, scope: !1567)
!1578 = !DILocation(line: 573, column: 47, scope: !1567)
!1579 = !DILocation(line: 573, column: 4, scope: !1567)
!1580 = distinct !{!1580, !1570, !1581}
!1581 = !DILocation(line: 576, column: 4, scope: !1562)
!1582 = !DILocation(line: 577, column: 1, scope: !1543)
!1583 = distinct !DISubprogram(name: "png_write_row", scope: !1, file: !1, line: 615, type: !1584, scopeLine: 616, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1584 = !DISubroutineType(types: !1585)
!1585 = !{null, !16, !459}
!1586 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !1583, file: !1, line: 615, type: !16)
!1587 = !DILocation(line: 615, column: 27, scope: !1583)
!1588 = !DILocalVariable(name: "row", arg: 2, scope: !1583, file: !1, line: 615, type: !459)
!1589 = !DILocation(line: 615, column: 52, scope: !1583)
!1590 = !DILocalVariable(name: "row_info", scope: !1583, file: !1, line: 618, type: !85)
!1591 = !DILocation(line: 618, column: 17, scope: !1583)
!1592 = !DILocation(line: 620, column: 8, scope: !1593)
!1593 = distinct !DILexicalBlock(scope: !1583, file: !1, line: 620, column: 8)
!1594 = !DILocation(line: 620, column: 16, scope: !1593)
!1595 = !DILocation(line: 620, column: 8, scope: !1583)
!1596 = !DILocation(line: 621, column: 7, scope: !1593)
!1597 = !DILocation(line: 627, column: 8, scope: !1598)
!1598 = distinct !DILexicalBlock(scope: !1583, file: !1, line: 627, column: 8)
!1599 = !DILocation(line: 627, column: 17, scope: !1598)
!1600 = !DILocation(line: 627, column: 28, scope: !1598)
!1601 = !DILocation(line: 627, column: 33, scope: !1598)
!1602 = !DILocation(line: 627, column: 36, scope: !1598)
!1603 = !DILocation(line: 627, column: 45, scope: !1598)
!1604 = !DILocation(line: 627, column: 50, scope: !1598)
!1605 = !DILocation(line: 627, column: 8, scope: !1583)
!1606 = !DILocation(line: 630, column: 13, scope: !1607)
!1607 = distinct !DILexicalBlock(scope: !1608, file: !1, line: 630, column: 11)
!1608 = distinct !DILexicalBlock(scope: !1598, file: !1, line: 628, column: 4)
!1609 = !DILocation(line: 630, column: 22, scope: !1607)
!1610 = !DILocation(line: 630, column: 27, scope: !1607)
!1611 = !DILocation(line: 630, column: 11, scope: !1608)
!1612 = !DILocation(line: 631, column: 20, scope: !1607)
!1613 = !DILocation(line: 631, column: 10, scope: !1607)
!1614 = !DILocation(line: 671, column: 27, scope: !1608)
!1615 = !DILocation(line: 671, column: 7, scope: !1608)
!1616 = !DILocation(line: 672, column: 4, scope: !1608)
!1617 = !DILocation(line: 676, column: 8, scope: !1618)
!1618 = distinct !DILexicalBlock(scope: !1583, file: !1, line: 676, column: 8)
!1619 = !DILocation(line: 676, column: 17, scope: !1618)
!1620 = !DILocation(line: 676, column: 28, scope: !1618)
!1621 = !DILocation(line: 676, column: 32, scope: !1618)
!1622 = !DILocation(line: 676, column: 41, scope: !1618)
!1623 = !DILocation(line: 676, column: 57, scope: !1618)
!1624 = !DILocation(line: 676, column: 8, scope: !1583)
!1625 = !DILocation(line: 678, column: 15, scope: !1626)
!1626 = distinct !DILexicalBlock(scope: !1618, file: !1, line: 677, column: 4)
!1627 = !DILocation(line: 678, column: 24, scope: !1626)
!1628 = !DILocation(line: 678, column: 7, scope: !1626)
!1629 = !DILocation(line: 681, column: 17, scope: !1630)
!1630 = distinct !DILexicalBlock(scope: !1631, file: !1, line: 681, column: 17)
!1631 = distinct !DILexicalBlock(scope: !1626, file: !1, line: 679, column: 7)
!1632 = !DILocation(line: 681, column: 26, scope: !1630)
!1633 = !DILocation(line: 681, column: 37, scope: !1630)
!1634 = !DILocation(line: 681, column: 17, scope: !1631)
!1635 = !DILocation(line: 683, column: 37, scope: !1636)
!1636 = distinct !DILexicalBlock(scope: !1630, file: !1, line: 682, column: 13)
!1637 = !DILocation(line: 683, column: 16, scope: !1636)
!1638 = !DILocation(line: 684, column: 16, scope: !1636)
!1639 = !DILocation(line: 686, column: 13, scope: !1631)
!1640 = !DILocation(line: 689, column: 18, scope: !1641)
!1641 = distinct !DILexicalBlock(scope: !1631, file: !1, line: 689, column: 17)
!1642 = !DILocation(line: 689, column: 27, scope: !1641)
!1643 = !DILocation(line: 689, column: 38, scope: !1641)
!1644 = !DILocation(line: 689, column: 46, scope: !1641)
!1645 = !DILocation(line: 689, column: 49, scope: !1641)
!1646 = !DILocation(line: 689, column: 58, scope: !1641)
!1647 = !DILocation(line: 689, column: 64, scope: !1641)
!1648 = !DILocation(line: 689, column: 17, scope: !1631)
!1649 = !DILocation(line: 691, column: 37, scope: !1650)
!1650 = distinct !DILexicalBlock(scope: !1641, file: !1, line: 690, column: 13)
!1651 = !DILocation(line: 691, column: 16, scope: !1650)
!1652 = !DILocation(line: 692, column: 16, scope: !1650)
!1653 = !DILocation(line: 694, column: 13, scope: !1631)
!1654 = !DILocation(line: 697, column: 18, scope: !1655)
!1655 = distinct !DILexicalBlock(scope: !1631, file: !1, line: 697, column: 17)
!1656 = !DILocation(line: 697, column: 27, scope: !1655)
!1657 = !DILocation(line: 697, column: 38, scope: !1655)
!1658 = !DILocation(line: 697, column: 46, scope: !1655)
!1659 = !DILocation(line: 697, column: 17, scope: !1631)
!1660 = !DILocation(line: 699, column: 37, scope: !1661)
!1661 = distinct !DILexicalBlock(scope: !1655, file: !1, line: 698, column: 13)
!1662 = !DILocation(line: 699, column: 16, scope: !1661)
!1663 = !DILocation(line: 700, column: 16, scope: !1661)
!1664 = !DILocation(line: 702, column: 13, scope: !1631)
!1665 = !DILocation(line: 705, column: 18, scope: !1666)
!1666 = distinct !DILexicalBlock(scope: !1631, file: !1, line: 705, column: 17)
!1667 = !DILocation(line: 705, column: 27, scope: !1666)
!1668 = !DILocation(line: 705, column: 38, scope: !1666)
!1669 = !DILocation(line: 705, column: 46, scope: !1666)
!1670 = !DILocation(line: 705, column: 49, scope: !1666)
!1671 = !DILocation(line: 705, column: 58, scope: !1666)
!1672 = !DILocation(line: 705, column: 64, scope: !1666)
!1673 = !DILocation(line: 705, column: 17, scope: !1631)
!1674 = !DILocation(line: 707, column: 37, scope: !1675)
!1675 = distinct !DILexicalBlock(scope: !1666, file: !1, line: 706, column: 13)
!1676 = !DILocation(line: 707, column: 16, scope: !1675)
!1677 = !DILocation(line: 708, column: 16, scope: !1675)
!1678 = !DILocation(line: 710, column: 13, scope: !1631)
!1679 = !DILocation(line: 713, column: 18, scope: !1680)
!1680 = distinct !DILexicalBlock(scope: !1631, file: !1, line: 713, column: 17)
!1681 = !DILocation(line: 713, column: 27, scope: !1680)
!1682 = !DILocation(line: 713, column: 38, scope: !1680)
!1683 = !DILocation(line: 713, column: 46, scope: !1680)
!1684 = !DILocation(line: 713, column: 17, scope: !1631)
!1685 = !DILocation(line: 715, column: 37, scope: !1686)
!1686 = distinct !DILexicalBlock(scope: !1680, file: !1, line: 714, column: 13)
!1687 = !DILocation(line: 715, column: 16, scope: !1686)
!1688 = !DILocation(line: 716, column: 16, scope: !1686)
!1689 = !DILocation(line: 718, column: 13, scope: !1631)
!1690 = !DILocation(line: 721, column: 18, scope: !1691)
!1691 = distinct !DILexicalBlock(scope: !1631, file: !1, line: 721, column: 17)
!1692 = !DILocation(line: 721, column: 27, scope: !1691)
!1693 = !DILocation(line: 721, column: 38, scope: !1691)
!1694 = !DILocation(line: 721, column: 46, scope: !1691)
!1695 = !DILocation(line: 721, column: 49, scope: !1691)
!1696 = !DILocation(line: 721, column: 58, scope: !1691)
!1697 = !DILocation(line: 721, column: 64, scope: !1691)
!1698 = !DILocation(line: 721, column: 17, scope: !1631)
!1699 = !DILocation(line: 723, column: 37, scope: !1700)
!1700 = distinct !DILexicalBlock(scope: !1691, file: !1, line: 722, column: 13)
!1701 = !DILocation(line: 723, column: 16, scope: !1700)
!1702 = !DILocation(line: 724, column: 16, scope: !1700)
!1703 = !DILocation(line: 726, column: 13, scope: !1631)
!1704 = !DILocation(line: 729, column: 19, scope: !1705)
!1705 = distinct !DILexicalBlock(scope: !1631, file: !1, line: 729, column: 17)
!1706 = !DILocation(line: 729, column: 28, scope: !1705)
!1707 = !DILocation(line: 729, column: 39, scope: !1705)
!1708 = !DILocation(line: 729, column: 17, scope: !1631)
!1709 = !DILocation(line: 731, column: 37, scope: !1710)
!1710 = distinct !DILexicalBlock(scope: !1705, file: !1, line: 730, column: 13)
!1711 = !DILocation(line: 731, column: 16, scope: !1710)
!1712 = !DILocation(line: 732, column: 16, scope: !1710)
!1713 = !DILocation(line: 734, column: 13, scope: !1631)
!1714 = !DILocation(line: 737, column: 13, scope: !1631)
!1715 = !DILocation(line: 739, column: 4, scope: !1626)
!1716 = !DILocation(line: 743, column: 26, scope: !1583)
!1717 = !DILocation(line: 743, column: 35, scope: !1583)
!1718 = !DILocation(line: 743, column: 13, scope: !1583)
!1719 = !DILocation(line: 743, column: 24, scope: !1583)
!1720 = !DILocation(line: 744, column: 21, scope: !1583)
!1721 = !DILocation(line: 744, column: 30, scope: !1583)
!1722 = !DILocation(line: 744, column: 13, scope: !1583)
!1723 = !DILocation(line: 744, column: 19, scope: !1583)
!1724 = !DILocation(line: 745, column: 24, scope: !1583)
!1725 = !DILocation(line: 745, column: 33, scope: !1583)
!1726 = !DILocation(line: 745, column: 13, scope: !1583)
!1727 = !DILocation(line: 745, column: 22, scope: !1583)
!1728 = !DILocation(line: 746, column: 25, scope: !1583)
!1729 = !DILocation(line: 746, column: 34, scope: !1583)
!1730 = !DILocation(line: 746, column: 13, scope: !1583)
!1731 = !DILocation(line: 746, column: 23, scope: !1583)
!1732 = !DILocation(line: 747, column: 47, scope: !1583)
!1733 = !DILocation(line: 747, column: 38, scope: !1583)
!1734 = !DILocation(line: 747, column: 68, scope: !1583)
!1735 = !DILocation(line: 747, column: 59, scope: !1583)
!1736 = !DILocation(line: 747, column: 57, scope: !1583)
!1737 = !DILocation(line: 747, column: 27, scope: !1583)
!1738 = !DILocation(line: 747, column: 13, scope: !1583)
!1739 = !DILocation(line: 747, column: 25, scope: !1583)
!1740 = !DILocation(line: 748, column: 24, scope: !1583)
!1741 = !DILocation(line: 748, column: 13, scope: !1583)
!1742 = !DILocation(line: 748, column: 22, scope: !1583)
!1743 = !DILocation(line: 758, column: 15, scope: !1583)
!1744 = !DILocation(line: 758, column: 24, scope: !1583)
!1745 = !DILocation(line: 758, column: 32, scope: !1583)
!1746 = !DILocation(line: 758, column: 37, scope: !1583)
!1747 = !DILocation(line: 758, column: 51, scope: !1583)
!1748 = !DILocation(line: 758, column: 4, scope: !1583)
!1749 = !DILocation(line: 762, column: 8, scope: !1750)
!1750 = distinct !DILexicalBlock(scope: !1583, file: !1, line: 762, column: 8)
!1751 = !DILocation(line: 762, column: 17, scope: !1750)
!1752 = !DILocation(line: 762, column: 28, scope: !1750)
!1753 = !DILocation(line: 762, column: 31, scope: !1750)
!1754 = !DILocation(line: 762, column: 40, scope: !1750)
!1755 = !DILocation(line: 762, column: 45, scope: !1750)
!1756 = !DILocation(line: 762, column: 49, scope: !1750)
!1757 = !DILocation(line: 763, column: 9, scope: !1750)
!1758 = !DILocation(line: 763, column: 18, scope: !1750)
!1759 = !DILocation(line: 763, column: 34, scope: !1750)
!1760 = !DILocation(line: 762, column: 8, scope: !1583)
!1761 = !DILocation(line: 765, column: 41, scope: !1762)
!1762 = distinct !DILexicalBlock(scope: !1750, file: !1, line: 764, column: 4)
!1763 = !DILocation(line: 765, column: 50, scope: !1762)
!1764 = !DILocation(line: 765, column: 58, scope: !1762)
!1765 = !DILocation(line: 765, column: 63, scope: !1762)
!1766 = !DILocation(line: 765, column: 72, scope: !1762)
!1767 = !DILocation(line: 765, column: 7, scope: !1762)
!1768 = !DILocation(line: 767, column: 22, scope: !1769)
!1769 = distinct !DILexicalBlock(scope: !1762, file: !1, line: 767, column: 11)
!1770 = !DILocation(line: 767, column: 12, scope: !1769)
!1771 = !DILocation(line: 767, column: 11, scope: !1762)
!1772 = !DILocation(line: 769, column: 31, scope: !1773)
!1773 = distinct !DILexicalBlock(scope: !1769, file: !1, line: 768, column: 7)
!1774 = !DILocation(line: 769, column: 10, scope: !1773)
!1775 = !DILocation(line: 770, column: 10, scope: !1773)
!1776 = !DILocation(line: 772, column: 4, scope: !1762)
!1777 = !DILocation(line: 777, column: 8, scope: !1778)
!1778 = distinct !DILexicalBlock(scope: !1583, file: !1, line: 777, column: 8)
!1779 = !DILocation(line: 777, column: 17, scope: !1778)
!1780 = !DILocation(line: 777, column: 8, scope: !1583)
!1781 = !DILocation(line: 778, column: 36, scope: !1778)
!1782 = !DILocation(line: 778, column: 7, scope: !1778)
!1783 = !DILocation(line: 784, column: 17, scope: !1784)
!1784 = distinct !DILexicalBlock(scope: !1583, file: !1, line: 784, column: 8)
!1785 = !DILocation(line: 784, column: 8, scope: !1784)
!1786 = !DILocation(line: 784, column: 32, scope: !1784)
!1787 = !DILocation(line: 784, column: 41, scope: !1784)
!1788 = !DILocation(line: 784, column: 29, scope: !1784)
!1789 = !DILocation(line: 784, column: 53, scope: !1784)
!1790 = !DILocation(line: 785, column: 16, scope: !1784)
!1791 = !DILocation(line: 785, column: 7, scope: !1784)
!1792 = !DILocation(line: 785, column: 31, scope: !1784)
!1793 = !DILocation(line: 785, column: 40, scope: !1784)
!1794 = !DILocation(line: 785, column: 28, scope: !1784)
!1795 = !DILocation(line: 784, column: 8, scope: !1583)
!1796 = !DILocation(line: 786, column: 17, scope: !1784)
!1797 = !DILocation(line: 786, column: 7, scope: !1784)
!1798 = !DILocation(line: 798, column: 9, scope: !1799)
!1799 = distinct !DILexicalBlock(scope: !1583, file: !1, line: 798, column: 8)
!1800 = !DILocation(line: 798, column: 18, scope: !1799)
!1801 = !DILocation(line: 798, column: 41, scope: !1799)
!1802 = !DILocation(line: 798, column: 67, scope: !1799)
!1803 = !DILocation(line: 799, column: 9, scope: !1799)
!1804 = !DILocation(line: 799, column: 18, scope: !1799)
!1805 = !DILocation(line: 799, column: 30, scope: !1799)
!1806 = !DILocation(line: 798, column: 8, scope: !1583)
!1807 = !DILocation(line: 802, column: 42, scope: !1808)
!1808 = distinct !DILexicalBlock(scope: !1799, file: !1, line: 800, column: 4)
!1809 = !DILocation(line: 802, column: 51, scope: !1808)
!1810 = !DILocation(line: 802, column: 59, scope: !1808)
!1811 = !DILocation(line: 802, column: 7, scope: !1808)
!1812 = !DILocation(line: 803, column: 4, scope: !1808)
!1813 = !DILocation(line: 809, column: 16, scope: !1814)
!1814 = distinct !DILexicalBlock(scope: !1583, file: !1, line: 809, column: 7)
!1815 = !DILocation(line: 809, column: 7, scope: !1814)
!1816 = !DILocation(line: 809, column: 27, scope: !1814)
!1817 = !DILocation(line: 809, column: 7, scope: !1583)
!1818 = !DILocation(line: 810, column: 36, scope: !1814)
!1819 = !DILocation(line: 810, column: 7, scope: !1814)
!1820 = !DILocation(line: 814, column: 26, scope: !1583)
!1821 = !DILocation(line: 814, column: 4, scope: !1583)
!1822 = !DILocation(line: 816, column: 8, scope: !1823)
!1823 = distinct !DILexicalBlock(scope: !1583, file: !1, line: 816, column: 8)
!1824 = !DILocation(line: 816, column: 17, scope: !1823)
!1825 = !DILocation(line: 816, column: 30, scope: !1823)
!1826 = !DILocation(line: 816, column: 8, scope: !1583)
!1827 = !DILocation(line: 817, column: 10, scope: !1823)
!1828 = !DILocation(line: 817, column: 19, scope: !1823)
!1829 = !DILocation(line: 817, column: 34, scope: !1823)
!1830 = !DILocation(line: 817, column: 43, scope: !1823)
!1831 = !DILocation(line: 817, column: 52, scope: !1823)
!1832 = !DILocation(line: 817, column: 64, scope: !1823)
!1833 = !DILocation(line: 817, column: 73, scope: !1823)
!1834 = !DILocation(line: 817, column: 7, scope: !1823)
!1835 = !DILocation(line: 818, column: 1, scope: !1583)
!1836 = distinct !DISubprogram(name: "png_write_image", scope: !1, file: !1, line: 583, type: !1837, scopeLine: 584, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1837 = !DISubroutineType(types: !1838)
!1838 = !{null, !16, !377}
!1839 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !1836, file: !1, line: 583, type: !16)
!1840 = !DILocation(line: 583, column: 29, scope: !1836)
!1841 = !DILocalVariable(name: "image", arg: 2, scope: !1836, file: !1, line: 583, type: !377)
!1842 = !DILocation(line: 583, column: 49, scope: !1836)
!1843 = !DILocalVariable(name: "i", scope: !1836, file: !1, line: 585, type: !10)
!1844 = !DILocation(line: 585, column: 16, scope: !1836)
!1845 = !DILocalVariable(name: "pass", scope: !1836, file: !1, line: 586, type: !5)
!1846 = !DILocation(line: 586, column: 8, scope: !1836)
!1847 = !DILocalVariable(name: "num_pass", scope: !1836, file: !1, line: 586, type: !5)
!1848 = !DILocation(line: 586, column: 14, scope: !1836)
!1849 = !DILocalVariable(name: "rp", scope: !1836, file: !1, line: 587, type: !377)
!1850 = !DILocation(line: 587, column: 15, scope: !1836)
!1851 = !DILocation(line: 589, column: 8, scope: !1852)
!1852 = distinct !DILexicalBlock(scope: !1836, file: !1, line: 589, column: 8)
!1853 = !DILocation(line: 589, column: 16, scope: !1852)
!1854 = !DILocation(line: 589, column: 8, scope: !1836)
!1855 = !DILocation(line: 590, column: 7, scope: !1852)
!1856 = !DILocation(line: 598, column: 42, scope: !1836)
!1857 = !DILocation(line: 598, column: 15, scope: !1836)
!1858 = !DILocation(line: 598, column: 13, scope: !1836)
!1859 = !DILocation(line: 603, column: 14, scope: !1860)
!1860 = distinct !DILexicalBlock(scope: !1836, file: !1, line: 603, column: 4)
!1861 = !DILocation(line: 603, column: 9, scope: !1860)
!1862 = !DILocation(line: 603, column: 19, scope: !1863)
!1863 = distinct !DILexicalBlock(scope: !1860, file: !1, line: 603, column: 4)
!1864 = !DILocation(line: 603, column: 26, scope: !1863)
!1865 = !DILocation(line: 603, column: 24, scope: !1863)
!1866 = !DILocation(line: 603, column: 4, scope: !1860)
!1867 = !DILocation(line: 606, column: 14, scope: !1868)
!1868 = distinct !DILexicalBlock(scope: !1869, file: !1, line: 606, column: 7)
!1869 = distinct !DILexicalBlock(scope: !1863, file: !1, line: 604, column: 4)
!1870 = !DILocation(line: 606, column: 24, scope: !1868)
!1871 = !DILocation(line: 606, column: 22, scope: !1868)
!1872 = !DILocation(line: 606, column: 12, scope: !1868)
!1873 = !DILocation(line: 606, column: 31, scope: !1874)
!1874 = distinct !DILexicalBlock(scope: !1868, file: !1, line: 606, column: 7)
!1875 = !DILocation(line: 606, column: 35, scope: !1874)
!1876 = !DILocation(line: 606, column: 44, scope: !1874)
!1877 = !DILocation(line: 606, column: 33, scope: !1874)
!1878 = !DILocation(line: 606, column: 7, scope: !1868)
!1879 = !DILocation(line: 608, column: 24, scope: !1880)
!1880 = distinct !DILexicalBlock(scope: !1874, file: !1, line: 607, column: 7)
!1881 = !DILocation(line: 608, column: 34, scope: !1880)
!1882 = !DILocation(line: 608, column: 33, scope: !1880)
!1883 = !DILocation(line: 608, column: 10, scope: !1880)
!1884 = !DILocation(line: 609, column: 7, scope: !1880)
!1885 = !DILocation(line: 606, column: 53, scope: !1874)
!1886 = !DILocation(line: 606, column: 59, scope: !1874)
!1887 = !DILocation(line: 606, column: 7, scope: !1874)
!1888 = distinct !{!1888, !1878, !1889}
!1889 = !DILocation(line: 609, column: 7, scope: !1868)
!1890 = !DILocation(line: 610, column: 4, scope: !1869)
!1891 = !DILocation(line: 603, column: 40, scope: !1863)
!1892 = !DILocation(line: 603, column: 4, scope: !1863)
!1893 = distinct !{!1893, !1866, !1894}
!1894 = !DILocation(line: 610, column: 4, scope: !1860)
!1895 = !DILocation(line: 611, column: 1, scope: !1836)
!1896 = distinct !DISubprogram(name: "png_set_flush", scope: !1, file: !1, line: 823, type: !1897, scopeLine: 824, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1897 = !DISubroutineType(types: !1898)
!1898 = !{null, !16, !5}
!1899 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !1896, file: !1, line: 823, type: !16)
!1900 = !DILocation(line: 823, column: 27, scope: !1896)
!1901 = !DILocalVariable(name: "nrows", arg: 2, scope: !1896, file: !1, line: 823, type: !5)
!1902 = !DILocation(line: 823, column: 40, scope: !1896)
!1903 = !DILocation(line: 827, column: 8, scope: !1904)
!1904 = distinct !DILexicalBlock(scope: !1896, file: !1, line: 827, column: 8)
!1905 = !DILocation(line: 827, column: 16, scope: !1904)
!1906 = !DILocation(line: 827, column: 8, scope: !1896)
!1907 = !DILocation(line: 828, column: 7, scope: !1904)
!1908 = !DILocation(line: 830, column: 27, scope: !1896)
!1909 = !DILocation(line: 830, column: 33, scope: !1896)
!1910 = !DILocation(line: 830, column: 43, scope: !1896)
!1911 = !DILocation(line: 830, column: 4, scope: !1896)
!1912 = !DILocation(line: 830, column: 13, scope: !1896)
!1913 = !DILocation(line: 830, column: 24, scope: !1896)
!1914 = !DILocation(line: 831, column: 1, scope: !1896)
!1915 = distinct !DISubprogram(name: "png_write_flush", scope: !1, file: !1, line: 835, type: !217, scopeLine: 836, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1916 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !1915, file: !1, line: 835, type: !16)
!1917 = !DILocation(line: 835, column: 29, scope: !1915)
!1918 = !DILocalVariable(name: "wrote_IDAT", scope: !1915, file: !1, line: 837, type: !5)
!1919 = !DILocation(line: 837, column: 8, scope: !1915)
!1920 = !DILocation(line: 841, column: 8, scope: !1921)
!1921 = distinct !DILexicalBlock(scope: !1915, file: !1, line: 841, column: 8)
!1922 = !DILocation(line: 841, column: 16, scope: !1921)
!1923 = !DILocation(line: 841, column: 8, scope: !1915)
!1924 = !DILocation(line: 842, column: 7, scope: !1921)
!1925 = !DILocation(line: 845, column: 8, scope: !1926)
!1926 = distinct !DILexicalBlock(scope: !1915, file: !1, line: 845, column: 8)
!1927 = !DILocation(line: 845, column: 17, scope: !1926)
!1928 = !DILocation(line: 845, column: 31, scope: !1926)
!1929 = !DILocation(line: 845, column: 40, scope: !1926)
!1930 = !DILocation(line: 845, column: 28, scope: !1926)
!1931 = !DILocation(line: 845, column: 8, scope: !1915)
!1932 = !DILocation(line: 846, column: 7, scope: !1926)
!1933 = !DILocation(line: 848, column: 4, scope: !1915)
!1934 = !DILocalVariable(name: "ret", scope: !1935, file: !1, line: 850, type: !5)
!1935 = distinct !DILexicalBlock(scope: !1915, file: !1, line: 849, column: 4)
!1936 = !DILocation(line: 850, column: 11, scope: !1935)
!1937 = !DILocation(line: 853, column: 22, scope: !1935)
!1938 = !DILocation(line: 853, column: 31, scope: !1935)
!1939 = !DILocation(line: 853, column: 13, scope: !1935)
!1940 = !DILocation(line: 853, column: 11, scope: !1935)
!1941 = !DILocation(line: 854, column: 18, scope: !1935)
!1942 = !DILocation(line: 857, column: 11, scope: !1943)
!1943 = distinct !DILexicalBlock(scope: !1935, file: !1, line: 857, column: 11)
!1944 = !DILocation(line: 857, column: 15, scope: !1943)
!1945 = !DILocation(line: 857, column: 11, scope: !1935)
!1946 = !DILocation(line: 859, column: 14, scope: !1947)
!1947 = distinct !DILexicalBlock(scope: !1948, file: !1, line: 859, column: 14)
!1948 = distinct !DILexicalBlock(scope: !1943, file: !1, line: 858, column: 7)
!1949 = !DILocation(line: 859, column: 23, scope: !1947)
!1950 = !DILocation(line: 859, column: 31, scope: !1947)
!1951 = !DILocation(line: 859, column: 35, scope: !1947)
!1952 = !DILocation(line: 859, column: 14, scope: !1948)
!1953 = !DILocation(line: 860, column: 23, scope: !1947)
!1954 = !DILocation(line: 860, column: 32, scope: !1947)
!1955 = !DILocation(line: 860, column: 41, scope: !1947)
!1956 = !DILocation(line: 860, column: 49, scope: !1947)
!1957 = !DILocation(line: 860, column: 13, scope: !1947)
!1958 = !DILocation(line: 863, column: 23, scope: !1947)
!1959 = !DILocation(line: 863, column: 13, scope: !1947)
!1960 = !DILocation(line: 866, column: 13, scope: !1961)
!1961 = distinct !DILexicalBlock(scope: !1935, file: !1, line: 866, column: 11)
!1962 = !DILocation(line: 866, column: 22, scope: !1961)
!1963 = !DILocation(line: 866, column: 30, scope: !1961)
!1964 = !DILocation(line: 866, column: 12, scope: !1961)
!1965 = !DILocation(line: 866, column: 11, scope: !1935)
!1966 = !DILocation(line: 869, column: 25, scope: !1967)
!1967 = distinct !DILexicalBlock(scope: !1961, file: !1, line: 867, column: 7)
!1968 = !DILocation(line: 869, column: 34, scope: !1967)
!1969 = !DILocation(line: 869, column: 43, scope: !1967)
!1970 = !DILocation(line: 869, column: 49, scope: !1967)
!1971 = !DILocation(line: 869, column: 58, scope: !1967)
!1972 = !DILocation(line: 869, column: 10, scope: !1967)
!1973 = !DILocation(line: 870, column: 21, scope: !1967)
!1974 = !DILocation(line: 871, column: 7, scope: !1967)
!1975 = !DILocation(line: 872, column: 4, scope: !1935)
!1976 = !DILocation(line: 872, column: 13, scope: !1915)
!1977 = !DILocation(line: 872, column: 24, scope: !1915)
!1978 = distinct !{!1978, !1933, !1979}
!1979 = !DILocation(line: 872, column: 28, scope: !1915)
!1980 = !DILocation(line: 875, column: 8, scope: !1981)
!1981 = distinct !DILexicalBlock(scope: !1915, file: !1, line: 875, column: 8)
!1982 = !DILocation(line: 875, column: 17, scope: !1981)
!1983 = !DILocation(line: 875, column: 30, scope: !1981)
!1984 = !DILocation(line: 875, column: 39, scope: !1981)
!1985 = !DILocation(line: 875, column: 47, scope: !1981)
!1986 = !DILocation(line: 875, column: 27, scope: !1981)
!1987 = !DILocation(line: 875, column: 8, scope: !1915)
!1988 = !DILocation(line: 878, column: 22, scope: !1989)
!1989 = distinct !DILexicalBlock(scope: !1981, file: !1, line: 876, column: 4)
!1990 = !DILocation(line: 878, column: 31, scope: !1989)
!1991 = !DILocation(line: 878, column: 40, scope: !1989)
!1992 = !DILocation(line: 879, column: 11, scope: !1989)
!1993 = !DILocation(line: 879, column: 20, scope: !1989)
!1994 = !DILocation(line: 879, column: 32, scope: !1989)
!1995 = !DILocation(line: 879, column: 41, scope: !1989)
!1996 = !DILocation(line: 879, column: 49, scope: !1989)
!1997 = !DILocation(line: 879, column: 30, scope: !1989)
!1998 = !DILocation(line: 878, column: 7, scope: !1989)
!1999 = !DILocation(line: 880, column: 4, scope: !1989)
!2000 = !DILocation(line: 881, column: 4, scope: !1915)
!2001 = !DILocation(line: 881, column: 13, scope: !1915)
!2002 = !DILocation(line: 881, column: 24, scope: !1915)
!2003 = !DILocation(line: 882, column: 14, scope: !1915)
!2004 = !DILocation(line: 882, column: 4, scope: !1915)
!2005 = !DILocation(line: 883, column: 1, scope: !1915)
!2006 = distinct !DISubprogram(name: "png_destroy_write_struct", scope: !1, file: !1, line: 888, type: !2007, scopeLine: 889, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!2007 = !DISubroutineType(types: !2008)
!2008 = !{null, !2009, !2011}
!2009 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_structpp", file: !17, line: 954, baseType: !2010)
!2010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!2011 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_infopp", file: !17, line: 725, baseType: !2012)
!2012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!2013 = !DILocalVariable(name: "png_ptr_ptr", arg: 1, scope: !2006, file: !1, line: 888, type: !2009)
!2014 = !DILocation(line: 888, column: 39, scope: !2006)
!2015 = !DILocalVariable(name: "info_ptr_ptr", arg: 2, scope: !2006, file: !1, line: 888, type: !2011)
!2016 = !DILocation(line: 888, column: 63, scope: !2006)
!2017 = !DILocalVariable(name: "png_ptr", scope: !2006, file: !1, line: 890, type: !16)
!2018 = !DILocation(line: 890, column: 16, scope: !2006)
!2019 = !DILocalVariable(name: "info_ptr", scope: !2006, file: !1, line: 891, type: !257)
!2020 = !DILocation(line: 891, column: 14, scope: !2006)
!2021 = !DILocalVariable(name: "free_fn", scope: !2006, file: !1, line: 893, type: !436)
!2022 = !DILocation(line: 893, column: 17, scope: !2006)
!2023 = !DILocalVariable(name: "mem_ptr", scope: !2006, file: !1, line: 894, type: !65)
!2024 = !DILocation(line: 894, column: 14, scope: !2006)
!2025 = !DILocation(line: 899, column: 8, scope: !2026)
!2026 = distinct !DILexicalBlock(scope: !2006, file: !1, line: 899, column: 8)
!2027 = !DILocation(line: 899, column: 20, scope: !2026)
!2028 = !DILocation(line: 899, column: 8, scope: !2006)
!2029 = !DILocation(line: 900, column: 18, scope: !2026)
!2030 = !DILocation(line: 900, column: 17, scope: !2026)
!2031 = !DILocation(line: 900, column: 15, scope: !2026)
!2032 = !DILocation(line: 900, column: 7, scope: !2026)
!2033 = !DILocation(line: 903, column: 8, scope: !2034)
!2034 = distinct !DILexicalBlock(scope: !2006, file: !1, line: 903, column: 8)
!2035 = !DILocation(line: 903, column: 16, scope: !2034)
!2036 = !DILocation(line: 903, column: 8, scope: !2006)
!2037 = !DILocation(line: 905, column: 17, scope: !2038)
!2038 = distinct !DILexicalBlock(scope: !2034, file: !1, line: 904, column: 4)
!2039 = !DILocation(line: 905, column: 26, scope: !2038)
!2040 = !DILocation(line: 905, column: 15, scope: !2038)
!2041 = !DILocation(line: 906, column: 17, scope: !2038)
!2042 = !DILocation(line: 906, column: 26, scope: !2038)
!2043 = !DILocation(line: 906, column: 15, scope: !2038)
!2044 = !DILocation(line: 907, column: 4, scope: !2038)
!2045 = !DILocation(line: 910, column: 8, scope: !2046)
!2046 = distinct !DILexicalBlock(scope: !2006, file: !1, line: 910, column: 8)
!2047 = !DILocation(line: 910, column: 21, scope: !2046)
!2048 = !DILocation(line: 910, column: 8, scope: !2006)
!2049 = !DILocation(line: 911, column: 19, scope: !2046)
!2050 = !DILocation(line: 911, column: 18, scope: !2046)
!2051 = !DILocation(line: 911, column: 16, scope: !2046)
!2052 = !DILocation(line: 911, column: 7, scope: !2046)
!2053 = !DILocation(line: 913, column: 8, scope: !2054)
!2054 = distinct !DILexicalBlock(scope: !2006, file: !1, line: 913, column: 8)
!2055 = !DILocation(line: 913, column: 17, scope: !2054)
!2056 = !DILocation(line: 913, column: 8, scope: !2006)
!2057 = !DILocation(line: 915, column: 11, scope: !2058)
!2058 = distinct !DILexicalBlock(scope: !2059, file: !1, line: 915, column: 11)
!2059 = distinct !DILexicalBlock(scope: !2054, file: !1, line: 914, column: 4)
!2060 = !DILocation(line: 915, column: 19, scope: !2058)
!2061 = !DILocation(line: 915, column: 11, scope: !2059)
!2062 = !DILocation(line: 917, column: 24, scope: !2063)
!2063 = distinct !DILexicalBlock(scope: !2058, file: !1, line: 916, column: 7)
!2064 = !DILocation(line: 917, column: 33, scope: !2063)
!2065 = !DILocation(line: 917, column: 10, scope: !2063)
!2066 = !DILocation(line: 920, column: 14, scope: !2067)
!2067 = distinct !DILexicalBlock(scope: !2063, file: !1, line: 920, column: 14)
!2068 = !DILocation(line: 920, column: 23, scope: !2067)
!2069 = !DILocation(line: 920, column: 14, scope: !2063)
!2070 = !DILocation(line: 922, column: 22, scope: !2071)
!2071 = distinct !DILexicalBlock(scope: !2067, file: !1, line: 921, column: 10)
!2072 = !DILocation(line: 922, column: 31, scope: !2071)
!2073 = !DILocation(line: 922, column: 40, scope: !2071)
!2074 = !DILocation(line: 922, column: 13, scope: !2071)
!2075 = !DILocation(line: 923, column: 13, scope: !2071)
!2076 = !DILocation(line: 923, column: 22, scope: !2071)
!2077 = !DILocation(line: 923, column: 37, scope: !2071)
!2078 = !DILocation(line: 924, column: 10, scope: !2071)
!2079 = !DILocation(line: 926, column: 7, scope: !2063)
!2080 = !DILocation(line: 929, column: 39, scope: !2059)
!2081 = !DILocation(line: 929, column: 28, scope: !2059)
!2082 = !DILocation(line: 929, column: 63, scope: !2059)
!2083 = !DILocation(line: 930, column: 22, scope: !2059)
!2084 = !DILocation(line: 929, column: 7, scope: !2059)
!2085 = !DILocation(line: 934, column: 8, scope: !2059)
!2086 = !DILocation(line: 934, column: 21, scope: !2059)
!2087 = !DILocation(line: 935, column: 4, scope: !2059)
!2088 = !DILocation(line: 937, column: 8, scope: !2089)
!2089 = distinct !DILexicalBlock(scope: !2006, file: !1, line: 937, column: 8)
!2090 = !DILocation(line: 937, column: 16, scope: !2089)
!2091 = !DILocation(line: 937, column: 8, scope: !2006)
!2092 = !DILocation(line: 939, column: 25, scope: !2093)
!2093 = distinct !DILexicalBlock(scope: !2089, file: !1, line: 938, column: 4)
!2094 = !DILocation(line: 939, column: 7, scope: !2093)
!2095 = !DILocation(line: 941, column: 39, scope: !2093)
!2096 = !DILocation(line: 941, column: 28, scope: !2093)
!2097 = !DILocation(line: 941, column: 62, scope: !2093)
!2098 = !DILocation(line: 942, column: 22, scope: !2093)
!2099 = !DILocation(line: 941, column: 7, scope: !2093)
!2100 = !DILocation(line: 946, column: 8, scope: !2093)
!2101 = !DILocation(line: 946, column: 20, scope: !2093)
!2102 = !DILocation(line: 947, column: 4, scope: !2093)
!2103 = !DILocation(line: 948, column: 1, scope: !2006)
!2104 = distinct !DISubprogram(name: "png_write_destroy", scope: !1, file: !1, line: 953, type: !217, scopeLine: 954, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!2105 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !2104, file: !1, line: 953, type: !16)
!2106 = !DILocation(line: 953, column: 31, scope: !2104)
!2107 = !DILocalVariable(name: "tmp_jmp", scope: !2104, file: !1, line: 956, type: !24)
!2108 = !DILocation(line: 956, column: 12, scope: !2104)
!2109 = !DILocalVariable(name: "error_fn", scope: !2104, file: !1, line: 958, type: !56)
!2110 = !DILocation(line: 958, column: 18, scope: !2104)
!2111 = !DILocalVariable(name: "warning_fn", scope: !2104, file: !1, line: 960, type: !56)
!2112 = !DILocation(line: 960, column: 18, scope: !2104)
!2113 = !DILocalVariable(name: "error_ptr", scope: !2104, file: !1, line: 962, type: !65)
!2114 = !DILocation(line: 962, column: 14, scope: !2104)
!2115 = !DILocalVariable(name: "free_fn", scope: !2104, file: !1, line: 964, type: !436)
!2116 = !DILocation(line: 964, column: 17, scope: !2104)
!2117 = !DILocation(line: 970, column: 8, scope: !2118)
!2118 = distinct !DILexicalBlock(scope: !2104, file: !1, line: 970, column: 8)
!2119 = !DILocation(line: 970, column: 17, scope: !2118)
!2120 = !DILocation(line: 970, column: 28, scope: !2118)
!2121 = !DILocation(line: 970, column: 8, scope: !2104)
!2122 = !DILocation(line: 971, column: 19, scope: !2118)
!2123 = !DILocation(line: 971, column: 28, scope: !2118)
!2124 = !DILocation(line: 971, column: 7, scope: !2118)
!2125 = !DILocation(line: 974, column: 13, scope: !2104)
!2126 = !DILocation(line: 974, column: 22, scope: !2104)
!2127 = !DILocation(line: 974, column: 31, scope: !2104)
!2128 = !DILocation(line: 974, column: 4, scope: !2104)
!2129 = !DILocation(line: 975, column: 13, scope: !2104)
!2130 = !DILocation(line: 975, column: 22, scope: !2104)
!2131 = !DILocation(line: 975, column: 31, scope: !2104)
!2132 = !DILocation(line: 975, column: 4, scope: !2104)
!2133 = !DILocation(line: 977, column: 13, scope: !2104)
!2134 = !DILocation(line: 977, column: 22, scope: !2104)
!2135 = !DILocation(line: 977, column: 31, scope: !2104)
!2136 = !DILocation(line: 977, column: 4, scope: !2104)
!2137 = !DILocation(line: 978, column: 13, scope: !2104)
!2138 = !DILocation(line: 978, column: 22, scope: !2104)
!2139 = !DILocation(line: 978, column: 31, scope: !2104)
!2140 = !DILocation(line: 978, column: 4, scope: !2104)
!2141 = !DILocation(line: 979, column: 13, scope: !2104)
!2142 = !DILocation(line: 979, column: 22, scope: !2104)
!2143 = !DILocation(line: 979, column: 31, scope: !2104)
!2144 = !DILocation(line: 979, column: 4, scope: !2104)
!2145 = !DILocation(line: 980, column: 13, scope: !2104)
!2146 = !DILocation(line: 980, column: 22, scope: !2104)
!2147 = !DILocation(line: 980, column: 31, scope: !2104)
!2148 = !DILocation(line: 980, column: 4, scope: !2104)
!2149 = !DILocation(line: 981, column: 13, scope: !2104)
!2150 = !DILocation(line: 981, column: 22, scope: !2104)
!2151 = !DILocation(line: 981, column: 31, scope: !2104)
!2152 = !DILocation(line: 981, column: 4, scope: !2104)
!2153 = !DILocation(line: 986, column: 32, scope: !2104)
!2154 = !DILocation(line: 986, column: 4, scope: !2104)
!2155 = !DILocation(line: 987, column: 13, scope: !2104)
!2156 = !DILocation(line: 987, column: 22, scope: !2104)
!2157 = !DILocation(line: 987, column: 31, scope: !2104)
!2158 = !DILocation(line: 987, column: 4, scope: !2104)
!2159 = !DILocation(line: 988, column: 13, scope: !2104)
!2160 = !DILocation(line: 988, column: 22, scope: !2104)
!2161 = !DILocation(line: 988, column: 31, scope: !2104)
!2162 = !DILocation(line: 988, column: 4, scope: !2104)
!2163 = !DILocation(line: 993, column: 4, scope: !2104)
!2164 = !DILocation(line: 993, column: 24, scope: !2104)
!2165 = !DILocation(line: 993, column: 33, scope: !2104)
!2166 = !DILocation(line: 996, column: 15, scope: !2104)
!2167 = !DILocation(line: 996, column: 24, scope: !2104)
!2168 = !DILocation(line: 996, column: 13, scope: !2104)
!2169 = !DILocation(line: 998, column: 17, scope: !2104)
!2170 = !DILocation(line: 998, column: 26, scope: !2104)
!2171 = !DILocation(line: 998, column: 15, scope: !2104)
!2172 = !DILocation(line: 1000, column: 16, scope: !2104)
!2173 = !DILocation(line: 1000, column: 25, scope: !2104)
!2174 = !DILocation(line: 1000, column: 14, scope: !2104)
!2175 = !DILocation(line: 1002, column: 14, scope: !2104)
!2176 = !DILocation(line: 1002, column: 23, scope: !2104)
!2177 = !DILocation(line: 1002, column: 12, scope: !2104)
!2178 = !DILocation(line: 1005, column: 15, scope: !2104)
!2179 = !DILocation(line: 1005, column: 4, scope: !2104)
!2180 = !DILocation(line: 1007, column: 24, scope: !2104)
!2181 = !DILocation(line: 1007, column: 4, scope: !2104)
!2182 = !DILocation(line: 1007, column: 13, scope: !2104)
!2183 = !DILocation(line: 1007, column: 22, scope: !2104)
!2184 = !DILocation(line: 1009, column: 26, scope: !2104)
!2185 = !DILocation(line: 1009, column: 4, scope: !2104)
!2186 = !DILocation(line: 1009, column: 13, scope: !2104)
!2187 = !DILocation(line: 1009, column: 24, scope: !2104)
!2188 = !DILocation(line: 1011, column: 25, scope: !2104)
!2189 = !DILocation(line: 1011, column: 4, scope: !2104)
!2190 = !DILocation(line: 1011, column: 13, scope: !2104)
!2191 = !DILocation(line: 1011, column: 23, scope: !2104)
!2192 = !DILocation(line: 1013, column: 23, scope: !2104)
!2193 = !DILocation(line: 1013, column: 4, scope: !2104)
!2194 = !DILocation(line: 1013, column: 13, scope: !2104)
!2195 = !DILocation(line: 1013, column: 21, scope: !2104)
!2196 = !DILocation(line: 1017, column: 15, scope: !2104)
!2197 = !DILocation(line: 1017, column: 24, scope: !2104)
!2198 = !DILocation(line: 1017, column: 4, scope: !2104)
!2199 = !DILocation(line: 1019, column: 1, scope: !2104)
!2200 = distinct !DISubprogram(name: "png_set_filter", scope: !1, file: !1, line: 1023, type: !2201, scopeLine: 1024, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!2201 = !DISubroutineType(types: !2202)
!2202 = !{null, !16, !5, !5}
!2203 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !2200, file: !1, line: 1023, type: !16)
!2204 = !DILocation(line: 1023, column: 28, scope: !2200)
!2205 = !DILocalVariable(name: "method", arg: 2, scope: !2200, file: !1, line: 1023, type: !5)
!2206 = !DILocation(line: 1023, column: 41, scope: !2200)
!2207 = !DILocalVariable(name: "filters", arg: 3, scope: !2200, file: !1, line: 1023, type: !5)
!2208 = !DILocation(line: 1023, column: 53, scope: !2200)
!2209 = !DILocation(line: 1027, column: 8, scope: !2210)
!2210 = distinct !DILexicalBlock(scope: !2200, file: !1, line: 1027, column: 8)
!2211 = !DILocation(line: 1027, column: 16, scope: !2210)
!2212 = !DILocation(line: 1027, column: 8, scope: !2200)
!2213 = !DILocation(line: 1028, column: 7, scope: !2210)
!2214 = !DILocation(line: 1031, column: 9, scope: !2215)
!2215 = distinct !DILexicalBlock(scope: !2200, file: !1, line: 1031, column: 8)
!2216 = !DILocation(line: 1031, column: 18, scope: !2215)
!2217 = !DILocation(line: 1031, column: 41, scope: !2215)
!2218 = !DILocation(line: 1031, column: 67, scope: !2215)
!2219 = !DILocation(line: 1032, column: 9, scope: !2215)
!2220 = !DILocation(line: 1032, column: 16, scope: !2215)
!2221 = !DILocation(line: 1031, column: 8, scope: !2200)
!2222 = !DILocation(line: 1033, column: 14, scope: !2215)
!2223 = !DILocation(line: 1033, column: 7, scope: !2215)
!2224 = !DILocation(line: 1036, column: 8, scope: !2225)
!2225 = distinct !DILexicalBlock(scope: !2200, file: !1, line: 1036, column: 8)
!2226 = !DILocation(line: 1036, column: 15, scope: !2225)
!2227 = !DILocation(line: 1036, column: 8, scope: !2200)
!2228 = !DILocation(line: 1038, column: 15, scope: !2229)
!2229 = distinct !DILexicalBlock(scope: !2225, file: !1, line: 1037, column: 4)
!2230 = !DILocation(line: 1038, column: 23, scope: !2229)
!2231 = !DILocation(line: 1038, column: 7, scope: !2229)
!2232 = !DILocation(line: 1043, column: 30, scope: !2233)
!2233 = distinct !DILexicalBlock(scope: !2229, file: !1, line: 1039, column: 7)
!2234 = !DILocation(line: 1043, column: 18, scope: !2233)
!2235 = !DILocation(line: 1046, column: 13, scope: !2233)
!2236 = !DILocation(line: 1046, column: 22, scope: !2233)
!2237 = !DILocation(line: 1046, column: 32, scope: !2233)
!2238 = !DILocation(line: 1046, column: 51, scope: !2233)
!2239 = !DILocation(line: 1050, column: 13, scope: !2233)
!2240 = !DILocation(line: 1050, column: 22, scope: !2233)
!2241 = !DILocation(line: 1050, column: 32, scope: !2233)
!2242 = !DILocation(line: 1050, column: 50, scope: !2233)
!2243 = !DILocation(line: 1053, column: 13, scope: !2233)
!2244 = !DILocation(line: 1053, column: 22, scope: !2233)
!2245 = !DILocation(line: 1053, column: 32, scope: !2233)
!2246 = !DILocation(line: 1053, column: 49, scope: !2233)
!2247 = !DILocation(line: 1056, column: 13, scope: !2233)
!2248 = !DILocation(line: 1056, column: 22, scope: !2233)
!2249 = !DILocation(line: 1056, column: 32, scope: !2233)
!2250 = !DILocation(line: 1056, column: 50, scope: !2233)
!2251 = !DILocation(line: 1059, column: 13, scope: !2233)
!2252 = !DILocation(line: 1059, column: 22, scope: !2233)
!2253 = !DILocation(line: 1059, column: 32, scope: !2233)
!2254 = !DILocation(line: 1059, column: 52, scope: !2233)
!2255 = !DILocation(line: 1062, column: 44, scope: !2233)
!2256 = !DILocation(line: 1062, column: 34, scope: !2233)
!2257 = !DILocation(line: 1062, column: 13, scope: !2233)
!2258 = !DILocation(line: 1062, column: 22, scope: !2233)
!2259 = !DILocation(line: 1062, column: 32, scope: !2233)
!2260 = !DILocation(line: 1062, column: 53, scope: !2233)
!2261 = !DILocation(line: 1078, column: 11, scope: !2262)
!2262 = distinct !DILexicalBlock(scope: !2229, file: !1, line: 1078, column: 11)
!2263 = !DILocation(line: 1078, column: 20, scope: !2262)
!2264 = !DILocation(line: 1078, column: 28, scope: !2262)
!2265 = !DILocation(line: 1078, column: 11, scope: !2229)
!2266 = !DILocation(line: 1081, column: 15, scope: !2267)
!2267 = distinct !DILexicalBlock(scope: !2268, file: !1, line: 1081, column: 14)
!2268 = distinct !DILexicalBlock(scope: !2262, file: !1, line: 1079, column: 7)
!2269 = !DILocation(line: 1081, column: 24, scope: !2267)
!2270 = !DILocation(line: 1081, column: 34, scope: !2267)
!2271 = !DILocation(line: 1081, column: 52, scope: !2267)
!2272 = !DILocation(line: 1081, column: 55, scope: !2267)
!2273 = !DILocation(line: 1081, column: 64, scope: !2267)
!2274 = !DILocation(line: 1081, column: 72, scope: !2267)
!2275 = !DILocation(line: 1081, column: 14, scope: !2268)
!2276 = !DILocation(line: 1083, column: 54, scope: !2277)
!2277 = distinct !DILexicalBlock(scope: !2267, file: !1, line: 1082, column: 10)
!2278 = !DILocation(line: 1084, column: 18, scope: !2277)
!2279 = !DILocation(line: 1084, column: 27, scope: !2277)
!2280 = !DILocation(line: 1084, column: 36, scope: !2277)
!2281 = !DILocation(line: 1083, column: 43, scope: !2277)
!2282 = !DILocation(line: 1083, column: 13, scope: !2277)
!2283 = !DILocation(line: 1083, column: 22, scope: !2277)
!2284 = !DILocation(line: 1083, column: 30, scope: !2277)
!2285 = !DILocation(line: 1085, column: 13, scope: !2277)
!2286 = !DILocation(line: 1085, column: 22, scope: !2277)
!2287 = !DILocation(line: 1085, column: 33, scope: !2277)
!2288 = !DILocation(line: 1086, column: 10, scope: !2277)
!2289 = !DILocation(line: 1088, column: 15, scope: !2290)
!2290 = distinct !DILexicalBlock(scope: !2268, file: !1, line: 1088, column: 14)
!2291 = !DILocation(line: 1088, column: 24, scope: !2290)
!2292 = !DILocation(line: 1088, column: 34, scope: !2290)
!2293 = !DILocation(line: 1088, column: 51, scope: !2290)
!2294 = !DILocation(line: 1088, column: 54, scope: !2290)
!2295 = !DILocation(line: 1088, column: 63, scope: !2290)
!2296 = !DILocation(line: 1088, column: 70, scope: !2290)
!2297 = !DILocation(line: 1088, column: 14, scope: !2268)
!2298 = !DILocation(line: 1090, column: 17, scope: !2299)
!2299 = distinct !DILexicalBlock(scope: !2300, file: !1, line: 1090, column: 17)
!2300 = distinct !DILexicalBlock(scope: !2290, file: !1, line: 1089, column: 10)
!2301 = !DILocation(line: 1090, column: 26, scope: !2299)
!2302 = !DILocation(line: 1090, column: 35, scope: !2299)
!2303 = !DILocation(line: 1090, column: 17, scope: !2300)
!2304 = !DILocation(line: 1092, column: 28, scope: !2305)
!2305 = distinct !DILexicalBlock(scope: !2299, file: !1, line: 1091, column: 13)
!2306 = !DILocation(line: 1092, column: 16, scope: !2305)
!2307 = !DILocation(line: 1093, column: 48, scope: !2305)
!2308 = !DILocation(line: 1093, column: 57, scope: !2305)
!2309 = !DILocation(line: 1093, column: 67, scope: !2305)
!2310 = !DILocation(line: 1093, column: 37, scope: !2305)
!2311 = !DILocation(line: 1093, column: 16, scope: !2305)
!2312 = !DILocation(line: 1093, column: 25, scope: !2305)
!2313 = !DILocation(line: 1093, column: 35, scope: !2305)
!2314 = !DILocation(line: 1095, column: 13, scope: !2305)
!2315 = !DILocation(line: 1099, column: 56, scope: !2316)
!2316 = distinct !DILexicalBlock(scope: !2299, file: !1, line: 1098, column: 13)
!2317 = !DILocation(line: 1100, column: 21, scope: !2316)
!2318 = !DILocation(line: 1100, column: 30, scope: !2316)
!2319 = !DILocation(line: 1100, column: 39, scope: !2316)
!2320 = !DILocation(line: 1099, column: 45, scope: !2316)
!2321 = !DILocation(line: 1099, column: 16, scope: !2316)
!2322 = !DILocation(line: 1099, column: 25, scope: !2316)
!2323 = !DILocation(line: 1099, column: 32, scope: !2316)
!2324 = !DILocation(line: 1101, column: 16, scope: !2316)
!2325 = !DILocation(line: 1101, column: 25, scope: !2316)
!2326 = !DILocation(line: 1101, column: 35, scope: !2316)
!2327 = !DILocation(line: 1103, column: 10, scope: !2300)
!2328 = !DILocation(line: 1105, column: 15, scope: !2329)
!2329 = distinct !DILexicalBlock(scope: !2268, file: !1, line: 1105, column: 14)
!2330 = !DILocation(line: 1105, column: 24, scope: !2329)
!2331 = !DILocation(line: 1105, column: 34, scope: !2329)
!2332 = !DILocation(line: 1105, column: 52, scope: !2329)
!2333 = !DILocation(line: 1105, column: 55, scope: !2329)
!2334 = !DILocation(line: 1105, column: 64, scope: !2329)
!2335 = !DILocation(line: 1105, column: 72, scope: !2329)
!2336 = !DILocation(line: 1105, column: 14, scope: !2268)
!2337 = !DILocation(line: 1107, column: 17, scope: !2338)
!2338 = distinct !DILexicalBlock(scope: !2339, file: !1, line: 1107, column: 17)
!2339 = distinct !DILexicalBlock(scope: !2329, file: !1, line: 1106, column: 10)
!2340 = !DILocation(line: 1107, column: 26, scope: !2338)
!2341 = !DILocation(line: 1107, column: 35, scope: !2338)
!2342 = !DILocation(line: 1107, column: 17, scope: !2339)
!2343 = !DILocation(line: 1109, column: 28, scope: !2344)
!2344 = distinct !DILexicalBlock(scope: !2338, file: !1, line: 1108, column: 13)
!2345 = !DILocation(line: 1109, column: 16, scope: !2344)
!2346 = !DILocation(line: 1110, column: 48, scope: !2344)
!2347 = !DILocation(line: 1110, column: 57, scope: !2344)
!2348 = !DILocation(line: 1110, column: 67, scope: !2344)
!2349 = !DILocation(line: 1110, column: 37, scope: !2344)
!2350 = !DILocation(line: 1110, column: 16, scope: !2344)
!2351 = !DILocation(line: 1110, column: 25, scope: !2344)
!2352 = !DILocation(line: 1110, column: 35, scope: !2344)
!2353 = !DILocation(line: 1112, column: 13, scope: !2344)
!2354 = !DILocation(line: 1116, column: 57, scope: !2355)
!2355 = distinct !DILexicalBlock(scope: !2338, file: !1, line: 1115, column: 13)
!2356 = !DILocation(line: 1117, column: 21, scope: !2355)
!2357 = !DILocation(line: 1117, column: 30, scope: !2355)
!2358 = !DILocation(line: 1117, column: 39, scope: !2355)
!2359 = !DILocation(line: 1116, column: 46, scope: !2355)
!2360 = !DILocation(line: 1116, column: 16, scope: !2355)
!2361 = !DILocation(line: 1116, column: 25, scope: !2355)
!2362 = !DILocation(line: 1116, column: 33, scope: !2355)
!2363 = !DILocation(line: 1118, column: 16, scope: !2355)
!2364 = !DILocation(line: 1118, column: 25, scope: !2355)
!2365 = !DILocation(line: 1118, column: 36, scope: !2355)
!2366 = !DILocation(line: 1120, column: 10, scope: !2339)
!2367 = !DILocation(line: 1122, column: 15, scope: !2368)
!2368 = distinct !DILexicalBlock(scope: !2268, file: !1, line: 1122, column: 14)
!2369 = !DILocation(line: 1122, column: 24, scope: !2368)
!2370 = !DILocation(line: 1122, column: 34, scope: !2368)
!2371 = !DILocation(line: 1122, column: 54, scope: !2368)
!2372 = !DILocation(line: 1123, column: 14, scope: !2368)
!2373 = !DILocation(line: 1123, column: 23, scope: !2368)
!2374 = !DILocation(line: 1123, column: 33, scope: !2368)
!2375 = !DILocation(line: 1122, column: 14, scope: !2268)
!2376 = !DILocation(line: 1125, column: 17, scope: !2377)
!2377 = distinct !DILexicalBlock(scope: !2378, file: !1, line: 1125, column: 17)
!2378 = distinct !DILexicalBlock(scope: !2368, file: !1, line: 1124, column: 10)
!2379 = !DILocation(line: 1125, column: 26, scope: !2377)
!2380 = !DILocation(line: 1125, column: 35, scope: !2377)
!2381 = !DILocation(line: 1125, column: 17, scope: !2378)
!2382 = !DILocation(line: 1127, column: 28, scope: !2383)
!2383 = distinct !DILexicalBlock(scope: !2377, file: !1, line: 1126, column: 13)
!2384 = !DILocation(line: 1127, column: 16, scope: !2383)
!2385 = !DILocation(line: 1128, column: 16, scope: !2383)
!2386 = !DILocation(line: 1128, column: 25, scope: !2383)
!2387 = !DILocation(line: 1128, column: 35, scope: !2383)
!2388 = !DILocation(line: 1129, column: 13, scope: !2383)
!2389 = !DILocation(line: 1133, column: 59, scope: !2390)
!2390 = distinct !DILexicalBlock(scope: !2377, file: !1, line: 1132, column: 13)
!2391 = !DILocation(line: 1134, column: 21, scope: !2390)
!2392 = !DILocation(line: 1134, column: 30, scope: !2390)
!2393 = !DILocation(line: 1134, column: 39, scope: !2390)
!2394 = !DILocation(line: 1133, column: 48, scope: !2390)
!2395 = !DILocation(line: 1133, column: 16, scope: !2390)
!2396 = !DILocation(line: 1133, column: 25, scope: !2390)
!2397 = !DILocation(line: 1133, column: 35, scope: !2390)
!2398 = !DILocation(line: 1135, column: 16, scope: !2390)
!2399 = !DILocation(line: 1135, column: 25, scope: !2390)
!2400 = !DILocation(line: 1135, column: 38, scope: !2390)
!2401 = !DILocation(line: 1137, column: 10, scope: !2378)
!2402 = !DILocation(line: 1139, column: 14, scope: !2403)
!2403 = distinct !DILexicalBlock(scope: !2268, file: !1, line: 1139, column: 14)
!2404 = !DILocation(line: 1139, column: 23, scope: !2403)
!2405 = !DILocation(line: 1139, column: 33, scope: !2403)
!2406 = !DILocation(line: 1139, column: 14, scope: !2268)
!2407 = !DILocation(line: 1141, column: 13, scope: !2403)
!2408 = !DILocation(line: 1141, column: 22, scope: !2403)
!2409 = !DILocation(line: 1141, column: 32, scope: !2403)
!2410 = !DILocation(line: 1142, column: 7, scope: !2268)
!2411 = !DILocation(line: 1143, column: 4, scope: !2229)
!2412 = !DILocation(line: 1145, column: 17, scope: !2225)
!2413 = !DILocation(line: 1145, column: 7, scope: !2225)
!2414 = !DILocation(line: 1146, column: 1, scope: !2200)
!2415 = distinct !DISubprogram(name: "png_set_filter_heuristics", scope: !1, file: !1, line: 1274, type: !2416, scopeLine: 1277, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!2416 = !DISubroutineType(types: !2417)
!2417 = !{null, !16, !5, !5, !2418, !2418}
!2418 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_const_doublep", file: !7, line: 549, baseType: !2419)
!2419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2420, size: 64)
!2420 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2421)
!2421 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!2422 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !2415, file: !1, line: 1274, type: !16)
!2423 = !DILocation(line: 1274, column: 39, scope: !2415)
!2424 = !DILocalVariable(name: "heuristic_method", arg: 2, scope: !2415, file: !1, line: 1274, type: !5)
!2425 = !DILocation(line: 1274, column: 52, scope: !2415)
!2426 = !DILocalVariable(name: "num_weights", arg: 3, scope: !2415, file: !1, line: 1275, type: !5)
!2427 = !DILocation(line: 1275, column: 9, scope: !2415)
!2428 = !DILocalVariable(name: "filter_weights", arg: 4, scope: !2415, file: !1, line: 1275, type: !2418)
!2429 = !DILocation(line: 1275, column: 40, scope: !2415)
!2430 = !DILocalVariable(name: "filter_costs", arg: 5, scope: !2415, file: !1, line: 1276, type: !2418)
!2431 = !DILocation(line: 1276, column: 23, scope: !2415)
!2432 = !DILocation(line: 1283, column: 36, scope: !2433)
!2433 = distinct !DILexicalBlock(scope: !2415, file: !1, line: 1283, column: 8)
!2434 = !DILocation(line: 1283, column: 45, scope: !2433)
!2435 = !DILocation(line: 1283, column: 63, scope: !2433)
!2436 = !DILocation(line: 1283, column: 9, scope: !2433)
!2437 = !DILocation(line: 1283, column: 8, scope: !2415)
!2438 = !DILocation(line: 1284, column: 7, scope: !2433)
!2439 = !DILocation(line: 1287, column: 8, scope: !2440)
!2440 = distinct !DILexicalBlock(scope: !2415, file: !1, line: 1287, column: 8)
!2441 = !DILocation(line: 1287, column: 25, scope: !2440)
!2442 = !DILocation(line: 1287, column: 8, scope: !2415)
!2443 = !DILocalVariable(name: "i", scope: !2444, file: !1, line: 1289, type: !5)
!2444 = distinct !DILexicalBlock(scope: !2440, file: !1, line: 1288, column: 4)
!2445 = !DILocation(line: 1289, column: 11, scope: !2444)
!2446 = !DILocation(line: 1290, column: 14, scope: !2447)
!2447 = distinct !DILexicalBlock(scope: !2444, file: !1, line: 1290, column: 7)
!2448 = !DILocation(line: 1290, column: 12, scope: !2447)
!2449 = !DILocation(line: 1290, column: 19, scope: !2450)
!2450 = distinct !DILexicalBlock(scope: !2447, file: !1, line: 1290, column: 7)
!2451 = !DILocation(line: 1290, column: 23, scope: !2450)
!2452 = !DILocation(line: 1290, column: 21, scope: !2450)
!2453 = !DILocation(line: 1290, column: 7, scope: !2447)
!2454 = !DILocation(line: 1292, column: 14, scope: !2455)
!2455 = distinct !DILexicalBlock(scope: !2456, file: !1, line: 1292, column: 14)
!2456 = distinct !DILexicalBlock(scope: !2450, file: !1, line: 1291, column: 7)
!2457 = !DILocation(line: 1292, column: 29, scope: !2455)
!2458 = !DILocation(line: 1292, column: 32, scope: !2455)
!2459 = !DILocation(line: 1292, column: 14, scope: !2456)
!2460 = !DILocation(line: 1295, column: 13, scope: !2461)
!2461 = distinct !DILexicalBlock(scope: !2455, file: !1, line: 1293, column: 10)
!2462 = !DILocation(line: 1295, column: 22, scope: !2461)
!2463 = !DILocation(line: 1295, column: 37, scope: !2461)
!2464 = !DILocation(line: 1295, column: 40, scope: !2461)
!2465 = !DILocation(line: 1294, column: 13, scope: !2461)
!2466 = !DILocation(line: 1294, column: 22, scope: !2461)
!2467 = !DILocation(line: 1294, column: 41, scope: !2461)
!2468 = !DILocation(line: 1294, column: 44, scope: !2461)
!2469 = !DILocation(line: 1296, column: 10, scope: !2461)
!2470 = !DILocation(line: 1301, column: 49, scope: !2471)
!2471 = distinct !DILexicalBlock(scope: !2455, file: !1, line: 1299, column: 10)
!2472 = !DILocation(line: 1301, column: 64, scope: !2471)
!2473 = !DILocation(line: 1301, column: 48, scope: !2471)
!2474 = !DILocation(line: 1301, column: 66, scope: !2471)
!2475 = !DILocation(line: 1301, column: 17, scope: !2471)
!2476 = !DILocation(line: 1300, column: 13, scope: !2471)
!2477 = !DILocation(line: 1300, column: 22, scope: !2471)
!2478 = !DILocation(line: 1300, column: 41, scope: !2471)
!2479 = !DILocation(line: 1300, column: 44, scope: !2471)
!2480 = !DILocation(line: 1304, column: 49, scope: !2471)
!2481 = !DILocation(line: 1304, column: 64, scope: !2471)
!2482 = !DILocation(line: 1304, column: 48, scope: !2471)
!2483 = !DILocation(line: 1304, column: 66, scope: !2471)
!2484 = !DILocation(line: 1304, column: 17, scope: !2471)
!2485 = !DILocation(line: 1303, column: 13, scope: !2471)
!2486 = !DILocation(line: 1303, column: 22, scope: !2471)
!2487 = !DILocation(line: 1303, column: 37, scope: !2471)
!2488 = !DILocation(line: 1303, column: 40, scope: !2471)
!2489 = !DILocation(line: 1306, column: 7, scope: !2456)
!2490 = !DILocation(line: 1290, column: 37, scope: !2450)
!2491 = !DILocation(line: 1290, column: 7, scope: !2450)
!2492 = distinct !{!2492, !2453, !2493}
!2493 = !DILocation(line: 1306, column: 7, scope: !2447)
!2494 = !DILocation(line: 1315, column: 14, scope: !2495)
!2495 = distinct !DILexicalBlock(scope: !2444, file: !1, line: 1315, column: 7)
!2496 = !DILocation(line: 1315, column: 12, scope: !2495)
!2497 = !DILocation(line: 1315, column: 19, scope: !2498)
!2498 = distinct !DILexicalBlock(scope: !2495, file: !1, line: 1315, column: 7)
!2499 = !DILocation(line: 1315, column: 21, scope: !2498)
!2500 = !DILocation(line: 1315, column: 7, scope: !2495)
!2501 = !DILocation(line: 1315, column: 55, scope: !2502)
!2502 = distinct !DILexicalBlock(scope: !2498, file: !1, line: 1315, column: 55)
!2503 = !DILocation(line: 1315, column: 68, scope: !2502)
!2504 = !DILocation(line: 1315, column: 71, scope: !2502)
!2505 = !DILocation(line: 1315, column: 55, scope: !2498)
!2506 = !DILocation(line: 1318, column: 46, scope: !2507)
!2507 = distinct !DILexicalBlock(scope: !2502, file: !1, line: 1316, column: 7)
!2508 = !DILocation(line: 1318, column: 59, scope: !2507)
!2509 = !DILocation(line: 1318, column: 44, scope: !2507)
!2510 = !DILocation(line: 1318, column: 62, scope: !2507)
!2511 = !DILocation(line: 1318, column: 14, scope: !2507)
!2512 = !DILocation(line: 1317, column: 10, scope: !2507)
!2513 = !DILocation(line: 1317, column: 19, scope: !2507)
!2514 = !DILocation(line: 1317, column: 36, scope: !2507)
!2515 = !DILocation(line: 1317, column: 39, scope: !2507)
!2516 = !DILocation(line: 1321, column: 46, scope: !2507)
!2517 = !DILocation(line: 1321, column: 59, scope: !2507)
!2518 = !DILocation(line: 1321, column: 44, scope: !2507)
!2519 = !DILocation(line: 1321, column: 62, scope: !2507)
!2520 = !DILocation(line: 1321, column: 14, scope: !2507)
!2521 = !DILocation(line: 1320, column: 10, scope: !2507)
!2522 = !DILocation(line: 1320, column: 19, scope: !2507)
!2523 = !DILocation(line: 1320, column: 32, scope: !2507)
!2524 = !DILocation(line: 1320, column: 35, scope: !2507)
!2525 = !DILocation(line: 1322, column: 7, scope: !2507)
!2526 = !DILocation(line: 1315, column: 74, scope: !2502)
!2527 = !DILocation(line: 1315, column: 47, scope: !2498)
!2528 = !DILocation(line: 1315, column: 7, scope: !2498)
!2529 = distinct !{!2529, !2500, !2530}
!2530 = !DILocation(line: 1322, column: 7, scope: !2495)
!2531 = !DILocation(line: 1323, column: 4, scope: !2444)
!2532 = !DILocation(line: 1324, column: 1, scope: !2415)
!2533 = distinct !DISubprogram(name: "png_init_filter_heuristics", scope: !1, file: !1, line: 1191, type: !2534, scopeLine: 1193, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!2534 = !DISubroutineType(types: !2535)
!2535 = !{!5, !16, !5, !5}
!2536 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !2533, file: !1, line: 1191, type: !16)
!2537 = !DILocation(line: 1191, column: 40, scope: !2533)
!2538 = !DILocalVariable(name: "heuristic_method", arg: 2, scope: !2533, file: !1, line: 1191, type: !5)
!2539 = !DILocation(line: 1191, column: 53, scope: !2533)
!2540 = !DILocalVariable(name: "num_weights", arg: 3, scope: !2533, file: !1, line: 1192, type: !5)
!2541 = !DILocation(line: 1192, column: 8, scope: !2533)
!2542 = !DILocation(line: 1194, column: 8, scope: !2543)
!2543 = distinct !DILexicalBlock(scope: !2533, file: !1, line: 1194, column: 8)
!2544 = !DILocation(line: 1194, column: 16, scope: !2543)
!2545 = !DILocation(line: 1194, column: 8, scope: !2533)
!2546 = !DILocation(line: 1195, column: 7, scope: !2543)
!2547 = !DILocation(line: 1198, column: 32, scope: !2533)
!2548 = !DILocation(line: 1198, column: 4, scope: !2533)
!2549 = !DILocation(line: 1204, column: 8, scope: !2550)
!2550 = distinct !DILexicalBlock(scope: !2533, file: !1, line: 1204, column: 8)
!2551 = !DILocation(line: 1204, column: 25, scope: !2550)
!2552 = !DILocation(line: 1204, column: 8, scope: !2533)
!2553 = !DILocalVariable(name: "i", scope: !2554, file: !1, line: 1206, type: !5)
!2554 = distinct !DILexicalBlock(scope: !2550, file: !1, line: 1205, column: 4)
!2555 = !DILocation(line: 1206, column: 11, scope: !2554)
!2556 = !DILocation(line: 1208, column: 11, scope: !2557)
!2557 = distinct !DILexicalBlock(scope: !2554, file: !1, line: 1208, column: 11)
!2558 = !DILocation(line: 1208, column: 23, scope: !2557)
!2559 = !DILocation(line: 1208, column: 11, scope: !2554)
!2560 = !DILocation(line: 1210, column: 56, scope: !2561)
!2561 = distinct !DILexicalBlock(scope: !2557, file: !1, line: 1209, column: 7)
!2562 = !DILocation(line: 1211, column: 51, scope: !2561)
!2563 = !DILocation(line: 1211, column: 49, scope: !2561)
!2564 = !DILocation(line: 1211, column: 14, scope: !2561)
!2565 = !DILocation(line: 1210, column: 45, scope: !2561)
!2566 = !DILocation(line: 1210, column: 10, scope: !2561)
!2567 = !DILocation(line: 1210, column: 19, scope: !2561)
!2568 = !DILocation(line: 1210, column: 32, scope: !2561)
!2569 = !DILocation(line: 1214, column: 17, scope: !2570)
!2570 = distinct !DILexicalBlock(scope: !2561, file: !1, line: 1214, column: 10)
!2571 = !DILocation(line: 1214, column: 15, scope: !2570)
!2572 = !DILocation(line: 1214, column: 22, scope: !2573)
!2573 = distinct !DILexicalBlock(scope: !2570, file: !1, line: 1214, column: 10)
!2574 = !DILocation(line: 1214, column: 26, scope: !2573)
!2575 = !DILocation(line: 1214, column: 24, scope: !2573)
!2576 = !DILocation(line: 1214, column: 10, scope: !2570)
!2577 = !DILocation(line: 1216, column: 13, scope: !2578)
!2578 = distinct !DILexicalBlock(scope: !2573, file: !1, line: 1215, column: 10)
!2579 = !DILocation(line: 1216, column: 22, scope: !2578)
!2580 = !DILocation(line: 1216, column: 35, scope: !2578)
!2581 = !DILocation(line: 1216, column: 38, scope: !2578)
!2582 = !DILocation(line: 1217, column: 10, scope: !2578)
!2583 = !DILocation(line: 1214, column: 40, scope: !2573)
!2584 = !DILocation(line: 1214, column: 10, scope: !2573)
!2585 = distinct !{!2585, !2576, !2586}
!2586 = !DILocation(line: 1217, column: 10, scope: !2570)
!2587 = !DILocation(line: 1219, column: 61, scope: !2561)
!2588 = !DILocation(line: 1220, column: 54, scope: !2561)
!2589 = !DILocation(line: 1220, column: 52, scope: !2561)
!2590 = !DILocation(line: 1220, column: 14, scope: !2561)
!2591 = !DILocation(line: 1219, column: 50, scope: !2561)
!2592 = !DILocation(line: 1219, column: 36, scope: !2561)
!2593 = !DILocation(line: 1219, column: 10, scope: !2561)
!2594 = !DILocation(line: 1219, column: 19, scope: !2561)
!2595 = !DILocation(line: 1219, column: 34, scope: !2561)
!2596 = !DILocation(line: 1222, column: 65, scope: !2561)
!2597 = !DILocation(line: 1223, column: 54, scope: !2561)
!2598 = !DILocation(line: 1223, column: 52, scope: !2561)
!2599 = !DILocation(line: 1223, column: 14, scope: !2561)
!2600 = !DILocation(line: 1222, column: 54, scope: !2561)
!2601 = !DILocation(line: 1222, column: 40, scope: !2561)
!2602 = !DILocation(line: 1222, column: 10, scope: !2561)
!2603 = !DILocation(line: 1222, column: 19, scope: !2561)
!2604 = !DILocation(line: 1222, column: 38, scope: !2561)
!2605 = !DILocation(line: 1225, column: 17, scope: !2606)
!2606 = distinct !DILexicalBlock(scope: !2561, file: !1, line: 1225, column: 10)
!2607 = !DILocation(line: 1225, column: 15, scope: !2606)
!2608 = !DILocation(line: 1225, column: 22, scope: !2609)
!2609 = distinct !DILexicalBlock(scope: !2606, file: !1, line: 1225, column: 10)
!2610 = !DILocation(line: 1225, column: 26, scope: !2609)
!2611 = !DILocation(line: 1225, column: 24, scope: !2609)
!2612 = !DILocation(line: 1225, column: 10, scope: !2606)
!2613 = !DILocation(line: 1228, column: 13, scope: !2614)
!2614 = distinct !DILexicalBlock(scope: !2609, file: !1, line: 1226, column: 10)
!2615 = !DILocation(line: 1228, column: 22, scope: !2614)
!2616 = !DILocation(line: 1228, column: 37, scope: !2614)
!2617 = !DILocation(line: 1228, column: 40, scope: !2614)
!2618 = !DILocation(line: 1227, column: 13, scope: !2614)
!2619 = !DILocation(line: 1227, column: 22, scope: !2614)
!2620 = !DILocation(line: 1227, column: 41, scope: !2614)
!2621 = !DILocation(line: 1227, column: 44, scope: !2614)
!2622 = !DILocation(line: 1229, column: 10, scope: !2614)
!2623 = !DILocation(line: 1225, column: 40, scope: !2609)
!2624 = !DILocation(line: 1225, column: 10, scope: !2609)
!2625 = distinct !{!2625, !2612, !2626}
!2626 = !DILocation(line: 1229, column: 10, scope: !2606)
!2627 = !DILocation(line: 1232, column: 48, scope: !2561)
!2628 = !DILocation(line: 1232, column: 38, scope: !2561)
!2629 = !DILocation(line: 1232, column: 10, scope: !2561)
!2630 = !DILocation(line: 1232, column: 19, scope: !2561)
!2631 = !DILocation(line: 1232, column: 36, scope: !2561)
!2632 = !DILocation(line: 1233, column: 7, scope: !2561)
!2633 = !DILocation(line: 1238, column: 11, scope: !2634)
!2634 = distinct !DILexicalBlock(scope: !2554, file: !1, line: 1238, column: 11)
!2635 = !DILocation(line: 1238, column: 20, scope: !2634)
!2636 = !DILocation(line: 1238, column: 33, scope: !2634)
!2637 = !DILocation(line: 1238, column: 11, scope: !2554)
!2638 = !DILocation(line: 1240, column: 59, scope: !2639)
!2639 = distinct !DILexicalBlock(scope: !2634, file: !1, line: 1239, column: 7)
!2640 = !DILocation(line: 1240, column: 48, scope: !2639)
!2641 = !DILocation(line: 1240, column: 34, scope: !2639)
!2642 = !DILocation(line: 1240, column: 10, scope: !2639)
!2643 = !DILocation(line: 1240, column: 19, scope: !2639)
!2644 = !DILocation(line: 1240, column: 32, scope: !2639)
!2645 = !DILocation(line: 1243, column: 63, scope: !2639)
!2646 = !DILocation(line: 1243, column: 52, scope: !2639)
!2647 = !DILocation(line: 1243, column: 38, scope: !2639)
!2648 = !DILocation(line: 1243, column: 10, scope: !2639)
!2649 = !DILocation(line: 1243, column: 19, scope: !2639)
!2650 = !DILocation(line: 1243, column: 36, scope: !2639)
!2651 = !DILocation(line: 1245, column: 7, scope: !2639)
!2652 = !DILocation(line: 1247, column: 14, scope: !2653)
!2653 = distinct !DILexicalBlock(scope: !2554, file: !1, line: 1247, column: 7)
!2654 = !DILocation(line: 1247, column: 12, scope: !2653)
!2655 = !DILocation(line: 1247, column: 19, scope: !2656)
!2656 = distinct !DILexicalBlock(scope: !2653, file: !1, line: 1247, column: 7)
!2657 = !DILocation(line: 1247, column: 21, scope: !2656)
!2658 = !DILocation(line: 1247, column: 7, scope: !2653)
!2659 = !DILocation(line: 1250, column: 10, scope: !2660)
!2660 = distinct !DILexicalBlock(scope: !2656, file: !1, line: 1248, column: 7)
!2661 = !DILocation(line: 1250, column: 19, scope: !2660)
!2662 = !DILocation(line: 1250, column: 32, scope: !2660)
!2663 = !DILocation(line: 1250, column: 35, scope: !2660)
!2664 = !DILocation(line: 1249, column: 10, scope: !2660)
!2665 = !DILocation(line: 1249, column: 19, scope: !2660)
!2666 = !DILocation(line: 1249, column: 36, scope: !2660)
!2667 = !DILocation(line: 1249, column: 39, scope: !2660)
!2668 = !DILocation(line: 1251, column: 7, scope: !2660)
!2669 = !DILocation(line: 1247, column: 47, scope: !2656)
!2670 = !DILocation(line: 1247, column: 7, scope: !2656)
!2671 = distinct !{!2671, !2658, !2672}
!2672 = !DILocation(line: 1251, column: 7, scope: !2653)
!2673 = !DILocation(line: 1254, column: 7, scope: !2554)
!2674 = !DILocation(line: 1254, column: 16, scope: !2554)
!2675 = !DILocation(line: 1254, column: 33, scope: !2554)
!2676 = !DILocation(line: 1257, column: 7, scope: !2554)
!2677 = !DILocation(line: 1259, column: 13, scope: !2678)
!2678 = distinct !DILexicalBlock(scope: !2550, file: !1, line: 1259, column: 13)
!2679 = !DILocation(line: 1259, column: 30, scope: !2678)
!2680 = !DILocation(line: 1259, column: 62, scope: !2678)
!2681 = !DILocation(line: 1260, column: 7, scope: !2678)
!2682 = !DILocation(line: 1260, column: 24, scope: !2678)
!2683 = !DILocation(line: 1259, column: 13, scope: !2550)
!2684 = !DILocation(line: 1262, column: 7, scope: !2685)
!2685 = distinct !DILexicalBlock(scope: !2678, file: !1, line: 1261, column: 4)
!2686 = !DILocation(line: 1266, column: 19, scope: !2687)
!2687 = distinct !DILexicalBlock(scope: !2678, file: !1, line: 1265, column: 4)
!2688 = !DILocation(line: 1266, column: 7, scope: !2687)
!2689 = !DILocation(line: 1267, column: 7, scope: !2687)
!2690 = !DILocation(line: 1269, column: 1, scope: !2533)
!2691 = distinct !DISubprogram(name: "png_set_filter_heuristics_fixed", scope: !1, file: !1, line: 1329, type: !2692, scopeLine: 1332, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!2692 = !DISubroutineType(types: !2693)
!2693 = !{null, !16, !5, !5, !2694, !2694}
!2694 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_const_fixed_point_p", file: !7, line: 539, baseType: !2695)
!2695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2696, size: 64)
!2696 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !202)
!2697 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !2691, file: !1, line: 1329, type: !16)
!2698 = !DILocation(line: 1329, column: 45, scope: !2691)
!2699 = !DILocalVariable(name: "heuristic_method", arg: 2, scope: !2691, file: !1, line: 1329, type: !5)
!2700 = !DILocation(line: 1329, column: 58, scope: !2691)
!2701 = !DILocalVariable(name: "num_weights", arg: 3, scope: !2691, file: !1, line: 1330, type: !5)
!2702 = !DILocation(line: 1330, column: 9, scope: !2691)
!2703 = !DILocalVariable(name: "filter_weights", arg: 4, scope: !2691, file: !1, line: 1330, type: !2694)
!2704 = !DILocation(line: 1330, column: 46, scope: !2691)
!2705 = !DILocalVariable(name: "filter_costs", arg: 5, scope: !2691, file: !1, line: 1331, type: !2694)
!2706 = !DILocation(line: 1331, column: 29, scope: !2691)
!2707 = !DILocation(line: 1338, column: 36, scope: !2708)
!2708 = distinct !DILexicalBlock(scope: !2691, file: !1, line: 1338, column: 8)
!2709 = !DILocation(line: 1338, column: 45, scope: !2708)
!2710 = !DILocation(line: 1338, column: 63, scope: !2708)
!2711 = !DILocation(line: 1338, column: 9, scope: !2708)
!2712 = !DILocation(line: 1338, column: 8, scope: !2691)
!2713 = !DILocation(line: 1339, column: 7, scope: !2708)
!2714 = !DILocation(line: 1342, column: 8, scope: !2715)
!2715 = distinct !DILexicalBlock(scope: !2691, file: !1, line: 1342, column: 8)
!2716 = !DILocation(line: 1342, column: 25, scope: !2715)
!2717 = !DILocation(line: 1342, column: 8, scope: !2691)
!2718 = !DILocalVariable(name: "i", scope: !2719, file: !1, line: 1344, type: !5)
!2719 = distinct !DILexicalBlock(scope: !2715, file: !1, line: 1343, column: 4)
!2720 = !DILocation(line: 1344, column: 11, scope: !2719)
!2721 = !DILocation(line: 1345, column: 14, scope: !2722)
!2722 = distinct !DILexicalBlock(scope: !2719, file: !1, line: 1345, column: 7)
!2723 = !DILocation(line: 1345, column: 12, scope: !2722)
!2724 = !DILocation(line: 1345, column: 19, scope: !2725)
!2725 = distinct !DILexicalBlock(scope: !2722, file: !1, line: 1345, column: 7)
!2726 = !DILocation(line: 1345, column: 23, scope: !2725)
!2727 = !DILocation(line: 1345, column: 21, scope: !2725)
!2728 = !DILocation(line: 1345, column: 7, scope: !2722)
!2729 = !DILocation(line: 1347, column: 14, scope: !2730)
!2730 = distinct !DILexicalBlock(scope: !2731, file: !1, line: 1347, column: 14)
!2731 = distinct !DILexicalBlock(scope: !2725, file: !1, line: 1346, column: 7)
!2732 = !DILocation(line: 1347, column: 29, scope: !2730)
!2733 = !DILocation(line: 1347, column: 32, scope: !2730)
!2734 = !DILocation(line: 1347, column: 14, scope: !2731)
!2735 = !DILocation(line: 1350, column: 13, scope: !2736)
!2736 = distinct !DILexicalBlock(scope: !2730, file: !1, line: 1348, column: 10)
!2737 = !DILocation(line: 1350, column: 22, scope: !2736)
!2738 = !DILocation(line: 1350, column: 37, scope: !2736)
!2739 = !DILocation(line: 1350, column: 40, scope: !2736)
!2740 = !DILocation(line: 1349, column: 13, scope: !2736)
!2741 = !DILocation(line: 1349, column: 22, scope: !2736)
!2742 = !DILocation(line: 1349, column: 41, scope: !2736)
!2743 = !DILocation(line: 1349, column: 44, scope: !2736)
!2744 = !DILocation(line: 1351, column: 10, scope: !2736)
!2745 = !DILocation(line: 1356, column: 36, scope: !2746)
!2746 = distinct !DILexicalBlock(scope: !2730, file: !1, line: 1354, column: 10)
!2747 = !DILocation(line: 1356, column: 51, scope: !2746)
!2748 = !DILocation(line: 1356, column: 35, scope: !2746)
!2749 = !DILocation(line: 1356, column: 53, scope: !2746)
!2750 = !DILocation(line: 1356, column: 66, scope: !2746)
!2751 = !DILocation(line: 1355, column: 46, scope: !2746)
!2752 = !DILocation(line: 1355, column: 13, scope: !2746)
!2753 = !DILocation(line: 1355, column: 22, scope: !2746)
!2754 = !DILocation(line: 1355, column: 41, scope: !2746)
!2755 = !DILocation(line: 1355, column: 44, scope: !2746)
!2756 = !DILocation(line: 1359, column: 26, scope: !2746)
!2757 = !DILocation(line: 1359, column: 41, scope: !2746)
!2758 = !DILocation(line: 1359, column: 43, scope: !2746)
!2759 = !DILocation(line: 1359, column: 24, scope: !2746)
!2760 = !DILocation(line: 1359, column: 48, scope: !2746)
!2761 = !DILocation(line: 1359, column: 63, scope: !2746)
!2762 = !DILocation(line: 1359, column: 47, scope: !2746)
!2763 = !DILocation(line: 1358, column: 42, scope: !2746)
!2764 = !DILocation(line: 1358, column: 13, scope: !2746)
!2765 = !DILocation(line: 1358, column: 22, scope: !2746)
!2766 = !DILocation(line: 1358, column: 37, scope: !2746)
!2767 = !DILocation(line: 1358, column: 40, scope: !2746)
!2768 = !DILocation(line: 1361, column: 7, scope: !2731)
!2769 = !DILocation(line: 1345, column: 37, scope: !2725)
!2770 = !DILocation(line: 1345, column: 7, scope: !2725)
!2771 = distinct !{!2771, !2728, !2772}
!2772 = !DILocation(line: 1361, column: 7, scope: !2722)
!2773 = !DILocation(line: 1370, column: 14, scope: !2774)
!2774 = distinct !DILexicalBlock(scope: !2719, file: !1, line: 1370, column: 7)
!2775 = !DILocation(line: 1370, column: 12, scope: !2774)
!2776 = !DILocation(line: 1370, column: 19, scope: !2777)
!2777 = distinct !DILexicalBlock(scope: !2774, file: !1, line: 1370, column: 7)
!2778 = !DILocation(line: 1370, column: 21, scope: !2777)
!2779 = !DILocation(line: 1370, column: 7, scope: !2774)
!2780 = !DILocation(line: 1371, column: 14, scope: !2781)
!2781 = distinct !DILexicalBlock(scope: !2777, file: !1, line: 1371, column: 14)
!2782 = !DILocation(line: 1371, column: 27, scope: !2781)
!2783 = !DILocation(line: 1371, column: 30, scope: !2781)
!2784 = !DILocation(line: 1371, column: 14, scope: !2777)
!2785 = !DILocalVariable(name: "tmp", scope: !2786, file: !1, line: 1373, type: !10)
!2786 = distinct !DILexicalBlock(scope: !2781, file: !1, line: 1372, column: 7)
!2787 = !DILocation(line: 1373, column: 22, scope: !2786)
!2788 = !DILocation(line: 1379, column: 44, scope: !2786)
!2789 = !DILocation(line: 1379, column: 57, scope: !2786)
!2790 = !DILocation(line: 1379, column: 59, scope: !2786)
!2791 = !DILocation(line: 1379, column: 41, scope: !2786)
!2792 = !DILocation(line: 1379, column: 14, scope: !2786)
!2793 = !DILocation(line: 1380, column: 17, scope: !2786)
!2794 = !DILocation(line: 1380, column: 30, scope: !2786)
!2795 = !DILocation(line: 1380, column: 14, scope: !2786)
!2796 = !DILocation(line: 1382, column: 54, scope: !2786)
!2797 = !DILocation(line: 1382, column: 41, scope: !2786)
!2798 = !DILocation(line: 1382, column: 10, scope: !2786)
!2799 = !DILocation(line: 1382, column: 19, scope: !2786)
!2800 = !DILocation(line: 1382, column: 36, scope: !2786)
!2801 = !DILocation(line: 1382, column: 39, scope: !2786)
!2802 = !DILocation(line: 1384, column: 34, scope: !2786)
!2803 = !DILocation(line: 1384, column: 47, scope: !2786)
!2804 = !DILocation(line: 1384, column: 32, scope: !2786)
!2805 = !DILocation(line: 1384, column: 50, scope: !2786)
!2806 = !DILocation(line: 1384, column: 14, scope: !2786)
!2807 = !DILocation(line: 1385, column: 14, scope: !2786)
!2808 = !DILocation(line: 1387, column: 50, scope: !2786)
!2809 = !DILocation(line: 1387, column: 37, scope: !2786)
!2810 = !DILocation(line: 1387, column: 10, scope: !2786)
!2811 = !DILocation(line: 1387, column: 19, scope: !2786)
!2812 = !DILocation(line: 1387, column: 32, scope: !2786)
!2813 = !DILocation(line: 1387, column: 35, scope: !2786)
!2814 = !DILocation(line: 1388, column: 7, scope: !2786)
!2815 = !DILocation(line: 1371, column: 33, scope: !2781)
!2816 = !DILocation(line: 1370, column: 47, scope: !2777)
!2817 = !DILocation(line: 1370, column: 7, scope: !2777)
!2818 = distinct !{!2818, !2779, !2819}
!2819 = !DILocation(line: 1388, column: 7, scope: !2774)
!2820 = !DILocation(line: 1389, column: 4, scope: !2719)
!2821 = !DILocation(line: 1390, column: 1, scope: !2691)
!2822 = distinct !DISubprogram(name: "png_set_compression_level", scope: !1, file: !1, line: 1395, type: !1897, scopeLine: 1396, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!2823 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !2822, file: !1, line: 1395, type: !16)
!2824 = !DILocation(line: 1395, column: 39, scope: !2822)
!2825 = !DILocalVariable(name: "level", arg: 2, scope: !2822, file: !1, line: 1395, type: !5)
!2826 = !DILocation(line: 1395, column: 52, scope: !2822)
!2827 = !DILocation(line: 1399, column: 8, scope: !2828)
!2828 = distinct !DILexicalBlock(scope: !2822, file: !1, line: 1399, column: 8)
!2829 = !DILocation(line: 1399, column: 16, scope: !2828)
!2830 = !DILocation(line: 1399, column: 8, scope: !2822)
!2831 = !DILocation(line: 1400, column: 7, scope: !2828)
!2832 = !DILocation(line: 1402, column: 4, scope: !2822)
!2833 = !DILocation(line: 1402, column: 13, scope: !2822)
!2834 = !DILocation(line: 1402, column: 19, scope: !2822)
!2835 = !DILocation(line: 1403, column: 26, scope: !2822)
!2836 = !DILocation(line: 1403, column: 4, scope: !2822)
!2837 = !DILocation(line: 1403, column: 13, scope: !2822)
!2838 = !DILocation(line: 1403, column: 24, scope: !2822)
!2839 = !DILocation(line: 1404, column: 1, scope: !2822)
!2840 = distinct !DISubprogram(name: "png_set_compression_mem_level", scope: !1, file: !1, line: 1407, type: !1897, scopeLine: 1408, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!2841 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !2840, file: !1, line: 1407, type: !16)
!2842 = !DILocation(line: 1407, column: 43, scope: !2840)
!2843 = !DILocalVariable(name: "mem_level", arg: 2, scope: !2840, file: !1, line: 1407, type: !5)
!2844 = !DILocation(line: 1407, column: 56, scope: !2840)
!2845 = !DILocation(line: 1411, column: 8, scope: !2846)
!2846 = distinct !DILexicalBlock(scope: !2840, file: !1, line: 1411, column: 8)
!2847 = !DILocation(line: 1411, column: 16, scope: !2846)
!2848 = !DILocation(line: 1411, column: 8, scope: !2840)
!2849 = !DILocation(line: 1412, column: 7, scope: !2846)
!2850 = !DILocation(line: 1414, column: 4, scope: !2840)
!2851 = !DILocation(line: 1414, column: 13, scope: !2840)
!2852 = !DILocation(line: 1414, column: 19, scope: !2840)
!2853 = !DILocation(line: 1415, column: 30, scope: !2840)
!2854 = !DILocation(line: 1415, column: 4, scope: !2840)
!2855 = !DILocation(line: 1415, column: 13, scope: !2840)
!2856 = !DILocation(line: 1415, column: 28, scope: !2840)
!2857 = !DILocation(line: 1416, column: 1, scope: !2840)
!2858 = distinct !DISubprogram(name: "png_set_compression_strategy", scope: !1, file: !1, line: 1419, type: !1897, scopeLine: 1420, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!2859 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !2858, file: !1, line: 1419, type: !16)
!2860 = !DILocation(line: 1419, column: 42, scope: !2858)
!2861 = !DILocalVariable(name: "strategy", arg: 2, scope: !2858, file: !1, line: 1419, type: !5)
!2862 = !DILocation(line: 1419, column: 55, scope: !2858)
!2863 = !DILocation(line: 1423, column: 8, scope: !2864)
!2864 = distinct !DILexicalBlock(scope: !2858, file: !1, line: 1423, column: 8)
!2865 = !DILocation(line: 1423, column: 16, scope: !2864)
!2866 = !DILocation(line: 1423, column: 8, scope: !2858)
!2867 = !DILocation(line: 1424, column: 7, scope: !2864)
!2868 = !DILocation(line: 1426, column: 4, scope: !2858)
!2869 = !DILocation(line: 1426, column: 13, scope: !2858)
!2870 = !DILocation(line: 1426, column: 19, scope: !2858)
!2871 = !DILocation(line: 1427, column: 29, scope: !2858)
!2872 = !DILocation(line: 1427, column: 4, scope: !2858)
!2873 = !DILocation(line: 1427, column: 13, scope: !2858)
!2874 = !DILocation(line: 1427, column: 27, scope: !2858)
!2875 = !DILocation(line: 1428, column: 1, scope: !2858)
!2876 = distinct !DISubprogram(name: "png_set_compression_window_bits", scope: !1, file: !1, line: 1434, type: !1897, scopeLine: 1435, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!2877 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !2876, file: !1, line: 1434, type: !16)
!2878 = !DILocation(line: 1434, column: 45, scope: !2876)
!2879 = !DILocalVariable(name: "window_bits", arg: 2, scope: !2876, file: !1, line: 1434, type: !5)
!2880 = !DILocation(line: 1434, column: 58, scope: !2876)
!2881 = !DILocation(line: 1436, column: 8, scope: !2882)
!2882 = distinct !DILexicalBlock(scope: !2876, file: !1, line: 1436, column: 8)
!2883 = !DILocation(line: 1436, column: 16, scope: !2882)
!2884 = !DILocation(line: 1436, column: 8, scope: !2876)
!2885 = !DILocation(line: 1437, column: 7, scope: !2882)
!2886 = !DILocation(line: 1439, column: 8, scope: !2887)
!2887 = distinct !DILexicalBlock(scope: !2876, file: !1, line: 1439, column: 8)
!2888 = !DILocation(line: 1439, column: 20, scope: !2887)
!2889 = !DILocation(line: 1439, column: 8, scope: !2876)
!2890 = !DILocation(line: 1440, column: 19, scope: !2887)
!2891 = !DILocation(line: 1440, column: 7, scope: !2887)
!2892 = !DILocation(line: 1442, column: 13, scope: !2893)
!2893 = distinct !DILexicalBlock(scope: !2887, file: !1, line: 1442, column: 13)
!2894 = !DILocation(line: 1442, column: 25, scope: !2893)
!2895 = !DILocation(line: 1442, column: 13, scope: !2887)
!2896 = !DILocation(line: 1443, column: 19, scope: !2893)
!2897 = !DILocation(line: 1443, column: 7, scope: !2893)
!2898 = !DILocation(line: 1447, column: 8, scope: !2899)
!2899 = distinct !DILexicalBlock(scope: !2876, file: !1, line: 1447, column: 8)
!2900 = !DILocation(line: 1447, column: 20, scope: !2899)
!2901 = !DILocation(line: 1447, column: 8, scope: !2876)
!2902 = !DILocation(line: 1449, column: 21, scope: !2903)
!2903 = distinct !DILexicalBlock(scope: !2899, file: !1, line: 1448, column: 7)
!2904 = !DILocation(line: 1449, column: 9, scope: !2903)
!2905 = !DILocation(line: 1450, column: 21, scope: !2903)
!2906 = !DILocation(line: 1451, column: 7, scope: !2903)
!2907 = !DILocation(line: 1454, column: 4, scope: !2876)
!2908 = !DILocation(line: 1454, column: 13, scope: !2876)
!2909 = !DILocation(line: 1454, column: 19, scope: !2876)
!2910 = !DILocation(line: 1455, column: 32, scope: !2876)
!2911 = !DILocation(line: 1455, column: 4, scope: !2876)
!2912 = !DILocation(line: 1455, column: 13, scope: !2876)
!2913 = !DILocation(line: 1455, column: 30, scope: !2876)
!2914 = !DILocation(line: 1456, column: 1, scope: !2876)
!2915 = distinct !DISubprogram(name: "png_set_compression_method", scope: !1, file: !1, line: 1459, type: !1897, scopeLine: 1460, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!2916 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !2915, file: !1, line: 1459, type: !16)
!2917 = !DILocation(line: 1459, column: 40, scope: !2915)
!2918 = !DILocalVariable(name: "method", arg: 2, scope: !2915, file: !1, line: 1459, type: !5)
!2919 = !DILocation(line: 1459, column: 53, scope: !2915)
!2920 = !DILocation(line: 1463, column: 8, scope: !2921)
!2921 = distinct !DILexicalBlock(scope: !2915, file: !1, line: 1463, column: 8)
!2922 = !DILocation(line: 1463, column: 16, scope: !2921)
!2923 = !DILocation(line: 1463, column: 8, scope: !2915)
!2924 = !DILocation(line: 1464, column: 7, scope: !2921)
!2925 = !DILocation(line: 1466, column: 8, scope: !2926)
!2926 = distinct !DILexicalBlock(scope: !2915, file: !1, line: 1466, column: 8)
!2927 = !DILocation(line: 1466, column: 15, scope: !2926)
!2928 = !DILocation(line: 1466, column: 8, scope: !2915)
!2929 = !DILocation(line: 1467, column: 19, scope: !2926)
!2930 = !DILocation(line: 1467, column: 7, scope: !2926)
!2931 = !DILocation(line: 1469, column: 4, scope: !2915)
!2932 = !DILocation(line: 1469, column: 13, scope: !2915)
!2933 = !DILocation(line: 1469, column: 19, scope: !2915)
!2934 = !DILocation(line: 1470, column: 27, scope: !2915)
!2935 = !DILocation(line: 1470, column: 4, scope: !2915)
!2936 = !DILocation(line: 1470, column: 13, scope: !2915)
!2937 = !DILocation(line: 1470, column: 25, scope: !2915)
!2938 = !DILocation(line: 1471, column: 1, scope: !2915)
!2939 = distinct !DISubprogram(name: "png_set_text_compression_level", scope: !1, file: !1, line: 1476, type: !1897, scopeLine: 1477, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!2940 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !2939, file: !1, line: 1476, type: !16)
!2941 = !DILocation(line: 1476, column: 44, scope: !2939)
!2942 = !DILocalVariable(name: "level", arg: 2, scope: !2939, file: !1, line: 1476, type: !5)
!2943 = !DILocation(line: 1476, column: 57, scope: !2939)
!2944 = !DILocation(line: 1480, column: 8, scope: !2945)
!2945 = distinct !DILexicalBlock(scope: !2939, file: !1, line: 1480, column: 8)
!2946 = !DILocation(line: 1480, column: 16, scope: !2945)
!2947 = !DILocation(line: 1480, column: 8, scope: !2939)
!2948 = !DILocation(line: 1481, column: 7, scope: !2945)
!2949 = !DILocation(line: 1483, column: 4, scope: !2939)
!2950 = !DILocation(line: 1483, column: 13, scope: !2939)
!2951 = !DILocation(line: 1483, column: 19, scope: !2939)
!2952 = !DILocation(line: 1484, column: 31, scope: !2939)
!2953 = !DILocation(line: 1484, column: 4, scope: !2939)
!2954 = !DILocation(line: 1484, column: 13, scope: !2939)
!2955 = !DILocation(line: 1484, column: 29, scope: !2939)
!2956 = !DILocation(line: 1485, column: 1, scope: !2939)
!2957 = distinct !DISubprogram(name: "png_set_text_compression_mem_level", scope: !1, file: !1, line: 1488, type: !1897, scopeLine: 1489, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!2958 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !2957, file: !1, line: 1488, type: !16)
!2959 = !DILocation(line: 1488, column: 48, scope: !2957)
!2960 = !DILocalVariable(name: "mem_level", arg: 2, scope: !2957, file: !1, line: 1488, type: !5)
!2961 = !DILocation(line: 1488, column: 61, scope: !2957)
!2962 = !DILocation(line: 1492, column: 8, scope: !2963)
!2963 = distinct !DILexicalBlock(scope: !2957, file: !1, line: 1492, column: 8)
!2964 = !DILocation(line: 1492, column: 16, scope: !2963)
!2965 = !DILocation(line: 1492, column: 8, scope: !2957)
!2966 = !DILocation(line: 1493, column: 7, scope: !2963)
!2967 = !DILocation(line: 1495, column: 4, scope: !2957)
!2968 = !DILocation(line: 1495, column: 13, scope: !2957)
!2969 = !DILocation(line: 1495, column: 19, scope: !2957)
!2970 = !DILocation(line: 1496, column: 35, scope: !2957)
!2971 = !DILocation(line: 1496, column: 4, scope: !2957)
!2972 = !DILocation(line: 1496, column: 13, scope: !2957)
!2973 = !DILocation(line: 1496, column: 33, scope: !2957)
!2974 = !DILocation(line: 1497, column: 1, scope: !2957)
!2975 = distinct !DISubprogram(name: "png_set_text_compression_strategy", scope: !1, file: !1, line: 1500, type: !1897, scopeLine: 1501, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!2976 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !2975, file: !1, line: 1500, type: !16)
!2977 = !DILocation(line: 1500, column: 47, scope: !2975)
!2978 = !DILocalVariable(name: "strategy", arg: 2, scope: !2975, file: !1, line: 1500, type: !5)
!2979 = !DILocation(line: 1500, column: 60, scope: !2975)
!2980 = !DILocation(line: 1504, column: 8, scope: !2981)
!2981 = distinct !DILexicalBlock(scope: !2975, file: !1, line: 1504, column: 8)
!2982 = !DILocation(line: 1504, column: 16, scope: !2981)
!2983 = !DILocation(line: 1504, column: 8, scope: !2975)
!2984 = !DILocation(line: 1505, column: 7, scope: !2981)
!2985 = !DILocation(line: 1507, column: 4, scope: !2975)
!2986 = !DILocation(line: 1507, column: 13, scope: !2975)
!2987 = !DILocation(line: 1507, column: 19, scope: !2975)
!2988 = !DILocation(line: 1508, column: 34, scope: !2975)
!2989 = !DILocation(line: 1508, column: 4, scope: !2975)
!2990 = !DILocation(line: 1508, column: 13, scope: !2975)
!2991 = !DILocation(line: 1508, column: 32, scope: !2975)
!2992 = !DILocation(line: 1509, column: 1, scope: !2975)
!2993 = distinct !DISubprogram(name: "png_set_text_compression_window_bits", scope: !1, file: !1, line: 1515, type: !1897, scopeLine: 1516, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!2994 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !2993, file: !1, line: 1515, type: !16)
!2995 = !DILocation(line: 1515, column: 50, scope: !2993)
!2996 = !DILocalVariable(name: "window_bits", arg: 2, scope: !2993, file: !1, line: 1515, type: !5)
!2997 = !DILocation(line: 1515, column: 63, scope: !2993)
!2998 = !DILocation(line: 1517, column: 8, scope: !2999)
!2999 = distinct !DILexicalBlock(scope: !2993, file: !1, line: 1517, column: 8)
!3000 = !DILocation(line: 1517, column: 16, scope: !2999)
!3001 = !DILocation(line: 1517, column: 8, scope: !2993)
!3002 = !DILocation(line: 1518, column: 7, scope: !2999)
!3003 = !DILocation(line: 1520, column: 8, scope: !3004)
!3004 = distinct !DILexicalBlock(scope: !2993, file: !1, line: 1520, column: 8)
!3005 = !DILocation(line: 1520, column: 20, scope: !3004)
!3006 = !DILocation(line: 1520, column: 8, scope: !2993)
!3007 = !DILocation(line: 1521, column: 19, scope: !3004)
!3008 = !DILocation(line: 1521, column: 7, scope: !3004)
!3009 = !DILocation(line: 1523, column: 13, scope: !3010)
!3010 = distinct !DILexicalBlock(scope: !3004, file: !1, line: 1523, column: 13)
!3011 = !DILocation(line: 1523, column: 25, scope: !3010)
!3012 = !DILocation(line: 1523, column: 13, scope: !3004)
!3013 = !DILocation(line: 1524, column: 19, scope: !3010)
!3014 = !DILocation(line: 1524, column: 7, scope: !3010)
!3015 = !DILocation(line: 1528, column: 8, scope: !3016)
!3016 = distinct !DILexicalBlock(scope: !2993, file: !1, line: 1528, column: 8)
!3017 = !DILocation(line: 1528, column: 20, scope: !3016)
!3018 = !DILocation(line: 1528, column: 8, scope: !2993)
!3019 = !DILocation(line: 1530, column: 21, scope: !3020)
!3020 = distinct !DILexicalBlock(scope: !3016, file: !1, line: 1529, column: 7)
!3021 = !DILocation(line: 1530, column: 9, scope: !3020)
!3022 = !DILocation(line: 1531, column: 21, scope: !3020)
!3023 = !DILocation(line: 1532, column: 7, scope: !3020)
!3024 = !DILocation(line: 1535, column: 4, scope: !2993)
!3025 = !DILocation(line: 1535, column: 13, scope: !2993)
!3026 = !DILocation(line: 1535, column: 19, scope: !2993)
!3027 = !DILocation(line: 1536, column: 37, scope: !2993)
!3028 = !DILocation(line: 1536, column: 4, scope: !2993)
!3029 = !DILocation(line: 1536, column: 13, scope: !2993)
!3030 = !DILocation(line: 1536, column: 35, scope: !2993)
!3031 = !DILocation(line: 1537, column: 1, scope: !2993)
!3032 = distinct !DISubprogram(name: "png_set_text_compression_method", scope: !1, file: !1, line: 1540, type: !1897, scopeLine: 1541, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!3033 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !3032, file: !1, line: 1540, type: !16)
!3034 = !DILocation(line: 1540, column: 45, scope: !3032)
!3035 = !DILocalVariable(name: "method", arg: 2, scope: !3032, file: !1, line: 1540, type: !5)
!3036 = !DILocation(line: 1540, column: 58, scope: !3032)
!3037 = !DILocation(line: 1544, column: 8, scope: !3038)
!3038 = distinct !DILexicalBlock(scope: !3032, file: !1, line: 1544, column: 8)
!3039 = !DILocation(line: 1544, column: 16, scope: !3038)
!3040 = !DILocation(line: 1544, column: 8, scope: !3032)
!3041 = !DILocation(line: 1545, column: 7, scope: !3038)
!3042 = !DILocation(line: 1547, column: 8, scope: !3043)
!3043 = distinct !DILexicalBlock(scope: !3032, file: !1, line: 1547, column: 8)
!3044 = !DILocation(line: 1547, column: 15, scope: !3043)
!3045 = !DILocation(line: 1547, column: 8, scope: !3032)
!3046 = !DILocation(line: 1548, column: 19, scope: !3043)
!3047 = !DILocation(line: 1548, column: 7, scope: !3043)
!3048 = !DILocation(line: 1550, column: 4, scope: !3032)
!3049 = !DILocation(line: 1550, column: 13, scope: !3032)
!3050 = !DILocation(line: 1550, column: 19, scope: !3032)
!3051 = !DILocation(line: 1551, column: 32, scope: !3032)
!3052 = !DILocation(line: 1551, column: 4, scope: !3032)
!3053 = !DILocation(line: 1551, column: 13, scope: !3032)
!3054 = !DILocation(line: 1551, column: 30, scope: !3032)
!3055 = !DILocation(line: 1552, column: 1, scope: !3032)
!3056 = distinct !DISubprogram(name: "png_set_write_status_fn", scope: !1, file: !1, line: 1557, type: !3057, scopeLine: 1558, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!3057 = !DISubroutineType(types: !3058)
!3058 = !{null, !16, !251}
!3059 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !3056, file: !1, line: 1557, type: !16)
!3060 = !DILocation(line: 1557, column: 37, scope: !3056)
!3061 = !DILocalVariable(name: "write_row_fn", arg: 2, scope: !3056, file: !1, line: 1557, type: !251)
!3062 = !DILocation(line: 1557, column: 67, scope: !3056)
!3063 = !DILocation(line: 1559, column: 8, scope: !3064)
!3064 = distinct !DILexicalBlock(scope: !3056, file: !1, line: 1559, column: 8)
!3065 = !DILocation(line: 1559, column: 16, scope: !3064)
!3066 = !DILocation(line: 1559, column: 8, scope: !3056)
!3067 = !DILocation(line: 1560, column: 7, scope: !3064)
!3068 = !DILocation(line: 1562, column: 28, scope: !3056)
!3069 = !DILocation(line: 1562, column: 4, scope: !3056)
!3070 = !DILocation(line: 1562, column: 13, scope: !3056)
!3071 = !DILocation(line: 1562, column: 26, scope: !3056)
!3072 = !DILocation(line: 1563, column: 1, scope: !3056)
!3073 = distinct !DISubprogram(name: "png_set_write_user_transform_fn", scope: !1, file: !1, line: 1567, type: !3074, scopeLine: 1569, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!3074 = !DISubroutineType(types: !3075)
!3075 = !{null, !16, !79}
!3076 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !3073, file: !1, line: 1567, type: !16)
!3077 = !DILocation(line: 1567, column: 45, scope: !3073)
!3078 = !DILocalVariable(name: "write_user_transform_fn", arg: 2, scope: !3073, file: !1, line: 1568, type: !79)
!3079 = !DILocation(line: 1568, column: 5, scope: !3073)
!3080 = !DILocation(line: 1572, column: 8, scope: !3081)
!3081 = distinct !DILexicalBlock(scope: !3073, file: !1, line: 1572, column: 8)
!3082 = !DILocation(line: 1572, column: 16, scope: !3081)
!3083 = !DILocation(line: 1572, column: 8, scope: !3073)
!3084 = !DILocation(line: 1573, column: 7, scope: !3081)
!3085 = !DILocation(line: 1575, column: 4, scope: !3073)
!3086 = !DILocation(line: 1575, column: 13, scope: !3073)
!3087 = !DILocation(line: 1575, column: 29, scope: !3073)
!3088 = !DILocation(line: 1576, column: 39, scope: !3073)
!3089 = !DILocation(line: 1576, column: 4, scope: !3073)
!3090 = !DILocation(line: 1576, column: 13, scope: !3073)
!3091 = !DILocation(line: 1576, column: 37, scope: !3073)
!3092 = !DILocation(line: 1577, column: 1, scope: !3073)
!3093 = distinct !DISubprogram(name: "png_write_png", scope: !1, file: !1, line: 1583, type: !3094, scopeLine: 1585, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!3094 = !DISubroutineType(types: !3095)
!3095 = !{null, !16, !257, !5, !3096}
!3096 = !DIDerivedType(tag: DW_TAG_typedef, name: "voidp", file: !109, line: 384, baseType: !4)
!3097 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !3093, file: !1, line: 1583, type: !16)
!3098 = !DILocation(line: 1583, column: 27, scope: !3093)
!3099 = !DILocalVariable(name: "info_ptr", arg: 2, scope: !3093, file: !1, line: 1583, type: !257)
!3100 = !DILocation(line: 1583, column: 46, scope: !3093)
!3101 = !DILocalVariable(name: "transforms", arg: 3, scope: !3093, file: !1, line: 1584, type: !5)
!3102 = !DILocation(line: 1584, column: 9, scope: !3093)
!3103 = !DILocalVariable(name: "params", arg: 4, scope: !3093, file: !1, line: 1584, type: !3096)
!3104 = !DILocation(line: 1584, column: 27, scope: !3093)
!3105 = !DILocation(line: 1586, column: 8, scope: !3106)
!3106 = distinct !DILexicalBlock(scope: !3093, file: !1, line: 1586, column: 8)
!3107 = !DILocation(line: 1586, column: 16, scope: !3106)
!3108 = !DILocation(line: 1586, column: 24, scope: !3106)
!3109 = !DILocation(line: 1586, column: 27, scope: !3106)
!3110 = !DILocation(line: 1586, column: 36, scope: !3106)
!3111 = !DILocation(line: 1586, column: 8, scope: !3093)
!3112 = !DILocation(line: 1587, column: 7, scope: !3106)
!3113 = !DILocation(line: 1590, column: 19, scope: !3093)
!3114 = !DILocation(line: 1590, column: 28, scope: !3093)
!3115 = !DILocation(line: 1590, column: 4, scope: !3093)
!3116 = !DILocation(line: 1596, column: 8, scope: !3117)
!3117 = distinct !DILexicalBlock(scope: !3093, file: !1, line: 1596, column: 8)
!3118 = !DILocation(line: 1596, column: 19, scope: !3117)
!3119 = !DILocation(line: 1596, column: 8, scope: !3093)
!3120 = !DILocation(line: 1597, column: 27, scope: !3117)
!3121 = !DILocation(line: 1597, column: 7, scope: !3117)
!3122 = !DILocation(line: 1604, column: 9, scope: !3123)
!3123 = distinct !DILexicalBlock(scope: !3093, file: !1, line: 1604, column: 8)
!3124 = !DILocation(line: 1604, column: 20, scope: !3123)
!3125 = !DILocation(line: 1605, column: 8, scope: !3123)
!3126 = !DILocation(line: 1605, column: 12, scope: !3123)
!3127 = !DILocation(line: 1605, column: 22, scope: !3123)
!3128 = !DILocation(line: 1605, column: 28, scope: !3123)
!3129 = !DILocation(line: 1604, column: 8, scope: !3093)
!3130 = !DILocation(line: 1606, column: 21, scope: !3123)
!3131 = !DILocation(line: 1606, column: 31, scope: !3123)
!3132 = !DILocation(line: 1606, column: 41, scope: !3123)
!3133 = !DILocation(line: 1606, column: 7, scope: !3123)
!3134 = !DILocation(line: 1611, column: 8, scope: !3135)
!3135 = distinct !DILexicalBlock(scope: !3093, file: !1, line: 1611, column: 8)
!3136 = !DILocation(line: 1611, column: 19, scope: !3135)
!3137 = !DILocation(line: 1611, column: 8, scope: !3093)
!3138 = !DILocation(line: 1612, column: 24, scope: !3135)
!3139 = !DILocation(line: 1612, column: 8, scope: !3135)
!3140 = !DILocation(line: 1617, column: 8, scope: !3141)
!3141 = distinct !DILexicalBlock(scope: !3093, file: !1, line: 1617, column: 8)
!3142 = !DILocation(line: 1617, column: 19, scope: !3141)
!3143 = !DILocation(line: 1617, column: 8, scope: !3093)
!3144 = !DILocation(line: 1618, column: 26, scope: !3141)
!3145 = !DILocation(line: 1618, column: 7, scope: !3141)
!3146 = !DILocation(line: 1623, column: 8, scope: !3147)
!3147 = distinct !DILexicalBlock(scope: !3093, file: !1, line: 1623, column: 8)
!3148 = !DILocation(line: 1623, column: 19, scope: !3147)
!3149 = !DILocation(line: 1623, column: 8, scope: !3093)
!3150 = !DILocation(line: 1624, column: 22, scope: !3147)
!3151 = !DILocation(line: 1624, column: 7, scope: !3147)
!3152 = !DILocation(line: 1626, column: 13, scope: !3153)
!3153 = distinct !DILexicalBlock(scope: !3147, file: !1, line: 1626, column: 13)
!3154 = !DILocation(line: 1626, column: 24, scope: !3153)
!3155 = !DILocation(line: 1626, column: 13, scope: !3147)
!3156 = !DILocation(line: 1627, column: 22, scope: !3153)
!3157 = !DILocation(line: 1627, column: 7, scope: !3153)
!3158 = !DILocation(line: 1632, column: 8, scope: !3159)
!3159 = distinct !DILexicalBlock(scope: !3093, file: !1, line: 1632, column: 8)
!3160 = !DILocation(line: 1632, column: 19, scope: !3159)
!3161 = !DILocation(line: 1632, column: 8, scope: !3093)
!3162 = !DILocation(line: 1633, column: 19, scope: !3159)
!3163 = !DILocation(line: 1633, column: 7, scope: !3159)
!3164 = !DILocation(line: 1638, column: 8, scope: !3165)
!3165 = distinct !DILexicalBlock(scope: !3093, file: !1, line: 1638, column: 8)
!3166 = !DILocation(line: 1638, column: 19, scope: !3165)
!3167 = !DILocation(line: 1638, column: 8, scope: !3093)
!3168 = !DILocation(line: 1639, column: 20, scope: !3165)
!3169 = !DILocation(line: 1639, column: 7, scope: !3165)
!3170 = !DILocation(line: 1644, column: 8, scope: !3171)
!3171 = distinct !DILexicalBlock(scope: !3093, file: !1, line: 1644, column: 8)
!3172 = !DILocation(line: 1644, column: 19, scope: !3171)
!3173 = !DILocation(line: 1644, column: 8, scope: !3093)
!3174 = !DILocation(line: 1645, column: 24, scope: !3171)
!3175 = !DILocation(line: 1645, column: 7, scope: !3171)
!3176 = !DILocation(line: 1650, column: 8, scope: !3177)
!3177 = distinct !DILexicalBlock(scope: !3093, file: !1, line: 1650, column: 8)
!3178 = !DILocation(line: 1650, column: 19, scope: !3177)
!3179 = !DILocation(line: 1650, column: 8, scope: !3093)
!3180 = !DILocation(line: 1651, column: 28, scope: !3177)
!3181 = !DILocation(line: 1651, column: 7, scope: !3177)
!3182 = !DILocation(line: 1657, column: 8, scope: !3183)
!3183 = distinct !DILexicalBlock(scope: !3093, file: !1, line: 1657, column: 8)
!3184 = !DILocation(line: 1657, column: 18, scope: !3183)
!3185 = !DILocation(line: 1657, column: 24, scope: !3183)
!3186 = !DILocation(line: 1657, column: 8, scope: !3093)
!3187 = !DILocation(line: 1658, column: 24, scope: !3183)
!3188 = !DILocation(line: 1658, column: 33, scope: !3183)
!3189 = !DILocation(line: 1658, column: 43, scope: !3183)
!3190 = !DILocation(line: 1658, column: 8, scope: !3183)
!3191 = !DILocation(line: 1661, column: 18, scope: !3093)
!3192 = !DILocation(line: 1661, column: 27, scope: !3093)
!3193 = !DILocation(line: 1661, column: 4, scope: !3093)
!3194 = !DILocation(line: 1663, column: 4, scope: !3093)
!3195 = !DILocation(line: 1664, column: 4, scope: !3093)
!3196 = !DILocation(line: 1665, column: 1, scope: !3093)
