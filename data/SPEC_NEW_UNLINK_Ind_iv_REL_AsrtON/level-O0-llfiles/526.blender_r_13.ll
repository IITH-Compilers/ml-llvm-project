; ModuleID = 'libpng/pngwtran.c'
source_filename = "libpng/pngwtran.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.png_struct_def = type { [1 x %struct.__jmp_buf_tag], void (%struct.__jmp_buf_tag*, i32)*, void (%struct.png_struct_def*, i8*)*, void (%struct.png_struct_def*, i8*)*, i8*, void (%struct.png_struct_def*, i8*, i64)*, void (%struct.png_struct_def*, i8*, i64)*, i8*, void (%struct.png_struct_def*, %struct.png_row_info_struct*, i8*)*, void (%struct.png_struct_def*, %struct.png_row_info_struct*, i8*)*, i8*, i8, i8, i32, i32, i32, %struct.z_stream_s, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i8*, i8*, i8*, i8*, i8*, i8*, i64, i32, i32, %struct.png_color_struct*, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8], i16, i8, i32, %struct.png_color_16_struct, %struct.png_color_16_struct, void (%struct.png_struct_def*)*, i32, i32, i32, i32, i32, i8*, i16**, i8*, i8*, i16**, i16**, %struct.png_color_8_struct, %struct.png_color_8_struct, i8*, %struct.png_color_16_struct, void (%struct.png_struct_def*, i32, i32)*, void (%struct.png_struct_def*, i32, i32)*, void (%struct.png_struct_def*, %struct.png_info_def*)*, void (%struct.png_struct_def*, i8*, i32, i32)*, void (%struct.png_struct_def*, %struct.png_info_def*)*, i8*, i8*, i8*, i8*, i32, i32, i64, i64, i64, i64, i32, i32, i8*, i8*, i16*, i8, i8, i8*, i16*, i16*, i16*, i16*, [29 x i8], i32, i8*, i32 (%struct.png_struct_def*, %struct.png_unknown_chunk_t*)*, i32, i8*, i8, i8, i8, i16, i16, i32, i8, i8*, i8* (%struct.png_struct_def*, i64)*, void (%struct.png_struct_def*, i8*)*, i8*, i8*, i8*, i8*, i8, i32, i32, i32, i64, %struct.png_unknown_chunk_t, i64, i8*, i32, i8*, [4 x void (%struct.png_row_info_struct*, i8*, i8*)*] }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
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
%struct.png_row_info_struct = type { i32, i64, i8, i8, i8, i8 }

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_do_write_transformations(%struct.png_struct_def* %png_ptr, %struct.png_row_info_struct* %row_info) #0 !dbg !21 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %row_info.addr = alloca %struct.png_row_info_struct*, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !471, metadata !DIExpression()), !dbg !472
  store %struct.png_row_info_struct* %row_info, %struct.png_row_info_struct** %row_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_row_info_struct** %row_info.addr, metadata !473, metadata !DIExpression()), !dbg !474
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !475
  %cmp = icmp eq %struct.png_struct_def* %0, null, !dbg !477
  br i1 %cmp, label %if.then, label %if.end, !dbg !478

if.then:                                          ; preds = %entry
  br label %if.end71, !dbg !479

if.end:                                           ; preds = %entry
  %1 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !480
  %transformations = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %1, i32 0, i32 15, !dbg !482
  %2 = load i32, i32* %transformations, align 4, !dbg !482
  %and = and i32 %2, 1048576, !dbg !483
  %tobool = icmp ne i32 %and, 0, !dbg !483
  br i1 %tobool, label %if.then1, label %if.end6, !dbg !484

if.then1:                                         ; preds = %if.end
  %3 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !485
  %write_user_transform_fn = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %3, i32 0, i32 9, !dbg !487
  %4 = load void (%struct.png_struct_def*, %struct.png_row_info_struct*, i8*)*, void (%struct.png_struct_def*, %struct.png_row_info_struct*, i8*)** %write_user_transform_fn, align 8, !dbg !487
  %cmp2 = icmp ne void (%struct.png_struct_def*, %struct.png_row_info_struct*, i8*)* %4, null, !dbg !488
  br i1 %cmp2, label %if.then3, label %if.end5, !dbg !489

if.then3:                                         ; preds = %if.then1
  %5 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !490
  %write_user_transform_fn4 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %5, i32 0, i32 9, !dbg !491
  %6 = load void (%struct.png_struct_def*, %struct.png_row_info_struct*, i8*)*, void (%struct.png_struct_def*, %struct.png_row_info_struct*, i8*)** %write_user_transform_fn4, align 8, !dbg !491
  %7 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !492
  %8 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8, !dbg !493
  %9 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !494
  %row_buf = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %9, i32 0, i32 39, !dbg !495
  %10 = load i8*, i8** %row_buf, align 8, !dbg !495
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 1, !dbg !496
  call void %6(%struct.png_struct_def* %7, %struct.png_row_info_struct* %8, i8* %add.ptr), !dbg !497
  br label %if.end5, !dbg !497

if.end5:                                          ; preds = %if.then3, %if.then1
  br label %if.end6, !dbg !498

if.end6:                                          ; preds = %if.end5, %if.end
  %11 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !499
  %transformations7 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %11, i32 0, i32 15, !dbg !501
  %12 = load i32, i32* %transformations7, align 4, !dbg !501
  %and8 = and i32 %12, 32768, !dbg !502
  %tobool9 = icmp ne i32 %and8, 0, !dbg !502
  br i1 %tobool9, label %if.then10, label %if.end15, !dbg !503

if.then10:                                        ; preds = %if.end6
  %13 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8, !dbg !504
  %14 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !505
  %row_buf11 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %14, i32 0, i32 39, !dbg !506
  %15 = load i8*, i8** %row_buf11, align 8, !dbg !506
  %add.ptr12 = getelementptr inbounds i8, i8* %15, i64 1, !dbg !507
  %16 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !508
  %flags = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %16, i32 0, i32 14, !dbg !509
  %17 = load i32, i32* %flags, align 8, !dbg !509
  %and13 = and i32 %17, 128, !dbg !510
  %tobool14 = icmp ne i32 %and13, 0, !dbg !511
  %lnot = xor i1 %tobool14, true, !dbg !511
  %lnot.ext = zext i1 %lnot to i32, !dbg !511
  call void @png_do_strip_channel(%struct.png_row_info_struct* %13, i8* %add.ptr12, i32 %lnot.ext), !dbg !512
  br label %if.end15, !dbg !512

if.end15:                                         ; preds = %if.then10, %if.end6
  %18 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !513
  %transformations16 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %18, i32 0, i32 15, !dbg !515
  %19 = load i32, i32* %transformations16, align 4, !dbg !515
  %and17 = and i32 %19, 65536, !dbg !516
  %tobool18 = icmp ne i32 %and17, 0, !dbg !516
  br i1 %tobool18, label %if.then19, label %if.end22, !dbg !517

if.then19:                                        ; preds = %if.end15
  %20 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8, !dbg !518
  %21 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !519
  %row_buf20 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %21, i32 0, i32 39, !dbg !520
  %22 = load i8*, i8** %row_buf20, align 8, !dbg !520
  %add.ptr21 = getelementptr inbounds i8, i8* %22, i64 1, !dbg !521
  call void @png_do_packswap(%struct.png_row_info_struct* %20, i8* %add.ptr21), !dbg !522
  br label %if.end22, !dbg !522

if.end22:                                         ; preds = %if.then19, %if.end15
  %23 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !523
  %transformations23 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %23, i32 0, i32 15, !dbg !525
  %24 = load i32, i32* %transformations23, align 4, !dbg !525
  %and24 = and i32 %24, 4, !dbg !526
  %tobool25 = icmp ne i32 %and24, 0, !dbg !526
  br i1 %tobool25, label %if.then26, label %if.end29, !dbg !527

if.then26:                                        ; preds = %if.end22
  %25 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8, !dbg !528
  %26 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !529
  %row_buf27 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %26, i32 0, i32 39, !dbg !530
  %27 = load i8*, i8** %row_buf27, align 8, !dbg !530
  %add.ptr28 = getelementptr inbounds i8, i8* %27, i64 1, !dbg !531
  %28 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !532
  %bit_depth = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %28, i32 0, i32 57, !dbg !533
  %29 = load i8, i8* %bit_depth, align 8, !dbg !533
  %conv = zext i8 %29 to i32, !dbg !534
  call void @png_do_pack(%struct.png_row_info_struct* %25, i8* %add.ptr28, i32 %conv), !dbg !535
  br label %if.end29, !dbg !535

if.end29:                                         ; preds = %if.then26, %if.end22
  %30 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !536
  %transformations30 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %30, i32 0, i32 15, !dbg !538
  %31 = load i32, i32* %transformations30, align 4, !dbg !538
  %and31 = and i32 %31, 16, !dbg !539
  %tobool32 = icmp ne i32 %and31, 0, !dbg !539
  br i1 %tobool32, label %if.then33, label %if.end36, !dbg !540

if.then33:                                        ; preds = %if.end29
  %32 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8, !dbg !541
  %33 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !542
  %row_buf34 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %33, i32 0, i32 39, !dbg !543
  %34 = load i8*, i8** %row_buf34, align 8, !dbg !543
  %add.ptr35 = getelementptr inbounds i8, i8* %34, i64 1, !dbg !544
  call void @png_do_swap(%struct.png_row_info_struct* %32, i8* %add.ptr35), !dbg !545
  br label %if.end36, !dbg !545

if.end36:                                         ; preds = %if.then33, %if.end29
  %35 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !546
  %transformations37 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %35, i32 0, i32 15, !dbg !548
  %36 = load i32, i32* %transformations37, align 4, !dbg !548
  %and38 = and i32 %36, 8, !dbg !549
  %tobool39 = icmp ne i32 %and38, 0, !dbg !549
  br i1 %tobool39, label %if.then40, label %if.end43, !dbg !550

if.then40:                                        ; preds = %if.end36
  %37 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8, !dbg !551
  %38 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !552
  %row_buf41 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %38, i32 0, i32 39, !dbg !553
  %39 = load i8*, i8** %row_buf41, align 8, !dbg !553
  %add.ptr42 = getelementptr inbounds i8, i8* %39, i64 1, !dbg !554
  %40 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !555
  %shift = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %40, i32 0, i32 84, !dbg !556
  call void @png_do_shift(%struct.png_row_info_struct* %37, i8* %add.ptr42, %struct.png_color_8_struct* %shift), !dbg !557
  br label %if.end43, !dbg !557

if.end43:                                         ; preds = %if.then40, %if.end36
  %41 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !558
  %transformations44 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %41, i32 0, i32 15, !dbg !560
  %42 = load i32, i32* %transformations44, align 4, !dbg !560
  %and45 = and i32 %42, 131072, !dbg !561
  %tobool46 = icmp ne i32 %and45, 0, !dbg !561
  br i1 %tobool46, label %if.then47, label %if.end50, !dbg !562

if.then47:                                        ; preds = %if.end43
  %43 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8, !dbg !563
  %44 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !564
  %row_buf48 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %44, i32 0, i32 39, !dbg !565
  %45 = load i8*, i8** %row_buf48, align 8, !dbg !565
  %add.ptr49 = getelementptr inbounds i8, i8* %45, i64 1, !dbg !566
  call void @png_do_write_swap_alpha(%struct.png_row_info_struct* %43, i8* %add.ptr49), !dbg !567
  br label %if.end50, !dbg !567

if.end50:                                         ; preds = %if.then47, %if.end43
  %46 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !568
  %transformations51 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %46, i32 0, i32 15, !dbg !570
  %47 = load i32, i32* %transformations51, align 4, !dbg !570
  %and52 = and i32 %47, 524288, !dbg !571
  %tobool53 = icmp ne i32 %and52, 0, !dbg !571
  br i1 %tobool53, label %if.then54, label %if.end57, !dbg !572

if.then54:                                        ; preds = %if.end50
  %48 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8, !dbg !573
  %49 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !574
  %row_buf55 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %49, i32 0, i32 39, !dbg !575
  %50 = load i8*, i8** %row_buf55, align 8, !dbg !575
  %add.ptr56 = getelementptr inbounds i8, i8* %50, i64 1, !dbg !576
  call void @png_do_write_invert_alpha(%struct.png_row_info_struct* %48, i8* %add.ptr56), !dbg !577
  br label %if.end57, !dbg !577

if.end57:                                         ; preds = %if.then54, %if.end50
  %51 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !578
  %transformations58 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %51, i32 0, i32 15, !dbg !580
  %52 = load i32, i32* %transformations58, align 4, !dbg !580
  %and59 = and i32 %52, 1, !dbg !581
  %tobool60 = icmp ne i32 %and59, 0, !dbg !581
  br i1 %tobool60, label %if.then61, label %if.end64, !dbg !582

if.then61:                                        ; preds = %if.end57
  %53 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8, !dbg !583
  %54 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !584
  %row_buf62 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %54, i32 0, i32 39, !dbg !585
  %55 = load i8*, i8** %row_buf62, align 8, !dbg !585
  %add.ptr63 = getelementptr inbounds i8, i8* %55, i64 1, !dbg !586
  call void @png_do_bgr(%struct.png_row_info_struct* %53, i8* %add.ptr63), !dbg !587
  br label %if.end64, !dbg !587

if.end64:                                         ; preds = %if.then61, %if.end57
  %56 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !588
  %transformations65 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %56, i32 0, i32 15, !dbg !590
  %57 = load i32, i32* %transformations65, align 4, !dbg !590
  %and66 = and i32 %57, 32, !dbg !591
  %tobool67 = icmp ne i32 %and66, 0, !dbg !591
  br i1 %tobool67, label %if.then68, label %if.end71, !dbg !592

if.then68:                                        ; preds = %if.end64
  %58 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8, !dbg !593
  %59 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !594
  %row_buf69 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %59, i32 0, i32 39, !dbg !595
  %60 = load i8*, i8** %row_buf69, align 8, !dbg !595
  %add.ptr70 = getelementptr inbounds i8, i8* %60, i64 1, !dbg !596
  call void @png_do_invert(%struct.png_row_info_struct* %58, i8* %add.ptr70), !dbg !597
  br label %if.end71, !dbg !597

if.end71:                                         ; preds = %if.then, %if.then68, %if.end64
  ret void, !dbg !598
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @png_do_strip_channel(%struct.png_row_info_struct*, i8*, i32) #2

declare dso_local void @png_do_packswap(%struct.png_row_info_struct*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_do_pack(%struct.png_row_info_struct* %row_info, i8* %row, i32 %bit_depth) #0 !dbg !599 {
entry:
  %row_info.addr = alloca %struct.png_row_info_struct*, align 8
  %row.addr = alloca i8*, align 8
  %bit_depth.addr = alloca i32, align 4
  %sp = alloca i8*, align 8
  %dp = alloca i8*, align 8
  %mask = alloca i32, align 4
  %v = alloca i32, align 4
  %i = alloca i32, align 4
  %row_width = alloca i32, align 4
  %sp24 = alloca i8*, align 8
  %dp25 = alloca i8*, align 8
  %shift = alloca i32, align 4
  %v26 = alloca i32, align 4
  %i27 = alloca i32, align 4
  %row_width28 = alloca i32, align 4
  %value = alloca i8, align 1
  %sp55 = alloca i8*, align 8
  %dp56 = alloca i8*, align 8
  %shift57 = alloca i32, align 4
  %v58 = alloca i32, align 4
  %i59 = alloca i32, align 4
  %row_width60 = alloca i32, align 4
  %value66 = alloca i8, align 1
  store %struct.png_row_info_struct* %row_info, %struct.png_row_info_struct** %row_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_row_info_struct** %row_info.addr, metadata !602, metadata !DIExpression()), !dbg !603
  store i8* %row, i8** %row.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %row.addr, metadata !604, metadata !DIExpression()), !dbg !605
  store i32 %bit_depth, i32* %bit_depth.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bit_depth.addr, metadata !606, metadata !DIExpression()), !dbg !607
  %0 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8, !dbg !608
  %bit_depth1 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 3, !dbg !610
  %1 = load i8, i8* %bit_depth1, align 1, !dbg !610
  %conv = zext i8 %1 to i32, !dbg !608
  %cmp = icmp eq i32 %conv, 8, !dbg !611
  br i1 %cmp, label %land.lhs.true, label %if.end111, !dbg !612

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8, !dbg !613
  %channels = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %2, i32 0, i32 4, !dbg !614
  %3 = load i8, i8* %channels, align 2, !dbg !614
  %conv3 = zext i8 %3 to i32, !dbg !613
  %cmp4 = icmp eq i32 %conv3, 1, !dbg !615
  br i1 %cmp4, label %if.then, label %if.end111, !dbg !616

if.then:                                          ; preds = %land.lhs.true
  %4 = load i32, i32* %bit_depth.addr, align 4, !dbg !617
  switch i32 %4, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb23
    i32 4, label %sw.bb54
  ], !dbg !619

sw.bb:                                            ; preds = %if.then
  call void @llvm.dbg.declare(metadata i8** %sp, metadata !620, metadata !DIExpression()), !dbg !623
  call void @llvm.dbg.declare(metadata i8** %dp, metadata !624, metadata !DIExpression()), !dbg !625
  call void @llvm.dbg.declare(metadata i32* %mask, metadata !626, metadata !DIExpression()), !dbg !627
  call void @llvm.dbg.declare(metadata i32* %v, metadata !628, metadata !DIExpression()), !dbg !629
  call void @llvm.dbg.declare(metadata i32* %i, metadata !630, metadata !DIExpression()), !dbg !631
  call void @llvm.dbg.declare(metadata i32* %row_width, metadata !632, metadata !DIExpression()), !dbg !633
  %5 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8, !dbg !634
  %width = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %5, i32 0, i32 0, !dbg !635
  %6 = load i32, i32* %width, align 8, !dbg !635
  store i32 %6, i32* %row_width, align 4, !dbg !633
  %7 = load i8*, i8** %row.addr, align 8, !dbg !636
  store i8* %7, i8** %sp, align 8, !dbg !637
  %8 = load i8*, i8** %row.addr, align 8, !dbg !638
  store i8* %8, i8** %dp, align 8, !dbg !639
  store i32 128, i32* %mask, align 4, !dbg !640
  store i32 0, i32* %v, align 4, !dbg !641
  store i32 0, i32* %i, align 4, !dbg !642
  br label %for.cond, !dbg !644

for.cond:                                         ; preds = %for.inc, %sw.bb
  %9 = load i32, i32* %i, align 4, !dbg !645
  %10 = load i32, i32* %row_width, align 4, !dbg !647
  %cmp6 = icmp ult i32 %9, %10, !dbg !648
  br i1 %cmp6, label %for.body, label %for.end, !dbg !649

for.body:                                         ; preds = %for.cond
  %11 = load i8*, i8** %sp, align 8, !dbg !650
  %12 = load i8, i8* %11, align 1, !dbg !653
  %conv8 = zext i8 %12 to i32, !dbg !653
  %cmp9 = icmp ne i32 %conv8, 0, !dbg !654
  br i1 %cmp9, label %if.then11, label %if.end, !dbg !655

if.then11:                                        ; preds = %for.body
  %13 = load i32, i32* %mask, align 4, !dbg !656
  %14 = load i32, i32* %v, align 4, !dbg !657
  %or = or i32 %14, %13, !dbg !657
  store i32 %or, i32* %v, align 4, !dbg !657
  br label %if.end, !dbg !658

if.end:                                           ; preds = %if.then11, %for.body
  %15 = load i8*, i8** %sp, align 8, !dbg !659
  %incdec.ptr = getelementptr inbounds i8, i8* %15, i32 1, !dbg !659
  store i8* %incdec.ptr, i8** %sp, align 8, !dbg !659
  %16 = load i32, i32* %mask, align 4, !dbg !660
  %cmp12 = icmp sgt i32 %16, 1, !dbg !662
  br i1 %cmp12, label %if.then14, label %if.else, !dbg !663

if.then14:                                        ; preds = %if.end
  %17 = load i32, i32* %mask, align 4, !dbg !664
  %shr = ashr i32 %17, 1, !dbg !664
  store i32 %shr, i32* %mask, align 4, !dbg !664
  br label %if.end17, !dbg !665

if.else:                                          ; preds = %if.end
  store i32 128, i32* %mask, align 4, !dbg !666
  %18 = load i32, i32* %v, align 4, !dbg !668
  %conv15 = trunc i32 %18 to i8, !dbg !669
  %19 = load i8*, i8** %dp, align 8, !dbg !670
  store i8 %conv15, i8* %19, align 1, !dbg !671
  %20 = load i8*, i8** %dp, align 8, !dbg !672
  %incdec.ptr16 = getelementptr inbounds i8, i8* %20, i32 1, !dbg !672
  store i8* %incdec.ptr16, i8** %dp, align 8, !dbg !672
  store i32 0, i32* %v, align 4, !dbg !673
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.then14
  br label %for.inc, !dbg !674

for.inc:                                          ; preds = %if.end17
  %21 = load i32, i32* %i, align 4, !dbg !675
  %inc = add i32 %21, 1, !dbg !675
  store i32 %inc, i32* %i, align 4, !dbg !675
  br label %for.cond, !dbg !676, !llvm.loop !677

for.end:                                          ; preds = %for.cond
  %22 = load i32, i32* %mask, align 4, !dbg !679
  %cmp18 = icmp ne i32 %22, 128, !dbg !681
  br i1 %cmp18, label %if.then20, label %if.end22, !dbg !682

if.then20:                                        ; preds = %for.end
  %23 = load i32, i32* %v, align 4, !dbg !683
  %conv21 = trunc i32 %23 to i8, !dbg !684
  %24 = load i8*, i8** %dp, align 8, !dbg !685
  store i8 %conv21, i8* %24, align 1, !dbg !686
  br label %if.end22, !dbg !687

if.end22:                                         ; preds = %if.then20, %for.end
  br label %sw.epilog, !dbg !688

sw.bb23:                                          ; preds = %if.then
  call void @llvm.dbg.declare(metadata i8** %sp24, metadata !689, metadata !DIExpression()), !dbg !691
  call void @llvm.dbg.declare(metadata i8** %dp25, metadata !692, metadata !DIExpression()), !dbg !693
  call void @llvm.dbg.declare(metadata i32* %shift, metadata !694, metadata !DIExpression()), !dbg !695
  call void @llvm.dbg.declare(metadata i32* %v26, metadata !696, metadata !DIExpression()), !dbg !697
  call void @llvm.dbg.declare(metadata i32* %i27, metadata !698, metadata !DIExpression()), !dbg !699
  call void @llvm.dbg.declare(metadata i32* %row_width28, metadata !700, metadata !DIExpression()), !dbg !701
  %25 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8, !dbg !702
  %width29 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %25, i32 0, i32 0, !dbg !703
  %26 = load i32, i32* %width29, align 8, !dbg !703
  store i32 %26, i32* %row_width28, align 4, !dbg !701
  %27 = load i8*, i8** %row.addr, align 8, !dbg !704
  store i8* %27, i8** %sp24, align 8, !dbg !705
  %28 = load i8*, i8** %row.addr, align 8, !dbg !706
  store i8* %28, i8** %dp25, align 8, !dbg !707
  store i32 6, i32* %shift, align 4, !dbg !708
  store i32 0, i32* %v26, align 4, !dbg !709
  store i32 0, i32* %i27, align 4, !dbg !710
  br label %for.cond30, !dbg !712

for.cond30:                                       ; preds = %for.inc46, %sw.bb23
  %29 = load i32, i32* %i27, align 4, !dbg !713
  %30 = load i32, i32* %row_width28, align 4, !dbg !715
  %cmp31 = icmp ult i32 %29, %30, !dbg !716
  br i1 %cmp31, label %for.body33, label %for.end48, !dbg !717

for.body33:                                       ; preds = %for.cond30
  call void @llvm.dbg.declare(metadata i8* %value, metadata !718, metadata !DIExpression()), !dbg !720
  %31 = load i8*, i8** %sp24, align 8, !dbg !721
  %32 = load i8, i8* %31, align 1, !dbg !722
  %conv34 = zext i8 %32 to i32, !dbg !722
  %and = and i32 %conv34, 3, !dbg !723
  %conv35 = trunc i32 %and to i8, !dbg !724
  store i8 %conv35, i8* %value, align 1, !dbg !725
  %33 = load i8, i8* %value, align 1, !dbg !726
  %conv36 = zext i8 %33 to i32, !dbg !726
  %34 = load i32, i32* %shift, align 4, !dbg !727
  %shl = shl i32 %conv36, %34, !dbg !728
  %35 = load i32, i32* %v26, align 4, !dbg !729
  %or37 = or i32 %35, %shl, !dbg !729
  store i32 %or37, i32* %v26, align 4, !dbg !729
  %36 = load i32, i32* %shift, align 4, !dbg !730
  %cmp38 = icmp eq i32 %36, 0, !dbg !732
  br i1 %cmp38, label %if.then40, label %if.else43, !dbg !733

if.then40:                                        ; preds = %for.body33
  store i32 6, i32* %shift, align 4, !dbg !734
  %37 = load i32, i32* %v26, align 4, !dbg !736
  %conv41 = trunc i32 %37 to i8, !dbg !737
  %38 = load i8*, i8** %dp25, align 8, !dbg !738
  store i8 %conv41, i8* %38, align 1, !dbg !739
  %39 = load i8*, i8** %dp25, align 8, !dbg !740
  %incdec.ptr42 = getelementptr inbounds i8, i8* %39, i32 1, !dbg !740
  store i8* %incdec.ptr42, i8** %dp25, align 8, !dbg !740
  store i32 0, i32* %v26, align 4, !dbg !741
  br label %if.end44, !dbg !742

if.else43:                                        ; preds = %for.body33
  %40 = load i32, i32* %shift, align 4, !dbg !743
  %sub = sub nsw i32 %40, 2, !dbg !743
  store i32 %sub, i32* %shift, align 4, !dbg !743
  br label %if.end44

if.end44:                                         ; preds = %if.else43, %if.then40
  %41 = load i8*, i8** %sp24, align 8, !dbg !744
  %incdec.ptr45 = getelementptr inbounds i8, i8* %41, i32 1, !dbg !744
  store i8* %incdec.ptr45, i8** %sp24, align 8, !dbg !744
  br label %for.inc46, !dbg !745

for.inc46:                                        ; preds = %if.end44
  %42 = load i32, i32* %i27, align 4, !dbg !746
  %inc47 = add i32 %42, 1, !dbg !746
  store i32 %inc47, i32* %i27, align 4, !dbg !746
  br label %for.cond30, !dbg !747, !llvm.loop !748

for.end48:                                        ; preds = %for.cond30
  %43 = load i32, i32* %shift, align 4, !dbg !750
  %cmp49 = icmp ne i32 %43, 6, !dbg !752
  br i1 %cmp49, label %if.then51, label %if.end53, !dbg !753

if.then51:                                        ; preds = %for.end48
  %44 = load i32, i32* %v26, align 4, !dbg !754
  %conv52 = trunc i32 %44 to i8, !dbg !755
  %45 = load i8*, i8** %dp25, align 8, !dbg !756
  store i8 %conv52, i8* %45, align 1, !dbg !757
  br label %if.end53, !dbg !758

if.end53:                                         ; preds = %if.then51, %for.end48
  br label %sw.epilog, !dbg !759

sw.bb54:                                          ; preds = %if.then
  call void @llvm.dbg.declare(metadata i8** %sp55, metadata !760, metadata !DIExpression()), !dbg !762
  call void @llvm.dbg.declare(metadata i8** %dp56, metadata !763, metadata !DIExpression()), !dbg !764
  call void @llvm.dbg.declare(metadata i32* %shift57, metadata !765, metadata !DIExpression()), !dbg !766
  call void @llvm.dbg.declare(metadata i32* %v58, metadata !767, metadata !DIExpression()), !dbg !768
  call void @llvm.dbg.declare(metadata i32* %i59, metadata !769, metadata !DIExpression()), !dbg !770
  call void @llvm.dbg.declare(metadata i32* %row_width60, metadata !771, metadata !DIExpression()), !dbg !772
  %46 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8, !dbg !773
  %width61 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %46, i32 0, i32 0, !dbg !774
  %47 = load i32, i32* %width61, align 8, !dbg !774
  store i32 %47, i32* %row_width60, align 4, !dbg !772
  %48 = load i8*, i8** %row.addr, align 8, !dbg !775
  store i8* %48, i8** %sp55, align 8, !dbg !776
  %49 = load i8*, i8** %row.addr, align 8, !dbg !777
  store i8* %49, i8** %dp56, align 8, !dbg !778
  store i32 4, i32* %shift57, align 4, !dbg !779
  store i32 0, i32* %v58, align 4, !dbg !780
  store i32 0, i32* %i59, align 4, !dbg !781
  br label %for.cond62, !dbg !783

for.cond62:                                       ; preds = %for.inc82, %sw.bb54
  %50 = load i32, i32* %i59, align 4, !dbg !784
  %51 = load i32, i32* %row_width60, align 4, !dbg !786
  %cmp63 = icmp ult i32 %50, %51, !dbg !787
  br i1 %cmp63, label %for.body65, label %for.end84, !dbg !788

for.body65:                                       ; preds = %for.cond62
  call void @llvm.dbg.declare(metadata i8* %value66, metadata !789, metadata !DIExpression()), !dbg !791
  %52 = load i8*, i8** %sp55, align 8, !dbg !792
  %53 = load i8, i8* %52, align 1, !dbg !793
  %conv67 = zext i8 %53 to i32, !dbg !793
  %and68 = and i32 %conv67, 15, !dbg !794
  %conv69 = trunc i32 %and68 to i8, !dbg !795
  store i8 %conv69, i8* %value66, align 1, !dbg !796
  %54 = load i8, i8* %value66, align 1, !dbg !797
  %conv70 = zext i8 %54 to i32, !dbg !797
  %55 = load i32, i32* %shift57, align 4, !dbg !798
  %shl71 = shl i32 %conv70, %55, !dbg !799
  %56 = load i32, i32* %v58, align 4, !dbg !800
  %or72 = or i32 %56, %shl71, !dbg !800
  store i32 %or72, i32* %v58, align 4, !dbg !800
  %57 = load i32, i32* %shift57, align 4, !dbg !801
  %cmp73 = icmp eq i32 %57, 0, !dbg !803
  br i1 %cmp73, label %if.then75, label %if.else78, !dbg !804

if.then75:                                        ; preds = %for.body65
  store i32 4, i32* %shift57, align 4, !dbg !805
  %58 = load i32, i32* %v58, align 4, !dbg !807
  %conv76 = trunc i32 %58 to i8, !dbg !808
  %59 = load i8*, i8** %dp56, align 8, !dbg !809
  store i8 %conv76, i8* %59, align 1, !dbg !810
  %60 = load i8*, i8** %dp56, align 8, !dbg !811
  %incdec.ptr77 = getelementptr inbounds i8, i8* %60, i32 1, !dbg !811
  store i8* %incdec.ptr77, i8** %dp56, align 8, !dbg !811
  store i32 0, i32* %v58, align 4, !dbg !812
  br label %if.end80, !dbg !813

if.else78:                                        ; preds = %for.body65
  %61 = load i32, i32* %shift57, align 4, !dbg !814
  %sub79 = sub nsw i32 %61, 4, !dbg !814
  store i32 %sub79, i32* %shift57, align 4, !dbg !814
  br label %if.end80

if.end80:                                         ; preds = %if.else78, %if.then75
  %62 = load i8*, i8** %sp55, align 8, !dbg !815
  %incdec.ptr81 = getelementptr inbounds i8, i8* %62, i32 1, !dbg !815
  store i8* %incdec.ptr81, i8** %sp55, align 8, !dbg !815
  br label %for.inc82, !dbg !816

for.inc82:                                        ; preds = %if.end80
  %63 = load i32, i32* %i59, align 4, !dbg !817
  %inc83 = add i32 %63, 1, !dbg !817
  store i32 %inc83, i32* %i59, align 4, !dbg !817
  br label %for.cond62, !dbg !818, !llvm.loop !819

for.end84:                                        ; preds = %for.cond62
  %64 = load i32, i32* %shift57, align 4, !dbg !821
  %cmp85 = icmp ne i32 %64, 4, !dbg !823
  br i1 %cmp85, label %if.then87, label %if.end89, !dbg !824

if.then87:                                        ; preds = %for.end84
  %65 = load i32, i32* %v58, align 4, !dbg !825
  %conv88 = trunc i32 %65 to i8, !dbg !826
  %66 = load i8*, i8** %dp56, align 8, !dbg !827
  store i8 %conv88, i8* %66, align 1, !dbg !828
  br label %if.end89, !dbg !829

if.end89:                                         ; preds = %if.then87, %for.end84
  br label %sw.epilog, !dbg !830

sw.default:                                       ; preds = %if.then
  br label %sw.epilog, !dbg !831

sw.epilog:                                        ; preds = %sw.default, %if.end89, %if.end53, %if.end22
  %67 = load i32, i32* %bit_depth.addr, align 4, !dbg !832
  %conv90 = trunc i32 %67 to i8, !dbg !833
  %68 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8, !dbg !834
  %bit_depth91 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %68, i32 0, i32 3, !dbg !835
  store i8 %conv90, i8* %bit_depth91, align 1, !dbg !836
  %69 = load i32, i32* %bit_depth.addr, align 4, !dbg !837
  %70 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8, !dbg !838
  %channels92 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %70, i32 0, i32 4, !dbg !839
  %71 = load i8, i8* %channels92, align 2, !dbg !839
  %conv93 = zext i8 %71 to i32, !dbg !838
  %mul = mul i32 %69, %conv93, !dbg !840
  %conv94 = trunc i32 %mul to i8, !dbg !841
  %72 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8, !dbg !842
  %pixel_depth = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %72, i32 0, i32 5, !dbg !843
  store i8 %conv94, i8* %pixel_depth, align 1, !dbg !844
  %73 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8, !dbg !845
  %pixel_depth95 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %73, i32 0, i32 5, !dbg !845
  %74 = load i8, i8* %pixel_depth95, align 1, !dbg !845
  %conv96 = zext i8 %74 to i32, !dbg !845
  %cmp97 = icmp sge i32 %conv96, 8, !dbg !845
  br i1 %cmp97, label %cond.true, label %cond.false, !dbg !845

cond.true:                                        ; preds = %sw.epilog
  %75 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8, !dbg !845
  %width99 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %75, i32 0, i32 0, !dbg !845
  %76 = load i32, i32* %width99, align 8, !dbg !845
  %conv100 = zext i32 %76 to i64, !dbg !845
  %77 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8, !dbg !845
  %pixel_depth101 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %77, i32 0, i32 5, !dbg !845
  %78 = load i8, i8* %pixel_depth101, align 1, !dbg !845
  %conv102 = zext i8 %78 to i64, !dbg !845
  %shr103 = lshr i64 %conv102, 3, !dbg !845
  %mul104 = mul i64 %conv100, %shr103, !dbg !845
  br label %cond.end, !dbg !845

