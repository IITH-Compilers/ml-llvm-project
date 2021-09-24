; ModuleID = 'libpng/pngread.c'
source_filename = "libpng/pngread.c"
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
%struct.png_info_def = type { i32, i32, i32, i64, %struct.png_color_struct*, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, [8 x i8], i32, i8, i32, i32, %struct.png_text_struct*, %struct.png_time_struct, %struct.png_color_8_struct, i8*, %struct.png_color_16_struct, %struct.png_color_16_struct, i32, i32, i8, i32, i32, i8, i16*, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i32, i8*, i8**, i8, i8, i32, %struct.png_unknown_chunk_t*, i32, i8*, i8*, i32, i8, %struct.png_sPLT_struct*, i32, i8, i8*, i8*, i8** }
%struct.png_text_struct = type { i32, i8*, i8*, i64, i64, i8*, i8* }
%struct.png_time_struct = type { i16, i8, i8, i8, i8, i8 }
%struct.png_sPLT_struct = type { i8*, i8, %struct.png_sPLT_entry_struct*, i32 }
%struct.png_sPLT_entry_struct = type { i16, i16, i16, i16, i16 }
%struct.png_unknown_chunk_t = type { [5 x i8], i8*, i64, i8 }

@.str = private unnamed_addr constant [6 x i8] c"1.2.6\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"zlib memory error\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"zlib stream error\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"zlib version error\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"Unknown zlib error\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"Missing IHDR before IDAT\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"Missing PLTE before IDAT\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"Invalid attempt to read row data\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"Not enough image data\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"Extra compressed data\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"Decompression error\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"bad adaptive filter value\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"sequential row overflow\00", align 1
@.str.13 = private unnamed_addr constant [47 x i8] c"internal sequential row size calculation error\00", align 1
@.str.14 = private unnamed_addr constant [65 x i8] c"Interlace handling should be turned on when using png_read_image\00", align 1
@.str.15 = private unnamed_addr constant [41 x i8] c"Read palette index exceeding num_palette\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"Too many IDATs found\00", align 1
@.str.17 = private unnamed_addr constant [49 x i8] c"Image is too high to process with png_read_png()\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local noalias %struct.png_struct_def* @png_create_read_struct(i8* %user_png_ver, i8* %error_ptr, void (%struct.png_struct_def*, i8*)* %error_fn, void (%struct.png_struct_def*, i8*)* %warn_fn) #0 !dbg !468 {
entry:
  %user_png_ver.addr = alloca i8*, align 8
  %error_ptr.addr = alloca i8*, align 8
  %error_fn.addr = alloca void (%struct.png_struct_def*, i8*)*, align 8
  %warn_fn.addr = alloca void (%struct.png_struct_def*, i8*)*, align 8
  store i8* %user_png_ver, i8** %user_png_ver.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %user_png_ver.addr, metadata !471, metadata !DIExpression()), !dbg !472
  store i8* %error_ptr, i8** %error_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %error_ptr.addr, metadata !473, metadata !DIExpression()), !dbg !472
  store void (%struct.png_struct_def*, i8*)* %error_fn, void (%struct.png_struct_def*, i8*)** %error_fn.addr, align 8
  call void @llvm.dbg.declare(metadata void (%struct.png_struct_def*, i8*)** %error_fn.addr, metadata !474, metadata !DIExpression()), !dbg !472
  store void (%struct.png_struct_def*, i8*)* %warn_fn, void (%struct.png_struct_def*, i8*)** %warn_fn.addr, align 8
  call void @llvm.dbg.declare(metadata void (%struct.png_struct_def*, i8*)** %warn_fn.addr, metadata !475, metadata !DIExpression()), !dbg !472
  %0 = load i8*, i8** %user_png_ver.addr, align 8, !dbg !476
  %1 = load i8*, i8** %error_ptr.addr, align 8, !dbg !477
  %2 = load void (%struct.png_struct_def*, i8*)*, void (%struct.png_struct_def*, i8*)** %error_fn.addr, align 8, !dbg !478
  %3 = load void (%struct.png_struct_def*, i8*)*, void (%struct.png_struct_def*, i8*)** %warn_fn.addr, align 8, !dbg !479
  %call = call noalias %struct.png_struct_def* @png_create_read_struct_2(i8* %0, i8* %1, void (%struct.png_struct_def*, i8*)* %2, void (%struct.png_struct_def*, i8*)* %3, i8* null, i8* (%struct.png_struct_def*, i64)* null, void (%struct.png_struct_def*, i8*)* null), !dbg !480
  ret %struct.png_struct_def* %call, !dbg !481
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local noalias %struct.png_struct_def* @png_create_read_struct_2(i8* %user_png_ver, i8* %error_ptr, void (%struct.png_struct_def*, i8*)* %error_fn, void (%struct.png_struct_def*, i8*)* %warn_fn, i8* %mem_ptr, i8* (%struct.png_struct_def*, i64)* %malloc_fn, void (%struct.png_struct_def*, i8*)* %free_fn) #0 !dbg !482 {
entry:
  %retval = alloca %struct.png_struct_def*, align 8
  %user_png_ver.addr = alloca i8*, align 8
  %error_ptr.addr = alloca i8*, align 8
  %error_fn.addr = alloca void (%struct.png_struct_def*, i8*)*, align 8
  %warn_fn.addr = alloca void (%struct.png_struct_def*, i8*)*, align 8
  %mem_ptr.addr = alloca i8*, align 8
  %malloc_fn.addr = alloca i8* (%struct.png_struct_def*, i64)*, align 8
  %free_fn.addr = alloca void (%struct.png_struct_def*, i8*)*, align 8
  %png_ptr = alloca %struct.png_struct_def*, align 8
  %png_cleanup_needed = alloca i32, align 4
  store i8* %user_png_ver, i8** %user_png_ver.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %user_png_ver.addr, metadata !485, metadata !DIExpression()), !dbg !486
  store i8* %error_ptr, i8** %error_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %error_ptr.addr, metadata !487, metadata !DIExpression()), !dbg !486
  store void (%struct.png_struct_def*, i8*)* %error_fn, void (%struct.png_struct_def*, i8*)** %error_fn.addr, align 8
  call void @llvm.dbg.declare(metadata void (%struct.png_struct_def*, i8*)** %error_fn.addr, metadata !488, metadata !DIExpression()), !dbg !486
  store void (%struct.png_struct_def*, i8*)* %warn_fn, void (%struct.png_struct_def*, i8*)** %warn_fn.addr, align 8
  call void @llvm.dbg.declare(metadata void (%struct.png_struct_def*, i8*)** %warn_fn.addr, metadata !489, metadata !DIExpression()), !dbg !486
  store i8* %mem_ptr, i8** %mem_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %mem_ptr.addr, metadata !490, metadata !DIExpression()), !dbg !486
  store i8* (%struct.png_struct_def*, i64)* %malloc_fn, i8* (%struct.png_struct_def*, i64)** %malloc_fn.addr, align 8
  call void @llvm.dbg.declare(metadata i8* (%struct.png_struct_def*, i64)** %malloc_fn.addr, metadata !491, metadata !DIExpression()), !dbg !486
  store void (%struct.png_struct_def*, i8*)* %free_fn, void (%struct.png_struct_def*, i8*)** %free_fn.addr, align 8
  call void @llvm.dbg.declare(metadata void (%struct.png_struct_def*, i8*)** %free_fn.addr, metadata !492, metadata !DIExpression()), !dbg !486
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr, metadata !493, metadata !DIExpression()), !dbg !495
  call void @llvm.dbg.declare(metadata i32* %png_cleanup_needed, metadata !496, metadata !DIExpression()), !dbg !498
  store volatile i32 0, i32* %png_cleanup_needed, align 4, !dbg !498
  %0 = load i8* (%struct.png_struct_def*, i64)*, i8* (%struct.png_struct_def*, i64)** %malloc_fn.addr, align 8, !dbg !499
  %1 = load i8*, i8** %mem_ptr.addr, align 8, !dbg !500
  %call = call noalias i8* @png_create_struct_2(i32 1, i8* (%struct.png_struct_def*, i64)* %0, i8* %1), !dbg !501
  %2 = bitcast i8* %call to %struct.png_struct_def*, !dbg !502
  store volatile %struct.png_struct_def* %2, %struct.png_struct_def** %png_ptr, align 8, !dbg !503
  %3 = load volatile %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8, !dbg !504
  %cmp = icmp eq %struct.png_struct_def* %3, null, !dbg !506
  br i1 %cmp, label %if.then, label %if.end, !dbg !507

if.then:                                          ; preds = %entry
  store %struct.png_struct_def* null, %struct.png_struct_def** %retval, align 8, !dbg !508
  br label %return, !dbg !508

if.end:                                           ; preds = %entry
  %4 = load volatile %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8, !dbg !509
  %user_width_max = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %4, i32 0, i32 135, !dbg !510
  store i32 2147483647, i32* %user_width_max, align 4, !dbg !511
  %5 = load volatile %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8, !dbg !512
  %user_height_max = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %5, i32 0, i32 136, !dbg !513
  store i32 2147483647, i32* %user_height_max, align 8, !dbg !514
  %6 = load volatile %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8, !dbg !515
  %user_chunk_cache_max = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %6, i32 0, i32 137, !dbg !516
  store i32 0, i32* %user_chunk_cache_max, align 4, !dbg !517
  %7 = load volatile %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8, !dbg !518
  %user_chunk_malloc_max = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %7, i32 0, i32 138, !dbg !519
  store i64 0, i64* %user_chunk_malloc_max, align 8, !dbg !520
  %8 = load volatile %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8, !dbg !521
  %call1 = call [1 x %struct.__jmp_buf_tag]* @png_set_longjmp_fn(%struct.png_struct_def* %8, void (%struct.__jmp_buf_tag*, i32)* @longjmp, i64 200), !dbg !521
  %arraydecay = getelementptr inbounds [1 x %struct.__jmp_buf_tag], [1 x %struct.__jmp_buf_tag]* %call1, i64 0, i64 0, !dbg !521
  %call2 = call i32 @_setjmp(%struct.__jmp_buf_tag* %arraydecay) #7, !dbg !521
  %tobool = icmp ne i32 %call2, 0, !dbg !521
  br i1 %tobool, label %if.then3, label %if.end4, !dbg !523

if.then3:                                         ; preds = %if.end
  call void @abort() #8, !dbg !524
  unreachable, !dbg !524

if.end4:                                          ; preds = %if.end
  %9 = load volatile %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8, !dbg !525
  %10 = load i8*, i8** %mem_ptr.addr, align 8, !dbg !526
  %11 = load i8* (%struct.png_struct_def*, i64)*, i8* (%struct.png_struct_def*, i64)** %malloc_fn.addr, align 8, !dbg !527
  %12 = load void (%struct.png_struct_def*, i8*)*, void (%struct.png_struct_def*, i8*)** %free_fn.addr, align 8, !dbg !528
  call void @png_set_mem_fn(%struct.png_struct_def* %9, i8* %10, i8* (%struct.png_struct_def*, i64)* %11, void (%struct.png_struct_def*, i8*)* %12), !dbg !529
  %13 = load volatile %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8, !dbg !530
  %14 = load i8*, i8** %error_ptr.addr, align 8, !dbg !531
  %15 = load void (%struct.png_struct_def*, i8*)*, void (%struct.png_struct_def*, i8*)** %error_fn.addr, align 8, !dbg !532
  %16 = load void (%struct.png_struct_def*, i8*)*, void (%struct.png_struct_def*, i8*)** %warn_fn.addr, align 8, !dbg !533
  call void @png_set_error_fn(%struct.png_struct_def* %13, i8* %14, void (%struct.png_struct_def*, i8*)* %15, void (%struct.png_struct_def*, i8*)* %16), !dbg !534
  %17 = load volatile %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8, !dbg !535
  %18 = load i8*, i8** %user_png_ver.addr, align 8, !dbg !537
  %call5 = call i32 @png_user_version_check(%struct.png_struct_def* %17, i8* %18), !dbg !538
  %tobool6 = icmp ne i32 %call5, 0, !dbg !538
  br i1 %tobool6, label %if.end8, label %if.then7, !dbg !539

if.then7:                                         ; preds = %if.end4
  store volatile i32 1, i32* %png_cleanup_needed, align 4, !dbg !540
  br label %if.end8, !dbg !541

if.end8:                                          ; preds = %if.then7, %if.end4
  %19 = load volatile i32, i32* %png_cleanup_needed, align 4, !dbg !542
  %tobool9 = icmp ne i32 %19, 0, !dbg !542
  br i1 %tobool9, label %if.end18, label %if.then10, !dbg !544

if.then10:                                        ; preds = %if.end8
  %20 = load volatile %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8, !dbg !545
  %zbuf_size = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %20, i32 0, i32 18, !dbg !547
  store i32 8192, i32* %zbuf_size, align 8, !dbg !548
  %21 = load volatile %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8, !dbg !549
  %22 = load volatile %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8, !dbg !550
  %zbuf_size11 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %22, i32 0, i32 18, !dbg !551
  %23 = load i32, i32* %zbuf_size11, align 8, !dbg !551
  %conv = zext i32 %23 to i64, !dbg !550
  %call12 = call noalias i8* @png_malloc_warn(%struct.png_struct_def* %21, i64 %conv), !dbg !552
  %24 = load volatile %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8, !dbg !553
  %zbuf = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %24, i32 0, i32 17, !dbg !554
  store i8* %call12, i8** %zbuf, align 8, !dbg !555
  %25 = load volatile %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8, !dbg !556
  %zbuf13 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %25, i32 0, i32 17, !dbg !558
  %26 = load i8*, i8** %zbuf13, align 8, !dbg !558
  %cmp14 = icmp eq i8* %26, null, !dbg !559
  br i1 %cmp14, label %if.then16, label %if.end17, !dbg !560

if.then16:                                        ; preds = %if.then10
  store volatile i32 1, i32* %png_cleanup_needed, align 4, !dbg !561
  br label %if.end17, !dbg !562

if.end17:                                         ; preds = %if.then16, %if.then10
  br label %if.end18, !dbg !563

if.end18:                                         ; preds = %if.end17, %if.end8
  %27 = load volatile %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8, !dbg !564
  %zstream = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %27, i32 0, i32 16, !dbg !565
  %zalloc = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream, i32 0, i32 8, !dbg !566
  store i8* (i8*, i32, i32)* @png_zalloc, i8* (i8*, i32, i32)** %zalloc, align 8, !dbg !567
  %28 = load volatile %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8, !dbg !568
  %zstream19 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %28, i32 0, i32 16, !dbg !569
  %zfree = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream19, i32 0, i32 9, !dbg !570
  store void (i8*, i8*)* @png_zfree, void (i8*, i8*)** %zfree, align 8, !dbg !571
  %29 = load volatile %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8, !dbg !572
  %30 = bitcast %struct.png_struct_def* %29 to i8*, !dbg !573
  %31 = load volatile %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8, !dbg !574
  %zstream20 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %31, i32 0, i32 16, !dbg !575
  %opaque = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream20, i32 0, i32 10, !dbg !576
  store i8* %30, i8** %opaque, align 8, !dbg !577
  %32 = load volatile i32, i32* %png_cleanup_needed, align 4, !dbg !578
  %tobool21 = icmp ne i32 %32, 0, !dbg !578
  br i1 %tobool21, label %if.end28, label %if.then22, !dbg !580

if.then22:                                        ; preds = %if.end18
  %33 = load volatile %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8, !dbg !581
  %zstream23 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %33, i32 0, i32 16, !dbg !581
  %call24 = call i32 @inflateInit_(%struct.z_stream_s* %zstream23, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 112), !dbg !581
  switch i32 %call24, label %sw.default [
    i32 0, label %sw.bb
    i32 -4, label %sw.bb25
    i32 -2, label %sw.bb26
    i32 -6, label %sw.bb27
  ], !dbg !583

sw.bb:                                            ; preds = %if.then22
  br label %sw.epilog, !dbg !584

sw.bb25:                                          ; preds = %if.then22
  %34 = load volatile %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8, !dbg !586
  call void @png_warning(%struct.png_struct_def* %34, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0)), !dbg !587
  store volatile i32 1, i32* %png_cleanup_needed, align 4, !dbg !588
  br label %sw.epilog, !dbg !589

sw.bb26:                                          ; preds = %if.then22
  %35 = load volatile %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8, !dbg !590
  call void @png_warning(%struct.png_struct_def* %35, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0)), !dbg !591
  store volatile i32 1, i32* %png_cleanup_needed, align 4, !dbg !592
  br label %sw.epilog, !dbg !593

sw.bb27:                                          ; preds = %if.then22
  %36 = load volatile %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8, !dbg !594
  call void @png_warning(%struct.png_struct_def* %36, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0)), !dbg !595
  store volatile i32 1, i32* %png_cleanup_needed, align 4, !dbg !596
  br label %sw.epilog, !dbg !597

sw.default:                                       ; preds = %if.then22
  %37 = load volatile %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8, !dbg !598
  call void @png_warning(%struct.png_struct_def* %37, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0)), !dbg !599
  store volatile i32 1, i32* %png_cleanup_needed, align 4, !dbg !600
  br label %sw.epilog, !dbg !601

sw.epilog:                                        ; preds = %sw.default, %sw.bb27, %sw.bb26, %sw.bb25, %sw.bb
  br label %if.end28, !dbg !602

if.end28:                                         ; preds = %sw.epilog, %if.end18
  %38 = load volatile i32, i32* %png_cleanup_needed, align 4, !dbg !603
  %tobool29 = icmp ne i32 %38, 0, !dbg !603
  br i1 %tobool29, label %if.then30, label %if.end33, !dbg !605

if.then30:                                        ; preds = %if.end28
  %39 = load volatile %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8, !dbg !606
  %40 = load volatile %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8, !dbg !608
  %zbuf31 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %40, i32 0, i32 17, !dbg !609
  %41 = load i8*, i8** %zbuf31, align 8, !dbg !609
  call void @png_free(%struct.png_struct_def* %39, i8* %41), !dbg !610
  %42 = load volatile %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8, !dbg !611
  %zbuf32 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %42, i32 0, i32 17, !dbg !612
  store i8* null, i8** %zbuf32, align 8, !dbg !613
  %43 = load volatile %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8, !dbg !614
  %44 = bitcast %struct.png_struct_def* %43 to i8*, !dbg !615
  %45 = load void (%struct.png_struct_def*, i8*)*, void (%struct.png_struct_def*, i8*)** %free_fn.addr, align 8, !dbg !616
  %46 = load i8*, i8** %mem_ptr.addr, align 8, !dbg !617
  call void @png_destroy_struct_2(i8* %44, void (%struct.png_struct_def*, i8*)* %45, i8* %46), !dbg !618
  store %struct.png_struct_def* null, %struct.png_struct_def** %retval, align 8, !dbg !619
  br label %return, !dbg !619

if.end33:                                         ; preds = %if.end28
  %47 = load volatile %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8, !dbg !620
  %zbuf34 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %47, i32 0, i32 17, !dbg !621
  %48 = load i8*, i8** %zbuf34, align 8, !dbg !621
  %49 = load volatile %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8, !dbg !622
  %zstream35 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %49, i32 0, i32 16, !dbg !623
  %next_out = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream35, i32 0, i32 3, !dbg !624
  store i8* %48, i8** %next_out, align 8, !dbg !625
  %50 = load volatile %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8, !dbg !626
  %zbuf_size36 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %50, i32 0, i32 18, !dbg !627
  %51 = load i32, i32* %zbuf_size36, align 8, !dbg !627
  %52 = load volatile %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8, !dbg !628
  %zstream37 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %52, i32 0, i32 16, !dbg !629
  %avail_out = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream37, i32 0, i32 4, !dbg !630
  store i32 %51, i32* %avail_out, align 8, !dbg !631
  %53 = load volatile %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8, !dbg !632
  call void @png_set_read_fn(%struct.png_struct_def* %53, i8* null, void (%struct.png_struct_def*, i8*, i64)* null), !dbg !633
  %54 = load volatile %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8, !dbg !634
  store %struct.png_struct_def* %54, %struct.png_struct_def** %retval, align 8, !dbg !635
  br label %return, !dbg !635

return:                                           ; preds = %if.end33, %if.then30, %if.then
  %55 = load %struct.png_struct_def*, %struct.png_struct_def** %retval, align 8, !dbg !636
  ret %struct.png_struct_def* %55, !dbg !636
}

declare dso_local noalias i8* @png_create_struct_2(i32, i8* (%struct.png_struct_def*, i64)*, i8*) #2

; Function Attrs: nounwind returns_twice
declare dso_local i32 @_setjmp(%struct.__jmp_buf_tag*) #3

declare dso_local [1 x %struct.__jmp_buf_tag]* @png_set_longjmp_fn(%struct.png_struct_def*, void (%struct.__jmp_buf_tag*, i32)*, i64) #2

; Function Attrs: noreturn nounwind
declare dso_local void @longjmp(%struct.__jmp_buf_tag*, i32) #4

; Function Attrs: noreturn nounwind
declare dso_local void @abort() #4

declare dso_local void @png_set_mem_fn(%struct.png_struct_def*, i8*, i8* (%struct.png_struct_def*, i64)*, void (%struct.png_struct_def*, i8*)*) #2

declare dso_local void @png_set_error_fn(%struct.png_struct_def*, i8*, void (%struct.png_struct_def*, i8*)*, void (%struct.png_struct_def*, i8*)*) #2

declare dso_local i32 @png_user_version_check(%struct.png_struct_def*, i8*) #2

declare dso_local noalias i8* @png_malloc_warn(%struct.png_struct_def*, i64) #2

declare dso_local noalias i8* @png_zalloc(i8*, i32, i32) #2

declare dso_local void @png_zfree(i8*, i8*) #2

declare dso_local i32 @inflateInit_(%struct.z_stream_s*, i8*, i32) #2

declare dso_local void @png_warning(%struct.png_struct_def*, i8*) #2

declare dso_local void @png_free(%struct.png_struct_def*, i8*) #2

declare dso_local void @png_destroy_struct_2(i8*, void (%struct.png_struct_def*, i8*)*, i8*) #2

declare dso_local void @png_set_read_fn(%struct.png_struct_def*, i8*, void (%struct.png_struct_def*, i8*, i64)*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_read_info(%struct.png_struct_def* %png_ptr, %struct.png_info_def* %info_ptr) #0 !dbg !637 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %info_ptr.addr = alloca %struct.png_info_def*, align 8
  %length = alloca i32, align 4
  %chunk_name = alloca i32, align 4
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !638, metadata !DIExpression()), !dbg !639
  store %struct.png_info_def* %info_ptr, %struct.png_info_def** %info_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_info_def** %info_ptr.addr, metadata !640, metadata !DIExpression()), !dbg !641
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !642
  %cmp = icmp eq %struct.png_struct_def* %0, null, !dbg !644
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !645

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !646
  %cmp1 = icmp eq %struct.png_info_def* %1, null, !dbg !647
  br i1 %cmp1, label %if.then, label %if.end, !dbg !648

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %for.end, !dbg !649

if.end:                                           ; preds = %lor.lhs.false
  %2 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !650
  %3 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !651
  call void @png_read_sig(%struct.png_struct_def* %2, %struct.png_info_def* %3), !dbg !652
  br label %for.cond, !dbg !653

for.cond:                                         ; preds = %if.end160, %if.end
  call void @llvm.dbg.declare(metadata i32* %length, metadata !654, metadata !DIExpression()), !dbg !658
  %4 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !659
  %call = call i32 @png_read_chunk_header(%struct.png_struct_def* %4), !dbg !660
  store i32 %call, i32* %length, align 4, !dbg !658
  call void @llvm.dbg.declare(metadata i32* %chunk_name, metadata !661, metadata !DIExpression()), !dbg !662
  %5 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !663
  %chunk_name2 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %5, i32 0, i32 37, !dbg !664
  %6 = load i32, i32* %chunk_name2, align 8, !dbg !664
  store i32 %6, i32* %chunk_name, align 4, !dbg !662
  %7 = load i32, i32* %chunk_name, align 4, !dbg !665
  %cmp3 = icmp eq i32 %7, 1229209940, !dbg !667
  br i1 %cmp3, label %if.then4, label %if.end8, !dbg !668

if.then4:                                         ; preds = %for.cond
  %8 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !669
  %mode = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %8, i32 0, i32 13, !dbg !671
  %9 = load i32, i32* %mode, align 4, !dbg !671
  %and = and i32 %9, 8, !dbg !672
  %tobool = icmp ne i32 %and, 0, !dbg !672
  br i1 %tobool, label %if.then5, label %if.end7, !dbg !673

if.then5:                                         ; preds = %if.then4
  %10 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !674
  %mode6 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %10, i32 0, i32 13, !dbg !675
  %11 = load i32, i32* %mode6, align 4, !dbg !676
  %or = or i32 %11, 8192, !dbg !676
  store i32 %or, i32* %mode6, align 4, !dbg !676
  br label %if.end7, !dbg !674

if.end7:                                          ; preds = %if.then5, %if.then4
  br label %if.end8, !dbg !677

if.end8:                                          ; preds = %if.end7, %for.cond
  %12 = load i32, i32* %chunk_name, align 4, !dbg !678
  %cmp9 = icmp eq i32 %12, 1229472850, !dbg !680
  br i1 %cmp9, label %if.then10, label %if.else, !dbg !681

if.then10:                                        ; preds = %if.end8
  %13 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !682
  %14 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !683
  %15 = load i32, i32* %length, align 4, !dbg !684
  call void @png_handle_IHDR(%struct.png_struct_def* %13, %struct.png_info_def* %14, i32 %15), !dbg !685
  br label %if.end160, !dbg !685

if.else:                                          ; preds = %if.end8
  %16 = load i32, i32* %chunk_name, align 4, !dbg !686
  %cmp11 = icmp eq i32 %16, 1229278788, !dbg !688
  br i1 %cmp11, label %if.then12, label %if.else13, !dbg !689

if.then12:                                        ; preds = %if.else
  %17 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !690
  %18 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !691
  %19 = load i32, i32* %length, align 4, !dbg !692
  call void @png_handle_IEND(%struct.png_struct_def* %17, %struct.png_info_def* %18, i32 %19), !dbg !693
  br label %if.end159, !dbg !693

if.else13:                                        ; preds = %if.else
  %20 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !694
  %21 = load i32, i32* %chunk_name, align 4, !dbg !696
  %call14 = call i32 @png_chunk_unknown_handling(%struct.png_struct_def* %20, i32 %21), !dbg !697
  %cmp15 = icmp ne i32 %call14, 0, !dbg !698
  br i1 %cmp15, label %if.then16, label %if.else44, !dbg !699

if.then16:                                        ; preds = %if.else13
  %22 = load i32, i32* %chunk_name, align 4, !dbg !700
  %cmp17 = icmp eq i32 %22, 1229209940, !dbg !703
  br i1 %cmp17, label %if.then18, label %if.end21, !dbg !704

if.then18:                                        ; preds = %if.then16
  %23 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !705
  %mode19 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %23, i32 0, i32 13, !dbg !706
  %24 = load i32, i32* %mode19, align 4, !dbg !707
  %or20 = or i32 %24, 4, !dbg !707
  store i32 %or20, i32* %mode19, align 4, !dbg !707
  br label %if.end21, !dbg !705

if.end21:                                         ; preds = %if.then18, %if.then16
  %25 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !708
  %26 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !709
  %27 = load i32, i32* %length, align 4, !dbg !710
  call void @png_handle_unknown(%struct.png_struct_def* %25, %struct.png_info_def* %26, i32 %27), !dbg !711
  %28 = load i32, i32* %chunk_name, align 4, !dbg !712
  %cmp22 = icmp eq i32 %28, 1347179589, !dbg !714
  br i1 %cmp22, label %if.then23, label %if.else26, !dbg !715

if.then23:                                        ; preds = %if.end21
  %29 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !716
  %mode24 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %29, i32 0, i32 13, !dbg !717
  %30 = load i32, i32* %mode24, align 4, !dbg !718
  %or25 = or i32 %30, 2, !dbg !718
  store i32 %or25, i32* %mode24, align 4, !dbg !718
  br label %if.end43, !dbg !716

if.else26:                                        ; preds = %if.end21
  %31 = load i32, i32* %chunk_name, align 4, !dbg !719
  %cmp27 = icmp eq i32 %31, 1229209940, !dbg !721
  br i1 %cmp27, label %if.then28, label %if.end42, !dbg !722

if.then28:                                        ; preds = %if.else26
  %32 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !723
  %mode29 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %32, i32 0, i32 13, !dbg !726
  %33 = load i32, i32* %mode29, align 4, !dbg !726
  %and30 = and i32 %33, 1, !dbg !727
  %tobool31 = icmp ne i32 %and30, 0, !dbg !727
  br i1 %tobool31, label %if.else33, label %if.then32, !dbg !728

if.then32:                                        ; preds = %if.then28
  %34 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !729
  call void @png_error(%struct.png_struct_def* %34, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !730
  unreachable, !dbg !730

if.else33:                                        ; preds = %if.then28
  %35 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !731
  %color_type = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %35, i32 0, i32 56, !dbg !733
  %36 = load i8, i8* %color_type, align 1, !dbg !733
  %conv = zext i8 %36 to i32, !dbg !731
  %cmp34 = icmp eq i32 %conv, 3, !dbg !734
  br i1 %cmp34, label %land.lhs.true, label %if.end40, !dbg !735

land.lhs.true:                                    ; preds = %if.else33
  %37 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !736
  %mode36 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %37, i32 0, i32 13, !dbg !737
  %38 = load i32, i32* %mode36, align 4, !dbg !737
  %and37 = and i32 %38, 2, !dbg !738
  %tobool38 = icmp ne i32 %and37, 0, !dbg !738
  br i1 %tobool38, label %if.end40, label %if.then39, !dbg !739

if.then39:                                        ; preds = %land.lhs.true
  %39 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !740
  call void @png_error(%struct.png_struct_def* %39, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !741
  unreachable, !dbg !741

if.end40:                                         ; preds = %land.lhs.true, %if.else33
  br label %if.end41

if.end41:                                         ; preds = %if.end40
  br label %for.end, !dbg !742

if.end42:                                         ; preds = %if.else26
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.then23
  br label %if.end158, !dbg !743

if.else44:                                        ; preds = %if.else13
  %40 = load i32, i32* %chunk_name, align 4, !dbg !744
  %cmp45 = icmp eq i32 %40, 1347179589, !dbg !746
  br i1 %cmp45, label %if.then47, label %if.else48, !dbg !747

if.then47:                                        ; preds = %if.else44
  %41 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !748
  %42 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !749
  %43 = load i32, i32* %length, align 4, !dbg !750
  call void @png_handle_PLTE(%struct.png_struct_def* %41, %struct.png_info_def* %42, i32 %43), !dbg !751
  br label %if.end157, !dbg !751

if.else48:                                        ; preds = %if.else44
  %44 = load i32, i32* %chunk_name, align 4, !dbg !752
  %cmp49 = icmp eq i32 %44, 1229209940, !dbg !754
  br i1 %cmp49, label %if.then51, label %if.else70, !dbg !755

if.then51:                                        ; preds = %if.else48
  %45 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !756
  %mode52 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %45, i32 0, i32 13, !dbg !759
  %46 = load i32, i32* %mode52, align 4, !dbg !759
  %and53 = and i32 %46, 1, !dbg !760
  %tobool54 = icmp ne i32 %and53, 0, !dbg !760
  br i1 %tobool54, label %if.else56, label %if.then55, !dbg !761

if.then55:                                        ; preds = %if.then51
  %47 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !762
  call void @png_error(%struct.png_struct_def* %47, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !763
  unreachable, !dbg !763

if.else56:                                        ; preds = %if.then51
  %48 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !764
  %color_type57 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %48, i32 0, i32 56, !dbg !766
  %49 = load i8, i8* %color_type57, align 1, !dbg !766
  %conv58 = zext i8 %49 to i32, !dbg !764
  %cmp59 = icmp eq i32 %conv58, 3, !dbg !767
  br i1 %cmp59, label %land.lhs.true61, label %if.end66, !dbg !768

land.lhs.true61:                                  ; preds = %if.else56
  %50 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !769
  %mode62 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %50, i32 0, i32 13, !dbg !770
  %51 = load i32, i32* %mode62, align 4, !dbg !770
  %and63 = and i32 %51, 2, !dbg !771
  %tobool64 = icmp ne i32 %and63, 0, !dbg !771
  br i1 %tobool64, label %if.end66, label %if.then65, !dbg !772

if.then65:                                        ; preds = %land.lhs.true61
  %52 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !773
  call void @png_error(%struct.png_struct_def* %52, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !774
  unreachable, !dbg !774

if.end66:                                         ; preds = %land.lhs.true61, %if.else56
  br label %if.end67

if.end67:                                         ; preds = %if.end66
  %53 = load i32, i32* %length, align 4, !dbg !775
  %54 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !776
  %idat_size = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %54, i32 0, i32 45, !dbg !777
  store i32 %53, i32* %idat_size, align 8, !dbg !778
  %55 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !779
  %mode68 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %55, i32 0, i32 13, !dbg !780
  %56 = load i32, i32* %mode68, align 4, !dbg !781
  %or69 = or i32 %56, 4, !dbg !781
  store i32 %or69, i32* %mode68, align 4, !dbg !781
  br label %for.end, !dbg !782

if.else70:                                        ; preds = %if.else48
  %57 = load i32, i32* %chunk_name, align 4, !dbg !783
  %cmp71 = icmp eq i32 %57, 1649100612, !dbg !785
  br i1 %cmp71, label %if.then73, label %if.else74, !dbg !786

if.then73:                                        ; preds = %if.else70
  %58 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !787
  %59 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !788
  %60 = load i32, i32* %length, align 4, !dbg !789
  call void @png_handle_bKGD(%struct.png_struct_def* %58, %struct.png_info_def* %59, i32 %60), !dbg !790
  br label %if.end155, !dbg !790

if.else74:                                        ; preds = %if.else70
  %61 = load i32, i32* %chunk_name, align 4, !dbg !791
  %cmp75 = icmp eq i32 %61, 1665684045, !dbg !793
  br i1 %cmp75, label %if.then77, label %if.else78, !dbg !794

if.then77:                                        ; preds = %if.else74
  %62 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !795
  %63 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !796
  %64 = load i32, i32* %length, align 4, !dbg !797
  call void @png_handle_cHRM(%struct.png_struct_def* %62, %struct.png_info_def* %63, i32 %64), !dbg !798
  br label %if.end154, !dbg !798

if.else78:                                        ; preds = %if.else74
  %65 = load i32, i32* %chunk_name, align 4, !dbg !799
  %cmp79 = icmp eq i32 %65, 1732332865, !dbg !801
  br i1 %cmp79, label %if.then81, label %if.else82, !dbg !802

if.then81:                                        ; preds = %if.else78
  %66 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !803
  %67 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !804
  %68 = load i32, i32* %length, align 4, !dbg !805
  call void @png_handle_gAMA(%struct.png_struct_def* %66, %struct.png_info_def* %67, i32 %68), !dbg !806
  br label %if.end153, !dbg !806

if.else82:                                        ; preds = %if.else78
  %69 = load i32, i32* %chunk_name, align 4, !dbg !807
  %cmp83 = icmp eq i32 %69, 1749635924, !dbg !809
  br i1 %cmp83, label %if.then85, label %if.else86, !dbg !810

if.then85:                                        ; preds = %if.else82
  %70 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !811
  %71 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !812
  %72 = load i32, i32* %length, align 4, !dbg !813
  call void @png_handle_hIST(%struct.png_struct_def* %70, %struct.png_info_def* %71, i32 %72), !dbg !814
  br label %if.end152, !dbg !814

if.else86:                                        ; preds = %if.else82
  %73 = load i32, i32* %chunk_name, align 4, !dbg !815
  %cmp87 = icmp eq i32 %73, 1866876531, !dbg !817
  br i1 %cmp87, label %if.then89, label %if.else90, !dbg !818

if.then89:                                        ; preds = %if.else86
  %74 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !819
  %75 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !820
  %76 = load i32, i32* %length, align 4, !dbg !821
  call void @png_handle_oFFs(%struct.png_struct_def* %74, %struct.png_info_def* %75, i32 %76), !dbg !822
  br label %if.end151, !dbg !822

if.else90:                                        ; preds = %if.else86
  %77 = load i32, i32* %chunk_name, align 4, !dbg !823
  %cmp91 = icmp eq i32 %77, 1883455820, !dbg !825
  br i1 %cmp91, label %if.then93, label %if.else94, !dbg !826

if.then93:                                        ; preds = %if.else90
  %78 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !827
  %79 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !828
  %80 = load i32, i32* %length, align 4, !dbg !829
  call void @png_handle_pCAL(%struct.png_struct_def* %78, %struct.png_info_def* %79, i32 %80), !dbg !830
  br label %if.end150, !dbg !830

if.else94:                                        ; preds = %if.else90
  %81 = load i32, i32* %chunk_name, align 4, !dbg !831
  %cmp95 = icmp eq i32 %81, 1933787468, !dbg !833
  br i1 %cmp95, label %if.then97, label %if.else98, !dbg !834

if.then97:                                        ; preds = %if.else94
  %82 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !835
  %83 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !836
  %84 = load i32, i32* %length, align 4, !dbg !837
  call void @png_handle_sCAL(%struct.png_struct_def* %82, %struct.png_info_def* %83, i32 %84), !dbg !838
  br label %if.end149, !dbg !838

if.else98:                                        ; preds = %if.else94
  %85 = load i32, i32* %chunk_name, align 4, !dbg !839
  %cmp99 = icmp eq i32 %85, 1883789683, !dbg !841
  br i1 %cmp99, label %if.then101, label %if.else102, !dbg !842

if.then101:                                       ; preds = %if.else98
  %86 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !843
  %87 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !844
  %88 = load i32, i32* %length, align 4, !dbg !845
  call void @png_handle_pHYs(%struct.png_struct_def* %86, %struct.png_info_def* %87, i32 %88), !dbg !846
  br label %if.end148, !dbg !846

if.else102:                                       ; preds = %if.else98
  %89 = load i32, i32* %chunk_name, align 4, !dbg !847
  %cmp103 = icmp eq i32 %89, 1933723988, !dbg !849
  br i1 %cmp103, label %if.then105, label %if.else106, !dbg !850

if.then105:                                       ; preds = %if.else102
  %90 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !851
  %91 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !852
  %92 = load i32, i32* %length, align 4, !dbg !853
  call void @png_handle_sBIT(%struct.png_struct_def* %90, %struct.png_info_def* %91, i32 %92), !dbg !854
  br label %if.end147, !dbg !854

if.else106:                                       ; preds = %if.else102
  %93 = load i32, i32* %chunk_name, align 4, !dbg !855
  %cmp107 = icmp eq i32 %93, 1934772034, !dbg !857
  br i1 %cmp107, label %if.then109, label %if.else110, !dbg !858

if.then109:                                       ; preds = %if.else106
  %94 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !859
  %95 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !860
  %96 = load i32, i32* %length, align 4, !dbg !861
  call void @png_handle_sRGB(%struct.png_struct_def* %94, %struct.png_info_def* %95, i32 %96), !dbg !862
  br label %if.end146, !dbg !862

if.else110:                                       ; preds = %if.else106
  %97 = load i32, i32* %chunk_name, align 4, !dbg !863
  %cmp111 = icmp eq i32 %97, 1766015824, !dbg !865
  br i1 %cmp111, label %if.then113, label %if.else114, !dbg !866

if.then113:                                       ; preds = %if.else110
  %98 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !867
  %99 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !868
  %100 = load i32, i32* %length, align 4, !dbg !869
  call void @png_handle_iCCP(%struct.png_struct_def* %98, %struct.png_info_def* %99, i32 %100), !dbg !870
  br label %if.end145, !dbg !870

if.else114:                                       ; preds = %if.else110
  %101 = load i32, i32* %chunk_name, align 4, !dbg !871
  %cmp115 = icmp eq i32 %101, 1934642260, !dbg !873
  br i1 %cmp115, label %if.then117, label %if.else118, !dbg !874

if.then117:                                       ; preds = %if.else114
  %102 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !875
  %103 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !876
  %104 = load i32, i32* %length, align 4, !dbg !877
  call void @png_handle_sPLT(%struct.png_struct_def* %102, %struct.png_info_def* %103, i32 %104), !dbg !878
  br label %if.end144, !dbg !878

if.else118:                                       ; preds = %if.else114
  %105 = load i32, i32* %chunk_name, align 4, !dbg !879
  %cmp119 = icmp eq i32 %105, 1950701684, !dbg !881
  br i1 %cmp119, label %if.then121, label %if.else122, !dbg !882

if.then121:                                       ; preds = %if.else118
  %106 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !883
  %107 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !884
  %108 = load i32, i32* %length, align 4, !dbg !885
  call void @png_handle_tEXt(%struct.png_struct_def* %106, %struct.png_info_def* %107, i32 %108), !dbg !886
  br label %if.end143, !dbg !886

if.else122:                                       ; preds = %if.else118
  %109 = load i32, i32* %chunk_name, align 4, !dbg !887
  %cmp123 = icmp eq i32 %109, 1950960965, !dbg !889
  br i1 %cmp123, label %if.then125, label %if.else126, !dbg !890

if.then125:                                       ; preds = %if.else122
  %110 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !891
  %111 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !892
  %112 = load i32, i32* %length, align 4, !dbg !893
  call void @png_handle_tIME(%struct.png_struct_def* %110, %struct.png_info_def* %111, i32 %112), !dbg !894
  br label %if.end142, !dbg !894

if.else126:                                       ; preds = %if.else122
  %113 = load i32, i32* %chunk_name, align 4, !dbg !895
  %cmp127 = icmp eq i32 %113, 1951551059, !dbg !897
  br i1 %cmp127, label %if.then129, label %if.else130, !dbg !898

if.then129:                                       ; preds = %if.else126
  %114 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !899
  %115 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !900
  %116 = load i32, i32* %length, align 4, !dbg !901
  call void @png_handle_tRNS(%struct.png_struct_def* %114, %struct.png_info_def* %115, i32 %116), !dbg !902
  br label %if.end141, !dbg !902

if.else130:                                       ; preds = %if.else126
  %117 = load i32, i32* %chunk_name, align 4, !dbg !903
  %cmp131 = icmp eq i32 %117, 2052348020, !dbg !905
  br i1 %cmp131, label %if.then133, label %if.else134, !dbg !906

if.then133:                                       ; preds = %if.else130
  %118 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !907
  %119 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !908
  %120 = load i32, i32* %length, align 4, !dbg !909
  call void @png_handle_zTXt(%struct.png_struct_def* %118, %struct.png_info_def* %119, i32 %120), !dbg !910
  br label %if.end140, !dbg !910

if.else134:                                       ; preds = %if.else130
  %121 = load i32, i32* %chunk_name, align 4, !dbg !911
  %cmp135 = icmp eq i32 %121, 1767135348, !dbg !913
  br i1 %cmp135, label %if.then137, label %if.else138, !dbg !914

if.then137:                                       ; preds = %if.else134
  %122 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !915
  %123 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !916
  %124 = load i32, i32* %length, align 4, !dbg !917
  call void @png_handle_iTXt(%struct.png_struct_def* %122, %struct.png_info_def* %123, i32 %124), !dbg !918
  br label %if.end139, !dbg !918

if.else138:                                       ; preds = %if.else134
  %125 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !919
  %126 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !920
  %127 = load i32, i32* %length, align 4, !dbg !921
  call void @png_handle_unknown(%struct.png_struct_def* %125, %struct.png_info_def* %126, i32 %127), !dbg !922
  br label %if.end139

if.end139:                                        ; preds = %if.else138, %if.then137
  br label %if.end140

if.end140:                                        ; preds = %if.end139, %if.then133
  br label %if.end141

if.end141:                                        ; preds = %if.end140, %if.then129
  br label %if.end142

if.end142:                                        ; preds = %if.end141, %if.then125
  br label %if.end143

if.end143:                                        ; preds = %if.end142, %if.then121
  br label %if.end144

if.end144:                                        ; preds = %if.end143, %if.then117
  br label %if.end145

if.end145:                                        ; preds = %if.end144, %if.then113
  br label %if.end146

if.end146:                                        ; preds = %if.end145, %if.then109
  br label %if.end147

if.end147:                                        ; preds = %if.end146, %if.then105
  br label %if.end148

if.end148:                                        ; preds = %if.end147, %if.then101
  br label %if.end149

if.end149:                                        ; preds = %if.end148, %if.then97
  br label %if.end150

if.end150:                                        ; preds = %if.end149, %if.then93
  br label %if.end151

if.end151:                                        ; preds = %if.end150, %if.then89
  br label %if.end152

if.end152:                                        ; preds = %if.end151, %if.then85
  br label %if.end153

if.end153:                                        ; preds = %if.end152, %if.then81
  br label %if.end154

if.end154:                                        ; preds = %if.end153, %if.then77
  br label %if.end155

if.end155:                                        ; preds = %if.end154, %if.then73
  br label %if.end156

if.end156:                                        ; preds = %if.end155
  br label %if.end157

if.end157:                                        ; preds = %if.end156, %if.then47
  br label %if.end158

if.end158:                                        ; preds = %if.end157, %if.end43
  br label %if.end159

if.end159:                                        ; preds = %if.end158, %if.then12
  br label %if.end160

if.end160:                                        ; preds = %if.end159, %if.then10
  br label %for.cond, !dbg !923, !llvm.loop !924

for.end:                                          ; preds = %if.then, %if.end67, %if.end41
  ret void, !dbg !927
}

declare dso_local void @png_read_sig(%struct.png_struct_def*, %struct.png_info_def*) #2

declare dso_local i32 @png_read_chunk_header(%struct.png_struct_def*) #2

declare dso_local void @png_handle_IHDR(%struct.png_struct_def*, %struct.png_info_def*, i32) #2

declare dso_local void @png_handle_IEND(%struct.png_struct_def*, %struct.png_info_def*, i32) #2

declare dso_local i32 @png_chunk_unknown_handling(%struct.png_struct_def*, i32) #2

declare dso_local void @png_handle_unknown(%struct.png_struct_def*, %struct.png_info_def*, i32) #2

; Function Attrs: noreturn
declare dso_local void @png_error(%struct.png_struct_def*, i8*) #5

declare dso_local void @png_handle_PLTE(%struct.png_struct_def*, %struct.png_info_def*, i32) #2

declare dso_local void @png_handle_bKGD(%struct.png_struct_def*, %struct.png_info_def*, i32) #2

declare dso_local void @png_handle_cHRM(%struct.png_struct_def*, %struct.png_info_def*, i32) #2

declare dso_local void @png_handle_gAMA(%struct.png_struct_def*, %struct.png_info_def*, i32) #2

declare dso_local void @png_handle_hIST(%struct.png_struct_def*, %struct.png_info_def*, i32) #2

declare dso_local void @png_handle_oFFs(%struct.png_struct_def*, %struct.png_info_def*, i32) #2

declare dso_local void @png_handle_pCAL(%struct.png_struct_def*, %struct.png_info_def*, i32) #2

declare dso_local void @png_handle_sCAL(%struct.png_struct_def*, %struct.png_info_def*, i32) #2

declare dso_local void @png_handle_pHYs(%struct.png_struct_def*, %struct.png_info_def*, i32) #2

declare dso_local void @png_handle_sBIT(%struct.png_struct_def*, %struct.png_info_def*, i32) #2

declare dso_local void @png_handle_sRGB(%struct.png_struct_def*, %struct.png_info_def*, i32) #2

declare dso_local void @png_handle_iCCP(%struct.png_struct_def*, %struct.png_info_def*, i32) #2

declare dso_local void @png_handle_sPLT(%struct.png_struct_def*, %struct.png_info_def*, i32) #2

declare dso_local void @png_handle_tEXt(%struct.png_struct_def*, %struct.png_info_def*, i32) #2

declare dso_local void @png_handle_tIME(%struct.png_struct_def*, %struct.png_info_def*, i32) #2

declare dso_local void @png_handle_tRNS(%struct.png_struct_def*, %struct.png_info_def*, i32) #2

declare dso_local void @png_handle_zTXt(%struct.png_struct_def*, %struct.png_info_def*, i32) #2

declare dso_local void @png_handle_iTXt(%struct.png_struct_def*, %struct.png_info_def*, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_read_update_info(%struct.png_struct_def* %png_ptr, %struct.png_info_def* %info_ptr) #0 !dbg !928 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %info_ptr.addr = alloca %struct.png_info_def*, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !929, metadata !DIExpression()), !dbg !930
  store %struct.png_info_def* %info_ptr, %struct.png_info_def** %info_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_info_def** %info_ptr.addr, metadata !931, metadata !DIExpression()), !dbg !932
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !933
  %cmp = icmp eq %struct.png_struct_def* %0, null, !dbg !935
  br i1 %cmp, label %if.then, label %if.end, !dbg !936

if.then:                                          ; preds = %entry
  br label %return, !dbg !937

if.end:                                           ; preds = %entry
  %1 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !938
  call void @png_read_start_row(%struct.png_struct_def* %1), !dbg !939
  %2 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !940
  %3 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !941
  call void @png_read_transform_info(%struct.png_struct_def* %2, %struct.png_info_def* %3), !dbg !942
  br label %return, !dbg !943

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !943
}

declare dso_local void @png_read_start_row(%struct.png_struct_def*) #2

declare dso_local void @png_read_transform_info(%struct.png_struct_def*, %struct.png_info_def*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_start_read_image(%struct.png_struct_def* %png_ptr) #0 !dbg !944 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !945, metadata !DIExpression()), !dbg !946
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !947
  %cmp = icmp ne %struct.png_struct_def* %0, null, !dbg !949
  br i1 %cmp, label %if.then, label %if.end, !dbg !950

if.then:                                          ; preds = %entry
  %1 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !951
  call void @png_read_start_row(%struct.png_struct_def* %1), !dbg !952
  br label %if.end, !dbg !952

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !953
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_read_row(%struct.png_struct_def* %png_ptr, i8* %row, i8* %dsp_row) #0 !dbg !954 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %row.addr = alloca i8*, align 8
  %dsp_row.addr = alloca i8*, align 8
  %ret = alloca i32, align 4
  %row_info = alloca %struct.png_row_info_struct, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !957, metadata !DIExpression()), !dbg !958
  store i8* %row, i8** %row.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %row.addr, metadata !959, metadata !DIExpression()), !dbg !960
  store i8* %dsp_row, i8** %dsp_row.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dsp_row.addr, metadata !961, metadata !DIExpression()), !dbg !962
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !963, metadata !DIExpression()), !dbg !964
  call void @llvm.dbg.declare(metadata %struct.png_row_info_struct* %row_info, metadata !965, metadata !DIExpression()), !dbg !966
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !967
  %cmp = icmp eq %struct.png_struct_def* %0, null, !dbg !969
  br i1 %cmp, label %if.then, label %if.end, !dbg !970

if.then:                                          ; preds = %entry
  br label %if.end319, !dbg !971

if.end:                                           ; preds = %entry
  %1 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !972
  %flags = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %1, i32 0, i32 14, !dbg !974
  %2 = load i32, i32* %flags, align 8, !dbg !974
  %and = and i32 %2, 64, !dbg !975
  %tobool = icmp ne i32 %and, 0, !dbg !975
  br i1 %tobool, label %if.end2, label %if.then1, !dbg !976

if.then1:                                         ; preds = %if.end
  %3 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !977
  call void @png_read_start_row(%struct.png_struct_def* %3), !dbg !978
  br label %if.end2, !dbg !978

if.end2:                                          ; preds = %if.then1, %if.end
  %4 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !979
  %iwidth = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %4, i32 0, i32 35, !dbg !980
  %5 = load i32, i32* %iwidth, align 8, !dbg !980
  %width = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %row_info, i32 0, i32 0, !dbg !981
  store i32 %5, i32* %width, align 8, !dbg !982
  %6 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !983
  %color_type = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %6, i32 0, i32 56, !dbg !984
  %7 = load i8, i8* %color_type, align 1, !dbg !984
  %color_type3 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %row_info, i32 0, i32 2, !dbg !985
  store i8 %7, i8* %color_type3, align 8, !dbg !986
  %8 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !987
  %bit_depth = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %8, i32 0, i32 57, !dbg !988
  %9 = load i8, i8* %bit_depth, align 8, !dbg !988
  %bit_depth4 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %row_info, i32 0, i32 3, !dbg !989
  store i8 %9, i8* %bit_depth4, align 1, !dbg !990
  %10 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !991
  %channels = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %10, i32 0, i32 60, !dbg !992
  %11 = load i8, i8* %channels, align 1, !dbg !992
  %channels5 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %row_info, i32 0, i32 4, !dbg !993
  store i8 %11, i8* %channels5, align 2, !dbg !994
  %12 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !995
  %pixel_depth = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %12, i32 0, i32 59, !dbg !996
  %13 = load i8, i8* %pixel_depth, align 2, !dbg !996
  %pixel_depth6 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %row_info, i32 0, i32 5, !dbg !997
  store i8 %13, i8* %pixel_depth6, align 1, !dbg !998
  %pixel_depth7 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %row_info, i32 0, i32 5, !dbg !999
  %14 = load i8, i8* %pixel_depth7, align 1, !dbg !999
  %conv = zext i8 %14 to i32, !dbg !999
  %cmp8 = icmp sge i32 %conv, 8, !dbg !999
  br i1 %cmp8, label %cond.true, label %cond.false, !dbg !999

cond.true:                                        ; preds = %if.end2
  %width10 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %row_info, i32 0, i32 0, !dbg !999
  %15 = load i32, i32* %width10, align 8, !dbg !999
  %conv11 = zext i32 %15 to i64, !dbg !999
  %pixel_depth12 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %row_info, i32 0, i32 5, !dbg !999
  %16 = load i8, i8* %pixel_depth12, align 1, !dbg !999
  %conv13 = zext i8 %16 to i64, !dbg !999
  %shr = lshr i64 %conv13, 3, !dbg !999
  %mul = mul i64 %conv11, %shr, !dbg !999
  br label %cond.end, !dbg !999

cond.false:                                       ; preds = %if.end2
  %width14 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %row_info, i32 0, i32 0, !dbg !999
  %17 = load i32, i32* %width14, align 8, !dbg !999
  %conv15 = zext i32 %17 to i64, !dbg !999
  %pixel_depth16 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %row_info, i32 0, i32 5, !dbg !999
  %18 = load i8, i8* %pixel_depth16, align 1, !dbg !999
  %conv17 = zext i8 %18 to i64, !dbg !999
  %mul18 = mul i64 %conv15, %conv17, !dbg !999
  %add = add i64 %mul18, 7, !dbg !999
  %shr19 = lshr i64 %add, 3, !dbg !999
  br label %cond.end, !dbg !999

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %mul, %cond.true ], [ %shr19, %cond.false ], !dbg !999
  %rowbytes = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %row_info, i32 0, i32 1, !dbg !1000
  store i64 %cond, i64* %rowbytes, align 8, !dbg !1001
  %19 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1002
  %row_number = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %19, i32 0, i32 36, !dbg !1004
  %20 = load i32, i32* %row_number, align 4, !dbg !1004
  %cmp20 = icmp eq i32 %20, 0, !dbg !1005
  br i1 %cmp20, label %land.lhs.true, label %if.end26, !dbg !1006

land.lhs.true:                                    ; preds = %cond.end
  %21 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1007
  %pass = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %21, i32 0, i32 54, !dbg !1008
  %22 = load i8, i8* %pass, align 1, !dbg !1008
  %conv22 = zext i8 %22 to i32, !dbg !1007
  %cmp23 = icmp eq i32 %conv22, 0, !dbg !1009
  br i1 %cmp23, label %if.then25, label %if.end26, !dbg !1010

if.then25:                                        ; preds = %land.lhs.true
  br label %if.end26, !dbg !1011

if.end26:                                         ; preds = %if.then25, %land.lhs.true, %cond.end
  %23 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1013
  %interlaced = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %23, i32 0, i32 53, !dbg !1015
  %24 = load i8, i8* %interlaced, align 4, !dbg !1015
  %conv27 = zext i8 %24 to i32, !dbg !1013
  %tobool28 = icmp ne i32 %conv27, 0, !dbg !1013
  br i1 %tobool28, label %land.lhs.true29, label %if.end121, !dbg !1016

land.lhs.true29:                                  ; preds = %if.end26
  %25 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1017
  %transformations = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %25, i32 0, i32 15, !dbg !1018
  %26 = load i32, i32* %transformations, align 4, !dbg !1018
  %and30 = and i32 %26, 2, !dbg !1019
  %tobool31 = icmp ne i32 %and30, 0, !dbg !1019
  br i1 %tobool31, label %if.then32, label %if.end121, !dbg !1020

if.then32:                                        ; preds = %land.lhs.true29
  %27 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1021
  %pass33 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %27, i32 0, i32 54, !dbg !1023
  %28 = load i8, i8* %pass33, align 1, !dbg !1023
  %conv34 = zext i8 %28 to i32, !dbg !1021
  switch i32 %conv34, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb44
    i32 2, label %sw.bb57
    i32 3, label %sw.bb72
    i32 4, label %sw.bb86
    i32 5, label %sw.bb101
    i32 6, label %sw.bb115
  ], !dbg !1024

sw.bb:                                            ; preds = %if.then32
  %29 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1025
  %row_number35 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %29, i32 0, i32 36, !dbg !1028
  %30 = load i32, i32* %row_number35, align 4, !dbg !1028
  %and36 = and i32 %30, 7, !dbg !1029
  %tobool37 = icmp ne i32 %and36, 0, !dbg !1029
  br i1 %tobool37, label %if.then38, label %if.end43, !dbg !1030

if.then38:                                        ; preds = %sw.bb
  %31 = load i8*, i8** %dsp_row.addr, align 8, !dbg !1031
  %cmp39 = icmp ne i8* %31, null, !dbg !1034
  br i1 %cmp39, label %if.then41, label %if.end42, !dbg !1035

if.then41:                                        ; preds = %if.then38
  %32 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1036
  %33 = load i8*, i8** %dsp_row.addr, align 8, !dbg !1037
  call void @png_combine_row(%struct.png_struct_def* %32, i8* %33, i32 1), !dbg !1038
  br label %if.end42, !dbg !1038

if.end42:                                         ; preds = %if.then41, %if.then38
  %34 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1039
  call void @png_read_finish_row(%struct.png_struct_def* %34), !dbg !1040
  br label %if.end319, !dbg !1041

if.end43:                                         ; preds = %sw.bb
  br label %sw.epilog, !dbg !1042

sw.bb44:                                          ; preds = %if.then32
  %35 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1043
  %row_number45 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %35, i32 0, i32 36, !dbg !1045
  %36 = load i32, i32* %row_number45, align 4, !dbg !1045
  %and46 = and i32 %36, 7, !dbg !1046
  %tobool47 = icmp ne i32 %and46, 0, !dbg !1046
  br i1 %tobool47, label %if.then51, label %lor.lhs.false, !dbg !1047

lor.lhs.false:                                    ; preds = %sw.bb44
  %37 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1048
  %width48 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %37, i32 0, i32 30, !dbg !1049
  %38 = load i32, i32* %width48, align 8, !dbg !1049
  %cmp49 = icmp ult i32 %38, 5, !dbg !1050
  br i1 %cmp49, label %if.then51, label %if.end56, !dbg !1051

if.then51:                                        ; preds = %lor.lhs.false, %sw.bb44
  %39 = load i8*, i8** %dsp_row.addr, align 8, !dbg !1052
  %cmp52 = icmp ne i8* %39, null, !dbg !1055
  br i1 %cmp52, label %if.then54, label %if.end55, !dbg !1056

if.then54:                                        ; preds = %if.then51
  %40 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1057
  %41 = load i8*, i8** %dsp_row.addr, align 8, !dbg !1058
  call void @png_combine_row(%struct.png_struct_def* %40, i8* %41, i32 1), !dbg !1059
  br label %if.end55, !dbg !1059

if.end55:                                         ; preds = %if.then54, %if.then51
  %42 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1060
  call void @png_read_finish_row(%struct.png_struct_def* %42), !dbg !1061
  br label %if.end319, !dbg !1062

if.end56:                                         ; preds = %lor.lhs.false
  br label %sw.epilog, !dbg !1063

sw.bb57:                                          ; preds = %if.then32
  %43 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1064
  %row_number58 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %43, i32 0, i32 36, !dbg !1066
  %44 = load i32, i32* %row_number58, align 4, !dbg !1066
  %and59 = and i32 %44, 7, !dbg !1067
  %cmp60 = icmp ne i32 %and59, 4, !dbg !1068
  br i1 %cmp60, label %if.then62, label %if.end71, !dbg !1069

if.then62:                                        ; preds = %sw.bb57
  %45 = load i8*, i8** %dsp_row.addr, align 8, !dbg !1070
  %cmp63 = icmp ne i8* %45, null, !dbg !1073
  br i1 %cmp63, label %land.lhs.true65, label %if.end70, !dbg !1074

land.lhs.true65:                                  ; preds = %if.then62
  %46 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1075
  %row_number66 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %46, i32 0, i32 36, !dbg !1076
  %47 = load i32, i32* %row_number66, align 4, !dbg !1076
  %and67 = and i32 %47, 4, !dbg !1077
  %tobool68 = icmp ne i32 %and67, 0, !dbg !1077
  br i1 %tobool68, label %if.then69, label %if.end70, !dbg !1078

if.then69:                                        ; preds = %land.lhs.true65
  %48 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1079
  %49 = load i8*, i8** %dsp_row.addr, align 8, !dbg !1080
  call void @png_combine_row(%struct.png_struct_def* %48, i8* %49, i32 1), !dbg !1081
  br label %if.end70, !dbg !1081

if.end70:                                         ; preds = %if.then69, %land.lhs.true65, %if.then62
  %50 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1082
  call void @png_read_finish_row(%struct.png_struct_def* %50), !dbg !1083
  br label %if.end319, !dbg !1084

if.end71:                                         ; preds = %sw.bb57
  br label %sw.epilog, !dbg !1085

sw.bb72:                                          ; preds = %if.then32
  %51 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1086
  %row_number73 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %51, i32 0, i32 36, !dbg !1088
  %52 = load i32, i32* %row_number73, align 4, !dbg !1088
  %and74 = and i32 %52, 3, !dbg !1089
  %tobool75 = icmp ne i32 %and74, 0, !dbg !1089
  br i1 %tobool75, label %if.then80, label %lor.lhs.false76, !dbg !1090

lor.lhs.false76:                                  ; preds = %sw.bb72
  %53 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1091
  %width77 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %53, i32 0, i32 30, !dbg !1092
  %54 = load i32, i32* %width77, align 8, !dbg !1092
  %cmp78 = icmp ult i32 %54, 3, !dbg !1093
  br i1 %cmp78, label %if.then80, label %if.end85, !dbg !1094

if.then80:                                        ; preds = %lor.lhs.false76, %sw.bb72
  %55 = load i8*, i8** %dsp_row.addr, align 8, !dbg !1095
  %cmp81 = icmp ne i8* %55, null, !dbg !1098
  br i1 %cmp81, label %if.then83, label %if.end84, !dbg !1099

if.then83:                                        ; preds = %if.then80
  %56 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1100
  %57 = load i8*, i8** %dsp_row.addr, align 8, !dbg !1101
  call void @png_combine_row(%struct.png_struct_def* %56, i8* %57, i32 1), !dbg !1102
  br label %if.end84, !dbg !1102

if.end84:                                         ; preds = %if.then83, %if.then80
  %58 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1103
  call void @png_read_finish_row(%struct.png_struct_def* %58), !dbg !1104
  br label %if.end319, !dbg !1105

if.end85:                                         ; preds = %lor.lhs.false76
  br label %sw.epilog, !dbg !1106

sw.bb86:                                          ; preds = %if.then32
  %59 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1107
  %row_number87 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %59, i32 0, i32 36, !dbg !1109
  %60 = load i32, i32* %row_number87, align 4, !dbg !1109
  %and88 = and i32 %60, 3, !dbg !1110
  %cmp89 = icmp ne i32 %and88, 2, !dbg !1111
  br i1 %cmp89, label %if.then91, label %if.end100, !dbg !1112

if.then91:                                        ; preds = %sw.bb86
  %61 = load i8*, i8** %dsp_row.addr, align 8, !dbg !1113
  %cmp92 = icmp ne i8* %61, null, !dbg !1116
  br i1 %cmp92, label %land.lhs.true94, label %if.end99, !dbg !1117

land.lhs.true94:                                  ; preds = %if.then91
  %62 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1118
  %row_number95 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %62, i32 0, i32 36, !dbg !1119
  %63 = load i32, i32* %row_number95, align 4, !dbg !1119
  %and96 = and i32 %63, 2, !dbg !1120
  %tobool97 = icmp ne i32 %and96, 0, !dbg !1120
  br i1 %tobool97, label %if.then98, label %if.end99, !dbg !1121

if.then98:                                        ; preds = %land.lhs.true94
  %64 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1122
  %65 = load i8*, i8** %dsp_row.addr, align 8, !dbg !1123
  call void @png_combine_row(%struct.png_struct_def* %64, i8* %65, i32 1), !dbg !1124
  br label %if.end99, !dbg !1124

if.end99:                                         ; preds = %if.then98, %land.lhs.true94, %if.then91
  %66 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1125
  call void @png_read_finish_row(%struct.png_struct_def* %66), !dbg !1126
  br label %if.end319, !dbg !1127

if.end100:                                        ; preds = %sw.bb86
  br label %sw.epilog, !dbg !1128

sw.bb101:                                         ; preds = %if.then32
  %67 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1129
  %row_number102 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %67, i32 0, i32 36, !dbg !1131
  %68 = load i32, i32* %row_number102, align 4, !dbg !1131
  %and103 = and i32 %68, 1, !dbg !1132
  %tobool104 = icmp ne i32 %and103, 0, !dbg !1132
  br i1 %tobool104, label %if.then109, label %lor.lhs.false105, !dbg !1133

lor.lhs.false105:                                 ; preds = %sw.bb101
  %69 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1134
  %width106 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %69, i32 0, i32 30, !dbg !1135
  %70 = load i32, i32* %width106, align 8, !dbg !1135
  %cmp107 = icmp ult i32 %70, 2, !dbg !1136
  br i1 %cmp107, label %if.then109, label %if.end114, !dbg !1137

if.then109:                                       ; preds = %lor.lhs.false105, %sw.bb101
  %71 = load i8*, i8** %dsp_row.addr, align 8, !dbg !1138
  %cmp110 = icmp ne i8* %71, null, !dbg !1141
  br i1 %cmp110, label %if.then112, label %if.end113, !dbg !1142

if.then112:                                       ; preds = %if.then109
  %72 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1143
  %73 = load i8*, i8** %dsp_row.addr, align 8, !dbg !1144
  call void @png_combine_row(%struct.png_struct_def* %72, i8* %73, i32 1), !dbg !1145
  br label %if.end113, !dbg !1145

if.end113:                                        ; preds = %if.then112, %if.then109
  %74 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1146
  call void @png_read_finish_row(%struct.png_struct_def* %74), !dbg !1147
  br label %if.end319, !dbg !1148

if.end114:                                        ; preds = %lor.lhs.false105
  br label %sw.epilog, !dbg !1149

sw.default:                                       ; preds = %if.then32
  br label %sw.bb115, !dbg !1149

sw.bb115:                                         ; preds = %if.then32, %sw.default
  %75 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1150
  %row_number116 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %75, i32 0, i32 36, !dbg !1152
  %76 = load i32, i32* %row_number116, align 4, !dbg !1152
  %and117 = and i32 %76, 1, !dbg !1153
  %tobool118 = icmp ne i32 %and117, 0, !dbg !1153
  br i1 %tobool118, label %if.end120, label %if.then119, !dbg !1154

if.then119:                                       ; preds = %sw.bb115
  %77 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1155
  call void @png_read_finish_row(%struct.png_struct_def* %77), !dbg !1157
  br label %if.end319, !dbg !1158

if.end120:                                        ; preds = %sw.bb115
  br label %sw.epilog, !dbg !1159

sw.epilog:                                        ; preds = %if.end120, %if.end114, %if.end100, %if.end85, %if.end71, %if.end56, %if.end43
  br label %if.end121, !dbg !1160

if.end121:                                        ; preds = %sw.epilog, %land.lhs.true29, %if.end26
  %78 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1161
  %mode = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %78, i32 0, i32 13, !dbg !1163
  %79 = load i32, i32* %mode, align 4, !dbg !1163
  %and122 = and i32 %79, 4, !dbg !1164
  %tobool123 = icmp ne i32 %and122, 0, !dbg !1164
  br i1 %tobool123, label %if.end125, label %if.then124, !dbg !1165

if.then124:                                       ; preds = %if.end121
  %80 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1166
  call void @png_error(%struct.png_struct_def* %80, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !1167
  unreachable, !dbg !1167

if.end125:                                        ; preds = %if.end121
  %81 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1168
  %row_buf = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %81, i32 0, i32 39, !dbg !1169
  %82 = load i8*, i8** %row_buf, align 8, !dbg !1169
  %83 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1170
  %zstream = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %83, i32 0, i32 16, !dbg !1171
  %next_out = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream, i32 0, i32 3, !dbg !1172
  store i8* %82, i8** %next_out, align 8, !dbg !1173
  %84 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1174
  %pixel_depth126 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %84, i32 0, i32 59, !dbg !1174
  %85 = load i8, i8* %pixel_depth126, align 2, !dbg !1174
  %conv127 = zext i8 %85 to i32, !dbg !1174
  %cmp128 = icmp sge i32 %conv127, 8, !dbg !1174
  br i1 %cmp128, label %cond.true130, label %cond.false137, !dbg !1174

cond.true130:                                     ; preds = %if.end125
  %86 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1174
  %iwidth131 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %86, i32 0, i32 35, !dbg !1174
  %87 = load i32, i32* %iwidth131, align 8, !dbg !1174
  %conv132 = zext i32 %87 to i64, !dbg !1174
  %88 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1174
  %pixel_depth133 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %88, i32 0, i32 59, !dbg !1174
  %89 = load i8, i8* %pixel_depth133, align 2, !dbg !1174
  %conv134 = zext i8 %89 to i64, !dbg !1174
  %shr135 = lshr i64 %conv134, 3, !dbg !1174
  %mul136 = mul i64 %conv132, %shr135, !dbg !1174
  br label %cond.end145, !dbg !1174

cond.false137:                                    ; preds = %if.end125
  %90 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1174
  %iwidth138 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %90, i32 0, i32 35, !dbg !1174
  %91 = load i32, i32* %iwidth138, align 8, !dbg !1174
  %conv139 = zext i32 %91 to i64, !dbg !1174
  %92 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1174
  %pixel_depth140 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %92, i32 0, i32 59, !dbg !1174
  %93 = load i8, i8* %pixel_depth140, align 2, !dbg !1174
  %conv141 = zext i8 %93 to i64, !dbg !1174
  %mul142 = mul i64 %conv139, %conv141, !dbg !1174
  %add143 = add i64 %mul142, 7, !dbg !1174
  %shr144 = lshr i64 %add143, 3, !dbg !1174
  br label %cond.end145, !dbg !1174

cond.end145:                                      ; preds = %cond.false137, %cond.true130
  %cond146 = phi i64 [ %mul136, %cond.true130 ], [ %shr144, %cond.false137 ], !dbg !1174
  %add147 = add i64 %cond146, 1, !dbg !1175
  %conv148 = trunc i64 %add147 to i32, !dbg !1176
  %94 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1177
  %zstream149 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %94, i32 0, i32 16, !dbg !1178
  %avail_out = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream149, i32 0, i32 4, !dbg !1179
  store i32 %conv148, i32* %avail_out, align 8, !dbg !1180
  br label %do.body, !dbg !1181

do.body:                                          ; preds = %do.cond, %cond.end145
  %95 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1182
  %zstream150 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %95, i32 0, i32 16, !dbg !1185
  %avail_in = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream150, i32 0, i32 1, !dbg !1186
  %96 = load i32, i32* %avail_in, align 8, !dbg !1186
  %tobool151 = icmp ne i32 %96, 0, !dbg !1187
  br i1 %tobool151, label %if.end179, label %if.then152, !dbg !1188

if.then152:                                       ; preds = %do.body
  br label %while.cond, !dbg !1189

while.cond:                                       ; preds = %if.end159, %if.then152
  %97 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1191
  %idat_size = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %97, i32 0, i32 45, !dbg !1192
  %98 = load i32, i32* %idat_size, align 8, !dbg !1192
  %tobool153 = icmp ne i32 %98, 0, !dbg !1193
  %lnot = xor i1 %tobool153, true, !dbg !1193
  br i1 %lnot, label %while.body, label %while.end, !dbg !1189

while.body:                                       ; preds = %while.cond
  %99 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1194
  %call = call i32 @png_crc_finish(%struct.png_struct_def* %99, i32 0), !dbg !1196
  %100 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1197
  %call154 = call i32 @png_read_chunk_header(%struct.png_struct_def* %100), !dbg !1198
  %101 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1199
  %idat_size155 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %101, i32 0, i32 45, !dbg !1200
  store i32 %call154, i32* %idat_size155, align 8, !dbg !1201
  %102 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1202
  %chunk_name = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %102, i32 0, i32 37, !dbg !1204
  %103 = load i32, i32* %chunk_name, align 8, !dbg !1204
  %cmp156 = icmp ne i32 %103, 1229209940, !dbg !1205
  br i1 %cmp156, label %if.then158, label %if.end159, !dbg !1206

if.then158:                                       ; preds = %while.body
  %104 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1207
  call void @png_error(%struct.png_struct_def* %104, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.8, i64 0, i64 0)) #9, !dbg !1208
  unreachable, !dbg !1208

if.end159:                                        ; preds = %while.body
  br label %while.cond, !dbg !1189, !llvm.loop !1209

while.end:                                        ; preds = %while.cond
  %105 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1211
  %zbuf_size = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %105, i32 0, i32 18, !dbg !1212
  %106 = load i32, i32* %zbuf_size, align 8, !dbg !1212
  %107 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1213
  %zstream160 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %107, i32 0, i32 16, !dbg !1214
  %avail_in161 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream160, i32 0, i32 1, !dbg !1215
  store i32 %106, i32* %avail_in161, align 8, !dbg !1216
  %108 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1217
  %zbuf = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %108, i32 0, i32 17, !dbg !1218
  %109 = load i8*, i8** %zbuf, align 8, !dbg !1218
  %110 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1219
  %zstream162 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %110, i32 0, i32 16, !dbg !1220
  %next_in = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream162, i32 0, i32 0, !dbg !1221
  store i8* %109, i8** %next_in, align 8, !dbg !1222
  %111 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1223
  %zbuf_size163 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %111, i32 0, i32 18, !dbg !1225
  %112 = load i32, i32* %zbuf_size163, align 8, !dbg !1225
  %113 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1226
  %idat_size164 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %113, i32 0, i32 45, !dbg !1227
  %114 = load i32, i32* %idat_size164, align 8, !dbg !1227
  %cmp165 = icmp ugt i32 %112, %114, !dbg !1228
  br i1 %cmp165, label %if.then167, label %if.end171, !dbg !1229

if.then167:                                       ; preds = %while.end
  %115 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1230
  %idat_size168 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %115, i32 0, i32 45, !dbg !1231
  %116 = load i32, i32* %idat_size168, align 8, !dbg !1231
  %117 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1232
  %zstream169 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %117, i32 0, i32 16, !dbg !1233
  %avail_in170 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream169, i32 0, i32 1, !dbg !1234
  store i32 %116, i32* %avail_in170, align 8, !dbg !1235
  br label %if.end171, !dbg !1232

if.end171:                                        ; preds = %if.then167, %while.end
  %118 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1236
  %119 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1237
  %zbuf172 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %119, i32 0, i32 17, !dbg !1238
  %120 = load i8*, i8** %zbuf172, align 8, !dbg !1238
  %121 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1239
  %zstream173 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %121, i32 0, i32 16, !dbg !1240
  %avail_in174 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream173, i32 0, i32 1, !dbg !1241
  %122 = load i32, i32* %avail_in174, align 8, !dbg !1241
  %conv175 = zext i32 %122 to i64, !dbg !1242
  call void @png_crc_read(%struct.png_struct_def* %118, i8* %120, i64 %conv175), !dbg !1243
  %123 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1244
  %zstream176 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %123, i32 0, i32 16, !dbg !1245
  %avail_in177 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream176, i32 0, i32 1, !dbg !1246
  %124 = load i32, i32* %avail_in177, align 8, !dbg !1246
  %125 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1247
  %idat_size178 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %125, i32 0, i32 45, !dbg !1248
  %126 = load i32, i32* %idat_size178, align 8, !dbg !1249
  %sub = sub i32 %126, %124, !dbg !1249
  store i32 %sub, i32* %idat_size178, align 8, !dbg !1249
  br label %if.end179, !dbg !1250

if.end179:                                        ; preds = %if.end171, %do.body
  %127 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1251
  %zstream180 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %127, i32 0, i32 16, !dbg !1252
  %call181 = call i32 @inflate(%struct.z_stream_s* %zstream180, i32 1), !dbg !1253
  store i32 %call181, i32* %ret, align 4, !dbg !1254
  %128 = load i32, i32* %ret, align 4, !dbg !1255
  %cmp182 = icmp eq i32 %128, 1, !dbg !1257
  br i1 %cmp182, label %if.then184, label %if.end200, !dbg !1258

if.then184:                                       ; preds = %if.end179
  %129 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1259
  %zstream185 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %129, i32 0, i32 16, !dbg !1262
  %avail_out186 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream185, i32 0, i32 4, !dbg !1263
  %130 = load i32, i32* %avail_out186, align 8, !dbg !1263
  %tobool187 = icmp ne i32 %130, 0, !dbg !1259
  br i1 %tobool187, label %if.then195, label %lor.lhs.false188, !dbg !1264

lor.lhs.false188:                                 ; preds = %if.then184
  %131 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1265
  %zstream189 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %131, i32 0, i32 16, !dbg !1266
  %avail_in190 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream189, i32 0, i32 1, !dbg !1267
  %132 = load i32, i32* %avail_in190, align 8, !dbg !1267
  %tobool191 = icmp ne i32 %132, 0, !dbg !1265
  br i1 %tobool191, label %if.then195, label %lor.lhs.false192, !dbg !1268

lor.lhs.false192:                                 ; preds = %lor.lhs.false188
  %133 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1269
  %idat_size193 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %133, i32 0, i32 45, !dbg !1270
  %134 = load i32, i32* %idat_size193, align 8, !dbg !1270
  %tobool194 = icmp ne i32 %134, 0, !dbg !1269
  br i1 %tobool194, label %if.then195, label %if.end196, !dbg !1271

if.then195:                                       ; preds = %lor.lhs.false192, %lor.lhs.false188, %if.then184
  %135 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1272
  call void @png_benign_error(%struct.png_struct_def* %135, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.9, i64 0, i64 0)), !dbg !1273
  br label %if.end196, !dbg !1273

if.end196:                                        ; preds = %if.then195, %lor.lhs.false192
  %136 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1274
  %mode197 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %136, i32 0, i32 13, !dbg !1275
  %137 = load i32, i32* %mode197, align 4, !dbg !1276
  %or = or i32 %137, 8, !dbg !1276
  store i32 %or, i32* %mode197, align 4, !dbg !1276
  %138 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1277
  %flags198 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %138, i32 0, i32 14, !dbg !1278
  %139 = load i32, i32* %flags198, align 8, !dbg !1279
  %or199 = or i32 %139, 32, !dbg !1279
  store i32 %or199, i32* %flags198, align 8, !dbg !1279
  br label %do.end, !dbg !1280

if.end200:                                        ; preds = %if.end179
  %140 = load i32, i32* %ret, align 4, !dbg !1281
  %cmp201 = icmp ne i32 %140, 0, !dbg !1283
  br i1 %cmp201, label %if.then203, label %if.end212, !dbg !1284

if.then203:                                       ; preds = %if.end200
  %141 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1285
  %142 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1286
  %zstream204 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %142, i32 0, i32 16, !dbg !1287
  %msg = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream204, i32 0, i32 6, !dbg !1288
  %143 = load i8*, i8** %msg, align 8, !dbg !1288
  %tobool205 = icmp ne i8* %143, null, !dbg !1286
  br i1 %tobool205, label %cond.true206, label %cond.false209, !dbg !1286

cond.true206:                                     ; preds = %if.then203
  %144 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1289
  %zstream207 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %144, i32 0, i32 16, !dbg !1290
  %msg208 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream207, i32 0, i32 6, !dbg !1291
  %145 = load i8*, i8** %msg208, align 8, !dbg !1291
  br label %cond.end210, !dbg !1286

cond.false209:                                    ; preds = %if.then203
  br label %cond.end210, !dbg !1286

cond.end210:                                      ; preds = %cond.false209, %cond.true206
  %cond211 = phi i8* [ %145, %cond.true206 ], [ getelementptr inbounds ([20 x i8], [20 x i8]* @.str.10, i64 0, i64 0), %cond.false209 ], !dbg !1286
  call void @png_error(%struct.png_struct_def* %141, i8* %cond211) #9, !dbg !1292
  unreachable, !dbg !1292

if.end212:                                        ; preds = %if.end200
  br label %do.cond, !dbg !1293

do.cond:                                          ; preds = %if.end212
  %146 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1294
  %zstream213 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %146, i32 0, i32 16, !dbg !1295
  %avail_out214 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream213, i32 0, i32 4, !dbg !1296
  %147 = load i32, i32* %avail_out214, align 8, !dbg !1296
  %tobool215 = icmp ne i32 %147, 0, !dbg !1293
  br i1 %tobool215, label %do.body, label %do.end, !dbg !1293, !llvm.loop !1297

do.end:                                           ; preds = %do.cond, %if.end196
  %148 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1299
  %row_buf216 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %148, i32 0, i32 39, !dbg !1301
  %149 = load i8*, i8** %row_buf216, align 8, !dbg !1301
  %arrayidx = getelementptr inbounds i8, i8* %149, i64 0, !dbg !1299
  %150 = load i8, i8* %arrayidx, align 1, !dbg !1299
  %conv217 = zext i8 %150 to i32, !dbg !1299
  %cmp218 = icmp sgt i32 %conv217, 0, !dbg !1302
  br i1 %cmp218, label %if.then220, label %if.end233, !dbg !1303

if.then220:                                       ; preds = %do.end
  %151 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1304
  %row_buf221 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %151, i32 0, i32 39, !dbg !1307
  %152 = load i8*, i8** %row_buf221, align 8, !dbg !1307
  %arrayidx222 = getelementptr inbounds i8, i8* %152, i64 0, !dbg !1304
  %153 = load i8, i8* %arrayidx222, align 1, !dbg !1304
  %conv223 = zext i8 %153 to i32, !dbg !1304
  %cmp224 = icmp slt i32 %conv223, 5, !dbg !1308
  br i1 %cmp224, label %if.then226, label %if.else, !dbg !1309

if.then226:                                       ; preds = %if.then220
  %154 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1310
  %155 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1311
  %row_buf227 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %155, i32 0, i32 39, !dbg !1312
  %156 = load i8*, i8** %row_buf227, align 8, !dbg !1312
  %add.ptr = getelementptr inbounds i8, i8* %156, i64 1, !dbg !1313
  %157 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1314
  %prev_row = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %157, i32 0, i32 38, !dbg !1315
  %158 = load i8*, i8** %prev_row, align 8, !dbg !1315
  %add.ptr228 = getelementptr inbounds i8, i8* %158, i64 1, !dbg !1316
  %159 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1317
  %row_buf229 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %159, i32 0, i32 39, !dbg !1318
  %160 = load i8*, i8** %row_buf229, align 8, !dbg !1318
  %arrayidx230 = getelementptr inbounds i8, i8* %160, i64 0, !dbg !1317
  %161 = load i8, i8* %arrayidx230, align 1, !dbg !1317
  %conv231 = zext i8 %161 to i32, !dbg !1317
  call void @png_read_filter_row(%struct.png_struct_def* %154, %struct.png_row_info_struct* %row_info, i8* %add.ptr, i8* %add.ptr228, i32 %conv231), !dbg !1319
  br label %if.end232, !dbg !1319

if.else:                                          ; preds = %if.then220
  %162 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1320
  call void @png_error(%struct.png_struct_def* %162, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !1321
  unreachable, !dbg !1321

if.end232:                                        ; preds = %if.then226
  br label %if.end233, !dbg !1322

if.end233:                                        ; preds = %if.end232, %do.end
  %163 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1323
  %prev_row234 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %163, i32 0, i32 38, !dbg !1324
  %164 = load i8*, i8** %prev_row234, align 8, !dbg !1324
  %165 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1325
  %row_buf235 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %165, i32 0, i32 39, !dbg !1326
  %166 = load i8*, i8** %row_buf235, align 8, !dbg !1326
  %rowbytes236 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %row_info, i32 0, i32 1, !dbg !1327
  %167 = load i64, i64* %rowbytes236, align 8, !dbg !1327
  %add237 = add i64 %167, 1, !dbg !1328
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %164, i8* align 1 %166, i64 %add237, i1 false), !dbg !1329
  %168 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1330
  %mng_features_permitted = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %168, i32 0, i32 125, !dbg !1332
  %169 = load i32, i32* %mng_features_permitted, align 8, !dbg !1332
  %and238 = and i32 %169, 4, !dbg !1333
  %tobool239 = icmp ne i32 %and238, 0, !dbg !1333
  br i1 %tobool239, label %land.lhs.true240, label %if.end247, !dbg !1334

land.lhs.true240:                                 ; preds = %if.end233
  %170 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1335
  %filter_type = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %170, i32 0, i32 126, !dbg !1336
  %171 = load i8, i8* %filter_type, align 4, !dbg !1336
  %conv241 = zext i8 %171 to i32, !dbg !1335
  %cmp242 = icmp eq i32 %conv241, 64, !dbg !1337
  br i1 %cmp242, label %if.then244, label %if.end247, !dbg !1338

if.then244:                                       ; preds = %land.lhs.true240
  %172 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1339
  %row_buf245 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %172, i32 0, i32 39, !dbg !1341
  %173 = load i8*, i8** %row_buf245, align 8, !dbg !1341
  %add.ptr246 = getelementptr inbounds i8, i8* %173, i64 1, !dbg !1342
  call void @png_do_read_intrapixel(%struct.png_row_info_struct* %row_info, i8* %add.ptr246), !dbg !1343
  br label %if.end247, !dbg !1344

if.end247:                                        ; preds = %if.then244, %land.lhs.true240, %if.end233
  %174 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1345
  %transformations248 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %174, i32 0, i32 15, !dbg !1347
  %175 = load i32, i32* %transformations248, align 4, !dbg !1347
  %tobool249 = icmp ne i32 %175, 0, !dbg !1345
  br i1 %tobool249, label %if.then250, label %if.end251, !dbg !1348

if.then250:                                       ; preds = %if.end247
  %176 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1349
  call void @png_do_read_transformations(%struct.png_struct_def* %176, %struct.png_row_info_struct* %row_info), !dbg !1350
  br label %if.end251, !dbg !1350

if.end251:                                        ; preds = %if.then250, %if.end247
  %177 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1351
  %transformed_pixel_depth = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %177, i32 0, i32 64, !dbg !1353
  %178 = load i8, i8* %transformed_pixel_depth, align 1, !dbg !1353
  %conv252 = zext i8 %178 to i32, !dbg !1351
  %cmp253 = icmp eq i32 %conv252, 0, !dbg !1354
  br i1 %cmp253, label %if.then255, label %if.else265, !dbg !1355

if.then255:                                       ; preds = %if.end251
  %pixel_depth256 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %row_info, i32 0, i32 5, !dbg !1356
  %179 = load i8, i8* %pixel_depth256, align 1, !dbg !1356
  %180 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1358
  %transformed_pixel_depth257 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %180, i32 0, i32 64, !dbg !1359
  store i8 %179, i8* %transformed_pixel_depth257, align 1, !dbg !1360
  %pixel_depth258 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %row_info, i32 0, i32 5, !dbg !1361
  %181 = load i8, i8* %pixel_depth258, align 1, !dbg !1361
  %conv259 = zext i8 %181 to i32, !dbg !1363
  %182 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1364
  %maximum_pixel_depth = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %182, i32 0, i32 63, !dbg !1365
  %183 = load i8, i8* %maximum_pixel_depth, align 2, !dbg !1365
  %conv260 = zext i8 %183 to i32, !dbg !1364
  %cmp261 = icmp sgt i32 %conv259, %conv260, !dbg !1366
  br i1 %cmp261, label %if.then263, label %if.end264, !dbg !1367

if.then263:                                       ; preds = %if.then255
  %184 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1368
  call void @png_error(%struct.png_struct_def* %184, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.12, i64 0, i64 0)) #9, !dbg !1369
  unreachable, !dbg !1369

if.end264:                                        ; preds = %if.then255
  br label %if.end274, !dbg !1370

if.else265:                                       ; preds = %if.end251
  %185 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1371
  %transformed_pixel_depth266 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %185, i32 0, i32 64, !dbg !1373
  %186 = load i8, i8* %transformed_pixel_depth266, align 1, !dbg !1373
  %conv267 = zext i8 %186 to i32, !dbg !1371
  %pixel_depth268 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %row_info, i32 0, i32 5, !dbg !1374
  %187 = load i8, i8* %pixel_depth268, align 1, !dbg !1374
  %conv269 = zext i8 %187 to i32, !dbg !1375
  %cmp270 = icmp ne i32 %conv267, %conv269, !dbg !1376
  br i1 %cmp270, label %if.then272, label %if.end273, !dbg !1377

if.then272:                                       ; preds = %if.else265
  %188 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1378
  call void @png_error(%struct.png_struct_def* %188, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.13, i64 0, i64 0)) #9, !dbg !1379
  unreachable, !dbg !1379

if.end273:                                        ; preds = %if.else265
  br label %if.end274

if.end274:                                        ; preds = %if.end273, %if.end264
  %189 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1380
  %interlaced275 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %189, i32 0, i32 53, !dbg !1382
  %190 = load i8, i8* %interlaced275, align 4, !dbg !1382
  %conv276 = zext i8 %190 to i32, !dbg !1380
  %tobool277 = icmp ne i32 %conv276, 0, !dbg !1380
  br i1 %tobool277, label %land.lhs.true278, label %if.else302, !dbg !1383

land.lhs.true278:                                 ; preds = %if.end274
  %191 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1384
  %transformations279 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %191, i32 0, i32 15, !dbg !1385
  %192 = load i32, i32* %transformations279, align 4, !dbg !1385
  %and280 = and i32 %192, 2, !dbg !1386
  %tobool281 = icmp ne i32 %and280, 0, !dbg !1386
  br i1 %tobool281, label %if.then282, label %if.else302, !dbg !1387

if.then282:                                       ; preds = %land.lhs.true278
  %193 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1388
  %pass283 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %193, i32 0, i32 54, !dbg !1391
  %194 = load i8, i8* %pass283, align 1, !dbg !1391
  %conv284 = zext i8 %194 to i32, !dbg !1388
  %cmp285 = icmp slt i32 %conv284, 6, !dbg !1392
  br i1 %cmp285, label %if.then287, label %if.end293, !dbg !1393

if.then287:                                       ; preds = %if.then282
  %195 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1394
  %row_buf288 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %195, i32 0, i32 39, !dbg !1395
  %196 = load i8*, i8** %row_buf288, align 8, !dbg !1395
  %add.ptr289 = getelementptr inbounds i8, i8* %196, i64 1, !dbg !1396
  %197 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1397
  %pass290 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %197, i32 0, i32 54, !dbg !1398
  %198 = load i8, i8* %pass290, align 1, !dbg !1398
  %conv291 = zext i8 %198 to i32, !dbg !1397
  %199 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1399
  %transformations292 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %199, i32 0, i32 15, !dbg !1400
  %200 = load i32, i32* %transformations292, align 4, !dbg !1400
  call void @png_do_read_interlace(%struct.png_row_info_struct* %row_info, i8* %add.ptr289, i32 %conv291, i32 %200), !dbg !1401
  br label %if.end293, !dbg !1401

if.end293:                                        ; preds = %if.then287, %if.then282
  %201 = load i8*, i8** %dsp_row.addr, align 8, !dbg !1402
  %cmp294 = icmp ne i8* %201, null, !dbg !1404
  br i1 %cmp294, label %if.then296, label %if.end297, !dbg !1405

if.then296:                                       ; preds = %if.end293
  %202 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1406
  %203 = load i8*, i8** %dsp_row.addr, align 8, !dbg !1407
  call void @png_combine_row(%struct.png_struct_def* %202, i8* %203, i32 1), !dbg !1408
  br label %if.end297, !dbg !1408

if.end297:                                        ; preds = %if.then296, %if.end293
  %204 = load i8*, i8** %row.addr, align 8, !dbg !1409
  %cmp298 = icmp ne i8* %204, null, !dbg !1411
  br i1 %cmp298, label %if.then300, label %if.end301, !dbg !1412

if.then300:                                       ; preds = %if.end297
  %205 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1413
  %206 = load i8*, i8** %row.addr, align 8, !dbg !1414
  call void @png_combine_row(%struct.png_struct_def* %205, i8* %206, i32 0), !dbg !1415
  br label %if.end301, !dbg !1415

if.end301:                                        ; preds = %if.then300, %if.end297
  br label %if.end311, !dbg !1416

if.else302:                                       ; preds = %land.lhs.true278, %if.end274
  %207 = load i8*, i8** %row.addr, align 8, !dbg !1417
  %cmp303 = icmp ne i8* %207, null, !dbg !1420
  br i1 %cmp303, label %if.then305, label %if.end306, !dbg !1421

if.then305:                                       ; preds = %if.else302
  %208 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1422
  %209 = load i8*, i8** %row.addr, align 8, !dbg !1423
  call void @png_combine_row(%struct.png_struct_def* %208, i8* %209, i32 -1), !dbg !1424
  br label %if.end306, !dbg !1424

if.end306:                                        ; preds = %if.then305, %if.else302
  %210 = load i8*, i8** %dsp_row.addr, align 8, !dbg !1425
  %cmp307 = icmp ne i8* %210, null, !dbg !1427
  br i1 %cmp307, label %if.then309, label %if.end310, !dbg !1428

if.then309:                                       ; preds = %if.end306
  %211 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1429
  %212 = load i8*, i8** %dsp_row.addr, align 8, !dbg !1430
  call void @png_combine_row(%struct.png_struct_def* %211, i8* %212, i32 -1), !dbg !1431
  br label %if.end310, !dbg !1431

if.end310:                                        ; preds = %if.then309, %if.end306
  br label %if.end311

if.end311:                                        ; preds = %if.end310, %if.end301
  %213 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1432
  call void @png_read_finish_row(%struct.png_struct_def* %213), !dbg !1433
  %214 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1434
  %read_row_fn = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %214, i32 0, i32 87, !dbg !1436
  %215 = load void (%struct.png_struct_def*, i32, i32)*, void (%struct.png_struct_def*, i32, i32)** %read_row_fn, align 8, !dbg !1436
  %cmp312 = icmp ne void (%struct.png_struct_def*, i32, i32)* %215, null, !dbg !1437
  br i1 %cmp312, label %if.then314, label %if.end319, !dbg !1438

if.then314:                                       ; preds = %if.end311
  %216 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1439
  %read_row_fn315 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %216, i32 0, i32 87, !dbg !1440
  %217 = load void (%struct.png_struct_def*, i32, i32)*, void (%struct.png_struct_def*, i32, i32)** %read_row_fn315, align 8, !dbg !1440
  %218 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1441
  %219 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1442
  %row_number316 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %219, i32 0, i32 36, !dbg !1443
  %220 = load i32, i32* %row_number316, align 4, !dbg !1443
  %221 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1444
  %pass317 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %221, i32 0, i32 54, !dbg !1445
  %222 = load i8, i8* %pass317, align 1, !dbg !1445
  %conv318 = zext i8 %222 to i32, !dbg !1444
  call void %217(%struct.png_struct_def* %218, i32 %220, i32 %conv318), !dbg !1446
  br label %if.end319, !dbg !1446

if.end319:                                        ; preds = %if.then, %if.end42, %if.end55, %if.end70, %if.end84, %if.end99, %if.end113, %if.then119, %if.then314, %if.end311
  ret void, !dbg !1447
}

declare dso_local void @png_combine_row(%struct.png_struct_def*, i8*, i32) #2

declare dso_local void @png_read_finish_row(%struct.png_struct_def*) #2

declare dso_local i32 @png_crc_finish(%struct.png_struct_def*, i32) #2

declare dso_local void @png_crc_read(%struct.png_struct_def*, i8*, i64) #2

declare dso_local i32 @inflate(%struct.z_stream_s*, i32) #2

declare dso_local void @png_benign_error(%struct.png_struct_def*, i8*) #2

declare dso_local void @png_read_filter_row(%struct.png_struct_def*, %struct.png_row_info_struct*, i8*, i8*, i32) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare dso_local void @png_do_read_intrapixel(%struct.png_row_info_struct*, i8*) #2

declare dso_local void @png_do_read_transformations(%struct.png_struct_def*, %struct.png_row_info_struct*) #2

declare dso_local void @png_do_read_interlace(%struct.png_row_info_struct*, i8*, i32, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_read_rows(%struct.png_struct_def* %png_ptr, i8** %row, i8** %display_row, i32 %num_rows) #0 !dbg !1448 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %row.addr = alloca i8**, align 8
  %display_row.addr = alloca i8**, align 8
  %num_rows.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %rp = alloca i8**, align 8
  %dp = alloca i8**, align 8
  %rptr = alloca i8*, align 8
  %dptr = alloca i8*, align 8
  %rptr11 = alloca i8*, align 8
  %dptr22 = alloca i8*, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !1451, metadata !DIExpression()), !dbg !1452
  store i8** %row, i8*** %row.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %row.addr, metadata !1453, metadata !DIExpression()), !dbg !1454
  store i8** %display_row, i8*** %display_row.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %display_row.addr, metadata !1455, metadata !DIExpression()), !dbg !1456
  store i32 %num_rows, i32* %num_rows.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %num_rows.addr, metadata !1457, metadata !DIExpression()), !dbg !1458
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1459, metadata !DIExpression()), !dbg !1460
  call void @llvm.dbg.declare(metadata i8*** %rp, metadata !1461, metadata !DIExpression()), !dbg !1462
  call void @llvm.dbg.declare(metadata i8*** %dp, metadata !1463, metadata !DIExpression()), !dbg !1464
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1465
  %cmp = icmp eq %struct.png_struct_def* %0, null, !dbg !1467
  br i1 %cmp, label %if.then, label %if.end, !dbg !1468

if.then:                                          ; preds = %entry
  br label %if.end29, !dbg !1469

if.end:                                           ; preds = %entry
  %1 = load i8**, i8*** %row.addr, align 8, !dbg !1470
  store i8** %1, i8*** %rp, align 8, !dbg !1471
  %2 = load i8**, i8*** %display_row.addr, align 8, !dbg !1472
  store i8** %2, i8*** %dp, align 8, !dbg !1473
  %3 = load i8**, i8*** %rp, align 8, !dbg !1474
  %cmp1 = icmp ne i8** %3, null, !dbg !1476
  br i1 %cmp1, label %land.lhs.true, label %if.else, !dbg !1477

land.lhs.true:                                    ; preds = %if.end
  %4 = load i8**, i8*** %dp, align 8, !dbg !1478
  %cmp2 = icmp ne i8** %4, null, !dbg !1479
  br i1 %cmp2, label %if.then3, label %if.else, !dbg !1480

if.then3:                                         ; preds = %land.lhs.true
  store i32 0, i32* %i, align 4, !dbg !1481
  br label %for.cond, !dbg !1483

for.cond:                                         ; preds = %for.inc, %if.then3
  %5 = load i32, i32* %i, align 4, !dbg !1484
  %6 = load i32, i32* %num_rows.addr, align 4, !dbg !1486
  %cmp4 = icmp ult i32 %5, %6, !dbg !1487
  br i1 %cmp4, label %for.body, label %for.end, !dbg !1488

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i8** %rptr, metadata !1489, metadata !DIExpression()), !dbg !1491
  %7 = load i8**, i8*** %rp, align 8, !dbg !1492
  %incdec.ptr = getelementptr inbounds i8*, i8** %7, i32 1, !dbg !1492
  store i8** %incdec.ptr, i8*** %rp, align 8, !dbg !1492
  %8 = load i8*, i8** %7, align 8, !dbg !1493
  store i8* %8, i8** %rptr, align 8, !dbg !1491
  call void @llvm.dbg.declare(metadata i8** %dptr, metadata !1494, metadata !DIExpression()), !dbg !1495
  %9 = load i8**, i8*** %dp, align 8, !dbg !1496
  %incdec.ptr5 = getelementptr inbounds i8*, i8** %9, i32 1, !dbg !1496
  store i8** %incdec.ptr5, i8*** %dp, align 8, !dbg !1496
  %10 = load i8*, i8** %9, align 8, !dbg !1497
  store i8* %10, i8** %dptr, align 8, !dbg !1495
  %11 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1498
  %12 = load i8*, i8** %rptr, align 8, !dbg !1499
  %13 = load i8*, i8** %dptr, align 8, !dbg !1500
  call void @png_read_row(%struct.png_struct_def* %11, i8* %12, i8* %13), !dbg !1501
  br label %for.inc, !dbg !1502

for.inc:                                          ; preds = %for.body
  %14 = load i32, i32* %i, align 4, !dbg !1503
  %inc = add i32 %14, 1, !dbg !1503
  store i32 %inc, i32* %i, align 4, !dbg !1503
  br label %for.cond, !dbg !1504, !llvm.loop !1505

for.end:                                          ; preds = %for.cond
  br label %if.end29, !dbg !1506

if.else:                                          ; preds = %land.lhs.true, %if.end
  %15 = load i8**, i8*** %rp, align 8, !dbg !1507
  %cmp6 = icmp ne i8** %15, null, !dbg !1509
  br i1 %cmp6, label %if.then7, label %if.else16, !dbg !1510

if.then7:                                         ; preds = %if.else
  store i32 0, i32* %i, align 4, !dbg !1511
  br label %for.cond8, !dbg !1513

for.cond8:                                        ; preds = %for.inc13, %if.then7
  %16 = load i32, i32* %i, align 4, !dbg !1514
  %17 = load i32, i32* %num_rows.addr, align 4, !dbg !1516
  %cmp9 = icmp ult i32 %16, %17, !dbg !1517
  br i1 %cmp9, label %for.body10, label %for.end15, !dbg !1518

for.body10:                                       ; preds = %for.cond8
  call void @llvm.dbg.declare(metadata i8** %rptr11, metadata !1519, metadata !DIExpression()), !dbg !1521
  %18 = load i8**, i8*** %rp, align 8, !dbg !1522
  %19 = load i8*, i8** %18, align 8, !dbg !1523
  store i8* %19, i8** %rptr11, align 8, !dbg !1521
  %20 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1524
  %21 = load i8*, i8** %rptr11, align 8, !dbg !1525
  call void @png_read_row(%struct.png_struct_def* %20, i8* %21, i8* null), !dbg !1526
  %22 = load i8**, i8*** %rp, align 8, !dbg !1527
  %incdec.ptr12 = getelementptr inbounds i8*, i8** %22, i32 1, !dbg !1527
  store i8** %incdec.ptr12, i8*** %rp, align 8, !dbg !1527
  br label %for.inc13, !dbg !1528

for.inc13:                                        ; preds = %for.body10
  %23 = load i32, i32* %i, align 4, !dbg !1529
  %inc14 = add i32 %23, 1, !dbg !1529
  store i32 %inc14, i32* %i, align 4, !dbg !1529
  br label %for.cond8, !dbg !1530, !llvm.loop !1531

for.end15:                                        ; preds = %for.cond8
  br label %if.end28, !dbg !1532

if.else16:                                        ; preds = %if.else
  %24 = load i8**, i8*** %dp, align 8, !dbg !1533
  %cmp17 = icmp ne i8** %24, null, !dbg !1535
  br i1 %cmp17, label %if.then18, label %if.end27, !dbg !1536

if.then18:                                        ; preds = %if.else16
  store i32 0, i32* %i, align 4, !dbg !1537
  br label %for.cond19, !dbg !1539

for.cond19:                                       ; preds = %for.inc24, %if.then18
  %25 = load i32, i32* %i, align 4, !dbg !1540
  %26 = load i32, i32* %num_rows.addr, align 4, !dbg !1542
  %cmp20 = icmp ult i32 %25, %26, !dbg !1543
  br i1 %cmp20, label %for.body21, label %for.end26, !dbg !1544

for.body21:                                       ; preds = %for.cond19
  call void @llvm.dbg.declare(metadata i8** %dptr22, metadata !1545, metadata !DIExpression()), !dbg !1547
  %27 = load i8**, i8*** %dp, align 8, !dbg !1548
  %28 = load i8*, i8** %27, align 8, !dbg !1549
  store i8* %28, i8** %dptr22, align 8, !dbg !1547
  %29 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1550
  %30 = load i8*, i8** %dptr22, align 8, !dbg !1551
  call void @png_read_row(%struct.png_struct_def* %29, i8* null, i8* %30), !dbg !1552
  %31 = load i8**, i8*** %dp, align 8, !dbg !1553
  %incdec.ptr23 = getelementptr inbounds i8*, i8** %31, i32 1, !dbg !1553
  store i8** %incdec.ptr23, i8*** %dp, align 8, !dbg !1553
  br label %for.inc24, !dbg !1554

for.inc24:                                        ; preds = %for.body21
  %32 = load i32, i32* %i, align 4, !dbg !1555
  %inc25 = add i32 %32, 1, !dbg !1555
  store i32 %inc25, i32* %i, align 4, !dbg !1555
  br label %for.cond19, !dbg !1556, !llvm.loop !1557

for.end26:                                        ; preds = %for.cond19
  br label %if.end27, !dbg !1558

if.end27:                                         ; preds = %for.end26, %if.else16
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %for.end15
  br label %if.end29

if.end29:                                         ; preds = %if.then, %if.end28, %for.end
  ret void, !dbg !1559
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_read_image(%struct.png_struct_def* %png_ptr, i8** %image) #0 !dbg !1560 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %image.addr = alloca i8**, align 8
  %i = alloca i32, align 4
  %image_height = alloca i32, align 4
  %pass = alloca i32, align 4
  %j = alloca i32, align 4
  %rp = alloca i8**, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !1563, metadata !DIExpression()), !dbg !1564
  store i8** %image, i8*** %image.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %image.addr, metadata !1565, metadata !DIExpression()), !dbg !1566
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1567, metadata !DIExpression()), !dbg !1568
  call void @llvm.dbg.declare(metadata i32* %image_height, metadata !1569, metadata !DIExpression()), !dbg !1570
  call void @llvm.dbg.declare(metadata i32* %pass, metadata !1571, metadata !DIExpression()), !dbg !1572
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1573, metadata !DIExpression()), !dbg !1574
  call void @llvm.dbg.declare(metadata i8*** %rp, metadata !1575, metadata !DIExpression()), !dbg !1576
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1577
  %cmp = icmp eq %struct.png_struct_def* %0, null, !dbg !1579
  br i1 %cmp, label %if.then, label %if.end, !dbg !1580

if.then:                                          ; preds = %entry
  br label %for.end18, !dbg !1581

if.end:                                           ; preds = %entry
  %1 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1582
  %flags = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %1, i32 0, i32 14, !dbg !1584
  %2 = load i32, i32* %flags, align 8, !dbg !1584
  %and = and i32 %2, 64, !dbg !1585
  %tobool = icmp ne i32 %and, 0, !dbg !1585
  br i1 %tobool, label %if.else, label %if.then1, !dbg !1586

if.then1:                                         ; preds = %if.end
  %3 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1587
  %call = call i32 @png_set_interlace_handling(%struct.png_struct_def* %3), !dbg !1589
  store i32 %call, i32* %pass, align 4, !dbg !1590
  %4 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1591
  call void @png_start_read_image(%struct.png_struct_def* %4), !dbg !1592
  br label %if.end8, !dbg !1593

if.else:                                          ; preds = %if.end
  %5 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1594
  %interlaced = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %5, i32 0, i32 53, !dbg !1597
  %6 = load i8, i8* %interlaced, align 4, !dbg !1597
  %conv = zext i8 %6 to i32, !dbg !1594
  %tobool2 = icmp ne i32 %conv, 0, !dbg !1594
  br i1 %tobool2, label %land.lhs.true, label %if.end6, !dbg !1598

land.lhs.true:                                    ; preds = %if.else
  %7 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1599
  %transformations = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %7, i32 0, i32 15, !dbg !1600
  %8 = load i32, i32* %transformations, align 4, !dbg !1600
  %and3 = and i32 %8, 2, !dbg !1601
  %tobool4 = icmp ne i32 %and3, 0, !dbg !1601
  br i1 %tobool4, label %if.end6, label %if.then5, !dbg !1602

if.then5:                                         ; preds = %land.lhs.true
  %9 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1603
  call void @png_warning(%struct.png_struct_def* %9, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.14, i64 0, i64 0)), !dbg !1605
  %10 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1606
  %height = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %10, i32 0, i32 31, !dbg !1607
  %11 = load i32, i32* %height, align 4, !dbg !1607
  %12 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1608
  %num_rows = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %12, i32 0, i32 32, !dbg !1609
  store i32 %11, i32* %num_rows, align 8, !dbg !1610
  br label %if.end6, !dbg !1611

if.end6:                                          ; preds = %if.then5, %land.lhs.true, %if.else
  %13 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1612
  %call7 = call i32 @png_set_interlace_handling(%struct.png_struct_def* %13), !dbg !1613
  store i32 %call7, i32* %pass, align 4, !dbg !1614
  br label %if.end8

if.end8:                                          ; preds = %if.end6, %if.then1
  %14 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1615
  %height9 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %14, i32 0, i32 31, !dbg !1616
  %15 = load i32, i32* %height9, align 4, !dbg !1616
  store i32 %15, i32* %image_height, align 4, !dbg !1617
  store i32 0, i32* %j, align 4, !dbg !1618
  br label %for.cond, !dbg !1620

for.cond:                                         ; preds = %for.inc16, %if.end8
  %16 = load i32, i32* %j, align 4, !dbg !1621
  %17 = load i32, i32* %pass, align 4, !dbg !1623
  %cmp10 = icmp slt i32 %16, %17, !dbg !1624
  br i1 %cmp10, label %for.body, label %for.end18, !dbg !1625

for.body:                                         ; preds = %for.cond
  %18 = load i8**, i8*** %image.addr, align 8, !dbg !1626
  store i8** %18, i8*** %rp, align 8, !dbg !1628
  store i32 0, i32* %i, align 4, !dbg !1629
  br label %for.cond12, !dbg !1631

for.cond12:                                       ; preds = %for.inc, %for.body
  %19 = load i32, i32* %i, align 4, !dbg !1632
  %20 = load i32, i32* %image_height, align 4, !dbg !1634
  %cmp13 = icmp ult i32 %19, %20, !dbg !1635
  br i1 %cmp13, label %for.body15, label %for.end, !dbg !1636

for.body15:                                       ; preds = %for.cond12
  %21 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1637
  %22 = load i8**, i8*** %rp, align 8, !dbg !1639
  %23 = load i8*, i8** %22, align 8, !dbg !1640
  call void @png_read_row(%struct.png_struct_def* %21, i8* %23, i8* null), !dbg !1641
  %24 = load i8**, i8*** %rp, align 8, !dbg !1642
  %incdec.ptr = getelementptr inbounds i8*, i8** %24, i32 1, !dbg !1642
  store i8** %incdec.ptr, i8*** %rp, align 8, !dbg !1642
  br label %for.inc, !dbg !1643

for.inc:                                          ; preds = %for.body15
  %25 = load i32, i32* %i, align 4, !dbg !1644
  %inc = add i32 %25, 1, !dbg !1644
  store i32 %inc, i32* %i, align 4, !dbg !1644
  br label %for.cond12, !dbg !1645, !llvm.loop !1646

for.end:                                          ; preds = %for.cond12
  br label %for.inc16, !dbg !1648

for.inc16:                                        ; preds = %for.end
  %26 = load i32, i32* %j, align 4, !dbg !1649
  %inc17 = add nsw i32 %26, 1, !dbg !1649
  store i32 %inc17, i32* %j, align 4, !dbg !1649
  br label %for.cond, !dbg !1650, !llvm.loop !1651

for.end18:                                        ; preds = %if.then, %for.cond
  ret void, !dbg !1653
}

declare dso_local i32 @png_set_interlace_handling(%struct.png_struct_def*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_read_end(%struct.png_struct_def* %png_ptr, %struct.png_info_def* %info_ptr) #0 !dbg !1654 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %info_ptr.addr = alloca %struct.png_info_def*, align 8
  %length = alloca i32, align 4
  %chunk_name = alloca i32, align 4
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !1655, metadata !DIExpression()), !dbg !1656
  store %struct.png_info_def* %info_ptr, %struct.png_info_def** %info_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_info_def** %info_ptr.addr, metadata !1657, metadata !DIExpression()), !dbg !1658
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1659
  %cmp = icmp eq %struct.png_struct_def* %0, null, !dbg !1661
  br i1 %cmp, label %if.then, label %if.end, !dbg !1662

if.then:                                          ; preds = %entry
  br label %do.end, !dbg !1663

if.end:                                           ; preds = %entry
  %1 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1664
  %call = call i32 @png_crc_finish(%struct.png_struct_def* %1, i32 0), !dbg !1665
  %2 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1666
  %color_type = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 56, !dbg !1668
  %3 = load i8, i8* %color_type, align 1, !dbg !1668
  %conv = zext i8 %3 to i32, !dbg !1666
  %cmp1 = icmp eq i32 %conv, 3, !dbg !1669
  br i1 %cmp1, label %land.lhs.true, label %if.end7, !dbg !1670

land.lhs.true:                                    ; preds = %if.end
  %4 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1671
  %num_palette_max = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %4, i32 0, i32 49, !dbg !1672
  %5 = load i32, i32* %num_palette_max, align 4, !dbg !1672
  %6 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1673
  %num_palette = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %6, i32 0, i32 48, !dbg !1674
  %7 = load i16, i16* %num_palette, align 8, !dbg !1674
  %conv3 = zext i16 %7 to i32, !dbg !1673
  %cmp4 = icmp sgt i32 %5, %conv3, !dbg !1675
  br i1 %cmp4, label %if.then6, label %if.end7, !dbg !1676

if.then6:                                         ; preds = %land.lhs.true
  %8 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1677
  call void @png_benign_error(%struct.png_struct_def* %8, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.15, i64 0, i64 0)), !dbg !1678
  br label %if.end7, !dbg !1678

if.end7:                                          ; preds = %if.then6, %land.lhs.true, %if.end
  br label %do.body, !dbg !1679

do.body:                                          ; preds = %do.cond, %if.end7
  call void @llvm.dbg.declare(metadata i32* %length, metadata !1680, metadata !DIExpression()), !dbg !1682
  %9 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1683
  %call8 = call i32 @png_read_chunk_header(%struct.png_struct_def* %9), !dbg !1684
  store i32 %call8, i32* %length, align 4, !dbg !1682
  call void @llvm.dbg.declare(metadata i32* %chunk_name, metadata !1685, metadata !DIExpression()), !dbg !1686
  %10 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1687
  %chunk_name9 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %10, i32 0, i32 37, !dbg !1688
  %11 = load i32, i32* %chunk_name9, align 8, !dbg !1688
  store i32 %11, i32* %chunk_name, align 4, !dbg !1686
  %12 = load i32, i32* %chunk_name, align 4, !dbg !1689
  %cmp10 = icmp eq i32 %12, 1229472850, !dbg !1691
  br i1 %cmp10, label %if.then12, label %if.else, !dbg !1692

if.then12:                                        ; preds = %do.body
  %13 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1693
  %14 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1694
  %15 = load i32, i32* %length, align 4, !dbg !1695
  call void @png_handle_IHDR(%struct.png_struct_def* %13, %struct.png_info_def* %14, i32 %15), !dbg !1696
  br label %if.end141, !dbg !1696

if.else:                                          ; preds = %do.body
  %16 = load i32, i32* %chunk_name, align 4, !dbg !1697
  %cmp13 = icmp eq i32 %16, 1229278788, !dbg !1699
  br i1 %cmp13, label %if.then15, label %if.else16, !dbg !1700

if.then15:                                        ; preds = %if.else
  %17 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1701
  %18 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1702
  %19 = load i32, i32* %length, align 4, !dbg !1703
  call void @png_handle_IEND(%struct.png_struct_def* %17, %struct.png_info_def* %18, i32 %19), !dbg !1704
  br label %if.end140, !dbg !1704

if.else16:                                        ; preds = %if.else
  %20 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1705
  %21 = load i32, i32* %chunk_name, align 4, !dbg !1707
  %call17 = call i32 @png_chunk_unknown_handling(%struct.png_struct_def* %20, i32 %21), !dbg !1708
  %cmp18 = icmp ne i32 %call17, 0, !dbg !1709
  br i1 %cmp18, label %if.then20, label %if.else34, !dbg !1710

if.then20:                                        ; preds = %if.else16
  %22 = load i32, i32* %chunk_name, align 4, !dbg !1711
  %cmp21 = icmp eq i32 %22, 1229209940, !dbg !1714
  br i1 %cmp21, label %if.then23, label %if.end28, !dbg !1715

if.then23:                                        ; preds = %if.then20
  %23 = load i32, i32* %length, align 4, !dbg !1716
  %cmp24 = icmp ugt i32 %23, 0, !dbg !1719
  br i1 %cmp24, label %if.then26, label %lor.lhs.false, !dbg !1720

lor.lhs.false:                                    ; preds = %if.then23
  %24 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1721
  %mode = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %24, i32 0, i32 13, !dbg !1722
  %25 = load i32, i32* %mode, align 4, !dbg !1722
  %and = and i32 %25, 8192, !dbg !1723
  %tobool = icmp ne i32 %and, 0, !dbg !1723
  br i1 %tobool, label %if.then26, label %if.end27, !dbg !1724

if.then26:                                        ; preds = %lor.lhs.false, %if.then23
  %26 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1725
  call void @png_benign_error(%struct.png_struct_def* %26, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.16, i64 0, i64 0)), !dbg !1726
  br label %if.end27, !dbg !1726

if.end27:                                         ; preds = %if.then26, %lor.lhs.false
  br label %if.end28, !dbg !1727

if.end28:                                         ; preds = %if.end27, %if.then20
  %27 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1728
  %28 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1729
  %29 = load i32, i32* %length, align 4, !dbg !1730
  call void @png_handle_unknown(%struct.png_struct_def* %27, %struct.png_info_def* %28, i32 %29), !dbg !1731
  %30 = load i32, i32* %chunk_name, align 4, !dbg !1732
  %cmp29 = icmp eq i32 %30, 1347179589, !dbg !1734
  br i1 %cmp29, label %if.then31, label %if.end33, !dbg !1735

if.then31:                                        ; preds = %if.end28
  %31 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1736
  %mode32 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %31, i32 0, i32 13, !dbg !1737
  %32 = load i32, i32* %mode32, align 4, !dbg !1738
  %or = or i32 %32, 2, !dbg !1738
  store i32 %or, i32* %mode32, align 4, !dbg !1738
  br label %if.end33, !dbg !1736

if.end33:                                         ; preds = %if.then31, %if.end28
  br label %if.end139, !dbg !1739

if.else34:                                        ; preds = %if.else16
  %33 = load i32, i32* %chunk_name, align 4, !dbg !1740
  %cmp35 = icmp eq i32 %33, 1229209940, !dbg !1742
  br i1 %cmp35, label %if.then37, label %if.else47, !dbg !1743

if.then37:                                        ; preds = %if.else34
  %34 = load i32, i32* %length, align 4, !dbg !1744
  %cmp38 = icmp ugt i32 %34, 0, !dbg !1747
  br i1 %cmp38, label %if.then44, label %lor.lhs.false40, !dbg !1748

lor.lhs.false40:                                  ; preds = %if.then37
  %35 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1749
  %mode41 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %35, i32 0, i32 13, !dbg !1750
  %36 = load i32, i32* %mode41, align 4, !dbg !1750
  %and42 = and i32 %36, 8192, !dbg !1751
  %tobool43 = icmp ne i32 %and42, 0, !dbg !1751
  br i1 %tobool43, label %if.then44, label %if.end45, !dbg !1752

if.then44:                                        ; preds = %lor.lhs.false40, %if.then37
  %37 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1753
  call void @png_benign_error(%struct.png_struct_def* %37, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.16, i64 0, i64 0)), !dbg !1754
  br label %if.end45, !dbg !1754

if.end45:                                         ; preds = %if.then44, %lor.lhs.false40
  %38 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1755
  %39 = load i32, i32* %length, align 4, !dbg !1756
  %call46 = call i32 @png_crc_finish(%struct.png_struct_def* %38, i32 %39), !dbg !1757
  br label %if.end138, !dbg !1758

if.else47:                                        ; preds = %if.else34
  %40 = load i32, i32* %chunk_name, align 4, !dbg !1759
  %cmp48 = icmp eq i32 %40, 1347179589, !dbg !1761
  br i1 %cmp48, label %if.then50, label %if.else51, !dbg !1762

if.then50:                                        ; preds = %if.else47
  %41 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1763
  %42 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1764
  %43 = load i32, i32* %length, align 4, !dbg !1765
  call void @png_handle_PLTE(%struct.png_struct_def* %41, %struct.png_info_def* %42, i32 %43), !dbg !1766
  br label %if.end137, !dbg !1766

if.else51:                                        ; preds = %if.else47
  %44 = load i32, i32* %chunk_name, align 4, !dbg !1767
  %cmp52 = icmp eq i32 %44, 1649100612, !dbg !1769
  br i1 %cmp52, label %if.then54, label %if.else55, !dbg !1770

if.then54:                                        ; preds = %if.else51
  %45 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1771
  %46 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1772
  %47 = load i32, i32* %length, align 4, !dbg !1773
  call void @png_handle_bKGD(%struct.png_struct_def* %45, %struct.png_info_def* %46, i32 %47), !dbg !1774
  br label %if.end136, !dbg !1774

if.else55:                                        ; preds = %if.else51
  %48 = load i32, i32* %chunk_name, align 4, !dbg !1775
  %cmp56 = icmp eq i32 %48, 1665684045, !dbg !1777
  br i1 %cmp56, label %if.then58, label %if.else59, !dbg !1778

if.then58:                                        ; preds = %if.else55
  %49 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1779
  %50 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1780
  %51 = load i32, i32* %length, align 4, !dbg !1781
  call void @png_handle_cHRM(%struct.png_struct_def* %49, %struct.png_info_def* %50, i32 %51), !dbg !1782
  br label %if.end135, !dbg !1782

if.else59:                                        ; preds = %if.else55
  %52 = load i32, i32* %chunk_name, align 4, !dbg !1783
  %cmp60 = icmp eq i32 %52, 1732332865, !dbg !1785
  br i1 %cmp60, label %if.then62, label %if.else63, !dbg !1786

if.then62:                                        ; preds = %if.else59
  %53 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1787
  %54 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1788
  %55 = load i32, i32* %length, align 4, !dbg !1789
  call void @png_handle_gAMA(%struct.png_struct_def* %53, %struct.png_info_def* %54, i32 %55), !dbg !1790
  br label %if.end134, !dbg !1790

if.else63:                                        ; preds = %if.else59
  %56 = load i32, i32* %chunk_name, align 4, !dbg !1791
  %cmp64 = icmp eq i32 %56, 1749635924, !dbg !1793
  br i1 %cmp64, label %if.then66, label %if.else67, !dbg !1794

if.then66:                                        ; preds = %if.else63
  %57 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1795
  %58 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1796
  %59 = load i32, i32* %length, align 4, !dbg !1797
  call void @png_handle_hIST(%struct.png_struct_def* %57, %struct.png_info_def* %58, i32 %59), !dbg !1798
  br label %if.end133, !dbg !1798

if.else67:                                        ; preds = %if.else63
  %60 = load i32, i32* %chunk_name, align 4, !dbg !1799
  %cmp68 = icmp eq i32 %60, 1866876531, !dbg !1801
  br i1 %cmp68, label %if.then70, label %if.else71, !dbg !1802

if.then70:                                        ; preds = %if.else67
  %61 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1803
  %62 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1804
  %63 = load i32, i32* %length, align 4, !dbg !1805
  call void @png_handle_oFFs(%struct.png_struct_def* %61, %struct.png_info_def* %62, i32 %63), !dbg !1806
  br label %if.end132, !dbg !1806

if.else71:                                        ; preds = %if.else67
  %64 = load i32, i32* %chunk_name, align 4, !dbg !1807
  %cmp72 = icmp eq i32 %64, 1883455820, !dbg !1809
  br i1 %cmp72, label %if.then74, label %if.else75, !dbg !1810

if.then74:                                        ; preds = %if.else71
  %65 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1811
  %66 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1812
  %67 = load i32, i32* %length, align 4, !dbg !1813
  call void @png_handle_pCAL(%struct.png_struct_def* %65, %struct.png_info_def* %66, i32 %67), !dbg !1814
  br label %if.end131, !dbg !1814

if.else75:                                        ; preds = %if.else71
  %68 = load i32, i32* %chunk_name, align 4, !dbg !1815
  %cmp76 = icmp eq i32 %68, 1933787468, !dbg !1817
  br i1 %cmp76, label %if.then78, label %if.else79, !dbg !1818

if.then78:                                        ; preds = %if.else75
  %69 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1819
  %70 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1820
  %71 = load i32, i32* %length, align 4, !dbg !1821
  call void @png_handle_sCAL(%struct.png_struct_def* %69, %struct.png_info_def* %70, i32 %71), !dbg !1822
  br label %if.end130, !dbg !1822

if.else79:                                        ; preds = %if.else75
  %72 = load i32, i32* %chunk_name, align 4, !dbg !1823
  %cmp80 = icmp eq i32 %72, 1883789683, !dbg !1825
  br i1 %cmp80, label %if.then82, label %if.else83, !dbg !1826

if.then82:                                        ; preds = %if.else79
  %73 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1827
  %74 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1828
  %75 = load i32, i32* %length, align 4, !dbg !1829
  call void @png_handle_pHYs(%struct.png_struct_def* %73, %struct.png_info_def* %74, i32 %75), !dbg !1830
  br label %if.end129, !dbg !1830

if.else83:                                        ; preds = %if.else79
  %76 = load i32, i32* %chunk_name, align 4, !dbg !1831
  %cmp84 = icmp eq i32 %76, 1933723988, !dbg !1833
  br i1 %cmp84, label %if.then86, label %if.else87, !dbg !1834

if.then86:                                        ; preds = %if.else83
  %77 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1835
  %78 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1836
  %79 = load i32, i32* %length, align 4, !dbg !1837
  call void @png_handle_sBIT(%struct.png_struct_def* %77, %struct.png_info_def* %78, i32 %79), !dbg !1838
  br label %if.end128, !dbg !1838

if.else87:                                        ; preds = %if.else83
  %80 = load i32, i32* %chunk_name, align 4, !dbg !1839
  %cmp88 = icmp eq i32 %80, 1934772034, !dbg !1841
  br i1 %cmp88, label %if.then90, label %if.else91, !dbg !1842

if.then90:                                        ; preds = %if.else87
  %81 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1843
  %82 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1844
  %83 = load i32, i32* %length, align 4, !dbg !1845
  call void @png_handle_sRGB(%struct.png_struct_def* %81, %struct.png_info_def* %82, i32 %83), !dbg !1846
  br label %if.end127, !dbg !1846

if.else91:                                        ; preds = %if.else87
  %84 = load i32, i32* %chunk_name, align 4, !dbg !1847
  %cmp92 = icmp eq i32 %84, 1766015824, !dbg !1849
  br i1 %cmp92, label %if.then94, label %if.else95, !dbg !1850

if.then94:                                        ; preds = %if.else91
  %85 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1851
  %86 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1852
  %87 = load i32, i32* %length, align 4, !dbg !1853
  call void @png_handle_iCCP(%struct.png_struct_def* %85, %struct.png_info_def* %86, i32 %87), !dbg !1854
  br label %if.end126, !dbg !1854

if.else95:                                        ; preds = %if.else91
  %88 = load i32, i32* %chunk_name, align 4, !dbg !1855
  %cmp96 = icmp eq i32 %88, 1934642260, !dbg !1857
  br i1 %cmp96, label %if.then98, label %if.else99, !dbg !1858

if.then98:                                        ; preds = %if.else95
  %89 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1859
  %90 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1860
  %91 = load i32, i32* %length, align 4, !dbg !1861
  call void @png_handle_sPLT(%struct.png_struct_def* %89, %struct.png_info_def* %90, i32 %91), !dbg !1862
  br label %if.end125, !dbg !1862

if.else99:                                        ; preds = %if.else95
  %92 = load i32, i32* %chunk_name, align 4, !dbg !1863
  %cmp100 = icmp eq i32 %92, 1950701684, !dbg !1865
  br i1 %cmp100, label %if.then102, label %if.else103, !dbg !1866

if.then102:                                       ; preds = %if.else99
  %93 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1867
  %94 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1868
  %95 = load i32, i32* %length, align 4, !dbg !1869
  call void @png_handle_tEXt(%struct.png_struct_def* %93, %struct.png_info_def* %94, i32 %95), !dbg !1870
  br label %if.end124, !dbg !1870

if.else103:                                       ; preds = %if.else99
  %96 = load i32, i32* %chunk_name, align 4, !dbg !1871
  %cmp104 = icmp eq i32 %96, 1950960965, !dbg !1873
  br i1 %cmp104, label %if.then106, label %if.else107, !dbg !1874

if.then106:                                       ; preds = %if.else103
  %97 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1875
  %98 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1876
  %99 = load i32, i32* %length, align 4, !dbg !1877
  call void @png_handle_tIME(%struct.png_struct_def* %97, %struct.png_info_def* %98, i32 %99), !dbg !1878
  br label %if.end123, !dbg !1878

if.else107:                                       ; preds = %if.else103
  %100 = load i32, i32* %chunk_name, align 4, !dbg !1879
  %cmp108 = icmp eq i32 %100, 1951551059, !dbg !1881
  br i1 %cmp108, label %if.then110, label %if.else111, !dbg !1882

if.then110:                                       ; preds = %if.else107
  %101 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1883
  %102 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1884
  %103 = load i32, i32* %length, align 4, !dbg !1885
  call void @png_handle_tRNS(%struct.png_struct_def* %101, %struct.png_info_def* %102, i32 %103), !dbg !1886
  br label %if.end122, !dbg !1886

if.else111:                                       ; preds = %if.else107
  %104 = load i32, i32* %chunk_name, align 4, !dbg !1887
  %cmp112 = icmp eq i32 %104, 2052348020, !dbg !1889
  br i1 %cmp112, label %if.then114, label %if.else115, !dbg !1890

if.then114:                                       ; preds = %if.else111
  %105 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1891
  %106 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1892
  %107 = load i32, i32* %length, align 4, !dbg !1893
  call void @png_handle_zTXt(%struct.png_struct_def* %105, %struct.png_info_def* %106, i32 %107), !dbg !1894
  br label %if.end121, !dbg !1894

if.else115:                                       ; preds = %if.else111
  %108 = load i32, i32* %chunk_name, align 4, !dbg !1895
  %cmp116 = icmp eq i32 %108, 1767135348, !dbg !1897
  br i1 %cmp116, label %if.then118, label %if.else119, !dbg !1898

if.then118:                                       ; preds = %if.else115
  %109 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1899
  %110 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1900
  %111 = load i32, i32* %length, align 4, !dbg !1901
  call void @png_handle_iTXt(%struct.png_struct_def* %109, %struct.png_info_def* %110, i32 %111), !dbg !1902
  br label %if.end120, !dbg !1902

if.else119:                                       ; preds = %if.else115
  %112 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1903
  %113 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1904
  %114 = load i32, i32* %length, align 4, !dbg !1905
  call void @png_handle_unknown(%struct.png_struct_def* %112, %struct.png_info_def* %113, i32 %114), !dbg !1906
  br label %if.end120

if.end120:                                        ; preds = %if.else119, %if.then118
  br label %if.end121

if.end121:                                        ; preds = %if.end120, %if.then114
  br label %if.end122

if.end122:                                        ; preds = %if.end121, %if.then110
  br label %if.end123

if.end123:                                        ; preds = %if.end122, %if.then106
  br label %if.end124

if.end124:                                        ; preds = %if.end123, %if.then102
  br label %if.end125

if.end125:                                        ; preds = %if.end124, %if.then98
  br label %if.end126

if.end126:                                        ; preds = %if.end125, %if.then94
  br label %if.end127

if.end127:                                        ; preds = %if.end126, %if.then90
  br label %if.end128

if.end128:                                        ; preds = %if.end127, %if.then86
  br label %if.end129

if.end129:                                        ; preds = %if.end128, %if.then82
  br label %if.end130

if.end130:                                        ; preds = %if.end129, %if.then78
  br label %if.end131

if.end131:                                        ; preds = %if.end130, %if.then74
  br label %if.end132

if.end132:                                        ; preds = %if.end131, %if.then70
  br label %if.end133

if.end133:                                        ; preds = %if.end132, %if.then66
  br label %if.end134

if.end134:                                        ; preds = %if.end133, %if.then62
  br label %if.end135

if.end135:                                        ; preds = %if.end134, %if.then58
  br label %if.end136

if.end136:                                        ; preds = %if.end135, %if.then54
  br label %if.end137

if.end137:                                        ; preds = %if.end136, %if.then50
  br label %if.end138

if.end138:                                        ; preds = %if.end137, %if.end45
  br label %if.end139

if.end139:                                        ; preds = %if.end138, %if.end33
  br label %if.end140

if.end140:                                        ; preds = %if.end139, %if.then15
  br label %if.end141

if.end141:                                        ; preds = %if.end140, %if.then12
  br label %do.cond, !dbg !1907

do.cond:                                          ; preds = %if.end141
  %115 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1908
  %mode142 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %115, i32 0, i32 13, !dbg !1909
  %116 = load i32, i32* %mode142, align 4, !dbg !1909
  %and143 = and i32 %116, 16, !dbg !1910
  %tobool144 = icmp ne i32 %and143, 0, !dbg !1911
  %lnot = xor i1 %tobool144, true, !dbg !1911
  br i1 %lnot, label %do.body, label %do.end, !dbg !1907, !llvm.loop !1912

do.end:                                           ; preds = %if.then, %do.cond
  ret void, !dbg !1914
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_destroy_read_struct(%struct.png_struct_def** %png_ptr_ptr, %struct.png_info_def** %info_ptr_ptr, %struct.png_info_def** %end_info_ptr_ptr) #0 !dbg !1915 {
entry:
  %png_ptr_ptr.addr = alloca %struct.png_struct_def**, align 8
  %info_ptr_ptr.addr = alloca %struct.png_info_def**, align 8
  %end_info_ptr_ptr.addr = alloca %struct.png_info_def**, align 8
  %png_ptr = alloca %struct.png_struct_def*, align 8
  %info_ptr = alloca %struct.png_info_def*, align 8
  %end_info_ptr = alloca %struct.png_info_def*, align 8
  %free_fn = alloca void (%struct.png_struct_def*, i8*)*, align 8
  %mem_ptr = alloca i8*, align 8
  store %struct.png_struct_def** %png_ptr_ptr, %struct.png_struct_def*** %png_ptr_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def*** %png_ptr_ptr.addr, metadata !1922, metadata !DIExpression()), !dbg !1923
  store %struct.png_info_def** %info_ptr_ptr, %struct.png_info_def*** %info_ptr_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_info_def*** %info_ptr_ptr.addr, metadata !1924, metadata !DIExpression()), !dbg !1925
  store %struct.png_info_def** %end_info_ptr_ptr, %struct.png_info_def*** %end_info_ptr_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_info_def*** %end_info_ptr_ptr.addr, metadata !1926, metadata !DIExpression()), !dbg !1927
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr, metadata !1928, metadata !DIExpression()), !dbg !1929
  store %struct.png_struct_def* null, %struct.png_struct_def** %png_ptr, align 8, !dbg !1929
  call void @llvm.dbg.declare(metadata %struct.png_info_def** %info_ptr, metadata !1930, metadata !DIExpression()), !dbg !1931
  store %struct.png_info_def* null, %struct.png_info_def** %info_ptr, align 8, !dbg !1931
  call void @llvm.dbg.declare(metadata %struct.png_info_def** %end_info_ptr, metadata !1932, metadata !DIExpression()), !dbg !1933
  store %struct.png_info_def* null, %struct.png_info_def** %end_info_ptr, align 8, !dbg !1933
  call void @llvm.dbg.declare(metadata void (%struct.png_struct_def*, i8*)** %free_fn, metadata !1934, metadata !DIExpression()), !dbg !1935
  store void (%struct.png_struct_def*, i8*)* null, void (%struct.png_struct_def*, i8*)** %free_fn, align 8, !dbg !1935
  call void @llvm.dbg.declare(metadata i8** %mem_ptr, metadata !1936, metadata !DIExpression()), !dbg !1937
  store i8* null, i8** %mem_ptr, align 8, !dbg !1937
  %0 = load %struct.png_struct_def**, %struct.png_struct_def*** %png_ptr_ptr.addr, align 8, !dbg !1938
  %cmp = icmp ne %struct.png_struct_def** %0, null, !dbg !1940
  br i1 %cmp, label %if.then, label %if.end, !dbg !1941

if.then:                                          ; preds = %entry
  %1 = load %struct.png_struct_def**, %struct.png_struct_def*** %png_ptr_ptr.addr, align 8, !dbg !1942
  %2 = load %struct.png_struct_def*, %struct.png_struct_def** %1, align 8, !dbg !1943
  store %struct.png_struct_def* %2, %struct.png_struct_def** %png_ptr, align 8, !dbg !1944
  br label %if.end, !dbg !1945

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8, !dbg !1946
  %cmp1 = icmp eq %struct.png_struct_def* %3, null, !dbg !1948
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !1949

if.then2:                                         ; preds = %if.end
  br label %if.end20, !dbg !1950

if.end3:                                          ; preds = %if.end
  %4 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8, !dbg !1951
  %free_fn4 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %4, i32 0, i32 129, !dbg !1952
  %5 = load void (%struct.png_struct_def*, i8*)*, void (%struct.png_struct_def*, i8*)** %free_fn4, align 8, !dbg !1952
  store void (%struct.png_struct_def*, i8*)* %5, void (%struct.png_struct_def*, i8*)** %free_fn, align 8, !dbg !1953
  %6 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8, !dbg !1954
  %mem_ptr5 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %6, i32 0, i32 127, !dbg !1955
  %7 = load i8*, i8** %mem_ptr5, align 8, !dbg !1955
  store i8* %7, i8** %mem_ptr, align 8, !dbg !1956
  %8 = load %struct.png_info_def**, %struct.png_info_def*** %info_ptr_ptr.addr, align 8, !dbg !1957
  %cmp6 = icmp ne %struct.png_info_def** %8, null, !dbg !1959
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !1960

if.then7:                                         ; preds = %if.end3
  %9 = load %struct.png_info_def**, %struct.png_info_def*** %info_ptr_ptr.addr, align 8, !dbg !1961
  %10 = load %struct.png_info_def*, %struct.png_info_def** %9, align 8, !dbg !1962
  store %struct.png_info_def* %10, %struct.png_info_def** %info_ptr, align 8, !dbg !1963
  br label %if.end8, !dbg !1964

if.end8:                                          ; preds = %if.then7, %if.end3
  %11 = load %struct.png_info_def**, %struct.png_info_def*** %end_info_ptr_ptr.addr, align 8, !dbg !1965
  %cmp9 = icmp ne %struct.png_info_def** %11, null, !dbg !1967
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !1968

if.then10:                                        ; preds = %if.end8
  %12 = load %struct.png_info_def**, %struct.png_info_def*** %end_info_ptr_ptr.addr, align 8, !dbg !1969
  %13 = load %struct.png_info_def*, %struct.png_info_def** %12, align 8, !dbg !1970
  store %struct.png_info_def* %13, %struct.png_info_def** %end_info_ptr, align 8, !dbg !1971
  br label %if.end11, !dbg !1972

if.end11:                                         ; preds = %if.then10, %if.end8
  %14 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8, !dbg !1973
  %15 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr, align 8, !dbg !1974
  %16 = load %struct.png_info_def*, %struct.png_info_def** %end_info_ptr, align 8, !dbg !1975
  call void @png_read_destroy(%struct.png_struct_def* %14, %struct.png_info_def* %15, %struct.png_info_def* %16), !dbg !1976
  %17 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr, align 8, !dbg !1977
  %cmp12 = icmp ne %struct.png_info_def* %17, null, !dbg !1979
  br i1 %cmp12, label %if.then13, label %if.end14, !dbg !1980

if.then13:                                        ; preds = %if.end11
  %18 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8, !dbg !1981
  %19 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr, align 8, !dbg !1983
  call void @png_free_data(%struct.png_struct_def* %18, %struct.png_info_def* %19, i32 16384, i32 -1), !dbg !1984
  %20 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr, align 8, !dbg !1985
  %21 = bitcast %struct.png_info_def* %20 to i8*, !dbg !1986
  %22 = load void (%struct.png_struct_def*, i8*)*, void (%struct.png_struct_def*, i8*)** %free_fn, align 8, !dbg !1987
  %23 = load i8*, i8** %mem_ptr, align 8, !dbg !1988
  call void @png_destroy_struct_2(i8* %21, void (%struct.png_struct_def*, i8*)* %22, i8* %23), !dbg !1989
  %24 = load %struct.png_info_def**, %struct.png_info_def*** %info_ptr_ptr.addr, align 8, !dbg !1990
  store %struct.png_info_def* null, %struct.png_info_def** %24, align 8, !dbg !1991
  br label %if.end14, !dbg !1992

if.end14:                                         ; preds = %if.then13, %if.end11
  %25 = load %struct.png_info_def*, %struct.png_info_def** %end_info_ptr, align 8, !dbg !1993
  %cmp15 = icmp ne %struct.png_info_def* %25, null, !dbg !1995
  br i1 %cmp15, label %if.then16, label %if.end17, !dbg !1996

if.then16:                                        ; preds = %if.end14
  %26 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8, !dbg !1997
  %27 = load %struct.png_info_def*, %struct.png_info_def** %end_info_ptr, align 8, !dbg !1999
  call void @png_free_data(%struct.png_struct_def* %26, %struct.png_info_def* %27, i32 16384, i32 -1), !dbg !2000
  %28 = load %struct.png_info_def*, %struct.png_info_def** %end_info_ptr, align 8, !dbg !2001
  %29 = bitcast %struct.png_info_def* %28 to i8*, !dbg !2002
  %30 = load void (%struct.png_struct_def*, i8*)*, void (%struct.png_struct_def*, i8*)** %free_fn, align 8, !dbg !2003
  %31 = load i8*, i8** %mem_ptr, align 8, !dbg !2004
  call void @png_destroy_struct_2(i8* %29, void (%struct.png_struct_def*, i8*)* %30, i8* %31), !dbg !2005
  %32 = load %struct.png_info_def**, %struct.png_info_def*** %end_info_ptr_ptr.addr, align 8, !dbg !2006
  store %struct.png_info_def* null, %struct.png_info_def** %32, align 8, !dbg !2007
  br label %if.end17, !dbg !2008

if.end17:                                         ; preds = %if.then16, %if.end14
  %33 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8, !dbg !2009
  %cmp18 = icmp ne %struct.png_struct_def* %33, null, !dbg !2011
  br i1 %cmp18, label %if.then19, label %if.end20, !dbg !2012

if.then19:                                        ; preds = %if.end17
  %34 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8, !dbg !2013
  %35 = bitcast %struct.png_struct_def* %34 to i8*, !dbg !2015
  %36 = load void (%struct.png_struct_def*, i8*)*, void (%struct.png_struct_def*, i8*)** %free_fn, align 8, !dbg !2016
  %37 = load i8*, i8** %mem_ptr, align 8, !dbg !2017
  call void @png_destroy_struct_2(i8* %35, void (%struct.png_struct_def*, i8*)* %36, i8* %37), !dbg !2018
  %38 = load %struct.png_struct_def**, %struct.png_struct_def*** %png_ptr_ptr.addr, align 8, !dbg !2019
  store %struct.png_struct_def* null, %struct.png_struct_def** %38, align 8, !dbg !2020
  br label %if.end20, !dbg !2021

if.end20:                                         ; preds = %if.then2, %if.then19, %if.end17
  ret void, !dbg !2022
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_read_destroy(%struct.png_struct_def* %png_ptr, %struct.png_info_def* %info_ptr, %struct.png_info_def* %end_info_ptr) #0 !dbg !2023 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %info_ptr.addr = alloca %struct.png_info_def*, align 8
  %end_info_ptr.addr = alloca %struct.png_info_def*, align 8
  %tmp_jmp = alloca [1 x %struct.__jmp_buf_tag], align 16
  %error_fn = alloca void (%struct.png_struct_def*, i8*)*, align 8
  %warning_fn = alloca void (%struct.png_struct_def*, i8*)*, align 8
  %error_ptr = alloca i8*, align 8
  %free_fn = alloca void (%struct.png_struct_def*, i8*)*, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !2026, metadata !DIExpression()), !dbg !2027
  store %struct.png_info_def* %info_ptr, %struct.png_info_def** %info_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_info_def** %info_ptr.addr, metadata !2028, metadata !DIExpression()), !dbg !2029
  store %struct.png_info_def* %end_info_ptr, %struct.png_info_def** %end_info_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_info_def** %end_info_ptr.addr, metadata !2030, metadata !DIExpression()), !dbg !2031
  call void @llvm.dbg.declare(metadata [1 x %struct.__jmp_buf_tag]* %tmp_jmp, metadata !2032, metadata !DIExpression()), !dbg !2033
  call void @llvm.dbg.declare(metadata void (%struct.png_struct_def*, i8*)** %error_fn, metadata !2034, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.declare(metadata void (%struct.png_struct_def*, i8*)** %warning_fn, metadata !2036, metadata !DIExpression()), !dbg !2037
  call void @llvm.dbg.declare(metadata i8** %error_ptr, metadata !2038, metadata !DIExpression()), !dbg !2039
  call void @llvm.dbg.declare(metadata void (%struct.png_struct_def*, i8*)** %free_fn, metadata !2040, metadata !DIExpression()), !dbg !2041
  %0 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !2042
  %cmp = icmp ne %struct.png_info_def* %0, null, !dbg !2044
  br i1 %cmp, label %if.then, label %if.end, !dbg !2045

if.then:                                          ; preds = %entry
  %1 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2046
  %2 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !2047
  call void @png_info_destroy(%struct.png_struct_def* %1, %struct.png_info_def* %2), !dbg !2048
  br label %if.end, !dbg !2048

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct.png_info_def*, %struct.png_info_def** %end_info_ptr.addr, align 8, !dbg !2049
  %cmp1 = icmp ne %struct.png_info_def* %3, null, !dbg !2051
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !2052

if.then2:                                         ; preds = %if.end
  %4 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2053
  %5 = load %struct.png_info_def*, %struct.png_info_def** %end_info_ptr.addr, align 8, !dbg !2054
  call void @png_info_destroy(%struct.png_struct_def* %4, %struct.png_info_def* %5), !dbg !2055
  br label %if.end3, !dbg !2055

if.end3:                                          ; preds = %if.then2, %if.end
  %6 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2056
  call void @png_destroy_gamma_table(%struct.png_struct_def* %6), !dbg !2057
  %7 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2058
  %8 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2059
  %zbuf = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %8, i32 0, i32 17, !dbg !2060
  %9 = load i8*, i8** %zbuf, align 8, !dbg !2060
  call void @png_free(%struct.png_struct_def* %7, i8* %9), !dbg !2061
  %10 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2062
  %11 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2063
  %big_row_buf = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %11, i32 0, i32 130, !dbg !2064
  %12 = load i8*, i8** %big_row_buf, align 8, !dbg !2064
  call void @png_free(%struct.png_struct_def* %10, i8* %12), !dbg !2065
  %13 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2066
  %14 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2067
  %big_prev_row = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %14, i32 0, i32 143, !dbg !2068
  %15 = load i8*, i8** %big_prev_row, align 8, !dbg !2068
  call void @png_free(%struct.png_struct_def* %13, i8* %15), !dbg !2069
  %16 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2070
  %17 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2071
  %chunkdata = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %17, i32 0, i32 141, !dbg !2072
  %18 = load i8*, i8** %chunkdata, align 8, !dbg !2072
  call void @png_free(%struct.png_struct_def* %16, i8* %18), !dbg !2073
  %19 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2074
  %20 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2075
  %palette_lookup = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %20, i32 0, i32 104, !dbg !2076
  %21 = load i8*, i8** %palette_lookup, align 8, !dbg !2076
  call void @png_free(%struct.png_struct_def* %19, i8* %21), !dbg !2077
  %22 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2078
  %23 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2079
  %quantize_index = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %23, i32 0, i32 105, !dbg !2080
  %24 = load i8*, i8** %quantize_index, align 8, !dbg !2080
  call void @png_free(%struct.png_struct_def* %22, i8* %24), !dbg !2081
  %25 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2082
  %free_me = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %25, i32 0, i32 115, !dbg !2084
  %26 = load i32, i32* %free_me, align 8, !dbg !2084
  %and = and i32 %26, 4096, !dbg !2085
  %tobool = icmp ne i32 %and, 0, !dbg !2085
  br i1 %tobool, label %if.then4, label %if.end5, !dbg !2086

if.then4:                                         ; preds = %if.end3
  %27 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2087
  %28 = bitcast %struct.png_struct_def* %27 to i8*, !dbg !2087
  %29 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2088
  %palette = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %29, i32 0, i32 47, !dbg !2089
  %30 = load %struct.png_color_struct*, %struct.png_color_struct** %palette, align 8, !dbg !2089
  %31 = bitcast %struct.png_color_struct* %30 to i8*, !dbg !2088
  call void @png_zfree(i8* %28, i8* %31), !dbg !2090
  br label %if.end5, !dbg !2090

if.end5:                                          ; preds = %if.then4, %if.end3
  %32 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2091
  %free_me6 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %32, i32 0, i32 115, !dbg !2092
  %33 = load i32, i32* %free_me6, align 8, !dbg !2093
  %and7 = and i32 %33, -4097, !dbg !2093
  store i32 %and7, i32* %free_me6, align 8, !dbg !2093
  %34 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2094
  %free_me8 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %34, i32 0, i32 115, !dbg !2096
  %35 = load i32, i32* %free_me8, align 8, !dbg !2096
  %and9 = and i32 %35, 8192, !dbg !2097
  %tobool10 = icmp ne i32 %and9, 0, !dbg !2097
  br i1 %tobool10, label %if.then11, label %if.end12, !dbg !2098

if.then11:                                        ; preds = %if.end5
  %36 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2099
  %37 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2100
  %trans_alpha = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %37, i32 0, i32 85, !dbg !2101
  %38 = load i8*, i8** %trans_alpha, align 8, !dbg !2101
  call void @png_free(%struct.png_struct_def* %36, i8* %38), !dbg !2102
  br label %if.end12, !dbg !2102

if.end12:                                         ; preds = %if.then11, %if.end5
  %39 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2103
  %free_me13 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %39, i32 0, i32 115, !dbg !2104
  %40 = load i32, i32* %free_me13, align 8, !dbg !2105
  %and14 = and i32 %40, -8193, !dbg !2105
  store i32 %and14, i32* %free_me13, align 8, !dbg !2105
  %41 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2106
  %free_me15 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %41, i32 0, i32 115, !dbg !2108
  %42 = load i32, i32* %free_me15, align 8, !dbg !2108
  %and16 = and i32 %42, 8, !dbg !2109
  %tobool17 = icmp ne i32 %and16, 0, !dbg !2109
  br i1 %tobool17, label %if.then18, label %if.end19, !dbg !2110

if.then18:                                        ; preds = %if.end12
  %43 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2111
  %44 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2112
  %hist = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %44, i32 0, i32 106, !dbg !2113
  %45 = load i16*, i16** %hist, align 8, !dbg !2113
  %46 = bitcast i16* %45 to i8*, !dbg !2112
  call void @png_free(%struct.png_struct_def* %43, i8* %46), !dbg !2114
  br label %if.end19, !dbg !2114

if.end19:                                         ; preds = %if.then18, %if.end12
  %47 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2115
  %free_me20 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %47, i32 0, i32 115, !dbg !2116
  %48 = load i32, i32* %free_me20, align 8, !dbg !2117
  %and21 = and i32 %48, -9, !dbg !2117
  store i32 %and21, i32* %free_me20, align 8, !dbg !2117
  %49 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2118
  %zstream = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %49, i32 0, i32 16, !dbg !2119
  %call = call i32 @inflateEnd(%struct.z_stream_s* %zstream), !dbg !2120
  %50 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2121
  %51 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2122
  %save_buffer = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %51, i32 0, i32 93, !dbg !2123
  %52 = load i8*, i8** %save_buffer, align 8, !dbg !2123
  call void @png_free(%struct.png_struct_def* %50, i8* %52), !dbg !2124
  %arraydecay = getelementptr inbounds [1 x %struct.__jmp_buf_tag], [1 x %struct.__jmp_buf_tag]* %tmp_jmp, i64 0, i64 0, !dbg !2125
  %53 = bitcast %struct.__jmp_buf_tag* %arraydecay to i8*, !dbg !2125
  %54 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2126
  %longjmp_buffer = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %54, i32 0, i32 0, !dbg !2127
  %arraydecay22 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], [1 x %struct.__jmp_buf_tag]* %longjmp_buffer, i64 0, i64 0, !dbg !2125
  %55 = bitcast %struct.__jmp_buf_tag* %arraydecay22 to i8*, !dbg !2125
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %53, i8* align 8 %55, i64 200, i1 false), !dbg !2125
  %56 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2128
  %error_fn23 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %56, i32 0, i32 2, !dbg !2129
  %57 = load void (%struct.png_struct_def*, i8*)*, void (%struct.png_struct_def*, i8*)** %error_fn23, align 8, !dbg !2129
  store void (%struct.png_struct_def*, i8*)* %57, void (%struct.png_struct_def*, i8*)** %error_fn, align 8, !dbg !2130
  %58 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2131
  %warning_fn24 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %58, i32 0, i32 3, !dbg !2132
  %59 = load void (%struct.png_struct_def*, i8*)*, void (%struct.png_struct_def*, i8*)** %warning_fn24, align 8, !dbg !2132
  store void (%struct.png_struct_def*, i8*)* %59, void (%struct.png_struct_def*, i8*)** %warning_fn, align 8, !dbg !2133
  %60 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2134
  %error_ptr25 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %60, i32 0, i32 4, !dbg !2135
  %61 = load i8*, i8** %error_ptr25, align 8, !dbg !2135
  store i8* %61, i8** %error_ptr, align 8, !dbg !2136
  %62 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2137
  %free_fn26 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %62, i32 0, i32 129, !dbg !2138
  %63 = load void (%struct.png_struct_def*, i8*)*, void (%struct.png_struct_def*, i8*)** %free_fn26, align 8, !dbg !2138
  store void (%struct.png_struct_def*, i8*)* %63, void (%struct.png_struct_def*, i8*)** %free_fn, align 8, !dbg !2139
  %64 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2140
  %65 = bitcast %struct.png_struct_def* %64 to i8*, !dbg !2141
  call void @llvm.memset.p0i8.i64(i8* align 8 %65, i8 0, i64 1216, i1 false), !dbg !2141
  %66 = load void (%struct.png_struct_def*, i8*)*, void (%struct.png_struct_def*, i8*)** %error_fn, align 8, !dbg !2142
  %67 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2143
  %error_fn27 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %67, i32 0, i32 2, !dbg !2144
  store void (%struct.png_struct_def*, i8*)* %66, void (%struct.png_struct_def*, i8*)** %error_fn27, align 8, !dbg !2145
  %68 = load void (%struct.png_struct_def*, i8*)*, void (%struct.png_struct_def*, i8*)** %warning_fn, align 8, !dbg !2146
  %69 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2147
  %warning_fn28 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %69, i32 0, i32 3, !dbg !2148
  store void (%struct.png_struct_def*, i8*)* %68, void (%struct.png_struct_def*, i8*)** %warning_fn28, align 8, !dbg !2149
  %70 = load i8*, i8** %error_ptr, align 8, !dbg !2150
  %71 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2151
  %error_ptr29 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %71, i32 0, i32 4, !dbg !2152
  store i8* %70, i8** %error_ptr29, align 8, !dbg !2153
  %72 = load void (%struct.png_struct_def*, i8*)*, void (%struct.png_struct_def*, i8*)** %free_fn, align 8, !dbg !2154
  %73 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2155
  %free_fn30 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %73, i32 0, i32 129, !dbg !2156
  store void (%struct.png_struct_def*, i8*)* %72, void (%struct.png_struct_def*, i8*)** %free_fn30, align 8, !dbg !2157
  %74 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2158
  %longjmp_buffer31 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %74, i32 0, i32 0, !dbg !2159
  %arraydecay32 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], [1 x %struct.__jmp_buf_tag]* %longjmp_buffer31, i64 0, i64 0, !dbg !2160
  %75 = bitcast %struct.__jmp_buf_tag* %arraydecay32 to i8*, !dbg !2160
  %arraydecay33 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], [1 x %struct.__jmp_buf_tag]* %tmp_jmp, i64 0, i64 0, !dbg !2160
  %76 = bitcast %struct.__jmp_buf_tag* %arraydecay33 to i8*, !dbg !2160
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %75, i8* align 16 %76, i64 200, i1 false), !dbg !2160
  ret void, !dbg !2161
}

declare dso_local void @png_free_data(%struct.png_struct_def*, %struct.png_info_def*, i32, i32) #2

declare dso_local void @png_info_destroy(%struct.png_struct_def*, %struct.png_info_def*) #2

declare dso_local void @png_destroy_gamma_table(%struct.png_struct_def*) #2

declare dso_local i32 @inflateEnd(%struct.z_stream_s*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_set_read_status_fn(%struct.png_struct_def* %png_ptr, void (%struct.png_struct_def*, i32, i32)* %read_row_fn) #0 !dbg !2162 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %read_row_fn.addr = alloca void (%struct.png_struct_def*, i32, i32)*, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !2165, metadata !DIExpression()), !dbg !2166
  store void (%struct.png_struct_def*, i32, i32)* %read_row_fn, void (%struct.png_struct_def*, i32, i32)** %read_row_fn.addr, align 8
  call void @llvm.dbg.declare(metadata void (%struct.png_struct_def*, i32, i32)** %read_row_fn.addr, metadata !2167, metadata !DIExpression()), !dbg !2168
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2169
  %cmp = icmp eq %struct.png_struct_def* %0, null, !dbg !2171
  br i1 %cmp, label %if.then, label %if.end, !dbg !2172

if.then:                                          ; preds = %entry
  br label %return, !dbg !2173

if.end:                                           ; preds = %entry
  %1 = load void (%struct.png_struct_def*, i32, i32)*, void (%struct.png_struct_def*, i32, i32)** %read_row_fn.addr, align 8, !dbg !2174
  %2 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2175
  %read_row_fn1 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 87, !dbg !2176
  store void (%struct.png_struct_def*, i32, i32)* %1, void (%struct.png_struct_def*, i32, i32)** %read_row_fn1, align 8, !dbg !2177
  br label %return, !dbg !2178

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !2178
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_read_png(%struct.png_struct_def* %png_ptr, %struct.png_info_def* %info_ptr, i32 %transforms, i8* %params) #0 !dbg !2179 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %info_ptr.addr = alloca %struct.png_info_def*, align 8
  %transforms.addr = alloca i32, align 4
  %params.addr = alloca i8*, align 8
  %row = alloca i32, align 4
  %sig_bit = alloca %struct.png_color_8_struct*, align 8
  %iptr = alloca i32, align 4
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !2183, metadata !DIExpression()), !dbg !2184
  store %struct.png_info_def* %info_ptr, %struct.png_info_def** %info_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_info_def** %info_ptr.addr, metadata !2185, metadata !DIExpression()), !dbg !2186
  store i32 %transforms, i32* %transforms.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %transforms.addr, metadata !2187, metadata !DIExpression()), !dbg !2188
  store i8* %params, i8** %params.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %params.addr, metadata !2189, metadata !DIExpression()), !dbg !2190
  call void @llvm.dbg.declare(metadata i32* %row, metadata !2191, metadata !DIExpression()), !dbg !2192
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2193
  %cmp = icmp eq %struct.png_struct_def* %0, null, !dbg !2195
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2196

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !2197
  %cmp1 = icmp eq %struct.png_info_def* %1, null, !dbg !2198
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2199

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return, !dbg !2200

if.end:                                           ; preds = %lor.lhs.false
  %2 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2201
  %3 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !2202
  call void @png_read_info(%struct.png_struct_def* %2, %struct.png_info_def* %3), !dbg !2203
  %4 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !2204
  %height = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %4, i32 0, i32 1, !dbg !2206
  %5 = load i32, i32* %height, align 4, !dbg !2206
  %conv = zext i32 %5 to i64, !dbg !2204
  %cmp2 = icmp ugt i64 %conv, 536870911, !dbg !2207
  br i1 %cmp2, label %if.then4, label %if.end5, !dbg !2208

if.then4:                                         ; preds = %if.end
  %6 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2209
  call void @png_error(%struct.png_struct_def* %6, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.17, i64 0, i64 0)) #9, !dbg !2210
  unreachable, !dbg !2210

if.end5:                                          ; preds = %if.end
  %7 = load i32, i32* %transforms.addr, align 4, !dbg !2211
  %and = and i32 %7, 32768, !dbg !2213
  %tobool = icmp ne i32 %and, 0, !dbg !2213
  br i1 %tobool, label %if.then6, label %if.end7, !dbg !2214

if.then6:                                         ; preds = %if.end5
  %8 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2215
  call void @png_set_scale_16(%struct.png_struct_def* %8), !dbg !2217
  br label %if.end7, !dbg !2218

if.end7:                                          ; preds = %if.then6, %if.end5
  %9 = load i32, i32* %transforms.addr, align 4, !dbg !2219
  %and8 = and i32 %9, 1, !dbg !2221
  %tobool9 = icmp ne i32 %and8, 0, !dbg !2221
  br i1 %tobool9, label %if.then10, label %if.end11, !dbg !2222

if.then10:                                        ; preds = %if.end7
  %10 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2223
  call void @png_set_strip_16(%struct.png_struct_def* %10), !dbg !2224
  br label %if.end11, !dbg !2224

if.end11:                                         ; preds = %if.then10, %if.end7
  %11 = load i32, i32* %transforms.addr, align 4, !dbg !2225
  %and12 = and i32 %11, 2, !dbg !2227
  %tobool13 = icmp ne i32 %and12, 0, !dbg !2227
  br i1 %tobool13, label %if.then14, label %if.end15, !dbg !2228

if.then14:                                        ; preds = %if.end11
  %12 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2229
  call void @png_set_strip_alpha(%struct.png_struct_def* %12), !dbg !2230
  br label %if.end15, !dbg !2230

if.end15:                                         ; preds = %if.then14, %if.end11
  %13 = load i32, i32* %transforms.addr, align 4, !dbg !2231
  %and16 = and i32 %13, 8, !dbg !2233
  %tobool17 = icmp ne i32 %and16, 0, !dbg !2233
  br i1 %tobool17, label %if.then18, label %if.end19, !dbg !2234

if.then18:                                        ; preds = %if.end15
  %14 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2235
  call void @png_set_packswap(%struct.png_struct_def* %14), !dbg !2236
  br label %if.end19, !dbg !2236

if.end19:                                         ; preds = %if.then18, %if.end15
  %15 = load i32, i32* %transforms.addr, align 4, !dbg !2237
  %and20 = and i32 %15, 16, !dbg !2239
  %tobool21 = icmp ne i32 %and20, 0, !dbg !2239
  br i1 %tobool21, label %if.then22, label %if.end34, !dbg !2240

if.then22:                                        ; preds = %if.end19
  %16 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2241
  %bit_depth = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %16, i32 0, i32 57, !dbg !2243
  %17 = load i8, i8* %bit_depth, align 8, !dbg !2243
  %conv23 = zext i8 %17 to i32, !dbg !2241
  %cmp24 = icmp slt i32 %conv23, 8, !dbg !2244
  br i1 %cmp24, label %if.then32, label %lor.lhs.false26, !dbg !2245

lor.lhs.false26:                                  ; preds = %if.then22
  %18 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2246
  %color_type = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %18, i32 0, i32 56, !dbg !2247
  %19 = load i8, i8* %color_type, align 1, !dbg !2247
  %conv27 = zext i8 %19 to i32, !dbg !2246
  %cmp28 = icmp eq i32 %conv27, 3, !dbg !2248
  br i1 %cmp28, label %if.then32, label %lor.lhs.false30, !dbg !2249

lor.lhs.false30:                                  ; preds = %lor.lhs.false26
  %20 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2250
  %21 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !2251
  %call = call i32 @png_get_valid(%struct.png_struct_def* %20, %struct.png_info_def* %21, i32 16), !dbg !2252
  %tobool31 = icmp ne i32 %call, 0, !dbg !2252
  br i1 %tobool31, label %if.then32, label %if.end33, !dbg !2253

if.then32:                                        ; preds = %lor.lhs.false30, %lor.lhs.false26, %if.then22
  %22 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2254
  call void @png_set_expand(%struct.png_struct_def* %22), !dbg !2255
  br label %if.end33, !dbg !2255

if.end33:                                         ; preds = %if.then32, %lor.lhs.false30
  br label %if.end34, !dbg !2256

if.end34:                                         ; preds = %if.end33, %if.end19
  %23 = load i32, i32* %transforms.addr, align 4, !dbg !2257
  %and35 = and i32 %23, 32, !dbg !2259
  %tobool36 = icmp ne i32 %and35, 0, !dbg !2259
  br i1 %tobool36, label %if.then37, label %if.end38, !dbg !2260

if.then37:                                        ; preds = %if.end34
  %24 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2261
  call void @png_set_invert_mono(%struct.png_struct_def* %24), !dbg !2262
  br label %if.end38, !dbg !2262

if.end38:                                         ; preds = %if.then37, %if.end34
  %25 = load i32, i32* %transforms.addr, align 4, !dbg !2263
  %and39 = and i32 %25, 64, !dbg !2265
  %tobool40 = icmp ne i32 %and39, 0, !dbg !2265
  br i1 %tobool40, label %land.lhs.true, label %if.end45, !dbg !2266

land.lhs.true:                                    ; preds = %if.end38
  %26 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2267
  %27 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !2268
  %call41 = call i32 @png_get_valid(%struct.png_struct_def* %26, %struct.png_info_def* %27, i32 2), !dbg !2269
  %tobool42 = icmp ne i32 %call41, 0, !dbg !2269
  br i1 %tobool42, label %if.then43, label %if.end45, !dbg !2270

if.then43:                                        ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %struct.png_color_8_struct** %sig_bit, metadata !2271, metadata !DIExpression()), !dbg !2275
  %28 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2276
  %29 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !2277
  %call44 = call i32 @png_get_sBIT(%struct.png_struct_def* %28, %struct.png_info_def* %29, %struct.png_color_8_struct** %sig_bit), !dbg !2278
  %30 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2279
  %31 = load %struct.png_color_8_struct*, %struct.png_color_8_struct** %sig_bit, align 8, !dbg !2280
  call void @png_set_shift(%struct.png_struct_def* %30, %struct.png_color_8_struct* %31), !dbg !2281
  br label %if.end45, !dbg !2282

if.end45:                                         ; preds = %if.then43, %land.lhs.true, %if.end38
  %32 = load i32, i32* %transforms.addr, align 4, !dbg !2283
  %and46 = and i32 %32, 128, !dbg !2285
  %tobool47 = icmp ne i32 %and46, 0, !dbg !2285
  br i1 %tobool47, label %if.then48, label %if.end49, !dbg !2286

if.then48:                                        ; preds = %if.end45
  %33 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2287
  call void @png_set_bgr(%struct.png_struct_def* %33), !dbg !2288
  br label %if.end49, !dbg !2288

if.end49:                                         ; preds = %if.then48, %if.end45
  %34 = load i32, i32* %transforms.addr, align 4, !dbg !2289
  %and50 = and i32 %34, 256, !dbg !2291
  %tobool51 = icmp ne i32 %and50, 0, !dbg !2291
  br i1 %tobool51, label %if.then52, label %if.end53, !dbg !2292

if.then52:                                        ; preds = %if.end49
  %35 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2293
  call void @png_set_swap_alpha(%struct.png_struct_def* %35), !dbg !2294
  br label %if.end53, !dbg !2294

if.end53:                                         ; preds = %if.then52, %if.end49
  %36 = load i32, i32* %transforms.addr, align 4, !dbg !2295
  %and54 = and i32 %36, 512, !dbg !2297
  %tobool55 = icmp ne i32 %and54, 0, !dbg !2297
  br i1 %tobool55, label %if.then56, label %if.end57, !dbg !2298

if.then56:                                        ; preds = %if.end53
  %37 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2299
  call void @png_set_swap(%struct.png_struct_def* %37), !dbg !2300
  br label %if.end57, !dbg !2300

if.end57:                                         ; preds = %if.then56, %if.end53
  %38 = load i32, i32* %transforms.addr, align 4, !dbg !2301
  %and58 = and i32 %38, 1024, !dbg !2303
  %tobool59 = icmp ne i32 %and58, 0, !dbg !2303
  br i1 %tobool59, label %if.then60, label %if.end61, !dbg !2304

if.then60:                                        ; preds = %if.end57
  %39 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2305
  call void @png_set_invert_alpha(%struct.png_struct_def* %39), !dbg !2306
  br label %if.end61, !dbg !2306

if.end61:                                         ; preds = %if.then60, %if.end57
  %40 = load i32, i32* %transforms.addr, align 4, !dbg !2307
  %and62 = and i32 %40, 8192, !dbg !2309
  %tobool63 = icmp ne i32 %and62, 0, !dbg !2309
  br i1 %tobool63, label %if.then64, label %if.end65, !dbg !2310

if.then64:                                        ; preds = %if.end61
  %41 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2311
  call void @png_set_gray_to_rgb(%struct.png_struct_def* %41), !dbg !2312
  br label %if.end65, !dbg !2312

if.end65:                                         ; preds = %if.then64, %if.end61
  %42 = load i32, i32* %transforms.addr, align 4, !dbg !2313
  %and66 = and i32 %42, 16384, !dbg !2315
  %tobool67 = icmp ne i32 %and66, 0, !dbg !2315
  br i1 %tobool67, label %if.then68, label %if.end69, !dbg !2316

if.then68:                                        ; preds = %if.end65
  %43 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2317
  call void @png_set_expand_16(%struct.png_struct_def* %43), !dbg !2318
  br label %if.end69, !dbg !2318

if.end69:                                         ; preds = %if.then68, %if.end65
  %44 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2319
  %call70 = call i32 @png_set_interlace_handling(%struct.png_struct_def* %44), !dbg !2320
  %45 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2321
  %46 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !2322
  call void @png_read_update_info(%struct.png_struct_def* %45, %struct.png_info_def* %46), !dbg !2323
  %47 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2324
  %48 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !2325
  call void @png_free_data(%struct.png_struct_def* %47, %struct.png_info_def* %48, i32 64, i32 0), !dbg !2326
  %49 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !2327
  %row_pointers = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %49, i32 0, i32 60, !dbg !2329
  %50 = load i8**, i8*** %row_pointers, align 8, !dbg !2329
  %cmp71 = icmp eq i8** %50, null, !dbg !2330
  br i1 %cmp71, label %if.then73, label %if.end95, !dbg !2331

if.then73:                                        ; preds = %if.end69
  call void @llvm.dbg.declare(metadata i32* %iptr, metadata !2332, metadata !DIExpression()), !dbg !2334
  %51 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2335
  %52 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !2336
  %height74 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %52, i32 0, i32 1, !dbg !2337
  %53 = load i32, i32* %height74, align 4, !dbg !2337
  %conv75 = zext i32 %53 to i64, !dbg !2336
  %mul = mul i64 %conv75, 8, !dbg !2338
  %call76 = call noalias i8* @png_malloc(%struct.png_struct_def* %51, i64 %mul), !dbg !2339
  %54 = bitcast i8* %call76 to i8**, !dbg !2340
  %55 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !2341
  %row_pointers77 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %55, i32 0, i32 60, !dbg !2342
  store i8** %54, i8*** %row_pointers77, align 8, !dbg !2343
  store i32 0, i32* %iptr, align 4, !dbg !2344
  br label %for.cond, !dbg !2346

for.cond:                                         ; preds = %for.inc, %if.then73
  %56 = load i32, i32* %iptr, align 4, !dbg !2347
  %57 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !2349
  %height78 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %57, i32 0, i32 1, !dbg !2350
  %58 = load i32, i32* %height78, align 4, !dbg !2350
  %cmp79 = icmp ult i32 %56, %58, !dbg !2351
  br i1 %cmp79, label %for.body, label %for.end, !dbg !2352

for.body:                                         ; preds = %for.cond
  %59 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !2353
  %row_pointers81 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %59, i32 0, i32 60, !dbg !2354
  %60 = load i8**, i8*** %row_pointers81, align 8, !dbg !2354
  %61 = load i32, i32* %iptr, align 4, !dbg !2355
  %idxprom = zext i32 %61 to i64, !dbg !2353
  %arrayidx = getelementptr inbounds i8*, i8** %60, i64 %idxprom, !dbg !2353
  store i8* null, i8** %arrayidx, align 8, !dbg !2356
  br label %for.inc, !dbg !2353

for.inc:                                          ; preds = %for.body
  %62 = load i32, i32* %iptr, align 4, !dbg !2357
  %inc = add i32 %62, 1, !dbg !2357
  store i32 %inc, i32* %iptr, align 4, !dbg !2357
  br label %for.cond, !dbg !2358, !llvm.loop !2359

for.end:                                          ; preds = %for.cond
  %63 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !2361
  %free_me = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %63, i32 0, i32 48, !dbg !2362
  %64 = load i32, i32* %free_me, align 4, !dbg !2363
  %or = or i32 %64, 64, !dbg !2363
  store i32 %or, i32* %free_me, align 4, !dbg !2363
  store i32 0, i32* %row, align 4, !dbg !2364
  br label %for.cond82, !dbg !2366

for.cond82:                                       ; preds = %for.inc92, %for.end
  %65 = load i32, i32* %row, align 4, !dbg !2367
  %66 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !2369
  %height83 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %66, i32 0, i32 1, !dbg !2370
  %67 = load i32, i32* %height83, align 4, !dbg !2370
  %cmp84 = icmp slt i32 %65, %67, !dbg !2371
  br i1 %cmp84, label %for.body86, label %for.end94, !dbg !2372

for.body86:                                       ; preds = %for.cond82
  %68 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2373
  %69 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2374
  %70 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !2375
  %call87 = call i64 @png_get_rowbytes(%struct.png_struct_def* %69, %struct.png_info_def* %70), !dbg !2376
  %call88 = call noalias i8* @png_malloc(%struct.png_struct_def* %68, i64 %call87), !dbg !2377
  %71 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !2378
  %row_pointers89 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %71, i32 0, i32 60, !dbg !2379
  %72 = load i8**, i8*** %row_pointers89, align 8, !dbg !2379
  %73 = load i32, i32* %row, align 4, !dbg !2380
  %idxprom90 = sext i32 %73 to i64, !dbg !2378
  %arrayidx91 = getelementptr inbounds i8*, i8** %72, i64 %idxprom90, !dbg !2378
  store i8* %call88, i8** %arrayidx91, align 8, !dbg !2381
  br label %for.inc92, !dbg !2378

for.inc92:                                        ; preds = %for.body86
  %74 = load i32, i32* %row, align 4, !dbg !2382
  %inc93 = add nsw i32 %74, 1, !dbg !2382
  store i32 %inc93, i32* %row, align 4, !dbg !2382
  br label %for.cond82, !dbg !2383, !llvm.loop !2384

for.end94:                                        ; preds = %for.cond82
  br label %if.end95, !dbg !2386

if.end95:                                         ; preds = %for.end94, %if.end69
  %75 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2387
  %76 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !2388
  %row_pointers96 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %76, i32 0, i32 60, !dbg !2389
  %77 = load i8**, i8*** %row_pointers96, align 8, !dbg !2389
  call void @png_read_image(%struct.png_struct_def* %75, i8** %77), !dbg !2390
  %78 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !2391
  %valid = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %78, i32 0, i32 2, !dbg !2392
  %79 = load i32, i32* %valid, align 8, !dbg !2393
  %or97 = or i32 %79, 32768, !dbg !2393
  store i32 %or97, i32* %valid, align 8, !dbg !2393
  %80 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2394
  %81 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !2395
  call void @png_read_end(%struct.png_struct_def* %80, %struct.png_info_def* %81), !dbg !2396
  %82 = load i32, i32* %transforms.addr, align 4, !dbg !2397
  %83 = load i8*, i8** %params.addr, align 8, !dbg !2398
  br label %return, !dbg !2399

return:                                           ; preds = %if.end95, %if.then
  ret void, !dbg !2399
}

declare dso_local void @png_set_scale_16(%struct.png_struct_def*) #2

declare dso_local void @png_set_strip_16(%struct.png_struct_def*) #2

declare dso_local void @png_set_strip_alpha(%struct.png_struct_def*) #2

declare dso_local void @png_set_packswap(%struct.png_struct_def*) #2

declare dso_local i32 @png_get_valid(%struct.png_struct_def*, %struct.png_info_def*, i32) #2

declare dso_local void @png_set_expand(%struct.png_struct_def*) #2

declare dso_local void @png_set_invert_mono(%struct.png_struct_def*) #2

declare dso_local i32 @png_get_sBIT(%struct.png_struct_def*, %struct.png_info_def*, %struct.png_color_8_struct**) #2

declare dso_local void @png_set_shift(%struct.png_struct_def*, %struct.png_color_8_struct*) #2

declare dso_local void @png_set_bgr(%struct.png_struct_def*) #2

declare dso_local void @png_set_swap_alpha(%struct.png_struct_def*) #2

declare dso_local void @png_set_swap(%struct.png_struct_def*) #2

declare dso_local void @png_set_invert_alpha(%struct.png_struct_def*) #2

declare dso_local void @png_set_gray_to_rgb(%struct.png_struct_def*) #2

declare dso_local void @png_set_expand_16(%struct.png_struct_def*) #2

declare dso_local noalias i8* @png_malloc(%struct.png_struct_def*, i64) #2

declare dso_local i64 @png_get_rowbytes(%struct.png_struct_def*, %struct.png_info_def*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind returns_twice "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn }
attributes #7 = { nounwind returns_twice }
attributes #8 = { noreturn nounwind }
attributes #9 = { noreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!464, !465, !466}
!llvm.ident = !{!467}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "libpng/pngread.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4, !5, !63, !126, !26, !57, !436, !108, !83, !67, !377}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!5 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_structp", file: !6, line: 851, baseType: !7)
!6 = !DIFile(filename: "libpng/png.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!8 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_struct", file: !6, line: 849, baseType: !9)
!9 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "png_struct_def", file: !10, line: 29, size: 9728, elements: !11)
!10 = !DIFile(filename: "libpng/pngstruct.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!11 = !{!12, !39, !45, !55, !56, !58, !70, !71, !72, !90, !91, !92, !93, !94, !95, !96, !97, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !175, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !198, !199, !200, !203, !212, !213, !218, !219, !220, !221, !222, !223, !224, !228, !229, !230, !231, !232, !241, !242, !243, !244, !249, !251, !379, !384, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !412, !413, !414, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !435, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454}
!12 = !DIDerivedType(tag: DW_TAG_member, name: "longjmp_buffer", scope: !9, file: !10, line: 32, baseType: !13, size: 1600)
!13 = !DIDerivedType(tag: DW_TAG_typedef, name: "jmp_buf", file: !14, line: 45, baseType: !15)
!14 = !DIFile(filename: "/usr/include/setjmp.h", directory: "")
!15 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 1600, elements: !37)
!16 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__jmp_buf_tag", file: !14, line: 33, size: 1600, elements: !17)
!17 = !{!18, !25, !27}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "__jmpbuf", scope: !16, file: !14, line: 39, baseType: !19, size: 512)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "__jmp_buf", file: !20, line: 31, baseType: !21)
!20 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/setjmp.h", directory: "")
!21 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, size: 512, elements: !23)
!22 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!23 = !{!24}
!24 = !DISubrange(count: 8)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "__mask_was_saved", scope: !16, file: !14, line: 40, baseType: !26, size: 32, offset: 512)
!26 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "__saved_mask", scope: !16, file: !14, line: 41, baseType: !28, size: 1024, offset: 576)
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "__sigset_t", file: !29, line: 8, baseType: !30)
!29 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__sigset_t.h", directory: "")
!30 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !29, line: 5, size: 1024, elements: !31)
!31 = !{!32}
!32 = !DIDerivedType(tag: DW_TAG_member, name: "__val", scope: !30, file: !29, line: 7, baseType: !33, size: 1024)
!33 = !DICompositeType(tag: DW_TAG_array_type, baseType: !34, size: 1024, elements: !35)
!34 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!35 = !{!36}
!36 = !DISubrange(count: 16)
!37 = !{!38}
!38 = !DISubrange(count: 1)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "longjmp_fn", scope: !9, file: !10, line: 33, baseType: !40, size: 64, offset: 1600)
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_longjmp_ptr", file: !6, line: 913, baseType: !41)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!42 = !DISubroutineType(types: !43)
!43 = !{null, !44, !26}
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "error_fn", scope: !9, file: !10, line: 35, baseType: !46, size: 64, offset: 1664)
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_error_ptr", file: !6, line: 861, baseType: !47)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!48 = !DISubroutineType(types: !49)
!49 = !{null, !5, !50}
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_const_charp", file: !51, line: 537, baseType: !52)
!51 = !DIFile(filename: "libpng/pngconf.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!53 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !54)
!54 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "warning_fn", scope: !9, file: !10, line: 37, baseType: !46, size: 64, offset: 1728)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "error_ptr", scope: !9, file: !10, line: 39, baseType: !57, size: 64, offset: 1792)
!57 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_voidp", file: !51, line: 524, baseType: !4)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "write_data_fn", scope: !9, file: !10, line: 40, baseType: !59, size: 64, offset: 1856)
!59 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_rw_ptr", file: !6, line: 862, baseType: !60)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!61 = !DISubroutineType(types: !62)
!62 = !{null, !5, !63, !67}
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_bytep", file: !51, line: 526, baseType: !64)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!65 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_byte", file: !51, line: 449, baseType: !66)
!66 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_size_t", file: !51, line: 454, baseType: !68)
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !69, line: 46, baseType: !34)
!69 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!70 = !DIDerivedType(tag: DW_TAG_member, name: "read_data_fn", scope: !9, file: !10, line: 41, baseType: !59, size: 64, offset: 1920)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "io_ptr", scope: !9, file: !10, line: 42, baseType: !57, size: 64, offset: 1984)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "read_user_transform_fn", scope: !9, file: !10, line: 45, baseType: !73, size: 64, offset: 2048)
!73 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_user_transform_ptr", file: !6, line: 889, baseType: !74)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!75 = !DISubroutineType(types: !76)
!76 = !{null, !5, !77, !63}
!77 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_row_infop", file: !6, line: 842, baseType: !78)
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_row_info", file: !6, line: 840, baseType: !80)
!80 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "png_row_info_struct", file: !6, line: 832, size: 192, elements: !81)
!81 = !{!82, !85, !86, !87, !88, !89}
!82 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !80, file: !6, line: 834, baseType: !83, size: 32)
!83 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_uint_32", file: !51, line: 441, baseType: !84)
!84 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "rowbytes", scope: !80, file: !6, line: 835, baseType: !67, size: 64, offset: 64)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "color_type", scope: !80, file: !6, line: 836, baseType: !65, size: 8, offset: 128)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "bit_depth", scope: !80, file: !6, line: 837, baseType: !65, size: 8, offset: 136)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !80, file: !6, line: 838, baseType: !65, size: 8, offset: 144)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_depth", scope: !80, file: !6, line: 839, baseType: !65, size: 8, offset: 152)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "write_user_transform_fn", scope: !9, file: !10, line: 49, baseType: !73, size: 64, offset: 2112)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "user_transform_ptr", scope: !9, file: !10, line: 56, baseType: !57, size: 64, offset: 2176)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "user_transform_depth", scope: !9, file: !10, line: 57, baseType: !65, size: 8, offset: 2240)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "user_transform_channels", scope: !9, file: !10, line: 58, baseType: !65, size: 8, offset: 2248)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !9, file: !10, line: 62, baseType: !83, size: 32, offset: 2272)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !9, file: !10, line: 63, baseType: !83, size: 32, offset: 2304)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "transformations", scope: !9, file: !10, line: 64, baseType: !83, size: 32, offset: 2336)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "zstream", scope: !9, file: !10, line: 66, baseType: !98, size: 896, offset: 2368)
!98 = !DIDerivedType(tag: DW_TAG_typedef, name: "z_stream", file: !99, line: 104, baseType: !100)
!99 = !DIFile(filename: "zlib/zlib.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!100 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "z_stream_s", file: !99, line: 85, size: 896, elements: !101)
!101 = !{!102, !107, !109, !111, !112, !113, !114, !116, !121, !127, !132, !133, !134, !135}
!102 = !DIDerivedType(tag: DW_TAG_member, name: "next_in", scope: !100, file: !99, line: 86, baseType: !103, size: 64)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!104 = !DIDerivedType(tag: DW_TAG_typedef, name: "Bytef", file: !105, line: 374, baseType: !106)
!105 = !DIFile(filename: "zlib/zconf.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!106 = !DIDerivedType(tag: DW_TAG_typedef, name: "Byte", file: !105, line: 365, baseType: !66)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "avail_in", scope: !100, file: !99, line: 87, baseType: !108, size: 32, offset: 64)
!108 = !DIDerivedType(tag: DW_TAG_typedef, name: "uInt", file: !105, line: 367, baseType: !84)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "total_in", scope: !100, file: !99, line: 88, baseType: !110, size: 64, offset: 128)
!110 = !DIDerivedType(tag: DW_TAG_typedef, name: "uLong", file: !105, line: 368, baseType: !34)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "next_out", scope: !100, file: !99, line: 90, baseType: !103, size: 64, offset: 192)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "avail_out", scope: !100, file: !99, line: 91, baseType: !108, size: 32, offset: 256)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "total_out", scope: !100, file: !99, line: 92, baseType: !110, size: 64, offset: 320)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "msg", scope: !100, file: !99, line: 94, baseType: !115, size: 64, offset: 384)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !100, file: !99, line: 95, baseType: !117, size: 64, offset: 448)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!118 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "internal_state", file: !99, line: 1714, size: 32, elements: !119)
!119 = !{!120}
!120 = !DIDerivedType(tag: DW_TAG_member, name: "dummy", scope: !118, file: !99, line: 1714, baseType: !26, size: 32)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "zalloc", scope: !100, file: !99, line: 97, baseType: !122, size: 64, offset: 512)
!122 = !DIDerivedType(tag: DW_TAG_typedef, name: "alloc_func", file: !99, line: 80, baseType: !123)
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!124 = !DISubroutineType(types: !125)
!125 = !{!126, !126, !108, !108}
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "voidpf", file: !105, line: 383, baseType: !4)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "zfree", scope: !100, file: !99, line: 98, baseType: !128, size: 64, offset: 576)
!128 = !DIDerivedType(tag: DW_TAG_typedef, name: "free_func", file: !99, line: 81, baseType: !129)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!130 = !DISubroutineType(types: !131)
!131 = !{null, !126, !126}
!132 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !100, file: !99, line: 99, baseType: !126, size: 64, offset: 640)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "data_type", scope: !100, file: !99, line: 101, baseType: !26, size: 32, offset: 704)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "adler", scope: !100, file: !99, line: 102, baseType: !110, size: 64, offset: 768)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !100, file: !99, line: 103, baseType: !110, size: 64, offset: 832)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf", scope: !9, file: !10, line: 67, baseType: !63, size: 64, offset: 3264)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf_size", scope: !9, file: !10, line: 68, baseType: !108, size: 32, offset: 3328)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "zlib_state", scope: !9, file: !10, line: 80, baseType: !83, size: 32, offset: 3360)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "zlib_level", scope: !9, file: !10, line: 83, baseType: !26, size: 32, offset: 3392)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "zlib_method", scope: !9, file: !10, line: 84, baseType: !26, size: 32, offset: 3424)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "zlib_window_bits", scope: !9, file: !10, line: 85, baseType: !26, size: 32, offset: 3456)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "zlib_mem_level", scope: !9, file: !10, line: 86, baseType: !26, size: 32, offset: 3488)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "zlib_strategy", scope: !9, file: !10, line: 87, baseType: !26, size: 32, offset: 3520)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "zlib_text_level", scope: !9, file: !10, line: 92, baseType: !26, size: 32, offset: 3552)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "zlib_text_method", scope: !9, file: !10, line: 93, baseType: !26, size: 32, offset: 3584)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "zlib_text_window_bits", scope: !9, file: !10, line: 94, baseType: !26, size: 32, offset: 3616)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "zlib_text_mem_level", scope: !9, file: !10, line: 95, baseType: !26, size: 32, offset: 3648)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "zlib_text_strategy", scope: !9, file: !10, line: 96, baseType: !26, size: 32, offset: 3680)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !9, file: !10, line: 100, baseType: !83, size: 32, offset: 3712)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !9, file: !10, line: 101, baseType: !83, size: 32, offset: 3744)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "num_rows", scope: !9, file: !10, line: 102, baseType: !83, size: 32, offset: 3776)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "usr_width", scope: !9, file: !10, line: 103, baseType: !83, size: 32, offset: 3808)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "rowbytes", scope: !9, file: !10, line: 104, baseType: !67, size: 64, offset: 3840)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "iwidth", scope: !9, file: !10, line: 105, baseType: !83, size: 32, offset: 3904)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "row_number", scope: !9, file: !10, line: 106, baseType: !83, size: 32, offset: 3936)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_name", scope: !9, file: !10, line: 107, baseType: !83, size: 32, offset: 3968)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "prev_row", scope: !9, file: !10, line: 108, baseType: !63, size: 64, offset: 4032)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "row_buf", scope: !9, file: !10, line: 111, baseType: !63, size: 64, offset: 4096)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "sub_row", scope: !9, file: !10, line: 114, baseType: !63, size: 64, offset: 4160)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "up_row", scope: !9, file: !10, line: 115, baseType: !63, size: 64, offset: 4224)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "avg_row", scope: !9, file: !10, line: 116, baseType: !63, size: 64, offset: 4288)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "paeth_row", scope: !9, file: !10, line: 117, baseType: !63, size: 64, offset: 4352)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "info_rowbytes", scope: !9, file: !10, line: 118, baseType: !67, size: 64, offset: 4416)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "idat_size", scope: !9, file: !10, line: 120, baseType: !83, size: 32, offset: 4480)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "crc", scope: !9, file: !10, line: 121, baseType: !83, size: 32, offset: 4512)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !9, file: !10, line: 122, baseType: !167, size: 64, offset: 4544)
!167 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_colorp", file: !6, line: 559, baseType: !168)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!169 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_color", file: !6, line: 558, baseType: !170)
!170 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "png_color_struct", file: !6, line: 553, size: 24, elements: !171)
!171 = !{!172, !173, !174}
!172 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !170, file: !6, line: 555, baseType: !65, size: 8)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !170, file: !6, line: 556, baseType: !65, size: 8, offset: 8)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !170, file: !6, line: 557, baseType: !65, size: 8, offset: 16)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "num_palette", scope: !9, file: !10, line: 123, baseType: !176, size: 16, offset: 4608)
!176 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_uint_16", file: !51, line: 447, baseType: !177)
!177 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "num_palette_max", scope: !9, file: !10, line: 127, baseType: !26, size: 32, offset: 4640)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "num_trans", scope: !9, file: !10, line: 130, baseType: !176, size: 16, offset: 4672)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "compression", scope: !9, file: !10, line: 131, baseType: !65, size: 8, offset: 4688)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !9, file: !10, line: 132, baseType: !65, size: 8, offset: 4696)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced", scope: !9, file: !10, line: 133, baseType: !65, size: 8, offset: 4704)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !9, file: !10, line: 134, baseType: !65, size: 8, offset: 4712)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "do_filter", scope: !9, file: !10, line: 135, baseType: !65, size: 8, offset: 4720)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "color_type", scope: !9, file: !10, line: 136, baseType: !65, size: 8, offset: 4728)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "bit_depth", scope: !9, file: !10, line: 137, baseType: !65, size: 8, offset: 4736)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "usr_bit_depth", scope: !9, file: !10, line: 138, baseType: !65, size: 8, offset: 4744)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_depth", scope: !9, file: !10, line: 139, baseType: !65, size: 8, offset: 4752)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !9, file: !10, line: 140, baseType: !65, size: 8, offset: 4760)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "usr_channels", scope: !9, file: !10, line: 141, baseType: !65, size: 8, offset: 4768)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "sig_bytes", scope: !9, file: !10, line: 142, baseType: !65, size: 8, offset: 4776)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "maximum_pixel_depth", scope: !9, file: !10, line: 143, baseType: !65, size: 8, offset: 4784)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "transformed_pixel_depth", scope: !9, file: !10, line: 145, baseType: !65, size: 8, offset: 4792)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "io_chunk_string", scope: !9, file: !10, line: 147, baseType: !195, size: 40, offset: 4800)
!195 = !DICompositeType(tag: DW_TAG_array_type, baseType: !65, size: 40, elements: !196)
!196 = !{!197}
!197 = !DISubrange(count: 5)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "filler", scope: !9, file: !10, line: 151, baseType: !176, size: 16, offset: 4848)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "background_gamma_type", scope: !9, file: !10, line: 156, baseType: !65, size: 8, offset: 4864)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "background_gamma", scope: !9, file: !10, line: 157, baseType: !201, size: 32, offset: 4896)
!201 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_fixed_point", file: !51, line: 521, baseType: !202)
!202 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_int_32", file: !51, line: 442, baseType: !26)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "background", scope: !9, file: !10, line: 158, baseType: !204, size: 80, offset: 4928)
!204 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_color_16", file: !6, line: 570, baseType: !205)
!205 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "png_color_16_struct", file: !6, line: 563, size: 80, elements: !206)
!206 = !{!207, !208, !209, !210, !211}
!207 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !205, file: !6, line: 565, baseType: !65, size: 8)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !205, file: !6, line: 566, baseType: !176, size: 16, offset: 16)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !205, file: !6, line: 567, baseType: !176, size: 16, offset: 32)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !205, file: !6, line: 568, baseType: !176, size: 16, offset: 48)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "gray", scope: !205, file: !6, line: 569, baseType: !176, size: 16, offset: 64)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "background_1", scope: !9, file: !10, line: 160, baseType: !204, size: 80, offset: 5008)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "output_flush_fn", scope: !9, file: !10, line: 165, baseType: !214, size: 64, offset: 5120)
!214 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_flush_ptr", file: !6, line: 863, baseType: !215)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!216 = !DISubroutineType(types: !217)
!217 = !{null, !5}
!218 = !DIDerivedType(tag: DW_TAG_member, name: "flush_dist", scope: !9, file: !10, line: 166, baseType: !83, size: 32, offset: 5184)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "flush_rows", scope: !9, file: !10, line: 167, baseType: !83, size: 32, offset: 5216)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "gamma_shift", scope: !9, file: !10, line: 171, baseType: !26, size: 32, offset: 5248)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !9, file: !10, line: 172, baseType: !201, size: 32, offset: 5280)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "screen_gamma", scope: !9, file: !10, line: 173, baseType: !201, size: 32, offset: 5312)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "gamma_table", scope: !9, file: !10, line: 175, baseType: !63, size: 64, offset: 5376)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "gamma_16_table", scope: !9, file: !10, line: 176, baseType: !225, size: 64, offset: 5440)
!225 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_uint_16pp", file: !51, line: 556, baseType: !226)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "gamma_from_1", scope: !9, file: !10, line: 180, baseType: !63, size: 64, offset: 5504)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "gamma_to_1", scope: !9, file: !10, line: 181, baseType: !63, size: 64, offset: 5568)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "gamma_16_from_1", scope: !9, file: !10, line: 182, baseType: !225, size: 64, offset: 5632)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "gamma_16_to_1", scope: !9, file: !10, line: 183, baseType: !225, size: 64, offset: 5696)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "sig_bit", scope: !9, file: !10, line: 188, baseType: !233, size: 40, offset: 5760)
!233 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_color_8", file: !6, line: 582, baseType: !234)
!234 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "png_color_8_struct", file: !6, line: 575, size: 40, elements: !235)
!235 = !{!236, !237, !238, !239, !240}
!236 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !234, file: !6, line: 577, baseType: !65, size: 8)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !234, file: !6, line: 578, baseType: !65, size: 8, offset: 8)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !234, file: !6, line: 579, baseType: !65, size: 8, offset: 16)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "gray", scope: !234, file: !6, line: 580, baseType: !65, size: 8, offset: 24)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !234, file: !6, line: 581, baseType: !65, size: 8, offset: 32)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !9, file: !10, line: 192, baseType: !233, size: 40, offset: 5800)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "trans_alpha", scope: !9, file: !10, line: 197, baseType: !63, size: 64, offset: 5888)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "trans_color", scope: !9, file: !10, line: 198, baseType: !204, size: 80, offset: 5952)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "read_row_fn", scope: !9, file: !10, line: 201, baseType: !245, size: 64, offset: 6080)
!245 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_read_status_ptr", file: !6, line: 864, baseType: !246)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!247 = !DISubroutineType(types: !248)
!248 = !{null, !5, !83, !26}
!249 = !DIDerivedType(tag: DW_TAG_member, name: "write_row_fn", scope: !9, file: !10, line: 202, baseType: !250, size: 64, offset: 6144)
!250 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_write_status_ptr", file: !6, line: 866, baseType: !246)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "info_fn", scope: !9, file: !10, line: 204, baseType: !252, size: 64, offset: 6208)
!252 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_progressive_info_ptr", file: !6, line: 870, baseType: !253)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!254 = !DISubroutineType(types: !255)
!255 = !{null, !5, !256}
!256 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_infop", file: !6, line: 723, baseType: !257)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!258 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_info", file: !6, line: 722, baseType: !259)
!259 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "png_info_def", file: !260, line: 56, size: 2496, elements: !261)
!260 = !DIFile(filename: "libpng/pnginfo.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!261 = !{!262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !279, !280, !281, !282, !283, !297, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !334, !335, !336, !337, !347, !348, !349, !350, !351, !352, !372, !373, !374, !375, !376}
!262 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !259, file: !260, line: 59, baseType: !83, size: 32)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !259, file: !260, line: 60, baseType: !83, size: 32, offset: 32)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !259, file: !260, line: 61, baseType: !83, size: 32, offset: 64)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "rowbytes", scope: !259, file: !260, line: 62, baseType: !67, size: 64, offset: 128)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !259, file: !260, line: 63, baseType: !167, size: 64, offset: 192)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "num_palette", scope: !259, file: !260, line: 64, baseType: !176, size: 16, offset: 256)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "num_trans", scope: !259, file: !260, line: 65, baseType: !176, size: 16, offset: 272)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "bit_depth", scope: !259, file: !260, line: 66, baseType: !65, size: 8, offset: 288)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "color_type", scope: !259, file: !260, line: 67, baseType: !65, size: 8, offset: 296)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "compression_type", scope: !259, file: !260, line: 69, baseType: !65, size: 8, offset: 304)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "filter_type", scope: !259, file: !260, line: 70, baseType: !65, size: 8, offset: 312)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "interlace_type", scope: !259, file: !260, line: 71, baseType: !65, size: 8, offset: 320)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !259, file: !260, line: 74, baseType: !65, size: 8, offset: 328)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_depth", scope: !259, file: !260, line: 75, baseType: !65, size: 8, offset: 336)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "spare_byte", scope: !259, file: !260, line: 76, baseType: !65, size: 8, offset: 344)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !259, file: !260, line: 77, baseType: !278, size: 64, offset: 352)
!278 = !DICompositeType(tag: DW_TAG_array_type, baseType: !65, size: 64, elements: !23)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !259, file: !260, line: 90, baseType: !201, size: 32, offset: 416)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "srgb_intent", scope: !259, file: !260, line: 96, baseType: !65, size: 8, offset: 448)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "num_text", scope: !259, file: !260, line: 108, baseType: !26, size: 32, offset: 480)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "max_text", scope: !259, file: !260, line: 109, baseType: !26, size: 32, offset: 512)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !259, file: !260, line: 110, baseType: !284, size: 64, offset: 576)
!284 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_textp", file: !6, line: 654, baseType: !285)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64)
!286 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_text", file: !6, line: 653, baseType: !287)
!287 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "png_text_struct", file: !6, line: 637, size: 448, elements: !288)
!288 = !{!289, !290, !292, !293, !294, !295, !296}
!289 = !DIDerivedType(tag: DW_TAG_member, name: "compression", scope: !287, file: !6, line: 639, baseType: !26, size: 32)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !287, file: !6, line: 644, baseType: !291, size: 64, offset: 64)
!291 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_charp", file: !51, line: 536, baseType: !115)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !287, file: !6, line: 645, baseType: !291, size: 64, offset: 128)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "text_length", scope: !287, file: !6, line: 647, baseType: !67, size: 64, offset: 192)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "itxt_length", scope: !287, file: !6, line: 648, baseType: !67, size: 64, offset: 256)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "lang", scope: !287, file: !6, line: 649, baseType: !291, size: 64, offset: 320)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "lang_key", scope: !287, file: !6, line: 651, baseType: !291, size: 64, offset: 384)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "mod_time", scope: !259, file: !260, line: 117, baseType: !298, size: 64, offset: 640)
!298 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_time", file: !6, line: 683, baseType: !299)
!299 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "png_time_struct", file: !6, line: 675, size: 64, elements: !300)
!300 = !{!301, !302, !303, !304, !305, !306}
!301 = !DIDerivedType(tag: DW_TAG_member, name: "year", scope: !299, file: !6, line: 677, baseType: !176, size: 16)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "month", scope: !299, file: !6, line: 678, baseType: !65, size: 8, offset: 16)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "day", scope: !299, file: !6, line: 679, baseType: !65, size: 8, offset: 24)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "hour", scope: !299, file: !6, line: 680, baseType: !65, size: 8, offset: 32)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "minute", scope: !299, file: !6, line: 681, baseType: !65, size: 8, offset: 40)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "second", scope: !299, file: !6, line: 682, baseType: !65, size: 8, offset: 48)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "sig_bit", scope: !259, file: !260, line: 127, baseType: !233, size: 40, offset: 704)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "trans_alpha", scope: !259, file: !260, line: 141, baseType: !63, size: 64, offset: 768)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "trans_color", scope: !259, file: !260, line: 142, baseType: !204, size: 80, offset: 832)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "background", scope: !259, file: !260, line: 152, baseType: !204, size: 80, offset: 912)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "x_offset", scope: !259, file: !260, line: 161, baseType: !202, size: 32, offset: 992)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "y_offset", scope: !259, file: !260, line: 162, baseType: !202, size: 32, offset: 1024)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "offset_unit_type", scope: !259, file: !260, line: 163, baseType: !65, size: 8, offset: 1056)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "x_pixels_per_unit", scope: !259, file: !260, line: 171, baseType: !83, size: 32, offset: 1088)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "y_pixels_per_unit", scope: !259, file: !260, line: 172, baseType: !83, size: 32, offset: 1120)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "phys_unit_type", scope: !259, file: !260, line: 173, baseType: !65, size: 8, offset: 1152)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "hist", scope: !259, file: !260, line: 183, baseType: !318, size: 64, offset: 1216)
!318 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_uint_16p", file: !51, line: 532, baseType: !227)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "x_white", scope: !259, file: !260, line: 193, baseType: !201, size: 32, offset: 1280)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "y_white", scope: !259, file: !260, line: 194, baseType: !201, size: 32, offset: 1312)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "x_red", scope: !259, file: !260, line: 195, baseType: !201, size: 32, offset: 1344)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "y_red", scope: !259, file: !260, line: 196, baseType: !201, size: 32, offset: 1376)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "x_green", scope: !259, file: !260, line: 197, baseType: !201, size: 32, offset: 1408)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "y_green", scope: !259, file: !260, line: 198, baseType: !201, size: 32, offset: 1440)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "x_blue", scope: !259, file: !260, line: 199, baseType: !201, size: 32, offset: 1472)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "y_blue", scope: !259, file: !260, line: 200, baseType: !201, size: 32, offset: 1504)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "pcal_purpose", scope: !259, file: !260, line: 215, baseType: !291, size: 64, offset: 1536)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "pcal_X0", scope: !259, file: !260, line: 216, baseType: !202, size: 32, offset: 1600)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "pcal_X1", scope: !259, file: !260, line: 217, baseType: !202, size: 32, offset: 1632)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "pcal_units", scope: !259, file: !260, line: 218, baseType: !291, size: 64, offset: 1664)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "pcal_params", scope: !259, file: !260, line: 219, baseType: !332, size: 64, offset: 1728)
!332 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_charpp", file: !51, line: 559, baseType: !333)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "pcal_type", scope: !259, file: !260, line: 220, baseType: !65, size: 8, offset: 1792)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "pcal_nparams", scope: !259, file: !260, line: 221, baseType: !65, size: 8, offset: 1800)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "free_me", scope: !259, file: !260, line: 225, baseType: !83, size: 32, offset: 1824)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "unknown_chunks", scope: !259, file: !260, line: 230, baseType: !338, size: 64, offset: 1856)
!338 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_unknown_chunkp", file: !6, line: 707, baseType: !339)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!340 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_unknown_chunk", file: !6, line: 706, baseType: !341)
!341 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "png_unknown_chunk_t", file: !6, line: 695, size: 256, elements: !342)
!342 = !{!343, !344, !345, !346}
!343 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !341, file: !6, line: 697, baseType: !195, size: 40)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !341, file: !6, line: 698, baseType: !64, size: 64, offset: 64)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !341, file: !6, line: 699, baseType: !67, size: 64, offset: 128)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "location", scope: !341, file: !6, line: 702, baseType: !65, size: 8, offset: 192)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "unknown_chunks_num", scope: !259, file: !260, line: 231, baseType: !26, size: 32, offset: 1920)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "iccp_name", scope: !259, file: !260, line: 236, baseType: !291, size: 64, offset: 1984)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "iccp_profile", scope: !259, file: !260, line: 237, baseType: !63, size: 64, offset: 2048)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "iccp_proflen", scope: !259, file: !260, line: 238, baseType: !83, size: 32, offset: 2112)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "iccp_compression", scope: !259, file: !260, line: 239, baseType: !65, size: 8, offset: 2144)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "splt_palettes", scope: !259, file: !260, line: 244, baseType: !353, size: 64, offset: 2176)
!353 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_sPLT_tp", file: !6, line: 615, baseType: !354)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!355 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_sPLT_t", file: !6, line: 614, baseType: !356)
!356 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "png_sPLT_struct", file: !6, line: 608, size: 256, elements: !357)
!357 = !{!358, !359, !360, !371}
!358 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !356, file: !6, line: 610, baseType: !291, size: 64)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !356, file: !6, line: 611, baseType: !65, size: 8, offset: 64)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !356, file: !6, line: 612, baseType: !361, size: 64, offset: 128)
!361 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_sPLT_entryp", file: !6, line: 599, baseType: !362)
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!363 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_sPLT_entry", file: !6, line: 598, baseType: !364)
!364 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "png_sPLT_entry_struct", file: !6, line: 591, size: 80, elements: !365)
!365 = !{!366, !367, !368, !369, !370}
!366 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !364, file: !6, line: 593, baseType: !176, size: 16)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !364, file: !6, line: 594, baseType: !176, size: 16, offset: 16)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !364, file: !6, line: 595, baseType: !176, size: 16, offset: 32)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !364, file: !6, line: 596, baseType: !176, size: 16, offset: 48)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "frequency", scope: !364, file: !6, line: 597, baseType: !176, size: 16, offset: 64)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "nentries", scope: !356, file: !6, line: 613, baseType: !202, size: 32, offset: 192)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "splt_palettes_num", scope: !259, file: !260, line: 245, baseType: !83, size: 32, offset: 2240)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "scal_unit", scope: !259, file: !260, line: 256, baseType: !65, size: 8, offset: 2272)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "scal_s_width", scope: !259, file: !260, line: 257, baseType: !291, size: 64, offset: 2304)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "scal_s_height", scope: !259, file: !260, line: 258, baseType: !291, size: 64, offset: 2368)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "row_pointers", scope: !259, file: !260, line: 265, baseType: !377, size: 64, offset: 2432)
!377 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_bytepp", file: !51, line: 553, baseType: !378)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "row_fn", scope: !9, file: !10, line: 205, baseType: !380, size: 64, offset: 6272)
!380 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_progressive_row_ptr", file: !6, line: 883, baseType: !381)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!382 = !DISubroutineType(types: !383)
!383 = !{null, !5, !63, !83, !26}
!384 = !DIDerivedType(tag: DW_TAG_member, name: "end_fn", scope: !9, file: !10, line: 206, baseType: !385, size: 64, offset: 6336)
!385 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_progressive_end_ptr", file: !6, line: 871, baseType: !253)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "save_buffer_ptr", scope: !9, file: !10, line: 207, baseType: !63, size: 64, offset: 6400)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "save_buffer", scope: !9, file: !10, line: 208, baseType: !63, size: 64, offset: 6464)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "current_buffer_ptr", scope: !9, file: !10, line: 209, baseType: !63, size: 64, offset: 6528)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "current_buffer", scope: !9, file: !10, line: 210, baseType: !63, size: 64, offset: 6592)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "push_length", scope: !9, file: !10, line: 211, baseType: !83, size: 32, offset: 6656)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "skip_length", scope: !9, file: !10, line: 212, baseType: !83, size: 32, offset: 6688)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "save_buffer_size", scope: !9, file: !10, line: 213, baseType: !67, size: 64, offset: 6720)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "save_buffer_max", scope: !9, file: !10, line: 214, baseType: !67, size: 64, offset: 6784)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !9, file: !10, line: 215, baseType: !67, size: 64, offset: 6848)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "current_buffer_size", scope: !9, file: !10, line: 216, baseType: !67, size: 64, offset: 6912)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "process_mode", scope: !9, file: !10, line: 217, baseType: !26, size: 32, offset: 6976)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "cur_palette", scope: !9, file: !10, line: 218, baseType: !26, size: 32, offset: 7008)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "palette_lookup", scope: !9, file: !10, line: 232, baseType: !63, size: 64, offset: 7040)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "quantize_index", scope: !9, file: !10, line: 233, baseType: !63, size: 64, offset: 7104)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "hist", scope: !9, file: !10, line: 237, baseType: !318, size: 64, offset: 7168)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "heuristic_method", scope: !9, file: !10, line: 241, baseType: !65, size: 8, offset: 7232)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "num_prev_filters", scope: !9, file: !10, line: 242, baseType: !65, size: 8, offset: 7240)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "prev_filters", scope: !9, file: !10, line: 243, baseType: !63, size: 64, offset: 7296)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "filter_weights", scope: !9, file: !10, line: 244, baseType: !318, size: 64, offset: 7360)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "inv_filter_weights", scope: !9, file: !10, line: 245, baseType: !318, size: 64, offset: 7424)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "filter_costs", scope: !9, file: !10, line: 246, baseType: !318, size: 64, offset: 7488)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "inv_filter_costs", scope: !9, file: !10, line: 247, baseType: !318, size: 64, offset: 7552)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "time_buffer", scope: !9, file: !10, line: 251, baseType: !409, size: 232, offset: 7616)
!409 = !DICompositeType(tag: DW_TAG_array_type, baseType: !54, size: 232, elements: !410)
!410 = !{!411}
!411 = !DISubrange(count: 29)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "free_me", scope: !9, file: !10, line: 256, baseType: !83, size: 32, offset: 7872)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "user_chunk_ptr", scope: !9, file: !10, line: 259, baseType: !57, size: 64, offset: 7936)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "read_user_chunk_fn", scope: !9, file: !10, line: 260, baseType: !415, size: 64, offset: 8000)
!415 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_user_chunk_ptr", file: !6, line: 894, baseType: !416)
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64)
!417 = !DISubroutineType(types: !418)
!418 = !{!26, !5, !338}
!419 = !DIDerivedType(tag: DW_TAG_member, name: "num_chunk_list", scope: !9, file: !10, line: 264, baseType: !26, size: 32, offset: 8064)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_list", scope: !9, file: !10, line: 265, baseType: !63, size: 64, offset: 8128)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "is_sRGB", scope: !9, file: !10, line: 270, baseType: !65, size: 8, offset: 8192)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "rgb_to_gray_status", scope: !9, file: !10, line: 275, baseType: !65, size: 8, offset: 8200)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "rgb_to_gray_coefficients_set", scope: !9, file: !10, line: 277, baseType: !65, size: 8, offset: 8208)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "rgb_to_gray_red_coeff", scope: !9, file: !10, line: 279, baseType: !176, size: 16, offset: 8224)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "rgb_to_gray_green_coeff", scope: !9, file: !10, line: 280, baseType: !176, size: 16, offset: 8240)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "mng_features_permitted", scope: !9, file: !10, line: 287, baseType: !83, size: 32, offset: 8256)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "filter_type", scope: !9, file: !10, line: 292, baseType: !65, size: 8, offset: 8288)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "mem_ptr", scope: !9, file: !10, line: 299, baseType: !57, size: 64, offset: 8320)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "malloc_fn", scope: !9, file: !10, line: 300, baseType: !430, size: 64, offset: 8384)
!430 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_malloc_ptr", file: !6, line: 950, baseType: !431)
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64)
!432 = !DISubroutineType(types: !433)
!433 = !{!57, !5, !434}
!434 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_alloc_size_t", file: !51, line: 591, baseType: !67)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "free_fn", scope: !9, file: !10, line: 301, baseType: !436, size: 64, offset: 8448)
!436 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_free_ptr", file: !6, line: 952, baseType: !437)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!438 = !DISubroutineType(types: !439)
!439 = !{null, !5, !57}
!440 = !DIDerivedType(tag: DW_TAG_member, name: "big_row_buf", scope: !9, file: !10, line: 305, baseType: !63, size: 64, offset: 8512)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "quantize_sort", scope: !9, file: !10, line: 309, baseType: !63, size: 64, offset: 8576)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "index_to_palette", scope: !9, file: !10, line: 310, baseType: !63, size: 64, offset: 8640)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "palette_to_index", scope: !9, file: !10, line: 312, baseType: !63, size: 64, offset: 8704)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "compression_type", scope: !9, file: !10, line: 317, baseType: !65, size: 8, offset: 8768)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "user_width_max", scope: !9, file: !10, line: 320, baseType: !83, size: 32, offset: 8800)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "user_height_max", scope: !9, file: !10, line: 321, baseType: !83, size: 32, offset: 8832)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "user_chunk_cache_max", scope: !9, file: !10, line: 326, baseType: !83, size: 32, offset: 8864)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "user_chunk_malloc_max", scope: !9, file: !10, line: 331, baseType: !434, size: 64, offset: 8896)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "unknown_chunk", scope: !9, file: !10, line: 337, baseType: !340, size: 256, offset: 8960)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "old_big_row_buf_size", scope: !9, file: !10, line: 341, baseType: !67, size: 64, offset: 9216)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "chunkdata", scope: !9, file: !10, line: 344, baseType: !291, size: 64, offset: 9280)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "io_state", scope: !9, file: !10, line: 348, baseType: !83, size: 32, offset: 9344)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "big_prev_row", scope: !9, file: !10, line: 352, baseType: !63, size: 64, offset: 9408)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "read_filter", scope: !9, file: !10, line: 354, baseType: !455, size: 256, offset: 9472)
!455 = !DICompositeType(tag: DW_TAG_array_type, baseType: !456, size: 256, elements: !462)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!457 = !DISubroutineType(types: !458)
!458 = !{null, !77, !63, !459}
!459 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_const_bytep", file: !51, line: 527, baseType: !460)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64)
!461 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !65)
!462 = !{!463}
!463 = !DISubrange(count: 4)
!464 = !{i32 7, !"Dwarf Version", i32 4}
!465 = !{i32 2, !"Debug Info Version", i32 3}
!466 = !{i32 1, !"wchar_size", i32 4}
!467 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!468 = distinct !DISubprogram(name: "png_create_read_struct", scope: !1, file: !1, line: 22, type: !469, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!469 = !DISubroutineType(types: !470)
!470 = !{!5, !50, !57, !46, !46}
!471 = !DILocalVariable(name: "user_png_ver", arg: 1, scope: !468, file: !1, line: 22, type: !50)
!472 = !DILocation(line: 22, column: 1, scope: !468)
!473 = !DILocalVariable(name: "error_ptr", arg: 2, scope: !468, file: !1, line: 22, type: !57)
!474 = !DILocalVariable(name: "error_fn", arg: 3, scope: !468, file: !1, line: 22, type: !46)
!475 = !DILocalVariable(name: "warn_fn", arg: 4, scope: !468, file: !1, line: 22, type: !46)
!476 = !DILocation(line: 28, column: 37, scope: !468)
!477 = !DILocation(line: 28, column: 51, scope: !468)
!478 = !DILocation(line: 28, column: 62, scope: !468)
!479 = !DILocation(line: 29, column: 8, scope: !468)
!480 = !DILocation(line: 28, column: 12, scope: !468)
!481 = !DILocation(line: 28, column: 4, scope: !468)
!482 = distinct !DISubprogram(name: "png_create_read_struct_2", scope: !1, file: !1, line: 35, type: !483, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!483 = !DISubroutineType(types: !484)
!484 = !{!5, !50, !57, !46, !46, !57, !430, !436}
!485 = !DILocalVariable(name: "user_png_ver", arg: 1, scope: !482, file: !1, line: 35, type: !50)
!486 = !DILocation(line: 35, column: 1, scope: !482)
!487 = !DILocalVariable(name: "error_ptr", arg: 2, scope: !482, file: !1, line: 35, type: !57)
!488 = !DILocalVariable(name: "error_fn", arg: 3, scope: !482, file: !1, line: 35, type: !46)
!489 = !DILocalVariable(name: "warn_fn", arg: 4, scope: !482, file: !1, line: 35, type: !46)
!490 = !DILocalVariable(name: "mem_ptr", arg: 5, scope: !482, file: !1, line: 35, type: !57)
!491 = !DILocalVariable(name: "malloc_fn", arg: 6, scope: !482, file: !1, line: 35, type: !430)
!492 = !DILocalVariable(name: "free_fn", arg: 7, scope: !482, file: !1, line: 35, type: !436)
!493 = !DILocalVariable(name: "png_ptr", scope: !482, file: !1, line: 45, type: !494)
!494 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !5)
!495 = !DILocation(line: 45, column: 16, scope: !482)
!496 = !DILocalVariable(name: "png_cleanup_needed", scope: !482, file: !1, line: 46, type: !497)
!497 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !26)
!498 = !DILocation(line: 46, column: 17, scope: !482)
!499 = !DILocation(line: 58, column: 8, scope: !482)
!500 = !DILocation(line: 58, column: 19, scope: !482)
!501 = !DILocation(line: 57, column: 27, scope: !482)
!502 = !DILocation(line: 57, column: 14, scope: !482)
!503 = !DILocation(line: 57, column: 12, scope: !482)
!504 = !DILocation(line: 62, column: 8, scope: !505)
!505 = distinct !DILexicalBlock(scope: !482, file: !1, line: 62, column: 8)
!506 = !DILocation(line: 62, column: 16, scope: !505)
!507 = !DILocation(line: 62, column: 8, scope: !482)
!508 = !DILocation(line: 63, column: 7, scope: !505)
!509 = !DILocation(line: 67, column: 4, scope: !482)
!510 = !DILocation(line: 67, column: 13, scope: !482)
!511 = !DILocation(line: 67, column: 28, scope: !482)
!512 = !DILocation(line: 68, column: 4, scope: !482)
!513 = !DILocation(line: 68, column: 13, scope: !482)
!514 = !DILocation(line: 68, column: 29, scope: !482)
!515 = !DILocation(line: 71, column: 4, scope: !482)
!516 = !DILocation(line: 71, column: 13, scope: !482)
!517 = !DILocation(line: 71, column: 34, scope: !482)
!518 = !DILocation(line: 74, column: 4, scope: !482)
!519 = !DILocation(line: 74, column: 13, scope: !482)
!520 = !DILocation(line: 74, column: 35, scope: !482)
!521 = !DILocation(line: 85, column: 8, scope: !522)
!522 = distinct !DILexicalBlock(scope: !482, file: !1, line: 85, column: 8)
!523 = !DILocation(line: 85, column: 8, scope: !482)
!524 = !DILocation(line: 87, column: 7, scope: !522)
!525 = !DILocation(line: 94, column: 19, scope: !482)
!526 = !DILocation(line: 94, column: 28, scope: !482)
!527 = !DILocation(line: 94, column: 37, scope: !482)
!528 = !DILocation(line: 94, column: 48, scope: !482)
!529 = !DILocation(line: 94, column: 4, scope: !482)
!530 = !DILocation(line: 97, column: 21, scope: !482)
!531 = !DILocation(line: 97, column: 30, scope: !482)
!532 = !DILocation(line: 97, column: 41, scope: !482)
!533 = !DILocation(line: 97, column: 51, scope: !482)
!534 = !DILocation(line: 97, column: 4, scope: !482)
!535 = !DILocation(line: 100, column: 32, scope: !536)
!536 = distinct !DILexicalBlock(scope: !482, file: !1, line: 100, column: 8)
!537 = !DILocation(line: 100, column: 41, scope: !536)
!538 = !DILocation(line: 100, column: 9, scope: !536)
!539 = !DILocation(line: 100, column: 8, scope: !482)
!540 = !DILocation(line: 101, column: 26, scope: !536)
!541 = !DILocation(line: 101, column: 7, scope: !536)
!542 = !DILocation(line: 103, column: 9, scope: !543)
!543 = distinct !DILexicalBlock(scope: !482, file: !1, line: 103, column: 8)
!544 = !DILocation(line: 103, column: 8, scope: !482)
!545 = !DILocation(line: 106, column: 4, scope: !546)
!546 = distinct !DILexicalBlock(scope: !543, file: !1, line: 104, column: 4)
!547 = !DILocation(line: 106, column: 13, scope: !546)
!548 = !DILocation(line: 106, column: 23, scope: !546)
!549 = !DILocation(line: 107, column: 47, scope: !546)
!550 = !DILocation(line: 107, column: 56, scope: !546)
!551 = !DILocation(line: 107, column: 65, scope: !546)
!552 = !DILocation(line: 107, column: 31, scope: !546)
!553 = !DILocation(line: 107, column: 4, scope: !546)
!554 = !DILocation(line: 107, column: 13, scope: !546)
!555 = !DILocation(line: 107, column: 18, scope: !546)
!556 = !DILocation(line: 109, column: 8, scope: !557)
!557 = distinct !DILexicalBlock(scope: !546, file: !1, line: 109, column: 8)
!558 = !DILocation(line: 109, column: 17, scope: !557)
!559 = !DILocation(line: 109, column: 22, scope: !557)
!560 = !DILocation(line: 109, column: 8, scope: !546)
!561 = !DILocation(line: 110, column: 26, scope: !557)
!562 = !DILocation(line: 110, column: 7, scope: !557)
!563 = !DILocation(line: 111, column: 4, scope: !546)
!564 = !DILocation(line: 113, column: 4, scope: !482)
!565 = !DILocation(line: 113, column: 13, scope: !482)
!566 = !DILocation(line: 113, column: 21, scope: !482)
!567 = !DILocation(line: 113, column: 28, scope: !482)
!568 = !DILocation(line: 114, column: 4, scope: !482)
!569 = !DILocation(line: 114, column: 13, scope: !482)
!570 = !DILocation(line: 114, column: 21, scope: !482)
!571 = !DILocation(line: 114, column: 27, scope: !482)
!572 = !DILocation(line: 115, column: 38, scope: !482)
!573 = !DILocation(line: 115, column: 30, scope: !482)
!574 = !DILocation(line: 115, column: 4, scope: !482)
!575 = !DILocation(line: 115, column: 13, scope: !482)
!576 = !DILocation(line: 115, column: 21, scope: !482)
!577 = !DILocation(line: 115, column: 28, scope: !482)
!578 = !DILocation(line: 117, column: 9, scope: !579)
!579 = distinct !DILexicalBlock(scope: !482, file: !1, line: 117, column: 8)
!580 = !DILocation(line: 117, column: 8, scope: !482)
!581 = !DILocation(line: 119, column: 15, scope: !582)
!582 = distinct !DILexicalBlock(scope: !579, file: !1, line: 118, column: 4)
!583 = !DILocation(line: 119, column: 7, scope: !582)
!584 = !DILocation(line: 122, column: 13, scope: !585)
!585 = distinct !DILexicalBlock(scope: !582, file: !1, line: 120, column: 7)
!586 = !DILocation(line: 125, column: 25, scope: !585)
!587 = !DILocation(line: 125, column: 13, scope: !585)
!588 = !DILocation(line: 126, column: 32, scope: !585)
!589 = !DILocation(line: 127, column: 13, scope: !585)
!590 = !DILocation(line: 130, column: 25, scope: !585)
!591 = !DILocation(line: 130, column: 13, scope: !585)
!592 = !DILocation(line: 131, column: 32, scope: !585)
!593 = !DILocation(line: 132, column: 13, scope: !585)
!594 = !DILocation(line: 135, column: 25, scope: !585)
!595 = !DILocation(line: 135, column: 13, scope: !585)
!596 = !DILocation(line: 136, column: 32, scope: !585)
!597 = !DILocation(line: 137, column: 13, scope: !585)
!598 = !DILocation(line: 139, column: 31, scope: !585)
!599 = !DILocation(line: 139, column: 19, scope: !585)
!600 = !DILocation(line: 140, column: 32, scope: !585)
!601 = !DILocation(line: 141, column: 7, scope: !585)
!602 = !DILocation(line: 142, column: 4, scope: !582)
!603 = !DILocation(line: 144, column: 8, scope: !604)
!604 = distinct !DILexicalBlock(scope: !482, file: !1, line: 144, column: 8)
!605 = !DILocation(line: 144, column: 8, scope: !482)
!606 = !DILocation(line: 147, column: 16, scope: !607)
!607 = distinct !DILexicalBlock(scope: !604, file: !1, line: 145, column: 4)
!608 = !DILocation(line: 147, column: 25, scope: !607)
!609 = !DILocation(line: 147, column: 34, scope: !607)
!610 = !DILocation(line: 147, column: 7, scope: !607)
!611 = !DILocation(line: 148, column: 7, scope: !607)
!612 = !DILocation(line: 148, column: 16, scope: !607)
!613 = !DILocation(line: 148, column: 21, scope: !607)
!614 = !DILocation(line: 150, column: 39, scope: !607)
!615 = !DILocation(line: 150, column: 28, scope: !607)
!616 = !DILocation(line: 151, column: 25, scope: !607)
!617 = !DILocation(line: 151, column: 45, scope: !607)
!618 = !DILocation(line: 150, column: 7, scope: !607)
!619 = !DILocation(line: 155, column: 7, scope: !607)
!620 = !DILocation(line: 158, column: 32, scope: !482)
!621 = !DILocation(line: 158, column: 41, scope: !482)
!622 = !DILocation(line: 158, column: 4, scope: !482)
!623 = !DILocation(line: 158, column: 13, scope: !482)
!624 = !DILocation(line: 158, column: 21, scope: !482)
!625 = !DILocation(line: 158, column: 30, scope: !482)
!626 = !DILocation(line: 159, column: 39, scope: !482)
!627 = !DILocation(line: 159, column: 48, scope: !482)
!628 = !DILocation(line: 159, column: 4, scope: !482)
!629 = !DILocation(line: 159, column: 13, scope: !482)
!630 = !DILocation(line: 159, column: 21, scope: !482)
!631 = !DILocation(line: 159, column: 31, scope: !482)
!632 = !DILocation(line: 161, column: 20, scope: !482)
!633 = !DILocation(line: 161, column: 4, scope: !482)
!634 = !DILocation(line: 164, column: 12, scope: !482)
!635 = !DILocation(line: 164, column: 4, scope: !482)
!636 = !DILocation(line: 165, column: 1, scope: !482)
!637 = distinct !DISubprogram(name: "png_read_info", scope: !1, file: !1, line: 178, type: !254, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!638 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !637, file: !1, line: 178, type: !5)
!639 = !DILocation(line: 178, column: 27, scope: !637)
!640 = !DILocalVariable(name: "info_ptr", arg: 2, scope: !637, file: !1, line: 178, type: !256)
!641 = !DILocation(line: 178, column: 46, scope: !637)
!642 = !DILocation(line: 182, column: 8, scope: !643)
!643 = distinct !DILexicalBlock(scope: !637, file: !1, line: 182, column: 8)
!644 = !DILocation(line: 182, column: 16, scope: !643)
!645 = !DILocation(line: 182, column: 24, scope: !643)
!646 = !DILocation(line: 182, column: 27, scope: !643)
!647 = !DILocation(line: 182, column: 36, scope: !643)
!648 = !DILocation(line: 182, column: 8, scope: !637)
!649 = !DILocation(line: 183, column: 7, scope: !643)
!650 = !DILocation(line: 186, column: 17, scope: !637)
!651 = !DILocation(line: 186, column: 26, scope: !637)
!652 = !DILocation(line: 186, column: 4, scope: !637)
!653 = !DILocation(line: 188, column: 4, scope: !637)
!654 = !DILocalVariable(name: "length", scope: !655, file: !1, line: 190, type: !83)
!655 = distinct !DILexicalBlock(scope: !656, file: !1, line: 189, column: 4)
!656 = distinct !DILexicalBlock(scope: !657, file: !1, line: 188, column: 4)
!657 = distinct !DILexicalBlock(scope: !637, file: !1, line: 188, column: 4)
!658 = !DILocation(line: 190, column: 19, scope: !655)
!659 = !DILocation(line: 190, column: 50, scope: !655)
!660 = !DILocation(line: 190, column: 28, scope: !655)
!661 = !DILocalVariable(name: "chunk_name", scope: !655, file: !1, line: 191, type: !83)
!662 = !DILocation(line: 191, column: 19, scope: !655)
!663 = !DILocation(line: 191, column: 32, scope: !655)
!664 = !DILocation(line: 191, column: 41, scope: !655)
!665 = !DILocation(line: 196, column: 11, scope: !666)
!666 = distinct !DILexicalBlock(scope: !655, file: !1, line: 196, column: 11)
!667 = !DILocation(line: 196, column: 22, scope: !666)
!668 = !DILocation(line: 196, column: 11, scope: !655)
!669 = !DILocation(line: 197, column: 14, scope: !670)
!670 = distinct !DILexicalBlock(scope: !666, file: !1, line: 197, column: 14)
!671 = !DILocation(line: 197, column: 23, scope: !670)
!672 = !DILocation(line: 197, column: 28, scope: !670)
!673 = !DILocation(line: 197, column: 14, scope: !666)
!674 = !DILocation(line: 198, column: 13, scope: !670)
!675 = !DILocation(line: 198, column: 22, scope: !670)
!676 = !DILocation(line: 198, column: 27, scope: !670)
!677 = !DILocation(line: 197, column: 30, scope: !670)
!678 = !DILocation(line: 200, column: 11, scope: !679)
!679 = distinct !DILexicalBlock(scope: !655, file: !1, line: 200, column: 11)
!680 = !DILocation(line: 200, column: 22, scope: !679)
!681 = !DILocation(line: 200, column: 11, scope: !655)
!682 = !DILocation(line: 201, column: 26, scope: !679)
!683 = !DILocation(line: 201, column: 35, scope: !679)
!684 = !DILocation(line: 201, column: 45, scope: !679)
!685 = !DILocation(line: 201, column: 10, scope: !679)
!686 = !DILocation(line: 203, column: 16, scope: !687)
!687 = distinct !DILexicalBlock(scope: !679, file: !1, line: 203, column: 16)
!688 = !DILocation(line: 203, column: 27, scope: !687)
!689 = !DILocation(line: 203, column: 16, scope: !679)
!690 = !DILocation(line: 204, column: 26, scope: !687)
!691 = !DILocation(line: 204, column: 35, scope: !687)
!692 = !DILocation(line: 204, column: 45, scope: !687)
!693 = !DILocation(line: 204, column: 10, scope: !687)
!694 = !DILocation(line: 207, column: 43, scope: !695)
!695 = distinct !DILexicalBlock(scope: !687, file: !1, line: 207, column: 16)
!696 = !DILocation(line: 207, column: 52, scope: !695)
!697 = !DILocation(line: 207, column: 16, scope: !695)
!698 = !DILocation(line: 207, column: 64, scope: !695)
!699 = !DILocation(line: 207, column: 16, scope: !687)
!700 = !DILocation(line: 210, column: 14, scope: !701)
!701 = distinct !DILexicalBlock(scope: !702, file: !1, line: 210, column: 14)
!702 = distinct !DILexicalBlock(scope: !695, file: !1, line: 209, column: 7)
!703 = !DILocation(line: 210, column: 25, scope: !701)
!704 = !DILocation(line: 210, column: 14, scope: !702)
!705 = !DILocation(line: 211, column: 13, scope: !701)
!706 = !DILocation(line: 211, column: 22, scope: !701)
!707 = !DILocation(line: 211, column: 27, scope: !701)
!708 = !DILocation(line: 213, column: 29, scope: !702)
!709 = !DILocation(line: 213, column: 38, scope: !702)
!710 = !DILocation(line: 213, column: 48, scope: !702)
!711 = !DILocation(line: 213, column: 10, scope: !702)
!712 = !DILocation(line: 215, column: 14, scope: !713)
!713 = distinct !DILexicalBlock(scope: !702, file: !1, line: 215, column: 14)
!714 = !DILocation(line: 215, column: 25, scope: !713)
!715 = !DILocation(line: 215, column: 14, scope: !702)
!716 = !DILocation(line: 216, column: 13, scope: !713)
!717 = !DILocation(line: 216, column: 22, scope: !713)
!718 = !DILocation(line: 216, column: 27, scope: !713)
!719 = !DILocation(line: 218, column: 19, scope: !720)
!720 = distinct !DILexicalBlock(scope: !713, file: !1, line: 218, column: 19)
!721 = !DILocation(line: 218, column: 30, scope: !720)
!722 = !DILocation(line: 218, column: 19, scope: !713)
!723 = !DILocation(line: 220, column: 19, scope: !724)
!724 = distinct !DILexicalBlock(scope: !725, file: !1, line: 220, column: 17)
!725 = distinct !DILexicalBlock(scope: !720, file: !1, line: 219, column: 10)
!726 = !DILocation(line: 220, column: 28, scope: !724)
!727 = !DILocation(line: 220, column: 33, scope: !724)
!728 = !DILocation(line: 220, column: 17, scope: !725)
!729 = !DILocation(line: 221, column: 26, scope: !724)
!730 = !DILocation(line: 221, column: 16, scope: !724)
!731 = !DILocation(line: 223, column: 22, scope: !732)
!732 = distinct !DILexicalBlock(scope: !724, file: !1, line: 223, column: 22)
!733 = !DILocation(line: 223, column: 31, scope: !732)
!734 = !DILocation(line: 223, column: 42, scope: !732)
!735 = !DILocation(line: 223, column: 68, scope: !732)
!736 = !DILocation(line: 224, column: 19, scope: !732)
!737 = !DILocation(line: 224, column: 28, scope: !732)
!738 = !DILocation(line: 224, column: 33, scope: !732)
!739 = !DILocation(line: 223, column: 22, scope: !724)
!740 = !DILocation(line: 225, column: 26, scope: !732)
!741 = !DILocation(line: 225, column: 16, scope: !732)
!742 = !DILocation(line: 227, column: 13, scope: !725)
!743 = !DILocation(line: 229, column: 7, scope: !702)
!744 = !DILocation(line: 231, column: 16, scope: !745)
!745 = distinct !DILexicalBlock(scope: !695, file: !1, line: 231, column: 16)
!746 = !DILocation(line: 231, column: 27, scope: !745)
!747 = !DILocation(line: 231, column: 16, scope: !695)
!748 = !DILocation(line: 232, column: 26, scope: !745)
!749 = !DILocation(line: 232, column: 35, scope: !745)
!750 = !DILocation(line: 232, column: 45, scope: !745)
!751 = !DILocation(line: 232, column: 10, scope: !745)
!752 = !DILocation(line: 234, column: 16, scope: !753)
!753 = distinct !DILexicalBlock(scope: !745, file: !1, line: 234, column: 16)
!754 = !DILocation(line: 234, column: 27, scope: !753)
!755 = !DILocation(line: 234, column: 16, scope: !745)
!756 = !DILocation(line: 236, column: 16, scope: !757)
!757 = distinct !DILexicalBlock(scope: !758, file: !1, line: 236, column: 14)
!758 = distinct !DILexicalBlock(scope: !753, file: !1, line: 235, column: 7)
!759 = !DILocation(line: 236, column: 25, scope: !757)
!760 = !DILocation(line: 236, column: 30, scope: !757)
!761 = !DILocation(line: 236, column: 14, scope: !758)
!762 = !DILocation(line: 237, column: 23, scope: !757)
!763 = !DILocation(line: 237, column: 13, scope: !757)
!764 = !DILocation(line: 239, column: 19, scope: !765)
!765 = distinct !DILexicalBlock(scope: !757, file: !1, line: 239, column: 19)
!766 = !DILocation(line: 239, column: 28, scope: !765)
!767 = !DILocation(line: 239, column: 39, scope: !765)
!768 = !DILocation(line: 239, column: 65, scope: !765)
!769 = !DILocation(line: 240, column: 16, scope: !765)
!770 = !DILocation(line: 240, column: 25, scope: !765)
!771 = !DILocation(line: 240, column: 30, scope: !765)
!772 = !DILocation(line: 239, column: 19, scope: !757)
!773 = !DILocation(line: 241, column: 23, scope: !765)
!774 = !DILocation(line: 241, column: 13, scope: !765)
!775 = !DILocation(line: 243, column: 31, scope: !758)
!776 = !DILocation(line: 243, column: 10, scope: !758)
!777 = !DILocation(line: 243, column: 19, scope: !758)
!778 = !DILocation(line: 243, column: 29, scope: !758)
!779 = !DILocation(line: 244, column: 10, scope: !758)
!780 = !DILocation(line: 244, column: 19, scope: !758)
!781 = !DILocation(line: 244, column: 24, scope: !758)
!782 = !DILocation(line: 245, column: 10, scope: !758)
!783 = !DILocation(line: 249, column: 16, scope: !784)
!784 = distinct !DILexicalBlock(scope: !753, file: !1, line: 249, column: 16)
!785 = !DILocation(line: 249, column: 27, scope: !784)
!786 = !DILocation(line: 249, column: 16, scope: !753)
!787 = !DILocation(line: 250, column: 26, scope: !784)
!788 = !DILocation(line: 250, column: 35, scope: !784)
!789 = !DILocation(line: 250, column: 45, scope: !784)
!790 = !DILocation(line: 250, column: 10, scope: !784)
!791 = !DILocation(line: 254, column: 16, scope: !792)
!792 = distinct !DILexicalBlock(scope: !784, file: !1, line: 254, column: 16)
!793 = !DILocation(line: 254, column: 27, scope: !792)
!794 = !DILocation(line: 254, column: 16, scope: !784)
!795 = !DILocation(line: 255, column: 26, scope: !792)
!796 = !DILocation(line: 255, column: 35, scope: !792)
!797 = !DILocation(line: 255, column: 45, scope: !792)
!798 = !DILocation(line: 255, column: 10, scope: !792)
!799 = !DILocation(line: 259, column: 16, scope: !800)
!800 = distinct !DILexicalBlock(scope: !792, file: !1, line: 259, column: 16)
!801 = !DILocation(line: 259, column: 27, scope: !800)
!802 = !DILocation(line: 259, column: 16, scope: !792)
!803 = !DILocation(line: 260, column: 26, scope: !800)
!804 = !DILocation(line: 260, column: 35, scope: !800)
!805 = !DILocation(line: 260, column: 45, scope: !800)
!806 = !DILocation(line: 260, column: 10, scope: !800)
!807 = !DILocation(line: 264, column: 16, scope: !808)
!808 = distinct !DILexicalBlock(scope: !800, file: !1, line: 264, column: 16)
!809 = !DILocation(line: 264, column: 27, scope: !808)
!810 = !DILocation(line: 264, column: 16, scope: !800)
!811 = !DILocation(line: 265, column: 26, scope: !808)
!812 = !DILocation(line: 265, column: 35, scope: !808)
!813 = !DILocation(line: 265, column: 45, scope: !808)
!814 = !DILocation(line: 265, column: 10, scope: !808)
!815 = !DILocation(line: 269, column: 16, scope: !816)
!816 = distinct !DILexicalBlock(scope: !808, file: !1, line: 269, column: 16)
!817 = !DILocation(line: 269, column: 27, scope: !816)
!818 = !DILocation(line: 269, column: 16, scope: !808)
!819 = !DILocation(line: 270, column: 26, scope: !816)
!820 = !DILocation(line: 270, column: 35, scope: !816)
!821 = !DILocation(line: 270, column: 45, scope: !816)
!822 = !DILocation(line: 270, column: 10, scope: !816)
!823 = !DILocation(line: 274, column: 16, scope: !824)
!824 = distinct !DILexicalBlock(scope: !816, file: !1, line: 274, column: 16)
!825 = !DILocation(line: 274, column: 27, scope: !824)
!826 = !DILocation(line: 274, column: 16, scope: !816)
!827 = !DILocation(line: 275, column: 26, scope: !824)
!828 = !DILocation(line: 275, column: 35, scope: !824)
!829 = !DILocation(line: 275, column: 45, scope: !824)
!830 = !DILocation(line: 275, column: 10, scope: !824)
!831 = !DILocation(line: 279, column: 16, scope: !832)
!832 = distinct !DILexicalBlock(scope: !824, file: !1, line: 279, column: 16)
!833 = !DILocation(line: 279, column: 27, scope: !832)
!834 = !DILocation(line: 279, column: 16, scope: !824)
!835 = !DILocation(line: 280, column: 26, scope: !832)
!836 = !DILocation(line: 280, column: 35, scope: !832)
!837 = !DILocation(line: 280, column: 45, scope: !832)
!838 = !DILocation(line: 280, column: 10, scope: !832)
!839 = !DILocation(line: 284, column: 16, scope: !840)
!840 = distinct !DILexicalBlock(scope: !832, file: !1, line: 284, column: 16)
!841 = !DILocation(line: 284, column: 27, scope: !840)
!842 = !DILocation(line: 284, column: 16, scope: !832)
!843 = !DILocation(line: 285, column: 26, scope: !840)
!844 = !DILocation(line: 285, column: 35, scope: !840)
!845 = !DILocation(line: 285, column: 45, scope: !840)
!846 = !DILocation(line: 285, column: 10, scope: !840)
!847 = !DILocation(line: 289, column: 16, scope: !848)
!848 = distinct !DILexicalBlock(scope: !840, file: !1, line: 289, column: 16)
!849 = !DILocation(line: 289, column: 27, scope: !848)
!850 = !DILocation(line: 289, column: 16, scope: !840)
!851 = !DILocation(line: 290, column: 26, scope: !848)
!852 = !DILocation(line: 290, column: 35, scope: !848)
!853 = !DILocation(line: 290, column: 45, scope: !848)
!854 = !DILocation(line: 290, column: 10, scope: !848)
!855 = !DILocation(line: 294, column: 16, scope: !856)
!856 = distinct !DILexicalBlock(scope: !848, file: !1, line: 294, column: 16)
!857 = !DILocation(line: 294, column: 27, scope: !856)
!858 = !DILocation(line: 294, column: 16, scope: !848)
!859 = !DILocation(line: 295, column: 26, scope: !856)
!860 = !DILocation(line: 295, column: 35, scope: !856)
!861 = !DILocation(line: 295, column: 45, scope: !856)
!862 = !DILocation(line: 295, column: 10, scope: !856)
!863 = !DILocation(line: 299, column: 16, scope: !864)
!864 = distinct !DILexicalBlock(scope: !856, file: !1, line: 299, column: 16)
!865 = !DILocation(line: 299, column: 27, scope: !864)
!866 = !DILocation(line: 299, column: 16, scope: !856)
!867 = !DILocation(line: 300, column: 26, scope: !864)
!868 = !DILocation(line: 300, column: 35, scope: !864)
!869 = !DILocation(line: 300, column: 45, scope: !864)
!870 = !DILocation(line: 300, column: 10, scope: !864)
!871 = !DILocation(line: 304, column: 16, scope: !872)
!872 = distinct !DILexicalBlock(scope: !864, file: !1, line: 304, column: 16)
!873 = !DILocation(line: 304, column: 27, scope: !872)
!874 = !DILocation(line: 304, column: 16, scope: !864)
!875 = !DILocation(line: 305, column: 26, scope: !872)
!876 = !DILocation(line: 305, column: 35, scope: !872)
!877 = !DILocation(line: 305, column: 45, scope: !872)
!878 = !DILocation(line: 305, column: 10, scope: !872)
!879 = !DILocation(line: 309, column: 16, scope: !880)
!880 = distinct !DILexicalBlock(scope: !872, file: !1, line: 309, column: 16)
!881 = !DILocation(line: 309, column: 27, scope: !880)
!882 = !DILocation(line: 309, column: 16, scope: !872)
!883 = !DILocation(line: 310, column: 26, scope: !880)
!884 = !DILocation(line: 310, column: 35, scope: !880)
!885 = !DILocation(line: 310, column: 45, scope: !880)
!886 = !DILocation(line: 310, column: 10, scope: !880)
!887 = !DILocation(line: 314, column: 16, scope: !888)
!888 = distinct !DILexicalBlock(scope: !880, file: !1, line: 314, column: 16)
!889 = !DILocation(line: 314, column: 27, scope: !888)
!890 = !DILocation(line: 314, column: 16, scope: !880)
!891 = !DILocation(line: 315, column: 26, scope: !888)
!892 = !DILocation(line: 315, column: 35, scope: !888)
!893 = !DILocation(line: 315, column: 45, scope: !888)
!894 = !DILocation(line: 315, column: 10, scope: !888)
!895 = !DILocation(line: 319, column: 16, scope: !896)
!896 = distinct !DILexicalBlock(scope: !888, file: !1, line: 319, column: 16)
!897 = !DILocation(line: 319, column: 27, scope: !896)
!898 = !DILocation(line: 319, column: 16, scope: !888)
!899 = !DILocation(line: 320, column: 26, scope: !896)
!900 = !DILocation(line: 320, column: 35, scope: !896)
!901 = !DILocation(line: 320, column: 45, scope: !896)
!902 = !DILocation(line: 320, column: 10, scope: !896)
!903 = !DILocation(line: 324, column: 16, scope: !904)
!904 = distinct !DILexicalBlock(scope: !896, file: !1, line: 324, column: 16)
!905 = !DILocation(line: 324, column: 27, scope: !904)
!906 = !DILocation(line: 324, column: 16, scope: !896)
!907 = !DILocation(line: 325, column: 26, scope: !904)
!908 = !DILocation(line: 325, column: 35, scope: !904)
!909 = !DILocation(line: 325, column: 45, scope: !904)
!910 = !DILocation(line: 325, column: 10, scope: !904)
!911 = !DILocation(line: 329, column: 16, scope: !912)
!912 = distinct !DILexicalBlock(scope: !904, file: !1, line: 329, column: 16)
!913 = !DILocation(line: 329, column: 27, scope: !912)
!914 = !DILocation(line: 329, column: 16, scope: !904)
!915 = !DILocation(line: 330, column: 26, scope: !912)
!916 = !DILocation(line: 330, column: 35, scope: !912)
!917 = !DILocation(line: 330, column: 45, scope: !912)
!918 = !DILocation(line: 330, column: 10, scope: !912)
!919 = !DILocation(line: 334, column: 29, scope: !912)
!920 = !DILocation(line: 334, column: 38, scope: !912)
!921 = !DILocation(line: 334, column: 48, scope: !912)
!922 = !DILocation(line: 334, column: 10, scope: !912)
!923 = !DILocation(line: 188, column: 4, scope: !656)
!924 = distinct !{!924, !925, !926}
!925 = !DILocation(line: 188, column: 4, scope: !657)
!926 = !DILocation(line: 335, column: 4, scope: !657)
!927 = !DILocation(line: 336, column: 1, scope: !637)
!928 = distinct !DISubprogram(name: "png_read_update_info", scope: !1, file: !1, line: 341, type: !254, scopeLine: 342, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!929 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !928, file: !1, line: 341, type: !5)
!930 = !DILocation(line: 341, column: 34, scope: !928)
!931 = !DILocalVariable(name: "info_ptr", arg: 2, scope: !928, file: !1, line: 341, type: !256)
!932 = !DILocation(line: 341, column: 53, scope: !928)
!933 = !DILocation(line: 345, column: 8, scope: !934)
!934 = distinct !DILexicalBlock(scope: !928, file: !1, line: 345, column: 8)
!935 = !DILocation(line: 345, column: 16, scope: !934)
!936 = !DILocation(line: 345, column: 8, scope: !928)
!937 = !DILocation(line: 346, column: 7, scope: !934)
!938 = !DILocation(line: 348, column: 23, scope: !928)
!939 = !DILocation(line: 348, column: 4, scope: !928)
!940 = !DILocation(line: 351, column: 28, scope: !928)
!941 = !DILocation(line: 351, column: 37, scope: !928)
!942 = !DILocation(line: 351, column: 4, scope: !928)
!943 = !DILocation(line: 355, column: 1, scope: !928)
!944 = distinct !DISubprogram(name: "png_start_read_image", scope: !1, file: !1, line: 364, type: !216, scopeLine: 365, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!945 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !944, file: !1, line: 364, type: !5)
!946 = !DILocation(line: 364, column: 34, scope: !944)
!947 = !DILocation(line: 368, column: 8, scope: !948)
!948 = distinct !DILexicalBlock(scope: !944, file: !1, line: 368, column: 8)
!949 = !DILocation(line: 368, column: 16, scope: !948)
!950 = !DILocation(line: 368, column: 8, scope: !944)
!951 = !DILocation(line: 369, column: 25, scope: !948)
!952 = !DILocation(line: 369, column: 6, scope: !948)
!953 = !DILocation(line: 370, column: 1, scope: !944)
!954 = distinct !DISubprogram(name: "png_read_row", scope: !1, file: !1, line: 375, type: !955, scopeLine: 376, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!955 = !DISubroutineType(types: !956)
!956 = !{null, !5, !63, !63}
!957 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !954, file: !1, line: 375, type: !5)
!958 = !DILocation(line: 375, column: 26, scope: !954)
!959 = !DILocalVariable(name: "row", arg: 2, scope: !954, file: !1, line: 375, type: !63)
!960 = !DILocation(line: 375, column: 45, scope: !954)
!961 = !DILocalVariable(name: "dsp_row", arg: 3, scope: !954, file: !1, line: 375, type: !63)
!962 = !DILocation(line: 375, column: 60, scope: !954)
!963 = !DILocalVariable(name: "ret", scope: !954, file: !1, line: 377, type: !26)
!964 = !DILocation(line: 377, column: 8, scope: !954)
!965 = !DILocalVariable(name: "row_info", scope: !954, file: !1, line: 379, type: !79)
!966 = !DILocation(line: 379, column: 17, scope: !954)
!967 = !DILocation(line: 381, column: 8, scope: !968)
!968 = distinct !DILexicalBlock(scope: !954, file: !1, line: 381, column: 8)
!969 = !DILocation(line: 381, column: 16, scope: !968)
!970 = !DILocation(line: 381, column: 8, scope: !954)
!971 = !DILocation(line: 382, column: 7, scope: !968)
!972 = !DILocation(line: 390, column: 10, scope: !973)
!973 = distinct !DILexicalBlock(scope: !954, file: !1, line: 390, column: 8)
!974 = !DILocation(line: 390, column: 19, scope: !973)
!975 = !DILocation(line: 390, column: 25, scope: !973)
!976 = !DILocation(line: 390, column: 8, scope: !954)
!977 = !DILocation(line: 391, column: 26, scope: !973)
!978 = !DILocation(line: 391, column: 7, scope: !973)
!979 = !DILocation(line: 394, column: 21, scope: !954)
!980 = !DILocation(line: 394, column: 30, scope: !954)
!981 = !DILocation(line: 394, column: 13, scope: !954)
!982 = !DILocation(line: 394, column: 19, scope: !954)
!983 = !DILocation(line: 395, column: 26, scope: !954)
!984 = !DILocation(line: 395, column: 35, scope: !954)
!985 = !DILocation(line: 395, column: 13, scope: !954)
!986 = !DILocation(line: 395, column: 24, scope: !954)
!987 = !DILocation(line: 396, column: 25, scope: !954)
!988 = !DILocation(line: 396, column: 34, scope: !954)
!989 = !DILocation(line: 396, column: 13, scope: !954)
!990 = !DILocation(line: 396, column: 23, scope: !954)
!991 = !DILocation(line: 397, column: 24, scope: !954)
!992 = !DILocation(line: 397, column: 33, scope: !954)
!993 = !DILocation(line: 397, column: 13, scope: !954)
!994 = !DILocation(line: 397, column: 22, scope: !954)
!995 = !DILocation(line: 398, column: 27, scope: !954)
!996 = !DILocation(line: 398, column: 36, scope: !954)
!997 = !DILocation(line: 398, column: 13, scope: !954)
!998 = !DILocation(line: 398, column: 25, scope: !954)
!999 = !DILocation(line: 399, column: 24, scope: !954)
!1000 = !DILocation(line: 399, column: 13, scope: !954)
!1001 = !DILocation(line: 399, column: 22, scope: !954)
!1002 = !DILocation(line: 401, column: 8, scope: !1003)
!1003 = distinct !DILexicalBlock(scope: !954, file: !1, line: 401, column: 8)
!1004 = !DILocation(line: 401, column: 17, scope: !1003)
!1005 = !DILocation(line: 401, column: 28, scope: !1003)
!1006 = !DILocation(line: 401, column: 33, scope: !1003)
!1007 = !DILocation(line: 401, column: 36, scope: !1003)
!1008 = !DILocation(line: 401, column: 45, scope: !1003)
!1009 = !DILocation(line: 401, column: 50, scope: !1003)
!1010 = !DILocation(line: 401, column: 8, scope: !954)
!1011 = !DILocation(line: 439, column: 4, scope: !1012)
!1012 = distinct !DILexicalBlock(scope: !1003, file: !1, line: 402, column: 4)
!1013 = !DILocation(line: 448, column: 8, scope: !1014)
!1014 = distinct !DILexicalBlock(scope: !954, file: !1, line: 448, column: 8)
!1015 = !DILocation(line: 448, column: 17, scope: !1014)
!1016 = !DILocation(line: 448, column: 28, scope: !1014)
!1017 = !DILocation(line: 448, column: 32, scope: !1014)
!1018 = !DILocation(line: 448, column: 41, scope: !1014)
!1019 = !DILocation(line: 448, column: 57, scope: !1014)
!1020 = !DILocation(line: 448, column: 8, scope: !954)
!1021 = !DILocation(line: 450, column: 15, scope: !1022)
!1022 = distinct !DILexicalBlock(scope: !1014, file: !1, line: 449, column: 4)
!1023 = !DILocation(line: 450, column: 24, scope: !1022)
!1024 = !DILocation(line: 450, column: 7, scope: !1022)
!1025 = !DILocation(line: 453, column: 17, scope: !1026)
!1026 = distinct !DILexicalBlock(scope: !1027, file: !1, line: 453, column: 17)
!1027 = distinct !DILexicalBlock(scope: !1022, file: !1, line: 451, column: 7)
!1028 = !DILocation(line: 453, column: 26, scope: !1026)
!1029 = !DILocation(line: 453, column: 37, scope: !1026)
!1030 = !DILocation(line: 453, column: 17, scope: !1027)
!1031 = !DILocation(line: 455, column: 20, scope: !1032)
!1032 = distinct !DILexicalBlock(scope: !1033, file: !1, line: 455, column: 20)
!1033 = distinct !DILexicalBlock(scope: !1026, file: !1, line: 454, column: 13)
!1034 = !DILocation(line: 455, column: 28, scope: !1032)
!1035 = !DILocation(line: 455, column: 20, scope: !1033)
!1036 = !DILocation(line: 456, column: 35, scope: !1032)
!1037 = !DILocation(line: 456, column: 44, scope: !1032)
!1038 = !DILocation(line: 456, column: 19, scope: !1032)
!1039 = !DILocation(line: 457, column: 36, scope: !1033)
!1040 = !DILocation(line: 457, column: 16, scope: !1033)
!1041 = !DILocation(line: 458, column: 16, scope: !1033)
!1042 = !DILocation(line: 460, column: 13, scope: !1027)
!1043 = !DILocation(line: 463, column: 18, scope: !1044)
!1044 = distinct !DILexicalBlock(scope: !1027, file: !1, line: 463, column: 17)
!1045 = !DILocation(line: 463, column: 27, scope: !1044)
!1046 = !DILocation(line: 463, column: 38, scope: !1044)
!1047 = !DILocation(line: 463, column: 46, scope: !1044)
!1048 = !DILocation(line: 463, column: 49, scope: !1044)
!1049 = !DILocation(line: 463, column: 58, scope: !1044)
!1050 = !DILocation(line: 463, column: 64, scope: !1044)
!1051 = !DILocation(line: 463, column: 17, scope: !1027)
!1052 = !DILocation(line: 465, column: 20, scope: !1053)
!1053 = distinct !DILexicalBlock(scope: !1054, file: !1, line: 465, column: 20)
!1054 = distinct !DILexicalBlock(scope: !1044, file: !1, line: 464, column: 13)
!1055 = !DILocation(line: 465, column: 28, scope: !1053)
!1056 = !DILocation(line: 465, column: 20, scope: !1054)
!1057 = !DILocation(line: 466, column: 35, scope: !1053)
!1058 = !DILocation(line: 466, column: 44, scope: !1053)
!1059 = !DILocation(line: 466, column: 19, scope: !1053)
!1060 = !DILocation(line: 468, column: 36, scope: !1054)
!1061 = !DILocation(line: 468, column: 16, scope: !1054)
!1062 = !DILocation(line: 469, column: 16, scope: !1054)
!1063 = !DILocation(line: 471, column: 13, scope: !1027)
!1064 = !DILocation(line: 474, column: 18, scope: !1065)
!1065 = distinct !DILexicalBlock(scope: !1027, file: !1, line: 474, column: 17)
!1066 = !DILocation(line: 474, column: 27, scope: !1065)
!1067 = !DILocation(line: 474, column: 38, scope: !1065)
!1068 = !DILocation(line: 474, column: 46, scope: !1065)
!1069 = !DILocation(line: 474, column: 17, scope: !1027)
!1070 = !DILocation(line: 476, column: 20, scope: !1071)
!1071 = distinct !DILexicalBlock(scope: !1072, file: !1, line: 476, column: 20)
!1072 = distinct !DILexicalBlock(scope: !1065, file: !1, line: 475, column: 13)
!1073 = !DILocation(line: 476, column: 28, scope: !1071)
!1074 = !DILocation(line: 476, column: 36, scope: !1071)
!1075 = !DILocation(line: 476, column: 40, scope: !1071)
!1076 = !DILocation(line: 476, column: 49, scope: !1071)
!1077 = !DILocation(line: 476, column: 60, scope: !1071)
!1078 = !DILocation(line: 476, column: 20, scope: !1072)
!1079 = !DILocation(line: 477, column: 35, scope: !1071)
!1080 = !DILocation(line: 477, column: 44, scope: !1071)
!1081 = !DILocation(line: 477, column: 19, scope: !1071)
!1082 = !DILocation(line: 479, column: 36, scope: !1072)
!1083 = !DILocation(line: 479, column: 16, scope: !1072)
!1084 = !DILocation(line: 480, column: 16, scope: !1072)
!1085 = !DILocation(line: 482, column: 13, scope: !1027)
!1086 = !DILocation(line: 485, column: 18, scope: !1087)
!1087 = distinct !DILexicalBlock(scope: !1027, file: !1, line: 485, column: 17)
!1088 = !DILocation(line: 485, column: 27, scope: !1087)
!1089 = !DILocation(line: 485, column: 38, scope: !1087)
!1090 = !DILocation(line: 485, column: 43, scope: !1087)
!1091 = !DILocation(line: 485, column: 46, scope: !1087)
!1092 = !DILocation(line: 485, column: 55, scope: !1087)
!1093 = !DILocation(line: 485, column: 61, scope: !1087)
!1094 = !DILocation(line: 485, column: 17, scope: !1027)
!1095 = !DILocation(line: 487, column: 20, scope: !1096)
!1096 = distinct !DILexicalBlock(scope: !1097, file: !1, line: 487, column: 20)
!1097 = distinct !DILexicalBlock(scope: !1087, file: !1, line: 486, column: 13)
!1098 = !DILocation(line: 487, column: 28, scope: !1096)
!1099 = !DILocation(line: 487, column: 20, scope: !1097)
!1100 = !DILocation(line: 488, column: 35, scope: !1096)
!1101 = !DILocation(line: 488, column: 44, scope: !1096)
!1102 = !DILocation(line: 488, column: 19, scope: !1096)
!1103 = !DILocation(line: 490, column: 36, scope: !1097)
!1104 = !DILocation(line: 490, column: 16, scope: !1097)
!1105 = !DILocation(line: 491, column: 16, scope: !1097)
!1106 = !DILocation(line: 493, column: 13, scope: !1027)
!1107 = !DILocation(line: 496, column: 18, scope: !1108)
!1108 = distinct !DILexicalBlock(scope: !1027, file: !1, line: 496, column: 17)
!1109 = !DILocation(line: 496, column: 27, scope: !1108)
!1110 = !DILocation(line: 496, column: 38, scope: !1108)
!1111 = !DILocation(line: 496, column: 43, scope: !1108)
!1112 = !DILocation(line: 496, column: 17, scope: !1027)
!1113 = !DILocation(line: 498, column: 20, scope: !1114)
!1114 = distinct !DILexicalBlock(scope: !1115, file: !1, line: 498, column: 20)
!1115 = distinct !DILexicalBlock(scope: !1108, file: !1, line: 497, column: 13)
!1116 = !DILocation(line: 498, column: 28, scope: !1114)
!1117 = !DILocation(line: 498, column: 36, scope: !1114)
!1118 = !DILocation(line: 498, column: 40, scope: !1114)
!1119 = !DILocation(line: 498, column: 49, scope: !1114)
!1120 = !DILocation(line: 498, column: 60, scope: !1114)
!1121 = !DILocation(line: 498, column: 20, scope: !1115)
!1122 = !DILocation(line: 499, column: 35, scope: !1114)
!1123 = !DILocation(line: 499, column: 44, scope: !1114)
!1124 = !DILocation(line: 499, column: 19, scope: !1114)
!1125 = !DILocation(line: 501, column: 36, scope: !1115)
!1126 = !DILocation(line: 501, column: 16, scope: !1115)
!1127 = !DILocation(line: 502, column: 16, scope: !1115)
!1128 = !DILocation(line: 504, column: 13, scope: !1027)
!1129 = !DILocation(line: 506, column: 18, scope: !1130)
!1130 = distinct !DILexicalBlock(scope: !1027, file: !1, line: 506, column: 17)
!1131 = !DILocation(line: 506, column: 27, scope: !1130)
!1132 = !DILocation(line: 506, column: 38, scope: !1130)
!1133 = !DILocation(line: 506, column: 43, scope: !1130)
!1134 = !DILocation(line: 506, column: 46, scope: !1130)
!1135 = !DILocation(line: 506, column: 55, scope: !1130)
!1136 = !DILocation(line: 506, column: 61, scope: !1130)
!1137 = !DILocation(line: 506, column: 17, scope: !1027)
!1138 = !DILocation(line: 508, column: 20, scope: !1139)
!1139 = distinct !DILexicalBlock(scope: !1140, file: !1, line: 508, column: 20)
!1140 = distinct !DILexicalBlock(scope: !1130, file: !1, line: 507, column: 13)
!1141 = !DILocation(line: 508, column: 28, scope: !1139)
!1142 = !DILocation(line: 508, column: 20, scope: !1140)
!1143 = !DILocation(line: 509, column: 35, scope: !1139)
!1144 = !DILocation(line: 509, column: 44, scope: !1139)
!1145 = !DILocation(line: 509, column: 19, scope: !1139)
!1146 = !DILocation(line: 511, column: 36, scope: !1140)
!1147 = !DILocation(line: 511, column: 16, scope: !1140)
!1148 = !DILocation(line: 512, column: 16, scope: !1140)
!1149 = !DILocation(line: 514, column: 13, scope: !1027)
!1150 = !DILocation(line: 518, column: 19, scope: !1151)
!1151 = distinct !DILexicalBlock(scope: !1027, file: !1, line: 518, column: 17)
!1152 = !DILocation(line: 518, column: 28, scope: !1151)
!1153 = !DILocation(line: 518, column: 39, scope: !1151)
!1154 = !DILocation(line: 518, column: 17, scope: !1027)
!1155 = !DILocation(line: 520, column: 36, scope: !1156)
!1156 = distinct !DILexicalBlock(scope: !1151, file: !1, line: 519, column: 13)
!1157 = !DILocation(line: 520, column: 16, scope: !1156)
!1158 = !DILocation(line: 521, column: 16, scope: !1156)
!1159 = !DILocation(line: 523, column: 13, scope: !1027)
!1160 = !DILocation(line: 525, column: 4, scope: !1022)
!1161 = !DILocation(line: 528, column: 10, scope: !1162)
!1162 = distinct !DILexicalBlock(scope: !954, file: !1, line: 528, column: 8)
!1163 = !DILocation(line: 528, column: 19, scope: !1162)
!1164 = !DILocation(line: 528, column: 24, scope: !1162)
!1165 = !DILocation(line: 528, column: 8, scope: !954)
!1166 = !DILocation(line: 529, column: 17, scope: !1162)
!1167 = !DILocation(line: 529, column: 7, scope: !1162)
!1168 = !DILocation(line: 531, column: 32, scope: !954)
!1169 = !DILocation(line: 531, column: 41, scope: !954)
!1170 = !DILocation(line: 531, column: 4, scope: !954)
!1171 = !DILocation(line: 531, column: 13, scope: !954)
!1172 = !DILocation(line: 531, column: 21, scope: !954)
!1173 = !DILocation(line: 531, column: 30, scope: !954)
!1174 = !DILocation(line: 533, column: 15, scope: !954)
!1175 = !DILocation(line: 534, column: 25, scope: !954)
!1176 = !DILocation(line: 533, column: 8, scope: !954)
!1177 = !DILocation(line: 532, column: 4, scope: !954)
!1178 = !DILocation(line: 532, column: 13, scope: !954)
!1179 = !DILocation(line: 532, column: 21, scope: !954)
!1180 = !DILocation(line: 532, column: 31, scope: !954)
!1181 = !DILocation(line: 536, column: 4, scope: !954)
!1182 = !DILocation(line: 538, column: 13, scope: !1183)
!1183 = distinct !DILexicalBlock(scope: !1184, file: !1, line: 538, column: 11)
!1184 = distinct !DILexicalBlock(scope: !954, file: !1, line: 537, column: 4)
!1185 = !DILocation(line: 538, column: 22, scope: !1183)
!1186 = !DILocation(line: 538, column: 30, scope: !1183)
!1187 = !DILocation(line: 538, column: 12, scope: !1183)
!1188 = !DILocation(line: 538, column: 11, scope: !1184)
!1189 = !DILocation(line: 540, column: 10, scope: !1190)
!1190 = distinct !DILexicalBlock(scope: !1183, file: !1, line: 539, column: 7)
!1191 = !DILocation(line: 540, column: 18, scope: !1190)
!1192 = !DILocation(line: 540, column: 27, scope: !1190)
!1193 = !DILocation(line: 540, column: 17, scope: !1190)
!1194 = !DILocation(line: 542, column: 28, scope: !1195)
!1195 = distinct !DILexicalBlock(scope: !1190, file: !1, line: 541, column: 10)
!1196 = !DILocation(line: 542, column: 13, scope: !1195)
!1197 = !DILocation(line: 544, column: 56, scope: !1195)
!1198 = !DILocation(line: 544, column: 34, scope: !1195)
!1199 = !DILocation(line: 544, column: 13, scope: !1195)
!1200 = !DILocation(line: 544, column: 22, scope: !1195)
!1201 = !DILocation(line: 544, column: 32, scope: !1195)
!1202 = !DILocation(line: 545, column: 17, scope: !1203)
!1203 = distinct !DILexicalBlock(scope: !1195, file: !1, line: 545, column: 17)
!1204 = !DILocation(line: 545, column: 26, scope: !1203)
!1205 = !DILocation(line: 545, column: 37, scope: !1203)
!1206 = !DILocation(line: 545, column: 17, scope: !1195)
!1207 = !DILocation(line: 546, column: 26, scope: !1203)
!1208 = !DILocation(line: 546, column: 16, scope: !1203)
!1209 = distinct !{!1209, !1189, !1210}
!1210 = !DILocation(line: 547, column: 10, scope: !1190)
!1211 = !DILocation(line: 548, column: 44, scope: !1190)
!1212 = !DILocation(line: 548, column: 53, scope: !1190)
!1213 = !DILocation(line: 548, column: 10, scope: !1190)
!1214 = !DILocation(line: 548, column: 19, scope: !1190)
!1215 = !DILocation(line: 548, column: 27, scope: !1190)
!1216 = !DILocation(line: 548, column: 36, scope: !1190)
!1217 = !DILocation(line: 549, column: 37, scope: !1190)
!1218 = !DILocation(line: 549, column: 46, scope: !1190)
!1219 = !DILocation(line: 549, column: 10, scope: !1190)
!1220 = !DILocation(line: 549, column: 19, scope: !1190)
!1221 = !DILocation(line: 549, column: 27, scope: !1190)
!1222 = !DILocation(line: 549, column: 35, scope: !1190)
!1223 = !DILocation(line: 550, column: 14, scope: !1224)
!1224 = distinct !DILexicalBlock(scope: !1190, file: !1, line: 550, column: 14)
!1225 = !DILocation(line: 550, column: 23, scope: !1224)
!1226 = !DILocation(line: 550, column: 35, scope: !1224)
!1227 = !DILocation(line: 550, column: 44, scope: !1224)
!1228 = !DILocation(line: 550, column: 33, scope: !1224)
!1229 = !DILocation(line: 550, column: 14, scope: !1190)
!1230 = !DILocation(line: 551, column: 47, scope: !1224)
!1231 = !DILocation(line: 551, column: 56, scope: !1224)
!1232 = !DILocation(line: 551, column: 13, scope: !1224)
!1233 = !DILocation(line: 551, column: 22, scope: !1224)
!1234 = !DILocation(line: 551, column: 30, scope: !1224)
!1235 = !DILocation(line: 551, column: 39, scope: !1224)
!1236 = !DILocation(line: 552, column: 23, scope: !1190)
!1237 = !DILocation(line: 552, column: 32, scope: !1190)
!1238 = !DILocation(line: 552, column: 41, scope: !1190)
!1239 = !DILocation(line: 553, column: 26, scope: !1190)
!1240 = !DILocation(line: 553, column: 35, scope: !1190)
!1241 = !DILocation(line: 553, column: 43, scope: !1190)
!1242 = !DILocation(line: 553, column: 14, scope: !1190)
!1243 = !DILocation(line: 552, column: 10, scope: !1190)
!1244 = !DILocation(line: 554, column: 32, scope: !1190)
!1245 = !DILocation(line: 554, column: 41, scope: !1190)
!1246 = !DILocation(line: 554, column: 49, scope: !1190)
!1247 = !DILocation(line: 554, column: 10, scope: !1190)
!1248 = !DILocation(line: 554, column: 19, scope: !1190)
!1249 = !DILocation(line: 554, column: 29, scope: !1190)
!1250 = !DILocation(line: 555, column: 7, scope: !1190)
!1251 = !DILocation(line: 557, column: 22, scope: !1184)
!1252 = !DILocation(line: 557, column: 31, scope: !1184)
!1253 = !DILocation(line: 557, column: 13, scope: !1184)
!1254 = !DILocation(line: 557, column: 11, scope: !1184)
!1255 = !DILocation(line: 559, column: 11, scope: !1256)
!1256 = distinct !DILexicalBlock(scope: !1184, file: !1, line: 559, column: 11)
!1257 = !DILocation(line: 559, column: 15, scope: !1256)
!1258 = !DILocation(line: 559, column: 11, scope: !1184)
!1259 = !DILocation(line: 561, column: 14, scope: !1260)
!1260 = distinct !DILexicalBlock(scope: !1261, file: !1, line: 561, column: 14)
!1261 = distinct !DILexicalBlock(scope: !1256, file: !1, line: 560, column: 7)
!1262 = !DILocation(line: 561, column: 23, scope: !1260)
!1263 = !DILocation(line: 561, column: 31, scope: !1260)
!1264 = !DILocation(line: 561, column: 41, scope: !1260)
!1265 = !DILocation(line: 561, column: 44, scope: !1260)
!1266 = !DILocation(line: 561, column: 53, scope: !1260)
!1267 = !DILocation(line: 561, column: 61, scope: !1260)
!1268 = !DILocation(line: 561, column: 70, scope: !1260)
!1269 = !DILocation(line: 562, column: 13, scope: !1260)
!1270 = !DILocation(line: 562, column: 22, scope: !1260)
!1271 = !DILocation(line: 561, column: 14, scope: !1261)
!1272 = !DILocation(line: 563, column: 30, scope: !1260)
!1273 = !DILocation(line: 563, column: 13, scope: !1260)
!1274 = !DILocation(line: 564, column: 10, scope: !1261)
!1275 = !DILocation(line: 564, column: 19, scope: !1261)
!1276 = !DILocation(line: 564, column: 24, scope: !1261)
!1277 = !DILocation(line: 565, column: 10, scope: !1261)
!1278 = !DILocation(line: 565, column: 19, scope: !1261)
!1279 = !DILocation(line: 565, column: 25, scope: !1261)
!1280 = !DILocation(line: 566, column: 10, scope: !1261)
!1281 = !DILocation(line: 569, column: 11, scope: !1282)
!1282 = distinct !DILexicalBlock(scope: !1184, file: !1, line: 569, column: 11)
!1283 = !DILocation(line: 569, column: 15, scope: !1282)
!1284 = !DILocation(line: 569, column: 11, scope: !1184)
!1285 = !DILocation(line: 570, column: 20, scope: !1282)
!1286 = !DILocation(line: 570, column: 29, scope: !1282)
!1287 = !DILocation(line: 570, column: 38, scope: !1282)
!1288 = !DILocation(line: 570, column: 46, scope: !1282)
!1289 = !DILocation(line: 570, column: 52, scope: !1282)
!1290 = !DILocation(line: 570, column: 61, scope: !1282)
!1291 = !DILocation(line: 570, column: 69, scope: !1282)
!1292 = !DILocation(line: 570, column: 10, scope: !1282)
!1293 = !DILocation(line: 573, column: 4, scope: !1184)
!1294 = !DILocation(line: 573, column: 13, scope: !954)
!1295 = !DILocation(line: 573, column: 22, scope: !954)
!1296 = !DILocation(line: 573, column: 30, scope: !954)
!1297 = distinct !{!1297, !1181, !1298}
!1298 = !DILocation(line: 573, column: 39, scope: !954)
!1299 = !DILocation(line: 575, column: 8, scope: !1300)
!1300 = distinct !DILexicalBlock(scope: !954, file: !1, line: 575, column: 8)
!1301 = !DILocation(line: 575, column: 17, scope: !1300)
!1302 = !DILocation(line: 575, column: 28, scope: !1300)
!1303 = !DILocation(line: 575, column: 8, scope: !954)
!1304 = !DILocation(line: 577, column: 11, scope: !1305)
!1305 = distinct !DILexicalBlock(scope: !1306, file: !1, line: 577, column: 11)
!1306 = distinct !DILexicalBlock(scope: !1300, file: !1, line: 576, column: 4)
!1307 = !DILocation(line: 577, column: 20, scope: !1305)
!1308 = !DILocation(line: 577, column: 31, scope: !1305)
!1309 = !DILocation(line: 577, column: 11, scope: !1306)
!1310 = !DILocation(line: 578, column: 30, scope: !1305)
!1311 = !DILocation(line: 578, column: 50, scope: !1305)
!1312 = !DILocation(line: 578, column: 59, scope: !1305)
!1313 = !DILocation(line: 578, column: 67, scope: !1305)
!1314 = !DILocation(line: 579, column: 13, scope: !1305)
!1315 = !DILocation(line: 579, column: 22, scope: !1305)
!1316 = !DILocation(line: 579, column: 31, scope: !1305)
!1317 = !DILocation(line: 579, column: 36, scope: !1305)
!1318 = !DILocation(line: 579, column: 45, scope: !1305)
!1319 = !DILocation(line: 578, column: 10, scope: !1305)
!1320 = !DILocation(line: 581, column: 20, scope: !1305)
!1321 = !DILocation(line: 581, column: 10, scope: !1305)
!1322 = !DILocation(line: 582, column: 4, scope: !1306)
!1323 = !DILocation(line: 589, column: 15, scope: !954)
!1324 = !DILocation(line: 589, column: 24, scope: !954)
!1325 = !DILocation(line: 589, column: 34, scope: !954)
!1326 = !DILocation(line: 589, column: 43, scope: !954)
!1327 = !DILocation(line: 589, column: 61, scope: !954)
!1328 = !DILocation(line: 589, column: 70, scope: !954)
!1329 = !DILocation(line: 589, column: 4, scope: !954)
!1330 = !DILocation(line: 592, column: 9, scope: !1331)
!1331 = distinct !DILexicalBlock(scope: !954, file: !1, line: 592, column: 8)
!1332 = !DILocation(line: 592, column: 18, scope: !1331)
!1333 = !DILocation(line: 592, column: 41, scope: !1331)
!1334 = !DILocation(line: 592, column: 67, scope: !1331)
!1335 = !DILocation(line: 593, column: 9, scope: !1331)
!1336 = !DILocation(line: 593, column: 18, scope: !1331)
!1337 = !DILocation(line: 593, column: 30, scope: !1331)
!1338 = !DILocation(line: 592, column: 8, scope: !954)
!1339 = !DILocation(line: 596, column: 41, scope: !1340)
!1340 = distinct !DILexicalBlock(scope: !1331, file: !1, line: 594, column: 4)
!1341 = !DILocation(line: 596, column: 50, scope: !1340)
!1342 = !DILocation(line: 596, column: 58, scope: !1340)
!1343 = !DILocation(line: 596, column: 7, scope: !1340)
!1344 = !DILocation(line: 597, column: 4, scope: !1340)
!1345 = !DILocation(line: 602, column: 8, scope: !1346)
!1346 = distinct !DILexicalBlock(scope: !954, file: !1, line: 602, column: 8)
!1347 = !DILocation(line: 602, column: 17, scope: !1346)
!1348 = !DILocation(line: 602, column: 8, scope: !954)
!1349 = !DILocation(line: 603, column: 35, scope: !1346)
!1350 = !DILocation(line: 603, column: 7, scope: !1346)
!1351 = !DILocation(line: 607, column: 8, scope: !1352)
!1352 = distinct !DILexicalBlock(scope: !954, file: !1, line: 607, column: 8)
!1353 = !DILocation(line: 607, column: 17, scope: !1352)
!1354 = !DILocation(line: 607, column: 41, scope: !1352)
!1355 = !DILocation(line: 607, column: 8, scope: !954)
!1356 = !DILocation(line: 609, column: 51, scope: !1357)
!1357 = distinct !DILexicalBlock(scope: !1352, file: !1, line: 608, column: 4)
!1358 = !DILocation(line: 609, column: 7, scope: !1357)
!1359 = !DILocation(line: 609, column: 16, scope: !1357)
!1360 = !DILocation(line: 609, column: 40, scope: !1357)
!1361 = !DILocation(line: 610, column: 20, scope: !1362)
!1362 = distinct !DILexicalBlock(scope: !1357, file: !1, line: 610, column: 11)
!1363 = !DILocation(line: 610, column: 11, scope: !1362)
!1364 = !DILocation(line: 610, column: 34, scope: !1362)
!1365 = !DILocation(line: 610, column: 43, scope: !1362)
!1366 = !DILocation(line: 610, column: 32, scope: !1362)
!1367 = !DILocation(line: 610, column: 11, scope: !1357)
!1368 = !DILocation(line: 611, column: 20, scope: !1362)
!1369 = !DILocation(line: 611, column: 10, scope: !1362)
!1370 = !DILocation(line: 612, column: 4, scope: !1357)
!1371 = !DILocation(line: 614, column: 13, scope: !1372)
!1372 = distinct !DILexicalBlock(scope: !1352, file: !1, line: 614, column: 13)
!1373 = !DILocation(line: 614, column: 22, scope: !1372)
!1374 = !DILocation(line: 614, column: 58, scope: !1372)
!1375 = !DILocation(line: 614, column: 49, scope: !1372)
!1376 = !DILocation(line: 614, column: 46, scope: !1372)
!1377 = !DILocation(line: 614, column: 13, scope: !1352)
!1378 = !DILocation(line: 615, column: 17, scope: !1372)
!1379 = !DILocation(line: 615, column: 7, scope: !1372)
!1380 = !DILocation(line: 619, column: 8, scope: !1381)
!1381 = distinct !DILexicalBlock(scope: !954, file: !1, line: 619, column: 8)
!1382 = !DILocation(line: 619, column: 17, scope: !1381)
!1383 = !DILocation(line: 619, column: 28, scope: !1381)
!1384 = !DILocation(line: 620, column: 8, scope: !1381)
!1385 = !DILocation(line: 620, column: 17, scope: !1381)
!1386 = !DILocation(line: 620, column: 33, scope: !1381)
!1387 = !DILocation(line: 619, column: 8, scope: !954)
!1388 = !DILocation(line: 622, column: 11, scope: !1389)
!1389 = distinct !DILexicalBlock(scope: !1390, file: !1, line: 622, column: 11)
!1390 = distinct !DILexicalBlock(scope: !1381, file: !1, line: 621, column: 4)
!1391 = !DILocation(line: 622, column: 20, scope: !1389)
!1392 = !DILocation(line: 622, column: 25, scope: !1389)
!1393 = !DILocation(line: 622, column: 11, scope: !1390)
!1394 = !DILocation(line: 623, column: 43, scope: !1389)
!1395 = !DILocation(line: 623, column: 52, scope: !1389)
!1396 = !DILocation(line: 623, column: 60, scope: !1389)
!1397 = !DILocation(line: 623, column: 65, scope: !1389)
!1398 = !DILocation(line: 623, column: 74, scope: !1389)
!1399 = !DILocation(line: 624, column: 13, scope: !1389)
!1400 = !DILocation(line: 624, column: 22, scope: !1389)
!1401 = !DILocation(line: 623, column: 10, scope: !1389)
!1402 = !DILocation(line: 626, column: 11, scope: !1403)
!1403 = distinct !DILexicalBlock(scope: !1390, file: !1, line: 626, column: 11)
!1404 = !DILocation(line: 626, column: 19, scope: !1403)
!1405 = !DILocation(line: 626, column: 11, scope: !1390)
!1406 = !DILocation(line: 627, column: 26, scope: !1403)
!1407 = !DILocation(line: 627, column: 35, scope: !1403)
!1408 = !DILocation(line: 627, column: 10, scope: !1403)
!1409 = !DILocation(line: 629, column: 11, scope: !1410)
!1410 = distinct !DILexicalBlock(scope: !1390, file: !1, line: 629, column: 11)
!1411 = !DILocation(line: 629, column: 15, scope: !1410)
!1412 = !DILocation(line: 629, column: 11, scope: !1390)
!1413 = !DILocation(line: 630, column: 26, scope: !1410)
!1414 = !DILocation(line: 630, column: 35, scope: !1410)
!1415 = !DILocation(line: 630, column: 10, scope: !1410)
!1416 = !DILocation(line: 631, column: 4, scope: !1390)
!1417 = !DILocation(line: 636, column: 11, scope: !1418)
!1418 = distinct !DILexicalBlock(scope: !1419, file: !1, line: 636, column: 11)
!1419 = distinct !DILexicalBlock(scope: !1381, file: !1, line: 635, column: 4)
!1420 = !DILocation(line: 636, column: 15, scope: !1418)
!1421 = !DILocation(line: 636, column: 11, scope: !1419)
!1422 = !DILocation(line: 637, column: 26, scope: !1418)
!1423 = !DILocation(line: 637, column: 35, scope: !1418)
!1424 = !DILocation(line: 637, column: 10, scope: !1418)
!1425 = !DILocation(line: 639, column: 11, scope: !1426)
!1426 = distinct !DILexicalBlock(scope: !1419, file: !1, line: 639, column: 11)
!1427 = !DILocation(line: 639, column: 19, scope: !1426)
!1428 = !DILocation(line: 639, column: 11, scope: !1419)
!1429 = !DILocation(line: 640, column: 26, scope: !1426)
!1430 = !DILocation(line: 640, column: 35, scope: !1426)
!1431 = !DILocation(line: 640, column: 10, scope: !1426)
!1432 = !DILocation(line: 642, column: 24, scope: !954)
!1433 = !DILocation(line: 642, column: 4, scope: !954)
!1434 = !DILocation(line: 644, column: 8, scope: !1435)
!1435 = distinct !DILexicalBlock(scope: !954, file: !1, line: 644, column: 8)
!1436 = !DILocation(line: 644, column: 17, scope: !1435)
!1437 = !DILocation(line: 644, column: 29, scope: !1435)
!1438 = !DILocation(line: 644, column: 8, scope: !954)
!1439 = !DILocation(line: 645, column: 10, scope: !1435)
!1440 = !DILocation(line: 645, column: 19, scope: !1435)
!1441 = !DILocation(line: 645, column: 33, scope: !1435)
!1442 = !DILocation(line: 645, column: 42, scope: !1435)
!1443 = !DILocation(line: 645, column: 51, scope: !1435)
!1444 = !DILocation(line: 645, column: 63, scope: !1435)
!1445 = !DILocation(line: 645, column: 72, scope: !1435)
!1446 = !DILocation(line: 645, column: 7, scope: !1435)
!1447 = !DILocation(line: 646, column: 1, scope: !954)
!1448 = distinct !DISubprogram(name: "png_read_rows", scope: !1, file: !1, line: 675, type: !1449, scopeLine: 677, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1449 = !DISubroutineType(types: !1450)
!1450 = !{null, !5, !377, !377, !83}
!1451 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !1448, file: !1, line: 675, type: !5)
!1452 = !DILocation(line: 675, column: 27, scope: !1448)
!1453 = !DILocalVariable(name: "row", arg: 2, scope: !1448, file: !1, line: 675, type: !377)
!1454 = !DILocation(line: 675, column: 47, scope: !1448)
!1455 = !DILocalVariable(name: "display_row", arg: 3, scope: !1448, file: !1, line: 676, type: !377)
!1456 = !DILocation(line: 676, column: 16, scope: !1448)
!1457 = !DILocalVariable(name: "num_rows", arg: 4, scope: !1448, file: !1, line: 676, type: !83)
!1458 = !DILocation(line: 676, column: 41, scope: !1448)
!1459 = !DILocalVariable(name: "i", scope: !1448, file: !1, line: 678, type: !83)
!1460 = !DILocation(line: 678, column: 16, scope: !1448)
!1461 = !DILocalVariable(name: "rp", scope: !1448, file: !1, line: 679, type: !377)
!1462 = !DILocation(line: 679, column: 15, scope: !1448)
!1463 = !DILocalVariable(name: "dp", scope: !1448, file: !1, line: 680, type: !377)
!1464 = !DILocation(line: 680, column: 15, scope: !1448)
!1465 = !DILocation(line: 684, column: 8, scope: !1466)
!1466 = distinct !DILexicalBlock(scope: !1448, file: !1, line: 684, column: 8)
!1467 = !DILocation(line: 684, column: 16, scope: !1466)
!1468 = !DILocation(line: 684, column: 8, scope: !1448)
!1469 = !DILocation(line: 685, column: 7, scope: !1466)
!1470 = !DILocation(line: 687, column: 9, scope: !1448)
!1471 = !DILocation(line: 687, column: 7, scope: !1448)
!1472 = !DILocation(line: 688, column: 9, scope: !1448)
!1473 = !DILocation(line: 688, column: 7, scope: !1448)
!1474 = !DILocation(line: 689, column: 8, scope: !1475)
!1475 = distinct !DILexicalBlock(scope: !1448, file: !1, line: 689, column: 8)
!1476 = !DILocation(line: 689, column: 11, scope: !1475)
!1477 = !DILocation(line: 689, column: 19, scope: !1475)
!1478 = !DILocation(line: 689, column: 22, scope: !1475)
!1479 = !DILocation(line: 689, column: 25, scope: !1475)
!1480 = !DILocation(line: 689, column: 8, scope: !1448)
!1481 = !DILocation(line: 690, column: 14, scope: !1482)
!1482 = distinct !DILexicalBlock(scope: !1475, file: !1, line: 690, column: 7)
!1483 = !DILocation(line: 690, column: 12, scope: !1482)
!1484 = !DILocation(line: 690, column: 19, scope: !1485)
!1485 = distinct !DILexicalBlock(scope: !1482, file: !1, line: 690, column: 7)
!1486 = !DILocation(line: 690, column: 23, scope: !1485)
!1487 = !DILocation(line: 690, column: 21, scope: !1485)
!1488 = !DILocation(line: 690, column: 7, scope: !1482)
!1489 = !DILocalVariable(name: "rptr", scope: !1490, file: !1, line: 692, type: !63)
!1490 = distinct !DILexicalBlock(scope: !1485, file: !1, line: 691, column: 7)
!1491 = !DILocation(line: 692, column: 20, scope: !1490)
!1492 = !DILocation(line: 692, column: 30, scope: !1490)
!1493 = !DILocation(line: 692, column: 27, scope: !1490)
!1494 = !DILocalVariable(name: "dptr", scope: !1490, file: !1, line: 693, type: !63)
!1495 = !DILocation(line: 693, column: 20, scope: !1490)
!1496 = !DILocation(line: 693, column: 30, scope: !1490)
!1497 = !DILocation(line: 693, column: 27, scope: !1490)
!1498 = !DILocation(line: 695, column: 23, scope: !1490)
!1499 = !DILocation(line: 695, column: 32, scope: !1490)
!1500 = !DILocation(line: 695, column: 38, scope: !1490)
!1501 = !DILocation(line: 695, column: 10, scope: !1490)
!1502 = !DILocation(line: 696, column: 7, scope: !1490)
!1503 = !DILocation(line: 690, column: 34, scope: !1485)
!1504 = !DILocation(line: 690, column: 7, scope: !1485)
!1505 = distinct !{!1505, !1488, !1506}
!1506 = !DILocation(line: 696, column: 7, scope: !1482)
!1507 = !DILocation(line: 698, column: 13, scope: !1508)
!1508 = distinct !DILexicalBlock(scope: !1475, file: !1, line: 698, column: 13)
!1509 = !DILocation(line: 698, column: 16, scope: !1508)
!1510 = !DILocation(line: 698, column: 13, scope: !1475)
!1511 = !DILocation(line: 699, column: 14, scope: !1512)
!1512 = distinct !DILexicalBlock(scope: !1508, file: !1, line: 699, column: 7)
!1513 = !DILocation(line: 699, column: 12, scope: !1512)
!1514 = !DILocation(line: 699, column: 19, scope: !1515)
!1515 = distinct !DILexicalBlock(scope: !1512, file: !1, line: 699, column: 7)
!1516 = !DILocation(line: 699, column: 23, scope: !1515)
!1517 = !DILocation(line: 699, column: 21, scope: !1515)
!1518 = !DILocation(line: 699, column: 7, scope: !1512)
!1519 = !DILocalVariable(name: "rptr", scope: !1520, file: !1, line: 701, type: !63)
!1520 = distinct !DILexicalBlock(scope: !1515, file: !1, line: 700, column: 7)
!1521 = !DILocation(line: 701, column: 20, scope: !1520)
!1522 = !DILocation(line: 701, column: 28, scope: !1520)
!1523 = !DILocation(line: 701, column: 27, scope: !1520)
!1524 = !DILocation(line: 702, column: 23, scope: !1520)
!1525 = !DILocation(line: 702, column: 32, scope: !1520)
!1526 = !DILocation(line: 702, column: 10, scope: !1520)
!1527 = !DILocation(line: 703, column: 12, scope: !1520)
!1528 = !DILocation(line: 704, column: 7, scope: !1520)
!1529 = !DILocation(line: 699, column: 34, scope: !1515)
!1530 = !DILocation(line: 699, column: 7, scope: !1515)
!1531 = distinct !{!1531, !1518, !1532}
!1532 = !DILocation(line: 704, column: 7, scope: !1512)
!1533 = !DILocation(line: 706, column: 13, scope: !1534)
!1534 = distinct !DILexicalBlock(scope: !1508, file: !1, line: 706, column: 13)
!1535 = !DILocation(line: 706, column: 16, scope: !1534)
!1536 = !DILocation(line: 706, column: 13, scope: !1508)
!1537 = !DILocation(line: 707, column: 14, scope: !1538)
!1538 = distinct !DILexicalBlock(scope: !1534, file: !1, line: 707, column: 7)
!1539 = !DILocation(line: 707, column: 12, scope: !1538)
!1540 = !DILocation(line: 707, column: 19, scope: !1541)
!1541 = distinct !DILexicalBlock(scope: !1538, file: !1, line: 707, column: 7)
!1542 = !DILocation(line: 707, column: 23, scope: !1541)
!1543 = !DILocation(line: 707, column: 21, scope: !1541)
!1544 = !DILocation(line: 707, column: 7, scope: !1538)
!1545 = !DILocalVariable(name: "dptr", scope: !1546, file: !1, line: 709, type: !63)
!1546 = distinct !DILexicalBlock(scope: !1541, file: !1, line: 708, column: 7)
!1547 = !DILocation(line: 709, column: 20, scope: !1546)
!1548 = !DILocation(line: 709, column: 28, scope: !1546)
!1549 = !DILocation(line: 709, column: 27, scope: !1546)
!1550 = !DILocation(line: 710, column: 23, scope: !1546)
!1551 = !DILocation(line: 710, column: 38, scope: !1546)
!1552 = !DILocation(line: 710, column: 10, scope: !1546)
!1553 = !DILocation(line: 711, column: 12, scope: !1546)
!1554 = !DILocation(line: 712, column: 7, scope: !1546)
!1555 = !DILocation(line: 707, column: 34, scope: !1541)
!1556 = !DILocation(line: 707, column: 7, scope: !1541)
!1557 = distinct !{!1557, !1544, !1558}
!1558 = !DILocation(line: 712, column: 7, scope: !1538)
!1559 = !DILocation(line: 713, column: 1, scope: !1448)
!1560 = distinct !DISubprogram(name: "png_read_image", scope: !1, file: !1, line: 730, type: !1561, scopeLine: 731, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1561 = !DISubroutineType(types: !1562)
!1562 = !{null, !5, !377}
!1563 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !1560, file: !1, line: 730, type: !5)
!1564 = !DILocation(line: 730, column: 28, scope: !1560)
!1565 = !DILocalVariable(name: "image", arg: 2, scope: !1560, file: !1, line: 730, type: !377)
!1566 = !DILocation(line: 730, column: 48, scope: !1560)
!1567 = !DILocalVariable(name: "i", scope: !1560, file: !1, line: 732, type: !83)
!1568 = !DILocation(line: 732, column: 16, scope: !1560)
!1569 = !DILocalVariable(name: "image_height", scope: !1560, file: !1, line: 732, type: !83)
!1570 = !DILocation(line: 732, column: 19, scope: !1560)
!1571 = !DILocalVariable(name: "pass", scope: !1560, file: !1, line: 733, type: !26)
!1572 = !DILocation(line: 733, column: 8, scope: !1560)
!1573 = !DILocalVariable(name: "j", scope: !1560, file: !1, line: 733, type: !26)
!1574 = !DILocation(line: 733, column: 14, scope: !1560)
!1575 = !DILocalVariable(name: "rp", scope: !1560, file: !1, line: 734, type: !377)
!1576 = !DILocation(line: 734, column: 15, scope: !1560)
!1577 = !DILocation(line: 738, column: 8, scope: !1578)
!1578 = distinct !DILexicalBlock(scope: !1560, file: !1, line: 738, column: 8)
!1579 = !DILocation(line: 738, column: 16, scope: !1578)
!1580 = !DILocation(line: 738, column: 8, scope: !1560)
!1581 = !DILocation(line: 739, column: 7, scope: !1578)
!1582 = !DILocation(line: 742, column: 10, scope: !1583)
!1583 = distinct !DILexicalBlock(scope: !1560, file: !1, line: 742, column: 8)
!1584 = !DILocation(line: 742, column: 19, scope: !1583)
!1585 = !DILocation(line: 742, column: 25, scope: !1583)
!1586 = !DILocation(line: 742, column: 8, scope: !1560)
!1587 = !DILocation(line: 744, column: 41, scope: !1588)
!1588 = distinct !DILexicalBlock(scope: !1583, file: !1, line: 743, column: 4)
!1589 = !DILocation(line: 744, column: 14, scope: !1588)
!1590 = !DILocation(line: 744, column: 12, scope: !1588)
!1591 = !DILocation(line: 746, column: 28, scope: !1588)
!1592 = !DILocation(line: 746, column: 7, scope: !1588)
!1593 = !DILocation(line: 747, column: 4, scope: !1588)
!1594 = !DILocation(line: 750, column: 11, scope: !1595)
!1595 = distinct !DILexicalBlock(scope: !1596, file: !1, line: 750, column: 11)
!1596 = distinct !DILexicalBlock(scope: !1583, file: !1, line: 749, column: 4)
!1597 = !DILocation(line: 750, column: 20, scope: !1595)
!1598 = !DILocation(line: 750, column: 31, scope: !1595)
!1599 = !DILocation(line: 750, column: 36, scope: !1595)
!1600 = !DILocation(line: 750, column: 45, scope: !1595)
!1601 = !DILocation(line: 750, column: 61, scope: !1595)
!1602 = !DILocation(line: 750, column: 11, scope: !1596)
!1603 = !DILocation(line: 756, column: 22, scope: !1604)
!1604 = distinct !DILexicalBlock(scope: !1595, file: !1, line: 751, column: 7)
!1605 = !DILocation(line: 756, column: 10, scope: !1604)
!1606 = !DILocation(line: 759, column: 30, scope: !1604)
!1607 = !DILocation(line: 759, column: 39, scope: !1604)
!1608 = !DILocation(line: 759, column: 10, scope: !1604)
!1609 = !DILocation(line: 759, column: 19, scope: !1604)
!1610 = !DILocation(line: 759, column: 28, scope: !1604)
!1611 = !DILocation(line: 760, column: 7, scope: !1604)
!1612 = !DILocation(line: 765, column: 41, scope: !1596)
!1613 = !DILocation(line: 765, column: 14, scope: !1596)
!1614 = !DILocation(line: 765, column: 12, scope: !1596)
!1615 = !DILocation(line: 775, column: 17, scope: !1560)
!1616 = !DILocation(line: 775, column: 26, scope: !1560)
!1617 = !DILocation(line: 775, column: 16, scope: !1560)
!1618 = !DILocation(line: 777, column: 11, scope: !1619)
!1619 = distinct !DILexicalBlock(scope: !1560, file: !1, line: 777, column: 4)
!1620 = !DILocation(line: 777, column: 9, scope: !1619)
!1621 = !DILocation(line: 777, column: 16, scope: !1622)
!1622 = distinct !DILexicalBlock(scope: !1619, file: !1, line: 777, column: 4)
!1623 = !DILocation(line: 777, column: 20, scope: !1622)
!1624 = !DILocation(line: 777, column: 18, scope: !1622)
!1625 = !DILocation(line: 777, column: 4, scope: !1619)
!1626 = !DILocation(line: 779, column: 12, scope: !1627)
!1627 = distinct !DILexicalBlock(scope: !1622, file: !1, line: 778, column: 4)
!1628 = !DILocation(line: 779, column: 10, scope: !1627)
!1629 = !DILocation(line: 780, column: 14, scope: !1630)
!1630 = distinct !DILexicalBlock(scope: !1627, file: !1, line: 780, column: 7)
!1631 = !DILocation(line: 780, column: 12, scope: !1630)
!1632 = !DILocation(line: 780, column: 19, scope: !1633)
!1633 = distinct !DILexicalBlock(scope: !1630, file: !1, line: 780, column: 7)
!1634 = !DILocation(line: 780, column: 23, scope: !1633)
!1635 = !DILocation(line: 780, column: 21, scope: !1633)
!1636 = !DILocation(line: 780, column: 7, scope: !1630)
!1637 = !DILocation(line: 782, column: 23, scope: !1638)
!1638 = distinct !DILexicalBlock(scope: !1633, file: !1, line: 781, column: 7)
!1639 = !DILocation(line: 782, column: 33, scope: !1638)
!1640 = !DILocation(line: 782, column: 32, scope: !1638)
!1641 = !DILocation(line: 782, column: 10, scope: !1638)
!1642 = !DILocation(line: 783, column: 12, scope: !1638)
!1643 = !DILocation(line: 784, column: 7, scope: !1638)
!1644 = !DILocation(line: 780, column: 38, scope: !1633)
!1645 = !DILocation(line: 780, column: 7, scope: !1633)
!1646 = distinct !{!1646, !1636, !1647}
!1647 = !DILocation(line: 784, column: 7, scope: !1630)
!1648 = !DILocation(line: 785, column: 4, scope: !1627)
!1649 = !DILocation(line: 777, column: 27, scope: !1622)
!1650 = !DILocation(line: 777, column: 4, scope: !1622)
!1651 = distinct !{!1651, !1625, !1652}
!1652 = !DILocation(line: 785, column: 4, scope: !1619)
!1653 = !DILocation(line: 786, column: 1, scope: !1560)
!1654 = distinct !DISubprogram(name: "png_read_end", scope: !1, file: !1, line: 795, type: !254, scopeLine: 796, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1655 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !1654, file: !1, line: 795, type: !5)
!1656 = !DILocation(line: 795, column: 26, scope: !1654)
!1657 = !DILocalVariable(name: "info_ptr", arg: 2, scope: !1654, file: !1, line: 795, type: !256)
!1658 = !DILocation(line: 795, column: 45, scope: !1654)
!1659 = !DILocation(line: 799, column: 8, scope: !1660)
!1660 = distinct !DILexicalBlock(scope: !1654, file: !1, line: 799, column: 8)
!1661 = !DILocation(line: 799, column: 16, scope: !1660)
!1662 = !DILocation(line: 799, column: 8, scope: !1654)
!1663 = !DILocation(line: 800, column: 7, scope: !1660)
!1664 = !DILocation(line: 802, column: 19, scope: !1654)
!1665 = !DILocation(line: 802, column: 4, scope: !1654)
!1666 = !DILocation(line: 806, column: 8, scope: !1667)
!1667 = distinct !DILexicalBlock(scope: !1654, file: !1, line: 806, column: 8)
!1668 = !DILocation(line: 806, column: 17, scope: !1667)
!1669 = !DILocation(line: 806, column: 28, scope: !1667)
!1670 = !DILocation(line: 806, column: 54, scope: !1667)
!1671 = !DILocation(line: 807, column: 7, scope: !1667)
!1672 = !DILocation(line: 807, column: 16, scope: !1667)
!1673 = !DILocation(line: 807, column: 34, scope: !1667)
!1674 = !DILocation(line: 807, column: 43, scope: !1667)
!1675 = !DILocation(line: 807, column: 32, scope: !1667)
!1676 = !DILocation(line: 806, column: 8, scope: !1654)
!1677 = !DILocation(line: 808, column: 23, scope: !1667)
!1678 = !DILocation(line: 808, column: 6, scope: !1667)
!1679 = !DILocation(line: 811, column: 4, scope: !1654)
!1680 = !DILocalVariable(name: "length", scope: !1681, file: !1, line: 813, type: !83)
!1681 = distinct !DILexicalBlock(scope: !1654, file: !1, line: 812, column: 4)
!1682 = !DILocation(line: 813, column: 19, scope: !1681)
!1683 = !DILocation(line: 813, column: 50, scope: !1681)
!1684 = !DILocation(line: 813, column: 28, scope: !1681)
!1685 = !DILocalVariable(name: "chunk_name", scope: !1681, file: !1, line: 814, type: !83)
!1686 = !DILocation(line: 814, column: 19, scope: !1681)
!1687 = !DILocation(line: 814, column: 32, scope: !1681)
!1688 = !DILocation(line: 814, column: 41, scope: !1681)
!1689 = !DILocation(line: 816, column: 11, scope: !1690)
!1690 = distinct !DILexicalBlock(scope: !1681, file: !1, line: 816, column: 11)
!1691 = !DILocation(line: 816, column: 22, scope: !1690)
!1692 = !DILocation(line: 816, column: 11, scope: !1681)
!1693 = !DILocation(line: 817, column: 26, scope: !1690)
!1694 = !DILocation(line: 817, column: 35, scope: !1690)
!1695 = !DILocation(line: 817, column: 45, scope: !1690)
!1696 = !DILocation(line: 817, column: 10, scope: !1690)
!1697 = !DILocation(line: 819, column: 16, scope: !1698)
!1698 = distinct !DILexicalBlock(scope: !1690, file: !1, line: 819, column: 16)
!1699 = !DILocation(line: 819, column: 27, scope: !1698)
!1700 = !DILocation(line: 819, column: 16, scope: !1690)
!1701 = !DILocation(line: 820, column: 26, scope: !1698)
!1702 = !DILocation(line: 820, column: 35, scope: !1698)
!1703 = !DILocation(line: 820, column: 45, scope: !1698)
!1704 = !DILocation(line: 820, column: 10, scope: !1698)
!1705 = !DILocation(line: 823, column: 43, scope: !1706)
!1706 = distinct !DILexicalBlock(scope: !1698, file: !1, line: 823, column: 16)
!1707 = !DILocation(line: 823, column: 52, scope: !1706)
!1708 = !DILocation(line: 823, column: 16, scope: !1706)
!1709 = !DILocation(line: 823, column: 64, scope: !1706)
!1710 = !DILocation(line: 823, column: 16, scope: !1698)
!1711 = !DILocation(line: 826, column: 14, scope: !1712)
!1712 = distinct !DILexicalBlock(scope: !1713, file: !1, line: 826, column: 14)
!1713 = distinct !DILexicalBlock(scope: !1706, file: !1, line: 825, column: 7)
!1714 = !DILocation(line: 826, column: 25, scope: !1712)
!1715 = !DILocation(line: 826, column: 14, scope: !1713)
!1716 = !DILocation(line: 828, column: 18, scope: !1717)
!1717 = distinct !DILexicalBlock(scope: !1718, file: !1, line: 828, column: 17)
!1718 = distinct !DILexicalBlock(scope: !1712, file: !1, line: 827, column: 10)
!1719 = !DILocation(line: 828, column: 25, scope: !1717)
!1720 = !DILocation(line: 828, column: 30, scope: !1717)
!1721 = !DILocation(line: 828, column: 34, scope: !1717)
!1722 = !DILocation(line: 828, column: 43, scope: !1717)
!1723 = !DILocation(line: 828, column: 48, scope: !1717)
!1724 = !DILocation(line: 828, column: 17, scope: !1718)
!1725 = !DILocation(line: 829, column: 33, scope: !1717)
!1726 = !DILocation(line: 829, column: 16, scope: !1717)
!1727 = !DILocation(line: 830, column: 10, scope: !1718)
!1728 = !DILocation(line: 831, column: 29, scope: !1713)
!1729 = !DILocation(line: 831, column: 38, scope: !1713)
!1730 = !DILocation(line: 831, column: 48, scope: !1713)
!1731 = !DILocation(line: 831, column: 10, scope: !1713)
!1732 = !DILocation(line: 832, column: 14, scope: !1733)
!1733 = distinct !DILexicalBlock(scope: !1713, file: !1, line: 832, column: 14)
!1734 = !DILocation(line: 832, column: 25, scope: !1733)
!1735 = !DILocation(line: 832, column: 14, scope: !1713)
!1736 = !DILocation(line: 833, column: 13, scope: !1733)
!1737 = !DILocation(line: 833, column: 22, scope: !1733)
!1738 = !DILocation(line: 833, column: 27, scope: !1733)
!1739 = !DILocation(line: 834, column: 7, scope: !1713)
!1740 = !DILocation(line: 837, column: 16, scope: !1741)
!1741 = distinct !DILexicalBlock(scope: !1706, file: !1, line: 837, column: 16)
!1742 = !DILocation(line: 837, column: 27, scope: !1741)
!1743 = !DILocation(line: 837, column: 16, scope: !1706)
!1744 = !DILocation(line: 842, column: 15, scope: !1745)
!1745 = distinct !DILexicalBlock(scope: !1746, file: !1, line: 842, column: 14)
!1746 = distinct !DILexicalBlock(scope: !1741, file: !1, line: 838, column: 7)
!1747 = !DILocation(line: 842, column: 22, scope: !1745)
!1748 = !DILocation(line: 842, column: 27, scope: !1745)
!1749 = !DILocation(line: 842, column: 31, scope: !1745)
!1750 = !DILocation(line: 842, column: 40, scope: !1745)
!1751 = !DILocation(line: 842, column: 45, scope: !1745)
!1752 = !DILocation(line: 842, column: 14, scope: !1746)
!1753 = !DILocation(line: 843, column: 30, scope: !1745)
!1754 = !DILocation(line: 843, column: 13, scope: !1745)
!1755 = !DILocation(line: 845, column: 25, scope: !1746)
!1756 = !DILocation(line: 845, column: 34, scope: !1746)
!1757 = !DILocation(line: 845, column: 10, scope: !1746)
!1758 = !DILocation(line: 846, column: 7, scope: !1746)
!1759 = !DILocation(line: 847, column: 16, scope: !1760)
!1760 = distinct !DILexicalBlock(scope: !1741, file: !1, line: 847, column: 16)
!1761 = !DILocation(line: 847, column: 27, scope: !1760)
!1762 = !DILocation(line: 847, column: 16, scope: !1741)
!1763 = !DILocation(line: 848, column: 26, scope: !1760)
!1764 = !DILocation(line: 848, column: 35, scope: !1760)
!1765 = !DILocation(line: 848, column: 45, scope: !1760)
!1766 = !DILocation(line: 848, column: 10, scope: !1760)
!1767 = !DILocation(line: 851, column: 16, scope: !1768)
!1768 = distinct !DILexicalBlock(scope: !1760, file: !1, line: 851, column: 16)
!1769 = !DILocation(line: 851, column: 27, scope: !1768)
!1770 = !DILocation(line: 851, column: 16, scope: !1760)
!1771 = !DILocation(line: 852, column: 26, scope: !1768)
!1772 = !DILocation(line: 852, column: 35, scope: !1768)
!1773 = !DILocation(line: 852, column: 45, scope: !1768)
!1774 = !DILocation(line: 852, column: 10, scope: !1768)
!1775 = !DILocation(line: 856, column: 16, scope: !1776)
!1776 = distinct !DILexicalBlock(scope: !1768, file: !1, line: 856, column: 16)
!1777 = !DILocation(line: 856, column: 27, scope: !1776)
!1778 = !DILocation(line: 856, column: 16, scope: !1768)
!1779 = !DILocation(line: 857, column: 26, scope: !1776)
!1780 = !DILocation(line: 857, column: 35, scope: !1776)
!1781 = !DILocation(line: 857, column: 45, scope: !1776)
!1782 = !DILocation(line: 857, column: 10, scope: !1776)
!1783 = !DILocation(line: 861, column: 16, scope: !1784)
!1784 = distinct !DILexicalBlock(scope: !1776, file: !1, line: 861, column: 16)
!1785 = !DILocation(line: 861, column: 27, scope: !1784)
!1786 = !DILocation(line: 861, column: 16, scope: !1776)
!1787 = !DILocation(line: 862, column: 26, scope: !1784)
!1788 = !DILocation(line: 862, column: 35, scope: !1784)
!1789 = !DILocation(line: 862, column: 45, scope: !1784)
!1790 = !DILocation(line: 862, column: 10, scope: !1784)
!1791 = !DILocation(line: 866, column: 16, scope: !1792)
!1792 = distinct !DILexicalBlock(scope: !1784, file: !1, line: 866, column: 16)
!1793 = !DILocation(line: 866, column: 27, scope: !1792)
!1794 = !DILocation(line: 866, column: 16, scope: !1784)
!1795 = !DILocation(line: 867, column: 26, scope: !1792)
!1796 = !DILocation(line: 867, column: 35, scope: !1792)
!1797 = !DILocation(line: 867, column: 45, scope: !1792)
!1798 = !DILocation(line: 867, column: 10, scope: !1792)
!1799 = !DILocation(line: 871, column: 16, scope: !1800)
!1800 = distinct !DILexicalBlock(scope: !1792, file: !1, line: 871, column: 16)
!1801 = !DILocation(line: 871, column: 27, scope: !1800)
!1802 = !DILocation(line: 871, column: 16, scope: !1792)
!1803 = !DILocation(line: 872, column: 26, scope: !1800)
!1804 = !DILocation(line: 872, column: 35, scope: !1800)
!1805 = !DILocation(line: 872, column: 45, scope: !1800)
!1806 = !DILocation(line: 872, column: 10, scope: !1800)
!1807 = !DILocation(line: 876, column: 16, scope: !1808)
!1808 = distinct !DILexicalBlock(scope: !1800, file: !1, line: 876, column: 16)
!1809 = !DILocation(line: 876, column: 27, scope: !1808)
!1810 = !DILocation(line: 876, column: 16, scope: !1800)
!1811 = !DILocation(line: 877, column: 26, scope: !1808)
!1812 = !DILocation(line: 877, column: 35, scope: !1808)
!1813 = !DILocation(line: 877, column: 45, scope: !1808)
!1814 = !DILocation(line: 877, column: 10, scope: !1808)
!1815 = !DILocation(line: 881, column: 16, scope: !1816)
!1816 = distinct !DILexicalBlock(scope: !1808, file: !1, line: 881, column: 16)
!1817 = !DILocation(line: 881, column: 27, scope: !1816)
!1818 = !DILocation(line: 881, column: 16, scope: !1808)
!1819 = !DILocation(line: 882, column: 26, scope: !1816)
!1820 = !DILocation(line: 882, column: 35, scope: !1816)
!1821 = !DILocation(line: 882, column: 45, scope: !1816)
!1822 = !DILocation(line: 882, column: 10, scope: !1816)
!1823 = !DILocation(line: 886, column: 16, scope: !1824)
!1824 = distinct !DILexicalBlock(scope: !1816, file: !1, line: 886, column: 16)
!1825 = !DILocation(line: 886, column: 27, scope: !1824)
!1826 = !DILocation(line: 886, column: 16, scope: !1816)
!1827 = !DILocation(line: 887, column: 26, scope: !1824)
!1828 = !DILocation(line: 887, column: 35, scope: !1824)
!1829 = !DILocation(line: 887, column: 45, scope: !1824)
!1830 = !DILocation(line: 887, column: 10, scope: !1824)
!1831 = !DILocation(line: 891, column: 16, scope: !1832)
!1832 = distinct !DILexicalBlock(scope: !1824, file: !1, line: 891, column: 16)
!1833 = !DILocation(line: 891, column: 27, scope: !1832)
!1834 = !DILocation(line: 891, column: 16, scope: !1824)
!1835 = !DILocation(line: 892, column: 26, scope: !1832)
!1836 = !DILocation(line: 892, column: 35, scope: !1832)
!1837 = !DILocation(line: 892, column: 45, scope: !1832)
!1838 = !DILocation(line: 892, column: 10, scope: !1832)
!1839 = !DILocation(line: 896, column: 16, scope: !1840)
!1840 = distinct !DILexicalBlock(scope: !1832, file: !1, line: 896, column: 16)
!1841 = !DILocation(line: 896, column: 27, scope: !1840)
!1842 = !DILocation(line: 896, column: 16, scope: !1832)
!1843 = !DILocation(line: 897, column: 26, scope: !1840)
!1844 = !DILocation(line: 897, column: 35, scope: !1840)
!1845 = !DILocation(line: 897, column: 45, scope: !1840)
!1846 = !DILocation(line: 897, column: 10, scope: !1840)
!1847 = !DILocation(line: 901, column: 16, scope: !1848)
!1848 = distinct !DILexicalBlock(scope: !1840, file: !1, line: 901, column: 16)
!1849 = !DILocation(line: 901, column: 27, scope: !1848)
!1850 = !DILocation(line: 901, column: 16, scope: !1840)
!1851 = !DILocation(line: 902, column: 26, scope: !1848)
!1852 = !DILocation(line: 902, column: 35, scope: !1848)
!1853 = !DILocation(line: 902, column: 45, scope: !1848)
!1854 = !DILocation(line: 902, column: 10, scope: !1848)
!1855 = !DILocation(line: 906, column: 16, scope: !1856)
!1856 = distinct !DILexicalBlock(scope: !1848, file: !1, line: 906, column: 16)
!1857 = !DILocation(line: 906, column: 27, scope: !1856)
!1858 = !DILocation(line: 906, column: 16, scope: !1848)
!1859 = !DILocation(line: 907, column: 26, scope: !1856)
!1860 = !DILocation(line: 907, column: 35, scope: !1856)
!1861 = !DILocation(line: 907, column: 45, scope: !1856)
!1862 = !DILocation(line: 907, column: 10, scope: !1856)
!1863 = !DILocation(line: 911, column: 16, scope: !1864)
!1864 = distinct !DILexicalBlock(scope: !1856, file: !1, line: 911, column: 16)
!1865 = !DILocation(line: 911, column: 27, scope: !1864)
!1866 = !DILocation(line: 911, column: 16, scope: !1856)
!1867 = !DILocation(line: 912, column: 26, scope: !1864)
!1868 = !DILocation(line: 912, column: 35, scope: !1864)
!1869 = !DILocation(line: 912, column: 45, scope: !1864)
!1870 = !DILocation(line: 912, column: 10, scope: !1864)
!1871 = !DILocation(line: 916, column: 16, scope: !1872)
!1872 = distinct !DILexicalBlock(scope: !1864, file: !1, line: 916, column: 16)
!1873 = !DILocation(line: 916, column: 27, scope: !1872)
!1874 = !DILocation(line: 916, column: 16, scope: !1864)
!1875 = !DILocation(line: 917, column: 26, scope: !1872)
!1876 = !DILocation(line: 917, column: 35, scope: !1872)
!1877 = !DILocation(line: 917, column: 45, scope: !1872)
!1878 = !DILocation(line: 917, column: 10, scope: !1872)
!1879 = !DILocation(line: 921, column: 16, scope: !1880)
!1880 = distinct !DILexicalBlock(scope: !1872, file: !1, line: 921, column: 16)
!1881 = !DILocation(line: 921, column: 27, scope: !1880)
!1882 = !DILocation(line: 921, column: 16, scope: !1872)
!1883 = !DILocation(line: 922, column: 26, scope: !1880)
!1884 = !DILocation(line: 922, column: 35, scope: !1880)
!1885 = !DILocation(line: 922, column: 45, scope: !1880)
!1886 = !DILocation(line: 922, column: 10, scope: !1880)
!1887 = !DILocation(line: 926, column: 16, scope: !1888)
!1888 = distinct !DILexicalBlock(scope: !1880, file: !1, line: 926, column: 16)
!1889 = !DILocation(line: 926, column: 27, scope: !1888)
!1890 = !DILocation(line: 926, column: 16, scope: !1880)
!1891 = !DILocation(line: 927, column: 26, scope: !1888)
!1892 = !DILocation(line: 927, column: 35, scope: !1888)
!1893 = !DILocation(line: 927, column: 45, scope: !1888)
!1894 = !DILocation(line: 927, column: 10, scope: !1888)
!1895 = !DILocation(line: 931, column: 16, scope: !1896)
!1896 = distinct !DILexicalBlock(scope: !1888, file: !1, line: 931, column: 16)
!1897 = !DILocation(line: 931, column: 27, scope: !1896)
!1898 = !DILocation(line: 931, column: 16, scope: !1888)
!1899 = !DILocation(line: 932, column: 26, scope: !1896)
!1900 = !DILocation(line: 932, column: 35, scope: !1896)
!1901 = !DILocation(line: 932, column: 45, scope: !1896)
!1902 = !DILocation(line: 932, column: 10, scope: !1896)
!1903 = !DILocation(line: 936, column: 29, scope: !1896)
!1904 = !DILocation(line: 936, column: 38, scope: !1896)
!1905 = !DILocation(line: 936, column: 48, scope: !1896)
!1906 = !DILocation(line: 936, column: 10, scope: !1896)
!1907 = !DILocation(line: 937, column: 4, scope: !1681)
!1908 = !DILocation(line: 937, column: 15, scope: !1654)
!1909 = !DILocation(line: 937, column: 24, scope: !1654)
!1910 = !DILocation(line: 937, column: 29, scope: !1654)
!1911 = !DILocation(line: 937, column: 13, scope: !1654)
!1912 = distinct !{!1912, !1679, !1913}
!1913 = !DILocation(line: 937, column: 45, scope: !1654)
!1914 = !DILocation(line: 938, column: 1, scope: !1654)
!1915 = distinct !DISubprogram(name: "png_destroy_read_struct", scope: !1, file: !1, line: 943, type: !1916, scopeLine: 945, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1916 = !DISubroutineType(types: !1917)
!1917 = !{null, !1918, !1920, !1920}
!1918 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_structpp", file: !6, line: 954, baseType: !1919)
!1919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!1920 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_infopp", file: !6, line: 725, baseType: !1921)
!1921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!1922 = !DILocalVariable(name: "png_ptr_ptr", arg: 1, scope: !1915, file: !1, line: 943, type: !1918)
!1923 = !DILocation(line: 943, column: 38, scope: !1915)
!1924 = !DILocalVariable(name: "info_ptr_ptr", arg: 2, scope: !1915, file: !1, line: 943, type: !1920)
!1925 = !DILocation(line: 943, column: 62, scope: !1915)
!1926 = !DILocalVariable(name: "end_info_ptr_ptr", arg: 3, scope: !1915, file: !1, line: 944, type: !1920)
!1927 = !DILocation(line: 944, column: 16, scope: !1915)
!1928 = !DILocalVariable(name: "png_ptr", scope: !1915, file: !1, line: 946, type: !5)
!1929 = !DILocation(line: 946, column: 16, scope: !1915)
!1930 = !DILocalVariable(name: "info_ptr", scope: !1915, file: !1, line: 947, type: !256)
!1931 = !DILocation(line: 947, column: 14, scope: !1915)
!1932 = !DILocalVariable(name: "end_info_ptr", scope: !1915, file: !1, line: 947, type: !256)
!1933 = !DILocation(line: 947, column: 31, scope: !1915)
!1934 = !DILocalVariable(name: "free_fn", scope: !1915, file: !1, line: 949, type: !436)
!1935 = !DILocation(line: 949, column: 17, scope: !1915)
!1936 = !DILocalVariable(name: "mem_ptr", scope: !1915, file: !1, line: 950, type: !57)
!1937 = !DILocation(line: 950, column: 14, scope: !1915)
!1938 = !DILocation(line: 955, column: 8, scope: !1939)
!1939 = distinct !DILexicalBlock(scope: !1915, file: !1, line: 955, column: 8)
!1940 = !DILocation(line: 955, column: 20, scope: !1939)
!1941 = !DILocation(line: 955, column: 8, scope: !1915)
!1942 = !DILocation(line: 956, column: 18, scope: !1939)
!1943 = !DILocation(line: 956, column: 17, scope: !1939)
!1944 = !DILocation(line: 956, column: 15, scope: !1939)
!1945 = !DILocation(line: 956, column: 7, scope: !1939)
!1946 = !DILocation(line: 957, column: 8, scope: !1947)
!1947 = distinct !DILexicalBlock(scope: !1915, file: !1, line: 957, column: 8)
!1948 = !DILocation(line: 957, column: 16, scope: !1947)
!1949 = !DILocation(line: 957, column: 8, scope: !1915)
!1950 = !DILocation(line: 958, column: 7, scope: !1947)
!1951 = !DILocation(line: 961, column: 14, scope: !1915)
!1952 = !DILocation(line: 961, column: 23, scope: !1915)
!1953 = !DILocation(line: 961, column: 12, scope: !1915)
!1954 = !DILocation(line: 962, column: 14, scope: !1915)
!1955 = !DILocation(line: 962, column: 23, scope: !1915)
!1956 = !DILocation(line: 962, column: 12, scope: !1915)
!1957 = !DILocation(line: 965, column: 8, scope: !1958)
!1958 = distinct !DILexicalBlock(scope: !1915, file: !1, line: 965, column: 8)
!1959 = !DILocation(line: 965, column: 21, scope: !1958)
!1960 = !DILocation(line: 965, column: 8, scope: !1915)
!1961 = !DILocation(line: 966, column: 19, scope: !1958)
!1962 = !DILocation(line: 966, column: 18, scope: !1958)
!1963 = !DILocation(line: 966, column: 16, scope: !1958)
!1964 = !DILocation(line: 966, column: 7, scope: !1958)
!1965 = !DILocation(line: 968, column: 8, scope: !1966)
!1966 = distinct !DILexicalBlock(scope: !1915, file: !1, line: 968, column: 8)
!1967 = !DILocation(line: 968, column: 25, scope: !1966)
!1968 = !DILocation(line: 968, column: 8, scope: !1915)
!1969 = !DILocation(line: 969, column: 23, scope: !1966)
!1970 = !DILocation(line: 969, column: 22, scope: !1966)
!1971 = !DILocation(line: 969, column: 20, scope: !1966)
!1972 = !DILocation(line: 969, column: 7, scope: !1966)
!1973 = !DILocation(line: 971, column: 21, scope: !1915)
!1974 = !DILocation(line: 971, column: 30, scope: !1915)
!1975 = !DILocation(line: 971, column: 40, scope: !1915)
!1976 = !DILocation(line: 971, column: 4, scope: !1915)
!1977 = !DILocation(line: 973, column: 8, scope: !1978)
!1978 = distinct !DILexicalBlock(scope: !1915, file: !1, line: 973, column: 8)
!1979 = !DILocation(line: 973, column: 17, scope: !1978)
!1980 = !DILocation(line: 973, column: 8, scope: !1915)
!1981 = !DILocation(line: 976, column: 21, scope: !1982)
!1982 = distinct !DILexicalBlock(scope: !1978, file: !1, line: 974, column: 4)
!1983 = !DILocation(line: 976, column: 30, scope: !1982)
!1984 = !DILocation(line: 976, column: 7, scope: !1982)
!1985 = !DILocation(line: 980, column: 39, scope: !1982)
!1986 = !DILocation(line: 980, column: 28, scope: !1982)
!1987 = !DILocation(line: 980, column: 63, scope: !1982)
!1988 = !DILocation(line: 981, column: 22, scope: !1982)
!1989 = !DILocation(line: 980, column: 7, scope: !1982)
!1990 = !DILocation(line: 985, column: 8, scope: !1982)
!1991 = !DILocation(line: 985, column: 21, scope: !1982)
!1992 = !DILocation(line: 986, column: 4, scope: !1982)
!1993 = !DILocation(line: 988, column: 8, scope: !1994)
!1994 = distinct !DILexicalBlock(scope: !1915, file: !1, line: 988, column: 8)
!1995 = !DILocation(line: 988, column: 21, scope: !1994)
!1996 = !DILocation(line: 988, column: 8, scope: !1915)
!1997 = !DILocation(line: 991, column: 21, scope: !1998)
!1998 = distinct !DILexicalBlock(scope: !1994, file: !1, line: 989, column: 4)
!1999 = !DILocation(line: 991, column: 30, scope: !1998)
!2000 = !DILocation(line: 991, column: 7, scope: !1998)
!2001 = !DILocation(line: 994, column: 39, scope: !1998)
!2002 = !DILocation(line: 994, column: 28, scope: !1998)
!2003 = !DILocation(line: 994, column: 67, scope: !1998)
!2004 = !DILocation(line: 995, column: 22, scope: !1998)
!2005 = !DILocation(line: 994, column: 7, scope: !1998)
!2006 = !DILocation(line: 999, column: 8, scope: !1998)
!2007 = !DILocation(line: 999, column: 25, scope: !1998)
!2008 = !DILocation(line: 1000, column: 4, scope: !1998)
!2009 = !DILocation(line: 1002, column: 8, scope: !2010)
!2010 = distinct !DILexicalBlock(scope: !1915, file: !1, line: 1002, column: 8)
!2011 = !DILocation(line: 1002, column: 16, scope: !2010)
!2012 = !DILocation(line: 1002, column: 8, scope: !1915)
!2013 = !DILocation(line: 1005, column: 39, scope: !2014)
!2014 = distinct !DILexicalBlock(scope: !2010, file: !1, line: 1003, column: 4)
!2015 = !DILocation(line: 1005, column: 28, scope: !2014)
!2016 = !DILocation(line: 1005, column: 62, scope: !2014)
!2017 = !DILocation(line: 1006, column: 22, scope: !2014)
!2018 = !DILocation(line: 1005, column: 7, scope: !2014)
!2019 = !DILocation(line: 1010, column: 8, scope: !2014)
!2020 = !DILocation(line: 1010, column: 20, scope: !2014)
!2021 = !DILocation(line: 1011, column: 4, scope: !2014)
!2022 = !DILocation(line: 1012, column: 1, scope: !1915)
!2023 = distinct !DISubprogram(name: "png_read_destroy", scope: !1, file: !1, line: 1016, type: !2024, scopeLine: 1018, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!2024 = !DISubroutineType(types: !2025)
!2025 = !{null, !5, !256, !256}
!2026 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !2023, file: !1, line: 1016, type: !5)
!2027 = !DILocation(line: 1016, column: 30, scope: !2023)
!2028 = !DILocalVariable(name: "info_ptr", arg: 2, scope: !2023, file: !1, line: 1016, type: !256)
!2029 = !DILocation(line: 1016, column: 49, scope: !2023)
!2030 = !DILocalVariable(name: "end_info_ptr", arg: 3, scope: !2023, file: !1, line: 1017, type: !256)
!2031 = !DILocation(line: 1017, column: 15, scope: !2023)
!2032 = !DILocalVariable(name: "tmp_jmp", scope: !2023, file: !1, line: 1020, type: !13)
!2033 = !DILocation(line: 1020, column: 12, scope: !2023)
!2034 = !DILocalVariable(name: "error_fn", scope: !2023, file: !1, line: 1022, type: !46)
!2035 = !DILocation(line: 1022, column: 18, scope: !2023)
!2036 = !DILocalVariable(name: "warning_fn", scope: !2023, file: !1, line: 1024, type: !46)
!2037 = !DILocation(line: 1024, column: 18, scope: !2023)
!2038 = !DILocalVariable(name: "error_ptr", scope: !2023, file: !1, line: 1026, type: !57)
!2039 = !DILocation(line: 1026, column: 14, scope: !2023)
!2040 = !DILocalVariable(name: "free_fn", scope: !2023, file: !1, line: 1028, type: !436)
!2041 = !DILocation(line: 1028, column: 17, scope: !2023)
!2042 = !DILocation(line: 1033, column: 8, scope: !2043)
!2043 = distinct !DILexicalBlock(scope: !2023, file: !1, line: 1033, column: 8)
!2044 = !DILocation(line: 1033, column: 17, scope: !2043)
!2045 = !DILocation(line: 1033, column: 8, scope: !2023)
!2046 = !DILocation(line: 1034, column: 24, scope: !2043)
!2047 = !DILocation(line: 1034, column: 33, scope: !2043)
!2048 = !DILocation(line: 1034, column: 7, scope: !2043)
!2049 = !DILocation(line: 1036, column: 8, scope: !2050)
!2050 = distinct !DILexicalBlock(scope: !2023, file: !1, line: 1036, column: 8)
!2051 = !DILocation(line: 1036, column: 21, scope: !2050)
!2052 = !DILocation(line: 1036, column: 8, scope: !2023)
!2053 = !DILocation(line: 1037, column: 24, scope: !2050)
!2054 = !DILocation(line: 1037, column: 33, scope: !2050)
!2055 = !DILocation(line: 1037, column: 7, scope: !2050)
!2056 = !DILocation(line: 1040, column: 28, scope: !2023)
!2057 = !DILocation(line: 1040, column: 4, scope: !2023)
!2058 = !DILocation(line: 1043, column: 13, scope: !2023)
!2059 = !DILocation(line: 1043, column: 22, scope: !2023)
!2060 = !DILocation(line: 1043, column: 31, scope: !2023)
!2061 = !DILocation(line: 1043, column: 4, scope: !2023)
!2062 = !DILocation(line: 1044, column: 13, scope: !2023)
!2063 = !DILocation(line: 1044, column: 22, scope: !2023)
!2064 = !DILocation(line: 1044, column: 31, scope: !2023)
!2065 = !DILocation(line: 1044, column: 4, scope: !2023)
!2066 = !DILocation(line: 1045, column: 13, scope: !2023)
!2067 = !DILocation(line: 1045, column: 22, scope: !2023)
!2068 = !DILocation(line: 1045, column: 31, scope: !2023)
!2069 = !DILocation(line: 1045, column: 4, scope: !2023)
!2070 = !DILocation(line: 1046, column: 13, scope: !2023)
!2071 = !DILocation(line: 1046, column: 22, scope: !2023)
!2072 = !DILocation(line: 1046, column: 31, scope: !2023)
!2073 = !DILocation(line: 1046, column: 4, scope: !2023)
!2074 = !DILocation(line: 1049, column: 13, scope: !2023)
!2075 = !DILocation(line: 1049, column: 22, scope: !2023)
!2076 = !DILocation(line: 1049, column: 31, scope: !2023)
!2077 = !DILocation(line: 1049, column: 4, scope: !2023)
!2078 = !DILocation(line: 1050, column: 13, scope: !2023)
!2079 = !DILocation(line: 1050, column: 22, scope: !2023)
!2080 = !DILocation(line: 1050, column: 31, scope: !2023)
!2081 = !DILocation(line: 1050, column: 4, scope: !2023)
!2082 = !DILocation(line: 1053, column: 8, scope: !2083)
!2083 = distinct !DILexicalBlock(scope: !2023, file: !1, line: 1053, column: 8)
!2084 = !DILocation(line: 1053, column: 17, scope: !2083)
!2085 = !DILocation(line: 1053, column: 25, scope: !2083)
!2086 = !DILocation(line: 1053, column: 8, scope: !2023)
!2087 = !DILocation(line: 1054, column: 17, scope: !2083)
!2088 = !DILocation(line: 1054, column: 26, scope: !2083)
!2089 = !DILocation(line: 1054, column: 35, scope: !2083)
!2090 = !DILocation(line: 1054, column: 7, scope: !2083)
!2091 = !DILocation(line: 1055, column: 4, scope: !2023)
!2092 = !DILocation(line: 1055, column: 13, scope: !2023)
!2093 = !DILocation(line: 1055, column: 21, scope: !2023)
!2094 = !DILocation(line: 1059, column: 8, scope: !2095)
!2095 = distinct !DILexicalBlock(scope: !2023, file: !1, line: 1059, column: 8)
!2096 = !DILocation(line: 1059, column: 17, scope: !2095)
!2097 = !DILocation(line: 1059, column: 25, scope: !2095)
!2098 = !DILocation(line: 1059, column: 8, scope: !2023)
!2099 = !DILocation(line: 1060, column: 16, scope: !2095)
!2100 = !DILocation(line: 1060, column: 25, scope: !2095)
!2101 = !DILocation(line: 1060, column: 34, scope: !2095)
!2102 = !DILocation(line: 1060, column: 7, scope: !2095)
!2103 = !DILocation(line: 1061, column: 4, scope: !2023)
!2104 = !DILocation(line: 1061, column: 13, scope: !2023)
!2105 = !DILocation(line: 1061, column: 21, scope: !2023)
!2106 = !DILocation(line: 1065, column: 8, scope: !2107)
!2107 = distinct !DILexicalBlock(scope: !2023, file: !1, line: 1065, column: 8)
!2108 = !DILocation(line: 1065, column: 17, scope: !2107)
!2109 = !DILocation(line: 1065, column: 25, scope: !2107)
!2110 = !DILocation(line: 1065, column: 8, scope: !2023)
!2111 = !DILocation(line: 1066, column: 16, scope: !2107)
!2112 = !DILocation(line: 1066, column: 25, scope: !2107)
!2113 = !DILocation(line: 1066, column: 34, scope: !2107)
!2114 = !DILocation(line: 1066, column: 7, scope: !2107)
!2115 = !DILocation(line: 1067, column: 4, scope: !2023)
!2116 = !DILocation(line: 1067, column: 13, scope: !2023)
!2117 = !DILocation(line: 1067, column: 21, scope: !2023)
!2118 = !DILocation(line: 1070, column: 16, scope: !2023)
!2119 = !DILocation(line: 1070, column: 25, scope: !2023)
!2120 = !DILocation(line: 1070, column: 4, scope: !2023)
!2121 = !DILocation(line: 1073, column: 13, scope: !2023)
!2122 = !DILocation(line: 1073, column: 22, scope: !2023)
!2123 = !DILocation(line: 1073, column: 31, scope: !2023)
!2124 = !DILocation(line: 1073, column: 4, scope: !2023)
!2125 = !DILocation(line: 1080, column: 4, scope: !2023)
!2126 = !DILocation(line: 1080, column: 24, scope: !2023)
!2127 = !DILocation(line: 1080, column: 33, scope: !2023)
!2128 = !DILocation(line: 1083, column: 15, scope: !2023)
!2129 = !DILocation(line: 1083, column: 24, scope: !2023)
!2130 = !DILocation(line: 1083, column: 13, scope: !2023)
!2131 = !DILocation(line: 1085, column: 17, scope: !2023)
!2132 = !DILocation(line: 1085, column: 26, scope: !2023)
!2133 = !DILocation(line: 1085, column: 15, scope: !2023)
!2134 = !DILocation(line: 1087, column: 16, scope: !2023)
!2135 = !DILocation(line: 1087, column: 25, scope: !2023)
!2136 = !DILocation(line: 1087, column: 14, scope: !2023)
!2137 = !DILocation(line: 1089, column: 14, scope: !2023)
!2138 = !DILocation(line: 1089, column: 23, scope: !2023)
!2139 = !DILocation(line: 1089, column: 12, scope: !2023)
!2140 = !DILocation(line: 1092, column: 15, scope: !2023)
!2141 = !DILocation(line: 1092, column: 4, scope: !2023)
!2142 = !DILocation(line: 1094, column: 24, scope: !2023)
!2143 = !DILocation(line: 1094, column: 4, scope: !2023)
!2144 = !DILocation(line: 1094, column: 13, scope: !2023)
!2145 = !DILocation(line: 1094, column: 22, scope: !2023)
!2146 = !DILocation(line: 1096, column: 26, scope: !2023)
!2147 = !DILocation(line: 1096, column: 4, scope: !2023)
!2148 = !DILocation(line: 1096, column: 13, scope: !2023)
!2149 = !DILocation(line: 1096, column: 24, scope: !2023)
!2150 = !DILocation(line: 1098, column: 25, scope: !2023)
!2151 = !DILocation(line: 1098, column: 4, scope: !2023)
!2152 = !DILocation(line: 1098, column: 13, scope: !2023)
!2153 = !DILocation(line: 1098, column: 23, scope: !2023)
!2154 = !DILocation(line: 1100, column: 23, scope: !2023)
!2155 = !DILocation(line: 1100, column: 4, scope: !2023)
!2156 = !DILocation(line: 1100, column: 13, scope: !2023)
!2157 = !DILocation(line: 1100, column: 21, scope: !2023)
!2158 = !DILocation(line: 1104, column: 15, scope: !2023)
!2159 = !DILocation(line: 1104, column: 24, scope: !2023)
!2160 = !DILocation(line: 1104, column: 4, scope: !2023)
!2161 = !DILocation(line: 1107, column: 1, scope: !2023)
!2162 = distinct !DISubprogram(name: "png_set_read_status_fn", scope: !1, file: !1, line: 1110, type: !2163, scopeLine: 1111, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!2163 = !DISubroutineType(types: !2164)
!2164 = !{null, !5, !245}
!2165 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !2162, file: !1, line: 1110, type: !5)
!2166 = !DILocation(line: 1110, column: 36, scope: !2162)
!2167 = !DILocalVariable(name: "read_row_fn", arg: 2, scope: !2162, file: !1, line: 1110, type: !245)
!2168 = !DILocation(line: 1110, column: 65, scope: !2162)
!2169 = !DILocation(line: 1112, column: 8, scope: !2170)
!2170 = distinct !DILexicalBlock(scope: !2162, file: !1, line: 1112, column: 8)
!2171 = !DILocation(line: 1112, column: 16, scope: !2170)
!2172 = !DILocation(line: 1112, column: 8, scope: !2162)
!2173 = !DILocation(line: 1113, column: 7, scope: !2170)
!2174 = !DILocation(line: 1115, column: 27, scope: !2162)
!2175 = !DILocation(line: 1115, column: 4, scope: !2162)
!2176 = !DILocation(line: 1115, column: 13, scope: !2162)
!2177 = !DILocation(line: 1115, column: 25, scope: !2162)
!2178 = !DILocation(line: 1116, column: 1, scope: !2162)
!2179 = distinct !DISubprogram(name: "png_read_png", scope: !1, file: !1, line: 1122, type: !2180, scopeLine: 1125, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!2180 = !DISubroutineType(types: !2181)
!2181 = !{null, !5, !256, !26, !2182}
!2182 = !DIDerivedType(tag: DW_TAG_typedef, name: "voidp", file: !105, line: 384, baseType: !4)
!2183 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !2179, file: !1, line: 1122, type: !5)
!2184 = !DILocation(line: 1122, column: 26, scope: !2179)
!2185 = !DILocalVariable(name: "info_ptr", arg: 2, scope: !2179, file: !1, line: 1122, type: !256)
!2186 = !DILocation(line: 1122, column: 45, scope: !2179)
!2187 = !DILocalVariable(name: "transforms", arg: 3, scope: !2179, file: !1, line: 1123, type: !26)
!2188 = !DILocation(line: 1123, column: 32, scope: !2179)
!2189 = !DILocalVariable(name: "params", arg: 4, scope: !2179, file: !1, line: 1124, type: !2182)
!2190 = !DILocation(line: 1124, column: 34, scope: !2179)
!2191 = !DILocalVariable(name: "row", scope: !2179, file: !1, line: 1126, type: !26)
!2192 = !DILocation(line: 1126, column: 8, scope: !2179)
!2193 = !DILocation(line: 1128, column: 8, scope: !2194)
!2194 = distinct !DILexicalBlock(scope: !2179, file: !1, line: 1128, column: 8)
!2195 = !DILocation(line: 1128, column: 16, scope: !2194)
!2196 = !DILocation(line: 1128, column: 24, scope: !2194)
!2197 = !DILocation(line: 1128, column: 27, scope: !2194)
!2198 = !DILocation(line: 1128, column: 36, scope: !2194)
!2199 = !DILocation(line: 1128, column: 8, scope: !2179)
!2200 = !DILocation(line: 1129, column: 7, scope: !2194)
!2201 = !DILocation(line: 1134, column: 18, scope: !2179)
!2202 = !DILocation(line: 1134, column: 27, scope: !2179)
!2203 = !DILocation(line: 1134, column: 4, scope: !2179)
!2204 = !DILocation(line: 1135, column: 8, scope: !2205)
!2205 = distinct !DILexicalBlock(scope: !2179, file: !1, line: 1135, column: 8)
!2206 = !DILocation(line: 1135, column: 18, scope: !2205)
!2207 = !DILocation(line: 1135, column: 25, scope: !2205)
!2208 = !DILocation(line: 1135, column: 8, scope: !2179)
!2209 = !DILocation(line: 1136, column: 17, scope: !2205)
!2210 = !DILocation(line: 1136, column: 7, scope: !2205)
!2211 = !DILocation(line: 1143, column: 8, scope: !2212)
!2212 = distinct !DILexicalBlock(scope: !2179, file: !1, line: 1143, column: 8)
!2213 = !DILocation(line: 1143, column: 19, scope: !2212)
!2214 = !DILocation(line: 1143, column: 8, scope: !2179)
!2215 = !DILocation(line: 1148, column: 24, scope: !2216)
!2216 = distinct !DILexicalBlock(scope: !2212, file: !1, line: 1144, column: 4)
!2217 = !DILocation(line: 1148, column: 7, scope: !2216)
!2218 = !DILocation(line: 1149, column: 4, scope: !2216)
!2219 = !DILocation(line: 1157, column: 8, scope: !2220)
!2220 = distinct !DILexicalBlock(scope: !2179, file: !1, line: 1157, column: 8)
!2221 = !DILocation(line: 1157, column: 19, scope: !2220)
!2222 = !DILocation(line: 1157, column: 8, scope: !2179)
!2223 = !DILocation(line: 1158, column: 24, scope: !2220)
!2224 = !DILocation(line: 1158, column: 7, scope: !2220)
!2225 = !DILocation(line: 1165, column: 8, scope: !2226)
!2226 = distinct !DILexicalBlock(scope: !2179, file: !1, line: 1165, column: 8)
!2227 = !DILocation(line: 1165, column: 19, scope: !2226)
!2228 = !DILocation(line: 1165, column: 8, scope: !2179)
!2229 = !DILocation(line: 1166, column: 27, scope: !2226)
!2230 = !DILocation(line: 1166, column: 7, scope: !2226)
!2231 = !DILocation(line: 1181, column: 8, scope: !2232)
!2232 = distinct !DILexicalBlock(scope: !2179, file: !1, line: 1181, column: 8)
!2233 = !DILocation(line: 1181, column: 19, scope: !2232)
!2234 = !DILocation(line: 1181, column: 8, scope: !2179)
!2235 = !DILocation(line: 1182, column: 24, scope: !2232)
!2236 = !DILocation(line: 1182, column: 7, scope: !2232)
!2237 = !DILocation(line: 1191, column: 8, scope: !2238)
!2238 = distinct !DILexicalBlock(scope: !2179, file: !1, line: 1191, column: 8)
!2239 = !DILocation(line: 1191, column: 19, scope: !2238)
!2240 = !DILocation(line: 1191, column: 8, scope: !2179)
!2241 = !DILocation(line: 1192, column: 12, scope: !2242)
!2242 = distinct !DILexicalBlock(scope: !2238, file: !1, line: 1192, column: 11)
!2243 = !DILocation(line: 1192, column: 21, scope: !2242)
!2244 = !DILocation(line: 1192, column: 31, scope: !2242)
!2245 = !DILocation(line: 1192, column: 36, scope: !2242)
!2246 = !DILocation(line: 1193, column: 12, scope: !2242)
!2247 = !DILocation(line: 1193, column: 21, scope: !2242)
!2248 = !DILocation(line: 1193, column: 32, scope: !2242)
!2249 = !DILocation(line: 1193, column: 59, scope: !2242)
!2250 = !DILocation(line: 1194, column: 26, scope: !2242)
!2251 = !DILocation(line: 1194, column: 35, scope: !2242)
!2252 = !DILocation(line: 1194, column: 12, scope: !2242)
!2253 = !DILocation(line: 1192, column: 11, scope: !2238)
!2254 = !DILocation(line: 1195, column: 25, scope: !2242)
!2255 = !DILocation(line: 1195, column: 10, scope: !2242)
!2256 = !DILocation(line: 1194, column: 59, scope: !2242)
!2257 = !DILocation(line: 1204, column: 8, scope: !2258)
!2258 = distinct !DILexicalBlock(scope: !2179, file: !1, line: 1204, column: 8)
!2259 = !DILocation(line: 1204, column: 19, scope: !2258)
!2260 = !DILocation(line: 1204, column: 8, scope: !2179)
!2261 = !DILocation(line: 1205, column: 27, scope: !2258)
!2262 = !DILocation(line: 1205, column: 7, scope: !2258)
!2263 = !DILocation(line: 1213, column: 9, scope: !2264)
!2264 = distinct !DILexicalBlock(scope: !2179, file: !1, line: 1213, column: 8)
!2265 = !DILocation(line: 1213, column: 20, scope: !2264)
!2266 = !DILocation(line: 1214, column: 8, scope: !2264)
!2267 = !DILocation(line: 1214, column: 25, scope: !2264)
!2268 = !DILocation(line: 1214, column: 34, scope: !2264)
!2269 = !DILocation(line: 1214, column: 11, scope: !2264)
!2270 = !DILocation(line: 1213, column: 8, scope: !2179)
!2271 = !DILocalVariable(name: "sig_bit", scope: !2272, file: !1, line: 1216, type: !2273)
!2272 = distinct !DILexicalBlock(scope: !2264, file: !1, line: 1215, column: 4)
!2273 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_color_8p", file: !6, line: 583, baseType: !2274)
!2274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!2275 = !DILocation(line: 1216, column: 20, scope: !2272)
!2276 = !DILocation(line: 1218, column: 20, scope: !2272)
!2277 = !DILocation(line: 1218, column: 29, scope: !2272)
!2278 = !DILocation(line: 1218, column: 7, scope: !2272)
!2279 = !DILocation(line: 1219, column: 21, scope: !2272)
!2280 = !DILocation(line: 1219, column: 30, scope: !2272)
!2281 = !DILocation(line: 1219, column: 7, scope: !2272)
!2282 = !DILocation(line: 1220, column: 4, scope: !2272)
!2283 = !DILocation(line: 1225, column: 8, scope: !2284)
!2284 = distinct !DILexicalBlock(scope: !2179, file: !1, line: 1225, column: 8)
!2285 = !DILocation(line: 1225, column: 19, scope: !2284)
!2286 = !DILocation(line: 1225, column: 8, scope: !2179)
!2287 = !DILocation(line: 1226, column: 19, scope: !2284)
!2288 = !DILocation(line: 1226, column: 7, scope: !2284)
!2289 = !DILocation(line: 1231, column: 8, scope: !2290)
!2290 = distinct !DILexicalBlock(scope: !2179, file: !1, line: 1231, column: 8)
!2291 = !DILocation(line: 1231, column: 19, scope: !2290)
!2292 = !DILocation(line: 1231, column: 8, scope: !2179)
!2293 = !DILocation(line: 1232, column: 26, scope: !2290)
!2294 = !DILocation(line: 1232, column: 7, scope: !2290)
!2295 = !DILocation(line: 1237, column: 8, scope: !2296)
!2296 = distinct !DILexicalBlock(scope: !2179, file: !1, line: 1237, column: 8)
!2297 = !DILocation(line: 1237, column: 19, scope: !2296)
!2298 = !DILocation(line: 1237, column: 8, scope: !2179)
!2299 = !DILocation(line: 1238, column: 20, scope: !2296)
!2300 = !DILocation(line: 1238, column: 7, scope: !2296)
!2301 = !DILocation(line: 1244, column: 8, scope: !2302)
!2302 = distinct !DILexicalBlock(scope: !2179, file: !1, line: 1244, column: 8)
!2303 = !DILocation(line: 1244, column: 19, scope: !2302)
!2304 = !DILocation(line: 1244, column: 8, scope: !2179)
!2305 = !DILocation(line: 1245, column: 28, scope: !2302)
!2306 = !DILocation(line: 1245, column: 7, scope: !2302)
!2307 = !DILocation(line: 1251, column: 8, scope: !2308)
!2308 = distinct !DILexicalBlock(scope: !2179, file: !1, line: 1251, column: 8)
!2309 = !DILocation(line: 1251, column: 19, scope: !2308)
!2310 = !DILocation(line: 1251, column: 8, scope: !2179)
!2311 = !DILocation(line: 1252, column: 27, scope: !2308)
!2312 = !DILocation(line: 1252, column: 7, scope: !2308)
!2313 = !DILocation(line: 1257, column: 8, scope: !2314)
!2314 = distinct !DILexicalBlock(scope: !2179, file: !1, line: 1257, column: 8)
!2315 = !DILocation(line: 1257, column: 19, scope: !2314)
!2316 = !DILocation(line: 1257, column: 8, scope: !2179)
!2317 = !DILocation(line: 1258, column: 25, scope: !2314)
!2318 = !DILocation(line: 1258, column: 7, scope: !2314)
!2319 = !DILocation(line: 1266, column: 37, scope: !2179)
!2320 = !DILocation(line: 1266, column: 10, scope: !2179)
!2321 = !DILocation(line: 1272, column: 25, scope: !2179)
!2322 = !DILocation(line: 1272, column: 34, scope: !2179)
!2323 = !DILocation(line: 1272, column: 4, scope: !2179)
!2324 = !DILocation(line: 1276, column: 18, scope: !2179)
!2325 = !DILocation(line: 1276, column: 27, scope: !2179)
!2326 = !DILocation(line: 1276, column: 4, scope: !2179)
!2327 = !DILocation(line: 1277, column: 8, scope: !2328)
!2328 = distinct !DILexicalBlock(scope: !2179, file: !1, line: 1277, column: 8)
!2329 = !DILocation(line: 1277, column: 18, scope: !2328)
!2330 = !DILocation(line: 1277, column: 31, scope: !2328)
!2331 = !DILocation(line: 1277, column: 8, scope: !2179)
!2332 = !DILocalVariable(name: "iptr", scope: !2333, file: !1, line: 1279, type: !83)
!2333 = distinct !DILexicalBlock(scope: !2328, file: !1, line: 1278, column: 4)
!2334 = !DILocation(line: 1279, column: 19, scope: !2333)
!2335 = !DILocation(line: 1281, column: 55, scope: !2333)
!2336 = !DILocation(line: 1282, column: 11, scope: !2333)
!2337 = !DILocation(line: 1282, column: 21, scope: !2333)
!2338 = !DILocation(line: 1282, column: 28, scope: !2333)
!2339 = !DILocation(line: 1281, column: 44, scope: !2333)
!2340 = !DILocation(line: 1281, column: 32, scope: !2333)
!2341 = !DILocation(line: 1281, column: 7, scope: !2333)
!2342 = !DILocation(line: 1281, column: 17, scope: !2333)
!2343 = !DILocation(line: 1281, column: 30, scope: !2333)
!2344 = !DILocation(line: 1283, column: 16, scope: !2345)
!2345 = distinct !DILexicalBlock(scope: !2333, file: !1, line: 1283, column: 7)
!2346 = !DILocation(line: 1283, column: 12, scope: !2345)
!2347 = !DILocation(line: 1283, column: 20, scope: !2348)
!2348 = distinct !DILexicalBlock(scope: !2345, file: !1, line: 1283, column: 7)
!2349 = !DILocation(line: 1283, column: 25, scope: !2348)
!2350 = !DILocation(line: 1283, column: 35, scope: !2348)
!2351 = !DILocation(line: 1283, column: 24, scope: !2348)
!2352 = !DILocation(line: 1283, column: 7, scope: !2345)
!2353 = !DILocation(line: 1284, column: 10, scope: !2348)
!2354 = !DILocation(line: 1284, column: 20, scope: !2348)
!2355 = !DILocation(line: 1284, column: 33, scope: !2348)
!2356 = !DILocation(line: 1284, column: 39, scope: !2348)
!2357 = !DILocation(line: 1283, column: 47, scope: !2348)
!2358 = !DILocation(line: 1283, column: 7, scope: !2348)
!2359 = distinct !{!2359, !2352, !2360}
!2360 = !DILocation(line: 1284, column: 41, scope: !2345)
!2361 = !DILocation(line: 1286, column: 7, scope: !2333)
!2362 = !DILocation(line: 1286, column: 17, scope: !2333)
!2363 = !DILocation(line: 1286, column: 25, scope: !2333)
!2364 = !DILocation(line: 1288, column: 16, scope: !2365)
!2365 = distinct !DILexicalBlock(scope: !2333, file: !1, line: 1288, column: 7)
!2366 = !DILocation(line: 1288, column: 12, scope: !2365)
!2367 = !DILocation(line: 1288, column: 21, scope: !2368)
!2368 = distinct !DILexicalBlock(scope: !2365, file: !1, line: 1288, column: 7)
!2369 = !DILocation(line: 1288, column: 32, scope: !2368)
!2370 = !DILocation(line: 1288, column: 42, scope: !2368)
!2371 = !DILocation(line: 1288, column: 25, scope: !2368)
!2372 = !DILocation(line: 1288, column: 7, scope: !2365)
!2373 = !DILocation(line: 1289, column: 62, scope: !2368)
!2374 = !DILocation(line: 1290, column: 30, scope: !2368)
!2375 = !DILocation(line: 1290, column: 39, scope: !2368)
!2376 = !DILocation(line: 1290, column: 13, scope: !2368)
!2377 = !DILocation(line: 1289, column: 51, scope: !2368)
!2378 = !DILocation(line: 1289, column: 10, scope: !2368)
!2379 = !DILocation(line: 1289, column: 20, scope: !2368)
!2380 = !DILocation(line: 1289, column: 33, scope: !2368)
!2381 = !DILocation(line: 1289, column: 38, scope: !2368)
!2382 = !DILocation(line: 1288, column: 53, scope: !2368)
!2383 = !DILocation(line: 1288, column: 7, scope: !2368)
!2384 = distinct !{!2384, !2372, !2385}
!2385 = !DILocation(line: 1290, column: 48, scope: !2365)
!2386 = !DILocation(line: 1291, column: 4, scope: !2333)
!2387 = !DILocation(line: 1293, column: 19, scope: !2179)
!2388 = !DILocation(line: 1293, column: 28, scope: !2179)
!2389 = !DILocation(line: 1293, column: 38, scope: !2179)
!2390 = !DILocation(line: 1293, column: 4, scope: !2179)
!2391 = !DILocation(line: 1294, column: 4, scope: !2179)
!2392 = !DILocation(line: 1294, column: 14, scope: !2179)
!2393 = !DILocation(line: 1294, column: 20, scope: !2179)
!2394 = !DILocation(line: 1297, column: 17, scope: !2179)
!2395 = !DILocation(line: 1297, column: 26, scope: !2179)
!2396 = !DILocation(line: 1297, column: 4, scope: !2179)
!2397 = !DILocation(line: 1299, column: 4, scope: !2179)
!2398 = !DILocation(line: 1300, column: 4, scope: !2179)
!2399 = !DILocation(line: 1302, column: 1, scope: !2179)