cond.false:                                       ; preds = %sw.epilog
  %79 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8, !dbg !845
  %width105 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %79, i32 0, i32 0, !dbg !845
  %80 = load i32, i32* %width105, align 8, !dbg !845
  %conv106 = zext i32 %80 to i64, !dbg !845
  %81 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8, !dbg !845
  %pixel_depth107 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %81, i32 0, i32 5, !dbg !845
  %82 = load i8, i8* %pixel_depth107, align 1, !dbg !845
  %conv108 = zext i8 %82 to i64, !dbg !845
  %mul109 = mul i64 %conv106, %conv108, !dbg !845
  %add = add i64 %mul109, 7, !dbg !845
  %shr110 = lshr i64 %add, 3, !dbg !845
  br label %cond.end, !dbg !845

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %mul104, %cond.true ], [ %shr110, %cond.false ], !dbg !845
  %83 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8, !dbg !846
  %rowbytes = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %83, i32 0, i32 1, !dbg !847
  store i64 %cond, i64* %rowbytes, align 8, !dbg !848
  br label %if.end111, !dbg !849

if.end111:                                        ; preds = %cond.end, %land.lhs.true, %entry
  ret void, !dbg !850
}

declare dso_local void @png_do_swap(%struct.png_row_info_struct*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_do_shift(%struct.png_row_info_struct* %row_info, i8* %row, %struct.png_color_8_struct* %bit_depth) #0 !dbg !851 {
entry:
  %row_info.addr = alloca %struct.png_row_info_struct*, align 8
  %row.addr = alloca i8*, align 8
  %bit_depth.addr = alloca %struct.png_color_8_struct*, align 8
  %shift_start = alloca [4 x i32], align 16
  %shift_dec = alloca [4 x i32], align 16
  %channels = alloca i32, align 4
  %bp = alloca i8*, align 8
  %i = alloca i64, align 8
  %mask = alloca i8, align 1
  %row_bytes = alloca i64, align 8
  %v = alloca i16, align 2
  %j = alloca i32, align 4
  %bp131 = alloca i8*, align 8
  %i132 = alloca i32, align 4
  %istop = alloca i32, align 4
  %v137 = alloca i16, align 2
  %j138 = alloca i32, align 4
  %c = alloca i32, align 4
  %bp181 = alloca i8*, align 8
  %i182 = alloca i32, align 4
  %istop183 = alloca i32, align 4
  %c190 = alloca i32, align 4
  %value = alloca i16, align 2
  %v192 = alloca i16, align 2
  %j193 = alloca i32, align 4
  store %struct.png_row_info_struct* %row_info, %struct.png_row_info_struct** %row_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_row_info_struct** %row_info.addr, metadata !857, metadata !DIExpression()), !dbg !858
  store i8* %row, i8** %row.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %row.addr, metadata !859, metadata !DIExpression()), !dbg !860
  store %struct.png_color_8_struct* %bit_depth, %struct.png_color_8_struct** %bit_depth.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_color_8_struct** %bit_depth.addr, metadata !861, metadata !DIExpression()), !dbg !862
  %0 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8, !dbg !863
  %color_type = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 2, !dbg !865
  %1 = load i8, i8* %color_type, align 8, !dbg !865
  %conv = zext i8 %1 to i32, !dbg !863
  %cmp = icmp ne i32 %conv, 3, !dbg !866
  br i1 %cmp, label %if.then, label %if.end248, !dbg !867

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata [4 x i32]* %shift_start, metadata !868, metadata !DIExpression()), !dbg !871
  call void @llvm.dbg.declare(metadata [4 x i32]* %shift_dec, metadata !872, metadata !DIExpression()), !dbg !873
  call void @llvm.dbg.declare(metadata i32* %channels, metadata !874, metadata !DIExpression()), !dbg !875
  store i32 0, i32* %channels, align 4, !dbg !875
  %2 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8, !dbg !876
  %color_type2 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %2, i32 0, i32 2, !dbg !878
  %3 = load i8, i8* %color_type2, align 8, !dbg !878
  %conv3 = zext i8 %3 to i32, !dbg !876
  %and = and i32 %conv3, 2, !dbg !879
  %tobool = icmp ne i32 %and, 0, !dbg !879
  br i1 %tobool, label %if.then4, label %if.else, !dbg !880

if.then4:                                         ; preds = %if.then
  %4 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8, !dbg !881
  %bit_depth5 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %4, i32 0, i32 3, !dbg !883
  %5 = load i8, i8* %bit_depth5, align 1, !dbg !883
  %conv6 = zext i8 %5 to i32, !dbg !881
  %6 = load %struct.png_color_8_struct*, %struct.png_color_8_struct** %bit_depth.addr, align 8, !dbg !884
  %red = getelementptr inbounds %struct.png_color_8_struct, %struct.png_color_8_struct* %6, i32 0, i32 0, !dbg !885
  %7 = load i8, i8* %red, align 1, !dbg !885
  %conv7 = zext i8 %7 to i32, !dbg !884
  %sub = sub nsw i32 %conv6, %conv7, !dbg !886
  %8 = load i32, i32* %channels, align 4, !dbg !887
  %idxprom = sext i32 %8 to i64, !dbg !888
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %shift_start, i64 0, i64 %idxprom, !dbg !888
  store i32 %sub, i32* %arrayidx, align 4, !dbg !889
  %9 = load %struct.png_color_8_struct*, %struct.png_color_8_struct** %bit_depth.addr, align 8, !dbg !890
  %red8 = getelementptr inbounds %struct.png_color_8_struct, %struct.png_color_8_struct* %9, i32 0, i32 0, !dbg !891
  %10 = load i8, i8* %red8, align 1, !dbg !891
  %conv9 = zext i8 %10 to i32, !dbg !890
  %11 = load i32, i32* %channels, align 4, !dbg !892
  %idxprom10 = sext i32 %11 to i64, !dbg !893
  %arrayidx11 = getelementptr inbounds [4 x i32], [4 x i32]* %shift_dec, i64 0, i64 %idxprom10, !dbg !893
  store i32 %conv9, i32* %arrayidx11, align 4, !dbg !894
  %12 = load i32, i32* %channels, align 4, !dbg !895
  %inc = add nsw i32 %12, 1, !dbg !895
  store i32 %inc, i32* %channels, align 4, !dbg !895
  %13 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8, !dbg !896
  %bit_depth12 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %13, i32 0, i32 3, !dbg !897
  %14 = load i8, i8* %bit_depth12, align 1, !dbg !897
  %conv13 = zext i8 %14 to i32, !dbg !896
  %15 = load %struct.png_color_8_struct*, %struct.png_color_8_struct** %bit_depth.addr, align 8, !dbg !898
  %green = getelementptr inbounds %struct.png_color_8_struct, %struct.png_color_8_struct* %15, i32 0, i32 1, !dbg !899
  %16 = load i8, i8* %green, align 1, !dbg !899
  %conv14 = zext i8 %16 to i32, !dbg !898
  %sub15 = sub nsw i32 %conv13, %conv14, !dbg !900
  %17 = load i32, i32* %channels, align 4, !dbg !901
  %idxprom16 = sext i32 %17 to i64, !dbg !902
  %arrayidx17 = getelementptr inbounds [4 x i32], [4 x i32]* %shift_start, i64 0, i64 %idxprom16, !dbg !902
  store i32 %sub15, i32* %arrayidx17, align 4, !dbg !903
  %18 = load %struct.png_color_8_struct*, %struct.png_color_8_struct** %bit_depth.addr, align 8, !dbg !904
  %green18 = getelementptr inbounds %struct.png_color_8_struct, %struct.png_color_8_struct* %18, i32 0, i32 1, !dbg !905
  %19 = load i8, i8* %green18, align 1, !dbg !905
  %conv19 = zext i8 %19 to i32, !dbg !904
  %20 = load i32, i32* %channels, align 4, !dbg !906
  %idxprom20 = sext i32 %20 to i64, !dbg !907
  %arrayidx21 = getelementptr inbounds [4 x i32], [4 x i32]* %shift_dec, i64 0, i64 %idxprom20, !dbg !907
  store i32 %conv19, i32* %arrayidx21, align 4, !dbg !908
  %21 = load i32, i32* %channels, align 4, !dbg !909
  %inc22 = add nsw i32 %21, 1, !dbg !909
  store i32 %inc22, i32* %channels, align 4, !dbg !909
  %22 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8, !dbg !910
  %bit_depth23 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %22, i32 0, i32 3, !dbg !911
  %23 = load i8, i8* %bit_depth23, align 1, !dbg !911
  %conv24 = zext i8 %23 to i32, !dbg !910
  %24 = load %struct.png_color_8_struct*, %struct.png_color_8_struct** %bit_depth.addr, align 8, !dbg !912
  %blue = getelementptr inbounds %struct.png_color_8_struct, %struct.png_color_8_struct* %24, i32 0, i32 2, !dbg !913
  %25 = load i8, i8* %blue, align 1, !dbg !913
  %conv25 = zext i8 %25 to i32, !dbg !912
  %sub26 = sub nsw i32 %conv24, %conv25, !dbg !914
  %26 = load i32, i32* %channels, align 4, !dbg !915
  %idxprom27 = sext i32 %26 to i64, !dbg !916
  %arrayidx28 = getelementptr inbounds [4 x i32], [4 x i32]* %shift_start, i64 0, i64 %idxprom27, !dbg !916
  store i32 %sub26, i32* %arrayidx28, align 4, !dbg !917
  %27 = load %struct.png_color_8_struct*, %struct.png_color_8_struct** %bit_depth.addr, align 8, !dbg !918
  %blue29 = getelementptr inbounds %struct.png_color_8_struct, %struct.png_color_8_struct* %27, i32 0, i32 2, !dbg !919
  %28 = load i8, i8* %blue29, align 1, !dbg !919
  %conv30 = zext i8 %28 to i32, !dbg !918
  %29 = load i32, i32* %channels, align 4, !dbg !920
  %idxprom31 = sext i32 %29 to i64, !dbg !921
  %arrayidx32 = getelementptr inbounds [4 x i32], [4 x i32]* %shift_dec, i64 0, i64 %idxprom31, !dbg !921
  store i32 %conv30, i32* %arrayidx32, align 4, !dbg !922
  %30 = load i32, i32* %channels, align 4, !dbg !923
  %inc33 = add nsw i32 %30, 1, !dbg !923
  store i32 %inc33, i32* %channels, align 4, !dbg !923
  br label %if.end, !dbg !924

if.else:                                          ; preds = %if.then
  %31 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8, !dbg !925
  %bit_depth34 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %31, i32 0, i32 3, !dbg !927
  %32 = load i8, i8* %bit_depth34, align 1, !dbg !927
  %conv35 = zext i8 %32 to i32, !dbg !925
  %33 = load %struct.png_color_8_struct*, %struct.png_color_8_struct** %bit_depth.addr, align 8, !dbg !928
  %gray = getelementptr inbounds %struct.png_color_8_struct, %struct.png_color_8_struct* %33, i32 0, i32 3, !dbg !929
  %34 = load i8, i8* %gray, align 1, !dbg !929
  %conv36 = zext i8 %34 to i32, !dbg !928
  %sub37 = sub nsw i32 %conv35, %conv36, !dbg !930
  %35 = load i32, i32* %channels, align 4, !dbg !931
  %idxprom38 = sext i32 %35 to i64, !dbg !932
  %arrayidx39 = getelementptr inbounds [4 x i32], [4 x i32]* %shift_start, i64 0, i64 %idxprom38, !dbg !932
  store i32 %sub37, i32* %arrayidx39, align 4, !dbg !933
  %36 = load %struct.png_color_8_struct*, %struct.png_color_8_struct** %bit_depth.addr, align 8, !dbg !934
  %gray40 = getelementptr inbounds %struct.png_color_8_struct, %struct.png_color_8_struct* %36, i32 0, i32 3, !dbg !935
  %37 = load i8, i8* %gray40, align 1, !dbg !935
  %conv41 = zext i8 %37 to i32, !dbg !934
  %38 = load i32, i32* %channels, align 4, !dbg !936
  %idxprom42 = sext i32 %38 to i64, !dbg !937
  %arrayidx43 = getelementptr inbounds [4 x i32], [4 x i32]* %shift_dec, i64 0, i64 %idxprom42, !dbg !937
  store i32 %conv41, i32* %arrayidx43, align 4, !dbg !938
  %39 = load i32, i32* %channels, align 4, !dbg !939
  %inc44 = add nsw i32 %39, 1, !dbg !939
  store i32 %inc44, i32* %channels, align 4, !dbg !939
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then4
  %40 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8, !dbg !940
  %color_type45 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %40, i32 0, i32 2, !dbg !942
  %41 = load i8, i8* %color_type45, align 8, !dbg !942
  %conv46 = zext i8 %41 to i32, !dbg !940
  %and47 = and i32 %conv46, 4, !dbg !943
  %tobool48 = icmp ne i32 %and47, 0, !dbg !943
  br i1 %tobool48, label %if.then49, label %if.end61, !dbg !944

if.then49:                                        ; preds = %if.end
  %42 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8, !dbg !945
  %bit_depth50 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %42, i32 0, i32 3, !dbg !947
  %43 = load i8, i8* %bit_depth50, align 1, !dbg !947
  %conv51 = zext i8 %43 to i32, !dbg !945
  %44 = load %struct.png_color_8_struct*, %struct.png_color_8_struct** %bit_depth.addr, align 8, !dbg !948
  %alpha = getelementptr inbounds %struct.png_color_8_struct, %struct.png_color_8_struct* %44, i32 0, i32 4, !dbg !949
  %45 = load i8, i8* %alpha, align 1, !dbg !949
  %conv52 = zext i8 %45 to i32, !dbg !948
  %sub53 = sub nsw i32 %conv51, %conv52, !dbg !950
  %46 = load i32, i32* %channels, align 4, !dbg !951
  %idxprom54 = sext i32 %46 to i64, !dbg !952
  %arrayidx55 = getelementptr inbounds [4 x i32], [4 x i32]* %shift_start, i64 0, i64 %idxprom54, !dbg !952
  store i32 %sub53, i32* %arrayidx55, align 4, !dbg !953
  %47 = load %struct.png_color_8_struct*, %struct.png_color_8_struct** %bit_depth.addr, align 8, !dbg !954
  %alpha56 = getelementptr inbounds %struct.png_color_8_struct, %struct.png_color_8_struct* %47, i32 0, i32 4, !dbg !955
  %48 = load i8, i8* %alpha56, align 1, !dbg !955
  %conv57 = zext i8 %48 to i32, !dbg !954
  %49 = load i32, i32* %channels, align 4, !dbg !956
  %idxprom58 = sext i32 %49 to i64, !dbg !957
  %arrayidx59 = getelementptr inbounds [4 x i32], [4 x i32]* %shift_dec, i64 0, i64 %idxprom58, !dbg !957
  store i32 %conv57, i32* %arrayidx59, align 4, !dbg !958
  %50 = load i32, i32* %channels, align 4, !dbg !959
  %inc60 = add nsw i32 %50, 1, !dbg !959
  store i32 %inc60, i32* %channels, align 4, !dbg !959
  br label %if.end61, !dbg !960

if.end61:                                         ; preds = %if.then49, %if.end
  %51 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8, !dbg !961
  %bit_depth62 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %51, i32 0, i32 3, !dbg !963
  %52 = load i8, i8* %bit_depth62, align 1, !dbg !963
  %conv63 = zext i8 %52 to i32, !dbg !961
  %cmp64 = icmp slt i32 %conv63, 8, !dbg !964
  br i1 %cmp64, label %if.then66, label %if.else125, !dbg !965

if.then66:                                        ; preds = %if.end61
  call void @llvm.dbg.declare(metadata i8** %bp, metadata !966, metadata !DIExpression()), !dbg !968
  %53 = load i8*, i8** %row.addr, align 8, !dbg !969
  store i8* %53, i8** %bp, align 8, !dbg !968
  call void @llvm.dbg.declare(metadata i64* %i, metadata !970, metadata !DIExpression()), !dbg !971
  call void @llvm.dbg.declare(metadata i8* %mask, metadata !972, metadata !DIExpression()), !dbg !973
  call void @llvm.dbg.declare(metadata i64* %row_bytes, metadata !974, metadata !DIExpression()), !dbg !975
  %54 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8, !dbg !976
  %rowbytes = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %54, i32 0, i32 1, !dbg !977
  %55 = load i64, i64* %rowbytes, align 8, !dbg !977
  store i64 %55, i64* %row_bytes, align 8, !dbg !975
  %56 = load %struct.png_color_8_struct*, %struct.png_color_8_struct** %bit_depth.addr, align 8, !dbg !978
  %gray67 = getelementptr inbounds %struct.png_color_8_struct, %struct.png_color_8_struct* %56, i32 0, i32 3, !dbg !980
  %57 = load i8, i8* %gray67, align 1, !dbg !980
  %conv68 = zext i8 %57 to i32, !dbg !978
  %cmp69 = icmp eq i32 %conv68, 1, !dbg !981
  br i1 %cmp69, label %land.lhs.true, label %if.else76, !dbg !982

land.lhs.true:                                    ; preds = %if.then66
  %58 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8, !dbg !983
  %bit_depth71 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %58, i32 0, i32 3, !dbg !984
  %59 = load i8, i8* %bit_depth71, align 1, !dbg !984
  %conv72 = zext i8 %59 to i32, !dbg !983
  %cmp73 = icmp eq i32 %conv72, 2, !dbg !985
  br i1 %cmp73, label %if.then75, label %if.else76, !dbg !986

if.then75:                                        ; preds = %land.lhs.true
  store i8 85, i8* %mask, align 1, !dbg !987
  br label %if.end89, !dbg !988

if.else76:                                        ; preds = %land.lhs.true, %if.then66
  %60 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8, !dbg !989
  %bit_depth77 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %60, i32 0, i32 3, !dbg !991
  %61 = load i8, i8* %bit_depth77, align 1, !dbg !991
  %conv78 = zext i8 %61 to i32, !dbg !989
  %cmp79 = icmp eq i32 %conv78, 4, !dbg !992
  br i1 %cmp79, label %land.lhs.true81, label %if.else87, !dbg !993

land.lhs.true81:                                  ; preds = %if.else76
  %62 = load %struct.png_color_8_struct*, %struct.png_color_8_struct** %bit_depth.addr, align 8, !dbg !994
  %gray82 = getelementptr inbounds %struct.png_color_8_struct, %struct.png_color_8_struct* %62, i32 0, i32 3, !dbg !995
  %63 = load i8, i8* %gray82, align 1, !dbg !995
  %conv83 = zext i8 %63 to i32, !dbg !994
  %cmp84 = icmp eq i32 %conv83, 3, !dbg !996
  br i1 %cmp84, label %if.then86, label %if.else87, !dbg !997

if.then86:                                        ; preds = %land.lhs.true81
  store i8 17, i8* %mask, align 1, !dbg !998
  br label %if.end88, !dbg !999

if.else87:                                        ; preds = %land.lhs.true81, %if.else76
  store i8 -1, i8* %mask, align 1, !dbg !1000
  br label %if.end88

if.end88:                                         ; preds = %if.else87, %if.then86
  br label %if.end89

if.end89:                                         ; preds = %if.end88, %if.then75
  store i64 0, i64* %i, align 8, !dbg !1001
  br label %for.cond, !dbg !1003

for.cond:                                         ; preds = %for.inc122, %if.end89
  %64 = load i64, i64* %i, align 8, !dbg !1004
  %65 = load i64, i64* %row_bytes, align 8, !dbg !1006
  %cmp90 = icmp ult i64 %64, %65, !dbg !1007
  br i1 %cmp90, label %for.body, label %for.end124, !dbg !1008

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i16* %v, metadata !1009, metadata !DIExpression()), !dbg !1011
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1012, metadata !DIExpression()), !dbg !1013
  %66 = load i8*, i8** %bp, align 8, !dbg !1014
  %67 = load i8, i8* %66, align 1, !dbg !1015
  %conv92 = zext i8 %67 to i16, !dbg !1015
  store i16 %conv92, i16* %v, align 2, !dbg !1016
  %68 = load i8*, i8** %bp, align 8, !dbg !1017
  store i8 0, i8* %68, align 1, !dbg !1018
  %arrayidx93 = getelementptr inbounds [4 x i32], [4 x i32]* %shift_start, i64 0, i64 0, !dbg !1019
  %69 = load i32, i32* %arrayidx93, align 16, !dbg !1019
  store i32 %69, i32* %j, align 4, !dbg !1021
  br label %for.cond94, !dbg !1022

for.cond94:                                       ; preds = %for.inc, %for.body
  %70 = load i32, i32* %j, align 4, !dbg !1023
  %arrayidx95 = getelementptr inbounds [4 x i32], [4 x i32]* %shift_dec, i64 0, i64 0, !dbg !1025
  %71 = load i32, i32* %arrayidx95, align 16, !dbg !1025
  %sub96 = sub nsw i32 0, %71, !dbg !1026
  %cmp97 = icmp sgt i32 %70, %sub96, !dbg !1027
  br i1 %cmp97, label %for.body99, label %for.end, !dbg !1028

for.body99:                                       ; preds = %for.cond94
  %72 = load i32, i32* %j, align 4, !dbg !1029
  %cmp100 = icmp sgt i32 %72, 0, !dbg !1032
  br i1 %cmp100, label %if.then102, label %if.else109, !dbg !1033

if.then102:                                       ; preds = %for.body99
  %73 = load i16, i16* %v, align 2, !dbg !1034
  %conv103 = zext i16 %73 to i32, !dbg !1034
  %74 = load i32, i32* %j, align 4, !dbg !1035
  %shl = shl i32 %conv103, %74, !dbg !1036
  %and104 = and i32 %shl, 255, !dbg !1037
  %conv105 = trunc i32 %and104 to i8, !dbg !1038
  %conv106 = zext i8 %conv105 to i32, !dbg !1038
  %75 = load i8*, i8** %bp, align 8, !dbg !1039
  %76 = load i8, i8* %75, align 1, !dbg !1040
  %conv107 = zext i8 %76 to i32, !dbg !1040
  %or = or i32 %conv107, %conv106, !dbg !1040
  %conv108 = trunc i32 %or to i8, !dbg !1040
  store i8 %conv108, i8* %75, align 1, !dbg !1040
  br label %if.end119, !dbg !1041

if.else109:                                       ; preds = %for.body99
  %77 = load i16, i16* %v, align 2, !dbg !1042
  %conv110 = zext i16 %77 to i32, !dbg !1042
  %78 = load i32, i32* %j, align 4, !dbg !1043
  %sub111 = sub nsw i32 0, %78, !dbg !1044
  %shr = ashr i32 %conv110, %sub111, !dbg !1045
  %79 = load i8, i8* %mask, align 1, !dbg !1046
  %conv112 = zext i8 %79 to i32, !dbg !1046
  %and113 = and i32 %shr, %conv112, !dbg !1047
  %conv114 = trunc i32 %and113 to i8, !dbg !1048
  %conv115 = zext i8 %conv114 to i32, !dbg !1048
  %80 = load i8*, i8** %bp, align 8, !dbg !1049
  %81 = load i8, i8* %80, align 1, !dbg !1050
  %conv116 = zext i8 %81 to i32, !dbg !1050
  %or117 = or i32 %conv116, %conv115, !dbg !1050
  %conv118 = trunc i32 %or117 to i8, !dbg !1050
  store i8 %conv118, i8* %80, align 1, !dbg !1050
  br label %if.end119

if.end119:                                        ; preds = %if.else109, %if.then102
  br label %for.inc, !dbg !1051

for.inc:                                          ; preds = %if.end119
  %arrayidx120 = getelementptr inbounds [4 x i32], [4 x i32]* %shift_dec, i64 0, i64 0, !dbg !1052
  %82 = load i32, i32* %arrayidx120, align 16, !dbg !1052
  %83 = load i32, i32* %j, align 4, !dbg !1053
  %sub121 = sub nsw i32 %83, %82, !dbg !1053
  store i32 %sub121, i32* %j, align 4, !dbg !1053
  br label %for.cond94, !dbg !1054, !llvm.loop !1055

for.end:                                          ; preds = %for.cond94
  br label %for.inc122, !dbg !1057

for.inc122:                                       ; preds = %for.end
  %84 = load i64, i64* %i, align 8, !dbg !1058
  %inc123 = add i64 %84, 1, !dbg !1058
  store i64 %inc123, i64* %i, align 8, !dbg !1058
  %85 = load i8*, i8** %bp, align 8, !dbg !1059
  %incdec.ptr = getelementptr inbounds i8, i8* %85, i32 1, !dbg !1059
  store i8* %incdec.ptr, i8** %bp, align 8, !dbg !1059
  br label %for.cond, !dbg !1060, !llvm.loop !1061

for.end124:                                       ; preds = %for.cond
  br label %if.end247, !dbg !1063

if.else125:                                       ; preds = %if.end61
  %86 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8, !dbg !1064
  %bit_depth126 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %86, i32 0, i32 3, !dbg !1066
  %87 = load i8, i8* %bit_depth126, align 1, !dbg !1066
  %conv127 = zext i8 %87 to i32, !dbg !1064
  %cmp128 = icmp eq i32 %conv127, 8, !dbg !1067
  br i1 %cmp128, label %if.then130, label %if.else180, !dbg !1068

if.then130:                                       ; preds = %if.else125
  call void @llvm.dbg.declare(metadata i8** %bp131, metadata !1069, metadata !DIExpression()), !dbg !1071
  %88 = load i8*, i8** %row.addr, align 8, !dbg !1072
  store i8* %88, i8** %bp131, align 8, !dbg !1071
  call void @llvm.dbg.declare(metadata i32* %i132, metadata !1073, metadata !DIExpression()), !dbg !1074
  call void @llvm.dbg.declare(metadata i32* %istop, metadata !1075, metadata !DIExpression()), !dbg !1076
  %89 = load i32, i32* %channels, align 4, !dbg !1077
  %90 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8, !dbg !1078
  %width = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %90, i32 0, i32 0, !dbg !1079
  %91 = load i32, i32* %width, align 8, !dbg !1079
  %mul = mul i32 %89, %91, !dbg !1080
  store i32 %mul, i32* %istop, align 4, !dbg !1076
  store i32 0, i32* %i132, align 4, !dbg !1081
  br label %for.cond133, !dbg !1083

for.cond133:                                      ; preds = %for.inc176, %if.then130
  %92 = load i32, i32* %i132, align 4, !dbg !1084
  %93 = load i32, i32* %istop, align 4, !dbg !1086
  %cmp134 = icmp ult i32 %92, %93, !dbg !1087
  br i1 %cmp134, label %for.body136, label %for.end179, !dbg !1088

for.body136:                                      ; preds = %for.cond133
  call void @llvm.dbg.declare(metadata i16* %v137, metadata !1089, metadata !DIExpression()), !dbg !1091
  call void @llvm.dbg.declare(metadata i32* %j138, metadata !1092, metadata !DIExpression()), !dbg !1093
  call void @llvm.dbg.declare(metadata i32* %c, metadata !1094, metadata !DIExpression()), !dbg !1095
  %94 = load i32, i32* %i132, align 4, !dbg !1096
  %95 = load i32, i32* %channels, align 4, !dbg !1097
  %rem = urem i32 %94, %95, !dbg !1098
  store i32 %rem, i32* %c, align 4, !dbg !1095
  %96 = load i8*, i8** %bp131, align 8, !dbg !1099
  %97 = load i8, i8* %96, align 1, !dbg !1100
  %conv139 = zext i8 %97 to i16, !dbg !1100
  store i16 %conv139, i16* %v137, align 2, !dbg !1101
  %98 = load i8*, i8** %bp131, align 8, !dbg !1102
  store i8 0, i8* %98, align 1, !dbg !1103
  %99 = load i32, i32* %c, align 4, !dbg !1104
  %idxprom140 = sext i32 %99 to i64, !dbg !1106
  %arrayidx141 = getelementptr inbounds [4 x i32], [4 x i32]* %shift_start, i64 0, i64 %idxprom140, !dbg !1106
  %100 = load i32, i32* %arrayidx141, align 4, !dbg !1106
  store i32 %100, i32* %j138, align 4, !dbg !1107
  br label %for.cond142, !dbg !1108

for.cond142:                                      ; preds = %for.inc171, %for.body136
  %101 = load i32, i32* %j138, align 4, !dbg !1109
  %102 = load i32, i32* %c, align 4, !dbg !1111
  %idxprom143 = sext i32 %102 to i64, !dbg !1112
  %arrayidx144 = getelementptr inbounds [4 x i32], [4 x i32]* %shift_dec, i64 0, i64 %idxprom143, !dbg !1112
  %103 = load i32, i32* %arrayidx144, align 4, !dbg !1112
  %sub145 = sub nsw i32 0, %103, !dbg !1113
  %cmp146 = icmp sgt i32 %101, %sub145, !dbg !1114
  br i1 %cmp146, label %for.body148, label %for.end175, !dbg !1115

for.body148:                                      ; preds = %for.cond142
  %104 = load i32, i32* %j138, align 4, !dbg !1116
  %cmp149 = icmp sgt i32 %104, 0, !dbg !1119
  br i1 %cmp149, label %if.then151, label %if.else160, !dbg !1120

if.then151:                                       ; preds = %for.body148
  %105 = load i16, i16* %v137, align 2, !dbg !1121
  %conv152 = zext i16 %105 to i32, !dbg !1121
  %106 = load i32, i32* %j138, align 4, !dbg !1122
  %shl153 = shl i32 %conv152, %106, !dbg !1123
  %and154 = and i32 %shl153, 255, !dbg !1124
  %conv155 = trunc i32 %and154 to i8, !dbg !1125
  %conv156 = zext i8 %conv155 to i32, !dbg !1125
  %107 = load i8*, i8** %bp131, align 8, !dbg !1126
  %108 = load i8, i8* %107, align 1, !dbg !1127
  %conv157 = zext i8 %108 to i32, !dbg !1127
  %or158 = or i32 %conv157, %conv156, !dbg !1127
  %conv159 = trunc i32 %or158 to i8, !dbg !1127
  store i8 %conv159, i8* %107, align 1, !dbg !1127
  br label %if.end170, !dbg !1128

if.else160:                                       ; preds = %for.body148
  %109 = load i16, i16* %v137, align 2, !dbg !1129
  %conv161 = zext i16 %109 to i32, !dbg !1129
  %110 = load i32, i32* %j138, align 4, !dbg !1130
  %sub162 = sub nsw i32 0, %110, !dbg !1131
  %shr163 = ashr i32 %conv161, %sub162, !dbg !1132
  %and164 = and i32 %shr163, 255, !dbg !1133
  %conv165 = trunc i32 %and164 to i8, !dbg !1134
  %conv166 = zext i8 %conv165 to i32, !dbg !1134
  %111 = load i8*, i8** %bp131, align 8, !dbg !1135
  %112 = load i8, i8* %111, align 1, !dbg !1136
  %conv167 = zext i8 %112 to i32, !dbg !1136
  %or168 = or i32 %conv167, %conv166, !dbg !1136
  %conv169 = trunc i32 %or168 to i8, !dbg !1136
  store i8 %conv169, i8* %111, align 1, !dbg !1136
  br label %if.end170

if.end170:                                        ; preds = %if.else160, %if.then151
  br label %for.inc171, !dbg !1137

for.inc171:                                       ; preds = %if.end170
  %113 = load i32, i32* %c, align 4, !dbg !1138
  %idxprom172 = sext i32 %113 to i64, !dbg !1139
  %arrayidx173 = getelementptr inbounds [4 x i32], [4 x i32]* %shift_dec, i64 0, i64 %idxprom172, !dbg !1139
  %114 = load i32, i32* %arrayidx173, align 4, !dbg !1139
  %115 = load i32, i32* %j138, align 4, !dbg !1140
  %sub174 = sub nsw i32 %115, %114, !dbg !1140
  store i32 %sub174, i32* %j138, align 4, !dbg !1140
  br label %for.cond142, !dbg !1141, !llvm.loop !1142

for.end175:                                       ; preds = %for.cond142
  br label %for.inc176, !dbg !1144

for.inc176:                                       ; preds = %for.end175
  %116 = load i32, i32* %i132, align 4, !dbg !1145
  %inc177 = add i32 %116, 1, !dbg !1145
  store i32 %inc177, i32* %i132, align 4, !dbg !1145
  %117 = load i8*, i8** %bp131, align 8, !dbg !1146
  %incdec.ptr178 = getelementptr inbounds i8, i8* %117, i32 1, !dbg !1146
  store i8* %incdec.ptr178, i8** %bp131, align 8, !dbg !1146
  br label %for.cond133, !dbg !1147, !llvm.loop !1148

for.end179:                                       ; preds = %for.cond133
  br label %if.end246, !dbg !1150

if.else180:                                       ; preds = %if.else125
  call void @llvm.dbg.declare(metadata i8** %bp181, metadata !1151, metadata !DIExpression()), !dbg !1153
  call void @llvm.dbg.declare(metadata i32* %i182, metadata !1154, metadata !DIExpression()), !dbg !1155
  call void @llvm.dbg.declare(metadata i32* %istop183, metadata !1156, metadata !DIExpression()), !dbg !1157
  %118 = load i32, i32* %channels, align 4, !dbg !1158
  %119 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8, !dbg !1159
  %width184 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %119, i32 0, i32 0, !dbg !1160
  %120 = load i32, i32* %width184, align 8, !dbg !1160
  %mul185 = mul i32 %118, %120, !dbg !1161
  store i32 %mul185, i32* %istop183, align 4, !dbg !1157
  %121 = load i8*, i8** %row.addr, align 8, !dbg !1162
  store i8* %121, i8** %bp181, align 8, !dbg !1164
  store i32 0, i32* %i182, align 4, !dbg !1165
  br label %for.cond186, !dbg !1166

for.cond186:                                      ; preds = %for.inc243, %if.else180
  %122 = load i32, i32* %i182, align 4, !dbg !1167
  %123 = load i32, i32* %istop183, align 4, !dbg !1169
  %cmp187 = icmp ult i32 %122, %123, !dbg !1170
  br i1 %cmp187, label %for.body189, label %for.end245, !dbg !1171

for.body189:                                      ; preds = %for.cond186
  call void @llvm.dbg.declare(metadata i32* %c190, metadata !1172, metadata !DIExpression()), !dbg !1174
  %124 = load i32, i32* %i182, align 4, !dbg !1175
  %125 = load i32, i32* %channels, align 4, !dbg !1176
  %rem191 = urem i32 %124, %125, !dbg !1177
  store i32 %rem191, i32* %c190, align 4, !dbg !1174
  call void @llvm.dbg.declare(metadata i16* %value, metadata !1178, metadata !DIExpression()), !dbg !1179
  call void @llvm.dbg.declare(metadata i16* %v192, metadata !1180, metadata !DIExpression()), !dbg !1181
  call void @llvm.dbg.declare(metadata i32* %j193, metadata !1182, metadata !DIExpression()), !dbg !1183
  %126 = load i8*, i8** %bp181, align 8, !dbg !1184
  %127 = load i8, i8* %126, align 1, !dbg !1185
  %conv194 = zext i8 %127 to i16, !dbg !1186
  %conv195 = zext i16 %conv194 to i32, !dbg !1186
  %shl196 = shl i32 %conv195, 8, !dbg !1187
  %128 = load i8*, i8** %bp181, align 8, !dbg !1188
  %add.ptr = getelementptr inbounds i8, i8* %128, i64 1, !dbg !1189
  %129 = load i8, i8* %add.ptr, align 1, !dbg !1190
  %conv197 = zext i8 %129 to i32, !dbg !1190
  %add = add nsw i32 %shl196, %conv197, !dbg !1191
  %conv198 = trunc i32 %add to i16, !dbg !1192
  store i16 %conv198, i16* %v192, align 2, !dbg !1193
  store i16 0, i16* %value, align 2, !dbg !1194
  %130 = load i32, i32* %c190, align 4, !dbg !1195
  %idxprom199 = sext i32 %130 to i64, !dbg !1197
  %arrayidx200 = getelementptr inbounds [4 x i32], [4 x i32]* %shift_start, i64 0, i64 %idxprom199, !dbg !1197
  %131 = load i32, i32* %arrayidx200, align 4, !dbg !1197
  store i32 %131, i32* %j193, align 4, !dbg !1198
  br label %for.cond201, !dbg !1199

for.cond201:                                      ; preds = %for.inc230, %for.body189
  %132 = load i32, i32* %j193, align 4, !dbg !1200
  %133 = load i32, i32* %c190, align 4, !dbg !1202
  %idxprom202 = sext i32 %133 to i64, !dbg !1203
  %arrayidx203 = getelementptr inbounds [4 x i32], [4 x i32]* %shift_dec, i64 0, i64 %idxprom202, !dbg !1203
  %134 = load i32, i32* %arrayidx203, align 4, !dbg !1203
  %sub204 = sub nsw i32 0, %134, !dbg !1204
  %cmp205 = icmp sgt i32 %132, %sub204, !dbg !1205
  br i1 %cmp205, label %for.body207, label %for.end234, !dbg !1206

for.body207:                                      ; preds = %for.cond201
  %135 = load i32, i32* %j193, align 4, !dbg !1207
  %cmp208 = icmp sgt i32 %135, 0, !dbg !1210
  br i1 %cmp208, label %if.then210, label %if.else219, !dbg !1211

if.then210:                                       ; preds = %for.body207
  %136 = load i16, i16* %v192, align 2, !dbg !1212
  %conv211 = zext i16 %136 to i32, !dbg !1212
  %137 = load i32, i32* %j193, align 4, !dbg !1213
  %shl212 = shl i32 %conv211, %137, !dbg !1214
  %and213 = and i32 %shl212, 65535, !dbg !1215
  %conv214 = trunc i32 %and213 to i16, !dbg !1216
  %conv215 = zext i16 %conv214 to i32, !dbg !1216
  %138 = load i16, i16* %value, align 2, !dbg !1217
  %conv216 = zext i16 %138 to i32, !dbg !1217
  %or217 = or i32 %conv216, %conv215, !dbg !1217
  %conv218 = trunc i32 %or217 to i16, !dbg !1217
  store i16 %conv218, i16* %value, align 2, !dbg !1217
  br label %if.end229, !dbg !1218

if.else219:                                       ; preds = %for.body207
  %139 = load i16, i16* %v192, align 2, !dbg !1219
  %conv220 = zext i16 %139 to i32, !dbg !1219
  %140 = load i32, i32* %j193, align 4, !dbg !1220
  %sub221 = sub nsw i32 0, %140, !dbg !1221
  %shr222 = ashr i32 %conv220, %sub221, !dbg !1222
  %and223 = and i32 %shr222, 65535, !dbg !1223
  %conv224 = trunc i32 %and223 to i16, !dbg !1224
  %conv225 = zext i16 %conv224 to i32, !dbg !1224
  %141 = load i16, i16* %value, align 2, !dbg !1225
  %conv226 = zext i16 %141 to i32, !dbg !1225
  %or227 = or i32 %conv226, %conv225, !dbg !1225
  %conv228 = trunc i32 %or227 to i16, !dbg !1225
  store i16 %conv228, i16* %value, align 2, !dbg !1225
  br label %if.end229

if.end229:                                        ; preds = %if.else219, %if.then210
  br label %for.inc230, !dbg !1226

for.inc230:                                       ; preds = %if.end229
  %142 = load i32, i32* %c190, align 4, !dbg !1227
  %idxprom231 = sext i32 %142 to i64, !dbg !1228
  %arrayidx232 = getelementptr inbounds [4 x i32], [4 x i32]* %shift_dec, i64 0, i64 %idxprom231, !dbg !1228
  %143 = load i32, i32* %arrayidx232, align 4, !dbg !1228
  %144 = load i32, i32* %j193, align 4, !dbg !1229
  %sub233 = sub nsw i32 %144, %143, !dbg !1229
  store i32 %sub233, i32* %j193, align 4, !dbg !1229
  br label %for.cond201, !dbg !1230, !llvm.loop !1231

for.end234:                                       ; preds = %for.cond201
  %145 = load i16, i16* %value, align 2, !dbg !1233
  %conv235 = zext i16 %145 to i32, !dbg !1233
  %shr236 = ashr i32 %conv235, 8, !dbg !1234
  %conv237 = trunc i32 %shr236 to i8, !dbg !1235
  %146 = load i8*, i8** %bp181, align 8, !dbg !1236
  %incdec.ptr238 = getelementptr inbounds i8, i8* %146, i32 1, !dbg !1236
  store i8* %incdec.ptr238, i8** %bp181, align 8, !dbg !1236
  store i8 %conv237, i8* %146, align 1, !dbg !1237
  %147 = load i16, i16* %value, align 2, !dbg !1238
  %conv239 = zext i16 %147 to i32, !dbg !1238
  %and240 = and i32 %conv239, 255, !dbg !1239
  %conv241 = trunc i32 %and240 to i8, !dbg !1240
  %148 = load i8*, i8** %bp181, align 8, !dbg !1241
  %incdec.ptr242 = getelementptr inbounds i8, i8* %148, i32 1, !dbg !1241
  store i8* %incdec.ptr242, i8** %bp181, align 8, !dbg !1241
  store i8 %conv241, i8* %148, align 1, !dbg !1242
  br label %for.inc243, !dbg !1243

for.inc243:                                       ; preds = %for.end234
  %149 = load i32, i32* %i182, align 4, !dbg !1244
  %inc244 = add i32 %149, 1, !dbg !1244
  store i32 %inc244, i32* %i182, align 4, !dbg !1244
  br label %for.cond186, !dbg !1245, !llvm.loop !1246

for.end245:                                       ; preds = %for.cond186
  br label %if.end246

if.end246:                                        ; preds = %for.end245, %for.end179
  br label %if.end247

if.end247:                                        ; preds = %if.end246, %for.end124
  br label %if.end248, !dbg !1248

if.end248:                                        ; preds = %if.end247, %entry
  ret void, !dbg !1249
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_do_write_swap_alpha(%struct.png_row_info_struct* %row_info, i8* %row) #0 !dbg !1250 {
entry:
  %row_info.addr = alloca %struct.png_row_info_struct*, align 8
  %row.addr = alloca i8*, align 8
  %sp = alloca i8*, align 8
  %dp = alloca i8*, align 8
  %i = alloca i32, align 4
  %row_width = alloca i32, align 4
  %save = alloca i8, align 1
  %sp15 = alloca i8*, align 8
  %dp16 = alloca i8*, align 8
  %i17 = alloca i32, align 4
  %row_width18 = alloca i32, align 4
  %save24 = alloca [2 x i8], align 1
  %sp58 = alloca i8*, align 8
  %dp59 = alloca i8*, align 8
  %i60 = alloca i32, align 4
  %row_width61 = alloca i32, align 4
  %save67 = alloca i8, align 1
  %sp76 = alloca i8*, align 8
  %dp77 = alloca i8*, align 8
  %i78 = alloca i32, align 4
  %row_width79 = alloca i32, align 4
  %save85 = alloca [2 x i8], align 1
  store %struct.png_row_info_struct* %row_info, %struct.png_row_info_struct** %row_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_row_info_struct** %row_info.addr, metadata !1253, metadata !DIExpression()), !dbg !1254
  store i8* %row, i8** %row.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %row.addr, metadata !1255, metadata !DIExpression()), !dbg !1256
  %0 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8, !dbg !1257
  %color_type = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 2, !dbg !1260
  %1 = load i8, i8* %color_type, align 8, !dbg !1260
  %conv = zext i8 %1 to i32, !dbg !1257
  %cmp = icmp eq i32 %conv, 6, !dbg !1261
  br i1 %cmp, label %if.then, label %if.else47, !dbg !1262

if.then:                                          ; preds = %entry
  %2 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8, !dbg !1263
  %bit_depth = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %2, i32 0, i32 3, !dbg !1266
  %3 = load i8, i8* %bit_depth, align 1, !dbg !1266
  %conv2 = zext i8 %3 to i32, !dbg !1263
  %cmp3 = icmp eq i32 %conv2, 8, !dbg !1267
  br i1 %cmp3, label %if.then5, label %if.else, !dbg !1268

if.then5:                                         ; preds = %if.then
  call void @llvm.dbg.declare(metadata i8** %sp, metadata !1269, metadata !DIExpression()), !dbg !1271
  call void @llvm.dbg.declare(metadata i8** %dp, metadata !1272, metadata !DIExpression()), !dbg !1273
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1274, metadata !DIExpression()), !dbg !1275
  call void @llvm.dbg.declare(metadata i32* %row_width, metadata !1276, metadata !DIExpression()), !dbg !1277
  %4 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8, !dbg !1278
  %width = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %4, i32 0, i32 0, !dbg !1279
  %5 = load i32, i32* %width, align 8, !dbg !1279
  store i32 %5, i32* %row_width, align 4, !dbg !1277
  store i32 0, i32* %i, align 4, !dbg !1280
  %6 = load i8*, i8** %row.addr, align 8, !dbg !1282
  store i8* %6, i8** %dp, align 8, !dbg !1283
  store i8* %6, i8** %sp, align 8, !dbg !1284
  br label %for.cond, !dbg !1285

for.cond:                                         ; preds = %for.inc, %if.then5
  %7 = load i32, i32* %i, align 4, !dbg !1286
  %8 = load i32, i32* %row_width, align 4, !dbg !1288
  %cmp6 = icmp ult i32 %7, %8, !dbg !1289
  br i1 %cmp6, label %for.body, label %for.end, !dbg !1290

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i8* %save, metadata !1291, metadata !DIExpression()), !dbg !1293
  %9 = load i8*, i8** %sp, align 8, !dbg !1294
  %incdec.ptr = getelementptr inbounds i8, i8* %9, i32 1, !dbg !1294
  store i8* %incdec.ptr, i8** %sp, align 8, !dbg !1294
  %10 = load i8, i8* %9, align 1, !dbg !1295
  store i8 %10, i8* %save, align 1, !dbg !1293
  %11 = load i8*, i8** %sp, align 8, !dbg !1296
  %incdec.ptr8 = getelementptr inbounds i8, i8* %11, i32 1, !dbg !1296
  store i8* %incdec.ptr8, i8** %sp, align 8, !dbg !1296
  %12 = load i8, i8* %11, align 1, !dbg !1297
  %13 = load i8*, i8** %dp, align 8, !dbg !1298
  %incdec.ptr9 = getelementptr inbounds i8, i8* %13, i32 1, !dbg !1298
  store i8* %incdec.ptr9, i8** %dp, align 8, !dbg !1298
  store i8 %12, i8* %13, align 1, !dbg !1299
  %14 = load i8*, i8** %sp, align 8, !dbg !1300
  %incdec.ptr10 = getelementptr inbounds i8, i8* %14, i32 1, !dbg !1300
  store i8* %incdec.ptr10, i8** %sp, align 8, !dbg !1300
  %15 = load i8, i8* %14, align 1, !dbg !1301
  %16 = load i8*, i8** %dp, align 8, !dbg !1302
  %incdec.ptr11 = getelementptr inbounds i8, i8* %16, i32 1, !dbg !1302
  store i8* %incdec.ptr11, i8** %dp, align 8, !dbg !1302
  store i8 %15, i8* %16, align 1, !dbg !1303
  %17 = load i8*, i8** %sp, align 8, !dbg !1304
  %incdec.ptr12 = getelementptr inbounds i8, i8* %17, i32 1, !dbg !1304
  store i8* %incdec.ptr12, i8** %sp, align 8, !dbg !1304
  %18 = load i8, i8* %17, align 1, !dbg !1305
  %19 = load i8*, i8** %dp, align 8, !dbg !1306
  %incdec.ptr13 = getelementptr inbounds i8, i8* %19, i32 1, !dbg !1306
  store i8* %incdec.ptr13, i8** %dp, align 8, !dbg !1306
  store i8 %18, i8* %19, align 1, !dbg !1307
  %20 = load i8, i8* %save, align 1, !dbg !1308
  %21 = load i8*, i8** %dp, align 8, !dbg !1309
  %incdec.ptr14 = getelementptr inbounds i8, i8* %21, i32 1, !dbg !1309
  store i8* %incdec.ptr14, i8** %dp, align 8, !dbg !1309
  store i8 %20, i8* %21, align 1, !dbg !1310
  br label %for.inc, !dbg !1311

for.inc:                                          ; preds = %for.body
  %22 = load i32, i32* %i, align 4, !dbg !1312
  %inc = add i32 %22, 1, !dbg !1312
  store i32 %inc, i32* %i, align 4, !dbg !1312
  br label %for.cond, !dbg !1313, !llvm.loop !1314

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !1316

if.else:                                          ; preds = %if.then
  call void @llvm.dbg.declare(metadata i8** %sp15, metadata !1317, metadata !DIExpression()), !dbg !1319
  call void @llvm.dbg.declare(metadata i8** %dp16, metadata !1320, metadata !DIExpression()), !dbg !1321
  call void @llvm.dbg.declare(metadata i32* %i17, metadata !1322, metadata !DIExpression()), !dbg !1323
  call void @llvm.dbg.declare(metadata i32* %row_width18, metadata !1324, metadata !DIExpression()), !dbg !1325
  %23 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8, !dbg !1326
  %width19 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %23, i32 0, i32 0, !dbg !1327
  %24 = load i32, i32* %width19, align 8, !dbg !1327
  store i32 %24, i32* %row_width18, align 4, !dbg !1325
  store i32 0, i32* %i17, align 4, !dbg !1328
  %25 = load i8*, i8** %row.addr, align 8, !dbg !1330
  store i8* %25, i8** %dp16, align 8, !dbg !1331
  store i8* %25, i8** %sp15, align 8, !dbg !1332
  br label %for.cond20, !dbg !1333

for.cond20:                                       ; preds = %for.inc44, %if.else
  %26 = load i32, i32* %i17, align 4, !dbg !1334
  %27 = load i32, i32* %row_width18, align 4, !dbg !1336
  %cmp21 = icmp ult i32 %26, %27, !dbg !1337
  br i1 %cmp21, label %for.body23, label %for.end46, !dbg !1338

for.body23:                                       ; preds = %for.cond20
  call void @llvm.dbg.declare(metadata [2 x i8]* %save24, metadata !1339, metadata !DIExpression()), !dbg !1344
  %28 = load i8*, i8** %sp15, align 8, !dbg !1345
  %incdec.ptr25 = getelementptr inbounds i8, i8* %28, i32 1, !dbg !1345
  store i8* %incdec.ptr25, i8** %sp15, align 8, !dbg !1345
  %29 = load i8, i8* %28, align 1, !dbg !1346
  %arrayidx = getelementptr inbounds [2 x i8], [2 x i8]* %save24, i64 0, i64 0, !dbg !1347
  store i8 %29, i8* %arrayidx, align 1, !dbg !1348
  %30 = load i8*, i8** %sp15, align 8, !dbg !1349
  %incdec.ptr26 = getelementptr inbounds i8, i8* %30, i32 1, !dbg !1349
  store i8* %incdec.ptr26, i8** %sp15, align 8, !dbg !1349
  %31 = load i8, i8* %30, align 1, !dbg !1350
  %arrayidx27 = getelementptr inbounds [2 x i8], [2 x i8]* %save24, i64 0, i64 1, !dbg !1351
  store i8 %31, i8* %arrayidx27, align 1, !dbg !1352
  %32 = load i8*, i8** %sp15, align 8, !dbg !1353
  %incdec.ptr28 = getelementptr inbounds i8, i8* %32, i32 1, !dbg !1353
  store i8* %incdec.ptr28, i8** %sp15, align 8, !dbg !1353
  %33 = load i8, i8* %32, align 1, !dbg !1354
  %34 = load i8*, i8** %dp16, align 8, !dbg !1355
  %incdec.ptr29 = getelementptr inbounds i8, i8* %34, i32 1, !dbg !1355
  store i8* %incdec.ptr29, i8** %dp16, align 8, !dbg !1355
  store i8 %33, i8* %34, align 1, !dbg !1356
  %35 = load i8*, i8** %sp15, align 8, !dbg !1357
  %incdec.ptr30 = getelementptr inbounds i8, i8* %35, i32 1, !dbg !1357
  store i8* %incdec.ptr30, i8** %sp15, align 8, !dbg !1357
  %36 = load i8, i8* %35, align 1, !dbg !1358
  %37 = load i8*, i8** %dp16, align 8, !dbg !1359
  %incdec.ptr31 = getelementptr inbounds i8, i8* %37, i32 1, !dbg !1359
  store i8* %incdec.ptr31, i8** %dp16, align 8, !dbg !1359
  store i8 %36, i8* %37, align 1, !dbg !1360
  %38 = load i8*, i8** %sp15, align 8, !dbg !1361
  %incdec.ptr32 = getelementptr inbounds i8, i8* %38, i32 1, !dbg !1361
  store i8* %incdec.ptr32, i8** %sp15, align 8, !dbg !1361
  %39 = load i8, i8* %38, align 1, !dbg !1362
  %40 = load i8*, i8** %dp16, align 8, !dbg !1363
  %incdec.ptr33 = getelementptr inbounds i8, i8* %40, i32 1, !dbg !1363
  store i8* %incdec.ptr33, i8** %dp16, align 8, !dbg !1363
  store i8 %39, i8* %40, align 1, !dbg !1364
  %41 = load i8*, i8** %sp15, align 8, !dbg !1365
  %incdec.ptr34 = getelementptr inbounds i8, i8* %41, i32 1, !dbg !1365
  store i8* %incdec.ptr34, i8** %sp15, align 8, !dbg !1365
  %42 = load i8, i8* %41, align 1, !dbg !1366
  %43 = load i8*, i8** %dp16, align 8, !dbg !1367
  %incdec.ptr35 = getelementptr inbounds i8, i8* %43, i32 1, !dbg !1367
  store i8* %incdec.ptr35, i8** %dp16, align 8, !dbg !1367
  store i8 %42, i8* %43, align 1, !dbg !1368
  %44 = load i8*, i8** %sp15, align 8, !dbg !1369
  %incdec.ptr36 = getelementptr inbounds i8, i8* %44, i32 1, !dbg !1369
  store i8* %incdec.ptr36, i8** %sp15, align 8, !dbg !1369
  %45 = load i8, i8* %44, align 1, !dbg !1370
  %46 = load i8*, i8** %dp16, align 8, !dbg !1371
  %incdec.ptr37 = getelementptr inbounds i8, i8* %46, i32 1, !dbg !1371
  store i8* %incdec.ptr37, i8** %dp16, align 8, !dbg !1371
  store i8 %45, i8* %46, align 1, !dbg !1372
  %47 = load i8*, i8** %sp15, align 8, !dbg !1373
  %incdec.ptr38 = getelementptr inbounds i8, i8* %47, i32 1, !dbg !1373
  store i8* %incdec.ptr38, i8** %sp15, align 8, !dbg !1373
  %48 = load i8, i8* %47, align 1, !dbg !1374
  %49 = load i8*, i8** %dp16, align 8, !dbg !1375
  %incdec.ptr39 = getelementptr inbounds i8, i8* %49, i32 1, !dbg !1375
  store i8* %incdec.ptr39, i8** %dp16, align 8, !dbg !1375
  store i8 %48, i8* %49, align 1, !dbg !1376
  %arrayidx40 = getelementptr inbounds [2 x i8], [2 x i8]* %save24, i64 0, i64 0, !dbg !1377
  %50 = load i8, i8* %arrayidx40, align 1, !dbg !1377
  %51 = load i8*, i8** %dp16, align 8, !dbg !1378
  %incdec.ptr41 = getelementptr inbounds i8, i8* %51, i32 1, !dbg !1378
  store i8* %incdec.ptr41, i8** %dp16, align 8, !dbg !1378
  store i8 %50, i8* %51, align 1, !dbg !1379
  %arrayidx42 = getelementptr inbounds [2 x i8], [2 x i8]* %save24, i64 0, i64 1, !dbg !1380
  %52 = load i8, i8* %arrayidx42, align 1, !dbg !1380
  %53 = load i8*, i8** %dp16, align 8, !dbg !1381
  %incdec.ptr43 = getelementptr inbounds i8, i8* %53, i32 1, !dbg !1381
  store i8* %incdec.ptr43, i8** %dp16, align 8, !dbg !1381
  store i8 %52, i8* %53, align 1, !dbg !1382
  br label %for.inc44, !dbg !1383

for.inc44:                                        ; preds = %for.body23
  %54 = load i32, i32* %i17, align 4, !dbg !1384
  %inc45 = add i32 %54, 1, !dbg !1384
  store i32 %inc45, i32* %i17, align 4, !dbg !1384
  br label %for.cond20, !dbg !1385, !llvm.loop !1386

for.end46:                                        ; preds = %for.cond20
  br label %if.end

if.end:                                           ; preds = %for.end46, %for.end
  br label %if.end103, !dbg !1388

if.else47:                                        ; preds = %entry
  %55 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8, !dbg !1389
  %color_type48 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %55, i32 0, i32 2, !dbg !1391
  %56 = load i8, i8* %color_type48, align 8, !dbg !1391
  %conv49 = zext i8 %56 to i32, !dbg !1389
  %cmp50 = icmp eq i32 %conv49, 4, !dbg !1392
  br i1 %cmp50, label %if.then52, label %if.end102, !dbg !1393

if.then52:                                        ; preds = %if.else47
  %57 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8, !dbg !1394
  %bit_depth53 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %57, i32 0, i32 3, !dbg !1397
  %58 = load i8, i8* %bit_depth53, align 1, !dbg !1397
  %conv54 = zext i8 %58 to i32, !dbg !1394
  %cmp55 = icmp eq i32 %conv54, 8, !dbg !1398
  br i1 %cmp55, label %if.then57, label %if.else75, !dbg !1399

if.then57:                                        ; preds = %if.then52
  call void @llvm.dbg.declare(metadata i8** %sp58, metadata !1400, metadata !DIExpression()), !dbg !1402
  call void @llvm.dbg.declare(metadata i8** %dp59, metadata !1403, metadata !DIExpression()), !dbg !1404
  call void @llvm.dbg.declare(metadata i32* %i60, metadata !1405, metadata !DIExpression()), !dbg !1406
  call void @llvm.dbg.declare(metadata i32* %row_width61, metadata !1407, metadata !DIExpression()), !dbg !1408
  %59 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8, !dbg !1409
  %width62 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %59, i32 0, i32 0, !dbg !1410
  %60 = load i32, i32* %width62, align 8, !dbg !1410
  store i32 %60, i32* %row_width61, align 4, !dbg !1408
  store i32 0, i32* %i60, align 4, !dbg !1411
  %61 = load i8*, i8** %row.addr, align 8, !dbg !1413
  store i8* %61, i8** %dp59, align 8, !dbg !1414
  store i8* %61, i8** %sp58, align 8, !dbg !1415
  br label %for.cond63, !dbg !1416

for.cond63:                                       ; preds = %for.inc72, %if.then57
  %62 = load i32, i32* %i60, align 4, !dbg !1417
  %63 = load i32, i32* %row_width61, align 4, !dbg !1419
  %cmp64 = icmp ult i32 %62, %63, !dbg !1420
  br i1 %cmp64, label %for.body66, label %for.end74, !dbg !1421

for.body66:                                       ; preds = %for.cond63
  call void @llvm.dbg.declare(metadata i8* %save67, metadata !1422, metadata !DIExpression()), !dbg !1424
  %64 = load i8*, i8** %sp58, align 8, !dbg !1425
  %incdec.ptr68 = getelementptr inbounds i8, i8* %64, i32 1, !dbg !1425
  store i8* %incdec.ptr68, i8** %sp58, align 8, !dbg !1425
  %65 = load i8, i8* %64, align 1, !dbg !1426
  store i8 %65, i8* %save67, align 1, !dbg !1424
  %66 = load i8*, i8** %sp58, align 8, !dbg !1427
  %incdec.ptr69 = getelementptr inbounds i8, i8* %66, i32 1, !dbg !1427
  store i8* %incdec.ptr69, i8** %sp58, align 8, !dbg !1427
  %67 = load i8, i8* %66, align 1, !dbg !1428
  %68 = load i8*, i8** %dp59, align 8, !dbg !1429
  %incdec.ptr70 = getelementptr inbounds i8, i8* %68, i32 1, !dbg !1429
  store i8* %incdec.ptr70, i8** %dp59, align 8, !dbg !1429
  store i8 %67, i8* %68, align 1, !dbg !1430
  %69 = load i8, i8* %save67, align 1, !dbg !1431
  %70 = load i8*, i8** %dp59, align 8, !dbg !1432
  %incdec.ptr71 = getelementptr inbounds i8, i8* %70, i32 1, !dbg !1432
  store i8* %incdec.ptr71, i8** %dp59, align 8, !dbg !1432
  store i8 %69, i8* %70, align 1, !dbg !1433
  br label %for.inc72, !dbg !1434

for.inc72:                                        ; preds = %for.body66
  %71 = load i32, i32* %i60, align 4, !dbg !1435
  %inc73 = add i32 %71, 1, !dbg !1435
  store i32 %inc73, i32* %i60, align 4, !dbg !1435
  br label %for.cond63, !dbg !1436, !llvm.loop !1437

for.end74:                                        ; preds = %for.cond63
  br label %if.end101, !dbg !1439

if.else75:                                        ; preds = %if.then52
  call void @llvm.dbg.declare(metadata i8** %sp76, metadata !1440, metadata !DIExpression()), !dbg !1442
  call void @llvm.dbg.declare(metadata i8** %dp77, metadata !1443, metadata !DIExpression()), !dbg !1444
  call void @llvm.dbg.declare(metadata i32* %i78, metadata !1445, metadata !DIExpression()), !dbg !1446
  call void @llvm.dbg.declare(metadata i32* %row_width79, metadata !1447, metadata !DIExpression()), !dbg !1448
  %72 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8, !dbg !1449
  %width80 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %72, i32 0, i32 0, !dbg !1450
  %73 = load i32, i32* %width80, align 8, !dbg !1450
  store i32 %73, i32* %row_width79, align 4, !dbg !1448
  store i32 0, i32* %i78, align 4, !dbg !1451
  %74 = load i8*, i8** %row.addr, align 8, !dbg !1453
  store i8* %74, i8** %dp77, align 8, !dbg !1454
  store i8* %74, i8** %sp76, align 8, !dbg !1455
  br label %for.cond81, !dbg !1456

for.cond81:                                       ; preds = %for.inc98, %if.else75
  %75 = load i32, i32* %i78, align 4, !dbg !1457
  %76 = load i32, i32* %row_width79, align 4, !dbg !1459
  %cmp82 = icmp ult i32 %75, %76, !dbg !1460
  br i1 %cmp82, label %for.body84, label %for.end100, !dbg !1461

for.body84:                                       ; preds = %for.cond81
  call void @llvm.dbg.declare(metadata [2 x i8]* %save85, metadata !1462, metadata !DIExpression()), !dbg !1464
  %77 = load i8*, i8** %sp76, align 8, !dbg !1465
  %incdec.ptr86 = getelementptr inbounds i8, i8* %77, i32 1, !dbg !1465
  store i8* %incdec.ptr86, i8** %sp76, align 8, !dbg !1465
  %78 = load i8, i8* %77, align 1, !dbg !1466
  %arrayidx87 = getelementptr inbounds [2 x i8], [2 x i8]* %save85, i64 0, i64 0, !dbg !1467
  store i8 %78, i8* %arrayidx87, align 1, !dbg !1468
  %79 = load i8*, i8** %sp76, align 8, !dbg !1469
  %incdec.ptr88 = getelementptr inbounds i8, i8* %79, i32 1, !dbg !1469
  store i8* %incdec.ptr88, i8** %sp76, align 8, !dbg !1469
  %80 = load i8, i8* %79, align 1, !dbg !1470
  %arrayidx89 = getelementptr inbounds [2 x i8], [2 x i8]* %save85, i64 0, i64 1, !dbg !1471
  store i8 %80, i8* %arrayidx89, align 1, !dbg !1472
  %81 = load i8*, i8** %sp76, align 8, !dbg !1473
  %incdec.ptr90 = getelementptr inbounds i8, i8* %81, i32 1, !dbg !1473
  store i8* %incdec.ptr90, i8** %sp76, align 8, !dbg !1473
  %82 = load i8, i8* %81, align 1, !dbg !1474
  %83 = load i8*, i8** %dp77, align 8, !dbg !1475
  %incdec.ptr91 = getelementptr inbounds i8, i8* %83, i32 1, !dbg !1475
  store i8* %incdec.ptr91, i8** %dp77, align 8, !dbg !1475
  store i8 %82, i8* %83, align 1, !dbg !1476
  %84 = load i8*, i8** %sp76, align 8, !dbg !1477
  %incdec.ptr92 = getelementptr inbounds i8, i8* %84, i32 1, !dbg !1477
  store i8* %incdec.ptr92, i8** %sp76, align 8, !dbg !1477
  %85 = load i8, i8* %84, align 1, !dbg !1478
  %86 = load i8*, i8** %dp77, align 8, !dbg !1479
  %incdec.ptr93 = getelementptr inbounds i8, i8* %86, i32 1, !dbg !1479
  store i8* %incdec.ptr93, i8** %dp77, align 8, !dbg !1479
  store i8 %85, i8* %86, align 1, !dbg !1480
  %arrayidx94 = getelementptr inbounds [2 x i8], [2 x i8]* %save85, i64 0, i64 0, !dbg !1481
  %87 = load i8, i8* %arrayidx94, align 1, !dbg !1481
  %88 = load i8*, i8** %dp77, align 8, !dbg !1482
  %incdec.ptr95 = getelementptr inbounds i8, i8* %88, i32 1, !dbg !1482
  store i8* %incdec.ptr95, i8** %dp77, align 8, !dbg !1482
  store i8 %87, i8* %88, align 1, !dbg !1483
  %arrayidx96 = getelementptr inbounds [2 x i8], [2 x i8]* %save85, i64 0, i64 1, !dbg !1484
  %89 = load i8, i8* %arrayidx96, align 1, !dbg !1484
  %90 = load i8*, i8** %dp77, align 8, !dbg !1485
  %incdec.ptr97 = getelementptr inbounds i8, i8* %90, i32 1, !dbg !1485
  store i8* %incdec.ptr97, i8** %dp77, align 8, !dbg !1485
  store i8 %89, i8* %90, align 1, !dbg !1486
  br label %for.inc98, !dbg !1487

for.inc98:                                        ; preds = %for.body84
  %91 = load i32, i32* %i78, align 4, !dbg !1488
  %inc99 = add i32 %91, 1, !dbg !1488
  store i32 %inc99, i32* %i78, align 4, !dbg !1488
  br label %for.cond81, !dbg !1489, !llvm.loop !1490

for.end100:                                       ; preds = %for.cond81
  br label %if.end101

if.end101:                                        ; preds = %for.end100, %for.end74
  br label %if.end102, !dbg !1492

if.end102:                                        ; preds = %if.end101, %if.else47
  br label %if.end103

if.end103:                                        ; preds = %if.end102, %if.end
  ret void, !dbg !1493
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_do_write_invert_alpha(%struct.png_row_info_struct* %row_info, i8* %row) #0 !dbg !1494 {
entry:
  %row_info.addr = alloca %struct.png_row_info_struct*, align 8
  %row.addr = alloca i8*, align 8
  %sp = alloca i8*, align 8
  %dp = alloca i8*, align 8
  %i = alloca i32, align 4
  %row_width = alloca i32, align 4
  %sp11 = alloca i8*, align 8
  %dp12 = alloca i8*, align 8
  %i13 = alloca i32, align 4
  %row_width14 = alloca i32, align 4
  %sp45 = alloca i8*, align 8
  %dp46 = alloca i8*, align 8
  %i47 = alloca i32, align 4
  %row_width48 = alloca i32, align 4
  %sp65 = alloca i8*, align 8
  %dp66 = alloca i8*, align 8
  %i67 = alloca i32, align 4
  %row_width68 = alloca i32, align 4
  store %struct.png_row_info_struct* %row_info, %struct.png_row_info_struct** %row_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_row_info_struct** %row_info.addr, metadata !1495, metadata !DIExpression()), !dbg !1496
  store i8* %row, i8** %row.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %row.addr, metadata !1497, metadata !DIExpression()), !dbg !1498
  %0 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8, !dbg !1499
  %color_type = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 2, !dbg !1502
  %1 = load i8, i8* %color_type, align 8, !dbg !1502
  %conv = zext i8 %1 to i32, !dbg !1499
  %cmp = icmp eq i32 %conv, 6, !dbg !1503
  br i1 %cmp, label %if.then, label %if.else34, !dbg !1504

if.then:                                          ; preds = %entry
  %2 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8, !dbg !1505
  %bit_depth = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %2, i32 0, i32 3, !dbg !1508
  %3 = load i8, i8* %bit_depth, align 1, !dbg !1508
  %conv2 = zext i8 %3 to i32, !dbg !1505
  %cmp3 = icmp eq i32 %conv2, 8, !dbg !1509
  br i1 %cmp3, label %if.then5, label %if.else, !dbg !1510

if.then5:                                         ; preds = %if.then
  call void @llvm.dbg.declare(metadata i8** %sp, metadata !1511, metadata !DIExpression()), !dbg !1513
  call void @llvm.dbg.declare(metadata i8** %dp, metadata !1514, metadata !DIExpression()), !dbg !1515
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1516, metadata !DIExpression()), !dbg !1517
  call void @llvm.dbg.declare(metadata i32* %row_width, metadata !1518, metadata !DIExpression()), !dbg !1519
  %4 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8, !dbg !1520
  %width = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %4, i32 0, i32 0, !dbg !1521
  %5 = load i32, i32* %width, align 8, !dbg !1521
  store i32 %5, i32* %row_width, align 4, !dbg !1519
  store i32 0, i32* %i, align 4, !dbg !1522
  %6 = load i8*, i8** %row.addr, align 8, !dbg !1524
  store i8* %6, i8** %dp, align 8, !dbg !1525
  store i8* %6, i8** %sp, align 8, !dbg !1526
  br label %for.cond, !dbg !1527

for.cond:                                         ; preds = %for.inc, %if.then5
  %7 = load i32, i32* %i, align 4, !dbg !1528
  %8 = load i32, i32* %row_width, align 4, !dbg !1530
  %cmp6 = icmp ult i32 %7, %8, !dbg !1531
  br i1 %cmp6, label %for.body, label %for.end, !dbg !1532

for.body:                                         ; preds = %for.cond
  %9 = load i8*, i8** %sp, align 8, !dbg !1533
  %add.ptr = getelementptr inbounds i8, i8* %9, i64 3, !dbg !1533
  store i8* %add.ptr, i8** %sp, align 8, !dbg !1533
  %10 = load i8*, i8** %sp, align 8, !dbg !1535
  store i8* %10, i8** %dp, align 8, !dbg !1536
  %11 = load i8*, i8** %sp, align 8, !dbg !1537
  %incdec.ptr = getelementptr inbounds i8, i8* %11, i32 1, !dbg !1537
  store i8* %incdec.ptr, i8** %sp, align 8, !dbg !1537
  %12 = load i8, i8* %11, align 1, !dbg !1538
  %conv8 = zext i8 %12 to i32, !dbg !1538
  %sub = sub nsw i32 255, %conv8, !dbg !1539
  %conv9 = trunc i32 %sub to i8, !dbg !1540
  %13 = load i8*, i8** %dp, align 8, !dbg !1541
  %incdec.ptr10 = getelementptr inbounds i8, i8* %13, i32 1, !dbg !1541
  store i8* %incdec.ptr10, i8** %dp, align 8, !dbg !1541
  store i8 %conv9, i8* %13, align 1, !dbg !1542
  br label %for.inc, !dbg !1543

for.inc:                                          ; preds = %for.body
  %14 = load i32, i32* %i, align 4, !dbg !1544
  %inc = add i32 %14, 1, !dbg !1544
  store i32 %inc, i32* %i, align 4, !dbg !1544
  br label %for.cond, !dbg !1545, !llvm.loop !1546

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !1548

if.else:                                          ; preds = %if.then
  call void @llvm.dbg.declare(metadata i8** %sp11, metadata !1549, metadata !DIExpression()), !dbg !1551
  call void @llvm.dbg.declare(metadata i8** %dp12, metadata !1552, metadata !DIExpression()), !dbg !1553
  call void @llvm.dbg.declare(metadata i32* %i13, metadata !1554, metadata !DIExpression()), !dbg !1555
  call void @llvm.dbg.declare(metadata i32* %row_width14, metadata !1556, metadata !DIExpression()), !dbg !1557
  %15 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8, !dbg !1558
  %width15 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %15, i32 0, i32 0, !dbg !1559
  %16 = load i32, i32* %width15, align 8, !dbg !1559
  store i32 %16, i32* %row_width14, align 4, !dbg !1557
  store i32 0, i32* %i13, align 4, !dbg !1560
  %17 = load i8*, i8** %row.addr, align 8, !dbg !1562
  store i8* %17, i8** %dp12, align 8, !dbg !1563
  store i8* %17, i8** %sp11, align 8, !dbg !1564
  br label %for.cond16, !dbg !1565

for.cond16:                                       ; preds = %for.inc31, %if.else
  %18 = load i32, i32* %i13, align 4, !dbg !1566
  %19 = load i32, i32* %row_width14, align 4, !dbg !1568
  %cmp17 = icmp ult i32 %18, %19, !dbg !1569
  br i1 %cmp17, label %for.body19, label %for.end33, !dbg !1570

for.body19:                                       ; preds = %for.cond16
  %20 = load i8*, i8** %sp11, align 8, !dbg !1571
  %add.ptr20 = getelementptr inbounds i8, i8* %20, i64 6, !dbg !1571
  store i8* %add.ptr20, i8** %sp11, align 8, !dbg !1571
  %21 = load i8*, i8** %sp11, align 8, !dbg !1573
  store i8* %21, i8** %dp12, align 8, !dbg !1574
  %22 = load i8*, i8** %sp11, align 8, !dbg !1575
  %incdec.ptr21 = getelementptr inbounds i8, i8* %22, i32 1, !dbg !1575
  store i8* %incdec.ptr21, i8** %sp11, align 8, !dbg !1575
  %23 = load i8, i8* %22, align 1, !dbg !1576
  %conv22 = zext i8 %23 to i32, !dbg !1576
  %sub23 = sub nsw i32 255, %conv22, !dbg !1577
  %conv24 = trunc i32 %sub23 to i8, !dbg !1578
  %24 = load i8*, i8** %dp12, align 8, !dbg !1579
  %incdec.ptr25 = getelementptr inbounds i8, i8* %24, i32 1, !dbg !1579
  store i8* %incdec.ptr25, i8** %dp12, align 8, !dbg !1579
  store i8 %conv24, i8* %24, align 1, !dbg !1580
  %25 = load i8*, i8** %sp11, align 8, !dbg !1581
  %incdec.ptr26 = getelementptr inbounds i8, i8* %25, i32 1, !dbg !1581
  store i8* %incdec.ptr26, i8** %sp11, align 8, !dbg !1581
  %26 = load i8, i8* %25, align 1, !dbg !1582
  %conv27 = zext i8 %26 to i32, !dbg !1582
  %sub28 = sub nsw i32 255, %conv27, !dbg !1583
  %conv29 = trunc i32 %sub28 to i8, !dbg !1584
  %27 = load i8*, i8** %dp12, align 8, !dbg !1585
  %incdec.ptr30 = getelementptr inbounds i8, i8* %27, i32 1, !dbg !1585
  store i8* %incdec.ptr30, i8** %dp12, align 8, !dbg !1585
  store i8 %conv29, i8* %27, align 1, !dbg !1586
  br label %for.inc31, !dbg !1587

for.inc31:                                        ; preds = %for.body19
  %28 = load i32, i32* %i13, align 4, !dbg !1588
  %inc32 = add i32 %28, 1, !dbg !1588
  store i32 %inc32, i32* %i13, align 4, !dbg !1588
  br label %for.cond16, !dbg !1589, !llvm.loop !1590

for.end33:                                        ; preds = %for.cond16
  br label %if.end

if.end:                                           ; preds = %for.end33, %for.end
  br label %if.end90, !dbg !1592

if.else34:                                        ; preds = %entry
  %29 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8, !dbg !1593
  %color_type35 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %29, i32 0, i32 2, !dbg !1595
  %30 = load i8, i8* %color_type35, align 8, !dbg !1595
  %conv36 = zext i8 %30 to i32, !dbg !1593
  %cmp37 = icmp eq i32 %conv36, 4, !dbg !1596
  br i1 %cmp37, label %if.then39, label %if.end89, !dbg !1597

if.then39:                                        ; preds = %if.else34
  %31 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8, !dbg !1598
  %bit_depth40 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %31, i32 0, i32 3, !dbg !1601
  %32 = load i8, i8* %bit_depth40, align 1, !dbg !1601
  %conv41 = zext i8 %32 to i32, !dbg !1598
  %cmp42 = icmp eq i32 %conv41, 8, !dbg !1602
  br i1 %cmp42, label %if.then44, label %if.else64, !dbg !1603

if.then44:                                        ; preds = %if.then39
  call void @llvm.dbg.declare(metadata i8** %sp45, metadata !1604, metadata !DIExpression()), !dbg !1606
  call void @llvm.dbg.declare(metadata i8** %dp46, metadata !1607, metadata !DIExpression()), !dbg !1608
  call void @llvm.dbg.declare(metadata i32* %i47, metadata !1609, metadata !DIExpression()), !dbg !1610
  call void @llvm.dbg.declare(metadata i32* %row_width48, metadata !1611, metadata !DIExpression()), !dbg !1612
  %33 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8, !dbg !1613
  %width49 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %33, i32 0, i32 0, !dbg !1614
  %34 = load i32, i32* %width49, align 8, !dbg !1614
  store i32 %34, i32* %row_width48, align 4, !dbg !1612
  store i32 0, i32* %i47, align 4, !dbg !1615
  %35 = load i8*, i8** %row.addr, align 8, !dbg !1617
  store i8* %35, i8** %dp46, align 8, !dbg !1618
  store i8* %35, i8** %sp45, align 8, !dbg !1619
  br label %for.cond50, !dbg !1620

for.cond50:                                       ; preds = %for.inc61, %if.then44
  %36 = load i32, i32* %i47, align 4, !dbg !1621
  %37 = load i32, i32* %row_width48, align 4, !dbg !1623
  %cmp51 = icmp ult i32 %36, %37, !dbg !1624
  br i1 %cmp51, label %for.body53, label %for.end63, !dbg !1625

for.body53:                                       ; preds = %for.cond50
  %38 = load i8*, i8** %sp45, align 8, !dbg !1626
  %incdec.ptr54 = getelementptr inbounds i8, i8* %38, i32 1, !dbg !1626
  store i8* %incdec.ptr54, i8** %sp45, align 8, !dbg !1626
  %39 = load i8, i8* %38, align 1, !dbg !1628
  %40 = load i8*, i8** %dp46, align 8, !dbg !1629
  %incdec.ptr55 = getelementptr inbounds i8, i8* %40, i32 1, !dbg !1629
  store i8* %incdec.ptr55, i8** %dp46, align 8, !dbg !1629
  store i8 %39, i8* %40, align 1, !dbg !1630
  %41 = load i8*, i8** %sp45, align 8, !dbg !1631
  %incdec.ptr56 = getelementptr inbounds i8, i8* %41, i32 1, !dbg !1631
  store i8* %incdec.ptr56, i8** %sp45, align 8, !dbg !1631
  %42 = load i8, i8* %41, align 1, !dbg !1632
  %conv57 = zext i8 %42 to i32, !dbg !1632
  %sub58 = sub nsw i32 255, %conv57, !dbg !1633
  %conv59 = trunc i32 %sub58 to i8, !dbg !1634
  %43 = load i8*, i8** %dp46, align 8, !dbg !1635
  %incdec.ptr60 = getelementptr inbounds i8, i8* %43, i32 1, !dbg !1635
  store i8* %incdec.ptr60, i8** %dp46, align 8, !dbg !1635
  store i8 %conv59, i8* %43, align 1, !dbg !1636
  br label %for.inc61, !dbg !1637

for.inc61:                                        ; preds = %for.body53
  %44 = load i32, i32* %i47, align 4, !dbg !1638
  %inc62 = add i32 %44, 1, !dbg !1638
  store i32 %inc62, i32* %i47, align 4, !dbg !1638
  br label %for.cond50, !dbg !1639, !llvm.loop !1640

for.end63:                                        ; preds = %for.cond50
  br label %if.end88, !dbg !1642

if.else64:                                        ; preds = %if.then39
  call void @llvm.dbg.declare(metadata i8** %sp65, metadata !1643, metadata !DIExpression()), !dbg !1645
  call void @llvm.dbg.declare(metadata i8** %dp66, metadata !1646, metadata !DIExpression()), !dbg !1647
  call void @llvm.dbg.declare(metadata i32* %i67, metadata !1648, metadata !DIExpression()), !dbg !1649
  call void @llvm.dbg.declare(metadata i32* %row_width68, metadata !1650, metadata !DIExpression()), !dbg !1651
  %45 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8, !dbg !1652
  %width69 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %45, i32 0, i32 0, !dbg !1653
  %46 = load i32, i32* %width69, align 8, !dbg !1653
  store i32 %46, i32* %row_width68, align 4, !dbg !1651
  store i32 0, i32* %i67, align 4, !dbg !1654
  %47 = load i8*, i8** %row.addr, align 8, !dbg !1656
  store i8* %47, i8** %dp66, align 8, !dbg !1657
  store i8* %47, i8** %sp65, align 8, !dbg !1658
  br label %for.cond70, !dbg !1659

for.cond70:                                       ; preds = %for.inc85, %if.else64
  %48 = load i32, i32* %i67, align 4, !dbg !1660
  %49 = load i32, i32* %row_width68, align 4, !dbg !1662
  %cmp71 = icmp ult i32 %48, %49, !dbg !1663
  br i1 %cmp71, label %for.body73, label %for.end87, !dbg !1664

for.body73:                                       ; preds = %for.cond70
  %50 = load i8*, i8** %sp65, align 8, !dbg !1665
  %add.ptr74 = getelementptr inbounds i8, i8* %50, i64 2, !dbg !1665
  store i8* %add.ptr74, i8** %sp65, align 8, !dbg !1665
  %51 = load i8*, i8** %sp65, align 8, !dbg !1667
  store i8* %51, i8** %dp66, align 8, !dbg !1668
  %52 = load i8*, i8** %sp65, align 8, !dbg !1669
  %incdec.ptr75 = getelementptr inbounds i8, i8* %52, i32 1, !dbg !1669
  store i8* %incdec.ptr75, i8** %sp65, align 8, !dbg !1669
  %53 = load i8, i8* %52, align 1, !dbg !1670
  %conv76 = zext i8 %53 to i32, !dbg !1670
  %sub77 = sub nsw i32 255, %conv76, !dbg !1671
  %conv78 = trunc i32 %sub77 to i8, !dbg !1672
  %54 = load i8*, i8** %dp66, align 8, !dbg !1673
  %incdec.ptr79 = getelementptr inbounds i8, i8* %54, i32 1, !dbg !1673
  store i8* %incdec.ptr79, i8** %dp66, align 8, !dbg !1673
  store i8 %conv78, i8* %54, align 1, !dbg !1674
  %55 = load i8*, i8** %sp65, align 8, !dbg !1675
  %incdec.ptr80 = getelementptr inbounds i8, i8* %55, i32 1, !dbg !1675
  store i8* %incdec.ptr80, i8** %sp65, align 8, !dbg !1675
  %56 = load i8, i8* %55, align 1, !dbg !1676
  %conv81 = zext i8 %56 to i32, !dbg !1676
  %sub82 = sub nsw i32 255, %conv81, !dbg !1677
  %conv83 = trunc i32 %sub82 to i8, !dbg !1678
  %57 = load i8*, i8** %dp66, align 8, !dbg !1679
  %incdec.ptr84 = getelementptr inbounds i8, i8* %57, i32 1, !dbg !1679
  store i8* %incdec.ptr84, i8** %dp66, align 8, !dbg !1679
  store i8 %conv83, i8* %57, align 1, !dbg !1680
  br label %for.inc85, !dbg !1681

for.inc85:                                        ; preds = %for.body73
  %58 = load i32, i32* %i67, align 4, !dbg !1682
  %inc86 = add i32 %58, 1, !dbg !1682
  store i32 %inc86, i32* %i67, align 4, !dbg !1682
  br label %for.cond70, !dbg !1683, !llvm.loop !1684

for.end87:                                        ; preds = %for.cond70
  br label %if.end88

if.end88:                                         ; preds = %for.end87, %for.end63
  br label %if.end89, !dbg !1686

if.end89:                                         ; preds = %if.end88, %if.else34
  br label %if.end90

if.end90:                                         ; preds = %if.end89, %if.end
  ret void, !dbg !1687
}

declare dso_local void @png_do_bgr(%struct.png_row_info_struct*, i8*) #2

declare dso_local void @png_do_invert(%struct.png_row_info_struct*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_do_write_intrapixel(%struct.png_row_info_struct* %row_info, i8* %row) #0 !dbg !1688 {
entry:
  %row_info.addr = alloca %struct.png_row_info_struct*, align 8
  %row.addr = alloca i8*, align 8
  %bytes_per_pixel = alloca i32, align 4
  %row_width = alloca i32, align 4
  %rp = alloca i8*, align 8
  %i = alloca i32, align 4
  %rp37 = alloca i8*, align 8
  %i38 = alloca i32, align 4
  %s0 = alloca i32, align 4
  %s1 = alloca i32, align 4
  %s2 = alloca i32, align 4
  %red = alloca i32, align 4
  %blue = alloca i32, align 4
  store %struct.png_row_info_struct* %row_info, %struct.png_row_info_struct** %row_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_row_info_struct** %row_info.addr, metadata !1689, metadata !DIExpression()), !dbg !1690
  store i8* %row, i8** %row.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %row.addr, metadata !1691, metadata !DIExpression()), !dbg !1692
  %0 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8, !dbg !1693
  %color_type = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 2, !dbg !1695
  %1 = load i8, i8* %color_type, align 8, !dbg !1695
  %conv = zext i8 %1 to i32, !dbg !1693
  %and = and i32 %conv, 2, !dbg !1696
  %tobool = icmp ne i32 %and, 0, !dbg !1696
  br i1 %tobool, label %if.then, label %if.end99, !dbg !1697

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %bytes_per_pixel, metadata !1698, metadata !DIExpression()), !dbg !1700
  call void @llvm.dbg.declare(metadata i32* %row_width, metadata !1701, metadata !DIExpression()), !dbg !1702
  %2 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8, !dbg !1703
  %width = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %2, i32 0, i32 0, !dbg !1704
  %3 = load i32, i32* %width, align 8, !dbg !1704
  store i32 %3, i32* %row_width, align 4, !dbg !1702
  %4 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8, !dbg !1705
  %bit_depth = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %4, i32 0, i32 3, !dbg !1707
  %5 = load i8, i8* %bit_depth, align 1, !dbg !1707
  %conv1 = zext i8 %5 to i32, !dbg !1705
  %cmp = icmp eq i32 %conv1, 8, !dbg !1708
  br i1 %cmp, label %if.then3, label %if.else31, !dbg !1709

if.then3:                                         ; preds = %if.then
  call void @llvm.dbg.declare(metadata i8** %rp, metadata !1710, metadata !DIExpression()), !dbg !1712
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1713, metadata !DIExpression()), !dbg !1714
  %6 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8, !dbg !1715
  %color_type4 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %6, i32 0, i32 2, !dbg !1717
  %7 = load i8, i8* %color_type4, align 8, !dbg !1717
  %conv5 = zext i8 %7 to i32, !dbg !1715
  %cmp6 = icmp eq i32 %conv5, 2, !dbg !1718
  br i1 %cmp6, label %if.then8, label %if.else, !dbg !1719

if.then8:                                         ; preds = %if.then3
  store i32 3, i32* %bytes_per_pixel, align 4, !dbg !1720
  br label %if.end15, !dbg !1721

if.else:                                          ; preds = %if.then3
  %8 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8, !dbg !1722
  %color_type9 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %8, i32 0, i32 2, !dbg !1724
  %9 = load i8, i8* %color_type9, align 8, !dbg !1724
  %conv10 = zext i8 %9 to i32, !dbg !1722
  %cmp11 = icmp eq i32 %conv10, 6, !dbg !1725
  br i1 %cmp11, label %if.then13, label %if.else14, !dbg !1726

if.then13:                                        ; preds = %if.else
  store i32 4, i32* %bytes_per_pixel, align 4, !dbg !1727
  br label %if.end, !dbg !1728

if.else14:                                        ; preds = %if.else
  br label %if.end99, !dbg !1729

if.end:                                           ; preds = %if.then13
  br label %if.end15

if.end15:                                         ; preds = %if.end, %if.then8
  store i32 0, i32* %i, align 4, !dbg !1730
  %10 = load i8*, i8** %row.addr, align 8, !dbg !1732
  store i8* %10, i8** %rp, align 8, !dbg !1733
  br label %for.cond, !dbg !1734

for.cond:                                         ; preds = %for.inc, %if.end15
  %11 = load i32, i32* %i, align 4, !dbg !1735
  %12 = load i32, i32* %row_width, align 4, !dbg !1737
  %cmp16 = icmp ult i32 %11, %12, !dbg !1738
  br i1 %cmp16, label %for.body, label %for.end, !dbg !1739

for.body:                                         ; preds = %for.cond
  %13 = load i8*, i8** %rp, align 8, !dbg !1740
  %14 = load i8, i8* %13, align 1, !dbg !1742
  %conv18 = zext i8 %14 to i32, !dbg !1742
  %15 = load i8*, i8** %rp, align 8, !dbg !1743
  %add.ptr = getelementptr inbounds i8, i8* %15, i64 1, !dbg !1744
  %16 = load i8, i8* %add.ptr, align 1, !dbg !1745
  %conv19 = zext i8 %16 to i32, !dbg !1745
  %sub = sub nsw i32 %conv18, %conv19, !dbg !1746
  %and20 = and i32 %sub, 255, !dbg !1747
  %conv21 = trunc i32 %and20 to i8, !dbg !1748
  %17 = load i8*, i8** %rp, align 8, !dbg !1749
  store i8 %conv21, i8* %17, align 1, !dbg !1750
  %18 = load i8*, i8** %rp, align 8, !dbg !1751
  %add.ptr22 = getelementptr inbounds i8, i8* %18, i64 2, !dbg !1752
  %19 = load i8, i8* %add.ptr22, align 1, !dbg !1753
  %conv23 = zext i8 %19 to i32, !dbg !1753
  %20 = load i8*, i8** %rp, align 8, !dbg !1754
  %add.ptr24 = getelementptr inbounds i8, i8* %20, i64 1, !dbg !1755
  %21 = load i8, i8* %add.ptr24, align 1, !dbg !1756
  %conv25 = zext i8 %21 to i32, !dbg !1756
  %sub26 = sub nsw i32 %conv23, %conv25, !dbg !1757
  %and27 = and i32 %sub26, 255, !dbg !1758
  %conv28 = trunc i32 %and27 to i8, !dbg !1759
  %22 = load i8*, i8** %rp, align 8, !dbg !1760
  %add.ptr29 = getelementptr inbounds i8, i8* %22, i64 2, !dbg !1761
  store i8 %conv28, i8* %add.ptr29, align 1, !dbg !1762
  br label %for.inc, !dbg !1763

for.inc:                                          ; preds = %for.body
  %23 = load i32, i32* %i, align 4, !dbg !1764
  %inc = add i32 %23, 1, !dbg !1764
  store i32 %inc, i32* %i, align 4, !dbg !1764
  %24 = load i32, i32* %bytes_per_pixel, align 4, !dbg !1765
  %25 = load i8*, i8** %rp, align 8, !dbg !1766
  %idx.ext = sext i32 %24 to i64, !dbg !1766
  %add.ptr30 = getelementptr inbounds i8, i8* %25, i64 %idx.ext, !dbg !1766
  store i8* %add.ptr30, i8** %rp, align 8, !dbg !1766
  br label %for.cond, !dbg !1767, !llvm.loop !1768

for.end:                                          ; preds = %for.cond
  br label %if.end98, !dbg !1770

if.else31:                                        ; preds = %if.then
  %26 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8, !dbg !1771
  %bit_depth32 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %26, i32 0, i32 3, !dbg !1773
  %27 = load i8, i8* %bit_depth32, align 1, !dbg !1773
  %conv33 = zext i8 %27 to i32, !dbg !1771
  %cmp34 = icmp eq i32 %conv33, 16, !dbg !1774
  br i1 %cmp34, label %if.then36, label %if.end97, !dbg !1775

if.then36:                                        ; preds = %if.else31
  call void @llvm.dbg.declare(metadata i8** %rp37, metadata !1776, metadata !DIExpression()), !dbg !1778
  call void @llvm.dbg.declare(metadata i32* %i38, metadata !1779, metadata !DIExpression()), !dbg !1780
  %28 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8, !dbg !1781
  %color_type39 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %28, i32 0, i32 2, !dbg !1783
  %29 = load i8, i8* %color_type39, align 8, !dbg !1783
  %conv40 = zext i8 %29 to i32, !dbg !1781
  %cmp41 = icmp eq i32 %conv40, 2, !dbg !1784
  br i1 %cmp41, label %if.then43, label %if.else44, !dbg !1785

if.then43:                                        ; preds = %if.then36
  store i32 6, i32* %bytes_per_pixel, align 4, !dbg !1786
  br label %if.end52, !dbg !1787

if.else44:                                        ; preds = %if.then36
  %30 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8, !dbg !1788
  %color_type45 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %30, i32 0, i32 2, !dbg !1790
  %31 = load i8, i8* %color_type45, align 8, !dbg !1790
  %conv46 = zext i8 %31 to i32, !dbg !1788
  %cmp47 = icmp eq i32 %conv46, 6, !dbg !1791
  br i1 %cmp47, label %if.then49, label %if.else50, !dbg !1792

if.then49:                                        ; preds = %if.else44
  store i32 8, i32* %bytes_per_pixel, align 4, !dbg !1793
  br label %if.end51, !dbg !1794

if.else50:                                        ; preds = %if.else44
  br label %if.end99, !dbg !1795

if.end51:                                         ; preds = %if.then49
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.then43
  store i32 0, i32* %i38, align 4, !dbg !1796
  %32 = load i8*, i8** %row.addr, align 8, !dbg !1798
  store i8* %32, i8** %rp37, align 8, !dbg !1799
  br label %for.cond53, !dbg !1800

for.cond53:                                       ; preds = %for.inc92, %if.end52
  %33 = load i32, i32* %i38, align 4, !dbg !1801
  %34 = load i32, i32* %row_width, align 4, !dbg !1803
  %cmp54 = icmp ult i32 %33, %34, !dbg !1804
  br i1 %cmp54, label %for.body56, label %for.end96, !dbg !1805

for.body56:                                       ; preds = %for.cond53
  call void @llvm.dbg.declare(metadata i32* %s0, metadata !1806, metadata !DIExpression()), !dbg !1808
  %35 = load i8*, i8** %rp37, align 8, !dbg !1809
  %36 = load i8, i8* %35, align 1, !dbg !1810
  %conv57 = zext i8 %36 to i32, !dbg !1810
  %shl = shl i32 %conv57, 8, !dbg !1811
  %37 = load i8*, i8** %rp37, align 8, !dbg !1812
  %add.ptr58 = getelementptr inbounds i8, i8* %37, i64 1, !dbg !1813
  %38 = load i8, i8* %add.ptr58, align 1, !dbg !1814
  %conv59 = zext i8 %38 to i32, !dbg !1814
  %or = or i32 %shl, %conv59, !dbg !1815
  store i32 %or, i32* %s0, align 4, !dbg !1808
  call void @llvm.dbg.declare(metadata i32* %s1, metadata !1816, metadata !DIExpression()), !dbg !1817
  %39 = load i8*, i8** %rp37, align 8, !dbg !1818
  %add.ptr60 = getelementptr inbounds i8, i8* %39, i64 2, !dbg !1819
  %40 = load i8, i8* %add.ptr60, align 1, !dbg !1820
  %conv61 = zext i8 %40 to i32, !dbg !1820
  %shl62 = shl i32 %conv61, 8, !dbg !1821
  %41 = load i8*, i8** %rp37, align 8, !dbg !1822
  %add.ptr63 = getelementptr inbounds i8, i8* %41, i64 3, !dbg !1823
  %42 = load i8, i8* %add.ptr63, align 1, !dbg !1824
  %conv64 = zext i8 %42 to i32, !dbg !1824
  %or65 = or i32 %shl62, %conv64, !dbg !1825
  store i32 %or65, i32* %s1, align 4, !dbg !1817
  call void @llvm.dbg.declare(metadata i32* %s2, metadata !1826, metadata !DIExpression()), !dbg !1827
  %43 = load i8*, i8** %rp37, align 8, !dbg !1828
  %add.ptr66 = getelementptr inbounds i8, i8* %43, i64 4, !dbg !1829
  %44 = load i8, i8* %add.ptr66, align 1, !dbg !1830
  %conv67 = zext i8 %44 to i32, !dbg !1830
  %shl68 = shl i32 %conv67, 8, !dbg !1831
  %45 = load i8*, i8** %rp37, align 8, !dbg !1832
  %add.ptr69 = getelementptr inbounds i8, i8* %45, i64 5, !dbg !1833
  %46 = load i8, i8* %add.ptr69, align 1, !dbg !1834
  %conv70 = zext i8 %46 to i32, !dbg !1834
  %or71 = or i32 %shl68, %conv70, !dbg !1835
  store i32 %or71, i32* %s2, align 4, !dbg !1827
  call void @llvm.dbg.declare(metadata i32* %red, metadata !1836, metadata !DIExpression()), !dbg !1837
  %47 = load i32, i32* %s0, align 4, !dbg !1838
  %48 = load i32, i32* %s1, align 4, !dbg !1839
  %sub72 = sub i32 %47, %48, !dbg !1840
  %conv73 = zext i32 %sub72 to i64, !dbg !1841
  %and74 = and i64 %conv73, 65535, !dbg !1842
  %conv75 = trunc i64 %and74 to i32, !dbg !1843
  store i32 %conv75, i32* %red, align 4, !dbg !1837
  call void @llvm.dbg.declare(metadata i32* %blue, metadata !1844, metadata !DIExpression()), !dbg !1845
  %49 = load i32, i32* %s2, align 4, !dbg !1846
  %50 = load i32, i32* %s1, align 4, !dbg !1847
  %sub76 = sub i32 %49, %50, !dbg !1848
  %conv77 = zext i32 %sub76 to i64, !dbg !1849
  %and78 = and i64 %conv77, 65535, !dbg !1850
  %conv79 = trunc i64 %and78 to i32, !dbg !1851
  store i32 %conv79, i32* %blue, align 4, !dbg !1845
  %51 = load i32, i32* %red, align 4, !dbg !1852
  %shr = lshr i32 %51, 8, !dbg !1853
  %and80 = and i32 %shr, 255, !dbg !1854
  %conv81 = trunc i32 %and80 to i8, !dbg !1855
  %52 = load i8*, i8** %rp37, align 8, !dbg !1856
  store i8 %conv81, i8* %52, align 1, !dbg !1857
  %53 = load i32, i32* %red, align 4, !dbg !1858
  %and82 = and i32 %53, 255, !dbg !1859
  %conv83 = trunc i32 %and82 to i8, !dbg !1860
  %54 = load i8*, i8** %rp37, align 8, !dbg !1861
  %add.ptr84 = getelementptr inbounds i8, i8* %54, i64 1, !dbg !1862
  store i8 %conv83, i8* %add.ptr84, align 1, !dbg !1863
  %55 = load i32, i32* %blue, align 4, !dbg !1864
  %shr85 = lshr i32 %55, 8, !dbg !1865
  %and86 = and i32 %shr85, 255, !dbg !1866
  %conv87 = trunc i32 %and86 to i8, !dbg !1867
  %56 = load i8*, i8** %rp37, align 8, !dbg !1868
  %add.ptr88 = getelementptr inbounds i8, i8* %56, i64 4, !dbg !1869
  store i8 %conv87, i8* %add.ptr88, align 1, !dbg !1870
  %57 = load i32, i32* %blue, align 4, !dbg !1871
  %and89 = and i32 %57, 255, !dbg !1872
  %conv90 = trunc i32 %and89 to i8, !dbg !1873
  %58 = load i8*, i8** %rp37, align 8, !dbg !1874
  %add.ptr91 = getelementptr inbounds i8, i8* %58, i64 5, !dbg !1875
  store i8 %conv90, i8* %add.ptr91, align 1, !dbg !1876
  br label %for.inc92, !dbg !1877

for.inc92:                                        ; preds = %for.body56
  %59 = load i32, i32* %i38, align 4, !dbg !1878
  %inc93 = add i32 %59, 1, !dbg !1878
  store i32 %inc93, i32* %i38, align 4, !dbg !1878
  %60 = load i32, i32* %bytes_per_pixel, align 4, !dbg !1879
  %61 = load i8*, i8** %rp37, align 8, !dbg !1880
  %idx.ext94 = sext i32 %60 to i64, !dbg !1880
  %add.ptr95 = getelementptr inbounds i8, i8* %61, i64 %idx.ext94, !dbg !1880
  store i8* %add.ptr95, i8** %rp37, align 8, !dbg !1880
  br label %for.cond53, !dbg !1881, !llvm.loop !1882

for.end96:                                        ; preds = %for.cond53
  br label %if.end97, !dbg !1884

if.end97:                                         ; preds = %for.end96, %if.else31
  br label %if.end98

if.end98:                                         ; preds = %if.end97, %for.end
  br label %if.end99, !dbg !1885

if.end99:                                         ; preds = %if.else14, %if.else50, %if.end98, %entry
  ret void, !dbg !1886
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!17, !18, !19}
!llvm.ident = !{!20}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "libpng/pngwtran.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4, !5, !8, !9, !11, !15}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!5 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_uint_32", file: !6, line: 441, baseType: !7)
!6 = !DIFile(filename: "libpng/pngconf.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_byte", file: !6, line: 449, baseType: !10)
!10 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_size_t", file: !6, line: 454, baseType: !12)
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !13, line: 46, baseType: !14)
!13 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!14 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_uint_16", file: !6, line: 447, baseType: !16)
!16 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!17 = !{i32 7, !"Dwarf Version", i32 4}
!18 = !{i32 2, !"Debug Info Version", i32 3}
!19 = !{i32 1, !"wchar_size", i32 4}
!20 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!21 = distinct !DISubprogram(name: "png_do_write_transformations", scope: !1, file: !1, line: 23, type: !22, scopeLine: 24, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!22 = !DISubroutineType(types: !23)
!23 = !{null, !24, !88}
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_structp", file: !25, line: 851, baseType: !26)
!25 = !DIFile(filename: "libpng/png.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_struct", file: !25, line: 849, baseType: !28)
!28 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "png_struct_def", file: !29, line: 29, size: 9728, elements: !30)
!29 = !DIFile(filename: "libpng/pngstruct.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!30 = !{!31, !56, !62, !71, !72, !74, !81, !82, !83, !99, !100, !101, !102, !103, !104, !105, !106, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !205, !206, !207, !210, !219, !220, !225, !226, !227, !228, !229, !230, !231, !235, !236, !237, !238, !239, !248, !249, !250, !251, !256, !258, !386, !391, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !419, !420, !421, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !442, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461}
!31 = !DIDerivedType(tag: DW_TAG_member, name: "longjmp_buffer", scope: !28, file: !29, line: 32, baseType: !32, size: 1600)
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "jmp_buf", file: !33, line: 45, baseType: !34)
!33 = !DIFile(filename: "/usr/include/setjmp.h", directory: "")
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !35, size: 1600, elements: !54)
!35 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__jmp_buf_tag", file: !33, line: 33, size: 1600, elements: !36)
!36 = !{!37, !44, !45}
!37 = !DIDerivedType(tag: DW_TAG_member, name: "__jmpbuf", scope: !35, file: !33, line: 39, baseType: !38, size: 512)
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "__jmp_buf", file: !39, line: 31, baseType: !40)
!39 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/setjmp.h", directory: "")
!40 = !DICompositeType(tag: DW_TAG_array_type, baseType: !41, size: 512, elements: !42)
!41 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!42 = !{!43}
!43 = !DISubrange(count: 8)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "__mask_was_saved", scope: !35, file: !33, line: 40, baseType: !8, size: 32, offset: 512)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "__saved_mask", scope: !35, file: !33, line: 41, baseType: !46, size: 1024, offset: 576)
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "__sigset_t", file: !47, line: 8, baseType: !48)
!47 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__sigset_t.h", directory: "")
!48 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !47, line: 5, size: 1024, elements: !49)
!49 = !{!50}
!50 = !DIDerivedType(tag: DW_TAG_member, name: "__val", scope: !48, file: !47, line: 7, baseType: !51, size: 1024)
!51 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 1024, elements: !52)
!52 = !{!53}
!53 = !DISubrange(count: 16)
!54 = !{!55}
!55 = !DISubrange(count: 1)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "longjmp_fn", scope: !28, file: !29, line: 33, baseType: !57, size: 64, offset: 1600)
!57 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_longjmp_ptr", file: !25, line: 913, baseType: !58)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!59 = !DISubroutineType(types: !60)
!60 = !{null, !61, !8}
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "error_fn", scope: !28, file: !29, line: 35, baseType: !63, size: 64, offset: 1664)
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_error_ptr", file: !25, line: 861, baseType: !64)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!65 = !DISubroutineType(types: !66)
!66 = !{null, !24, !67}
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_const_charp", file: !6, line: 537, baseType: !68)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!69 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !70)
!70 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "warning_fn", scope: !28, file: !29, line: 37, baseType: !63, size: 64, offset: 1728)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "error_ptr", scope: !28, file: !29, line: 39, baseType: !73, size: 64, offset: 1792)
!73 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_voidp", file: !6, line: 524, baseType: !4)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "write_data_fn", scope: !28, file: !29, line: 40, baseType: !75, size: 64, offset: 1856)
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_rw_ptr", file: !25, line: 862, baseType: !76)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!77 = !DISubroutineType(types: !78)
!78 = !{null, !24, !79, !11}
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_bytep", file: !6, line: 526, baseType: !80)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "read_data_fn", scope: !28, file: !29, line: 41, baseType: !75, size: 64, offset: 1920)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "io_ptr", scope: !28, file: !29, line: 42, baseType: !73, size: 64, offset: 1984)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "read_user_transform_fn", scope: !28, file: !29, line: 45, baseType: !84, size: 64, offset: 2048)
!84 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_user_transform_ptr", file: !25, line: 889, baseType: !85)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!86 = !DISubroutineType(types: !87)
!87 = !{null, !24, !88, !79}
!88 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_row_infop", file: !25, line: 842, baseType: !89)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!90 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_row_info", file: !25, line: 840, baseType: !91)
!91 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "png_row_info_struct", file: !25, line: 832, size: 192, elements: !92)
!92 = !{!93, !94, !95, !96, !97, !98}
!93 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !91, file: !25, line: 834, baseType: !5, size: 32)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "rowbytes", scope: !91, file: !25, line: 835, baseType: !11, size: 64, offset: 64)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "color_type", scope: !91, file: !25, line: 836, baseType: !9, size: 8, offset: 128)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "bit_depth", scope: !91, file: !25, line: 837, baseType: !9, size: 8, offset: 136)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !91, file: !25, line: 838, baseType: !9, size: 8, offset: 144)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_depth", scope: !91, file: !25, line: 839, baseType: !9, size: 8, offset: 152)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "write_user_transform_fn", scope: !28, file: !29, line: 49, baseType: !84, size: 64, offset: 2112)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "user_transform_ptr", scope: !28, file: !29, line: 56, baseType: !73, size: 64, offset: 2176)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "user_transform_depth", scope: !28, file: !29, line: 57, baseType: !9, size: 8, offset: 2240)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "user_transform_channels", scope: !28, file: !29, line: 58, baseType: !9, size: 8, offset: 2248)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !28, file: !29, line: 62, baseType: !5, size: 32, offset: 2272)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !28, file: !29, line: 63, baseType: !5, size: 32, offset: 2304)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "transformations", scope: !28, file: !29, line: 64, baseType: !5, size: 32, offset: 2336)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "zstream", scope: !28, file: !29, line: 66, baseType: !107, size: 896, offset: 2368)
!107 = !DIDerivedType(tag: DW_TAG_typedef, name: "z_stream", file: !108, line: 104, baseType: !109)
!108 = !DIFile(filename: "zlib/zlib.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!109 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "z_stream_s", file: !108, line: 85, size: 896, elements: !110)
!110 = !{!111, !116, !118, !120, !121, !122, !123, !125, !130, !136, !141, !142, !143, !144}
!111 = !DIDerivedType(tag: DW_TAG_member, name: "next_in", scope: !109, file: !108, line: 86, baseType: !112, size: 64)
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!113 = !DIDerivedType(tag: DW_TAG_typedef, name: "Bytef", file: !114, line: 374, baseType: !115)
!114 = !DIFile(filename: "zlib/zconf.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!115 = !DIDerivedType(tag: DW_TAG_typedef, name: "Byte", file: !114, line: 365, baseType: !10)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "avail_in", scope: !109, file: !108, line: 87, baseType: !117, size: 32, offset: 64)
!117 = !DIDerivedType(tag: DW_TAG_typedef, name: "uInt", file: !114, line: 367, baseType: !7)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "total_in", scope: !109, file: !108, line: 88, baseType: !119, size: 64, offset: 128)
!119 = !DIDerivedType(tag: DW_TAG_typedef, name: "uLong", file: !114, line: 368, baseType: !14)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "next_out", scope: !109, file: !108, line: 90, baseType: !112, size: 64, offset: 192)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "avail_out", scope: !109, file: !108, line: 91, baseType: !117, size: 32, offset: 256)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "total_out", scope: !109, file: !108, line: 92, baseType: !119, size: 64, offset: 320)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "msg", scope: !109, file: !108, line: 94, baseType: !124, size: 64, offset: 384)
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !109, file: !108, line: 95, baseType: !126, size: 64, offset: 448)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!127 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "internal_state", file: !108, line: 1714, size: 32, elements: !128)
!128 = !{!129}
!129 = !DIDerivedType(tag: DW_TAG_member, name: "dummy", scope: !127, file: !108, line: 1714, baseType: !8, size: 32)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "zalloc", scope: !109, file: !108, line: 97, baseType: !131, size: 64, offset: 512)
!131 = !DIDerivedType(tag: DW_TAG_typedef, name: "alloc_func", file: !108, line: 80, baseType: !132)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!133 = !DISubroutineType(types: !134)
!134 = !{!135, !135, !117, !117}
!135 = !DIDerivedType(tag: DW_TAG_typedef, name: "voidpf", file: !114, line: 383, baseType: !4)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "zfree", scope: !109, file: !108, line: 98, baseType: !137, size: 64, offset: 576)
!137 = !DIDerivedType(tag: DW_TAG_typedef, name: "free_func", file: !108, line: 81, baseType: !138)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!139 = !DISubroutineType(types: !140)
!140 = !{null, !135, !135}
!141 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !109, file: !108, line: 99, baseType: !135, size: 64, offset: 640)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "data_type", scope: !109, file: !108, line: 101, baseType: !8, size: 32, offset: 704)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "adler", scope: !109, file: !108, line: 102, baseType: !119, size: 64, offset: 768)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !109, file: !108, line: 103, baseType: !119, size: 64, offset: 832)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf", scope: !28, file: !29, line: 67, baseType: !79, size: 64, offset: 3264)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf_size", scope: !28, file: !29, line: 68, baseType: !117, size: 32, offset: 3328)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "zlib_state", scope: !28, file: !29, line: 80, baseType: !5, size: 32, offset: 3360)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "zlib_level", scope: !28, file: !29, line: 83, baseType: !8, size: 32, offset: 3392)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "zlib_method", scope: !28, file: !29, line: 84, baseType: !8, size: 32, offset: 3424)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "zlib_window_bits", scope: !28, file: !29, line: 85, baseType: !8, size: 32, offset: 3456)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "zlib_mem_level", scope: !28, file: !29, line: 86, baseType: !8, size: 32, offset: 3488)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "zlib_strategy", scope: !28, file: !29, line: 87, baseType: !8, size: 32, offset: 3520)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "zlib_text_level", scope: !28, file: !29, line: 92, baseType: !8, size: 32, offset: 3552)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "zlib_text_method", scope: !28, file: !29, line: 93, baseType: !8, size: 32, offset: 3584)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "zlib_text_window_bits", scope: !28, file: !29, line: 94, baseType: !8, size: 32, offset: 3616)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "zlib_text_mem_level", scope: !28, file: !29, line: 95, baseType: !8, size: 32, offset: 3648)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "zlib_text_strategy", scope: !28, file: !29, line: 96, baseType: !8, size: 32, offset: 3680)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !28, file: !29, line: 100, baseType: !5, size: 32, offset: 3712)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !28, file: !29, line: 101, baseType: !5, size: 32, offset: 3744)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "num_rows", scope: !28, file: !29, line: 102, baseType: !5, size: 32, offset: 3776)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "usr_width", scope: !28, file: !29, line: 103, baseType: !5, size: 32, offset: 3808)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "rowbytes", scope: !28, file: !29, line: 104, baseType: !11, size: 64, offset: 3840)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "iwidth", scope: !28, file: !29, line: 105, baseType: !5, size: 32, offset: 3904)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "row_number", scope: !28, file: !29, line: 106, baseType: !5, size: 32, offset: 3936)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_name", scope: !28, file: !29, line: 107, baseType: !5, size: 32, offset: 3968)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "prev_row", scope: !28, file: !29, line: 108, baseType: !79, size: 64, offset: 4032)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "row_buf", scope: !28, file: !29, line: 111, baseType: !79, size: 64, offset: 4096)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "sub_row", scope: !28, file: !29, line: 114, baseType: !79, size: 64, offset: 4160)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "up_row", scope: !28, file: !29, line: 115, baseType: !79, size: 64, offset: 4224)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "avg_row", scope: !28, file: !29, line: 116, baseType: !79, size: 64, offset: 4288)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "paeth_row", scope: !28, file: !29, line: 117, baseType: !79, size: 64, offset: 4352)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "info_rowbytes", scope: !28, file: !29, line: 118, baseType: !11, size: 64, offset: 4416)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "idat_size", scope: !28, file: !29, line: 120, baseType: !5, size: 32, offset: 4480)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "crc", scope: !28, file: !29, line: 121, baseType: !5, size: 32, offset: 4512)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !28, file: !29, line: 122, baseType: !176, size: 64, offset: 4544)
!176 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_colorp", file: !25, line: 559, baseType: !177)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!178 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_color", file: !25, line: 558, baseType: !179)
!179 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "png_color_struct", file: !25, line: 553, size: 24, elements: !180)
!180 = !{!181, !182, !183}
!181 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !179, file: !25, line: 555, baseType: !9, size: 8)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !179, file: !25, line: 556, baseType: !9, size: 8, offset: 8)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !179, file: !25, line: 557, baseType: !9, size: 8, offset: 16)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "num_palette", scope: !28, file: !29, line: 123, baseType: !15, size: 16, offset: 4608)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "num_palette_max", scope: !28, file: !29, line: 127, baseType: !8, size: 32, offset: 4640)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "num_trans", scope: !28, file: !29, line: 130, baseType: !15, size: 16, offset: 4672)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "compression", scope: !28, file: !29, line: 131, baseType: !9, size: 8, offset: 4688)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !28, file: !29, line: 132, baseType: !9, size: 8, offset: 4696)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced", scope: !28, file: !29, line: 133, baseType: !9, size: 8, offset: 4704)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !28, file: !29, line: 134, baseType: !9, size: 8, offset: 4712)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "do_filter", scope: !28, file: !29, line: 135, baseType: !9, size: 8, offset: 4720)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "color_type", scope: !28, file: !29, line: 136, baseType: !9, size: 8, offset: 4728)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "bit_depth", scope: !28, file: !29, line: 137, baseType: !9, size: 8, offset: 4736)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "usr_bit_depth", scope: !28, file: !29, line: 138, baseType: !9, size: 8, offset: 4744)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_depth", scope: !28, file: !29, line: 139, baseType: !9, size: 8, offset: 4752)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !28, file: !29, line: 140, baseType: !9, size: 8, offset: 4760)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "usr_channels", scope: !28, file: !29, line: 141, baseType: !9, size: 8, offset: 4768)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "sig_bytes", scope: !28, file: !29, line: 142, baseType: !9, size: 8, offset: 4776)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "maximum_pixel_depth", scope: !28, file: !29, line: 143, baseType: !9, size: 8, offset: 4784)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "transformed_pixel_depth", scope: !28, file: !29, line: 145, baseType: !9, size: 8, offset: 4792)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "io_chunk_string", scope: !28, file: !29, line: 147, baseType: !202, size: 40, offset: 4800)
!202 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 40, elements: !203)
!203 = !{!204}
!204 = !DISubrange(count: 5)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "filler", scope: !28, file: !29, line: 151, baseType: !15, size: 16, offset: 4848)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "background_gamma_type", scope: !28, file: !29, line: 156, baseType: !9, size: 8, offset: 4864)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "background_gamma", scope: !28, file: !29, line: 157, baseType: !208, size: 32, offset: 4896)
!208 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_fixed_point", file: !6, line: 521, baseType: !209)
!209 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_int_32", file: !6, line: 442, baseType: !8)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "background", scope: !28, file: !29, line: 158, baseType: !211, size: 80, offset: 4928)
!211 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_color_16", file: !25, line: 570, baseType: !212)
!212 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "png_color_16_struct", file: !25, line: 563, size: 80, elements: !213)
!213 = !{!214, !215, !216, !217, !218}
!214 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !212, file: !25, line: 565, baseType: !9, size: 8)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !212, file: !25, line: 566, baseType: !15, size: 16, offset: 16)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !212, file: !25, line: 567, baseType: !15, size: 16, offset: 32)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !212, file: !25, line: 568, baseType: !15, size: 16, offset: 48)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "gray", scope: !212, file: !25, line: 569, baseType: !15, size: 16, offset: 64)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "background_1", scope: !28, file: !29, line: 160, baseType: !211, size: 80, offset: 5008)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "output_flush_fn", scope: !28, file: !29, line: 165, baseType: !221, size: 64, offset: 5120)
!221 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_flush_ptr", file: !25, line: 863, baseType: !222)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64)
!223 = !DISubroutineType(types: !224)
!224 = !{null, !24}
!225 = !DIDerivedType(tag: DW_TAG_member, name: "flush_dist", scope: !28, file: !29, line: 166, baseType: !5, size: 32, offset: 5184)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "flush_rows", scope: !28, file: !29, line: 167, baseType: !5, size: 32, offset: 5216)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "gamma_shift", scope: !28, file: !29, line: 171, baseType: !8, size: 32, offset: 5248)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !28, file: !29, line: 172, baseType: !208, size: 32, offset: 5280)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "screen_gamma", scope: !28, file: !29, line: 173, baseType: !208, size: 32, offset: 5312)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "gamma_table", scope: !28, file: !29, line: 175, baseType: !79, size: 64, offset: 5376)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "gamma_16_table", scope: !28, file: !29, line: 176, baseType: !232, size: 64, offset: 5440)
!232 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_uint_16pp", file: !6, line: 556, baseType: !233)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "gamma_from_1", scope: !28, file: !29, line: 180, baseType: !79, size: 64, offset: 5504)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "gamma_to_1", scope: !28, file: !29, line: 181, baseType: !79, size: 64, offset: 5568)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "gamma_16_from_1", scope: !28, file: !29, line: 182, baseType: !232, size: 64, offset: 5632)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "gamma_16_to_1", scope: !28, file: !29, line: 183, baseType: !232, size: 64, offset: 5696)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "sig_bit", scope: !28, file: !29, line: 188, baseType: !240, size: 40, offset: 5760)
!240 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_color_8", file: !25, line: 582, baseType: !241)
!241 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "png_color_8_struct", file: !25, line: 575, size: 40, elements: !242)
!242 = !{!243, !244, !245, !246, !247}
!243 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !241, file: !25, line: 577, baseType: !9, size: 8)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !241, file: !25, line: 578, baseType: !9, size: 8, offset: 8)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !241, file: !25, line: 579, baseType: !9, size: 8, offset: 16)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "gray", scope: !241, file: !25, line: 580, baseType: !9, size: 8, offset: 24)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !241, file: !25, line: 581, baseType: !9, size: 8, offset: 32)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !28, file: !29, line: 192, baseType: !240, size: 40, offset: 5800)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "trans_alpha", scope: !28, file: !29, line: 197, baseType: !79, size: 64, offset: 5888)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "trans_color", scope: !28, file: !29, line: 198, baseType: !211, size: 80, offset: 5952)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "read_row_fn", scope: !28, file: !29, line: 201, baseType: !252, size: 64, offset: 6080)
!252 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_read_status_ptr", file: !25, line: 864, baseType: !253)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!254 = !DISubroutineType(types: !255)
!255 = !{null, !24, !5, !8}
!256 = !DIDerivedType(tag: DW_TAG_member, name: "write_row_fn", scope: !28, file: !29, line: 202, baseType: !257, size: 64, offset: 6144)
!257 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_write_status_ptr", file: !25, line: 866, baseType: !253)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "info_fn", scope: !28, file: !29, line: 204, baseType: !259, size: 64, offset: 6208)
!259 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_progressive_info_ptr", file: !25, line: 870, baseType: !260)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!261 = !DISubroutineType(types: !262)
!262 = !{null, !24, !263}
!263 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_infop", file: !25, line: 723, baseType: !264)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!265 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_info", file: !25, line: 722, baseType: !266)
!266 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "png_info_def", file: !267, line: 56, size: 2496, elements: !268)
!267 = !DIFile(filename: "libpng/pnginfo.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!268 = !{!269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !286, !287, !288, !289, !290, !304, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !341, !342, !343, !344, !354, !355, !356, !357, !358, !359, !379, !380, !381, !382, !383}
!269 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !266, file: !267, line: 59, baseType: !5, size: 32)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !266, file: !267, line: 60, baseType: !5, size: 32, offset: 32)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !266, file: !267, line: 61, baseType: !5, size: 32, offset: 64)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "rowbytes", scope: !266, file: !267, line: 62, baseType: !11, size: 64, offset: 128)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !266, file: !267, line: 63, baseType: !176, size: 64, offset: 192)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "num_palette", scope: !266, file: !267, line: 64, baseType: !15, size: 16, offset: 256)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "num_trans", scope: !266, file: !267, line: 65, baseType: !15, size: 16, offset: 272)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "bit_depth", scope: !266, file: !267, line: 66, baseType: !9, size: 8, offset: 288)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "color_type", scope: !266, file: !267, line: 67, baseType: !9, size: 8, offset: 296)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "compression_type", scope: !266, file: !267, line: 69, baseType: !9, size: 8, offset: 304)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "filter_type", scope: !266, file: !267, line: 70, baseType: !9, size: 8, offset: 312)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "interlace_type", scope: !266, file: !267, line: 71, baseType: !9, size: 8, offset: 320)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !266, file: !267, line: 74, baseType: !9, size: 8, offset: 328)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_depth", scope: !266, file: !267, line: 75, baseType: !9, size: 8, offset: 336)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "spare_byte", scope: !266, file: !267, line: 76, baseType: !9, size: 8, offset: 344)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !266, file: !267, line: 77, baseType: !285, size: 64, offset: 352)
!285 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 64, elements: !42)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !266, file: !267, line: 90, baseType: !208, size: 32, offset: 416)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "srgb_intent", scope: !266, file: !267, line: 96, baseType: !9, size: 8, offset: 448)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "num_text", scope: !266, file: !267, line: 108, baseType: !8, size: 32, offset: 480)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "max_text", scope: !266, file: !267, line: 109, baseType: !8, size: 32, offset: 512)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !266, file: !267, line: 110, baseType: !291, size: 64, offset: 576)
!291 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_textp", file: !25, line: 654, baseType: !292)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!293 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_text", file: !25, line: 653, baseType: !294)
!294 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "png_text_struct", file: !25, line: 637, size: 448, elements: !295)
!295 = !{!296, !297, !299, !300, !301, !302, !303}
!296 = !DIDerivedType(tag: DW_TAG_member, name: "compression", scope: !294, file: !25, line: 639, baseType: !8, size: 32)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !294, file: !25, line: 644, baseType: !298, size: 64, offset: 64)
!298 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_charp", file: !6, line: 536, baseType: !124)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !294, file: !25, line: 645, baseType: !298, size: 64, offset: 128)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "text_length", scope: !294, file: !25, line: 647, baseType: !11, size: 64, offset: 192)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "itxt_length", scope: !294, file: !25, line: 648, baseType: !11, size: 64, offset: 256)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "lang", scope: !294, file: !25, line: 649, baseType: !298, size: 64, offset: 320)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "lang_key", scope: !294, file: !25, line: 651, baseType: !298, size: 64, offset: 384)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "mod_time", scope: !266, file: !267, line: 117, baseType: !305, size: 64, offset: 640)
!305 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_time", file: !25, line: 683, baseType: !306)
!306 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "png_time_struct", file: !25, line: 675, size: 64, elements: !307)
!307 = !{!308, !309, !310, !311, !312, !313}
!308 = !DIDerivedType(tag: DW_TAG_member, name: "year", scope: !306, file: !25, line: 677, baseType: !15, size: 16)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "month", scope: !306, file: !25, line: 678, baseType: !9, size: 8, offset: 16)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "day", scope: !306, file: !25, line: 679, baseType: !9, size: 8, offset: 24)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "hour", scope: !306, file: !25, line: 680, baseType: !9, size: 8, offset: 32)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "minute", scope: !306, file: !25, line: 681, baseType: !9, size: 8, offset: 40)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "second", scope: !306, file: !25, line: 682, baseType: !9, size: 8, offset: 48)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "sig_bit", scope: !266, file: !267, line: 127, baseType: !240, size: 40, offset: 704)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "trans_alpha", scope: !266, file: !267, line: 141, baseType: !79, size: 64, offset: 768)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "trans_color", scope: !266, file: !267, line: 142, baseType: !211, size: 80, offset: 832)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "background", scope: !266, file: !267, line: 152, baseType: !211, size: 80, offset: 912)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "x_offset", scope: !266, file: !267, line: 161, baseType: !209, size: 32, offset: 992)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "y_offset", scope: !266, file: !267, line: 162, baseType: !209, size: 32, offset: 1024)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "offset_unit_type", scope: !266, file: !267, line: 163, baseType: !9, size: 8, offset: 1056)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "x_pixels_per_unit", scope: !266, file: !267, line: 171, baseType: !5, size: 32, offset: 1088)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "y_pixels_per_unit", scope: !266, file: !267, line: 172, baseType: !5, size: 32, offset: 1120)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "phys_unit_type", scope: !266, file: !267, line: 173, baseType: !9, size: 8, offset: 1152)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "hist", scope: !266, file: !267, line: 183, baseType: !325, size: 64, offset: 1216)
!325 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_uint_16p", file: !6, line: 532, baseType: !234)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "x_white", scope: !266, file: !267, line: 193, baseType: !208, size: 32, offset: 1280)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "y_white", scope: !266, file: !267, line: 194, baseType: !208, size: 32, offset: 1312)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "x_red", scope: !266, file: !267, line: 195, baseType: !208, size: 32, offset: 1344)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "y_red", scope: !266, file: !267, line: 196, baseType: !208, size: 32, offset: 1376)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "x_green", scope: !266, file: !267, line: 197, baseType: !208, size: 32, offset: 1408)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "y_green", scope: !266, file: !267, line: 198, baseType: !208, size: 32, offset: 1440)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "x_blue", scope: !266, file: !267, line: 199, baseType: !208, size: 32, offset: 1472)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "y_blue", scope: !266, file: !267, line: 200, baseType: !208, size: 32, offset: 1504)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "pcal_purpose", scope: !266, file: !267, line: 215, baseType: !298, size: 64, offset: 1536)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "pcal_X0", scope: !266, file: !267, line: 216, baseType: !209, size: 32, offset: 1600)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "pcal_X1", scope: !266, file: !267, line: 217, baseType: !209, size: 32, offset: 1632)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "pcal_units", scope: !266, file: !267, line: 218, baseType: !298, size: 64, offset: 1664)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "pcal_params", scope: !266, file: !267, line: 219, baseType: !339, size: 64, offset: 1728)
!339 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_charpp", file: !6, line: 559, baseType: !340)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "pcal_type", scope: !266, file: !267, line: 220, baseType: !9, size: 8, offset: 1792)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "pcal_nparams", scope: !266, file: !267, line: 221, baseType: !9, size: 8, offset: 1800)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "free_me", scope: !266, file: !267, line: 225, baseType: !5, size: 32, offset: 1824)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "unknown_chunks", scope: !266, file: !267, line: 230, baseType: !345, size: 64, offset: 1856)
!345 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_unknown_chunkp", file: !25, line: 707, baseType: !346)
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!347 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_unknown_chunk", file: !25, line: 706, baseType: !348)
!348 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "png_unknown_chunk_t", file: !25, line: 695, size: 256, elements: !349)
!349 = !{!350, !351, !352, !353}
!350 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !348, file: !25, line: 697, baseType: !202, size: 40)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !348, file: !25, line: 698, baseType: !80, size: 64, offset: 64)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !348, file: !25, line: 699, baseType: !11, size: 64, offset: 128)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "location", scope: !348, file: !25, line: 702, baseType: !9, size: 8, offset: 192)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "unknown_chunks_num", scope: !266, file: !267, line: 231, baseType: !8, size: 32, offset: 1920)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "iccp_name", scope: !266, file: !267, line: 236, baseType: !298, size: 64, offset: 1984)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "iccp_profile", scope: !266, file: !267, line: 237, baseType: !79, size: 64, offset: 2048)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "iccp_proflen", scope: !266, file: !267, line: 238, baseType: !5, size: 32, offset: 2112)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "iccp_compression", scope: !266, file: !267, line: 239, baseType: !9, size: 8, offset: 2144)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "splt_palettes", scope: !266, file: !267, line: 244, baseType: !360, size: 64, offset: 2176)
!360 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_sPLT_tp", file: !25, line: 615, baseType: !361)
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64)
!362 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_sPLT_t", file: !25, line: 614, baseType: !363)
!363 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "png_sPLT_struct", file: !25, line: 608, size: 256, elements: !364)
!364 = !{!365, !366, !367, !378}
!365 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !363, file: !25, line: 610, baseType: !298, size: 64)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !363, file: !25, line: 611, baseType: !9, size: 8, offset: 64)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !363, file: !25, line: 612, baseType: !368, size: 64, offset: 128)
!368 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_sPLT_entryp", file: !25, line: 599, baseType: !369)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64)
!370 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_sPLT_entry", file: !25, line: 598, baseType: !371)
!371 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "png_sPLT_entry_struct", file: !25, line: 591, size: 80, elements: !372)
!372 = !{!373, !374, !375, !376, !377}
!373 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !371, file: !25, line: 593, baseType: !15, size: 16)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !371, file: !25, line: 594, baseType: !15, size: 16, offset: 16)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !371, file: !25, line: 595, baseType: !15, size: 16, offset: 32)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !371, file: !25, line: 596, baseType: !15, size: 16, offset: 48)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "frequency", scope: !371, file: !25, line: 597, baseType: !15, size: 16, offset: 64)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "nentries", scope: !363, file: !25, line: 613, baseType: !209, size: 32, offset: 192)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "splt_palettes_num", scope: !266, file: !267, line: 245, baseType: !5, size: 32, offset: 2240)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "scal_unit", scope: !266, file: !267, line: 256, baseType: !9, size: 8, offset: 2272)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "scal_s_width", scope: !266, file: !267, line: 257, baseType: !298, size: 64, offset: 2304)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "scal_s_height", scope: !266, file: !267, line: 258, baseType: !298, size: 64, offset: 2368)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "row_pointers", scope: !266, file: !267, line: 265, baseType: !384, size: 64, offset: 2432)
!384 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_bytepp", file: !6, line: 553, baseType: !385)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "row_fn", scope: !28, file: !29, line: 205, baseType: !387, size: 64, offset: 6272)
!387 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_progressive_row_ptr", file: !25, line: 883, baseType: !388)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!389 = !DISubroutineType(types: !390)
!390 = !{null, !24, !79, !5, !8}
!391 = !DIDerivedType(tag: DW_TAG_member, name: "end_fn", scope: !28, file: !29, line: 206, baseType: !392, size: 64, offset: 6336)
!392 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_progressive_end_ptr", file: !25, line: 871, baseType: !260)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "save_buffer_ptr", scope: !28, file: !29, line: 207, baseType: !79, size: 64, offset: 6400)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "save_buffer", scope: !28, file: !29, line: 208, baseType: !79, size: 64, offset: 6464)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "current_buffer_ptr", scope: !28, file: !29, line: 209, baseType: !79, size: 64, offset: 6528)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "current_buffer", scope: !28, file: !29, line: 210, baseType: !79, size: 64, offset: 6592)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "push_length", scope: !28, file: !29, line: 211, baseType: !5, size: 32, offset: 6656)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "skip_length", scope: !28, file: !29, line: 212, baseType: !5, size: 32, offset: 6688)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "save_buffer_size", scope: !28, file: !29, line: 213, baseType: !11, size: 64, offset: 6720)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "save_buffer_max", scope: !28, file: !29, line: 214, baseType: !11, size: 64, offset: 6784)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !28, file: !29, line: 215, baseType: !11, size: 64, offset: 6848)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "current_buffer_size", scope: !28, file: !29, line: 216, baseType: !11, size: 64, offset: 6912)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "process_mode", scope: !28, file: !29, line: 217, baseType: !8, size: 32, offset: 6976)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "cur_palette", scope: !28, file: !29, line: 218, baseType: !8, size: 32, offset: 7008)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "palette_lookup", scope: !28, file: !29, line: 232, baseType: !79, size: 64, offset: 7040)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "quantize_index", scope: !28, file: !29, line: 233, baseType: !79, size: 64, offset: 7104)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "hist", scope: !28, file: !29, line: 237, baseType: !325, size: 64, offset: 7168)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "heuristic_method", scope: !28, file: !29, line: 241, baseType: !9, size: 8, offset: 7232)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "num_prev_filters", scope: !28, file: !29, line: 242, baseType: !9, size: 8, offset: 7240)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "prev_filters", scope: !28, file: !29, line: 243, baseType: !79, size: 64, offset: 7296)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "filter_weights", scope: !28, file: !29, line: 244, baseType: !325, size: 64, offset: 7360)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "inv_filter_weights", scope: !28, file: !29, line: 245, baseType: !325, size: 64, offset: 7424)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "filter_costs", scope: !28, file: !29, line: 246, baseType: !325, size: 64, offset: 7488)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "inv_filter_costs", scope: !28, file: !29, line: 247, baseType: !325, size: 64, offset: 7552)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "time_buffer", scope: !28, file: !29, line: 251, baseType: !416, size: 232, offset: 7616)
!416 = !DICompositeType(tag: DW_TAG_array_type, baseType: !70, size: 232, elements: !417)
!417 = !{!418}
!418 = !DISubrange(count: 29)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "free_me", scope: !28, file: !29, line: 256, baseType: !5, size: 32, offset: 7872)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "user_chunk_ptr", scope: !28, file: !29, line: 259, baseType: !73, size: 64, offset: 7936)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "read_user_chunk_fn", scope: !28, file: !29, line: 260, baseType: !422, size: 64, offset: 8000)
!422 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_user_chunk_ptr", file: !25, line: 894, baseType: !423)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!424 = !DISubroutineType(types: !425)
!425 = !{!8, !24, !345}
!426 = !DIDerivedType(tag: DW_TAG_member, name: "num_chunk_list", scope: !28, file: !29, line: 264, baseType: !8, size: 32, offset: 8064)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_list", scope: !28, file: !29, line: 265, baseType: !79, size: 64, offset: 8128)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "is_sRGB", scope: !28, file: !29, line: 270, baseType: !9, size: 8, offset: 8192)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "rgb_to_gray_status", scope: !28, file: !29, line: 275, baseType: !9, size: 8, offset: 8200)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "rgb_to_gray_coefficients_set", scope: !28, file: !29, line: 277, baseType: !9, size: 8, offset: 8208)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "rgb_to_gray_red_coeff", scope: !28, file: !29, line: 279, baseType: !15, size: 16, offset: 8224)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "rgb_to_gray_green_coeff", scope: !28, file: !29, line: 280, baseType: !15, size: 16, offset: 8240)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "mng_features_permitted", scope: !28, file: !29, line: 287, baseType: !5, size: 32, offset: 8256)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "filter_type", scope: !28, file: !29, line: 292, baseType: !9, size: 8, offset: 8288)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "mem_ptr", scope: !28, file: !29, line: 299, baseType: !73, size: 64, offset: 8320)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "malloc_fn", scope: !28, file: !29, line: 300, baseType: !437, size: 64, offset: 8384)
!437 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_malloc_ptr", file: !25, line: 950, baseType: !438)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 64)
!439 = !DISubroutineType(types: !440)
!440 = !{!73, !24, !441}
!441 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_alloc_size_t", file: !6, line: 591, baseType: !11)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "free_fn", scope: !28, file: !29, line: 301, baseType: !443, size: 64, offset: 8448)
!443 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_free_ptr", file: !25, line: 952, baseType: !444)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 64)
!445 = !DISubroutineType(types: !446)
!446 = !{null, !24, !73}
!447 = !DIDerivedType(tag: DW_TAG_member, name: "big_row_buf", scope: !28, file: !29, line: 305, baseType: !79, size: 64, offset: 8512)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "quantize_sort", scope: !28, file: !29, line: 309, baseType: !79, size: 64, offset: 8576)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "index_to_palette", scope: !28, file: !29, line: 310, baseType: !79, size: 64, offset: 8640)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "palette_to_index", scope: !28, file: !29, line: 312, baseType: !79, size: 64, offset: 8704)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "compression_type", scope: !28, file: !29, line: 317, baseType: !9, size: 8, offset: 8768)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "user_width_max", scope: !28, file: !29, line: 320, baseType: !5, size: 32, offset: 8800)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "user_height_max", scope: !28, file: !29, line: 321, baseType: !5, size: 32, offset: 8832)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "user_chunk_cache_max", scope: !28, file: !29, line: 326, baseType: !5, size: 32, offset: 8864)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "user_chunk_malloc_max", scope: !28, file: !29, line: 331, baseType: !441, size: 64, offset: 8896)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "unknown_chunk", scope: !28, file: !29, line: 337, baseType: !347, size: 256, offset: 8960)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "old_big_row_buf_size", scope: !28, file: !29, line: 341, baseType: !11, size: 64, offset: 9216)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "chunkdata", scope: !28, file: !29, line: 344, baseType: !298, size: 64, offset: 9280)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "io_state", scope: !28, file: !29, line: 348, baseType: !5, size: 32, offset: 9344)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "big_prev_row", scope: !28, file: !29, line: 352, baseType: !79, size: 64, offset: 9408)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "read_filter", scope: !28, file: !29, line: 354, baseType: !462, size: 256, offset: 9472)
!462 = !DICompositeType(tag: DW_TAG_array_type, baseType: !463, size: 256, elements: !469)
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !464, size: 64)
!464 = !DISubroutineType(types: !465)
!465 = !{null, !88, !79, !466}
!466 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_const_bytep", file: !6, line: 527, baseType: !467)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64)
!468 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !9)
!469 = !{!470}
!470 = !DISubrange(count: 4)
!471 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !21, file: !1, line: 23, type: !24)
!472 = !DILocation(line: 23, column: 42, scope: !21)
!473 = !DILocalVariable(name: "row_info", arg: 2, scope: !21, file: !1, line: 23, type: !88)
!474 = !DILocation(line: 23, column: 65, scope: !21)
!475 = !DILocation(line: 27, column: 8, scope: !476)
!476 = distinct !DILexicalBlock(scope: !21, file: !1, line: 27, column: 8)
!477 = !DILocation(line: 27, column: 16, scope: !476)
!478 = !DILocation(line: 27, column: 8, scope: !21)
!479 = !DILocation(line: 28, column: 7, scope: !476)
!480 = !DILocation(line: 31, column: 8, scope: !481)
!481 = distinct !DILexicalBlock(scope: !21, file: !1, line: 31, column: 8)
!482 = !DILocation(line: 31, column: 17, scope: !481)
!483 = !DILocation(line: 31, column: 33, scope: !481)
!484 = !DILocation(line: 31, column: 8, scope: !21)
!485 = !DILocation(line: 32, column: 11, scope: !486)
!486 = distinct !DILexicalBlock(scope: !481, file: !1, line: 32, column: 11)
!487 = !DILocation(line: 32, column: 20, scope: !486)
!488 = !DILocation(line: 32, column: 44, scope: !486)
!489 = !DILocation(line: 32, column: 11, scope: !481)
!490 = !DILocation(line: 33, column: 13, scope: !486)
!491 = !DILocation(line: 33, column: 22, scope: !486)
!492 = !DILocation(line: 35, column: 15, scope: !486)
!493 = !DILocation(line: 36, column: 14, scope: !486)
!494 = !DILocation(line: 43, column: 14, scope: !486)
!495 = !DILocation(line: 43, column: 23, scope: !486)
!496 = !DILocation(line: 43, column: 31, scope: !486)
!497 = !DILocation(line: 33, column: 10, scope: !486)
!498 = !DILocation(line: 32, column: 47, scope: !486)
!499 = !DILocation(line: 47, column: 8, scope: !500)
!500 = distinct !DILexicalBlock(scope: !21, file: !1, line: 47, column: 8)
!501 = !DILocation(line: 47, column: 17, scope: !500)
!502 = !DILocation(line: 47, column: 33, scope: !500)
!503 = !DILocation(line: 47, column: 8, scope: !21)
!504 = !DILocation(line: 48, column: 28, scope: !500)
!505 = !DILocation(line: 48, column: 38, scope: !500)
!506 = !DILocation(line: 48, column: 47, scope: !500)
!507 = !DILocation(line: 48, column: 55, scope: !500)
!508 = !DILocation(line: 49, column: 12, scope: !500)
!509 = !DILocation(line: 49, column: 21, scope: !500)
!510 = !DILocation(line: 49, column: 27, scope: !500)
!511 = !DILocation(line: 49, column: 10, scope: !500)
!512 = !DILocation(line: 48, column: 7, scope: !500)
!513 = !DILocation(line: 53, column: 8, scope: !514)
!514 = distinct !DILexicalBlock(scope: !21, file: !1, line: 53, column: 8)
!515 = !DILocation(line: 53, column: 17, scope: !514)
!516 = !DILocation(line: 53, column: 33, scope: !514)
!517 = !DILocation(line: 53, column: 8, scope: !21)
!518 = !DILocation(line: 54, column: 23, scope: !514)
!519 = !DILocation(line: 54, column: 33, scope: !514)
!520 = !DILocation(line: 54, column: 42, scope: !514)
!521 = !DILocation(line: 54, column: 50, scope: !514)
!522 = !DILocation(line: 54, column: 7, scope: !514)
!523 = !DILocation(line: 58, column: 8, scope: !524)
!524 = distinct !DILexicalBlock(scope: !21, file: !1, line: 58, column: 8)
!525 = !DILocation(line: 58, column: 17, scope: !524)
!526 = !DILocation(line: 58, column: 33, scope: !524)
!527 = !DILocation(line: 58, column: 8, scope: !21)
!528 = !DILocation(line: 59, column: 19, scope: !524)
!529 = !DILocation(line: 59, column: 29, scope: !524)
!530 = !DILocation(line: 59, column: 38, scope: !524)
!531 = !DILocation(line: 59, column: 46, scope: !524)
!532 = !DILocation(line: 60, column: 24, scope: !524)
!533 = !DILocation(line: 60, column: 33, scope: !524)
!534 = !DILocation(line: 60, column: 11, scope: !524)
!535 = !DILocation(line: 59, column: 7, scope: !524)
!536 = !DILocation(line: 64, column: 8, scope: !537)
!537 = distinct !DILexicalBlock(scope: !21, file: !1, line: 64, column: 8)
!538 = !DILocation(line: 64, column: 17, scope: !537)
!539 = !DILocation(line: 64, column: 33, scope: !537)
!540 = !DILocation(line: 64, column: 8, scope: !21)
!541 = !DILocation(line: 65, column: 19, scope: !537)
!542 = !DILocation(line: 65, column: 29, scope: !537)
!543 = !DILocation(line: 65, column: 38, scope: !537)
!544 = !DILocation(line: 65, column: 46, scope: !537)
!545 = !DILocation(line: 65, column: 7, scope: !537)
!546 = !DILocation(line: 69, column: 8, scope: !547)
!547 = distinct !DILexicalBlock(scope: !21, file: !1, line: 69, column: 8)
!548 = !DILocation(line: 69, column: 17, scope: !547)
!549 = !DILocation(line: 69, column: 33, scope: !547)
!550 = !DILocation(line: 69, column: 8, scope: !21)
!551 = !DILocation(line: 70, column: 20, scope: !547)
!552 = !DILocation(line: 70, column: 30, scope: !547)
!553 = !DILocation(line: 70, column: 39, scope: !547)
!554 = !DILocation(line: 70, column: 47, scope: !547)
!555 = !DILocation(line: 71, column: 13, scope: !547)
!556 = !DILocation(line: 71, column: 22, scope: !547)
!557 = !DILocation(line: 70, column: 7, scope: !547)
!558 = !DILocation(line: 75, column: 8, scope: !559)
!559 = distinct !DILexicalBlock(scope: !21, file: !1, line: 75, column: 8)
!560 = !DILocation(line: 75, column: 17, scope: !559)
!561 = !DILocation(line: 75, column: 33, scope: !559)
!562 = !DILocation(line: 75, column: 8, scope: !21)
!563 = !DILocation(line: 76, column: 31, scope: !559)
!564 = !DILocation(line: 76, column: 41, scope: !559)
!565 = !DILocation(line: 76, column: 50, scope: !559)
!566 = !DILocation(line: 76, column: 58, scope: !559)
!567 = !DILocation(line: 76, column: 7, scope: !559)
!568 = !DILocation(line: 80, column: 8, scope: !569)
!569 = distinct !DILexicalBlock(scope: !21, file: !1, line: 80, column: 8)
!570 = !DILocation(line: 80, column: 17, scope: !569)
!571 = !DILocation(line: 80, column: 33, scope: !569)
!572 = !DILocation(line: 80, column: 8, scope: !21)
!573 = !DILocation(line: 81, column: 33, scope: !569)
!574 = !DILocation(line: 81, column: 43, scope: !569)
!575 = !DILocation(line: 81, column: 52, scope: !569)
!576 = !DILocation(line: 81, column: 60, scope: !569)
!577 = !DILocation(line: 81, column: 7, scope: !569)
!578 = !DILocation(line: 85, column: 8, scope: !579)
!579 = distinct !DILexicalBlock(scope: !21, file: !1, line: 85, column: 8)
!580 = !DILocation(line: 85, column: 17, scope: !579)
!581 = !DILocation(line: 85, column: 33, scope: !579)
!582 = !DILocation(line: 85, column: 8, scope: !21)
!583 = !DILocation(line: 86, column: 18, scope: !579)
!584 = !DILocation(line: 86, column: 28, scope: !579)
!585 = !DILocation(line: 86, column: 37, scope: !579)
!586 = !DILocation(line: 86, column: 45, scope: !579)
!587 = !DILocation(line: 86, column: 7, scope: !579)
!588 = !DILocation(line: 90, column: 8, scope: !589)
!589 = distinct !DILexicalBlock(scope: !21, file: !1, line: 90, column: 8)
!590 = !DILocation(line: 90, column: 17, scope: !589)
!591 = !DILocation(line: 90, column: 33, scope: !589)
!592 = !DILocation(line: 90, column: 8, scope: !21)
!593 = !DILocation(line: 91, column: 21, scope: !589)
!594 = !DILocation(line: 91, column: 31, scope: !589)
!595 = !DILocation(line: 91, column: 40, scope: !589)
!596 = !DILocation(line: 91, column: 48, scope: !589)
!597 = !DILocation(line: 91, column: 7, scope: !589)
!598 = !DILocation(line: 93, column: 1, scope: !21)
!599 = distinct !DISubprogram(name: "png_do_pack", scope: !1, file: !1, line: 101, type: !600, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!600 = !DISubroutineType(types: !601)
!601 = !{null, !88, !79, !5}
!602 = !DILocalVariable(name: "row_info", arg: 1, scope: !599, file: !1, line: 101, type: !88)
!603 = !DILocation(line: 101, column: 27, scope: !599)
!604 = !DILocalVariable(name: "row", arg: 2, scope: !599, file: !1, line: 101, type: !79)
!605 = !DILocation(line: 101, column: 47, scope: !599)
!606 = !DILocalVariable(name: "bit_depth", arg: 3, scope: !599, file: !1, line: 101, type: !5)
!607 = !DILocation(line: 101, column: 64, scope: !599)
!608 = !DILocation(line: 105, column: 8, scope: !609)
!609 = distinct !DILexicalBlock(scope: !599, file: !1, line: 105, column: 8)
!610 = !DILocation(line: 105, column: 18, scope: !609)
!611 = !DILocation(line: 105, column: 28, scope: !609)
!612 = !DILocation(line: 105, column: 33, scope: !609)
!613 = !DILocation(line: 106, column: 7, scope: !609)
!614 = !DILocation(line: 106, column: 17, scope: !609)
!615 = !DILocation(line: 106, column: 26, scope: !609)
!616 = !DILocation(line: 105, column: 8, scope: !599)
!617 = !DILocation(line: 108, column: 20, scope: !618)
!618 = distinct !DILexicalBlock(scope: !609, file: !1, line: 107, column: 4)
!619 = !DILocation(line: 108, column: 7, scope: !618)
!620 = !DILocalVariable(name: "sp", scope: !621, file: !1, line: 112, type: !79)
!621 = distinct !DILexicalBlock(scope: !622, file: !1, line: 111, column: 10)
!622 = distinct !DILexicalBlock(scope: !618, file: !1, line: 109, column: 7)
!623 = !DILocation(line: 112, column: 23, scope: !621)
!624 = !DILocalVariable(name: "dp", scope: !621, file: !1, line: 112, type: !79)
!625 = !DILocation(line: 112, column: 27, scope: !621)
!626 = !DILocalVariable(name: "mask", scope: !621, file: !1, line: 113, type: !8)
!627 = !DILocation(line: 113, column: 17, scope: !621)
!628 = !DILocalVariable(name: "v", scope: !621, file: !1, line: 113, type: !8)
!629 = !DILocation(line: 113, column: 23, scope: !621)
!630 = !DILocalVariable(name: "i", scope: !621, file: !1, line: 114, type: !5)
!631 = !DILocation(line: 114, column: 25, scope: !621)
!632 = !DILocalVariable(name: "row_width", scope: !621, file: !1, line: 115, type: !5)
!633 = !DILocation(line: 115, column: 25, scope: !621)
!634 = !DILocation(line: 115, column: 37, scope: !621)
!635 = !DILocation(line: 115, column: 47, scope: !621)
!636 = !DILocation(line: 117, column: 18, scope: !621)
!637 = !DILocation(line: 117, column: 16, scope: !621)
!638 = !DILocation(line: 118, column: 18, scope: !621)
!639 = !DILocation(line: 118, column: 16, scope: !621)
!640 = !DILocation(line: 119, column: 18, scope: !621)
!641 = !DILocation(line: 120, column: 15, scope: !621)
!642 = !DILocation(line: 122, column: 20, scope: !643)
!643 = distinct !DILexicalBlock(scope: !621, file: !1, line: 122, column: 13)
!644 = !DILocation(line: 122, column: 18, scope: !643)
!645 = !DILocation(line: 122, column: 25, scope: !646)
!646 = distinct !DILexicalBlock(scope: !643, file: !1, line: 122, column: 13)
!647 = !DILocation(line: 122, column: 29, scope: !646)
!648 = !DILocation(line: 122, column: 27, scope: !646)
!649 = !DILocation(line: 122, column: 13, scope: !643)
!650 = !DILocation(line: 124, column: 21, scope: !651)
!651 = distinct !DILexicalBlock(scope: !652, file: !1, line: 124, column: 20)
!652 = distinct !DILexicalBlock(scope: !646, file: !1, line: 123, column: 13)
!653 = !DILocation(line: 124, column: 20, scope: !651)
!654 = !DILocation(line: 124, column: 24, scope: !651)
!655 = !DILocation(line: 124, column: 20, scope: !652)
!656 = !DILocation(line: 125, column: 24, scope: !651)
!657 = !DILocation(line: 125, column: 21, scope: !651)
!658 = !DILocation(line: 125, column: 19, scope: !651)
!659 = !DILocation(line: 127, column: 18, scope: !652)
!660 = !DILocation(line: 129, column: 20, scope: !661)
!661 = distinct !DILexicalBlock(scope: !652, file: !1, line: 129, column: 20)
!662 = !DILocation(line: 129, column: 25, scope: !661)
!663 = !DILocation(line: 129, column: 20, scope: !652)
!664 = !DILocation(line: 130, column: 24, scope: !661)
!665 = !DILocation(line: 130, column: 19, scope: !661)
!666 = !DILocation(line: 134, column: 24, scope: !667)
!667 = distinct !DILexicalBlock(scope: !661, file: !1, line: 133, column: 16)
!668 = !DILocation(line: 135, column: 35, scope: !667)
!669 = !DILocation(line: 135, column: 25, scope: !667)
!670 = !DILocation(line: 135, column: 20, scope: !667)
!671 = !DILocation(line: 135, column: 23, scope: !667)
!672 = !DILocation(line: 136, column: 21, scope: !667)
!673 = !DILocation(line: 137, column: 21, scope: !667)
!674 = !DILocation(line: 139, column: 13, scope: !652)
!675 = !DILocation(line: 122, column: 41, scope: !646)
!676 = !DILocation(line: 122, column: 13, scope: !646)
!677 = distinct !{!677, !649, !678}
!678 = !DILocation(line: 139, column: 13, scope: !643)
!679 = !DILocation(line: 141, column: 17, scope: !680)
!680 = distinct !DILexicalBlock(scope: !621, file: !1, line: 141, column: 17)
!681 = !DILocation(line: 141, column: 22, scope: !680)
!682 = !DILocation(line: 141, column: 17, scope: !621)
!683 = !DILocation(line: 142, column: 32, scope: !680)
!684 = !DILocation(line: 142, column: 22, scope: !680)
!685 = !DILocation(line: 142, column: 17, scope: !680)
!686 = !DILocation(line: 142, column: 20, scope: !680)
!687 = !DILocation(line: 142, column: 16, scope: !680)
!688 = !DILocation(line: 144, column: 13, scope: !621)
!689 = !DILocalVariable(name: "sp", scope: !690, file: !1, line: 149, type: !79)
!690 = distinct !DILexicalBlock(scope: !622, file: !1, line: 148, column: 10)
!691 = !DILocation(line: 149, column: 23, scope: !690)
!692 = !DILocalVariable(name: "dp", scope: !690, file: !1, line: 149, type: !79)
!693 = !DILocation(line: 149, column: 27, scope: !690)
!694 = !DILocalVariable(name: "shift", scope: !690, file: !1, line: 150, type: !8)
!695 = !DILocation(line: 150, column: 17, scope: !690)
!696 = !DILocalVariable(name: "v", scope: !690, file: !1, line: 150, type: !8)
!697 = !DILocation(line: 150, column: 24, scope: !690)
!698 = !DILocalVariable(name: "i", scope: !690, file: !1, line: 151, type: !5)
!699 = !DILocation(line: 151, column: 25, scope: !690)
!700 = !DILocalVariable(name: "row_width", scope: !690, file: !1, line: 152, type: !5)
!701 = !DILocation(line: 152, column: 25, scope: !690)
!702 = !DILocation(line: 152, column: 37, scope: !690)
!703 = !DILocation(line: 152, column: 47, scope: !690)
!704 = !DILocation(line: 154, column: 18, scope: !690)
!705 = !DILocation(line: 154, column: 16, scope: !690)
!706 = !DILocation(line: 155, column: 18, scope: !690)
!707 = !DILocation(line: 155, column: 16, scope: !690)
!708 = !DILocation(line: 156, column: 19, scope: !690)
!709 = !DILocation(line: 157, column: 15, scope: !690)
!710 = !DILocation(line: 159, column: 20, scope: !711)
!711 = distinct !DILexicalBlock(scope: !690, file: !1, line: 159, column: 13)
!712 = !DILocation(line: 159, column: 18, scope: !711)
!713 = !DILocation(line: 159, column: 25, scope: !714)
!714 = distinct !DILexicalBlock(scope: !711, file: !1, line: 159, column: 13)
!715 = !DILocation(line: 159, column: 29, scope: !714)
!716 = !DILocation(line: 159, column: 27, scope: !714)
!717 = !DILocation(line: 159, column: 13, scope: !711)
!718 = !DILocalVariable(name: "value", scope: !719, file: !1, line: 161, type: !9)
!719 = distinct !DILexicalBlock(scope: !714, file: !1, line: 160, column: 13)
!720 = !DILocation(line: 161, column: 25, scope: !719)
!721 = !DILocation(line: 163, column: 36, scope: !719)
!722 = !DILocation(line: 163, column: 35, scope: !719)
!723 = !DILocation(line: 163, column: 39, scope: !719)
!724 = !DILocation(line: 163, column: 24, scope: !719)
!725 = !DILocation(line: 163, column: 22, scope: !719)
!726 = !DILocation(line: 164, column: 22, scope: !719)
!727 = !DILocation(line: 164, column: 31, scope: !719)
!728 = !DILocation(line: 164, column: 28, scope: !719)
!729 = !DILocation(line: 164, column: 18, scope: !719)
!730 = !DILocation(line: 166, column: 20, scope: !731)
!731 = distinct !DILexicalBlock(scope: !719, file: !1, line: 166, column: 20)
!732 = !DILocation(line: 166, column: 26, scope: !731)
!733 = !DILocation(line: 166, column: 20, scope: !719)
!734 = !DILocation(line: 168, column: 25, scope: !735)
!735 = distinct !DILexicalBlock(scope: !731, file: !1, line: 167, column: 16)
!736 = !DILocation(line: 169, column: 35, scope: !735)
!737 = !DILocation(line: 169, column: 25, scope: !735)
!738 = !DILocation(line: 169, column: 20, scope: !735)
!739 = !DILocation(line: 169, column: 23, scope: !735)
!740 = !DILocation(line: 170, column: 21, scope: !735)
!741 = !DILocation(line: 171, column: 21, scope: !735)
!742 = !DILocation(line: 172, column: 16, scope: !735)
!743 = !DILocation(line: 175, column: 25, scope: !731)
!744 = !DILocation(line: 177, column: 18, scope: !719)
!745 = !DILocation(line: 178, column: 13, scope: !719)
!746 = !DILocation(line: 159, column: 41, scope: !714)
!747 = !DILocation(line: 159, column: 13, scope: !714)
!748 = distinct !{!748, !717, !749}
!749 = !DILocation(line: 178, column: 13, scope: !711)
!750 = !DILocation(line: 180, column: 17, scope: !751)
!751 = distinct !DILexicalBlock(scope: !690, file: !1, line: 180, column: 17)
!752 = !DILocation(line: 180, column: 23, scope: !751)
!753 = !DILocation(line: 180, column: 17, scope: !690)
!754 = !DILocation(line: 181, column: 32, scope: !751)
!755 = !DILocation(line: 181, column: 22, scope: !751)
!756 = !DILocation(line: 181, column: 17, scope: !751)
!757 = !DILocation(line: 181, column: 20, scope: !751)
!758 = !DILocation(line: 181, column: 16, scope: !751)
!759 = !DILocation(line: 183, column: 13, scope: !690)
!760 = !DILocalVariable(name: "sp", scope: !761, file: !1, line: 188, type: !79)
!761 = distinct !DILexicalBlock(scope: !622, file: !1, line: 187, column: 10)
!762 = !DILocation(line: 188, column: 23, scope: !761)
!763 = !DILocalVariable(name: "dp", scope: !761, file: !1, line: 188, type: !79)
!764 = !DILocation(line: 188, column: 27, scope: !761)
!765 = !DILocalVariable(name: "shift", scope: !761, file: !1, line: 189, type: !8)
!766 = !DILocation(line: 189, column: 17, scope: !761)
!767 = !DILocalVariable(name: "v", scope: !761, file: !1, line: 189, type: !8)
!768 = !DILocation(line: 189, column: 24, scope: !761)
!769 = !DILocalVariable(name: "i", scope: !761, file: !1, line: 190, type: !5)
!770 = !DILocation(line: 190, column: 25, scope: !761)
!771 = !DILocalVariable(name: "row_width", scope: !761, file: !1, line: 191, type: !5)
!772 = !DILocation(line: 191, column: 25, scope: !761)
!773 = !DILocation(line: 191, column: 37, scope: !761)
!774 = !DILocation(line: 191, column: 47, scope: !761)
!775 = !DILocation(line: 193, column: 18, scope: !761)
!776 = !DILocation(line: 193, column: 16, scope: !761)
!777 = !DILocation(line: 194, column: 18, scope: !761)
!778 = !DILocation(line: 194, column: 16, scope: !761)
!779 = !DILocation(line: 195, column: 19, scope: !761)
!780 = !DILocation(line: 196, column: 15, scope: !761)
!781 = !DILocation(line: 198, column: 20, scope: !782)
!782 = distinct !DILexicalBlock(scope: !761, file: !1, line: 198, column: 13)
!783 = !DILocation(line: 198, column: 18, scope: !782)
!784 = !DILocation(line: 198, column: 25, scope: !785)
!785 = distinct !DILexicalBlock(scope: !782, file: !1, line: 198, column: 13)
!786 = !DILocation(line: 198, column: 29, scope: !785)
!787 = !DILocation(line: 198, column: 27, scope: !785)
!788 = !DILocation(line: 198, column: 13, scope: !782)
!789 = !DILocalVariable(name: "value", scope: !790, file: !1, line: 200, type: !9)
!790 = distinct !DILexicalBlock(scope: !785, file: !1, line: 199, column: 13)
!791 = !DILocation(line: 200, column: 25, scope: !790)
!792 = !DILocation(line: 202, column: 36, scope: !790)
!793 = !DILocation(line: 202, column: 35, scope: !790)
!794 = !DILocation(line: 202, column: 39, scope: !790)
!795 = !DILocation(line: 202, column: 24, scope: !790)
!796 = !DILocation(line: 202, column: 22, scope: !790)
!797 = !DILocation(line: 203, column: 22, scope: !790)
!798 = !DILocation(line: 203, column: 31, scope: !790)
!799 = !DILocation(line: 203, column: 28, scope: !790)
!800 = !DILocation(line: 203, column: 18, scope: !790)
!801 = !DILocation(line: 205, column: 20, scope: !802)
!802 = distinct !DILexicalBlock(scope: !790, file: !1, line: 205, column: 20)
!803 = !DILocation(line: 205, column: 26, scope: !802)
!804 = !DILocation(line: 205, column: 20, scope: !790)
!805 = !DILocation(line: 207, column: 25, scope: !806)
!806 = distinct !DILexicalBlock(scope: !802, file: !1, line: 206, column: 16)
!807 = !DILocation(line: 208, column: 35, scope: !806)
!808 = !DILocation(line: 208, column: 25, scope: !806)
!809 = !DILocation(line: 208, column: 20, scope: !806)
!810 = !DILocation(line: 208, column: 23, scope: !806)
!811 = !DILocation(line: 209, column: 21, scope: !806)
!812 = !DILocation(line: 210, column: 21, scope: !806)
!813 = !DILocation(line: 211, column: 16, scope: !806)
!814 = !DILocation(line: 214, column: 25, scope: !802)
!815 = !DILocation(line: 216, column: 18, scope: !790)
!816 = !DILocation(line: 217, column: 13, scope: !790)
!817 = !DILocation(line: 198, column: 41, scope: !785)
!818 = !DILocation(line: 198, column: 13, scope: !785)
!819 = distinct !{!819, !788, !820}
!820 = !DILocation(line: 217, column: 13, scope: !782)
!821 = !DILocation(line: 219, column: 17, scope: !822)
!822 = distinct !DILexicalBlock(scope: !761, file: !1, line: 219, column: 17)
!823 = !DILocation(line: 219, column: 23, scope: !822)
!824 = !DILocation(line: 219, column: 17, scope: !761)
!825 = !DILocation(line: 220, column: 32, scope: !822)
!826 = !DILocation(line: 220, column: 22, scope: !822)
!827 = !DILocation(line: 220, column: 17, scope: !822)
!828 = !DILocation(line: 220, column: 20, scope: !822)
!829 = !DILocation(line: 220, column: 16, scope: !822)
!830 = !DILocation(line: 222, column: 13, scope: !761)
!831 = !DILocation(line: 226, column: 13, scope: !622)
!832 = !DILocation(line: 229, column: 39, scope: !618)
!833 = !DILocation(line: 229, column: 29, scope: !618)
!834 = !DILocation(line: 229, column: 7, scope: !618)
!835 = !DILocation(line: 229, column: 17, scope: !618)
!836 = !DILocation(line: 229, column: 27, scope: !618)
!837 = !DILocation(line: 230, column: 42, scope: !618)
!838 = !DILocation(line: 230, column: 54, scope: !618)
!839 = !DILocation(line: 230, column: 64, scope: !618)
!840 = !DILocation(line: 230, column: 52, scope: !618)
!841 = !DILocation(line: 230, column: 31, scope: !618)
!842 = !DILocation(line: 230, column: 7, scope: !618)
!843 = !DILocation(line: 230, column: 17, scope: !618)
!844 = !DILocation(line: 230, column: 29, scope: !618)
!845 = !DILocation(line: 231, column: 28, scope: !618)
!846 = !DILocation(line: 231, column: 7, scope: !618)
!847 = !DILocation(line: 231, column: 17, scope: !618)
!848 = !DILocation(line: 231, column: 26, scope: !618)
!849 = !DILocation(line: 233, column: 4, scope: !618)
!850 = !DILocation(line: 234, column: 1, scope: !599)
!851 = distinct !DISubprogram(name: "png_do_shift", scope: !1, file: !1, line: 246, type: !852, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!852 = !DISubroutineType(types: !853)
!853 = !{null, !88, !79, !854}
!854 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_const_color_8p", file: !25, line: 584, baseType: !855)
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !856, size: 64)
!856 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !240)
!857 = !DILocalVariable(name: "row_info", arg: 1, scope: !851, file: !1, line: 246, type: !88)
!858 = !DILocation(line: 246, column: 28, scope: !851)
!859 = !DILocalVariable(name: "row", arg: 2, scope: !851, file: !1, line: 246, type: !79)
!860 = !DILocation(line: 246, column: 48, scope: !851)
!861 = !DILocalVariable(name: "bit_depth", arg: 3, scope: !851, file: !1, line: 247, type: !854)
!862 = !DILocation(line: 247, column: 24, scope: !851)
!863 = !DILocation(line: 251, column: 8, scope: !864)
!864 = distinct !DILexicalBlock(scope: !851, file: !1, line: 251, column: 8)
!865 = !DILocation(line: 251, column: 18, scope: !864)
!866 = !DILocation(line: 251, column: 29, scope: !864)
!867 = !DILocation(line: 251, column: 8, scope: !851)
!868 = !DILocalVariable(name: "shift_start", scope: !869, file: !1, line: 253, type: !870)
!869 = distinct !DILexicalBlock(scope: !864, file: !1, line: 252, column: 4)
!870 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 128, elements: !469)
!871 = !DILocation(line: 253, column: 11, scope: !869)
!872 = !DILocalVariable(name: "shift_dec", scope: !869, file: !1, line: 253, type: !870)
!873 = !DILocation(line: 253, column: 27, scope: !869)
!874 = !DILocalVariable(name: "channels", scope: !869, file: !1, line: 254, type: !8)
!875 = !DILocation(line: 254, column: 11, scope: !869)
!876 = !DILocation(line: 256, column: 11, scope: !877)
!877 = distinct !DILexicalBlock(scope: !869, file: !1, line: 256, column: 11)
!878 = !DILocation(line: 256, column: 21, scope: !877)
!879 = !DILocation(line: 256, column: 32, scope: !877)
!880 = !DILocation(line: 256, column: 11, scope: !869)
!881 = !DILocation(line: 258, column: 34, scope: !882)
!882 = distinct !DILexicalBlock(scope: !877, file: !1, line: 257, column: 7)
!883 = !DILocation(line: 258, column: 44, scope: !882)
!884 = !DILocation(line: 258, column: 56, scope: !882)
!885 = !DILocation(line: 258, column: 67, scope: !882)
!886 = !DILocation(line: 258, column: 54, scope: !882)
!887 = !DILocation(line: 258, column: 22, scope: !882)
!888 = !DILocation(line: 258, column: 10, scope: !882)
!889 = !DILocation(line: 258, column: 32, scope: !882)
!890 = !DILocation(line: 259, column: 32, scope: !882)
!891 = !DILocation(line: 259, column: 43, scope: !882)
!892 = !DILocation(line: 259, column: 20, scope: !882)
!893 = !DILocation(line: 259, column: 10, scope: !882)
!894 = !DILocation(line: 259, column: 30, scope: !882)
!895 = !DILocation(line: 260, column: 18, scope: !882)
!896 = !DILocation(line: 262, column: 34, scope: !882)
!897 = !DILocation(line: 262, column: 44, scope: !882)
!898 = !DILocation(line: 262, column: 56, scope: !882)
!899 = !DILocation(line: 262, column: 67, scope: !882)
!900 = !DILocation(line: 262, column: 54, scope: !882)
!901 = !DILocation(line: 262, column: 22, scope: !882)
!902 = !DILocation(line: 262, column: 10, scope: !882)
!903 = !DILocation(line: 262, column: 32, scope: !882)
!904 = !DILocation(line: 263, column: 32, scope: !882)
!905 = !DILocation(line: 263, column: 43, scope: !882)
!906 = !DILocation(line: 263, column: 20, scope: !882)
!907 = !DILocation(line: 263, column: 10, scope: !882)
!908 = !DILocation(line: 263, column: 30, scope: !882)
!909 = !DILocation(line: 264, column: 18, scope: !882)
!910 = !DILocation(line: 266, column: 34, scope: !882)
!911 = !DILocation(line: 266, column: 44, scope: !882)
!912 = !DILocation(line: 266, column: 56, scope: !882)
!913 = !DILocation(line: 266, column: 67, scope: !882)
!914 = !DILocation(line: 266, column: 54, scope: !882)
!915 = !DILocation(line: 266, column: 22, scope: !882)
!916 = !DILocation(line: 266, column: 10, scope: !882)
!917 = !DILocation(line: 266, column: 32, scope: !882)
!918 = !DILocation(line: 267, column: 32, scope: !882)
!919 = !DILocation(line: 267, column: 43, scope: !882)
!920 = !DILocation(line: 267, column: 20, scope: !882)
!921 = !DILocation(line: 267, column: 10, scope: !882)
!922 = !DILocation(line: 267, column: 30, scope: !882)
!923 = !DILocation(line: 268, column: 18, scope: !882)
!924 = !DILocation(line: 269, column: 7, scope: !882)
!925 = !DILocation(line: 273, column: 34, scope: !926)
!926 = distinct !DILexicalBlock(scope: !877, file: !1, line: 272, column: 7)
!927 = !DILocation(line: 273, column: 44, scope: !926)
!928 = !DILocation(line: 273, column: 56, scope: !926)
!929 = !DILocation(line: 273, column: 67, scope: !926)
!930 = !DILocation(line: 273, column: 54, scope: !926)
!931 = !DILocation(line: 273, column: 22, scope: !926)
!932 = !DILocation(line: 273, column: 10, scope: !926)
!933 = !DILocation(line: 273, column: 32, scope: !926)
!934 = !DILocation(line: 274, column: 32, scope: !926)
!935 = !DILocation(line: 274, column: 43, scope: !926)
!936 = !DILocation(line: 274, column: 20, scope: !926)
!937 = !DILocation(line: 274, column: 10, scope: !926)
!938 = !DILocation(line: 274, column: 30, scope: !926)
!939 = !DILocation(line: 275, column: 18, scope: !926)
!940 = !DILocation(line: 278, column: 11, scope: !941)
!941 = distinct !DILexicalBlock(scope: !869, file: !1, line: 278, column: 11)
!942 = !DILocation(line: 278, column: 21, scope: !941)
!943 = !DILocation(line: 278, column: 32, scope: !941)
!944 = !DILocation(line: 278, column: 11, scope: !869)
!945 = !DILocation(line: 280, column: 34, scope: !946)
!946 = distinct !DILexicalBlock(scope: !941, file: !1, line: 279, column: 7)
!947 = !DILocation(line: 280, column: 44, scope: !946)
!948 = !DILocation(line: 280, column: 56, scope: !946)
!949 = !DILocation(line: 280, column: 67, scope: !946)
!950 = !DILocation(line: 280, column: 54, scope: !946)
!951 = !DILocation(line: 280, column: 22, scope: !946)
!952 = !DILocation(line: 280, column: 10, scope: !946)
!953 = !DILocation(line: 280, column: 32, scope: !946)
!954 = !DILocation(line: 281, column: 32, scope: !946)
!955 = !DILocation(line: 281, column: 43, scope: !946)
!956 = !DILocation(line: 281, column: 20, scope: !946)
!957 = !DILocation(line: 281, column: 10, scope: !946)
!958 = !DILocation(line: 281, column: 30, scope: !946)
!959 = !DILocation(line: 282, column: 18, scope: !946)
!960 = !DILocation(line: 283, column: 7, scope: !946)
!961 = !DILocation(line: 286, column: 11, scope: !962)
!962 = distinct !DILexicalBlock(scope: !869, file: !1, line: 286, column: 11)
!963 = !DILocation(line: 286, column: 21, scope: !962)
!964 = !DILocation(line: 286, column: 31, scope: !962)
!965 = !DILocation(line: 286, column: 11, scope: !869)
!966 = !DILocalVariable(name: "bp", scope: !967, file: !1, line: 288, type: !79)
!967 = distinct !DILexicalBlock(scope: !962, file: !1, line: 287, column: 7)
!968 = !DILocation(line: 288, column: 20, scope: !967)
!969 = !DILocation(line: 288, column: 25, scope: !967)
!970 = !DILocalVariable(name: "i", scope: !967, file: !1, line: 289, type: !11)
!971 = !DILocation(line: 289, column: 21, scope: !967)
!972 = !DILocalVariable(name: "mask", scope: !967, file: !1, line: 290, type: !9)
!973 = !DILocation(line: 290, column: 19, scope: !967)
!974 = !DILocalVariable(name: "row_bytes", scope: !967, file: !1, line: 291, type: !11)
!975 = !DILocation(line: 291, column: 21, scope: !967)
!976 = !DILocation(line: 291, column: 33, scope: !967)
!977 = !DILocation(line: 291, column: 43, scope: !967)
!978 = !DILocation(line: 293, column: 14, scope: !979)
!979 = distinct !DILexicalBlock(scope: !967, file: !1, line: 293, column: 14)
!980 = !DILocation(line: 293, column: 25, scope: !979)
!981 = !DILocation(line: 293, column: 30, scope: !979)
!982 = !DILocation(line: 293, column: 35, scope: !979)
!983 = !DILocation(line: 293, column: 38, scope: !979)
!984 = !DILocation(line: 293, column: 48, scope: !979)
!985 = !DILocation(line: 293, column: 58, scope: !979)
!986 = !DILocation(line: 293, column: 14, scope: !967)
!987 = !DILocation(line: 294, column: 18, scope: !979)
!988 = !DILocation(line: 294, column: 13, scope: !979)
!989 = !DILocation(line: 296, column: 19, scope: !990)
!990 = distinct !DILexicalBlock(scope: !979, file: !1, line: 296, column: 19)
!991 = !DILocation(line: 296, column: 29, scope: !990)
!992 = !DILocation(line: 296, column: 39, scope: !990)
!993 = !DILocation(line: 296, column: 44, scope: !990)
!994 = !DILocation(line: 296, column: 47, scope: !990)
!995 = !DILocation(line: 296, column: 58, scope: !990)
!996 = !DILocation(line: 296, column: 63, scope: !990)
!997 = !DILocation(line: 296, column: 19, scope: !979)
!998 = !DILocation(line: 297, column: 18, scope: !990)
!999 = !DILocation(line: 297, column: 13, scope: !990)
!1000 = !DILocation(line: 300, column: 18, scope: !990)
!1001 = !DILocation(line: 302, column: 17, scope: !1002)
!1002 = distinct !DILexicalBlock(scope: !967, file: !1, line: 302, column: 10)
!1003 = !DILocation(line: 302, column: 15, scope: !1002)
!1004 = !DILocation(line: 302, column: 22, scope: !1005)
!1005 = distinct !DILexicalBlock(scope: !1002, file: !1, line: 302, column: 10)
!1006 = !DILocation(line: 302, column: 26, scope: !1005)
!1007 = !DILocation(line: 302, column: 24, scope: !1005)
!1008 = !DILocation(line: 302, column: 10, scope: !1002)
!1009 = !DILocalVariable(name: "v", scope: !1010, file: !1, line: 304, type: !15)
!1010 = distinct !DILexicalBlock(scope: !1005, file: !1, line: 303, column: 10)
!1011 = !DILocation(line: 304, column: 25, scope: !1010)
!1012 = !DILocalVariable(name: "j", scope: !1010, file: !1, line: 305, type: !8)
!1013 = !DILocation(line: 305, column: 17, scope: !1010)
!1014 = !DILocation(line: 307, column: 18, scope: !1010)
!1015 = !DILocation(line: 307, column: 17, scope: !1010)
!1016 = !DILocation(line: 307, column: 15, scope: !1010)
!1017 = !DILocation(line: 308, column: 14, scope: !1010)
!1018 = !DILocation(line: 308, column: 17, scope: !1010)
!1019 = !DILocation(line: 310, column: 22, scope: !1020)
!1020 = distinct !DILexicalBlock(scope: !1010, file: !1, line: 310, column: 13)
!1021 = !DILocation(line: 310, column: 20, scope: !1020)
!1022 = !DILocation(line: 310, column: 18, scope: !1020)
!1023 = !DILocation(line: 310, column: 38, scope: !1024)
!1024 = distinct !DILexicalBlock(scope: !1020, file: !1, line: 310, column: 13)
!1025 = !DILocation(line: 310, column: 43, scope: !1024)
!1026 = !DILocation(line: 310, column: 42, scope: !1024)
!1027 = !DILocation(line: 310, column: 40, scope: !1024)
!1028 = !DILocation(line: 310, column: 13, scope: !1020)
!1029 = !DILocation(line: 312, column: 20, scope: !1030)
!1030 = distinct !DILexicalBlock(scope: !1031, file: !1, line: 312, column: 20)
!1031 = distinct !DILexicalBlock(scope: !1024, file: !1, line: 311, column: 13)
!1032 = !DILocation(line: 312, column: 22, scope: !1030)
!1033 = !DILocation(line: 312, column: 20, scope: !1031)
!1034 = !DILocation(line: 313, column: 38, scope: !1030)
!1035 = !DILocation(line: 313, column: 43, scope: !1030)
!1036 = !DILocation(line: 313, column: 40, scope: !1030)
!1037 = !DILocation(line: 313, column: 46, scope: !1030)
!1038 = !DILocation(line: 313, column: 26, scope: !1030)
!1039 = !DILocation(line: 313, column: 20, scope: !1030)
!1040 = !DILocation(line: 313, column: 23, scope: !1030)
!1041 = !DILocation(line: 313, column: 19, scope: !1030)
!1042 = !DILocation(line: 316, column: 38, scope: !1030)
!1043 = !DILocation(line: 316, column: 45, scope: !1030)
!1044 = !DILocation(line: 316, column: 44, scope: !1030)
!1045 = !DILocation(line: 316, column: 40, scope: !1030)
!1046 = !DILocation(line: 316, column: 51, scope: !1030)
!1047 = !DILocation(line: 316, column: 49, scope: !1030)
!1048 = !DILocation(line: 316, column: 26, scope: !1030)
!1049 = !DILocation(line: 316, column: 20, scope: !1030)
!1050 = !DILocation(line: 316, column: 23, scope: !1030)
!1051 = !DILocation(line: 317, column: 13, scope: !1031)
!1052 = !DILocation(line: 310, column: 62, scope: !1024)
!1053 = !DILocation(line: 310, column: 59, scope: !1024)
!1054 = !DILocation(line: 310, column: 13, scope: !1024)
!1055 = distinct !{!1055, !1028, !1056}
!1056 = !DILocation(line: 317, column: 13, scope: !1020)
!1057 = !DILocation(line: 318, column: 10, scope: !1010)
!1058 = !DILocation(line: 302, column: 38, scope: !1005)
!1059 = !DILocation(line: 302, column: 44, scope: !1005)
!1060 = !DILocation(line: 302, column: 10, scope: !1005)
!1061 = distinct !{!1061, !1008, !1062}
!1062 = !DILocation(line: 318, column: 10, scope: !1002)
!1063 = !DILocation(line: 319, column: 7, scope: !967)
!1064 = !DILocation(line: 321, column: 16, scope: !1065)
!1065 = distinct !DILexicalBlock(scope: !962, file: !1, line: 321, column: 16)
!1066 = !DILocation(line: 321, column: 26, scope: !1065)
!1067 = !DILocation(line: 321, column: 36, scope: !1065)
!1068 = !DILocation(line: 321, column: 16, scope: !962)
!1069 = !DILocalVariable(name: "bp", scope: !1070, file: !1, line: 323, type: !79)
!1070 = distinct !DILexicalBlock(scope: !1065, file: !1, line: 322, column: 7)
!1071 = !DILocation(line: 323, column: 20, scope: !1070)
!1072 = !DILocation(line: 323, column: 25, scope: !1070)
!1073 = !DILocalVariable(name: "i", scope: !1070, file: !1, line: 324, type: !5)
!1074 = !DILocation(line: 324, column: 22, scope: !1070)
!1075 = !DILocalVariable(name: "istop", scope: !1070, file: !1, line: 325, type: !5)
!1076 = !DILocation(line: 325, column: 22, scope: !1070)
!1077 = !DILocation(line: 325, column: 30, scope: !1070)
!1078 = !DILocation(line: 325, column: 41, scope: !1070)
!1079 = !DILocation(line: 325, column: 51, scope: !1070)
!1080 = !DILocation(line: 325, column: 39, scope: !1070)
!1081 = !DILocation(line: 327, column: 17, scope: !1082)
!1082 = distinct !DILexicalBlock(scope: !1070, file: !1, line: 327, column: 10)
!1083 = !DILocation(line: 327, column: 15, scope: !1082)
!1084 = !DILocation(line: 327, column: 22, scope: !1085)
!1085 = distinct !DILexicalBlock(scope: !1082, file: !1, line: 327, column: 10)
!1086 = !DILocation(line: 327, column: 26, scope: !1085)
!1087 = !DILocation(line: 327, column: 24, scope: !1085)
!1088 = !DILocation(line: 327, column: 10, scope: !1082)
!1089 = !DILocalVariable(name: "v", scope: !1090, file: !1, line: 330, type: !15)
!1090 = distinct !DILexicalBlock(scope: !1085, file: !1, line: 328, column: 10)
!1091 = !DILocation(line: 330, column: 25, scope: !1090)
!1092 = !DILocalVariable(name: "j", scope: !1090, file: !1, line: 331, type: !8)
!1093 = !DILocation(line: 331, column: 17, scope: !1090)
!1094 = !DILocalVariable(name: "c", scope: !1090, file: !1, line: 332, type: !8)
!1095 = !DILocation(line: 332, column: 17, scope: !1090)
!1096 = !DILocation(line: 332, column: 27, scope: !1090)
!1097 = !DILocation(line: 332, column: 29, scope: !1090)
!1098 = !DILocation(line: 332, column: 28, scope: !1090)
!1099 = !DILocation(line: 334, column: 18, scope: !1090)
!1100 = !DILocation(line: 334, column: 17, scope: !1090)
!1101 = !DILocation(line: 334, column: 15, scope: !1090)
!1102 = !DILocation(line: 335, column: 14, scope: !1090)
!1103 = !DILocation(line: 335, column: 17, scope: !1090)
!1104 = !DILocation(line: 337, column: 34, scope: !1105)
!1105 = distinct !DILexicalBlock(scope: !1090, file: !1, line: 337, column: 13)
!1106 = !DILocation(line: 337, column: 22, scope: !1105)
!1107 = !DILocation(line: 337, column: 20, scope: !1105)
!1108 = !DILocation(line: 337, column: 18, scope: !1105)
!1109 = !DILocation(line: 337, column: 38, scope: !1110)
!1110 = distinct !DILexicalBlock(scope: !1105, file: !1, line: 337, column: 13)
!1111 = !DILocation(line: 337, column: 53, scope: !1110)
!1112 = !DILocation(line: 337, column: 43, scope: !1110)
!1113 = !DILocation(line: 337, column: 42, scope: !1110)
!1114 = !DILocation(line: 337, column: 40, scope: !1110)
!1115 = !DILocation(line: 337, column: 13, scope: !1105)
!1116 = !DILocation(line: 339, column: 20, scope: !1117)
!1117 = distinct !DILexicalBlock(scope: !1118, file: !1, line: 339, column: 20)
!1118 = distinct !DILexicalBlock(scope: !1110, file: !1, line: 338, column: 13)
!1119 = !DILocation(line: 339, column: 22, scope: !1117)
!1120 = !DILocation(line: 339, column: 20, scope: !1118)
!1121 = !DILocation(line: 340, column: 38, scope: !1117)
!1122 = !DILocation(line: 340, column: 43, scope: !1117)
!1123 = !DILocation(line: 340, column: 40, scope: !1117)
!1124 = !DILocation(line: 340, column: 46, scope: !1117)
!1125 = !DILocation(line: 340, column: 26, scope: !1117)
!1126 = !DILocation(line: 340, column: 20, scope: !1117)
!1127 = !DILocation(line: 340, column: 23, scope: !1117)
!1128 = !DILocation(line: 340, column: 19, scope: !1117)
!1129 = !DILocation(line: 343, column: 38, scope: !1117)
!1130 = !DILocation(line: 343, column: 45, scope: !1117)
!1131 = !DILocation(line: 343, column: 44, scope: !1117)
!1132 = !DILocation(line: 343, column: 40, scope: !1117)
!1133 = !DILocation(line: 343, column: 49, scope: !1117)
!1134 = !DILocation(line: 343, column: 26, scope: !1117)
!1135 = !DILocation(line: 343, column: 20, scope: !1117)
!1136 = !DILocation(line: 343, column: 23, scope: !1117)
!1137 = !DILocation(line: 344, column: 13, scope: !1118)
!1138 = !DILocation(line: 337, column: 72, scope: !1110)
!1139 = !DILocation(line: 337, column: 62, scope: !1110)
!1140 = !DILocation(line: 337, column: 59, scope: !1110)
!1141 = !DILocation(line: 337, column: 13, scope: !1110)
!1142 = distinct !{!1142, !1115, !1143}
!1143 = !DILocation(line: 344, column: 13, scope: !1105)
!1144 = !DILocation(line: 345, column: 10, scope: !1090)
!1145 = !DILocation(line: 327, column: 34, scope: !1085)
!1146 = !DILocation(line: 327, column: 40, scope: !1085)
!1147 = !DILocation(line: 327, column: 10, scope: !1085)
!1148 = distinct !{!1148, !1088, !1149}
!1149 = !DILocation(line: 345, column: 10, scope: !1082)
!1150 = !DILocation(line: 346, column: 7, scope: !1070)
!1151 = !DILocalVariable(name: "bp", scope: !1152, file: !1, line: 350, type: !79)
!1152 = distinct !DILexicalBlock(scope: !1065, file: !1, line: 349, column: 7)
!1153 = !DILocation(line: 350, column: 20, scope: !1152)
!1154 = !DILocalVariable(name: "i", scope: !1152, file: !1, line: 351, type: !5)
!1155 = !DILocation(line: 351, column: 22, scope: !1152)
!1156 = !DILocalVariable(name: "istop", scope: !1152, file: !1, line: 352, type: !5)
!1157 = !DILocation(line: 352, column: 22, scope: !1152)
!1158 = !DILocation(line: 352, column: 30, scope: !1152)
!1159 = !DILocation(line: 352, column: 41, scope: !1152)
!1160 = !DILocation(line: 352, column: 51, scope: !1152)
!1161 = !DILocation(line: 352, column: 39, scope: !1152)
!1162 = !DILocation(line: 354, column: 20, scope: !1163)
!1163 = distinct !DILexicalBlock(scope: !1152, file: !1, line: 354, column: 10)
!1164 = !DILocation(line: 354, column: 18, scope: !1163)
!1165 = !DILocation(line: 354, column: 27, scope: !1163)
!1166 = !DILocation(line: 354, column: 15, scope: !1163)
!1167 = !DILocation(line: 354, column: 32, scope: !1168)
!1168 = distinct !DILexicalBlock(scope: !1163, file: !1, line: 354, column: 10)
!1169 = !DILocation(line: 354, column: 36, scope: !1168)
!1170 = !DILocation(line: 354, column: 34, scope: !1168)
!1171 = !DILocation(line: 354, column: 10, scope: !1163)
!1172 = !DILocalVariable(name: "c", scope: !1173, file: !1, line: 356, type: !8)
!1173 = distinct !DILexicalBlock(scope: !1168, file: !1, line: 355, column: 10)
!1174 = !DILocation(line: 356, column: 17, scope: !1173)
!1175 = !DILocation(line: 356, column: 27, scope: !1173)
!1176 = !DILocation(line: 356, column: 29, scope: !1173)
!1177 = !DILocation(line: 356, column: 28, scope: !1173)
!1178 = !DILocalVariable(name: "value", scope: !1173, file: !1, line: 357, type: !15)
!1179 = !DILocation(line: 357, column: 25, scope: !1173)
!1180 = !DILocalVariable(name: "v", scope: !1173, file: !1, line: 357, type: !15)
!1181 = !DILocation(line: 357, column: 32, scope: !1173)
!1182 = !DILocalVariable(name: "j", scope: !1173, file: !1, line: 358, type: !8)
!1183 = !DILocation(line: 358, column: 17, scope: !1173)
!1184 = !DILocation(line: 360, column: 47, scope: !1173)
!1185 = !DILocation(line: 360, column: 46, scope: !1173)
!1186 = !DILocation(line: 360, column: 32, scope: !1173)
!1187 = !DILocation(line: 360, column: 51, scope: !1173)
!1188 = !DILocation(line: 360, column: 61, scope: !1173)
!1189 = !DILocation(line: 360, column: 64, scope: !1173)
!1190 = !DILocation(line: 360, column: 59, scope: !1173)
!1191 = !DILocation(line: 360, column: 57, scope: !1173)
!1192 = !DILocation(line: 360, column: 17, scope: !1173)
!1193 = !DILocation(line: 360, column: 15, scope: !1173)
!1194 = !DILocation(line: 361, column: 19, scope: !1173)
!1195 = !DILocation(line: 363, column: 34, scope: !1196)
!1196 = distinct !DILexicalBlock(scope: !1173, file: !1, line: 363, column: 13)
!1197 = !DILocation(line: 363, column: 22, scope: !1196)
!1198 = !DILocation(line: 363, column: 20, scope: !1196)
!1199 = !DILocation(line: 363, column: 18, scope: !1196)
!1200 = !DILocation(line: 363, column: 38, scope: !1201)
!1201 = distinct !DILexicalBlock(scope: !1196, file: !1, line: 363, column: 13)
!1202 = !DILocation(line: 363, column: 53, scope: !1201)
!1203 = !DILocation(line: 363, column: 43, scope: !1201)
!1204 = !DILocation(line: 363, column: 42, scope: !1201)
!1205 = !DILocation(line: 363, column: 40, scope: !1201)
!1206 = !DILocation(line: 363, column: 13, scope: !1196)
!1207 = !DILocation(line: 365, column: 20, scope: !1208)
!1208 = distinct !DILexicalBlock(scope: !1209, file: !1, line: 365, column: 20)
!1209 = distinct !DILexicalBlock(scope: !1201, file: !1, line: 364, column: 13)
!1210 = !DILocation(line: 365, column: 22, scope: !1208)
!1211 = !DILocation(line: 365, column: 20, scope: !1209)
!1212 = !DILocation(line: 366, column: 43, scope: !1208)
!1213 = !DILocation(line: 366, column: 48, scope: !1208)
!1214 = !DILocation(line: 366, column: 45, scope: !1208)
!1215 = !DILocation(line: 366, column: 51, scope: !1208)
!1216 = !DILocation(line: 366, column: 28, scope: !1208)
!1217 = !DILocation(line: 366, column: 25, scope: !1208)
!1218 = !DILocation(line: 366, column: 19, scope: !1208)
!1219 = !DILocation(line: 369, column: 43, scope: !1208)
!1220 = !DILocation(line: 369, column: 50, scope: !1208)
!1221 = !DILocation(line: 369, column: 49, scope: !1208)
!1222 = !DILocation(line: 369, column: 45, scope: !1208)
!1223 = !DILocation(line: 369, column: 54, scope: !1208)
!1224 = !DILocation(line: 369, column: 28, scope: !1208)
!1225 = !DILocation(line: 369, column: 25, scope: !1208)
!1226 = !DILocation(line: 370, column: 13, scope: !1209)
!1227 = !DILocation(line: 363, column: 72, scope: !1201)
!1228 = !DILocation(line: 363, column: 62, scope: !1201)
!1229 = !DILocation(line: 363, column: 59, scope: !1201)
!1230 = !DILocation(line: 363, column: 13, scope: !1201)
!1231 = distinct !{!1231, !1206, !1232}
!1232 = !DILocation(line: 370, column: 13, scope: !1196)
!1233 = !DILocation(line: 371, column: 32, scope: !1173)
!1234 = !DILocation(line: 371, column: 38, scope: !1173)
!1235 = !DILocation(line: 371, column: 21, scope: !1173)
!1236 = !DILocation(line: 371, column: 16, scope: !1173)
!1237 = !DILocation(line: 371, column: 19, scope: !1173)
!1238 = !DILocation(line: 372, column: 32, scope: !1173)
!1239 = !DILocation(line: 372, column: 38, scope: !1173)
!1240 = !DILocation(line: 372, column: 21, scope: !1173)
!1241 = !DILocation(line: 372, column: 16, scope: !1173)
!1242 = !DILocation(line: 372, column: 19, scope: !1173)
!1243 = !DILocation(line: 373, column: 10, scope: !1173)
!1244 = !DILocation(line: 354, column: 44, scope: !1168)
!1245 = !DILocation(line: 354, column: 10, scope: !1168)
!1246 = distinct !{!1246, !1171, !1247}
!1247 = !DILocation(line: 373, column: 10, scope: !1163)
!1248 = !DILocation(line: 375, column: 4, scope: !869)
!1249 = !DILocation(line: 376, column: 1, scope: !851)
!1250 = distinct !DISubprogram(name: "png_do_write_swap_alpha", scope: !1, file: !1, line: 381, type: !1251, scopeLine: 382, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1251 = !DISubroutineType(types: !1252)
!1252 = !{null, !88, !79}
!1253 = !DILocalVariable(name: "row_info", arg: 1, scope: !1250, file: !1, line: 381, type: !88)
!1254 = !DILocation(line: 381, column: 39, scope: !1250)
!1255 = !DILocalVariable(name: "row", arg: 2, scope: !1250, file: !1, line: 381, type: !79)
!1256 = !DILocation(line: 381, column: 59, scope: !1250)
!1257 = !DILocation(line: 386, column: 11, scope: !1258)
!1258 = distinct !DILexicalBlock(scope: !1259, file: !1, line: 386, column: 11)
!1259 = distinct !DILexicalBlock(scope: !1250, file: !1, line: 385, column: 4)
!1260 = !DILocation(line: 386, column: 21, scope: !1258)
!1261 = !DILocation(line: 386, column: 32, scope: !1258)
!1262 = !DILocation(line: 386, column: 11, scope: !1259)
!1263 = !DILocation(line: 388, column: 14, scope: !1264)
!1264 = distinct !DILexicalBlock(scope: !1265, file: !1, line: 388, column: 14)
!1265 = distinct !DILexicalBlock(scope: !1258, file: !1, line: 387, column: 7)
!1266 = !DILocation(line: 388, column: 24, scope: !1264)
!1267 = !DILocation(line: 388, column: 34, scope: !1264)
!1268 = !DILocation(line: 388, column: 14, scope: !1265)
!1269 = !DILocalVariable(name: "sp", scope: !1270, file: !1, line: 391, type: !79)
!1270 = distinct !DILexicalBlock(scope: !1264, file: !1, line: 389, column: 10)
!1271 = !DILocation(line: 391, column: 23, scope: !1270)
!1272 = !DILocalVariable(name: "dp", scope: !1270, file: !1, line: 391, type: !79)
!1273 = !DILocation(line: 391, column: 27, scope: !1270)
!1274 = !DILocalVariable(name: "i", scope: !1270, file: !1, line: 392, type: !5)
!1275 = !DILocation(line: 392, column: 25, scope: !1270)
!1276 = !DILocalVariable(name: "row_width", scope: !1270, file: !1, line: 393, type: !5)
!1277 = !DILocation(line: 393, column: 25, scope: !1270)
!1278 = !DILocation(line: 393, column: 37, scope: !1270)
!1279 = !DILocation(line: 393, column: 47, scope: !1270)
!1280 = !DILocation(line: 395, column: 20, scope: !1281)
!1281 = distinct !DILexicalBlock(scope: !1270, file: !1, line: 395, column: 13)
!1282 = !DILocation(line: 395, column: 35, scope: !1281)
!1283 = !DILocation(line: 395, column: 33, scope: !1281)
!1284 = !DILocation(line: 395, column: 28, scope: !1281)
!1285 = !DILocation(line: 395, column: 18, scope: !1281)
!1286 = !DILocation(line: 395, column: 40, scope: !1287)
!1287 = distinct !DILexicalBlock(scope: !1281, file: !1, line: 395, column: 13)
!1288 = !DILocation(line: 395, column: 44, scope: !1287)
!1289 = !DILocation(line: 395, column: 42, scope: !1287)
!1290 = !DILocation(line: 395, column: 13, scope: !1281)
!1291 = !DILocalVariable(name: "save", scope: !1292, file: !1, line: 397, type: !9)
!1292 = distinct !DILexicalBlock(scope: !1287, file: !1, line: 396, column: 13)
!1293 = !DILocation(line: 397, column: 25, scope: !1292)
!1294 = !DILocation(line: 397, column: 36, scope: !1292)
!1295 = !DILocation(line: 397, column: 32, scope: !1292)
!1296 = !DILocation(line: 398, column: 30, scope: !1292)
!1297 = !DILocation(line: 398, column: 26, scope: !1292)
!1298 = !DILocation(line: 398, column: 20, scope: !1292)
!1299 = !DILocation(line: 398, column: 24, scope: !1292)
!1300 = !DILocation(line: 399, column: 30, scope: !1292)
!1301 = !DILocation(line: 399, column: 26, scope: !1292)
!1302 = !DILocation(line: 399, column: 20, scope: !1292)
!1303 = !DILocation(line: 399, column: 24, scope: !1292)
!1304 = !DILocation(line: 400, column: 30, scope: !1292)
!1305 = !DILocation(line: 400, column: 26, scope: !1292)
!1306 = !DILocation(line: 400, column: 20, scope: !1292)
!1307 = !DILocation(line: 400, column: 24, scope: !1292)
!1308 = !DILocation(line: 401, column: 26, scope: !1292)
!1309 = !DILocation(line: 401, column: 20, scope: !1292)
!1310 = !DILocation(line: 401, column: 24, scope: !1292)
!1311 = !DILocation(line: 402, column: 13, scope: !1292)
!1312 = !DILocation(line: 395, column: 56, scope: !1287)
!1313 = !DILocation(line: 395, column: 13, scope: !1287)
!1314 = distinct !{!1314, !1290, !1315}
!1315 = !DILocation(line: 402, column: 13, scope: !1281)
!1316 = !DILocation(line: 403, column: 10, scope: !1270)
!1317 = !DILocalVariable(name: "sp", scope: !1318, file: !1, line: 409, type: !79)
!1318 = distinct !DILexicalBlock(scope: !1264, file: !1, line: 407, column: 10)
!1319 = !DILocation(line: 409, column: 23, scope: !1318)
!1320 = !DILocalVariable(name: "dp", scope: !1318, file: !1, line: 409, type: !79)
!1321 = !DILocation(line: 409, column: 27, scope: !1318)
!1322 = !DILocalVariable(name: "i", scope: !1318, file: !1, line: 410, type: !5)
!1323 = !DILocation(line: 410, column: 25, scope: !1318)
!1324 = !DILocalVariable(name: "row_width", scope: !1318, file: !1, line: 411, type: !5)
!1325 = !DILocation(line: 411, column: 25, scope: !1318)
!1326 = !DILocation(line: 411, column: 37, scope: !1318)
!1327 = !DILocation(line: 411, column: 47, scope: !1318)
!1328 = !DILocation(line: 413, column: 20, scope: !1329)
!1329 = distinct !DILexicalBlock(scope: !1318, file: !1, line: 413, column: 13)
!1330 = !DILocation(line: 413, column: 35, scope: !1329)
!1331 = !DILocation(line: 413, column: 33, scope: !1329)
!1332 = !DILocation(line: 413, column: 28, scope: !1329)
!1333 = !DILocation(line: 413, column: 18, scope: !1329)
!1334 = !DILocation(line: 413, column: 40, scope: !1335)
!1335 = distinct !DILexicalBlock(scope: !1329, file: !1, line: 413, column: 13)
!1336 = !DILocation(line: 413, column: 44, scope: !1335)
!1337 = !DILocation(line: 413, column: 42, scope: !1335)
!1338 = !DILocation(line: 413, column: 13, scope: !1329)
!1339 = !DILocalVariable(name: "save", scope: !1340, file: !1, line: 415, type: !1341)
!1340 = distinct !DILexicalBlock(scope: !1335, file: !1, line: 414, column: 13)
!1341 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 16, elements: !1342)
!1342 = !{!1343}
!1343 = !DISubrange(count: 2)
!1344 = !DILocation(line: 415, column: 25, scope: !1340)
!1345 = !DILocation(line: 416, column: 30, scope: !1340)
!1346 = !DILocation(line: 416, column: 26, scope: !1340)
!1347 = !DILocation(line: 416, column: 16, scope: !1340)
!1348 = !DILocation(line: 416, column: 24, scope: !1340)
!1349 = !DILocation(line: 417, column: 30, scope: !1340)
!1350 = !DILocation(line: 417, column: 26, scope: !1340)
!1351 = !DILocation(line: 417, column: 16, scope: !1340)
!1352 = !DILocation(line: 417, column: 24, scope: !1340)
!1353 = !DILocation(line: 418, column: 30, scope: !1340)
!1354 = !DILocation(line: 418, column: 26, scope: !1340)
!1355 = !DILocation(line: 418, column: 20, scope: !1340)
!1356 = !DILocation(line: 418, column: 24, scope: !1340)
!1357 = !DILocation(line: 419, column: 30, scope: !1340)
!1358 = !DILocation(line: 419, column: 26, scope: !1340)
!1359 = !DILocation(line: 419, column: 20, scope: !1340)
!1360 = !DILocation(line: 419, column: 24, scope: !1340)
!1361 = !DILocation(line: 420, column: 30, scope: !1340)
!1362 = !DILocation(line: 420, column: 26, scope: !1340)
!1363 = !DILocation(line: 420, column: 20, scope: !1340)
!1364 = !DILocation(line: 420, column: 24, scope: !1340)
!1365 = !DILocation(line: 421, column: 30, scope: !1340)
!1366 = !DILocation(line: 421, column: 26, scope: !1340)
!1367 = !DILocation(line: 421, column: 20, scope: !1340)
!1368 = !DILocation(line: 421, column: 24, scope: !1340)
!1369 = !DILocation(line: 422, column: 30, scope: !1340)
!1370 = !DILocation(line: 422, column: 26, scope: !1340)
!1371 = !DILocation(line: 422, column: 20, scope: !1340)
!1372 = !DILocation(line: 422, column: 24, scope: !1340)
!1373 = !DILocation(line: 423, column: 30, scope: !1340)
!1374 = !DILocation(line: 423, column: 26, scope: !1340)
!1375 = !DILocation(line: 423, column: 20, scope: !1340)
!1376 = !DILocation(line: 423, column: 24, scope: !1340)
!1377 = !DILocation(line: 424, column: 26, scope: !1340)
!1378 = !DILocation(line: 424, column: 20, scope: !1340)
!1379 = !DILocation(line: 424, column: 24, scope: !1340)
!1380 = !DILocation(line: 425, column: 26, scope: !1340)
!1381 = !DILocation(line: 425, column: 20, scope: !1340)
!1382 = !DILocation(line: 425, column: 24, scope: !1340)
!1383 = !DILocation(line: 426, column: 13, scope: !1340)
!1384 = !DILocation(line: 413, column: 56, scope: !1335)
!1385 = !DILocation(line: 413, column: 13, scope: !1335)
!1386 = distinct !{!1386, !1338, !1387}
!1387 = !DILocation(line: 426, column: 13, scope: !1329)
!1388 = !DILocation(line: 429, column: 7, scope: !1265)
!1389 = !DILocation(line: 431, column: 16, scope: !1390)
!1390 = distinct !DILexicalBlock(scope: !1258, file: !1, line: 431, column: 16)
!1391 = !DILocation(line: 431, column: 26, scope: !1390)
!1392 = !DILocation(line: 431, column: 37, scope: !1390)
!1393 = !DILocation(line: 431, column: 16, scope: !1258)
!1394 = !DILocation(line: 433, column: 14, scope: !1395)
!1395 = distinct !DILexicalBlock(scope: !1396, file: !1, line: 433, column: 14)
!1396 = distinct !DILexicalBlock(scope: !1390, file: !1, line: 432, column: 7)
!1397 = !DILocation(line: 433, column: 24, scope: !1395)
!1398 = !DILocation(line: 433, column: 34, scope: !1395)
!1399 = !DILocation(line: 433, column: 14, scope: !1396)
!1400 = !DILocalVariable(name: "sp", scope: !1401, file: !1, line: 436, type: !79)
!1401 = distinct !DILexicalBlock(scope: !1395, file: !1, line: 434, column: 10)
!1402 = !DILocation(line: 436, column: 23, scope: !1401)
!1403 = !DILocalVariable(name: "dp", scope: !1401, file: !1, line: 436, type: !79)
!1404 = !DILocation(line: 436, column: 27, scope: !1401)
!1405 = !DILocalVariable(name: "i", scope: !1401, file: !1, line: 437, type: !5)
!1406 = !DILocation(line: 437, column: 25, scope: !1401)
!1407 = !DILocalVariable(name: "row_width", scope: !1401, file: !1, line: 438, type: !5)
!1408 = !DILocation(line: 438, column: 25, scope: !1401)
!1409 = !DILocation(line: 438, column: 37, scope: !1401)
!1410 = !DILocation(line: 438, column: 47, scope: !1401)
!1411 = !DILocation(line: 440, column: 20, scope: !1412)
!1412 = distinct !DILexicalBlock(scope: !1401, file: !1, line: 440, column: 13)
!1413 = !DILocation(line: 440, column: 35, scope: !1412)
!1414 = !DILocation(line: 440, column: 33, scope: !1412)
!1415 = !DILocation(line: 440, column: 28, scope: !1412)
!1416 = !DILocation(line: 440, column: 18, scope: !1412)
!1417 = !DILocation(line: 440, column: 40, scope: !1418)
!1418 = distinct !DILexicalBlock(scope: !1412, file: !1, line: 440, column: 13)
!1419 = !DILocation(line: 440, column: 44, scope: !1418)
!1420 = !DILocation(line: 440, column: 42, scope: !1418)
!1421 = !DILocation(line: 440, column: 13, scope: !1412)
!1422 = !DILocalVariable(name: "save", scope: !1423, file: !1, line: 442, type: !9)
!1423 = distinct !DILexicalBlock(scope: !1418, file: !1, line: 441, column: 13)
!1424 = !DILocation(line: 442, column: 25, scope: !1423)
!1425 = !DILocation(line: 442, column: 36, scope: !1423)
!1426 = !DILocation(line: 442, column: 32, scope: !1423)
!1427 = !DILocation(line: 443, column: 30, scope: !1423)
!1428 = !DILocation(line: 443, column: 26, scope: !1423)
!1429 = !DILocation(line: 443, column: 20, scope: !1423)
!1430 = !DILocation(line: 443, column: 24, scope: !1423)
!1431 = !DILocation(line: 444, column: 26, scope: !1423)
!1432 = !DILocation(line: 444, column: 20, scope: !1423)
!1433 = !DILocation(line: 444, column: 24, scope: !1423)
!1434 = !DILocation(line: 445, column: 13, scope: !1423)
!1435 = !DILocation(line: 440, column: 56, scope: !1418)
!1436 = !DILocation(line: 440, column: 13, scope: !1418)
!1437 = distinct !{!1437, !1421, !1438}
!1438 = !DILocation(line: 445, column: 13, scope: !1412)
!1439 = !DILocation(line: 446, column: 10, scope: !1401)
!1440 = !DILocalVariable(name: "sp", scope: !1441, file: !1, line: 452, type: !79)
!1441 = distinct !DILexicalBlock(scope: !1395, file: !1, line: 450, column: 10)
!1442 = !DILocation(line: 452, column: 23, scope: !1441)
!1443 = !DILocalVariable(name: "dp", scope: !1441, file: !1, line: 452, type: !79)
!1444 = !DILocation(line: 452, column: 27, scope: !1441)
!1445 = !DILocalVariable(name: "i", scope: !1441, file: !1, line: 453, type: !5)
!1446 = !DILocation(line: 453, column: 25, scope: !1441)
!1447 = !DILocalVariable(name: "row_width", scope: !1441, file: !1, line: 454, type: !5)
!1448 = !DILocation(line: 454, column: 25, scope: !1441)
!1449 = !DILocation(line: 454, column: 37, scope: !1441)
!1450 = !DILocation(line: 454, column: 47, scope: !1441)
!1451 = !DILocation(line: 456, column: 20, scope: !1452)
!1452 = distinct !DILexicalBlock(scope: !1441, file: !1, line: 456, column: 13)
!1453 = !DILocation(line: 456, column: 35, scope: !1452)
!1454 = !DILocation(line: 456, column: 33, scope: !1452)
!1455 = !DILocation(line: 456, column: 28, scope: !1452)
!1456 = !DILocation(line: 456, column: 18, scope: !1452)
!1457 = !DILocation(line: 456, column: 40, scope: !1458)
!1458 = distinct !DILexicalBlock(scope: !1452, file: !1, line: 456, column: 13)
!1459 = !DILocation(line: 456, column: 44, scope: !1458)
!1460 = !DILocation(line: 456, column: 42, scope: !1458)
!1461 = !DILocation(line: 456, column: 13, scope: !1452)
!1462 = !DILocalVariable(name: "save", scope: !1463, file: !1, line: 458, type: !1341)
!1463 = distinct !DILexicalBlock(scope: !1458, file: !1, line: 457, column: 13)
!1464 = !DILocation(line: 458, column: 25, scope: !1463)
!1465 = !DILocation(line: 459, column: 30, scope: !1463)
!1466 = !DILocation(line: 459, column: 26, scope: !1463)
!1467 = !DILocation(line: 459, column: 16, scope: !1463)
!1468 = !DILocation(line: 459, column: 24, scope: !1463)
!1469 = !DILocation(line: 460, column: 30, scope: !1463)
!1470 = !DILocation(line: 460, column: 26, scope: !1463)
!1471 = !DILocation(line: 460, column: 16, scope: !1463)
!1472 = !DILocation(line: 460, column: 24, scope: !1463)
!1473 = !DILocation(line: 461, column: 30, scope: !1463)
!1474 = !DILocation(line: 461, column: 26, scope: !1463)
!1475 = !DILocation(line: 461, column: 20, scope: !1463)
!1476 = !DILocation(line: 461, column: 24, scope: !1463)
!1477 = !DILocation(line: 462, column: 30, scope: !1463)
!1478 = !DILocation(line: 462, column: 26, scope: !1463)
!1479 = !DILocation(line: 462, column: 20, scope: !1463)
!1480 = !DILocation(line: 462, column: 24, scope: !1463)
!1481 = !DILocation(line: 463, column: 26, scope: !1463)
!1482 = !DILocation(line: 463, column: 20, scope: !1463)
!1483 = !DILocation(line: 463, column: 24, scope: !1463)
!1484 = !DILocation(line: 464, column: 26, scope: !1463)
!1485 = !DILocation(line: 464, column: 20, scope: !1463)
!1486 = !DILocation(line: 464, column: 24, scope: !1463)
!1487 = !DILocation(line: 465, column: 13, scope: !1463)
!1488 = !DILocation(line: 456, column: 56, scope: !1458)
!1489 = !DILocation(line: 456, column: 13, scope: !1458)
!1490 = distinct !{!1490, !1461, !1491}
!1491 = !DILocation(line: 465, column: 13, scope: !1452)
!1492 = !DILocation(line: 468, column: 7, scope: !1396)
!1493 = !DILocation(line: 470, column: 1, scope: !1250)
!1494 = distinct !DISubprogram(name: "png_do_write_invert_alpha", scope: !1, file: !1, line: 475, type: !1251, scopeLine: 476, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1495 = !DILocalVariable(name: "row_info", arg: 1, scope: !1494, file: !1, line: 475, type: !88)
!1496 = !DILocation(line: 475, column: 41, scope: !1494)
!1497 = !DILocalVariable(name: "row", arg: 2, scope: !1494, file: !1, line: 475, type: !79)
!1498 = !DILocation(line: 475, column: 61, scope: !1494)
!1499 = !DILocation(line: 480, column: 11, scope: !1500)
!1500 = distinct !DILexicalBlock(scope: !1501, file: !1, line: 480, column: 11)
!1501 = distinct !DILexicalBlock(scope: !1494, file: !1, line: 479, column: 4)
!1502 = !DILocation(line: 480, column: 21, scope: !1500)
!1503 = !DILocation(line: 480, column: 32, scope: !1500)
!1504 = !DILocation(line: 480, column: 11, scope: !1501)
!1505 = !DILocation(line: 482, column: 14, scope: !1506)
!1506 = distinct !DILexicalBlock(scope: !1507, file: !1, line: 482, column: 14)
!1507 = distinct !DILexicalBlock(scope: !1500, file: !1, line: 481, column: 7)
!1508 = !DILocation(line: 482, column: 24, scope: !1506)
!1509 = !DILocation(line: 482, column: 34, scope: !1506)
!1510 = !DILocation(line: 482, column: 14, scope: !1507)
!1511 = !DILocalVariable(name: "sp", scope: !1512, file: !1, line: 485, type: !79)
!1512 = distinct !DILexicalBlock(scope: !1506, file: !1, line: 483, column: 10)
!1513 = !DILocation(line: 485, column: 23, scope: !1512)
!1514 = !DILocalVariable(name: "dp", scope: !1512, file: !1, line: 485, type: !79)
!1515 = !DILocation(line: 485, column: 27, scope: !1512)
!1516 = !DILocalVariable(name: "i", scope: !1512, file: !1, line: 486, type: !5)
!1517 = !DILocation(line: 486, column: 25, scope: !1512)
!1518 = !DILocalVariable(name: "row_width", scope: !1512, file: !1, line: 487, type: !5)
!1519 = !DILocation(line: 487, column: 25, scope: !1512)
!1520 = !DILocation(line: 487, column: 37, scope: !1512)
!1521 = !DILocation(line: 487, column: 47, scope: !1512)
!1522 = !DILocation(line: 489, column: 20, scope: !1523)
!1523 = distinct !DILexicalBlock(scope: !1512, file: !1, line: 489, column: 13)
!1524 = !DILocation(line: 489, column: 35, scope: !1523)
!1525 = !DILocation(line: 489, column: 33, scope: !1523)
!1526 = !DILocation(line: 489, column: 28, scope: !1523)
!1527 = !DILocation(line: 489, column: 18, scope: !1523)
!1528 = !DILocation(line: 489, column: 40, scope: !1529)
!1529 = distinct !DILexicalBlock(scope: !1523, file: !1, line: 489, column: 13)
!1530 = !DILocation(line: 489, column: 44, scope: !1529)
!1531 = !DILocation(line: 489, column: 42, scope: !1529)
!1532 = !DILocation(line: 489, column: 13, scope: !1523)
!1533 = !DILocation(line: 496, column: 18, scope: !1534)
!1534 = distinct !DILexicalBlock(scope: !1529, file: !1, line: 490, column: 13)
!1535 = !DILocation(line: 496, column: 28, scope: !1534)
!1536 = !DILocation(line: 496, column: 26, scope: !1534)
!1537 = !DILocation(line: 497, column: 47, scope: !1534)
!1538 = !DILocation(line: 497, column: 43, scope: !1534)
!1539 = !DILocation(line: 497, column: 41, scope: !1534)
!1540 = !DILocation(line: 497, column: 26, scope: !1534)
!1541 = !DILocation(line: 497, column: 20, scope: !1534)
!1542 = !DILocation(line: 497, column: 24, scope: !1534)
!1543 = !DILocation(line: 498, column: 13, scope: !1534)
!1544 = !DILocation(line: 489, column: 56, scope: !1529)
!1545 = !DILocation(line: 489, column: 13, scope: !1529)
!1546 = distinct !{!1546, !1532, !1547}
!1547 = !DILocation(line: 498, column: 13, scope: !1523)
!1548 = !DILocation(line: 499, column: 10, scope: !1512)
!1549 = !DILocalVariable(name: "sp", scope: !1550, file: !1, line: 505, type: !79)
!1550 = distinct !DILexicalBlock(scope: !1506, file: !1, line: 503, column: 10)
!1551 = !DILocation(line: 505, column: 23, scope: !1550)
!1552 = !DILocalVariable(name: "dp", scope: !1550, file: !1, line: 505, type: !79)
!1553 = !DILocation(line: 505, column: 27, scope: !1550)
!1554 = !DILocalVariable(name: "i", scope: !1550, file: !1, line: 506, type: !5)
!1555 = !DILocation(line: 506, column: 25, scope: !1550)
!1556 = !DILocalVariable(name: "row_width", scope: !1550, file: !1, line: 507, type: !5)
!1557 = !DILocation(line: 507, column: 25, scope: !1550)
!1558 = !DILocation(line: 507, column: 37, scope: !1550)
!1559 = !DILocation(line: 507, column: 47, scope: !1550)
!1560 = !DILocation(line: 509, column: 20, scope: !1561)
!1561 = distinct !DILexicalBlock(scope: !1550, file: !1, line: 509, column: 13)
!1562 = !DILocation(line: 509, column: 35, scope: !1561)
!1563 = !DILocation(line: 509, column: 33, scope: !1561)
!1564 = !DILocation(line: 509, column: 28, scope: !1561)
!1565 = !DILocation(line: 509, column: 18, scope: !1561)
!1566 = !DILocation(line: 509, column: 40, scope: !1567)
!1567 = distinct !DILexicalBlock(scope: !1561, file: !1, line: 509, column: 13)
!1568 = !DILocation(line: 509, column: 44, scope: !1567)
!1569 = !DILocation(line: 509, column: 42, scope: !1567)
!1570 = !DILocation(line: 509, column: 13, scope: !1561)
!1571 = !DILocation(line: 519, column: 18, scope: !1572)
!1572 = distinct !DILexicalBlock(scope: !1567, file: !1, line: 510, column: 13)
!1573 = !DILocation(line: 519, column: 28, scope: !1572)
!1574 = !DILocation(line: 519, column: 26, scope: !1572)
!1575 = !DILocation(line: 520, column: 47, scope: !1572)
!1576 = !DILocation(line: 520, column: 43, scope: !1572)
!1577 = !DILocation(line: 520, column: 41, scope: !1572)
!1578 = !DILocation(line: 520, column: 26, scope: !1572)
!1579 = !DILocation(line: 520, column: 20, scope: !1572)
!1580 = !DILocation(line: 520, column: 24, scope: !1572)
!1581 = !DILocation(line: 521, column: 47, scope: !1572)
!1582 = !DILocation(line: 521, column: 43, scope: !1572)
!1583 = !DILocation(line: 521, column: 41, scope: !1572)
!1584 = !DILocation(line: 521, column: 26, scope: !1572)
!1585 = !DILocation(line: 521, column: 20, scope: !1572)
!1586 = !DILocation(line: 521, column: 24, scope: !1572)
!1587 = !DILocation(line: 522, column: 13, scope: !1572)
!1588 = !DILocation(line: 509, column: 56, scope: !1567)
!1589 = !DILocation(line: 509, column: 13, scope: !1567)
!1590 = distinct !{!1590, !1570, !1591}
!1591 = !DILocation(line: 522, column: 13, scope: !1561)
!1592 = !DILocation(line: 525, column: 7, scope: !1507)
!1593 = !DILocation(line: 527, column: 16, scope: !1594)
!1594 = distinct !DILexicalBlock(scope: !1500, file: !1, line: 527, column: 16)
!1595 = !DILocation(line: 527, column: 26, scope: !1594)
!1596 = !DILocation(line: 527, column: 37, scope: !1594)
!1597 = !DILocation(line: 527, column: 16, scope: !1500)
!1598 = !DILocation(line: 529, column: 14, scope: !1599)
!1599 = distinct !DILexicalBlock(scope: !1600, file: !1, line: 529, column: 14)
!1600 = distinct !DILexicalBlock(scope: !1594, file: !1, line: 528, column: 7)
!1601 = !DILocation(line: 529, column: 24, scope: !1599)
!1602 = !DILocation(line: 529, column: 34, scope: !1599)
!1603 = !DILocation(line: 529, column: 14, scope: !1600)
!1604 = !DILocalVariable(name: "sp", scope: !1605, file: !1, line: 532, type: !79)
!1605 = distinct !DILexicalBlock(scope: !1599, file: !1, line: 530, column: 10)
!1606 = !DILocation(line: 532, column: 23, scope: !1605)
!1607 = !DILocalVariable(name: "dp", scope: !1605, file: !1, line: 532, type: !79)
!1608 = !DILocation(line: 532, column: 27, scope: !1605)
!1609 = !DILocalVariable(name: "i", scope: !1605, file: !1, line: 533, type: !5)
!1610 = !DILocation(line: 533, column: 25, scope: !1605)
!1611 = !DILocalVariable(name: "row_width", scope: !1605, file: !1, line: 534, type: !5)
!1612 = !DILocation(line: 534, column: 25, scope: !1605)
!1613 = !DILocation(line: 534, column: 37, scope: !1605)
!1614 = !DILocation(line: 534, column: 47, scope: !1605)
!1615 = !DILocation(line: 536, column: 20, scope: !1616)
!1616 = distinct !DILexicalBlock(scope: !1605, file: !1, line: 536, column: 13)
!1617 = !DILocation(line: 536, column: 35, scope: !1616)
!1618 = !DILocation(line: 536, column: 33, scope: !1616)
!1619 = !DILocation(line: 536, column: 28, scope: !1616)
!1620 = !DILocation(line: 536, column: 18, scope: !1616)
!1621 = !DILocation(line: 536, column: 40, scope: !1622)
!1622 = distinct !DILexicalBlock(scope: !1616, file: !1, line: 536, column: 13)
!1623 = !DILocation(line: 536, column: 44, scope: !1622)
!1624 = !DILocation(line: 536, column: 42, scope: !1622)
!1625 = !DILocation(line: 536, column: 13, scope: !1616)
!1626 = !DILocation(line: 538, column: 30, scope: !1627)
!1627 = distinct !DILexicalBlock(scope: !1622, file: !1, line: 537, column: 13)
!1628 = !DILocation(line: 538, column: 26, scope: !1627)
!1629 = !DILocation(line: 538, column: 20, scope: !1627)
!1630 = !DILocation(line: 538, column: 24, scope: !1627)
!1631 = !DILocation(line: 539, column: 47, scope: !1627)
!1632 = !DILocation(line: 539, column: 43, scope: !1627)
!1633 = !DILocation(line: 539, column: 41, scope: !1627)
!1634 = !DILocation(line: 539, column: 26, scope: !1627)
!1635 = !DILocation(line: 539, column: 20, scope: !1627)
!1636 = !DILocation(line: 539, column: 24, scope: !1627)
!1637 = !DILocation(line: 540, column: 13, scope: !1627)
!1638 = !DILocation(line: 536, column: 56, scope: !1622)
!1639 = !DILocation(line: 536, column: 13, scope: !1622)
!1640 = distinct !{!1640, !1625, !1641}
!1641 = !DILocation(line: 540, column: 13, scope: !1616)
!1642 = !DILocation(line: 541, column: 10, scope: !1605)
!1643 = !DILocalVariable(name: "sp", scope: !1644, file: !1, line: 547, type: !79)
!1644 = distinct !DILexicalBlock(scope: !1599, file: !1, line: 545, column: 10)
!1645 = !DILocation(line: 547, column: 23, scope: !1644)
!1646 = !DILocalVariable(name: "dp", scope: !1644, file: !1, line: 547, type: !79)
!1647 = !DILocation(line: 547, column: 27, scope: !1644)
!1648 = !DILocalVariable(name: "i", scope: !1644, file: !1, line: 548, type: !5)
!1649 = !DILocation(line: 548, column: 25, scope: !1644)
!1650 = !DILocalVariable(name: "row_width", scope: !1644, file: !1, line: 549, type: !5)
!1651 = !DILocation(line: 549, column: 25, scope: !1644)
!1652 = !DILocation(line: 549, column: 37, scope: !1644)
!1653 = !DILocation(line: 549, column: 47, scope: !1644)
!1654 = !DILocation(line: 551, column: 20, scope: !1655)
!1655 = distinct !DILexicalBlock(scope: !1644, file: !1, line: 551, column: 13)
!1656 = !DILocation(line: 551, column: 35, scope: !1655)
!1657 = !DILocation(line: 551, column: 33, scope: !1655)
!1658 = !DILocation(line: 551, column: 28, scope: !1655)
!1659 = !DILocation(line: 551, column: 18, scope: !1655)
!1660 = !DILocation(line: 551, column: 40, scope: !1661)
!1661 = distinct !DILexicalBlock(scope: !1655, file: !1, line: 551, column: 13)
!1662 = !DILocation(line: 551, column: 44, scope: !1661)
!1663 = !DILocation(line: 551, column: 42, scope: !1661)
!1664 = !DILocation(line: 551, column: 13, scope: !1655)
!1665 = !DILocation(line: 557, column: 18, scope: !1666)
!1666 = distinct !DILexicalBlock(scope: !1661, file: !1, line: 552, column: 13)
!1667 = !DILocation(line: 557, column: 28, scope: !1666)
!1668 = !DILocation(line: 557, column: 26, scope: !1666)
!1669 = !DILocation(line: 558, column: 47, scope: !1666)
!1670 = !DILocation(line: 558, column: 43, scope: !1666)
!1671 = !DILocation(line: 558, column: 41, scope: !1666)
!1672 = !DILocation(line: 558, column: 26, scope: !1666)
!1673 = !DILocation(line: 558, column: 20, scope: !1666)
!1674 = !DILocation(line: 558, column: 24, scope: !1666)
!1675 = !DILocation(line: 559, column: 47, scope: !1666)
!1676 = !DILocation(line: 559, column: 43, scope: !1666)
!1677 = !DILocation(line: 559, column: 41, scope: !1666)
!1678 = !DILocation(line: 559, column: 26, scope: !1666)
!1679 = !DILocation(line: 559, column: 20, scope: !1666)
!1680 = !DILocation(line: 559, column: 24, scope: !1666)
!1681 = !DILocation(line: 560, column: 13, scope: !1666)
!1682 = !DILocation(line: 551, column: 56, scope: !1661)
!1683 = !DILocation(line: 551, column: 13, scope: !1661)
!1684 = distinct !{!1684, !1664, !1685}
!1685 = !DILocation(line: 560, column: 13, scope: !1655)
!1686 = !DILocation(line: 563, column: 7, scope: !1600)
!1687 = !DILocation(line: 565, column: 1, scope: !1494)
!1688 = distinct !DISubprogram(name: "png_do_write_intrapixel", scope: !1, file: !1, line: 572, type: !1251, scopeLine: 573, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1689 = !DILocalVariable(name: "row_info", arg: 1, scope: !1688, file: !1, line: 572, type: !88)
!1690 = !DILocation(line: 572, column: 39, scope: !1688)
!1691 = !DILocalVariable(name: "row", arg: 2, scope: !1688, file: !1, line: 572, type: !79)
!1692 = !DILocation(line: 572, column: 59, scope: !1688)
!1693 = !DILocation(line: 576, column: 9, scope: !1694)
!1694 = distinct !DILexicalBlock(scope: !1688, file: !1, line: 576, column: 8)
!1695 = !DILocation(line: 576, column: 19, scope: !1694)
!1696 = !DILocation(line: 576, column: 30, scope: !1694)
!1697 = !DILocation(line: 576, column: 8, scope: !1688)
!1698 = !DILocalVariable(name: "bytes_per_pixel", scope: !1699, file: !1, line: 578, type: !8)
!1699 = distinct !DILexicalBlock(scope: !1694, file: !1, line: 577, column: 4)
!1700 = !DILocation(line: 578, column: 11, scope: !1699)
!1701 = !DILocalVariable(name: "row_width", scope: !1699, file: !1, line: 579, type: !5)
!1702 = !DILocation(line: 579, column: 19, scope: !1699)
!1703 = !DILocation(line: 579, column: 31, scope: !1699)
!1704 = !DILocation(line: 579, column: 41, scope: !1699)
!1705 = !DILocation(line: 580, column: 11, scope: !1706)
!1706 = distinct !DILexicalBlock(scope: !1699, file: !1, line: 580, column: 11)
!1707 = !DILocation(line: 580, column: 21, scope: !1706)
!1708 = !DILocation(line: 580, column: 31, scope: !1706)
!1709 = !DILocation(line: 580, column: 11, scope: !1699)
!1710 = !DILocalVariable(name: "rp", scope: !1711, file: !1, line: 582, type: !79)
!1711 = distinct !DILexicalBlock(scope: !1706, file: !1, line: 581, column: 7)
!1712 = !DILocation(line: 582, column: 20, scope: !1711)
!1713 = !DILocalVariable(name: "i", scope: !1711, file: !1, line: 583, type: !5)
!1714 = !DILocation(line: 583, column: 22, scope: !1711)
!1715 = !DILocation(line: 585, column: 14, scope: !1716)
!1716 = distinct !DILexicalBlock(scope: !1711, file: !1, line: 585, column: 14)
!1717 = !DILocation(line: 585, column: 24, scope: !1716)
!1718 = !DILocation(line: 585, column: 35, scope: !1716)
!1719 = !DILocation(line: 585, column: 14, scope: !1711)
!1720 = !DILocation(line: 586, column: 29, scope: !1716)
!1721 = !DILocation(line: 586, column: 13, scope: !1716)
!1722 = !DILocation(line: 588, column: 19, scope: !1723)
!1723 = distinct !DILexicalBlock(scope: !1716, file: !1, line: 588, column: 19)
!1724 = !DILocation(line: 588, column: 29, scope: !1723)
!1725 = !DILocation(line: 588, column: 40, scope: !1723)
!1726 = !DILocation(line: 588, column: 19, scope: !1716)
!1727 = !DILocation(line: 589, column: 29, scope: !1723)
!1728 = !DILocation(line: 589, column: 13, scope: !1723)
!1729 = !DILocation(line: 592, column: 13, scope: !1723)
!1730 = !DILocation(line: 594, column: 17, scope: !1731)
!1731 = distinct !DILexicalBlock(scope: !1711, file: !1, line: 594, column: 10)
!1732 = !DILocation(line: 594, column: 27, scope: !1731)
!1733 = !DILocation(line: 594, column: 25, scope: !1731)
!1734 = !DILocation(line: 594, column: 15, scope: !1731)
!1735 = !DILocation(line: 594, column: 32, scope: !1736)
!1736 = distinct !DILexicalBlock(scope: !1731, file: !1, line: 594, column: 10)
!1737 = !DILocation(line: 594, column: 36, scope: !1736)
!1738 = !DILocation(line: 594, column: 34, scope: !1736)
!1739 = !DILocation(line: 594, column: 10, scope: !1731)
!1740 = !DILocation(line: 596, column: 38, scope: !1741)
!1741 = distinct !DILexicalBlock(scope: !1736, file: !1, line: 595, column: 10)
!1742 = !DILocation(line: 596, column: 37, scope: !1741)
!1743 = !DILocation(line: 596, column: 51, scope: !1741)
!1744 = !DILocation(line: 596, column: 54, scope: !1741)
!1745 = !DILocation(line: 596, column: 49, scope: !1741)
!1746 = !DILocation(line: 596, column: 47, scope: !1741)
!1747 = !DILocation(line: 596, column: 60, scope: !1741)
!1748 = !DILocation(line: 596, column: 25, scope: !1741)
!1749 = !DILocation(line: 596, column: 15, scope: !1741)
!1750 = !DILocation(line: 596, column: 23, scope: !1741)
!1751 = !DILocation(line: 597, column: 39, scope: !1741)
!1752 = !DILocation(line: 597, column: 42, scope: !1741)
!1753 = !DILocation(line: 597, column: 37, scope: !1741)
!1754 = !DILocation(line: 597, column: 51, scope: !1741)
!1755 = !DILocation(line: 597, column: 54, scope: !1741)
!1756 = !DILocation(line: 597, column: 49, scope: !1741)
!1757 = !DILocation(line: 597, column: 47, scope: !1741)
!1758 = !DILocation(line: 597, column: 60, scope: !1741)
!1759 = !DILocation(line: 597, column: 25, scope: !1741)
!1760 = !DILocation(line: 597, column: 15, scope: !1741)
!1761 = !DILocation(line: 597, column: 18, scope: !1741)
!1762 = !DILocation(line: 597, column: 23, scope: !1741)
!1763 = !DILocation(line: 598, column: 10, scope: !1741)
!1764 = !DILocation(line: 594, column: 48, scope: !1736)
!1765 = !DILocation(line: 594, column: 58, scope: !1736)
!1766 = !DILocation(line: 594, column: 55, scope: !1736)
!1767 = !DILocation(line: 594, column: 10, scope: !1736)
!1768 = distinct !{!1768, !1739, !1769}
!1769 = !DILocation(line: 598, column: 10, scope: !1731)
!1770 = !DILocation(line: 599, column: 7, scope: !1711)
!1771 = !DILocation(line: 602, column: 16, scope: !1772)
!1772 = distinct !DILexicalBlock(scope: !1706, file: !1, line: 602, column: 16)
!1773 = !DILocation(line: 602, column: 26, scope: !1772)
!1774 = !DILocation(line: 602, column: 36, scope: !1772)
!1775 = !DILocation(line: 602, column: 16, scope: !1706)
!1776 = !DILocalVariable(name: "rp", scope: !1777, file: !1, line: 604, type: !79)
!1777 = distinct !DILexicalBlock(scope: !1772, file: !1, line: 603, column: 7)
!1778 = !DILocation(line: 604, column: 20, scope: !1777)
!1779 = !DILocalVariable(name: "i", scope: !1777, file: !1, line: 605, type: !5)
!1780 = !DILocation(line: 605, column: 22, scope: !1777)
!1781 = !DILocation(line: 607, column: 14, scope: !1782)
!1782 = distinct !DILexicalBlock(scope: !1777, file: !1, line: 607, column: 14)
!1783 = !DILocation(line: 607, column: 24, scope: !1782)
!1784 = !DILocation(line: 607, column: 35, scope: !1782)
!1785 = !DILocation(line: 607, column: 14, scope: !1777)
!1786 = !DILocation(line: 608, column: 29, scope: !1782)
!1787 = !DILocation(line: 608, column: 13, scope: !1782)
!1788 = !DILocation(line: 610, column: 19, scope: !1789)
!1789 = distinct !DILexicalBlock(scope: !1782, file: !1, line: 610, column: 19)
!1790 = !DILocation(line: 610, column: 29, scope: !1789)
!1791 = !DILocation(line: 610, column: 40, scope: !1789)
!1792 = !DILocation(line: 610, column: 19, scope: !1782)
!1793 = !DILocation(line: 611, column: 29, scope: !1789)
!1794 = !DILocation(line: 611, column: 13, scope: !1789)
!1795 = !DILocation(line: 614, column: 13, scope: !1789)
!1796 = !DILocation(line: 616, column: 17, scope: !1797)
!1797 = distinct !DILexicalBlock(scope: !1777, file: !1, line: 616, column: 10)
!1798 = !DILocation(line: 616, column: 27, scope: !1797)
!1799 = !DILocation(line: 616, column: 25, scope: !1797)
!1800 = !DILocation(line: 616, column: 15, scope: !1797)
!1801 = !DILocation(line: 616, column: 32, scope: !1802)
!1802 = distinct !DILexicalBlock(scope: !1797, file: !1, line: 616, column: 10)
!1803 = !DILocation(line: 616, column: 36, scope: !1802)
!1804 = !DILocation(line: 616, column: 34, scope: !1802)
!1805 = !DILocation(line: 616, column: 10, scope: !1797)
!1806 = !DILocalVariable(name: "s0", scope: !1807, file: !1, line: 618, type: !5)
!1807 = distinct !DILexicalBlock(scope: !1802, file: !1, line: 617, column: 10)
!1808 = !DILocation(line: 618, column: 25, scope: !1807)
!1809 = !DILocation(line: 618, column: 35, scope: !1807)
!1810 = !DILocation(line: 618, column: 33, scope: !1807)
!1811 = !DILocation(line: 618, column: 43, scope: !1807)
!1812 = !DILocation(line: 618, column: 53, scope: !1807)
!1813 = !DILocation(line: 618, column: 56, scope: !1807)
!1814 = !DILocation(line: 618, column: 51, scope: !1807)
!1815 = !DILocation(line: 618, column: 49, scope: !1807)
!1816 = !DILocalVariable(name: "s1", scope: !1807, file: !1, line: 619, type: !5)
!1817 = !DILocation(line: 619, column: 25, scope: !1807)
!1818 = !DILocation(line: 619, column: 35, scope: !1807)
!1819 = !DILocation(line: 619, column: 38, scope: !1807)
!1820 = !DILocation(line: 619, column: 33, scope: !1807)
!1821 = !DILocation(line: 619, column: 43, scope: !1807)
!1822 = !DILocation(line: 619, column: 53, scope: !1807)
!1823 = !DILocation(line: 619, column: 56, scope: !1807)
!1824 = !DILocation(line: 619, column: 51, scope: !1807)
!1825 = !DILocation(line: 619, column: 49, scope: !1807)
!1826 = !DILocalVariable(name: "s2", scope: !1807, file: !1, line: 620, type: !5)
!1827 = !DILocation(line: 620, column: 25, scope: !1807)
!1828 = !DILocation(line: 620, column: 35, scope: !1807)
!1829 = !DILocation(line: 620, column: 38, scope: !1807)
!1830 = !DILocation(line: 620, column: 33, scope: !1807)
!1831 = !DILocation(line: 620, column: 43, scope: !1807)
!1832 = !DILocation(line: 620, column: 53, scope: !1807)
!1833 = !DILocation(line: 620, column: 56, scope: !1807)
!1834 = !DILocation(line: 620, column: 51, scope: !1807)
!1835 = !DILocation(line: 620, column: 49, scope: !1807)
!1836 = !DILocalVariable(name: "red", scope: !1807, file: !1, line: 621, type: !5)
!1837 = !DILocation(line: 621, column: 25, scope: !1807)
!1838 = !DILocation(line: 621, column: 47, scope: !1807)
!1839 = !DILocation(line: 621, column: 52, scope: !1807)
!1840 = !DILocation(line: 621, column: 50, scope: !1807)
!1841 = !DILocation(line: 621, column: 46, scope: !1807)
!1842 = !DILocation(line: 621, column: 56, scope: !1807)
!1843 = !DILocation(line: 621, column: 32, scope: !1807)
!1844 = !DILocalVariable(name: "blue", scope: !1807, file: !1, line: 622, type: !5)
!1845 = !DILocation(line: 622, column: 25, scope: !1807)
!1846 = !DILocation(line: 622, column: 47, scope: !1807)
!1847 = !DILocation(line: 622, column: 52, scope: !1807)
!1848 = !DILocation(line: 622, column: 50, scope: !1807)
!1849 = !DILocation(line: 622, column: 46, scope: !1807)
!1850 = !DILocation(line: 622, column: 56, scope: !1807)
!1851 = !DILocation(line: 622, column: 32, scope: !1807)
!1852 = !DILocation(line: 623, column: 37, scope: !1807)
!1853 = !DILocation(line: 623, column: 41, scope: !1807)
!1854 = !DILocation(line: 623, column: 47, scope: !1807)
!1855 = !DILocation(line: 623, column: 25, scope: !1807)
!1856 = !DILocation(line: 623, column: 15, scope: !1807)
!1857 = !DILocation(line: 623, column: 23, scope: !1807)
!1858 = !DILocation(line: 624, column: 36, scope: !1807)
!1859 = !DILocation(line: 624, column: 40, scope: !1807)
!1860 = !DILocation(line: 624, column: 25, scope: !1807)
!1861 = !DILocation(line: 624, column: 15, scope: !1807)
!1862 = !DILocation(line: 624, column: 18, scope: !1807)
!1863 = !DILocation(line: 624, column: 23, scope: !1807)
!1864 = !DILocation(line: 625, column: 37, scope: !1807)
!1865 = !DILocation(line: 625, column: 42, scope: !1807)
!1866 = !DILocation(line: 625, column: 48, scope: !1807)
!1867 = !DILocation(line: 625, column: 25, scope: !1807)
!1868 = !DILocation(line: 625, column: 15, scope: !1807)
!1869 = !DILocation(line: 625, column: 18, scope: !1807)
!1870 = !DILocation(line: 625, column: 23, scope: !1807)
!1871 = !DILocation(line: 626, column: 36, scope: !1807)
!1872 = !DILocation(line: 626, column: 41, scope: !1807)
!1873 = !DILocation(line: 626, column: 25, scope: !1807)
!1874 = !DILocation(line: 626, column: 15, scope: !1807)
!1875 = !DILocation(line: 626, column: 18, scope: !1807)
!1876 = !DILocation(line: 626, column: 23, scope: !1807)
!1877 = !DILocation(line: 627, column: 10, scope: !1807)
!1878 = !DILocation(line: 616, column: 48, scope: !1802)
!1879 = !DILocation(line: 616, column: 58, scope: !1802)
!1880 = !DILocation(line: 616, column: 55, scope: !1802)
!1881 = !DILocation(line: 616, column: 10, scope: !1802)
!1882 = distinct !{!1882, !1805, !1883}
!1883 = !DILocation(line: 627, column: 10, scope: !1797)
!1884 = !DILocation(line: 628, column: 7, scope: !1777)
!1885 = !DILocation(line: 630, column: 4, scope: !1699)
!1886 = !DILocation(line: 631, column: 1, scope: !1688)
