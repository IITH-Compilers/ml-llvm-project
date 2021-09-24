; ModuleID = 'libpng/pngwutil.c'
source_filename = "libpng/pngwutil.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.png_struct_def = type { [1 x %struct.__jmp_buf_tag], void (%struct.__jmp_buf_tag*, i32)*, void (%struct.png_struct_def*, i8*)*, void (%struct.png_struct_def*, i8*)*, i8*, void (%struct.png_struct_def*, i8*, i64)*, void (%struct.png_struct_def*, i8*, i64)*, i8*, void (%struct.png_struct_def*, %struct.png_row_info_struct*, i8*)*, void (%struct.png_struct_def*, %struct.png_row_info_struct*, i8*)*, i8*, i8, i8, i32, i32, i32, %struct.z_stream_s, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i8*, i8*, i8*, i8*, i8*, i8*, i64, i32, i32, %struct.png_color_struct*, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8], i16, i8, i32, %struct.png_color_16_struct, %struct.png_color_16_struct, {}*, i32, i32, i32, i32, i32, i8*, i16**, i8*, i8*, i16**, i16**, %struct.png_color_8_struct, %struct.png_color_8_struct, i8*, %struct.png_color_16_struct, void (%struct.png_struct_def*, i32, i32)*, void (%struct.png_struct_def*, i32, i32)*, void (%struct.png_struct_def*, %struct.png_info_def*)*, void (%struct.png_struct_def*, i8*, i32, i32)*, void (%struct.png_struct_def*, %struct.png_info_def*)*, i8*, i8*, i8*, i8*, i32, i32, i64, i64, i64, i64, i32, i32, i8*, i8*, i16*, i8, i8, i8*, i16*, i16*, i16*, i16*, [29 x i8], i32, i8*, i32 (%struct.png_struct_def*, %struct.png_unknown_chunk_t*)*, i32, i8*, i8, i8, i8, i16, i16, i32, i8, i8*, i8* (%struct.png_struct_def*, i64)*, void (%struct.png_struct_def*, i8*)*, i8*, i8*, i8*, i8*, i8, i32, i32, i32, i64, %struct.png_unknown_chunk_t, i64, i8*, i32, i8*, [4 x void (%struct.png_row_info_struct*, i8*, i8*)*] }
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
%struct.compression_state = type { i8*, i64, i32, i32, i8** }

@__const.png_write_sig.png_signature = private unnamed_addr constant [8 x i8] c"\89PNG\0D\0A\1A\0A", align 1
@.str = private unnamed_addr constant [38 x i8] c"Invalid bit depth for grayscale image\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"Invalid bit depth for RGB image\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"Invalid bit depth for paletted image\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"Invalid bit depth for grayscale+alpha image\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"Invalid bit depth for RGBA image\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"Invalid image color type specified\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"Invalid compression type specified\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"Invalid filter type specified\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"Invalid interlace type specified\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"Invalid number of colors in palette\00", align 1
@.str.10 = private unnamed_addr constant [56 x i8] c"Ignoring request to write a PLTE chunk in grayscale PNG\00", align 1
@.str.11 = private unnamed_addr constant [49 x i8] c"Invalid zlib compression method or flags in IDAT\00", align 1
@.str.12 = private unnamed_addr constant [40 x i8] c"Invalid sRGB rendering intent specified\00", align 1
@.str.13 = private unnamed_addr constant [39 x i8] c"Unknown compression type in iCCP chunk\00", align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"Embedded profile length in iCCP chunk is negative\00", align 1
@.str.15 = private unnamed_addr constant [48 x i8] c"Embedded profile length too large in iCCP chunk\00", align 1
@.str.16 = private unnamed_addr constant [50 x i8] c"Truncating profile to actual length in iCCP chunk\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"Invalid sBIT depth specified\00", align 1
@.str.18 = private unnamed_addr constant [47 x i8] c"Invalid number of transparent colors specified\00", align 1
@.str.19 = private unnamed_addr constant [64 x i8] c"Ignoring attempt to write tRNS chunk out-of-range for bit_depth\00", align 1
@.str.20 = private unnamed_addr constant [64 x i8] c"Ignoring attempt to write 16-bit tRNS chunk when bit_depth is 8\00", align 1
@.str.21 = private unnamed_addr constant [39 x i8] c"Can't write tRNS with an alpha channel\00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"Invalid background palette index\00", align 1
@.str.23 = private unnamed_addr constant [64 x i8] c"Ignoring attempt to write 16-bit bKGD chunk when bit_depth is 8\00", align 1
@.str.24 = private unnamed_addr constant [64 x i8] c"Ignoring attempt to write bKGD chunk out-of-range for bit_depth\00", align 1
@.str.25 = private unnamed_addr constant [46 x i8] c"Invalid number of histogram entries specified\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"zero length keyword\00", align 1
@.str.27 = private unnamed_addr constant [38 x i8] c"Out of memory while procesing keyword\00", align 1
@.str.28 = private unnamed_addr constant [31 x i8] c"invalid keyword character 0x@1\00", align 1
@.str.29 = private unnamed_addr constant [37 x i8] c"trailing spaces removed from keyword\00", align 1
@.str.30 = private unnamed_addr constant [36 x i8] c"leading spaces removed from keyword\00", align 1
@.str.31 = private unnamed_addr constant [43 x i8] c"extra interior spaces removed from keyword\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"Zero length keyword\00", align 1
@.str.33 = private unnamed_addr constant [41 x i8] c"keyword length must be 1 - 79 characters\00", align 1
@.str.34 = private unnamed_addr constant [35 x i8] c"Empty language field in iTXt chunk\00", align 1
@.str.35 = private unnamed_addr constant [38 x i8] c"Unrecognized unit type for oFFs chunk\00", align 1
@.str.36 = private unnamed_addr constant [42 x i8] c"Unrecognized equation type for pCAL chunk\00", align 1
@.str.37 = private unnamed_addr constant [36 x i8] c"Can't write sCAL (buffer too small)\00", align 1
@.str.38 = private unnamed_addr constant [38 x i8] c"Unrecognized unit type for pHYs chunk\00", align 1
@.str.39 = private unnamed_addr constant [38 x i8] c"Invalid time specified for tIME chunk\00", align 1
@png_write_start_row.png_pass_start = internal constant [7 x i8] c"\00\04\00\02\00\01\00", align 1, !dbg !0
@png_write_start_row.png_pass_inc = internal constant [7 x i8] c"\08\08\04\04\02\02\01", align 1, !dbg !470
@png_write_start_row.png_pass_ystart = internal constant [7 x i8] c"\00\00\04\00\02\00\01", align 1, !dbg !475
@png_write_start_row.png_pass_yinc = internal constant [7 x i8] c"\08\08\08\04\04\02\02", align 1, !dbg !477
@png_write_finish_row.png_pass_start = internal constant [7 x i8] c"\00\04\00\02\00\01\00", align 1, !dbg !479
@png_write_finish_row.png_pass_inc = internal constant [7 x i8] c"\08\08\04\04\02\02\01", align 1, !dbg !482
@png_write_finish_row.png_pass_ystart = internal constant [7 x i8] c"\00\00\04\00\02\00\01", align 1, !dbg !484
@png_write_finish_row.png_pass_yinc = internal constant [7 x i8] c"\08\08\08\04\04\02\02", align 1, !dbg !486
@.str.40 = private unnamed_addr constant [11 x i8] c"zlib error\00", align 1
@png_do_write_interlace.png_pass_start = internal constant [7 x i8] c"\00\04\00\02\00\01\00", align 1, !dbg !488
@png_do_write_interlace.png_pass_inc = internal constant [7 x i8] c"\08\08\04\04\02\02\01", align 1, !dbg !493
@.str.41 = private unnamed_addr constant [26 x i8] c"length exceeds PNG maxima\00", align 1
@.str.42 = private unnamed_addr constant [28 x i8] c"Unknown compression type @1\00", align 1
@.str.43 = private unnamed_addr constant [59 x i8] c"Invalid zlib compression method or flags in non-IDAT chunk\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"1.2.6\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"IDAT\00", align 1
@.str.49 = private unnamed_addr constant [19 x i8] c"invalid zlib state\00", align 1
@.str.50 = private unnamed_addr constant [39 x i8] c"zlib failed to initialize compressor (\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c") version error\00", align 1
@.str.52 = private unnamed_addr constant [15 x i8] c") stream error\00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c") memory error\00", align 1
@.str.54 = private unnamed_addr constant [16 x i8] c") unknown error\00", align 1
@.str.55 = private unnamed_addr constant [40 x i8] c"zstream already in use (internal error)\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"stream\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"memory\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.60 = private unnamed_addr constant [18 x i8] c"[no zlib message]\00", align 1
@.str.61 = private unnamed_addr constant [44 x i8] c"zlib failed to reset compressor: @1(@2): @3\00", align 1
@.str.62 = private unnamed_addr constant [36 x i8] c"zstream not in use (internal error)\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_save_uint_32(i8* %buf, i32 %i) #0 !dbg !499 {
entry:
  %buf.addr = alloca i8*, align 8
  %i.addr = alloca i32, align 4
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !502, metadata !DIExpression()), !dbg !503
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !504, metadata !DIExpression()), !dbg !505
  %0 = load i32, i32* %i.addr, align 4, !dbg !506
  %shr = lshr i32 %0, 24, !dbg !507
  %and = and i32 %shr, 255, !dbg !508
  %conv = trunc i32 %and to i8, !dbg !509
  %1 = load i8*, i8** %buf.addr, align 8, !dbg !510
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 0, !dbg !510
  store i8 %conv, i8* %arrayidx, align 1, !dbg !511
  %2 = load i32, i32* %i.addr, align 4, !dbg !512
  %shr1 = lshr i32 %2, 16, !dbg !513
  %and2 = and i32 %shr1, 255, !dbg !514
  %conv3 = trunc i32 %and2 to i8, !dbg !515
  %3 = load i8*, i8** %buf.addr, align 8, !dbg !516
  %arrayidx4 = getelementptr inbounds i8, i8* %3, i64 1, !dbg !516
  store i8 %conv3, i8* %arrayidx4, align 1, !dbg !517
  %4 = load i32, i32* %i.addr, align 4, !dbg !518
  %shr5 = lshr i32 %4, 8, !dbg !519
  %and6 = and i32 %shr5, 255, !dbg !520
  %conv7 = trunc i32 %and6 to i8, !dbg !521
  %5 = load i8*, i8** %buf.addr, align 8, !dbg !522
  %arrayidx8 = getelementptr inbounds i8, i8* %5, i64 2, !dbg !522
  store i8 %conv7, i8* %arrayidx8, align 1, !dbg !523
  %6 = load i32, i32* %i.addr, align 4, !dbg !524
  %and9 = and i32 %6, 255, !dbg !525
  %conv10 = trunc i32 %and9 to i8, !dbg !526
  %7 = load i8*, i8** %buf.addr, align 8, !dbg !527
  %arrayidx11 = getelementptr inbounds i8, i8* %7, i64 3, !dbg !527
  store i8 %conv10, i8* %arrayidx11, align 1, !dbg !528
  ret void, !dbg !529
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_save_int_32(i8* %buf, i32 %i) #0 !dbg !530 {
entry:
  %buf.addr = alloca i8*, align 8
  %i.addr = alloca i32, align 4
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !533, metadata !DIExpression()), !dbg !534
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !535, metadata !DIExpression()), !dbg !536
  %0 = load i32, i32* %i.addr, align 4, !dbg !537
  %shr = ashr i32 %0, 24, !dbg !538
  %and = and i32 %shr, 255, !dbg !539
  %conv = trunc i32 %and to i8, !dbg !540
  %1 = load i8*, i8** %buf.addr, align 8, !dbg !541
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 0, !dbg !541
  store i8 %conv, i8* %arrayidx, align 1, !dbg !542
  %2 = load i32, i32* %i.addr, align 4, !dbg !543
  %shr1 = ashr i32 %2, 16, !dbg !544
  %and2 = and i32 %shr1, 255, !dbg !545
  %conv3 = trunc i32 %and2 to i8, !dbg !546
  %3 = load i8*, i8** %buf.addr, align 8, !dbg !547
  %arrayidx4 = getelementptr inbounds i8, i8* %3, i64 1, !dbg !547
  store i8 %conv3, i8* %arrayidx4, align 1, !dbg !548
  %4 = load i32, i32* %i.addr, align 4, !dbg !549
  %shr5 = ashr i32 %4, 8, !dbg !550
  %and6 = and i32 %shr5, 255, !dbg !551
  %conv7 = trunc i32 %and6 to i8, !dbg !552
  %5 = load i8*, i8** %buf.addr, align 8, !dbg !553
  %arrayidx8 = getelementptr inbounds i8, i8* %5, i64 2, !dbg !553
  store i8 %conv7, i8* %arrayidx8, align 1, !dbg !554
  %6 = load i32, i32* %i.addr, align 4, !dbg !555
  %and9 = and i32 %6, 255, !dbg !556
  %conv10 = trunc i32 %and9 to i8, !dbg !557
  %7 = load i8*, i8** %buf.addr, align 8, !dbg !558
  %arrayidx11 = getelementptr inbounds i8, i8* %7, i64 3, !dbg !558
  store i8 %conv10, i8* %arrayidx11, align 1, !dbg !559
  ret void, !dbg !560
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_save_uint_16(i8* %buf, i32 %i) #0 !dbg !561 {
entry:
  %buf.addr = alloca i8*, align 8
  %i.addr = alloca i32, align 4
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !564, metadata !DIExpression()), !dbg !565
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !566, metadata !DIExpression()), !dbg !567
  %0 = load i32, i32* %i.addr, align 4, !dbg !568
  %shr = lshr i32 %0, 8, !dbg !569
  %and = and i32 %shr, 255, !dbg !570
  %conv = trunc i32 %and to i8, !dbg !571
  %1 = load i8*, i8** %buf.addr, align 8, !dbg !572
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 0, !dbg !572
  store i8 %conv, i8* %arrayidx, align 1, !dbg !573
  %2 = load i32, i32* %i.addr, align 4, !dbg !574
  %and1 = and i32 %2, 255, !dbg !575
  %conv2 = trunc i32 %and1 to i8, !dbg !576
  %3 = load i8*, i8** %buf.addr, align 8, !dbg !577
  %arrayidx3 = getelementptr inbounds i8, i8* %3, i64 1, !dbg !577
  store i8 %conv2, i8* %arrayidx3, align 1, !dbg !578
  ret void, !dbg !579
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_write_sig(%struct.png_struct_def* %png_ptr) #0 !dbg !580 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %png_signature = alloca [8 x i8], align 1
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !581, metadata !DIExpression()), !dbg !582
  call void @llvm.dbg.declare(metadata [8 x i8]* %png_signature, metadata !583, metadata !DIExpression()), !dbg !584
  %0 = bitcast [8 x i8]* %png_signature to i8*, !dbg !584
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %0, i8* align 1 getelementptr inbounds ([8 x i8], [8 x i8]* @__const.png_write_sig.png_signature, i32 0, i32 0), i64 8, i1 false), !dbg !584
  %1 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !585
  %io_state = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %1, i32 0, i32 142, !dbg !586
  store i32 18, i32* %io_state, align 8, !dbg !587
  %2 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !588
  %3 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !589
  %sig_bytes = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %3, i32 0, i32 62, !dbg !590
  %4 = load i8, i8* %sig_bytes, align 1, !dbg !590
  %idxprom = zext i8 %4 to i64, !dbg !591
  %arrayidx = getelementptr inbounds [8 x i8], [8 x i8]* %png_signature, i64 0, i64 %idxprom, !dbg !591
  %5 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !592
  %sig_bytes1 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %5, i32 0, i32 62, !dbg !593
  %6 = load i8, i8* %sig_bytes1, align 1, !dbg !593
  %conv = zext i8 %6 to i32, !dbg !592
  %sub = sub nsw i32 8, %conv, !dbg !594
  %conv2 = sext i32 %sub to i64, !dbg !595
  call void @png_write_data(%struct.png_struct_def* %2, i8* %arrayidx, i64 %conv2), !dbg !596
  %7 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !597
  %sig_bytes3 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %7, i32 0, i32 62, !dbg !599
  %8 = load i8, i8* %sig_bytes3, align 1, !dbg !599
  %conv4 = zext i8 %8 to i32, !dbg !597
  %cmp = icmp slt i32 %conv4, 3, !dbg !600
  br i1 %cmp, label %if.then, label %if.end, !dbg !601

if.then:                                          ; preds = %entry
  %9 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !602
  %mode = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %9, i32 0, i32 13, !dbg !603
  %10 = load i32, i32* %mode, align 4, !dbg !604
  %or = or i32 %10, 4096, !dbg !604
  store i32 %or, i32* %mode, align 4, !dbg !604
  br label %if.end, !dbg !602

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !605
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local void @png_write_data(%struct.png_struct_def*, i8*, i64) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_write_chunk_start(%struct.png_struct_def* %png_ptr, i8* %chunk_string, i32 %length) #0 !dbg !606 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %chunk_string.addr = alloca i8*, align 8
  %length.addr = alloca i32, align 4
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !609, metadata !DIExpression()), !dbg !610
  store i8* %chunk_string, i8** %chunk_string.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %chunk_string.addr, metadata !611, metadata !DIExpression()), !dbg !612
  store i32 %length, i32* %length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %length.addr, metadata !613, metadata !DIExpression()), !dbg !614
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !615
  %1 = load i8*, i8** %chunk_string.addr, align 8, !dbg !616
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 0, !dbg !616
  %2 = load i8, i8* %arrayidx, align 1, !dbg !616
  %conv = zext i8 %2 to i32, !dbg !616
  %and = and i32 255, %conv, !dbg !616
  %shl = shl i32 %and, 24, !dbg !616
  %3 = load i8*, i8** %chunk_string.addr, align 8, !dbg !616
  %arrayidx1 = getelementptr inbounds i8, i8* %3, i64 1, !dbg !616
  %4 = load i8, i8* %arrayidx1, align 1, !dbg !616
  %conv2 = zext i8 %4 to i32, !dbg !616
  %and3 = and i32 255, %conv2, !dbg !616
  %shl4 = shl i32 %and3, 16, !dbg !616
  %or = or i32 %shl, %shl4, !dbg !616
  %5 = load i8*, i8** %chunk_string.addr, align 8, !dbg !616
  %arrayidx5 = getelementptr inbounds i8, i8* %5, i64 2, !dbg !616
  %6 = load i8, i8* %arrayidx5, align 1, !dbg !616
  %conv6 = zext i8 %6 to i32, !dbg !616
  %and7 = and i32 255, %conv6, !dbg !616
  %shl8 = shl i32 %and7, 8, !dbg !616
  %or9 = or i32 %or, %shl8, !dbg !616
  %7 = load i8*, i8** %chunk_string.addr, align 8, !dbg !616
  %arrayidx10 = getelementptr inbounds i8, i8* %7, i64 3, !dbg !616
  %8 = load i8, i8* %arrayidx10, align 1, !dbg !616
  %conv11 = zext i8 %8 to i32, !dbg !616
  %and12 = and i32 255, %conv11, !dbg !616
  %shl13 = shl i32 %and12, 0, !dbg !616
  %or14 = or i32 %or9, %shl13, !dbg !616
  %9 = load i32, i32* %length.addr, align 4, !dbg !617
  call void @png_write_chunk_header(%struct.png_struct_def* %0, i32 %or14, i32 %9), !dbg !618
  ret void, !dbg !619
}

; Function Attrs: noinline nounwind uwtable
define internal void @png_write_chunk_header(%struct.png_struct_def* %png_ptr, i32 %chunk_name, i32 %length) #0 !dbg !620 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %chunk_name.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %buf = alloca [8 x i8], align 1
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !623, metadata !DIExpression()), !dbg !624
  store i32 %chunk_name, i32* %chunk_name.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %chunk_name.addr, metadata !625, metadata !DIExpression()), !dbg !626
  store i32 %length, i32* %length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %length.addr, metadata !627, metadata !DIExpression()), !dbg !628
  call void @llvm.dbg.declare(metadata [8 x i8]* %buf, metadata !629, metadata !DIExpression()), !dbg !630
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !631
  %cmp = icmp eq %struct.png_struct_def* %0, null, !dbg !633
  br i1 %cmp, label %if.then, label %if.end, !dbg !634

if.then:                                          ; preds = %entry
  br label %return, !dbg !635

if.end:                                           ; preds = %entry
  %1 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !636
  %io_state = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %1, i32 0, i32 142, !dbg !637
  store i32 34, i32* %io_state, align 8, !dbg !638
  %arraydecay = getelementptr inbounds [8 x i8], [8 x i8]* %buf, i64 0, i64 0, !dbg !639
  %2 = load i32, i32* %length.addr, align 4, !dbg !640
  call void @png_save_uint_32(i8* %arraydecay, i32 %2), !dbg !641
  %arraydecay1 = getelementptr inbounds [8 x i8], [8 x i8]* %buf, i64 0, i64 0, !dbg !642
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay1, i64 4, !dbg !643
  %3 = load i32, i32* %chunk_name.addr, align 4, !dbg !644
  call void @png_save_uint_32(i8* %add.ptr, i32 %3), !dbg !645
  %4 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !646
  %arraydecay2 = getelementptr inbounds [8 x i8], [8 x i8]* %buf, i64 0, i64 0, !dbg !647
  call void @png_write_data(%struct.png_struct_def* %4, i8* %arraydecay2, i64 8), !dbg !648
  %5 = load i32, i32* %chunk_name.addr, align 4, !dbg !649
  %6 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !650
  %chunk_name3 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %6, i32 0, i32 37, !dbg !651
  store i32 %5, i32* %chunk_name3, align 8, !dbg !652
  %7 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !653
  call void @png_reset_crc(%struct.png_struct_def* %7), !dbg !654
  %8 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !655
  %arraydecay4 = getelementptr inbounds [8 x i8], [8 x i8]* %buf, i64 0, i64 0, !dbg !656
  %add.ptr5 = getelementptr inbounds i8, i8* %arraydecay4, i64 4, !dbg !657
  call void @png_calculate_crc(%struct.png_struct_def* %8, i8* %add.ptr5, i64 4), !dbg !658
  %9 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !659
  %io_state6 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %9, i32 0, i32 142, !dbg !660
  store i32 66, i32* %io_state6, align 8, !dbg !661
  br label %return, !dbg !662

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !662
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_write_chunk_data(%struct.png_struct_def* %png_ptr, i8* %data, i64 %length) #0 !dbg !663 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %data.addr = alloca i8*, align 8
  %length.addr = alloca i64, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !666, metadata !DIExpression()), !dbg !667
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !668, metadata !DIExpression()), !dbg !669
  store i64 %length, i64* %length.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %length.addr, metadata !670, metadata !DIExpression()), !dbg !671
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !672
  %cmp = icmp eq %struct.png_struct_def* %0, null, !dbg !674
  br i1 %cmp, label %if.then, label %if.end, !dbg !675

if.then:                                          ; preds = %entry
  br label %if.end4, !dbg !676

if.end:                                           ; preds = %entry
  %1 = load i8*, i8** %data.addr, align 8, !dbg !677
  %cmp1 = icmp ne i8* %1, null, !dbg !679
  br i1 %cmp1, label %land.lhs.true, label %if.end4, !dbg !680

land.lhs.true:                                    ; preds = %if.end
  %2 = load i64, i64* %length.addr, align 8, !dbg !681
  %cmp2 = icmp ugt i64 %2, 0, !dbg !682
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !683

if.then3:                                         ; preds = %land.lhs.true
  %3 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !684
  %4 = load i8*, i8** %data.addr, align 8, !dbg !686
  %5 = load i64, i64* %length.addr, align 8, !dbg !687
  call void @png_write_data(%struct.png_struct_def* %3, i8* %4, i64 %5), !dbg !688
  %6 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !689
  %7 = load i8*, i8** %data.addr, align 8, !dbg !690
  %8 = load i64, i64* %length.addr, align 8, !dbg !691
  call void @png_calculate_crc(%struct.png_struct_def* %6, i8* %7, i64 %8), !dbg !692
  br label %if.end4, !dbg !693

if.end4:                                          ; preds = %if.then, %if.then3, %land.lhs.true, %if.end
  ret void, !dbg !694
}

declare dso_local void @png_calculate_crc(%struct.png_struct_def*, i8*, i64) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_write_chunk_end(%struct.png_struct_def* %png_ptr) #0 !dbg !695 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %buf = alloca [4 x i8], align 1
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !696, metadata !DIExpression()), !dbg !697
  call void @llvm.dbg.declare(metadata [4 x i8]* %buf, metadata !698, metadata !DIExpression()), !dbg !700
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !701
  %cmp = icmp eq %struct.png_struct_def* %0, null, !dbg !703
  br i1 %cmp, label %if.then, label %if.end, !dbg !704

if.then:                                          ; preds = %entry
  br label %return, !dbg !705

if.end:                                           ; preds = %entry
  %1 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !706
  %io_state = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %1, i32 0, i32 142, !dbg !707
  store i32 130, i32* %io_state, align 8, !dbg !708
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %buf, i64 0, i64 0, !dbg !709
  %2 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !710
  %crc = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 46, !dbg !711
  %3 = load i32, i32* %crc, align 4, !dbg !711
  call void @png_save_uint_32(i8* %arraydecay, i32 %3), !dbg !712
  %4 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !713
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %buf, i64 0, i64 0, !dbg !714
  call void @png_write_data(%struct.png_struct_def* %4, i8* %arraydecay1, i64 4), !dbg !715
  br label %return, !dbg !716

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !716
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_write_chunk(%struct.png_struct_def* %png_ptr, i8* %chunk_string, i8* %data, i64 %length) #0 !dbg !717 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %chunk_string.addr = alloca i8*, align 8
  %data.addr = alloca i8*, align 8
  %length.addr = alloca i64, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !720, metadata !DIExpression()), !dbg !721
  store i8* %chunk_string, i8** %chunk_string.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %chunk_string.addr, metadata !722, metadata !DIExpression()), !dbg !723
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !724, metadata !DIExpression()), !dbg !725
  store i64 %length, i64* %length.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %length.addr, metadata !726, metadata !DIExpression()), !dbg !727
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !728
  %1 = load i8*, i8** %chunk_string.addr, align 8, !dbg !729
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 0, !dbg !729
  %2 = load i8, i8* %arrayidx, align 1, !dbg !729
  %conv = zext i8 %2 to i32, !dbg !729
  %and = and i32 255, %conv, !dbg !729
  %shl = shl i32 %and, 24, !dbg !729
  %3 = load i8*, i8** %chunk_string.addr, align 8, !dbg !729
  %arrayidx1 = getelementptr inbounds i8, i8* %3, i64 1, !dbg !729
  %4 = load i8, i8* %arrayidx1, align 1, !dbg !729
  %conv2 = zext i8 %4 to i32, !dbg !729
  %and3 = and i32 255, %conv2, !dbg !729
  %shl4 = shl i32 %and3, 16, !dbg !729
  %or = or i32 %shl, %shl4, !dbg !729
  %5 = load i8*, i8** %chunk_string.addr, align 8, !dbg !729
  %arrayidx5 = getelementptr inbounds i8, i8* %5, i64 2, !dbg !729
  %6 = load i8, i8* %arrayidx5, align 1, !dbg !729
  %conv6 = zext i8 %6 to i32, !dbg !729
  %and7 = and i32 255, %conv6, !dbg !729
  %shl8 = shl i32 %and7, 8, !dbg !729
  %or9 = or i32 %or, %shl8, !dbg !729
  %7 = load i8*, i8** %chunk_string.addr, align 8, !dbg !729
  %arrayidx10 = getelementptr inbounds i8, i8* %7, i64 3, !dbg !729
  %8 = load i8, i8* %arrayidx10, align 1, !dbg !729
  %conv11 = zext i8 %8 to i32, !dbg !729
  %and12 = and i32 255, %conv11, !dbg !729
  %shl13 = shl i32 %and12, 0, !dbg !729
  %or14 = or i32 %or9, %shl13, !dbg !729
  %9 = load i8*, i8** %data.addr, align 8, !dbg !730
  %10 = load i64, i64* %length.addr, align 8, !dbg !731
  call void @png_write_complete_chunk(%struct.png_struct_def* %0, i32 %or14, i8* %9, i64 %10), !dbg !732
  ret void, !dbg !733
}

; Function Attrs: noinline nounwind uwtable
define internal void @png_write_complete_chunk(%struct.png_struct_def* %png_ptr, i32 %chunk_name, i8* %data, i64 %length) #0 !dbg !734 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %chunk_name.addr = alloca i32, align 4
  %data.addr = alloca i8*, align 8
  %length.addr = alloca i64, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !737, metadata !DIExpression()), !dbg !738
  store i32 %chunk_name, i32* %chunk_name.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %chunk_name.addr, metadata !739, metadata !DIExpression()), !dbg !740
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !741, metadata !DIExpression()), !dbg !742
  store i64 %length, i64* %length.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %length.addr, metadata !743, metadata !DIExpression()), !dbg !744
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !745
  %cmp = icmp eq %struct.png_struct_def* %0, null, !dbg !747
  br i1 %cmp, label %if.then, label %if.end, !dbg !748

if.then:                                          ; preds = %entry
  br label %return, !dbg !749

if.end:                                           ; preds = %entry
  %1 = load i64, i64* %length.addr, align 8, !dbg !750
  %cmp1 = icmp ugt i64 %1, 4294967295, !dbg !752
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !753

if.then2:                                         ; preds = %if.end
  %2 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !754
  call void @png_error(%struct.png_struct_def* %2, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.41, i64 0, i64 0)) #6, !dbg !755
  unreachable, !dbg !755

if.end3:                                          ; preds = %if.end
  %3 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !756
  %4 = load i32, i32* %chunk_name.addr, align 4, !dbg !757
  %5 = load i64, i64* %length.addr, align 8, !dbg !758
  %conv = trunc i64 %5 to i32, !dbg !759
  call void @png_write_chunk_header(%struct.png_struct_def* %3, i32 %4, i32 %conv), !dbg !760
  %6 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !761
  %7 = load i8*, i8** %data.addr, align 8, !dbg !762
  %8 = load i64, i64* %length.addr, align 8, !dbg !763
  call void @png_write_chunk_data(%struct.png_struct_def* %6, i8* %7, i64 %8), !dbg !764
  %9 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !765
  call void @png_write_chunk_end(%struct.png_struct_def* %9), !dbg !766
  br label %return, !dbg !767

return:                                           ; preds = %if.end3, %if.then
  ret void, !dbg !767
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_write_IHDR(%struct.png_struct_def* %png_ptr, i32 %width, i32 %height, i32 %bit_depth, i32 %color_type, i32 %compression_type, i32 %filter_type, i32 %interlace_type) #0 !dbg !768 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %bit_depth.addr = alloca i32, align 4
  %color_type.addr = alloca i32, align 4
  %compression_type.addr = alloca i32, align 4
  %filter_type.addr = alloca i32, align 4
  %interlace_type.addr = alloca i32, align 4
  %buf = alloca [13 x i8], align 1
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !771, metadata !DIExpression()), !dbg !772
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !773, metadata !DIExpression()), !dbg !774
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !775, metadata !DIExpression()), !dbg !776
  store i32 %bit_depth, i32* %bit_depth.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bit_depth.addr, metadata !777, metadata !DIExpression()), !dbg !778
  store i32 %color_type, i32* %color_type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %color_type.addr, metadata !779, metadata !DIExpression()), !dbg !780
  store i32 %compression_type, i32* %compression_type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %compression_type.addr, metadata !781, metadata !DIExpression()), !dbg !782
  store i32 %filter_type, i32* %filter_type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %filter_type.addr, metadata !783, metadata !DIExpression()), !dbg !784
  store i32 %interlace_type, i32* %interlace_type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %interlace_type.addr, metadata !785, metadata !DIExpression()), !dbg !786
  call void @llvm.dbg.declare(metadata [13 x i8]* %buf, metadata !787, metadata !DIExpression()), !dbg !791
  %0 = load i32, i32* %color_type.addr, align 4, !dbg !792
  switch i32 %0, label %sw.default24 [
    i32 0, label %sw.bb
    i32 2, label %sw.bb2
    i32 3, label %sw.bb5
    i32 4, label %sw.bb10
    i32 6, label %sw.bb17
  ], !dbg !793

sw.bb:                                            ; preds = %entry
  %1 = load i32, i32* %bit_depth.addr, align 4, !dbg !794
  switch i32 %1, label %sw.default [
    i32 1, label %sw.bb1
    i32 2, label %sw.bb1
    i32 4, label %sw.bb1
    i32 8, label %sw.bb1
    i32 16, label %sw.bb1
  ], !dbg !796

sw.bb1:                                           ; preds = %sw.bb, %sw.bb, %sw.bb, %sw.bb, %sw.bb
  %2 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !797
  %channels = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 60, !dbg !799
  store i8 1, i8* %channels, align 1, !dbg !800
  br label %sw.epilog, !dbg !801

sw.default:                                       ; preds = %sw.bb
  %3 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !802
  call void @png_error(%struct.png_struct_def* %3, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str, i64 0, i64 0)) #6, !dbg !803
  unreachable, !dbg !803

sw.epilog:                                        ; preds = %sw.bb1
  br label %sw.epilog25, !dbg !804

sw.bb2:                                           ; preds = %entry
  %4 = load i32, i32* %bit_depth.addr, align 4, !dbg !805
  %cmp = icmp ne i32 %4, 8, !dbg !807
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !808

land.lhs.true:                                    ; preds = %sw.bb2
  %5 = load i32, i32* %bit_depth.addr, align 4, !dbg !809
  %cmp3 = icmp ne i32 %5, 16, !dbg !810
  br i1 %cmp3, label %if.then, label %if.end, !dbg !811

if.then:                                          ; preds = %land.lhs.true
  %6 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !812
  call void @png_error(%struct.png_struct_def* %6, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !813
  unreachable, !dbg !813

if.end:                                           ; preds = %land.lhs.true, %sw.bb2
  %7 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !814
  %channels4 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %7, i32 0, i32 60, !dbg !815
  store i8 3, i8* %channels4, align 1, !dbg !816
  br label %sw.epilog25, !dbg !817

sw.bb5:                                           ; preds = %entry
  %8 = load i32, i32* %bit_depth.addr, align 4, !dbg !818
  switch i32 %8, label %sw.default8 [
    i32 1, label %sw.bb6
    i32 2, label %sw.bb6
    i32 4, label %sw.bb6
    i32 8, label %sw.bb6
  ], !dbg !819

sw.bb6:                                           ; preds = %sw.bb5, %sw.bb5, %sw.bb5, %sw.bb5
  %9 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !820
  %channels7 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %9, i32 0, i32 60, !dbg !822
  store i8 1, i8* %channels7, align 1, !dbg !823
  br label %sw.epilog9, !dbg !824

sw.default8:                                      ; preds = %sw.bb5
  %10 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !825
  call void @png_error(%struct.png_struct_def* %10, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !826
  unreachable, !dbg !826

sw.epilog9:                                       ; preds = %sw.bb6
  br label %sw.epilog25, !dbg !827

sw.bb10:                                          ; preds = %entry
  %11 = load i32, i32* %bit_depth.addr, align 4, !dbg !828
  %cmp11 = icmp ne i32 %11, 8, !dbg !830
  br i1 %cmp11, label %land.lhs.true12, label %if.end15, !dbg !831

land.lhs.true12:                                  ; preds = %sw.bb10
  %12 = load i32, i32* %bit_depth.addr, align 4, !dbg !832
  %cmp13 = icmp ne i32 %12, 16, !dbg !833
  br i1 %cmp13, label %if.then14, label %if.end15, !dbg !834

if.then14:                                        ; preds = %land.lhs.true12
  %13 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !835
  call void @png_error(%struct.png_struct_def* %13, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.3, i64 0, i64 0)) #6, !dbg !836
  unreachable, !dbg !836

if.end15:                                         ; preds = %land.lhs.true12, %sw.bb10
  %14 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !837
  %channels16 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %14, i32 0, i32 60, !dbg !838
  store i8 2, i8* %channels16, align 1, !dbg !839
  br label %sw.epilog25, !dbg !840

sw.bb17:                                          ; preds = %entry
  %15 = load i32, i32* %bit_depth.addr, align 4, !dbg !841
  %cmp18 = icmp ne i32 %15, 8, !dbg !843
  br i1 %cmp18, label %land.lhs.true19, label %if.end22, !dbg !844

land.lhs.true19:                                  ; preds = %sw.bb17
  %16 = load i32, i32* %bit_depth.addr, align 4, !dbg !845
  %cmp20 = icmp ne i32 %16, 16, !dbg !846
  br i1 %cmp20, label %if.then21, label %if.end22, !dbg !847

if.then21:                                        ; preds = %land.lhs.true19
  %17 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !848
  call void @png_error(%struct.png_struct_def* %17, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !849
  unreachable, !dbg !849

if.end22:                                         ; preds = %land.lhs.true19, %sw.bb17
  %18 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !850
  %channels23 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %18, i32 0, i32 60, !dbg !851
  store i8 4, i8* %channels23, align 1, !dbg !852
  br label %sw.epilog25, !dbg !853

sw.default24:                                     ; preds = %entry
  %19 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !854
  call void @png_error(%struct.png_struct_def* %19, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !855
  unreachable, !dbg !855

sw.epilog25:                                      ; preds = %if.end22, %if.end15, %sw.epilog9, %if.end, %sw.epilog
  %20 = load i32, i32* %compression_type.addr, align 4, !dbg !856
  %cmp26 = icmp ne i32 %20, 0, !dbg !858
  br i1 %cmp26, label %if.then27, label %if.end28, !dbg !859

if.then27:                                        ; preds = %sw.epilog25
  %21 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !860
  call void @png_warning(%struct.png_struct_def* %21, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.6, i64 0, i64 0)), !dbg !862
  store i32 0, i32* %compression_type.addr, align 4, !dbg !863
  br label %if.end28, !dbg !864

if.end28:                                         ; preds = %if.then27, %sw.epilog25
  %22 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !865
  %mng_features_permitted = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %22, i32 0, i32 125, !dbg !867
  %23 = load i32, i32* %mng_features_permitted, align 8, !dbg !867
  %and = and i32 %23, 4, !dbg !868
  %tobool = icmp ne i32 %and, 0, !dbg !868
  br i1 %tobool, label %land.lhs.true29, label %land.lhs.true37, !dbg !869

land.lhs.true29:                                  ; preds = %if.end28
  %24 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !870
  %mode = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %24, i32 0, i32 13, !dbg !871
  %25 = load i32, i32* %mode, align 4, !dbg !871
  %and30 = and i32 %25, 4096, !dbg !872
  %cmp31 = icmp eq i32 %and30, 0, !dbg !873
  br i1 %cmp31, label %land.lhs.true32, label %land.lhs.true37, !dbg !874

land.lhs.true32:                                  ; preds = %land.lhs.true29
  %26 = load i32, i32* %color_type.addr, align 4, !dbg !875
  %cmp33 = icmp eq i32 %26, 2, !dbg !876
  br i1 %cmp33, label %land.lhs.true35, label %lor.lhs.false, !dbg !877

lor.lhs.false:                                    ; preds = %land.lhs.true32
  %27 = load i32, i32* %color_type.addr, align 4, !dbg !878
  %cmp34 = icmp eq i32 %27, 6, !dbg !879
  br i1 %cmp34, label %land.lhs.true35, label %land.lhs.true37, !dbg !880

land.lhs.true35:                                  ; preds = %lor.lhs.false, %land.lhs.true32
  %28 = load i32, i32* %filter_type.addr, align 4, !dbg !881
  %cmp36 = icmp eq i32 %28, 64, !dbg !882
  br i1 %cmp36, label %if.end40, label %land.lhs.true37, !dbg !883

land.lhs.true37:                                  ; preds = %land.lhs.true35, %lor.lhs.false, %land.lhs.true29, %if.end28
  %29 = load i32, i32* %filter_type.addr, align 4, !dbg !884
  %cmp38 = icmp ne i32 %29, 0, !dbg !885
  br i1 %cmp38, label %if.then39, label %if.end40, !dbg !886

if.then39:                                        ; preds = %land.lhs.true37
  %30 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !887
  call void @png_warning(%struct.png_struct_def* %30, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.7, i64 0, i64 0)), !dbg !889
  store i32 0, i32* %filter_type.addr, align 4, !dbg !890
  br label %if.end40, !dbg !891

if.end40:                                         ; preds = %if.then39, %land.lhs.true37, %land.lhs.true35
  %31 = load i32, i32* %interlace_type.addr, align 4, !dbg !892
  %cmp41 = icmp ne i32 %31, 0, !dbg !894
  br i1 %cmp41, label %land.lhs.true42, label %if.end45, !dbg !895

land.lhs.true42:                                  ; preds = %if.end40
  %32 = load i32, i32* %interlace_type.addr, align 4, !dbg !896
  %cmp43 = icmp ne i32 %32, 1, !dbg !897
  br i1 %cmp43, label %if.then44, label %if.end45, !dbg !898

if.then44:                                        ; preds = %land.lhs.true42
  %33 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !899
  call void @png_warning(%struct.png_struct_def* %33, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.8, i64 0, i64 0)), !dbg !901
  store i32 1, i32* %interlace_type.addr, align 4, !dbg !902
  br label %if.end45, !dbg !903

if.end45:                                         ; preds = %if.then44, %land.lhs.true42, %if.end40
  %34 = load i32, i32* %bit_depth.addr, align 4, !dbg !904
  %conv = trunc i32 %34 to i8, !dbg !905
  %35 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !906
  %bit_depth46 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %35, i32 0, i32 57, !dbg !907
  store i8 %conv, i8* %bit_depth46, align 8, !dbg !908
  %36 = load i32, i32* %color_type.addr, align 4, !dbg !909
  %conv47 = trunc i32 %36 to i8, !dbg !910
  %37 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !911
  %color_type48 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %37, i32 0, i32 56, !dbg !912
  store i8 %conv47, i8* %color_type48, align 1, !dbg !913
  %38 = load i32, i32* %interlace_type.addr, align 4, !dbg !914
  %conv49 = trunc i32 %38 to i8, !dbg !915
  %39 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !916
  %interlaced = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %39, i32 0, i32 53, !dbg !917
  store i8 %conv49, i8* %interlaced, align 4, !dbg !918
  %40 = load i32, i32* %filter_type.addr, align 4, !dbg !919
  %conv50 = trunc i32 %40 to i8, !dbg !920
  %41 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !921
  %filter_type51 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %41, i32 0, i32 126, !dbg !922
  store i8 %conv50, i8* %filter_type51, align 4, !dbg !923
  %42 = load i32, i32* %compression_type.addr, align 4, !dbg !924
  %conv52 = trunc i32 %42 to i8, !dbg !925
  %43 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !926
  %compression_type53 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %43, i32 0, i32 134, !dbg !927
  store i8 %conv52, i8* %compression_type53, align 8, !dbg !928
  %44 = load i32, i32* %width.addr, align 4, !dbg !929
  %45 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !930
  %width54 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %45, i32 0, i32 30, !dbg !931
  store i32 %44, i32* %width54, align 8, !dbg !932
  %46 = load i32, i32* %height.addr, align 4, !dbg !933
  %47 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !934
  %height55 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %47, i32 0, i32 31, !dbg !935
  store i32 %46, i32* %height55, align 4, !dbg !936
  %48 = load i32, i32* %bit_depth.addr, align 4, !dbg !937
  %49 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !938
  %channels56 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %49, i32 0, i32 60, !dbg !939
  %50 = load i8, i8* %channels56, align 1, !dbg !939
  %conv57 = zext i8 %50 to i32, !dbg !938
  %mul = mul nsw i32 %48, %conv57, !dbg !940
  %conv58 = trunc i32 %mul to i8, !dbg !941
  %51 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !942
  %pixel_depth = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %51, i32 0, i32 59, !dbg !943
  store i8 %conv58, i8* %pixel_depth, align 2, !dbg !944
  %52 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !945
  %pixel_depth59 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %52, i32 0, i32 59, !dbg !945
  %53 = load i8, i8* %pixel_depth59, align 2, !dbg !945
  %conv60 = zext i8 %53 to i32, !dbg !945
  %cmp61 = icmp sge i32 %conv60, 8, !dbg !945
  br i1 %cmp61, label %cond.true, label %cond.false, !dbg !945

cond.true:                                        ; preds = %if.end45
  %54 = load i32, i32* %width.addr, align 4, !dbg !945
  %conv63 = zext i32 %54 to i64, !dbg !945
  %55 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !945
  %pixel_depth64 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %55, i32 0, i32 59, !dbg !945
  %56 = load i8, i8* %pixel_depth64, align 2, !dbg !945
  %conv65 = zext i8 %56 to i64, !dbg !945
  %shr = lshr i64 %conv65, 3, !dbg !945
  %mul66 = mul i64 %conv63, %shr, !dbg !945
  br label %cond.end, !dbg !945

cond.false:                                       ; preds = %if.end45
  %57 = load i32, i32* %width.addr, align 4, !dbg !945
  %conv67 = zext i32 %57 to i64, !dbg !945
  %58 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !945
  %pixel_depth68 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %58, i32 0, i32 59, !dbg !945
  %59 = load i8, i8* %pixel_depth68, align 2, !dbg !945
  %conv69 = zext i8 %59 to i64, !dbg !945
  %mul70 = mul i64 %conv67, %conv69, !dbg !945
  %add = add i64 %mul70, 7, !dbg !945
  %shr71 = lshr i64 %add, 3, !dbg !945
  br label %cond.end, !dbg !945

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %mul66, %cond.true ], [ %shr71, %cond.false ], !dbg !945
  %60 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !946
  %rowbytes = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %60, i32 0, i32 34, !dbg !947
  store i64 %cond, i64* %rowbytes, align 8, !dbg !948
  %61 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !949
  %width72 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %61, i32 0, i32 30, !dbg !950
  %62 = load i32, i32* %width72, align 8, !dbg !950
  %63 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !951
  %usr_width = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %63, i32 0, i32 33, !dbg !952
  store i32 %62, i32* %usr_width, align 4, !dbg !953
  %64 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !954
  %bit_depth73 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %64, i32 0, i32 57, !dbg !955
  %65 = load i8, i8* %bit_depth73, align 8, !dbg !955
  %66 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !956
  %usr_bit_depth = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %66, i32 0, i32 58, !dbg !957
  store i8 %65, i8* %usr_bit_depth, align 1, !dbg !958
  %67 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !959
  %channels74 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %67, i32 0, i32 60, !dbg !960
  %68 = load i8, i8* %channels74, align 1, !dbg !960
  %69 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !961
  %usr_channels = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %69, i32 0, i32 61, !dbg !962
  store i8 %68, i8* %usr_channels, align 4, !dbg !963
  %arraydecay = getelementptr inbounds [13 x i8], [13 x i8]* %buf, i64 0, i64 0, !dbg !964
  %70 = load i32, i32* %width.addr, align 4, !dbg !965
  call void @png_save_uint_32(i8* %arraydecay, i32 %70), !dbg !966
  %arraydecay75 = getelementptr inbounds [13 x i8], [13 x i8]* %buf, i64 0, i64 0, !dbg !967
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay75, i64 4, !dbg !968
  %71 = load i32, i32* %height.addr, align 4, !dbg !969
  call void @png_save_uint_32(i8* %add.ptr, i32 %71), !dbg !970
  %72 = load i32, i32* %bit_depth.addr, align 4, !dbg !971
  %conv76 = trunc i32 %72 to i8, !dbg !972
  %arrayidx = getelementptr inbounds [13 x i8], [13 x i8]* %buf, i64 0, i64 8, !dbg !973
  store i8 %conv76, i8* %arrayidx, align 1, !dbg !974
  %73 = load i32, i32* %color_type.addr, align 4, !dbg !975
  %conv77 = trunc i32 %73 to i8, !dbg !976
  %arrayidx78 = getelementptr inbounds [13 x i8], [13 x i8]* %buf, i64 0, i64 9, !dbg !977
  store i8 %conv77, i8* %arrayidx78, align 1, !dbg !978
  %74 = load i32, i32* %compression_type.addr, align 4, !dbg !979
  %conv79 = trunc i32 %74 to i8, !dbg !980
  %arrayidx80 = getelementptr inbounds [13 x i8], [13 x i8]* %buf, i64 0, i64 10, !dbg !981
  store i8 %conv79, i8* %arrayidx80, align 1, !dbg !982
  %75 = load i32, i32* %filter_type.addr, align 4, !dbg !983
  %conv81 = trunc i32 %75 to i8, !dbg !984
  %arrayidx82 = getelementptr inbounds [13 x i8], [13 x i8]* %buf, i64 0, i64 11, !dbg !985
  store i8 %conv81, i8* %arrayidx82, align 1, !dbg !986
  %76 = load i32, i32* %interlace_type.addr, align 4, !dbg !987
  %conv83 = trunc i32 %76 to i8, !dbg !988
  %arrayidx84 = getelementptr inbounds [13 x i8], [13 x i8]* %buf, i64 0, i64 12, !dbg !989
  store i8 %conv83, i8* %arrayidx84, align 1, !dbg !990
  %77 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !991
  %arraydecay85 = getelementptr inbounds [13 x i8], [13 x i8]* %buf, i64 0, i64 0, !dbg !992
  call void @png_write_complete_chunk(%struct.png_struct_def* %77, i32 1229472850, i8* %arraydecay85, i64 13), !dbg !993
  %78 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !994
  %zstream = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %78, i32 0, i32 16, !dbg !995
  %zalloc = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream, i32 0, i32 8, !dbg !996
  store i8* (i8*, i32, i32)* @png_zalloc, i8* (i8*, i32, i32)** %zalloc, align 8, !dbg !997
  %79 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !998
  %zstream86 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %79, i32 0, i32 16, !dbg !999
  %zfree = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream86, i32 0, i32 9, !dbg !1000
  store void (i8*, i8*)* @png_zfree, void (i8*, i8*)** %zfree, align 8, !dbg !1001
  %80 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1002
  %81 = bitcast %struct.png_struct_def* %80 to i8*, !dbg !1003
  %82 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1004
  %zstream87 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %82, i32 0, i32 16, !dbg !1005
  %opaque = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream87, i32 0, i32 10, !dbg !1006
  store i8* %81, i8** %opaque, align 8, !dbg !1007
  %83 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1008
  %do_filter = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %83, i32 0, i32 55, !dbg !1010
  %84 = load i8, i8* %do_filter, align 2, !dbg !1010
  %tobool88 = icmp ne i8 %84, 0, !dbg !1011
  br i1 %tobool88, label %if.end103, label %if.then89, !dbg !1012

if.then89:                                        ; preds = %cond.end
  %85 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1013
  %color_type90 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %85, i32 0, i32 56, !dbg !1016
  %86 = load i8, i8* %color_type90, align 1, !dbg !1016
  %conv91 = zext i8 %86 to i32, !dbg !1013
  %cmp92 = icmp eq i32 %conv91, 3, !dbg !1017
  br i1 %cmp92, label %if.then99, label %lor.lhs.false94, !dbg !1018

lor.lhs.false94:                                  ; preds = %if.then89
  %87 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1019
  %bit_depth95 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %87, i32 0, i32 57, !dbg !1020
  %88 = load i8, i8* %bit_depth95, align 8, !dbg !1020
  %conv96 = zext i8 %88 to i32, !dbg !1019
  %cmp97 = icmp slt i32 %conv96, 8, !dbg !1021
  br i1 %cmp97, label %if.then99, label %if.else, !dbg !1022

if.then99:                                        ; preds = %lor.lhs.false94, %if.then89
  %89 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1023
  %do_filter100 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %89, i32 0, i32 55, !dbg !1024
  store i8 8, i8* %do_filter100, align 2, !dbg !1025
  br label %if.end102, !dbg !1023

if.else:                                          ; preds = %lor.lhs.false94
  %90 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1026
  %do_filter101 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %90, i32 0, i32 55, !dbg !1027
  store i8 -8, i8* %do_filter101, align 2, !dbg !1028
  br label %if.end102

if.end102:                                        ; preds = %if.else, %if.then99
  br label %if.end103, !dbg !1029

if.end103:                                        ; preds = %if.end102, %cond.end
  %91 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1030
  %flags = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %91, i32 0, i32 14, !dbg !1032
  %92 = load i32, i32* %flags, align 8, !dbg !1032
  %and104 = and i32 %92, 1, !dbg !1033
  %tobool105 = icmp ne i32 %and104, 0, !dbg !1033
  br i1 %tobool105, label %if.end115, label %if.then106, !dbg !1034

if.then106:                                       ; preds = %if.end103
  %93 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1035
  %do_filter107 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %93, i32 0, i32 55, !dbg !1038
  %94 = load i8, i8* %do_filter107, align 2, !dbg !1038
  %conv108 = zext i8 %94 to i32, !dbg !1035
  %cmp109 = icmp ne i32 %conv108, 8, !dbg !1039
  br i1 %cmp109, label %if.then111, label %if.else112, !dbg !1040

if.then111:                                       ; preds = %if.then106
  %95 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1041
  %zlib_strategy = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %95, i32 0, i32 24, !dbg !1042
  store i32 1, i32* %zlib_strategy, align 8, !dbg !1043
  br label %if.end114, !dbg !1041

if.else112:                                       ; preds = %if.then106
  %96 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1044
  %zlib_strategy113 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %96, i32 0, i32 24, !dbg !1045
  store i32 0, i32* %zlib_strategy113, align 8, !dbg !1046
  br label %if.end114

if.end114:                                        ; preds = %if.else112, %if.then111
  br label %if.end115, !dbg !1047

if.end115:                                        ; preds = %if.end114, %if.end103
  %97 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1048
  %flags116 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %97, i32 0, i32 14, !dbg !1050
  %98 = load i32, i32* %flags116, align 8, !dbg !1050
  %and117 = and i32 %98, 2, !dbg !1051
  %tobool118 = icmp ne i32 %and117, 0, !dbg !1051
  br i1 %tobool118, label %if.end120, label %if.then119, !dbg !1052

if.then119:                                       ; preds = %if.end115
  %99 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1053
  %zlib_level = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %99, i32 0, i32 20, !dbg !1054
  store i32 -1, i32* %zlib_level, align 8, !dbg !1055
  br label %if.end120, !dbg !1053

if.end120:                                        ; preds = %if.then119, %if.end115
  %100 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1056
  %flags121 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %100, i32 0, i32 14, !dbg !1058
  %101 = load i32, i32* %flags121, align 8, !dbg !1058
  %and122 = and i32 %101, 4, !dbg !1059
  %tobool123 = icmp ne i32 %and122, 0, !dbg !1059
  br i1 %tobool123, label %if.end125, label %if.then124, !dbg !1060

if.then124:                                       ; preds = %if.end120
  %102 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1061
  %zlib_mem_level = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %102, i32 0, i32 23, !dbg !1062
  store i32 8, i32* %zlib_mem_level, align 4, !dbg !1063
  br label %if.end125, !dbg !1061

if.end125:                                        ; preds = %if.then124, %if.end120
  %103 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1064
  %flags126 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %103, i32 0, i32 14, !dbg !1066
  %104 = load i32, i32* %flags126, align 8, !dbg !1066
  %and127 = and i32 %104, 8, !dbg !1067
  %tobool128 = icmp ne i32 %and127, 0, !dbg !1067
  br i1 %tobool128, label %if.end130, label %if.then129, !dbg !1068

if.then129:                                       ; preds = %if.end125
  %105 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1069
  %zlib_window_bits = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %105, i32 0, i32 22, !dbg !1070
  store i32 15, i32* %zlib_window_bits, align 8, !dbg !1071
  br label %if.end130, !dbg !1069

if.end130:                                        ; preds = %if.then129, %if.end125
  %106 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1072
  %flags131 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %106, i32 0, i32 14, !dbg !1074
  %107 = load i32, i32* %flags131, align 8, !dbg !1074
  %and132 = and i32 %107, 16, !dbg !1075
  %tobool133 = icmp ne i32 %and132, 0, !dbg !1075
  br i1 %tobool133, label %if.end135, label %if.then134, !dbg !1076

if.then134:                                       ; preds = %if.end130
  %108 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1077
  %zlib_method = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %108, i32 0, i32 21, !dbg !1078
  store i32 8, i32* %zlib_method, align 4, !dbg !1079
  br label %if.end135, !dbg !1077

if.end135:                                        ; preds = %if.then134, %if.end130
  %109 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1080
  %flags136 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %109, i32 0, i32 14, !dbg !1082
  %110 = load i32, i32* %flags136, align 8, !dbg !1082
  %and137 = and i32 %110, 16777216, !dbg !1083
  %tobool138 = icmp ne i32 %and137, 0, !dbg !1083
  br i1 %tobool138, label %if.end140, label %if.then139, !dbg !1084

if.then139:                                       ; preds = %if.end135
  %111 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1085
  %zlib_text_strategy = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %111, i32 0, i32 29, !dbg !1086
  store i32 0, i32* %zlib_text_strategy, align 4, !dbg !1087
  br label %if.end140, !dbg !1085

if.end140:                                        ; preds = %if.then139, %if.end135
  %112 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1088
  %flags141 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %112, i32 0, i32 14, !dbg !1090
  %113 = load i32, i32* %flags141, align 8, !dbg !1090
  %and142 = and i32 %113, 33554432, !dbg !1091
  %tobool143 = icmp ne i32 %and142, 0, !dbg !1091
  br i1 %tobool143, label %if.end146, label %if.then144, !dbg !1092

if.then144:                                       ; preds = %if.end140
  %114 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1093
  %zlib_level145 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %114, i32 0, i32 20, !dbg !1094
  %115 = load i32, i32* %zlib_level145, align 8, !dbg !1094
  %116 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1095
  %zlib_text_level = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %116, i32 0, i32 25, !dbg !1096
  store i32 %115, i32* %zlib_text_level, align 4, !dbg !1097
  br label %if.end146, !dbg !1095

if.end146:                                        ; preds = %if.then144, %if.end140
  %117 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1098
  %flags147 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %117, i32 0, i32 14, !dbg !1100
  %118 = load i32, i32* %flags147, align 8, !dbg !1100
  %and148 = and i32 %118, 67108864, !dbg !1101
  %tobool149 = icmp ne i32 %and148, 0, !dbg !1101
  br i1 %tobool149, label %if.end152, label %if.then150, !dbg !1102

if.then150:                                       ; preds = %if.end146
  %119 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1103
  %zlib_mem_level151 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %119, i32 0, i32 23, !dbg !1104
  %120 = load i32, i32* %zlib_mem_level151, align 4, !dbg !1104
  %121 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1105
  %zlib_text_mem_level = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %121, i32 0, i32 28, !dbg !1106
  store i32 %120, i32* %zlib_text_mem_level, align 8, !dbg !1107
  br label %if.end152, !dbg !1105

if.end152:                                        ; preds = %if.then150, %if.end146
  %122 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1108
  %flags153 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %122, i32 0, i32 14, !dbg !1110
  %123 = load i32, i32* %flags153, align 8, !dbg !1110
  %and154 = and i32 %123, 134217728, !dbg !1111
  %tobool155 = icmp ne i32 %and154, 0, !dbg !1111
  br i1 %tobool155, label %if.end158, label %if.then156, !dbg !1112

if.then156:                                       ; preds = %if.end152
  %124 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1113
  %zlib_window_bits157 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %124, i32 0, i32 22, !dbg !1114
  %125 = load i32, i32* %zlib_window_bits157, align 8, !dbg !1114
  %126 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1115
  %zlib_text_window_bits = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %126, i32 0, i32 27, !dbg !1116
  store i32 %125, i32* %zlib_text_window_bits, align 4, !dbg !1117
  br label %if.end158, !dbg !1115

if.end158:                                        ; preds = %if.then156, %if.end152
  %127 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1118
  %flags159 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %127, i32 0, i32 14, !dbg !1120
  %128 = load i32, i32* %flags159, align 8, !dbg !1120
  %and160 = and i32 %128, 268435456, !dbg !1121
  %tobool161 = icmp ne i32 %and160, 0, !dbg !1121
  br i1 %tobool161, label %if.end164, label %if.then162, !dbg !1122

if.then162:                                       ; preds = %if.end158
  %129 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1123
  %zlib_method163 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %129, i32 0, i32 21, !dbg !1124
  %130 = load i32, i32* %zlib_method163, align 4, !dbg !1124
  %131 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1125
  %zlib_text_method = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %131, i32 0, i32 26, !dbg !1126
  store i32 %130, i32* %zlib_text_method, align 8, !dbg !1127
  br label %if.end164, !dbg !1125

if.end164:                                        ; preds = %if.then162, %if.end158
  %132 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1128
  %zlib_state = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %132, i32 0, i32 19, !dbg !1129
  store i32 0, i32* %zlib_state, align 4, !dbg !1130
  %133 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1131
  %mode165 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %133, i32 0, i32 13, !dbg !1132
  store i32 1, i32* %mode165, align 4, !dbg !1133
  ret void, !dbg !1134
}

; Function Attrs: noreturn
declare dso_local void @png_error(%struct.png_struct_def*, i8*) #4

declare dso_local void @png_warning(%struct.png_struct_def*, i8*) #3

declare dso_local noalias i8* @png_zalloc(i8*, i32, i32) #3

declare dso_local void @png_zfree(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_write_PLTE(%struct.png_struct_def* %png_ptr, %struct.png_color_struct* %palette, i32 %num_pal) #0 !dbg !1135 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %palette.addr = alloca %struct.png_color_struct*, align 8
  %num_pal.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %pal_ptr = alloca %struct.png_color_struct*, align 8
  %buf = alloca [3 x i8], align 1
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !1141, metadata !DIExpression()), !dbg !1142
  store %struct.png_color_struct* %palette, %struct.png_color_struct** %palette.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_color_struct** %palette.addr, metadata !1143, metadata !DIExpression()), !dbg !1144
  store i32 %num_pal, i32* %num_pal.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %num_pal.addr, metadata !1145, metadata !DIExpression()), !dbg !1146
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1147, metadata !DIExpression()), !dbg !1148
  call void @llvm.dbg.declare(metadata %struct.png_color_struct** %pal_ptr, metadata !1149, metadata !DIExpression()), !dbg !1150
  call void @llvm.dbg.declare(metadata [3 x i8]* %buf, metadata !1151, metadata !DIExpression()), !dbg !1155
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1156
  %mng_features_permitted = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 125, !dbg !1158
  %1 = load i32, i32* %mng_features_permitted, align 8, !dbg !1158
  %and = and i32 %1, 1, !dbg !1159
  %tobool = icmp ne i32 %and, 0, !dbg !1159
  br i1 %tobool, label %lor.lhs.false, label %land.lhs.true, !dbg !1160

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, i32* %num_pal.addr, align 4, !dbg !1161
  %cmp = icmp eq i32 %2, 0, !dbg !1162
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1163

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %3 = load i32, i32* %num_pal.addr, align 4, !dbg !1164
  %cmp1 = icmp ugt i32 %3, 256, !dbg !1165
  br i1 %cmp1, label %if.then, label %if.end, !dbg !1166

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  %4 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1167
  %color_type = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %4, i32 0, i32 56, !dbg !1170
  %5 = load i8, i8* %color_type, align 1, !dbg !1170
  %conv = zext i8 %5 to i32, !dbg !1167
  %cmp2 = icmp eq i32 %conv, 3, !dbg !1171
  br i1 %cmp2, label %if.then4, label %if.else, !dbg !1172

if.then4:                                         ; preds = %if.then
  %6 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1173
  call void @png_error(%struct.png_struct_def* %6, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.9, i64 0, i64 0)) #6, !dbg !1175
  unreachable, !dbg !1175

if.else:                                          ; preds = %if.then
  %7 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1176
  call void @png_warning(%struct.png_struct_def* %7, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.9, i64 0, i64 0)), !dbg !1178
  br label %return, !dbg !1179

if.end:                                           ; preds = %lor.lhs.false
  %8 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1180
  %color_type5 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %8, i32 0, i32 56, !dbg !1182
  %9 = load i8, i8* %color_type5, align 1, !dbg !1182
  %conv6 = zext i8 %9 to i32, !dbg !1180
  %and7 = and i32 %conv6, 2, !dbg !1183
  %tobool8 = icmp ne i32 %and7, 0, !dbg !1183
  br i1 %tobool8, label %if.end10, label %if.then9, !dbg !1184

if.then9:                                         ; preds = %if.end
  %10 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1185
  call void @png_warning(%struct.png_struct_def* %10, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.10, i64 0, i64 0)), !dbg !1187
  br label %return, !dbg !1188

if.end10:                                         ; preds = %if.end
  %11 = load i32, i32* %num_pal.addr, align 4, !dbg !1189
  %conv11 = trunc i32 %11 to i16, !dbg !1190
  %12 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1191
  %num_palette = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %12, i32 0, i32 48, !dbg !1192
  store i16 %conv11, i16* %num_palette, align 8, !dbg !1193
  %13 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1194
  %14 = load i32, i32* %num_pal.addr, align 4, !dbg !1195
  %mul = mul i32 %14, 3, !dbg !1196
  call void @png_write_chunk_header(%struct.png_struct_def* %13, i32 1347179589, i32 %mul), !dbg !1197
  store i32 0, i32* %i, align 4, !dbg !1198
  %15 = load %struct.png_color_struct*, %struct.png_color_struct** %palette.addr, align 8, !dbg !1200
  store %struct.png_color_struct* %15, %struct.png_color_struct** %pal_ptr, align 8, !dbg !1201
  br label %for.cond, !dbg !1202

for.cond:                                         ; preds = %for.inc, %if.end10
  %16 = load i32, i32* %i, align 4, !dbg !1203
  %17 = load i32, i32* %num_pal.addr, align 4, !dbg !1205
  %cmp12 = icmp ult i32 %16, %17, !dbg !1206
  br i1 %cmp12, label %for.body, label %for.end, !dbg !1207

for.body:                                         ; preds = %for.cond
  %18 = load %struct.png_color_struct*, %struct.png_color_struct** %pal_ptr, align 8, !dbg !1208
  %red = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %18, i32 0, i32 0, !dbg !1210
  %19 = load i8, i8* %red, align 1, !dbg !1210
  %arrayidx = getelementptr inbounds [3 x i8], [3 x i8]* %buf, i64 0, i64 0, !dbg !1211
  store i8 %19, i8* %arrayidx, align 1, !dbg !1212
  %20 = load %struct.png_color_struct*, %struct.png_color_struct** %pal_ptr, align 8, !dbg !1213
  %green = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %20, i32 0, i32 1, !dbg !1214
  %21 = load i8, i8* %green, align 1, !dbg !1214
  %arrayidx14 = getelementptr inbounds [3 x i8], [3 x i8]* %buf, i64 0, i64 1, !dbg !1215
  store i8 %21, i8* %arrayidx14, align 1, !dbg !1216
  %22 = load %struct.png_color_struct*, %struct.png_color_struct** %pal_ptr, align 8, !dbg !1217
  %blue = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %22, i32 0, i32 2, !dbg !1218
  %23 = load i8, i8* %blue, align 1, !dbg !1218
  %arrayidx15 = getelementptr inbounds [3 x i8], [3 x i8]* %buf, i64 0, i64 2, !dbg !1219
  store i8 %23, i8* %arrayidx15, align 1, !dbg !1220
  %24 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1221
  %arraydecay = getelementptr inbounds [3 x i8], [3 x i8]* %buf, i64 0, i64 0, !dbg !1222
  call void @png_write_chunk_data(%struct.png_struct_def* %24, i8* %arraydecay, i64 3), !dbg !1223
  br label %for.inc, !dbg !1224

for.inc:                                          ; preds = %for.body
  %25 = load i32, i32* %i, align 4, !dbg !1225
  %inc = add i32 %25, 1, !dbg !1225
  store i32 %inc, i32* %i, align 4, !dbg !1225
  %26 = load %struct.png_color_struct*, %struct.png_color_struct** %pal_ptr, align 8, !dbg !1226
  %incdec.ptr = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %26, i32 1, !dbg !1226
  store %struct.png_color_struct* %incdec.ptr, %struct.png_color_struct** %pal_ptr, align 8, !dbg !1226
  br label %for.cond, !dbg !1227, !llvm.loop !1228

for.end:                                          ; preds = %for.cond
  %27 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1230
  call void @png_write_chunk_end(%struct.png_struct_def* %27), !dbg !1231
  %28 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1232
  %mode = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %28, i32 0, i32 13, !dbg !1233
  %29 = load i32, i32* %mode, align 4, !dbg !1234
  %or = or i32 %29, 2, !dbg !1234
  store i32 %or, i32* %mode, align 4, !dbg !1234
  br label %return, !dbg !1235

return:                                           ; preds = %for.end, %if.then9, %if.else
  ret void, !dbg !1235
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_write_IDAT(%struct.png_struct_def* %png_ptr, i8* %data, i64 %length) #0 !dbg !1236 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %data.addr = alloca i8*, align 8
  %length.addr = alloca i64, align 8
  %z_cmf = alloca i32, align 4
  %z_cinfo = alloca i32, align 4
  %half_z_window_size = alloca i32, align 4
  %uncompressed_idat_size = alloca i32, align 4
  %tmp = alloca i32, align 4
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !1237, metadata !DIExpression()), !dbg !1238
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1239, metadata !DIExpression()), !dbg !1240
  store i64 %length, i64* %length.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %length.addr, metadata !1241, metadata !DIExpression()), !dbg !1242
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1243
  %mode = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 13, !dbg !1245
  %1 = load i32, i32* %mode, align 4, !dbg !1245
  %and = and i32 %1, 4, !dbg !1246
  %tobool = icmp ne i32 %and, 0, !dbg !1246
  br i1 %tobool, label %if.end63, label %land.lhs.true, !dbg !1247

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1248
  %compression_type = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 134, !dbg !1249
  %3 = load i8, i8* %compression_type, align 8, !dbg !1249
  %conv = zext i8 %3 to i32, !dbg !1248
  %cmp = icmp eq i32 %conv, 0, !dbg !1250
  br i1 %cmp, label %if.then, label %if.end63, !dbg !1251

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i32* %z_cmf, metadata !1252, metadata !DIExpression()), !dbg !1254
  %4 = load i8*, i8** %data.addr, align 8, !dbg !1255
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 0, !dbg !1255
  %5 = load i8, i8* %arrayidx, align 1, !dbg !1255
  %conv2 = zext i8 %5 to i32, !dbg !1255
  store i32 %conv2, i32* %z_cmf, align 4, !dbg !1254
  %6 = load i32, i32* %z_cmf, align 4, !dbg !1256
  %and3 = and i32 %6, 15, !dbg !1258
  %cmp4 = icmp eq i32 %and3, 8, !dbg !1259
  br i1 %cmp4, label %land.lhs.true6, label %if.else, !dbg !1260

land.lhs.true6:                                   ; preds = %if.then
  %7 = load i32, i32* %z_cmf, align 4, !dbg !1261
  %and7 = and i32 %7, 240, !dbg !1262
  %cmp8 = icmp ule i32 %and7, 112, !dbg !1263
  br i1 %cmp8, label %if.then10, label %if.else, !dbg !1264

if.then10:                                        ; preds = %land.lhs.true6
  %8 = load i64, i64* %length.addr, align 8, !dbg !1265
  %cmp11 = icmp uge i64 %8, 2, !dbg !1268
  br i1 %cmp11, label %land.lhs.true13, label %if.end61, !dbg !1269

land.lhs.true13:                                  ; preds = %if.then10
  %9 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1270
  %height = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %9, i32 0, i32 31, !dbg !1271
  %10 = load i32, i32* %height, align 4, !dbg !1271
  %cmp14 = icmp ult i32 %10, 16384, !dbg !1272
  br i1 %cmp14, label %land.lhs.true16, label %if.end61, !dbg !1273

land.lhs.true16:                                  ; preds = %land.lhs.true13
  %11 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1274
  %width = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %11, i32 0, i32 30, !dbg !1275
  %12 = load i32, i32* %width, align 8, !dbg !1275
  %cmp17 = icmp ult i32 %12, 16384, !dbg !1276
  br i1 %cmp17, label %if.then19, label %if.end61, !dbg !1277

if.then19:                                        ; preds = %land.lhs.true16
  call void @llvm.dbg.declare(metadata i32* %z_cinfo, metadata !1278, metadata !DIExpression()), !dbg !1280
  call void @llvm.dbg.declare(metadata i32* %half_z_window_size, metadata !1281, metadata !DIExpression()), !dbg !1282
  call void @llvm.dbg.declare(metadata i32* %uncompressed_idat_size, metadata !1283, metadata !DIExpression()), !dbg !1284
  %13 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1285
  %height20 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %13, i32 0, i32 31, !dbg !1286
  %14 = load i32, i32* %height20, align 4, !dbg !1286
  %15 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1287
  %width21 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %15, i32 0, i32 30, !dbg !1288
  %16 = load i32, i32* %width21, align 8, !dbg !1288
  %17 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1289
  %channels = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %17, i32 0, i32 60, !dbg !1290
  %18 = load i8, i8* %channels, align 1, !dbg !1290
  %conv22 = zext i8 %18 to i32, !dbg !1289
  %mul = mul i32 %16, %conv22, !dbg !1291
  %19 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1292
  %bit_depth = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %19, i32 0, i32 57, !dbg !1293
  %20 = load i8, i8* %bit_depth, align 8, !dbg !1293
  %conv23 = zext i8 %20 to i32, !dbg !1292
  %mul24 = mul i32 %mul, %conv23, !dbg !1294
  %add = add i32 %mul24, 15, !dbg !1295
  %shr = lshr i32 %add, 3, !dbg !1296
  %mul25 = mul i32 %14, %shr, !dbg !1297
  store i32 %mul25, i32* %uncompressed_idat_size, align 4, !dbg !1284
  %21 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1298
  %interlaced = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %21, i32 0, i32 53, !dbg !1300
  %22 = load i8, i8* %interlaced, align 4, !dbg !1300
  %tobool26 = icmp ne i8 %22, 0, !dbg !1298
  br i1 %tobool26, label %if.then27, label %if.end, !dbg !1301

if.then27:                                        ; preds = %if.then19
  %23 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1302
  %height28 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %23, i32 0, i32 31, !dbg !1303
  %24 = load i32, i32* %height28, align 4, !dbg !1303
  %add29 = add i32 %24, 7, !dbg !1304
  %div = udiv i32 %add29, 8, !dbg !1305
  %25 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1306
  %bit_depth30 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %25, i32 0, i32 57, !dbg !1307
  %26 = load i8, i8* %bit_depth30, align 8, !dbg !1307
  %conv31 = zext i8 %26 to i32, !dbg !1306
  %cmp32 = icmp slt i32 %conv31, 8, !dbg !1308
  %27 = zext i1 %cmp32 to i64, !dbg !1306
  %cond = select i1 %cmp32, i32 12, i32 6, !dbg !1306
  %mul34 = mul i32 %div, %cond, !dbg !1309
  %28 = load i32, i32* %uncompressed_idat_size, align 4, !dbg !1310
  %add35 = add i32 %28, %mul34, !dbg !1310
  store i32 %add35, i32* %uncompressed_idat_size, align 4, !dbg !1310
  br label %if.end, !dbg !1311

if.end:                                           ; preds = %if.then27, %if.then19
  %29 = load i32, i32* %z_cmf, align 4, !dbg !1312
  %shr36 = lshr i32 %29, 4, !dbg !1313
  store i32 %shr36, i32* %z_cinfo, align 4, !dbg !1314
  %30 = load i32, i32* %z_cinfo, align 4, !dbg !1315
  %add37 = add i32 %30, 7, !dbg !1316
  %shl = shl i32 1, %add37, !dbg !1317
  store i32 %shl, i32* %half_z_window_size, align 4, !dbg !1318
  br label %while.cond, !dbg !1319

while.cond:                                       ; preds = %while.body, %if.end
  %31 = load i32, i32* %uncompressed_idat_size, align 4, !dbg !1320
  %32 = load i32, i32* %half_z_window_size, align 4, !dbg !1321
  %cmp38 = icmp ule i32 %31, %32, !dbg !1322
  br i1 %cmp38, label %land.rhs, label %land.end, !dbg !1323

land.rhs:                                         ; preds = %while.cond
  %33 = load i32, i32* %half_z_window_size, align 4, !dbg !1324
  %cmp40 = icmp uge i32 %33, 256, !dbg !1325
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %34 = phi i1 [ false, %while.cond ], [ %cmp40, %land.rhs ], !dbg !1326
  br i1 %34, label %while.body, label %while.end, !dbg !1319

while.body:                                       ; preds = %land.end
  %35 = load i32, i32* %z_cinfo, align 4, !dbg !1327
  %dec = add i32 %35, -1, !dbg !1327
  store i32 %dec, i32* %z_cinfo, align 4, !dbg !1327
  %36 = load i32, i32* %half_z_window_size, align 4, !dbg !1329
  %shr42 = lshr i32 %36, 1, !dbg !1329
  store i32 %shr42, i32* %half_z_window_size, align 4, !dbg !1329
  br label %while.cond, !dbg !1319, !llvm.loop !1330

while.end:                                        ; preds = %land.end
  %37 = load i32, i32* %z_cmf, align 4, !dbg !1332
  %and43 = and i32 %37, 15, !dbg !1333
  %38 = load i32, i32* %z_cinfo, align 4, !dbg !1334
  %shl44 = shl i32 %38, 4, !dbg !1335
  %or = or i32 %and43, %shl44, !dbg !1336
  store i32 %or, i32* %z_cmf, align 4, !dbg !1337
  %39 = load i8*, i8** %data.addr, align 8, !dbg !1338
  %arrayidx45 = getelementptr inbounds i8, i8* %39, i64 0, !dbg !1338
  %40 = load i8, i8* %arrayidx45, align 1, !dbg !1338
  %conv46 = zext i8 %40 to i32, !dbg !1338
  %41 = load i32, i32* %z_cmf, align 4, !dbg !1340
  %cmp47 = icmp ne i32 %conv46, %41, !dbg !1341
  br i1 %cmp47, label %if.then49, label %if.end60, !dbg !1342

if.then49:                                        ; preds = %while.end
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !1343, metadata !DIExpression()), !dbg !1345
  %42 = load i32, i32* %z_cmf, align 4, !dbg !1346
  %conv50 = trunc i32 %42 to i8, !dbg !1347
  %43 = load i8*, i8** %data.addr, align 8, !dbg !1348
  %arrayidx51 = getelementptr inbounds i8, i8* %43, i64 0, !dbg !1348
  store i8 %conv50, i8* %arrayidx51, align 1, !dbg !1349
  %44 = load i8*, i8** %data.addr, align 8, !dbg !1350
  %arrayidx52 = getelementptr inbounds i8, i8* %44, i64 1, !dbg !1350
  %45 = load i8, i8* %arrayidx52, align 1, !dbg !1350
  %conv53 = zext i8 %45 to i32, !dbg !1350
  %and54 = and i32 %conv53, 224, !dbg !1351
  store i32 %and54, i32* %tmp, align 4, !dbg !1352
  %46 = load i32, i32* %z_cmf, align 4, !dbg !1353
  %shl55 = shl i32 %46, 8, !dbg !1354
  %47 = load i32, i32* %tmp, align 4, !dbg !1355
  %add56 = add i32 %shl55, %47, !dbg !1356
  %rem = urem i32 %add56, 31, !dbg !1357
  %sub = sub i32 31, %rem, !dbg !1358
  %48 = load i32, i32* %tmp, align 4, !dbg !1359
  %add57 = add i32 %48, %sub, !dbg !1359
  store i32 %add57, i32* %tmp, align 4, !dbg !1359
  %49 = load i32, i32* %tmp, align 4, !dbg !1360
  %conv58 = trunc i32 %49 to i8, !dbg !1361
  %50 = load i8*, i8** %data.addr, align 8, !dbg !1362
  %arrayidx59 = getelementptr inbounds i8, i8* %50, i64 1, !dbg !1362
  store i8 %conv58, i8* %arrayidx59, align 1, !dbg !1363
  br label %if.end60, !dbg !1364

if.end60:                                         ; preds = %if.then49, %while.end
  br label %if.end61, !dbg !1365

if.end61:                                         ; preds = %if.end60, %land.lhs.true16, %land.lhs.true13, %if.then10
  br label %if.end62, !dbg !1366

if.else:                                          ; preds = %land.lhs.true6, %if.then
  %51 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1367
  call void @png_error(%struct.png_struct_def* %51, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !1368
  unreachable, !dbg !1368

if.end62:                                         ; preds = %if.end61
  br label %if.end63, !dbg !1369

if.end63:                                         ; preds = %if.end62, %land.lhs.true, %entry
  %52 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1370
  %53 = load i8*, i8** %data.addr, align 8, !dbg !1371
  %54 = load i64, i64* %length.addr, align 8, !dbg !1372
  call void @png_write_complete_chunk(%struct.png_struct_def* %52, i32 1229209940, i8* %53, i64 %54), !dbg !1373
  %55 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1374
  %mode64 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %55, i32 0, i32 13, !dbg !1375
  %56 = load i32, i32* %mode64, align 4, !dbg !1376
  %or65 = or i32 %56, 4, !dbg !1376
  store i32 %or65, i32* %mode64, align 4, !dbg !1376
  %57 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1377
  %zbuf = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %57, i32 0, i32 17, !dbg !1378
  %58 = load i8*, i8** %zbuf, align 8, !dbg !1378
  %59 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1379
  %zstream = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %59, i32 0, i32 16, !dbg !1380
  %next_out = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream, i32 0, i32 3, !dbg !1381
  store i8* %58, i8** %next_out, align 8, !dbg !1382
  %60 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1383
  %zbuf_size = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %60, i32 0, i32 18, !dbg !1384
  %61 = load i32, i32* %zbuf_size, align 8, !dbg !1384
  %62 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1385
  %zstream66 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %62, i32 0, i32 16, !dbg !1386
  %avail_out = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream66, i32 0, i32 4, !dbg !1387
  store i32 %61, i32* %avail_out, align 8, !dbg !1388
  ret void, !dbg !1389
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_write_IEND(%struct.png_struct_def* %png_ptr) #0 !dbg !1390 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !1391, metadata !DIExpression()), !dbg !1392
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1393
  call void @png_write_complete_chunk(%struct.png_struct_def* %0, i32 1229278788, i8* null, i64 0), !dbg !1394
  %1 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1395
  %mode = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %1, i32 0, i32 13, !dbg !1396
  %2 = load i32, i32* %mode, align 4, !dbg !1397
  %or = or i32 %2, 16, !dbg !1397
  store i32 %or, i32* %mode, align 4, !dbg !1397
  ret void, !dbg !1398
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_write_gAMA_fixed(%struct.png_struct_def* %png_ptr, i32 %file_gamma) #0 !dbg !1399 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %file_gamma.addr = alloca i32, align 4
  %buf = alloca [4 x i8], align 1
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !1402, metadata !DIExpression()), !dbg !1403
  store i32 %file_gamma, i32* %file_gamma.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %file_gamma.addr, metadata !1404, metadata !DIExpression()), !dbg !1405
  call void @llvm.dbg.declare(metadata [4 x i8]* %buf, metadata !1406, metadata !DIExpression()), !dbg !1407
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %buf, i64 0, i64 0, !dbg !1408
  %0 = load i32, i32* %file_gamma.addr, align 4, !dbg !1409
  call void @png_save_uint_32(i8* %arraydecay, i32 %0), !dbg !1410
  %1 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1411
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %buf, i64 0, i64 0, !dbg !1412
  call void @png_write_complete_chunk(%struct.png_struct_def* %1, i32 1732332865, i8* %arraydecay1, i64 4), !dbg !1413
  ret void, !dbg !1414
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_write_sRGB(%struct.png_struct_def* %png_ptr, i32 %srgb_intent) #0 !dbg !1415 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %srgb_intent.addr = alloca i32, align 4
  %buf = alloca [1 x i8], align 1
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !1418, metadata !DIExpression()), !dbg !1419
  store i32 %srgb_intent, i32* %srgb_intent.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srgb_intent.addr, metadata !1420, metadata !DIExpression()), !dbg !1421
  call void @llvm.dbg.declare(metadata [1 x i8]* %buf, metadata !1422, metadata !DIExpression()), !dbg !1424
  %0 = load i32, i32* %srgb_intent.addr, align 4, !dbg !1425
  %cmp = icmp sge i32 %0, 4, !dbg !1427
  br i1 %cmp, label %if.then, label %if.end, !dbg !1428

if.then:                                          ; preds = %entry
  %1 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1429
  call void @png_warning(%struct.png_struct_def* %1, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.12, i64 0, i64 0)), !dbg !1430
  br label %if.end, !dbg !1430

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, i32* %srgb_intent.addr, align 4, !dbg !1431
  %conv = trunc i32 %2 to i8, !dbg !1432
  %arrayidx = getelementptr inbounds [1 x i8], [1 x i8]* %buf, i64 0, i64 0, !dbg !1433
  store i8 %conv, i8* %arrayidx, align 1, !dbg !1434
  %3 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1435
  %arraydecay = getelementptr inbounds [1 x i8], [1 x i8]* %buf, i64 0, i64 0, !dbg !1436
  call void @png_write_complete_chunk(%struct.png_struct_def* %3, i32 1934772034, i8* %arraydecay, i64 1), !dbg !1437
  ret void, !dbg !1438
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_write_iCCP(%struct.png_struct_def* %png_ptr, i8* %name, i32 %compression_type, i8* %profile, i32 %profile_len) #0 !dbg !1439 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %name.addr = alloca i8*, align 8
  %compression_type.addr = alloca i32, align 4
  %profile.addr = alloca i8*, align 8
  %profile_len.addr = alloca i32, align 4
  %name_len = alloca i64, align 8
  %new_name = alloca i8*, align 8
  %comp = alloca %struct.compression_state, align 8
  %embedded_profile_len = alloca i32, align 4
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !1442, metadata !DIExpression()), !dbg !1443
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !1444, metadata !DIExpression()), !dbg !1445
  store i32 %compression_type, i32* %compression_type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %compression_type.addr, metadata !1446, metadata !DIExpression()), !dbg !1447
  store i8* %profile, i8** %profile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %profile.addr, metadata !1448, metadata !DIExpression()), !dbg !1449
  store i32 %profile_len, i32* %profile_len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %profile_len.addr, metadata !1450, metadata !DIExpression()), !dbg !1451
  call void @llvm.dbg.declare(metadata i64* %name_len, metadata !1452, metadata !DIExpression()), !dbg !1453
  call void @llvm.dbg.declare(metadata i8** %new_name, metadata !1454, metadata !DIExpression()), !dbg !1455
  call void @llvm.dbg.declare(metadata %struct.compression_state* %comp, metadata !1456, metadata !DIExpression()), !dbg !1466
  call void @llvm.dbg.declare(metadata i32* %embedded_profile_len, metadata !1467, metadata !DIExpression()), !dbg !1468
  store i32 0, i32* %embedded_profile_len, align 4, !dbg !1468
  %num_output_ptr = getelementptr inbounds %struct.compression_state, %struct.compression_state* %comp, i32 0, i32 2, !dbg !1469
  store i32 0, i32* %num_output_ptr, align 8, !dbg !1470
  %max_output_ptr = getelementptr inbounds %struct.compression_state, %struct.compression_state* %comp, i32 0, i32 3, !dbg !1471
  store i32 0, i32* %max_output_ptr, align 4, !dbg !1472
  %output_ptr = getelementptr inbounds %struct.compression_state, %struct.compression_state* %comp, i32 0, i32 4, !dbg !1473
  store i8** null, i8*** %output_ptr, align 8, !dbg !1474
  %input = getelementptr inbounds %struct.compression_state, %struct.compression_state* %comp, i32 0, i32 0, !dbg !1475
  store i8* null, i8** %input, align 8, !dbg !1476
  %input_len = getelementptr inbounds %struct.compression_state, %struct.compression_state* %comp, i32 0, i32 1, !dbg !1477
  store i64 0, i64* %input_len, align 8, !dbg !1478
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1479
  %1 = load i8*, i8** %name.addr, align 8, !dbg !1481
  %call = call i64 @png_check_keyword(%struct.png_struct_def* %0, i8* %1, i8** %new_name), !dbg !1482
  store i64 %call, i64* %name_len, align 8, !dbg !1483
  %cmp = icmp eq i64 %call, 0, !dbg !1484
  br i1 %cmp, label %if.then, label %if.end, !dbg !1485

if.then:                                          ; preds = %entry
  br label %return, !dbg !1486

if.end:                                           ; preds = %entry
  %2 = load i32, i32* %compression_type.addr, align 4, !dbg !1487
  %cmp1 = icmp ne i32 %2, 0, !dbg !1489
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !1490

if.then2:                                         ; preds = %if.end
  %3 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1491
  call void @png_warning(%struct.png_struct_def* %3, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.13, i64 0, i64 0)), !dbg !1492
  br label %if.end3, !dbg !1492

if.end3:                                          ; preds = %if.then2, %if.end
  %4 = load i8*, i8** %profile.addr, align 8, !dbg !1493
  %cmp4 = icmp eq i8* %4, null, !dbg !1495
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !1496

if.then5:                                         ; preds = %if.end3
  store i32 0, i32* %profile_len.addr, align 4, !dbg !1497
  br label %if.end6, !dbg !1498

if.end6:                                          ; preds = %if.then5, %if.end3
  %5 = load i32, i32* %profile_len.addr, align 4, !dbg !1499
  %cmp7 = icmp sgt i32 %5, 3, !dbg !1501
  br i1 %cmp7, label %if.then8, label %if.end18, !dbg !1502

if.then8:                                         ; preds = %if.end6
  %6 = load i8*, i8** %profile.addr, align 8, !dbg !1503
  %7 = load i8, i8* %6, align 1, !dbg !1504
  %conv = zext i8 %7 to i32, !dbg !1505
  %shl = shl i32 %conv, 24, !dbg !1506
  %8 = load i8*, i8** %profile.addr, align 8, !dbg !1507
  %add.ptr = getelementptr inbounds i8, i8* %8, i64 1, !dbg !1508
  %9 = load i8, i8* %add.ptr, align 1, !dbg !1509
  %conv9 = zext i8 %9 to i32, !dbg !1510
  %shl10 = shl i32 %conv9, 16, !dbg !1511
  %or = or i32 %shl, %shl10, !dbg !1512
  %10 = load i8*, i8** %profile.addr, align 8, !dbg !1513
  %add.ptr11 = getelementptr inbounds i8, i8* %10, i64 2, !dbg !1514
  %11 = load i8, i8* %add.ptr11, align 1, !dbg !1515
  %conv12 = zext i8 %11 to i32, !dbg !1516
  %shl13 = shl i32 %conv12, 8, !dbg !1517
  %or14 = or i32 %or, %shl13, !dbg !1518
  %12 = load i8*, i8** %profile.addr, align 8, !dbg !1519
  %add.ptr15 = getelementptr inbounds i8, i8* %12, i64 3, !dbg !1520
  %13 = load i8, i8* %add.ptr15, align 1, !dbg !1521
  %conv16 = zext i8 %13 to i32, !dbg !1522
  %or17 = or i32 %or14, %conv16, !dbg !1523
  store i32 %or17, i32* %embedded_profile_len, align 4, !dbg !1524
  br label %if.end18, !dbg !1525

if.end18:                                         ; preds = %if.then8, %if.end6
  %14 = load i32, i32* %embedded_profile_len, align 4, !dbg !1526
  %cmp19 = icmp slt i32 %14, 0, !dbg !1528
  br i1 %cmp19, label %if.then21, label %if.end22, !dbg !1529

if.then21:                                        ; preds = %if.end18
  %15 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1530
  call void @png_warning(%struct.png_struct_def* %15, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.14, i64 0, i64 0)), !dbg !1532
  %16 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1533
  %17 = load i8*, i8** %new_name, align 8, !dbg !1534
  call void @png_free(%struct.png_struct_def* %16, i8* %17), !dbg !1535
  br label %return, !dbg !1536

if.end22:                                         ; preds = %if.end18
  %18 = load i32, i32* %profile_len.addr, align 4, !dbg !1537
  %19 = load i32, i32* %embedded_profile_len, align 4, !dbg !1539
  %cmp23 = icmp slt i32 %18, %19, !dbg !1540
  br i1 %cmp23, label %if.then25, label %if.end26, !dbg !1541

if.then25:                                        ; preds = %if.end22
  %20 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1542
  call void @png_warning(%struct.png_struct_def* %20, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.15, i64 0, i64 0)), !dbg !1544
  %21 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1545
  %22 = load i8*, i8** %new_name, align 8, !dbg !1546
  call void @png_free(%struct.png_struct_def* %21, i8* %22), !dbg !1547
  br label %return, !dbg !1548

if.end26:                                         ; preds = %if.end22
  %23 = load i32, i32* %profile_len.addr, align 4, !dbg !1549
  %24 = load i32, i32* %embedded_profile_len, align 4, !dbg !1551
  %cmp27 = icmp sgt i32 %23, %24, !dbg !1552
  br i1 %cmp27, label %if.then29, label %if.end30, !dbg !1553

if.then29:                                        ; preds = %if.end26
  %25 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1554
  call void @png_warning(%struct.png_struct_def* %25, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.16, i64 0, i64 0)), !dbg !1556
  %26 = load i32, i32* %embedded_profile_len, align 4, !dbg !1557
  store i32 %26, i32* %profile_len.addr, align 4, !dbg !1558
  br label %if.end30, !dbg !1559

if.end30:                                         ; preds = %if.then29, %if.end26
  %27 = load i32, i32* %profile_len.addr, align 4, !dbg !1560
  %tobool = icmp ne i32 %27, 0, !dbg !1560
  br i1 %tobool, label %if.then31, label %if.end34, !dbg !1562

if.then31:                                        ; preds = %if.end30
  %28 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1563
  %29 = load i8*, i8** %profile.addr, align 8, !dbg !1564
  %30 = load i32, i32* %profile_len.addr, align 4, !dbg !1565
  %conv32 = sext i32 %30 to i64, !dbg !1566
  %call33 = call i32 @png_text_compress(%struct.png_struct_def* %28, i8* %29, i64 %conv32, i32 0, %struct.compression_state* %comp), !dbg !1567
  store i32 %call33, i32* %profile_len.addr, align 4, !dbg !1568
  br label %if.end34, !dbg !1569

if.end34:                                         ; preds = %if.then31, %if.end30
  %31 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1570
  %32 = load i64, i64* %name_len, align 8, !dbg !1571
  %33 = load i32, i32* %profile_len.addr, align 4, !dbg !1572
  %conv35 = sext i32 %33 to i64, !dbg !1572
  %add = add i64 %32, %conv35, !dbg !1573
  %add36 = add i64 %add, 2, !dbg !1574
  %conv37 = trunc i64 %add36 to i32, !dbg !1575
  call void @png_write_chunk_header(%struct.png_struct_def* %31, i32 1766015824, i32 %conv37), !dbg !1576
  %34 = load i8*, i8** %new_name, align 8, !dbg !1577
  %35 = load i64, i64* %name_len, align 8, !dbg !1578
  %add38 = add i64 %35, 1, !dbg !1579
  %arrayidx = getelementptr inbounds i8, i8* %34, i64 %add38, !dbg !1577
  store i8 0, i8* %arrayidx, align 1, !dbg !1580
  %36 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1581
  %37 = load i8*, i8** %new_name, align 8, !dbg !1582
  %38 = load i64, i64* %name_len, align 8, !dbg !1583
  %add39 = add i64 %38, 2, !dbg !1584
  call void @png_write_chunk_data(%struct.png_struct_def* %36, i8* %37, i64 %add39), !dbg !1585
  %39 = load i32, i32* %profile_len.addr, align 4, !dbg !1586
  %tobool40 = icmp ne i32 %39, 0, !dbg !1586
  br i1 %tobool40, label %if.then41, label %if.end43, !dbg !1588

if.then41:                                        ; preds = %if.end34
  %40 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1589
  %41 = load i32, i32* %profile_len.addr, align 4, !dbg !1591
  %conv42 = sext i32 %41 to i64, !dbg !1591
  call void @png_write_compressed_data_out(%struct.png_struct_def* %40, %struct.compression_state* %comp, i64 %conv42), !dbg !1592
  br label %if.end43, !dbg !1593

if.end43:                                         ; preds = %if.then41, %if.end34
  %42 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1594
  call void @png_write_chunk_end(%struct.png_struct_def* %42), !dbg !1595
  %43 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1596
  %44 = load i8*, i8** %new_name, align 8, !dbg !1597
  call void @png_free(%struct.png_struct_def* %43, i8* %44), !dbg !1598
  br label %return, !dbg !1599

return:                                           ; preds = %if.end43, %if.then25, %if.then21, %if.then
  ret void, !dbg !1599
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @png_check_keyword(%struct.png_struct_def* %png_ptr, i8* %key, i8** %new_key) #0 !dbg !1600 {
entry:
  %retval = alloca i64, align 8
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %key.addr = alloca i8*, align 8
  %new_key.addr = alloca i8**, align 8
  %key_len = alloca i64, align 8
  %ikp = alloca i8*, align 8
  %kp = alloca i8*, align 8
  %dp = alloca i8*, align 8
  %kflag = alloca i32, align 4
  %kwarn = alloca i32, align 4
  %p = alloca [8 x [32 x i8]], align 16
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !1603, metadata !DIExpression()), !dbg !1604
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !1605, metadata !DIExpression()), !dbg !1606
  store i8** %new_key, i8*** %new_key.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %new_key.addr, metadata !1607, metadata !DIExpression()), !dbg !1608
  call void @llvm.dbg.declare(metadata i64* %key_len, metadata !1609, metadata !DIExpression()), !dbg !1610
  call void @llvm.dbg.declare(metadata i8** %ikp, metadata !1611, metadata !DIExpression()), !dbg !1612
  call void @llvm.dbg.declare(metadata i8** %kp, metadata !1613, metadata !DIExpression()), !dbg !1614
  call void @llvm.dbg.declare(metadata i8** %dp, metadata !1615, metadata !DIExpression()), !dbg !1616
  call void @llvm.dbg.declare(metadata i32* %kflag, metadata !1617, metadata !DIExpression()), !dbg !1618
  call void @llvm.dbg.declare(metadata i32* %kwarn, metadata !1619, metadata !DIExpression()), !dbg !1620
  store i32 0, i32* %kwarn, align 4, !dbg !1620
  %0 = load i8**, i8*** %new_key.addr, align 8, !dbg !1621
  store i8* null, i8** %0, align 8, !dbg !1622
  %1 = load i8*, i8** %key.addr, align 8, !dbg !1623
  %cmp = icmp eq i8* %1, null, !dbg !1625
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1626

lor.lhs.false:                                    ; preds = %entry
  %2 = load i8*, i8** %key.addr, align 8, !dbg !1627
  %call = call i64 @strlen(i8* %2) #7, !dbg !1628
  store i64 %call, i64* %key_len, align 8, !dbg !1629
  %cmp1 = icmp eq i64 %call, 0, !dbg !1630
  br i1 %cmp1, label %if.then, label %if.end, !dbg !1631

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1632
  call void @png_warning(%struct.png_struct_def* %3, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.26, i64 0, i64 0)), !dbg !1634
  store i64 0, i64* %retval, align 8, !dbg !1635
  br label %return, !dbg !1635

if.end:                                           ; preds = %lor.lhs.false
  %4 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1636
  %5 = load i64, i64* %key_len, align 8, !dbg !1637
  %add = add i64 %5, 2, !dbg !1638
  %conv = trunc i64 %add to i32, !dbg !1639
  %conv2 = zext i32 %conv to i64, !dbg !1639
  %call3 = call noalias i8* @png_malloc_warn(%struct.png_struct_def* %4, i64 %conv2), !dbg !1640
  %6 = load i8**, i8*** %new_key.addr, align 8, !dbg !1641
  store i8* %call3, i8** %6, align 8, !dbg !1642
  %7 = load i8**, i8*** %new_key.addr, align 8, !dbg !1643
  %8 = load i8*, i8** %7, align 8, !dbg !1645
  %cmp4 = icmp eq i8* %8, null, !dbg !1646
  br i1 %cmp4, label %if.then6, label %if.end7, !dbg !1647

if.then6:                                         ; preds = %if.end
  %9 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1648
  call void @png_warning(%struct.png_struct_def* %9, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.27, i64 0, i64 0)), !dbg !1650
  store i64 0, i64* %retval, align 8, !dbg !1651
  br label %return, !dbg !1651

if.end7:                                          ; preds = %if.end
  %10 = load i8*, i8** %key.addr, align 8, !dbg !1652
  store i8* %10, i8** %ikp, align 8, !dbg !1654
  %11 = load i8**, i8*** %new_key.addr, align 8, !dbg !1655
  %12 = load i8*, i8** %11, align 8, !dbg !1656
  store i8* %12, i8** %dp, align 8, !dbg !1657
  br label %for.cond, !dbg !1658

for.cond:                                         ; preds = %for.inc, %if.end7
  %13 = load i8*, i8** %ikp, align 8, !dbg !1659
  %14 = load i8, i8* %13, align 1, !dbg !1661
  %conv8 = zext i8 %14 to i32, !dbg !1661
  %cmp9 = icmp ne i32 %conv8, 0, !dbg !1662
  br i1 %cmp9, label %for.body, label %for.end, !dbg !1663

for.body:                                         ; preds = %for.cond
  %15 = load i8*, i8** %ikp, align 8, !dbg !1664
  %16 = load i8, i8* %15, align 1, !dbg !1667
  %conv11 = zext i8 %16 to i32, !dbg !1668
  %cmp12 = icmp slt i32 %conv11, 32, !dbg !1669
  br i1 %cmp12, label %if.then21, label %lor.lhs.false14, !dbg !1670

lor.lhs.false14:                                  ; preds = %for.body
  %17 = load i8*, i8** %ikp, align 8, !dbg !1671
  %18 = load i8, i8* %17, align 1, !dbg !1672
  %conv15 = zext i8 %18 to i32, !dbg !1673
  %cmp16 = icmp sgt i32 %conv15, 126, !dbg !1674
  br i1 %cmp16, label %land.lhs.true, label %if.else, !dbg !1675

land.lhs.true:                                    ; preds = %lor.lhs.false14
  %19 = load i8*, i8** %ikp, align 8, !dbg !1676
  %20 = load i8, i8* %19, align 1, !dbg !1677
  %conv18 = zext i8 %20 to i32, !dbg !1678
  %cmp19 = icmp slt i32 %conv18, 161, !dbg !1679
  br i1 %cmp19, label %if.then21, label %if.else, !dbg !1680

if.then21:                                        ; preds = %land.lhs.true, %for.body
  call void @llvm.dbg.declare(metadata [8 x [32 x i8]]* %p, metadata !1681, metadata !DIExpression()), !dbg !1688
  %arraydecay = getelementptr inbounds [8 x [32 x i8]], [8 x [32 x i8]]* %p, i64 0, i64 0, !dbg !1689
  %21 = load i8*, i8** %ikp, align 8, !dbg !1690
  %22 = load i8, i8* %21, align 1, !dbg !1691
  %conv22 = zext i8 %22 to i64, !dbg !1692
  call void @png_warning_parameter_unsigned([32 x i8]* %arraydecay, i32 1, i32 4, i64 %conv22), !dbg !1693
  %23 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1694
  %arraydecay23 = getelementptr inbounds [8 x [32 x i8]], [8 x [32 x i8]]* %p, i64 0, i64 0, !dbg !1695
  call void @png_formatted_warning(%struct.png_struct_def* %23, [32 x i8]* %arraydecay23, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.28, i64 0, i64 0)), !dbg !1696
  %24 = load i8*, i8** %dp, align 8, !dbg !1697
  store i8 32, i8* %24, align 1, !dbg !1698
  br label %if.end24, !dbg !1699

if.else:                                          ; preds = %land.lhs.true, %lor.lhs.false14
  %25 = load i8*, i8** %ikp, align 8, !dbg !1700
  %26 = load i8, i8* %25, align 1, !dbg !1702
  %27 = load i8*, i8** %dp, align 8, !dbg !1703
  store i8 %26, i8* %27, align 1, !dbg !1704
  br label %if.end24

if.end24:                                         ; preds = %if.else, %if.then21
  br label %for.inc, !dbg !1705

for.inc:                                          ; preds = %if.end24
  %28 = load i8*, i8** %ikp, align 8, !dbg !1706
  %incdec.ptr = getelementptr inbounds i8, i8* %28, i32 1, !dbg !1706
  store i8* %incdec.ptr, i8** %ikp, align 8, !dbg !1706
  %29 = load i8*, i8** %dp, align 8, !dbg !1707
  %incdec.ptr25 = getelementptr inbounds i8, i8* %29, i32 1, !dbg !1707
  store i8* %incdec.ptr25, i8** %dp, align 8, !dbg !1707
  br label %for.cond, !dbg !1708, !llvm.loop !1709

for.end:                                          ; preds = %for.cond
  %30 = load i8*, i8** %dp, align 8, !dbg !1711
  store i8 0, i8* %30, align 1, !dbg !1712
  %31 = load i8**, i8*** %new_key.addr, align 8, !dbg !1713
  %32 = load i8*, i8** %31, align 8, !dbg !1714
  %33 = load i64, i64* %key_len, align 8, !dbg !1715
  %add.ptr = getelementptr inbounds i8, i8* %32, i64 %33, !dbg !1716
  %add.ptr26 = getelementptr inbounds i8, i8* %add.ptr, i64 -1, !dbg !1717
  store i8* %add.ptr26, i8** %kp, align 8, !dbg !1718
  %34 = load i8*, i8** %kp, align 8, !dbg !1719
  %35 = load i8, i8* %34, align 1, !dbg !1721
  %conv27 = zext i8 %35 to i32, !dbg !1721
  %cmp28 = icmp eq i32 %conv27, 32, !dbg !1722
  br i1 %cmp28, label %if.then30, label %if.end35, !dbg !1723

if.then30:                                        ; preds = %for.end
  %36 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1724
  call void @png_warning(%struct.png_struct_def* %36, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.29, i64 0, i64 0)), !dbg !1726
  br label %while.cond, !dbg !1727

while.cond:                                       ; preds = %while.body, %if.then30
  %37 = load i8*, i8** %kp, align 8, !dbg !1728
  %38 = load i8, i8* %37, align 1, !dbg !1729
  %conv31 = zext i8 %38 to i32, !dbg !1729
  %cmp32 = icmp eq i32 %conv31, 32, !dbg !1730
  br i1 %cmp32, label %while.body, label %while.end, !dbg !1727

while.body:                                       ; preds = %while.cond
  %39 = load i8*, i8** %kp, align 8, !dbg !1731
  %incdec.ptr34 = getelementptr inbounds i8, i8* %39, i32 -1, !dbg !1731
  store i8* %incdec.ptr34, i8** %kp, align 8, !dbg !1731
  store i8 0, i8* %39, align 1, !dbg !1733
  %40 = load i64, i64* %key_len, align 8, !dbg !1734
  %dec = add i64 %40, -1, !dbg !1734
  store i64 %dec, i64* %key_len, align 8, !dbg !1734
  br label %while.cond, !dbg !1727, !llvm.loop !1735

while.end:                                        ; preds = %while.cond
  br label %if.end35, !dbg !1737

if.end35:                                         ; preds = %while.end, %for.end
  %41 = load i8**, i8*** %new_key.addr, align 8, !dbg !1738
  %42 = load i8*, i8** %41, align 8, !dbg !1739
  store i8* %42, i8** %kp, align 8, !dbg !1740
  %43 = load i8*, i8** %kp, align 8, !dbg !1741
  %44 = load i8, i8* %43, align 1, !dbg !1743
  %conv36 = zext i8 %44 to i32, !dbg !1743
  %cmp37 = icmp eq i32 %conv36, 32, !dbg !1744
  br i1 %cmp37, label %if.then39, label %if.end48, !dbg !1745

if.then39:                                        ; preds = %if.end35
  %45 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1746
  call void @png_warning(%struct.png_struct_def* %45, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.30, i64 0, i64 0)), !dbg !1748
  br label %while.cond40, !dbg !1749

while.cond40:                                     ; preds = %while.body44, %if.then39
  %46 = load i8*, i8** %kp, align 8, !dbg !1750
  %47 = load i8, i8* %46, align 1, !dbg !1751
  %conv41 = zext i8 %47 to i32, !dbg !1751
  %cmp42 = icmp eq i32 %conv41, 32, !dbg !1752
  br i1 %cmp42, label %while.body44, label %while.end47, !dbg !1749

while.body44:                                     ; preds = %while.cond40
  %48 = load i8*, i8** %kp, align 8, !dbg !1753
  %incdec.ptr45 = getelementptr inbounds i8, i8* %48, i32 1, !dbg !1753
  store i8* %incdec.ptr45, i8** %kp, align 8, !dbg !1753
  %49 = load i64, i64* %key_len, align 8, !dbg !1755
  %dec46 = add i64 %49, -1, !dbg !1755
  store i64 %dec46, i64* %key_len, align 8, !dbg !1755
  br label %while.cond40, !dbg !1749, !llvm.loop !1756

while.end47:                                      ; preds = %while.cond40
  br label %if.end48, !dbg !1758

if.end48:                                         ; preds = %while.end47, %if.end35
  store i32 0, i32* %kflag, align 4, !dbg !1759
  %50 = load i8**, i8*** %new_key.addr, align 8, !dbg !1761
  %51 = load i8*, i8** %50, align 8, !dbg !1762
  store i8* %51, i8** %dp, align 8, !dbg !1763
  br label %for.cond49, !dbg !1764

for.cond49:                                       ; preds = %for.inc72, %if.end48
  %52 = load i8*, i8** %kp, align 8, !dbg !1765
  %53 = load i8, i8* %52, align 1, !dbg !1767
  %conv50 = zext i8 %53 to i32, !dbg !1767
  %cmp51 = icmp ne i32 %conv50, 0, !dbg !1768
  br i1 %cmp51, label %for.body53, label %for.end74, !dbg !1769

for.body53:                                       ; preds = %for.cond49
  %54 = load i8*, i8** %kp, align 8, !dbg !1770
  %55 = load i8, i8* %54, align 1, !dbg !1773
  %conv54 = zext i8 %55 to i32, !dbg !1773
  %cmp55 = icmp eq i32 %conv54, 32, !dbg !1774
  br i1 %cmp55, label %land.lhs.true57, label %if.else62, !dbg !1775

land.lhs.true57:                                  ; preds = %for.body53
  %56 = load i32, i32* %kflag, align 4, !dbg !1776
  %cmp58 = icmp eq i32 %56, 0, !dbg !1777
  br i1 %cmp58, label %if.then60, label %if.else62, !dbg !1778

if.then60:                                        ; preds = %land.lhs.true57
  %57 = load i8*, i8** %kp, align 8, !dbg !1779
  %58 = load i8, i8* %57, align 1, !dbg !1781
  %59 = load i8*, i8** %dp, align 8, !dbg !1782
  %incdec.ptr61 = getelementptr inbounds i8, i8* %59, i32 1, !dbg !1782
  store i8* %incdec.ptr61, i8** %dp, align 8, !dbg !1782
  store i8 %58, i8* %59, align 1, !dbg !1783
  store i32 1, i32* %kflag, align 4, !dbg !1784
  br label %if.end71, !dbg !1785

if.else62:                                        ; preds = %land.lhs.true57, %for.body53
  %60 = load i8*, i8** %kp, align 8, !dbg !1786
  %61 = load i8, i8* %60, align 1, !dbg !1788
  %conv63 = zext i8 %61 to i32, !dbg !1788
  %cmp64 = icmp eq i32 %conv63, 32, !dbg !1789
  br i1 %cmp64, label %if.then66, label %if.else68, !dbg !1790

if.then66:                                        ; preds = %if.else62
  %62 = load i64, i64* %key_len, align 8, !dbg !1791
  %dec67 = add i64 %62, -1, !dbg !1791
  store i64 %dec67, i64* %key_len, align 8, !dbg !1791
  store i32 1, i32* %kwarn, align 4, !dbg !1793
  br label %if.end70, !dbg !1794

if.else68:                                        ; preds = %if.else62
  %63 = load i8*, i8** %kp, align 8, !dbg !1795
  %64 = load i8, i8* %63, align 1, !dbg !1797
  %65 = load i8*, i8** %dp, align 8, !dbg !1798
  %incdec.ptr69 = getelementptr inbounds i8, i8* %65, i32 1, !dbg !1798
  store i8* %incdec.ptr69, i8** %dp, align 8, !dbg !1798
  store i8 %64, i8* %65, align 1, !dbg !1799
  store i32 0, i32* %kflag, align 4, !dbg !1800
  br label %if.end70

if.end70:                                         ; preds = %if.else68, %if.then66
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.then60
  br label %for.inc72, !dbg !1801

for.inc72:                                        ; preds = %if.end71
  %66 = load i8*, i8** %kp, align 8, !dbg !1802
  %incdec.ptr73 = getelementptr inbounds i8, i8* %66, i32 1, !dbg !1802
  store i8* %incdec.ptr73, i8** %kp, align 8, !dbg !1802
  br label %for.cond49, !dbg !1803, !llvm.loop !1804

for.end74:                                        ; preds = %for.cond49
  %67 = load i8*, i8** %dp, align 8, !dbg !1806
  store i8 0, i8* %67, align 1, !dbg !1807
  %68 = load i32, i32* %kwarn, align 4, !dbg !1808
  %tobool = icmp ne i32 %68, 0, !dbg !1808
  br i1 %tobool, label %if.then75, label %if.end76, !dbg !1810

if.then75:                                        ; preds = %for.end74
  %69 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1811
  call void @png_warning(%struct.png_struct_def* %69, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.31, i64 0, i64 0)), !dbg !1812
  br label %if.end76, !dbg !1812

if.end76:                                         ; preds = %if.then75, %for.end74
  %70 = load i64, i64* %key_len, align 8, !dbg !1813
  %cmp77 = icmp eq i64 %70, 0, !dbg !1815
  br i1 %cmp77, label %if.then79, label %if.end80, !dbg !1816

if.then79:                                        ; preds = %if.end76
  %71 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1817
  %72 = load i8**, i8*** %new_key.addr, align 8, !dbg !1819
  %73 = load i8*, i8** %72, align 8, !dbg !1820
  call void @png_free(%struct.png_struct_def* %71, i8* %73), !dbg !1821
  %74 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1822
  call void @png_warning(%struct.png_struct_def* %74, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.32, i64 0, i64 0)), !dbg !1823
  br label %if.end80, !dbg !1824

if.end80:                                         ; preds = %if.then79, %if.end76
  %75 = load i64, i64* %key_len, align 8, !dbg !1825
  %cmp81 = icmp ugt i64 %75, 79, !dbg !1827
  br i1 %cmp81, label %if.then83, label %if.end84, !dbg !1828

if.then83:                                        ; preds = %if.end80
  %76 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1829
  call void @png_warning(%struct.png_struct_def* %76, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.33, i64 0, i64 0)), !dbg !1831
  %77 = load i8**, i8*** %new_key.addr, align 8, !dbg !1832
  %78 = load i8*, i8** %77, align 8, !dbg !1833
  %arrayidx = getelementptr inbounds i8, i8* %78, i64 79, !dbg !1834
  store i8 0, i8* %arrayidx, align 1, !dbg !1835
  store i64 79, i64* %key_len, align 8, !dbg !1836
  br label %if.end84, !dbg !1837

if.end84:                                         ; preds = %if.then83, %if.end80
  %79 = load i64, i64* %key_len, align 8, !dbg !1838
  store i64 %79, i64* %retval, align 8, !dbg !1839
  br label %return, !dbg !1839

return:                                           ; preds = %if.end84, %if.then6, %if.then
  %80 = load i64, i64* %retval, align 8, !dbg !1840
  ret i64 %80, !dbg !1840
}

declare dso_local void @png_free(%struct.png_struct_def*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define internal i32 @png_text_compress(%struct.png_struct_def* %png_ptr, i8* %text, i64 %text_len, i32 %compression, %struct.compression_state* %comp) #0 !dbg !1841 {
entry:
  %retval = alloca i32, align 4
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %text.addr = alloca i8*, align 8
  %text_len.addr = alloca i64, align 8
  %compression.addr = alloca i32, align 4
  %comp.addr = alloca %struct.compression_state*, align 8
  %ret = alloca i32, align 4
  %p = alloca [8 x [32 x i8]], align 16
  %old_max = alloca i32, align 4
  %old_ptr = alloca i8**, align 8
  %old_max91 = alloca i32, align 4
  %old_ptr100 = alloca i8**, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !1845, metadata !DIExpression()), !dbg !1846
  store i8* %text, i8** %text.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %text.addr, metadata !1847, metadata !DIExpression()), !dbg !1848
  store i64 %text_len, i64* %text_len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %text_len.addr, metadata !1849, metadata !DIExpression()), !dbg !1850
  store i32 %compression, i32* %compression.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %compression.addr, metadata !1851, metadata !DIExpression()), !dbg !1852
  store %struct.compression_state* %comp, %struct.compression_state** %comp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.compression_state** %comp.addr, metadata !1853, metadata !DIExpression()), !dbg !1854
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1855, metadata !DIExpression()), !dbg !1856
  %0 = load %struct.compression_state*, %struct.compression_state** %comp.addr, align 8, !dbg !1857
  %num_output_ptr = getelementptr inbounds %struct.compression_state, %struct.compression_state* %0, i32 0, i32 2, !dbg !1858
  store i32 0, i32* %num_output_ptr, align 8, !dbg !1859
  %1 = load %struct.compression_state*, %struct.compression_state** %comp.addr, align 8, !dbg !1860
  %max_output_ptr = getelementptr inbounds %struct.compression_state, %struct.compression_state* %1, i32 0, i32 3, !dbg !1861
  store i32 0, i32* %max_output_ptr, align 4, !dbg !1862
  %2 = load %struct.compression_state*, %struct.compression_state** %comp.addr, align 8, !dbg !1863
  %output_ptr = getelementptr inbounds %struct.compression_state, %struct.compression_state* %2, i32 0, i32 4, !dbg !1864
  store i8** null, i8*** %output_ptr, align 8, !dbg !1865
  %3 = load %struct.compression_state*, %struct.compression_state** %comp.addr, align 8, !dbg !1866
  %input = getelementptr inbounds %struct.compression_state, %struct.compression_state* %3, i32 0, i32 0, !dbg !1867
  store i8* null, i8** %input, align 8, !dbg !1868
  %4 = load i64, i64* %text_len.addr, align 8, !dbg !1869
  %5 = load %struct.compression_state*, %struct.compression_state** %comp.addr, align 8, !dbg !1870
  %input_len = getelementptr inbounds %struct.compression_state, %struct.compression_state* %5, i32 0, i32 1, !dbg !1871
  store i64 %4, i64* %input_len, align 8, !dbg !1872
  %6 = load i32, i32* %compression.addr, align 4, !dbg !1873
  %cmp = icmp eq i32 %6, -1, !dbg !1875
  br i1 %cmp, label %if.then, label %if.end, !dbg !1876

if.then:                                          ; preds = %entry
  %7 = load i8*, i8** %text.addr, align 8, !dbg !1877
  %8 = load %struct.compression_state*, %struct.compression_state** %comp.addr, align 8, !dbg !1879
  %input1 = getelementptr inbounds %struct.compression_state, %struct.compression_state* %8, i32 0, i32 0, !dbg !1880
  store i8* %7, i8** %input1, align 8, !dbg !1881
  %9 = load i64, i64* %text_len.addr, align 8, !dbg !1882
  %conv = trunc i64 %9 to i32, !dbg !1883
  store i32 %conv, i32* %retval, align 4, !dbg !1884
  br label %return, !dbg !1884

if.end:                                           ; preds = %entry
  %10 = load i32, i32* %compression.addr, align 4, !dbg !1885
  %cmp2 = icmp sge i32 %10, 3, !dbg !1887
  br i1 %cmp2, label %if.then4, label %if.end6, !dbg !1888

if.then4:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata [8 x [32 x i8]]* %p, metadata !1889, metadata !DIExpression()), !dbg !1891
  %arraydecay = getelementptr inbounds [8 x [32 x i8]], [8 x [32 x i8]]* %p, i64 0, i64 0, !dbg !1892
  %11 = load i32, i32* %compression.addr, align 4, !dbg !1893
  call void @png_warning_parameter_signed([32 x i8]* %arraydecay, i32 1, i32 1, i32 %11), !dbg !1894
  %12 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1895
  %arraydecay5 = getelementptr inbounds [8 x [32 x i8]], [8 x [32 x i8]]* %p, i64 0, i64 0, !dbg !1896
  call void @png_formatted_warning(%struct.png_struct_def* %12, [32 x i8]* %arraydecay5, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.42, i64 0, i64 0)), !dbg !1897
  br label %if.end6, !dbg !1898

if.end6:                                          ; preds = %if.then4, %if.end
  %13 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1899
  call void @png_zlib_claim(%struct.png_struct_def* %13, i32 2), !dbg !1900
  %14 = load i64, i64* %text_len.addr, align 8, !dbg !1901
  %conv7 = trunc i64 %14 to i32, !dbg !1902
  %15 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1903
  %zstream = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %15, i32 0, i32 16, !dbg !1904
  %avail_in = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream, i32 0, i32 1, !dbg !1905
  store i32 %conv7, i32* %avail_in, align 8, !dbg !1906
  %16 = load i8*, i8** %text.addr, align 8, !dbg !1907
  %17 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1908
  %zstream8 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %17, i32 0, i32 16, !dbg !1909
  %next_in = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream8, i32 0, i32 0, !dbg !1910
  store i8* %16, i8** %next_in, align 8, !dbg !1911
  %18 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1912
  %zbuf_size = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %18, i32 0, i32 18, !dbg !1913
  %19 = load i32, i32* %zbuf_size, align 8, !dbg !1913
  %20 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1914
  %zstream9 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %20, i32 0, i32 16, !dbg !1915
  %avail_out = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream9, i32 0, i32 4, !dbg !1916
  store i32 %19, i32* %avail_out, align 8, !dbg !1917
  %21 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1918
  %zbuf = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %21, i32 0, i32 17, !dbg !1919
  %22 = load i8*, i8** %zbuf, align 8, !dbg !1919
  %23 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1920
  %zstream10 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %23, i32 0, i32 16, !dbg !1921
  %next_out = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream10, i32 0, i32 3, !dbg !1922
  store i8* %22, i8** %next_out, align 8, !dbg !1923
  br label %do.body, !dbg !1924

do.body:                                          ; preds = %do.cond, %if.end6
  %24 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1925
  %zstream11 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %24, i32 0, i32 16, !dbg !1927
  %call = call i32 @deflate(%struct.z_stream_s* %zstream11, i32 0), !dbg !1928
  store i32 %call, i32* %ret, align 4, !dbg !1929
  %25 = load i32, i32* %ret, align 4, !dbg !1930
  %cmp12 = icmp ne i32 %25, 0, !dbg !1932
  br i1 %cmp12, label %if.then14, label %if.end21, !dbg !1933

if.then14:                                        ; preds = %do.body
  %26 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1934
  %zstream15 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %26, i32 0, i32 16, !dbg !1937
  %msg = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream15, i32 0, i32 6, !dbg !1938
  %27 = load i8*, i8** %msg, align 8, !dbg !1938
  %cmp16 = icmp ne i8* %27, null, !dbg !1939
  br i1 %cmp16, label %if.then18, label %if.else, !dbg !1940

if.then18:                                        ; preds = %if.then14
  %28 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1941
  %29 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1942
  %zstream19 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %29, i32 0, i32 16, !dbg !1943
  %msg20 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream19, i32 0, i32 6, !dbg !1944
  %30 = load i8*, i8** %msg20, align 8, !dbg !1944
  call void @png_error(%struct.png_struct_def* %28, i8* %30) #6, !dbg !1945
  unreachable, !dbg !1945

if.else:                                          ; preds = %if.then14
  %31 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1946
  call void @png_error(%struct.png_struct_def* %31, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.40, i64 0, i64 0)) #6, !dbg !1947
  unreachable, !dbg !1947

if.end21:                                         ; preds = %do.body
  %32 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1948
  %zstream22 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %32, i32 0, i32 16, !dbg !1950
  %avail_out23 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream22, i32 0, i32 4, !dbg !1951
  %33 = load i32, i32* %avail_out23, align 8, !dbg !1951
  %tobool = icmp ne i32 %33, 0, !dbg !1952
  br i1 %tobool, label %if.end72, label %if.then24, !dbg !1953

if.then24:                                        ; preds = %if.end21
  %34 = load %struct.compression_state*, %struct.compression_state** %comp.addr, align 8, !dbg !1954
  %num_output_ptr25 = getelementptr inbounds %struct.compression_state, %struct.compression_state* %34, i32 0, i32 2, !dbg !1957
  %35 = load i32, i32* %num_output_ptr25, align 8, !dbg !1957
  %36 = load %struct.compression_state*, %struct.compression_state** %comp.addr, align 8, !dbg !1958
  %max_output_ptr26 = getelementptr inbounds %struct.compression_state, %struct.compression_state* %36, i32 0, i32 3, !dbg !1959
  %37 = load i32, i32* %max_output_ptr26, align 4, !dbg !1959
  %cmp27 = icmp sge i32 %35, %37, !dbg !1960
  br i1 %cmp27, label %if.then29, label %if.end52, !dbg !1961

if.then29:                                        ; preds = %if.then24
  call void @llvm.dbg.declare(metadata i32* %old_max, metadata !1962, metadata !DIExpression()), !dbg !1964
  %38 = load %struct.compression_state*, %struct.compression_state** %comp.addr, align 8, !dbg !1965
  %max_output_ptr30 = getelementptr inbounds %struct.compression_state, %struct.compression_state* %38, i32 0, i32 3, !dbg !1966
  %39 = load i32, i32* %max_output_ptr30, align 4, !dbg !1966
  store i32 %39, i32* %old_max, align 4, !dbg !1967
  %40 = load %struct.compression_state*, %struct.compression_state** %comp.addr, align 8, !dbg !1968
  %num_output_ptr31 = getelementptr inbounds %struct.compression_state, %struct.compression_state* %40, i32 0, i32 2, !dbg !1969
  %41 = load i32, i32* %num_output_ptr31, align 8, !dbg !1969
  %add = add nsw i32 %41, 4, !dbg !1970
  %42 = load %struct.compression_state*, %struct.compression_state** %comp.addr, align 8, !dbg !1971
  %max_output_ptr32 = getelementptr inbounds %struct.compression_state, %struct.compression_state* %42, i32 0, i32 3, !dbg !1972
  store i32 %add, i32* %max_output_ptr32, align 4, !dbg !1973
  %43 = load %struct.compression_state*, %struct.compression_state** %comp.addr, align 8, !dbg !1974
  %output_ptr33 = getelementptr inbounds %struct.compression_state, %struct.compression_state* %43, i32 0, i32 4, !dbg !1976
  %44 = load i8**, i8*** %output_ptr33, align 8, !dbg !1976
  %cmp34 = icmp ne i8** %44, null, !dbg !1977
  br i1 %cmp34, label %if.then36, label %if.else45, !dbg !1978

if.then36:                                        ; preds = %if.then29
  call void @llvm.dbg.declare(metadata i8*** %old_ptr, metadata !1979, metadata !DIExpression()), !dbg !1981
  %45 = load %struct.compression_state*, %struct.compression_state** %comp.addr, align 8, !dbg !1982
  %output_ptr37 = getelementptr inbounds %struct.compression_state, %struct.compression_state* %45, i32 0, i32 4, !dbg !1983
  %46 = load i8**, i8*** %output_ptr37, align 8, !dbg !1983
  store i8** %46, i8*** %old_ptr, align 8, !dbg !1984
  %47 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1985
  %48 = load %struct.compression_state*, %struct.compression_state** %comp.addr, align 8, !dbg !1986
  %max_output_ptr38 = getelementptr inbounds %struct.compression_state, %struct.compression_state* %48, i32 0, i32 3, !dbg !1987
  %49 = load i32, i32* %max_output_ptr38, align 4, !dbg !1987
  %conv39 = sext i32 %49 to i64, !dbg !1986
  %mul = mul i64 %conv39, 8, !dbg !1988
  %call40 = call noalias i8* @png_malloc(%struct.png_struct_def* %47, i64 %mul), !dbg !1989
  %50 = bitcast i8* %call40 to i8**, !dbg !1990
  %51 = load %struct.compression_state*, %struct.compression_state** %comp.addr, align 8, !dbg !1991
  %output_ptr41 = getelementptr inbounds %struct.compression_state, %struct.compression_state* %51, i32 0, i32 4, !dbg !1992
  store i8** %50, i8*** %output_ptr41, align 8, !dbg !1993
  %52 = load %struct.compression_state*, %struct.compression_state** %comp.addr, align 8, !dbg !1994
  %output_ptr42 = getelementptr inbounds %struct.compression_state, %struct.compression_state* %52, i32 0, i32 4, !dbg !1995
  %53 = load i8**, i8*** %output_ptr42, align 8, !dbg !1995
  %54 = bitcast i8** %53 to i8*, !dbg !1996
  %55 = load i8**, i8*** %old_ptr, align 8, !dbg !1997
  %56 = bitcast i8** %55 to i8*, !dbg !1996
  %57 = load i32, i32* %old_max, align 4, !dbg !1998
  %conv43 = sext i32 %57 to i64, !dbg !1998
  %mul44 = mul i64 %conv43, 8, !dbg !1999
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %54, i8* align 8 %56, i64 %mul44, i1 false), !dbg !1996
  %58 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2000
  %59 = load i8**, i8*** %old_ptr, align 8, !dbg !2001
  %60 = bitcast i8** %59 to i8*, !dbg !2001
  call void @png_free(%struct.png_struct_def* %58, i8* %60), !dbg !2002
  br label %if.end51, !dbg !2003

if.else45:                                        ; preds = %if.then29
  %61 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2004
  %62 = load %struct.compression_state*, %struct.compression_state** %comp.addr, align 8, !dbg !2005
  %max_output_ptr46 = getelementptr inbounds %struct.compression_state, %struct.compression_state* %62, i32 0, i32 3, !dbg !2006
  %63 = load i32, i32* %max_output_ptr46, align 4, !dbg !2006
  %conv47 = sext i32 %63 to i64, !dbg !2005
  %mul48 = mul i64 %conv47, 8, !dbg !2007
  %call49 = call noalias i8* @png_malloc(%struct.png_struct_def* %61, i64 %mul48), !dbg !2008
  %64 = bitcast i8* %call49 to i8**, !dbg !2009
  %65 = load %struct.compression_state*, %struct.compression_state** %comp.addr, align 8, !dbg !2010
  %output_ptr50 = getelementptr inbounds %struct.compression_state, %struct.compression_state* %65, i32 0, i32 4, !dbg !2011
  store i8** %64, i8*** %output_ptr50, align 8, !dbg !2012
  br label %if.end51

if.end51:                                         ; preds = %if.else45, %if.then36
  br label %if.end52, !dbg !2013

if.end52:                                         ; preds = %if.end51, %if.then24
  %66 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2014
  %67 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2015
  %zbuf_size53 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %67, i32 0, i32 18, !dbg !2016
  %68 = load i32, i32* %zbuf_size53, align 8, !dbg !2016
  %conv54 = zext i32 %68 to i64, !dbg !2017
  %call55 = call noalias i8* @png_malloc(%struct.png_struct_def* %66, i64 %conv54), !dbg !2018
  %69 = load %struct.compression_state*, %struct.compression_state** %comp.addr, align 8, !dbg !2019
  %output_ptr56 = getelementptr inbounds %struct.compression_state, %struct.compression_state* %69, i32 0, i32 4, !dbg !2020
  %70 = load i8**, i8*** %output_ptr56, align 8, !dbg !2020
  %71 = load %struct.compression_state*, %struct.compression_state** %comp.addr, align 8, !dbg !2021
  %num_output_ptr57 = getelementptr inbounds %struct.compression_state, %struct.compression_state* %71, i32 0, i32 2, !dbg !2022
  %72 = load i32, i32* %num_output_ptr57, align 8, !dbg !2022
  %idxprom = sext i32 %72 to i64, !dbg !2019
  %arrayidx = getelementptr inbounds i8*, i8** %70, i64 %idxprom, !dbg !2019
  store i8* %call55, i8** %arrayidx, align 8, !dbg !2023
  %73 = load %struct.compression_state*, %struct.compression_state** %comp.addr, align 8, !dbg !2024
  %output_ptr58 = getelementptr inbounds %struct.compression_state, %struct.compression_state* %73, i32 0, i32 4, !dbg !2025
  %74 = load i8**, i8*** %output_ptr58, align 8, !dbg !2025
  %75 = load %struct.compression_state*, %struct.compression_state** %comp.addr, align 8, !dbg !2026
  %num_output_ptr59 = getelementptr inbounds %struct.compression_state, %struct.compression_state* %75, i32 0, i32 2, !dbg !2027
  %76 = load i32, i32* %num_output_ptr59, align 8, !dbg !2027
  %idxprom60 = sext i32 %76 to i64, !dbg !2024
  %arrayidx61 = getelementptr inbounds i8*, i8** %74, i64 %idxprom60, !dbg !2024
  %77 = load i8*, i8** %arrayidx61, align 8, !dbg !2024
  %78 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2028
  %zbuf62 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %78, i32 0, i32 17, !dbg !2029
  %79 = load i8*, i8** %zbuf62, align 8, !dbg !2029
  %80 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2030
  %zbuf_size63 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %80, i32 0, i32 18, !dbg !2031
  %81 = load i32, i32* %zbuf_size63, align 8, !dbg !2031
  %conv64 = zext i32 %81 to i64, !dbg !2030
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %77, i8* align 1 %79, i64 %conv64, i1 false), !dbg !2032
  %82 = load %struct.compression_state*, %struct.compression_state** %comp.addr, align 8, !dbg !2033
  %num_output_ptr65 = getelementptr inbounds %struct.compression_state, %struct.compression_state* %82, i32 0, i32 2, !dbg !2034
  %83 = load i32, i32* %num_output_ptr65, align 8, !dbg !2035
  %inc = add nsw i32 %83, 1, !dbg !2035
  store i32 %inc, i32* %num_output_ptr65, align 8, !dbg !2035
  %84 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2036
  %zbuf_size66 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %84, i32 0, i32 18, !dbg !2037
  %85 = load i32, i32* %zbuf_size66, align 8, !dbg !2037
  %86 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2038
  %zstream67 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %86, i32 0, i32 16, !dbg !2039
  %avail_out68 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream67, i32 0, i32 4, !dbg !2040
  store i32 %85, i32* %avail_out68, align 8, !dbg !2041
  %87 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2042
  %zbuf69 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %87, i32 0, i32 17, !dbg !2043
  %88 = load i8*, i8** %zbuf69, align 8, !dbg !2043
  %89 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2044
  %zstream70 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %89, i32 0, i32 16, !dbg !2045
  %next_out71 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream70, i32 0, i32 3, !dbg !2046
  store i8* %88, i8** %next_out71, align 8, !dbg !2047
  br label %if.end72, !dbg !2048

if.end72:                                         ; preds = %if.end52, %if.end21
  br label %do.cond, !dbg !2049

do.cond:                                          ; preds = %if.end72
  %90 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2050
  %zstream73 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %90, i32 0, i32 16, !dbg !2051
  %avail_in74 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream73, i32 0, i32 1, !dbg !2052
  %91 = load i32, i32* %avail_in74, align 8, !dbg !2052
  %tobool75 = icmp ne i32 %91, 0, !dbg !2049
  br i1 %tobool75, label %do.body, label %do.end, !dbg !2049, !llvm.loop !2053

do.end:                                           ; preds = %do.cond
  br label %do.body76, !dbg !2055

do.body76:                                        ; preds = %do.cond155, %do.end
  %92 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2056
  %zstream77 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %92, i32 0, i32 16, !dbg !2058
  %call78 = call i32 @deflate(%struct.z_stream_s* %zstream77, i32 4), !dbg !2059
  store i32 %call78, i32* %ret, align 4, !dbg !2060
  %93 = load i32, i32* %ret, align 4, !dbg !2061
  %cmp79 = icmp eq i32 %93, 0, !dbg !2063
  br i1 %cmp79, label %if.then81, label %if.else141, !dbg !2064

if.then81:                                        ; preds = %do.body76
  %94 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2065
  %zstream82 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %94, i32 0, i32 16, !dbg !2068
  %avail_out83 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream82, i32 0, i32 4, !dbg !2069
  %95 = load i32, i32* %avail_out83, align 8, !dbg !2069
  %tobool84 = icmp ne i32 %95, 0, !dbg !2070
  br i1 %tobool84, label %if.end140, label %if.then85, !dbg !2071

if.then85:                                        ; preds = %if.then81
  %96 = load %struct.compression_state*, %struct.compression_state** %comp.addr, align 8, !dbg !2072
  %num_output_ptr86 = getelementptr inbounds %struct.compression_state, %struct.compression_state* %96, i32 0, i32 2, !dbg !2075
  %97 = load i32, i32* %num_output_ptr86, align 8, !dbg !2075
  %98 = load %struct.compression_state*, %struct.compression_state** %comp.addr, align 8, !dbg !2076
  %max_output_ptr87 = getelementptr inbounds %struct.compression_state, %struct.compression_state* %98, i32 0, i32 3, !dbg !2077
  %99 = load i32, i32* %max_output_ptr87, align 4, !dbg !2077
  %cmp88 = icmp sge i32 %97, %99, !dbg !2078
  br i1 %cmp88, label %if.then90, label %if.end117, !dbg !2079

if.then90:                                        ; preds = %if.then85
  call void @llvm.dbg.declare(metadata i32* %old_max91, metadata !2080, metadata !DIExpression()), !dbg !2082
  %100 = load %struct.compression_state*, %struct.compression_state** %comp.addr, align 8, !dbg !2083
  %max_output_ptr92 = getelementptr inbounds %struct.compression_state, %struct.compression_state* %100, i32 0, i32 3, !dbg !2084
  %101 = load i32, i32* %max_output_ptr92, align 4, !dbg !2084
  store i32 %101, i32* %old_max91, align 4, !dbg !2085
  %102 = load %struct.compression_state*, %struct.compression_state** %comp.addr, align 8, !dbg !2086
  %num_output_ptr93 = getelementptr inbounds %struct.compression_state, %struct.compression_state* %102, i32 0, i32 2, !dbg !2087
  %103 = load i32, i32* %num_output_ptr93, align 8, !dbg !2087
  %add94 = add nsw i32 %103, 4, !dbg !2088
  %104 = load %struct.compression_state*, %struct.compression_state** %comp.addr, align 8, !dbg !2089
  %max_output_ptr95 = getelementptr inbounds %struct.compression_state, %struct.compression_state* %104, i32 0, i32 3, !dbg !2090
  store i32 %add94, i32* %max_output_ptr95, align 4, !dbg !2091
  %105 = load %struct.compression_state*, %struct.compression_state** %comp.addr, align 8, !dbg !2092
  %output_ptr96 = getelementptr inbounds %struct.compression_state, %struct.compression_state* %105, i32 0, i32 4, !dbg !2094
  %106 = load i8**, i8*** %output_ptr96, align 8, !dbg !2094
  %cmp97 = icmp ne i8** %106, null, !dbg !2095
  br i1 %cmp97, label %if.then99, label %if.else110, !dbg !2096

if.then99:                                        ; preds = %if.then90
  call void @llvm.dbg.declare(metadata i8*** %old_ptr100, metadata !2097, metadata !DIExpression()), !dbg !2099
  %107 = load %struct.compression_state*, %struct.compression_state** %comp.addr, align 8, !dbg !2100
  %output_ptr101 = getelementptr inbounds %struct.compression_state, %struct.compression_state* %107, i32 0, i32 4, !dbg !2101
  %108 = load i8**, i8*** %output_ptr101, align 8, !dbg !2101
  store i8** %108, i8*** %old_ptr100, align 8, !dbg !2102
  %109 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2103
  %110 = load %struct.compression_state*, %struct.compression_state** %comp.addr, align 8, !dbg !2104
  %max_output_ptr102 = getelementptr inbounds %struct.compression_state, %struct.compression_state* %110, i32 0, i32 3, !dbg !2105
  %111 = load i32, i32* %max_output_ptr102, align 4, !dbg !2105
  %conv103 = sext i32 %111 to i64, !dbg !2104
  %mul104 = mul i64 %conv103, 8, !dbg !2106
  %call105 = call noalias i8* @png_malloc(%struct.png_struct_def* %109, i64 %mul104), !dbg !2107
  %112 = bitcast i8* %call105 to i8**, !dbg !2108
  %113 = load %struct.compression_state*, %struct.compression_state** %comp.addr, align 8, !dbg !2109
  %output_ptr106 = getelementptr inbounds %struct.compression_state, %struct.compression_state* %113, i32 0, i32 4, !dbg !2110
  store i8** %112, i8*** %output_ptr106, align 8, !dbg !2111
  %114 = load %struct.compression_state*, %struct.compression_state** %comp.addr, align 8, !dbg !2112
  %output_ptr107 = getelementptr inbounds %struct.compression_state, %struct.compression_state* %114, i32 0, i32 4, !dbg !2113
  %115 = load i8**, i8*** %output_ptr107, align 8, !dbg !2113
  %116 = bitcast i8** %115 to i8*, !dbg !2114
  %117 = load i8**, i8*** %old_ptr100, align 8, !dbg !2115
  %118 = bitcast i8** %117 to i8*, !dbg !2114
  %119 = load i32, i32* %old_max91, align 4, !dbg !2116
  %conv108 = sext i32 %119 to i64, !dbg !2116
  %mul109 = mul i64 %conv108, 8, !dbg !2117
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %116, i8* align 8 %118, i64 %mul109, i1 false), !dbg !2114
  %120 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2118
  %121 = load i8**, i8*** %old_ptr100, align 8, !dbg !2119
  %122 = bitcast i8** %121 to i8*, !dbg !2119
  call void @png_free(%struct.png_struct_def* %120, i8* %122), !dbg !2120
  br label %if.end116, !dbg !2121

if.else110:                                       ; preds = %if.then90
  %123 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2122
  %124 = load %struct.compression_state*, %struct.compression_state** %comp.addr, align 8, !dbg !2123
  %max_output_ptr111 = getelementptr inbounds %struct.compression_state, %struct.compression_state* %124, i32 0, i32 3, !dbg !2124
  %125 = load i32, i32* %max_output_ptr111, align 4, !dbg !2124
  %conv112 = sext i32 %125 to i64, !dbg !2123
  %mul113 = mul i64 %conv112, 8, !dbg !2125
  %call114 = call noalias i8* @png_malloc(%struct.png_struct_def* %123, i64 %mul113), !dbg !2126
  %126 = bitcast i8* %call114 to i8**, !dbg !2127
  %127 = load %struct.compression_state*, %struct.compression_state** %comp.addr, align 8, !dbg !2128
  %output_ptr115 = getelementptr inbounds %struct.compression_state, %struct.compression_state* %127, i32 0, i32 4, !dbg !2129
  store i8** %126, i8*** %output_ptr115, align 8, !dbg !2130
  br label %if.end116

if.end116:                                        ; preds = %if.else110, %if.then99
  br label %if.end117, !dbg !2131

if.end117:                                        ; preds = %if.end116, %if.then85
  %128 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2132
  %129 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2133
  %zbuf_size118 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %129, i32 0, i32 18, !dbg !2134
  %130 = load i32, i32* %zbuf_size118, align 8, !dbg !2134
  %conv119 = zext i32 %130 to i64, !dbg !2135
  %call120 = call noalias i8* @png_malloc(%struct.png_struct_def* %128, i64 %conv119), !dbg !2136
  %131 = load %struct.compression_state*, %struct.compression_state** %comp.addr, align 8, !dbg !2137
  %output_ptr121 = getelementptr inbounds %struct.compression_state, %struct.compression_state* %131, i32 0, i32 4, !dbg !2138
  %132 = load i8**, i8*** %output_ptr121, align 8, !dbg !2138
  %133 = load %struct.compression_state*, %struct.compression_state** %comp.addr, align 8, !dbg !2139
  %num_output_ptr122 = getelementptr inbounds %struct.compression_state, %struct.compression_state* %133, i32 0, i32 2, !dbg !2140
  %134 = load i32, i32* %num_output_ptr122, align 8, !dbg !2140
  %idxprom123 = sext i32 %134 to i64, !dbg !2137
  %arrayidx124 = getelementptr inbounds i8*, i8** %132, i64 %idxprom123, !dbg !2137
  store i8* %call120, i8** %arrayidx124, align 8, !dbg !2141
  %135 = load %struct.compression_state*, %struct.compression_state** %comp.addr, align 8, !dbg !2142
  %output_ptr125 = getelementptr inbounds %struct.compression_state, %struct.compression_state* %135, i32 0, i32 4, !dbg !2143
  %136 = load i8**, i8*** %output_ptr125, align 8, !dbg !2143
  %137 = load %struct.compression_state*, %struct.compression_state** %comp.addr, align 8, !dbg !2144
  %num_output_ptr126 = getelementptr inbounds %struct.compression_state, %struct.compression_state* %137, i32 0, i32 2, !dbg !2145
  %138 = load i32, i32* %num_output_ptr126, align 8, !dbg !2145
  %idxprom127 = sext i32 %138 to i64, !dbg !2142
  %arrayidx128 = getelementptr inbounds i8*, i8** %136, i64 %idxprom127, !dbg !2142
  %139 = load i8*, i8** %arrayidx128, align 8, !dbg !2142
  %140 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2146
  %zbuf129 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %140, i32 0, i32 17, !dbg !2147
  %141 = load i8*, i8** %zbuf129, align 8, !dbg !2147
  %142 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2148
  %zbuf_size130 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %142, i32 0, i32 18, !dbg !2149
  %143 = load i32, i32* %zbuf_size130, align 8, !dbg !2149
  %conv131 = zext i32 %143 to i64, !dbg !2148
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %139, i8* align 1 %141, i64 %conv131, i1 false), !dbg !2150
  %144 = load %struct.compression_state*, %struct.compression_state** %comp.addr, align 8, !dbg !2151
  %num_output_ptr132 = getelementptr inbounds %struct.compression_state, %struct.compression_state* %144, i32 0, i32 2, !dbg !2152
  %145 = load i32, i32* %num_output_ptr132, align 8, !dbg !2153
  %inc133 = add nsw i32 %145, 1, !dbg !2153
  store i32 %inc133, i32* %num_output_ptr132, align 8, !dbg !2153
  %146 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2154
  %zbuf_size134 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %146, i32 0, i32 18, !dbg !2155
  %147 = load i32, i32* %zbuf_size134, align 8, !dbg !2155
  %148 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2156
  %zstream135 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %148, i32 0, i32 16, !dbg !2157
  %avail_out136 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream135, i32 0, i32 4, !dbg !2158
  store i32 %147, i32* %avail_out136, align 8, !dbg !2159
  %149 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2160
  %zbuf137 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %149, i32 0, i32 17, !dbg !2161
  %150 = load i8*, i8** %zbuf137, align 8, !dbg !2161
  %151 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2162
  %zstream138 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %151, i32 0, i32 16, !dbg !2163
  %next_out139 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream138, i32 0, i32 3, !dbg !2164
  store i8* %150, i8** %next_out139, align 8, !dbg !2165
  br label %if.end140, !dbg !2166

if.end140:                                        ; preds = %if.end117, %if.then81
  br label %if.end154, !dbg !2167

if.else141:                                       ; preds = %do.body76
  %152 = load i32, i32* %ret, align 4, !dbg !2168
  %cmp142 = icmp ne i32 %152, 1, !dbg !2170
  br i1 %cmp142, label %if.then144, label %if.end153, !dbg !2171

if.then144:                                       ; preds = %if.else141
  %153 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2172
  %zstream145 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %153, i32 0, i32 16, !dbg !2175
  %msg146 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream145, i32 0, i32 6, !dbg !2176
  %154 = load i8*, i8** %msg146, align 8, !dbg !2176
  %cmp147 = icmp ne i8* %154, null, !dbg !2177
  br i1 %cmp147, label %if.then149, label %if.else152, !dbg !2178

if.then149:                                       ; preds = %if.then144
  %155 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2179
  %156 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2180
  %zstream150 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %156, i32 0, i32 16, !dbg !2181
  %msg151 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream150, i32 0, i32 6, !dbg !2182
  %157 = load i8*, i8** %msg151, align 8, !dbg !2182
  call void @png_error(%struct.png_struct_def* %155, i8* %157) #6, !dbg !2183
  unreachable, !dbg !2183

if.else152:                                       ; preds = %if.then144
  %158 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2184
  call void @png_error(%struct.png_struct_def* %158, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.40, i64 0, i64 0)) #6, !dbg !2185
  unreachable, !dbg !2185

if.end153:                                        ; preds = %if.else141
  br label %if.end154

if.end154:                                        ; preds = %if.end153, %if.end140
  br label %do.cond155, !dbg !2186

do.cond155:                                       ; preds = %if.end154
  %159 = load i32, i32* %ret, align 4, !dbg !2187
  %cmp156 = icmp ne i32 %159, 1, !dbg !2188
  br i1 %cmp156, label %do.body76, label %do.end158, !dbg !2186, !llvm.loop !2189

do.end158:                                        ; preds = %do.cond155
  %160 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2191
  %zbuf_size159 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %160, i32 0, i32 18, !dbg !2192
  %161 = load i32, i32* %zbuf_size159, align 8, !dbg !2192
  %162 = load %struct.compression_state*, %struct.compression_state** %comp.addr, align 8, !dbg !2193
  %num_output_ptr160 = getelementptr inbounds %struct.compression_state, %struct.compression_state* %162, i32 0, i32 2, !dbg !2194
  %163 = load i32, i32* %num_output_ptr160, align 8, !dbg !2194
  %mul161 = mul i32 %161, %163, !dbg !2195
  %conv162 = zext i32 %mul161 to i64, !dbg !2191
  store i64 %conv162, i64* %text_len.addr, align 8, !dbg !2196
  %164 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2197
  %zstream163 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %164, i32 0, i32 16, !dbg !2199
  %avail_out164 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream163, i32 0, i32 4, !dbg !2200
  %165 = load i32, i32* %avail_out164, align 8, !dbg !2200
  %166 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2201
  %zbuf_size165 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %166, i32 0, i32 18, !dbg !2202
  %167 = load i32, i32* %zbuf_size165, align 8, !dbg !2202
  %cmp166 = icmp ult i32 %165, %167, !dbg !2203
  br i1 %cmp166, label %if.then168, label %if.end175, !dbg !2204

if.then168:                                       ; preds = %do.end158
  %168 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2205
  %zbuf_size169 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %168, i32 0, i32 18, !dbg !2206
  %169 = load i32, i32* %zbuf_size169, align 8, !dbg !2206
  %conv170 = zext i32 %169 to i64, !dbg !2205
  %170 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2207
  %zstream171 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %170, i32 0, i32 16, !dbg !2208
  %avail_out172 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream171, i32 0, i32 4, !dbg !2209
  %171 = load i32, i32* %avail_out172, align 8, !dbg !2209
  %conv173 = zext i32 %171 to i64, !dbg !2210
  %sub = sub i64 %conv170, %conv173, !dbg !2211
  %172 = load i64, i64* %text_len.addr, align 8, !dbg !2212
  %add174 = add i64 %172, %sub, !dbg !2212
  store i64 %add174, i64* %text_len.addr, align 8, !dbg !2212
  br label %if.end175, !dbg !2213

if.end175:                                        ; preds = %if.then168, %do.end158
  %173 = load i64, i64* %text_len.addr, align 8, !dbg !2214
  %conv176 = trunc i64 %173 to i32, !dbg !2215
  store i32 %conv176, i32* %retval, align 4, !dbg !2216
  br label %return, !dbg !2216

return:                                           ; preds = %if.end175, %if.then
  %174 = load i32, i32* %retval, align 4, !dbg !2217
  ret i32 %174, !dbg !2217
}

; Function Attrs: noinline nounwind uwtable
define internal void @png_write_compressed_data_out(%struct.png_struct_def* %png_ptr, %struct.compression_state* %comp, i64 %data_len) #0 !dbg !2218 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %comp.addr = alloca %struct.compression_state*, align 8
  %data_len.addr = alloca i64, align 8
  %i = alloca i32, align 4
  %z_cmf = alloca i32, align 4
  %z_cinfo = alloca i32, align 4
  %half_z_window_size = alloca i32, align 4
  %uncompressed_text_size = alloca i64, align 8
  %tmp = alloca i32, align 4
  %tmp56 = alloca i32, align 4
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !2221, metadata !DIExpression()), !dbg !2222
  store %struct.compression_state* %comp, %struct.compression_state** %comp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.compression_state** %comp.addr, metadata !2223, metadata !DIExpression()), !dbg !2224
  store i64 %data_len, i64* %data_len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %data_len.addr, metadata !2225, metadata !DIExpression()), !dbg !2226
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2227, metadata !DIExpression()), !dbg !2228
  %0 = load %struct.compression_state*, %struct.compression_state** %comp.addr, align 8, !dbg !2229
  %input = getelementptr inbounds %struct.compression_state, %struct.compression_state* %0, i32 0, i32 0, !dbg !2231
  %1 = load i8*, i8** %input, align 8, !dbg !2231
  %tobool = icmp ne i8* %1, null, !dbg !2229
  br i1 %tobool, label %if.then, label %if.end, !dbg !2232

if.then:                                          ; preds = %entry
  %2 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2233
  %3 = load %struct.compression_state*, %struct.compression_state** %comp.addr, align 8, !dbg !2235
  %input1 = getelementptr inbounds %struct.compression_state, %struct.compression_state* %3, i32 0, i32 0, !dbg !2236
  %4 = load i8*, i8** %input1, align 8, !dbg !2236
  %5 = load i64, i64* %data_len.addr, align 8, !dbg !2237
  call void @png_write_chunk_data(%struct.png_struct_def* %2, i8* %4, i64 %5), !dbg !2238
  br label %return, !dbg !2239

if.end:                                           ; preds = %entry
  %6 = load i64, i64* %data_len.addr, align 8, !dbg !2240
  %cmp = icmp uge i64 %6, 2, !dbg !2242
  br i1 %cmp, label %land.lhs.true, label %if.end75, !dbg !2243

land.lhs.true:                                    ; preds = %if.end
  %7 = load %struct.compression_state*, %struct.compression_state** %comp.addr, align 8, !dbg !2244
  %input_len = getelementptr inbounds %struct.compression_state, %struct.compression_state* %7, i32 0, i32 1, !dbg !2245
  %8 = load i64, i64* %input_len, align 8, !dbg !2245
  %cmp2 = icmp ult i64 %8, 16384, !dbg !2246
  br i1 %cmp2, label %land.lhs.true3, label %if.end75, !dbg !2247

land.lhs.true3:                                   ; preds = %land.lhs.true
  %9 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2248
  %zbuf_size = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %9, i32 0, i32 18, !dbg !2249
  %10 = load i32, i32* %zbuf_size, align 8, !dbg !2249
  %cmp4 = icmp ugt i32 %10, 1, !dbg !2250
  br i1 %cmp4, label %if.then5, label %if.end75, !dbg !2251

if.then5:                                         ; preds = %land.lhs.true3
  call void @llvm.dbg.declare(metadata i32* %z_cmf, metadata !2252, metadata !DIExpression()), !dbg !2254
  %11 = load %struct.compression_state*, %struct.compression_state** %comp.addr, align 8, !dbg !2255
  %num_output_ptr = getelementptr inbounds %struct.compression_state, %struct.compression_state* %11, i32 0, i32 2, !dbg !2257
  %12 = load i32, i32* %num_output_ptr, align 8, !dbg !2257
  %tobool6 = icmp ne i32 %12, 0, !dbg !2255
  br i1 %tobool6, label %if.then7, label %if.else, !dbg !2258

if.then7:                                         ; preds = %if.then5
  %13 = load %struct.compression_state*, %struct.compression_state** %comp.addr, align 8, !dbg !2259
  %output_ptr = getelementptr inbounds %struct.compression_state, %struct.compression_state* %13, i32 0, i32 4, !dbg !2260
  %14 = load i8**, i8*** %output_ptr, align 8, !dbg !2260
  %arrayidx = getelementptr inbounds i8*, i8** %14, i64 0, !dbg !2259
  %15 = load i8*, i8** %arrayidx, align 8, !dbg !2259
  %arrayidx8 = getelementptr inbounds i8, i8* %15, i64 0, !dbg !2259
  %16 = load i8, i8* %arrayidx8, align 1, !dbg !2259
  %conv = zext i8 %16 to i32, !dbg !2259
  store i32 %conv, i32* %z_cmf, align 4, !dbg !2261
  br label %if.end11, !dbg !2262

if.else:                                          ; preds = %if.then5
  %17 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2263
  %zbuf = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %17, i32 0, i32 17, !dbg !2264
  %18 = load i8*, i8** %zbuf, align 8, !dbg !2264
  %arrayidx9 = getelementptr inbounds i8, i8* %18, i64 0, !dbg !2263
  %19 = load i8, i8* %arrayidx9, align 1, !dbg !2263
  %conv10 = zext i8 %19 to i32, !dbg !2263
  store i32 %conv10, i32* %z_cmf, align 4, !dbg !2265
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then7
  %20 = load i32, i32* %z_cmf, align 4, !dbg !2266
  %and = and i32 %20, 15, !dbg !2268
  %cmp12 = icmp eq i32 %and, 8, !dbg !2269
  br i1 %cmp12, label %land.lhs.true14, label %if.else73, !dbg !2270

land.lhs.true14:                                  ; preds = %if.end11
  %21 = load i32, i32* %z_cmf, align 4, !dbg !2271
  %and15 = and i32 %21, 240, !dbg !2272
  %cmp16 = icmp ule i32 %and15, 112, !dbg !2273
  br i1 %cmp16, label %if.then18, label %if.else73, !dbg !2274

if.then18:                                        ; preds = %land.lhs.true14
  call void @llvm.dbg.declare(metadata i32* %z_cinfo, metadata !2275, metadata !DIExpression()), !dbg !2277
  call void @llvm.dbg.declare(metadata i32* %half_z_window_size, metadata !2278, metadata !DIExpression()), !dbg !2279
  call void @llvm.dbg.declare(metadata i64* %uncompressed_text_size, metadata !2280, metadata !DIExpression()), !dbg !2281
  %22 = load %struct.compression_state*, %struct.compression_state** %comp.addr, align 8, !dbg !2282
  %input_len19 = getelementptr inbounds %struct.compression_state, %struct.compression_state* %22, i32 0, i32 1, !dbg !2283
  %23 = load i64, i64* %input_len19, align 8, !dbg !2283
  store i64 %23, i64* %uncompressed_text_size, align 8, !dbg !2281
  %24 = load i32, i32* %z_cmf, align 4, !dbg !2284
  %shr = lshr i32 %24, 4, !dbg !2285
  store i32 %shr, i32* %z_cinfo, align 4, !dbg !2286
  %25 = load i32, i32* %z_cinfo, align 4, !dbg !2287
  %add = add i32 %25, 7, !dbg !2288
  %shl = shl i32 1, %add, !dbg !2289
  store i32 %shl, i32* %half_z_window_size, align 4, !dbg !2290
  br label %while.cond, !dbg !2291

while.cond:                                       ; preds = %while.body, %if.then18
  %26 = load i64, i64* %uncompressed_text_size, align 8, !dbg !2292
  %27 = load i32, i32* %half_z_window_size, align 4, !dbg !2293
  %conv20 = zext i32 %27 to i64, !dbg !2293
  %cmp21 = icmp ule i64 %26, %conv20, !dbg !2294
  br i1 %cmp21, label %land.rhs, label %land.end, !dbg !2295

land.rhs:                                         ; preds = %while.cond
  %28 = load i32, i32* %half_z_window_size, align 4, !dbg !2296
  %cmp23 = icmp uge i32 %28, 256, !dbg !2297
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %29 = phi i1 [ false, %while.cond ], [ %cmp23, %land.rhs ], !dbg !2298
  br i1 %29, label %while.body, label %while.end, !dbg !2291

while.body:                                       ; preds = %land.end
  %30 = load i32, i32* %z_cinfo, align 4, !dbg !2299
  %dec = add i32 %30, -1, !dbg !2299
  store i32 %dec, i32* %z_cinfo, align 4, !dbg !2299
  %31 = load i32, i32* %half_z_window_size, align 4, !dbg !2301
  %shr25 = lshr i32 %31, 1, !dbg !2301
  store i32 %shr25, i32* %half_z_window_size, align 4, !dbg !2301
  br label %while.cond, !dbg !2291, !llvm.loop !2302

while.end:                                        ; preds = %land.end
  %32 = load i32, i32* %z_cmf, align 4, !dbg !2304
  %and26 = and i32 %32, 15, !dbg !2305
  %33 = load i32, i32* %z_cinfo, align 4, !dbg !2306
  %shl27 = shl i32 %33, 4, !dbg !2307
  %or = or i32 %and26, %shl27, !dbg !2308
  store i32 %or, i32* %z_cmf, align 4, !dbg !2309
  %34 = load %struct.compression_state*, %struct.compression_state** %comp.addr, align 8, !dbg !2310
  %num_output_ptr28 = getelementptr inbounds %struct.compression_state, %struct.compression_state* %34, i32 0, i32 2, !dbg !2312
  %35 = load i32, i32* %num_output_ptr28, align 8, !dbg !2312
  %tobool29 = icmp ne i32 %35, 0, !dbg !2310
  br i1 %tobool29, label %if.then30, label %if.else55, !dbg !2313

if.then30:                                        ; preds = %while.end
  %36 = load %struct.compression_state*, %struct.compression_state** %comp.addr, align 8, !dbg !2314
  %output_ptr31 = getelementptr inbounds %struct.compression_state, %struct.compression_state* %36, i32 0, i32 4, !dbg !2317
  %37 = load i8**, i8*** %output_ptr31, align 8, !dbg !2317
  %arrayidx32 = getelementptr inbounds i8*, i8** %37, i64 0, !dbg !2314
  %38 = load i8*, i8** %arrayidx32, align 8, !dbg !2314
  %arrayidx33 = getelementptr inbounds i8, i8* %38, i64 0, !dbg !2314
  %39 = load i8, i8* %arrayidx33, align 1, !dbg !2314
  %conv34 = zext i8 %39 to i32, !dbg !2314
  %40 = load i32, i32* %z_cmf, align 4, !dbg !2318
  %cmp35 = icmp ne i32 %conv34, %40, !dbg !2319
  br i1 %cmp35, label %if.then37, label %if.end54, !dbg !2320

if.then37:                                        ; preds = %if.then30
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !2321, metadata !DIExpression()), !dbg !2323
  %41 = load i32, i32* %z_cmf, align 4, !dbg !2324
  %conv38 = trunc i32 %41 to i8, !dbg !2325
  %42 = load %struct.compression_state*, %struct.compression_state** %comp.addr, align 8, !dbg !2326
  %output_ptr39 = getelementptr inbounds %struct.compression_state, %struct.compression_state* %42, i32 0, i32 4, !dbg !2327
  %43 = load i8**, i8*** %output_ptr39, align 8, !dbg !2327
  %arrayidx40 = getelementptr inbounds i8*, i8** %43, i64 0, !dbg !2326
  %44 = load i8*, i8** %arrayidx40, align 8, !dbg !2326
  %arrayidx41 = getelementptr inbounds i8, i8* %44, i64 0, !dbg !2326
  store i8 %conv38, i8* %arrayidx41, align 1, !dbg !2328
  %45 = load %struct.compression_state*, %struct.compression_state** %comp.addr, align 8, !dbg !2329
  %output_ptr42 = getelementptr inbounds %struct.compression_state, %struct.compression_state* %45, i32 0, i32 4, !dbg !2330
  %46 = load i8**, i8*** %output_ptr42, align 8, !dbg !2330
  %arrayidx43 = getelementptr inbounds i8*, i8** %46, i64 0, !dbg !2329
  %47 = load i8*, i8** %arrayidx43, align 8, !dbg !2329
  %arrayidx44 = getelementptr inbounds i8, i8* %47, i64 1, !dbg !2329
  %48 = load i8, i8* %arrayidx44, align 1, !dbg !2329
  %conv45 = zext i8 %48 to i32, !dbg !2329
  %and46 = and i32 %conv45, 224, !dbg !2331
  store i32 %and46, i32* %tmp, align 4, !dbg !2332
  %49 = load i32, i32* %z_cmf, align 4, !dbg !2333
  %shl47 = shl i32 %49, 8, !dbg !2334
  %50 = load i32, i32* %tmp, align 4, !dbg !2335
  %add48 = add i32 %shl47, %50, !dbg !2336
  %rem = urem i32 %add48, 31, !dbg !2337
  %sub = sub i32 31, %rem, !dbg !2338
  %51 = load i32, i32* %tmp, align 4, !dbg !2339
  %add49 = add i32 %51, %sub, !dbg !2339
  store i32 %add49, i32* %tmp, align 4, !dbg !2339
  %52 = load i32, i32* %tmp, align 4, !dbg !2340
  %conv50 = trunc i32 %52 to i8, !dbg !2341
  %53 = load %struct.compression_state*, %struct.compression_state** %comp.addr, align 8, !dbg !2342
  %output_ptr51 = getelementptr inbounds %struct.compression_state, %struct.compression_state* %53, i32 0, i32 4, !dbg !2343
  %54 = load i8**, i8*** %output_ptr51, align 8, !dbg !2343
  %arrayidx52 = getelementptr inbounds i8*, i8** %54, i64 0, !dbg !2342
  %55 = load i8*, i8** %arrayidx52, align 8, !dbg !2342
  %arrayidx53 = getelementptr inbounds i8, i8* %55, i64 1, !dbg !2342
  store i8 %conv50, i8* %arrayidx53, align 1, !dbg !2344
  br label %if.end54, !dbg !2345

if.end54:                                         ; preds = %if.then37, %if.then30
  br label %if.end72, !dbg !2346

if.else55:                                        ; preds = %while.end
  call void @llvm.dbg.declare(metadata i32* %tmp56, metadata !2347, metadata !DIExpression()), !dbg !2349
  %56 = load i32, i32* %z_cmf, align 4, !dbg !2350
  %conv57 = trunc i32 %56 to i8, !dbg !2351
  %57 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2352
  %zbuf58 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %57, i32 0, i32 17, !dbg !2353
  %58 = load i8*, i8** %zbuf58, align 8, !dbg !2353
  %arrayidx59 = getelementptr inbounds i8, i8* %58, i64 0, !dbg !2352
  store i8 %conv57, i8* %arrayidx59, align 1, !dbg !2354
  %59 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2355
  %zbuf60 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %59, i32 0, i32 17, !dbg !2356
  %60 = load i8*, i8** %zbuf60, align 8, !dbg !2356
  %arrayidx61 = getelementptr inbounds i8, i8* %60, i64 1, !dbg !2355
  %61 = load i8, i8* %arrayidx61, align 1, !dbg !2355
  %conv62 = zext i8 %61 to i32, !dbg !2355
  %and63 = and i32 %conv62, 224, !dbg !2357
  store i32 %and63, i32* %tmp56, align 4, !dbg !2358
  %62 = load i32, i32* %z_cmf, align 4, !dbg !2359
  %shl64 = shl i32 %62, 8, !dbg !2360
  %63 = load i32, i32* %tmp56, align 4, !dbg !2361
  %add65 = add i32 %shl64, %63, !dbg !2362
  %rem66 = urem i32 %add65, 31, !dbg !2363
  %sub67 = sub i32 31, %rem66, !dbg !2364
  %64 = load i32, i32* %tmp56, align 4, !dbg !2365
  %add68 = add i32 %64, %sub67, !dbg !2365
  store i32 %add68, i32* %tmp56, align 4, !dbg !2365
  %65 = load i32, i32* %tmp56, align 4, !dbg !2366
  %conv69 = trunc i32 %65 to i8, !dbg !2367
  %66 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2368
  %zbuf70 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %66, i32 0, i32 17, !dbg !2369
  %67 = load i8*, i8** %zbuf70, align 8, !dbg !2369
  %arrayidx71 = getelementptr inbounds i8, i8* %67, i64 1, !dbg !2368
  store i8 %conv69, i8* %arrayidx71, align 1, !dbg !2370
  br label %if.end72

if.end72:                                         ; preds = %if.else55, %if.end54
  br label %if.end74, !dbg !2371

if.else73:                                        ; preds = %land.lhs.true14, %if.end11
  %68 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2372
  call void @png_error(%struct.png_struct_def* %68, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.43, i64 0, i64 0)) #6, !dbg !2373
  unreachable, !dbg !2373

if.end74:                                         ; preds = %if.end72
  br label %if.end75, !dbg !2374

if.end75:                                         ; preds = %if.end74, %land.lhs.true3, %land.lhs.true, %if.end
  store i32 0, i32* %i, align 4, !dbg !2375
  br label %for.cond, !dbg !2377

for.cond:                                         ; preds = %for.inc, %if.end75
  %69 = load i32, i32* %i, align 4, !dbg !2378
  %70 = load %struct.compression_state*, %struct.compression_state** %comp.addr, align 8, !dbg !2380
  %num_output_ptr76 = getelementptr inbounds %struct.compression_state, %struct.compression_state* %70, i32 0, i32 2, !dbg !2381
  %71 = load i32, i32* %num_output_ptr76, align 8, !dbg !2381
  %cmp77 = icmp slt i32 %69, %71, !dbg !2382
  br i1 %cmp77, label %for.body, label %for.end, !dbg !2383

for.body:                                         ; preds = %for.cond
  %72 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2384
  %73 = load %struct.compression_state*, %struct.compression_state** %comp.addr, align 8, !dbg !2386
  %output_ptr79 = getelementptr inbounds %struct.compression_state, %struct.compression_state* %73, i32 0, i32 4, !dbg !2387
  %74 = load i8**, i8*** %output_ptr79, align 8, !dbg !2387
  %75 = load i32, i32* %i, align 4, !dbg !2388
  %idxprom = sext i32 %75 to i64, !dbg !2386
  %arrayidx80 = getelementptr inbounds i8*, i8** %74, i64 %idxprom, !dbg !2386
  %76 = load i8*, i8** %arrayidx80, align 8, !dbg !2386
  %77 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2389
  %zbuf_size81 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %77, i32 0, i32 18, !dbg !2390
  %78 = load i32, i32* %zbuf_size81, align 8, !dbg !2390
  %conv82 = zext i32 %78 to i64, !dbg !2391
  call void @png_write_chunk_data(%struct.png_struct_def* %72, i8* %76, i64 %conv82), !dbg !2392
  %79 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2393
  %80 = load %struct.compression_state*, %struct.compression_state** %comp.addr, align 8, !dbg !2394
  %output_ptr83 = getelementptr inbounds %struct.compression_state, %struct.compression_state* %80, i32 0, i32 4, !dbg !2395
  %81 = load i8**, i8*** %output_ptr83, align 8, !dbg !2395
  %82 = load i32, i32* %i, align 4, !dbg !2396
  %idxprom84 = sext i32 %82 to i64, !dbg !2394
  %arrayidx85 = getelementptr inbounds i8*, i8** %81, i64 %idxprom84, !dbg !2394
  %83 = load i8*, i8** %arrayidx85, align 8, !dbg !2394
  call void @png_free(%struct.png_struct_def* %79, i8* %83), !dbg !2397
  br label %for.inc, !dbg !2398

for.inc:                                          ; preds = %for.body
  %84 = load i32, i32* %i, align 4, !dbg !2399
  %inc = add nsw i32 %84, 1, !dbg !2399
  store i32 %inc, i32* %i, align 4, !dbg !2399
  br label %for.cond, !dbg !2400, !llvm.loop !2401

for.end:                                          ; preds = %for.cond
  %85 = load %struct.compression_state*, %struct.compression_state** %comp.addr, align 8, !dbg !2403
  %max_output_ptr = getelementptr inbounds %struct.compression_state, %struct.compression_state* %85, i32 0, i32 3, !dbg !2405
  %86 = load i32, i32* %max_output_ptr, align 4, !dbg !2405
  %cmp86 = icmp ne i32 %86, 0, !dbg !2406
  br i1 %cmp86, label %if.then88, label %if.end90, !dbg !2407

if.then88:                                        ; preds = %for.end
  %87 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2408
  %88 = load %struct.compression_state*, %struct.compression_state** %comp.addr, align 8, !dbg !2409
  %output_ptr89 = getelementptr inbounds %struct.compression_state, %struct.compression_state* %88, i32 0, i32 4, !dbg !2410
  %89 = load i8**, i8*** %output_ptr89, align 8, !dbg !2410
  %90 = bitcast i8** %89 to i8*, !dbg !2409
  call void @png_free(%struct.png_struct_def* %87, i8* %90), !dbg !2411
  br label %if.end90, !dbg !2411

if.end90:                                         ; preds = %if.then88, %for.end
  %91 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2412
  %zstream = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %91, i32 0, i32 16, !dbg !2414
  %avail_out = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream, i32 0, i32 4, !dbg !2415
  %92 = load i32, i32* %avail_out, align 8, !dbg !2415
  %93 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2416
  %zbuf_size91 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %93, i32 0, i32 18, !dbg !2417
  %94 = load i32, i32* %zbuf_size91, align 8, !dbg !2417
  %cmp92 = icmp ult i32 %92, %94, !dbg !2418
  br i1 %cmp92, label %if.then94, label %if.end101, !dbg !2419

if.then94:                                        ; preds = %if.end90
  %95 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2420
  %96 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2421
  %zbuf95 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %96, i32 0, i32 17, !dbg !2422
  %97 = load i8*, i8** %zbuf95, align 8, !dbg !2422
  %98 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2423
  %zbuf_size96 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %98, i32 0, i32 18, !dbg !2424
  %99 = load i32, i32* %zbuf_size96, align 8, !dbg !2424
  %100 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2425
  %zstream97 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %100, i32 0, i32 16, !dbg !2426
  %avail_out98 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream97, i32 0, i32 4, !dbg !2427
  %101 = load i32, i32* %avail_out98, align 8, !dbg !2427
  %sub99 = sub i32 %99, %101, !dbg !2428
  %conv100 = zext i32 %sub99 to i64, !dbg !2429
  call void @png_write_chunk_data(%struct.png_struct_def* %95, i8* %97, i64 %conv100), !dbg !2430
  br label %if.end101, !dbg !2430

if.end101:                                        ; preds = %if.then94, %if.end90
  %102 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2431
  call void @png_zlib_release(%struct.png_struct_def* %102), !dbg !2432
  br label %return, !dbg !2433

return:                                           ; preds = %if.end101, %if.then
  ret void, !dbg !2433
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_write_sPLT(%struct.png_struct_def* %png_ptr, %struct.png_sPLT_struct* %spalette) #0 !dbg !2434 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %spalette.addr = alloca %struct.png_sPLT_struct*, align 8
  %name_len = alloca i64, align 8
  %new_name = alloca i8*, align 8
  %entrybuf = alloca [10 x i8], align 1
  %entry_size = alloca i64, align 8
  %palette_size = alloca i64, align 8
  %ep = alloca %struct.png_sPLT_entry_struct*, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !2440, metadata !DIExpression()), !dbg !2441
  store %struct.png_sPLT_struct* %spalette, %struct.png_sPLT_struct** %spalette.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_sPLT_struct** %spalette.addr, metadata !2442, metadata !DIExpression()), !dbg !2443
  call void @llvm.dbg.declare(metadata i64* %name_len, metadata !2444, metadata !DIExpression()), !dbg !2445
  call void @llvm.dbg.declare(metadata i8** %new_name, metadata !2446, metadata !DIExpression()), !dbg !2447
  call void @llvm.dbg.declare(metadata [10 x i8]* %entrybuf, metadata !2448, metadata !DIExpression()), !dbg !2452
  call void @llvm.dbg.declare(metadata i64* %entry_size, metadata !2453, metadata !DIExpression()), !dbg !2454
  %0 = load %struct.png_sPLT_struct*, %struct.png_sPLT_struct** %spalette.addr, align 8, !dbg !2455
  %depth = getelementptr inbounds %struct.png_sPLT_struct, %struct.png_sPLT_struct* %0, i32 0, i32 1, !dbg !2456
  %1 = load i8, i8* %depth, align 8, !dbg !2456
  %conv = zext i8 %1 to i32, !dbg !2455
  %cmp = icmp eq i32 %conv, 8, !dbg !2457
  %2 = zext i1 %cmp to i64, !dbg !2455
  %cond = select i1 %cmp, i32 6, i32 10, !dbg !2455
  %conv2 = sext i32 %cond to i64, !dbg !2458
  store i64 %conv2, i64* %entry_size, align 8, !dbg !2454
  call void @llvm.dbg.declare(metadata i64* %palette_size, metadata !2459, metadata !DIExpression()), !dbg !2460
  %3 = load i64, i64* %entry_size, align 8, !dbg !2461
  %4 = load %struct.png_sPLT_struct*, %struct.png_sPLT_struct** %spalette.addr, align 8, !dbg !2462
  %nentries = getelementptr inbounds %struct.png_sPLT_struct, %struct.png_sPLT_struct* %4, i32 0, i32 3, !dbg !2463
  %5 = load i32, i32* %nentries, align 8, !dbg !2463
  %conv3 = sext i32 %5 to i64, !dbg !2462
  %mul = mul i64 %3, %conv3, !dbg !2464
  store i64 %mul, i64* %palette_size, align 8, !dbg !2460
  call void @llvm.dbg.declare(metadata %struct.png_sPLT_entry_struct** %ep, metadata !2465, metadata !DIExpression()), !dbg !2466
  %6 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2467
  %7 = load %struct.png_sPLT_struct*, %struct.png_sPLT_struct** %spalette.addr, align 8, !dbg !2469
  %name = getelementptr inbounds %struct.png_sPLT_struct, %struct.png_sPLT_struct* %7, i32 0, i32 0, !dbg !2470
  %8 = load i8*, i8** %name, align 8, !dbg !2470
  %call = call i64 @png_check_keyword(%struct.png_struct_def* %6, i8* %8, i8** %new_name), !dbg !2471
  store i64 %call, i64* %name_len, align 8, !dbg !2472
  %cmp4 = icmp eq i64 %call, 0, !dbg !2473
  br i1 %cmp4, label %if.then, label %if.end, !dbg !2474

if.then:                                          ; preds = %entry
  br label %return, !dbg !2475

if.end:                                           ; preds = %entry
  %9 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2476
  %10 = load i64, i64* %name_len, align 8, !dbg !2477
  %add = add i64 %10, 2, !dbg !2478
  %11 = load i64, i64* %palette_size, align 8, !dbg !2479
  %add6 = add i64 %add, %11, !dbg !2480
  %conv7 = trunc i64 %add6 to i32, !dbg !2481
  call void @png_write_chunk_header(%struct.png_struct_def* %9, i32 1934642260, i32 %conv7), !dbg !2482
  %12 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2483
  %13 = load i8*, i8** %new_name, align 8, !dbg !2484
  %14 = load i64, i64* %name_len, align 8, !dbg !2485
  %add8 = add i64 %14, 1, !dbg !2486
  call void @png_write_chunk_data(%struct.png_struct_def* %12, i8* %13, i64 %add8), !dbg !2487
  %15 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2488
  %16 = load %struct.png_sPLT_struct*, %struct.png_sPLT_struct** %spalette.addr, align 8, !dbg !2489
  %depth9 = getelementptr inbounds %struct.png_sPLT_struct, %struct.png_sPLT_struct* %16, i32 0, i32 1, !dbg !2490
  call void @png_write_chunk_data(%struct.png_struct_def* %15, i8* %depth9, i64 1), !dbg !2491
  %17 = load %struct.png_sPLT_struct*, %struct.png_sPLT_struct** %spalette.addr, align 8, !dbg !2492
  %entries = getelementptr inbounds %struct.png_sPLT_struct, %struct.png_sPLT_struct* %17, i32 0, i32 2, !dbg !2494
  %18 = load %struct.png_sPLT_entry_struct*, %struct.png_sPLT_entry_struct** %entries, align 8, !dbg !2494
  store %struct.png_sPLT_entry_struct* %18, %struct.png_sPLT_entry_struct** %ep, align 8, !dbg !2495
  br label %for.cond, !dbg !2496

for.cond:                                         ; preds = %for.inc, %if.end
  %19 = load %struct.png_sPLT_entry_struct*, %struct.png_sPLT_entry_struct** %ep, align 8, !dbg !2497
  %20 = load %struct.png_sPLT_struct*, %struct.png_sPLT_struct** %spalette.addr, align 8, !dbg !2499
  %entries10 = getelementptr inbounds %struct.png_sPLT_struct, %struct.png_sPLT_struct* %20, i32 0, i32 2, !dbg !2500
  %21 = load %struct.png_sPLT_entry_struct*, %struct.png_sPLT_entry_struct** %entries10, align 8, !dbg !2500
  %22 = load %struct.png_sPLT_struct*, %struct.png_sPLT_struct** %spalette.addr, align 8, !dbg !2501
  %nentries11 = getelementptr inbounds %struct.png_sPLT_struct, %struct.png_sPLT_struct* %22, i32 0, i32 3, !dbg !2502
  %23 = load i32, i32* %nentries11, align 8, !dbg !2502
  %idx.ext = sext i32 %23 to i64, !dbg !2503
  %add.ptr = getelementptr inbounds %struct.png_sPLT_entry_struct, %struct.png_sPLT_entry_struct* %21, i64 %idx.ext, !dbg !2503
  %cmp12 = icmp ult %struct.png_sPLT_entry_struct* %19, %add.ptr, !dbg !2504
  br i1 %cmp12, label %for.body, label %for.end, !dbg !2505

for.body:                                         ; preds = %for.cond
  %24 = load %struct.png_sPLT_struct*, %struct.png_sPLT_struct** %spalette.addr, align 8, !dbg !2506
  %depth14 = getelementptr inbounds %struct.png_sPLT_struct, %struct.png_sPLT_struct* %24, i32 0, i32 1, !dbg !2509
  %25 = load i8, i8* %depth14, align 8, !dbg !2509
  %conv15 = zext i8 %25 to i32, !dbg !2506
  %cmp16 = icmp eq i32 %conv15, 8, !dbg !2510
  br i1 %cmp16, label %if.then18, label %if.else, !dbg !2511

if.then18:                                        ; preds = %for.body
  %26 = load %struct.png_sPLT_entry_struct*, %struct.png_sPLT_entry_struct** %ep, align 8, !dbg !2512
  %red = getelementptr inbounds %struct.png_sPLT_entry_struct, %struct.png_sPLT_entry_struct* %26, i32 0, i32 0, !dbg !2514
  %27 = load i16, i16* %red, align 2, !dbg !2514
  %conv19 = trunc i16 %27 to i8, !dbg !2515
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %entrybuf, i64 0, i64 0, !dbg !2516
  store i8 %conv19, i8* %arrayidx, align 1, !dbg !2517
  %28 = load %struct.png_sPLT_entry_struct*, %struct.png_sPLT_entry_struct** %ep, align 8, !dbg !2518
  %green = getelementptr inbounds %struct.png_sPLT_entry_struct, %struct.png_sPLT_entry_struct* %28, i32 0, i32 1, !dbg !2519
  %29 = load i16, i16* %green, align 2, !dbg !2519
  %conv20 = trunc i16 %29 to i8, !dbg !2520
  %arrayidx21 = getelementptr inbounds [10 x i8], [10 x i8]* %entrybuf, i64 0, i64 1, !dbg !2521
  store i8 %conv20, i8* %arrayidx21, align 1, !dbg !2522
  %30 = load %struct.png_sPLT_entry_struct*, %struct.png_sPLT_entry_struct** %ep, align 8, !dbg !2523
  %blue = getelementptr inbounds %struct.png_sPLT_entry_struct, %struct.png_sPLT_entry_struct* %30, i32 0, i32 2, !dbg !2524
  %31 = load i16, i16* %blue, align 2, !dbg !2524
  %conv22 = trunc i16 %31 to i8, !dbg !2525
  %arrayidx23 = getelementptr inbounds [10 x i8], [10 x i8]* %entrybuf, i64 0, i64 2, !dbg !2526
  store i8 %conv22, i8* %arrayidx23, align 1, !dbg !2527
  %32 = load %struct.png_sPLT_entry_struct*, %struct.png_sPLT_entry_struct** %ep, align 8, !dbg !2528
  %alpha = getelementptr inbounds %struct.png_sPLT_entry_struct, %struct.png_sPLT_entry_struct* %32, i32 0, i32 3, !dbg !2529
  %33 = load i16, i16* %alpha, align 2, !dbg !2529
  %conv24 = trunc i16 %33 to i8, !dbg !2530
  %arrayidx25 = getelementptr inbounds [10 x i8], [10 x i8]* %entrybuf, i64 0, i64 3, !dbg !2531
  store i8 %conv24, i8* %arrayidx25, align 1, !dbg !2532
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %entrybuf, i64 0, i64 0, !dbg !2533
  %add.ptr26 = getelementptr inbounds i8, i8* %arraydecay, i64 4, !dbg !2534
  %34 = load %struct.png_sPLT_entry_struct*, %struct.png_sPLT_entry_struct** %ep, align 8, !dbg !2535
  %frequency = getelementptr inbounds %struct.png_sPLT_entry_struct, %struct.png_sPLT_entry_struct* %34, i32 0, i32 4, !dbg !2536
  %35 = load i16, i16* %frequency, align 2, !dbg !2536
  %conv27 = zext i16 %35 to i32, !dbg !2535
  call void @png_save_uint_16(i8* %add.ptr26, i32 %conv27), !dbg !2537
  br label %if.end48, !dbg !2538

if.else:                                          ; preds = %for.body
  %arraydecay28 = getelementptr inbounds [10 x i8], [10 x i8]* %entrybuf, i64 0, i64 0, !dbg !2539
  %add.ptr29 = getelementptr inbounds i8, i8* %arraydecay28, i64 0, !dbg !2541
  %36 = load %struct.png_sPLT_entry_struct*, %struct.png_sPLT_entry_struct** %ep, align 8, !dbg !2542
  %red30 = getelementptr inbounds %struct.png_sPLT_entry_struct, %struct.png_sPLT_entry_struct* %36, i32 0, i32 0, !dbg !2543
  %37 = load i16, i16* %red30, align 2, !dbg !2543
  %conv31 = zext i16 %37 to i32, !dbg !2542
  call void @png_save_uint_16(i8* %add.ptr29, i32 %conv31), !dbg !2544
  %arraydecay32 = getelementptr inbounds [10 x i8], [10 x i8]* %entrybuf, i64 0, i64 0, !dbg !2545
  %add.ptr33 = getelementptr inbounds i8, i8* %arraydecay32, i64 2, !dbg !2546
  %38 = load %struct.png_sPLT_entry_struct*, %struct.png_sPLT_entry_struct** %ep, align 8, !dbg !2547
  %green34 = getelementptr inbounds %struct.png_sPLT_entry_struct, %struct.png_sPLT_entry_struct* %38, i32 0, i32 1, !dbg !2548
  %39 = load i16, i16* %green34, align 2, !dbg !2548
  %conv35 = zext i16 %39 to i32, !dbg !2547
  call void @png_save_uint_16(i8* %add.ptr33, i32 %conv35), !dbg !2549
  %arraydecay36 = getelementptr inbounds [10 x i8], [10 x i8]* %entrybuf, i64 0, i64 0, !dbg !2550
  %add.ptr37 = getelementptr inbounds i8, i8* %arraydecay36, i64 4, !dbg !2551
  %40 = load %struct.png_sPLT_entry_struct*, %struct.png_sPLT_entry_struct** %ep, align 8, !dbg !2552
  %blue38 = getelementptr inbounds %struct.png_sPLT_entry_struct, %struct.png_sPLT_entry_struct* %40, i32 0, i32 2, !dbg !2553
  %41 = load i16, i16* %blue38, align 2, !dbg !2553
  %conv39 = zext i16 %41 to i32, !dbg !2552
  call void @png_save_uint_16(i8* %add.ptr37, i32 %conv39), !dbg !2554
  %arraydecay40 = getelementptr inbounds [10 x i8], [10 x i8]* %entrybuf, i64 0, i64 0, !dbg !2555
  %add.ptr41 = getelementptr inbounds i8, i8* %arraydecay40, i64 6, !dbg !2556
  %42 = load %struct.png_sPLT_entry_struct*, %struct.png_sPLT_entry_struct** %ep, align 8, !dbg !2557
  %alpha42 = getelementptr inbounds %struct.png_sPLT_entry_struct, %struct.png_sPLT_entry_struct* %42, i32 0, i32 3, !dbg !2558
  %43 = load i16, i16* %alpha42, align 2, !dbg !2558
  %conv43 = zext i16 %43 to i32, !dbg !2557
  call void @png_save_uint_16(i8* %add.ptr41, i32 %conv43), !dbg !2559
  %arraydecay44 = getelementptr inbounds [10 x i8], [10 x i8]* %entrybuf, i64 0, i64 0, !dbg !2560
  %add.ptr45 = getelementptr inbounds i8, i8* %arraydecay44, i64 8, !dbg !2561
  %44 = load %struct.png_sPLT_entry_struct*, %struct.png_sPLT_entry_struct** %ep, align 8, !dbg !2562
  %frequency46 = getelementptr inbounds %struct.png_sPLT_entry_struct, %struct.png_sPLT_entry_struct* %44, i32 0, i32 4, !dbg !2563
  %45 = load i16, i16* %frequency46, align 2, !dbg !2563
  %conv47 = zext i16 %45 to i32, !dbg !2562
  call void @png_save_uint_16(i8* %add.ptr45, i32 %conv47), !dbg !2564
  br label %if.end48

if.end48:                                         ; preds = %if.else, %if.then18
  %46 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2565
  %arraydecay49 = getelementptr inbounds [10 x i8], [10 x i8]* %entrybuf, i64 0, i64 0, !dbg !2566
  %47 = load i64, i64* %entry_size, align 8, !dbg !2567
  call void @png_write_chunk_data(%struct.png_struct_def* %46, i8* %arraydecay49, i64 %47), !dbg !2568
  br label %for.inc, !dbg !2569

for.inc:                                          ; preds = %if.end48
  %48 = load %struct.png_sPLT_entry_struct*, %struct.png_sPLT_entry_struct** %ep, align 8, !dbg !2570
  %incdec.ptr = getelementptr inbounds %struct.png_sPLT_entry_struct, %struct.png_sPLT_entry_struct* %48, i32 1, !dbg !2570
  store %struct.png_sPLT_entry_struct* %incdec.ptr, %struct.png_sPLT_entry_struct** %ep, align 8, !dbg !2570
  br label %for.cond, !dbg !2571, !llvm.loop !2572

for.end:                                          ; preds = %for.cond
  %49 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2574
  call void @png_write_chunk_end(%struct.png_struct_def* %49), !dbg !2575
  %50 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2576
  %51 = load i8*, i8** %new_name, align 8, !dbg !2577
  call void @png_free(%struct.png_struct_def* %50, i8* %51), !dbg !2578
  br label %return, !dbg !2579

return:                                           ; preds = %for.end, %if.then
  ret void, !dbg !2579
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_write_sBIT(%struct.png_struct_def* %png_ptr, %struct.png_color_8_struct* %sbit, i32 %color_type) #0 !dbg !2580 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %sbit.addr = alloca %struct.png_color_8_struct*, align 8
  %color_type.addr = alloca i32, align 4
  %buf = alloca [4 x i8], align 1
  %size = alloca i64, align 8
  %maxbits = alloca i8, align 1
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !2586, metadata !DIExpression()), !dbg !2587
  store %struct.png_color_8_struct* %sbit, %struct.png_color_8_struct** %sbit.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_color_8_struct** %sbit.addr, metadata !2588, metadata !DIExpression()), !dbg !2589
  store i32 %color_type, i32* %color_type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %color_type.addr, metadata !2590, metadata !DIExpression()), !dbg !2591
  call void @llvm.dbg.declare(metadata [4 x i8]* %buf, metadata !2592, metadata !DIExpression()), !dbg !2593
  call void @llvm.dbg.declare(metadata i64* %size, metadata !2594, metadata !DIExpression()), !dbg !2595
  %0 = load i32, i32* %color_type.addr, align 4, !dbg !2596
  %and = and i32 %0, 2, !dbg !2598
  %tobool = icmp ne i32 %and, 0, !dbg !2598
  br i1 %tobool, label %if.then, label %if.else, !dbg !2599

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i8* %maxbits, metadata !2600, metadata !DIExpression()), !dbg !2602
  %1 = load i32, i32* %color_type.addr, align 4, !dbg !2603
  %cmp = icmp eq i32 %1, 3, !dbg !2604
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2603

cond.true:                                        ; preds = %if.then
  br label %cond.end, !dbg !2603

cond.false:                                       ; preds = %if.then
  %2 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2605
  %usr_bit_depth = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 58, !dbg !2606
  %3 = load i8, i8* %usr_bit_depth, align 1, !dbg !2606
  %conv = zext i8 %3 to i32, !dbg !2605
  br label %cond.end, !dbg !2603

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 8, %cond.true ], [ %conv, %cond.false ], !dbg !2603
  %conv1 = trunc i32 %cond to i8, !dbg !2607
  store i8 %conv1, i8* %maxbits, align 1, !dbg !2608
  %4 = load %struct.png_color_8_struct*, %struct.png_color_8_struct** %sbit.addr, align 8, !dbg !2609
  %red = getelementptr inbounds %struct.png_color_8_struct, %struct.png_color_8_struct* %4, i32 0, i32 0, !dbg !2611
  %5 = load i8, i8* %red, align 1, !dbg !2611
  %conv2 = zext i8 %5 to i32, !dbg !2609
  %cmp3 = icmp eq i32 %conv2, 0, !dbg !2612
  br i1 %cmp3, label %if.then30, label %lor.lhs.false, !dbg !2613

lor.lhs.false:                                    ; preds = %cond.end
  %6 = load %struct.png_color_8_struct*, %struct.png_color_8_struct** %sbit.addr, align 8, !dbg !2614
  %red5 = getelementptr inbounds %struct.png_color_8_struct, %struct.png_color_8_struct* %6, i32 0, i32 0, !dbg !2615
  %7 = load i8, i8* %red5, align 1, !dbg !2615
  %conv6 = zext i8 %7 to i32, !dbg !2614
  %8 = load i8, i8* %maxbits, align 1, !dbg !2616
  %conv7 = zext i8 %8 to i32, !dbg !2616
  %cmp8 = icmp sgt i32 %conv6, %conv7, !dbg !2617
  br i1 %cmp8, label %if.then30, label %lor.lhs.false10, !dbg !2618

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %9 = load %struct.png_color_8_struct*, %struct.png_color_8_struct** %sbit.addr, align 8, !dbg !2619
  %green = getelementptr inbounds %struct.png_color_8_struct, %struct.png_color_8_struct* %9, i32 0, i32 1, !dbg !2620
  %10 = load i8, i8* %green, align 1, !dbg !2620
  %conv11 = zext i8 %10 to i32, !dbg !2619
  %cmp12 = icmp eq i32 %conv11, 0, !dbg !2621
  br i1 %cmp12, label %if.then30, label %lor.lhs.false14, !dbg !2622

lor.lhs.false14:                                  ; preds = %lor.lhs.false10
  %11 = load %struct.png_color_8_struct*, %struct.png_color_8_struct** %sbit.addr, align 8, !dbg !2623
  %green15 = getelementptr inbounds %struct.png_color_8_struct, %struct.png_color_8_struct* %11, i32 0, i32 1, !dbg !2624
  %12 = load i8, i8* %green15, align 1, !dbg !2624
  %conv16 = zext i8 %12 to i32, !dbg !2623
  %13 = load i8, i8* %maxbits, align 1, !dbg !2625
  %conv17 = zext i8 %13 to i32, !dbg !2625
  %cmp18 = icmp sgt i32 %conv16, %conv17, !dbg !2626
  br i1 %cmp18, label %if.then30, label %lor.lhs.false20, !dbg !2627

lor.lhs.false20:                                  ; preds = %lor.lhs.false14
  %14 = load %struct.png_color_8_struct*, %struct.png_color_8_struct** %sbit.addr, align 8, !dbg !2628
  %blue = getelementptr inbounds %struct.png_color_8_struct, %struct.png_color_8_struct* %14, i32 0, i32 2, !dbg !2629
  %15 = load i8, i8* %blue, align 1, !dbg !2629
  %conv21 = zext i8 %15 to i32, !dbg !2628
  %cmp22 = icmp eq i32 %conv21, 0, !dbg !2630
  br i1 %cmp22, label %if.then30, label %lor.lhs.false24, !dbg !2631

lor.lhs.false24:                                  ; preds = %lor.lhs.false20
  %16 = load %struct.png_color_8_struct*, %struct.png_color_8_struct** %sbit.addr, align 8, !dbg !2632
  %blue25 = getelementptr inbounds %struct.png_color_8_struct, %struct.png_color_8_struct* %16, i32 0, i32 2, !dbg !2633
  %17 = load i8, i8* %blue25, align 1, !dbg !2633
  %conv26 = zext i8 %17 to i32, !dbg !2632
  %18 = load i8, i8* %maxbits, align 1, !dbg !2634
  %conv27 = zext i8 %18 to i32, !dbg !2634
  %cmp28 = icmp sgt i32 %conv26, %conv27, !dbg !2635
  br i1 %cmp28, label %if.then30, label %if.end, !dbg !2636

if.then30:                                        ; preds = %lor.lhs.false24, %lor.lhs.false20, %lor.lhs.false14, %lor.lhs.false10, %lor.lhs.false, %cond.end
  %19 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2637
  call void @png_warning(%struct.png_struct_def* %19, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.17, i64 0, i64 0)), !dbg !2639
  br label %return, !dbg !2640

if.end:                                           ; preds = %lor.lhs.false24
  %20 = load %struct.png_color_8_struct*, %struct.png_color_8_struct** %sbit.addr, align 8, !dbg !2641
  %red31 = getelementptr inbounds %struct.png_color_8_struct, %struct.png_color_8_struct* %20, i32 0, i32 0, !dbg !2642
  %21 = load i8, i8* %red31, align 1, !dbg !2642
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* %buf, i64 0, i64 0, !dbg !2643
  store i8 %21, i8* %arrayidx, align 1, !dbg !2644
  %22 = load %struct.png_color_8_struct*, %struct.png_color_8_struct** %sbit.addr, align 8, !dbg !2645
  %green32 = getelementptr inbounds %struct.png_color_8_struct, %struct.png_color_8_struct* %22, i32 0, i32 1, !dbg !2646
  %23 = load i8, i8* %green32, align 1, !dbg !2646
  %arrayidx33 = getelementptr inbounds [4 x i8], [4 x i8]* %buf, i64 0, i64 1, !dbg !2647
  store i8 %23, i8* %arrayidx33, align 1, !dbg !2648
  %24 = load %struct.png_color_8_struct*, %struct.png_color_8_struct** %sbit.addr, align 8, !dbg !2649
  %blue34 = getelementptr inbounds %struct.png_color_8_struct, %struct.png_color_8_struct* %24, i32 0, i32 2, !dbg !2650
  %25 = load i8, i8* %blue34, align 1, !dbg !2650
  %arrayidx35 = getelementptr inbounds [4 x i8], [4 x i8]* %buf, i64 0, i64 2, !dbg !2651
  store i8 %25, i8* %arrayidx35, align 1, !dbg !2652
  store i64 3, i64* %size, align 8, !dbg !2653
  br label %if.end50, !dbg !2654

if.else:                                          ; preds = %entry
  %26 = load %struct.png_color_8_struct*, %struct.png_color_8_struct** %sbit.addr, align 8, !dbg !2655
  %gray = getelementptr inbounds %struct.png_color_8_struct, %struct.png_color_8_struct* %26, i32 0, i32 3, !dbg !2658
  %27 = load i8, i8* %gray, align 1, !dbg !2658
  %conv36 = zext i8 %27 to i32, !dbg !2655
  %cmp37 = icmp eq i32 %conv36, 0, !dbg !2659
  br i1 %cmp37, label %if.then46, label %lor.lhs.false39, !dbg !2660

lor.lhs.false39:                                  ; preds = %if.else
  %28 = load %struct.png_color_8_struct*, %struct.png_color_8_struct** %sbit.addr, align 8, !dbg !2661
  %gray40 = getelementptr inbounds %struct.png_color_8_struct, %struct.png_color_8_struct* %28, i32 0, i32 3, !dbg !2662
  %29 = load i8, i8* %gray40, align 1, !dbg !2662
  %conv41 = zext i8 %29 to i32, !dbg !2661
  %30 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2663
  %usr_bit_depth42 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %30, i32 0, i32 58, !dbg !2664
  %31 = load i8, i8* %usr_bit_depth42, align 1, !dbg !2664
  %conv43 = zext i8 %31 to i32, !dbg !2663
  %cmp44 = icmp sgt i32 %conv41, %conv43, !dbg !2665
  br i1 %cmp44, label %if.then46, label %if.end47, !dbg !2666

if.then46:                                        ; preds = %lor.lhs.false39, %if.else
  %32 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2667
  call void @png_warning(%struct.png_struct_def* %32, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.17, i64 0, i64 0)), !dbg !2669
  br label %return, !dbg !2670

if.end47:                                         ; preds = %lor.lhs.false39
  %33 = load %struct.png_color_8_struct*, %struct.png_color_8_struct** %sbit.addr, align 8, !dbg !2671
  %gray48 = getelementptr inbounds %struct.png_color_8_struct, %struct.png_color_8_struct* %33, i32 0, i32 3, !dbg !2672
  %34 = load i8, i8* %gray48, align 1, !dbg !2672
  %arrayidx49 = getelementptr inbounds [4 x i8], [4 x i8]* %buf, i64 0, i64 0, !dbg !2673
  store i8 %34, i8* %arrayidx49, align 1, !dbg !2674
  store i64 1, i64* %size, align 8, !dbg !2675
  br label %if.end50

if.end50:                                         ; preds = %if.end47, %if.end
  %35 = load i32, i32* %color_type.addr, align 4, !dbg !2676
  %and51 = and i32 %35, 4, !dbg !2678
  %tobool52 = icmp ne i32 %and51, 0, !dbg !2678
  br i1 %tobool52, label %if.then53, label %if.end68, !dbg !2679

if.then53:                                        ; preds = %if.end50
  %36 = load %struct.png_color_8_struct*, %struct.png_color_8_struct** %sbit.addr, align 8, !dbg !2680
  %alpha = getelementptr inbounds %struct.png_color_8_struct, %struct.png_color_8_struct* %36, i32 0, i32 4, !dbg !2683
  %37 = load i8, i8* %alpha, align 1, !dbg !2683
  %conv54 = zext i8 %37 to i32, !dbg !2680
  %cmp55 = icmp eq i32 %conv54, 0, !dbg !2684
  br i1 %cmp55, label %if.then64, label %lor.lhs.false57, !dbg !2685

lor.lhs.false57:                                  ; preds = %if.then53
  %38 = load %struct.png_color_8_struct*, %struct.png_color_8_struct** %sbit.addr, align 8, !dbg !2686
  %alpha58 = getelementptr inbounds %struct.png_color_8_struct, %struct.png_color_8_struct* %38, i32 0, i32 4, !dbg !2687
  %39 = load i8, i8* %alpha58, align 1, !dbg !2687
  %conv59 = zext i8 %39 to i32, !dbg !2686
  %40 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2688
  %usr_bit_depth60 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %40, i32 0, i32 58, !dbg !2689
  %41 = load i8, i8* %usr_bit_depth60, align 1, !dbg !2689
  %conv61 = zext i8 %41 to i32, !dbg !2688
  %cmp62 = icmp sgt i32 %conv59, %conv61, !dbg !2690
  br i1 %cmp62, label %if.then64, label %if.end65, !dbg !2691

if.then64:                                        ; preds = %lor.lhs.false57, %if.then53
  %42 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2692
  call void @png_warning(%struct.png_struct_def* %42, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.17, i64 0, i64 0)), !dbg !2694
  br label %return, !dbg !2695

if.end65:                                         ; preds = %lor.lhs.false57
  %43 = load %struct.png_color_8_struct*, %struct.png_color_8_struct** %sbit.addr, align 8, !dbg !2696
  %alpha66 = getelementptr inbounds %struct.png_color_8_struct, %struct.png_color_8_struct* %43, i32 0, i32 4, !dbg !2697
  %44 = load i8, i8* %alpha66, align 1, !dbg !2697
  %45 = load i64, i64* %size, align 8, !dbg !2698
  %inc = add i64 %45, 1, !dbg !2698
  store i64 %inc, i64* %size, align 8, !dbg !2698
  %arrayidx67 = getelementptr inbounds [4 x i8], [4 x i8]* %buf, i64 0, i64 %45, !dbg !2699
  store i8 %44, i8* %arrayidx67, align 1, !dbg !2700
  br label %if.end68, !dbg !2701

if.end68:                                         ; preds = %if.end65, %if.end50
  %46 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2702
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %buf, i64 0, i64 0, !dbg !2703
  %47 = load i64, i64* %size, align 8, !dbg !2704
  call void @png_write_complete_chunk(%struct.png_struct_def* %46, i32 1933723988, i8* %arraydecay, i64 %47), !dbg !2705
  br label %return, !dbg !2706

return:                                           ; preds = %if.end68, %if.then64, %if.then46, %if.then30
  ret void, !dbg !2706
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_write_cHRM_fixed(%struct.png_struct_def* %png_ptr, i32 %white_x, i32 %white_y, i32 %red_x, i32 %red_y, i32 %green_x, i32 %green_y, i32 %blue_x, i32 %blue_y) #0 !dbg !2707 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %white_x.addr = alloca i32, align 4
  %white_y.addr = alloca i32, align 4
  %red_x.addr = alloca i32, align 4
  %red_y.addr = alloca i32, align 4
  %green_x.addr = alloca i32, align 4
  %green_y.addr = alloca i32, align 4
  %blue_x.addr = alloca i32, align 4
  %blue_y.addr = alloca i32, align 4
  %buf = alloca [32 x i8], align 16
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !2710, metadata !DIExpression()), !dbg !2711
  store i32 %white_x, i32* %white_x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %white_x.addr, metadata !2712, metadata !DIExpression()), !dbg !2713
  store i32 %white_y, i32* %white_y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %white_y.addr, metadata !2714, metadata !DIExpression()), !dbg !2715
  store i32 %red_x, i32* %red_x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %red_x.addr, metadata !2716, metadata !DIExpression()), !dbg !2717
  store i32 %red_y, i32* %red_y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %red_y.addr, metadata !2718, metadata !DIExpression()), !dbg !2719
  store i32 %green_x, i32* %green_x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %green_x.addr, metadata !2720, metadata !DIExpression()), !dbg !2721
  store i32 %green_y, i32* %green_y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %green_y.addr, metadata !2722, metadata !DIExpression()), !dbg !2723
  store i32 %blue_x, i32* %blue_x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %blue_x.addr, metadata !2724, metadata !DIExpression()), !dbg !2725
  store i32 %blue_y, i32* %blue_y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %blue_y.addr, metadata !2726, metadata !DIExpression()), !dbg !2727
  call void @llvm.dbg.declare(metadata [32 x i8]* %buf, metadata !2728, metadata !DIExpression()), !dbg !2731
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2732
  %1 = load i32, i32* %white_x.addr, align 4, !dbg !2734
  %2 = load i32, i32* %white_y.addr, align 4, !dbg !2735
  %3 = load i32, i32* %red_x.addr, align 4, !dbg !2736
  %4 = load i32, i32* %red_y.addr, align 4, !dbg !2737
  %5 = load i32, i32* %green_x.addr, align 4, !dbg !2738
  %6 = load i32, i32* %green_y.addr, align 4, !dbg !2739
  %7 = load i32, i32* %blue_x.addr, align 4, !dbg !2740
  %8 = load i32, i32* %blue_y.addr, align 4, !dbg !2741
  %call = call i32 @png_check_cHRM_fixed(%struct.png_struct_def* %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8), !dbg !2742
  %tobool = icmp ne i32 %call, 0, !dbg !2742
  br i1 %tobool, label %if.then, label %if.end, !dbg !2743

if.then:                                          ; preds = %entry
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %buf, i64 0, i64 0, !dbg !2744
  %9 = load i32, i32* %white_x.addr, align 4, !dbg !2746
  call void @png_save_uint_32(i8* %arraydecay, i32 %9), !dbg !2747
  %arraydecay1 = getelementptr inbounds [32 x i8], [32 x i8]* %buf, i64 0, i64 0, !dbg !2748
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay1, i64 4, !dbg !2749
  %10 = load i32, i32* %white_y.addr, align 4, !dbg !2750
  call void @png_save_uint_32(i8* %add.ptr, i32 %10), !dbg !2751
  %arraydecay2 = getelementptr inbounds [32 x i8], [32 x i8]* %buf, i64 0, i64 0, !dbg !2752
  %add.ptr3 = getelementptr inbounds i8, i8* %arraydecay2, i64 8, !dbg !2753
  %11 = load i32, i32* %red_x.addr, align 4, !dbg !2754
  call void @png_save_uint_32(i8* %add.ptr3, i32 %11), !dbg !2755
  %arraydecay4 = getelementptr inbounds [32 x i8], [32 x i8]* %buf, i64 0, i64 0, !dbg !2756
  %add.ptr5 = getelementptr inbounds i8, i8* %arraydecay4, i64 12, !dbg !2757
  %12 = load i32, i32* %red_y.addr, align 4, !dbg !2758
  call void @png_save_uint_32(i8* %add.ptr5, i32 %12), !dbg !2759
  %arraydecay6 = getelementptr inbounds [32 x i8], [32 x i8]* %buf, i64 0, i64 0, !dbg !2760
  %add.ptr7 = getelementptr inbounds i8, i8* %arraydecay6, i64 16, !dbg !2761
  %13 = load i32, i32* %green_x.addr, align 4, !dbg !2762
  call void @png_save_uint_32(i8* %add.ptr7, i32 %13), !dbg !2763
  %arraydecay8 = getelementptr inbounds [32 x i8], [32 x i8]* %buf, i64 0, i64 0, !dbg !2764
  %add.ptr9 = getelementptr inbounds i8, i8* %arraydecay8, i64 20, !dbg !2765
  %14 = load i32, i32* %green_y.addr, align 4, !dbg !2766
  call void @png_save_uint_32(i8* %add.ptr9, i32 %14), !dbg !2767
  %arraydecay10 = getelementptr inbounds [32 x i8], [32 x i8]* %buf, i64 0, i64 0, !dbg !2768
  %add.ptr11 = getelementptr inbounds i8, i8* %arraydecay10, i64 24, !dbg !2769
  %15 = load i32, i32* %blue_x.addr, align 4, !dbg !2770
  call void @png_save_uint_32(i8* %add.ptr11, i32 %15), !dbg !2771
  %arraydecay12 = getelementptr inbounds [32 x i8], [32 x i8]* %buf, i64 0, i64 0, !dbg !2772
  %add.ptr13 = getelementptr inbounds i8, i8* %arraydecay12, i64 28, !dbg !2773
  %16 = load i32, i32* %blue_y.addr, align 4, !dbg !2774
  call void @png_save_uint_32(i8* %add.ptr13, i32 %16), !dbg !2775
  %17 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2776
  %arraydecay14 = getelementptr inbounds [32 x i8], [32 x i8]* %buf, i64 0, i64 0, !dbg !2777
  call void @png_write_complete_chunk(%struct.png_struct_def* %17, i32 1665684045, i8* %arraydecay14, i64 32), !dbg !2778
  br label %if.end, !dbg !2779

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2780
}

declare dso_local i32 @png_check_cHRM_fixed(%struct.png_struct_def*, i32, i32, i32, i32, i32, i32, i32, i32) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_write_tRNS(%struct.png_struct_def* %png_ptr, i8* %trans_alpha, %struct.png_color_16_struct* %tran, i32 %num_trans, i32 %color_type) #0 !dbg !2781 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %trans_alpha.addr = alloca i8*, align 8
  %tran.addr = alloca %struct.png_color_16_struct*, align 8
  %num_trans.addr = alloca i32, align 4
  %color_type.addr = alloca i32, align 4
  %buf = alloca [6 x i8], align 1
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !2787, metadata !DIExpression()), !dbg !2788
  store i8* %trans_alpha, i8** %trans_alpha.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %trans_alpha.addr, metadata !2789, metadata !DIExpression()), !dbg !2790
  store %struct.png_color_16_struct* %tran, %struct.png_color_16_struct** %tran.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_color_16_struct** %tran.addr, metadata !2791, metadata !DIExpression()), !dbg !2792
  store i32 %num_trans, i32* %num_trans.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %num_trans.addr, metadata !2793, metadata !DIExpression()), !dbg !2794
  store i32 %color_type, i32* %color_type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %color_type.addr, metadata !2795, metadata !DIExpression()), !dbg !2796
  call void @llvm.dbg.declare(metadata [6 x i8]* %buf, metadata !2797, metadata !DIExpression()), !dbg !2801
  %0 = load i32, i32* %color_type.addr, align 4, !dbg !2802
  %cmp = icmp eq i32 %0, 3, !dbg !2804
  br i1 %cmp, label %if.then, label %if.else, !dbg !2805

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %num_trans.addr, align 4, !dbg !2806
  %cmp1 = icmp sle i32 %1, 0, !dbg !2809
  br i1 %cmp1, label %if.then4, label %lor.lhs.false, !dbg !2810

lor.lhs.false:                                    ; preds = %if.then
  %2 = load i32, i32* %num_trans.addr, align 4, !dbg !2811
  %3 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2812
  %num_palette = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %3, i32 0, i32 48, !dbg !2813
  %4 = load i16, i16* %num_palette, align 8, !dbg !2813
  %conv = zext i16 %4 to i32, !dbg !2814
  %cmp2 = icmp sgt i32 %2, %conv, !dbg !2815
  br i1 %cmp2, label %if.then4, label %if.end, !dbg !2816

if.then4:                                         ; preds = %lor.lhs.false, %if.then
  %5 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2817
  call void @png_warning(%struct.png_struct_def* %5, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.18, i64 0, i64 0)), !dbg !2819
  br label %if.end45, !dbg !2820

if.end:                                           ; preds = %lor.lhs.false
  %6 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2821
  %7 = load i8*, i8** %trans_alpha.addr, align 8, !dbg !2822
  %8 = load i32, i32* %num_trans.addr, align 4, !dbg !2823
  %conv5 = sext i32 %8 to i64, !dbg !2824
  call void @png_write_complete_chunk(%struct.png_struct_def* %6, i32 1951551059, i8* %7, i64 %conv5), !dbg !2825
  br label %if.end45, !dbg !2826

if.else:                                          ; preds = %entry
  %9 = load i32, i32* %color_type.addr, align 4, !dbg !2827
  %cmp6 = icmp eq i32 %9, 0, !dbg !2829
  br i1 %cmp6, label %if.then8, label %if.else18, !dbg !2830

if.then8:                                         ; preds = %if.else
  %10 = load %struct.png_color_16_struct*, %struct.png_color_16_struct** %tran.addr, align 8, !dbg !2831
  %gray = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %10, i32 0, i32 4, !dbg !2834
  %11 = load i16, i16* %gray, align 2, !dbg !2834
  %conv9 = zext i16 %11 to i32, !dbg !2831
  %12 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2835
  %bit_depth = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %12, i32 0, i32 57, !dbg !2836
  %13 = load i8, i8* %bit_depth, align 8, !dbg !2836
  %conv10 = zext i8 %13 to i32, !dbg !2835
  %shl = shl i32 1, %conv10, !dbg !2837
  %cmp11 = icmp sge i32 %conv9, %shl, !dbg !2838
  br i1 %cmp11, label %if.then13, label %if.end14, !dbg !2839

if.then13:                                        ; preds = %if.then8
  %14 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2840
  call void @png_warning(%struct.png_struct_def* %14, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.19, i64 0, i64 0)), !dbg !2842
  br label %if.end45, !dbg !2843

if.end14:                                         ; preds = %if.then8
  %arraydecay = getelementptr inbounds [6 x i8], [6 x i8]* %buf, i64 0, i64 0, !dbg !2844
  %15 = load %struct.png_color_16_struct*, %struct.png_color_16_struct** %tran.addr, align 8, !dbg !2845
  %gray15 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %15, i32 0, i32 4, !dbg !2846
  %16 = load i16, i16* %gray15, align 2, !dbg !2846
  %conv16 = zext i16 %16 to i32, !dbg !2845
  call void @png_save_uint_16(i8* %arraydecay, i32 %conv16), !dbg !2847
  %17 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2848
  %arraydecay17 = getelementptr inbounds [6 x i8], [6 x i8]* %buf, i64 0, i64 0, !dbg !2849
  call void @png_write_complete_chunk(%struct.png_struct_def* %17, i32 1951551059, i8* %arraydecay17, i64 2), !dbg !2850
  br label %if.end44, !dbg !2851

if.else18:                                        ; preds = %if.else
  %18 = load i32, i32* %color_type.addr, align 4, !dbg !2852
  %cmp19 = icmp eq i32 %18, 2, !dbg !2854
  br i1 %cmp19, label %if.then21, label %if.else42, !dbg !2855

if.then21:                                        ; preds = %if.else18
  %arraydecay22 = getelementptr inbounds [6 x i8], [6 x i8]* %buf, i64 0, i64 0, !dbg !2856
  %19 = load %struct.png_color_16_struct*, %struct.png_color_16_struct** %tran.addr, align 8, !dbg !2858
  %red = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %19, i32 0, i32 1, !dbg !2859
  %20 = load i16, i16* %red, align 2, !dbg !2859
  %conv23 = zext i16 %20 to i32, !dbg !2858
  call void @png_save_uint_16(i8* %arraydecay22, i32 %conv23), !dbg !2860
  %arraydecay24 = getelementptr inbounds [6 x i8], [6 x i8]* %buf, i64 0, i64 0, !dbg !2861
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay24, i64 2, !dbg !2862
  %21 = load %struct.png_color_16_struct*, %struct.png_color_16_struct** %tran.addr, align 8, !dbg !2863
  %green = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %21, i32 0, i32 2, !dbg !2864
  %22 = load i16, i16* %green, align 2, !dbg !2864
  %conv25 = zext i16 %22 to i32, !dbg !2863
  call void @png_save_uint_16(i8* %add.ptr, i32 %conv25), !dbg !2865
  %arraydecay26 = getelementptr inbounds [6 x i8], [6 x i8]* %buf, i64 0, i64 0, !dbg !2866
  %add.ptr27 = getelementptr inbounds i8, i8* %arraydecay26, i64 4, !dbg !2867
  %23 = load %struct.png_color_16_struct*, %struct.png_color_16_struct** %tran.addr, align 8, !dbg !2868
  %blue = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %23, i32 0, i32 3, !dbg !2869
  %24 = load i16, i16* %blue, align 2, !dbg !2869
  %conv28 = zext i16 %24 to i32, !dbg !2868
  call void @png_save_uint_16(i8* %add.ptr27, i32 %conv28), !dbg !2870
  %25 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2871
  %bit_depth29 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %25, i32 0, i32 57, !dbg !2873
  %26 = load i8, i8* %bit_depth29, align 8, !dbg !2873
  %conv30 = zext i8 %26 to i32, !dbg !2871
  %cmp31 = icmp eq i32 %conv30, 8, !dbg !2874
  br i1 %cmp31, label %land.lhs.true, label %if.end40, !dbg !2875

land.lhs.true:                                    ; preds = %if.then21
  %arrayidx = getelementptr inbounds [6 x i8], [6 x i8]* %buf, i64 0, i64 0, !dbg !2876
  %27 = load i8, i8* %arrayidx, align 1, !dbg !2876
  %conv33 = zext i8 %27 to i32, !dbg !2876
  %arrayidx34 = getelementptr inbounds [6 x i8], [6 x i8]* %buf, i64 0, i64 2, !dbg !2877
  %28 = load i8, i8* %arrayidx34, align 1, !dbg !2877
  %conv35 = zext i8 %28 to i32, !dbg !2877
  %or = or i32 %conv33, %conv35, !dbg !2878
  %arrayidx36 = getelementptr inbounds [6 x i8], [6 x i8]* %buf, i64 0, i64 4, !dbg !2879
  %29 = load i8, i8* %arrayidx36, align 1, !dbg !2879
  %conv37 = zext i8 %29 to i32, !dbg !2879
  %or38 = or i32 %or, %conv37, !dbg !2880
  %tobool = icmp ne i32 %or38, 0, !dbg !2880
  br i1 %tobool, label %if.then39, label %if.end40, !dbg !2881

if.then39:                                        ; preds = %land.lhs.true
  %30 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2882
  call void @png_warning(%struct.png_struct_def* %30, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.20, i64 0, i64 0)), !dbg !2884
  br label %if.end45, !dbg !2885

if.end40:                                         ; preds = %land.lhs.true, %if.then21
  %31 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2886
  %arraydecay41 = getelementptr inbounds [6 x i8], [6 x i8]* %buf, i64 0, i64 0, !dbg !2887
  call void @png_write_complete_chunk(%struct.png_struct_def* %31, i32 1951551059, i8* %arraydecay41, i64 6), !dbg !2888
  br label %if.end43, !dbg !2889

if.else42:                                        ; preds = %if.else18
  %32 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2890
  call void @png_warning(%struct.png_struct_def* %32, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.21, i64 0, i64 0)), !dbg !2892
  br label %if.end43

if.end43:                                         ; preds = %if.else42, %if.end40
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.end14
  br label %if.end45

if.end45:                                         ; preds = %if.then4, %if.then13, %if.then39, %if.end44, %if.end
  ret void, !dbg !2893
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_write_bKGD(%struct.png_struct_def* %png_ptr, %struct.png_color_16_struct* %back, i32 %color_type) #0 !dbg !2894 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %back.addr = alloca %struct.png_color_16_struct*, align 8
  %color_type.addr = alloca i32, align 4
  %buf = alloca [6 x i8], align 1
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !2897, metadata !DIExpression()), !dbg !2898
  store %struct.png_color_16_struct* %back, %struct.png_color_16_struct** %back.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_color_16_struct** %back.addr, metadata !2899, metadata !DIExpression()), !dbg !2900
  store i32 %color_type, i32* %color_type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %color_type.addr, metadata !2901, metadata !DIExpression()), !dbg !2902
  call void @llvm.dbg.declare(metadata [6 x i8]* %buf, metadata !2903, metadata !DIExpression()), !dbg !2904
  %0 = load i32, i32* %color_type.addr, align 4, !dbg !2905
  %cmp = icmp eq i32 %0, 3, !dbg !2907
  br i1 %cmp, label %if.then, label %if.else, !dbg !2908

if.then:                                          ; preds = %entry
  %1 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2909
  %num_palette = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %1, i32 0, i32 48, !dbg !2912
  %2 = load i16, i16* %num_palette, align 8, !dbg !2912
  %conv = zext i16 %2 to i32, !dbg !2909
  %tobool = icmp ne i32 %conv, 0, !dbg !2909
  br i1 %tobool, label %land.lhs.true, label %lor.lhs.false, !dbg !2913

lor.lhs.false:                                    ; preds = %if.then
  %3 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2914
  %mng_features_permitted = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %3, i32 0, i32 125, !dbg !2915
  %4 = load i32, i32* %mng_features_permitted, align 8, !dbg !2915
  %and = and i32 %4, 1, !dbg !2916
  %tobool1 = icmp ne i32 %and, 0, !dbg !2916
  br i1 %tobool1, label %if.end, label %land.lhs.true, !dbg !2917

land.lhs.true:                                    ; preds = %lor.lhs.false, %if.then
  %5 = load %struct.png_color_16_struct*, %struct.png_color_16_struct** %back.addr, align 8, !dbg !2918
  %index = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %5, i32 0, i32 0, !dbg !2919
  %6 = load i8, i8* %index, align 2, !dbg !2919
  %conv2 = zext i8 %6 to i32, !dbg !2918
  %7 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2920
  %num_palette3 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %7, i32 0, i32 48, !dbg !2921
  %8 = load i16, i16* %num_palette3, align 8, !dbg !2921
  %conv4 = zext i16 %8 to i32, !dbg !2920
  %cmp5 = icmp sge i32 %conv2, %conv4, !dbg !2922
  br i1 %cmp5, label %if.then7, label %if.end, !dbg !2923

if.then7:                                         ; preds = %land.lhs.true
  %9 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2924
  call void @png_warning(%struct.png_struct_def* %9, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.22, i64 0, i64 0)), !dbg !2926
  br label %if.end47, !dbg !2927

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  %10 = load %struct.png_color_16_struct*, %struct.png_color_16_struct** %back.addr, align 8, !dbg !2928
  %index8 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %10, i32 0, i32 0, !dbg !2929
  %11 = load i8, i8* %index8, align 2, !dbg !2929
  %arrayidx = getelementptr inbounds [6 x i8], [6 x i8]* %buf, i64 0, i64 0, !dbg !2930
  store i8 %11, i8* %arrayidx, align 1, !dbg !2931
  %12 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2932
  %arraydecay = getelementptr inbounds [6 x i8], [6 x i8]* %buf, i64 0, i64 0, !dbg !2933
  call void @png_write_complete_chunk(%struct.png_struct_def* %12, i32 1649100612, i8* %arraydecay, i64 1), !dbg !2934
  br label %if.end47, !dbg !2935

if.else:                                          ; preds = %entry
  %13 = load i32, i32* %color_type.addr, align 4, !dbg !2936
  %and9 = and i32 %13, 2, !dbg !2938
  %tobool10 = icmp ne i32 %and9, 0, !dbg !2938
  br i1 %tobool10, label %if.then11, label %if.else34, !dbg !2939

if.then11:                                        ; preds = %if.else
  %arraydecay12 = getelementptr inbounds [6 x i8], [6 x i8]* %buf, i64 0, i64 0, !dbg !2940
  %14 = load %struct.png_color_16_struct*, %struct.png_color_16_struct** %back.addr, align 8, !dbg !2942
  %red = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %14, i32 0, i32 1, !dbg !2943
  %15 = load i16, i16* %red, align 2, !dbg !2943
  %conv13 = zext i16 %15 to i32, !dbg !2942
  call void @png_save_uint_16(i8* %arraydecay12, i32 %conv13), !dbg !2944
  %arraydecay14 = getelementptr inbounds [6 x i8], [6 x i8]* %buf, i64 0, i64 0, !dbg !2945
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay14, i64 2, !dbg !2946
  %16 = load %struct.png_color_16_struct*, %struct.png_color_16_struct** %back.addr, align 8, !dbg !2947
  %green = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %16, i32 0, i32 2, !dbg !2948
  %17 = load i16, i16* %green, align 2, !dbg !2948
  %conv15 = zext i16 %17 to i32, !dbg !2947
  call void @png_save_uint_16(i8* %add.ptr, i32 %conv15), !dbg !2949
  %arraydecay16 = getelementptr inbounds [6 x i8], [6 x i8]* %buf, i64 0, i64 0, !dbg !2950
  %add.ptr17 = getelementptr inbounds i8, i8* %arraydecay16, i64 4, !dbg !2951
  %18 = load %struct.png_color_16_struct*, %struct.png_color_16_struct** %back.addr, align 8, !dbg !2952
  %blue = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %18, i32 0, i32 3, !dbg !2953
  %19 = load i16, i16* %blue, align 2, !dbg !2953
  %conv18 = zext i16 %19 to i32, !dbg !2952
  call void @png_save_uint_16(i8* %add.ptr17, i32 %conv18), !dbg !2954
  %20 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2955
  %bit_depth = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %20, i32 0, i32 57, !dbg !2957
  %21 = load i8, i8* %bit_depth, align 8, !dbg !2957
  %conv19 = zext i8 %21 to i32, !dbg !2955
  %cmp20 = icmp eq i32 %conv19, 8, !dbg !2958
  br i1 %cmp20, label %land.lhs.true22, label %if.end32, !dbg !2959

land.lhs.true22:                                  ; preds = %if.then11
  %arrayidx23 = getelementptr inbounds [6 x i8], [6 x i8]* %buf, i64 0, i64 0, !dbg !2960
  %22 = load i8, i8* %arrayidx23, align 1, !dbg !2960
  %conv24 = zext i8 %22 to i32, !dbg !2960
  %arrayidx25 = getelementptr inbounds [6 x i8], [6 x i8]* %buf, i64 0, i64 2, !dbg !2961
  %23 = load i8, i8* %arrayidx25, align 1, !dbg !2961
  %conv26 = zext i8 %23 to i32, !dbg !2961
  %or = or i32 %conv24, %conv26, !dbg !2962
  %arrayidx27 = getelementptr inbounds [6 x i8], [6 x i8]* %buf, i64 0, i64 4, !dbg !2963
  %24 = load i8, i8* %arrayidx27, align 1, !dbg !2963
  %conv28 = zext i8 %24 to i32, !dbg !2963
  %or29 = or i32 %or, %conv28, !dbg !2964
  %tobool30 = icmp ne i32 %or29, 0, !dbg !2964
  br i1 %tobool30, label %if.then31, label %if.end32, !dbg !2965

if.then31:                                        ; preds = %land.lhs.true22
  %25 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2966
  call void @png_warning(%struct.png_struct_def* %25, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.23, i64 0, i64 0)), !dbg !2968
  br label %if.end47, !dbg !2969

if.end32:                                         ; preds = %land.lhs.true22, %if.then11
  %26 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2970
  %arraydecay33 = getelementptr inbounds [6 x i8], [6 x i8]* %buf, i64 0, i64 0, !dbg !2971
  call void @png_write_complete_chunk(%struct.png_struct_def* %26, i32 1649100612, i8* %arraydecay33, i64 6), !dbg !2972
  br label %if.end46, !dbg !2973

if.else34:                                        ; preds = %if.else
  %27 = load %struct.png_color_16_struct*, %struct.png_color_16_struct** %back.addr, align 8, !dbg !2974
  %gray = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %27, i32 0, i32 4, !dbg !2977
  %28 = load i16, i16* %gray, align 2, !dbg !2977
  %conv35 = zext i16 %28 to i32, !dbg !2974
  %29 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2978
  %bit_depth36 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %29, i32 0, i32 57, !dbg !2979
  %30 = load i8, i8* %bit_depth36, align 8, !dbg !2979
  %conv37 = zext i8 %30 to i32, !dbg !2978
  %shl = shl i32 1, %conv37, !dbg !2980
  %cmp38 = icmp sge i32 %conv35, %shl, !dbg !2981
  br i1 %cmp38, label %if.then40, label %if.end41, !dbg !2982

if.then40:                                        ; preds = %if.else34
  %31 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2983
  call void @png_warning(%struct.png_struct_def* %31, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.24, i64 0, i64 0)), !dbg !2985
  br label %if.end47, !dbg !2986

if.end41:                                         ; preds = %if.else34
  %arraydecay42 = getelementptr inbounds [6 x i8], [6 x i8]* %buf, i64 0, i64 0, !dbg !2987
  %32 = load %struct.png_color_16_struct*, %struct.png_color_16_struct** %back.addr, align 8, !dbg !2988
  %gray43 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %32, i32 0, i32 4, !dbg !2989
  %33 = load i16, i16* %gray43, align 2, !dbg !2989
  %conv44 = zext i16 %33 to i32, !dbg !2988
  call void @png_save_uint_16(i8* %arraydecay42, i32 %conv44), !dbg !2990
  %34 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2991
  %arraydecay45 = getelementptr inbounds [6 x i8], [6 x i8]* %buf, i64 0, i64 0, !dbg !2992
  call void @png_write_complete_chunk(%struct.png_struct_def* %34, i32 1649100612, i8* %arraydecay45, i64 2), !dbg !2993
  br label %if.end46

if.end46:                                         ; preds = %if.end41, %if.end32
  br label %if.end47

if.end47:                                         ; preds = %if.then7, %if.then31, %if.then40, %if.end46, %if.end
  ret void, !dbg !2994
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_write_hIST(%struct.png_struct_def* %png_ptr, i16* %hist, i32 %num_hist) #0 !dbg !2995 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %hist.addr = alloca i16*, align 8
  %num_hist.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %buf = alloca [3 x i8], align 1
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !3001, metadata !DIExpression()), !dbg !3002
  store i16* %hist, i16** %hist.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %hist.addr, metadata !3003, metadata !DIExpression()), !dbg !3004
  store i32 %num_hist, i32* %num_hist.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %num_hist.addr, metadata !3005, metadata !DIExpression()), !dbg !3006
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3007, metadata !DIExpression()), !dbg !3008
  call void @llvm.dbg.declare(metadata [3 x i8]* %buf, metadata !3009, metadata !DIExpression()), !dbg !3010
  %0 = load i32, i32* %num_hist.addr, align 4, !dbg !3011
  %1 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3013
  %num_palette = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %1, i32 0, i32 48, !dbg !3014
  %2 = load i16, i16* %num_palette, align 8, !dbg !3014
  %conv = zext i16 %2 to i32, !dbg !3015
  %cmp = icmp sgt i32 %0, %conv, !dbg !3016
  br i1 %cmp, label %if.then, label %if.end, !dbg !3017

if.then:                                          ; preds = %entry
  %3 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3018
  call void @png_warning(%struct.png_struct_def* %3, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.25, i64 0, i64 0)), !dbg !3020
  br label %return, !dbg !3021

if.end:                                           ; preds = %entry
  %4 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3022
  %5 = load i32, i32* %num_hist.addr, align 4, !dbg !3023
  %mul = mul nsw i32 %5, 2, !dbg !3024
  call void @png_write_chunk_header(%struct.png_struct_def* %4, i32 1749635924, i32 %mul), !dbg !3025
  store i32 0, i32* %i, align 4, !dbg !3026
  br label %for.cond, !dbg !3028

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load i32, i32* %i, align 4, !dbg !3029
  %7 = load i32, i32* %num_hist.addr, align 4, !dbg !3031
  %cmp2 = icmp slt i32 %6, %7, !dbg !3032
  br i1 %cmp2, label %for.body, label %for.end, !dbg !3033

for.body:                                         ; preds = %for.cond
  %arraydecay = getelementptr inbounds [3 x i8], [3 x i8]* %buf, i64 0, i64 0, !dbg !3034
  %8 = load i16*, i16** %hist.addr, align 8, !dbg !3036
  %9 = load i32, i32* %i, align 4, !dbg !3037
  %idxprom = sext i32 %9 to i64, !dbg !3036
  %arrayidx = getelementptr inbounds i16, i16* %8, i64 %idxprom, !dbg !3036
  %10 = load i16, i16* %arrayidx, align 2, !dbg !3036
  %conv4 = zext i16 %10 to i32, !dbg !3036
  call void @png_save_uint_16(i8* %arraydecay, i32 %conv4), !dbg !3038
  %11 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3039
  %arraydecay5 = getelementptr inbounds [3 x i8], [3 x i8]* %buf, i64 0, i64 0, !dbg !3040
  call void @png_write_chunk_data(%struct.png_struct_def* %11, i8* %arraydecay5, i64 2), !dbg !3041
  br label %for.inc, !dbg !3042

for.inc:                                          ; preds = %for.body
  %12 = load i32, i32* %i, align 4, !dbg !3043
  %inc = add nsw i32 %12, 1, !dbg !3043
  store i32 %inc, i32* %i, align 4, !dbg !3043
  br label %for.cond, !dbg !3044, !llvm.loop !3045

for.end:                                          ; preds = %for.cond
  %13 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3047
  call void @png_write_chunk_end(%struct.png_struct_def* %13), !dbg !3048
  br label %return, !dbg !3049

return:                                           ; preds = %for.end, %if.then
  ret void, !dbg !3049
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #5

declare dso_local noalias i8* @png_malloc_warn(%struct.png_struct_def*, i64) #3

declare dso_local void @png_warning_parameter_unsigned([32 x i8]*, i32, i32, i64) #3

declare dso_local void @png_formatted_warning(%struct.png_struct_def*, [32 x i8]*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_write_tEXt(%struct.png_struct_def* %png_ptr, i8* %key, i8* %text, i64 %text_len) #0 !dbg !3050 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %key.addr = alloca i8*, align 8
  %text.addr = alloca i8*, align 8
  %text_len.addr = alloca i64, align 8
  %key_len = alloca i64, align 8
  %new_key = alloca i8*, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !3053, metadata !DIExpression()), !dbg !3054
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !3055, metadata !DIExpression()), !dbg !3056
  store i8* %text, i8** %text.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %text.addr, metadata !3057, metadata !DIExpression()), !dbg !3058
  store i64 %text_len, i64* %text_len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %text_len.addr, metadata !3059, metadata !DIExpression()), !dbg !3060
  call void @llvm.dbg.declare(metadata i64* %key_len, metadata !3061, metadata !DIExpression()), !dbg !3062
  call void @llvm.dbg.declare(metadata i8** %new_key, metadata !3063, metadata !DIExpression()), !dbg !3064
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3065
  %1 = load i8*, i8** %key.addr, align 8, !dbg !3067
  %call = call i64 @png_check_keyword(%struct.png_struct_def* %0, i8* %1, i8** %new_key), !dbg !3068
  store i64 %call, i64* %key_len, align 8, !dbg !3069
  %cmp = icmp eq i64 %call, 0, !dbg !3070
  br i1 %cmp, label %if.then, label %if.end, !dbg !3071

if.then:                                          ; preds = %entry
  br label %return, !dbg !3072

if.end:                                           ; preds = %entry
  %2 = load i8*, i8** %text.addr, align 8, !dbg !3073
  %cmp1 = icmp eq i8* %2, null, !dbg !3075
  br i1 %cmp1, label %if.then4, label %lor.lhs.false, !dbg !3076

lor.lhs.false:                                    ; preds = %if.end
  %3 = load i8*, i8** %text.addr, align 8, !dbg !3077
  %4 = load i8, i8* %3, align 1, !dbg !3078
  %conv = zext i8 %4 to i32, !dbg !3078
  %cmp2 = icmp eq i32 %conv, 0, !dbg !3079
  br i1 %cmp2, label %if.then4, label %if.else, !dbg !3080

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  store i64 0, i64* %text_len.addr, align 8, !dbg !3081
  br label %if.end6, !dbg !3082

if.else:                                          ; preds = %lor.lhs.false
  %5 = load i8*, i8** %text.addr, align 8, !dbg !3083
  %call5 = call i64 @strlen(i8* %5) #7, !dbg !3084
  store i64 %call5, i64* %text_len.addr, align 8, !dbg !3085
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then4
  %6 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3086
  %7 = load i64, i64* %key_len, align 8, !dbg !3087
  %8 = load i64, i64* %text_len.addr, align 8, !dbg !3088
  %add = add i64 %7, %8, !dbg !3089
  %add7 = add i64 %add, 1, !dbg !3090
  %conv8 = trunc i64 %add7 to i32, !dbg !3091
  call void @png_write_chunk_header(%struct.png_struct_def* %6, i32 1950701684, i32 %conv8), !dbg !3092
  %9 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3093
  %10 = load i8*, i8** %new_key, align 8, !dbg !3094
  %11 = load i64, i64* %key_len, align 8, !dbg !3095
  %add9 = add i64 %11, 1, !dbg !3096
  call void @png_write_chunk_data(%struct.png_struct_def* %9, i8* %10, i64 %add9), !dbg !3097
  %12 = load i64, i64* %text_len.addr, align 8, !dbg !3098
  %tobool = icmp ne i64 %12, 0, !dbg !3098
  br i1 %tobool, label %if.then10, label %if.end11, !dbg !3100

if.then10:                                        ; preds = %if.end6
  %13 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3101
  %14 = load i8*, i8** %text.addr, align 8, !dbg !3102
  %15 = load i64, i64* %text_len.addr, align 8, !dbg !3103
  call void @png_write_chunk_data(%struct.png_struct_def* %13, i8* %14, i64 %15), !dbg !3104
  br label %if.end11, !dbg !3104

if.end11:                                         ; preds = %if.then10, %if.end6
  %16 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3105
  call void @png_write_chunk_end(%struct.png_struct_def* %16), !dbg !3106
  %17 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3107
  %18 = load i8*, i8** %new_key, align 8, !dbg !3108
  call void @png_free(%struct.png_struct_def* %17, i8* %18), !dbg !3109
  br label %return, !dbg !3110

return:                                           ; preds = %if.end11, %if.then
  ret void, !dbg !3110
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_write_zTXt(%struct.png_struct_def* %png_ptr, i8* %key, i8* %text, i64 %text_len, i32 %compression) #0 !dbg !3111 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %key.addr = alloca i8*, align 8
  %text.addr = alloca i8*, align 8
  %text_len.addr = alloca i64, align 8
  %compression.addr = alloca i32, align 4
  %key_len = alloca i64, align 8
  %buf = alloca i8, align 1
  %new_key = alloca i8*, align 8
  %comp = alloca %struct.compression_state, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !3114, metadata !DIExpression()), !dbg !3115
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !3116, metadata !DIExpression()), !dbg !3117
  store i8* %text, i8** %text.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %text.addr, metadata !3118, metadata !DIExpression()), !dbg !3119
  store i64 %text_len, i64* %text_len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %text_len.addr, metadata !3120, metadata !DIExpression()), !dbg !3121
  store i32 %compression, i32* %compression.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %compression.addr, metadata !3122, metadata !DIExpression()), !dbg !3123
  call void @llvm.dbg.declare(metadata i64* %key_len, metadata !3124, metadata !DIExpression()), !dbg !3125
  call void @llvm.dbg.declare(metadata i8* %buf, metadata !3126, metadata !DIExpression()), !dbg !3127
  call void @llvm.dbg.declare(metadata i8** %new_key, metadata !3128, metadata !DIExpression()), !dbg !3129
  call void @llvm.dbg.declare(metadata %struct.compression_state* %comp, metadata !3130, metadata !DIExpression()), !dbg !3131
  %num_output_ptr = getelementptr inbounds %struct.compression_state, %struct.compression_state* %comp, i32 0, i32 2, !dbg !3132
  store i32 0, i32* %num_output_ptr, align 8, !dbg !3133
  %max_output_ptr = getelementptr inbounds %struct.compression_state, %struct.compression_state* %comp, i32 0, i32 3, !dbg !3134
  store i32 0, i32* %max_output_ptr, align 4, !dbg !3135
  %output_ptr = getelementptr inbounds %struct.compression_state, %struct.compression_state* %comp, i32 0, i32 4, !dbg !3136
  store i8** null, i8*** %output_ptr, align 8, !dbg !3137
  %input = getelementptr inbounds %struct.compression_state, %struct.compression_state* %comp, i32 0, i32 0, !dbg !3138
  store i8* null, i8** %input, align 8, !dbg !3139
  %input_len = getelementptr inbounds %struct.compression_state, %struct.compression_state* %comp, i32 0, i32 1, !dbg !3140
  store i64 0, i64* %input_len, align 8, !dbg !3141
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3142
  %1 = load i8*, i8** %key.addr, align 8, !dbg !3144
  %call = call i64 @png_check_keyword(%struct.png_struct_def* %0, i8* %1, i8** %new_key), !dbg !3145
  store i64 %call, i64* %key_len, align 8, !dbg !3146
  %cmp = icmp eq i64 %call, 0, !dbg !3147
  br i1 %cmp, label %if.then, label %if.end, !dbg !3148

if.then:                                          ; preds = %entry
  %2 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3149
  %3 = load i8*, i8** %new_key, align 8, !dbg !3151
  call void @png_free(%struct.png_struct_def* %2, i8* %3), !dbg !3152
  br label %return, !dbg !3153

if.end:                                           ; preds = %entry
  %4 = load i8*, i8** %text.addr, align 8, !dbg !3154
  %cmp1 = icmp eq i8* %4, null, !dbg !3156
  br i1 %cmp1, label %if.then7, label %lor.lhs.false, !dbg !3157

lor.lhs.false:                                    ; preds = %if.end
  %5 = load i8*, i8** %text.addr, align 8, !dbg !3158
  %6 = load i8, i8* %5, align 1, !dbg !3159
  %conv = zext i8 %6 to i32, !dbg !3159
  %cmp2 = icmp eq i32 %conv, 0, !dbg !3160
  br i1 %cmp2, label %if.then7, label %lor.lhs.false4, !dbg !3161

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %7 = load i32, i32* %compression.addr, align 4, !dbg !3162
  %cmp5 = icmp eq i32 %7, -1, !dbg !3163
  br i1 %cmp5, label %if.then7, label %if.end8, !dbg !3164

if.then7:                                         ; preds = %lor.lhs.false4, %lor.lhs.false, %if.end
  %8 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3165
  %9 = load i8*, i8** %new_key, align 8, !dbg !3167
  %10 = load i8*, i8** %text.addr, align 8, !dbg !3168
  call void @png_write_tEXt(%struct.png_struct_def* %8, i8* %9, i8* %10, i64 0), !dbg !3169
  %11 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3170
  %12 = load i8*, i8** %new_key, align 8, !dbg !3171
  call void @png_free(%struct.png_struct_def* %11, i8* %12), !dbg !3172
  br label %return, !dbg !3173

if.end8:                                          ; preds = %lor.lhs.false4
  %13 = load i8*, i8** %text.addr, align 8, !dbg !3174
  %call9 = call i64 @strlen(i8* %13) #7, !dbg !3175
  store i64 %call9, i64* %text_len.addr, align 8, !dbg !3176
  %14 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3177
  %15 = load i8*, i8** %text.addr, align 8, !dbg !3178
  %16 = load i64, i64* %text_len.addr, align 8, !dbg !3179
  %17 = load i32, i32* %compression.addr, align 4, !dbg !3180
  %call10 = call i32 @png_text_compress(%struct.png_struct_def* %14, i8* %15, i64 %16, i32 %17, %struct.compression_state* %comp), !dbg !3181
  %conv11 = sext i32 %call10 to i64, !dbg !3181
  store i64 %conv11, i64* %text_len.addr, align 8, !dbg !3182
  %18 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3183
  %19 = load i64, i64* %key_len, align 8, !dbg !3184
  %20 = load i64, i64* %text_len.addr, align 8, !dbg !3185
  %add = add i64 %19, %20, !dbg !3186
  %add12 = add i64 %add, 2, !dbg !3187
  %conv13 = trunc i64 %add12 to i32, !dbg !3188
  call void @png_write_chunk_header(%struct.png_struct_def* %18, i32 2052348020, i32 %conv13), !dbg !3189
  %21 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3190
  %22 = load i8*, i8** %new_key, align 8, !dbg !3191
  %23 = load i64, i64* %key_len, align 8, !dbg !3192
  %add14 = add i64 %23, 1, !dbg !3193
  call void @png_write_chunk_data(%struct.png_struct_def* %21, i8* %22, i64 %add14), !dbg !3194
  %24 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3195
  %25 = load i8*, i8** %new_key, align 8, !dbg !3196
  call void @png_free(%struct.png_struct_def* %24, i8* %25), !dbg !3197
  %26 = load i32, i32* %compression.addr, align 4, !dbg !3198
  %conv15 = trunc i32 %26 to i8, !dbg !3199
  store i8 %conv15, i8* %buf, align 1, !dbg !3200
  %27 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3201
  call void @png_write_chunk_data(%struct.png_struct_def* %27, i8* %buf, i64 1), !dbg !3202
  %28 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3203
  %29 = load i64, i64* %text_len.addr, align 8, !dbg !3204
  call void @png_write_compressed_data_out(%struct.png_struct_def* %28, %struct.compression_state* %comp, i64 %29), !dbg !3205
  %30 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3206
  call void @png_write_chunk_end(%struct.png_struct_def* %30), !dbg !3207
  br label %return, !dbg !3208

return:                                           ; preds = %if.end8, %if.then7, %if.then
  ret void, !dbg !3208
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_write_iTXt(%struct.png_struct_def* %png_ptr, i32 %compression, i8* %key, i8* %lang, i8* %lang_key, i8* %text) #0 !dbg !3209 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %compression.addr = alloca i32, align 4
  %key.addr = alloca i8*, align 8
  %lang.addr = alloca i8*, align 8
  %lang_key.addr = alloca i8*, align 8
  %text.addr = alloca i8*, align 8
  %lang_len = alloca i64, align 8
  %key_len = alloca i64, align 8
  %lang_key_len = alloca i64, align 8
  %text_len = alloca i64, align 8
  %new_lang = alloca i8*, align 8
  %new_key = alloca i8*, align 8
  %cbuf = alloca [2 x i8], align 1
  %comp = alloca %struct.compression_state, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !3212, metadata !DIExpression()), !dbg !3213
  store i32 %compression, i32* %compression.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %compression.addr, metadata !3214, metadata !DIExpression()), !dbg !3215
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !3216, metadata !DIExpression()), !dbg !3217
  store i8* %lang, i8** %lang.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %lang.addr, metadata !3218, metadata !DIExpression()), !dbg !3219
  store i8* %lang_key, i8** %lang_key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %lang_key.addr, metadata !3220, metadata !DIExpression()), !dbg !3221
  store i8* %text, i8** %text.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %text.addr, metadata !3222, metadata !DIExpression()), !dbg !3223
  call void @llvm.dbg.declare(metadata i64* %lang_len, metadata !3224, metadata !DIExpression()), !dbg !3225
  call void @llvm.dbg.declare(metadata i64* %key_len, metadata !3226, metadata !DIExpression()), !dbg !3227
  call void @llvm.dbg.declare(metadata i64* %lang_key_len, metadata !3228, metadata !DIExpression()), !dbg !3229
  call void @llvm.dbg.declare(metadata i64* %text_len, metadata !3230, metadata !DIExpression()), !dbg !3231
  call void @llvm.dbg.declare(metadata i8** %new_lang, metadata !3232, metadata !DIExpression()), !dbg !3233
  call void @llvm.dbg.declare(metadata i8** %new_key, metadata !3234, metadata !DIExpression()), !dbg !3235
  store i8* null, i8** %new_key, align 8, !dbg !3235
  call void @llvm.dbg.declare(metadata [2 x i8]* %cbuf, metadata !3236, metadata !DIExpression()), !dbg !3240
  call void @llvm.dbg.declare(metadata %struct.compression_state* %comp, metadata !3241, metadata !DIExpression()), !dbg !3242
  %num_output_ptr = getelementptr inbounds %struct.compression_state, %struct.compression_state* %comp, i32 0, i32 2, !dbg !3243
  store i32 0, i32* %num_output_ptr, align 8, !dbg !3244
  %max_output_ptr = getelementptr inbounds %struct.compression_state, %struct.compression_state* %comp, i32 0, i32 3, !dbg !3245
  store i32 0, i32* %max_output_ptr, align 4, !dbg !3246
  %output_ptr = getelementptr inbounds %struct.compression_state, %struct.compression_state* %comp, i32 0, i32 4, !dbg !3247
  store i8** null, i8*** %output_ptr, align 8, !dbg !3248
  %input = getelementptr inbounds %struct.compression_state, %struct.compression_state* %comp, i32 0, i32 0, !dbg !3249
  store i8* null, i8** %input, align 8, !dbg !3250
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3251
  %1 = load i8*, i8** %key.addr, align 8, !dbg !3253
  %call = call i64 @png_check_keyword(%struct.png_struct_def* %0, i8* %1, i8** %new_key), !dbg !3254
  store i64 %call, i64* %key_len, align 8, !dbg !3255
  %cmp = icmp eq i64 %call, 0, !dbg !3256
  br i1 %cmp, label %if.then, label %if.end, !dbg !3257

if.then:                                          ; preds = %entry
  br label %return, !dbg !3258

if.end:                                           ; preds = %entry
  %2 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3259
  %3 = load i8*, i8** %lang.addr, align 8, !dbg !3261
  %call1 = call i64 @png_check_keyword(%struct.png_struct_def* %2, i8* %3, i8** %new_lang), !dbg !3262
  store i64 %call1, i64* %lang_len, align 8, !dbg !3263
  %cmp2 = icmp eq i64 %call1, 0, !dbg !3264
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !3265

if.then3:                                         ; preds = %if.end
  %4 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3266
  call void @png_warning(%struct.png_struct_def* %4, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.34, i64 0, i64 0)), !dbg !3268
  store i8* null, i8** %new_lang, align 8, !dbg !3269
  store i64 0, i64* %lang_len, align 8, !dbg !3270
  br label %if.end4, !dbg !3271

if.end4:                                          ; preds = %if.then3, %if.end
  %5 = load i8*, i8** %lang_key.addr, align 8, !dbg !3272
  %cmp5 = icmp eq i8* %5, null, !dbg !3274
  br i1 %cmp5, label %if.then6, label %if.else, !dbg !3275

if.then6:                                         ; preds = %if.end4
  store i64 0, i64* %lang_key_len, align 8, !dbg !3276
  br label %if.end8, !dbg !3277

if.else:                                          ; preds = %if.end4
  %6 = load i8*, i8** %lang_key.addr, align 8, !dbg !3278
  %call7 = call i64 @strlen(i8* %6) #7, !dbg !3279
  store i64 %call7, i64* %lang_key_len, align 8, !dbg !3280
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then6
  %7 = load i8*, i8** %text.addr, align 8, !dbg !3281
  %cmp9 = icmp eq i8* %7, null, !dbg !3283
  br i1 %cmp9, label %if.then10, label %if.else11, !dbg !3284

if.then10:                                        ; preds = %if.end8
  store i64 0, i64* %text_len, align 8, !dbg !3285
  br label %if.end13, !dbg !3286

if.else11:                                        ; preds = %if.end8
  %8 = load i8*, i8** %text.addr, align 8, !dbg !3287
  %call12 = call i64 @strlen(i8* %8) #7, !dbg !3288
  store i64 %call12, i64* %text_len, align 8, !dbg !3289
  br label %if.end13

if.end13:                                         ; preds = %if.else11, %if.then10
  %9 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3290
  %10 = load i8*, i8** %text.addr, align 8, !dbg !3291
  %11 = load i64, i64* %text_len, align 8, !dbg !3292
  %12 = load i32, i32* %compression.addr, align 4, !dbg !3293
  %sub = sub nsw i32 %12, 2, !dbg !3294
  %call14 = call i32 @png_text_compress(%struct.png_struct_def* %9, i8* %10, i64 %11, i32 %sub, %struct.compression_state* %comp), !dbg !3295
  %conv = sext i32 %call14 to i64, !dbg !3295
  store i64 %conv, i64* %text_len, align 8, !dbg !3296
  %13 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3297
  %14 = load i64, i64* %key_len, align 8, !dbg !3298
  %add = add i64 5, %14, !dbg !3299
  %15 = load i64, i64* %lang_len, align 8, !dbg !3300
  %add15 = add i64 %add, %15, !dbg !3301
  %16 = load i64, i64* %lang_key_len, align 8, !dbg !3302
  %add16 = add i64 %add15, %16, !dbg !3303
  %17 = load i64, i64* %text_len, align 8, !dbg !3304
  %add17 = add i64 %add16, %17, !dbg !3305
  %conv18 = trunc i64 %add17 to i32, !dbg !3306
  call void @png_write_chunk_header(%struct.png_struct_def* %13, i32 1767135348, i32 %conv18), !dbg !3307
  %18 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3308
  %19 = load i8*, i8** %new_key, align 8, !dbg !3309
  %20 = load i64, i64* %key_len, align 8, !dbg !3310
  %add19 = add i64 %20, 1, !dbg !3311
  call void @png_write_chunk_data(%struct.png_struct_def* %18, i8* %19, i64 %add19), !dbg !3312
  %21 = load i32, i32* %compression.addr, align 4, !dbg !3313
  %cmp20 = icmp eq i32 %21, 1, !dbg !3315
  br i1 %cmp20, label %if.then24, label %lor.lhs.false, !dbg !3316

lor.lhs.false:                                    ; preds = %if.end13
  %22 = load i32, i32* %compression.addr, align 4, !dbg !3317
  %cmp22 = icmp eq i32 %22, -1, !dbg !3318
  br i1 %cmp22, label %if.then24, label %if.else25, !dbg !3319

if.then24:                                        ; preds = %lor.lhs.false, %if.end13
  %arrayidx = getelementptr inbounds [2 x i8], [2 x i8]* %cbuf, i64 0, i64 0, !dbg !3320
  store i8 0, i8* %arrayidx, align 1, !dbg !3321
  br label %if.end27, !dbg !3320

if.else25:                                        ; preds = %lor.lhs.false
  %arrayidx26 = getelementptr inbounds [2 x i8], [2 x i8]* %cbuf, i64 0, i64 0, !dbg !3322
  store i8 1, i8* %arrayidx26, align 1, !dbg !3323
  br label %if.end27

if.end27:                                         ; preds = %if.else25, %if.then24
  %arrayidx28 = getelementptr inbounds [2 x i8], [2 x i8]* %cbuf, i64 0, i64 1, !dbg !3324
  store i8 0, i8* %arrayidx28, align 1, !dbg !3325
  %23 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3326
  %arraydecay = getelementptr inbounds [2 x i8], [2 x i8]* %cbuf, i64 0, i64 0, !dbg !3327
  call void @png_write_chunk_data(%struct.png_struct_def* %23, i8* %arraydecay, i64 2), !dbg !3328
  %arrayidx29 = getelementptr inbounds [2 x i8], [2 x i8]* %cbuf, i64 0, i64 0, !dbg !3329
  store i8 0, i8* %arrayidx29, align 1, !dbg !3330
  %24 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3331
  %25 = load i8*, i8** %new_lang, align 8, !dbg !3332
  %tobool = icmp ne i8* %25, null, !dbg !3332
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3332

cond.true:                                        ; preds = %if.end27
  %26 = load i8*, i8** %new_lang, align 8, !dbg !3333
  br label %cond.end, !dbg !3332

cond.false:                                       ; preds = %if.end27
  %arraydecay30 = getelementptr inbounds [2 x i8], [2 x i8]* %cbuf, i64 0, i64 0, !dbg !3334
  br label %cond.end, !dbg !3332

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %26, %cond.true ], [ %arraydecay30, %cond.false ], !dbg !3332
  %27 = load i64, i64* %lang_len, align 8, !dbg !3335
  %add31 = add i64 %27, 1, !dbg !3336
  call void @png_write_chunk_data(%struct.png_struct_def* %24, i8* %cond, i64 %add31), !dbg !3337
  %28 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3338
  %29 = load i8*, i8** %lang_key.addr, align 8, !dbg !3339
  %tobool32 = icmp ne i8* %29, null, !dbg !3339
  br i1 %tobool32, label %cond.true33, label %cond.false34, !dbg !3339

cond.true33:                                      ; preds = %cond.end
  %30 = load i8*, i8** %lang_key.addr, align 8, !dbg !3340
  br label %cond.end36, !dbg !3339

cond.false34:                                     ; preds = %cond.end
  %arraydecay35 = getelementptr inbounds [2 x i8], [2 x i8]* %cbuf, i64 0, i64 0, !dbg !3341
  br label %cond.end36, !dbg !3339

cond.end36:                                       ; preds = %cond.false34, %cond.true33
  %cond37 = phi i8* [ %30, %cond.true33 ], [ %arraydecay35, %cond.false34 ], !dbg !3339
  %31 = load i64, i64* %lang_key_len, align 8, !dbg !3342
  %add38 = add i64 %31, 1, !dbg !3343
  call void @png_write_chunk_data(%struct.png_struct_def* %28, i8* %cond37, i64 %add38), !dbg !3344
  %32 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3345
  %33 = load i64, i64* %text_len, align 8, !dbg !3346
  call void @png_write_compressed_data_out(%struct.png_struct_def* %32, %struct.compression_state* %comp, i64 %33), !dbg !3347
  %34 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3348
  call void @png_write_chunk_end(%struct.png_struct_def* %34), !dbg !3349
  %35 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3350
  %36 = load i8*, i8** %new_key, align 8, !dbg !3351
  call void @png_free(%struct.png_struct_def* %35, i8* %36), !dbg !3352
  %37 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3353
  %38 = load i8*, i8** %new_lang, align 8, !dbg !3354
  call void @png_free(%struct.png_struct_def* %37, i8* %38), !dbg !3355
  br label %return, !dbg !3356

return:                                           ; preds = %cond.end36, %if.then
  ret void, !dbg !3356
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_write_oFFs(%struct.png_struct_def* %png_ptr, i32 %x_offset, i32 %y_offset, i32 %unit_type) #0 !dbg !3357 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %x_offset.addr = alloca i32, align 4
  %y_offset.addr = alloca i32, align 4
  %unit_type.addr = alloca i32, align 4
  %buf = alloca [9 x i8], align 1
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !3360, metadata !DIExpression()), !dbg !3361
  store i32 %x_offset, i32* %x_offset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x_offset.addr, metadata !3362, metadata !DIExpression()), !dbg !3363
  store i32 %y_offset, i32* %y_offset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y_offset.addr, metadata !3364, metadata !DIExpression()), !dbg !3365
  store i32 %unit_type, i32* %unit_type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %unit_type.addr, metadata !3366, metadata !DIExpression()), !dbg !3367
  call void @llvm.dbg.declare(metadata [9 x i8]* %buf, metadata !3368, metadata !DIExpression()), !dbg !3372
  %0 = load i32, i32* %unit_type.addr, align 4, !dbg !3373
  %cmp = icmp sge i32 %0, 2, !dbg !3375
  br i1 %cmp, label %if.then, label %if.end, !dbg !3376

if.then:                                          ; preds = %entry
  %1 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3377
  call void @png_warning(%struct.png_struct_def* %1, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.35, i64 0, i64 0)), !dbg !3378
  br label %if.end, !dbg !3378

if.end:                                           ; preds = %if.then, %entry
  %arraydecay = getelementptr inbounds [9 x i8], [9 x i8]* %buf, i64 0, i64 0, !dbg !3379
  %2 = load i32, i32* %x_offset.addr, align 4, !dbg !3380
  call void @png_save_int_32(i8* %arraydecay, i32 %2), !dbg !3381
  %arraydecay1 = getelementptr inbounds [9 x i8], [9 x i8]* %buf, i64 0, i64 0, !dbg !3382
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay1, i64 4, !dbg !3383
  %3 = load i32, i32* %y_offset.addr, align 4, !dbg !3384
  call void @png_save_int_32(i8* %add.ptr, i32 %3), !dbg !3385
  %4 = load i32, i32* %unit_type.addr, align 4, !dbg !3386
  %conv = trunc i32 %4 to i8, !dbg !3387
  %arrayidx = getelementptr inbounds [9 x i8], [9 x i8]* %buf, i64 0, i64 8, !dbg !3388
  store i8 %conv, i8* %arrayidx, align 1, !dbg !3389
  %5 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3390
  %arraydecay2 = getelementptr inbounds [9 x i8], [9 x i8]* %buf, i64 0, i64 0, !dbg !3391
  call void @png_write_complete_chunk(%struct.png_struct_def* %5, i32 1866876531, i8* %arraydecay2, i64 9), !dbg !3392
  ret void, !dbg !3393
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_write_pCAL(%struct.png_struct_def* %png_ptr, i8* %purpose, i32 %X0, i32 %X1, i32 %type, i32 %nparams, i8* %units, i8** %params) #0 !dbg !3394 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %purpose.addr = alloca i8*, align 8
  %X0.addr = alloca i32, align 4
  %X1.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %nparams.addr = alloca i32, align 4
  %units.addr = alloca i8*, align 8
  %params.addr = alloca i8**, align 8
  %purpose_len = alloca i64, align 8
  %units_len = alloca i64, align 8
  %total_len = alloca i64, align 8
  %params_len = alloca i64*, align 8
  %buf = alloca [10 x i8], align 1
  %new_purpose = alloca i8*, align 8
  %i = alloca i32, align 4
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !3397, metadata !DIExpression()), !dbg !3398
  store i8* %purpose, i8** %purpose.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %purpose.addr, metadata !3399, metadata !DIExpression()), !dbg !3400
  store i32 %X0, i32* %X0.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %X0.addr, metadata !3401, metadata !DIExpression()), !dbg !3402
  store i32 %X1, i32* %X1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %X1.addr, metadata !3403, metadata !DIExpression()), !dbg !3404
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !3405, metadata !DIExpression()), !dbg !3406
  store i32 %nparams, i32* %nparams.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nparams.addr, metadata !3407, metadata !DIExpression()), !dbg !3408
  store i8* %units, i8** %units.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %units.addr, metadata !3409, metadata !DIExpression()), !dbg !3410
  store i8** %params, i8*** %params.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %params.addr, metadata !3411, metadata !DIExpression()), !dbg !3412
  call void @llvm.dbg.declare(metadata i64* %purpose_len, metadata !3413, metadata !DIExpression()), !dbg !3414
  call void @llvm.dbg.declare(metadata i64* %units_len, metadata !3415, metadata !DIExpression()), !dbg !3416
  call void @llvm.dbg.declare(metadata i64* %total_len, metadata !3417, metadata !DIExpression()), !dbg !3418
  call void @llvm.dbg.declare(metadata i64** %params_len, metadata !3419, metadata !DIExpression()), !dbg !3420
  call void @llvm.dbg.declare(metadata [10 x i8]* %buf, metadata !3421, metadata !DIExpression()), !dbg !3422
  call void @llvm.dbg.declare(metadata i8** %new_purpose, metadata !3423, metadata !DIExpression()), !dbg !3424
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3425, metadata !DIExpression()), !dbg !3426
  %0 = load i32, i32* %type.addr, align 4, !dbg !3427
  %cmp = icmp sge i32 %0, 4, !dbg !3429
  br i1 %cmp, label %if.then, label %if.end, !dbg !3430

if.then:                                          ; preds = %entry
  %1 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3431
  call void @png_warning(%struct.png_struct_def* %1, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.36, i64 0, i64 0)), !dbg !3432
  br label %if.end, !dbg !3432

if.end:                                           ; preds = %if.then, %entry
  %2 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3433
  %3 = load i8*, i8** %purpose.addr, align 8, !dbg !3434
  %call = call i64 @png_check_keyword(%struct.png_struct_def* %2, i8* %3, i8** %new_purpose), !dbg !3435
  %add = add i64 %call, 1, !dbg !3436
  store i64 %add, i64* %purpose_len, align 8, !dbg !3437
  %4 = load i8*, i8** %units.addr, align 8, !dbg !3438
  %call1 = call i64 @strlen(i8* %4) #7, !dbg !3439
  %5 = load i32, i32* %nparams.addr, align 4, !dbg !3440
  %cmp2 = icmp eq i32 %5, 0, !dbg !3441
  %6 = zext i1 %cmp2 to i64, !dbg !3440
  %cond = select i1 %cmp2, i32 0, i32 1, !dbg !3440
  %conv = sext i32 %cond to i64, !dbg !3442
  %add3 = add i64 %call1, %conv, !dbg !3443
  store i64 %add3, i64* %units_len, align 8, !dbg !3444
  %7 = load i64, i64* %purpose_len, align 8, !dbg !3445
  %8 = load i64, i64* %units_len, align 8, !dbg !3446
  %add4 = add i64 %7, %8, !dbg !3447
  %add5 = add i64 %add4, 10, !dbg !3448
  store i64 %add5, i64* %total_len, align 8, !dbg !3449
  %9 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3450
  %10 = load i32, i32* %nparams.addr, align 4, !dbg !3451
  %conv6 = sext i32 %10 to i64, !dbg !3451
  %mul = mul i64 %conv6, 8, !dbg !3452
  %call7 = call noalias i8* @png_malloc(%struct.png_struct_def* %9, i64 %mul), !dbg !3453
  %11 = bitcast i8* %call7 to i64*, !dbg !3454
  store i64* %11, i64** %params_len, align 8, !dbg !3455
  store i32 0, i32* %i, align 4, !dbg !3456
  br label %for.cond, !dbg !3458

for.cond:                                         ; preds = %for.inc, %if.end
  %12 = load i32, i32* %i, align 4, !dbg !3459
  %13 = load i32, i32* %nparams.addr, align 4, !dbg !3461
  %cmp8 = icmp slt i32 %12, %13, !dbg !3462
  br i1 %cmp8, label %for.body, label %for.end, !dbg !3463

for.body:                                         ; preds = %for.cond
  %14 = load i8**, i8*** %params.addr, align 8, !dbg !3464
  %15 = load i32, i32* %i, align 4, !dbg !3466
  %idxprom = sext i32 %15 to i64, !dbg !3464
  %arrayidx = getelementptr inbounds i8*, i8** %14, i64 %idxprom, !dbg !3464
  %16 = load i8*, i8** %arrayidx, align 8, !dbg !3464
  %call10 = call i64 @strlen(i8* %16) #7, !dbg !3467
  %17 = load i32, i32* %i, align 4, !dbg !3468
  %18 = load i32, i32* %nparams.addr, align 4, !dbg !3469
  %sub = sub nsw i32 %18, 1, !dbg !3470
  %cmp11 = icmp eq i32 %17, %sub, !dbg !3471
  %19 = zext i1 %cmp11 to i64, !dbg !3468
  %cond13 = select i1 %cmp11, i32 0, i32 1, !dbg !3468
  %conv14 = sext i32 %cond13 to i64, !dbg !3472
  %add15 = add i64 %call10, %conv14, !dbg !3473
  %20 = load i64*, i64** %params_len, align 8, !dbg !3474
  %21 = load i32, i32* %i, align 4, !dbg !3475
  %idxprom16 = sext i32 %21 to i64, !dbg !3474
  %arrayidx17 = getelementptr inbounds i64, i64* %20, i64 %idxprom16, !dbg !3474
  store i64 %add15, i64* %arrayidx17, align 8, !dbg !3476
  %22 = load i64*, i64** %params_len, align 8, !dbg !3477
  %23 = load i32, i32* %i, align 4, !dbg !3478
  %idxprom18 = sext i32 %23 to i64, !dbg !3477
  %arrayidx19 = getelementptr inbounds i64, i64* %22, i64 %idxprom18, !dbg !3477
  %24 = load i64, i64* %arrayidx19, align 8, !dbg !3477
  %25 = load i64, i64* %total_len, align 8, !dbg !3479
  %add20 = add i64 %25, %24, !dbg !3479
  store i64 %add20, i64* %total_len, align 8, !dbg !3479
  br label %for.inc, !dbg !3480

for.inc:                                          ; preds = %for.body
  %26 = load i32, i32* %i, align 4, !dbg !3481
  %inc = add nsw i32 %26, 1, !dbg !3481
  store i32 %inc, i32* %i, align 4, !dbg !3481
  br label %for.cond, !dbg !3482, !llvm.loop !3483

for.end:                                          ; preds = %for.cond
  %27 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3485
  %28 = load i64, i64* %total_len, align 8, !dbg !3486
  %conv21 = trunc i64 %28 to i32, !dbg !3487
  call void @png_write_chunk_header(%struct.png_struct_def* %27, i32 1883455820, i32 %conv21), !dbg !3488
  %29 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3489
  %30 = load i8*, i8** %new_purpose, align 8, !dbg !3490
  %31 = load i64, i64* %purpose_len, align 8, !dbg !3491
  call void @png_write_chunk_data(%struct.png_struct_def* %29, i8* %30, i64 %31), !dbg !3492
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %buf, i64 0, i64 0, !dbg !3493
  %32 = load i32, i32* %X0.addr, align 4, !dbg !3494
  call void @png_save_int_32(i8* %arraydecay, i32 %32), !dbg !3495
  %arraydecay22 = getelementptr inbounds [10 x i8], [10 x i8]* %buf, i64 0, i64 0, !dbg !3496
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay22, i64 4, !dbg !3497
  %33 = load i32, i32* %X1.addr, align 4, !dbg !3498
  call void @png_save_int_32(i8* %add.ptr, i32 %33), !dbg !3499
  %34 = load i32, i32* %type.addr, align 4, !dbg !3500
  %conv23 = trunc i32 %34 to i8, !dbg !3501
  %arrayidx24 = getelementptr inbounds [10 x i8], [10 x i8]* %buf, i64 0, i64 8, !dbg !3502
  store i8 %conv23, i8* %arrayidx24, align 1, !dbg !3503
  %35 = load i32, i32* %nparams.addr, align 4, !dbg !3504
  %conv25 = trunc i32 %35 to i8, !dbg !3505
  %arrayidx26 = getelementptr inbounds [10 x i8], [10 x i8]* %buf, i64 0, i64 9, !dbg !3506
  store i8 %conv25, i8* %arrayidx26, align 1, !dbg !3507
  %36 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3508
  %arraydecay27 = getelementptr inbounds [10 x i8], [10 x i8]* %buf, i64 0, i64 0, !dbg !3509
  call void @png_write_chunk_data(%struct.png_struct_def* %36, i8* %arraydecay27, i64 10), !dbg !3510
  %37 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3511
  %38 = load i8*, i8** %units.addr, align 8, !dbg !3512
  %39 = load i64, i64* %units_len, align 8, !dbg !3513
  call void @png_write_chunk_data(%struct.png_struct_def* %37, i8* %38, i64 %39), !dbg !3514
  %40 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3515
  %41 = load i8*, i8** %new_purpose, align 8, !dbg !3516
  call void @png_free(%struct.png_struct_def* %40, i8* %41), !dbg !3517
  store i32 0, i32* %i, align 4, !dbg !3518
  br label %for.cond28, !dbg !3520

for.cond28:                                       ; preds = %for.inc36, %for.end
  %42 = load i32, i32* %i, align 4, !dbg !3521
  %43 = load i32, i32* %nparams.addr, align 4, !dbg !3523
  %cmp29 = icmp slt i32 %42, %43, !dbg !3524
  br i1 %cmp29, label %for.body31, label %for.end38, !dbg !3525

for.body31:                                       ; preds = %for.cond28
  %44 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3526
  %45 = load i8**, i8*** %params.addr, align 8, !dbg !3528
  %46 = load i32, i32* %i, align 4, !dbg !3529
  %idxprom32 = sext i32 %46 to i64, !dbg !3528
  %arrayidx33 = getelementptr inbounds i8*, i8** %45, i64 %idxprom32, !dbg !3528
  %47 = load i8*, i8** %arrayidx33, align 8, !dbg !3528
  %48 = load i64*, i64** %params_len, align 8, !dbg !3530
  %49 = load i32, i32* %i, align 4, !dbg !3531
  %idxprom34 = sext i32 %49 to i64, !dbg !3530
  %arrayidx35 = getelementptr inbounds i64, i64* %48, i64 %idxprom34, !dbg !3530
  %50 = load i64, i64* %arrayidx35, align 8, !dbg !3530
  call void @png_write_chunk_data(%struct.png_struct_def* %44, i8* %47, i64 %50), !dbg !3532
  br label %for.inc36, !dbg !3533

for.inc36:                                        ; preds = %for.body31
  %51 = load i32, i32* %i, align 4, !dbg !3534
  %inc37 = add nsw i32 %51, 1, !dbg !3534
  store i32 %inc37, i32* %i, align 4, !dbg !3534
  br label %for.cond28, !dbg !3535, !llvm.loop !3536

for.end38:                                        ; preds = %for.cond28
  %52 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3538
  %53 = load i64*, i64** %params_len, align 8, !dbg !3539
  %54 = bitcast i64* %53 to i8*, !dbg !3539
  call void @png_free(%struct.png_struct_def* %52, i8* %54), !dbg !3540
  %55 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3541
  call void @png_write_chunk_end(%struct.png_struct_def* %55), !dbg !3542
  ret void, !dbg !3543
}

declare dso_local noalias i8* @png_malloc(%struct.png_struct_def*, i64) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_write_sCAL_s(%struct.png_struct_def* %png_ptr, i32 %unit, i8* %width, i8* %height) #0 !dbg !3544 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %unit.addr = alloca i32, align 4
  %width.addr = alloca i8*, align 8
  %height.addr = alloca i8*, align 8
  %buf = alloca [64 x i8], align 16
  %wlen = alloca i64, align 8
  %hlen = alloca i64, align 8
  %total_len = alloca i64, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !3547, metadata !DIExpression()), !dbg !3548
  store i32 %unit, i32* %unit.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %unit.addr, metadata !3549, metadata !DIExpression()), !dbg !3550
  store i8* %width, i8** %width.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %width.addr, metadata !3551, metadata !DIExpression()), !dbg !3552
  store i8* %height, i8** %height.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %height.addr, metadata !3553, metadata !DIExpression()), !dbg !3554
  call void @llvm.dbg.declare(metadata [64 x i8]* %buf, metadata !3555, metadata !DIExpression()), !dbg !3559
  call void @llvm.dbg.declare(metadata i64* %wlen, metadata !3560, metadata !DIExpression()), !dbg !3561
  call void @llvm.dbg.declare(metadata i64* %hlen, metadata !3562, metadata !DIExpression()), !dbg !3563
  call void @llvm.dbg.declare(metadata i64* %total_len, metadata !3564, metadata !DIExpression()), !dbg !3565
  %0 = load i8*, i8** %width.addr, align 8, !dbg !3566
  %call = call i64 @strlen(i8* %0) #7, !dbg !3567
  store i64 %call, i64* %wlen, align 8, !dbg !3568
  %1 = load i8*, i8** %height.addr, align 8, !dbg !3569
  %call1 = call i64 @strlen(i8* %1) #7, !dbg !3570
  store i64 %call1, i64* %hlen, align 8, !dbg !3571
  %2 = load i64, i64* %wlen, align 8, !dbg !3572
  %3 = load i64, i64* %hlen, align 8, !dbg !3573
  %add = add i64 %2, %3, !dbg !3574
  %add2 = add i64 %add, 2, !dbg !3575
  store i64 %add2, i64* %total_len, align 8, !dbg !3576
  %4 = load i64, i64* %total_len, align 8, !dbg !3577
  %cmp = icmp ugt i64 %4, 64, !dbg !3579
  br i1 %cmp, label %if.then, label %if.end, !dbg !3580

if.then:                                          ; preds = %entry
  %5 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3581
  call void @png_warning(%struct.png_struct_def* %5, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.37, i64 0, i64 0)), !dbg !3583
  br label %return, !dbg !3584

if.end:                                           ; preds = %entry
  %6 = load i32, i32* %unit.addr, align 4, !dbg !3585
  %conv = trunc i32 %6 to i8, !dbg !3586
  %arrayidx = getelementptr inbounds [64 x i8], [64 x i8]* %buf, i64 0, i64 0, !dbg !3587
  store i8 %conv, i8* %arrayidx, align 16, !dbg !3588
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %buf, i64 0, i64 0, !dbg !3589
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay, i64 1, !dbg !3590
  %7 = load i8*, i8** %width.addr, align 8, !dbg !3591
  %8 = load i64, i64* %wlen, align 8, !dbg !3592
  %add3 = add i64 %8, 1, !dbg !3593
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %add.ptr, i8* align 1 %7, i64 %add3, i1 false), !dbg !3594
  %arraydecay4 = getelementptr inbounds [64 x i8], [64 x i8]* %buf, i64 0, i64 0, !dbg !3595
  %9 = load i64, i64* %wlen, align 8, !dbg !3596
  %add.ptr5 = getelementptr inbounds i8, i8* %arraydecay4, i64 %9, !dbg !3597
  %add.ptr6 = getelementptr inbounds i8, i8* %add.ptr5, i64 2, !dbg !3598
  %10 = load i8*, i8** %height.addr, align 8, !dbg !3599
  %11 = load i64, i64* %hlen, align 8, !dbg !3600
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %add.ptr6, i8* align 1 %10, i64 %11, i1 false), !dbg !3601
  %12 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3602
  %arraydecay7 = getelementptr inbounds [64 x i8], [64 x i8]* %buf, i64 0, i64 0, !dbg !3603
  %13 = load i64, i64* %total_len, align 8, !dbg !3604
  call void @png_write_complete_chunk(%struct.png_struct_def* %12, i32 1933787468, i8* %arraydecay7, i64 %13), !dbg !3605
  br label %return, !dbg !3606

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !3606
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_write_pHYs(%struct.png_struct_def* %png_ptr, i32 %x_pixels_per_unit, i32 %y_pixels_per_unit, i32 %unit_type) #0 !dbg !3607 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %x_pixels_per_unit.addr = alloca i32, align 4
  %y_pixels_per_unit.addr = alloca i32, align 4
  %unit_type.addr = alloca i32, align 4
  %buf = alloca [9 x i8], align 1
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !3610, metadata !DIExpression()), !dbg !3611
  store i32 %x_pixels_per_unit, i32* %x_pixels_per_unit.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x_pixels_per_unit.addr, metadata !3612, metadata !DIExpression()), !dbg !3613
  store i32 %y_pixels_per_unit, i32* %y_pixels_per_unit.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y_pixels_per_unit.addr, metadata !3614, metadata !DIExpression()), !dbg !3615
  store i32 %unit_type, i32* %unit_type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %unit_type.addr, metadata !3616, metadata !DIExpression()), !dbg !3617
  call void @llvm.dbg.declare(metadata [9 x i8]* %buf, metadata !3618, metadata !DIExpression()), !dbg !3619
  %0 = load i32, i32* %unit_type.addr, align 4, !dbg !3620
  %cmp = icmp sge i32 %0, 2, !dbg !3622
  br i1 %cmp, label %if.then, label %if.end, !dbg !3623

if.then:                                          ; preds = %entry
  %1 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3624
  call void @png_warning(%struct.png_struct_def* %1, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.38, i64 0, i64 0)), !dbg !3625
  br label %if.end, !dbg !3625

if.end:                                           ; preds = %if.then, %entry
  %arraydecay = getelementptr inbounds [9 x i8], [9 x i8]* %buf, i64 0, i64 0, !dbg !3626
  %2 = load i32, i32* %x_pixels_per_unit.addr, align 4, !dbg !3627
  call void @png_save_uint_32(i8* %arraydecay, i32 %2), !dbg !3628
  %arraydecay1 = getelementptr inbounds [9 x i8], [9 x i8]* %buf, i64 0, i64 0, !dbg !3629
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay1, i64 4, !dbg !3630
  %3 = load i32, i32* %y_pixels_per_unit.addr, align 4, !dbg !3631
  call void @png_save_uint_32(i8* %add.ptr, i32 %3), !dbg !3632
  %4 = load i32, i32* %unit_type.addr, align 4, !dbg !3633
  %conv = trunc i32 %4 to i8, !dbg !3634
  %arrayidx = getelementptr inbounds [9 x i8], [9 x i8]* %buf, i64 0, i64 8, !dbg !3635
  store i8 %conv, i8* %arrayidx, align 1, !dbg !3636
  %5 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3637
  %arraydecay2 = getelementptr inbounds [9 x i8], [9 x i8]* %buf, i64 0, i64 0, !dbg !3638
  call void @png_write_complete_chunk(%struct.png_struct_def* %5, i32 1883789683, i8* %arraydecay2, i64 9), !dbg !3639
  ret void, !dbg !3640
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_write_tIME(%struct.png_struct_def* %png_ptr, %struct.png_time_struct* %mod_time) #0 !dbg !3641 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %mod_time.addr = alloca %struct.png_time_struct*, align 8
  %buf = alloca [7 x i8], align 1
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !3647, metadata !DIExpression()), !dbg !3648
  store %struct.png_time_struct* %mod_time, %struct.png_time_struct** %mod_time.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_time_struct** %mod_time.addr, metadata !3649, metadata !DIExpression()), !dbg !3650
  call void @llvm.dbg.declare(metadata [7 x i8]* %buf, metadata !3651, metadata !DIExpression()), !dbg !3653
  %0 = load %struct.png_time_struct*, %struct.png_time_struct** %mod_time.addr, align 8, !dbg !3654
  %month = getelementptr inbounds %struct.png_time_struct, %struct.png_time_struct* %0, i32 0, i32 1, !dbg !3656
  %1 = load i8, i8* %month, align 2, !dbg !3656
  %conv = zext i8 %1 to i32, !dbg !3654
  %cmp = icmp sgt i32 %conv, 12, !dbg !3657
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3658

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct.png_time_struct*, %struct.png_time_struct** %mod_time.addr, align 8, !dbg !3659
  %month2 = getelementptr inbounds %struct.png_time_struct, %struct.png_time_struct* %2, i32 0, i32 1, !dbg !3660
  %3 = load i8, i8* %month2, align 2, !dbg !3660
  %conv3 = zext i8 %3 to i32, !dbg !3659
  %cmp4 = icmp slt i32 %conv3, 1, !dbg !3661
  br i1 %cmp4, label %if.then, label %lor.lhs.false6, !dbg !3662

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %4 = load %struct.png_time_struct*, %struct.png_time_struct** %mod_time.addr, align 8, !dbg !3663
  %day = getelementptr inbounds %struct.png_time_struct, %struct.png_time_struct* %4, i32 0, i32 2, !dbg !3664
  %5 = load i8, i8* %day, align 1, !dbg !3664
  %conv7 = zext i8 %5 to i32, !dbg !3663
  %cmp8 = icmp sgt i32 %conv7, 31, !dbg !3665
  br i1 %cmp8, label %if.then, label %lor.lhs.false10, !dbg !3666

lor.lhs.false10:                                  ; preds = %lor.lhs.false6
  %6 = load %struct.png_time_struct*, %struct.png_time_struct** %mod_time.addr, align 8, !dbg !3667
  %day11 = getelementptr inbounds %struct.png_time_struct, %struct.png_time_struct* %6, i32 0, i32 2, !dbg !3668
  %7 = load i8, i8* %day11, align 1, !dbg !3668
  %conv12 = zext i8 %7 to i32, !dbg !3667
  %cmp13 = icmp slt i32 %conv12, 1, !dbg !3669
  br i1 %cmp13, label %if.then, label %lor.lhs.false15, !dbg !3670

lor.lhs.false15:                                  ; preds = %lor.lhs.false10
  %8 = load %struct.png_time_struct*, %struct.png_time_struct** %mod_time.addr, align 8, !dbg !3671
  %hour = getelementptr inbounds %struct.png_time_struct, %struct.png_time_struct* %8, i32 0, i32 3, !dbg !3672
  %9 = load i8, i8* %hour, align 2, !dbg !3672
  %conv16 = zext i8 %9 to i32, !dbg !3671
  %cmp17 = icmp sgt i32 %conv16, 23, !dbg !3673
  br i1 %cmp17, label %if.then, label %lor.lhs.false19, !dbg !3674

lor.lhs.false19:                                  ; preds = %lor.lhs.false15
  %10 = load %struct.png_time_struct*, %struct.png_time_struct** %mod_time.addr, align 8, !dbg !3675
  %second = getelementptr inbounds %struct.png_time_struct, %struct.png_time_struct* %10, i32 0, i32 5, !dbg !3676
  %11 = load i8, i8* %second, align 2, !dbg !3676
  %conv20 = zext i8 %11 to i32, !dbg !3675
  %cmp21 = icmp sgt i32 %conv20, 60, !dbg !3677
  br i1 %cmp21, label %if.then, label %if.end, !dbg !3678

if.then:                                          ; preds = %lor.lhs.false19, %lor.lhs.false15, %lor.lhs.false10, %lor.lhs.false6, %lor.lhs.false, %entry
  %12 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3679
  call void @png_warning(%struct.png_struct_def* %12, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.39, i64 0, i64 0)), !dbg !3681
  br label %return, !dbg !3682

if.end:                                           ; preds = %lor.lhs.false19
  %arraydecay = getelementptr inbounds [7 x i8], [7 x i8]* %buf, i64 0, i64 0, !dbg !3683
  %13 = load %struct.png_time_struct*, %struct.png_time_struct** %mod_time.addr, align 8, !dbg !3684
  %year = getelementptr inbounds %struct.png_time_struct, %struct.png_time_struct* %13, i32 0, i32 0, !dbg !3685
  %14 = load i16, i16* %year, align 2, !dbg !3685
  %conv23 = zext i16 %14 to i32, !dbg !3684
  call void @png_save_uint_16(i8* %arraydecay, i32 %conv23), !dbg !3686
  %15 = load %struct.png_time_struct*, %struct.png_time_struct** %mod_time.addr, align 8, !dbg !3687
  %month24 = getelementptr inbounds %struct.png_time_struct, %struct.png_time_struct* %15, i32 0, i32 1, !dbg !3688
  %16 = load i8, i8* %month24, align 2, !dbg !3688
  %arrayidx = getelementptr inbounds [7 x i8], [7 x i8]* %buf, i64 0, i64 2, !dbg !3689
  store i8 %16, i8* %arrayidx, align 1, !dbg !3690
  %17 = load %struct.png_time_struct*, %struct.png_time_struct** %mod_time.addr, align 8, !dbg !3691
  %day25 = getelementptr inbounds %struct.png_time_struct, %struct.png_time_struct* %17, i32 0, i32 2, !dbg !3692
  %18 = load i8, i8* %day25, align 1, !dbg !3692
  %arrayidx26 = getelementptr inbounds [7 x i8], [7 x i8]* %buf, i64 0, i64 3, !dbg !3693
  store i8 %18, i8* %arrayidx26, align 1, !dbg !3694
  %19 = load %struct.png_time_struct*, %struct.png_time_struct** %mod_time.addr, align 8, !dbg !3695
  %hour27 = getelementptr inbounds %struct.png_time_struct, %struct.png_time_struct* %19, i32 0, i32 3, !dbg !3696
  %20 = load i8, i8* %hour27, align 2, !dbg !3696
  %arrayidx28 = getelementptr inbounds [7 x i8], [7 x i8]* %buf, i64 0, i64 4, !dbg !3697
  store i8 %20, i8* %arrayidx28, align 1, !dbg !3698
  %21 = load %struct.png_time_struct*, %struct.png_time_struct** %mod_time.addr, align 8, !dbg !3699
  %minute = getelementptr inbounds %struct.png_time_struct, %struct.png_time_struct* %21, i32 0, i32 4, !dbg !3700
  %22 = load i8, i8* %minute, align 1, !dbg !3700
  %arrayidx29 = getelementptr inbounds [7 x i8], [7 x i8]* %buf, i64 0, i64 5, !dbg !3701
  store i8 %22, i8* %arrayidx29, align 1, !dbg !3702
  %23 = load %struct.png_time_struct*, %struct.png_time_struct** %mod_time.addr, align 8, !dbg !3703
  %second30 = getelementptr inbounds %struct.png_time_struct, %struct.png_time_struct* %23, i32 0, i32 5, !dbg !3704
  %24 = load i8, i8* %second30, align 2, !dbg !3704
  %arrayidx31 = getelementptr inbounds [7 x i8], [7 x i8]* %buf, i64 0, i64 6, !dbg !3705
  store i8 %24, i8* %arrayidx31, align 1, !dbg !3706
  %25 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3707
  %arraydecay32 = getelementptr inbounds [7 x i8], [7 x i8]* %buf, i64 0, i64 0, !dbg !3708
  call void @png_write_complete_chunk(%struct.png_struct_def* %25, i32 1950960965, i8* %arraydecay32, i64 7), !dbg !3709
  br label %return, !dbg !3710

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !3710
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_write_start_row(%struct.png_struct_def* %png_ptr) #0 !dbg !2 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %buf_size = alloca i64, align 8
  %usr_pixel_depth = alloca i32, align 4
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !3711, metadata !DIExpression()), !dbg !3712
  call void @llvm.dbg.declare(metadata i64* %buf_size, metadata !3713, metadata !DIExpression()), !dbg !3714
  call void @llvm.dbg.declare(metadata i32* %usr_pixel_depth, metadata !3715, metadata !DIExpression()), !dbg !3716
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3717
  %usr_channels = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 61, !dbg !3718
  %1 = load i8, i8* %usr_channels, align 4, !dbg !3718
  %conv = zext i8 %1 to i32, !dbg !3717
  %2 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3719
  %usr_bit_depth = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 58, !dbg !3720
  %3 = load i8, i8* %usr_bit_depth, align 1, !dbg !3720
  %conv1 = zext i8 %3 to i32, !dbg !3719
  %mul = mul nsw i32 %conv, %conv1, !dbg !3721
  store i32 %mul, i32* %usr_pixel_depth, align 4, !dbg !3722
  %4 = load i32, i32* %usr_pixel_depth, align 4, !dbg !3723
  %cmp = icmp sge i32 %4, 8, !dbg !3723
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3723

cond.true:                                        ; preds = %entry
  %5 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3723
  %width = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %5, i32 0, i32 30, !dbg !3723
  %6 = load i32, i32* %width, align 8, !dbg !3723
  %conv3 = zext i32 %6 to i64, !dbg !3723
  %7 = load i32, i32* %usr_pixel_depth, align 4, !dbg !3723
  %conv4 = sext i32 %7 to i64, !dbg !3723
  %shr = lshr i64 %conv4, 3, !dbg !3723
  %mul5 = mul i64 %conv3, %shr, !dbg !3723
  br label %cond.end, !dbg !3723

cond.false:                                       ; preds = %entry
  %8 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3723
  %width6 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %8, i32 0, i32 30, !dbg !3723
  %9 = load i32, i32* %width6, align 8, !dbg !3723
  %conv7 = zext i32 %9 to i64, !dbg !3723
  %10 = load i32, i32* %usr_pixel_depth, align 4, !dbg !3723
  %conv8 = sext i32 %10 to i64, !dbg !3723
  %mul9 = mul i64 %conv7, %conv8, !dbg !3723
  %add = add i64 %mul9, 7, !dbg !3723
  %shr10 = lshr i64 %add, 3, !dbg !3723
  br label %cond.end, !dbg !3723

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %mul5, %cond.true ], [ %shr10, %cond.false ], !dbg !3723
  %add11 = add i64 %cond, 1, !dbg !3724
  store i64 %add11, i64* %buf_size, align 8, !dbg !3725
  %11 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3726
  %pixel_depth = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %11, i32 0, i32 59, !dbg !3727
  %12 = load i8, i8* %pixel_depth, align 2, !dbg !3727
  %13 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3728
  %transformed_pixel_depth = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %13, i32 0, i32 64, !dbg !3729
  store i8 %12, i8* %transformed_pixel_depth, align 1, !dbg !3730
  %14 = load i32, i32* %usr_pixel_depth, align 4, !dbg !3731
  %conv12 = trunc i32 %14 to i8, !dbg !3732
  %15 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3733
  %maximum_pixel_depth = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %15, i32 0, i32 63, !dbg !3734
  store i8 %conv12, i8* %maximum_pixel_depth, align 2, !dbg !3735
  %16 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3736
  %17 = load i64, i64* %buf_size, align 8, !dbg !3737
  %call = call noalias i8* @png_malloc(%struct.png_struct_def* %16, i64 %17), !dbg !3738
  %18 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3739
  %row_buf = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %18, i32 0, i32 39, !dbg !3740
  store i8* %call, i8** %row_buf, align 8, !dbg !3741
  %19 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3742
  %row_buf13 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %19, i32 0, i32 39, !dbg !3743
  %20 = load i8*, i8** %row_buf13, align 8, !dbg !3743
  %arrayidx = getelementptr inbounds i8, i8* %20, i64 0, !dbg !3742
  store i8 0, i8* %arrayidx, align 1, !dbg !3744
  %21 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3745
  %do_filter = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %21, i32 0, i32 55, !dbg !3747
  %22 = load i8, i8* %do_filter, align 2, !dbg !3747
  %conv14 = zext i8 %22 to i32, !dbg !3745
  %and = and i32 %conv14, 16, !dbg !3748
  %tobool = icmp ne i32 %and, 0, !dbg !3748
  br i1 %tobool, label %if.then, label %if.end, !dbg !3749

if.then:                                          ; preds = %cond.end
  %23 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3750
  %24 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3752
  %rowbytes = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %24, i32 0, i32 34, !dbg !3753
  %25 = load i64, i64* %rowbytes, align 8, !dbg !3753
  %add15 = add i64 %25, 1, !dbg !3754
  %call16 = call noalias i8* @png_malloc(%struct.png_struct_def* %23, i64 %add15), !dbg !3755
  %26 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3756
  %sub_row = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %26, i32 0, i32 40, !dbg !3757
  store i8* %call16, i8** %sub_row, align 8, !dbg !3758
  %27 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3759
  %sub_row17 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %27, i32 0, i32 40, !dbg !3760
  %28 = load i8*, i8** %sub_row17, align 8, !dbg !3760
  %arrayidx18 = getelementptr inbounds i8, i8* %28, i64 0, !dbg !3759
  store i8 1, i8* %arrayidx18, align 1, !dbg !3761
  br label %if.end, !dbg !3762

if.end:                                           ; preds = %if.then, %cond.end
  %29 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3763
  %do_filter19 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %29, i32 0, i32 55, !dbg !3765
  %30 = load i8, i8* %do_filter19, align 2, !dbg !3765
  %conv20 = zext i8 %30 to i32, !dbg !3763
  %and21 = and i32 %conv20, 224, !dbg !3766
  %tobool22 = icmp ne i32 %and21, 0, !dbg !3766
  br i1 %tobool22, label %if.then23, label %if.end58, !dbg !3767

if.then23:                                        ; preds = %if.end
  %31 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3768
  %32 = load i64, i64* %buf_size, align 8, !dbg !3770
  %call24 = call noalias i8* @png_calloc(%struct.png_struct_def* %31, i64 %32), !dbg !3771
  %33 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3772
  %prev_row = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %33, i32 0, i32 38, !dbg !3773
  store i8* %call24, i8** %prev_row, align 8, !dbg !3774
  %34 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3775
  %do_filter25 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %34, i32 0, i32 55, !dbg !3777
  %35 = load i8, i8* %do_filter25, align 2, !dbg !3777
  %conv26 = zext i8 %35 to i32, !dbg !3775
  %and27 = and i32 %conv26, 32, !dbg !3778
  %tobool28 = icmp ne i32 %and27, 0, !dbg !3778
  br i1 %tobool28, label %if.then29, label %if.end35, !dbg !3779

if.then29:                                        ; preds = %if.then23
  %36 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3780
  %37 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3782
  %rowbytes30 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %37, i32 0, i32 34, !dbg !3783
  %38 = load i64, i64* %rowbytes30, align 8, !dbg !3783
  %add31 = add i64 %38, 1, !dbg !3784
  %call32 = call noalias i8* @png_malloc(%struct.png_struct_def* %36, i64 %add31), !dbg !3785
  %39 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3786
  %up_row = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %39, i32 0, i32 41, !dbg !3787
  store i8* %call32, i8** %up_row, align 8, !dbg !3788
  %40 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3789
  %up_row33 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %40, i32 0, i32 41, !dbg !3790
  %41 = load i8*, i8** %up_row33, align 8, !dbg !3790
  %arrayidx34 = getelementptr inbounds i8, i8* %41, i64 0, !dbg !3789
  store i8 2, i8* %arrayidx34, align 1, !dbg !3791
  br label %if.end35, !dbg !3792

if.end35:                                         ; preds = %if.then29, %if.then23
  %42 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3793
  %do_filter36 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %42, i32 0, i32 55, !dbg !3795
  %43 = load i8, i8* %do_filter36, align 2, !dbg !3795
  %conv37 = zext i8 %43 to i32, !dbg !3793
  %and38 = and i32 %conv37, 64, !dbg !3796
  %tobool39 = icmp ne i32 %and38, 0, !dbg !3796
  br i1 %tobool39, label %if.then40, label %if.end46, !dbg !3797

if.then40:                                        ; preds = %if.end35
  %44 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3798
  %45 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3800
  %rowbytes41 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %45, i32 0, i32 34, !dbg !3801
  %46 = load i64, i64* %rowbytes41, align 8, !dbg !3801
  %add42 = add i64 %46, 1, !dbg !3802
  %call43 = call noalias i8* @png_malloc(%struct.png_struct_def* %44, i64 %add42), !dbg !3803
  %47 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3804
  %avg_row = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %47, i32 0, i32 42, !dbg !3805
  store i8* %call43, i8** %avg_row, align 8, !dbg !3806
  %48 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3807
  %avg_row44 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %48, i32 0, i32 42, !dbg !3808
  %49 = load i8*, i8** %avg_row44, align 8, !dbg !3808
  %arrayidx45 = getelementptr inbounds i8, i8* %49, i64 0, !dbg !3807
  store i8 3, i8* %arrayidx45, align 1, !dbg !3809
  br label %if.end46, !dbg !3810

if.end46:                                         ; preds = %if.then40, %if.end35
  %50 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3811
  %do_filter47 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %50, i32 0, i32 55, !dbg !3813
  %51 = load i8, i8* %do_filter47, align 2, !dbg !3813
  %conv48 = zext i8 %51 to i32, !dbg !3811
  %and49 = and i32 %conv48, 128, !dbg !3814
  %tobool50 = icmp ne i32 %and49, 0, !dbg !3814
  br i1 %tobool50, label %if.then51, label %if.end57, !dbg !3815

if.then51:                                        ; preds = %if.end46
  %52 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3816
  %53 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3818
  %rowbytes52 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %53, i32 0, i32 34, !dbg !3819
  %54 = load i64, i64* %rowbytes52, align 8, !dbg !3819
  %add53 = add i64 %54, 1, !dbg !3820
  %call54 = call noalias i8* @png_malloc(%struct.png_struct_def* %52, i64 %add53), !dbg !3821
  %55 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3822
  %paeth_row = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %55, i32 0, i32 43, !dbg !3823
  store i8* %call54, i8** %paeth_row, align 8, !dbg !3824
  %56 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3825
  %paeth_row55 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %56, i32 0, i32 43, !dbg !3826
  %57 = load i8*, i8** %paeth_row55, align 8, !dbg !3826
  %arrayidx56 = getelementptr inbounds i8, i8* %57, i64 0, !dbg !3825
  store i8 4, i8* %arrayidx56, align 1, !dbg !3827
  br label %if.end57, !dbg !3828

if.end57:                                         ; preds = %if.then51, %if.end46
  br label %if.end58, !dbg !3829

if.end58:                                         ; preds = %if.end57, %if.end
  %58 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3830
  %interlaced = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %58, i32 0, i32 53, !dbg !3832
  %59 = load i8, i8* %interlaced, align 4, !dbg !3832
  %tobool59 = icmp ne i8 %59, 0, !dbg !3830
  br i1 %tobool59, label %if.then60, label %if.else82, !dbg !3833

if.then60:                                        ; preds = %if.end58
  %60 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3834
  %transformations = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %60, i32 0, i32 15, !dbg !3837
  %61 = load i32, i32* %transformations, align 4, !dbg !3837
  %and61 = and i32 %61, 2, !dbg !3838
  %tobool62 = icmp ne i32 %and61, 0, !dbg !3838
  br i1 %tobool62, label %if.else, label %if.then63, !dbg !3839

if.then63:                                        ; preds = %if.then60
  %62 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3840
  %height = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %62, i32 0, i32 31, !dbg !3842
  %63 = load i32, i32* %height, align 4, !dbg !3842
  %64 = load i8, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @png_write_start_row.png_pass_yinc, i64 0, i64 0), align 1, !dbg !3843
  %conv64 = zext i8 %64 to i32, !dbg !3843
  %add65 = add i32 %63, %conv64, !dbg !3844
  %sub = sub i32 %add65, 1, !dbg !3845
  %65 = load i8, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @png_write_start_row.png_pass_ystart, i64 0, i64 0), align 1, !dbg !3846
  %conv66 = zext i8 %65 to i32, !dbg !3846
  %sub67 = sub i32 %sub, %conv66, !dbg !3847
  %66 = load i8, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @png_write_start_row.png_pass_yinc, i64 0, i64 0), align 1, !dbg !3848
  %conv68 = zext i8 %66 to i32, !dbg !3848
  %div = udiv i32 %sub67, %conv68, !dbg !3849
  %67 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3850
  %num_rows = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %67, i32 0, i32 32, !dbg !3851
  store i32 %div, i32* %num_rows, align 8, !dbg !3852
  %68 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3853
  %width69 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %68, i32 0, i32 30, !dbg !3854
  %69 = load i32, i32* %width69, align 8, !dbg !3854
  %70 = load i8, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @png_write_start_row.png_pass_inc, i64 0, i64 0), align 1, !dbg !3855
  %conv70 = zext i8 %70 to i32, !dbg !3855
  %add71 = add i32 %69, %conv70, !dbg !3856
  %sub72 = sub i32 %add71, 1, !dbg !3857
  %71 = load i8, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @png_write_start_row.png_pass_start, i64 0, i64 0), align 1, !dbg !3858
  %conv73 = zext i8 %71 to i32, !dbg !3858
  %sub74 = sub i32 %sub72, %conv73, !dbg !3859
  %72 = load i8, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @png_write_start_row.png_pass_inc, i64 0, i64 0), align 1, !dbg !3860
  %conv75 = zext i8 %72 to i32, !dbg !3860
  %div76 = udiv i32 %sub74, %conv75, !dbg !3861
  %73 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3862
  %usr_width = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %73, i32 0, i32 33, !dbg !3863
  store i32 %div76, i32* %usr_width, align 4, !dbg !3864
  br label %if.end81, !dbg !3865

if.else:                                          ; preds = %if.then60
  %74 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3866
  %height77 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %74, i32 0, i32 31, !dbg !3868
  %75 = load i32, i32* %height77, align 4, !dbg !3868
  %76 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3869
  %num_rows78 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %76, i32 0, i32 32, !dbg !3870
  store i32 %75, i32* %num_rows78, align 8, !dbg !3871
  %77 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3872
  %width79 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %77, i32 0, i32 30, !dbg !3873
  %78 = load i32, i32* %width79, align 8, !dbg !3873
  %79 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3874
  %usr_width80 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %79, i32 0, i32 33, !dbg !3875
  store i32 %78, i32* %usr_width80, align 4, !dbg !3876
  br label %if.end81

if.end81:                                         ; preds = %if.else, %if.then63
  br label %if.end87, !dbg !3877

if.else82:                                        ; preds = %if.end58
  %80 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3878
  %height83 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %80, i32 0, i32 31, !dbg !3880
  %81 = load i32, i32* %height83, align 4, !dbg !3880
  %82 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3881
  %num_rows84 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %82, i32 0, i32 32, !dbg !3882
  store i32 %81, i32* %num_rows84, align 8, !dbg !3883
  %83 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3884
  %width85 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %83, i32 0, i32 30, !dbg !3885
  %84 = load i32, i32* %width85, align 8, !dbg !3885
  %85 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3886
  %usr_width86 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %85, i32 0, i32 33, !dbg !3887
  store i32 %84, i32* %usr_width86, align 4, !dbg !3888
  br label %if.end87

if.end87:                                         ; preds = %if.else82, %if.end81
  %86 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3889
  call void @png_zlib_claim(%struct.png_struct_def* %86, i32 1), !dbg !3890
  %87 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3891
  %zbuf_size = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %87, i32 0, i32 18, !dbg !3892
  %88 = load i32, i32* %zbuf_size, align 8, !dbg !3892
  %89 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3893
  %zstream = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %89, i32 0, i32 16, !dbg !3894
  %avail_out = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream, i32 0, i32 4, !dbg !3895
  store i32 %88, i32* %avail_out, align 8, !dbg !3896
  %90 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3897
  %zbuf = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %90, i32 0, i32 17, !dbg !3898
  %91 = load i8*, i8** %zbuf, align 8, !dbg !3898
  %92 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3899
  %zstream88 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %92, i32 0, i32 16, !dbg !3900
  %next_out = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream88, i32 0, i32 3, !dbg !3901
  store i8* %91, i8** %next_out, align 8, !dbg !3902
  ret void, !dbg !3903
}

declare dso_local noalias i8* @png_calloc(%struct.png_struct_def*, i64) #3

; Function Attrs: noinline nounwind uwtable
define internal void @png_zlib_claim(%struct.png_struct_def* %png_ptr, i32 %state) #0 !dbg !3904 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %state.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %who = alloca i8*, align 8
  %pos = alloca i64, align 8
  %msg = alloca [64 x i8], align 16
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !3907, metadata !DIExpression()), !dbg !3908
  store i32 %state, i32* %state.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %state.addr, metadata !3909, metadata !DIExpression()), !dbg !3910
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3911
  %zlib_state = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 19, !dbg !3913
  %1 = load i32, i32* %zlib_state, align 4, !dbg !3913
  %and = and i32 %1, 4, !dbg !3914
  %tobool = icmp ne i32 %and, 0, !dbg !3914
  br i1 %tobool, label %if.else38, label %if.then, !dbg !3915

if.then:                                          ; preds = %entry
  %2 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3916
  %zlib_state1 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 19, !dbg !3919
  %3 = load i32, i32* %zlib_state1, align 4, !dbg !3919
  %4 = load i32, i32* %state.addr, align 4, !dbg !3920
  %cmp = icmp ne i32 %3, %4, !dbg !3921
  br i1 %cmp, label %if.then2, label %if.end36, !dbg !3922

if.then2:                                         ; preds = %if.then
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3923, metadata !DIExpression()), !dbg !3925
  store i32 0, i32* %ret, align 4, !dbg !3925
  call void @llvm.dbg.declare(metadata i8** %who, metadata !3926, metadata !DIExpression()), !dbg !3927
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.44, i64 0, i64 0), i8** %who, align 8, !dbg !3927
  %5 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3928
  %zlib_state3 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %5, i32 0, i32 19, !dbg !3930
  %6 = load i32, i32* %zlib_state3, align 4, !dbg !3930
  %cmp4 = icmp ne i32 %6, 0, !dbg !3931
  br i1 %cmp4, label %if.then5, label %if.end, !dbg !3932

if.then5:                                         ; preds = %if.then2
  %7 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3933
  %zstream = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %7, i32 0, i32 16, !dbg !3935
  %call = call i32 @deflateEnd(%struct.z_stream_s* %zstream), !dbg !3936
  store i32 %call, i32* %ret, align 4, !dbg !3937
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.45, i64 0, i64 0), i8** %who, align 8, !dbg !3938
  %8 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3939
  %zlib_state6 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %8, i32 0, i32 19, !dbg !3940
  store i32 0, i32* %zlib_state6, align 4, !dbg !3941
  br label %if.end, !dbg !3942

if.end:                                           ; preds = %if.then5, %if.then2
  %9 = load i32, i32* %ret, align 4, !dbg !3943
  %cmp7 = icmp eq i32 %9, 0, !dbg !3945
  br i1 %cmp7, label %if.then8, label %if.end14, !dbg !3946

if.then8:                                         ; preds = %if.end
  %10 = load i32, i32* %state.addr, align 4, !dbg !3947
  switch i32 %10, label %sw.default [
    i32 2, label %sw.bb
    i32 1, label %sw.bb11
  ], !dbg !3948

sw.bb:                                            ; preds = %if.then8
  %11 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3949
  %zstream9 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %11, i32 0, i32 16, !dbg !3949
  %12 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3949
  %zlib_text_level = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %12, i32 0, i32 25, !dbg !3949
  %13 = load i32, i32* %zlib_text_level, align 4, !dbg !3949
  %14 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3949
  %zlib_text_method = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %14, i32 0, i32 26, !dbg !3949
  %15 = load i32, i32* %zlib_text_method, align 8, !dbg !3949
  %16 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3949
  %zlib_text_window_bits = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %16, i32 0, i32 27, !dbg !3949
  %17 = load i32, i32* %zlib_text_window_bits, align 4, !dbg !3949
  %18 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3949
  %zlib_text_mem_level = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %18, i32 0, i32 28, !dbg !3949
  %19 = load i32, i32* %zlib_text_mem_level, align 8, !dbg !3949
  %20 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3949
  %zlib_text_strategy = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %20, i32 0, i32 29, !dbg !3949
  %21 = load i32, i32* %zlib_text_strategy, align 4, !dbg !3949
  %call10 = call i32 @deflateInit2_(%struct.z_stream_s* %zstream9, i32 %13, i32 %15, i32 %17, i32 %19, i32 %21, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.46, i64 0, i64 0), i32 112), !dbg !3949
  store i32 %call10, i32* %ret, align 4, !dbg !3951
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.47, i64 0, i64 0), i8** %who, align 8, !dbg !3952
  br label %sw.epilog, !dbg !3953

sw.bb11:                                          ; preds = %if.then8
  %22 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3954
  %zstream12 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %22, i32 0, i32 16, !dbg !3954
  %23 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3954
  %zlib_level = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %23, i32 0, i32 20, !dbg !3954
  %24 = load i32, i32* %zlib_level, align 8, !dbg !3954
  %25 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3954
  %zlib_method = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %25, i32 0, i32 21, !dbg !3954
  %26 = load i32, i32* %zlib_method, align 4, !dbg !3954
  %27 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3954
  %zlib_window_bits = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %27, i32 0, i32 22, !dbg !3954
  %28 = load i32, i32* %zlib_window_bits, align 8, !dbg !3954
  %29 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3954
  %zlib_mem_level = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %29, i32 0, i32 23, !dbg !3954
  %30 = load i32, i32* %zlib_mem_level, align 4, !dbg !3954
  %31 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3954
  %zlib_strategy = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %31, i32 0, i32 24, !dbg !3954
  %32 = load i32, i32* %zlib_strategy, align 8, !dbg !3954
  %call13 = call i32 @deflateInit2_(%struct.z_stream_s* %zstream12, i32 %24, i32 %26, i32 %28, i32 %30, i32 %32, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.46, i64 0, i64 0), i32 112), !dbg !3954
  store i32 %call13, i32* %ret, align 4, !dbg !3955
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.48, i64 0, i64 0), i8** %who, align 8, !dbg !3956
  br label %sw.epilog, !dbg !3957

sw.default:                                       ; preds = %if.then8
  %33 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3958
  call void @png_error(%struct.png_struct_def* %33, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.49, i64 0, i64 0)) #6, !dbg !3959
  unreachable, !dbg !3959

sw.epilog:                                        ; preds = %sw.bb11, %sw.bb
  br label %if.end14, !dbg !3960

if.end14:                                         ; preds = %sw.epilog, %if.end
  %34 = load i32, i32* %ret, align 4, !dbg !3961
  %cmp15 = icmp eq i32 %34, 0, !dbg !3963
  br i1 %cmp15, label %if.then16, label %if.else, !dbg !3964

if.then16:                                        ; preds = %if.end14
  %35 = load i32, i32* %state.addr, align 4, !dbg !3965
  %36 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3966
  %zlib_state17 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %36, i32 0, i32 19, !dbg !3967
  store i32 %35, i32* %zlib_state17, align 4, !dbg !3968
  br label %if.end35, !dbg !3966

if.else:                                          ; preds = %if.end14
  call void @llvm.dbg.declare(metadata i64* %pos, metadata !3969, metadata !DIExpression()), !dbg !3971
  store i64 0, i64* %pos, align 8, !dbg !3971
  call void @llvm.dbg.declare(metadata [64 x i8]* %msg, metadata !3972, metadata !DIExpression()), !dbg !3974
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %msg, i64 0, i64 0, !dbg !3975
  %37 = load i64, i64* %pos, align 8, !dbg !3976
  %call18 = call i64 @png_safecat(i8* %arraydecay, i64 64, i64 %37, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.50, i64 0, i64 0)), !dbg !3977
  store i64 %call18, i64* %pos, align 8, !dbg !3978
  %arraydecay19 = getelementptr inbounds [64 x i8], [64 x i8]* %msg, i64 0, i64 0, !dbg !3979
  %38 = load i64, i64* %pos, align 8, !dbg !3980
  %39 = load i8*, i8** %who, align 8, !dbg !3981
  %call20 = call i64 @png_safecat(i8* %arraydecay19, i64 64, i64 %38, i8* %39), !dbg !3982
  store i64 %call20, i64* %pos, align 8, !dbg !3983
  %40 = load i32, i32* %ret, align 4, !dbg !3984
  switch i32 %40, label %sw.default30 [
    i32 -6, label %sw.bb21
    i32 -2, label %sw.bb24
    i32 -4, label %sw.bb27
  ], !dbg !3985

sw.bb21:                                          ; preds = %if.else
  %arraydecay22 = getelementptr inbounds [64 x i8], [64 x i8]* %msg, i64 0, i64 0, !dbg !3986
  %41 = load i64, i64* %pos, align 8, !dbg !3988
  %call23 = call i64 @png_safecat(i8* %arraydecay22, i64 64, i64 %41, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.51, i64 0, i64 0)), !dbg !3989
  store i64 %call23, i64* %pos, align 8, !dbg !3990
  br label %sw.epilog33, !dbg !3991

sw.bb24:                                          ; preds = %if.else
  %arraydecay25 = getelementptr inbounds [64 x i8], [64 x i8]* %msg, i64 0, i64 0, !dbg !3992
  %42 = load i64, i64* %pos, align 8, !dbg !3993
  %call26 = call i64 @png_safecat(i8* %arraydecay25, i64 64, i64 %42, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.52, i64 0, i64 0)), !dbg !3994
  store i64 %call26, i64* %pos, align 8, !dbg !3995
  br label %sw.epilog33, !dbg !3996

sw.bb27:                                          ; preds = %if.else
  %arraydecay28 = getelementptr inbounds [64 x i8], [64 x i8]* %msg, i64 0, i64 0, !dbg !3997
  %43 = load i64, i64* %pos, align 8, !dbg !3998
  %call29 = call i64 @png_safecat(i8* %arraydecay28, i64 64, i64 %43, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.53, i64 0, i64 0)), !dbg !3999
  store i64 %call29, i64* %pos, align 8, !dbg !4000
  br label %sw.epilog33, !dbg !4001

sw.default30:                                     ; preds = %if.else
  %arraydecay31 = getelementptr inbounds [64 x i8], [64 x i8]* %msg, i64 0, i64 0, !dbg !4002
  %44 = load i64, i64* %pos, align 8, !dbg !4003
  %call32 = call i64 @png_safecat(i8* %arraydecay31, i64 64, i64 %44, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.54, i64 0, i64 0)), !dbg !4004
  store i64 %call32, i64* %pos, align 8, !dbg !4005
  br label %sw.epilog33, !dbg !4006

sw.epilog33:                                      ; preds = %sw.default30, %sw.bb27, %sw.bb24, %sw.bb21
  %45 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !4007
  %arraydecay34 = getelementptr inbounds [64 x i8], [64 x i8]* %msg, i64 0, i64 0, !dbg !4008
  call void @png_error(%struct.png_struct_def* %45, i8* %arraydecay34) #6, !dbg !4009
  unreachable, !dbg !4009

if.end35:                                         ; preds = %if.then16
  br label %if.end36, !dbg !4010

if.end36:                                         ; preds = %if.end35, %if.then
  %46 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !4011
  %zlib_state37 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %46, i32 0, i32 19, !dbg !4012
  %47 = load i32, i32* %zlib_state37, align 4, !dbg !4013
  %or = or i32 %47, 4, !dbg !4013
  store i32 %or, i32* %zlib_state37, align 4, !dbg !4013
  br label %if.end39, !dbg !4014

if.else38:                                        ; preds = %entry
  %48 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !4015
  call void @png_error(%struct.png_struct_def* %48, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.55, i64 0, i64 0)) #6, !dbg !4016
  unreachable, !dbg !4016

if.end39:                                         ; preds = %if.end36
  ret void, !dbg !4017
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_write_finish_row(%struct.png_struct_def* %png_ptr) #0 !dbg !481 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %ret = alloca i32, align 4
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !4018, metadata !DIExpression()), !dbg !4019
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !4020, metadata !DIExpression()), !dbg !4021
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !4022
  %row_number = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 36, !dbg !4023
  %1 = load i32, i32* %row_number, align 4, !dbg !4024
  %inc = add i32 %1, 1, !dbg !4024
  store i32 %inc, i32* %row_number, align 4, !dbg !4024
  %2 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !4025
  %row_number1 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 36, !dbg !4027
  %3 = load i32, i32* %row_number1, align 4, !dbg !4027
  %4 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !4028
  %num_rows = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %4, i32 0, i32 32, !dbg !4029
  %5 = load i32, i32* %num_rows, align 8, !dbg !4029
  %cmp = icmp ult i32 %3, %5, !dbg !4030
  br i1 %cmp, label %if.then, label %if.end, !dbg !4031

if.then:                                          ; preds = %entry
  br label %return, !dbg !4032

if.end:                                           ; preds = %entry
  %6 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !4033
  %interlaced = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %6, i32 0, i32 53, !dbg !4035
  %7 = load i8, i8* %interlaced, align 4, !dbg !4035
  %tobool = icmp ne i8 %7, 0, !dbg !4033
  br i1 %tobool, label %if.then2, label %if.end90, !dbg !4036

if.then2:                                         ; preds = %if.end
  %8 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !4037
  %row_number3 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %8, i32 0, i32 36, !dbg !4039
  store i32 0, i32* %row_number3, align 4, !dbg !4040
  %9 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !4041
  %transformations = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %9, i32 0, i32 15, !dbg !4043
  %10 = load i32, i32* %transformations, align 4, !dbg !4043
  %and = and i32 %10, 2, !dbg !4044
  %tobool4 = icmp ne i32 %and, 0, !dbg !4044
  br i1 %tobool4, label %if.then5, label %if.else, !dbg !4045

if.then5:                                         ; preds = %if.then2
  %11 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !4046
  %pass = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %11, i32 0, i32 54, !dbg !4048
  %12 = load i8, i8* %pass, align 1, !dbg !4049
  %inc6 = add i8 %12, 1, !dbg !4049
  store i8 %inc6, i8* %pass, align 1, !dbg !4049
  br label %if.end53, !dbg !4050

if.else:                                          ; preds = %if.then2
  br label %do.body, !dbg !4051

do.body:                                          ; preds = %lor.end, %if.else
  %13 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !4053
  %pass7 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %13, i32 0, i32 54, !dbg !4055
  %14 = load i8, i8* %pass7, align 1, !dbg !4056
  %inc8 = add i8 %14, 1, !dbg !4056
  store i8 %inc8, i8* %pass7, align 1, !dbg !4056
  %15 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !4057
  %pass9 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %15, i32 0, i32 54, !dbg !4059
  %16 = load i8, i8* %pass9, align 1, !dbg !4059
  %conv = zext i8 %16 to i32, !dbg !4057
  %cmp10 = icmp sge i32 %conv, 7, !dbg !4060
  br i1 %cmp10, label %if.then12, label %if.end13, !dbg !4061

if.then12:                                        ; preds = %do.body
  br label %do.end, !dbg !4062

if.end13:                                         ; preds = %do.body
  %17 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !4063
  %width = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %17, i32 0, i32 30, !dbg !4064
  %18 = load i32, i32* %width, align 8, !dbg !4064
  %19 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !4065
  %pass14 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %19, i32 0, i32 54, !dbg !4066
  %20 = load i8, i8* %pass14, align 1, !dbg !4066
  %idxprom = zext i8 %20 to i64, !dbg !4067
  %arrayidx = getelementptr inbounds [7 x i8], [7 x i8]* @png_write_finish_row.png_pass_inc, i64 0, i64 %idxprom, !dbg !4067
  %21 = load i8, i8* %arrayidx, align 1, !dbg !4067
  %conv15 = zext i8 %21 to i32, !dbg !4067
  %add = add i32 %18, %conv15, !dbg !4068
  %sub = sub i32 %add, 1, !dbg !4069
  %22 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !4070
  %pass16 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %22, i32 0, i32 54, !dbg !4071
  %23 = load i8, i8* %pass16, align 1, !dbg !4071
  %idxprom17 = zext i8 %23 to i64, !dbg !4072
  %arrayidx18 = getelementptr inbounds [7 x i8], [7 x i8]* @png_write_finish_row.png_pass_start, i64 0, i64 %idxprom17, !dbg !4072
  %24 = load i8, i8* %arrayidx18, align 1, !dbg !4072
  %conv19 = zext i8 %24 to i32, !dbg !4072
  %sub20 = sub i32 %sub, %conv19, !dbg !4073
  %25 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !4074
  %pass21 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %25, i32 0, i32 54, !dbg !4075
  %26 = load i8, i8* %pass21, align 1, !dbg !4075
  %idxprom22 = zext i8 %26 to i64, !dbg !4076
  %arrayidx23 = getelementptr inbounds [7 x i8], [7 x i8]* @png_write_finish_row.png_pass_inc, i64 0, i64 %idxprom22, !dbg !4076
  %27 = load i8, i8* %arrayidx23, align 1, !dbg !4076
  %conv24 = zext i8 %27 to i32, !dbg !4076
  %div = udiv i32 %sub20, %conv24, !dbg !4077
  %28 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !4078
  %usr_width = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %28, i32 0, i32 33, !dbg !4079
  store i32 %div, i32* %usr_width, align 4, !dbg !4080
  %29 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !4081
  %height = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %29, i32 0, i32 31, !dbg !4082
  %30 = load i32, i32* %height, align 4, !dbg !4082
  %31 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !4083
  %pass25 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %31, i32 0, i32 54, !dbg !4084
  %32 = load i8, i8* %pass25, align 1, !dbg !4084
  %idxprom26 = zext i8 %32 to i64, !dbg !4085
  %arrayidx27 = getelementptr inbounds [7 x i8], [7 x i8]* @png_write_finish_row.png_pass_yinc, i64 0, i64 %idxprom26, !dbg !4085
  %33 = load i8, i8* %arrayidx27, align 1, !dbg !4085
  %conv28 = zext i8 %33 to i32, !dbg !4085
  %add29 = add i32 %30, %conv28, !dbg !4086
  %sub30 = sub i32 %add29, 1, !dbg !4087
  %34 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !4088
  %pass31 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %34, i32 0, i32 54, !dbg !4089
  %35 = load i8, i8* %pass31, align 1, !dbg !4089
  %idxprom32 = zext i8 %35 to i64, !dbg !4090
  %arrayidx33 = getelementptr inbounds [7 x i8], [7 x i8]* @png_write_finish_row.png_pass_ystart, i64 0, i64 %idxprom32, !dbg !4090
  %36 = load i8, i8* %arrayidx33, align 1, !dbg !4090
  %conv34 = zext i8 %36 to i32, !dbg !4090
  %sub35 = sub i32 %sub30, %conv34, !dbg !4091
  %37 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !4092
  %pass36 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %37, i32 0, i32 54, !dbg !4093
  %38 = load i8, i8* %pass36, align 1, !dbg !4093
  %idxprom37 = zext i8 %38 to i64, !dbg !4094
  %arrayidx38 = getelementptr inbounds [7 x i8], [7 x i8]* @png_write_finish_row.png_pass_yinc, i64 0, i64 %idxprom37, !dbg !4094
  %39 = load i8, i8* %arrayidx38, align 1, !dbg !4094
  %conv39 = zext i8 %39 to i32, !dbg !4094
  %div40 = udiv i32 %sub35, %conv39, !dbg !4095
  %40 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !4096
  %num_rows41 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %40, i32 0, i32 32, !dbg !4097
  store i32 %div40, i32* %num_rows41, align 8, !dbg !4098
  %41 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !4099
  %transformations42 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %41, i32 0, i32 15, !dbg !4101
  %42 = load i32, i32* %transformations42, align 4, !dbg !4101
  %and43 = and i32 %42, 2, !dbg !4102
  %tobool44 = icmp ne i32 %and43, 0, !dbg !4102
  br i1 %tobool44, label %if.then45, label %if.end46, !dbg !4103

if.then45:                                        ; preds = %if.end13
  br label %do.end, !dbg !4104

if.end46:                                         ; preds = %if.end13
  br label %do.cond, !dbg !4105

do.cond:                                          ; preds = %if.end46
  %43 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !4106
  %usr_width47 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %43, i32 0, i32 33, !dbg !4107
  %44 = load i32, i32* %usr_width47, align 4, !dbg !4107
  %cmp48 = icmp eq i32 %44, 0, !dbg !4108
  br i1 %cmp48, label %lor.end, label %lor.rhs, !dbg !4109

lor.rhs:                                          ; preds = %do.cond
  %45 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !4110
  %num_rows50 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %45, i32 0, i32 32, !dbg !4111
  %46 = load i32, i32* %num_rows50, align 8, !dbg !4111
  %cmp51 = icmp eq i32 %46, 0, !dbg !4112
  br label %lor.end, !dbg !4109

lor.end:                                          ; preds = %lor.rhs, %do.cond
  %47 = phi i1 [ true, %do.cond ], [ %cmp51, %lor.rhs ]
  br i1 %47, label %do.body, label %do.end, !dbg !4105, !llvm.loop !4113

do.end:                                           ; preds = %lor.end, %if.then45, %if.then12
  br label %if.end53

if.end53:                                         ; preds = %do.end, %if.then5
  %48 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !4115
  %pass54 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %48, i32 0, i32 54, !dbg !4117
  %49 = load i8, i8* %pass54, align 1, !dbg !4117
  %conv55 = zext i8 %49 to i32, !dbg !4115
  %cmp56 = icmp slt i32 %conv55, 7, !dbg !4118
  br i1 %cmp56, label %if.then58, label %if.end89, !dbg !4119

if.then58:                                        ; preds = %if.end53
  %50 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !4120
  %prev_row = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %50, i32 0, i32 38, !dbg !4123
  %51 = load i8*, i8** %prev_row, align 8, !dbg !4123
  %cmp59 = icmp ne i8* %51, null, !dbg !4124
  br i1 %cmp59, label %if.then61, label %if.end88, !dbg !4125

if.then61:                                        ; preds = %if.then58
  %52 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !4126
  %prev_row62 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %52, i32 0, i32 38, !dbg !4127
  %53 = load i8*, i8** %prev_row62, align 8, !dbg !4127
  %54 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !4128
  %usr_channels = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %54, i32 0, i32 61, !dbg !4128
  %55 = load i8, i8* %usr_channels, align 4, !dbg !4128
  %conv63 = zext i8 %55 to i32, !dbg !4128
  %56 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !4128
  %usr_bit_depth = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %56, i32 0, i32 58, !dbg !4128
  %57 = load i8, i8* %usr_bit_depth, align 1, !dbg !4128
  %conv64 = zext i8 %57 to i32, !dbg !4128
  %mul = mul nsw i32 %conv63, %conv64, !dbg !4128
  %cmp65 = icmp sge i32 %mul, 8, !dbg !4128
  br i1 %cmp65, label %cond.true, label %cond.false, !dbg !4128

cond.true:                                        ; preds = %if.then61
  %58 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !4128
  %width67 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %58, i32 0, i32 30, !dbg !4128
  %59 = load i32, i32* %width67, align 8, !dbg !4128
  %conv68 = zext i32 %59 to i64, !dbg !4128
  %60 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !4128
  %usr_channels69 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %60, i32 0, i32 61, !dbg !4128
  %61 = load i8, i8* %usr_channels69, align 4, !dbg !4128
  %conv70 = zext i8 %61 to i32, !dbg !4128
  %62 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !4128
  %usr_bit_depth71 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %62, i32 0, i32 58, !dbg !4128
  %63 = load i8, i8* %usr_bit_depth71, align 1, !dbg !4128
  %conv72 = zext i8 %63 to i32, !dbg !4128
  %mul73 = mul nsw i32 %conv70, %conv72, !dbg !4128
  %conv74 = sext i32 %mul73 to i64, !dbg !4128
  %shr = lshr i64 %conv74, 3, !dbg !4128
  %mul75 = mul i64 %conv68, %shr, !dbg !4128
  br label %cond.end, !dbg !4128

cond.false:                                       ; preds = %if.then61
  %64 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !4128
  %width76 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %64, i32 0, i32 30, !dbg !4128
  %65 = load i32, i32* %width76, align 8, !dbg !4128
  %conv77 = zext i32 %65 to i64, !dbg !4128
  %66 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !4128
  %usr_channels78 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %66, i32 0, i32 61, !dbg !4128
  %67 = load i8, i8* %usr_channels78, align 4, !dbg !4128
  %conv79 = zext i8 %67 to i32, !dbg !4128
  %68 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !4128
  %usr_bit_depth80 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %68, i32 0, i32 58, !dbg !4128
  %69 = load i8, i8* %usr_bit_depth80, align 1, !dbg !4128
  %conv81 = zext i8 %69 to i32, !dbg !4128
  %mul82 = mul nsw i32 %conv79, %conv81, !dbg !4128
  %conv83 = sext i32 %mul82 to i64, !dbg !4128
  %mul84 = mul i64 %conv77, %conv83, !dbg !4128
  %add85 = add i64 %mul84, 7, !dbg !4128
  %shr86 = lshr i64 %add85, 3, !dbg !4128
  br label %cond.end, !dbg !4128

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %mul75, %cond.true ], [ %shr86, %cond.false ], !dbg !4128
  %add87 = add i64 %cond, 1, !dbg !4129
  call void @llvm.memset.p0i8.i64(i8* align 1 %53, i8 0, i64 %add87, i1 false), !dbg !4130
  br label %if.end88, !dbg !4130

if.end88:                                         ; preds = %cond.end, %if.then58
  br label %return, !dbg !4131

if.end89:                                         ; preds = %if.end53
  br label %if.end90, !dbg !4132

if.end90:                                         ; preds = %if.end89, %if.end
  br label %do.body91, !dbg !4133

do.body91:                                        ; preds = %do.cond118, %if.end90
  %70 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !4134
  %zstream = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %70, i32 0, i32 16, !dbg !4136
  %call = call i32 @deflate(%struct.z_stream_s* %zstream, i32 4), !dbg !4137
  store i32 %call, i32* %ret, align 4, !dbg !4138
  %71 = load i32, i32* %ret, align 4, !dbg !4139
  %cmp92 = icmp eq i32 %71, 0, !dbg !4141
  br i1 %cmp92, label %if.then94, label %if.else105, !dbg !4142

if.then94:                                        ; preds = %do.body91
  %72 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !4143
  %zstream95 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %72, i32 0, i32 16, !dbg !4146
  %avail_out = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream95, i32 0, i32 4, !dbg !4147
  %73 = load i32, i32* %avail_out, align 8, !dbg !4147
  %tobool96 = icmp ne i32 %73, 0, !dbg !4148
  br i1 %tobool96, label %if.end104, label %if.then97, !dbg !4149

if.then97:                                        ; preds = %if.then94
  %74 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !4150
  %75 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !4152
  %zbuf = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %75, i32 0, i32 17, !dbg !4153
  %76 = load i8*, i8** %zbuf, align 8, !dbg !4153
  %77 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !4154
  %zbuf_size = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %77, i32 0, i32 18, !dbg !4155
  %78 = load i32, i32* %zbuf_size, align 8, !dbg !4155
  %conv98 = zext i32 %78 to i64, !dbg !4154
  call void @png_write_IDAT(%struct.png_struct_def* %74, i8* %76, i64 %conv98), !dbg !4156
  %79 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !4157
  %zbuf99 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %79, i32 0, i32 17, !dbg !4158
  %80 = load i8*, i8** %zbuf99, align 8, !dbg !4158
  %81 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !4159
  %zstream100 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %81, i32 0, i32 16, !dbg !4160
  %next_out = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream100, i32 0, i32 3, !dbg !4161
  store i8* %80, i8** %next_out, align 8, !dbg !4162
  %82 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !4163
  %zbuf_size101 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %82, i32 0, i32 18, !dbg !4164
  %83 = load i32, i32* %zbuf_size101, align 8, !dbg !4164
  %84 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !4165
  %zstream102 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %84, i32 0, i32 16, !dbg !4166
  %avail_out103 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream102, i32 0, i32 4, !dbg !4167
  store i32 %83, i32* %avail_out103, align 8, !dbg !4168
  br label %if.end104, !dbg !4169

if.end104:                                        ; preds = %if.then97, %if.then94
  br label %if.end117, !dbg !4170

if.else105:                                       ; preds = %do.body91
  %85 = load i32, i32* %ret, align 4, !dbg !4171
  %cmp106 = icmp ne i32 %85, 1, !dbg !4173
  br i1 %cmp106, label %if.then108, label %if.end116, !dbg !4174

if.then108:                                       ; preds = %if.else105
  %86 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !4175
  %zstream109 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %86, i32 0, i32 16, !dbg !4178
  %msg = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream109, i32 0, i32 6, !dbg !4179
  %87 = load i8*, i8** %msg, align 8, !dbg !4179
  %cmp110 = icmp ne i8* %87, null, !dbg !4180
  br i1 %cmp110, label %if.then112, label %if.else115, !dbg !4181

if.then112:                                       ; preds = %if.then108
  %88 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !4182
  %89 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !4183
  %zstream113 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %89, i32 0, i32 16, !dbg !4184
  %msg114 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream113, i32 0, i32 6, !dbg !4185
  %90 = load i8*, i8** %msg114, align 8, !dbg !4185
  call void @png_error(%struct.png_struct_def* %88, i8* %90) #6, !dbg !4186
  unreachable, !dbg !4186

if.else115:                                       ; preds = %if.then108
  %91 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !4187
  call void @png_error(%struct.png_struct_def* %91, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.40, i64 0, i64 0)) #6, !dbg !4188
  unreachable, !dbg !4188

if.end116:                                        ; preds = %if.else105
  br label %if.end117

if.end117:                                        ; preds = %if.end116, %if.end104
  br label %do.cond118, !dbg !4189

do.cond118:                                       ; preds = %if.end117
  %92 = load i32, i32* %ret, align 4, !dbg !4190
  %cmp119 = icmp ne i32 %92, 1, !dbg !4191
  br i1 %cmp119, label %do.body91, label %do.end121, !dbg !4189, !llvm.loop !4192

do.end121:                                        ; preds = %do.cond118
  %93 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !4194
  %zstream122 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %93, i32 0, i32 16, !dbg !4196
  %avail_out123 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream122, i32 0, i32 4, !dbg !4197
  %94 = load i32, i32* %avail_out123, align 8, !dbg !4197
  %95 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !4198
  %zbuf_size124 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %95, i32 0, i32 18, !dbg !4199
  %96 = load i32, i32* %zbuf_size124, align 8, !dbg !4199
  %cmp125 = icmp ult i32 %94, %96, !dbg !4200
  br i1 %cmp125, label %if.then127, label %if.end134, !dbg !4201

if.then127:                                       ; preds = %do.end121
  %97 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !4202
  %98 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !4204
  %zbuf128 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %98, i32 0, i32 17, !dbg !4205
  %99 = load i8*, i8** %zbuf128, align 8, !dbg !4205
  %100 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !4206
  %zbuf_size129 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %100, i32 0, i32 18, !dbg !4207
  %101 = load i32, i32* %zbuf_size129, align 8, !dbg !4207
  %102 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !4208
  %zstream130 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %102, i32 0, i32 16, !dbg !4209
  %avail_out131 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream130, i32 0, i32 4, !dbg !4210
  %103 = load i32, i32* %avail_out131, align 8, !dbg !4210
  %sub132 = sub i32 %101, %103, !dbg !4211
  %conv133 = zext i32 %sub132 to i64, !dbg !4206
  call void @png_write_IDAT(%struct.png_struct_def* %97, i8* %99, i64 %conv133), !dbg !4212
  br label %if.end134, !dbg !4213

if.end134:                                        ; preds = %if.then127, %do.end121
  %104 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !4214
  call void @png_zlib_release(%struct.png_struct_def* %104), !dbg !4215
  %105 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !4216
  %zstream135 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %105, i32 0, i32 16, !dbg !4217
  %data_type = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream135, i32 0, i32 11, !dbg !4218
  store i32 0, i32* %data_type, align 8, !dbg !4219
  br label %return, !dbg !4220

return:                                           ; preds = %if.end134, %if.end88, %if.then
  ret void, !dbg !4220
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local i32 @deflate(%struct.z_stream_s*, i32) #3

; Function Attrs: noinline nounwind uwtable
define internal void @png_zlib_release(%struct.png_struct_def* %png_ptr) #0 !dbg !4221 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %ret = alloca i32, align 4
  %err = alloca i8*, align 8
  %p = alloca [8 x [32 x i8]], align 16
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !4222, metadata !DIExpression()), !dbg !4223
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !4224
  %zlib_state = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 19, !dbg !4226
  %1 = load i32, i32* %zlib_state, align 4, !dbg !4226
  %and = and i32 %1, 4, !dbg !4227
  %tobool = icmp ne i32 %and, 0, !dbg !4227
  br i1 %tobool, label %if.then, label %if.else15, !dbg !4228

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !4229, metadata !DIExpression()), !dbg !4231
  %2 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !4232
  %zstream = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 16, !dbg !4233
  %call = call i32 @deflateReset(%struct.z_stream_s* %zstream), !dbg !4234
  store i32 %call, i32* %ret, align 4, !dbg !4231
  %3 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !4235
  %zlib_state1 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %3, i32 0, i32 19, !dbg !4236
  %4 = load i32, i32* %zlib_state1, align 4, !dbg !4237
  %and2 = and i32 %4, -5, !dbg !4237
  store i32 %and2, i32* %zlib_state1, align 4, !dbg !4237
  %5 = load i32, i32* %ret, align 4, !dbg !4238
  %cmp = icmp ne i32 %5, 0, !dbg !4240
  br i1 %cmp, label %if.then3, label %if.end14, !dbg !4241

if.then3:                                         ; preds = %if.then
  call void @llvm.dbg.declare(metadata i8** %err, metadata !4242, metadata !DIExpression()), !dbg !4244
  call void @llvm.dbg.declare(metadata [8 x [32 x i8]]* %p, metadata !4245, metadata !DIExpression()), !dbg !4246
  %6 = load i32, i32* %ret, align 4, !dbg !4247
  switch i32 %6, label %sw.default [
    i32 -6, label %sw.bb
    i32 -2, label %sw.bb4
    i32 -4, label %sw.bb5
  ], !dbg !4248

sw.bb:                                            ; preds = %if.then3
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.56, i64 0, i64 0), i8** %err, align 8, !dbg !4249
  br label %sw.epilog, !dbg !4251

sw.bb4:                                           ; preds = %if.then3
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.57, i64 0, i64 0), i8** %err, align 8, !dbg !4252
  br label %sw.epilog, !dbg !4253

sw.bb5:                                           ; preds = %if.then3
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.58, i64 0, i64 0), i8** %err, align 8, !dbg !4254
  br label %sw.epilog, !dbg !4255

sw.default:                                       ; preds = %if.then3
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.59, i64 0, i64 0), i8** %err, align 8, !dbg !4256
  br label %sw.epilog, !dbg !4257

sw.epilog:                                        ; preds = %sw.default, %sw.bb5, %sw.bb4, %sw.bb
  %arraydecay = getelementptr inbounds [8 x [32 x i8]], [8 x [32 x i8]]* %p, i64 0, i64 0, !dbg !4258
  %7 = load i32, i32* %ret, align 4, !dbg !4259
  call void @png_warning_parameter_signed([32 x i8]* %arraydecay, i32 1, i32 1, i32 %7), !dbg !4260
  %arraydecay6 = getelementptr inbounds [8 x [32 x i8]], [8 x [32 x i8]]* %p, i64 0, i64 0, !dbg !4261
  %8 = load i8*, i8** %err, align 8, !dbg !4262
  call void @png_warning_parameter([32 x i8]* %arraydecay6, i32 2, i8* %8), !dbg !4263
  %9 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !4264
  %zstream7 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %9, i32 0, i32 16, !dbg !4266
  %msg = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream7, i32 0, i32 6, !dbg !4267
  %10 = load i8*, i8** %msg, align 8, !dbg !4267
  %tobool8 = icmp ne i8* %10, null, !dbg !4264
  br i1 %tobool8, label %if.then9, label %if.else, !dbg !4268

if.then9:                                         ; preds = %sw.epilog
  %11 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !4269
  %zstream10 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %11, i32 0, i32 16, !dbg !4270
  %msg11 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream10, i32 0, i32 6, !dbg !4271
  %12 = load i8*, i8** %msg11, align 8, !dbg !4271
  store i8* %12, i8** %err, align 8, !dbg !4272
  br label %if.end, !dbg !4273

if.else:                                          ; preds = %sw.epilog
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.60, i64 0, i64 0), i8** %err, align 8, !dbg !4274
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then9
  %arraydecay12 = getelementptr inbounds [8 x [32 x i8]], [8 x [32 x i8]]* %p, i64 0, i64 0, !dbg !4275
  %13 = load i8*, i8** %err, align 8, !dbg !4276
  call void @png_warning_parameter([32 x i8]* %arraydecay12, i32 3, i8* %13), !dbg !4277
  %14 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !4278
  %arraydecay13 = getelementptr inbounds [8 x [32 x i8]], [8 x [32 x i8]]* %p, i64 0, i64 0, !dbg !4279
  call void @png_formatted_warning(%struct.png_struct_def* %14, [32 x i8]* %arraydecay13, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.61, i64 0, i64 0)), !dbg !4280
  br label %if.end14, !dbg !4281

if.end14:                                         ; preds = %if.end, %if.then
  br label %if.end16, !dbg !4282

if.else15:                                        ; preds = %entry
  %15 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !4283
  call void @png_warning(%struct.png_struct_def* %15, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.62, i64 0, i64 0)), !dbg !4284
  br label %if.end16

if.end16:                                         ; preds = %if.else15, %if.end14
  ret void, !dbg !4285
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_do_write_interlace(%struct.png_row_info_struct* %row_info, i8* %row, i32 %pass) #0 !dbg !490 {
entry:
  %row_info.addr = alloca %struct.png_row_info_struct*, align 8
  %row.addr = alloca i8*, align 8
  %pass.addr = alloca i32, align 4
  %sp = alloca i8*, align 8
  %dp = alloca i8*, align 8
  %shift = alloca i32, align 4
  %d = alloca i32, align 4
  %value = alloca i32, align 4
  %i = alloca i32, align 4
  %row_width = alloca i32, align 4
  %sp21 = alloca i8*, align 8
  %dp22 = alloca i8*, align 8
  %shift23 = alloca i32, align 4
  %d24 = alloca i32, align 4
  %value25 = alloca i32, align 4
  %i26 = alloca i32, align 4
  %row_width27 = alloca i32, align 4
  %sp67 = alloca i8*, align 8
  %dp68 = alloca i8*, align 8
  %shift69 = alloca i32, align 4
  %d70 = alloca i32, align 4
  %value71 = alloca i32, align 4
  %i72 = alloca i32, align 4
  %row_width73 = alloca i32, align 4
  %sp112 = alloca i8*, align 8
  %dp113 = alloca i8*, align 8
  %i114 = alloca i32, align 4
  %row_width115 = alloca i32, align 4
  %pixel_bytes = alloca i64, align 8
  store %struct.png_row_info_struct* %row_info, %struct.png_row_info_struct** %row_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_row_info_struct** %row_info.addr, metadata !4286, metadata !DIExpression()), !dbg !4287
  store i8* %row, i8** %row.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %row.addr, metadata !4288, metadata !DIExpression()), !dbg !4289
  store i32 %pass, i32* %pass.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pass.addr, metadata !4290, metadata !DIExpression()), !dbg !4291
  %0 = load i32, i32* %pass.addr, align 4, !dbg !4292
  %cmp = icmp slt i32 %0, 6, !dbg !4294
  br i1 %cmp, label %if.then, label %if.end172, !dbg !4295

if.then:                                          ; preds = %entry
  %1 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8, !dbg !4296
  %pixel_depth = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %1, i32 0, i32 5, !dbg !4298
  %2 = load i8, i8* %pixel_depth, align 1, !dbg !4298
  %conv = zext i8 %2 to i32, !dbg !4296
  switch i32 %conv, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb20
    i32 4, label %sw.bb66
  ], !dbg !4299

sw.bb:                                            ; preds = %if.then
  call void @llvm.dbg.declare(metadata i8** %sp, metadata !4300, metadata !DIExpression()), !dbg !4303
  call void @llvm.dbg.declare(metadata i8** %dp, metadata !4304, metadata !DIExpression()), !dbg !4305
  call void @llvm.dbg.declare(metadata i32* %shift, metadata !4306, metadata !DIExpression()), !dbg !4307
  call void @llvm.dbg.declare(metadata i32* %d, metadata !4308, metadata !DIExpression()), !dbg !4309
  call void @llvm.dbg.declare(metadata i32* %value, metadata !4310, metadata !DIExpression()), !dbg !4311
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4312, metadata !DIExpression()), !dbg !4313
  call void @llvm.dbg.declare(metadata i32* %row_width, metadata !4314, metadata !DIExpression()), !dbg !4315
  %3 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8, !dbg !4316
  %width = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %3, i32 0, i32 0, !dbg !4317
  %4 = load i32, i32* %width, align 8, !dbg !4317
  store i32 %4, i32* %row_width, align 4, !dbg !4315
  %5 = load i8*, i8** %row.addr, align 8, !dbg !4318
  store i8* %5, i8** %dp, align 8, !dbg !4319
  store i32 0, i32* %d, align 4, !dbg !4320
  store i32 7, i32* %shift, align 4, !dbg !4321
  %6 = load i32, i32* %pass.addr, align 4, !dbg !4322
  %idxprom = sext i32 %6 to i64, !dbg !4324
  %arrayidx = getelementptr inbounds [7 x i8], [7 x i8]* @png_do_write_interlace.png_pass_start, i64 0, i64 %idxprom, !dbg !4324
  %7 = load i8, i8* %arrayidx, align 1, !dbg !4324
  %conv1 = zext i8 %7 to i32, !dbg !4324
  store i32 %conv1, i32* %i, align 4, !dbg !4325
  br label %for.cond, !dbg !4326

for.cond:                                         ; preds = %for.inc, %sw.bb
  %8 = load i32, i32* %i, align 4, !dbg !4327
  %9 = load i32, i32* %row_width, align 4, !dbg !4329
  %cmp2 = icmp ult i32 %8, %9, !dbg !4330
  br i1 %cmp2, label %for.body, label %for.end, !dbg !4331

for.body:                                         ; preds = %for.cond
  %10 = load i8*, i8** %row.addr, align 8, !dbg !4332
  %11 = load i32, i32* %i, align 4, !dbg !4334
  %shr = lshr i32 %11, 3, !dbg !4335
  %conv4 = zext i32 %shr to i64, !dbg !4336
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %conv4, !dbg !4337
  store i8* %add.ptr, i8** %sp, align 8, !dbg !4338
  %12 = load i8*, i8** %sp, align 8, !dbg !4339
  %13 = load i8, i8* %12, align 1, !dbg !4340
  %conv5 = zext i8 %13 to i32, !dbg !4340
  %14 = load i32, i32* %i, align 4, !dbg !4341
  %and = and i32 %14, 7, !dbg !4342
  %sub = sub nsw i32 7, %and, !dbg !4343
  %shr6 = ashr i32 %conv5, %sub, !dbg !4344
  %and7 = and i32 %shr6, 1, !dbg !4345
  store i32 %and7, i32* %value, align 4, !dbg !4346
  %15 = load i32, i32* %value, align 4, !dbg !4347
  %16 = load i32, i32* %shift, align 4, !dbg !4348
  %shl = shl i32 %15, %16, !dbg !4349
  %17 = load i32, i32* %d, align 4, !dbg !4350
  %or = or i32 %17, %shl, !dbg !4350
  store i32 %or, i32* %d, align 4, !dbg !4350
  %18 = load i32, i32* %shift, align 4, !dbg !4351
  %cmp8 = icmp eq i32 %18, 0, !dbg !4353
  br i1 %cmp8, label %if.then10, label %if.else, !dbg !4354

if.then10:                                        ; preds = %for.body
  store i32 7, i32* %shift, align 4, !dbg !4355
  %19 = load i32, i32* %d, align 4, !dbg !4357
  %conv11 = trunc i32 %19 to i8, !dbg !4358
  %20 = load i8*, i8** %dp, align 8, !dbg !4359
  %incdec.ptr = getelementptr inbounds i8, i8* %20, i32 1, !dbg !4359
  store i8* %incdec.ptr, i8** %dp, align 8, !dbg !4359
  store i8 %conv11, i8* %20, align 1, !dbg !4360
  store i32 0, i32* %d, align 4, !dbg !4361
  br label %if.end, !dbg !4362

if.else:                                          ; preds = %for.body
  %21 = load i32, i32* %shift, align 4, !dbg !4363
  %dec = add nsw i32 %21, -1, !dbg !4363
  store i32 %dec, i32* %shift, align 4, !dbg !4363
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then10
  br label %for.inc, !dbg !4364

for.inc:                                          ; preds = %if.end
  %22 = load i32, i32* %pass.addr, align 4, !dbg !4365
  %idxprom12 = sext i32 %22 to i64, !dbg !4366
  %arrayidx13 = getelementptr inbounds [7 x i8], [7 x i8]* @png_do_write_interlace.png_pass_inc, i64 0, i64 %idxprom12, !dbg !4366
  %23 = load i8, i8* %arrayidx13, align 1, !dbg !4366
  %conv14 = zext i8 %23 to i32, !dbg !4366
  %24 = load i32, i32* %i, align 4, !dbg !4367
  %add = add i32 %24, %conv14, !dbg !4367
  store i32 %add, i32* %i, align 4, !dbg !4367
  br label %for.cond, !dbg !4368, !llvm.loop !4369

for.end:                                          ; preds = %for.cond
  %25 = load i32, i32* %shift, align 4, !dbg !4371
  %cmp15 = icmp ne i32 %25, 7, !dbg !4373
  br i1 %cmp15, label %if.then17, label %if.end19, !dbg !4374

if.then17:                                        ; preds = %for.end
  %26 = load i32, i32* %d, align 4, !dbg !4375
  %conv18 = trunc i32 %26 to i8, !dbg !4376
  %27 = load i8*, i8** %dp, align 8, !dbg !4377
  store i8 %conv18, i8* %27, align 1, !dbg !4378
  br label %if.end19, !dbg !4379

if.end19:                                         ; preds = %if.then17, %for.end
  br label %sw.epilog, !dbg !4380

sw.bb20:                                          ; preds = %if.then
  call void @llvm.dbg.declare(metadata i8** %sp21, metadata !4381, metadata !DIExpression()), !dbg !4383
  call void @llvm.dbg.declare(metadata i8** %dp22, metadata !4384, metadata !DIExpression()), !dbg !4385
  call void @llvm.dbg.declare(metadata i32* %shift23, metadata !4386, metadata !DIExpression()), !dbg !4387
  call void @llvm.dbg.declare(metadata i32* %d24, metadata !4388, metadata !DIExpression()), !dbg !4389
  call void @llvm.dbg.declare(metadata i32* %value25, metadata !4390, metadata !DIExpression()), !dbg !4391
  call void @llvm.dbg.declare(metadata i32* %i26, metadata !4392, metadata !DIExpression()), !dbg !4393
  call void @llvm.dbg.declare(metadata i32* %row_width27, metadata !4394, metadata !DIExpression()), !dbg !4395
  %28 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8, !dbg !4396
  %width28 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %28, i32 0, i32 0, !dbg !4397
  %29 = load i32, i32* %width28, align 8, !dbg !4397
  store i32 %29, i32* %row_width27, align 4, !dbg !4395
  %30 = load i8*, i8** %row.addr, align 8, !dbg !4398
  store i8* %30, i8** %dp22, align 8, !dbg !4399
  store i32 6, i32* %shift23, align 4, !dbg !4400
  store i32 0, i32* %d24, align 4, !dbg !4401
  %31 = load i32, i32* %pass.addr, align 4, !dbg !4402
  %idxprom29 = sext i32 %31 to i64, !dbg !4404
  %arrayidx30 = getelementptr inbounds [7 x i8], [7 x i8]* @png_do_write_interlace.png_pass_start, i64 0, i64 %idxprom29, !dbg !4404
  %32 = load i8, i8* %arrayidx30, align 1, !dbg !4404
  %conv31 = zext i8 %32 to i32, !dbg !4404
  store i32 %conv31, i32* %i26, align 4, !dbg !4405
  br label %for.cond32, !dbg !4406

for.cond32:                                       ; preds = %for.inc55, %sw.bb20
  %33 = load i32, i32* %i26, align 4, !dbg !4407
  %34 = load i32, i32* %row_width27, align 4, !dbg !4409
  %cmp33 = icmp ult i32 %33, %34, !dbg !4410
  br i1 %cmp33, label %for.body35, label %for.end60, !dbg !4411

for.body35:                                       ; preds = %for.cond32
  %35 = load i8*, i8** %row.addr, align 8, !dbg !4412
  %36 = load i32, i32* %i26, align 4, !dbg !4414
  %shr36 = lshr i32 %36, 2, !dbg !4415
  %conv37 = zext i32 %shr36 to i64, !dbg !4416
  %add.ptr38 = getelementptr inbounds i8, i8* %35, i64 %conv37, !dbg !4417
  store i8* %add.ptr38, i8** %sp21, align 8, !dbg !4418
  %37 = load i8*, i8** %sp21, align 8, !dbg !4419
  %38 = load i8, i8* %37, align 1, !dbg !4420
  %conv39 = zext i8 %38 to i32, !dbg !4420
  %39 = load i32, i32* %i26, align 4, !dbg !4421
  %and40 = and i32 %39, 3, !dbg !4422
  %sub41 = sub nsw i32 3, %and40, !dbg !4423
  %shl42 = shl i32 %sub41, 1, !dbg !4424
  %shr43 = ashr i32 %conv39, %shl42, !dbg !4425
  %and44 = and i32 %shr43, 3, !dbg !4426
  store i32 %and44, i32* %value25, align 4, !dbg !4427
  %40 = load i32, i32* %value25, align 4, !dbg !4428
  %41 = load i32, i32* %shift23, align 4, !dbg !4429
  %shl45 = shl i32 %40, %41, !dbg !4430
  %42 = load i32, i32* %d24, align 4, !dbg !4431
  %or46 = or i32 %42, %shl45, !dbg !4431
  store i32 %or46, i32* %d24, align 4, !dbg !4431
  %43 = load i32, i32* %shift23, align 4, !dbg !4432
  %cmp47 = icmp eq i32 %43, 0, !dbg !4434
  br i1 %cmp47, label %if.then49, label %if.else52, !dbg !4435

if.then49:                                        ; preds = %for.body35
  store i32 6, i32* %shift23, align 4, !dbg !4436
  %44 = load i32, i32* %d24, align 4, !dbg !4438
  %conv50 = trunc i32 %44 to i8, !dbg !4439
  %45 = load i8*, i8** %dp22, align 8, !dbg !4440
  %incdec.ptr51 = getelementptr inbounds i8, i8* %45, i32 1, !dbg !4440
  store i8* %incdec.ptr51, i8** %dp22, align 8, !dbg !4440
  store i8 %conv50, i8* %45, align 1, !dbg !4441
  store i32 0, i32* %d24, align 4, !dbg !4442
  br label %if.end54, !dbg !4443

if.else52:                                        ; preds = %for.body35
  %46 = load i32, i32* %shift23, align 4, !dbg !4444
  %sub53 = sub nsw i32 %46, 2, !dbg !4444
  store i32 %sub53, i32* %shift23, align 4, !dbg !4444
  br label %if.end54

if.end54:                                         ; preds = %if.else52, %if.then49
  br label %for.inc55, !dbg !4445

for.inc55:                                        ; preds = %if.end54
  %47 = load i32, i32* %pass.addr, align 4, !dbg !4446
  %idxprom56 = sext i32 %47 to i64, !dbg !4447
  %arrayidx57 = getelementptr inbounds [7 x i8], [7 x i8]* @png_do_write_interlace.png_pass_inc, i64 0, i64 %idxprom56, !dbg !4447
  %48 = load i8, i8* %arrayidx57, align 1, !dbg !4447
  %conv58 = zext i8 %48 to i32, !dbg !4447
  %49 = load i32, i32* %i26, align 4, !dbg !4448
  %add59 = add i32 %49, %conv58, !dbg !4448
  store i32 %add59, i32* %i26, align 4, !dbg !4448
  br label %for.cond32, !dbg !4449, !llvm.loop !4450

for.end60:                                        ; preds = %for.cond32
  %50 = load i32, i32* %shift23, align 4, !dbg !4452
  %cmp61 = icmp ne i32 %50, 6, !dbg !4454
  br i1 %cmp61, label %if.then63, label %if.end65, !dbg !4455

if.then63:                                        ; preds = %for.end60
  %51 = load i32, i32* %d24, align 4, !dbg !4456
  %conv64 = trunc i32 %51 to i8, !dbg !4457
  %52 = load i8*, i8** %dp22, align 8, !dbg !4458
  store i8 %conv64, i8* %52, align 1, !dbg !4459
  br label %if.end65, !dbg !4460

if.end65:                                         ; preds = %if.then63, %for.end60
  br label %sw.epilog, !dbg !4461

sw.bb66:                                          ; preds = %if.then
  call void @llvm.dbg.declare(metadata i8** %sp67, metadata !4462, metadata !DIExpression()), !dbg !4464
  call void @llvm.dbg.declare(metadata i8** %dp68, metadata !4465, metadata !DIExpression()), !dbg !4466
  call void @llvm.dbg.declare(metadata i32* %shift69, metadata !4467, metadata !DIExpression()), !dbg !4468
  call void @llvm.dbg.declare(metadata i32* %d70, metadata !4469, metadata !DIExpression()), !dbg !4470
  call void @llvm.dbg.declare(metadata i32* %value71, metadata !4471, metadata !DIExpression()), !dbg !4472
  call void @llvm.dbg.declare(metadata i32* %i72, metadata !4473, metadata !DIExpression()), !dbg !4474
  call void @llvm.dbg.declare(metadata i32* %row_width73, metadata !4475, metadata !DIExpression()), !dbg !4476
  %53 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8, !dbg !4477
  %width74 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %53, i32 0, i32 0, !dbg !4478
  %54 = load i32, i32* %width74, align 8, !dbg !4478
  store i32 %54, i32* %row_width73, align 4, !dbg !4476
  %55 = load i8*, i8** %row.addr, align 8, !dbg !4479
  store i8* %55, i8** %dp68, align 8, !dbg !4480
  store i32 4, i32* %shift69, align 4, !dbg !4481
  store i32 0, i32* %d70, align 4, !dbg !4482
  %56 = load i32, i32* %pass.addr, align 4, !dbg !4483
  %idxprom75 = sext i32 %56 to i64, !dbg !4485
  %arrayidx76 = getelementptr inbounds [7 x i8], [7 x i8]* @png_do_write_interlace.png_pass_start, i64 0, i64 %idxprom75, !dbg !4485
  %57 = load i8, i8* %arrayidx76, align 1, !dbg !4485
  %conv77 = zext i8 %57 to i32, !dbg !4485
  store i32 %conv77, i32* %i72, align 4, !dbg !4486
  br label %for.cond78, !dbg !4487

for.cond78:                                       ; preds = %for.inc101, %sw.bb66
  %58 = load i32, i32* %i72, align 4, !dbg !4488
  %59 = load i32, i32* %row_width73, align 4, !dbg !4490
  %cmp79 = icmp ult i32 %58, %59, !dbg !4491
  br i1 %cmp79, label %for.body81, label %for.end106, !dbg !4492

for.body81:                                       ; preds = %for.cond78
  %60 = load i8*, i8** %row.addr, align 8, !dbg !4493
  %61 = load i32, i32* %i72, align 4, !dbg !4495
  %shr82 = lshr i32 %61, 1, !dbg !4496
  %conv83 = zext i32 %shr82 to i64, !dbg !4497
  %add.ptr84 = getelementptr inbounds i8, i8* %60, i64 %conv83, !dbg !4498
  store i8* %add.ptr84, i8** %sp67, align 8, !dbg !4499
  %62 = load i8*, i8** %sp67, align 8, !dbg !4500
  %63 = load i8, i8* %62, align 1, !dbg !4501
  %conv85 = zext i8 %63 to i32, !dbg !4501
  %64 = load i32, i32* %i72, align 4, !dbg !4502
  %and86 = and i32 %64, 1, !dbg !4503
  %sub87 = sub nsw i32 1, %and86, !dbg !4504
  %shl88 = shl i32 %sub87, 2, !dbg !4505
  %shr89 = ashr i32 %conv85, %shl88, !dbg !4506
  %and90 = and i32 %shr89, 15, !dbg !4507
  store i32 %and90, i32* %value71, align 4, !dbg !4508
  %65 = load i32, i32* %value71, align 4, !dbg !4509
  %66 = load i32, i32* %shift69, align 4, !dbg !4510
  %shl91 = shl i32 %65, %66, !dbg !4511
  %67 = load i32, i32* %d70, align 4, !dbg !4512
  %or92 = or i32 %67, %shl91, !dbg !4512
  store i32 %or92, i32* %d70, align 4, !dbg !4512
  %68 = load i32, i32* %shift69, align 4, !dbg !4513
  %cmp93 = icmp eq i32 %68, 0, !dbg !4515
  br i1 %cmp93, label %if.then95, label %if.else98, !dbg !4516

if.then95:                                        ; preds = %for.body81
  store i32 4, i32* %shift69, align 4, !dbg !4517
  %69 = load i32, i32* %d70, align 4, !dbg !4519
  %conv96 = trunc i32 %69 to i8, !dbg !4520
  %70 = load i8*, i8** %dp68, align 8, !dbg !4521
  %incdec.ptr97 = getelementptr inbounds i8, i8* %70, i32 1, !dbg !4521
  store i8* %incdec.ptr97, i8** %dp68, align 8, !dbg !4521
  store i8 %conv96, i8* %70, align 1, !dbg !4522
  store i32 0, i32* %d70, align 4, !dbg !4523
  br label %if.end100, !dbg !4524

if.else98:                                        ; preds = %for.body81
  %71 = load i32, i32* %shift69, align 4, !dbg !4525
  %sub99 = sub nsw i32 %71, 4, !dbg !4525
  store i32 %sub99, i32* %shift69, align 4, !dbg !4525
  br label %if.end100

if.end100:                                        ; preds = %if.else98, %if.then95
  br label %for.inc101, !dbg !4526

for.inc101:                                       ; preds = %if.end100
  %72 = load i32, i32* %pass.addr, align 4, !dbg !4527
  %idxprom102 = sext i32 %72 to i64, !dbg !4528
  %arrayidx103 = getelementptr inbounds [7 x i8], [7 x i8]* @png_do_write_interlace.png_pass_inc, i64 0, i64 %idxprom102, !dbg !4528
  %73 = load i8, i8* %arrayidx103, align 1, !dbg !4528
  %conv104 = zext i8 %73 to i32, !dbg !4528
  %74 = load i32, i32* %i72, align 4, !dbg !4529
  %add105 = add i32 %74, %conv104, !dbg !4529
  store i32 %add105, i32* %i72, align 4, !dbg !4529
  br label %for.cond78, !dbg !4530, !llvm.loop !4531

for.end106:                                       ; preds = %for.cond78
  %75 = load i32, i32* %shift69, align 4, !dbg !4533
  %cmp107 = icmp ne i32 %75, 4, !dbg !4535
  br i1 %cmp107, label %if.then109, label %if.end111, !dbg !4536

if.then109:                                       ; preds = %for.end106
  %76 = load i32, i32* %d70, align 4, !dbg !4537
  %conv110 = trunc i32 %76 to i8, !dbg !4538
  %77 = load i8*, i8** %dp68, align 8, !dbg !4539
  store i8 %conv110, i8* %77, align 1, !dbg !4540
  br label %if.end111, !dbg !4541

if.end111:                                        ; preds = %if.then109, %for.end106
  br label %sw.epilog, !dbg !4542

sw.default:                                       ; preds = %if.then
  call void @llvm.dbg.declare(metadata i8** %sp112, metadata !4543, metadata !DIExpression()), !dbg !4545
  call void @llvm.dbg.declare(metadata i8** %dp113, metadata !4546, metadata !DIExpression()), !dbg !4547
  call void @llvm.dbg.declare(metadata i32* %i114, metadata !4548, metadata !DIExpression()), !dbg !4549
  call void @llvm.dbg.declare(metadata i32* %row_width115, metadata !4550, metadata !DIExpression()), !dbg !4551
  %78 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8, !dbg !4552
  %width116 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %78, i32 0, i32 0, !dbg !4553
  %79 = load i32, i32* %width116, align 8, !dbg !4553
  store i32 %79, i32* %row_width115, align 4, !dbg !4551
  call void @llvm.dbg.declare(metadata i64* %pixel_bytes, metadata !4554, metadata !DIExpression()), !dbg !4555
  %80 = load i8*, i8** %row.addr, align 8, !dbg !4556
  store i8* %80, i8** %dp113, align 8, !dbg !4557
  %81 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8, !dbg !4558
  %pixel_depth117 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %81, i32 0, i32 5, !dbg !4559
  %82 = load i8, i8* %pixel_depth117, align 1, !dbg !4559
  %conv118 = zext i8 %82 to i32, !dbg !4558
  %shr119 = ashr i32 %conv118, 3, !dbg !4560
  %conv120 = sext i32 %shr119 to i64, !dbg !4561
  store i64 %conv120, i64* %pixel_bytes, align 8, !dbg !4562
  %83 = load i32, i32* %pass.addr, align 4, !dbg !4563
  %idxprom121 = sext i32 %83 to i64, !dbg !4565
  %arrayidx122 = getelementptr inbounds [7 x i8], [7 x i8]* @png_do_write_interlace.png_pass_start, i64 0, i64 %idxprom121, !dbg !4565
  %84 = load i8, i8* %arrayidx122, align 1, !dbg !4565
  %conv123 = zext i8 %84 to i32, !dbg !4565
  store i32 %conv123, i32* %i114, align 4, !dbg !4566
  br label %for.cond124, !dbg !4567

for.cond124:                                      ; preds = %for.inc135, %sw.default
  %85 = load i32, i32* %i114, align 4, !dbg !4568
  %86 = load i32, i32* %row_width115, align 4, !dbg !4570
  %cmp125 = icmp ult i32 %85, %86, !dbg !4571
  br i1 %cmp125, label %for.body127, label %for.end140, !dbg !4572

for.body127:                                      ; preds = %for.cond124
  %87 = load i8*, i8** %row.addr, align 8, !dbg !4573
  %88 = load i32, i32* %i114, align 4, !dbg !4575
  %conv128 = zext i32 %88 to i64, !dbg !4576
  %89 = load i64, i64* %pixel_bytes, align 8, !dbg !4577
  %mul = mul i64 %conv128, %89, !dbg !4578
  %add.ptr129 = getelementptr inbounds i8, i8* %87, i64 %mul, !dbg !4579
  store i8* %add.ptr129, i8** %sp112, align 8, !dbg !4580
  %90 = load i8*, i8** %dp113, align 8, !dbg !4581
  %91 = load i8*, i8** %sp112, align 8, !dbg !4583
  %cmp130 = icmp ne i8* %90, %91, !dbg !4584
  br i1 %cmp130, label %if.then132, label %if.end133, !dbg !4585

if.then132:                                       ; preds = %for.body127
  %92 = load i8*, i8** %dp113, align 8, !dbg !4586
  %93 = load i8*, i8** %sp112, align 8, !dbg !4587
  %94 = load i64, i64* %pixel_bytes, align 8, !dbg !4588
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %92, i8* align 1 %93, i64 %94, i1 false), !dbg !4589
  br label %if.end133, !dbg !4589

if.end133:                                        ; preds = %if.then132, %for.body127
  %95 = load i64, i64* %pixel_bytes, align 8, !dbg !4590
  %96 = load i8*, i8** %dp113, align 8, !dbg !4591
  %add.ptr134 = getelementptr inbounds i8, i8* %96, i64 %95, !dbg !4591
  store i8* %add.ptr134, i8** %dp113, align 8, !dbg !4591
  br label %for.inc135, !dbg !4592

for.inc135:                                       ; preds = %if.end133
  %97 = load i32, i32* %pass.addr, align 4, !dbg !4593
  %idxprom136 = sext i32 %97 to i64, !dbg !4594
  %arrayidx137 = getelementptr inbounds [7 x i8], [7 x i8]* @png_do_write_interlace.png_pass_inc, i64 0, i64 %idxprom136, !dbg !4594
  %98 = load i8, i8* %arrayidx137, align 1, !dbg !4594
  %conv138 = zext i8 %98 to i32, !dbg !4594
  %99 = load i32, i32* %i114, align 4, !dbg !4595
  %add139 = add i32 %99, %conv138, !dbg !4595
  store i32 %add139, i32* %i114, align 4, !dbg !4595
  br label %for.cond124, !dbg !4596, !llvm.loop !4597

for.end140:                                       ; preds = %for.cond124
  br label %sw.epilog, !dbg !4599

sw.epilog:                                        ; preds = %for.end140, %if.end111, %if.end65, %if.end19
  %100 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8, !dbg !4600
  %width141 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %100, i32 0, i32 0, !dbg !4601
  %101 = load i32, i32* %width141, align 8, !dbg !4601
  %102 = load i32, i32* %pass.addr, align 4, !dbg !4602
  %idxprom142 = sext i32 %102 to i64, !dbg !4603
  %arrayidx143 = getelementptr inbounds [7 x i8], [7 x i8]* @png_do_write_interlace.png_pass_inc, i64 0, i64 %idxprom142, !dbg !4603
  %103 = load i8, i8* %arrayidx143, align 1, !dbg !4603
  %conv144 = zext i8 %103 to i32, !dbg !4603
  %add145 = add i32 %101, %conv144, !dbg !4604
  %sub146 = sub i32 %add145, 1, !dbg !4605
  %104 = load i32, i32* %pass.addr, align 4, !dbg !4606
  %idxprom147 = sext i32 %104 to i64, !dbg !4607
  %arrayidx148 = getelementptr inbounds [7 x i8], [7 x i8]* @png_do_write_interlace.png_pass_start, i64 0, i64 %idxprom147, !dbg !4607
  %105 = load i8, i8* %arrayidx148, align 1, !dbg !4607
  %conv149 = zext i8 %105 to i32, !dbg !4607
  %sub150 = sub i32 %sub146, %conv149, !dbg !4608
  %106 = load i32, i32* %pass.addr, align 4, !dbg !4609
  %idxprom151 = sext i32 %106 to i64, !dbg !4610
  %arrayidx152 = getelementptr inbounds [7 x i8], [7 x i8]* @png_do_write_interlace.png_pass_inc, i64 0, i64 %idxprom151, !dbg !4610
  %107 = load i8, i8* %arrayidx152, align 1, !dbg !4610
  %conv153 = zext i8 %107 to i32, !dbg !4610
  %div = udiv i32 %sub150, %conv153, !dbg !4611
  %108 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8, !dbg !4612
  %width154 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %108, i32 0, i32 0, !dbg !4613
  store i32 %div, i32* %width154, align 8, !dbg !4614
  %109 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8, !dbg !4615
  %pixel_depth155 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %109, i32 0, i32 5, !dbg !4615
  %110 = load i8, i8* %pixel_depth155, align 1, !dbg !4615
  %conv156 = zext i8 %110 to i32, !dbg !4615
  %cmp157 = icmp sge i32 %conv156, 8, !dbg !4615
  br i1 %cmp157, label %cond.true, label %cond.false, !dbg !4615

cond.true:                                        ; preds = %sw.epilog
  %111 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8, !dbg !4615
  %width159 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %111, i32 0, i32 0, !dbg !4615
  %112 = load i32, i32* %width159, align 8, !dbg !4615
  %conv160 = zext i32 %112 to i64, !dbg !4615
  %113 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8, !dbg !4615
  %pixel_depth161 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %113, i32 0, i32 5, !dbg !4615
  %114 = load i8, i8* %pixel_depth161, align 1, !dbg !4615
  %conv162 = zext i8 %114 to i64, !dbg !4615
  %shr163 = lshr i64 %conv162, 3, !dbg !4615
  %mul164 = mul i64 %conv160, %shr163, !dbg !4615
  br label %cond.end, !dbg !4615

cond.false:                                       ; preds = %sw.epilog
  %115 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8, !dbg !4615
  %width165 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %115, i32 0, i32 0, !dbg !4615
  %116 = load i32, i32* %width165, align 8, !dbg !4615
  %conv166 = zext i32 %116 to i64, !dbg !4615
  %117 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8, !dbg !4615
  %pixel_depth167 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %117, i32 0, i32 5, !dbg !4615
  %118 = load i8, i8* %pixel_depth167, align 1, !dbg !4615
  %conv168 = zext i8 %118 to i64, !dbg !4615
  %mul169 = mul i64 %conv166, %conv168, !dbg !4615
  %add170 = add i64 %mul169, 7, !dbg !4615
  %shr171 = lshr i64 %add170, 3, !dbg !4615
  br label %cond.end, !dbg !4615

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %mul164, %cond.true ], [ %shr171, %cond.false ], !dbg !4615
  %119 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8, !dbg !4616
  %rowbytes = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %119, i32 0, i32 1, !dbg !4617
  store i64 %cond, i64* %rowbytes, align 8, !dbg !4618
  br label %if.end172, !dbg !4619

if.end172:                                        ; preds = %cond.end, %entry
  ret void, !dbg !4620
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_write_find_filter(%struct.png_struct_def* %png_ptr, %struct.png_row_info_struct* %row_info) #0 !dbg !4621 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %row_info.addr = alloca %struct.png_row_info_struct*, align 8
  %best_row = alloca i8*, align 8
  %prev_row = alloca i8*, align 8
  %row_buf = alloca i8*, align 8
  %mins = alloca i32, align 4
  %bpp = alloca i32, align 4
  %filter_to_do = alloca i8, align 1
  %row_bytes = alloca i64, align 8
  %num_p_filters = alloca i32, align 4
  %rp = alloca i8*, align 8
  %sum = alloca i32, align 4
  %i = alloca i64, align 8
  %v = alloca i32, align 4
  %sumhi = alloca i32, align 4
  %sumlo = alloca i32, align 4
  %j = alloca i32, align 4
  %rp61 = alloca i8*, align 8
  %lp = alloca i8*, align 8
  %dp = alloca i8*, align 8
  %i62 = alloca i64, align 8
  %rp97 = alloca i8*, align 8
  %dp98 = alloca i8*, align 8
  %lp99 = alloca i8*, align 8
  %sum100 = alloca i32, align 4
  %lmins = alloca i32, align 4
  %i101 = alloca i64, align 8
  %v102 = alloca i32, align 4
  %j108 = alloca i32, align 4
  %lmhi = alloca i32, align 4
  %lmlo = alloca i32, align 4
  %j211 = alloca i32, align 4
  %sumhi212 = alloca i32, align 4
  %sumlo213 = alloca i32, align 4
  %rp273 = alloca i8*, align 8
  %dp274 = alloca i8*, align 8
  %pp = alloca i8*, align 8
  %i275 = alloca i64, align 8
  %rp300 = alloca i8*, align 8
  %dp301 = alloca i8*, align 8
  %pp302 = alloca i8*, align 8
  %sum303 = alloca i32, align 4
  %lmins304 = alloca i32, align 4
  %i305 = alloca i64, align 8
  %v306 = alloca i32, align 4
  %j312 = alloca i32, align 4
  %lmhi313 = alloca i32, align 4
  %lmlo314 = alloca i32, align 4
  %j400 = alloca i32, align 4
  %sumhi401 = alloca i32, align 4
  %sumlo402 = alloca i32, align 4
  %rp462 = alloca i8*, align 8
  %dp463 = alloca i8*, align 8
  %pp464 = alloca i8*, align 8
  %lp465 = alloca i8*, align 8
  %i466 = alloca i32, align 4
  %rp512 = alloca i8*, align 8
  %dp513 = alloca i8*, align 8
  %pp514 = alloca i8*, align 8
  %lp515 = alloca i8*, align 8
  %sum516 = alloca i32, align 4
  %lmins517 = alloca i32, align 4
  %i518 = alloca i64, align 8
  %v519 = alloca i32, align 4
  %j525 = alloca i32, align 4
  %lmhi526 = alloca i32, align 4
  %lmlo527 = alloca i32, align 4
  %j644 = alloca i32, align 4
  %sumhi645 = alloca i32, align 4
  %sumlo646 = alloca i32, align 4
  %rp706 = alloca i8*, align 8
  %dp707 = alloca i8*, align 8
  %pp708 = alloca i8*, align 8
  %cp = alloca i8*, align 8
  %lp709 = alloca i8*, align 8
  %i710 = alloca i64, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %pa = alloca i32, align 4
  %pb = alloca i32, align 4
  %pc = alloca i32, align 4
  %p = alloca i32, align 4
  %rp798 = alloca i8*, align 8
  %dp799 = alloca i8*, align 8
  %pp800 = alloca i8*, align 8
  %cp801 = alloca i8*, align 8
  %lp802 = alloca i8*, align 8
  %sum803 = alloca i32, align 4
  %lmins804 = alloca i32, align 4
  %i805 = alloca i64, align 8
  %v806 = alloca i32, align 4
  %j812 = alloca i32, align 4
  %lmhi813 = alloca i32, align 4
  %lmlo814 = alloca i32, align 4
  %a898 = alloca i32, align 4
  %b899 = alloca i32, align 4
  %c900 = alloca i32, align 4
  %pa901 = alloca i32, align 4
  %pb902 = alloca i32, align 4
  %pc903 = alloca i32, align 4
  %p904 = alloca i32, align 4
  %j979 = alloca i32, align 4
  %sumhi980 = alloca i32, align 4
  %sumlo981 = alloca i32, align 4
  %j1044 = alloca i32, align 4
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !4624, metadata !DIExpression()), !dbg !4625
  store %struct.png_row_info_struct* %row_info, %struct.png_row_info_struct** %row_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_row_info_struct** %row_info.addr, metadata !4626, metadata !DIExpression()), !dbg !4627
  call void @llvm.dbg.declare(metadata i8** %best_row, metadata !4628, metadata !DIExpression()), !dbg !4629
  call void @llvm.dbg.declare(metadata i8** %prev_row, metadata !4630, metadata !DIExpression()), !dbg !4631
  call void @llvm.dbg.declare(metadata i8** %row_buf, metadata !4632, metadata !DIExpression()), !dbg !4633
  call void @llvm.dbg.declare(metadata i32* %mins, metadata !4634, metadata !DIExpression()), !dbg !4635
  call void @llvm.dbg.declare(metadata i32* %bpp, metadata !4636, metadata !DIExpression()), !dbg !4637
  call void @llvm.dbg.declare(metadata i8* %filter_to_do, metadata !4638, metadata !DIExpression()), !dbg !4639
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !4640
  %do_filter = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 55, !dbg !4641
  %1 = load i8, i8* %do_filter, align 2, !dbg !4641
  store i8 %1, i8* %filter_to_do, align 1, !dbg !4639
  call void @llvm.dbg.declare(metadata i64* %row_bytes, metadata !4642, metadata !DIExpression()), !dbg !4643
  %2 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8, !dbg !4644
  %rowbytes = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %2, i32 0, i32 1, !dbg !4645
  %3 = load i64, i64* %rowbytes, align 8, !dbg !4645
  store i64 %3, i64* %row_bytes, align 8, !dbg !4643
  call void @llvm.dbg.declare(metadata i32* %num_p_filters, metadata !4646, metadata !DIExpression()), !dbg !4647
  %4 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !4648
  %num_prev_filters = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %4, i32 0, i32 108, !dbg !4649
  %5 = load i8, i8* %num_prev_filters, align 1, !dbg !4649
  %conv = zext i8 %5 to i32, !dbg !4648
  store i32 %conv, i32* %num_p_filters, align 4, !dbg !4647
  %6 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8, !dbg !4650
  %pixel_depth = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %6, i32 0, i32 5, !dbg !4651
  %7 = load i8, i8* %pixel_depth, align 1, !dbg !4651
  %conv1 = zext i8 %7 to i32, !dbg !4650
  %add = add nsw i32 %conv1, 7, !dbg !4652
  %shr = ashr i32 %add, 3, !dbg !4653
  store i32 %shr, i32* %bpp, align 4, !dbg !4654
  %8 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !4655
  %prev_row2 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %8, i32 0, i32 38, !dbg !4656
  %9 = load i8*, i8** %prev_row2, align 8, !dbg !4656
  store i8* %9, i8** %prev_row, align 8, !dbg !4657
  %10 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !4658
  %row_buf3 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %10, i32 0, i32 39, !dbg !4659
  %11 = load i8*, i8** %row_buf3, align 8, !dbg !4659
  store i8* %11, i8** %best_row, align 8, !dbg !4660
  %12 = load i8*, i8** %best_row, align 8, !dbg !4661
  store i8* %12, i8** %row_buf, align 8, !dbg !4662
  store i32 2147483647, i32* %mins, align 4, !dbg !4663
  %13 = load i8, i8* %filter_to_do, align 1, !dbg !4664
  %conv4 = zext i8 %13 to i32, !dbg !4664
  %and = and i32 %conv4, 8, !dbg !4666
  %tobool = icmp ne i32 %and, 0, !dbg !4666
  br i1 %tobool, label %land.lhs.true, label %if.end56, !dbg !4667

land.lhs.true:                                    ; preds = %entry
  %14 = load i8, i8* %filter_to_do, align 1, !dbg !4668
  %conv5 = zext i8 %14 to i32, !dbg !4668
  %cmp = icmp ne i32 %conv5, 8, !dbg !4669
  br i1 %cmp, label %if.then, label %if.end56, !dbg !4670

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i8** %rp, metadata !4671, metadata !DIExpression()), !dbg !4673
  call void @llvm.dbg.declare(metadata i32* %sum, metadata !4674, metadata !DIExpression()), !dbg !4675
  store i32 0, i32* %sum, align 4, !dbg !4675
  call void @llvm.dbg.declare(metadata i64* %i, metadata !4676, metadata !DIExpression()), !dbg !4677
  call void @llvm.dbg.declare(metadata i32* %v, metadata !4678, metadata !DIExpression()), !dbg !4679
  store i64 0, i64* %i, align 8, !dbg !4680
  %15 = load i8*, i8** %row_buf, align 8, !dbg !4682
  %add.ptr = getelementptr inbounds i8, i8* %15, i64 1, !dbg !4683
  store i8* %add.ptr, i8** %rp, align 8, !dbg !4684
  br label %for.cond, !dbg !4685

for.cond:                                         ; preds = %for.inc, %if.then
  %16 = load i64, i64* %i, align 8, !dbg !4686
  %17 = load i64, i64* %row_bytes, align 8, !dbg !4688
  %cmp7 = icmp ult i64 %16, %17, !dbg !4689
  br i1 %cmp7, label %for.body, label %for.end, !dbg !4690

for.body:                                         ; preds = %for.cond
  %18 = load i8*, i8** %rp, align 8, !dbg !4691
  %19 = load i8, i8* %18, align 1, !dbg !4693
  %conv9 = zext i8 %19 to i32, !dbg !4693
  store i32 %conv9, i32* %v, align 4, !dbg !4694
  %20 = load i32, i32* %v, align 4, !dbg !4695
  %cmp10 = icmp slt i32 %20, 128, !dbg !4696
  br i1 %cmp10, label %cond.true, label %cond.false, !dbg !4697

cond.true:                                        ; preds = %for.body
  %21 = load i32, i32* %v, align 4, !dbg !4698
  br label %cond.end, !dbg !4697

cond.false:                                       ; preds = %for.body
  %22 = load i32, i32* %v, align 4, !dbg !4699
  %sub = sub nsw i32 256, %22, !dbg !4700
  br label %cond.end, !dbg !4697

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %21, %cond.true ], [ %sub, %cond.false ], !dbg !4697
  %23 = load i32, i32* %sum, align 4, !dbg !4701
  %add12 = add i32 %23, %cond, !dbg !4701
  store i32 %add12, i32* %sum, align 4, !dbg !4701
  br label %for.inc, !dbg !4702

for.inc:                                          ; preds = %cond.end
  %24 = load i64, i64* %i, align 8, !dbg !4703
  %inc = add i64 %24, 1, !dbg !4703
  store i64 %inc, i64* %i, align 8, !dbg !4703
  %25 = load i8*, i8** %rp, align 8, !dbg !4704
  %incdec.ptr = getelementptr inbounds i8, i8* %25, i32 1, !dbg !4704
  store i8* %incdec.ptr, i8** %rp, align 8, !dbg !4704
  br label %for.cond, !dbg !4705, !llvm.loop !4706

for.end:                                          ; preds = %for.cond
  %26 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !4708
  %heuristic_method = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %26, i32 0, i32 107, !dbg !4710
  %27 = load i8, i8* %heuristic_method, align 8, !dbg !4710
  %conv13 = zext i8 %27 to i32, !dbg !4708
  %cmp14 = icmp eq i32 %conv13, 2, !dbg !4711
  br i1 %cmp14, label %if.then16, label %if.end55, !dbg !4712

if.then16:                                        ; preds = %for.end
  call void @llvm.dbg.declare(metadata i32* %sumhi, metadata !4713, metadata !DIExpression()), !dbg !4715
  call void @llvm.dbg.declare(metadata i32* %sumlo, metadata !4716, metadata !DIExpression()), !dbg !4717
  call void @llvm.dbg.declare(metadata i32* %j, metadata !4718, metadata !DIExpression()), !dbg !4719
  %28 = load i32, i32* %sum, align 4, !dbg !4720
  %and17 = and i32 %28, 65535, !dbg !4721
  store i32 %and17, i32* %sumlo, align 4, !dbg !4722
  %29 = load i32, i32* %sum, align 4, !dbg !4723
  %shr18 = lshr i32 %29, 10, !dbg !4724
  %and19 = and i32 %shr18, 4194240, !dbg !4725
  store i32 %and19, i32* %sumhi, align 4, !dbg !4726
  store i32 0, i32* %j, align 4, !dbg !4727
  br label %for.cond20, !dbg !4729

for.cond20:                                       ; preds = %for.inc38, %if.then16
  %30 = load i32, i32* %j, align 4, !dbg !4730
  %31 = load i32, i32* %num_p_filters, align 4, !dbg !4732
  %cmp21 = icmp slt i32 %30, %31, !dbg !4733
  br i1 %cmp21, label %for.body23, label %for.end40, !dbg !4734

for.body23:                                       ; preds = %for.cond20
  %32 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !4735
  %prev_filters = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %32, i32 0, i32 109, !dbg !4738
  %33 = load i8*, i8** %prev_filters, align 8, !dbg !4738
  %34 = load i32, i32* %j, align 4, !dbg !4739
  %idxprom = sext i32 %34 to i64, !dbg !4735
  %arrayidx = getelementptr inbounds i8, i8* %33, i64 %idxprom, !dbg !4735
  %35 = load i8, i8* %arrayidx, align 1, !dbg !4735
  %conv24 = zext i8 %35 to i32, !dbg !4735
  %cmp25 = icmp eq i32 %conv24, 0, !dbg !4740
  br i1 %cmp25, label %if.then27, label %if.end, !dbg !4741

if.then27:                                        ; preds = %for.body23
  %36 = load i32, i32* %sumlo, align 4, !dbg !4742
  %37 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !4744
  %filter_weights = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %37, i32 0, i32 110, !dbg !4745
  %38 = load i16*, i16** %filter_weights, align 8, !dbg !4745
  %39 = load i32, i32* %j, align 4, !dbg !4746
  %idxprom28 = sext i32 %39 to i64, !dbg !4744
  %arrayidx29 = getelementptr inbounds i16, i16* %38, i64 %idxprom28, !dbg !4744
  %40 = load i16, i16* %arrayidx29, align 2, !dbg !4744
  %conv30 = zext i16 %40 to i32, !dbg !4744
  %mul = mul i32 %36, %conv30, !dbg !4747
  %shr31 = lshr i32 %mul, 8, !dbg !4748
  store i32 %shr31, i32* %sumlo, align 4, !dbg !4749
  %41 = load i32, i32* %sumhi, align 4, !dbg !4750
  %42 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !4751
  %filter_weights32 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %42, i32 0, i32 110, !dbg !4752
  %43 = load i16*, i16** %filter_weights32, align 8, !dbg !4752
  %44 = load i32, i32* %j, align 4, !dbg !4753
  %idxprom33 = sext i32 %44 to i64, !dbg !4751
  %arrayidx34 = getelementptr inbounds i16, i16* %43, i64 %idxprom33, !dbg !4751
  %45 = load i16, i16* %arrayidx34, align 2, !dbg !4751
  %conv35 = zext i16 %45 to i32, !dbg !4751
  %mul36 = mul i32 %41, %conv35, !dbg !4754
  %shr37 = lshr i32 %mul36, 8, !dbg !4755
  store i32 %shr37, i32* %sumhi, align 4, !dbg !4756
  br label %if.end, !dbg !4757

if.end:                                           ; preds = %if.then27, %for.body23
  br label %for.inc38, !dbg !4758

for.inc38:                                        ; preds = %if.end
  %46 = load i32, i32* %j, align 4, !dbg !4759
  %inc39 = add nsw i32 %46, 1, !dbg !4759
  store i32 %inc39, i32* %j, align 4, !dbg !4759
  br label %for.cond20, !dbg !4760, !llvm.loop !4761

for.end40:                                        ; preds = %for.cond20
  %47 = load i32, i32* %sumlo, align 4, !dbg !4763
  %48 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !4764
  %filter_costs = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %48, i32 0, i32 112, !dbg !4765
  %49 = load i16*, i16** %filter_costs, align 8, !dbg !4765
  %arrayidx41 = getelementptr inbounds i16, i16* %49, i64 0, !dbg !4764
  %50 = load i16, i16* %arrayidx41, align 2, !dbg !4764
  %conv42 = zext i16 %50 to i32, !dbg !4764
  %mul43 = mul i32 %47, %conv42, !dbg !4766
  %shr44 = lshr i32 %mul43, 3, !dbg !4767
  store i32 %shr44, i32* %sumlo, align 4, !dbg !4768
  %51 = load i32, i32* %sumhi, align 4, !dbg !4769
  %52 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !4770
  %filter_costs45 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %52, i32 0, i32 112, !dbg !4771
  %53 = load i16*, i16** %filter_costs45, align 8, !dbg !4771
  %arrayidx46 = getelementptr inbounds i16, i16* %53, i64 0, !dbg !4770
  %54 = load i16, i16* %arrayidx46, align 2, !dbg !4770
  %conv47 = zext i16 %54 to i32, !dbg !4770
  %mul48 = mul i32 %51, %conv47, !dbg !4772
  %shr49 = lshr i32 %mul48, 3, !dbg !4773
  store i32 %shr49, i32* %sumhi, align 4, !dbg !4774
  %55 = load i32, i32* %sumhi, align 4, !dbg !4775
  %cmp50 = icmp ugt i32 %55, 4194240, !dbg !4777
  br i1 %cmp50, label %if.then52, label %if.else, !dbg !4778

if.then52:                                        ; preds = %for.end40
  store i32 2147483647, i32* %sum, align 4, !dbg !4779
  br label %if.end54, !dbg !4780

if.else:                                          ; preds = %for.end40
  %56 = load i32, i32* %sumhi, align 4, !dbg !4781
  %shl = shl i32 %56, 10, !dbg !4782
  %57 = load i32, i32* %sumlo, align 4, !dbg !4783
  %add53 = add i32 %shl, %57, !dbg !4784
  store i32 %add53, i32* %sum, align 4, !dbg !4785
  br label %if.end54

if.end54:                                         ; preds = %if.else, %if.then52
  br label %if.end55, !dbg !4786

if.end55:                                         ; preds = %if.end54, %for.end
  %58 = load i32, i32* %sum, align 4, !dbg !4787
  store i32 %58, i32* %mins, align 4, !dbg !4788
  br label %if.end56, !dbg !4789

if.end56:                                         ; preds = %if.end55, %land.lhs.true, %entry
  %59 = load i8, i8* %filter_to_do, align 1, !dbg !4790
  %conv57 = zext i8 %59 to i32, !dbg !4790
  %cmp58 = icmp eq i32 %conv57, 16, !dbg !4792
  br i1 %cmp58, label %if.then60, label %if.else92, !dbg !4793

if.then60:                                        ; preds = %if.end56
  call void @llvm.dbg.declare(metadata i8** %rp61, metadata !4794, metadata !DIExpression()), !dbg !4796
  call void @llvm.dbg.declare(metadata i8** %lp, metadata !4797, metadata !DIExpression()), !dbg !4798
  call void @llvm.dbg.declare(metadata i8** %dp, metadata !4799, metadata !DIExpression()), !dbg !4800
  call void @llvm.dbg.declare(metadata i64* %i62, metadata !4801, metadata !DIExpression()), !dbg !4802
  store i64 0, i64* %i62, align 8, !dbg !4803
  %60 = load i8*, i8** %row_buf, align 8, !dbg !4805
  %add.ptr63 = getelementptr inbounds i8, i8* %60, i64 1, !dbg !4806
  store i8* %add.ptr63, i8** %rp61, align 8, !dbg !4807
  %61 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !4808
  %sub_row = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %61, i32 0, i32 40, !dbg !4809
  %62 = load i8*, i8** %sub_row, align 8, !dbg !4809
  %add.ptr64 = getelementptr inbounds i8, i8* %62, i64 1, !dbg !4810
  store i8* %add.ptr64, i8** %dp, align 8, !dbg !4811
  br label %for.cond65, !dbg !4812

for.cond65:                                       ; preds = %for.inc70, %if.then60
  %63 = load i64, i64* %i62, align 8, !dbg !4813
  %64 = load i32, i32* %bpp, align 4, !dbg !4815
  %conv66 = zext i32 %64 to i64, !dbg !4815
  %cmp67 = icmp ult i64 %63, %conv66, !dbg !4816
  br i1 %cmp67, label %for.body69, label %for.end74, !dbg !4817

for.body69:                                       ; preds = %for.cond65
  %65 = load i8*, i8** %rp61, align 8, !dbg !4818
  %66 = load i8, i8* %65, align 1, !dbg !4820
  %67 = load i8*, i8** %dp, align 8, !dbg !4821
  store i8 %66, i8* %67, align 1, !dbg !4822
  br label %for.inc70, !dbg !4823

for.inc70:                                        ; preds = %for.body69
  %68 = load i64, i64* %i62, align 8, !dbg !4824
  %inc71 = add i64 %68, 1, !dbg !4824
  store i64 %inc71, i64* %i62, align 8, !dbg !4824
  %69 = load i8*, i8** %rp61, align 8, !dbg !4825
  %incdec.ptr72 = getelementptr inbounds i8, i8* %69, i32 1, !dbg !4825
  store i8* %incdec.ptr72, i8** %rp61, align 8, !dbg !4825
  %70 = load i8*, i8** %dp, align 8, !dbg !4826
  %incdec.ptr73 = getelementptr inbounds i8, i8* %70, i32 1, !dbg !4826
  store i8* %incdec.ptr73, i8** %dp, align 8, !dbg !4826
  br label %for.cond65, !dbg !4827, !llvm.loop !4828

for.end74:                                        ; preds = %for.cond65
  %71 = load i8*, i8** %row_buf, align 8, !dbg !4830
  %add.ptr75 = getelementptr inbounds i8, i8* %71, i64 1, !dbg !4832
  store i8* %add.ptr75, i8** %lp, align 8, !dbg !4833
  br label %for.cond76, !dbg !4834

for.cond76:                                       ; preds = %for.inc85, %for.end74
  %72 = load i64, i64* %i62, align 8, !dbg !4835
  %73 = load i64, i64* %row_bytes, align 8, !dbg !4837
  %cmp77 = icmp ult i64 %72, %73, !dbg !4838
  br i1 %cmp77, label %for.body79, label %for.end90, !dbg !4839

for.body79:                                       ; preds = %for.cond76
  %74 = load i8*, i8** %rp61, align 8, !dbg !4840
  %75 = load i8, i8* %74, align 1, !dbg !4842
  %conv80 = zext i8 %75 to i32, !dbg !4843
  %76 = load i8*, i8** %lp, align 8, !dbg !4844
  %77 = load i8, i8* %76, align 1, !dbg !4845
  %conv81 = zext i8 %77 to i32, !dbg !4846
  %sub82 = sub nsw i32 %conv80, %conv81, !dbg !4847
  %and83 = and i32 %sub82, 255, !dbg !4848
  %conv84 = trunc i32 %and83 to i8, !dbg !4849
  %78 = load i8*, i8** %dp, align 8, !dbg !4850
  store i8 %conv84, i8* %78, align 1, !dbg !4851
  br label %for.inc85, !dbg !4852

for.inc85:                                        ; preds = %for.body79
  %79 = load i64, i64* %i62, align 8, !dbg !4853
  %inc86 = add i64 %79, 1, !dbg !4853
  store i64 %inc86, i64* %i62, align 8, !dbg !4853
  %80 = load i8*, i8** %rp61, align 8, !dbg !4854
  %incdec.ptr87 = getelementptr inbounds i8, i8* %80, i32 1, !dbg !4854
  store i8* %incdec.ptr87, i8** %rp61, align 8, !dbg !4854
  %81 = load i8*, i8** %lp, align 8, !dbg !4855
  %incdec.ptr88 = getelementptr inbounds i8, i8* %81, i32 1, !dbg !4855
  store i8* %incdec.ptr88, i8** %lp, align 8, !dbg !4855
  %82 = load i8*, i8** %dp, align 8, !dbg !4856
  %incdec.ptr89 = getelementptr inbounds i8, i8* %82, i32 1, !dbg !4856
  store i8* %incdec.ptr89, i8** %dp, align 8, !dbg !4856
  br label %for.cond76, !dbg !4857, !llvm.loop !4858

for.end90:                                        ; preds = %for.cond76
  %83 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !4860
  %sub_row91 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %83, i32 0, i32 40, !dbg !4861
  %84 = load i8*, i8** %sub_row91, align 8, !dbg !4861
  store i8* %84, i8** %best_row, align 8, !dbg !4862
  br label %if.end268, !dbg !4863

if.else92:                                        ; preds = %if.end56
  %85 = load i8, i8* %filter_to_do, align 1, !dbg !4864
  %conv93 = zext i8 %85 to i32, !dbg !4864
  %and94 = and i32 %conv93, 16, !dbg !4866
  %tobool95 = icmp ne i32 %and94, 0, !dbg !4866
  br i1 %tobool95, label %if.then96, label %if.end267, !dbg !4867

if.then96:                                        ; preds = %if.else92
  call void @llvm.dbg.declare(metadata i8** %rp97, metadata !4868, metadata !DIExpression()), !dbg !4870
  call void @llvm.dbg.declare(metadata i8** %dp98, metadata !4871, metadata !DIExpression()), !dbg !4872
  call void @llvm.dbg.declare(metadata i8** %lp99, metadata !4873, metadata !DIExpression()), !dbg !4874
  call void @llvm.dbg.declare(metadata i32* %sum100, metadata !4875, metadata !DIExpression()), !dbg !4876
  store i32 0, i32* %sum100, align 4, !dbg !4876
  call void @llvm.dbg.declare(metadata i32* %lmins, metadata !4877, metadata !DIExpression()), !dbg !4878
  %86 = load i32, i32* %mins, align 4, !dbg !4879
  store i32 %86, i32* %lmins, align 4, !dbg !4878
  call void @llvm.dbg.declare(metadata i64* %i101, metadata !4880, metadata !DIExpression()), !dbg !4881
  call void @llvm.dbg.declare(metadata i32* %v102, metadata !4882, metadata !DIExpression()), !dbg !4883
  %87 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !4884
  %heuristic_method103 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %87, i32 0, i32 107, !dbg !4886
  %88 = load i8, i8* %heuristic_method103, align 8, !dbg !4886
  %conv104 = zext i8 %88 to i32, !dbg !4884
  %cmp105 = icmp eq i32 %conv104, 2, !dbg !4887
  br i1 %cmp105, label %if.then107, label %if.end154, !dbg !4888

if.then107:                                       ; preds = %if.then96
  call void @llvm.dbg.declare(metadata i32* %j108, metadata !4889, metadata !DIExpression()), !dbg !4891
  call void @llvm.dbg.declare(metadata i32* %lmhi, metadata !4892, metadata !DIExpression()), !dbg !4893
  call void @llvm.dbg.declare(metadata i32* %lmlo, metadata !4894, metadata !DIExpression()), !dbg !4895
  %89 = load i32, i32* %lmins, align 4, !dbg !4896
  %and109 = and i32 %89, 65535, !dbg !4897
  store i32 %and109, i32* %lmlo, align 4, !dbg !4898
  %90 = load i32, i32* %lmins, align 4, !dbg !4899
  %shr110 = lshr i32 %90, 10, !dbg !4900
  %and111 = and i32 %shr110, 4194240, !dbg !4901
  store i32 %and111, i32* %lmhi, align 4, !dbg !4902
  store i32 0, i32* %j108, align 4, !dbg !4903
  br label %for.cond112, !dbg !4905

for.cond112:                                      ; preds = %for.inc135, %if.then107
  %91 = load i32, i32* %j108, align 4, !dbg !4906
  %92 = load i32, i32* %num_p_filters, align 4, !dbg !4908
  %cmp113 = icmp slt i32 %91, %92, !dbg !4909
  br i1 %cmp113, label %for.body115, label %for.end137, !dbg !4910

for.body115:                                      ; preds = %for.cond112
  %93 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !4911
  %prev_filters116 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %93, i32 0, i32 109, !dbg !4914
  %94 = load i8*, i8** %prev_filters116, align 8, !dbg !4914
  %95 = load i32, i32* %j108, align 4, !dbg !4915
  %idxprom117 = sext i32 %95 to i64, !dbg !4911
  %arrayidx118 = getelementptr inbounds i8, i8* %94, i64 %idxprom117, !dbg !4911
  %96 = load i8, i8* %arrayidx118, align 1, !dbg !4911
  %conv119 = zext i8 %96 to i32, !dbg !4911
  %cmp120 = icmp eq i32 %conv119, 1, !dbg !4916
  br i1 %cmp120, label %if.then122, label %if.end134, !dbg !4917

if.then122:                                       ; preds = %for.body115
  %97 = load i32, i32* %lmlo, align 4, !dbg !4918
  %98 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !4920
  %inv_filter_weights = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %98, i32 0, i32 111, !dbg !4921
  %99 = load i16*, i16** %inv_filter_weights, align 8, !dbg !4921
  %100 = load i32, i32* %j108, align 4, !dbg !4922
  %idxprom123 = sext i32 %100 to i64, !dbg !4920
  %arrayidx124 = getelementptr inbounds i16, i16* %99, i64 %idxprom123, !dbg !4920
  %101 = load i16, i16* %arrayidx124, align 2, !dbg !4920
  %conv125 = zext i16 %101 to i32, !dbg !4920
  %mul126 = mul i32 %97, %conv125, !dbg !4923
  %shr127 = lshr i32 %mul126, 8, !dbg !4924
  store i32 %shr127, i32* %lmlo, align 4, !dbg !4925
  %102 = load i32, i32* %lmhi, align 4, !dbg !4926
  %103 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !4927
  %inv_filter_weights128 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %103, i32 0, i32 111, !dbg !4928
  %104 = load i16*, i16** %inv_filter_weights128, align 8, !dbg !4928
  %105 = load i32, i32* %j108, align 4, !dbg !4929
  %idxprom129 = sext i32 %105 to i64, !dbg !4927
  %arrayidx130 = getelementptr inbounds i16, i16* %104, i64 %idxprom129, !dbg !4927
  %106 = load i16, i16* %arrayidx130, align 2, !dbg !4927
  %conv131 = zext i16 %106 to i32, !dbg !4927
  %mul132 = mul i32 %102, %conv131, !dbg !4930
  %shr133 = lshr i32 %mul132, 8, !dbg !4931
  store i32 %shr133, i32* %lmhi, align 4, !dbg !4932
  br label %if.end134, !dbg !4933

if.end134:                                        ; preds = %if.then122, %for.body115
  br label %for.inc135, !dbg !4934

for.inc135:                                       ; preds = %if.end134
  %107 = load i32, i32* %j108, align 4, !dbg !4935
  %inc136 = add nsw i32 %107, 1, !dbg !4935
  store i32 %inc136, i32* %j108, align 4, !dbg !4935
  br label %for.cond112, !dbg !4936, !llvm.loop !4937

for.end137:                                       ; preds = %for.cond112
  %108 = load i32, i32* %lmlo, align 4, !dbg !4939
  %109 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !4940
  %inv_filter_costs = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %109, i32 0, i32 113, !dbg !4941
  %110 = load i16*, i16** %inv_filter_costs, align 8, !dbg !4941
  %arrayidx138 = getelementptr inbounds i16, i16* %110, i64 1, !dbg !4940
  %111 = load i16, i16* %arrayidx138, align 2, !dbg !4940
  %conv139 = zext i16 %111 to i32, !dbg !4940
  %mul140 = mul i32 %108, %conv139, !dbg !4942
  %shr141 = lshr i32 %mul140, 3, !dbg !4943
  store i32 %shr141, i32* %lmlo, align 4, !dbg !4944
  %112 = load i32, i32* %lmhi, align 4, !dbg !4945
  %113 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !4946
  %inv_filter_costs142 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %113, i32 0, i32 113, !dbg !4947
  %114 = load i16*, i16** %inv_filter_costs142, align 8, !dbg !4947
  %arrayidx143 = getelementptr inbounds i16, i16* %114, i64 1, !dbg !4946
  %115 = load i16, i16* %arrayidx143, align 2, !dbg !4946
  %conv144 = zext i16 %115 to i32, !dbg !4946
  %mul145 = mul i32 %112, %conv144, !dbg !4948
  %shr146 = lshr i32 %mul145, 3, !dbg !4949
  store i32 %shr146, i32* %lmhi, align 4, !dbg !4950
  %116 = load i32, i32* %lmhi, align 4, !dbg !4951
  %cmp147 = icmp ugt i32 %116, 4194240, !dbg !4953
  br i1 %cmp147, label %if.then149, label %if.else150, !dbg !4954

if.then149:                                       ; preds = %for.end137
  store i32 2147483647, i32* %lmins, align 4, !dbg !4955
  br label %if.end153, !dbg !4956

if.else150:                                       ; preds = %for.end137
  %117 = load i32, i32* %lmhi, align 4, !dbg !4957
  %shl151 = shl i32 %117, 10, !dbg !4958
  %118 = load i32, i32* %lmlo, align 4, !dbg !4959
  %add152 = add i32 %shl151, %118, !dbg !4960
  store i32 %add152, i32* %lmins, align 4, !dbg !4961
  br label %if.end153

if.end153:                                        ; preds = %if.else150, %if.then149
  br label %if.end154, !dbg !4962

if.end154:                                        ; preds = %if.end153, %if.then96
  store i64 0, i64* %i101, align 8, !dbg !4963
  %119 = load i8*, i8** %row_buf, align 8, !dbg !4965
  %add.ptr155 = getelementptr inbounds i8, i8* %119, i64 1, !dbg !4966
  store i8* %add.ptr155, i8** %rp97, align 8, !dbg !4967
  %120 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !4968
  %sub_row156 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %120, i32 0, i32 40, !dbg !4969
  %121 = load i8*, i8** %sub_row156, align 8, !dbg !4969
  %add.ptr157 = getelementptr inbounds i8, i8* %121, i64 1, !dbg !4970
  store i8* %add.ptr157, i8** %dp98, align 8, !dbg !4971
  br label %for.cond158, !dbg !4972

for.cond158:                                      ; preds = %for.inc172, %if.end154
  %122 = load i64, i64* %i101, align 8, !dbg !4973
  %123 = load i32, i32* %bpp, align 4, !dbg !4975
  %conv159 = zext i32 %123 to i64, !dbg !4975
  %cmp160 = icmp ult i64 %122, %conv159, !dbg !4976
  br i1 %cmp160, label %for.body162, label %for.end176, !dbg !4977

for.body162:                                      ; preds = %for.cond158
  %124 = load i8*, i8** %rp97, align 8, !dbg !4978
  %125 = load i8, i8* %124, align 1, !dbg !4980
  %126 = load i8*, i8** %dp98, align 8, !dbg !4981
  store i8 %125, i8* %126, align 1, !dbg !4982
  %conv163 = zext i8 %125 to i32, !dbg !4983
  store i32 %conv163, i32* %v102, align 4, !dbg !4984
  %127 = load i32, i32* %v102, align 4, !dbg !4985
  %cmp164 = icmp slt i32 %127, 128, !dbg !4986
  br i1 %cmp164, label %cond.true166, label %cond.false167, !dbg !4987

cond.true166:                                     ; preds = %for.body162
  %128 = load i32, i32* %v102, align 4, !dbg !4988
  br label %cond.end169, !dbg !4987

cond.false167:                                    ; preds = %for.body162
  %129 = load i32, i32* %v102, align 4, !dbg !4989
  %sub168 = sub nsw i32 256, %129, !dbg !4990
  br label %cond.end169, !dbg !4987

cond.end169:                                      ; preds = %cond.false167, %cond.true166
  %cond170 = phi i32 [ %128, %cond.true166 ], [ %sub168, %cond.false167 ], !dbg !4987
  %130 = load i32, i32* %sum100, align 4, !dbg !4991
  %add171 = add i32 %130, %cond170, !dbg !4991
  store i32 %add171, i32* %sum100, align 4, !dbg !4991
  br label %for.inc172, !dbg !4992

for.inc172:                                       ; preds = %cond.end169
  %131 = load i64, i64* %i101, align 8, !dbg !4993
  %inc173 = add i64 %131, 1, !dbg !4993
  store i64 %inc173, i64* %i101, align 8, !dbg !4993
  %132 = load i8*, i8** %rp97, align 8, !dbg !4994
  %incdec.ptr174 = getelementptr inbounds i8, i8* %132, i32 1, !dbg !4994
  store i8* %incdec.ptr174, i8** %rp97, align 8, !dbg !4994
  %133 = load i8*, i8** %dp98, align 8, !dbg !4995
  %incdec.ptr175 = getelementptr inbounds i8, i8* %133, i32 1, !dbg !4995
  store i8* %incdec.ptr175, i8** %dp98, align 8, !dbg !4995
  br label %for.cond158, !dbg !4996, !llvm.loop !4997

for.end176:                                       ; preds = %for.cond158
  %134 = load i8*, i8** %row_buf, align 8, !dbg !4999
  %add.ptr177 = getelementptr inbounds i8, i8* %134, i64 1, !dbg !5001
  store i8* %add.ptr177, i8** %lp99, align 8, !dbg !5002
  br label %for.cond178, !dbg !5003

for.cond178:                                      ; preds = %for.inc200, %for.end176
  %135 = load i64, i64* %i101, align 8, !dbg !5004
  %136 = load i64, i64* %row_bytes, align 8, !dbg !5006
  %cmp179 = icmp ult i64 %135, %136, !dbg !5007
  br i1 %cmp179, label %for.body181, label %for.end205, !dbg !5008

for.body181:                                      ; preds = %for.cond178
  %137 = load i8*, i8** %rp97, align 8, !dbg !5009
  %138 = load i8, i8* %137, align 1, !dbg !5011
  %conv182 = zext i8 %138 to i32, !dbg !5012
  %139 = load i8*, i8** %lp99, align 8, !dbg !5013
  %140 = load i8, i8* %139, align 1, !dbg !5014
  %conv183 = zext i8 %140 to i32, !dbg !5015
  %sub184 = sub nsw i32 %conv182, %conv183, !dbg !5016
  %and185 = and i32 %sub184, 255, !dbg !5017
  %conv186 = trunc i32 %and185 to i8, !dbg !5018
  %141 = load i8*, i8** %dp98, align 8, !dbg !5019
  store i8 %conv186, i8* %141, align 1, !dbg !5020
  %conv187 = zext i8 %conv186 to i32, !dbg !5021
  store i32 %conv187, i32* %v102, align 4, !dbg !5022
  %142 = load i32, i32* %v102, align 4, !dbg !5023
  %cmp188 = icmp slt i32 %142, 128, !dbg !5024
  br i1 %cmp188, label %cond.true190, label %cond.false191, !dbg !5025

cond.true190:                                     ; preds = %for.body181
  %143 = load i32, i32* %v102, align 4, !dbg !5026
  br label %cond.end193, !dbg !5025

cond.false191:                                    ; preds = %for.body181
  %144 = load i32, i32* %v102, align 4, !dbg !5027
  %sub192 = sub nsw i32 256, %144, !dbg !5028
  br label %cond.end193, !dbg !5025

cond.end193:                                      ; preds = %cond.false191, %cond.true190
  %cond194 = phi i32 [ %143, %cond.true190 ], [ %sub192, %cond.false191 ], !dbg !5025
  %145 = load i32, i32* %sum100, align 4, !dbg !5029
  %add195 = add i32 %145, %cond194, !dbg !5029
  store i32 %add195, i32* %sum100, align 4, !dbg !5029
  %146 = load i32, i32* %sum100, align 4, !dbg !5030
  %147 = load i32, i32* %lmins, align 4, !dbg !5032
  %cmp196 = icmp ugt i32 %146, %147, !dbg !5033
  br i1 %cmp196, label %if.then198, label %if.end199, !dbg !5034

if.then198:                                       ; preds = %cond.end193
  br label %for.end205, !dbg !5035

if.end199:                                        ; preds = %cond.end193
  br label %for.inc200, !dbg !5036

for.inc200:                                       ; preds = %if.end199
  %148 = load i64, i64* %i101, align 8, !dbg !5037
  %inc201 = add i64 %148, 1, !dbg !5037
  store i64 %inc201, i64* %i101, align 8, !dbg !5037
  %149 = load i8*, i8** %rp97, align 8, !dbg !5038
  %incdec.ptr202 = getelementptr inbounds i8, i8* %149, i32 1, !dbg !5038
  store i8* %incdec.ptr202, i8** %rp97, align 8, !dbg !5038
  %150 = load i8*, i8** %lp99, align 8, !dbg !5039
  %incdec.ptr203 = getelementptr inbounds i8, i8* %150, i32 1, !dbg !5039
  store i8* %incdec.ptr203, i8** %lp99, align 8, !dbg !5039
  %151 = load i8*, i8** %dp98, align 8, !dbg !5040
  %incdec.ptr204 = getelementptr inbounds i8, i8* %151, i32 1, !dbg !5040
  store i8* %incdec.ptr204, i8** %dp98, align 8, !dbg !5040
  br label %for.cond178, !dbg !5041, !llvm.loop !5042

for.end205:                                       ; preds = %if.then198, %for.cond178
  %152 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !5044
  %heuristic_method206 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %152, i32 0, i32 107, !dbg !5046
  %153 = load i8, i8* %heuristic_method206, align 8, !dbg !5046
  %conv207 = zext i8 %153 to i32, !dbg !5044
  %cmp208 = icmp eq i32 %conv207, 2, !dbg !5047
  br i1 %cmp208, label %if.then210, label %if.end261, !dbg !5048

if.then210:                                       ; preds = %for.end205
  call void @llvm.dbg.declare(metadata i32* %j211, metadata !5049, metadata !DIExpression()), !dbg !5051
  call void @llvm.dbg.declare(metadata i32* %sumhi212, metadata !5052, metadata !DIExpression()), !dbg !5053
  call void @llvm.dbg.declare(metadata i32* %sumlo213, metadata !5054, metadata !DIExpression()), !dbg !5055
  %154 = load i32, i32* %sum100, align 4, !dbg !5056
  %and214 = and i32 %154, 65535, !dbg !5057
  store i32 %and214, i32* %sumlo213, align 4, !dbg !5058
  %155 = load i32, i32* %sum100, align 4, !dbg !5059
  %shr215 = lshr i32 %155, 10, !dbg !5060
  %and216 = and i32 %shr215, 4194240, !dbg !5061
  store i32 %and216, i32* %sumhi212, align 4, !dbg !5062
  store i32 0, i32* %j211, align 4, !dbg !5063
  br label %for.cond217, !dbg !5065

for.cond217:                                      ; preds = %for.inc241, %if.then210
  %156 = load i32, i32* %j211, align 4, !dbg !5066
  %157 = load i32, i32* %num_p_filters, align 4, !dbg !5068
  %cmp218 = icmp slt i32 %156, %157, !dbg !5069
  br i1 %cmp218, label %for.body220, label %for.end243, !dbg !5070

for.body220:                                      ; preds = %for.cond217
  %158 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !5071
  %prev_filters221 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %158, i32 0, i32 109, !dbg !5074
  %159 = load i8*, i8** %prev_filters221, align 8, !dbg !5074
  %160 = load i32, i32* %j211, align 4, !dbg !5075
  %idxprom222 = sext i32 %160 to i64, !dbg !5071
  %arrayidx223 = getelementptr inbounds i8, i8* %159, i64 %idxprom222, !dbg !5071
  %161 = load i8, i8* %arrayidx223, align 1, !dbg !5071
  %conv224 = zext i8 %161 to i32, !dbg !5071
  %cmp225 = icmp eq i32 %conv224, 1, !dbg !5076
  br i1 %cmp225, label %if.then227, label %if.end240, !dbg !5077

if.then227:                                       ; preds = %for.body220
  %162 = load i32, i32* %sumlo213, align 4, !dbg !5078
  %163 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !5080
  %inv_filter_weights228 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %163, i32 0, i32 111, !dbg !5081
  %164 = load i16*, i16** %inv_filter_weights228, align 8, !dbg !5081
  %165 = load i32, i32* %j211, align 4, !dbg !5082
  %idxprom229 = sext i32 %165 to i64, !dbg !5080
  %arrayidx230 = getelementptr inbounds i16, i16* %164, i64 %idxprom229, !dbg !5080
  %166 = load i16, i16* %arrayidx230, align 2, !dbg !5080
  %conv231 = zext i16 %166 to i32, !dbg !5080
  %mul232 = mul i32 %162, %conv231, !dbg !5083
  %shr233 = lshr i32 %mul232, 8, !dbg !5084
  store i32 %shr233, i32* %sumlo213, align 4, !dbg !5085
  %167 = load i32, i32* %sumhi212, align 4, !dbg !5086
  %168 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !5087
  %inv_filter_weights234 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %168, i32 0, i32 111, !dbg !5088
  %169 = load i16*, i16** %inv_filter_weights234, align 8, !dbg !5088
  %170 = load i32, i32* %j211, align 4, !dbg !5089
  %idxprom235 = sext i32 %170 to i64, !dbg !5087
  %arrayidx236 = getelementptr inbounds i16, i16* %169, i64 %idxprom235, !dbg !5087
  %171 = load i16, i16* %arrayidx236, align 2, !dbg !5087
  %conv237 = zext i16 %171 to i32, !dbg !5087
  %mul238 = mul i32 %167, %conv237, !dbg !5090
  %shr239 = lshr i32 %mul238, 8, !dbg !5091
  store i32 %shr239, i32* %sumhi212, align 4, !dbg !5092
  br label %if.end240, !dbg !5093

if.end240:                                        ; preds = %if.then227, %for.body220
  br label %for.inc241, !dbg !5094

for.inc241:                                       ; preds = %if.end240
  %172 = load i32, i32* %j211, align 4, !dbg !5095
  %inc242 = add nsw i32 %172, 1, !dbg !5095
  store i32 %inc242, i32* %j211, align 4, !dbg !5095
  br label %for.cond217, !dbg !5096, !llvm.loop !5097

for.end243:                                       ; preds = %for.cond217
  %173 = load i32, i32* %sumlo213, align 4, !dbg !5099
  %174 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !5100
  %inv_filter_costs244 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %174, i32 0, i32 113, !dbg !5101
  %175 = load i16*, i16** %inv_filter_costs244, align 8, !dbg !5101
  %arrayidx245 = getelementptr inbounds i16, i16* %175, i64 1, !dbg !5100
  %176 = load i16, i16* %arrayidx245, align 2, !dbg !5100
  %conv246 = zext i16 %176 to i32, !dbg !5100
  %mul247 = mul i32 %173, %conv246, !dbg !5102
  %shr248 = lshr i32 %mul247, 3, !dbg !5103
  store i32 %shr248, i32* %sumlo213, align 4, !dbg !5104
  %177 = load i32, i32* %sumhi212, align 4, !dbg !5105
  %178 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !5106
  %inv_filter_costs249 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %178, i32 0, i32 113, !dbg !5107
  %179 = load i16*, i16** %inv_filter_costs249, align 8, !dbg !5107
  %arrayidx250 = getelementptr inbounds i16, i16* %179, i64 1, !dbg !5106
  %180 = load i16, i16* %arrayidx250, align 2, !dbg !5106
  %conv251 = zext i16 %180 to i32, !dbg !5106
  %mul252 = mul i32 %177, %conv251, !dbg !5108
  %shr253 = lshr i32 %mul252, 3, !dbg !5109
  store i32 %shr253, i32* %sumhi212, align 4, !dbg !5110
  %181 = load i32, i32* %sumhi212, align 4, !dbg !5111
  %cmp254 = icmp ugt i32 %181, 4194240, !dbg !5113
  br i1 %cmp254, label %if.then256, label %if.else257, !dbg !5114

if.then256:                                       ; preds = %for.end243
  store i32 2147483647, i32* %sum100, align 4, !dbg !5115
  br label %if.end260, !dbg !5116

if.else257:                                       ; preds = %for.end243
  %182 = load i32, i32* %sumhi212, align 4, !dbg !5117
  %shl258 = shl i32 %182, 10, !dbg !5118
  %183 = load i32, i32* %sumlo213, align 4, !dbg !5119
  %add259 = add i32 %shl258, %183, !dbg !5120
  store i32 %add259, i32* %sum100, align 4, !dbg !5121
  br label %if.end260

if.end260:                                        ; preds = %if.else257, %if.then256
  br label %if.end261, !dbg !5122

if.end261:                                        ; preds = %if.end260, %for.end205
  %184 = load i32, i32* %sum100, align 4, !dbg !5123
  %185 = load i32, i32* %mins, align 4, !dbg !5125
  %cmp262 = icmp ult i32 %184, %185, !dbg !5126
  br i1 %cmp262, label %if.then264, label %if.end266, !dbg !5127

if.then264:                                       ; preds = %if.end261
  %186 = load i32, i32* %sum100, align 4, !dbg !5128
  store i32 %186, i32* %mins, align 4, !dbg !5130
  %187 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !5131
  %sub_row265 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %187, i32 0, i32 40, !dbg !5132
  %188 = load i8*, i8** %sub_row265, align 8, !dbg !5132
  store i8* %188, i8** %best_row, align 8, !dbg !5133
  br label %if.end266, !dbg !5134

if.end266:                                        ; preds = %if.then264, %if.end261
  br label %if.end267, !dbg !5135

if.end267:                                        ; preds = %if.end266, %if.else92
  br label %if.end268

if.end268:                                        ; preds = %if.end267, %for.end90
  %189 = load i8, i8* %filter_to_do, align 1, !dbg !5136
  %conv269 = zext i8 %189 to i32, !dbg !5136
  %cmp270 = icmp eq i32 %conv269, 32, !dbg !5138
  br i1 %cmp270, label %if.then272, label %if.else295, !dbg !5139

if.then272:                                       ; preds = %if.end268
  call void @llvm.dbg.declare(metadata i8** %rp273, metadata !5140, metadata !DIExpression()), !dbg !5142
  call void @llvm.dbg.declare(metadata i8** %dp274, metadata !5143, metadata !DIExpression()), !dbg !5144
  call void @llvm.dbg.declare(metadata i8** %pp, metadata !5145, metadata !DIExpression()), !dbg !5146
  call void @llvm.dbg.declare(metadata i64* %i275, metadata !5147, metadata !DIExpression()), !dbg !5148
  store i64 0, i64* %i275, align 8, !dbg !5149
  %190 = load i8*, i8** %row_buf, align 8, !dbg !5151
  %add.ptr276 = getelementptr inbounds i8, i8* %190, i64 1, !dbg !5152
  store i8* %add.ptr276, i8** %rp273, align 8, !dbg !5153
  %191 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !5154
  %up_row = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %191, i32 0, i32 41, !dbg !5155
  %192 = load i8*, i8** %up_row, align 8, !dbg !5155
  %add.ptr277 = getelementptr inbounds i8, i8* %192, i64 1, !dbg !5156
  store i8* %add.ptr277, i8** %dp274, align 8, !dbg !5157
  %193 = load i8*, i8** %prev_row, align 8, !dbg !5158
  %add.ptr278 = getelementptr inbounds i8, i8* %193, i64 1, !dbg !5159
  store i8* %add.ptr278, i8** %pp, align 8, !dbg !5160
  br label %for.cond279, !dbg !5161

for.cond279:                                      ; preds = %for.inc288, %if.then272
  %194 = load i64, i64* %i275, align 8, !dbg !5162
  %195 = load i64, i64* %row_bytes, align 8, !dbg !5164
  %cmp280 = icmp ult i64 %194, %195, !dbg !5165
  br i1 %cmp280, label %for.body282, label %for.end293, !dbg !5166

for.body282:                                      ; preds = %for.cond279
  %196 = load i8*, i8** %rp273, align 8, !dbg !5167
  %197 = load i8, i8* %196, align 1, !dbg !5169
  %conv283 = zext i8 %197 to i32, !dbg !5170
  %198 = load i8*, i8** %pp, align 8, !dbg !5171
  %199 = load i8, i8* %198, align 1, !dbg !5172
  %conv284 = zext i8 %199 to i32, !dbg !5173
  %sub285 = sub nsw i32 %conv283, %conv284, !dbg !5174
  %and286 = and i32 %sub285, 255, !dbg !5175
  %conv287 = trunc i32 %and286 to i8, !dbg !5176
  %200 = load i8*, i8** %dp274, align 8, !dbg !5177
  store i8 %conv287, i8* %200, align 1, !dbg !5178
  br label %for.inc288, !dbg !5179

for.inc288:                                       ; preds = %for.body282
  %201 = load i64, i64* %i275, align 8, !dbg !5180
  %inc289 = add i64 %201, 1, !dbg !5180
  store i64 %inc289, i64* %i275, align 8, !dbg !5180
  %202 = load i8*, i8** %rp273, align 8, !dbg !5181
  %incdec.ptr290 = getelementptr inbounds i8, i8* %202, i32 1, !dbg !5181
  store i8* %incdec.ptr290, i8** %rp273, align 8, !dbg !5181
  %203 = load i8*, i8** %pp, align 8, !dbg !5182
  %incdec.ptr291 = getelementptr inbounds i8, i8* %203, i32 1, !dbg !5182
  store i8* %incdec.ptr291, i8** %pp, align 8, !dbg !5182
  %204 = load i8*, i8** %dp274, align 8, !dbg !5183
  %incdec.ptr292 = getelementptr inbounds i8, i8* %204, i32 1, !dbg !5183
  store i8* %incdec.ptr292, i8** %dp274, align 8, !dbg !5183
  br label %for.cond279, !dbg !5184, !llvm.loop !5185

for.end293:                                       ; preds = %for.cond279
  %205 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !5187
  %up_row294 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %205, i32 0, i32 41, !dbg !5188
  %206 = load i8*, i8** %up_row294, align 8, !dbg !5188
  store i8* %206, i8** %best_row, align 8, !dbg !5189
  br label %if.end457, !dbg !5190

if.else295:                                       ; preds = %if.end268
  %207 = load i8, i8* %filter_to_do, align 1, !dbg !5191
  %conv296 = zext i8 %207 to i32, !dbg !5191
  %and297 = and i32 %conv296, 32, !dbg !5193
  %tobool298 = icmp ne i32 %and297, 0, !dbg !5193
  br i1 %tobool298, label %if.then299, label %if.end456, !dbg !5194

if.then299:                                       ; preds = %if.else295
  call void @llvm.dbg.declare(metadata i8** %rp300, metadata !5195, metadata !DIExpression()), !dbg !5197
  call void @llvm.dbg.declare(metadata i8** %dp301, metadata !5198, metadata !DIExpression()), !dbg !5199
  call void @llvm.dbg.declare(metadata i8** %pp302, metadata !5200, metadata !DIExpression()), !dbg !5201
  call void @llvm.dbg.declare(metadata i32* %sum303, metadata !5202, metadata !DIExpression()), !dbg !5203
  store i32 0, i32* %sum303, align 4, !dbg !5203
  call void @llvm.dbg.declare(metadata i32* %lmins304, metadata !5204, metadata !DIExpression()), !dbg !5205
  %208 = load i32, i32* %mins, align 4, !dbg !5206
  store i32 %208, i32* %lmins304, align 4, !dbg !5205
  call void @llvm.dbg.declare(metadata i64* %i305, metadata !5207, metadata !DIExpression()), !dbg !5208
  call void @llvm.dbg.declare(metadata i32* %v306, metadata !5209, metadata !DIExpression()), !dbg !5210
  %209 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !5211
  %heuristic_method307 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %209, i32 0, i32 107, !dbg !5213
  %210 = load i8, i8* %heuristic_method307, align 8, !dbg !5213
  %conv308 = zext i8 %210 to i32, !dbg !5211
  %cmp309 = icmp eq i32 %conv308, 2, !dbg !5214
  br i1 %cmp309, label %if.then311, label %if.end362, !dbg !5215

if.then311:                                       ; preds = %if.then299
  call void @llvm.dbg.declare(metadata i32* %j312, metadata !5216, metadata !DIExpression()), !dbg !5218
  call void @llvm.dbg.declare(metadata i32* %lmhi313, metadata !5219, metadata !DIExpression()), !dbg !5220
  call void @llvm.dbg.declare(metadata i32* %lmlo314, metadata !5221, metadata !DIExpression()), !dbg !5222
  %211 = load i32, i32* %lmins304, align 4, !dbg !5223
  %and315 = and i32 %211, 65535, !dbg !5224
  store i32 %and315, i32* %lmlo314, align 4, !dbg !5225
  %212 = load i32, i32* %lmins304, align 4, !dbg !5226
  %shr316 = lshr i32 %212, 10, !dbg !5227
  %and317 = and i32 %shr316, 4194240, !dbg !5228
  store i32 %and317, i32* %lmhi313, align 4, !dbg !5229
  store i32 0, i32* %j312, align 4, !dbg !5230
  br label %for.cond318, !dbg !5232

for.cond318:                                      ; preds = %for.inc342, %if.then311
  %213 = load i32, i32* %j312, align 4, !dbg !5233
  %214 = load i32, i32* %num_p_filters, align 4, !dbg !5235
  %cmp319 = icmp slt i32 %213, %214, !dbg !5236
  br i1 %cmp319, label %for.body321, label %for.end344, !dbg !5237

for.body321:                                      ; preds = %for.cond318
  %215 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !5238
  %prev_filters322 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %215, i32 0, i32 109, !dbg !5241
  %216 = load i8*, i8** %prev_filters322, align 8, !dbg !5241
  %217 = load i32, i32* %j312, align 4, !dbg !5242
  %idxprom323 = sext i32 %217 to i64, !dbg !5238
  %arrayidx324 = getelementptr inbounds i8, i8* %216, i64 %idxprom323, !dbg !5238
  %218 = load i8, i8* %arrayidx324, align 1, !dbg !5238
  %conv325 = zext i8 %218 to i32, !dbg !5238
  %cmp326 = icmp eq i32 %conv325, 2, !dbg !5243
  br i1 %cmp326, label %if.then328, label %if.end341, !dbg !5244

if.then328:                                       ; preds = %for.body321
  %219 = load i32, i32* %lmlo314, align 4, !dbg !5245
  %220 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !5247
  %inv_filter_weights329 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %220, i32 0, i32 111, !dbg !5248
  %221 = load i16*, i16** %inv_filter_weights329, align 8, !dbg !5248
  %222 = load i32, i32* %j312, align 4, !dbg !5249
  %idxprom330 = sext i32 %222 to i64, !dbg !5247
  %arrayidx331 = getelementptr inbounds i16, i16* %221, i64 %idxprom330, !dbg !5247
  %223 = load i16, i16* %arrayidx331, align 2, !dbg !5247
  %conv332 = zext i16 %223 to i32, !dbg !5247
  %mul333 = mul i32 %219, %conv332, !dbg !5250
  %shr334 = lshr i32 %mul333, 8, !dbg !5251
  store i32 %shr334, i32* %lmlo314, align 4, !dbg !5252
  %224 = load i32, i32* %lmhi313, align 4, !dbg !5253
  %225 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !5254
  %inv_filter_weights335 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %225, i32 0, i32 111, !dbg !5255
  %226 = load i16*, i16** %inv_filter_weights335, align 8, !dbg !5255
  %227 = load i32, i32* %j312, align 4, !dbg !5256
  %idxprom336 = sext i32 %227 to i64, !dbg !5254
  %arrayidx337 = getelementptr inbounds i16, i16* %226, i64 %idxprom336, !dbg !5254
  %228 = load i16, i16* %arrayidx337, align 2, !dbg !5254
  %conv338 = zext i16 %228 to i32, !dbg !5254
  %mul339 = mul i32 %224, %conv338, !dbg !5257
  %shr340 = lshr i32 %mul339, 8, !dbg !5258
  store i32 %shr340, i32* %lmhi313, align 4, !dbg !5259
  br label %if.end341, !dbg !5260

if.end341:                                        ; preds = %if.then328, %for.body321
  br label %for.inc342, !dbg !5261

for.inc342:                                       ; preds = %if.end341
  %229 = load i32, i32* %j312, align 4, !dbg !5262
  %inc343 = add nsw i32 %229, 1, !dbg !5262
  store i32 %inc343, i32* %j312, align 4, !dbg !5262
  br label %for.cond318, !dbg !5263, !llvm.loop !5264

for.end344:                                       ; preds = %for.cond318
  %230 = load i32, i32* %lmlo314, align 4, !dbg !5266
  %231 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !5267
  %inv_filter_costs345 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %231, i32 0, i32 113, !dbg !5268
  %232 = load i16*, i16** %inv_filter_costs345, align 8, !dbg !5268
  %arrayidx346 = getelementptr inbounds i16, i16* %232, i64 2, !dbg !5267
  %233 = load i16, i16* %arrayidx346, align 2, !dbg !5267
  %conv347 = zext i16 %233 to i32, !dbg !5267
  %mul348 = mul i32 %230, %conv347, !dbg !5269
  %shr349 = lshr i32 %mul348, 3, !dbg !5270
  store i32 %shr349, i32* %lmlo314, align 4, !dbg !5271
  %234 = load i32, i32* %lmhi313, align 4, !dbg !5272
  %235 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !5273
  %inv_filter_costs350 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %235, i32 0, i32 113, !dbg !5274
  %236 = load i16*, i16** %inv_filter_costs350, align 8, !dbg !5274
  %arrayidx351 = getelementptr inbounds i16, i16* %236, i64 2, !dbg !5273
  %237 = load i16, i16* %arrayidx351, align 2, !dbg !5273
  %conv352 = zext i16 %237 to i32, !dbg !5273
  %mul353 = mul i32 %234, %conv352, !dbg !5275
  %shr354 = lshr i32 %mul353, 3, !dbg !5276
  store i32 %shr354, i32* %lmhi313, align 4, !dbg !5277
  %238 = load i32, i32* %lmhi313, align 4, !dbg !5278
  %cmp355 = icmp ugt i32 %238, 4194240, !dbg !5280
  br i1 %cmp355, label %if.then357, label %if.else358, !dbg !5281

if.then357:                                       ; preds = %for.end344
  store i32 2147483647, i32* %lmins304, align 4, !dbg !5282
  br label %if.end361, !dbg !5283

if.else358:                                       ; preds = %for.end344
  %239 = load i32, i32* %lmhi313, align 4, !dbg !5284
  %shl359 = shl i32 %239, 10, !dbg !5285
  %240 = load i32, i32* %lmlo314, align 4, !dbg !5286
  %add360 = add i32 %shl359, %240, !dbg !5287
  store i32 %add360, i32* %lmins304, align 4, !dbg !5288
  br label %if.end361

if.end361:                                        ; preds = %if.else358, %if.then357
  br label %if.end362, !dbg !5289

if.end362:                                        ; preds = %if.end361, %if.then299
  store i64 0, i64* %i305, align 8, !dbg !5290
  %241 = load i8*, i8** %row_buf, align 8, !dbg !5292
  %add.ptr363 = getelementptr inbounds i8, i8* %241, i64 1, !dbg !5293
  store i8* %add.ptr363, i8** %rp300, align 8, !dbg !5294
  %242 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !5295
  %up_row364 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %242, i32 0, i32 41, !dbg !5296
  %243 = load i8*, i8** %up_row364, align 8, !dbg !5296
  %add.ptr365 = getelementptr inbounds i8, i8* %243, i64 1, !dbg !5297
  store i8* %add.ptr365, i8** %dp301, align 8, !dbg !5298
  %244 = load i8*, i8** %prev_row, align 8, !dbg !5299
  %add.ptr366 = getelementptr inbounds i8, i8* %244, i64 1, !dbg !5300
  store i8* %add.ptr366, i8** %pp302, align 8, !dbg !5301
  br label %for.cond367, !dbg !5302

for.cond367:                                      ; preds = %for.inc392, %if.end362
  %245 = load i64, i64* %i305, align 8, !dbg !5303
  %246 = load i64, i64* %row_bytes, align 8, !dbg !5305
  %cmp368 = icmp ult i64 %245, %246, !dbg !5306
  br i1 %cmp368, label %for.body370, label %for.end394, !dbg !5307

for.body370:                                      ; preds = %for.cond367
  %247 = load i8*, i8** %rp300, align 8, !dbg !5308
  %incdec.ptr371 = getelementptr inbounds i8, i8* %247, i32 1, !dbg !5308
  store i8* %incdec.ptr371, i8** %rp300, align 8, !dbg !5308
  %248 = load i8, i8* %247, align 1, !dbg !5310
  %conv372 = zext i8 %248 to i32, !dbg !5311
  %249 = load i8*, i8** %pp302, align 8, !dbg !5312
  %incdec.ptr373 = getelementptr inbounds i8, i8* %249, i32 1, !dbg !5312
  store i8* %incdec.ptr373, i8** %pp302, align 8, !dbg !5312
  %250 = load i8, i8* %249, align 1, !dbg !5313
  %conv374 = zext i8 %250 to i32, !dbg !5314
  %sub375 = sub nsw i32 %conv372, %conv374, !dbg !5315
  %and376 = and i32 %sub375, 255, !dbg !5316
  %conv377 = trunc i32 %and376 to i8, !dbg !5317
  %251 = load i8*, i8** %dp301, align 8, !dbg !5318
  %incdec.ptr378 = getelementptr inbounds i8, i8* %251, i32 1, !dbg !5318
  store i8* %incdec.ptr378, i8** %dp301, align 8, !dbg !5318
  store i8 %conv377, i8* %251, align 1, !dbg !5319
  %conv379 = zext i8 %conv377 to i32, !dbg !5320
  store i32 %conv379, i32* %v306, align 4, !dbg !5321
  %252 = load i32, i32* %v306, align 4, !dbg !5322
  %cmp380 = icmp slt i32 %252, 128, !dbg !5323
  br i1 %cmp380, label %cond.true382, label %cond.false383, !dbg !5324

cond.true382:                                     ; preds = %for.body370
  %253 = load i32, i32* %v306, align 4, !dbg !5325
  br label %cond.end385, !dbg !5324

cond.false383:                                    ; preds = %for.body370
  %254 = load i32, i32* %v306, align 4, !dbg !5326
  %sub384 = sub nsw i32 256, %254, !dbg !5327
  br label %cond.end385, !dbg !5324

cond.end385:                                      ; preds = %cond.false383, %cond.true382
  %cond386 = phi i32 [ %253, %cond.true382 ], [ %sub384, %cond.false383 ], !dbg !5324
  %255 = load i32, i32* %sum303, align 4, !dbg !5328
  %add387 = add i32 %255, %cond386, !dbg !5328
  store i32 %add387, i32* %sum303, align 4, !dbg !5328
  %256 = load i32, i32* %sum303, align 4, !dbg !5329
  %257 = load i32, i32* %lmins304, align 4, !dbg !5331
  %cmp388 = icmp ugt i32 %256, %257, !dbg !5332
  br i1 %cmp388, label %if.then390, label %if.end391, !dbg !5333

if.then390:                                       ; preds = %cond.end385
  br label %for.end394, !dbg !5334

if.end391:                                        ; preds = %cond.end385
  br label %for.inc392, !dbg !5335

for.inc392:                                       ; preds = %if.end391
  %258 = load i64, i64* %i305, align 8, !dbg !5336
  %inc393 = add i64 %258, 1, !dbg !5336
  store i64 %inc393, i64* %i305, align 8, !dbg !5336
  br label %for.cond367, !dbg !5337, !llvm.loop !5338

for.end394:                                       ; preds = %if.then390, %for.cond367
  %259 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !5340
  %heuristic_method395 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %259, i32 0, i32 107, !dbg !5342
  %260 = load i8, i8* %heuristic_method395, align 8, !dbg !5342
  %conv396 = zext i8 %260 to i32, !dbg !5340
  %cmp397 = icmp eq i32 %conv396, 2, !dbg !5343
  br i1 %cmp397, label %if.then399, label %if.end450, !dbg !5344

if.then399:                                       ; preds = %for.end394
  call void @llvm.dbg.declare(metadata i32* %j400, metadata !5345, metadata !DIExpression()), !dbg !5347
  call void @llvm.dbg.declare(metadata i32* %sumhi401, metadata !5348, metadata !DIExpression()), !dbg !5349
  call void @llvm.dbg.declare(metadata i32* %sumlo402, metadata !5350, metadata !DIExpression()), !dbg !5351
  %261 = load i32, i32* %sum303, align 4, !dbg !5352
  %and403 = and i32 %261, 65535, !dbg !5353
  store i32 %and403, i32* %sumlo402, align 4, !dbg !5354
  %262 = load i32, i32* %sum303, align 4, !dbg !5355
  %shr404 = lshr i32 %262, 10, !dbg !5356
  %and405 = and i32 %shr404, 4194240, !dbg !5357
  store i32 %and405, i32* %sumhi401, align 4, !dbg !5358
  store i32 0, i32* %j400, align 4, !dbg !5359
  br label %for.cond406, !dbg !5361

for.cond406:                                      ; preds = %for.inc430, %if.then399
  %263 = load i32, i32* %j400, align 4, !dbg !5362
  %264 = load i32, i32* %num_p_filters, align 4, !dbg !5364
  %cmp407 = icmp slt i32 %263, %264, !dbg !5365
  br i1 %cmp407, label %for.body409, label %for.end432, !dbg !5366

for.body409:                                      ; preds = %for.cond406
  %265 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !5367
  %prev_filters410 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %265, i32 0, i32 109, !dbg !5370
  %266 = load i8*, i8** %prev_filters410, align 8, !dbg !5370
  %267 = load i32, i32* %j400, align 4, !dbg !5371
  %idxprom411 = sext i32 %267 to i64, !dbg !5367
  %arrayidx412 = getelementptr inbounds i8, i8* %266, i64 %idxprom411, !dbg !5367
  %268 = load i8, i8* %arrayidx412, align 1, !dbg !5367
  %conv413 = zext i8 %268 to i32, !dbg !5367
  %cmp414 = icmp eq i32 %conv413, 2, !dbg !5372
  br i1 %cmp414, label %if.then416, label %if.end429, !dbg !5373

if.then416:                                       ; preds = %for.body409
  %269 = load i32, i32* %sumlo402, align 4, !dbg !5374
  %270 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !5376
  %filter_weights417 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %270, i32 0, i32 110, !dbg !5377
  %271 = load i16*, i16** %filter_weights417, align 8, !dbg !5377
  %272 = load i32, i32* %j400, align 4, !dbg !5378
  %idxprom418 = sext i32 %272 to i64, !dbg !5376
  %arrayidx419 = getelementptr inbounds i16, i16* %271, i64 %idxprom418, !dbg !5376
  %273 = load i16, i16* %arrayidx419, align 2, !dbg !5376
  %conv420 = zext i16 %273 to i32, !dbg !5376
  %mul421 = mul i32 %269, %conv420, !dbg !5379
  %shr422 = lshr i32 %mul421, 8, !dbg !5380
  store i32 %shr422, i32* %sumlo402, align 4, !dbg !5381
  %274 = load i32, i32* %sumhi401, align 4, !dbg !5382
  %275 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !5383
  %filter_weights423 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %275, i32 0, i32 110, !dbg !5384
  %276 = load i16*, i16** %filter_weights423, align 8, !dbg !5384
  %277 = load i32, i32* %j400, align 4, !dbg !5385
  %idxprom424 = sext i32 %277 to i64, !dbg !5383
  %arrayidx425 = getelementptr inbounds i16, i16* %276, i64 %idxprom424, !dbg !5383
  %278 = load i16, i16* %arrayidx425, align 2, !dbg !5383
  %conv426 = zext i16 %278 to i32, !dbg !5383
  %mul427 = mul i32 %274, %conv426, !dbg !5386
  %shr428 = lshr i32 %mul427, 8, !dbg !5387
  store i32 %shr428, i32* %sumhi401, align 4, !dbg !5388
  br label %if.end429, !dbg !5389

if.end429:                                        ; preds = %if.then416, %for.body409
  br label %for.inc430, !dbg !5390

for.inc430:                                       ; preds = %if.end429
  %279 = load i32, i32* %j400, align 4, !dbg !5391
  %inc431 = add nsw i32 %279, 1, !dbg !5391
  store i32 %inc431, i32* %j400, align 4, !dbg !5391
  br label %for.cond406, !dbg !5392, !llvm.loop !5393

for.end432:                                       ; preds = %for.cond406
  %280 = load i32, i32* %sumlo402, align 4, !dbg !5395
  %281 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !5396
  %filter_costs433 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %281, i32 0, i32 112, !dbg !5397
  %282 = load i16*, i16** %filter_costs433, align 8, !dbg !5397
  %arrayidx434 = getelementptr inbounds i16, i16* %282, i64 2, !dbg !5396
  %283 = load i16, i16* %arrayidx434, align 2, !dbg !5396
  %conv435 = zext i16 %283 to i32, !dbg !5396
  %mul436 = mul i32 %280, %conv435, !dbg !5398
  %shr437 = lshr i32 %mul436, 3, !dbg !5399
  store i32 %shr437, i32* %sumlo402, align 4, !dbg !5400
  %284 = load i32, i32* %sumhi401, align 4, !dbg !5401
  %285 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !5402
  %filter_costs438 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %285, i32 0, i32 112, !dbg !5403
  %286 = load i16*, i16** %filter_costs438, align 8, !dbg !5403
  %arrayidx439 = getelementptr inbounds i16, i16* %286, i64 2, !dbg !5402
  %287 = load i16, i16* %arrayidx439, align 2, !dbg !5402
  %conv440 = zext i16 %287 to i32, !dbg !5402
  %mul441 = mul i32 %284, %conv440, !dbg !5404
  %shr442 = lshr i32 %mul441, 3, !dbg !5405
  store i32 %shr442, i32* %sumhi401, align 4, !dbg !5406
  %288 = load i32, i32* %sumhi401, align 4, !dbg !5407
  %cmp443 = icmp ugt i32 %288, 4194240, !dbg !5409
  br i1 %cmp443, label %if.then445, label %if.else446, !dbg !5410

if.then445:                                       ; preds = %for.end432
  store i32 2147483647, i32* %sum303, align 4, !dbg !5411
  br label %if.end449, !dbg !5412

if.else446:                                       ; preds = %for.end432
  %289 = load i32, i32* %sumhi401, align 4, !dbg !5413
  %shl447 = shl i32 %289, 10, !dbg !5414
  %290 = load i32, i32* %sumlo402, align 4, !dbg !5415
  %add448 = add i32 %shl447, %290, !dbg !5416
  store i32 %add448, i32* %sum303, align 4, !dbg !5417
  br label %if.end449

if.end449:                                        ; preds = %if.else446, %if.then445
  br label %if.end450, !dbg !5418

if.end450:                                        ; preds = %if.end449, %for.end394
  %291 = load i32, i32* %sum303, align 4, !dbg !5419
  %292 = load i32, i32* %mins, align 4, !dbg !5421
  %cmp451 = icmp ult i32 %291, %292, !dbg !5422
  br i1 %cmp451, label %if.then453, label %if.end455, !dbg !5423

if.then453:                                       ; preds = %if.end450
  %293 = load i32, i32* %sum303, align 4, !dbg !5424
  store i32 %293, i32* %mins, align 4, !dbg !5426
  %294 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !5427
  %up_row454 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %294, i32 0, i32 41, !dbg !5428
  %295 = load i8*, i8** %up_row454, align 8, !dbg !5428
  store i8* %295, i8** %best_row, align 8, !dbg !5429
  br label %if.end455, !dbg !5430

if.end455:                                        ; preds = %if.then453, %if.end450
  br label %if.end456, !dbg !5431

if.end456:                                        ; preds = %if.end455, %if.else295
  br label %if.end457

if.end457:                                        ; preds = %if.end456, %for.end293
  %296 = load i8, i8* %filter_to_do, align 1, !dbg !5432
  %conv458 = zext i8 %296 to i32, !dbg !5432
  %cmp459 = icmp eq i32 %conv458, 64, !dbg !5434
  br i1 %cmp459, label %if.then461, label %if.else507, !dbg !5435

if.then461:                                       ; preds = %if.end457
  call void @llvm.dbg.declare(metadata i8** %rp462, metadata !5436, metadata !DIExpression()), !dbg !5438
  call void @llvm.dbg.declare(metadata i8** %dp463, metadata !5439, metadata !DIExpression()), !dbg !5440
  call void @llvm.dbg.declare(metadata i8** %pp464, metadata !5441, metadata !DIExpression()), !dbg !5442
  call void @llvm.dbg.declare(metadata i8** %lp465, metadata !5443, metadata !DIExpression()), !dbg !5444
  call void @llvm.dbg.declare(metadata i32* %i466, metadata !5445, metadata !DIExpression()), !dbg !5446
  store i32 0, i32* %i466, align 4, !dbg !5447
  %297 = load i8*, i8** %row_buf, align 8, !dbg !5449
  %add.ptr467 = getelementptr inbounds i8, i8* %297, i64 1, !dbg !5450
  store i8* %add.ptr467, i8** %rp462, align 8, !dbg !5451
  %298 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !5452
  %avg_row = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %298, i32 0, i32 42, !dbg !5453
  %299 = load i8*, i8** %avg_row, align 8, !dbg !5453
  %add.ptr468 = getelementptr inbounds i8, i8* %299, i64 1, !dbg !5454
  store i8* %add.ptr468, i8** %dp463, align 8, !dbg !5455
  %300 = load i8*, i8** %prev_row, align 8, !dbg !5456
  %add.ptr469 = getelementptr inbounds i8, i8* %300, i64 1, !dbg !5457
  store i8* %add.ptr469, i8** %pp464, align 8, !dbg !5458
  br label %for.cond470, !dbg !5459

for.cond470:                                      ; preds = %for.inc482, %if.then461
  %301 = load i32, i32* %i466, align 4, !dbg !5460
  %302 = load i32, i32* %bpp, align 4, !dbg !5462
  %cmp471 = icmp ult i32 %301, %302, !dbg !5463
  br i1 %cmp471, label %for.body473, label %for.end484, !dbg !5464

for.body473:                                      ; preds = %for.cond470
  %303 = load i8*, i8** %rp462, align 8, !dbg !5465
  %incdec.ptr474 = getelementptr inbounds i8, i8* %303, i32 1, !dbg !5465
  store i8* %incdec.ptr474, i8** %rp462, align 8, !dbg !5465
  %304 = load i8, i8* %303, align 1, !dbg !5467
  %conv475 = zext i8 %304 to i32, !dbg !5468
  %305 = load i8*, i8** %pp464, align 8, !dbg !5469
  %incdec.ptr476 = getelementptr inbounds i8, i8* %305, i32 1, !dbg !5469
  store i8* %incdec.ptr476, i8** %pp464, align 8, !dbg !5469
  %306 = load i8, i8* %305, align 1, !dbg !5470
  %conv477 = zext i8 %306 to i32, !dbg !5471
  %div = sdiv i32 %conv477, 2, !dbg !5472
  %sub478 = sub nsw i32 %conv475, %div, !dbg !5473
  %and479 = and i32 %sub478, 255, !dbg !5474
  %conv480 = trunc i32 %and479 to i8, !dbg !5475
  %307 = load i8*, i8** %dp463, align 8, !dbg !5476
  %incdec.ptr481 = getelementptr inbounds i8, i8* %307, i32 1, !dbg !5476
  store i8* %incdec.ptr481, i8** %dp463, align 8, !dbg !5476
  store i8 %conv480, i8* %307, align 1, !dbg !5477
  br label %for.inc482, !dbg !5478

for.inc482:                                       ; preds = %for.body473
  %308 = load i32, i32* %i466, align 4, !dbg !5479
  %inc483 = add i32 %308, 1, !dbg !5479
  store i32 %inc483, i32* %i466, align 4, !dbg !5479
  br label %for.cond470, !dbg !5480, !llvm.loop !5481

for.end484:                                       ; preds = %for.cond470
  %309 = load i8*, i8** %row_buf, align 8, !dbg !5483
  %add.ptr485 = getelementptr inbounds i8, i8* %309, i64 1, !dbg !5485
  store i8* %add.ptr485, i8** %lp465, align 8, !dbg !5486
  br label %for.cond486, !dbg !5487

for.cond486:                                      ; preds = %for.inc503, %for.end484
  %310 = load i32, i32* %i466, align 4, !dbg !5488
  %conv487 = zext i32 %310 to i64, !dbg !5488
  %311 = load i64, i64* %row_bytes, align 8, !dbg !5490
  %cmp488 = icmp ult i64 %conv487, %311, !dbg !5491
  br i1 %cmp488, label %for.body490, label %for.end505, !dbg !5492

for.body490:                                      ; preds = %for.cond486
  %312 = load i8*, i8** %rp462, align 8, !dbg !5493
  %incdec.ptr491 = getelementptr inbounds i8, i8* %312, i32 1, !dbg !5493
  store i8* %incdec.ptr491, i8** %rp462, align 8, !dbg !5493
  %313 = load i8, i8* %312, align 1, !dbg !5495
  %conv492 = zext i8 %313 to i32, !dbg !5496
  %314 = load i8*, i8** %pp464, align 8, !dbg !5497
  %incdec.ptr493 = getelementptr inbounds i8, i8* %314, i32 1, !dbg !5497
  store i8* %incdec.ptr493, i8** %pp464, align 8, !dbg !5497
  %315 = load i8, i8* %314, align 1, !dbg !5498
  %conv494 = zext i8 %315 to i32, !dbg !5499
  %316 = load i8*, i8** %lp465, align 8, !dbg !5500
  %incdec.ptr495 = getelementptr inbounds i8, i8* %316, i32 1, !dbg !5500
  store i8* %incdec.ptr495, i8** %lp465, align 8, !dbg !5500
  %317 = load i8, i8* %316, align 1, !dbg !5501
  %conv496 = zext i8 %317 to i32, !dbg !5502
  %add497 = add nsw i32 %conv494, %conv496, !dbg !5503
  %div498 = sdiv i32 %add497, 2, !dbg !5504
  %sub499 = sub nsw i32 %conv492, %div498, !dbg !5505
  %and500 = and i32 %sub499, 255, !dbg !5506
  %conv501 = trunc i32 %and500 to i8, !dbg !5507
  %318 = load i8*, i8** %dp463, align 8, !dbg !5508
  %incdec.ptr502 = getelementptr inbounds i8, i8* %318, i32 1, !dbg !5508
  store i8* %incdec.ptr502, i8** %dp463, align 8, !dbg !5508
  store i8 %conv501, i8* %318, align 1, !dbg !5509
  br label %for.inc503, !dbg !5510

for.inc503:                                       ; preds = %for.body490
  %319 = load i32, i32* %i466, align 4, !dbg !5511
  %inc504 = add i32 %319, 1, !dbg !5511
  store i32 %inc504, i32* %i466, align 4, !dbg !5511
  br label %for.cond486, !dbg !5512, !llvm.loop !5513

for.end505:                                       ; preds = %for.cond486
  %320 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !5515
  %avg_row506 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %320, i32 0, i32 42, !dbg !5516
  %321 = load i8*, i8** %avg_row506, align 8, !dbg !5516
  store i8* %321, i8** %best_row, align 8, !dbg !5517
  br label %if.end701, !dbg !5518

if.else507:                                       ; preds = %if.end457
  %322 = load i8, i8* %filter_to_do, align 1, !dbg !5519
  %conv508 = zext i8 %322 to i32, !dbg !5519
  %and509 = and i32 %conv508, 64, !dbg !5521
  %tobool510 = icmp ne i32 %and509, 0, !dbg !5521
  br i1 %tobool510, label %if.then511, label %if.end700, !dbg !5522

if.then511:                                       ; preds = %if.else507
  call void @llvm.dbg.declare(metadata i8** %rp512, metadata !5523, metadata !DIExpression()), !dbg !5525
  call void @llvm.dbg.declare(metadata i8** %dp513, metadata !5526, metadata !DIExpression()), !dbg !5527
  call void @llvm.dbg.declare(metadata i8** %pp514, metadata !5528, metadata !DIExpression()), !dbg !5529
  call void @llvm.dbg.declare(metadata i8** %lp515, metadata !5530, metadata !DIExpression()), !dbg !5531
  call void @llvm.dbg.declare(metadata i32* %sum516, metadata !5532, metadata !DIExpression()), !dbg !5533
  store i32 0, i32* %sum516, align 4, !dbg !5533
  call void @llvm.dbg.declare(metadata i32* %lmins517, metadata !5534, metadata !DIExpression()), !dbg !5535
  %323 = load i32, i32* %mins, align 4, !dbg !5536
  store i32 %323, i32* %lmins517, align 4, !dbg !5535
  call void @llvm.dbg.declare(metadata i64* %i518, metadata !5537, metadata !DIExpression()), !dbg !5538
  call void @llvm.dbg.declare(metadata i32* %v519, metadata !5539, metadata !DIExpression()), !dbg !5540
  %324 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !5541
  %heuristic_method520 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %324, i32 0, i32 107, !dbg !5543
  %325 = load i8, i8* %heuristic_method520, align 8, !dbg !5543
  %conv521 = zext i8 %325 to i32, !dbg !5541
  %cmp522 = icmp eq i32 %conv521, 2, !dbg !5544
  br i1 %cmp522, label %if.then524, label %if.end575, !dbg !5545

if.then524:                                       ; preds = %if.then511
  call void @llvm.dbg.declare(metadata i32* %j525, metadata !5546, metadata !DIExpression()), !dbg !5548
  call void @llvm.dbg.declare(metadata i32* %lmhi526, metadata !5549, metadata !DIExpression()), !dbg !5550
  call void @llvm.dbg.declare(metadata i32* %lmlo527, metadata !5551, metadata !DIExpression()), !dbg !5552
  %326 = load i32, i32* %lmins517, align 4, !dbg !5553
  %and528 = and i32 %326, 65535, !dbg !5554
  store i32 %and528, i32* %lmlo527, align 4, !dbg !5555
  %327 = load i32, i32* %lmins517, align 4, !dbg !5556
  %shr529 = lshr i32 %327, 10, !dbg !5557
  %and530 = and i32 %shr529, 4194240, !dbg !5558
  store i32 %and530, i32* %lmhi526, align 4, !dbg !5559
  store i32 0, i32* %j525, align 4, !dbg !5560
  br label %for.cond531, !dbg !5562

for.cond531:                                      ; preds = %for.inc555, %if.then524
  %328 = load i32, i32* %j525, align 4, !dbg !5563
  %329 = load i32, i32* %num_p_filters, align 4, !dbg !5565
  %cmp532 = icmp slt i32 %328, %329, !dbg !5566
  br i1 %cmp532, label %for.body534, label %for.end557, !dbg !5567

for.body534:                                      ; preds = %for.cond531
  %330 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !5568
  %prev_filters535 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %330, i32 0, i32 109, !dbg !5571
  %331 = load i8*, i8** %prev_filters535, align 8, !dbg !5571
  %332 = load i32, i32* %j525, align 4, !dbg !5572
  %idxprom536 = sext i32 %332 to i64, !dbg !5568
  %arrayidx537 = getelementptr inbounds i8, i8* %331, i64 %idxprom536, !dbg !5568
  %333 = load i8, i8* %arrayidx537, align 1, !dbg !5568
  %conv538 = zext i8 %333 to i32, !dbg !5568
  %cmp539 = icmp eq i32 %conv538, 3, !dbg !5573
  br i1 %cmp539, label %if.then541, label %if.end554, !dbg !5574

if.then541:                                       ; preds = %for.body534
  %334 = load i32, i32* %lmlo527, align 4, !dbg !5575
  %335 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !5577
  %inv_filter_weights542 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %335, i32 0, i32 111, !dbg !5578
  %336 = load i16*, i16** %inv_filter_weights542, align 8, !dbg !5578
  %337 = load i32, i32* %j525, align 4, !dbg !5579
  %idxprom543 = sext i32 %337 to i64, !dbg !5577
  %arrayidx544 = getelementptr inbounds i16, i16* %336, i64 %idxprom543, !dbg !5577
  %338 = load i16, i16* %arrayidx544, align 2, !dbg !5577
  %conv545 = zext i16 %338 to i32, !dbg !5577
  %mul546 = mul i32 %334, %conv545, !dbg !5580
  %shr547 = lshr i32 %mul546, 8, !dbg !5581
  store i32 %shr547, i32* %lmlo527, align 4, !dbg !5582
  %339 = load i32, i32* %lmhi526, align 4, !dbg !5583
  %340 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !5584
  %inv_filter_weights548 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %340, i32 0, i32 111, !dbg !5585
  %341 = load i16*, i16** %inv_filter_weights548, align 8, !dbg !5585
  %342 = load i32, i32* %j525, align 4, !dbg !5586
  %idxprom549 = sext i32 %342 to i64, !dbg !5584
  %arrayidx550 = getelementptr inbounds i16, i16* %341, i64 %idxprom549, !dbg !5584
  %343 = load i16, i16* %arrayidx550, align 2, !dbg !5584
  %conv551 = zext i16 %343 to i32, !dbg !5584
  %mul552 = mul i32 %339, %conv551, !dbg !5587
  %shr553 = lshr i32 %mul552, 8, !dbg !5588
  store i32 %shr553, i32* %lmhi526, align 4, !dbg !5589
  br label %if.end554, !dbg !5590

if.end554:                                        ; preds = %if.then541, %for.body534
  br label %for.inc555, !dbg !5591

for.inc555:                                       ; preds = %if.end554
  %344 = load i32, i32* %j525, align 4, !dbg !5592
  %inc556 = add nsw i32 %344, 1, !dbg !5592
  store i32 %inc556, i32* %j525, align 4, !dbg !5592
  br label %for.cond531, !dbg !5593, !llvm.loop !5594

for.end557:                                       ; preds = %for.cond531
  %345 = load i32, i32* %lmlo527, align 4, !dbg !5596
  %346 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !5597
  %inv_filter_costs558 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %346, i32 0, i32 113, !dbg !5598
  %347 = load i16*, i16** %inv_filter_costs558, align 8, !dbg !5598
  %arrayidx559 = getelementptr inbounds i16, i16* %347, i64 3, !dbg !5597
  %348 = load i16, i16* %arrayidx559, align 2, !dbg !5597
  %conv560 = zext i16 %348 to i32, !dbg !5597
  %mul561 = mul i32 %345, %conv560, !dbg !5599
  %shr562 = lshr i32 %mul561, 3, !dbg !5600
  store i32 %shr562, i32* %lmlo527, align 4, !dbg !5601
  %349 = load i32, i32* %lmhi526, align 4, !dbg !5602
  %350 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !5603
  %inv_filter_costs563 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %350, i32 0, i32 113, !dbg !5604
  %351 = load i16*, i16** %inv_filter_costs563, align 8, !dbg !5604
  %arrayidx564 = getelementptr inbounds i16, i16* %351, i64 3, !dbg !5603
  %352 = load i16, i16* %arrayidx564, align 2, !dbg !5603
  %conv565 = zext i16 %352 to i32, !dbg !5603
  %mul566 = mul i32 %349, %conv565, !dbg !5605
  %shr567 = lshr i32 %mul566, 3, !dbg !5606
  store i32 %shr567, i32* %lmhi526, align 4, !dbg !5607
  %353 = load i32, i32* %lmhi526, align 4, !dbg !5608
  %cmp568 = icmp ugt i32 %353, 4194240, !dbg !5610
  br i1 %cmp568, label %if.then570, label %if.else571, !dbg !5611

if.then570:                                       ; preds = %for.end557
  store i32 2147483647, i32* %lmins517, align 4, !dbg !5612
  br label %if.end574, !dbg !5613

if.else571:                                       ; preds = %for.end557
  %354 = load i32, i32* %lmhi526, align 4, !dbg !5614
  %shl572 = shl i32 %354, 10, !dbg !5615
  %355 = load i32, i32* %lmlo527, align 4, !dbg !5616
  %add573 = add i32 %shl572, %355, !dbg !5617
  store i32 %add573, i32* %lmins517, align 4, !dbg !5618
  br label %if.end574

if.end574:                                        ; preds = %if.else571, %if.then570
  br label %if.end575, !dbg !5619

if.end575:                                        ; preds = %if.end574, %if.then511
  store i64 0, i64* %i518, align 8, !dbg !5620
  %356 = load i8*, i8** %row_buf, align 8, !dbg !5622
  %add.ptr576 = getelementptr inbounds i8, i8* %356, i64 1, !dbg !5623
  store i8* %add.ptr576, i8** %rp512, align 8, !dbg !5624
  %357 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !5625
  %avg_row577 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %357, i32 0, i32 42, !dbg !5626
  %358 = load i8*, i8** %avg_row577, align 8, !dbg !5626
  %add.ptr578 = getelementptr inbounds i8, i8* %358, i64 1, !dbg !5627
  store i8* %add.ptr578, i8** %dp513, align 8, !dbg !5628
  %359 = load i8*, i8** %prev_row, align 8, !dbg !5629
  %add.ptr579 = getelementptr inbounds i8, i8* %359, i64 1, !dbg !5630
  store i8* %add.ptr579, i8** %pp514, align 8, !dbg !5631
  br label %for.cond580, !dbg !5632

for.cond580:                                      ; preds = %for.inc603, %if.end575
  %360 = load i64, i64* %i518, align 8, !dbg !5633
  %361 = load i32, i32* %bpp, align 4, !dbg !5635
  %conv581 = zext i32 %361 to i64, !dbg !5635
  %cmp582 = icmp ult i64 %360, %conv581, !dbg !5636
  br i1 %cmp582, label %for.body584, label %for.end605, !dbg !5637

for.body584:                                      ; preds = %for.cond580
  %362 = load i8*, i8** %rp512, align 8, !dbg !5638
  %incdec.ptr585 = getelementptr inbounds i8, i8* %362, i32 1, !dbg !5638
  store i8* %incdec.ptr585, i8** %rp512, align 8, !dbg !5638
  %363 = load i8, i8* %362, align 1, !dbg !5640
  %conv586 = zext i8 %363 to i32, !dbg !5641
  %364 = load i8*, i8** %pp514, align 8, !dbg !5642
  %incdec.ptr587 = getelementptr inbounds i8, i8* %364, i32 1, !dbg !5642
  store i8* %incdec.ptr587, i8** %pp514, align 8, !dbg !5642
  %365 = load i8, i8* %364, align 1, !dbg !5643
  %conv588 = zext i8 %365 to i32, !dbg !5644
  %div589 = sdiv i32 %conv588, 2, !dbg !5645
  %sub590 = sub nsw i32 %conv586, %div589, !dbg !5646
  %and591 = and i32 %sub590, 255, !dbg !5647
  %conv592 = trunc i32 %and591 to i8, !dbg !5648
  %366 = load i8*, i8** %dp513, align 8, !dbg !5649
  %incdec.ptr593 = getelementptr inbounds i8, i8* %366, i32 1, !dbg !5649
  store i8* %incdec.ptr593, i8** %dp513, align 8, !dbg !5649
  store i8 %conv592, i8* %366, align 1, !dbg !5650
  %conv594 = zext i8 %conv592 to i32, !dbg !5651
  store i32 %conv594, i32* %v519, align 4, !dbg !5652
  %367 = load i32, i32* %v519, align 4, !dbg !5653
  %cmp595 = icmp slt i32 %367, 128, !dbg !5654
  br i1 %cmp595, label %cond.true597, label %cond.false598, !dbg !5655

cond.true597:                                     ; preds = %for.body584
  %368 = load i32, i32* %v519, align 4, !dbg !5656
  br label %cond.end600, !dbg !5655

cond.false598:                                    ; preds = %for.body584
  %369 = load i32, i32* %v519, align 4, !dbg !5657
  %sub599 = sub nsw i32 256, %369, !dbg !5658
  br label %cond.end600, !dbg !5655

cond.end600:                                      ; preds = %cond.false598, %cond.true597
  %cond601 = phi i32 [ %368, %cond.true597 ], [ %sub599, %cond.false598 ], !dbg !5655
  %370 = load i32, i32* %sum516, align 4, !dbg !5659
  %add602 = add i32 %370, %cond601, !dbg !5659
  store i32 %add602, i32* %sum516, align 4, !dbg !5659
  br label %for.inc603, !dbg !5660

for.inc603:                                       ; preds = %cond.end600
  %371 = load i64, i64* %i518, align 8, !dbg !5661
  %inc604 = add i64 %371, 1, !dbg !5661
  store i64 %inc604, i64* %i518, align 8, !dbg !5661
  br label %for.cond580, !dbg !5662, !llvm.loop !5663

for.end605:                                       ; preds = %for.cond580
  %372 = load i8*, i8** %row_buf, align 8, !dbg !5665
  %add.ptr606 = getelementptr inbounds i8, i8* %372, i64 1, !dbg !5667
  store i8* %add.ptr606, i8** %lp515, align 8, !dbg !5668
  br label %for.cond607, !dbg !5669

for.cond607:                                      ; preds = %for.inc636, %for.end605
  %373 = load i64, i64* %i518, align 8, !dbg !5670
  %374 = load i64, i64* %row_bytes, align 8, !dbg !5672
  %cmp608 = icmp ult i64 %373, %374, !dbg !5673
  br i1 %cmp608, label %for.body610, label %for.end638, !dbg !5674

for.body610:                                      ; preds = %for.cond607
  %375 = load i8*, i8** %rp512, align 8, !dbg !5675
  %incdec.ptr611 = getelementptr inbounds i8, i8* %375, i32 1, !dbg !5675
  store i8* %incdec.ptr611, i8** %rp512, align 8, !dbg !5675
  %376 = load i8, i8* %375, align 1, !dbg !5677
  %conv612 = zext i8 %376 to i32, !dbg !5678
  %377 = load i8*, i8** %pp514, align 8, !dbg !5679
  %incdec.ptr613 = getelementptr inbounds i8, i8* %377, i32 1, !dbg !5679
  store i8* %incdec.ptr613, i8** %pp514, align 8, !dbg !5679
  %378 = load i8, i8* %377, align 1, !dbg !5680
  %conv614 = zext i8 %378 to i32, !dbg !5681
  %379 = load i8*, i8** %lp515, align 8, !dbg !5682
  %incdec.ptr615 = getelementptr inbounds i8, i8* %379, i32 1, !dbg !5682
  store i8* %incdec.ptr615, i8** %lp515, align 8, !dbg !5682
  %380 = load i8, i8* %379, align 1, !dbg !5683
  %conv616 = zext i8 %380 to i32, !dbg !5684
  %add617 = add nsw i32 %conv614, %conv616, !dbg !5685
  %div618 = sdiv i32 %add617, 2, !dbg !5686
  %sub619 = sub nsw i32 %conv612, %div618, !dbg !5687
  %and620 = and i32 %sub619, 255, !dbg !5688
  %conv621 = trunc i32 %and620 to i8, !dbg !5689
  %381 = load i8*, i8** %dp513, align 8, !dbg !5690
  %incdec.ptr622 = getelementptr inbounds i8, i8* %381, i32 1, !dbg !5690
  store i8* %incdec.ptr622, i8** %dp513, align 8, !dbg !5690
  store i8 %conv621, i8* %381, align 1, !dbg !5691
  %conv623 = zext i8 %conv621 to i32, !dbg !5692
  store i32 %conv623, i32* %v519, align 4, !dbg !5693
  %382 = load i32, i32* %v519, align 4, !dbg !5694
  %cmp624 = icmp slt i32 %382, 128, !dbg !5695
  br i1 %cmp624, label %cond.true626, label %cond.false627, !dbg !5696

cond.true626:                                     ; preds = %for.body610
  %383 = load i32, i32* %v519, align 4, !dbg !5697
  br label %cond.end629, !dbg !5696

cond.false627:                                    ; preds = %for.body610
  %384 = load i32, i32* %v519, align 4, !dbg !5698
  %sub628 = sub nsw i32 256, %384, !dbg !5699
  br label %cond.end629, !dbg !5696

cond.end629:                                      ; preds = %cond.false627, %cond.true626
  %cond630 = phi i32 [ %383, %cond.true626 ], [ %sub628, %cond.false627 ], !dbg !5696
  %385 = load i32, i32* %sum516, align 4, !dbg !5700
  %add631 = add i32 %385, %cond630, !dbg !5700
  store i32 %add631, i32* %sum516, align 4, !dbg !5700
  %386 = load i32, i32* %sum516, align 4, !dbg !5701
  %387 = load i32, i32* %lmins517, align 4, !dbg !5703
  %cmp632 = icmp ugt i32 %386, %387, !dbg !5704
  br i1 %cmp632, label %if.then634, label %if.end635, !dbg !5705

if.then634:                                       ; preds = %cond.end629
  br label %for.end638, !dbg !5706

if.end635:                                        ; preds = %cond.end629
  br label %for.inc636, !dbg !5707

for.inc636:                                       ; preds = %if.end635
  %388 = load i64, i64* %i518, align 8, !dbg !5708
  %inc637 = add i64 %388, 1, !dbg !5708
  store i64 %inc637, i64* %i518, align 8, !dbg !5708
  br label %for.cond607, !dbg !5709, !llvm.loop !5710

for.end638:                                       ; preds = %if.then634, %for.cond607
  %389 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !5712
  %heuristic_method639 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %389, i32 0, i32 107, !dbg !5714
  %390 = load i8, i8* %heuristic_method639, align 8, !dbg !5714
  %conv640 = zext i8 %390 to i32, !dbg !5712
  %cmp641 = icmp eq i32 %conv640, 2, !dbg !5715
  br i1 %cmp641, label %if.then643, label %if.end694, !dbg !5716

if.then643:                                       ; preds = %for.end638
  call void @llvm.dbg.declare(metadata i32* %j644, metadata !5717, metadata !DIExpression()), !dbg !5719
  call void @llvm.dbg.declare(metadata i32* %sumhi645, metadata !5720, metadata !DIExpression()), !dbg !5721
  call void @llvm.dbg.declare(metadata i32* %sumlo646, metadata !5722, metadata !DIExpression()), !dbg !5723
  %391 = load i32, i32* %sum516, align 4, !dbg !5724
  %and647 = and i32 %391, 65535, !dbg !5725
  store i32 %and647, i32* %sumlo646, align 4, !dbg !5726
  %392 = load i32, i32* %sum516, align 4, !dbg !5727
  %shr648 = lshr i32 %392, 10, !dbg !5728
  %and649 = and i32 %shr648, 4194240, !dbg !5729
  store i32 %and649, i32* %sumhi645, align 4, !dbg !5730
  store i32 0, i32* %j644, align 4, !dbg !5731
  br label %for.cond650, !dbg !5733

for.cond650:                                      ; preds = %for.inc674, %if.then643
  %393 = load i32, i32* %j644, align 4, !dbg !5734
  %394 = load i32, i32* %num_p_filters, align 4, !dbg !5736
  %cmp651 = icmp slt i32 %393, %394, !dbg !5737
  br i1 %cmp651, label %for.body653, label %for.end676, !dbg !5738

for.body653:                                      ; preds = %for.cond650
  %395 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !5739
  %prev_filters654 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %395, i32 0, i32 109, !dbg !5742
  %396 = load i8*, i8** %prev_filters654, align 8, !dbg !5742
  %397 = load i32, i32* %j644, align 4, !dbg !5743
  %idxprom655 = sext i32 %397 to i64, !dbg !5739
  %arrayidx656 = getelementptr inbounds i8, i8* %396, i64 %idxprom655, !dbg !5739
  %398 = load i8, i8* %arrayidx656, align 1, !dbg !5739
  %conv657 = zext i8 %398 to i32, !dbg !5739
  %cmp658 = icmp eq i32 %conv657, 0, !dbg !5744
  br i1 %cmp658, label %if.then660, label %if.end673, !dbg !5745

if.then660:                                       ; preds = %for.body653
  %399 = load i32, i32* %sumlo646, align 4, !dbg !5746
  %400 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !5748
  %filter_weights661 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %400, i32 0, i32 110, !dbg !5749
  %401 = load i16*, i16** %filter_weights661, align 8, !dbg !5749
  %402 = load i32, i32* %j644, align 4, !dbg !5750
  %idxprom662 = sext i32 %402 to i64, !dbg !5748
  %arrayidx663 = getelementptr inbounds i16, i16* %401, i64 %idxprom662, !dbg !5748
  %403 = load i16, i16* %arrayidx663, align 2, !dbg !5748
  %conv664 = zext i16 %403 to i32, !dbg !5748
  %mul665 = mul i32 %399, %conv664, !dbg !5751
  %shr666 = lshr i32 %mul665, 8, !dbg !5752
  store i32 %shr666, i32* %sumlo646, align 4, !dbg !5753
  %404 = load i32, i32* %sumhi645, align 4, !dbg !5754
  %405 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !5755
  %filter_weights667 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %405, i32 0, i32 110, !dbg !5756
  %406 = load i16*, i16** %filter_weights667, align 8, !dbg !5756
  %407 = load i32, i32* %j644, align 4, !dbg !5757
  %idxprom668 = sext i32 %407 to i64, !dbg !5755
  %arrayidx669 = getelementptr inbounds i16, i16* %406, i64 %idxprom668, !dbg !5755
  %408 = load i16, i16* %arrayidx669, align 2, !dbg !5755
  %conv670 = zext i16 %408 to i32, !dbg !5755
  %mul671 = mul i32 %404, %conv670, !dbg !5758
  %shr672 = lshr i32 %mul671, 8, !dbg !5759
  store i32 %shr672, i32* %sumhi645, align 4, !dbg !5760
  br label %if.end673, !dbg !5761

if.end673:                                        ; preds = %if.then660, %for.body653
  br label %for.inc674, !dbg !5762

for.inc674:                                       ; preds = %if.end673
  %409 = load i32, i32* %j644, align 4, !dbg !5763
  %inc675 = add nsw i32 %409, 1, !dbg !5763
  store i32 %inc675, i32* %j644, align 4, !dbg !5763
  br label %for.cond650, !dbg !5764, !llvm.loop !5765

for.end676:                                       ; preds = %for.cond650
  %410 = load i32, i32* %sumlo646, align 4, !dbg !5767
  %411 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !5768
  %filter_costs677 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %411, i32 0, i32 112, !dbg !5769
  %412 = load i16*, i16** %filter_costs677, align 8, !dbg !5769
  %arrayidx678 = getelementptr inbounds i16, i16* %412, i64 3, !dbg !5768
  %413 = load i16, i16* %arrayidx678, align 2, !dbg !5768
  %conv679 = zext i16 %413 to i32, !dbg !5768
  %mul680 = mul i32 %410, %conv679, !dbg !5770
  %shr681 = lshr i32 %mul680, 3, !dbg !5771
  store i32 %shr681, i32* %sumlo646, align 4, !dbg !5772
  %414 = load i32, i32* %sumhi645, align 4, !dbg !5773
  %415 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !5774
  %filter_costs682 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %415, i32 0, i32 112, !dbg !5775
  %416 = load i16*, i16** %filter_costs682, align 8, !dbg !5775
  %arrayidx683 = getelementptr inbounds i16, i16* %416, i64 3, !dbg !5774
  %417 = load i16, i16* %arrayidx683, align 2, !dbg !5774
  %conv684 = zext i16 %417 to i32, !dbg !5774
  %mul685 = mul i32 %414, %conv684, !dbg !5776
  %shr686 = lshr i32 %mul685, 3, !dbg !5777
  store i32 %shr686, i32* %sumhi645, align 4, !dbg !5778
  %418 = load i32, i32* %sumhi645, align 4, !dbg !5779
  %cmp687 = icmp ugt i32 %418, 4194240, !dbg !5781
  br i1 %cmp687, label %if.then689, label %if.else690, !dbg !5782

if.then689:                                       ; preds = %for.end676
  store i32 2147483647, i32* %sum516, align 4, !dbg !5783
  br label %if.end693, !dbg !5784

if.else690:                                       ; preds = %for.end676
  %419 = load i32, i32* %sumhi645, align 4, !dbg !5785
  %shl691 = shl i32 %419, 10, !dbg !5786
  %420 = load i32, i32* %sumlo646, align 4, !dbg !5787
  %add692 = add i32 %shl691, %420, !dbg !5788
  store i32 %add692, i32* %sum516, align 4, !dbg !5789
  br label %if.end693

if.end693:                                        ; preds = %if.else690, %if.then689
  br label %if.end694, !dbg !5790

if.end694:                                        ; preds = %if.end693, %for.end638
  %421 = load i32, i32* %sum516, align 4, !dbg !5791
  %422 = load i32, i32* %mins, align 4, !dbg !5793
  %cmp695 = icmp ult i32 %421, %422, !dbg !5794
  br i1 %cmp695, label %if.then697, label %if.end699, !dbg !5795

if.then697:                                       ; preds = %if.end694
  %423 = load i32, i32* %sum516, align 4, !dbg !5796
  store i32 %423, i32* %mins, align 4, !dbg !5798
  %424 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !5799
  %avg_row698 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %424, i32 0, i32 42, !dbg !5800
  %425 = load i8*, i8** %avg_row698, align 8, !dbg !5800
  store i8* %425, i8** %best_row, align 8, !dbg !5801
  br label %if.end699, !dbg !5802

if.end699:                                        ; preds = %if.then697, %if.end694
  br label %if.end700, !dbg !5803

if.end700:                                        ; preds = %if.end699, %if.else507
  br label %if.end701

if.end701:                                        ; preds = %if.end700, %for.end505
  %426 = load i8, i8* %filter_to_do, align 1, !dbg !5804
  %conv702 = zext i8 %426 to i32, !dbg !5804
  %cmp703 = icmp eq i32 %conv702, 128, !dbg !5806
  br i1 %cmp703, label %if.then705, label %if.else793, !dbg !5807

if.then705:                                       ; preds = %if.end701
  call void @llvm.dbg.declare(metadata i8** %rp706, metadata !5808, metadata !DIExpression()), !dbg !5810
  call void @llvm.dbg.declare(metadata i8** %dp707, metadata !5811, metadata !DIExpression()), !dbg !5812
  call void @llvm.dbg.declare(metadata i8** %pp708, metadata !5813, metadata !DIExpression()), !dbg !5814
  call void @llvm.dbg.declare(metadata i8** %cp, metadata !5815, metadata !DIExpression()), !dbg !5816
  call void @llvm.dbg.declare(metadata i8** %lp709, metadata !5817, metadata !DIExpression()), !dbg !5818
  call void @llvm.dbg.declare(metadata i64* %i710, metadata !5819, metadata !DIExpression()), !dbg !5820
  store i64 0, i64* %i710, align 8, !dbg !5821
  %427 = load i8*, i8** %row_buf, align 8, !dbg !5823
  %add.ptr711 = getelementptr inbounds i8, i8* %427, i64 1, !dbg !5824
  store i8* %add.ptr711, i8** %rp706, align 8, !dbg !5825
  %428 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !5826
  %paeth_row = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %428, i32 0, i32 43, !dbg !5827
  %429 = load i8*, i8** %paeth_row, align 8, !dbg !5827
  %add.ptr712 = getelementptr inbounds i8, i8* %429, i64 1, !dbg !5828
  store i8* %add.ptr712, i8** %dp707, align 8, !dbg !5829
  %430 = load i8*, i8** %prev_row, align 8, !dbg !5830
  %add.ptr713 = getelementptr inbounds i8, i8* %430, i64 1, !dbg !5831
  store i8* %add.ptr713, i8** %pp708, align 8, !dbg !5832
  br label %for.cond714, !dbg !5833

for.cond714:                                      ; preds = %for.inc727, %if.then705
  %431 = load i64, i64* %i710, align 8, !dbg !5834
  %432 = load i32, i32* %bpp, align 4, !dbg !5836
  %conv715 = zext i32 %432 to i64, !dbg !5836
  %cmp716 = icmp ult i64 %431, %conv715, !dbg !5837
  br i1 %cmp716, label %for.body718, label %for.end729, !dbg !5838

for.body718:                                      ; preds = %for.cond714
  %433 = load i8*, i8** %rp706, align 8, !dbg !5839
  %incdec.ptr719 = getelementptr inbounds i8, i8* %433, i32 1, !dbg !5839
  store i8* %incdec.ptr719, i8** %rp706, align 8, !dbg !5839
  %434 = load i8, i8* %433, align 1, !dbg !5841
  %conv720 = zext i8 %434 to i32, !dbg !5842
  %435 = load i8*, i8** %pp708, align 8, !dbg !5843
  %incdec.ptr721 = getelementptr inbounds i8, i8* %435, i32 1, !dbg !5843
  store i8* %incdec.ptr721, i8** %pp708, align 8, !dbg !5843
  %436 = load i8, i8* %435, align 1, !dbg !5844
  %conv722 = zext i8 %436 to i32, !dbg !5845
  %sub723 = sub nsw i32 %conv720, %conv722, !dbg !5846
  %and724 = and i32 %sub723, 255, !dbg !5847
  %conv725 = trunc i32 %and724 to i8, !dbg !5848
  %437 = load i8*, i8** %dp707, align 8, !dbg !5849
  %incdec.ptr726 = getelementptr inbounds i8, i8* %437, i32 1, !dbg !5849
  store i8* %incdec.ptr726, i8** %dp707, align 8, !dbg !5849
  store i8 %conv725, i8* %437, align 1, !dbg !5850
  br label %for.inc727, !dbg !5851

for.inc727:                                       ; preds = %for.body718
  %438 = load i64, i64* %i710, align 8, !dbg !5852
  %inc728 = add i64 %438, 1, !dbg !5852
  store i64 %inc728, i64* %i710, align 8, !dbg !5852
  br label %for.cond714, !dbg !5853, !llvm.loop !5854

for.end729:                                       ; preds = %for.cond714
  %439 = load i8*, i8** %row_buf, align 8, !dbg !5856
  %add.ptr730 = getelementptr inbounds i8, i8* %439, i64 1, !dbg !5858
  store i8* %add.ptr730, i8** %lp709, align 8, !dbg !5859
  %440 = load i8*, i8** %prev_row, align 8, !dbg !5860
  %add.ptr731 = getelementptr inbounds i8, i8* %440, i64 1, !dbg !5861
  store i8* %add.ptr731, i8** %cp, align 8, !dbg !5862
  br label %for.cond732, !dbg !5863

for.cond732:                                      ; preds = %for.inc789, %for.end729
  %441 = load i64, i64* %i710, align 8, !dbg !5864
  %442 = load i64, i64* %row_bytes, align 8, !dbg !5866
  %cmp733 = icmp ult i64 %441, %442, !dbg !5867
  br i1 %cmp733, label %for.body735, label %for.end791, !dbg !5868

for.body735:                                      ; preds = %for.cond732
  call void @llvm.dbg.declare(metadata i32* %a, metadata !5869, metadata !DIExpression()), !dbg !5871
  call void @llvm.dbg.declare(metadata i32* %b, metadata !5872, metadata !DIExpression()), !dbg !5873
  call void @llvm.dbg.declare(metadata i32* %c, metadata !5874, metadata !DIExpression()), !dbg !5875
  call void @llvm.dbg.declare(metadata i32* %pa, metadata !5876, metadata !DIExpression()), !dbg !5877
  call void @llvm.dbg.declare(metadata i32* %pb, metadata !5878, metadata !DIExpression()), !dbg !5879
  call void @llvm.dbg.declare(metadata i32* %pc, metadata !5880, metadata !DIExpression()), !dbg !5881
  call void @llvm.dbg.declare(metadata i32* %p, metadata !5882, metadata !DIExpression()), !dbg !5883
  %443 = load i8*, i8** %pp708, align 8, !dbg !5884
  %incdec.ptr736 = getelementptr inbounds i8, i8* %443, i32 1, !dbg !5884
  store i8* %incdec.ptr736, i8** %pp708, align 8, !dbg !5884
  %444 = load i8, i8* %443, align 1, !dbg !5885
  %conv737 = zext i8 %444 to i32, !dbg !5885
  store i32 %conv737, i32* %b, align 4, !dbg !5886
  %445 = load i8*, i8** %cp, align 8, !dbg !5887
  %incdec.ptr738 = getelementptr inbounds i8, i8* %445, i32 1, !dbg !5887
  store i8* %incdec.ptr738, i8** %cp, align 8, !dbg !5887
  %446 = load i8, i8* %445, align 1, !dbg !5888
  %conv739 = zext i8 %446 to i32, !dbg !5888
  store i32 %conv739, i32* %c, align 4, !dbg !5889
  %447 = load i8*, i8** %lp709, align 8, !dbg !5890
  %incdec.ptr740 = getelementptr inbounds i8, i8* %447, i32 1, !dbg !5890
  store i8* %incdec.ptr740, i8** %lp709, align 8, !dbg !5890
  %448 = load i8, i8* %447, align 1, !dbg !5891
  %conv741 = zext i8 %448 to i32, !dbg !5891
  store i32 %conv741, i32* %a, align 4, !dbg !5892
  %449 = load i32, i32* %b, align 4, !dbg !5893
  %450 = load i32, i32* %c, align 4, !dbg !5894
  %sub742 = sub nsw i32 %449, %450, !dbg !5895
  store i32 %sub742, i32* %p, align 4, !dbg !5896
  %451 = load i32, i32* %a, align 4, !dbg !5897
  %452 = load i32, i32* %c, align 4, !dbg !5898
  %sub743 = sub nsw i32 %451, %452, !dbg !5899
  store i32 %sub743, i32* %pc, align 4, !dbg !5900
  %453 = load i32, i32* %p, align 4, !dbg !5901
  %cmp744 = icmp slt i32 %453, 0, !dbg !5902
  br i1 %cmp744, label %cond.true746, label %cond.false748, !dbg !5901

cond.true746:                                     ; preds = %for.body735
  %454 = load i32, i32* %p, align 4, !dbg !5903
  %sub747 = sub nsw i32 0, %454, !dbg !5904
  br label %cond.end749, !dbg !5901

cond.false748:                                    ; preds = %for.body735
  %455 = load i32, i32* %p, align 4, !dbg !5905
  br label %cond.end749, !dbg !5901

cond.end749:                                      ; preds = %cond.false748, %cond.true746
  %cond750 = phi i32 [ %sub747, %cond.true746 ], [ %455, %cond.false748 ], !dbg !5901
  store i32 %cond750, i32* %pa, align 4, !dbg !5906
  %456 = load i32, i32* %pc, align 4, !dbg !5907
  %cmp751 = icmp slt i32 %456, 0, !dbg !5908
  br i1 %cmp751, label %cond.true753, label %cond.false755, !dbg !5907

cond.true753:                                     ; preds = %cond.end749
  %457 = load i32, i32* %pc, align 4, !dbg !5909
  %sub754 = sub nsw i32 0, %457, !dbg !5910
  br label %cond.end756, !dbg !5907

cond.false755:                                    ; preds = %cond.end749
  %458 = load i32, i32* %pc, align 4, !dbg !5911
  br label %cond.end756, !dbg !5907

cond.end756:                                      ; preds = %cond.false755, %cond.true753
  %cond757 = phi i32 [ %sub754, %cond.true753 ], [ %458, %cond.false755 ], !dbg !5907
  store i32 %cond757, i32* %pb, align 4, !dbg !5912
  %459 = load i32, i32* %p, align 4, !dbg !5913
  %460 = load i32, i32* %pc, align 4, !dbg !5914
  %add758 = add nsw i32 %459, %460, !dbg !5915
  %cmp759 = icmp slt i32 %add758, 0, !dbg !5916
  br i1 %cmp759, label %cond.true761, label %cond.false764, !dbg !5917

cond.true761:                                     ; preds = %cond.end756
  %461 = load i32, i32* %p, align 4, !dbg !5918
  %462 = load i32, i32* %pc, align 4, !dbg !5919
  %add762 = add nsw i32 %461, %462, !dbg !5920
  %sub763 = sub nsw i32 0, %add762, !dbg !5921
  br label %cond.end766, !dbg !5917

cond.false764:                                    ; preds = %cond.end756
  %463 = load i32, i32* %p, align 4, !dbg !5922
  %464 = load i32, i32* %pc, align 4, !dbg !5923
  %add765 = add nsw i32 %463, %464, !dbg !5924
  br label %cond.end766, !dbg !5917

cond.end766:                                      ; preds = %cond.false764, %cond.true761
  %cond767 = phi i32 [ %sub763, %cond.true761 ], [ %add765, %cond.false764 ], !dbg !5917
  store i32 %cond767, i32* %pc, align 4, !dbg !5925
  %465 = load i32, i32* %pa, align 4, !dbg !5926
  %466 = load i32, i32* %pb, align 4, !dbg !5927
  %cmp768 = icmp sle i32 %465, %466, !dbg !5928
  br i1 %cmp768, label %land.lhs.true770, label %cond.false774, !dbg !5929

land.lhs.true770:                                 ; preds = %cond.end766
  %467 = load i32, i32* %pa, align 4, !dbg !5930
  %468 = load i32, i32* %pc, align 4, !dbg !5931
  %cmp771 = icmp sle i32 %467, %468, !dbg !5932
  br i1 %cmp771, label %cond.true773, label %cond.false774, !dbg !5933

cond.true773:                                     ; preds = %land.lhs.true770
  %469 = load i32, i32* %a, align 4, !dbg !5934
  br label %cond.end781, !dbg !5933

cond.false774:                                    ; preds = %land.lhs.true770, %cond.end766
  %470 = load i32, i32* %pb, align 4, !dbg !5935
  %471 = load i32, i32* %pc, align 4, !dbg !5936
  %cmp775 = icmp sle i32 %470, %471, !dbg !5937
  br i1 %cmp775, label %cond.true777, label %cond.false778, !dbg !5938

cond.true777:                                     ; preds = %cond.false774
  %472 = load i32, i32* %b, align 4, !dbg !5939
  br label %cond.end779, !dbg !5938

cond.false778:                                    ; preds = %cond.false774
  %473 = load i32, i32* %c, align 4, !dbg !5940
  br label %cond.end779, !dbg !5938

cond.end779:                                      ; preds = %cond.false778, %cond.true777
  %cond780 = phi i32 [ %472, %cond.true777 ], [ %473, %cond.false778 ], !dbg !5938
  br label %cond.end781, !dbg !5933

cond.end781:                                      ; preds = %cond.end779, %cond.true773
  %cond782 = phi i32 [ %469, %cond.true773 ], [ %cond780, %cond.end779 ], !dbg !5933
  store i32 %cond782, i32* %p, align 4, !dbg !5941
  %474 = load i8*, i8** %rp706, align 8, !dbg !5942
  %incdec.ptr783 = getelementptr inbounds i8, i8* %474, i32 1, !dbg !5942
  store i8* %incdec.ptr783, i8** %rp706, align 8, !dbg !5942
  %475 = load i8, i8* %474, align 1, !dbg !5943
  %conv784 = zext i8 %475 to i32, !dbg !5944
  %476 = load i32, i32* %p, align 4, !dbg !5945
  %sub785 = sub nsw i32 %conv784, %476, !dbg !5946
  %and786 = and i32 %sub785, 255, !dbg !5947
  %conv787 = trunc i32 %and786 to i8, !dbg !5948
  %477 = load i8*, i8** %dp707, align 8, !dbg !5949
  %incdec.ptr788 = getelementptr inbounds i8, i8* %477, i32 1, !dbg !5949
  store i8* %incdec.ptr788, i8** %dp707, align 8, !dbg !5949
  store i8 %conv787, i8* %477, align 1, !dbg !5950
  br label %for.inc789, !dbg !5951

for.inc789:                                       ; preds = %cond.end781
  %478 = load i64, i64* %i710, align 8, !dbg !5952
  %inc790 = add i64 %478, 1, !dbg !5952
  store i64 %inc790, i64* %i710, align 8, !dbg !5952
  br label %for.cond732, !dbg !5953, !llvm.loop !5954

for.end791:                                       ; preds = %for.cond732
  %479 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !5956
  %paeth_row792 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %479, i32 0, i32 43, !dbg !5957
  %480 = load i8*, i8** %paeth_row792, align 8, !dbg !5957
  store i8* %480, i8** %best_row, align 8, !dbg !5958
  br label %if.end1036, !dbg !5959

if.else793:                                       ; preds = %if.end701
  %481 = load i8, i8* %filter_to_do, align 1, !dbg !5960
  %conv794 = zext i8 %481 to i32, !dbg !5960
  %and795 = and i32 %conv794, 128, !dbg !5962
  %tobool796 = icmp ne i32 %and795, 0, !dbg !5962
  br i1 %tobool796, label %if.then797, label %if.end1035, !dbg !5963

if.then797:                                       ; preds = %if.else793
  call void @llvm.dbg.declare(metadata i8** %rp798, metadata !5964, metadata !DIExpression()), !dbg !5966
  call void @llvm.dbg.declare(metadata i8** %dp799, metadata !5967, metadata !DIExpression()), !dbg !5968
  call void @llvm.dbg.declare(metadata i8** %pp800, metadata !5969, metadata !DIExpression()), !dbg !5970
  call void @llvm.dbg.declare(metadata i8** %cp801, metadata !5971, metadata !DIExpression()), !dbg !5972
  call void @llvm.dbg.declare(metadata i8** %lp802, metadata !5973, metadata !DIExpression()), !dbg !5974
  call void @llvm.dbg.declare(metadata i32* %sum803, metadata !5975, metadata !DIExpression()), !dbg !5976
  store i32 0, i32* %sum803, align 4, !dbg !5976
  call void @llvm.dbg.declare(metadata i32* %lmins804, metadata !5977, metadata !DIExpression()), !dbg !5978
  %482 = load i32, i32* %mins, align 4, !dbg !5979
  store i32 %482, i32* %lmins804, align 4, !dbg !5978
  call void @llvm.dbg.declare(metadata i64* %i805, metadata !5980, metadata !DIExpression()), !dbg !5981
  call void @llvm.dbg.declare(metadata i32* %v806, metadata !5982, metadata !DIExpression()), !dbg !5983
  %483 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !5984
  %heuristic_method807 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %483, i32 0, i32 107, !dbg !5986
  %484 = load i8, i8* %heuristic_method807, align 8, !dbg !5986
  %conv808 = zext i8 %484 to i32, !dbg !5984
  %cmp809 = icmp eq i32 %conv808, 2, !dbg !5987
  br i1 %cmp809, label %if.then811, label %if.end862, !dbg !5988

if.then811:                                       ; preds = %if.then797
  call void @llvm.dbg.declare(metadata i32* %j812, metadata !5989, metadata !DIExpression()), !dbg !5991
  call void @llvm.dbg.declare(metadata i32* %lmhi813, metadata !5992, metadata !DIExpression()), !dbg !5993
  call void @llvm.dbg.declare(metadata i32* %lmlo814, metadata !5994, metadata !DIExpression()), !dbg !5995
  %485 = load i32, i32* %lmins804, align 4, !dbg !5996
  %and815 = and i32 %485, 65535, !dbg !5997
  store i32 %and815, i32* %lmlo814, align 4, !dbg !5998
  %486 = load i32, i32* %lmins804, align 4, !dbg !5999
  %shr816 = lshr i32 %486, 10, !dbg !6000
  %and817 = and i32 %shr816, 4194240, !dbg !6001
  store i32 %and817, i32* %lmhi813, align 4, !dbg !6002
  store i32 0, i32* %j812, align 4, !dbg !6003
  br label %for.cond818, !dbg !6005

for.cond818:                                      ; preds = %for.inc842, %if.then811
  %487 = load i32, i32* %j812, align 4, !dbg !6006
  %488 = load i32, i32* %num_p_filters, align 4, !dbg !6008
  %cmp819 = icmp slt i32 %487, %488, !dbg !6009
  br i1 %cmp819, label %for.body821, label %for.end844, !dbg !6010

for.body821:                                      ; preds = %for.cond818
  %489 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !6011
  %prev_filters822 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %489, i32 0, i32 109, !dbg !6014
  %490 = load i8*, i8** %prev_filters822, align 8, !dbg !6014
  %491 = load i32, i32* %j812, align 4, !dbg !6015
  %idxprom823 = sext i32 %491 to i64, !dbg !6011
  %arrayidx824 = getelementptr inbounds i8, i8* %490, i64 %idxprom823, !dbg !6011
  %492 = load i8, i8* %arrayidx824, align 1, !dbg !6011
  %conv825 = zext i8 %492 to i32, !dbg !6011
  %cmp826 = icmp eq i32 %conv825, 4, !dbg !6016
  br i1 %cmp826, label %if.then828, label %if.end841, !dbg !6017

if.then828:                                       ; preds = %for.body821
  %493 = load i32, i32* %lmlo814, align 4, !dbg !6018
  %494 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !6020
  %inv_filter_weights829 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %494, i32 0, i32 111, !dbg !6021
  %495 = load i16*, i16** %inv_filter_weights829, align 8, !dbg !6021
  %496 = load i32, i32* %j812, align 4, !dbg !6022
  %idxprom830 = sext i32 %496 to i64, !dbg !6020
  %arrayidx831 = getelementptr inbounds i16, i16* %495, i64 %idxprom830, !dbg !6020
  %497 = load i16, i16* %arrayidx831, align 2, !dbg !6020
  %conv832 = zext i16 %497 to i32, !dbg !6020
  %mul833 = mul i32 %493, %conv832, !dbg !6023
  %shr834 = lshr i32 %mul833, 8, !dbg !6024
  store i32 %shr834, i32* %lmlo814, align 4, !dbg !6025
  %498 = load i32, i32* %lmhi813, align 4, !dbg !6026
  %499 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !6027
  %inv_filter_weights835 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %499, i32 0, i32 111, !dbg !6028
  %500 = load i16*, i16** %inv_filter_weights835, align 8, !dbg !6028
  %501 = load i32, i32* %j812, align 4, !dbg !6029
  %idxprom836 = sext i32 %501 to i64, !dbg !6027
  %arrayidx837 = getelementptr inbounds i16, i16* %500, i64 %idxprom836, !dbg !6027
  %502 = load i16, i16* %arrayidx837, align 2, !dbg !6027
  %conv838 = zext i16 %502 to i32, !dbg !6027
  %mul839 = mul i32 %498, %conv838, !dbg !6030
  %shr840 = lshr i32 %mul839, 8, !dbg !6031
  store i32 %shr840, i32* %lmhi813, align 4, !dbg !6032
  br label %if.end841, !dbg !6033

if.end841:                                        ; preds = %if.then828, %for.body821
  br label %for.inc842, !dbg !6034

for.inc842:                                       ; preds = %if.end841
  %503 = load i32, i32* %j812, align 4, !dbg !6035
  %inc843 = add nsw i32 %503, 1, !dbg !6035
  store i32 %inc843, i32* %j812, align 4, !dbg !6035
  br label %for.cond818, !dbg !6036, !llvm.loop !6037

for.end844:                                       ; preds = %for.cond818
  %504 = load i32, i32* %lmlo814, align 4, !dbg !6039
  %505 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !6040
  %inv_filter_costs845 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %505, i32 0, i32 113, !dbg !6041
  %506 = load i16*, i16** %inv_filter_costs845, align 8, !dbg !6041
  %arrayidx846 = getelementptr inbounds i16, i16* %506, i64 4, !dbg !6040
  %507 = load i16, i16* %arrayidx846, align 2, !dbg !6040
  %conv847 = zext i16 %507 to i32, !dbg !6040
  %mul848 = mul i32 %504, %conv847, !dbg !6042
  %shr849 = lshr i32 %mul848, 3, !dbg !6043
  store i32 %shr849, i32* %lmlo814, align 4, !dbg !6044
  %508 = load i32, i32* %lmhi813, align 4, !dbg !6045
  %509 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !6046
  %inv_filter_costs850 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %509, i32 0, i32 113, !dbg !6047
  %510 = load i16*, i16** %inv_filter_costs850, align 8, !dbg !6047
  %arrayidx851 = getelementptr inbounds i16, i16* %510, i64 4, !dbg !6046
  %511 = load i16, i16* %arrayidx851, align 2, !dbg !6046
  %conv852 = zext i16 %511 to i32, !dbg !6046
  %mul853 = mul i32 %508, %conv852, !dbg !6048
  %shr854 = lshr i32 %mul853, 3, !dbg !6049
  store i32 %shr854, i32* %lmhi813, align 4, !dbg !6050
  %512 = load i32, i32* %lmhi813, align 4, !dbg !6051
  %cmp855 = icmp ugt i32 %512, 4194240, !dbg !6053
  br i1 %cmp855, label %if.then857, label %if.else858, !dbg !6054

if.then857:                                       ; preds = %for.end844
  store i32 2147483647, i32* %lmins804, align 4, !dbg !6055
  br label %if.end861, !dbg !6056

if.else858:                                       ; preds = %for.end844
  %513 = load i32, i32* %lmhi813, align 4, !dbg !6057
  %shl859 = shl i32 %513, 10, !dbg !6058
  %514 = load i32, i32* %lmlo814, align 4, !dbg !6059
  %add860 = add i32 %shl859, %514, !dbg !6060
  store i32 %add860, i32* %lmins804, align 4, !dbg !6061
  br label %if.end861

if.end861:                                        ; preds = %if.else858, %if.then857
  br label %if.end862, !dbg !6062

if.end862:                                        ; preds = %if.end861, %if.then797
  store i64 0, i64* %i805, align 8, !dbg !6063
  %515 = load i8*, i8** %row_buf, align 8, !dbg !6065
  %add.ptr863 = getelementptr inbounds i8, i8* %515, i64 1, !dbg !6066
  store i8* %add.ptr863, i8** %rp798, align 8, !dbg !6067
  %516 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !6068
  %paeth_row864 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %516, i32 0, i32 43, !dbg !6069
  %517 = load i8*, i8** %paeth_row864, align 8, !dbg !6069
  %add.ptr865 = getelementptr inbounds i8, i8* %517, i64 1, !dbg !6070
  store i8* %add.ptr865, i8** %dp799, align 8, !dbg !6071
  %518 = load i8*, i8** %prev_row, align 8, !dbg !6072
  %add.ptr866 = getelementptr inbounds i8, i8* %518, i64 1, !dbg !6073
  store i8* %add.ptr866, i8** %pp800, align 8, !dbg !6074
  br label %for.cond867, !dbg !6075

for.cond867:                                      ; preds = %for.inc889, %if.end862
  %519 = load i64, i64* %i805, align 8, !dbg !6076
  %520 = load i32, i32* %bpp, align 4, !dbg !6078
  %conv868 = zext i32 %520 to i64, !dbg !6078
  %cmp869 = icmp ult i64 %519, %conv868, !dbg !6079
  br i1 %cmp869, label %for.body871, label %for.end891, !dbg !6080

for.body871:                                      ; preds = %for.cond867
  %521 = load i8*, i8** %rp798, align 8, !dbg !6081
  %incdec.ptr872 = getelementptr inbounds i8, i8* %521, i32 1, !dbg !6081
  store i8* %incdec.ptr872, i8** %rp798, align 8, !dbg !6081
  %522 = load i8, i8* %521, align 1, !dbg !6083
  %conv873 = zext i8 %522 to i32, !dbg !6084
  %523 = load i8*, i8** %pp800, align 8, !dbg !6085
  %incdec.ptr874 = getelementptr inbounds i8, i8* %523, i32 1, !dbg !6085
  store i8* %incdec.ptr874, i8** %pp800, align 8, !dbg !6085
  %524 = load i8, i8* %523, align 1, !dbg !6086
  %conv875 = zext i8 %524 to i32, !dbg !6087
  %sub876 = sub nsw i32 %conv873, %conv875, !dbg !6088
  %and877 = and i32 %sub876, 255, !dbg !6089
  %conv878 = trunc i32 %and877 to i8, !dbg !6090
  %525 = load i8*, i8** %dp799, align 8, !dbg !6091
  %incdec.ptr879 = getelementptr inbounds i8, i8* %525, i32 1, !dbg !6091
  store i8* %incdec.ptr879, i8** %dp799, align 8, !dbg !6091
  store i8 %conv878, i8* %525, align 1, !dbg !6092
  %conv880 = zext i8 %conv878 to i32, !dbg !6093
  store i32 %conv880, i32* %v806, align 4, !dbg !6094
  %526 = load i32, i32* %v806, align 4, !dbg !6095
  %cmp881 = icmp slt i32 %526, 128, !dbg !6096
  br i1 %cmp881, label %cond.true883, label %cond.false884, !dbg !6097

cond.true883:                                     ; preds = %for.body871
  %527 = load i32, i32* %v806, align 4, !dbg !6098
  br label %cond.end886, !dbg !6097

cond.false884:                                    ; preds = %for.body871
  %528 = load i32, i32* %v806, align 4, !dbg !6099
  %sub885 = sub nsw i32 256, %528, !dbg !6100
  br label %cond.end886, !dbg !6097

cond.end886:                                      ; preds = %cond.false884, %cond.true883
  %cond887 = phi i32 [ %527, %cond.true883 ], [ %sub885, %cond.false884 ], !dbg !6097
  %529 = load i32, i32* %sum803, align 4, !dbg !6101
  %add888 = add i32 %529, %cond887, !dbg !6101
  store i32 %add888, i32* %sum803, align 4, !dbg !6101
  br label %for.inc889, !dbg !6102

for.inc889:                                       ; preds = %cond.end886
  %530 = load i64, i64* %i805, align 8, !dbg !6103
  %inc890 = add i64 %530, 1, !dbg !6103
  store i64 %inc890, i64* %i805, align 8, !dbg !6103
  br label %for.cond867, !dbg !6104, !llvm.loop !6105

for.end891:                                       ; preds = %for.cond867
  %531 = load i8*, i8** %row_buf, align 8, !dbg !6107
  %add.ptr892 = getelementptr inbounds i8, i8* %531, i64 1, !dbg !6109
  store i8* %add.ptr892, i8** %lp802, align 8, !dbg !6110
  %532 = load i8*, i8** %prev_row, align 8, !dbg !6111
  %add.ptr893 = getelementptr inbounds i8, i8* %532, i64 1, !dbg !6112
  store i8* %add.ptr893, i8** %cp801, align 8, !dbg !6113
  br label %for.cond894, !dbg !6114

for.cond894:                                      ; preds = %for.inc971, %for.end891
  %533 = load i64, i64* %i805, align 8, !dbg !6115
  %534 = load i64, i64* %row_bytes, align 8, !dbg !6117
  %cmp895 = icmp ult i64 %533, %534, !dbg !6118
  br i1 %cmp895, label %for.body897, label %for.end973, !dbg !6119

for.body897:                                      ; preds = %for.cond894
  call void @llvm.dbg.declare(metadata i32* %a898, metadata !6120, metadata !DIExpression()), !dbg !6122
  call void @llvm.dbg.declare(metadata i32* %b899, metadata !6123, metadata !DIExpression()), !dbg !6124
  call void @llvm.dbg.declare(metadata i32* %c900, metadata !6125, metadata !DIExpression()), !dbg !6126
  call void @llvm.dbg.declare(metadata i32* %pa901, metadata !6127, metadata !DIExpression()), !dbg !6128
  call void @llvm.dbg.declare(metadata i32* %pb902, metadata !6129, metadata !DIExpression()), !dbg !6130
  call void @llvm.dbg.declare(metadata i32* %pc903, metadata !6131, metadata !DIExpression()), !dbg !6132
  call void @llvm.dbg.declare(metadata i32* %p904, metadata !6133, metadata !DIExpression()), !dbg !6134
  %535 = load i8*, i8** %pp800, align 8, !dbg !6135
  %incdec.ptr905 = getelementptr inbounds i8, i8* %535, i32 1, !dbg !6135
  store i8* %incdec.ptr905, i8** %pp800, align 8, !dbg !6135
  %536 = load i8, i8* %535, align 1, !dbg !6136
  %conv906 = zext i8 %536 to i32, !dbg !6136
  store i32 %conv906, i32* %b899, align 4, !dbg !6137
  %537 = load i8*, i8** %cp801, align 8, !dbg !6138
  %incdec.ptr907 = getelementptr inbounds i8, i8* %537, i32 1, !dbg !6138
  store i8* %incdec.ptr907, i8** %cp801, align 8, !dbg !6138
  %538 = load i8, i8* %537, align 1, !dbg !6139
  %conv908 = zext i8 %538 to i32, !dbg !6139
  store i32 %conv908, i32* %c900, align 4, !dbg !6140
  %539 = load i8*, i8** %lp802, align 8, !dbg !6141
  %incdec.ptr909 = getelementptr inbounds i8, i8* %539, i32 1, !dbg !6141
  store i8* %incdec.ptr909, i8** %lp802, align 8, !dbg !6141
  %540 = load i8, i8* %539, align 1, !dbg !6142
  %conv910 = zext i8 %540 to i32, !dbg !6142
  store i32 %conv910, i32* %a898, align 4, !dbg !6143
  %541 = load i32, i32* %b899, align 4, !dbg !6144
  %542 = load i32, i32* %c900, align 4, !dbg !6145
  %sub911 = sub nsw i32 %541, %542, !dbg !6146
  store i32 %sub911, i32* %p904, align 4, !dbg !6147
  %543 = load i32, i32* %a898, align 4, !dbg !6148
  %544 = load i32, i32* %c900, align 4, !dbg !6149
  %sub912 = sub nsw i32 %543, %544, !dbg !6150
  store i32 %sub912, i32* %pc903, align 4, !dbg !6151
  %545 = load i32, i32* %p904, align 4, !dbg !6152
  %cmp913 = icmp slt i32 %545, 0, !dbg !6153
  br i1 %cmp913, label %cond.true915, label %cond.false917, !dbg !6152

cond.true915:                                     ; preds = %for.body897
  %546 = load i32, i32* %p904, align 4, !dbg !6154
  %sub916 = sub nsw i32 0, %546, !dbg !6155
  br label %cond.end918, !dbg !6152

cond.false917:                                    ; preds = %for.body897
  %547 = load i32, i32* %p904, align 4, !dbg !6156
  br label %cond.end918, !dbg !6152

cond.end918:                                      ; preds = %cond.false917, %cond.true915
  %cond919 = phi i32 [ %sub916, %cond.true915 ], [ %547, %cond.false917 ], !dbg !6152
  store i32 %cond919, i32* %pa901, align 4, !dbg !6157
  %548 = load i32, i32* %pc903, align 4, !dbg !6158
  %cmp920 = icmp slt i32 %548, 0, !dbg !6159
  br i1 %cmp920, label %cond.true922, label %cond.false924, !dbg !6158

cond.true922:                                     ; preds = %cond.end918
  %549 = load i32, i32* %pc903, align 4, !dbg !6160
  %sub923 = sub nsw i32 0, %549, !dbg !6161
  br label %cond.end925, !dbg !6158

cond.false924:                                    ; preds = %cond.end918
  %550 = load i32, i32* %pc903, align 4, !dbg !6162
  br label %cond.end925, !dbg !6158

cond.end925:                                      ; preds = %cond.false924, %cond.true922
  %cond926 = phi i32 [ %sub923, %cond.true922 ], [ %550, %cond.false924 ], !dbg !6158
  store i32 %cond926, i32* %pb902, align 4, !dbg !6163
  %551 = load i32, i32* %p904, align 4, !dbg !6164
  %552 = load i32, i32* %pc903, align 4, !dbg !6165
  %add927 = add nsw i32 %551, %552, !dbg !6166
  %cmp928 = icmp slt i32 %add927, 0, !dbg !6167
  br i1 %cmp928, label %cond.true930, label %cond.false933, !dbg !6168

cond.true930:                                     ; preds = %cond.end925
  %553 = load i32, i32* %p904, align 4, !dbg !6169
  %554 = load i32, i32* %pc903, align 4, !dbg !6170
  %add931 = add nsw i32 %553, %554, !dbg !6171
  %sub932 = sub nsw i32 0, %add931, !dbg !6172
  br label %cond.end935, !dbg !6168

cond.false933:                                    ; preds = %cond.end925
  %555 = load i32, i32* %p904, align 4, !dbg !6173
  %556 = load i32, i32* %pc903, align 4, !dbg !6174
  %add934 = add nsw i32 %555, %556, !dbg !6175
  br label %cond.end935, !dbg !6168

cond.end935:                                      ; preds = %cond.false933, %cond.true930
  %cond936 = phi i32 [ %sub932, %cond.true930 ], [ %add934, %cond.false933 ], !dbg !6168
  store i32 %cond936, i32* %pc903, align 4, !dbg !6176
  %557 = load i32, i32* %pa901, align 4, !dbg !6177
  %558 = load i32, i32* %pb902, align 4, !dbg !6178
  %cmp937 = icmp sle i32 %557, %558, !dbg !6179
  br i1 %cmp937, label %land.lhs.true939, label %cond.false943, !dbg !6180

land.lhs.true939:                                 ; preds = %cond.end935
  %559 = load i32, i32* %pa901, align 4, !dbg !6181
  %560 = load i32, i32* %pc903, align 4, !dbg !6182
  %cmp940 = icmp sle i32 %559, %560, !dbg !6183
  br i1 %cmp940, label %cond.true942, label %cond.false943, !dbg !6184

cond.true942:                                     ; preds = %land.lhs.true939
  %561 = load i32, i32* %a898, align 4, !dbg !6185
  br label %cond.end950, !dbg !6184

cond.false943:                                    ; preds = %land.lhs.true939, %cond.end935
  %562 = load i32, i32* %pb902, align 4, !dbg !6186
  %563 = load i32, i32* %pc903, align 4, !dbg !6187
  %cmp944 = icmp sle i32 %562, %563, !dbg !6188
  br i1 %cmp944, label %cond.true946, label %cond.false947, !dbg !6189

cond.true946:                                     ; preds = %cond.false943
  %564 = load i32, i32* %b899, align 4, !dbg !6190
  br label %cond.end948, !dbg !6189

cond.false947:                                    ; preds = %cond.false943
  %565 = load i32, i32* %c900, align 4, !dbg !6191
  br label %cond.end948, !dbg !6189

cond.end948:                                      ; preds = %cond.false947, %cond.true946
  %cond949 = phi i32 [ %564, %cond.true946 ], [ %565, %cond.false947 ], !dbg !6189
  br label %cond.end950, !dbg !6184

cond.end950:                                      ; preds = %cond.end948, %cond.true942
  %cond951 = phi i32 [ %561, %cond.true942 ], [ %cond949, %cond.end948 ], !dbg !6184
  store i32 %cond951, i32* %p904, align 4, !dbg !6192
  %566 = load i8*, i8** %rp798, align 8, !dbg !6193
  %incdec.ptr952 = getelementptr inbounds i8, i8* %566, i32 1, !dbg !6193
  store i8* %incdec.ptr952, i8** %rp798, align 8, !dbg !6193
  %567 = load i8, i8* %566, align 1, !dbg !6194
  %conv953 = zext i8 %567 to i32, !dbg !6195
  %568 = load i32, i32* %p904, align 4, !dbg !6196
  %sub954 = sub nsw i32 %conv953, %568, !dbg !6197
  %and955 = and i32 %sub954, 255, !dbg !6198
  %conv956 = trunc i32 %and955 to i8, !dbg !6199
  %569 = load i8*, i8** %dp799, align 8, !dbg !6200
  %incdec.ptr957 = getelementptr inbounds i8, i8* %569, i32 1, !dbg !6200
  store i8* %incdec.ptr957, i8** %dp799, align 8, !dbg !6200
  store i8 %conv956, i8* %569, align 1, !dbg !6201
  %conv958 = zext i8 %conv956 to i32, !dbg !6202
  store i32 %conv958, i32* %v806, align 4, !dbg !6203
  %570 = load i32, i32* %v806, align 4, !dbg !6204
  %cmp959 = icmp slt i32 %570, 128, !dbg !6205
  br i1 %cmp959, label %cond.true961, label %cond.false962, !dbg !6206

cond.true961:                                     ; preds = %cond.end950
  %571 = load i32, i32* %v806, align 4, !dbg !6207
  br label %cond.end964, !dbg !6206

cond.false962:                                    ; preds = %cond.end950
  %572 = load i32, i32* %v806, align 4, !dbg !6208
  %sub963 = sub nsw i32 256, %572, !dbg !6209
  br label %cond.end964, !dbg !6206

cond.end964:                                      ; preds = %cond.false962, %cond.true961
  %cond965 = phi i32 [ %571, %cond.true961 ], [ %sub963, %cond.false962 ], !dbg !6206
  %573 = load i32, i32* %sum803, align 4, !dbg !6210
  %add966 = add i32 %573, %cond965, !dbg !6210
  store i32 %add966, i32* %sum803, align 4, !dbg !6210
  %574 = load i32, i32* %sum803, align 4, !dbg !6211
  %575 = load i32, i32* %lmins804, align 4, !dbg !6213
  %cmp967 = icmp ugt i32 %574, %575, !dbg !6214
  br i1 %cmp967, label %if.then969, label %if.end970, !dbg !6215

if.then969:                                       ; preds = %cond.end964
  br label %for.end973, !dbg !6216

if.end970:                                        ; preds = %cond.end964
  br label %for.inc971, !dbg !6217

for.inc971:                                       ; preds = %if.end970
  %576 = load i64, i64* %i805, align 8, !dbg !6218
  %inc972 = add i64 %576, 1, !dbg !6218
  store i64 %inc972, i64* %i805, align 8, !dbg !6218
  br label %for.cond894, !dbg !6219, !llvm.loop !6220

for.end973:                                       ; preds = %if.then969, %for.cond894
  %577 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !6222
  %heuristic_method974 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %577, i32 0, i32 107, !dbg !6224
  %578 = load i8, i8* %heuristic_method974, align 8, !dbg !6224
  %conv975 = zext i8 %578 to i32, !dbg !6222
  %cmp976 = icmp eq i32 %conv975, 2, !dbg !6225
  br i1 %cmp976, label %if.then978, label %if.end1029, !dbg !6226

if.then978:                                       ; preds = %for.end973
  call void @llvm.dbg.declare(metadata i32* %j979, metadata !6227, metadata !DIExpression()), !dbg !6229
  call void @llvm.dbg.declare(metadata i32* %sumhi980, metadata !6230, metadata !DIExpression()), !dbg !6231
  call void @llvm.dbg.declare(metadata i32* %sumlo981, metadata !6232, metadata !DIExpression()), !dbg !6233
  %579 = load i32, i32* %sum803, align 4, !dbg !6234
  %and982 = and i32 %579, 65535, !dbg !6235
  store i32 %and982, i32* %sumlo981, align 4, !dbg !6236
  %580 = load i32, i32* %sum803, align 4, !dbg !6237
  %shr983 = lshr i32 %580, 10, !dbg !6238
  %and984 = and i32 %shr983, 4194240, !dbg !6239
  store i32 %and984, i32* %sumhi980, align 4, !dbg !6240
  store i32 0, i32* %j979, align 4, !dbg !6241
  br label %for.cond985, !dbg !6243

for.cond985:                                      ; preds = %for.inc1009, %if.then978
  %581 = load i32, i32* %j979, align 4, !dbg !6244
  %582 = load i32, i32* %num_p_filters, align 4, !dbg !6246
  %cmp986 = icmp slt i32 %581, %582, !dbg !6247
  br i1 %cmp986, label %for.body988, label %for.end1011, !dbg !6248

for.body988:                                      ; preds = %for.cond985
  %583 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !6249
  %prev_filters989 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %583, i32 0, i32 109, !dbg !6252
  %584 = load i8*, i8** %prev_filters989, align 8, !dbg !6252
  %585 = load i32, i32* %j979, align 4, !dbg !6253
  %idxprom990 = sext i32 %585 to i64, !dbg !6249
  %arrayidx991 = getelementptr inbounds i8, i8* %584, i64 %idxprom990, !dbg !6249
  %586 = load i8, i8* %arrayidx991, align 1, !dbg !6249
  %conv992 = zext i8 %586 to i32, !dbg !6249
  %cmp993 = icmp eq i32 %conv992, 4, !dbg !6254
  br i1 %cmp993, label %if.then995, label %if.end1008, !dbg !6255

if.then995:                                       ; preds = %for.body988
  %587 = load i32, i32* %sumlo981, align 4, !dbg !6256
  %588 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !6258
  %filter_weights996 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %588, i32 0, i32 110, !dbg !6259
  %589 = load i16*, i16** %filter_weights996, align 8, !dbg !6259
  %590 = load i32, i32* %j979, align 4, !dbg !6260
  %idxprom997 = sext i32 %590 to i64, !dbg !6258
  %arrayidx998 = getelementptr inbounds i16, i16* %589, i64 %idxprom997, !dbg !6258
  %591 = load i16, i16* %arrayidx998, align 2, !dbg !6258
  %conv999 = zext i16 %591 to i32, !dbg !6258
  %mul1000 = mul i32 %587, %conv999, !dbg !6261
  %shr1001 = lshr i32 %mul1000, 8, !dbg !6262
  store i32 %shr1001, i32* %sumlo981, align 4, !dbg !6263
  %592 = load i32, i32* %sumhi980, align 4, !dbg !6264
  %593 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !6265
  %filter_weights1002 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %593, i32 0, i32 110, !dbg !6266
  %594 = load i16*, i16** %filter_weights1002, align 8, !dbg !6266
  %595 = load i32, i32* %j979, align 4, !dbg !6267
  %idxprom1003 = sext i32 %595 to i64, !dbg !6265
  %arrayidx1004 = getelementptr inbounds i16, i16* %594, i64 %idxprom1003, !dbg !6265
  %596 = load i16, i16* %arrayidx1004, align 2, !dbg !6265
  %conv1005 = zext i16 %596 to i32, !dbg !6265
  %mul1006 = mul i32 %592, %conv1005, !dbg !6268
  %shr1007 = lshr i32 %mul1006, 8, !dbg !6269
  store i32 %shr1007, i32* %sumhi980, align 4, !dbg !6270
  br label %if.end1008, !dbg !6271

if.end1008:                                       ; preds = %if.then995, %for.body988
  br label %for.inc1009, !dbg !6272

for.inc1009:                                      ; preds = %if.end1008
  %597 = load i32, i32* %j979, align 4, !dbg !6273
  %inc1010 = add nsw i32 %597, 1, !dbg !6273
  store i32 %inc1010, i32* %j979, align 4, !dbg !6273
  br label %for.cond985, !dbg !6274, !llvm.loop !6275

for.end1011:                                      ; preds = %for.cond985
  %598 = load i32, i32* %sumlo981, align 4, !dbg !6277
  %599 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !6278
  %filter_costs1012 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %599, i32 0, i32 112, !dbg !6279
  %600 = load i16*, i16** %filter_costs1012, align 8, !dbg !6279
  %arrayidx1013 = getelementptr inbounds i16, i16* %600, i64 4, !dbg !6278
  %601 = load i16, i16* %arrayidx1013, align 2, !dbg !6278
  %conv1014 = zext i16 %601 to i32, !dbg !6278
  %mul1015 = mul i32 %598, %conv1014, !dbg !6280
  %shr1016 = lshr i32 %mul1015, 3, !dbg !6281
  store i32 %shr1016, i32* %sumlo981, align 4, !dbg !6282
  %602 = load i32, i32* %sumhi980, align 4, !dbg !6283
  %603 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !6284
  %filter_costs1017 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %603, i32 0, i32 112, !dbg !6285
  %604 = load i16*, i16** %filter_costs1017, align 8, !dbg !6285
  %arrayidx1018 = getelementptr inbounds i16, i16* %604, i64 4, !dbg !6284
  %605 = load i16, i16* %arrayidx1018, align 2, !dbg !6284
  %conv1019 = zext i16 %605 to i32, !dbg !6284
  %mul1020 = mul i32 %602, %conv1019, !dbg !6286
  %shr1021 = lshr i32 %mul1020, 3, !dbg !6287
  store i32 %shr1021, i32* %sumhi980, align 4, !dbg !6288
  %606 = load i32, i32* %sumhi980, align 4, !dbg !6289
  %cmp1022 = icmp ugt i32 %606, 4194240, !dbg !6291
  br i1 %cmp1022, label %if.then1024, label %if.else1025, !dbg !6292

if.then1024:                                      ; preds = %for.end1011
  store i32 2147483647, i32* %sum803, align 4, !dbg !6293
  br label %if.end1028, !dbg !6294

if.else1025:                                      ; preds = %for.end1011
  %607 = load i32, i32* %sumhi980, align 4, !dbg !6295
  %shl1026 = shl i32 %607, 10, !dbg !6296
  %608 = load i32, i32* %sumlo981, align 4, !dbg !6297
  %add1027 = add i32 %shl1026, %608, !dbg !6298
  store i32 %add1027, i32* %sum803, align 4, !dbg !6299
  br label %if.end1028

if.end1028:                                       ; preds = %if.else1025, %if.then1024
  br label %if.end1029, !dbg !6300

if.end1029:                                       ; preds = %if.end1028, %for.end973
  %609 = load i32, i32* %sum803, align 4, !dbg !6301
  %610 = load i32, i32* %mins, align 4, !dbg !6303
  %cmp1030 = icmp ult i32 %609, %610, !dbg !6304
  br i1 %cmp1030, label %if.then1032, label %if.end1034, !dbg !6305

if.then1032:                                      ; preds = %if.end1029
  %611 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !6306
  %paeth_row1033 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %611, i32 0, i32 43, !dbg !6308
  %612 = load i8*, i8** %paeth_row1033, align 8, !dbg !6308
  store i8* %612, i8** %best_row, align 8, !dbg !6309
  br label %if.end1034, !dbg !6310

if.end1034:                                       ; preds = %if.then1032, %if.end1029
  br label %if.end1035, !dbg !6311

if.end1035:                                       ; preds = %if.end1034, %if.else793
  br label %if.end1036

if.end1036:                                       ; preds = %if.end1035, %for.end791
  %613 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !6312
  %614 = load i8*, i8** %best_row, align 8, !dbg !6313
  %615 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8, !dbg !6314
  %rowbytes1037 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %615, i32 0, i32 1, !dbg !6315
  %616 = load i64, i64* %rowbytes1037, align 8, !dbg !6315
  %add1038 = add i64 %616, 1, !dbg !6316
  call void @png_write_filtered_row(%struct.png_struct_def* %613, i8* %614, i64 %add1038), !dbg !6317
  %617 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !6318
  %num_prev_filters1039 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %617, i32 0, i32 108, !dbg !6320
  %618 = load i8, i8* %num_prev_filters1039, align 1, !dbg !6320
  %conv1040 = zext i8 %618 to i32, !dbg !6318
  %cmp1041 = icmp sgt i32 %conv1040, 0, !dbg !6321
  br i1 %cmp1041, label %if.then1043, label %if.end1063, !dbg !6322

if.then1043:                                      ; preds = %if.end1036
  call void @llvm.dbg.declare(metadata i32* %j1044, metadata !6323, metadata !DIExpression()), !dbg !6325
  store i32 1, i32* %j1044, align 4, !dbg !6326
  br label %for.cond1045, !dbg !6328

for.cond1045:                                     ; preds = %for.inc1056, %if.then1043
  %619 = load i32, i32* %j1044, align 4, !dbg !6329
  %620 = load i32, i32* %num_p_filters, align 4, !dbg !6331
  %cmp1046 = icmp slt i32 %619, %620, !dbg !6332
  br i1 %cmp1046, label %for.body1048, label %for.end1058, !dbg !6333

for.body1048:                                     ; preds = %for.cond1045
  %621 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !6334
  %prev_filters1049 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %621, i32 0, i32 109, !dbg !6336
  %622 = load i8*, i8** %prev_filters1049, align 8, !dbg !6336
  %623 = load i32, i32* %j1044, align 4, !dbg !6337
  %sub1050 = sub nsw i32 %623, 1, !dbg !6338
  %idxprom1051 = sext i32 %sub1050 to i64, !dbg !6334
  %arrayidx1052 = getelementptr inbounds i8, i8* %622, i64 %idxprom1051, !dbg !6334
  %624 = load i8, i8* %arrayidx1052, align 1, !dbg !6334
  %625 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !6339
  %prev_filters1053 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %625, i32 0, i32 109, !dbg !6340
  %626 = load i8*, i8** %prev_filters1053, align 8, !dbg !6340
  %627 = load i32, i32* %j1044, align 4, !dbg !6341
  %idxprom1054 = sext i32 %627 to i64, !dbg !6339
  %arrayidx1055 = getelementptr inbounds i8, i8* %626, i64 %idxprom1054, !dbg !6339
  store i8 %624, i8* %arrayidx1055, align 1, !dbg !6342
  br label %for.inc1056, !dbg !6343

for.inc1056:                                      ; preds = %for.body1048
  %628 = load i32, i32* %j1044, align 4, !dbg !6344
  %inc1057 = add nsw i32 %628, 1, !dbg !6344
  store i32 %inc1057, i32* %j1044, align 4, !dbg !6344
  br label %for.cond1045, !dbg !6345, !llvm.loop !6346

for.end1058:                                      ; preds = %for.cond1045
  %629 = load i8*, i8** %best_row, align 8, !dbg !6348
  %arrayidx1059 = getelementptr inbounds i8, i8* %629, i64 0, !dbg !6348
  %630 = load i8, i8* %arrayidx1059, align 1, !dbg !6348
  %631 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !6349
  %prev_filters1060 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %631, i32 0, i32 109, !dbg !6350
  %632 = load i8*, i8** %prev_filters1060, align 8, !dbg !6350
  %633 = load i32, i32* %j1044, align 4, !dbg !6351
  %idxprom1061 = sext i32 %633 to i64, !dbg !6349
  %arrayidx1062 = getelementptr inbounds i8, i8* %632, i64 %idxprom1061, !dbg !6349
  store i8 %630, i8* %arrayidx1062, align 1, !dbg !6352
  br label %if.end1063, !dbg !6353

if.end1063:                                       ; preds = %for.end1058, %if.end1036
  ret void, !dbg !6354
}

; Function Attrs: noinline nounwind uwtable
define internal void @png_write_filtered_row(%struct.png_struct_def* %png_ptr, i8* %filtered_row, i64 %avail) #0 !dbg !6355 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %filtered_row.addr = alloca i8*, align 8
  %avail.addr = alloca i64, align 8
  %ret = alloca i32, align 4
  %tptr = alloca i8*, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !6356, metadata !DIExpression()), !dbg !6357
  store i8* %filtered_row, i8** %filtered_row.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filtered_row.addr, metadata !6358, metadata !DIExpression()), !dbg !6359
  store i64 %avail, i64* %avail.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %avail.addr, metadata !6360, metadata !DIExpression()), !dbg !6361
  %0 = load i8*, i8** %filtered_row.addr, align 8, !dbg !6362
  %1 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !6363
  %zstream = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %1, i32 0, i32 16, !dbg !6364
  %next_in = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream, i32 0, i32 0, !dbg !6365
  store i8* %0, i8** %next_in, align 8, !dbg !6366
  %2 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !6367
  %zstream1 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 16, !dbg !6368
  %avail_in = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream1, i32 0, i32 1, !dbg !6369
  store i32 0, i32* %avail_in, align 8, !dbg !6370
  br label %do.body, !dbg !6371

do.body:                                          ; preds = %lor.end, %entry
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !6372, metadata !DIExpression()), !dbg !6374
  %3 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !6375
  %zstream2 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %3, i32 0, i32 16, !dbg !6377
  %avail_in3 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream2, i32 0, i32 1, !dbg !6378
  %4 = load i32, i32* %avail_in3, align 8, !dbg !6378
  %cmp = icmp eq i32 %4, 0, !dbg !6379
  br i1 %cmp, label %if.then, label %if.end10, !dbg !6380

if.then:                                          ; preds = %do.body
  %5 = load i64, i64* %avail.addr, align 8, !dbg !6381
  %cmp4 = icmp ugt i64 %5, 4294967295, !dbg !6384
  br i1 %cmp4, label %if.then5, label %if.else, !dbg !6385

if.then5:                                         ; preds = %if.then
  %6 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !6386
  %zstream6 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %6, i32 0, i32 16, !dbg !6388
  %avail_in7 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream6, i32 0, i32 1, !dbg !6389
  store i32 -1, i32* %avail_in7, align 8, !dbg !6390
  %7 = load i64, i64* %avail.addr, align 8, !dbg !6391
  %sub = sub i64 %7, 4294967295, !dbg !6391
  store i64 %sub, i64* %avail.addr, align 8, !dbg !6391
  br label %if.end, !dbg !6392

if.else:                                          ; preds = %if.then
  %8 = load i64, i64* %avail.addr, align 8, !dbg !6393
  %conv = trunc i64 %8 to i32, !dbg !6395
  %9 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !6396
  %zstream8 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %9, i32 0, i32 16, !dbg !6397
  %avail_in9 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream8, i32 0, i32 1, !dbg !6398
  store i32 %conv, i32* %avail_in9, align 8, !dbg !6399
  store i64 0, i64* %avail.addr, align 8, !dbg !6400
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then5
  br label %if.end10, !dbg !6401

if.end10:                                         ; preds = %if.end, %do.body
  %10 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !6402
  %zstream11 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %10, i32 0, i32 16, !dbg !6403
  %call = call i32 @deflate(%struct.z_stream_s* %zstream11, i32 0), !dbg !6404
  store i32 %call, i32* %ret, align 4, !dbg !6405
  %11 = load i32, i32* %ret, align 4, !dbg !6406
  %cmp12 = icmp ne i32 %11, 0, !dbg !6408
  br i1 %cmp12, label %if.then14, label %if.end22, !dbg !6409

if.then14:                                        ; preds = %if.end10
  %12 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !6410
  %zstream15 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %12, i32 0, i32 16, !dbg !6413
  %msg = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream15, i32 0, i32 6, !dbg !6414
  %13 = load i8*, i8** %msg, align 8, !dbg !6414
  %cmp16 = icmp ne i8* %13, null, !dbg !6415
  br i1 %cmp16, label %if.then18, label %if.else21, !dbg !6416

if.then18:                                        ; preds = %if.then14
  %14 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !6417
  %15 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !6418
  %zstream19 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %15, i32 0, i32 16, !dbg !6419
  %msg20 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream19, i32 0, i32 6, !dbg !6420
  %16 = load i8*, i8** %msg20, align 8, !dbg !6420
  call void @png_error(%struct.png_struct_def* %14, i8* %16) #6, !dbg !6421
  unreachable, !dbg !6421

if.else21:                                        ; preds = %if.then14
  %17 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !6422
  call void @png_error(%struct.png_struct_def* %17, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.40, i64 0, i64 0)) #6, !dbg !6423
  unreachable, !dbg !6423

if.end22:                                         ; preds = %if.end10
  %18 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !6424
  %zstream23 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %18, i32 0, i32 16, !dbg !6426
  %avail_out = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream23, i32 0, i32 4, !dbg !6427
  %19 = load i32, i32* %avail_out, align 8, !dbg !6427
  %tobool = icmp ne i32 %19, 0, !dbg !6428
  br i1 %tobool, label %if.end26, label %if.then24, !dbg !6429

if.then24:                                        ; preds = %if.end22
  %20 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !6430
  %21 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !6432
  %zbuf = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %21, i32 0, i32 17, !dbg !6433
  %22 = load i8*, i8** %zbuf, align 8, !dbg !6433
  %23 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !6434
  %zbuf_size = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %23, i32 0, i32 18, !dbg !6435
  %24 = load i32, i32* %zbuf_size, align 8, !dbg !6435
  %conv25 = zext i32 %24 to i64, !dbg !6434
  call void @png_write_IDAT(%struct.png_struct_def* %20, i8* %22, i64 %conv25), !dbg !6436
  br label %if.end26, !dbg !6437

if.end26:                                         ; preds = %if.then24, %if.end22
  br label %do.cond, !dbg !6438

do.cond:                                          ; preds = %if.end26
  %25 = load i64, i64* %avail.addr, align 8, !dbg !6439
  %cmp27 = icmp ugt i64 %25, 0, !dbg !6440
  br i1 %cmp27, label %lor.end, label %lor.rhs, !dbg !6441

lor.rhs:                                          ; preds = %do.cond
  %26 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !6442
  %zstream29 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %26, i32 0, i32 16, !dbg !6443
  %avail_in30 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream29, i32 0, i32 1, !dbg !6444
  %27 = load i32, i32* %avail_in30, align 8, !dbg !6444
  %cmp31 = icmp ugt i32 %27, 0, !dbg !6445
  br label %lor.end, !dbg !6441

lor.end:                                          ; preds = %lor.rhs, %do.cond
  %28 = phi i1 [ true, %do.cond ], [ %cmp31, %lor.rhs ]
  br i1 %28, label %do.body, label %do.end, !dbg !6438, !llvm.loop !6446

do.end:                                           ; preds = %lor.end
  %29 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !6448
  %prev_row = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %29, i32 0, i32 38, !dbg !6450
  %30 = load i8*, i8** %prev_row, align 8, !dbg !6450
  %cmp33 = icmp ne i8* %30, null, !dbg !6451
  br i1 %cmp33, label %if.then35, label %if.end39, !dbg !6452

if.then35:                                        ; preds = %do.end
  call void @llvm.dbg.declare(metadata i8** %tptr, metadata !6453, metadata !DIExpression()), !dbg !6455
  %31 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !6456
  %prev_row36 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %31, i32 0, i32 38, !dbg !6457
  %32 = load i8*, i8** %prev_row36, align 8, !dbg !6457
  store i8* %32, i8** %tptr, align 8, !dbg !6458
  %33 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !6459
  %row_buf = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %33, i32 0, i32 39, !dbg !6460
  %34 = load i8*, i8** %row_buf, align 8, !dbg !6460
  %35 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !6461
  %prev_row37 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %35, i32 0, i32 38, !dbg !6462
  store i8* %34, i8** %prev_row37, align 8, !dbg !6463
  %36 = load i8*, i8** %tptr, align 8, !dbg !6464
  %37 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !6465
  %row_buf38 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %37, i32 0, i32 39, !dbg !6466
  store i8* %36, i8** %row_buf38, align 8, !dbg !6467
  br label %if.end39, !dbg !6468

if.end39:                                         ; preds = %if.then35, %do.end
  %38 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !6469
  call void @png_write_finish_row(%struct.png_struct_def* %38), !dbg !6470
  %39 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !6471
  %flush_rows = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %39, i32 0, i32 73, !dbg !6472
  %40 = load i32, i32* %flush_rows, align 4, !dbg !6473
  %inc = add i32 %40, 1, !dbg !6473
  store i32 %inc, i32* %flush_rows, align 4, !dbg !6473
  %41 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !6474
  %flush_dist = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %41, i32 0, i32 72, !dbg !6476
  %42 = load i32, i32* %flush_dist, align 8, !dbg !6476
  %cmp40 = icmp ugt i32 %42, 0, !dbg !6477
  br i1 %cmp40, label %land.lhs.true, label %if.end47, !dbg !6478

land.lhs.true:                                    ; preds = %if.end39
  %43 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !6479
  %flush_rows42 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %43, i32 0, i32 73, !dbg !6480
  %44 = load i32, i32* %flush_rows42, align 4, !dbg !6480
  %45 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !6481
  %flush_dist43 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %45, i32 0, i32 72, !dbg !6482
  %46 = load i32, i32* %flush_dist43, align 8, !dbg !6482
  %cmp44 = icmp uge i32 %44, %46, !dbg !6483
  br i1 %cmp44, label %if.then46, label %if.end47, !dbg !6484

if.then46:                                        ; preds = %land.lhs.true
  %47 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !6485
  call void @png_write_flush(%struct.png_struct_def* %47), !dbg !6487
  br label %if.end47, !dbg !6488

if.end47:                                         ; preds = %if.then46, %land.lhs.true, %if.end39
  ret void, !dbg !6489
}

declare dso_local void @png_reset_crc(%struct.png_struct_def*) #3

declare dso_local void @png_warning_parameter_signed([32 x i8]*, i32, i32, i32) #3

declare dso_local i32 @deflateEnd(%struct.z_stream_s*) #3

declare dso_local i32 @deflateInit2_(%struct.z_stream_s*, i32, i32, i32, i32, i32, i8*, i32) #3

declare dso_local i64 @png_safecat(i8*, i64, i64, i8*) #3

declare dso_local i32 @deflateReset(%struct.z_stream_s*) #3

declare dso_local void @png_warning_parameter([32 x i8]*, i32, i8*) #3

declare dso_local void @png_write_flush(%struct.png_struct_def*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn }
attributes #7 = { nounwind readonly }

!llvm.dbg.cu = !{!464}
!llvm.module.flags = !{!495, !496, !497}
!llvm.ident = !{!498}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "png_pass_start", scope: !2, file: !3, line: 2008, type: !472, isLocal: true, isDefinition: true)
!2 = distinct !DISubprogram(name: "png_write_start_row", scope: !3, file: !3, line: 2002, type: !4, scopeLine: 2003, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !464, retainedNodes: !465)
!3 = !DIFile(filename: "libpng/pngwutil.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DISubroutineType(types: !5)
!5 = !{null, !6}
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_structp", file: !7, line: 851, baseType: !8)
!7 = !DIFile(filename: "libpng/png.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_struct", file: !7, line: 849, baseType: !10)
!10 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "png_struct_def", file: !11, line: 29, size: 9728, elements: !12)
!11 = !DIFile(filename: "libpng/pngstruct.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!12 = !{!13, !40, !46, !56, !57, !60, !72, !73, !74, !92, !93, !94, !95, !96, !97, !98, !99, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !177, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !200, !201, !202, !205, !214, !215, !218, !219, !220, !221, !222, !223, !224, !228, !229, !230, !231, !232, !241, !242, !243, !244, !249, !251, !379, !384, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !412, !413, !414, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !435, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454}
!13 = !DIDerivedType(tag: DW_TAG_member, name: "longjmp_buffer", scope: !10, file: !11, line: 32, baseType: !14, size: 1600)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "jmp_buf", file: !15, line: 45, baseType: !16)
!15 = !DIFile(filename: "/usr/include/setjmp.h", directory: "")
!16 = !DICompositeType(tag: DW_TAG_array_type, baseType: !17, size: 1600, elements: !38)
!17 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__jmp_buf_tag", file: !15, line: 33, size: 1600, elements: !18)
!18 = !{!19, !26, !28}
!19 = !DIDerivedType(tag: DW_TAG_member, name: "__jmpbuf", scope: !17, file: !15, line: 39, baseType: !20, size: 512)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "__jmp_buf", file: !21, line: 31, baseType: !22)
!21 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/setjmp.h", directory: "")
!22 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, size: 512, elements: !24)
!23 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!24 = !{!25}
!25 = !DISubrange(count: 8)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "__mask_was_saved", scope: !17, file: !15, line: 40, baseType: !27, size: 32, offset: 512)
!27 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "__saved_mask", scope: !17, file: !15, line: 41, baseType: !29, size: 1024, offset: 576)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "__sigset_t", file: !30, line: 8, baseType: !31)
!30 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__sigset_t.h", directory: "")
!31 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !30, line: 5, size: 1024, elements: !32)
!32 = !{!33}
!33 = !DIDerivedType(tag: DW_TAG_member, name: "__val", scope: !31, file: !30, line: 7, baseType: !34, size: 1024)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !35, size: 1024, elements: !36)
!35 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!36 = !{!37}
!37 = !DISubrange(count: 16)
!38 = !{!39}
!39 = !DISubrange(count: 1)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "longjmp_fn", scope: !10, file: !11, line: 33, baseType: !41, size: 64, offset: 1600)
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_longjmp_ptr", file: !7, line: 913, baseType: !42)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!43 = !DISubroutineType(types: !44)
!44 = !{null, !45, !27}
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "error_fn", scope: !10, file: !11, line: 35, baseType: !47, size: 64, offset: 1664)
!47 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_error_ptr", file: !7, line: 861, baseType: !48)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!49 = !DISubroutineType(types: !50)
!50 = !{null, !6, !51}
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_const_charp", file: !52, line: 537, baseType: !53)
!52 = !DIFile(filename: "libpng/pngconf.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!54 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !55)
!55 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "warning_fn", scope: !10, file: !11, line: 37, baseType: !47, size: 64, offset: 1728)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "error_ptr", scope: !10, file: !11, line: 39, baseType: !58, size: 64, offset: 1792)
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_voidp", file: !52, line: 524, baseType: !59)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "write_data_fn", scope: !10, file: !11, line: 40, baseType: !61, size: 64, offset: 1856)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_rw_ptr", file: !7, line: 862, baseType: !62)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!63 = !DISubroutineType(types: !64)
!64 = !{null, !6, !65, !69}
!65 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_bytep", file: !52, line: 526, baseType: !66)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_byte", file: !52, line: 449, baseType: !68)
!68 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_size_t", file: !52, line: 454, baseType: !70)
!70 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !71, line: 46, baseType: !35)
!71 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!72 = !DIDerivedType(tag: DW_TAG_member, name: "read_data_fn", scope: !10, file: !11, line: 41, baseType: !61, size: 64, offset: 1920)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "io_ptr", scope: !10, file: !11, line: 42, baseType: !58, size: 64, offset: 1984)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "read_user_transform_fn", scope: !10, file: !11, line: 45, baseType: !75, size: 64, offset: 2048)
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_user_transform_ptr", file: !7, line: 889, baseType: !76)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!77 = !DISubroutineType(types: !78)
!78 = !{null, !6, !79, !65}
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_row_infop", file: !7, line: 842, baseType: !80)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!81 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_row_info", file: !7, line: 840, baseType: !82)
!82 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "png_row_info_struct", file: !7, line: 832, size: 192, elements: !83)
!83 = !{!84, !87, !88, !89, !90, !91}
!84 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !82, file: !7, line: 834, baseType: !85, size: 32)
!85 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_uint_32", file: !52, line: 441, baseType: !86)
!86 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "rowbytes", scope: !82, file: !7, line: 835, baseType: !69, size: 64, offset: 64)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "color_type", scope: !82, file: !7, line: 836, baseType: !67, size: 8, offset: 128)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "bit_depth", scope: !82, file: !7, line: 837, baseType: !67, size: 8, offset: 136)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !82, file: !7, line: 838, baseType: !67, size: 8, offset: 144)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_depth", scope: !82, file: !7, line: 839, baseType: !67, size: 8, offset: 152)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "write_user_transform_fn", scope: !10, file: !11, line: 49, baseType: !75, size: 64, offset: 2112)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "user_transform_ptr", scope: !10, file: !11, line: 56, baseType: !58, size: 64, offset: 2176)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "user_transform_depth", scope: !10, file: !11, line: 57, baseType: !67, size: 8, offset: 2240)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "user_transform_channels", scope: !10, file: !11, line: 58, baseType: !67, size: 8, offset: 2248)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !10, file: !11, line: 62, baseType: !85, size: 32, offset: 2272)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !10, file: !11, line: 63, baseType: !85, size: 32, offset: 2304)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "transformations", scope: !10, file: !11, line: 64, baseType: !85, size: 32, offset: 2336)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "zstream", scope: !10, file: !11, line: 66, baseType: !100, size: 896, offset: 2368)
!100 = !DIDerivedType(tag: DW_TAG_typedef, name: "z_stream", file: !101, line: 104, baseType: !102)
!101 = !DIFile(filename: "zlib/zlib.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!102 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "z_stream_s", file: !101, line: 85, size: 896, elements: !103)
!103 = !{!104, !109, !111, !113, !114, !115, !116, !118, !123, !129, !134, !135, !136, !137}
!104 = !DIDerivedType(tag: DW_TAG_member, name: "next_in", scope: !102, file: !101, line: 86, baseType: !105, size: 64)
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!106 = !DIDerivedType(tag: DW_TAG_typedef, name: "Bytef", file: !107, line: 374, baseType: !108)
!107 = !DIFile(filename: "zlib/zconf.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!108 = !DIDerivedType(tag: DW_TAG_typedef, name: "Byte", file: !107, line: 365, baseType: !68)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "avail_in", scope: !102, file: !101, line: 87, baseType: !110, size: 32, offset: 64)
!110 = !DIDerivedType(tag: DW_TAG_typedef, name: "uInt", file: !107, line: 367, baseType: !86)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "total_in", scope: !102, file: !101, line: 88, baseType: !112, size: 64, offset: 128)
!112 = !DIDerivedType(tag: DW_TAG_typedef, name: "uLong", file: !107, line: 368, baseType: !35)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "next_out", scope: !102, file: !101, line: 90, baseType: !105, size: 64, offset: 192)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "avail_out", scope: !102, file: !101, line: 91, baseType: !110, size: 32, offset: 256)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "total_out", scope: !102, file: !101, line: 92, baseType: !112, size: 64, offset: 320)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "msg", scope: !102, file: !101, line: 94, baseType: !117, size: 64, offset: 384)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !102, file: !101, line: 95, baseType: !119, size: 64, offset: 448)
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!120 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "internal_state", file: !101, line: 1714, size: 32, elements: !121)
!121 = !{!122}
!122 = !DIDerivedType(tag: DW_TAG_member, name: "dummy", scope: !120, file: !101, line: 1714, baseType: !27, size: 32)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "zalloc", scope: !102, file: !101, line: 97, baseType: !124, size: 64, offset: 512)
!124 = !DIDerivedType(tag: DW_TAG_typedef, name: "alloc_func", file: !101, line: 80, baseType: !125)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!126 = !DISubroutineType(types: !127)
!127 = !{!128, !128, !110, !110}
!128 = !DIDerivedType(tag: DW_TAG_typedef, name: "voidpf", file: !107, line: 383, baseType: !59)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "zfree", scope: !102, file: !101, line: 98, baseType: !130, size: 64, offset: 576)
!130 = !DIDerivedType(tag: DW_TAG_typedef, name: "free_func", file: !101, line: 81, baseType: !131)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!132 = !DISubroutineType(types: !133)
!133 = !{null, !128, !128}
!134 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !102, file: !101, line: 99, baseType: !128, size: 64, offset: 640)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "data_type", scope: !102, file: !101, line: 101, baseType: !27, size: 32, offset: 704)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "adler", scope: !102, file: !101, line: 102, baseType: !112, size: 64, offset: 768)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !102, file: !101, line: 103, baseType: !112, size: 64, offset: 832)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf", scope: !10, file: !11, line: 67, baseType: !65, size: 64, offset: 3264)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf_size", scope: !10, file: !11, line: 68, baseType: !110, size: 32, offset: 3328)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "zlib_state", scope: !10, file: !11, line: 80, baseType: !85, size: 32, offset: 3360)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "zlib_level", scope: !10, file: !11, line: 83, baseType: !27, size: 32, offset: 3392)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "zlib_method", scope: !10, file: !11, line: 84, baseType: !27, size: 32, offset: 3424)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "zlib_window_bits", scope: !10, file: !11, line: 85, baseType: !27, size: 32, offset: 3456)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "zlib_mem_level", scope: !10, file: !11, line: 86, baseType: !27, size: 32, offset: 3488)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "zlib_strategy", scope: !10, file: !11, line: 87, baseType: !27, size: 32, offset: 3520)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "zlib_text_level", scope: !10, file: !11, line: 92, baseType: !27, size: 32, offset: 3552)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "zlib_text_method", scope: !10, file: !11, line: 93, baseType: !27, size: 32, offset: 3584)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "zlib_text_window_bits", scope: !10, file: !11, line: 94, baseType: !27, size: 32, offset: 3616)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "zlib_text_mem_level", scope: !10, file: !11, line: 95, baseType: !27, size: 32, offset: 3648)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "zlib_text_strategy", scope: !10, file: !11, line: 96, baseType: !27, size: 32, offset: 3680)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !10, file: !11, line: 100, baseType: !85, size: 32, offset: 3712)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !10, file: !11, line: 101, baseType: !85, size: 32, offset: 3744)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "num_rows", scope: !10, file: !11, line: 102, baseType: !85, size: 32, offset: 3776)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "usr_width", scope: !10, file: !11, line: 103, baseType: !85, size: 32, offset: 3808)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "rowbytes", scope: !10, file: !11, line: 104, baseType: !69, size: 64, offset: 3840)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "iwidth", scope: !10, file: !11, line: 105, baseType: !85, size: 32, offset: 3904)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "row_number", scope: !10, file: !11, line: 106, baseType: !85, size: 32, offset: 3936)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_name", scope: !10, file: !11, line: 107, baseType: !85, size: 32, offset: 3968)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "prev_row", scope: !10, file: !11, line: 108, baseType: !65, size: 64, offset: 4032)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "row_buf", scope: !10, file: !11, line: 111, baseType: !65, size: 64, offset: 4096)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "sub_row", scope: !10, file: !11, line: 114, baseType: !65, size: 64, offset: 4160)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "up_row", scope: !10, file: !11, line: 115, baseType: !65, size: 64, offset: 4224)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "avg_row", scope: !10, file: !11, line: 116, baseType: !65, size: 64, offset: 4288)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "paeth_row", scope: !10, file: !11, line: 117, baseType: !65, size: 64, offset: 4352)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "info_rowbytes", scope: !10, file: !11, line: 118, baseType: !69, size: 64, offset: 4416)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "idat_size", scope: !10, file: !11, line: 120, baseType: !85, size: 32, offset: 4480)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "crc", scope: !10, file: !11, line: 121, baseType: !85, size: 32, offset: 4512)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !10, file: !11, line: 122, baseType: !169, size: 64, offset: 4544)
!169 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_colorp", file: !7, line: 559, baseType: !170)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!171 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_color", file: !7, line: 558, baseType: !172)
!172 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "png_color_struct", file: !7, line: 553, size: 24, elements: !173)
!173 = !{!174, !175, !176}
!174 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !172, file: !7, line: 555, baseType: !67, size: 8)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !172, file: !7, line: 556, baseType: !67, size: 8, offset: 8)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !172, file: !7, line: 557, baseType: !67, size: 8, offset: 16)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "num_palette", scope: !10, file: !11, line: 123, baseType: !178, size: 16, offset: 4608)
!178 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_uint_16", file: !52, line: 447, baseType: !179)
!179 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "num_palette_max", scope: !10, file: !11, line: 127, baseType: !27, size: 32, offset: 4640)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "num_trans", scope: !10, file: !11, line: 130, baseType: !178, size: 16, offset: 4672)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "compression", scope: !10, file: !11, line: 131, baseType: !67, size: 8, offset: 4688)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !10, file: !11, line: 132, baseType: !67, size: 8, offset: 4696)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced", scope: !10, file: !11, line: 133, baseType: !67, size: 8, offset: 4704)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !10, file: !11, line: 134, baseType: !67, size: 8, offset: 4712)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "do_filter", scope: !10, file: !11, line: 135, baseType: !67, size: 8, offset: 4720)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "color_type", scope: !10, file: !11, line: 136, baseType: !67, size: 8, offset: 4728)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "bit_depth", scope: !10, file: !11, line: 137, baseType: !67, size: 8, offset: 4736)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "usr_bit_depth", scope: !10, file: !11, line: 138, baseType: !67, size: 8, offset: 4744)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_depth", scope: !10, file: !11, line: 139, baseType: !67, size: 8, offset: 4752)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !10, file: !11, line: 140, baseType: !67, size: 8, offset: 4760)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "usr_channels", scope: !10, file: !11, line: 141, baseType: !67, size: 8, offset: 4768)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "sig_bytes", scope: !10, file: !11, line: 142, baseType: !67, size: 8, offset: 4776)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "maximum_pixel_depth", scope: !10, file: !11, line: 143, baseType: !67, size: 8, offset: 4784)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "transformed_pixel_depth", scope: !10, file: !11, line: 145, baseType: !67, size: 8, offset: 4792)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "io_chunk_string", scope: !10, file: !11, line: 147, baseType: !197, size: 40, offset: 4800)
!197 = !DICompositeType(tag: DW_TAG_array_type, baseType: !67, size: 40, elements: !198)
!198 = !{!199}
!199 = !DISubrange(count: 5)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "filler", scope: !10, file: !11, line: 151, baseType: !178, size: 16, offset: 4848)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "background_gamma_type", scope: !10, file: !11, line: 156, baseType: !67, size: 8, offset: 4864)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "background_gamma", scope: !10, file: !11, line: 157, baseType: !203, size: 32, offset: 4896)
!203 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_fixed_point", file: !52, line: 521, baseType: !204)
!204 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_int_32", file: !52, line: 442, baseType: !27)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "background", scope: !10, file: !11, line: 158, baseType: !206, size: 80, offset: 4928)
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_color_16", file: !7, line: 570, baseType: !207)
!207 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "png_color_16_struct", file: !7, line: 563, size: 80, elements: !208)
!208 = !{!209, !210, !211, !212, !213}
!209 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !207, file: !7, line: 565, baseType: !67, size: 8)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !207, file: !7, line: 566, baseType: !178, size: 16, offset: 16)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !207, file: !7, line: 567, baseType: !178, size: 16, offset: 32)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !207, file: !7, line: 568, baseType: !178, size: 16, offset: 48)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "gray", scope: !207, file: !7, line: 569, baseType: !178, size: 16, offset: 64)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "background_1", scope: !10, file: !11, line: 160, baseType: !206, size: 80, offset: 5008)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "output_flush_fn", scope: !10, file: !11, line: 165, baseType: !216, size: 64, offset: 5120)
!216 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_flush_ptr", file: !7, line: 863, baseType: !217)
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "flush_dist", scope: !10, file: !11, line: 166, baseType: !85, size: 32, offset: 5184)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "flush_rows", scope: !10, file: !11, line: 167, baseType: !85, size: 32, offset: 5216)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "gamma_shift", scope: !10, file: !11, line: 171, baseType: !27, size: 32, offset: 5248)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !10, file: !11, line: 172, baseType: !203, size: 32, offset: 5280)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "screen_gamma", scope: !10, file: !11, line: 173, baseType: !203, size: 32, offset: 5312)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "gamma_table", scope: !10, file: !11, line: 175, baseType: !65, size: 64, offset: 5376)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "gamma_16_table", scope: !10, file: !11, line: 176, baseType: !225, size: 64, offset: 5440)
!225 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_uint_16pp", file: !52, line: 556, baseType: !226)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "gamma_from_1", scope: !10, file: !11, line: 180, baseType: !65, size: 64, offset: 5504)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "gamma_to_1", scope: !10, file: !11, line: 181, baseType: !65, size: 64, offset: 5568)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "gamma_16_from_1", scope: !10, file: !11, line: 182, baseType: !225, size: 64, offset: 5632)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "gamma_16_to_1", scope: !10, file: !11, line: 183, baseType: !225, size: 64, offset: 5696)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "sig_bit", scope: !10, file: !11, line: 188, baseType: !233, size: 40, offset: 5760)
!233 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_color_8", file: !7, line: 582, baseType: !234)
!234 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "png_color_8_struct", file: !7, line: 575, size: 40, elements: !235)
!235 = !{!236, !237, !238, !239, !240}
!236 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !234, file: !7, line: 577, baseType: !67, size: 8)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !234, file: !7, line: 578, baseType: !67, size: 8, offset: 8)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !234, file: !7, line: 579, baseType: !67, size: 8, offset: 16)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "gray", scope: !234, file: !7, line: 580, baseType: !67, size: 8, offset: 24)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !234, file: !7, line: 581, baseType: !67, size: 8, offset: 32)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !10, file: !11, line: 192, baseType: !233, size: 40, offset: 5800)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "trans_alpha", scope: !10, file: !11, line: 197, baseType: !65, size: 64, offset: 5888)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "trans_color", scope: !10, file: !11, line: 198, baseType: !206, size: 80, offset: 5952)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "read_row_fn", scope: !10, file: !11, line: 201, baseType: !245, size: 64, offset: 6080)
!245 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_read_status_ptr", file: !7, line: 864, baseType: !246)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!247 = !DISubroutineType(types: !248)
!248 = !{null, !6, !85, !27}
!249 = !DIDerivedType(tag: DW_TAG_member, name: "write_row_fn", scope: !10, file: !11, line: 202, baseType: !250, size: 64, offset: 6144)
!250 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_write_status_ptr", file: !7, line: 866, baseType: !246)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "info_fn", scope: !10, file: !11, line: 204, baseType: !252, size: 64, offset: 6208)
!252 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_progressive_info_ptr", file: !7, line: 870, baseType: !253)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!254 = !DISubroutineType(types: !255)
!255 = !{null, !6, !256}
!256 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_infop", file: !7, line: 723, baseType: !257)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!258 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_info", file: !7, line: 722, baseType: !259)
!259 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "png_info_def", file: !260, line: 56, size: 2496, elements: !261)
!260 = !DIFile(filename: "libpng/pnginfo.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!261 = !{!262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !279, !280, !281, !282, !283, !297, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !334, !335, !336, !337, !347, !348, !349, !350, !351, !352, !372, !373, !374, !375, !376}
!262 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !259, file: !260, line: 59, baseType: !85, size: 32)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !259, file: !260, line: 60, baseType: !85, size: 32, offset: 32)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !259, file: !260, line: 61, baseType: !85, size: 32, offset: 64)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "rowbytes", scope: !259, file: !260, line: 62, baseType: !69, size: 64, offset: 128)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !259, file: !260, line: 63, baseType: !169, size: 64, offset: 192)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "num_palette", scope: !259, file: !260, line: 64, baseType: !178, size: 16, offset: 256)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "num_trans", scope: !259, file: !260, line: 65, baseType: !178, size: 16, offset: 272)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "bit_depth", scope: !259, file: !260, line: 66, baseType: !67, size: 8, offset: 288)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "color_type", scope: !259, file: !260, line: 67, baseType: !67, size: 8, offset: 296)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "compression_type", scope: !259, file: !260, line: 69, baseType: !67, size: 8, offset: 304)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "filter_type", scope: !259, file: !260, line: 70, baseType: !67, size: 8, offset: 312)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "interlace_type", scope: !259, file: !260, line: 71, baseType: !67, size: 8, offset: 320)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !259, file: !260, line: 74, baseType: !67, size: 8, offset: 328)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_depth", scope: !259, file: !260, line: 75, baseType: !67, size: 8, offset: 336)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "spare_byte", scope: !259, file: !260, line: 76, baseType: !67, size: 8, offset: 344)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !259, file: !260, line: 77, baseType: !278, size: 64, offset: 352)
!278 = !DICompositeType(tag: DW_TAG_array_type, baseType: !67, size: 64, elements: !24)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !259, file: !260, line: 90, baseType: !203, size: 32, offset: 416)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "srgb_intent", scope: !259, file: !260, line: 96, baseType: !67, size: 8, offset: 448)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "num_text", scope: !259, file: !260, line: 108, baseType: !27, size: 32, offset: 480)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "max_text", scope: !259, file: !260, line: 109, baseType: !27, size: 32, offset: 512)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !259, file: !260, line: 110, baseType: !284, size: 64, offset: 576)
!284 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_textp", file: !7, line: 654, baseType: !285)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64)
!286 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_text", file: !7, line: 653, baseType: !287)
!287 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "png_text_struct", file: !7, line: 637, size: 448, elements: !288)
!288 = !{!289, !290, !292, !293, !294, !295, !296}
!289 = !DIDerivedType(tag: DW_TAG_member, name: "compression", scope: !287, file: !7, line: 639, baseType: !27, size: 32)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !287, file: !7, line: 644, baseType: !291, size: 64, offset: 64)
!291 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_charp", file: !52, line: 536, baseType: !117)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !287, file: !7, line: 645, baseType: !291, size: 64, offset: 128)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "text_length", scope: !287, file: !7, line: 647, baseType: !69, size: 64, offset: 192)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "itxt_length", scope: !287, file: !7, line: 648, baseType: !69, size: 64, offset: 256)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "lang", scope: !287, file: !7, line: 649, baseType: !291, size: 64, offset: 320)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "lang_key", scope: !287, file: !7, line: 651, baseType: !291, size: 64, offset: 384)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "mod_time", scope: !259, file: !260, line: 117, baseType: !298, size: 64, offset: 640)
!298 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_time", file: !7, line: 683, baseType: !299)
!299 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "png_time_struct", file: !7, line: 675, size: 64, elements: !300)
!300 = !{!301, !302, !303, !304, !305, !306}
!301 = !DIDerivedType(tag: DW_TAG_member, name: "year", scope: !299, file: !7, line: 677, baseType: !178, size: 16)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "month", scope: !299, file: !7, line: 678, baseType: !67, size: 8, offset: 16)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "day", scope: !299, file: !7, line: 679, baseType: !67, size: 8, offset: 24)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "hour", scope: !299, file: !7, line: 680, baseType: !67, size: 8, offset: 32)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "minute", scope: !299, file: !7, line: 681, baseType: !67, size: 8, offset: 40)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "second", scope: !299, file: !7, line: 682, baseType: !67, size: 8, offset: 48)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "sig_bit", scope: !259, file: !260, line: 127, baseType: !233, size: 40, offset: 704)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "trans_alpha", scope: !259, file: !260, line: 141, baseType: !65, size: 64, offset: 768)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "trans_color", scope: !259, file: !260, line: 142, baseType: !206, size: 80, offset: 832)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "background", scope: !259, file: !260, line: 152, baseType: !206, size: 80, offset: 912)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "x_offset", scope: !259, file: !260, line: 161, baseType: !204, size: 32, offset: 992)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "y_offset", scope: !259, file: !260, line: 162, baseType: !204, size: 32, offset: 1024)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "offset_unit_type", scope: !259, file: !260, line: 163, baseType: !67, size: 8, offset: 1056)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "x_pixels_per_unit", scope: !259, file: !260, line: 171, baseType: !85, size: 32, offset: 1088)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "y_pixels_per_unit", scope: !259, file: !260, line: 172, baseType: !85, size: 32, offset: 1120)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "phys_unit_type", scope: !259, file: !260, line: 173, baseType: !67, size: 8, offset: 1152)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "hist", scope: !259, file: !260, line: 183, baseType: !318, size: 64, offset: 1216)
!318 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_uint_16p", file: !52, line: 532, baseType: !227)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "x_white", scope: !259, file: !260, line: 193, baseType: !203, size: 32, offset: 1280)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "y_white", scope: !259, file: !260, line: 194, baseType: !203, size: 32, offset: 1312)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "x_red", scope: !259, file: !260, line: 195, baseType: !203, size: 32, offset: 1344)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "y_red", scope: !259, file: !260, line: 196, baseType: !203, size: 32, offset: 1376)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "x_green", scope: !259, file: !260, line: 197, baseType: !203, size: 32, offset: 1408)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "y_green", scope: !259, file: !260, line: 198, baseType: !203, size: 32, offset: 1440)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "x_blue", scope: !259, file: !260, line: 199, baseType: !203, size: 32, offset: 1472)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "y_blue", scope: !259, file: !260, line: 200, baseType: !203, size: 32, offset: 1504)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "pcal_purpose", scope: !259, file: !260, line: 215, baseType: !291, size: 64, offset: 1536)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "pcal_X0", scope: !259, file: !260, line: 216, baseType: !204, size: 32, offset: 1600)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "pcal_X1", scope: !259, file: !260, line: 217, baseType: !204, size: 32, offset: 1632)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "pcal_units", scope: !259, file: !260, line: 218, baseType: !291, size: 64, offset: 1664)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "pcal_params", scope: !259, file: !260, line: 219, baseType: !332, size: 64, offset: 1728)
!332 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_charpp", file: !52, line: 559, baseType: !333)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "pcal_type", scope: !259, file: !260, line: 220, baseType: !67, size: 8, offset: 1792)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "pcal_nparams", scope: !259, file: !260, line: 221, baseType: !67, size: 8, offset: 1800)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "free_me", scope: !259, file: !260, line: 225, baseType: !85, size: 32, offset: 1824)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "unknown_chunks", scope: !259, file: !260, line: 230, baseType: !338, size: 64, offset: 1856)
!338 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_unknown_chunkp", file: !7, line: 707, baseType: !339)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!340 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_unknown_chunk", file: !7, line: 706, baseType: !341)
!341 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "png_unknown_chunk_t", file: !7, line: 695, size: 256, elements: !342)
!342 = !{!343, !344, !345, !346}
!343 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !341, file: !7, line: 697, baseType: !197, size: 40)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !341, file: !7, line: 698, baseType: !66, size: 64, offset: 64)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !341, file: !7, line: 699, baseType: !69, size: 64, offset: 128)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "location", scope: !341, file: !7, line: 702, baseType: !67, size: 8, offset: 192)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "unknown_chunks_num", scope: !259, file: !260, line: 231, baseType: !27, size: 32, offset: 1920)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "iccp_name", scope: !259, file: !260, line: 236, baseType: !291, size: 64, offset: 1984)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "iccp_profile", scope: !259, file: !260, line: 237, baseType: !65, size: 64, offset: 2048)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "iccp_proflen", scope: !259, file: !260, line: 238, baseType: !85, size: 32, offset: 2112)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "iccp_compression", scope: !259, file: !260, line: 239, baseType: !67, size: 8, offset: 2144)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "splt_palettes", scope: !259, file: !260, line: 244, baseType: !353, size: 64, offset: 2176)
!353 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_sPLT_tp", file: !7, line: 615, baseType: !354)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!355 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_sPLT_t", file: !7, line: 614, baseType: !356)
!356 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "png_sPLT_struct", file: !7, line: 608, size: 256, elements: !357)
!357 = !{!358, !359, !360, !371}
!358 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !356, file: !7, line: 610, baseType: !291, size: 64)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !356, file: !7, line: 611, baseType: !67, size: 8, offset: 64)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !356, file: !7, line: 612, baseType: !361, size: 64, offset: 128)
!361 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_sPLT_entryp", file: !7, line: 599, baseType: !362)
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!363 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_sPLT_entry", file: !7, line: 598, baseType: !364)
!364 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "png_sPLT_entry_struct", file: !7, line: 591, size: 80, elements: !365)
!365 = !{!366, !367, !368, !369, !370}
!366 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !364, file: !7, line: 593, baseType: !178, size: 16)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !364, file: !7, line: 594, baseType: !178, size: 16, offset: 16)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !364, file: !7, line: 595, baseType: !178, size: 16, offset: 32)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !364, file: !7, line: 596, baseType: !178, size: 16, offset: 48)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "frequency", scope: !364, file: !7, line: 597, baseType: !178, size: 16, offset: 64)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "nentries", scope: !356, file: !7, line: 613, baseType: !204, size: 32, offset: 192)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "splt_palettes_num", scope: !259, file: !260, line: 245, baseType: !85, size: 32, offset: 2240)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "scal_unit", scope: !259, file: !260, line: 256, baseType: !67, size: 8, offset: 2272)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "scal_s_width", scope: !259, file: !260, line: 257, baseType: !291, size: 64, offset: 2304)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "scal_s_height", scope: !259, file: !260, line: 258, baseType: !291, size: 64, offset: 2368)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "row_pointers", scope: !259, file: !260, line: 265, baseType: !377, size: 64, offset: 2432)
!377 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_bytepp", file: !52, line: 553, baseType: !378)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "row_fn", scope: !10, file: !11, line: 205, baseType: !380, size: 64, offset: 6272)
!380 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_progressive_row_ptr", file: !7, line: 883, baseType: !381)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!382 = !DISubroutineType(types: !383)
!383 = !{null, !6, !65, !85, !27}
!384 = !DIDerivedType(tag: DW_TAG_member, name: "end_fn", scope: !10, file: !11, line: 206, baseType: !385, size: 64, offset: 6336)
!385 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_progressive_end_ptr", file: !7, line: 871, baseType: !253)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "save_buffer_ptr", scope: !10, file: !11, line: 207, baseType: !65, size: 64, offset: 6400)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "save_buffer", scope: !10, file: !11, line: 208, baseType: !65, size: 64, offset: 6464)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "current_buffer_ptr", scope: !10, file: !11, line: 209, baseType: !65, size: 64, offset: 6528)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "current_buffer", scope: !10, file: !11, line: 210, baseType: !65, size: 64, offset: 6592)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "push_length", scope: !10, file: !11, line: 211, baseType: !85, size: 32, offset: 6656)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "skip_length", scope: !10, file: !11, line: 212, baseType: !85, size: 32, offset: 6688)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "save_buffer_size", scope: !10, file: !11, line: 213, baseType: !69, size: 64, offset: 6720)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "save_buffer_max", scope: !10, file: !11, line: 214, baseType: !69, size: 64, offset: 6784)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !10, file: !11, line: 215, baseType: !69, size: 64, offset: 6848)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "current_buffer_size", scope: !10, file: !11, line: 216, baseType: !69, size: 64, offset: 6912)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "process_mode", scope: !10, file: !11, line: 217, baseType: !27, size: 32, offset: 6976)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "cur_palette", scope: !10, file: !11, line: 218, baseType: !27, size: 32, offset: 7008)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "palette_lookup", scope: !10, file: !11, line: 232, baseType: !65, size: 64, offset: 7040)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "quantize_index", scope: !10, file: !11, line: 233, baseType: !65, size: 64, offset: 7104)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "hist", scope: !10, file: !11, line: 237, baseType: !318, size: 64, offset: 7168)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "heuristic_method", scope: !10, file: !11, line: 241, baseType: !67, size: 8, offset: 7232)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "num_prev_filters", scope: !10, file: !11, line: 242, baseType: !67, size: 8, offset: 7240)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "prev_filters", scope: !10, file: !11, line: 243, baseType: !65, size: 64, offset: 7296)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "filter_weights", scope: !10, file: !11, line: 244, baseType: !318, size: 64, offset: 7360)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "inv_filter_weights", scope: !10, file: !11, line: 245, baseType: !318, size: 64, offset: 7424)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "filter_costs", scope: !10, file: !11, line: 246, baseType: !318, size: 64, offset: 7488)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "inv_filter_costs", scope: !10, file: !11, line: 247, baseType: !318, size: 64, offset: 7552)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "time_buffer", scope: !10, file: !11, line: 251, baseType: !409, size: 232, offset: 7616)
!409 = !DICompositeType(tag: DW_TAG_array_type, baseType: !55, size: 232, elements: !410)
!410 = !{!411}
!411 = !DISubrange(count: 29)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "free_me", scope: !10, file: !11, line: 256, baseType: !85, size: 32, offset: 7872)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "user_chunk_ptr", scope: !10, file: !11, line: 259, baseType: !58, size: 64, offset: 7936)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "read_user_chunk_fn", scope: !10, file: !11, line: 260, baseType: !415, size: 64, offset: 8000)
!415 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_user_chunk_ptr", file: !7, line: 894, baseType: !416)
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64)
!417 = !DISubroutineType(types: !418)
!418 = !{!27, !6, !338}
!419 = !DIDerivedType(tag: DW_TAG_member, name: "num_chunk_list", scope: !10, file: !11, line: 264, baseType: !27, size: 32, offset: 8064)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_list", scope: !10, file: !11, line: 265, baseType: !65, size: 64, offset: 8128)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "is_sRGB", scope: !10, file: !11, line: 270, baseType: !67, size: 8, offset: 8192)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "rgb_to_gray_status", scope: !10, file: !11, line: 275, baseType: !67, size: 8, offset: 8200)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "rgb_to_gray_coefficients_set", scope: !10, file: !11, line: 277, baseType: !67, size: 8, offset: 8208)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "rgb_to_gray_red_coeff", scope: !10, file: !11, line: 279, baseType: !178, size: 16, offset: 8224)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "rgb_to_gray_green_coeff", scope: !10, file: !11, line: 280, baseType: !178, size: 16, offset: 8240)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "mng_features_permitted", scope: !10, file: !11, line: 287, baseType: !85, size: 32, offset: 8256)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "filter_type", scope: !10, file: !11, line: 292, baseType: !67, size: 8, offset: 8288)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "mem_ptr", scope: !10, file: !11, line: 299, baseType: !58, size: 64, offset: 8320)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "malloc_fn", scope: !10, file: !11, line: 300, baseType: !430, size: 64, offset: 8384)
!430 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_malloc_ptr", file: !7, line: 950, baseType: !431)
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64)
!432 = !DISubroutineType(types: !433)
!433 = !{!58, !6, !434}
!434 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_alloc_size_t", file: !52, line: 591, baseType: !69)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "free_fn", scope: !10, file: !11, line: 301, baseType: !436, size: 64, offset: 8448)
!436 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_free_ptr", file: !7, line: 952, baseType: !437)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!438 = !DISubroutineType(types: !439)
!439 = !{null, !6, !58}
!440 = !DIDerivedType(tag: DW_TAG_member, name: "big_row_buf", scope: !10, file: !11, line: 305, baseType: !65, size: 64, offset: 8512)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "quantize_sort", scope: !10, file: !11, line: 309, baseType: !65, size: 64, offset: 8576)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "index_to_palette", scope: !10, file: !11, line: 310, baseType: !65, size: 64, offset: 8640)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "palette_to_index", scope: !10, file: !11, line: 312, baseType: !65, size: 64, offset: 8704)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "compression_type", scope: !10, file: !11, line: 317, baseType: !67, size: 8, offset: 8768)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "user_width_max", scope: !10, file: !11, line: 320, baseType: !85, size: 32, offset: 8800)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "user_height_max", scope: !10, file: !11, line: 321, baseType: !85, size: 32, offset: 8832)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "user_chunk_cache_max", scope: !10, file: !11, line: 326, baseType: !85, size: 32, offset: 8864)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "user_chunk_malloc_max", scope: !10, file: !11, line: 331, baseType: !434, size: 64, offset: 8896)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "unknown_chunk", scope: !10, file: !11, line: 337, baseType: !340, size: 256, offset: 8960)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "old_big_row_buf_size", scope: !10, file: !11, line: 341, baseType: !69, size: 64, offset: 9216)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "chunkdata", scope: !10, file: !11, line: 344, baseType: !291, size: 64, offset: 9280)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "io_state", scope: !10, file: !11, line: 348, baseType: !85, size: 32, offset: 9344)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "big_prev_row", scope: !10, file: !11, line: 352, baseType: !65, size: 64, offset: 9408)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "read_filter", scope: !10, file: !11, line: 354, baseType: !455, size: 256, offset: 9472)
!455 = !DICompositeType(tag: DW_TAG_array_type, baseType: !456, size: 256, elements: !462)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!457 = !DISubroutineType(types: !458)
!458 = !{null, !79, !65, !459}
!459 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_const_bytep", file: !52, line: 527, baseType: !460)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64)
!461 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !67)
!462 = !{!463}
!463 = !DISubrange(count: 4)
!464 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !465, retainedTypes: !466, globals: !469, splitDebugInlining: false, nameTableKind: None)
!465 = !{}
!466 = !{!67, !69, !85, !59, !128, !178, !110, !459, !65, !27, !291, !467, !434, !105, !377}
!467 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_size_tp", file: !52, line: 540, baseType: !468)
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!469 = !{!0, !470, !475, !477, !479, !482, !484, !486, !488, !493}
!470 = !DIGlobalVariableExpression(var: !471, expr: !DIExpression())
!471 = distinct !DIGlobalVariable(name: "png_pass_inc", scope: !2, file: !3, line: 2011, type: !472, isLocal: true, isDefinition: true)
!472 = !DICompositeType(tag: DW_TAG_array_type, baseType: !461, size: 56, elements: !473)
!473 = !{!474}
!474 = !DISubrange(count: 7)
!475 = !DIGlobalVariableExpression(var: !476, expr: !DIExpression())
!476 = distinct !DIGlobalVariable(name: "png_pass_ystart", scope: !2, file: !3, line: 2014, type: !472, isLocal: true, isDefinition: true)
!477 = !DIGlobalVariableExpression(var: !478, expr: !DIExpression())
!478 = distinct !DIGlobalVariable(name: "png_pass_yinc", scope: !2, file: !3, line: 2017, type: !472, isLocal: true, isDefinition: true)
!479 = !DIGlobalVariableExpression(var: !480, expr: !DIExpression())
!480 = distinct !DIGlobalVariable(name: "png_pass_start", scope: !481, file: !3, line: 2118, type: !472, isLocal: true, isDefinition: true)
!481 = distinct !DISubprogram(name: "png_write_finish_row", scope: !3, file: !3, line: 2112, type: !4, scopeLine: 2113, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !464, retainedNodes: !465)
!482 = !DIGlobalVariableExpression(var: !483, expr: !DIExpression())
!483 = distinct !DIGlobalVariable(name: "png_pass_inc", scope: !481, file: !3, line: 2121, type: !472, isLocal: true, isDefinition: true)
!484 = !DIGlobalVariableExpression(var: !485, expr: !DIExpression())
!485 = distinct !DIGlobalVariable(name: "png_pass_ystart", scope: !481, file: !3, line: 2124, type: !472, isLocal: true, isDefinition: true)
!486 = !DIGlobalVariableExpression(var: !487, expr: !DIExpression())
!487 = distinct !DIGlobalVariable(name: "png_pass_yinc", scope: !481, file: !3, line: 2127, type: !472, isLocal: true, isDefinition: true)
!488 = !DIGlobalVariableExpression(var: !489, expr: !DIExpression())
!489 = distinct !DIGlobalVariable(name: "png_pass_start", scope: !490, file: !3, line: 2245, type: !472, isLocal: true, isDefinition: true)
!490 = distinct !DISubprogram(name: "png_do_write_interlace", scope: !3, file: !3, line: 2240, type: !491, scopeLine: 2241, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !464, retainedNodes: !465)
!491 = !DISubroutineType(types: !492)
!492 = !{null, !79, !65, !27}
!493 = !DIGlobalVariableExpression(var: !494, expr: !DIExpression())
!494 = distinct !DIGlobalVariable(name: "png_pass_inc", scope: !490, file: !3, line: 2248, type: !472, isLocal: true, isDefinition: true)
!495 = !{i32 7, !"Dwarf Version", i32 4}
!496 = !{i32 2, !"Debug Info Version", i32 3}
!497 = !{i32 1, !"wchar_size", i32 4}
!498 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!499 = distinct !DISubprogram(name: "png_save_uint_32", scope: !3, file: !3, line: 24, type: !500, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !464, retainedNodes: !465)
!500 = !DISubroutineType(types: !501)
!501 = !{null, !65, !85}
!502 = !DILocalVariable(name: "buf", arg: 1, scope: !499, file: !3, line: 24, type: !65)
!503 = !DILocation(line: 24, column: 28, scope: !499)
!504 = !DILocalVariable(name: "i", arg: 2, scope: !499, file: !3, line: 24, type: !85)
!505 = !DILocation(line: 24, column: 45, scope: !499)
!506 = !DILocation(line: 26, column: 25, scope: !499)
!507 = !DILocation(line: 26, column: 27, scope: !499)
!508 = !DILocation(line: 26, column: 34, scope: !499)
!509 = !DILocation(line: 26, column: 13, scope: !499)
!510 = !DILocation(line: 26, column: 4, scope: !499)
!511 = !DILocation(line: 26, column: 11, scope: !499)
!512 = !DILocation(line: 27, column: 25, scope: !499)
!513 = !DILocation(line: 27, column: 27, scope: !499)
!514 = !DILocation(line: 27, column: 34, scope: !499)
!515 = !DILocation(line: 27, column: 13, scope: !499)
!516 = !DILocation(line: 27, column: 4, scope: !499)
!517 = !DILocation(line: 27, column: 11, scope: !499)
!518 = !DILocation(line: 28, column: 25, scope: !499)
!519 = !DILocation(line: 28, column: 27, scope: !499)
!520 = !DILocation(line: 28, column: 33, scope: !499)
!521 = !DILocation(line: 28, column: 13, scope: !499)
!522 = !DILocation(line: 28, column: 4, scope: !499)
!523 = !DILocation(line: 28, column: 11, scope: !499)
!524 = !DILocation(line: 29, column: 24, scope: !499)
!525 = !DILocation(line: 29, column: 26, scope: !499)
!526 = !DILocation(line: 29, column: 13, scope: !499)
!527 = !DILocation(line: 29, column: 4, scope: !499)
!528 = !DILocation(line: 29, column: 11, scope: !499)
!529 = !DILocation(line: 30, column: 1, scope: !499)
!530 = distinct !DISubprogram(name: "png_save_int_32", scope: !3, file: !3, line: 40, type: !531, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !464, retainedNodes: !465)
!531 = !DISubroutineType(types: !532)
!532 = !{null, !65, !204}
!533 = !DILocalVariable(name: "buf", arg: 1, scope: !530, file: !3, line: 40, type: !65)
!534 = !DILocation(line: 40, column: 27, scope: !530)
!535 = !DILocalVariable(name: "i", arg: 2, scope: !530, file: !3, line: 40, type: !204)
!536 = !DILocation(line: 40, column: 43, scope: !530)
!537 = !DILocation(line: 42, column: 25, scope: !530)
!538 = !DILocation(line: 42, column: 27, scope: !530)
!539 = !DILocation(line: 42, column: 34, scope: !530)
!540 = !DILocation(line: 42, column: 13, scope: !530)
!541 = !DILocation(line: 42, column: 4, scope: !530)
!542 = !DILocation(line: 42, column: 11, scope: !530)
!543 = !DILocation(line: 43, column: 25, scope: !530)
!544 = !DILocation(line: 43, column: 27, scope: !530)
!545 = !DILocation(line: 43, column: 34, scope: !530)
!546 = !DILocation(line: 43, column: 13, scope: !530)
!547 = !DILocation(line: 43, column: 4, scope: !530)
!548 = !DILocation(line: 43, column: 11, scope: !530)
!549 = !DILocation(line: 44, column: 25, scope: !530)
!550 = !DILocation(line: 44, column: 27, scope: !530)
!551 = !DILocation(line: 44, column: 33, scope: !530)
!552 = !DILocation(line: 44, column: 13, scope: !530)
!553 = !DILocation(line: 44, column: 4, scope: !530)
!554 = !DILocation(line: 44, column: 11, scope: !530)
!555 = !DILocation(line: 45, column: 24, scope: !530)
!556 = !DILocation(line: 45, column: 26, scope: !530)
!557 = !DILocation(line: 45, column: 13, scope: !530)
!558 = !DILocation(line: 45, column: 4, scope: !530)
!559 = !DILocation(line: 45, column: 11, scope: !530)
!560 = !DILocation(line: 46, column: 1, scope: !530)
!561 = distinct !DISubprogram(name: "png_save_uint_16", scope: !3, file: !3, line: 54, type: !562, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !464, retainedNodes: !465)
!562 = !DISubroutineType(types: !563)
!563 = !{null, !65, !86}
!564 = !DILocalVariable(name: "buf", arg: 1, scope: !561, file: !3, line: 54, type: !65)
!565 = !DILocation(line: 54, column: 28, scope: !561)
!566 = !DILocalVariable(name: "i", arg: 2, scope: !561, file: !3, line: 54, type: !86)
!567 = !DILocation(line: 54, column: 46, scope: !561)
!568 = !DILocation(line: 56, column: 25, scope: !561)
!569 = !DILocation(line: 56, column: 27, scope: !561)
!570 = !DILocation(line: 56, column: 33, scope: !561)
!571 = !DILocation(line: 56, column: 13, scope: !561)
!572 = !DILocation(line: 56, column: 4, scope: !561)
!573 = !DILocation(line: 56, column: 11, scope: !561)
!574 = !DILocation(line: 57, column: 24, scope: !561)
!575 = !DILocation(line: 57, column: 26, scope: !561)
!576 = !DILocation(line: 57, column: 13, scope: !561)
!577 = !DILocation(line: 57, column: 4, scope: !561)
!578 = !DILocation(line: 57, column: 11, scope: !561)
!579 = !DILocation(line: 58, column: 1, scope: !561)
!580 = distinct !DISubprogram(name: "png_write_sig", scope: !3, file: !3, line: 68, type: !4, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !464, retainedNodes: !465)
!581 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !580, file: !3, line: 68, type: !6)
!582 = !DILocation(line: 68, column: 27, scope: !580)
!583 = !DILocalVariable(name: "png_signature", scope: !580, file: !3, line: 70, type: !278)
!584 = !DILocation(line: 70, column: 13, scope: !580)
!585 = !DILocation(line: 74, column: 4, scope: !580)
!586 = !DILocation(line: 74, column: 13, scope: !580)
!587 = !DILocation(line: 74, column: 22, scope: !580)
!588 = !DILocation(line: 78, column: 19, scope: !580)
!589 = !DILocation(line: 78, column: 43, scope: !580)
!590 = !DILocation(line: 78, column: 52, scope: !580)
!591 = !DILocation(line: 78, column: 29, scope: !580)
!592 = !DILocation(line: 79, column: 24, scope: !580)
!593 = !DILocation(line: 79, column: 33, scope: !580)
!594 = !DILocation(line: 79, column: 22, scope: !580)
!595 = !DILocation(line: 79, column: 7, scope: !580)
!596 = !DILocation(line: 78, column: 4, scope: !580)
!597 = !DILocation(line: 81, column: 8, scope: !598)
!598 = distinct !DILexicalBlock(scope: !580, file: !3, line: 81, column: 8)
!599 = !DILocation(line: 81, column: 17, scope: !598)
!600 = !DILocation(line: 81, column: 27, scope: !598)
!601 = !DILocation(line: 81, column: 8, scope: !580)
!602 = !DILocation(line: 82, column: 7, scope: !598)
!603 = !DILocation(line: 82, column: 16, scope: !598)
!604 = !DILocation(line: 82, column: 21, scope: !598)
!605 = !DILocation(line: 83, column: 1, scope: !580)
!606 = distinct !DISubprogram(name: "png_write_chunk_start", scope: !3, file: !3, line: 132, type: !607, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !464, retainedNodes: !465)
!607 = !DISubroutineType(types: !608)
!608 = !{null, !6, !459, !85}
!609 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !606, file: !3, line: 132, type: !6)
!610 = !DILocation(line: 132, column: 35, scope: !606)
!611 = !DILocalVariable(name: "chunk_string", arg: 2, scope: !606, file: !3, line: 132, type: !459)
!612 = !DILocation(line: 132, column: 60, scope: !606)
!613 = !DILocalVariable(name: "length", arg: 3, scope: !606, file: !3, line: 133, type: !85)
!614 = !DILocation(line: 133, column: 17, scope: !606)
!615 = !DILocation(line: 135, column: 27, scope: !606)
!616 = !DILocation(line: 135, column: 36, scope: !606)
!617 = !DILocation(line: 135, column: 73, scope: !606)
!618 = !DILocation(line: 135, column: 4, scope: !606)
!619 = !DILocation(line: 136, column: 1, scope: !606)
!620 = distinct !DISubprogram(name: "png_write_chunk_header", scope: !3, file: !3, line: 90, type: !621, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !464, retainedNodes: !465)
!621 = !DISubroutineType(types: !622)
!622 = !{null, !6, !85, !85}
!623 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !620, file: !3, line: 90, type: !6)
!624 = !DILocation(line: 90, column: 36, scope: !620)
!625 = !DILocalVariable(name: "chunk_name", arg: 2, scope: !620, file: !3, line: 90, type: !85)
!626 = !DILocation(line: 90, column: 57, scope: !620)
!627 = !DILocalVariable(name: "length", arg: 3, scope: !620, file: !3, line: 91, type: !85)
!628 = !DILocation(line: 91, column: 17, scope: !620)
!629 = !DILocalVariable(name: "buf", scope: !620, file: !3, line: 93, type: !278)
!630 = !DILocation(line: 93, column: 13, scope: !620)
!631 = !DILocation(line: 100, column: 8, scope: !632)
!632 = distinct !DILexicalBlock(scope: !620, file: !3, line: 100, column: 8)
!633 = !DILocation(line: 100, column: 16, scope: !632)
!634 = !DILocation(line: 100, column: 8, scope: !620)
!635 = !DILocation(line: 101, column: 7, scope: !632)
!636 = !DILocation(line: 107, column: 4, scope: !620)
!637 = !DILocation(line: 107, column: 13, scope: !620)
!638 = !DILocation(line: 107, column: 22, scope: !620)
!639 = !DILocation(line: 111, column: 21, scope: !620)
!640 = !DILocation(line: 111, column: 26, scope: !620)
!641 = !DILocation(line: 111, column: 4, scope: !620)
!642 = !DILocation(line: 112, column: 21, scope: !620)
!643 = !DILocation(line: 112, column: 25, scope: !620)
!644 = !DILocation(line: 112, column: 30, scope: !620)
!645 = !DILocation(line: 112, column: 4, scope: !620)
!646 = !DILocation(line: 113, column: 19, scope: !620)
!647 = !DILocation(line: 113, column: 28, scope: !620)
!648 = !DILocation(line: 113, column: 4, scope: !620)
!649 = !DILocation(line: 116, column: 26, scope: !620)
!650 = !DILocation(line: 116, column: 4, scope: !620)
!651 = !DILocation(line: 116, column: 13, scope: !620)
!652 = !DILocation(line: 116, column: 24, scope: !620)
!653 = !DILocation(line: 119, column: 18, scope: !620)
!654 = !DILocation(line: 119, column: 4, scope: !620)
!655 = !DILocation(line: 121, column: 22, scope: !620)
!656 = !DILocation(line: 121, column: 31, scope: !620)
!657 = !DILocation(line: 121, column: 35, scope: !620)
!658 = !DILocation(line: 121, column: 4, scope: !620)
!659 = !DILocation(line: 127, column: 4, scope: !620)
!660 = !DILocation(line: 127, column: 13, scope: !620)
!661 = !DILocation(line: 127, column: 22, scope: !620)
!662 = !DILocation(line: 129, column: 1, scope: !620)
!663 = distinct !DISubprogram(name: "png_write_chunk_data", scope: !3, file: !3, line: 144, type: !664, scopeLine: 146, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !464, retainedNodes: !465)
!664 = !DISubroutineType(types: !665)
!665 = !{null, !6, !459, !69}
!666 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !663, file: !3, line: 144, type: !6)
!667 = !DILocation(line: 144, column: 34, scope: !663)
!668 = !DILocalVariable(name: "data", arg: 2, scope: !663, file: !3, line: 144, type: !459)
!669 = !DILocation(line: 144, column: 59, scope: !663)
!670 = !DILocalVariable(name: "length", arg: 3, scope: !663, file: !3, line: 145, type: !69)
!671 = !DILocation(line: 145, column: 16, scope: !663)
!672 = !DILocation(line: 148, column: 8, scope: !673)
!673 = distinct !DILexicalBlock(scope: !663, file: !3, line: 148, column: 8)
!674 = !DILocation(line: 148, column: 16, scope: !673)
!675 = !DILocation(line: 148, column: 8, scope: !663)
!676 = !DILocation(line: 149, column: 7, scope: !673)
!677 = !DILocation(line: 151, column: 8, scope: !678)
!678 = distinct !DILexicalBlock(scope: !663, file: !3, line: 151, column: 8)
!679 = !DILocation(line: 151, column: 13, scope: !678)
!680 = !DILocation(line: 151, column: 21, scope: !678)
!681 = !DILocation(line: 151, column: 24, scope: !678)
!682 = !DILocation(line: 151, column: 31, scope: !678)
!683 = !DILocation(line: 151, column: 8, scope: !663)
!684 = !DILocation(line: 153, column: 22, scope: !685)
!685 = distinct !DILexicalBlock(scope: !678, file: !3, line: 152, column: 4)
!686 = !DILocation(line: 153, column: 31, scope: !685)
!687 = !DILocation(line: 153, column: 37, scope: !685)
!688 = !DILocation(line: 153, column: 7, scope: !685)
!689 = !DILocation(line: 158, column: 25, scope: !685)
!690 = !DILocation(line: 158, column: 34, scope: !685)
!691 = !DILocation(line: 158, column: 40, scope: !685)
!692 = !DILocation(line: 158, column: 7, scope: !685)
!693 = !DILocation(line: 159, column: 4, scope: !685)
!694 = !DILocation(line: 160, column: 1, scope: !663)
!695 = distinct !DISubprogram(name: "png_write_chunk_end", scope: !3, file: !3, line: 164, type: !4, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !464, retainedNodes: !465)
!696 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !695, file: !3, line: 164, type: !6)
!697 = !DILocation(line: 164, column: 33, scope: !695)
!698 = !DILocalVariable(name: "buf", scope: !695, file: !3, line: 166, type: !699)
!699 = !DICompositeType(tag: DW_TAG_array_type, baseType: !67, size: 32, elements: !462)
!700 = !DILocation(line: 166, column: 13, scope: !695)
!701 = !DILocation(line: 168, column: 8, scope: !702)
!702 = distinct !DILexicalBlock(scope: !695, file: !3, line: 168, column: 8)
!703 = !DILocation(line: 168, column: 16, scope: !702)
!704 = !DILocation(line: 168, column: 8, scope: !695)
!705 = !DILocation(line: 168, column: 25, scope: !702)
!706 = !DILocation(line: 174, column: 4, scope: !695)
!707 = !DILocation(line: 174, column: 13, scope: !695)
!708 = !DILocation(line: 174, column: 22, scope: !695)
!709 = !DILocation(line: 178, column: 21, scope: !695)
!710 = !DILocation(line: 178, column: 26, scope: !695)
!711 = !DILocation(line: 178, column: 35, scope: !695)
!712 = !DILocation(line: 178, column: 4, scope: !695)
!713 = !DILocation(line: 180, column: 19, scope: !695)
!714 = !DILocation(line: 180, column: 28, scope: !695)
!715 = !DILocation(line: 180, column: 4, scope: !695)
!716 = !DILocation(line: 181, column: 1, scope: !695)
!717 = distinct !DISubprogram(name: "png_write_chunk", scope: !3, file: !3, line: 210, type: !718, scopeLine: 212, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !464, retainedNodes: !465)
!718 = !DISubroutineType(types: !719)
!719 = !{null, !6, !459, !459, !69}
!720 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !717, file: !3, line: 210, type: !6)
!721 = !DILocation(line: 210, column: 29, scope: !717)
!722 = !DILocalVariable(name: "chunk_string", arg: 2, scope: !717, file: !3, line: 210, type: !459)
!723 = !DILocation(line: 210, column: 54, scope: !717)
!724 = !DILocalVariable(name: "data", arg: 3, scope: !717, file: !3, line: 211, type: !459)
!725 = !DILocation(line: 211, column: 20, scope: !717)
!726 = !DILocalVariable(name: "length", arg: 4, scope: !717, file: !3, line: 211, type: !69)
!727 = !DILocation(line: 211, column: 37, scope: !717)
!728 = !DILocation(line: 213, column: 29, scope: !717)
!729 = !DILocation(line: 213, column: 38, scope: !717)
!730 = !DILocation(line: 213, column: 75, scope: !717)
!731 = !DILocation(line: 214, column: 7, scope: !717)
!732 = !DILocation(line: 213, column: 4, scope: !717)
!733 = !DILocation(line: 215, column: 1, scope: !717)
!734 = distinct !DISubprogram(name: "png_write_complete_chunk", scope: !3, file: !3, line: 193, type: !735, scopeLine: 195, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !464, retainedNodes: !465)
!735 = !DISubroutineType(types: !736)
!736 = !{null, !6, !85, !459, !69}
!737 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !734, file: !3, line: 193, type: !6)
!738 = !DILocation(line: 193, column: 38, scope: !734)
!739 = !DILocalVariable(name: "chunk_name", arg: 2, scope: !734, file: !3, line: 193, type: !85)
!740 = !DILocation(line: 193, column: 59, scope: !734)
!741 = !DILocalVariable(name: "data", arg: 3, scope: !734, file: !3, line: 194, type: !459)
!742 = !DILocation(line: 194, column: 20, scope: !734)
!743 = !DILocalVariable(name: "length", arg: 4, scope: !734, file: !3, line: 194, type: !69)
!744 = !DILocation(line: 194, column: 37, scope: !734)
!745 = !DILocation(line: 196, column: 8, scope: !746)
!746 = distinct !DILexicalBlock(scope: !734, file: !3, line: 196, column: 8)
!747 = !DILocation(line: 196, column: 16, scope: !746)
!748 = !DILocation(line: 196, column: 8, scope: !734)
!749 = !DILocation(line: 197, column: 7, scope: !746)
!750 = !DILocation(line: 200, column: 8, scope: !751)
!751 = distinct !DILexicalBlock(scope: !734, file: !3, line: 200, column: 8)
!752 = !DILocation(line: 200, column: 15, scope: !751)
!753 = !DILocation(line: 200, column: 8, scope: !734)
!754 = !DILocation(line: 201, column: 17, scope: !751)
!755 = !DILocation(line: 201, column: 7, scope: !751)
!756 = !DILocation(line: 203, column: 27, scope: !734)
!757 = !DILocation(line: 203, column: 36, scope: !734)
!758 = !DILocation(line: 203, column: 61, scope: !734)
!759 = !DILocation(line: 203, column: 48, scope: !734)
!760 = !DILocation(line: 203, column: 4, scope: !734)
!761 = !DILocation(line: 204, column: 25, scope: !734)
!762 = !DILocation(line: 204, column: 34, scope: !734)
!763 = !DILocation(line: 204, column: 40, scope: !734)
!764 = !DILocation(line: 204, column: 4, scope: !734)
!765 = !DILocation(line: 205, column: 24, scope: !734)
!766 = !DILocation(line: 205, column: 4, scope: !734)
!767 = !DILocation(line: 206, column: 1, scope: !734)
!768 = distinct !DISubprogram(name: "png_write_IHDR", scope: !3, file: !3, line: 677, type: !769, scopeLine: 680, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !464, retainedNodes: !465)
!769 = !DISubroutineType(types: !770)
!770 = !{null, !6, !85, !85, !27, !27, !27, !27, !27}
!771 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !768, file: !3, line: 677, type: !6)
!772 = !DILocation(line: 677, column: 28, scope: !768)
!773 = !DILocalVariable(name: "width", arg: 2, scope: !768, file: !3, line: 677, type: !85)
!774 = !DILocation(line: 677, column: 49, scope: !768)
!775 = !DILocalVariable(name: "height", arg: 3, scope: !768, file: !3, line: 677, type: !85)
!776 = !DILocation(line: 677, column: 68, scope: !768)
!777 = !DILocalVariable(name: "bit_depth", arg: 4, scope: !768, file: !3, line: 678, type: !27)
!778 = !DILocation(line: 678, column: 9, scope: !768)
!779 = !DILocalVariable(name: "color_type", arg: 5, scope: !768, file: !3, line: 678, type: !27)
!780 = !DILocation(line: 678, column: 24, scope: !768)
!781 = !DILocalVariable(name: "compression_type", arg: 6, scope: !768, file: !3, line: 678, type: !27)
!782 = !DILocation(line: 678, column: 40, scope: !768)
!783 = !DILocalVariable(name: "filter_type", arg: 7, scope: !768, file: !3, line: 678, type: !27)
!784 = !DILocation(line: 678, column: 62, scope: !768)
!785 = !DILocalVariable(name: "interlace_type", arg: 8, scope: !768, file: !3, line: 679, type: !27)
!786 = !DILocation(line: 679, column: 9, scope: !768)
!787 = !DILocalVariable(name: "buf", scope: !768, file: !3, line: 681, type: !788)
!788 = !DICompositeType(tag: DW_TAG_array_type, baseType: !67, size: 104, elements: !789)
!789 = !{!790}
!790 = !DISubrange(count: 13)
!791 = !DILocation(line: 681, column: 13, scope: !768)
!792 = !DILocation(line: 686, column: 12, scope: !768)
!793 = !DILocation(line: 686, column: 4, scope: !768)
!794 = !DILocation(line: 689, column: 18, scope: !795)
!795 = distinct !DILexicalBlock(scope: !768, file: !3, line: 687, column: 4)
!796 = !DILocation(line: 689, column: 10, scope: !795)
!797 = !DILocation(line: 698, column: 16, scope: !798)
!798 = distinct !DILexicalBlock(scope: !795, file: !3, line: 690, column: 10)
!799 = !DILocation(line: 698, column: 25, scope: !798)
!800 = !DILocation(line: 698, column: 34, scope: !798)
!801 = !DILocation(line: 698, column: 39, scope: !798)
!802 = !DILocation(line: 701, column: 26, scope: !798)
!803 = !DILocation(line: 701, column: 16, scope: !798)
!804 = !DILocation(line: 704, column: 10, scope: !795)
!805 = !DILocation(line: 708, column: 14, scope: !806)
!806 = distinct !DILexicalBlock(scope: !795, file: !3, line: 708, column: 14)
!807 = !DILocation(line: 708, column: 24, scope: !806)
!808 = !DILocation(line: 708, column: 29, scope: !806)
!809 = !DILocation(line: 708, column: 32, scope: !806)
!810 = !DILocation(line: 708, column: 42, scope: !806)
!811 = !DILocation(line: 708, column: 14, scope: !795)
!812 = !DILocation(line: 712, column: 23, scope: !806)
!813 = !DILocation(line: 712, column: 13, scope: !806)
!814 = !DILocation(line: 714, column: 10, scope: !795)
!815 = !DILocation(line: 714, column: 19, scope: !795)
!816 = !DILocation(line: 714, column: 28, scope: !795)
!817 = !DILocation(line: 715, column: 10, scope: !795)
!818 = !DILocation(line: 718, column: 18, scope: !795)
!819 = !DILocation(line: 718, column: 10, scope: !795)
!820 = !DILocation(line: 724, column: 16, scope: !821)
!821 = distinct !DILexicalBlock(scope: !795, file: !3, line: 719, column: 10)
!822 = !DILocation(line: 724, column: 25, scope: !821)
!823 = !DILocation(line: 724, column: 34, scope: !821)
!824 = !DILocation(line: 725, column: 16, scope: !821)
!825 = !DILocation(line: 728, column: 26, scope: !821)
!826 = !DILocation(line: 728, column: 16, scope: !821)
!827 = !DILocation(line: 730, column: 10, scope: !795)
!828 = !DILocation(line: 733, column: 14, scope: !829)
!829 = distinct !DILexicalBlock(scope: !795, file: !3, line: 733, column: 14)
!830 = !DILocation(line: 733, column: 24, scope: !829)
!831 = !DILocation(line: 733, column: 29, scope: !829)
!832 = !DILocation(line: 733, column: 32, scope: !829)
!833 = !DILocation(line: 733, column: 42, scope: !829)
!834 = !DILocation(line: 733, column: 14, scope: !795)
!835 = !DILocation(line: 734, column: 23, scope: !829)
!836 = !DILocation(line: 734, column: 13, scope: !829)
!837 = !DILocation(line: 736, column: 10, scope: !795)
!838 = !DILocation(line: 736, column: 19, scope: !795)
!839 = !DILocation(line: 736, column: 28, scope: !795)
!840 = !DILocation(line: 737, column: 10, scope: !795)
!841 = !DILocation(line: 741, column: 14, scope: !842)
!842 = distinct !DILexicalBlock(scope: !795, file: !3, line: 741, column: 14)
!843 = !DILocation(line: 741, column: 24, scope: !842)
!844 = !DILocation(line: 741, column: 29, scope: !842)
!845 = !DILocation(line: 741, column: 32, scope: !842)
!846 = !DILocation(line: 741, column: 42, scope: !842)
!847 = !DILocation(line: 741, column: 14, scope: !795)
!848 = !DILocation(line: 745, column: 23, scope: !842)
!849 = !DILocation(line: 745, column: 13, scope: !842)
!850 = !DILocation(line: 747, column: 10, scope: !795)
!851 = !DILocation(line: 747, column: 19, scope: !795)
!852 = !DILocation(line: 747, column: 28, scope: !795)
!853 = !DILocation(line: 748, column: 10, scope: !795)
!854 = !DILocation(line: 751, column: 20, scope: !795)
!855 = !DILocation(line: 751, column: 10, scope: !795)
!856 = !DILocation(line: 754, column: 8, scope: !857)
!857 = distinct !DILexicalBlock(scope: !768, file: !3, line: 754, column: 8)
!858 = !DILocation(line: 754, column: 25, scope: !857)
!859 = !DILocation(line: 754, column: 8, scope: !768)
!860 = !DILocation(line: 756, column: 19, scope: !861)
!861 = distinct !DILexicalBlock(scope: !857, file: !3, line: 755, column: 4)
!862 = !DILocation(line: 756, column: 7, scope: !861)
!863 = !DILocation(line: 757, column: 24, scope: !861)
!864 = !DILocation(line: 758, column: 4, scope: !861)
!865 = !DILocation(line: 771, column: 11, scope: !866)
!866 = distinct !DILexicalBlock(scope: !768, file: !3, line: 771, column: 8)
!867 = !DILocation(line: 771, column: 20, scope: !866)
!868 = !DILocation(line: 771, column: 43, scope: !866)
!869 = !DILocation(line: 771, column: 69, scope: !866)
!870 = !DILocation(line: 772, column: 10, scope: !866)
!871 = !DILocation(line: 772, column: 19, scope: !866)
!872 = !DILocation(line: 772, column: 23, scope: !866)
!873 = !DILocation(line: 772, column: 48, scope: !866)
!874 = !DILocation(line: 772, column: 54, scope: !866)
!875 = !DILocation(line: 773, column: 9, scope: !866)
!876 = !DILocation(line: 773, column: 20, scope: !866)
!877 = !DILocation(line: 773, column: 42, scope: !866)
!878 = !DILocation(line: 774, column: 9, scope: !866)
!879 = !DILocation(line: 774, column: 20, scope: !866)
!880 = !DILocation(line: 774, column: 49, scope: !866)
!881 = !DILocation(line: 775, column: 9, scope: !866)
!882 = !DILocation(line: 775, column: 21, scope: !866)
!883 = !DILocation(line: 775, column: 54, scope: !866)
!884 = !DILocation(line: 777, column: 8, scope: !866)
!885 = !DILocation(line: 777, column: 20, scope: !866)
!886 = !DILocation(line: 771, column: 8, scope: !768)
!887 = !DILocation(line: 779, column: 19, scope: !888)
!888 = distinct !DILexicalBlock(scope: !866, file: !3, line: 778, column: 4)
!889 = !DILocation(line: 779, column: 7, scope: !888)
!890 = !DILocation(line: 780, column: 19, scope: !888)
!891 = !DILocation(line: 781, column: 4, scope: !888)
!892 = !DILocation(line: 784, column: 8, scope: !893)
!893 = distinct !DILexicalBlock(scope: !768, file: !3, line: 784, column: 8)
!894 = !DILocation(line: 784, column: 23, scope: !893)
!895 = !DILocation(line: 784, column: 45, scope: !893)
!896 = !DILocation(line: 785, column: 8, scope: !893)
!897 = !DILocation(line: 785, column: 23, scope: !893)
!898 = !DILocation(line: 784, column: 8, scope: !768)
!899 = !DILocation(line: 787, column: 19, scope: !900)
!900 = distinct !DILexicalBlock(scope: !893, file: !3, line: 786, column: 4)
!901 = !DILocation(line: 787, column: 7, scope: !900)
!902 = !DILocation(line: 788, column: 22, scope: !900)
!903 = !DILocation(line: 789, column: 4, scope: !900)
!904 = !DILocation(line: 795, column: 35, scope: !768)
!905 = !DILocation(line: 795, column: 25, scope: !768)
!906 = !DILocation(line: 795, column: 4, scope: !768)
!907 = !DILocation(line: 795, column: 13, scope: !768)
!908 = !DILocation(line: 795, column: 23, scope: !768)
!909 = !DILocation(line: 796, column: 36, scope: !768)
!910 = !DILocation(line: 796, column: 26, scope: !768)
!911 = !DILocation(line: 796, column: 4, scope: !768)
!912 = !DILocation(line: 796, column: 13, scope: !768)
!913 = !DILocation(line: 796, column: 24, scope: !768)
!914 = !DILocation(line: 797, column: 36, scope: !768)
!915 = !DILocation(line: 797, column: 26, scope: !768)
!916 = !DILocation(line: 797, column: 4, scope: !768)
!917 = !DILocation(line: 797, column: 13, scope: !768)
!918 = !DILocation(line: 797, column: 24, scope: !768)
!919 = !DILocation(line: 799, column: 37, scope: !768)
!920 = !DILocation(line: 799, column: 27, scope: !768)
!921 = !DILocation(line: 799, column: 4, scope: !768)
!922 = !DILocation(line: 799, column: 13, scope: !768)
!923 = !DILocation(line: 799, column: 25, scope: !768)
!924 = !DILocation(line: 801, column: 42, scope: !768)
!925 = !DILocation(line: 801, column: 32, scope: !768)
!926 = !DILocation(line: 801, column: 4, scope: !768)
!927 = !DILocation(line: 801, column: 13, scope: !768)
!928 = !DILocation(line: 801, column: 30, scope: !768)
!929 = !DILocation(line: 802, column: 21, scope: !768)
!930 = !DILocation(line: 802, column: 4, scope: !768)
!931 = !DILocation(line: 802, column: 13, scope: !768)
!932 = !DILocation(line: 802, column: 19, scope: !768)
!933 = !DILocation(line: 803, column: 22, scope: !768)
!934 = !DILocation(line: 803, column: 4, scope: !768)
!935 = !DILocation(line: 803, column: 13, scope: !768)
!936 = !DILocation(line: 803, column: 20, scope: !768)
!937 = !DILocation(line: 805, column: 38, scope: !768)
!938 = !DILocation(line: 805, column: 50, scope: !768)
!939 = !DILocation(line: 805, column: 59, scope: !768)
!940 = !DILocation(line: 805, column: 48, scope: !768)
!941 = !DILocation(line: 805, column: 27, scope: !768)
!942 = !DILocation(line: 805, column: 4, scope: !768)
!943 = !DILocation(line: 805, column: 13, scope: !768)
!944 = !DILocation(line: 805, column: 25, scope: !768)
!945 = !DILocation(line: 806, column: 24, scope: !768)
!946 = !DILocation(line: 806, column: 4, scope: !768)
!947 = !DILocation(line: 806, column: 13, scope: !768)
!948 = !DILocation(line: 806, column: 22, scope: !768)
!949 = !DILocation(line: 808, column: 25, scope: !768)
!950 = !DILocation(line: 808, column: 34, scope: !768)
!951 = !DILocation(line: 808, column: 4, scope: !768)
!952 = !DILocation(line: 808, column: 13, scope: !768)
!953 = !DILocation(line: 808, column: 23, scope: !768)
!954 = !DILocation(line: 809, column: 29, scope: !768)
!955 = !DILocation(line: 809, column: 38, scope: !768)
!956 = !DILocation(line: 809, column: 4, scope: !768)
!957 = !DILocation(line: 809, column: 13, scope: !768)
!958 = !DILocation(line: 809, column: 27, scope: !768)
!959 = !DILocation(line: 810, column: 28, scope: !768)
!960 = !DILocation(line: 810, column: 37, scope: !768)
!961 = !DILocation(line: 810, column: 4, scope: !768)
!962 = !DILocation(line: 810, column: 13, scope: !768)
!963 = !DILocation(line: 810, column: 26, scope: !768)
!964 = !DILocation(line: 813, column: 21, scope: !768)
!965 = !DILocation(line: 813, column: 26, scope: !768)
!966 = !DILocation(line: 813, column: 4, scope: !768)
!967 = !DILocation(line: 814, column: 21, scope: !768)
!968 = !DILocation(line: 814, column: 25, scope: !768)
!969 = !DILocation(line: 814, column: 30, scope: !768)
!970 = !DILocation(line: 814, column: 4, scope: !768)
!971 = !DILocation(line: 815, column: 23, scope: !768)
!972 = !DILocation(line: 815, column: 13, scope: !768)
!973 = !DILocation(line: 815, column: 4, scope: !768)
!974 = !DILocation(line: 815, column: 11, scope: !768)
!975 = !DILocation(line: 816, column: 23, scope: !768)
!976 = !DILocation(line: 816, column: 13, scope: !768)
!977 = !DILocation(line: 816, column: 4, scope: !768)
!978 = !DILocation(line: 816, column: 11, scope: !768)
!979 = !DILocation(line: 817, column: 24, scope: !768)
!980 = !DILocation(line: 817, column: 14, scope: !768)
!981 = !DILocation(line: 817, column: 4, scope: !768)
!982 = !DILocation(line: 817, column: 12, scope: !768)
!983 = !DILocation(line: 818, column: 24, scope: !768)
!984 = !DILocation(line: 818, column: 14, scope: !768)
!985 = !DILocation(line: 818, column: 4, scope: !768)
!986 = !DILocation(line: 818, column: 12, scope: !768)
!987 = !DILocation(line: 819, column: 24, scope: !768)
!988 = !DILocation(line: 819, column: 14, scope: !768)
!989 = !DILocation(line: 819, column: 4, scope: !768)
!990 = !DILocation(line: 819, column: 12, scope: !768)
!991 = !DILocation(line: 822, column: 29, scope: !768)
!992 = !DILocation(line: 822, column: 48, scope: !768)
!993 = !DILocation(line: 822, column: 4, scope: !768)
!994 = !DILocation(line: 825, column: 4, scope: !768)
!995 = !DILocation(line: 825, column: 13, scope: !768)
!996 = !DILocation(line: 825, column: 21, scope: !768)
!997 = !DILocation(line: 825, column: 28, scope: !768)
!998 = !DILocation(line: 826, column: 4, scope: !768)
!999 = !DILocation(line: 826, column: 13, scope: !768)
!1000 = !DILocation(line: 826, column: 21, scope: !768)
!1001 = !DILocation(line: 826, column: 27, scope: !768)
!1002 = !DILocation(line: 827, column: 38, scope: !768)
!1003 = !DILocation(line: 827, column: 30, scope: !768)
!1004 = !DILocation(line: 827, column: 4, scope: !768)
!1005 = !DILocation(line: 827, column: 13, scope: !768)
!1006 = !DILocation(line: 827, column: 21, scope: !768)
!1007 = !DILocation(line: 827, column: 28, scope: !768)
!1008 = !DILocation(line: 829, column: 10, scope: !1009)
!1009 = distinct !DILexicalBlock(scope: !768, file: !3, line: 829, column: 8)
!1010 = !DILocation(line: 829, column: 19, scope: !1009)
!1011 = !DILocation(line: 829, column: 9, scope: !1009)
!1012 = !DILocation(line: 829, column: 8, scope: !768)
!1013 = !DILocation(line: 831, column: 11, scope: !1014)
!1014 = distinct !DILexicalBlock(scope: !1015, file: !3, line: 831, column: 11)
!1015 = distinct !DILexicalBlock(scope: !1009, file: !3, line: 830, column: 4)
!1016 = !DILocation(line: 831, column: 20, scope: !1014)
!1017 = !DILocation(line: 831, column: 31, scope: !1014)
!1018 = !DILocation(line: 831, column: 57, scope: !1014)
!1019 = !DILocation(line: 832, column: 11, scope: !1014)
!1020 = !DILocation(line: 832, column: 20, scope: !1014)
!1021 = !DILocation(line: 832, column: 30, scope: !1014)
!1022 = !DILocation(line: 831, column: 11, scope: !1015)
!1023 = !DILocation(line: 833, column: 10, scope: !1014)
!1024 = !DILocation(line: 833, column: 19, scope: !1014)
!1025 = !DILocation(line: 833, column: 29, scope: !1014)
!1026 = !DILocation(line: 836, column: 10, scope: !1014)
!1027 = !DILocation(line: 836, column: 19, scope: !1014)
!1028 = !DILocation(line: 836, column: 29, scope: !1014)
!1029 = !DILocation(line: 837, column: 4, scope: !1015)
!1030 = !DILocation(line: 839, column: 10, scope: !1031)
!1031 = distinct !DILexicalBlock(scope: !768, file: !3, line: 839, column: 8)
!1032 = !DILocation(line: 839, column: 19, scope: !1031)
!1033 = !DILocation(line: 839, column: 25, scope: !1031)
!1034 = !DILocation(line: 839, column: 8, scope: !768)
!1035 = !DILocation(line: 841, column: 11, scope: !1036)
!1036 = distinct !DILexicalBlock(scope: !1037, file: !3, line: 841, column: 11)
!1037 = distinct !DILexicalBlock(scope: !1031, file: !3, line: 840, column: 4)
!1038 = !DILocation(line: 841, column: 20, scope: !1036)
!1039 = !DILocation(line: 841, column: 30, scope: !1036)
!1040 = !DILocation(line: 841, column: 11, scope: !1037)
!1041 = !DILocation(line: 842, column: 10, scope: !1036)
!1042 = !DILocation(line: 842, column: 19, scope: !1036)
!1043 = !DILocation(line: 842, column: 33, scope: !1036)
!1044 = !DILocation(line: 845, column: 10, scope: !1036)
!1045 = !DILocation(line: 845, column: 19, scope: !1036)
!1046 = !DILocation(line: 845, column: 33, scope: !1036)
!1047 = !DILocation(line: 846, column: 4, scope: !1037)
!1048 = !DILocation(line: 848, column: 10, scope: !1049)
!1049 = distinct !DILexicalBlock(scope: !768, file: !3, line: 848, column: 8)
!1050 = !DILocation(line: 848, column: 19, scope: !1049)
!1051 = !DILocation(line: 848, column: 25, scope: !1049)
!1052 = !DILocation(line: 848, column: 8, scope: !768)
!1053 = !DILocation(line: 849, column: 7, scope: !1049)
!1054 = !DILocation(line: 849, column: 16, scope: !1049)
!1055 = !DILocation(line: 849, column: 27, scope: !1049)
!1056 = !DILocation(line: 851, column: 10, scope: !1057)
!1057 = distinct !DILexicalBlock(scope: !768, file: !3, line: 851, column: 8)
!1058 = !DILocation(line: 851, column: 19, scope: !1057)
!1059 = !DILocation(line: 851, column: 25, scope: !1057)
!1060 = !DILocation(line: 851, column: 8, scope: !768)
!1061 = !DILocation(line: 852, column: 7, scope: !1057)
!1062 = !DILocation(line: 852, column: 16, scope: !1057)
!1063 = !DILocation(line: 852, column: 31, scope: !1057)
!1064 = !DILocation(line: 854, column: 10, scope: !1065)
!1065 = distinct !DILexicalBlock(scope: !768, file: !3, line: 854, column: 8)
!1066 = !DILocation(line: 854, column: 19, scope: !1065)
!1067 = !DILocation(line: 854, column: 25, scope: !1065)
!1068 = !DILocation(line: 854, column: 8, scope: !768)
!1069 = !DILocation(line: 855, column: 7, scope: !1065)
!1070 = !DILocation(line: 855, column: 16, scope: !1065)
!1071 = !DILocation(line: 855, column: 33, scope: !1065)
!1072 = !DILocation(line: 857, column: 10, scope: !1073)
!1073 = distinct !DILexicalBlock(scope: !768, file: !3, line: 857, column: 8)
!1074 = !DILocation(line: 857, column: 19, scope: !1073)
!1075 = !DILocation(line: 857, column: 25, scope: !1073)
!1076 = !DILocation(line: 857, column: 8, scope: !768)
!1077 = !DILocation(line: 858, column: 7, scope: !1073)
!1078 = !DILocation(line: 858, column: 16, scope: !1073)
!1079 = !DILocation(line: 858, column: 28, scope: !1073)
!1080 = !DILocation(line: 862, column: 10, scope: !1081)
!1081 = distinct !DILexicalBlock(scope: !768, file: !3, line: 862, column: 8)
!1082 = !DILocation(line: 862, column: 19, scope: !1081)
!1083 = !DILocation(line: 862, column: 25, scope: !1081)
!1084 = !DILocation(line: 862, column: 8, scope: !768)
!1085 = !DILocation(line: 863, column: 7, scope: !1081)
!1086 = !DILocation(line: 863, column: 16, scope: !1081)
!1087 = !DILocation(line: 863, column: 35, scope: !1081)
!1088 = !DILocation(line: 865, column: 10, scope: !1089)
!1089 = distinct !DILexicalBlock(scope: !768, file: !3, line: 865, column: 8)
!1090 = !DILocation(line: 865, column: 19, scope: !1089)
!1091 = !DILocation(line: 865, column: 25, scope: !1089)
!1092 = !DILocation(line: 865, column: 8, scope: !768)
!1093 = !DILocation(line: 866, column: 34, scope: !1089)
!1094 = !DILocation(line: 866, column: 43, scope: !1089)
!1095 = !DILocation(line: 866, column: 7, scope: !1089)
!1096 = !DILocation(line: 866, column: 16, scope: !1089)
!1097 = !DILocation(line: 866, column: 32, scope: !1089)
!1098 = !DILocation(line: 868, column: 10, scope: !1099)
!1099 = distinct !DILexicalBlock(scope: !768, file: !3, line: 868, column: 8)
!1100 = !DILocation(line: 868, column: 19, scope: !1099)
!1101 = !DILocation(line: 868, column: 25, scope: !1099)
!1102 = !DILocation(line: 868, column: 8, scope: !768)
!1103 = !DILocation(line: 869, column: 38, scope: !1099)
!1104 = !DILocation(line: 869, column: 47, scope: !1099)
!1105 = !DILocation(line: 869, column: 7, scope: !1099)
!1106 = !DILocation(line: 869, column: 16, scope: !1099)
!1107 = !DILocation(line: 869, column: 36, scope: !1099)
!1108 = !DILocation(line: 871, column: 10, scope: !1109)
!1109 = distinct !DILexicalBlock(scope: !768, file: !3, line: 871, column: 8)
!1110 = !DILocation(line: 871, column: 19, scope: !1109)
!1111 = !DILocation(line: 871, column: 25, scope: !1109)
!1112 = !DILocation(line: 871, column: 8, scope: !768)
!1113 = !DILocation(line: 872, column: 40, scope: !1109)
!1114 = !DILocation(line: 872, column: 49, scope: !1109)
!1115 = !DILocation(line: 872, column: 7, scope: !1109)
!1116 = !DILocation(line: 872, column: 16, scope: !1109)
!1117 = !DILocation(line: 872, column: 38, scope: !1109)
!1118 = !DILocation(line: 874, column: 10, scope: !1119)
!1119 = distinct !DILexicalBlock(scope: !768, file: !3, line: 874, column: 8)
!1120 = !DILocation(line: 874, column: 19, scope: !1119)
!1121 = !DILocation(line: 874, column: 25, scope: !1119)
!1122 = !DILocation(line: 874, column: 8, scope: !768)
!1123 = !DILocation(line: 875, column: 35, scope: !1119)
!1124 = !DILocation(line: 875, column: 44, scope: !1119)
!1125 = !DILocation(line: 875, column: 7, scope: !1119)
!1126 = !DILocation(line: 875, column: 16, scope: !1119)
!1127 = !DILocation(line: 875, column: 33, scope: !1119)
!1128 = !DILocation(line: 886, column: 4, scope: !768)
!1129 = !DILocation(line: 886, column: 13, scope: !768)
!1130 = !DILocation(line: 886, column: 24, scope: !768)
!1131 = !DILocation(line: 888, column: 4, scope: !768)
!1132 = !DILocation(line: 888, column: 13, scope: !768)
!1133 = !DILocation(line: 888, column: 18, scope: !768)
!1134 = !DILocation(line: 889, column: 1, scope: !768)
!1135 = distinct !DISubprogram(name: "png_write_PLTE", scope: !3, file: !3, line: 896, type: !1136, scopeLine: 898, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !464, retainedNodes: !465)
!1136 = !DISubroutineType(types: !1137)
!1137 = !{null, !6, !1138, !85}
!1138 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_const_colorp", file: !7, line: 560, baseType: !1139)
!1139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1140, size: 64)
!1140 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !171)
!1141 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !1135, file: !3, line: 896, type: !6)
!1142 = !DILocation(line: 896, column: 28, scope: !1135)
!1143 = !DILocalVariable(name: "palette", arg: 2, scope: !1135, file: !3, line: 896, type: !1138)
!1144 = !DILocation(line: 896, column: 54, scope: !1135)
!1145 = !DILocalVariable(name: "num_pal", arg: 3, scope: !1135, file: !3, line: 897, type: !85)
!1146 = !DILocation(line: 897, column: 17, scope: !1135)
!1147 = !DILocalVariable(name: "i", scope: !1135, file: !3, line: 899, type: !85)
!1148 = !DILocation(line: 899, column: 16, scope: !1135)
!1149 = !DILocalVariable(name: "pal_ptr", scope: !1135, file: !3, line: 900, type: !1138)
!1150 = !DILocation(line: 900, column: 21, scope: !1135)
!1151 = !DILocalVariable(name: "buf", scope: !1135, file: !3, line: 901, type: !1152)
!1152 = !DICompositeType(tag: DW_TAG_array_type, baseType: !67, size: 24, elements: !1153)
!1153 = !{!1154}
!1154 = !DISubrange(count: 3)
!1155 = !DILocation(line: 901, column: 13, scope: !1135)
!1156 = !DILocation(line: 907, column: 10, scope: !1157)
!1157 = distinct !DILexicalBlock(scope: !1135, file: !3, line: 905, column: 8)
!1158 = !DILocation(line: 907, column: 19, scope: !1157)
!1159 = !DILocation(line: 907, column: 42, scope: !1157)
!1160 = !DILocation(line: 907, column: 69, scope: !1157)
!1161 = !DILocation(line: 909, column: 8, scope: !1157)
!1162 = !DILocation(line: 909, column: 16, scope: !1157)
!1163 = !DILocation(line: 909, column: 22, scope: !1157)
!1164 = !DILocation(line: 909, column: 25, scope: !1157)
!1165 = !DILocation(line: 909, column: 33, scope: !1157)
!1166 = !DILocation(line: 905, column: 8, scope: !1135)
!1167 = !DILocation(line: 911, column: 11, scope: !1168)
!1168 = distinct !DILexicalBlock(scope: !1169, file: !3, line: 911, column: 11)
!1169 = distinct !DILexicalBlock(scope: !1157, file: !3, line: 910, column: 4)
!1170 = !DILocation(line: 911, column: 20, scope: !1168)
!1171 = !DILocation(line: 911, column: 31, scope: !1168)
!1172 = !DILocation(line: 911, column: 11, scope: !1169)
!1173 = !DILocation(line: 913, column: 20, scope: !1174)
!1174 = distinct !DILexicalBlock(scope: !1168, file: !3, line: 912, column: 7)
!1175 = !DILocation(line: 913, column: 10, scope: !1174)
!1176 = !DILocation(line: 918, column: 22, scope: !1177)
!1177 = distinct !DILexicalBlock(scope: !1168, file: !3, line: 917, column: 7)
!1178 = !DILocation(line: 918, column: 10, scope: !1177)
!1179 = !DILocation(line: 919, column: 10, scope: !1177)
!1180 = !DILocation(line: 923, column: 10, scope: !1181)
!1181 = distinct !DILexicalBlock(scope: !1135, file: !3, line: 923, column: 8)
!1182 = !DILocation(line: 923, column: 19, scope: !1181)
!1183 = !DILocation(line: 923, column: 29, scope: !1181)
!1184 = !DILocation(line: 923, column: 8, scope: !1135)
!1185 = !DILocation(line: 925, column: 19, scope: !1186)
!1186 = distinct !DILexicalBlock(scope: !1181, file: !3, line: 924, column: 4)
!1187 = !DILocation(line: 925, column: 7, scope: !1186)
!1188 = !DILocation(line: 928, column: 7, scope: !1186)
!1189 = !DILocation(line: 931, column: 40, scope: !1135)
!1190 = !DILocation(line: 931, column: 27, scope: !1135)
!1191 = !DILocation(line: 931, column: 4, scope: !1135)
!1192 = !DILocation(line: 931, column: 13, scope: !1135)
!1193 = !DILocation(line: 931, column: 25, scope: !1135)
!1194 = !DILocation(line: 934, column: 27, scope: !1135)
!1195 = !DILocation(line: 934, column: 60, scope: !1135)
!1196 = !DILocation(line: 934, column: 68, scope: !1135)
!1197 = !DILocation(line: 934, column: 4, scope: !1135)
!1198 = !DILocation(line: 937, column: 11, scope: !1199)
!1199 = distinct !DILexicalBlock(scope: !1135, file: !3, line: 937, column: 4)
!1200 = !DILocation(line: 937, column: 26, scope: !1199)
!1201 = !DILocation(line: 937, column: 24, scope: !1199)
!1202 = !DILocation(line: 937, column: 9, scope: !1199)
!1203 = !DILocation(line: 937, column: 35, scope: !1204)
!1204 = distinct !DILexicalBlock(scope: !1199, file: !3, line: 937, column: 4)
!1205 = !DILocation(line: 937, column: 39, scope: !1204)
!1206 = !DILocation(line: 937, column: 37, scope: !1204)
!1207 = !DILocation(line: 937, column: 4, scope: !1199)
!1208 = !DILocation(line: 939, column: 16, scope: !1209)
!1209 = distinct !DILexicalBlock(scope: !1204, file: !3, line: 938, column: 4)
!1210 = !DILocation(line: 939, column: 25, scope: !1209)
!1211 = !DILocation(line: 939, column: 7, scope: !1209)
!1212 = !DILocation(line: 939, column: 14, scope: !1209)
!1213 = !DILocation(line: 940, column: 16, scope: !1209)
!1214 = !DILocation(line: 940, column: 25, scope: !1209)
!1215 = !DILocation(line: 940, column: 7, scope: !1209)
!1216 = !DILocation(line: 940, column: 14, scope: !1209)
!1217 = !DILocation(line: 941, column: 16, scope: !1209)
!1218 = !DILocation(line: 941, column: 25, scope: !1209)
!1219 = !DILocation(line: 941, column: 7, scope: !1209)
!1220 = !DILocation(line: 941, column: 14, scope: !1209)
!1221 = !DILocation(line: 942, column: 28, scope: !1209)
!1222 = !DILocation(line: 942, column: 37, scope: !1209)
!1223 = !DILocation(line: 942, column: 7, scope: !1209)
!1224 = !DILocation(line: 943, column: 4, scope: !1209)
!1225 = !DILocation(line: 937, column: 49, scope: !1204)
!1226 = !DILocation(line: 937, column: 60, scope: !1204)
!1227 = !DILocation(line: 937, column: 4, scope: !1204)
!1228 = distinct !{!1228, !1207, !1229}
!1229 = !DILocation(line: 943, column: 4, scope: !1199)
!1230 = !DILocation(line: 960, column: 24, scope: !1135)
!1231 = !DILocation(line: 960, column: 4, scope: !1135)
!1232 = !DILocation(line: 961, column: 4, scope: !1135)
!1233 = !DILocation(line: 961, column: 13, scope: !1135)
!1234 = !DILocation(line: 961, column: 18, scope: !1135)
!1235 = !DILocation(line: 962, column: 1, scope: !1135)
!1236 = distinct !DISubprogram(name: "png_write_IDAT", scope: !3, file: !3, line: 966, type: !63, scopeLine: 967, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !464, retainedNodes: !465)
!1237 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !1236, file: !3, line: 966, type: !6)
!1238 = !DILocation(line: 966, column: 28, scope: !1236)
!1239 = !DILocalVariable(name: "data", arg: 2, scope: !1236, file: !3, line: 966, type: !65)
!1240 = !DILocation(line: 966, column: 47, scope: !1236)
!1241 = !DILocalVariable(name: "length", arg: 3, scope: !1236, file: !3, line: 966, type: !69)
!1242 = !DILocation(line: 966, column: 64, scope: !1236)
!1243 = !DILocation(line: 971, column: 10, scope: !1244)
!1244 = distinct !DILexicalBlock(scope: !1236, file: !3, line: 971, column: 8)
!1245 = !DILocation(line: 971, column: 19, scope: !1244)
!1246 = !DILocation(line: 971, column: 24, scope: !1244)
!1247 = !DILocation(line: 971, column: 41, scope: !1244)
!1248 = !DILocation(line: 972, column: 8, scope: !1244)
!1249 = !DILocation(line: 972, column: 17, scope: !1244)
!1250 = !DILocation(line: 972, column: 34, scope: !1244)
!1251 = !DILocation(line: 971, column: 8, scope: !1236)
!1252 = !DILocalVariable(name: "z_cmf", scope: !1253, file: !3, line: 977, type: !86)
!1253 = distinct !DILexicalBlock(scope: !1244, file: !3, line: 973, column: 4)
!1254 = !DILocation(line: 977, column: 20, scope: !1253)
!1255 = !DILocation(line: 977, column: 28, scope: !1253)
!1256 = !DILocation(line: 979, column: 12, scope: !1257)
!1257 = distinct !DILexicalBlock(scope: !1253, file: !3, line: 979, column: 11)
!1258 = !DILocation(line: 979, column: 18, scope: !1257)
!1259 = !DILocation(line: 979, column: 26, scope: !1257)
!1260 = !DILocation(line: 979, column: 31, scope: !1257)
!1261 = !DILocation(line: 979, column: 35, scope: !1257)
!1262 = !DILocation(line: 979, column: 41, scope: !1257)
!1263 = !DILocation(line: 979, column: 49, scope: !1257)
!1264 = !DILocation(line: 979, column: 11, scope: !1253)
!1265 = !DILocation(line: 986, column: 14, scope: !1266)
!1266 = distinct !DILexicalBlock(scope: !1267, file: !3, line: 986, column: 14)
!1267 = distinct !DILexicalBlock(scope: !1257, file: !3, line: 980, column: 7)
!1268 = !DILocation(line: 986, column: 21, scope: !1266)
!1269 = !DILocation(line: 986, column: 26, scope: !1266)
!1270 = !DILocation(line: 987, column: 14, scope: !1266)
!1271 = !DILocation(line: 987, column: 23, scope: !1266)
!1272 = !DILocation(line: 987, column: 30, scope: !1266)
!1273 = !DILocation(line: 987, column: 38, scope: !1266)
!1274 = !DILocation(line: 987, column: 41, scope: !1266)
!1275 = !DILocation(line: 987, column: 50, scope: !1266)
!1276 = !DILocation(line: 987, column: 56, scope: !1266)
!1277 = !DILocation(line: 986, column: 14, scope: !1267)
!1278 = !DILocalVariable(name: "z_cinfo", scope: !1279, file: !3, line: 995, type: !86)
!1279 = distinct !DILexicalBlock(scope: !1266, file: !3, line: 988, column: 10)
!1280 = !DILocation(line: 995, column: 26, scope: !1279)
!1281 = !DILocalVariable(name: "half_z_window_size", scope: !1279, file: !3, line: 996, type: !86)
!1282 = !DILocation(line: 996, column: 26, scope: !1279)
!1283 = !DILocalVariable(name: "uncompressed_idat_size", scope: !1279, file: !3, line: 997, type: !85)
!1284 = !DILocation(line: 997, column: 25, scope: !1279)
!1285 = !DILocation(line: 997, column: 50, scope: !1279)
!1286 = !DILocation(line: 997, column: 59, scope: !1279)
!1287 = !DILocation(line: 998, column: 19, scope: !1279)
!1288 = !DILocation(line: 998, column: 28, scope: !1279)
!1289 = !DILocation(line: 999, column: 17, scope: !1279)
!1290 = !DILocation(line: 999, column: 26, scope: !1279)
!1291 = !DILocation(line: 998, column: 34, scope: !1279)
!1292 = !DILocation(line: 999, column: 37, scope: !1279)
!1293 = !DILocation(line: 999, column: 46, scope: !1279)
!1294 = !DILocation(line: 999, column: 35, scope: !1279)
!1295 = !DILocation(line: 999, column: 56, scope: !1279)
!1296 = !DILocation(line: 999, column: 62, scope: !1279)
!1297 = !DILocation(line: 997, column: 66, scope: !1279)
!1298 = !DILocation(line: 1005, column: 17, scope: !1299)
!1299 = distinct !DILexicalBlock(scope: !1279, file: !3, line: 1005, column: 17)
!1300 = !DILocation(line: 1005, column: 26, scope: !1299)
!1301 = !DILocation(line: 1005, column: 17, scope: !1279)
!1302 = !DILocation(line: 1006, column: 44, scope: !1299)
!1303 = !DILocation(line: 1006, column: 53, scope: !1299)
!1304 = !DILocation(line: 1006, column: 60, scope: !1299)
!1305 = !DILocation(line: 1006, column: 64, scope: !1299)
!1306 = !DILocation(line: 1007, column: 21, scope: !1299)
!1307 = !DILocation(line: 1007, column: 30, scope: !1299)
!1308 = !DILocation(line: 1007, column: 40, scope: !1299)
!1309 = !DILocation(line: 1006, column: 68, scope: !1299)
!1310 = !DILocation(line: 1006, column: 39, scope: !1299)
!1311 = !DILocation(line: 1006, column: 16, scope: !1299)
!1312 = !DILocation(line: 1009, column: 23, scope: !1279)
!1313 = !DILocation(line: 1009, column: 29, scope: !1279)
!1314 = !DILocation(line: 1009, column: 21, scope: !1279)
!1315 = !DILocation(line: 1010, column: 40, scope: !1279)
!1316 = !DILocation(line: 1010, column: 48, scope: !1279)
!1317 = !DILocation(line: 1010, column: 36, scope: !1279)
!1318 = !DILocation(line: 1010, column: 32, scope: !1279)
!1319 = !DILocation(line: 1012, column: 13, scope: !1279)
!1320 = !DILocation(line: 1012, column: 20, scope: !1279)
!1321 = !DILocation(line: 1012, column: 46, scope: !1279)
!1322 = !DILocation(line: 1012, column: 43, scope: !1279)
!1323 = !DILocation(line: 1012, column: 65, scope: !1279)
!1324 = !DILocation(line: 1013, column: 17, scope: !1279)
!1325 = !DILocation(line: 1013, column: 36, scope: !1279)
!1326 = !DILocation(line: 0, scope: !1279)
!1327 = !DILocation(line: 1015, column: 23, scope: !1328)
!1328 = distinct !DILexicalBlock(scope: !1279, file: !3, line: 1014, column: 13)
!1329 = !DILocation(line: 1016, column: 35, scope: !1328)
!1330 = distinct !{!1330, !1319, !1331}
!1331 = !DILocation(line: 1017, column: 13, scope: !1279)
!1332 = !DILocation(line: 1019, column: 22, scope: !1279)
!1333 = !DILocation(line: 1019, column: 28, scope: !1279)
!1334 = !DILocation(line: 1019, column: 39, scope: !1279)
!1335 = !DILocation(line: 1019, column: 47, scope: !1279)
!1336 = !DILocation(line: 1019, column: 36, scope: !1279)
!1337 = !DILocation(line: 1019, column: 19, scope: !1279)
!1338 = !DILocation(line: 1021, column: 17, scope: !1339)
!1339 = distinct !DILexicalBlock(scope: !1279, file: !3, line: 1021, column: 17)
!1340 = !DILocation(line: 1021, column: 28, scope: !1339)
!1341 = !DILocation(line: 1021, column: 25, scope: !1339)
!1342 = !DILocation(line: 1021, column: 17, scope: !1279)
!1343 = !DILocalVariable(name: "tmp", scope: !1344, file: !3, line: 1023, type: !27)
!1344 = distinct !DILexicalBlock(scope: !1339, file: !3, line: 1022, column: 13)
!1345 = !DILocation(line: 1023, column: 20, scope: !1344)
!1346 = !DILocation(line: 1024, column: 36, scope: !1344)
!1347 = !DILocation(line: 1024, column: 26, scope: !1344)
!1348 = !DILocation(line: 1024, column: 16, scope: !1344)
!1349 = !DILocation(line: 1024, column: 24, scope: !1344)
!1350 = !DILocation(line: 1025, column: 22, scope: !1344)
!1351 = !DILocation(line: 1025, column: 30, scope: !1344)
!1352 = !DILocation(line: 1025, column: 20, scope: !1344)
!1353 = !DILocation(line: 1026, column: 32, scope: !1344)
!1354 = !DILocation(line: 1026, column: 38, scope: !1344)
!1355 = !DILocation(line: 1026, column: 46, scope: !1344)
!1356 = !DILocation(line: 1026, column: 44, scope: !1344)
!1357 = !DILocation(line: 1026, column: 51, scope: !1344)
!1358 = !DILocation(line: 1026, column: 28, scope: !1344)
!1359 = !DILocation(line: 1026, column: 20, scope: !1344)
!1360 = !DILocation(line: 1027, column: 36, scope: !1344)
!1361 = !DILocation(line: 1027, column: 26, scope: !1344)
!1362 = !DILocation(line: 1027, column: 16, scope: !1344)
!1363 = !DILocation(line: 1027, column: 24, scope: !1344)
!1364 = !DILocation(line: 1028, column: 13, scope: !1344)
!1365 = !DILocation(line: 1029, column: 10, scope: !1279)
!1366 = !DILocation(line: 1030, column: 7, scope: !1267)
!1367 = !DILocation(line: 1033, column: 20, scope: !1257)
!1368 = !DILocation(line: 1033, column: 10, scope: !1257)
!1369 = !DILocation(line: 1035, column: 4, scope: !1253)
!1370 = !DILocation(line: 1038, column: 29, scope: !1236)
!1371 = !DILocation(line: 1038, column: 48, scope: !1236)
!1372 = !DILocation(line: 1038, column: 54, scope: !1236)
!1373 = !DILocation(line: 1038, column: 4, scope: !1236)
!1374 = !DILocation(line: 1039, column: 4, scope: !1236)
!1375 = !DILocation(line: 1039, column: 13, scope: !1236)
!1376 = !DILocation(line: 1039, column: 18, scope: !1236)
!1377 = !DILocation(line: 1045, column: 32, scope: !1236)
!1378 = !DILocation(line: 1045, column: 41, scope: !1236)
!1379 = !DILocation(line: 1045, column: 4, scope: !1236)
!1380 = !DILocation(line: 1045, column: 13, scope: !1236)
!1381 = !DILocation(line: 1045, column: 21, scope: !1236)
!1382 = !DILocation(line: 1045, column: 30, scope: !1236)
!1383 = !DILocation(line: 1046, column: 39, scope: !1236)
!1384 = !DILocation(line: 1046, column: 48, scope: !1236)
!1385 = !DILocation(line: 1046, column: 4, scope: !1236)
!1386 = !DILocation(line: 1046, column: 13, scope: !1236)
!1387 = !DILocation(line: 1046, column: 21, scope: !1236)
!1388 = !DILocation(line: 1046, column: 31, scope: !1236)
!1389 = !DILocation(line: 1047, column: 1, scope: !1236)
!1390 = distinct !DISubprogram(name: "png_write_IEND", scope: !3, file: !3, line: 1051, type: !4, scopeLine: 1052, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !464, retainedNodes: !465)
!1391 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !1390, file: !3, line: 1051, type: !6)
!1392 = !DILocation(line: 1051, column: 28, scope: !1390)
!1393 = !DILocation(line: 1055, column: 29, scope: !1390)
!1394 = !DILocation(line: 1055, column: 4, scope: !1390)
!1395 = !DILocation(line: 1056, column: 4, scope: !1390)
!1396 = !DILocation(line: 1056, column: 13, scope: !1390)
!1397 = !DILocation(line: 1056, column: 18, scope: !1390)
!1398 = !DILocation(line: 1057, column: 1, scope: !1390)
!1399 = distinct !DISubprogram(name: "png_write_gAMA_fixed", scope: !3, file: !3, line: 1062, type: !1400, scopeLine: 1063, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !464, retainedNodes: !465)
!1400 = !DISubroutineType(types: !1401)
!1401 = !{null, !6, !203}
!1402 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !1399, file: !3, line: 1062, type: !6)
!1403 = !DILocation(line: 1062, column: 34, scope: !1399)
!1404 = !DILocalVariable(name: "file_gamma", arg: 2, scope: !1399, file: !3, line: 1062, type: !203)
!1405 = !DILocation(line: 1062, column: 59, scope: !1399)
!1406 = !DILocalVariable(name: "buf", scope: !1399, file: !3, line: 1064, type: !699)
!1407 = !DILocation(line: 1064, column: 13, scope: !1399)
!1408 = !DILocation(line: 1069, column: 21, scope: !1399)
!1409 = !DILocation(line: 1069, column: 39, scope: !1399)
!1410 = !DILocation(line: 1069, column: 4, scope: !1399)
!1411 = !DILocation(line: 1070, column: 29, scope: !1399)
!1412 = !DILocation(line: 1070, column: 48, scope: !1399)
!1413 = !DILocation(line: 1070, column: 4, scope: !1399)
!1414 = !DILocation(line: 1071, column: 1, scope: !1399)
!1415 = distinct !DISubprogram(name: "png_write_sRGB", scope: !3, file: !3, line: 1077, type: !1416, scopeLine: 1078, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !464, retainedNodes: !465)
!1416 = !DISubroutineType(types: !1417)
!1417 = !{null, !6, !27}
!1418 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !1415, file: !3, line: 1077, type: !6)
!1419 = !DILocation(line: 1077, column: 28, scope: !1415)
!1420 = !DILocalVariable(name: "srgb_intent", arg: 2, scope: !1415, file: !3, line: 1077, type: !27)
!1421 = !DILocation(line: 1077, column: 41, scope: !1415)
!1422 = !DILocalVariable(name: "buf", scope: !1415, file: !3, line: 1079, type: !1423)
!1423 = !DICompositeType(tag: DW_TAG_array_type, baseType: !67, size: 8, elements: !38)
!1424 = !DILocation(line: 1079, column: 13, scope: !1415)
!1425 = !DILocation(line: 1083, column: 8, scope: !1426)
!1426 = distinct !DILexicalBlock(scope: !1415, file: !3, line: 1083, column: 8)
!1427 = !DILocation(line: 1083, column: 20, scope: !1426)
!1428 = !DILocation(line: 1083, column: 8, scope: !1415)
!1429 = !DILocation(line: 1084, column: 19, scope: !1426)
!1430 = !DILocation(line: 1084, column: 7, scope: !1426)
!1431 = !DILocation(line: 1087, column: 21, scope: !1415)
!1432 = !DILocation(line: 1087, column: 11, scope: !1415)
!1433 = !DILocation(line: 1087, column: 4, scope: !1415)
!1434 = !DILocation(line: 1087, column: 10, scope: !1415)
!1435 = !DILocation(line: 1088, column: 29, scope: !1415)
!1436 = !DILocation(line: 1088, column: 48, scope: !1415)
!1437 = !DILocation(line: 1088, column: 4, scope: !1415)
!1438 = !DILocation(line: 1089, column: 1, scope: !1415)
!1439 = distinct !DISubprogram(name: "png_write_iCCP", scope: !3, file: !3, line: 1095, type: !1440, scopeLine: 1097, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !464, retainedNodes: !465)
!1440 = !DISubroutineType(types: !1441)
!1441 = !{null, !6, !51, !27, !51, !27}
!1442 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !1439, file: !3, line: 1095, type: !6)
!1443 = !DILocation(line: 1095, column: 28, scope: !1439)
!1444 = !DILocalVariable(name: "name", arg: 2, scope: !1439, file: !3, line: 1095, type: !51)
!1445 = !DILocation(line: 1095, column: 53, scope: !1439)
!1446 = !DILocalVariable(name: "compression_type", arg: 3, scope: !1439, file: !3, line: 1095, type: !27)
!1447 = !DILocation(line: 1095, column: 63, scope: !1439)
!1448 = !DILocalVariable(name: "profile", arg: 4, scope: !1439, file: !3, line: 1096, type: !51)
!1449 = !DILocation(line: 1096, column: 21, scope: !1439)
!1450 = !DILocalVariable(name: "profile_len", arg: 5, scope: !1439, file: !3, line: 1096, type: !27)
!1451 = !DILocation(line: 1096, column: 34, scope: !1439)
!1452 = !DILocalVariable(name: "name_len", scope: !1439, file: !3, line: 1098, type: !69)
!1453 = !DILocation(line: 1098, column: 15, scope: !1439)
!1454 = !DILocalVariable(name: "new_name", scope: !1439, file: !3, line: 1099, type: !291)
!1455 = !DILocation(line: 1099, column: 14, scope: !1439)
!1456 = !DILocalVariable(name: "comp", scope: !1439, file: !3, line: 1100, type: !1457)
!1457 = !DIDerivedType(tag: DW_TAG_typedef, name: "compression_state", file: !3, line: 373, baseType: !1458)
!1458 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !3, line: 366, size: 256, elements: !1459)
!1459 = !{!1460, !1461, !1462, !1463, !1464}
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "input", scope: !1458, file: !3, line: 368, baseType: !459, size: 64)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "input_len", scope: !1458, file: !3, line: 369, baseType: !69, size: 64, offset: 64)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "num_output_ptr", scope: !1458, file: !3, line: 370, baseType: !27, size: 32, offset: 128)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "max_output_ptr", scope: !1458, file: !3, line: 371, baseType: !27, size: 32, offset: 160)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "output_ptr", scope: !1458, file: !3, line: 372, baseType: !1465, size: 64, offset: 192)
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!1466 = !DILocation(line: 1100, column: 22, scope: !1439)
!1467 = !DILocalVariable(name: "embedded_profile_len", scope: !1439, file: !3, line: 1101, type: !27)
!1468 = !DILocation(line: 1101, column: 8, scope: !1439)
!1469 = !DILocation(line: 1105, column: 9, scope: !1439)
!1470 = !DILocation(line: 1105, column: 24, scope: !1439)
!1471 = !DILocation(line: 1106, column: 9, scope: !1439)
!1472 = !DILocation(line: 1106, column: 24, scope: !1439)
!1473 = !DILocation(line: 1107, column: 9, scope: !1439)
!1474 = !DILocation(line: 1107, column: 20, scope: !1439)
!1475 = !DILocation(line: 1108, column: 9, scope: !1439)
!1476 = !DILocation(line: 1108, column: 15, scope: !1439)
!1477 = !DILocation(line: 1109, column: 9, scope: !1439)
!1478 = !DILocation(line: 1109, column: 19, scope: !1439)
!1479 = !DILocation(line: 1111, column: 38, scope: !1480)
!1480 = distinct !DILexicalBlock(scope: !1439, file: !3, line: 1111, column: 8)
!1481 = !DILocation(line: 1111, column: 47, scope: !1480)
!1482 = !DILocation(line: 1111, column: 20, scope: !1480)
!1483 = !DILocation(line: 1111, column: 18, scope: !1480)
!1484 = !DILocation(line: 1111, column: 65, scope: !1480)
!1485 = !DILocation(line: 1111, column: 8, scope: !1439)
!1486 = !DILocation(line: 1112, column: 7, scope: !1480)
!1487 = !DILocation(line: 1114, column: 8, scope: !1488)
!1488 = distinct !DILexicalBlock(scope: !1439, file: !3, line: 1114, column: 8)
!1489 = !DILocation(line: 1114, column: 25, scope: !1488)
!1490 = !DILocation(line: 1114, column: 8, scope: !1439)
!1491 = !DILocation(line: 1115, column: 19, scope: !1488)
!1492 = !DILocation(line: 1115, column: 7, scope: !1488)
!1493 = !DILocation(line: 1117, column: 8, scope: !1494)
!1494 = distinct !DILexicalBlock(scope: !1439, file: !3, line: 1117, column: 8)
!1495 = !DILocation(line: 1117, column: 16, scope: !1494)
!1496 = !DILocation(line: 1117, column: 8, scope: !1439)
!1497 = !DILocation(line: 1118, column: 19, scope: !1494)
!1498 = !DILocation(line: 1118, column: 7, scope: !1494)
!1499 = !DILocation(line: 1120, column: 8, scope: !1500)
!1500 = distinct !DILexicalBlock(scope: !1439, file: !3, line: 1120, column: 8)
!1501 = !DILocation(line: 1120, column: 20, scope: !1500)
!1502 = !DILocation(line: 1120, column: 8, scope: !1439)
!1503 = !DILocation(line: 1122, column: 33, scope: !1500)
!1504 = !DILocation(line: 1122, column: 13, scope: !1500)
!1505 = !DILocation(line: 1122, column: 12, scope: !1500)
!1506 = !DILocation(line: 1122, column: 46, scope: !1500)
!1507 = !DILocation(line: 1123, column: 33, scope: !1500)
!1508 = !DILocation(line: 1123, column: 41, scope: !1500)
!1509 = !DILocation(line: 1123, column: 13, scope: !1500)
!1510 = !DILocation(line: 1123, column: 12, scope: !1500)
!1511 = !DILocation(line: 1123, column: 46, scope: !1500)
!1512 = !DILocation(line: 1122, column: 52, scope: !1500)
!1513 = !DILocation(line: 1124, column: 33, scope: !1500)
!1514 = !DILocation(line: 1124, column: 41, scope: !1500)
!1515 = !DILocation(line: 1124, column: 13, scope: !1500)
!1516 = !DILocation(line: 1124, column: 12, scope: !1500)
!1517 = !DILocation(line: 1124, column: 46, scope: !1500)
!1518 = !DILocation(line: 1123, column: 52, scope: !1500)
!1519 = !DILocation(line: 1125, column: 33, scope: !1500)
!1520 = !DILocation(line: 1125, column: 41, scope: !1500)
!1521 = !DILocation(line: 1125, column: 13, scope: !1500)
!1522 = !DILocation(line: 1125, column: 11, scope: !1500)
!1523 = !DILocation(line: 1124, column: 52, scope: !1500)
!1524 = !DILocation(line: 1121, column: 28, scope: !1500)
!1525 = !DILocation(line: 1121, column: 7, scope: !1500)
!1526 = !DILocation(line: 1127, column: 8, scope: !1527)
!1527 = distinct !DILexicalBlock(scope: !1439, file: !3, line: 1127, column: 8)
!1528 = !DILocation(line: 1127, column: 29, scope: !1527)
!1529 = !DILocation(line: 1127, column: 8, scope: !1439)
!1530 = !DILocation(line: 1129, column: 19, scope: !1531)
!1531 = distinct !DILexicalBlock(scope: !1527, file: !3, line: 1128, column: 4)
!1532 = !DILocation(line: 1129, column: 7, scope: !1531)
!1533 = !DILocation(line: 1132, column: 16, scope: !1531)
!1534 = !DILocation(line: 1132, column: 25, scope: !1531)
!1535 = !DILocation(line: 1132, column: 7, scope: !1531)
!1536 = !DILocation(line: 1133, column: 7, scope: !1531)
!1537 = !DILocation(line: 1136, column: 8, scope: !1538)
!1538 = distinct !DILexicalBlock(scope: !1439, file: !3, line: 1136, column: 8)
!1539 = !DILocation(line: 1136, column: 22, scope: !1538)
!1540 = !DILocation(line: 1136, column: 20, scope: !1538)
!1541 = !DILocation(line: 1136, column: 8, scope: !1439)
!1542 = !DILocation(line: 1138, column: 19, scope: !1543)
!1543 = distinct !DILexicalBlock(scope: !1538, file: !3, line: 1137, column: 4)
!1544 = !DILocation(line: 1138, column: 7, scope: !1543)
!1545 = !DILocation(line: 1141, column: 16, scope: !1543)
!1546 = !DILocation(line: 1141, column: 25, scope: !1543)
!1547 = !DILocation(line: 1141, column: 7, scope: !1543)
!1548 = !DILocation(line: 1142, column: 7, scope: !1543)
!1549 = !DILocation(line: 1145, column: 8, scope: !1550)
!1550 = distinct !DILexicalBlock(scope: !1439, file: !3, line: 1145, column: 8)
!1551 = !DILocation(line: 1145, column: 22, scope: !1550)
!1552 = !DILocation(line: 1145, column: 20, scope: !1550)
!1553 = !DILocation(line: 1145, column: 8, scope: !1439)
!1554 = !DILocation(line: 1147, column: 19, scope: !1555)
!1555 = distinct !DILexicalBlock(scope: !1550, file: !3, line: 1146, column: 4)
!1556 = !DILocation(line: 1147, column: 7, scope: !1555)
!1557 = !DILocation(line: 1150, column: 21, scope: !1555)
!1558 = !DILocation(line: 1150, column: 19, scope: !1555)
!1559 = !DILocation(line: 1151, column: 4, scope: !1555)
!1560 = !DILocation(line: 1153, column: 8, scope: !1561)
!1561 = distinct !DILexicalBlock(scope: !1439, file: !3, line: 1153, column: 8)
!1562 = !DILocation(line: 1153, column: 8, scope: !1439)
!1563 = !DILocation(line: 1154, column: 39, scope: !1561)
!1564 = !DILocation(line: 1154, column: 48, scope: !1561)
!1565 = !DILocation(line: 1155, column: 23, scope: !1561)
!1566 = !DILocation(line: 1155, column: 11, scope: !1561)
!1567 = !DILocation(line: 1154, column: 21, scope: !1561)
!1568 = !DILocation(line: 1154, column: 19, scope: !1561)
!1569 = !DILocation(line: 1154, column: 7, scope: !1561)
!1570 = !DILocation(line: 1158, column: 27, scope: !1439)
!1571 = !DILocation(line: 1159, column: 22, scope: !1439)
!1572 = !DILocation(line: 1159, column: 33, scope: !1439)
!1573 = !DILocation(line: 1159, column: 31, scope: !1439)
!1574 = !DILocation(line: 1159, column: 45, scope: !1439)
!1575 = !DILocation(line: 1159, column: 8, scope: !1439)
!1576 = !DILocation(line: 1158, column: 4, scope: !1439)
!1577 = !DILocation(line: 1161, column: 4, scope: !1439)
!1578 = !DILocation(line: 1161, column: 13, scope: !1439)
!1579 = !DILocation(line: 1161, column: 22, scope: !1439)
!1580 = !DILocation(line: 1161, column: 27, scope: !1439)
!1581 = !DILocation(line: 1163, column: 25, scope: !1439)
!1582 = !DILocation(line: 1163, column: 45, scope: !1439)
!1583 = !DILocation(line: 1164, column: 21, scope: !1439)
!1584 = !DILocation(line: 1164, column: 30, scope: !1439)
!1585 = !DILocation(line: 1163, column: 4, scope: !1439)
!1586 = !DILocation(line: 1166, column: 8, scope: !1587)
!1587 = distinct !DILexicalBlock(scope: !1439, file: !3, line: 1166, column: 8)
!1588 = !DILocation(line: 1166, column: 8, scope: !1439)
!1589 = !DILocation(line: 1168, column: 37, scope: !1590)
!1590 = distinct !DILexicalBlock(scope: !1587, file: !3, line: 1167, column: 4)
!1591 = !DILocation(line: 1168, column: 53, scope: !1590)
!1592 = !DILocation(line: 1168, column: 7, scope: !1590)
!1593 = !DILocation(line: 1169, column: 4, scope: !1590)
!1594 = !DILocation(line: 1171, column: 24, scope: !1439)
!1595 = !DILocation(line: 1171, column: 4, scope: !1439)
!1596 = !DILocation(line: 1172, column: 13, scope: !1439)
!1597 = !DILocation(line: 1172, column: 22, scope: !1439)
!1598 = !DILocation(line: 1172, column: 4, scope: !1439)
!1599 = !DILocation(line: 1173, column: 1, scope: !1439)
!1600 = distinct !DISubprogram(name: "png_check_keyword", scope: !3, file: !3, line: 1524, type: !1601, scopeLine: 1525, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !464, retainedNodes: !465)
!1601 = !DISubroutineType(types: !1602)
!1602 = !{!69, !6, !51, !332}
!1603 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !1600, file: !3, line: 1524, type: !6)
!1604 = !DILocation(line: 1524, column: 31, scope: !1600)
!1605 = !DILocalVariable(name: "key", arg: 2, scope: !1600, file: !3, line: 1524, type: !51)
!1606 = !DILocation(line: 1524, column: 56, scope: !1600)
!1607 = !DILocalVariable(name: "new_key", arg: 3, scope: !1600, file: !3, line: 1524, type: !332)
!1608 = !DILocation(line: 1524, column: 72, scope: !1600)
!1609 = !DILocalVariable(name: "key_len", scope: !1600, file: !3, line: 1526, type: !69)
!1610 = !DILocation(line: 1526, column: 15, scope: !1600)
!1611 = !DILocalVariable(name: "ikp", scope: !1600, file: !3, line: 1527, type: !51)
!1612 = !DILocation(line: 1527, column: 20, scope: !1600)
!1613 = !DILocalVariable(name: "kp", scope: !1600, file: !3, line: 1528, type: !291)
!1614 = !DILocation(line: 1528, column: 14, scope: !1600)
!1615 = !DILocalVariable(name: "dp", scope: !1600, file: !3, line: 1528, type: !291)
!1616 = !DILocation(line: 1528, column: 18, scope: !1600)
!1617 = !DILocalVariable(name: "kflag", scope: !1600, file: !3, line: 1529, type: !27)
!1618 = !DILocation(line: 1529, column: 8, scope: !1600)
!1619 = !DILocalVariable(name: "kwarn", scope: !1600, file: !3, line: 1530, type: !27)
!1620 = !DILocation(line: 1530, column: 8, scope: !1600)
!1621 = !DILocation(line: 1534, column: 5, scope: !1600)
!1622 = !DILocation(line: 1534, column: 13, scope: !1600)
!1623 = !DILocation(line: 1536, column: 8, scope: !1624)
!1624 = distinct !DILexicalBlock(scope: !1600, file: !3, line: 1536, column: 8)
!1625 = !DILocation(line: 1536, column: 12, scope: !1624)
!1626 = !DILocation(line: 1536, column: 20, scope: !1624)
!1627 = !DILocation(line: 1536, column: 45, scope: !1624)
!1628 = !DILocation(line: 1536, column: 34, scope: !1624)
!1629 = !DILocation(line: 1536, column: 32, scope: !1624)
!1630 = !DILocation(line: 1536, column: 51, scope: !1624)
!1631 = !DILocation(line: 1536, column: 8, scope: !1600)
!1632 = !DILocation(line: 1538, column: 19, scope: !1633)
!1633 = distinct !DILexicalBlock(scope: !1624, file: !3, line: 1537, column: 4)
!1634 = !DILocation(line: 1538, column: 7, scope: !1633)
!1635 = !DILocation(line: 1539, column: 7, scope: !1633)
!1636 = !DILocation(line: 1544, column: 42, scope: !1600)
!1637 = !DILocation(line: 1544, column: 65, scope: !1600)
!1638 = !DILocation(line: 1544, column: 73, scope: !1600)
!1639 = !DILocation(line: 1544, column: 51, scope: !1600)
!1640 = !DILocation(line: 1544, column: 26, scope: !1600)
!1641 = !DILocation(line: 1544, column: 5, scope: !1600)
!1642 = !DILocation(line: 1544, column: 13, scope: !1600)
!1643 = !DILocation(line: 1546, column: 9, scope: !1644)
!1644 = distinct !DILexicalBlock(scope: !1600, file: !3, line: 1546, column: 8)
!1645 = !DILocation(line: 1546, column: 8, scope: !1644)
!1646 = !DILocation(line: 1546, column: 17, scope: !1644)
!1647 = !DILocation(line: 1546, column: 8, scope: !1600)
!1648 = !DILocation(line: 1548, column: 19, scope: !1649)
!1649 = distinct !DILexicalBlock(scope: !1644, file: !3, line: 1547, column: 4)
!1650 = !DILocation(line: 1548, column: 7, scope: !1649)
!1651 = !DILocation(line: 1549, column: 7, scope: !1649)
!1652 = !DILocation(line: 1553, column: 15, scope: !1653)
!1653 = distinct !DILexicalBlock(scope: !1600, file: !3, line: 1553, column: 4)
!1654 = !DILocation(line: 1553, column: 13, scope: !1653)
!1655 = !DILocation(line: 1553, column: 26, scope: !1653)
!1656 = !DILocation(line: 1553, column: 25, scope: !1653)
!1657 = !DILocation(line: 1553, column: 23, scope: !1653)
!1658 = !DILocation(line: 1553, column: 9, scope: !1653)
!1659 = !DILocation(line: 1553, column: 36, scope: !1660)
!1660 = distinct !DILexicalBlock(scope: !1653, file: !3, line: 1553, column: 4)
!1661 = !DILocation(line: 1553, column: 35, scope: !1660)
!1662 = !DILocation(line: 1553, column: 40, scope: !1660)
!1663 = !DILocation(line: 1553, column: 4, scope: !1653)
!1664 = !DILocation(line: 1555, column: 22, scope: !1665)
!1665 = distinct !DILexicalBlock(scope: !1666, file: !3, line: 1555, column: 11)
!1666 = distinct !DILexicalBlock(scope: !1660, file: !3, line: 1554, column: 4)
!1667 = !DILocation(line: 1555, column: 21, scope: !1665)
!1668 = !DILocation(line: 1555, column: 11, scope: !1665)
!1669 = !DILocation(line: 1555, column: 26, scope: !1665)
!1670 = !DILocation(line: 1555, column: 33, scope: !1665)
!1671 = !DILocation(line: 1556, column: 22, scope: !1665)
!1672 = !DILocation(line: 1556, column: 21, scope: !1665)
!1673 = !DILocation(line: 1556, column: 11, scope: !1665)
!1674 = !DILocation(line: 1556, column: 26, scope: !1665)
!1675 = !DILocation(line: 1556, column: 33, scope: !1665)
!1676 = !DILocation(line: 1556, column: 47, scope: !1665)
!1677 = !DILocation(line: 1556, column: 46, scope: !1665)
!1678 = !DILocation(line: 1556, column: 36, scope: !1665)
!1679 = !DILocation(line: 1556, column: 51, scope: !1665)
!1680 = !DILocation(line: 1555, column: 11, scope: !1666)
!1681 = !DILocalVariable(name: "p", scope: !1682, file: !3, line: 1558, type: !1683)
!1682 = distinct !DILexicalBlock(scope: !1665, file: !3, line: 1557, column: 7)
!1683 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_warning_parameters", file: !1684, line: 1471, baseType: !1685)
!1684 = !DIFile(filename: "libpng/pngpriv.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1685 = !DICompositeType(tag: DW_TAG_array_type, baseType: !55, size: 2048, elements: !1686)
!1686 = !{!25, !1687}
!1687 = !DISubrange(count: 32)
!1688 = !DILocation(line: 1558, column: 10, scope: !1682)
!1689 = !DILocation(line: 1560, column: 41, scope: !1682)
!1690 = !DILocation(line: 1561, column: 24, scope: !1682)
!1691 = !DILocation(line: 1561, column: 23, scope: !1682)
!1692 = !DILocation(line: 1561, column: 13, scope: !1682)
!1693 = !DILocation(line: 1560, column: 10, scope: !1682)
!1694 = !DILocation(line: 1562, column: 32, scope: !1682)
!1695 = !DILocation(line: 1562, column: 41, scope: !1682)
!1696 = !DILocation(line: 1562, column: 10, scope: !1682)
!1697 = !DILocation(line: 1563, column: 11, scope: !1682)
!1698 = !DILocation(line: 1563, column: 14, scope: !1682)
!1699 = !DILocation(line: 1564, column: 7, scope: !1682)
!1700 = !DILocation(line: 1568, column: 17, scope: !1701)
!1701 = distinct !DILexicalBlock(scope: !1665, file: !3, line: 1567, column: 7)
!1702 = !DILocation(line: 1568, column: 16, scope: !1701)
!1703 = !DILocation(line: 1568, column: 11, scope: !1701)
!1704 = !DILocation(line: 1568, column: 14, scope: !1701)
!1705 = !DILocation(line: 1570, column: 4, scope: !1666)
!1706 = !DILocation(line: 1553, column: 52, scope: !1660)
!1707 = !DILocation(line: 1553, column: 58, scope: !1660)
!1708 = !DILocation(line: 1553, column: 4, scope: !1660)
!1709 = distinct !{!1709, !1663, !1710}
!1710 = !DILocation(line: 1570, column: 4, scope: !1653)
!1711 = !DILocation(line: 1571, column: 5, scope: !1600)
!1712 = !DILocation(line: 1571, column: 8, scope: !1600)
!1713 = !DILocation(line: 1574, column: 10, scope: !1600)
!1714 = !DILocation(line: 1574, column: 9, scope: !1600)
!1715 = !DILocation(line: 1574, column: 20, scope: !1600)
!1716 = !DILocation(line: 1574, column: 18, scope: !1600)
!1717 = !DILocation(line: 1574, column: 28, scope: !1600)
!1718 = !DILocation(line: 1574, column: 7, scope: !1600)
!1719 = !DILocation(line: 1575, column: 9, scope: !1720)
!1720 = distinct !DILexicalBlock(scope: !1600, file: !3, line: 1575, column: 8)
!1721 = !DILocation(line: 1575, column: 8, scope: !1720)
!1722 = !DILocation(line: 1575, column: 12, scope: !1720)
!1723 = !DILocation(line: 1575, column: 8, scope: !1600)
!1724 = !DILocation(line: 1577, column: 19, scope: !1725)
!1725 = distinct !DILexicalBlock(scope: !1720, file: !3, line: 1576, column: 4)
!1726 = !DILocation(line: 1577, column: 7, scope: !1725)
!1727 = !DILocation(line: 1579, column: 7, scope: !1725)
!1728 = !DILocation(line: 1579, column: 15, scope: !1725)
!1729 = !DILocation(line: 1579, column: 14, scope: !1725)
!1730 = !DILocation(line: 1579, column: 18, scope: !1725)
!1731 = !DILocation(line: 1581, column: 14, scope: !1732)
!1732 = distinct !DILexicalBlock(scope: !1725, file: !3, line: 1580, column: 7)
!1733 = !DILocation(line: 1581, column: 18, scope: !1732)
!1734 = !DILocation(line: 1582, column: 17, scope: !1732)
!1735 = distinct !{!1735, !1727, !1736}
!1736 = !DILocation(line: 1583, column: 7, scope: !1725)
!1737 = !DILocation(line: 1584, column: 4, scope: !1725)
!1738 = !DILocation(line: 1587, column: 10, scope: !1600)
!1739 = !DILocation(line: 1587, column: 9, scope: !1600)
!1740 = !DILocation(line: 1587, column: 7, scope: !1600)
!1741 = !DILocation(line: 1588, column: 9, scope: !1742)
!1742 = distinct !DILexicalBlock(scope: !1600, file: !3, line: 1588, column: 8)
!1743 = !DILocation(line: 1588, column: 8, scope: !1742)
!1744 = !DILocation(line: 1588, column: 12, scope: !1742)
!1745 = !DILocation(line: 1588, column: 8, scope: !1600)
!1746 = !DILocation(line: 1590, column: 19, scope: !1747)
!1747 = distinct !DILexicalBlock(scope: !1742, file: !3, line: 1589, column: 4)
!1748 = !DILocation(line: 1590, column: 7, scope: !1747)
!1749 = !DILocation(line: 1592, column: 7, scope: !1747)
!1750 = !DILocation(line: 1592, column: 15, scope: !1747)
!1751 = !DILocation(line: 1592, column: 14, scope: !1747)
!1752 = !DILocation(line: 1592, column: 18, scope: !1747)
!1753 = !DILocation(line: 1594, column: 12, scope: !1754)
!1754 = distinct !DILexicalBlock(scope: !1747, file: !3, line: 1593, column: 7)
!1755 = !DILocation(line: 1595, column: 17, scope: !1754)
!1756 = distinct !{!1756, !1749, !1757}
!1757 = !DILocation(line: 1596, column: 7, scope: !1747)
!1758 = !DILocation(line: 1597, column: 4, scope: !1747)
!1759 = !DILocation(line: 1602, column: 15, scope: !1760)
!1760 = distinct !DILexicalBlock(scope: !1600, file: !3, line: 1602, column: 4)
!1761 = !DILocation(line: 1602, column: 26, scope: !1760)
!1762 = !DILocation(line: 1602, column: 25, scope: !1760)
!1763 = !DILocation(line: 1602, column: 23, scope: !1760)
!1764 = !DILocation(line: 1602, column: 9, scope: !1760)
!1765 = !DILocation(line: 1602, column: 36, scope: !1766)
!1766 = distinct !DILexicalBlock(scope: !1760, file: !3, line: 1602, column: 4)
!1767 = !DILocation(line: 1602, column: 35, scope: !1766)
!1768 = !DILocation(line: 1602, column: 39, scope: !1766)
!1769 = !DILocation(line: 1602, column: 4, scope: !1760)
!1770 = !DILocation(line: 1604, column: 12, scope: !1771)
!1771 = distinct !DILexicalBlock(scope: !1772, file: !3, line: 1604, column: 11)
!1772 = distinct !DILexicalBlock(scope: !1766, file: !3, line: 1603, column: 4)
!1773 = !DILocation(line: 1604, column: 11, scope: !1771)
!1774 = !DILocation(line: 1604, column: 15, scope: !1771)
!1775 = !DILocation(line: 1604, column: 22, scope: !1771)
!1776 = !DILocation(line: 1604, column: 25, scope: !1771)
!1777 = !DILocation(line: 1604, column: 31, scope: !1771)
!1778 = !DILocation(line: 1604, column: 11, scope: !1772)
!1779 = !DILocation(line: 1606, column: 21, scope: !1780)
!1780 = distinct !DILexicalBlock(scope: !1771, file: !3, line: 1605, column: 7)
!1781 = !DILocation(line: 1606, column: 20, scope: !1780)
!1782 = !DILocation(line: 1606, column: 14, scope: !1780)
!1783 = !DILocation(line: 1606, column: 18, scope: !1780)
!1784 = !DILocation(line: 1607, column: 16, scope: !1780)
!1785 = !DILocation(line: 1608, column: 7, scope: !1780)
!1786 = !DILocation(line: 1610, column: 17, scope: !1787)
!1787 = distinct !DILexicalBlock(scope: !1771, file: !3, line: 1610, column: 16)
!1788 = !DILocation(line: 1610, column: 16, scope: !1787)
!1789 = !DILocation(line: 1610, column: 20, scope: !1787)
!1790 = !DILocation(line: 1610, column: 16, scope: !1771)
!1791 = !DILocation(line: 1612, column: 17, scope: !1792)
!1792 = distinct !DILexicalBlock(scope: !1787, file: !3, line: 1611, column: 7)
!1793 = !DILocation(line: 1613, column: 16, scope: !1792)
!1794 = !DILocation(line: 1614, column: 7, scope: !1792)
!1795 = !DILocation(line: 1618, column: 21, scope: !1796)
!1796 = distinct !DILexicalBlock(scope: !1787, file: !3, line: 1617, column: 7)
!1797 = !DILocation(line: 1618, column: 20, scope: !1796)
!1798 = !DILocation(line: 1618, column: 14, scope: !1796)
!1799 = !DILocation(line: 1618, column: 18, scope: !1796)
!1800 = !DILocation(line: 1619, column: 16, scope: !1796)
!1801 = !DILocation(line: 1621, column: 4, scope: !1772)
!1802 = !DILocation(line: 1602, column: 50, scope: !1766)
!1803 = !DILocation(line: 1602, column: 4, scope: !1766)
!1804 = distinct !{!1804, !1769, !1805}
!1805 = !DILocation(line: 1621, column: 4, scope: !1760)
!1806 = !DILocation(line: 1622, column: 5, scope: !1600)
!1807 = !DILocation(line: 1622, column: 8, scope: !1600)
!1808 = !DILocation(line: 1623, column: 8, scope: !1809)
!1809 = distinct !DILexicalBlock(scope: !1600, file: !3, line: 1623, column: 8)
!1810 = !DILocation(line: 1623, column: 8, scope: !1600)
!1811 = !DILocation(line: 1624, column: 19, scope: !1809)
!1812 = !DILocation(line: 1624, column: 7, scope: !1809)
!1813 = !DILocation(line: 1626, column: 8, scope: !1814)
!1814 = distinct !DILexicalBlock(scope: !1600, file: !3, line: 1626, column: 8)
!1815 = !DILocation(line: 1626, column: 16, scope: !1814)
!1816 = !DILocation(line: 1626, column: 8, scope: !1600)
!1817 = !DILocation(line: 1628, column: 16, scope: !1818)
!1818 = distinct !DILexicalBlock(scope: !1814, file: !3, line: 1627, column: 4)
!1819 = !DILocation(line: 1628, column: 26, scope: !1818)
!1820 = !DILocation(line: 1628, column: 25, scope: !1818)
!1821 = !DILocation(line: 1628, column: 7, scope: !1818)
!1822 = !DILocation(line: 1629, column: 19, scope: !1818)
!1823 = !DILocation(line: 1629, column: 7, scope: !1818)
!1824 = !DILocation(line: 1630, column: 4, scope: !1818)
!1825 = !DILocation(line: 1632, column: 8, scope: !1826)
!1826 = distinct !DILexicalBlock(scope: !1600, file: !3, line: 1632, column: 8)
!1827 = !DILocation(line: 1632, column: 16, scope: !1826)
!1828 = !DILocation(line: 1632, column: 8, scope: !1600)
!1829 = !DILocation(line: 1634, column: 19, scope: !1830)
!1830 = distinct !DILexicalBlock(scope: !1826, file: !3, line: 1633, column: 4)
!1831 = !DILocation(line: 1634, column: 7, scope: !1830)
!1832 = !DILocation(line: 1635, column: 9, scope: !1830)
!1833 = !DILocation(line: 1635, column: 8, scope: !1830)
!1834 = !DILocation(line: 1635, column: 7, scope: !1830)
!1835 = !DILocation(line: 1635, column: 22, scope: !1830)
!1836 = !DILocation(line: 1636, column: 15, scope: !1830)
!1837 = !DILocation(line: 1637, column: 4, scope: !1830)
!1838 = !DILocation(line: 1639, column: 12, scope: !1600)
!1839 = !DILocation(line: 1639, column: 4, scope: !1600)
!1840 = !DILocation(line: 1640, column: 1, scope: !1600)
!1841 = distinct !DISubprogram(name: "png_text_compress", scope: !3, file: !3, line: 377, type: !1842, scopeLine: 380, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !464, retainedNodes: !465)
!1842 = !DISubroutineType(types: !1843)
!1843 = !{!27, !6, !51, !69, !27, !1844}
!1844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1457, size: 64)
!1845 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !1841, file: !3, line: 377, type: !6)
!1846 = !DILocation(line: 377, column: 31, scope: !1841)
!1847 = !DILocalVariable(name: "text", arg: 2, scope: !1841, file: !3, line: 378, type: !51)
!1848 = !DILocation(line: 378, column: 21, scope: !1841)
!1849 = !DILocalVariable(name: "text_len", arg: 3, scope: !1841, file: !3, line: 378, type: !69)
!1850 = !DILocation(line: 378, column: 38, scope: !1841)
!1851 = !DILocalVariable(name: "compression", arg: 4, scope: !1841, file: !3, line: 378, type: !27)
!1852 = !DILocation(line: 378, column: 52, scope: !1841)
!1853 = !DILocalVariable(name: "comp", arg: 5, scope: !1841, file: !3, line: 379, type: !1844)
!1854 = !DILocation(line: 379, column: 24, scope: !1841)
!1855 = !DILocalVariable(name: "ret", scope: !1841, file: !3, line: 381, type: !27)
!1856 = !DILocation(line: 381, column: 8, scope: !1841)
!1857 = !DILocation(line: 383, column: 4, scope: !1841)
!1858 = !DILocation(line: 383, column: 10, scope: !1841)
!1859 = !DILocation(line: 383, column: 25, scope: !1841)
!1860 = !DILocation(line: 384, column: 4, scope: !1841)
!1861 = !DILocation(line: 384, column: 10, scope: !1841)
!1862 = !DILocation(line: 384, column: 25, scope: !1841)
!1863 = !DILocation(line: 385, column: 4, scope: !1841)
!1864 = !DILocation(line: 385, column: 10, scope: !1841)
!1865 = !DILocation(line: 385, column: 21, scope: !1841)
!1866 = !DILocation(line: 386, column: 4, scope: !1841)
!1867 = !DILocation(line: 386, column: 10, scope: !1841)
!1868 = !DILocation(line: 386, column: 16, scope: !1841)
!1869 = !DILocation(line: 387, column: 22, scope: !1841)
!1870 = !DILocation(line: 387, column: 4, scope: !1841)
!1871 = !DILocation(line: 387, column: 10, scope: !1841)
!1872 = !DILocation(line: 387, column: 20, scope: !1841)
!1873 = !DILocation(line: 390, column: 8, scope: !1874)
!1874 = distinct !DILexicalBlock(scope: !1841, file: !3, line: 390, column: 8)
!1875 = !DILocation(line: 390, column: 20, scope: !1874)
!1876 = !DILocation(line: 390, column: 8, scope: !1841)
!1877 = !DILocation(line: 392, column: 38, scope: !1878)
!1878 = distinct !DILexicalBlock(scope: !1874, file: !3, line: 391, column: 4)
!1879 = !DILocation(line: 392, column: 7, scope: !1878)
!1880 = !DILocation(line: 392, column: 13, scope: !1878)
!1881 = !DILocation(line: 392, column: 19, scope: !1878)
!1882 = !DILocation(line: 393, column: 19, scope: !1878)
!1883 = !DILocation(line: 393, column: 14, scope: !1878)
!1884 = !DILocation(line: 393, column: 7, scope: !1878)
!1885 = !DILocation(line: 396, column: 8, scope: !1886)
!1886 = distinct !DILexicalBlock(scope: !1841, file: !3, line: 396, column: 8)
!1887 = !DILocation(line: 396, column: 20, scope: !1886)
!1888 = !DILocation(line: 396, column: 8, scope: !1841)
!1889 = !DILocalVariable(name: "p", scope: !1890, file: !3, line: 398, type: !1683)
!1890 = distinct !DILexicalBlock(scope: !1886, file: !3, line: 397, column: 4)
!1891 = !DILocation(line: 398, column: 7, scope: !1890)
!1892 = !DILocation(line: 400, column: 36, scope: !1890)
!1893 = !DILocation(line: 401, column: 10, scope: !1890)
!1894 = !DILocation(line: 400, column: 7, scope: !1890)
!1895 = !DILocation(line: 402, column: 29, scope: !1890)
!1896 = !DILocation(line: 402, column: 38, scope: !1890)
!1897 = !DILocation(line: 402, column: 7, scope: !1890)
!1898 = !DILocation(line: 403, column: 4, scope: !1890)
!1899 = !DILocation(line: 419, column: 19, scope: !1841)
!1900 = !DILocation(line: 419, column: 4, scope: !1841)
!1901 = !DILocation(line: 423, column: 38, scope: !1841)
!1902 = !DILocation(line: 423, column: 32, scope: !1841)
!1903 = !DILocation(line: 423, column: 4, scope: !1841)
!1904 = !DILocation(line: 423, column: 13, scope: !1841)
!1905 = !DILocation(line: 423, column: 21, scope: !1841)
!1906 = !DILocation(line: 423, column: 30, scope: !1841)
!1907 = !DILocation(line: 426, column: 40, scope: !1841)
!1908 = !DILocation(line: 426, column: 4, scope: !1841)
!1909 = !DILocation(line: 426, column: 13, scope: !1841)
!1910 = !DILocation(line: 426, column: 21, scope: !1841)
!1911 = !DILocation(line: 426, column: 29, scope: !1841)
!1912 = !DILocation(line: 427, column: 33, scope: !1841)
!1913 = !DILocation(line: 427, column: 42, scope: !1841)
!1914 = !DILocation(line: 427, column: 4, scope: !1841)
!1915 = !DILocation(line: 427, column: 13, scope: !1841)
!1916 = !DILocation(line: 427, column: 21, scope: !1841)
!1917 = !DILocation(line: 427, column: 31, scope: !1841)
!1918 = !DILocation(line: 428, column: 32, scope: !1841)
!1919 = !DILocation(line: 428, column: 41, scope: !1841)
!1920 = !DILocation(line: 428, column: 4, scope: !1841)
!1921 = !DILocation(line: 428, column: 13, scope: !1841)
!1922 = !DILocation(line: 428, column: 21, scope: !1841)
!1923 = !DILocation(line: 428, column: 30, scope: !1841)
!1924 = !DILocation(line: 431, column: 4, scope: !1841)
!1925 = !DILocation(line: 434, column: 22, scope: !1926)
!1926 = distinct !DILexicalBlock(scope: !1841, file: !3, line: 432, column: 4)
!1927 = !DILocation(line: 434, column: 31, scope: !1926)
!1928 = !DILocation(line: 434, column: 13, scope: !1926)
!1929 = !DILocation(line: 434, column: 11, scope: !1926)
!1930 = !DILocation(line: 436, column: 11, scope: !1931)
!1931 = distinct !DILexicalBlock(scope: !1926, file: !3, line: 436, column: 11)
!1932 = !DILocation(line: 436, column: 15, scope: !1931)
!1933 = !DILocation(line: 436, column: 11, scope: !1926)
!1934 = !DILocation(line: 439, column: 14, scope: !1935)
!1935 = distinct !DILexicalBlock(scope: !1936, file: !3, line: 439, column: 14)
!1936 = distinct !DILexicalBlock(scope: !1931, file: !3, line: 437, column: 7)
!1937 = !DILocation(line: 439, column: 23, scope: !1935)
!1938 = !DILocation(line: 439, column: 31, scope: !1935)
!1939 = !DILocation(line: 439, column: 35, scope: !1935)
!1940 = !DILocation(line: 439, column: 14, scope: !1936)
!1941 = !DILocation(line: 440, column: 23, scope: !1935)
!1942 = !DILocation(line: 440, column: 32, scope: !1935)
!1943 = !DILocation(line: 440, column: 41, scope: !1935)
!1944 = !DILocation(line: 440, column: 49, scope: !1935)
!1945 = !DILocation(line: 440, column: 13, scope: !1935)
!1946 = !DILocation(line: 443, column: 23, scope: !1935)
!1947 = !DILocation(line: 443, column: 13, scope: !1935)
!1948 = !DILocation(line: 447, column: 13, scope: !1949)
!1949 = distinct !DILexicalBlock(scope: !1926, file: !3, line: 447, column: 11)
!1950 = !DILocation(line: 447, column: 22, scope: !1949)
!1951 = !DILocation(line: 447, column: 30, scope: !1949)
!1952 = !DILocation(line: 447, column: 12, scope: !1949)
!1953 = !DILocation(line: 447, column: 11, scope: !1926)
!1954 = !DILocation(line: 450, column: 14, scope: !1955)
!1955 = distinct !DILexicalBlock(scope: !1956, file: !3, line: 450, column: 14)
!1956 = distinct !DILexicalBlock(scope: !1949, file: !3, line: 448, column: 7)
!1957 = !DILocation(line: 450, column: 20, scope: !1955)
!1958 = !DILocation(line: 450, column: 38, scope: !1955)
!1959 = !DILocation(line: 450, column: 44, scope: !1955)
!1960 = !DILocation(line: 450, column: 35, scope: !1955)
!1961 = !DILocation(line: 450, column: 14, scope: !1956)
!1962 = !DILocalVariable(name: "old_max", scope: !1963, file: !3, line: 452, type: !27)
!1963 = distinct !DILexicalBlock(scope: !1955, file: !3, line: 451, column: 10)
!1964 = !DILocation(line: 452, column: 17, scope: !1963)
!1965 = !DILocation(line: 454, column: 23, scope: !1963)
!1966 = !DILocation(line: 454, column: 29, scope: !1963)
!1967 = !DILocation(line: 454, column: 21, scope: !1963)
!1968 = !DILocation(line: 455, column: 36, scope: !1963)
!1969 = !DILocation(line: 455, column: 42, scope: !1963)
!1970 = !DILocation(line: 455, column: 57, scope: !1963)
!1971 = !DILocation(line: 455, column: 13, scope: !1963)
!1972 = !DILocation(line: 455, column: 19, scope: !1963)
!1973 = !DILocation(line: 455, column: 34, scope: !1963)
!1974 = !DILocation(line: 456, column: 17, scope: !1975)
!1975 = distinct !DILexicalBlock(scope: !1963, file: !3, line: 456, column: 17)
!1976 = !DILocation(line: 456, column: 23, scope: !1975)
!1977 = !DILocation(line: 456, column: 34, scope: !1975)
!1978 = !DILocation(line: 456, column: 17, scope: !1963)
!1979 = !DILocalVariable(name: "old_ptr", scope: !1980, file: !3, line: 458, type: !377)
!1980 = distinct !DILexicalBlock(scope: !1975, file: !3, line: 457, column: 13)
!1981 = !DILocation(line: 458, column: 27, scope: !1980)
!1982 = !DILocation(line: 460, column: 26, scope: !1980)
!1983 = !DILocation(line: 460, column: 32, scope: !1980)
!1984 = !DILocation(line: 460, column: 24, scope: !1980)
!1985 = !DILocation(line: 462, column: 58, scope: !1980)
!1986 = !DILocation(line: 464, column: 21, scope: !1980)
!1987 = !DILocation(line: 464, column: 27, scope: !1980)
!1988 = !DILocation(line: 464, column: 42, scope: !1980)
!1989 = !DILocation(line: 462, column: 47, scope: !1980)
!1990 = !DILocation(line: 462, column: 35, scope: !1980)
!1991 = !DILocation(line: 462, column: 16, scope: !1980)
!1992 = !DILocation(line: 462, column: 22, scope: !1980)
!1993 = !DILocation(line: 462, column: 33, scope: !1980)
!1994 = !DILocation(line: 466, column: 27, scope: !1980)
!1995 = !DILocation(line: 466, column: 33, scope: !1980)
!1996 = !DILocation(line: 466, column: 16, scope: !1980)
!1997 = !DILocation(line: 466, column: 45, scope: !1980)
!1998 = !DILocation(line: 466, column: 54, scope: !1980)
!1999 = !DILocation(line: 467, column: 20, scope: !1980)
!2000 = !DILocation(line: 469, column: 25, scope: !1980)
!2001 = !DILocation(line: 469, column: 34, scope: !1980)
!2002 = !DILocation(line: 469, column: 16, scope: !1980)
!2003 = !DILocation(line: 470, column: 13, scope: !1980)
!2004 = !DILocation(line: 472, column: 58, scope: !1975)
!2005 = !DILocation(line: 474, column: 21, scope: !1975)
!2006 = !DILocation(line: 474, column: 27, scope: !1975)
!2007 = !DILocation(line: 474, column: 42, scope: !1975)
!2008 = !DILocation(line: 472, column: 47, scope: !1975)
!2009 = !DILocation(line: 472, column: 35, scope: !1975)
!2010 = !DILocation(line: 472, column: 16, scope: !1975)
!2011 = !DILocation(line: 472, column: 22, scope: !1975)
!2012 = !DILocation(line: 472, column: 33, scope: !1975)
!2013 = !DILocation(line: 475, column: 10, scope: !1963)
!2014 = !DILocation(line: 479, column: 36, scope: !1956)
!2015 = !DILocation(line: 480, column: 32, scope: !1956)
!2016 = !DILocation(line: 480, column: 41, scope: !1956)
!2017 = !DILocation(line: 480, column: 14, scope: !1956)
!2018 = !DILocation(line: 479, column: 25, scope: !1956)
!2019 = !DILocation(line: 478, column: 10, scope: !1956)
!2020 = !DILocation(line: 478, column: 16, scope: !1956)
!2021 = !DILocation(line: 478, column: 27, scope: !1956)
!2022 = !DILocation(line: 478, column: 33, scope: !1956)
!2023 = !DILocation(line: 478, column: 49, scope: !1956)
!2024 = !DILocation(line: 482, column: 21, scope: !1956)
!2025 = !DILocation(line: 482, column: 27, scope: !1956)
!2026 = !DILocation(line: 482, column: 38, scope: !1956)
!2027 = !DILocation(line: 482, column: 44, scope: !1956)
!2028 = !DILocation(line: 482, column: 61, scope: !1956)
!2029 = !DILocation(line: 482, column: 70, scope: !1956)
!2030 = !DILocation(line: 483, column: 14, scope: !1956)
!2031 = !DILocation(line: 483, column: 23, scope: !1956)
!2032 = !DILocation(line: 482, column: 10, scope: !1956)
!2033 = !DILocation(line: 485, column: 10, scope: !1956)
!2034 = !DILocation(line: 485, column: 16, scope: !1956)
!2035 = !DILocation(line: 485, column: 30, scope: !1956)
!2036 = !DILocation(line: 488, column: 45, scope: !1956)
!2037 = !DILocation(line: 488, column: 54, scope: !1956)
!2038 = !DILocation(line: 488, column: 10, scope: !1956)
!2039 = !DILocation(line: 488, column: 19, scope: !1956)
!2040 = !DILocation(line: 488, column: 27, scope: !1956)
!2041 = !DILocation(line: 488, column: 37, scope: !1956)
!2042 = !DILocation(line: 489, column: 38, scope: !1956)
!2043 = !DILocation(line: 489, column: 47, scope: !1956)
!2044 = !DILocation(line: 489, column: 10, scope: !1956)
!2045 = !DILocation(line: 489, column: 19, scope: !1956)
!2046 = !DILocation(line: 489, column: 27, scope: !1956)
!2047 = !DILocation(line: 489, column: 36, scope: !1956)
!2048 = !DILocation(line: 490, column: 7, scope: !1956)
!2049 = !DILocation(line: 492, column: 4, scope: !1926)
!2050 = !DILocation(line: 492, column: 13, scope: !1841)
!2051 = !DILocation(line: 492, column: 22, scope: !1841)
!2052 = !DILocation(line: 492, column: 30, scope: !1841)
!2053 = distinct !{!2053, !1924, !2054}
!2054 = !DILocation(line: 492, column: 38, scope: !1841)
!2055 = !DILocation(line: 495, column: 4, scope: !1841)
!2056 = !DILocation(line: 498, column: 22, scope: !2057)
!2057 = distinct !DILexicalBlock(scope: !1841, file: !3, line: 496, column: 4)
!2058 = !DILocation(line: 498, column: 31, scope: !2057)
!2059 = !DILocation(line: 498, column: 13, scope: !2057)
!2060 = !DILocation(line: 498, column: 11, scope: !2057)
!2061 = !DILocation(line: 500, column: 11, scope: !2062)
!2062 = distinct !DILexicalBlock(scope: !2057, file: !3, line: 500, column: 11)
!2063 = !DILocation(line: 500, column: 15, scope: !2062)
!2064 = !DILocation(line: 500, column: 11, scope: !2057)
!2065 = !DILocation(line: 503, column: 16, scope: !2066)
!2066 = distinct !DILexicalBlock(scope: !2067, file: !3, line: 503, column: 14)
!2067 = distinct !DILexicalBlock(scope: !2062, file: !3, line: 501, column: 7)
!2068 = !DILocation(line: 503, column: 25, scope: !2066)
!2069 = !DILocation(line: 503, column: 33, scope: !2066)
!2070 = !DILocation(line: 503, column: 15, scope: !2066)
!2071 = !DILocation(line: 503, column: 14, scope: !2067)
!2072 = !DILocation(line: 506, column: 17, scope: !2073)
!2073 = distinct !DILexicalBlock(scope: !2074, file: !3, line: 506, column: 17)
!2074 = distinct !DILexicalBlock(scope: !2066, file: !3, line: 504, column: 10)
!2075 = !DILocation(line: 506, column: 23, scope: !2073)
!2076 = !DILocation(line: 506, column: 41, scope: !2073)
!2077 = !DILocation(line: 506, column: 47, scope: !2073)
!2078 = !DILocation(line: 506, column: 38, scope: !2073)
!2079 = !DILocation(line: 506, column: 17, scope: !2074)
!2080 = !DILocalVariable(name: "old_max", scope: !2081, file: !3, line: 508, type: !27)
!2081 = distinct !DILexicalBlock(scope: !2073, file: !3, line: 507, column: 13)
!2082 = !DILocation(line: 508, column: 20, scope: !2081)
!2083 = !DILocation(line: 510, column: 26, scope: !2081)
!2084 = !DILocation(line: 510, column: 32, scope: !2081)
!2085 = !DILocation(line: 510, column: 24, scope: !2081)
!2086 = !DILocation(line: 511, column: 39, scope: !2081)
!2087 = !DILocation(line: 511, column: 45, scope: !2081)
!2088 = !DILocation(line: 511, column: 60, scope: !2081)
!2089 = !DILocation(line: 511, column: 16, scope: !2081)
!2090 = !DILocation(line: 511, column: 22, scope: !2081)
!2091 = !DILocation(line: 511, column: 37, scope: !2081)
!2092 = !DILocation(line: 512, column: 20, scope: !2093)
!2093 = distinct !DILexicalBlock(scope: !2081, file: !3, line: 512, column: 20)
!2094 = !DILocation(line: 512, column: 26, scope: !2093)
!2095 = !DILocation(line: 512, column: 37, scope: !2093)
!2096 = !DILocation(line: 512, column: 20, scope: !2081)
!2097 = !DILocalVariable(name: "old_ptr", scope: !2098, file: !3, line: 514, type: !377)
!2098 = distinct !DILexicalBlock(scope: !2093, file: !3, line: 513, column: 16)
!2099 = !DILocation(line: 514, column: 30, scope: !2098)
!2100 = !DILocation(line: 516, column: 29, scope: !2098)
!2101 = !DILocation(line: 516, column: 35, scope: !2098)
!2102 = !DILocation(line: 516, column: 27, scope: !2098)
!2103 = !DILocation(line: 519, column: 61, scope: !2098)
!2104 = !DILocation(line: 520, column: 42, scope: !2098)
!2105 = !DILocation(line: 520, column: 48, scope: !2098)
!2106 = !DILocation(line: 520, column: 63, scope: !2098)
!2107 = !DILocation(line: 519, column: 50, scope: !2098)
!2108 = !DILocation(line: 519, column: 38, scope: !2098)
!2109 = !DILocation(line: 519, column: 19, scope: !2098)
!2110 = !DILocation(line: 519, column: 25, scope: !2098)
!2111 = !DILocation(line: 519, column: 36, scope: !2098)
!2112 = !DILocation(line: 523, column: 30, scope: !2098)
!2113 = !DILocation(line: 523, column: 36, scope: !2098)
!2114 = !DILocation(line: 523, column: 19, scope: !2098)
!2115 = !DILocation(line: 523, column: 48, scope: !2098)
!2116 = !DILocation(line: 524, column: 23, scope: !2098)
!2117 = !DILocation(line: 524, column: 31, scope: !2098)
!2118 = !DILocation(line: 526, column: 28, scope: !2098)
!2119 = !DILocation(line: 526, column: 37, scope: !2098)
!2120 = !DILocation(line: 526, column: 19, scope: !2098)
!2121 = !DILocation(line: 527, column: 16, scope: !2098)
!2122 = !DILocation(line: 530, column: 61, scope: !2093)
!2123 = !DILocation(line: 531, column: 42, scope: !2093)
!2124 = !DILocation(line: 531, column: 48, scope: !2093)
!2125 = !DILocation(line: 531, column: 63, scope: !2093)
!2126 = !DILocation(line: 530, column: 50, scope: !2093)
!2127 = !DILocation(line: 530, column: 38, scope: !2093)
!2128 = !DILocation(line: 530, column: 19, scope: !2093)
!2129 = !DILocation(line: 530, column: 25, scope: !2093)
!2130 = !DILocation(line: 530, column: 36, scope: !2093)
!2131 = !DILocation(line: 533, column: 13, scope: !2081)
!2132 = !DILocation(line: 537, column: 39, scope: !2074)
!2133 = !DILocation(line: 538, column: 35, scope: !2074)
!2134 = !DILocation(line: 538, column: 44, scope: !2074)
!2135 = !DILocation(line: 538, column: 17, scope: !2074)
!2136 = !DILocation(line: 537, column: 28, scope: !2074)
!2137 = !DILocation(line: 536, column: 13, scope: !2074)
!2138 = !DILocation(line: 536, column: 19, scope: !2074)
!2139 = !DILocation(line: 536, column: 30, scope: !2074)
!2140 = !DILocation(line: 536, column: 36, scope: !2074)
!2141 = !DILocation(line: 536, column: 52, scope: !2074)
!2142 = !DILocation(line: 540, column: 24, scope: !2074)
!2143 = !DILocation(line: 540, column: 30, scope: !2074)
!2144 = !DILocation(line: 540, column: 41, scope: !2074)
!2145 = !DILocation(line: 540, column: 47, scope: !2074)
!2146 = !DILocation(line: 540, column: 64, scope: !2074)
!2147 = !DILocation(line: 540, column: 73, scope: !2074)
!2148 = !DILocation(line: 541, column: 17, scope: !2074)
!2149 = !DILocation(line: 541, column: 26, scope: !2074)
!2150 = !DILocation(line: 540, column: 13, scope: !2074)
!2151 = !DILocation(line: 543, column: 13, scope: !2074)
!2152 = !DILocation(line: 543, column: 19, scope: !2074)
!2153 = !DILocation(line: 543, column: 33, scope: !2074)
!2154 = !DILocation(line: 546, column: 48, scope: !2074)
!2155 = !DILocation(line: 546, column: 57, scope: !2074)
!2156 = !DILocation(line: 546, column: 13, scope: !2074)
!2157 = !DILocation(line: 546, column: 22, scope: !2074)
!2158 = !DILocation(line: 546, column: 30, scope: !2074)
!2159 = !DILocation(line: 546, column: 40, scope: !2074)
!2160 = !DILocation(line: 547, column: 41, scope: !2074)
!2161 = !DILocation(line: 547, column: 50, scope: !2074)
!2162 = !DILocation(line: 547, column: 13, scope: !2074)
!2163 = !DILocation(line: 547, column: 22, scope: !2074)
!2164 = !DILocation(line: 547, column: 30, scope: !2074)
!2165 = !DILocation(line: 547, column: 39, scope: !2074)
!2166 = !DILocation(line: 548, column: 10, scope: !2074)
!2167 = !DILocation(line: 549, column: 7, scope: !2067)
!2168 = !DILocation(line: 550, column: 16, scope: !2169)
!2169 = distinct !DILexicalBlock(scope: !2062, file: !3, line: 550, column: 16)
!2170 = !DILocation(line: 550, column: 20, scope: !2169)
!2171 = !DILocation(line: 550, column: 16, scope: !2062)
!2172 = !DILocation(line: 553, column: 14, scope: !2173)
!2173 = distinct !DILexicalBlock(scope: !2174, file: !3, line: 553, column: 14)
!2174 = distinct !DILexicalBlock(scope: !2169, file: !3, line: 551, column: 7)
!2175 = !DILocation(line: 553, column: 23, scope: !2173)
!2176 = !DILocation(line: 553, column: 31, scope: !2173)
!2177 = !DILocation(line: 553, column: 35, scope: !2173)
!2178 = !DILocation(line: 553, column: 14, scope: !2174)
!2179 = !DILocation(line: 554, column: 23, scope: !2173)
!2180 = !DILocation(line: 554, column: 32, scope: !2173)
!2181 = !DILocation(line: 554, column: 41, scope: !2173)
!2182 = !DILocation(line: 554, column: 49, scope: !2173)
!2183 = !DILocation(line: 554, column: 13, scope: !2173)
!2184 = !DILocation(line: 557, column: 23, scope: !2173)
!2185 = !DILocation(line: 557, column: 13, scope: !2173)
!2186 = !DILocation(line: 559, column: 4, scope: !2057)
!2187 = !DILocation(line: 559, column: 13, scope: !1841)
!2188 = !DILocation(line: 559, column: 17, scope: !1841)
!2189 = distinct !{!2189, !2055, !2190}
!2190 = !DILocation(line: 559, column: 32, scope: !1841)
!2191 = !DILocation(line: 562, column: 15, scope: !1841)
!2192 = !DILocation(line: 562, column: 24, scope: !1841)
!2193 = !DILocation(line: 562, column: 36, scope: !1841)
!2194 = !DILocation(line: 562, column: 42, scope: !1841)
!2195 = !DILocation(line: 562, column: 34, scope: !1841)
!2196 = !DILocation(line: 562, column: 13, scope: !1841)
!2197 = !DILocation(line: 564, column: 8, scope: !2198)
!2198 = distinct !DILexicalBlock(scope: !1841, file: !3, line: 564, column: 8)
!2199 = !DILocation(line: 564, column: 17, scope: !2198)
!2200 = !DILocation(line: 564, column: 25, scope: !2198)
!2201 = !DILocation(line: 564, column: 37, scope: !2198)
!2202 = !DILocation(line: 564, column: 46, scope: !2198)
!2203 = !DILocation(line: 564, column: 35, scope: !2198)
!2204 = !DILocation(line: 564, column: 8, scope: !1841)
!2205 = !DILocation(line: 565, column: 19, scope: !2198)
!2206 = !DILocation(line: 565, column: 28, scope: !2198)
!2207 = !DILocation(line: 565, column: 52, scope: !2198)
!2208 = !DILocation(line: 565, column: 61, scope: !2198)
!2209 = !DILocation(line: 565, column: 69, scope: !2198)
!2210 = !DILocation(line: 565, column: 40, scope: !2198)
!2211 = !DILocation(line: 565, column: 38, scope: !2198)
!2212 = !DILocation(line: 565, column: 16, scope: !2198)
!2213 = !DILocation(line: 565, column: 7, scope: !2198)
!2214 = !DILocation(line: 567, column: 16, scope: !1841)
!2215 = !DILocation(line: 567, column: 11, scope: !1841)
!2216 = !DILocation(line: 567, column: 4, scope: !1841)
!2217 = !DILocation(line: 568, column: 1, scope: !1841)
!2218 = distinct !DISubprogram(name: "png_write_compressed_data_out", scope: !3, file: !3, line: 572, type: !2219, scopeLine: 574, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !464, retainedNodes: !465)
!2219 = !DISubroutineType(types: !2220)
!2220 = !{null, !6, !1844, !69}
!2221 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !2218, file: !3, line: 572, type: !6)
!2222 = !DILocation(line: 572, column: 43, scope: !2218)
!2223 = !DILocalVariable(name: "comp", arg: 2, scope: !2218, file: !3, line: 572, type: !1844)
!2224 = !DILocation(line: 572, column: 71, scope: !2218)
!2225 = !DILocalVariable(name: "data_len", arg: 3, scope: !2218, file: !3, line: 573, type: !69)
!2226 = !DILocation(line: 573, column: 15, scope: !2218)
!2227 = !DILocalVariable(name: "i", scope: !2218, file: !3, line: 575, type: !27)
!2228 = !DILocation(line: 575, column: 8, scope: !2218)
!2229 = !DILocation(line: 578, column: 8, scope: !2230)
!2230 = distinct !DILexicalBlock(scope: !2218, file: !3, line: 578, column: 8)
!2231 = !DILocation(line: 578, column: 14, scope: !2230)
!2232 = !DILocation(line: 578, column: 8, scope: !2218)
!2233 = !DILocation(line: 580, column: 28, scope: !2234)
!2234 = distinct !DILexicalBlock(scope: !2230, file: !3, line: 579, column: 4)
!2235 = !DILocation(line: 580, column: 37, scope: !2234)
!2236 = !DILocation(line: 580, column: 43, scope: !2234)
!2237 = !DILocation(line: 580, column: 50, scope: !2234)
!2238 = !DILocation(line: 580, column: 7, scope: !2234)
!2239 = !DILocation(line: 582, column: 7, scope: !2234)
!2240 = !DILocation(line: 589, column: 8, scope: !2241)
!2241 = distinct !DILexicalBlock(scope: !2218, file: !3, line: 589, column: 8)
!2242 = !DILocation(line: 589, column: 17, scope: !2241)
!2243 = !DILocation(line: 589, column: 22, scope: !2241)
!2244 = !DILocation(line: 589, column: 25, scope: !2241)
!2245 = !DILocation(line: 589, column: 31, scope: !2241)
!2246 = !DILocation(line: 589, column: 41, scope: !2241)
!2247 = !DILocation(line: 589, column: 49, scope: !2241)
!2248 = !DILocation(line: 589, column: 52, scope: !2241)
!2249 = !DILocation(line: 589, column: 61, scope: !2241)
!2250 = !DILocation(line: 589, column: 71, scope: !2241)
!2251 = !DILocation(line: 589, column: 8, scope: !2218)
!2252 = !DILocalVariable(name: "z_cmf", scope: !2253, file: !3, line: 591, type: !86)
!2253 = distinct !DILexicalBlock(scope: !2241, file: !3, line: 590, column: 4)
!2254 = !DILocation(line: 591, column: 20, scope: !2253)
!2255 = !DILocation(line: 597, column: 11, scope: !2256)
!2256 = distinct !DILexicalBlock(scope: !2253, file: !3, line: 597, column: 11)
!2257 = !DILocation(line: 597, column: 17, scope: !2256)
!2258 = !DILocation(line: 597, column: 11, scope: !2253)
!2259 = !DILocation(line: 598, column: 17, scope: !2256)
!2260 = !DILocation(line: 598, column: 23, scope: !2256)
!2261 = !DILocation(line: 598, column: 15, scope: !2256)
!2262 = !DILocation(line: 598, column: 9, scope: !2256)
!2263 = !DILocation(line: 600, column: 17, scope: !2256)
!2264 = !DILocation(line: 600, column: 26, scope: !2256)
!2265 = !DILocation(line: 600, column: 15, scope: !2256)
!2266 = !DILocation(line: 602, column: 12, scope: !2267)
!2267 = distinct !DILexicalBlock(scope: !2253, file: !3, line: 602, column: 11)
!2268 = !DILocation(line: 602, column: 18, scope: !2267)
!2269 = !DILocation(line: 602, column: 26, scope: !2267)
!2270 = !DILocation(line: 602, column: 31, scope: !2267)
!2271 = !DILocation(line: 602, column: 35, scope: !2267)
!2272 = !DILocation(line: 602, column: 41, scope: !2267)
!2273 = !DILocation(line: 602, column: 49, scope: !2267)
!2274 = !DILocation(line: 602, column: 11, scope: !2253)
!2275 = !DILocalVariable(name: "z_cinfo", scope: !2276, file: !3, line: 604, type: !86)
!2276 = distinct !DILexicalBlock(scope: !2267, file: !3, line: 603, column: 7)
!2277 = !DILocation(line: 604, column: 23, scope: !2276)
!2278 = !DILocalVariable(name: "half_z_window_size", scope: !2276, file: !3, line: 605, type: !86)
!2279 = !DILocation(line: 605, column: 23, scope: !2276)
!2280 = !DILocalVariable(name: "uncompressed_text_size", scope: !2276, file: !3, line: 606, type: !69)
!2281 = !DILocation(line: 606, column: 21, scope: !2276)
!2282 = !DILocation(line: 606, column: 46, scope: !2276)
!2283 = !DILocation(line: 606, column: 52, scope: !2276)
!2284 = !DILocation(line: 608, column: 20, scope: !2276)
!2285 = !DILocation(line: 608, column: 26, scope: !2276)
!2286 = !DILocation(line: 608, column: 18, scope: !2276)
!2287 = !DILocation(line: 609, column: 37, scope: !2276)
!2288 = !DILocation(line: 609, column: 45, scope: !2276)
!2289 = !DILocation(line: 609, column: 33, scope: !2276)
!2290 = !DILocation(line: 609, column: 29, scope: !2276)
!2291 = !DILocation(line: 611, column: 10, scope: !2276)
!2292 = !DILocation(line: 611, column: 17, scope: !2276)
!2293 = !DILocation(line: 611, column: 43, scope: !2276)
!2294 = !DILocation(line: 611, column: 40, scope: !2276)
!2295 = !DILocation(line: 611, column: 62, scope: !2276)
!2296 = !DILocation(line: 612, column: 14, scope: !2276)
!2297 = !DILocation(line: 612, column: 33, scope: !2276)
!2298 = !DILocation(line: 0, scope: !2276)
!2299 = !DILocation(line: 614, column: 20, scope: !2300)
!2300 = distinct !DILexicalBlock(scope: !2276, file: !3, line: 613, column: 10)
!2301 = !DILocation(line: 615, column: 32, scope: !2300)
!2302 = distinct !{!2302, !2291, !2303}
!2303 = !DILocation(line: 616, column: 10, scope: !2276)
!2304 = !DILocation(line: 618, column: 19, scope: !2276)
!2305 = !DILocation(line: 618, column: 25, scope: !2276)
!2306 = !DILocation(line: 618, column: 36, scope: !2276)
!2307 = !DILocation(line: 618, column: 44, scope: !2276)
!2308 = !DILocation(line: 618, column: 33, scope: !2276)
!2309 = !DILocation(line: 618, column: 16, scope: !2276)
!2310 = !DILocation(line: 620, column: 14, scope: !2311)
!2311 = distinct !DILexicalBlock(scope: !2276, file: !3, line: 620, column: 14)
!2312 = !DILocation(line: 620, column: 20, scope: !2311)
!2313 = !DILocation(line: 620, column: 14, scope: !2276)
!2314 = !DILocation(line: 623, column: 16, scope: !2315)
!2315 = distinct !DILexicalBlock(scope: !2316, file: !3, line: 623, column: 16)
!2316 = distinct !DILexicalBlock(scope: !2311, file: !3, line: 621, column: 10)
!2317 = !DILocation(line: 623, column: 22, scope: !2315)
!2318 = !DILocation(line: 623, column: 42, scope: !2315)
!2319 = !DILocation(line: 623, column: 39, scope: !2315)
!2320 = !DILocation(line: 623, column: 16, scope: !2316)
!2321 = !DILocalVariable(name: "tmp", scope: !2322, file: !3, line: 625, type: !27)
!2322 = distinct !DILexicalBlock(scope: !2315, file: !3, line: 624, column: 12)
!2323 = !DILocation(line: 625, column: 19, scope: !2322)
!2324 = !DILocation(line: 627, column: 50, scope: !2322)
!2325 = !DILocation(line: 627, column: 40, scope: !2322)
!2326 = !DILocation(line: 627, column: 15, scope: !2322)
!2327 = !DILocation(line: 627, column: 21, scope: !2322)
!2328 = !DILocation(line: 627, column: 38, scope: !2322)
!2329 = !DILocation(line: 628, column: 21, scope: !2322)
!2330 = !DILocation(line: 628, column: 27, scope: !2322)
!2331 = !DILocation(line: 628, column: 44, scope: !2322)
!2332 = !DILocation(line: 628, column: 19, scope: !2322)
!2333 = !DILocation(line: 629, column: 31, scope: !2322)
!2334 = !DILocation(line: 629, column: 37, scope: !2322)
!2335 = !DILocation(line: 629, column: 45, scope: !2322)
!2336 = !DILocation(line: 629, column: 43, scope: !2322)
!2337 = !DILocation(line: 629, column: 50, scope: !2322)
!2338 = !DILocation(line: 629, column: 27, scope: !2322)
!2339 = !DILocation(line: 629, column: 19, scope: !2322)
!2340 = !DILocation(line: 630, column: 50, scope: !2322)
!2341 = !DILocation(line: 630, column: 40, scope: !2322)
!2342 = !DILocation(line: 630, column: 15, scope: !2322)
!2343 = !DILocation(line: 630, column: 21, scope: !2322)
!2344 = !DILocation(line: 630, column: 38, scope: !2322)
!2345 = !DILocation(line: 631, column: 12, scope: !2322)
!2346 = !DILocation(line: 632, column: 10, scope: !2316)
!2347 = !DILocalVariable(name: "tmp", scope: !2348, file: !3, line: 635, type: !27)
!2348 = distinct !DILexicalBlock(scope: !2311, file: !3, line: 634, column: 10)
!2349 = !DILocation(line: 635, column: 17, scope: !2348)
!2350 = !DILocation(line: 637, column: 42, scope: !2348)
!2351 = !DILocation(line: 637, column: 32, scope: !2348)
!2352 = !DILocation(line: 637, column: 13, scope: !2348)
!2353 = !DILocation(line: 637, column: 22, scope: !2348)
!2354 = !DILocation(line: 637, column: 30, scope: !2348)
!2355 = !DILocation(line: 638, column: 19, scope: !2348)
!2356 = !DILocation(line: 638, column: 28, scope: !2348)
!2357 = !DILocation(line: 638, column: 36, scope: !2348)
!2358 = !DILocation(line: 638, column: 17, scope: !2348)
!2359 = !DILocation(line: 639, column: 29, scope: !2348)
!2360 = !DILocation(line: 639, column: 35, scope: !2348)
!2361 = !DILocation(line: 639, column: 43, scope: !2348)
!2362 = !DILocation(line: 639, column: 41, scope: !2348)
!2363 = !DILocation(line: 639, column: 48, scope: !2348)
!2364 = !DILocation(line: 639, column: 25, scope: !2348)
!2365 = !DILocation(line: 639, column: 17, scope: !2348)
!2366 = !DILocation(line: 640, column: 42, scope: !2348)
!2367 = !DILocation(line: 640, column: 32, scope: !2348)
!2368 = !DILocation(line: 640, column: 13, scope: !2348)
!2369 = !DILocation(line: 640, column: 22, scope: !2348)
!2370 = !DILocation(line: 640, column: 30, scope: !2348)
!2371 = !DILocation(line: 642, column: 7, scope: !2276)
!2372 = !DILocation(line: 645, column: 20, scope: !2267)
!2373 = !DILocation(line: 645, column: 10, scope: !2267)
!2374 = !DILocation(line: 647, column: 4, scope: !2253)
!2375 = !DILocation(line: 651, column: 11, scope: !2376)
!2376 = distinct !DILexicalBlock(scope: !2218, file: !3, line: 651, column: 4)
!2377 = !DILocation(line: 651, column: 9, scope: !2376)
!2378 = !DILocation(line: 651, column: 16, scope: !2379)
!2379 = distinct !DILexicalBlock(scope: !2376, file: !3, line: 651, column: 4)
!2380 = !DILocation(line: 651, column: 20, scope: !2379)
!2381 = !DILocation(line: 651, column: 26, scope: !2379)
!2382 = !DILocation(line: 651, column: 18, scope: !2379)
!2383 = !DILocation(line: 651, column: 4, scope: !2376)
!2384 = !DILocation(line: 653, column: 28, scope: !2385)
!2385 = distinct !DILexicalBlock(scope: !2379, file: !3, line: 652, column: 4)
!2386 = !DILocation(line: 653, column: 37, scope: !2385)
!2387 = !DILocation(line: 653, column: 43, scope: !2385)
!2388 = !DILocation(line: 653, column: 54, scope: !2385)
!2389 = !DILocation(line: 654, column: 23, scope: !2385)
!2390 = !DILocation(line: 654, column: 32, scope: !2385)
!2391 = !DILocation(line: 654, column: 11, scope: !2385)
!2392 = !DILocation(line: 653, column: 7, scope: !2385)
!2393 = !DILocation(line: 656, column: 16, scope: !2385)
!2394 = !DILocation(line: 656, column: 25, scope: !2385)
!2395 = !DILocation(line: 656, column: 31, scope: !2385)
!2396 = !DILocation(line: 656, column: 42, scope: !2385)
!2397 = !DILocation(line: 656, column: 7, scope: !2385)
!2398 = !DILocation(line: 657, column: 4, scope: !2385)
!2399 = !DILocation(line: 651, column: 43, scope: !2379)
!2400 = !DILocation(line: 651, column: 4, scope: !2379)
!2401 = distinct !{!2401, !2383, !2402}
!2402 = !DILocation(line: 657, column: 4, scope: !2376)
!2403 = !DILocation(line: 659, column: 8, scope: !2404)
!2404 = distinct !DILexicalBlock(scope: !2218, file: !3, line: 659, column: 8)
!2405 = !DILocation(line: 659, column: 14, scope: !2404)
!2406 = !DILocation(line: 659, column: 29, scope: !2404)
!2407 = !DILocation(line: 659, column: 8, scope: !2218)
!2408 = !DILocation(line: 660, column: 16, scope: !2404)
!2409 = !DILocation(line: 660, column: 25, scope: !2404)
!2410 = !DILocation(line: 660, column: 31, scope: !2404)
!2411 = !DILocation(line: 660, column: 7, scope: !2404)
!2412 = !DILocation(line: 663, column: 8, scope: !2413)
!2413 = distinct !DILexicalBlock(scope: !2218, file: !3, line: 663, column: 8)
!2414 = !DILocation(line: 663, column: 17, scope: !2413)
!2415 = !DILocation(line: 663, column: 25, scope: !2413)
!2416 = !DILocation(line: 663, column: 50, scope: !2413)
!2417 = !DILocation(line: 663, column: 59, scope: !2413)
!2418 = !DILocation(line: 663, column: 35, scope: !2413)
!2419 = !DILocation(line: 663, column: 8, scope: !2218)
!2420 = !DILocation(line: 664, column: 28, scope: !2413)
!2421 = !DILocation(line: 664, column: 37, scope: !2413)
!2422 = !DILocation(line: 664, column: 46, scope: !2413)
!2423 = !DILocation(line: 665, column: 24, scope: !2413)
!2424 = !DILocation(line: 665, column: 33, scope: !2413)
!2425 = !DILocation(line: 665, column: 45, scope: !2413)
!2426 = !DILocation(line: 665, column: 54, scope: !2413)
!2427 = !DILocation(line: 665, column: 62, scope: !2413)
!2428 = !DILocation(line: 665, column: 43, scope: !2413)
!2429 = !DILocation(line: 665, column: 11, scope: !2413)
!2430 = !DILocation(line: 664, column: 7, scope: !2413)
!2431 = !DILocation(line: 668, column: 21, scope: !2218)
!2432 = !DILocation(line: 668, column: 4, scope: !2218)
!2433 = !DILocation(line: 669, column: 1, scope: !2218)
!2434 = distinct !DISubprogram(name: "png_write_sPLT", scope: !3, file: !3, line: 1179, type: !2435, scopeLine: 1180, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !464, retainedNodes: !465)
!2435 = !DISubroutineType(types: !2436)
!2436 = !{null, !6, !2437}
!2437 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_const_sPLT_tp", file: !7, line: 616, baseType: !2438)
!2438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2439, size: 64)
!2439 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !355)
!2440 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !2434, file: !3, line: 1179, type: !6)
!2441 = !DILocation(line: 1179, column: 28, scope: !2434)
!2442 = !DILocalVariable(name: "spalette", arg: 2, scope: !2434, file: !3, line: 1179, type: !2437)
!2443 = !DILocation(line: 1179, column: 55, scope: !2434)
!2444 = !DILocalVariable(name: "name_len", scope: !2434, file: !3, line: 1181, type: !69)
!2445 = !DILocation(line: 1181, column: 15, scope: !2434)
!2446 = !DILocalVariable(name: "new_name", scope: !2434, file: !3, line: 1182, type: !291)
!2447 = !DILocation(line: 1182, column: 14, scope: !2434)
!2448 = !DILocalVariable(name: "entrybuf", scope: !2434, file: !3, line: 1183, type: !2449)
!2449 = !DICompositeType(tag: DW_TAG_array_type, baseType: !67, size: 80, elements: !2450)
!2450 = !{!2451}
!2451 = !DISubrange(count: 10)
!2452 = !DILocation(line: 1183, column: 13, scope: !2434)
!2453 = !DILocalVariable(name: "entry_size", scope: !2434, file: !3, line: 1184, type: !69)
!2454 = !DILocation(line: 1184, column: 15, scope: !2434)
!2455 = !DILocation(line: 1184, column: 29, scope: !2434)
!2456 = !DILocation(line: 1184, column: 39, scope: !2434)
!2457 = !DILocation(line: 1184, column: 45, scope: !2434)
!2458 = !DILocation(line: 1184, column: 28, scope: !2434)
!2459 = !DILocalVariable(name: "palette_size", scope: !2434, file: !3, line: 1185, type: !69)
!2460 = !DILocation(line: 1185, column: 15, scope: !2434)
!2461 = !DILocation(line: 1185, column: 30, scope: !2434)
!2462 = !DILocation(line: 1185, column: 43, scope: !2434)
!2463 = !DILocation(line: 1185, column: 53, scope: !2434)
!2464 = !DILocation(line: 1185, column: 41, scope: !2434)
!2465 = !DILocalVariable(name: "ep", scope: !2434, file: !3, line: 1186, type: !361)
!2466 = !DILocation(line: 1186, column: 20, scope: !2434)
!2467 = !DILocation(line: 1193, column: 38, scope: !2468)
!2468 = distinct !DILexicalBlock(scope: !2434, file: !3, line: 1193, column: 8)
!2469 = !DILocation(line: 1193, column: 46, scope: !2468)
!2470 = !DILocation(line: 1193, column: 56, scope: !2468)
!2471 = !DILocation(line: 1193, column: 20, scope: !2468)
!2472 = !DILocation(line: 1193, column: 18, scope: !2468)
!2473 = !DILocation(line: 1193, column: 73, scope: !2468)
!2474 = !DILocation(line: 1193, column: 8, scope: !2434)
!2475 = !DILocation(line: 1194, column: 7, scope: !2468)
!2476 = !DILocation(line: 1197, column: 27, scope: !2434)
!2477 = !DILocation(line: 1198, column: 22, scope: !2434)
!2478 = !DILocation(line: 1198, column: 31, scope: !2434)
!2479 = !DILocation(line: 1198, column: 37, scope: !2434)
!2480 = !DILocation(line: 1198, column: 35, scope: !2434)
!2481 = !DILocation(line: 1198, column: 8, scope: !2434)
!2482 = !DILocation(line: 1197, column: 4, scope: !2434)
!2483 = !DILocation(line: 1200, column: 25, scope: !2434)
!2484 = !DILocation(line: 1200, column: 45, scope: !2434)
!2485 = !DILocation(line: 1201, column: 21, scope: !2434)
!2486 = !DILocation(line: 1201, column: 30, scope: !2434)
!2487 = !DILocation(line: 1200, column: 4, scope: !2434)
!2488 = !DILocation(line: 1203, column: 25, scope: !2434)
!2489 = !DILocation(line: 1203, column: 35, scope: !2434)
!2490 = !DILocation(line: 1203, column: 45, scope: !2434)
!2491 = !DILocation(line: 1203, column: 4, scope: !2434)
!2492 = !DILocation(line: 1207, column: 14, scope: !2493)
!2493 = distinct !DILexicalBlock(scope: !2434, file: !3, line: 1207, column: 4)
!2494 = !DILocation(line: 1207, column: 24, scope: !2493)
!2495 = !DILocation(line: 1207, column: 12, scope: !2493)
!2496 = !DILocation(line: 1207, column: 9, scope: !2493)
!2497 = !DILocation(line: 1207, column: 33, scope: !2498)
!2498 = distinct !DILexicalBlock(scope: !2493, file: !3, line: 1207, column: 4)
!2499 = !DILocation(line: 1207, column: 36, scope: !2498)
!2500 = !DILocation(line: 1207, column: 46, scope: !2498)
!2501 = !DILocation(line: 1207, column: 56, scope: !2498)
!2502 = !DILocation(line: 1207, column: 66, scope: !2498)
!2503 = !DILocation(line: 1207, column: 54, scope: !2498)
!2504 = !DILocation(line: 1207, column: 35, scope: !2498)
!2505 = !DILocation(line: 1207, column: 4, scope: !2493)
!2506 = !DILocation(line: 1209, column: 11, scope: !2507)
!2507 = distinct !DILexicalBlock(scope: !2508, file: !3, line: 1209, column: 11)
!2508 = distinct !DILexicalBlock(scope: !2498, file: !3, line: 1208, column: 4)
!2509 = !DILocation(line: 1209, column: 21, scope: !2507)
!2510 = !DILocation(line: 1209, column: 27, scope: !2507)
!2511 = !DILocation(line: 1209, column: 11, scope: !2508)
!2512 = !DILocation(line: 1211, column: 34, scope: !2513)
!2513 = distinct !DILexicalBlock(scope: !2507, file: !3, line: 1210, column: 7)
!2514 = !DILocation(line: 1211, column: 38, scope: !2513)
!2515 = !DILocation(line: 1211, column: 24, scope: !2513)
!2516 = !DILocation(line: 1211, column: 10, scope: !2513)
!2517 = !DILocation(line: 1211, column: 22, scope: !2513)
!2518 = !DILocation(line: 1212, column: 34, scope: !2513)
!2519 = !DILocation(line: 1212, column: 38, scope: !2513)
!2520 = !DILocation(line: 1212, column: 24, scope: !2513)
!2521 = !DILocation(line: 1212, column: 10, scope: !2513)
!2522 = !DILocation(line: 1212, column: 22, scope: !2513)
!2523 = !DILocation(line: 1213, column: 34, scope: !2513)
!2524 = !DILocation(line: 1213, column: 38, scope: !2513)
!2525 = !DILocation(line: 1213, column: 24, scope: !2513)
!2526 = !DILocation(line: 1213, column: 10, scope: !2513)
!2527 = !DILocation(line: 1213, column: 22, scope: !2513)
!2528 = !DILocation(line: 1214, column: 34, scope: !2513)
!2529 = !DILocation(line: 1214, column: 38, scope: !2513)
!2530 = !DILocation(line: 1214, column: 24, scope: !2513)
!2531 = !DILocation(line: 1214, column: 10, scope: !2513)
!2532 = !DILocation(line: 1214, column: 22, scope: !2513)
!2533 = !DILocation(line: 1215, column: 27, scope: !2513)
!2534 = !DILocation(line: 1215, column: 36, scope: !2513)
!2535 = !DILocation(line: 1215, column: 41, scope: !2513)
!2536 = !DILocation(line: 1215, column: 45, scope: !2513)
!2537 = !DILocation(line: 1215, column: 10, scope: !2513)
!2538 = !DILocation(line: 1216, column: 7, scope: !2513)
!2539 = !DILocation(line: 1220, column: 27, scope: !2540)
!2540 = distinct !DILexicalBlock(scope: !2507, file: !3, line: 1219, column: 7)
!2541 = !DILocation(line: 1220, column: 36, scope: !2540)
!2542 = !DILocation(line: 1220, column: 41, scope: !2540)
!2543 = !DILocation(line: 1220, column: 45, scope: !2540)
!2544 = !DILocation(line: 1220, column: 10, scope: !2540)
!2545 = !DILocation(line: 1221, column: 27, scope: !2540)
!2546 = !DILocation(line: 1221, column: 36, scope: !2540)
!2547 = !DILocation(line: 1221, column: 41, scope: !2540)
!2548 = !DILocation(line: 1221, column: 45, scope: !2540)
!2549 = !DILocation(line: 1221, column: 10, scope: !2540)
!2550 = !DILocation(line: 1222, column: 27, scope: !2540)
!2551 = !DILocation(line: 1222, column: 36, scope: !2540)
!2552 = !DILocation(line: 1222, column: 41, scope: !2540)
!2553 = !DILocation(line: 1222, column: 45, scope: !2540)
!2554 = !DILocation(line: 1222, column: 10, scope: !2540)
!2555 = !DILocation(line: 1223, column: 27, scope: !2540)
!2556 = !DILocation(line: 1223, column: 36, scope: !2540)
!2557 = !DILocation(line: 1223, column: 41, scope: !2540)
!2558 = !DILocation(line: 1223, column: 45, scope: !2540)
!2559 = !DILocation(line: 1223, column: 10, scope: !2540)
!2560 = !DILocation(line: 1224, column: 27, scope: !2540)
!2561 = !DILocation(line: 1224, column: 36, scope: !2540)
!2562 = !DILocation(line: 1224, column: 41, scope: !2540)
!2563 = !DILocation(line: 1224, column: 45, scope: !2540)
!2564 = !DILocation(line: 1224, column: 10, scope: !2540)
!2565 = !DILocation(line: 1227, column: 28, scope: !2508)
!2566 = !DILocation(line: 1227, column: 37, scope: !2508)
!2567 = !DILocation(line: 1227, column: 59, scope: !2508)
!2568 = !DILocation(line: 1227, column: 7, scope: !2508)
!2569 = !DILocation(line: 1228, column: 4, scope: !2508)
!2570 = !DILocation(line: 1207, column: 78, scope: !2498)
!2571 = !DILocation(line: 1207, column: 4, scope: !2498)
!2572 = distinct !{!2572, !2505, !2573}
!2573 = !DILocation(line: 1228, column: 4, scope: !2493)
!2574 = !DILocation(line: 1255, column: 24, scope: !2434)
!2575 = !DILocation(line: 1255, column: 4, scope: !2434)
!2576 = !DILocation(line: 1256, column: 13, scope: !2434)
!2577 = !DILocation(line: 1256, column: 22, scope: !2434)
!2578 = !DILocation(line: 1256, column: 4, scope: !2434)
!2579 = !DILocation(line: 1257, column: 1, scope: !2434)
!2580 = distinct !DISubprogram(name: "png_write_sBIT", scope: !3, file: !3, line: 1263, type: !2581, scopeLine: 1264, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !464, retainedNodes: !465)
!2581 = !DISubroutineType(types: !2582)
!2582 = !{null, !6, !2583, !27}
!2583 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_const_color_8p", file: !7, line: 584, baseType: !2584)
!2584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2585, size: 64)
!2585 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !233)
!2586 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !2580, file: !3, line: 1263, type: !6)
!2587 = !DILocation(line: 1263, column: 28, scope: !2580)
!2588 = !DILocalVariable(name: "sbit", arg: 2, scope: !2580, file: !3, line: 1263, type: !2583)
!2589 = !DILocation(line: 1263, column: 56, scope: !2580)
!2590 = !DILocalVariable(name: "color_type", arg: 3, scope: !2580, file: !3, line: 1263, type: !27)
!2591 = !DILocation(line: 1263, column: 66, scope: !2580)
!2592 = !DILocalVariable(name: "buf", scope: !2580, file: !3, line: 1265, type: !699)
!2593 = !DILocation(line: 1265, column: 13, scope: !2580)
!2594 = !DILocalVariable(name: "size", scope: !2580, file: !3, line: 1266, type: !69)
!2595 = !DILocation(line: 1266, column: 15, scope: !2580)
!2596 = !DILocation(line: 1271, column: 8, scope: !2597)
!2597 = distinct !DILexicalBlock(scope: !2580, file: !3, line: 1271, column: 8)
!2598 = !DILocation(line: 1271, column: 19, scope: !2597)
!2599 = !DILocation(line: 1271, column: 8, scope: !2580)
!2600 = !DILocalVariable(name: "maxbits", scope: !2601, file: !3, line: 1273, type: !67)
!2601 = distinct !DILexicalBlock(scope: !2597, file: !3, line: 1272, column: 4)
!2602 = !DILocation(line: 1273, column: 16, scope: !2601)
!2603 = !DILocation(line: 1275, column: 28, scope: !2601)
!2604 = !DILocation(line: 1275, column: 38, scope: !2601)
!2605 = !DILocation(line: 1276, column: 11, scope: !2601)
!2606 = !DILocation(line: 1276, column: 20, scope: !2601)
!2607 = !DILocation(line: 1275, column: 17, scope: !2601)
!2608 = !DILocation(line: 1275, column: 15, scope: !2601)
!2609 = !DILocation(line: 1278, column: 11, scope: !2610)
!2610 = distinct !DILexicalBlock(scope: !2601, file: !3, line: 1278, column: 11)
!2611 = !DILocation(line: 1278, column: 17, scope: !2610)
!2612 = !DILocation(line: 1278, column: 21, scope: !2610)
!2613 = !DILocation(line: 1278, column: 26, scope: !2610)
!2614 = !DILocation(line: 1278, column: 29, scope: !2610)
!2615 = !DILocation(line: 1278, column: 35, scope: !2610)
!2616 = !DILocation(line: 1278, column: 41, scope: !2610)
!2617 = !DILocation(line: 1278, column: 39, scope: !2610)
!2618 = !DILocation(line: 1278, column: 49, scope: !2610)
!2619 = !DILocation(line: 1279, column: 11, scope: !2610)
!2620 = !DILocation(line: 1279, column: 17, scope: !2610)
!2621 = !DILocation(line: 1279, column: 23, scope: !2610)
!2622 = !DILocation(line: 1279, column: 28, scope: !2610)
!2623 = !DILocation(line: 1279, column: 31, scope: !2610)
!2624 = !DILocation(line: 1279, column: 37, scope: !2610)
!2625 = !DILocation(line: 1279, column: 45, scope: !2610)
!2626 = !DILocation(line: 1279, column: 43, scope: !2610)
!2627 = !DILocation(line: 1279, column: 53, scope: !2610)
!2628 = !DILocation(line: 1280, column: 11, scope: !2610)
!2629 = !DILocation(line: 1280, column: 17, scope: !2610)
!2630 = !DILocation(line: 1280, column: 22, scope: !2610)
!2631 = !DILocation(line: 1280, column: 27, scope: !2610)
!2632 = !DILocation(line: 1280, column: 30, scope: !2610)
!2633 = !DILocation(line: 1280, column: 36, scope: !2610)
!2634 = !DILocation(line: 1280, column: 43, scope: !2610)
!2635 = !DILocation(line: 1280, column: 41, scope: !2610)
!2636 = !DILocation(line: 1278, column: 11, scope: !2601)
!2637 = !DILocation(line: 1282, column: 22, scope: !2638)
!2638 = distinct !DILexicalBlock(scope: !2610, file: !3, line: 1281, column: 7)
!2639 = !DILocation(line: 1282, column: 10, scope: !2638)
!2640 = !DILocation(line: 1283, column: 10, scope: !2638)
!2641 = !DILocation(line: 1286, column: 16, scope: !2601)
!2642 = !DILocation(line: 1286, column: 22, scope: !2601)
!2643 = !DILocation(line: 1286, column: 7, scope: !2601)
!2644 = !DILocation(line: 1286, column: 14, scope: !2601)
!2645 = !DILocation(line: 1287, column: 16, scope: !2601)
!2646 = !DILocation(line: 1287, column: 22, scope: !2601)
!2647 = !DILocation(line: 1287, column: 7, scope: !2601)
!2648 = !DILocation(line: 1287, column: 14, scope: !2601)
!2649 = !DILocation(line: 1288, column: 16, scope: !2601)
!2650 = !DILocation(line: 1288, column: 22, scope: !2601)
!2651 = !DILocation(line: 1288, column: 7, scope: !2601)
!2652 = !DILocation(line: 1288, column: 14, scope: !2601)
!2653 = !DILocation(line: 1289, column: 12, scope: !2601)
!2654 = !DILocation(line: 1290, column: 4, scope: !2601)
!2655 = !DILocation(line: 1294, column: 11, scope: !2656)
!2656 = distinct !DILexicalBlock(scope: !2657, file: !3, line: 1294, column: 11)
!2657 = distinct !DILexicalBlock(scope: !2597, file: !3, line: 1293, column: 4)
!2658 = !DILocation(line: 1294, column: 17, scope: !2656)
!2659 = !DILocation(line: 1294, column: 22, scope: !2656)
!2660 = !DILocation(line: 1294, column: 27, scope: !2656)
!2661 = !DILocation(line: 1294, column: 30, scope: !2656)
!2662 = !DILocation(line: 1294, column: 36, scope: !2656)
!2663 = !DILocation(line: 1294, column: 43, scope: !2656)
!2664 = !DILocation(line: 1294, column: 52, scope: !2656)
!2665 = !DILocation(line: 1294, column: 41, scope: !2656)
!2666 = !DILocation(line: 1294, column: 11, scope: !2657)
!2667 = !DILocation(line: 1296, column: 22, scope: !2668)
!2668 = distinct !DILexicalBlock(scope: !2656, file: !3, line: 1295, column: 7)
!2669 = !DILocation(line: 1296, column: 10, scope: !2668)
!2670 = !DILocation(line: 1297, column: 10, scope: !2668)
!2671 = !DILocation(line: 1300, column: 16, scope: !2657)
!2672 = !DILocation(line: 1300, column: 22, scope: !2657)
!2673 = !DILocation(line: 1300, column: 7, scope: !2657)
!2674 = !DILocation(line: 1300, column: 14, scope: !2657)
!2675 = !DILocation(line: 1301, column: 12, scope: !2657)
!2676 = !DILocation(line: 1304, column: 8, scope: !2677)
!2677 = distinct !DILexicalBlock(scope: !2580, file: !3, line: 1304, column: 8)
!2678 = !DILocation(line: 1304, column: 19, scope: !2677)
!2679 = !DILocation(line: 1304, column: 8, scope: !2580)
!2680 = !DILocation(line: 1306, column: 11, scope: !2681)
!2681 = distinct !DILexicalBlock(scope: !2682, file: !3, line: 1306, column: 11)
!2682 = distinct !DILexicalBlock(scope: !2677, file: !3, line: 1305, column: 4)
!2683 = !DILocation(line: 1306, column: 17, scope: !2681)
!2684 = !DILocation(line: 1306, column: 23, scope: !2681)
!2685 = !DILocation(line: 1306, column: 28, scope: !2681)
!2686 = !DILocation(line: 1306, column: 31, scope: !2681)
!2687 = !DILocation(line: 1306, column: 37, scope: !2681)
!2688 = !DILocation(line: 1306, column: 45, scope: !2681)
!2689 = !DILocation(line: 1306, column: 54, scope: !2681)
!2690 = !DILocation(line: 1306, column: 43, scope: !2681)
!2691 = !DILocation(line: 1306, column: 11, scope: !2682)
!2692 = !DILocation(line: 1308, column: 22, scope: !2693)
!2693 = distinct !DILexicalBlock(scope: !2681, file: !3, line: 1307, column: 7)
!2694 = !DILocation(line: 1308, column: 10, scope: !2693)
!2695 = !DILocation(line: 1309, column: 10, scope: !2693)
!2696 = !DILocation(line: 1312, column: 21, scope: !2682)
!2697 = !DILocation(line: 1312, column: 27, scope: !2682)
!2698 = !DILocation(line: 1312, column: 15, scope: !2682)
!2699 = !DILocation(line: 1312, column: 7, scope: !2682)
!2700 = !DILocation(line: 1312, column: 19, scope: !2682)
!2701 = !DILocation(line: 1313, column: 4, scope: !2682)
!2702 = !DILocation(line: 1315, column: 29, scope: !2580)
!2703 = !DILocation(line: 1315, column: 48, scope: !2580)
!2704 = !DILocation(line: 1315, column: 53, scope: !2580)
!2705 = !DILocation(line: 1315, column: 4, scope: !2580)
!2706 = !DILocation(line: 1316, column: 1, scope: !2580)
!2707 = distinct !DISubprogram(name: "png_write_cHRM_fixed", scope: !3, file: !3, line: 1322, type: !2708, scopeLine: 1326, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !464, retainedNodes: !465)
!2708 = !DISubroutineType(types: !2709)
!2709 = !{null, !6, !203, !203, !203, !203, !203, !203, !203, !203}
!2710 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !2707, file: !3, line: 1322, type: !6)
!2711 = !DILocation(line: 1322, column: 34, scope: !2707)
!2712 = !DILocalVariable(name: "white_x", arg: 2, scope: !2707, file: !3, line: 1322, type: !203)
!2713 = !DILocation(line: 1322, column: 59, scope: !2707)
!2714 = !DILocalVariable(name: "white_y", arg: 3, scope: !2707, file: !3, line: 1323, type: !203)
!2715 = !DILocation(line: 1323, column: 21, scope: !2707)
!2716 = !DILocalVariable(name: "red_x", arg: 4, scope: !2707, file: !3, line: 1323, type: !203)
!2717 = !DILocation(line: 1323, column: 46, scope: !2707)
!2718 = !DILocalVariable(name: "red_y", arg: 5, scope: !2707, file: !3, line: 1323, type: !203)
!2719 = !DILocation(line: 1323, column: 69, scope: !2707)
!2720 = !DILocalVariable(name: "green_x", arg: 6, scope: !2707, file: !3, line: 1324, type: !203)
!2721 = !DILocation(line: 1324, column: 21, scope: !2707)
!2722 = !DILocalVariable(name: "green_y", arg: 7, scope: !2707, file: !3, line: 1324, type: !203)
!2723 = !DILocation(line: 1324, column: 46, scope: !2707)
!2724 = !DILocalVariable(name: "blue_x", arg: 8, scope: !2707, file: !3, line: 1324, type: !203)
!2725 = !DILocation(line: 1324, column: 71, scope: !2707)
!2726 = !DILocalVariable(name: "blue_y", arg: 9, scope: !2707, file: !3, line: 1325, type: !203)
!2727 = !DILocation(line: 1325, column: 21, scope: !2707)
!2728 = !DILocalVariable(name: "buf", scope: !2707, file: !3, line: 1327, type: !2729)
!2729 = !DICompositeType(tag: DW_TAG_array_type, baseType: !67, size: 256, elements: !2730)
!2730 = !{!1687}
!2731 = !DILocation(line: 1327, column: 13, scope: !2707)
!2732 = !DILocation(line: 1333, column: 29, scope: !2733)
!2733 = distinct !DILexicalBlock(scope: !2707, file: !3, line: 1333, column: 8)
!2734 = !DILocation(line: 1333, column: 38, scope: !2733)
!2735 = !DILocation(line: 1333, column: 47, scope: !2733)
!2736 = !DILocation(line: 1333, column: 56, scope: !2733)
!2737 = !DILocation(line: 1333, column: 63, scope: !2733)
!2738 = !DILocation(line: 1334, column: 8, scope: !2733)
!2739 = !DILocation(line: 1334, column: 17, scope: !2733)
!2740 = !DILocation(line: 1334, column: 26, scope: !2733)
!2741 = !DILocation(line: 1334, column: 34, scope: !2733)
!2742 = !DILocation(line: 1333, column: 8, scope: !2733)
!2743 = !DILocation(line: 1333, column: 8, scope: !2707)
!2744 = !DILocation(line: 1337, column: 24, scope: !2745)
!2745 = distinct !DILexicalBlock(scope: !2733, file: !3, line: 1336, column: 4)
!2746 = !DILocation(line: 1337, column: 42, scope: !2745)
!2747 = !DILocation(line: 1337, column: 7, scope: !2745)
!2748 = !DILocation(line: 1338, column: 24, scope: !2745)
!2749 = !DILocation(line: 1338, column: 28, scope: !2745)
!2750 = !DILocation(line: 1338, column: 46, scope: !2745)
!2751 = !DILocation(line: 1338, column: 7, scope: !2745)
!2752 = !DILocation(line: 1340, column: 24, scope: !2745)
!2753 = !DILocation(line: 1340, column: 28, scope: !2745)
!2754 = !DILocation(line: 1340, column: 46, scope: !2745)
!2755 = !DILocation(line: 1340, column: 7, scope: !2745)
!2756 = !DILocation(line: 1341, column: 24, scope: !2745)
!2757 = !DILocation(line: 1341, column: 28, scope: !2745)
!2758 = !DILocation(line: 1341, column: 47, scope: !2745)
!2759 = !DILocation(line: 1341, column: 7, scope: !2745)
!2760 = !DILocation(line: 1343, column: 24, scope: !2745)
!2761 = !DILocation(line: 1343, column: 28, scope: !2745)
!2762 = !DILocation(line: 1343, column: 47, scope: !2745)
!2763 = !DILocation(line: 1343, column: 7, scope: !2745)
!2764 = !DILocation(line: 1344, column: 24, scope: !2745)
!2765 = !DILocation(line: 1344, column: 28, scope: !2745)
!2766 = !DILocation(line: 1344, column: 47, scope: !2745)
!2767 = !DILocation(line: 1344, column: 7, scope: !2745)
!2768 = !DILocation(line: 1346, column: 24, scope: !2745)
!2769 = !DILocation(line: 1346, column: 28, scope: !2745)
!2770 = !DILocation(line: 1346, column: 47, scope: !2745)
!2771 = !DILocation(line: 1346, column: 7, scope: !2745)
!2772 = !DILocation(line: 1347, column: 24, scope: !2745)
!2773 = !DILocation(line: 1347, column: 28, scope: !2745)
!2774 = !DILocation(line: 1347, column: 47, scope: !2745)
!2775 = !DILocation(line: 1347, column: 7, scope: !2745)
!2776 = !DILocation(line: 1349, column: 32, scope: !2745)
!2777 = !DILocation(line: 1349, column: 51, scope: !2745)
!2778 = !DILocation(line: 1349, column: 7, scope: !2745)
!2779 = !DILocation(line: 1350, column: 4, scope: !2745)
!2780 = !DILocation(line: 1351, column: 1, scope: !2707)
!2781 = distinct !DISubprogram(name: "png_write_tRNS", scope: !3, file: !3, line: 1357, type: !2782, scopeLine: 1359, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !464, retainedNodes: !465)
!2782 = !DISubroutineType(types: !2783)
!2783 = !{null, !6, !459, !2784, !27, !27}
!2784 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_const_color_16p", file: !7, line: 572, baseType: !2785)
!2785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2786, size: 64)
!2786 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !206)
!2787 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !2781, file: !3, line: 1357, type: !6)
!2788 = !DILocation(line: 1357, column: 28, scope: !2781)
!2789 = !DILocalVariable(name: "trans_alpha", arg: 2, scope: !2781, file: !3, line: 1357, type: !459)
!2790 = !DILocation(line: 1357, column: 53, scope: !2781)
!2791 = !DILocalVariable(name: "tran", arg: 3, scope: !2781, file: !3, line: 1358, type: !2784)
!2792 = !DILocation(line: 1358, column: 25, scope: !2781)
!2793 = !DILocalVariable(name: "num_trans", arg: 4, scope: !2781, file: !3, line: 1358, type: !27)
!2794 = !DILocation(line: 1358, column: 35, scope: !2781)
!2795 = !DILocalVariable(name: "color_type", arg: 5, scope: !2781, file: !3, line: 1358, type: !27)
!2796 = !DILocation(line: 1358, column: 50, scope: !2781)
!2797 = !DILocalVariable(name: "buf", scope: !2781, file: !3, line: 1360, type: !2798)
!2798 = !DICompositeType(tag: DW_TAG_array_type, baseType: !67, size: 48, elements: !2799)
!2799 = !{!2800}
!2800 = !DISubrange(count: 6)
!2801 = !DILocation(line: 1360, column: 13, scope: !2781)
!2802 = !DILocation(line: 1364, column: 8, scope: !2803)
!2803 = distinct !DILexicalBlock(scope: !2781, file: !3, line: 1364, column: 8)
!2804 = !DILocation(line: 1364, column: 19, scope: !2803)
!2805 = !DILocation(line: 1364, column: 8, scope: !2781)
!2806 = !DILocation(line: 1366, column: 11, scope: !2807)
!2807 = distinct !DILexicalBlock(scope: !2808, file: !3, line: 1366, column: 11)
!2808 = distinct !DILexicalBlock(scope: !2803, file: !3, line: 1365, column: 4)
!2809 = !DILocation(line: 1366, column: 21, scope: !2807)
!2810 = !DILocation(line: 1366, column: 26, scope: !2807)
!2811 = !DILocation(line: 1366, column: 29, scope: !2807)
!2812 = !DILocation(line: 1366, column: 46, scope: !2807)
!2813 = !DILocation(line: 1366, column: 55, scope: !2807)
!2814 = !DILocation(line: 1366, column: 41, scope: !2807)
!2815 = !DILocation(line: 1366, column: 39, scope: !2807)
!2816 = !DILocation(line: 1366, column: 11, scope: !2808)
!2817 = !DILocation(line: 1368, column: 22, scope: !2818)
!2818 = distinct !DILexicalBlock(scope: !2807, file: !3, line: 1367, column: 7)
!2819 = !DILocation(line: 1368, column: 10, scope: !2818)
!2820 = !DILocation(line: 1369, column: 10, scope: !2818)
!2821 = !DILocation(line: 1373, column: 32, scope: !2808)
!2822 = !DILocation(line: 1373, column: 51, scope: !2808)
!2823 = !DILocation(line: 1373, column: 76, scope: !2808)
!2824 = !DILocation(line: 1373, column: 64, scope: !2808)
!2825 = !DILocation(line: 1373, column: 7, scope: !2808)
!2826 = !DILocation(line: 1374, column: 4, scope: !2808)
!2827 = !DILocation(line: 1376, column: 13, scope: !2828)
!2828 = distinct !DILexicalBlock(scope: !2803, file: !3, line: 1376, column: 13)
!2829 = !DILocation(line: 1376, column: 24, scope: !2828)
!2830 = !DILocation(line: 1376, column: 13, scope: !2803)
!2831 = !DILocation(line: 1379, column: 11, scope: !2832)
!2832 = distinct !DILexicalBlock(scope: !2833, file: !3, line: 1379, column: 11)
!2833 = distinct !DILexicalBlock(scope: !2828, file: !3, line: 1377, column: 4)
!2834 = !DILocation(line: 1379, column: 17, scope: !2832)
!2835 = !DILocation(line: 1379, column: 31, scope: !2832)
!2836 = !DILocation(line: 1379, column: 40, scope: !2832)
!2837 = !DILocation(line: 1379, column: 28, scope: !2832)
!2838 = !DILocation(line: 1379, column: 22, scope: !2832)
!2839 = !DILocation(line: 1379, column: 11, scope: !2833)
!2840 = !DILocation(line: 1381, column: 22, scope: !2841)
!2841 = distinct !DILexicalBlock(scope: !2832, file: !3, line: 1380, column: 7)
!2842 = !DILocation(line: 1381, column: 10, scope: !2841)
!2843 = !DILocation(line: 1384, column: 10, scope: !2841)
!2844 = !DILocation(line: 1387, column: 24, scope: !2833)
!2845 = !DILocation(line: 1387, column: 29, scope: !2833)
!2846 = !DILocation(line: 1387, column: 35, scope: !2833)
!2847 = !DILocation(line: 1387, column: 7, scope: !2833)
!2848 = !DILocation(line: 1388, column: 32, scope: !2833)
!2849 = !DILocation(line: 1388, column: 51, scope: !2833)
!2850 = !DILocation(line: 1388, column: 7, scope: !2833)
!2851 = !DILocation(line: 1389, column: 4, scope: !2833)
!2852 = !DILocation(line: 1391, column: 13, scope: !2853)
!2853 = distinct !DILexicalBlock(scope: !2828, file: !3, line: 1391, column: 13)
!2854 = !DILocation(line: 1391, column: 24, scope: !2853)
!2855 = !DILocation(line: 1391, column: 13, scope: !2828)
!2856 = !DILocation(line: 1394, column: 24, scope: !2857)
!2857 = distinct !DILexicalBlock(scope: !2853, file: !3, line: 1392, column: 4)
!2858 = !DILocation(line: 1394, column: 29, scope: !2857)
!2859 = !DILocation(line: 1394, column: 35, scope: !2857)
!2860 = !DILocation(line: 1394, column: 7, scope: !2857)
!2861 = !DILocation(line: 1395, column: 24, scope: !2857)
!2862 = !DILocation(line: 1395, column: 28, scope: !2857)
!2863 = !DILocation(line: 1395, column: 33, scope: !2857)
!2864 = !DILocation(line: 1395, column: 39, scope: !2857)
!2865 = !DILocation(line: 1395, column: 7, scope: !2857)
!2866 = !DILocation(line: 1396, column: 24, scope: !2857)
!2867 = !DILocation(line: 1396, column: 28, scope: !2857)
!2868 = !DILocation(line: 1396, column: 33, scope: !2857)
!2869 = !DILocation(line: 1396, column: 39, scope: !2857)
!2870 = !DILocation(line: 1396, column: 7, scope: !2857)
!2871 = !DILocation(line: 1398, column: 11, scope: !2872)
!2872 = distinct !DILexicalBlock(scope: !2857, file: !3, line: 1398, column: 11)
!2873 = !DILocation(line: 1398, column: 20, scope: !2872)
!2874 = !DILocation(line: 1398, column: 30, scope: !2872)
!2875 = !DILocation(line: 1398, column: 35, scope: !2872)
!2876 = !DILocation(line: 1398, column: 39, scope: !2872)
!2877 = !DILocation(line: 1398, column: 48, scope: !2872)
!2878 = !DILocation(line: 1398, column: 46, scope: !2872)
!2879 = !DILocation(line: 1398, column: 57, scope: !2872)
!2880 = !DILocation(line: 1398, column: 55, scope: !2872)
!2881 = !DILocation(line: 1398, column: 11, scope: !2857)
!2882 = !DILocation(line: 1403, column: 22, scope: !2883)
!2883 = distinct !DILexicalBlock(scope: !2872, file: !3, line: 1402, column: 7)
!2884 = !DILocation(line: 1403, column: 10, scope: !2883)
!2885 = !DILocation(line: 1405, column: 10, scope: !2883)
!2886 = !DILocation(line: 1408, column: 32, scope: !2857)
!2887 = !DILocation(line: 1408, column: 51, scope: !2857)
!2888 = !DILocation(line: 1408, column: 7, scope: !2857)
!2889 = !DILocation(line: 1409, column: 4, scope: !2857)
!2890 = !DILocation(line: 1413, column: 19, scope: !2891)
!2891 = distinct !DILexicalBlock(scope: !2853, file: !3, line: 1412, column: 4)
!2892 = !DILocation(line: 1413, column: 7, scope: !2891)
!2893 = !DILocation(line: 1415, column: 1, scope: !2781)
!2894 = distinct !DISubprogram(name: "png_write_bKGD", scope: !3, file: !3, line: 1421, type: !2895, scopeLine: 1422, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !464, retainedNodes: !465)
!2895 = !DISubroutineType(types: !2896)
!2896 = !{null, !6, !2784, !27}
!2897 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !2894, file: !3, line: 1421, type: !6)
!2898 = !DILocation(line: 1421, column: 28, scope: !2894)
!2899 = !DILocalVariable(name: "back", arg: 2, scope: !2894, file: !3, line: 1421, type: !2784)
!2900 = !DILocation(line: 1421, column: 57, scope: !2894)
!2901 = !DILocalVariable(name: "color_type", arg: 3, scope: !2894, file: !3, line: 1421, type: !27)
!2902 = !DILocation(line: 1421, column: 67, scope: !2894)
!2903 = !DILocalVariable(name: "buf", scope: !2894, file: !3, line: 1423, type: !2798)
!2904 = !DILocation(line: 1423, column: 13, scope: !2894)
!2905 = !DILocation(line: 1427, column: 8, scope: !2906)
!2906 = distinct !DILexicalBlock(scope: !2894, file: !3, line: 1427, column: 8)
!2907 = !DILocation(line: 1427, column: 19, scope: !2906)
!2908 = !DILocation(line: 1427, column: 8, scope: !2894)
!2909 = !DILocation(line: 1431, column: 12, scope: !2910)
!2910 = distinct !DILexicalBlock(scope: !2911, file: !3, line: 1431, column: 11)
!2911 = distinct !DILexicalBlock(scope: !2906, file: !3, line: 1428, column: 4)
!2912 = !DILocation(line: 1431, column: 21, scope: !2910)
!2913 = !DILocation(line: 1431, column: 33, scope: !2910)
!2914 = !DILocation(line: 1432, column: 14, scope: !2910)
!2915 = !DILocation(line: 1432, column: 23, scope: !2910)
!2916 = !DILocation(line: 1432, column: 46, scope: !2910)
!2917 = !DILocation(line: 1432, column: 75, scope: !2910)
!2918 = !DILocation(line: 1434, column: 10, scope: !2910)
!2919 = !DILocation(line: 1434, column: 16, scope: !2910)
!2920 = !DILocation(line: 1434, column: 25, scope: !2910)
!2921 = !DILocation(line: 1434, column: 34, scope: !2910)
!2922 = !DILocation(line: 1434, column: 22, scope: !2910)
!2923 = !DILocation(line: 1431, column: 11, scope: !2911)
!2924 = !DILocation(line: 1436, column: 22, scope: !2925)
!2925 = distinct !DILexicalBlock(scope: !2910, file: !3, line: 1435, column: 7)
!2926 = !DILocation(line: 1436, column: 10, scope: !2925)
!2927 = !DILocation(line: 1437, column: 10, scope: !2925)
!2928 = !DILocation(line: 1440, column: 16, scope: !2911)
!2929 = !DILocation(line: 1440, column: 22, scope: !2911)
!2930 = !DILocation(line: 1440, column: 7, scope: !2911)
!2931 = !DILocation(line: 1440, column: 14, scope: !2911)
!2932 = !DILocation(line: 1441, column: 32, scope: !2911)
!2933 = !DILocation(line: 1441, column: 51, scope: !2911)
!2934 = !DILocation(line: 1441, column: 7, scope: !2911)
!2935 = !DILocation(line: 1442, column: 4, scope: !2911)
!2936 = !DILocation(line: 1444, column: 13, scope: !2937)
!2937 = distinct !DILexicalBlock(scope: !2906, file: !3, line: 1444, column: 13)
!2938 = !DILocation(line: 1444, column: 24, scope: !2937)
!2939 = !DILocation(line: 1444, column: 13, scope: !2906)
!2940 = !DILocation(line: 1446, column: 24, scope: !2941)
!2941 = distinct !DILexicalBlock(scope: !2937, file: !3, line: 1445, column: 4)
!2942 = !DILocation(line: 1446, column: 29, scope: !2941)
!2943 = !DILocation(line: 1446, column: 35, scope: !2941)
!2944 = !DILocation(line: 1446, column: 7, scope: !2941)
!2945 = !DILocation(line: 1447, column: 24, scope: !2941)
!2946 = !DILocation(line: 1447, column: 28, scope: !2941)
!2947 = !DILocation(line: 1447, column: 33, scope: !2941)
!2948 = !DILocation(line: 1447, column: 39, scope: !2941)
!2949 = !DILocation(line: 1447, column: 7, scope: !2941)
!2950 = !DILocation(line: 1448, column: 24, scope: !2941)
!2951 = !DILocation(line: 1448, column: 28, scope: !2941)
!2952 = !DILocation(line: 1448, column: 33, scope: !2941)
!2953 = !DILocation(line: 1448, column: 39, scope: !2941)
!2954 = !DILocation(line: 1448, column: 7, scope: !2941)
!2955 = !DILocation(line: 1450, column: 11, scope: !2956)
!2956 = distinct !DILexicalBlock(scope: !2941, file: !3, line: 1450, column: 11)
!2957 = !DILocation(line: 1450, column: 20, scope: !2956)
!2958 = !DILocation(line: 1450, column: 30, scope: !2956)
!2959 = !DILocation(line: 1450, column: 35, scope: !2956)
!2960 = !DILocation(line: 1450, column: 39, scope: !2956)
!2961 = !DILocation(line: 1450, column: 48, scope: !2956)
!2962 = !DILocation(line: 1450, column: 46, scope: !2956)
!2963 = !DILocation(line: 1450, column: 57, scope: !2956)
!2964 = !DILocation(line: 1450, column: 55, scope: !2956)
!2965 = !DILocation(line: 1450, column: 11, scope: !2941)
!2966 = !DILocation(line: 1455, column: 22, scope: !2967)
!2967 = distinct !DILexicalBlock(scope: !2956, file: !3, line: 1454, column: 7)
!2968 = !DILocation(line: 1455, column: 10, scope: !2967)
!2969 = !DILocation(line: 1458, column: 10, scope: !2967)
!2970 = !DILocation(line: 1461, column: 32, scope: !2941)
!2971 = !DILocation(line: 1461, column: 51, scope: !2941)
!2972 = !DILocation(line: 1461, column: 7, scope: !2941)
!2973 = !DILocation(line: 1462, column: 4, scope: !2941)
!2974 = !DILocation(line: 1466, column: 11, scope: !2975)
!2975 = distinct !DILexicalBlock(scope: !2976, file: !3, line: 1466, column: 11)
!2976 = distinct !DILexicalBlock(scope: !2937, file: !3, line: 1465, column: 4)
!2977 = !DILocation(line: 1466, column: 17, scope: !2975)
!2978 = !DILocation(line: 1466, column: 31, scope: !2975)
!2979 = !DILocation(line: 1466, column: 40, scope: !2975)
!2980 = !DILocation(line: 1466, column: 28, scope: !2975)
!2981 = !DILocation(line: 1466, column: 22, scope: !2975)
!2982 = !DILocation(line: 1466, column: 11, scope: !2976)
!2983 = !DILocation(line: 1468, column: 22, scope: !2984)
!2984 = distinct !DILexicalBlock(scope: !2975, file: !3, line: 1467, column: 7)
!2985 = !DILocation(line: 1468, column: 10, scope: !2984)
!2986 = !DILocation(line: 1471, column: 10, scope: !2984)
!2987 = !DILocation(line: 1474, column: 24, scope: !2976)
!2988 = !DILocation(line: 1474, column: 29, scope: !2976)
!2989 = !DILocation(line: 1474, column: 35, scope: !2976)
!2990 = !DILocation(line: 1474, column: 7, scope: !2976)
!2991 = !DILocation(line: 1475, column: 32, scope: !2976)
!2992 = !DILocation(line: 1475, column: 51, scope: !2976)
!2993 = !DILocation(line: 1475, column: 7, scope: !2976)
!2994 = !DILocation(line: 1477, column: 1, scope: !2894)
!2995 = distinct !DISubprogram(name: "png_write_hIST", scope: !3, file: !3, line: 1483, type: !2996, scopeLine: 1484, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !464, retainedNodes: !465)
!2996 = !DISubroutineType(types: !2997)
!2997 = !{null, !6, !2998, !27}
!2998 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_const_uint_16p", file: !52, line: 533, baseType: !2999)
!2999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3000, size: 64)
!3000 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !178)
!3001 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !2995, file: !3, line: 1483, type: !6)
!3002 = !DILocation(line: 1483, column: 28, scope: !2995)
!3003 = !DILocalVariable(name: "hist", arg: 2, scope: !2995, file: !3, line: 1483, type: !2998)
!3004 = !DILocation(line: 1483, column: 56, scope: !2995)
!3005 = !DILocalVariable(name: "num_hist", arg: 3, scope: !2995, file: !3, line: 1483, type: !27)
!3006 = !DILocation(line: 1483, column: 66, scope: !2995)
!3007 = !DILocalVariable(name: "i", scope: !2995, file: !3, line: 1485, type: !27)
!3008 = !DILocation(line: 1485, column: 8, scope: !2995)
!3009 = !DILocalVariable(name: "buf", scope: !2995, file: !3, line: 1486, type: !1152)
!3010 = !DILocation(line: 1486, column: 13, scope: !2995)
!3011 = !DILocation(line: 1490, column: 8, scope: !3012)
!3012 = distinct !DILexicalBlock(scope: !2995, file: !3, line: 1490, column: 8)
!3013 = !DILocation(line: 1490, column: 24, scope: !3012)
!3014 = !DILocation(line: 1490, column: 33, scope: !3012)
!3015 = !DILocation(line: 1490, column: 19, scope: !3012)
!3016 = !DILocation(line: 1490, column: 17, scope: !3012)
!3017 = !DILocation(line: 1490, column: 8, scope: !2995)
!3018 = !DILocation(line: 1495, column: 19, scope: !3019)
!3019 = distinct !DILexicalBlock(scope: !3012, file: !3, line: 1491, column: 4)
!3020 = !DILocation(line: 1495, column: 7, scope: !3019)
!3021 = !DILocation(line: 1496, column: 7, scope: !3019)
!3022 = !DILocation(line: 1499, column: 27, scope: !2995)
!3023 = !DILocation(line: 1499, column: 60, scope: !2995)
!3024 = !DILocation(line: 1499, column: 69, scope: !2995)
!3025 = !DILocation(line: 1499, column: 4, scope: !2995)
!3026 = !DILocation(line: 1501, column: 11, scope: !3027)
!3027 = distinct !DILexicalBlock(scope: !2995, file: !3, line: 1501, column: 4)
!3028 = !DILocation(line: 1501, column: 9, scope: !3027)
!3029 = !DILocation(line: 1501, column: 16, scope: !3030)
!3030 = distinct !DILexicalBlock(scope: !3027, file: !3, line: 1501, column: 4)
!3031 = !DILocation(line: 1501, column: 20, scope: !3030)
!3032 = !DILocation(line: 1501, column: 18, scope: !3030)
!3033 = !DILocation(line: 1501, column: 4, scope: !3027)
!3034 = !DILocation(line: 1503, column: 24, scope: !3035)
!3035 = distinct !DILexicalBlock(scope: !3030, file: !3, line: 1502, column: 4)
!3036 = !DILocation(line: 1503, column: 29, scope: !3035)
!3037 = !DILocation(line: 1503, column: 34, scope: !3035)
!3038 = !DILocation(line: 1503, column: 7, scope: !3035)
!3039 = !DILocation(line: 1504, column: 28, scope: !3035)
!3040 = !DILocation(line: 1504, column: 37, scope: !3035)
!3041 = !DILocation(line: 1504, column: 7, scope: !3035)
!3042 = !DILocation(line: 1505, column: 4, scope: !3035)
!3043 = !DILocation(line: 1501, column: 31, scope: !3030)
!3044 = !DILocation(line: 1501, column: 4, scope: !3030)
!3045 = distinct !{!3045, !3033, !3046}
!3046 = !DILocation(line: 1505, column: 4, scope: !3027)
!3047 = !DILocation(line: 1507, column: 24, scope: !2995)
!3048 = !DILocation(line: 1507, column: 4, scope: !2995)
!3049 = !DILocation(line: 1508, column: 1, scope: !2995)
!3050 = distinct !DISubprogram(name: "png_write_tEXt", scope: !3, file: !3, line: 1646, type: !3051, scopeLine: 1648, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !464, retainedNodes: !465)
!3051 = !DISubroutineType(types: !3052)
!3052 = !{null, !6, !51, !51, !69}
!3053 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !3050, file: !3, line: 1646, type: !6)
!3054 = !DILocation(line: 1646, column: 28, scope: !3050)
!3055 = !DILocalVariable(name: "key", arg: 2, scope: !3050, file: !3, line: 1646, type: !51)
!3056 = !DILocation(line: 1646, column: 53, scope: !3050)
!3057 = !DILocalVariable(name: "text", arg: 3, scope: !3050, file: !3, line: 1646, type: !51)
!3058 = !DILocation(line: 1646, column: 74, scope: !3050)
!3059 = !DILocalVariable(name: "text_len", arg: 4, scope: !3050, file: !3, line: 1647, type: !69)
!3060 = !DILocation(line: 1647, column: 16, scope: !3050)
!3061 = !DILocalVariable(name: "key_len", scope: !3050, file: !3, line: 1649, type: !69)
!3062 = !DILocation(line: 1649, column: 15, scope: !3050)
!3063 = !DILocalVariable(name: "new_key", scope: !3050, file: !3, line: 1650, type: !291)
!3064 = !DILocation(line: 1650, column: 14, scope: !3050)
!3065 = !DILocation(line: 1654, column: 37, scope: !3066)
!3066 = distinct !DILexicalBlock(scope: !3050, file: !3, line: 1654, column: 8)
!3067 = !DILocation(line: 1654, column: 46, scope: !3066)
!3068 = !DILocation(line: 1654, column: 19, scope: !3066)
!3069 = !DILocation(line: 1654, column: 17, scope: !3066)
!3070 = !DILocation(line: 1654, column: 61, scope: !3066)
!3071 = !DILocation(line: 1654, column: 8, scope: !3050)
!3072 = !DILocation(line: 1655, column: 7, scope: !3066)
!3073 = !DILocation(line: 1657, column: 8, scope: !3074)
!3074 = distinct !DILexicalBlock(scope: !3050, file: !3, line: 1657, column: 8)
!3075 = !DILocation(line: 1657, column: 13, scope: !3074)
!3076 = !DILocation(line: 1657, column: 21, scope: !3074)
!3077 = !DILocation(line: 1657, column: 25, scope: !3074)
!3078 = !DILocation(line: 1657, column: 24, scope: !3074)
!3079 = !DILocation(line: 1657, column: 30, scope: !3074)
!3080 = !DILocation(line: 1657, column: 8, scope: !3050)
!3081 = !DILocation(line: 1658, column: 16, scope: !3074)
!3082 = !DILocation(line: 1658, column: 7, scope: !3074)
!3083 = !DILocation(line: 1661, column: 29, scope: !3074)
!3084 = !DILocation(line: 1661, column: 18, scope: !3074)
!3085 = !DILocation(line: 1661, column: 16, scope: !3074)
!3086 = !DILocation(line: 1664, column: 27, scope: !3050)
!3087 = !DILocation(line: 1665, column: 22, scope: !3050)
!3088 = !DILocation(line: 1665, column: 32, scope: !3050)
!3089 = !DILocation(line: 1665, column: 30, scope: !3050)
!3090 = !DILocation(line: 1665, column: 41, scope: !3050)
!3091 = !DILocation(line: 1665, column: 8, scope: !3050)
!3092 = !DILocation(line: 1664, column: 4, scope: !3050)
!3093 = !DILocation(line: 1672, column: 25, scope: !3050)
!3094 = !DILocation(line: 1672, column: 45, scope: !3050)
!3095 = !DILocation(line: 1673, column: 21, scope: !3050)
!3096 = !DILocation(line: 1673, column: 29, scope: !3050)
!3097 = !DILocation(line: 1672, column: 4, scope: !3050)
!3098 = !DILocation(line: 1675, column: 8, scope: !3099)
!3099 = distinct !DILexicalBlock(scope: !3050, file: !3, line: 1675, column: 8)
!3100 = !DILocation(line: 1675, column: 8, scope: !3050)
!3101 = !DILocation(line: 1676, column: 28, scope: !3099)
!3102 = !DILocation(line: 1676, column: 54, scope: !3099)
!3103 = !DILocation(line: 1677, column: 23, scope: !3099)
!3104 = !DILocation(line: 1676, column: 7, scope: !3099)
!3105 = !DILocation(line: 1679, column: 24, scope: !3050)
!3106 = !DILocation(line: 1679, column: 4, scope: !3050)
!3107 = !DILocation(line: 1680, column: 13, scope: !3050)
!3108 = !DILocation(line: 1680, column: 22, scope: !3050)
!3109 = !DILocation(line: 1680, column: 4, scope: !3050)
!3110 = !DILocation(line: 1681, column: 1, scope: !3050)
!3111 = distinct !DISubprogram(name: "png_write_zTXt", scope: !3, file: !3, line: 1687, type: !3112, scopeLine: 1689, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !464, retainedNodes: !465)
!3112 = !DISubroutineType(types: !3113)
!3113 = !{null, !6, !51, !51, !69, !27}
!3114 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !3111, file: !3, line: 1687, type: !6)
!3115 = !DILocation(line: 1687, column: 28, scope: !3111)
!3116 = !DILocalVariable(name: "key", arg: 2, scope: !3111, file: !3, line: 1687, type: !51)
!3117 = !DILocation(line: 1687, column: 53, scope: !3111)
!3118 = !DILocalVariable(name: "text", arg: 3, scope: !3111, file: !3, line: 1687, type: !51)
!3119 = !DILocation(line: 1687, column: 74, scope: !3111)
!3120 = !DILocalVariable(name: "text_len", arg: 4, scope: !3111, file: !3, line: 1688, type: !69)
!3121 = !DILocation(line: 1688, column: 16, scope: !3111)
!3122 = !DILocalVariable(name: "compression", arg: 5, scope: !3111, file: !3, line: 1688, type: !27)
!3123 = !DILocation(line: 1688, column: 30, scope: !3111)
!3124 = !DILocalVariable(name: "key_len", scope: !3111, file: !3, line: 1690, type: !69)
!3125 = !DILocation(line: 1690, column: 15, scope: !3111)
!3126 = !DILocalVariable(name: "buf", scope: !3111, file: !3, line: 1691, type: !67)
!3127 = !DILocation(line: 1691, column: 13, scope: !3111)
!3128 = !DILocalVariable(name: "new_key", scope: !3111, file: !3, line: 1692, type: !291)
!3129 = !DILocation(line: 1692, column: 14, scope: !3111)
!3130 = !DILocalVariable(name: "comp", scope: !3111, file: !3, line: 1693, type: !1457)
!3131 = !DILocation(line: 1693, column: 22, scope: !3111)
!3132 = !DILocation(line: 1697, column: 9, scope: !3111)
!3133 = !DILocation(line: 1697, column: 24, scope: !3111)
!3134 = !DILocation(line: 1698, column: 9, scope: !3111)
!3135 = !DILocation(line: 1698, column: 24, scope: !3111)
!3136 = !DILocation(line: 1699, column: 9, scope: !3111)
!3137 = !DILocation(line: 1699, column: 20, scope: !3111)
!3138 = !DILocation(line: 1700, column: 9, scope: !3111)
!3139 = !DILocation(line: 1700, column: 15, scope: !3111)
!3140 = !DILocation(line: 1701, column: 9, scope: !3111)
!3141 = !DILocation(line: 1701, column: 19, scope: !3111)
!3142 = !DILocation(line: 1703, column: 37, scope: !3143)
!3143 = distinct !DILexicalBlock(scope: !3111, file: !3, line: 1703, column: 8)
!3144 = !DILocation(line: 1703, column: 46, scope: !3143)
!3145 = !DILocation(line: 1703, column: 19, scope: !3143)
!3146 = !DILocation(line: 1703, column: 17, scope: !3143)
!3147 = !DILocation(line: 1703, column: 62, scope: !3143)
!3148 = !DILocation(line: 1703, column: 8, scope: !3111)
!3149 = !DILocation(line: 1705, column: 16, scope: !3150)
!3150 = distinct !DILexicalBlock(scope: !3143, file: !3, line: 1704, column: 4)
!3151 = !DILocation(line: 1705, column: 25, scope: !3150)
!3152 = !DILocation(line: 1705, column: 7, scope: !3150)
!3153 = !DILocation(line: 1706, column: 7, scope: !3150)
!3154 = !DILocation(line: 1709, column: 8, scope: !3155)
!3155 = distinct !DILexicalBlock(scope: !3111, file: !3, line: 1709, column: 8)
!3156 = !DILocation(line: 1709, column: 13, scope: !3155)
!3157 = !DILocation(line: 1709, column: 21, scope: !3155)
!3158 = !DILocation(line: 1709, column: 25, scope: !3155)
!3159 = !DILocation(line: 1709, column: 24, scope: !3155)
!3160 = !DILocation(line: 1709, column: 30, scope: !3155)
!3161 = !DILocation(line: 1709, column: 38, scope: !3155)
!3162 = !DILocation(line: 1709, column: 41, scope: !3155)
!3163 = !DILocation(line: 1709, column: 52, scope: !3155)
!3164 = !DILocation(line: 1709, column: 8, scope: !3111)
!3165 = !DILocation(line: 1711, column: 22, scope: !3166)
!3166 = distinct !DILexicalBlock(scope: !3155, file: !3, line: 1710, column: 4)
!3167 = !DILocation(line: 1711, column: 31, scope: !3166)
!3168 = !DILocation(line: 1711, column: 40, scope: !3166)
!3169 = !DILocation(line: 1711, column: 7, scope: !3166)
!3170 = !DILocation(line: 1712, column: 16, scope: !3166)
!3171 = !DILocation(line: 1712, column: 25, scope: !3166)
!3172 = !DILocation(line: 1712, column: 7, scope: !3166)
!3173 = !DILocation(line: 1713, column: 7, scope: !3166)
!3174 = !DILocation(line: 1716, column: 26, scope: !3111)
!3175 = !DILocation(line: 1716, column: 15, scope: !3111)
!3176 = !DILocation(line: 1716, column: 13, scope: !3111)
!3177 = !DILocation(line: 1719, column: 33, scope: !3111)
!3178 = !DILocation(line: 1719, column: 42, scope: !3111)
!3179 = !DILocation(line: 1719, column: 48, scope: !3111)
!3180 = !DILocation(line: 1719, column: 58, scope: !3111)
!3181 = !DILocation(line: 1719, column: 15, scope: !3111)
!3182 = !DILocation(line: 1719, column: 13, scope: !3111)
!3183 = !DILocation(line: 1723, column: 27, scope: !3111)
!3184 = !DILocation(line: 1724, column: 22, scope: !3111)
!3185 = !DILocation(line: 1724, column: 30, scope: !3111)
!3186 = !DILocation(line: 1724, column: 29, scope: !3111)
!3187 = !DILocation(line: 1724, column: 39, scope: !3111)
!3188 = !DILocation(line: 1724, column: 8, scope: !3111)
!3189 = !DILocation(line: 1723, column: 4, scope: !3111)
!3190 = !DILocation(line: 1727, column: 25, scope: !3111)
!3191 = !DILocation(line: 1727, column: 45, scope: !3111)
!3192 = !DILocation(line: 1728, column: 21, scope: !3111)
!3193 = !DILocation(line: 1728, column: 29, scope: !3111)
!3194 = !DILocation(line: 1727, column: 4, scope: !3111)
!3195 = !DILocation(line: 1730, column: 13, scope: !3111)
!3196 = !DILocation(line: 1730, column: 22, scope: !3111)
!3197 = !DILocation(line: 1730, column: 4, scope: !3111)
!3198 = !DILocation(line: 1732, column: 20, scope: !3111)
!3199 = !DILocation(line: 1732, column: 10, scope: !3111)
!3200 = !DILocation(line: 1732, column: 8, scope: !3111)
!3201 = !DILocation(line: 1735, column: 25, scope: !3111)
!3202 = !DILocation(line: 1735, column: 4, scope: !3111)
!3203 = !DILocation(line: 1738, column: 34, scope: !3111)
!3204 = !DILocation(line: 1738, column: 50, scope: !3111)
!3205 = !DILocation(line: 1738, column: 4, scope: !3111)
!3206 = !DILocation(line: 1741, column: 24, scope: !3111)
!3207 = !DILocation(line: 1741, column: 4, scope: !3111)
!3208 = !DILocation(line: 1742, column: 1, scope: !3111)
!3209 = distinct !DISubprogram(name: "png_write_iTXt", scope: !3, file: !3, line: 1748, type: !3210, scopeLine: 1750, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !464, retainedNodes: !465)
!3210 = !DISubroutineType(types: !3211)
!3211 = !{null, !6, !27, !51, !51, !51, !51}
!3212 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !3209, file: !3, line: 1748, type: !6)
!3213 = !DILocation(line: 1748, column: 28, scope: !3209)
!3214 = !DILocalVariable(name: "compression", arg: 2, scope: !3209, file: !3, line: 1748, type: !27)
!3215 = !DILocation(line: 1748, column: 41, scope: !3209)
!3216 = !DILocalVariable(name: "key", arg: 3, scope: !3209, file: !3, line: 1748, type: !51)
!3217 = !DILocation(line: 1748, column: 70, scope: !3209)
!3218 = !DILocalVariable(name: "lang", arg: 4, scope: !3209, file: !3, line: 1749, type: !51)
!3219 = !DILocation(line: 1749, column: 21, scope: !3209)
!3220 = !DILocalVariable(name: "lang_key", arg: 5, scope: !3209, file: !3, line: 1749, type: !51)
!3221 = !DILocation(line: 1749, column: 43, scope: !3209)
!3222 = !DILocalVariable(name: "text", arg: 6, scope: !3209, file: !3, line: 1749, type: !51)
!3223 = !DILocation(line: 1749, column: 69, scope: !3209)
!3224 = !DILocalVariable(name: "lang_len", scope: !3209, file: !3, line: 1751, type: !69)
!3225 = !DILocation(line: 1751, column: 15, scope: !3209)
!3226 = !DILocalVariable(name: "key_len", scope: !3209, file: !3, line: 1751, type: !69)
!3227 = !DILocation(line: 1751, column: 25, scope: !3209)
!3228 = !DILocalVariable(name: "lang_key_len", scope: !3209, file: !3, line: 1751, type: !69)
!3229 = !DILocation(line: 1751, column: 34, scope: !3209)
!3230 = !DILocalVariable(name: "text_len", scope: !3209, file: !3, line: 1751, type: !69)
!3231 = !DILocation(line: 1751, column: 48, scope: !3209)
!3232 = !DILocalVariable(name: "new_lang", scope: !3209, file: !3, line: 1752, type: !291)
!3233 = !DILocation(line: 1752, column: 14, scope: !3209)
!3234 = !DILocalVariable(name: "new_key", scope: !3209, file: !3, line: 1753, type: !291)
!3235 = !DILocation(line: 1753, column: 14, scope: !3209)
!3236 = !DILocalVariable(name: "cbuf", scope: !3209, file: !3, line: 1754, type: !3237)
!3237 = !DICompositeType(tag: DW_TAG_array_type, baseType: !67, size: 16, elements: !3238)
!3238 = !{!3239}
!3239 = !DISubrange(count: 2)
!3240 = !DILocation(line: 1754, column: 13, scope: !3209)
!3241 = !DILocalVariable(name: "comp", scope: !3209, file: !3, line: 1755, type: !1457)
!3242 = !DILocation(line: 1755, column: 22, scope: !3209)
!3243 = !DILocation(line: 1759, column: 9, scope: !3209)
!3244 = !DILocation(line: 1759, column: 24, scope: !3209)
!3245 = !DILocation(line: 1760, column: 9, scope: !3209)
!3246 = !DILocation(line: 1760, column: 24, scope: !3209)
!3247 = !DILocation(line: 1761, column: 9, scope: !3209)
!3248 = !DILocation(line: 1761, column: 20, scope: !3209)
!3249 = !DILocation(line: 1762, column: 9, scope: !3209)
!3250 = !DILocation(line: 1762, column: 15, scope: !3209)
!3251 = !DILocation(line: 1764, column: 37, scope: !3252)
!3252 = distinct !DILexicalBlock(scope: !3209, file: !3, line: 1764, column: 8)
!3253 = !DILocation(line: 1764, column: 46, scope: !3252)
!3254 = !DILocation(line: 1764, column: 19, scope: !3252)
!3255 = !DILocation(line: 1764, column: 17, scope: !3252)
!3256 = !DILocation(line: 1764, column: 62, scope: !3252)
!3257 = !DILocation(line: 1764, column: 8, scope: !3209)
!3258 = !DILocation(line: 1765, column: 7, scope: !3252)
!3259 = !DILocation(line: 1767, column: 38, scope: !3260)
!3260 = distinct !DILexicalBlock(scope: !3209, file: !3, line: 1767, column: 8)
!3261 = !DILocation(line: 1767, column: 47, scope: !3260)
!3262 = !DILocation(line: 1767, column: 20, scope: !3260)
!3263 = !DILocation(line: 1767, column: 18, scope: !3260)
!3264 = !DILocation(line: 1767, column: 65, scope: !3260)
!3265 = !DILocation(line: 1767, column: 8, scope: !3209)
!3266 = !DILocation(line: 1769, column: 19, scope: !3267)
!3267 = distinct !DILexicalBlock(scope: !3260, file: !3, line: 1768, column: 4)
!3268 = !DILocation(line: 1769, column: 7, scope: !3267)
!3269 = !DILocation(line: 1770, column: 16, scope: !3267)
!3270 = !DILocation(line: 1771, column: 16, scope: !3267)
!3271 = !DILocation(line: 1772, column: 4, scope: !3267)
!3272 = !DILocation(line: 1774, column: 8, scope: !3273)
!3273 = distinct !DILexicalBlock(scope: !3209, file: !3, line: 1774, column: 8)
!3274 = !DILocation(line: 1774, column: 17, scope: !3273)
!3275 = !DILocation(line: 1774, column: 8, scope: !3209)
!3276 = !DILocation(line: 1775, column: 20, scope: !3273)
!3277 = !DILocation(line: 1775, column: 7, scope: !3273)
!3278 = !DILocation(line: 1778, column: 33, scope: !3273)
!3279 = !DILocation(line: 1778, column: 22, scope: !3273)
!3280 = !DILocation(line: 1778, column: 20, scope: !3273)
!3281 = !DILocation(line: 1780, column: 8, scope: !3282)
!3282 = distinct !DILexicalBlock(scope: !3209, file: !3, line: 1780, column: 8)
!3283 = !DILocation(line: 1780, column: 13, scope: !3282)
!3284 = !DILocation(line: 1780, column: 8, scope: !3209)
!3285 = !DILocation(line: 1781, column: 16, scope: !3282)
!3286 = !DILocation(line: 1781, column: 7, scope: !3282)
!3287 = !DILocation(line: 1784, column: 29, scope: !3282)
!3288 = !DILocation(line: 1784, column: 18, scope: !3282)
!3289 = !DILocation(line: 1784, column: 16, scope: !3282)
!3290 = !DILocation(line: 1787, column: 33, scope: !3209)
!3291 = !DILocation(line: 1787, column: 42, scope: !3209)
!3292 = !DILocation(line: 1787, column: 48, scope: !3209)
!3293 = !DILocation(line: 1787, column: 58, scope: !3209)
!3294 = !DILocation(line: 1787, column: 70, scope: !3209)
!3295 = !DILocation(line: 1787, column: 15, scope: !3209)
!3296 = !DILocation(line: 1787, column: 13, scope: !3209)
!3297 = !DILocation(line: 1795, column: 27, scope: !3209)
!3298 = !DILocation(line: 1797, column: 11, scope: !3209)
!3299 = !DILocation(line: 1797, column: 9, scope: !3209)
!3300 = !DILocation(line: 1798, column: 11, scope: !3209)
!3301 = !DILocation(line: 1798, column: 9, scope: !3209)
!3302 = !DILocation(line: 1799, column: 11, scope: !3209)
!3303 = !DILocation(line: 1799, column: 9, scope: !3209)
!3304 = !DILocation(line: 1800, column: 11, scope: !3209)
!3305 = !DILocation(line: 1800, column: 9, scope: !3209)
!3306 = !DILocation(line: 1795, column: 46, scope: !3209)
!3307 = !DILocation(line: 1795, column: 4, scope: !3209)
!3308 = !DILocation(line: 1807, column: 25, scope: !3209)
!3309 = !DILocation(line: 1807, column: 45, scope: !3209)
!3310 = !DILocation(line: 1807, column: 67, scope: !3209)
!3311 = !DILocation(line: 1807, column: 75, scope: !3209)
!3312 = !DILocation(line: 1807, column: 4, scope: !3209)
!3313 = !DILocation(line: 1810, column: 8, scope: !3314)
!3314 = distinct !DILexicalBlock(scope: !3209, file: !3, line: 1810, column: 8)
!3315 = !DILocation(line: 1810, column: 20, scope: !3314)
!3316 = !DILocation(line: 1810, column: 49, scope: !3314)
!3317 = !DILocation(line: 1811, column: 8, scope: !3314)
!3318 = !DILocation(line: 1811, column: 20, scope: !3314)
!3319 = !DILocation(line: 1810, column: 8, scope: !3209)
!3320 = !DILocation(line: 1812, column: 7, scope: !3314)
!3321 = !DILocation(line: 1812, column: 15, scope: !3314)
!3322 = !DILocation(line: 1815, column: 7, scope: !3314)
!3323 = !DILocation(line: 1815, column: 15, scope: !3314)
!3324 = !DILocation(line: 1818, column: 4, scope: !3209)
!3325 = !DILocation(line: 1818, column: 12, scope: !3209)
!3326 = !DILocation(line: 1820, column: 25, scope: !3209)
!3327 = !DILocation(line: 1820, column: 34, scope: !3209)
!3328 = !DILocation(line: 1820, column: 4, scope: !3209)
!3329 = !DILocation(line: 1822, column: 4, scope: !3209)
!3330 = !DILocation(line: 1822, column: 12, scope: !3209)
!3331 = !DILocation(line: 1823, column: 25, scope: !3209)
!3332 = !DILocation(line: 1823, column: 35, scope: !3209)
!3333 = !DILocation(line: 1823, column: 63, scope: !3209)
!3334 = !DILocation(line: 1823, column: 74, scope: !3209)
!3335 = !DILocation(line: 1824, column: 21, scope: !3209)
!3336 = !DILocation(line: 1824, column: 30, scope: !3209)
!3337 = !DILocation(line: 1823, column: 4, scope: !3209)
!3338 = !DILocation(line: 1826, column: 25, scope: !3209)
!3339 = !DILocation(line: 1826, column: 35, scope: !3209)
!3340 = !DILocation(line: 1826, column: 63, scope: !3209)
!3341 = !DILocation(line: 1826, column: 74, scope: !3209)
!3342 = !DILocation(line: 1827, column: 21, scope: !3209)
!3343 = !DILocation(line: 1827, column: 34, scope: !3209)
!3344 = !DILocation(line: 1826, column: 4, scope: !3209)
!3345 = !DILocation(line: 1829, column: 34, scope: !3209)
!3346 = !DILocation(line: 1829, column: 50, scope: !3209)
!3347 = !DILocation(line: 1829, column: 4, scope: !3209)
!3348 = !DILocation(line: 1831, column: 24, scope: !3209)
!3349 = !DILocation(line: 1831, column: 4, scope: !3209)
!3350 = !DILocation(line: 1833, column: 13, scope: !3209)
!3351 = !DILocation(line: 1833, column: 22, scope: !3209)
!3352 = !DILocation(line: 1833, column: 4, scope: !3209)
!3353 = !DILocation(line: 1834, column: 13, scope: !3209)
!3354 = !DILocation(line: 1834, column: 22, scope: !3209)
!3355 = !DILocation(line: 1834, column: 4, scope: !3209)
!3356 = !DILocation(line: 1835, column: 1, scope: !3209)
!3357 = distinct !DISubprogram(name: "png_write_oFFs", scope: !3, file: !3, line: 1841, type: !3358, scopeLine: 1843, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !464, retainedNodes: !465)
!3358 = !DISubroutineType(types: !3359)
!3359 = !{null, !6, !204, !204, !27}
!3360 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !3357, file: !3, line: 1841, type: !6)
!3361 = !DILocation(line: 1841, column: 28, scope: !3357)
!3362 = !DILocalVariable(name: "x_offset", arg: 2, scope: !3357, file: !3, line: 1841, type: !204)
!3363 = !DILocation(line: 1841, column: 48, scope: !3357)
!3364 = !DILocalVariable(name: "y_offset", arg: 3, scope: !3357, file: !3, line: 1841, type: !204)
!3365 = !DILocation(line: 1841, column: 69, scope: !3357)
!3366 = !DILocalVariable(name: "unit_type", arg: 4, scope: !3357, file: !3, line: 1842, type: !27)
!3367 = !DILocation(line: 1842, column: 9, scope: !3357)
!3368 = !DILocalVariable(name: "buf", scope: !3357, file: !3, line: 1844, type: !3369)
!3369 = !DICompositeType(tag: DW_TAG_array_type, baseType: !67, size: 72, elements: !3370)
!3370 = !{!3371}
!3371 = !DISubrange(count: 9)
!3372 = !DILocation(line: 1844, column: 13, scope: !3357)
!3373 = !DILocation(line: 1848, column: 8, scope: !3374)
!3374 = distinct !DILexicalBlock(scope: !3357, file: !3, line: 1848, column: 8)
!3375 = !DILocation(line: 1848, column: 18, scope: !3374)
!3376 = !DILocation(line: 1848, column: 8, scope: !3357)
!3377 = !DILocation(line: 1849, column: 19, scope: !3374)
!3378 = !DILocation(line: 1849, column: 7, scope: !3374)
!3379 = !DILocation(line: 1851, column: 20, scope: !3357)
!3380 = !DILocation(line: 1851, column: 25, scope: !3357)
!3381 = !DILocation(line: 1851, column: 4, scope: !3357)
!3382 = !DILocation(line: 1852, column: 20, scope: !3357)
!3383 = !DILocation(line: 1852, column: 24, scope: !3357)
!3384 = !DILocation(line: 1852, column: 29, scope: !3357)
!3385 = !DILocation(line: 1852, column: 4, scope: !3357)
!3386 = !DILocation(line: 1853, column: 23, scope: !3357)
!3387 = !DILocation(line: 1853, column: 13, scope: !3357)
!3388 = !DILocation(line: 1853, column: 4, scope: !3357)
!3389 = !DILocation(line: 1853, column: 11, scope: !3357)
!3390 = !DILocation(line: 1855, column: 29, scope: !3357)
!3391 = !DILocation(line: 1855, column: 48, scope: !3357)
!3392 = !DILocation(line: 1855, column: 4, scope: !3357)
!3393 = !DILocation(line: 1856, column: 1, scope: !3357)
!3394 = distinct !DISubprogram(name: "png_write_pCAL", scope: !3, file: !3, line: 1861, type: !3395, scopeLine: 1864, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !464, retainedNodes: !465)
!3395 = !DISubroutineType(types: !3396)
!3396 = !{null, !6, !291, !204, !204, !27, !27, !51, !332}
!3397 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !3394, file: !3, line: 1861, type: !6)
!3398 = !DILocation(line: 1861, column: 28, scope: !3394)
!3399 = !DILocalVariable(name: "purpose", arg: 2, scope: !3394, file: !3, line: 1861, type: !291)
!3400 = !DILocation(line: 1861, column: 47, scope: !3394)
!3401 = !DILocalVariable(name: "X0", arg: 3, scope: !3394, file: !3, line: 1861, type: !204)
!3402 = !DILocation(line: 1861, column: 67, scope: !3394)
!3403 = !DILocalVariable(name: "X1", arg: 4, scope: !3394, file: !3, line: 1862, type: !204)
!3404 = !DILocation(line: 1862, column: 16, scope: !3394)
!3405 = !DILocalVariable(name: "type", arg: 5, scope: !3394, file: !3, line: 1862, type: !27)
!3406 = !DILocation(line: 1862, column: 24, scope: !3394)
!3407 = !DILocalVariable(name: "nparams", arg: 6, scope: !3394, file: !3, line: 1862, type: !27)
!3408 = !DILocation(line: 1862, column: 34, scope: !3394)
!3409 = !DILocalVariable(name: "units", arg: 7, scope: !3394, file: !3, line: 1862, type: !51)
!3410 = !DILocation(line: 1862, column: 59, scope: !3394)
!3411 = !DILocalVariable(name: "params", arg: 8, scope: !3394, file: !3, line: 1863, type: !332)
!3412 = !DILocation(line: 1863, column: 16, scope: !3394)
!3413 = !DILocalVariable(name: "purpose_len", scope: !3394, file: !3, line: 1865, type: !69)
!3414 = !DILocation(line: 1865, column: 15, scope: !3394)
!3415 = !DILocalVariable(name: "units_len", scope: !3394, file: !3, line: 1865, type: !69)
!3416 = !DILocation(line: 1865, column: 28, scope: !3394)
!3417 = !DILocalVariable(name: "total_len", scope: !3394, file: !3, line: 1865, type: !69)
!3418 = !DILocation(line: 1865, column: 39, scope: !3394)
!3419 = !DILocalVariable(name: "params_len", scope: !3394, file: !3, line: 1866, type: !467)
!3420 = !DILocation(line: 1866, column: 16, scope: !3394)
!3421 = !DILocalVariable(name: "buf", scope: !3394, file: !3, line: 1867, type: !2449)
!3422 = !DILocation(line: 1867, column: 13, scope: !3394)
!3423 = !DILocalVariable(name: "new_purpose", scope: !3394, file: !3, line: 1868, type: !291)
!3424 = !DILocation(line: 1868, column: 14, scope: !3394)
!3425 = !DILocalVariable(name: "i", scope: !3394, file: !3, line: 1869, type: !27)
!3426 = !DILocation(line: 1869, column: 8, scope: !3394)
!3427 = !DILocation(line: 1873, column: 8, scope: !3428)
!3428 = distinct !DILexicalBlock(scope: !3394, file: !3, line: 1873, column: 8)
!3429 = !DILocation(line: 1873, column: 13, scope: !3428)
!3430 = !DILocation(line: 1873, column: 8, scope: !3394)
!3431 = !DILocation(line: 1874, column: 19, scope: !3428)
!3432 = !DILocation(line: 1874, column: 7, scope: !3428)
!3433 = !DILocation(line: 1876, column: 36, scope: !3394)
!3434 = !DILocation(line: 1876, column: 45, scope: !3394)
!3435 = !DILocation(line: 1876, column: 18, scope: !3394)
!3436 = !DILocation(line: 1876, column: 68, scope: !3394)
!3437 = !DILocation(line: 1876, column: 16, scope: !3394)
!3438 = !DILocation(line: 1878, column: 27, scope: !3394)
!3439 = !DILocation(line: 1878, column: 16, scope: !3394)
!3440 = !DILocation(line: 1878, column: 37, scope: !3394)
!3441 = !DILocation(line: 1878, column: 45, scope: !3394)
!3442 = !DILocation(line: 1878, column: 36, scope: !3394)
!3443 = !DILocation(line: 1878, column: 34, scope: !3394)
!3444 = !DILocation(line: 1878, column: 14, scope: !3394)
!3445 = !DILocation(line: 1880, column: 16, scope: !3394)
!3446 = !DILocation(line: 1880, column: 30, scope: !3394)
!3447 = !DILocation(line: 1880, column: 28, scope: !3394)
!3448 = !DILocation(line: 1880, column: 40, scope: !3394)
!3449 = !DILocation(line: 1880, column: 14, scope: !3394)
!3450 = !DILocation(line: 1882, column: 41, scope: !3394)
!3451 = !DILocation(line: 1883, column: 27, scope: !3394)
!3452 = !DILocation(line: 1883, column: 35, scope: !3394)
!3453 = !DILocation(line: 1882, column: 30, scope: !3394)
!3454 = !DILocation(line: 1882, column: 17, scope: !3394)
!3455 = !DILocation(line: 1882, column: 15, scope: !3394)
!3456 = !DILocation(line: 1888, column: 11, scope: !3457)
!3457 = distinct !DILexicalBlock(scope: !3394, file: !3, line: 1888, column: 4)
!3458 = !DILocation(line: 1888, column: 9, scope: !3457)
!3459 = !DILocation(line: 1888, column: 16, scope: !3460)
!3460 = distinct !DILexicalBlock(scope: !3457, file: !3, line: 1888, column: 4)
!3461 = !DILocation(line: 1888, column: 20, scope: !3460)
!3462 = !DILocation(line: 1888, column: 18, scope: !3460)
!3463 = !DILocation(line: 1888, column: 4, scope: !3457)
!3464 = !DILocation(line: 1890, column: 34, scope: !3465)
!3465 = distinct !DILexicalBlock(scope: !3460, file: !3, line: 1889, column: 4)
!3466 = !DILocation(line: 1890, column: 41, scope: !3465)
!3467 = !DILocation(line: 1890, column: 23, scope: !3465)
!3468 = !DILocation(line: 1890, column: 48, scope: !3465)
!3469 = !DILocation(line: 1890, column: 53, scope: !3465)
!3470 = !DILocation(line: 1890, column: 61, scope: !3465)
!3471 = !DILocation(line: 1890, column: 50, scope: !3465)
!3472 = !DILocation(line: 1890, column: 47, scope: !3465)
!3473 = !DILocation(line: 1890, column: 45, scope: !3465)
!3474 = !DILocation(line: 1890, column: 7, scope: !3465)
!3475 = !DILocation(line: 1890, column: 18, scope: !3465)
!3476 = !DILocation(line: 1890, column: 21, scope: !3465)
!3477 = !DILocation(line: 1893, column: 20, scope: !3465)
!3478 = !DILocation(line: 1893, column: 31, scope: !3465)
!3479 = !DILocation(line: 1893, column: 17, scope: !3465)
!3480 = !DILocation(line: 1894, column: 4, scope: !3465)
!3481 = !DILocation(line: 1888, column: 30, scope: !3460)
!3482 = !DILocation(line: 1888, column: 4, scope: !3460)
!3483 = distinct !{!3483, !3463, !3484}
!3484 = !DILocation(line: 1894, column: 4, scope: !3457)
!3485 = !DILocation(line: 1897, column: 27, scope: !3394)
!3486 = !DILocation(line: 1897, column: 59, scope: !3394)
!3487 = !DILocation(line: 1897, column: 46, scope: !3394)
!3488 = !DILocation(line: 1897, column: 4, scope: !3394)
!3489 = !DILocation(line: 1898, column: 25, scope: !3394)
!3490 = !DILocation(line: 1898, column: 51, scope: !3394)
!3491 = !DILocation(line: 1898, column: 64, scope: !3394)
!3492 = !DILocation(line: 1898, column: 4, scope: !3394)
!3493 = !DILocation(line: 1899, column: 20, scope: !3394)
!3494 = !DILocation(line: 1899, column: 25, scope: !3394)
!3495 = !DILocation(line: 1899, column: 4, scope: !3394)
!3496 = !DILocation(line: 1900, column: 20, scope: !3394)
!3497 = !DILocation(line: 1900, column: 24, scope: !3394)
!3498 = !DILocation(line: 1900, column: 29, scope: !3394)
!3499 = !DILocation(line: 1900, column: 4, scope: !3394)
!3500 = !DILocation(line: 1901, column: 23, scope: !3394)
!3501 = !DILocation(line: 1901, column: 13, scope: !3394)
!3502 = !DILocation(line: 1901, column: 4, scope: !3394)
!3503 = !DILocation(line: 1901, column: 11, scope: !3394)
!3504 = !DILocation(line: 1902, column: 23, scope: !3394)
!3505 = !DILocation(line: 1902, column: 13, scope: !3394)
!3506 = !DILocation(line: 1902, column: 4, scope: !3394)
!3507 = !DILocation(line: 1902, column: 11, scope: !3394)
!3508 = !DILocation(line: 1903, column: 25, scope: !3394)
!3509 = !DILocation(line: 1903, column: 34, scope: !3394)
!3510 = !DILocation(line: 1903, column: 4, scope: !3394)
!3511 = !DILocation(line: 1904, column: 25, scope: !3394)
!3512 = !DILocation(line: 1904, column: 51, scope: !3394)
!3513 = !DILocation(line: 1904, column: 70, scope: !3394)
!3514 = !DILocation(line: 1904, column: 4, scope: !3394)
!3515 = !DILocation(line: 1906, column: 13, scope: !3394)
!3516 = !DILocation(line: 1906, column: 22, scope: !3394)
!3517 = !DILocation(line: 1906, column: 4, scope: !3394)
!3518 = !DILocation(line: 1908, column: 11, scope: !3519)
!3519 = distinct !DILexicalBlock(scope: !3394, file: !3, line: 1908, column: 4)
!3520 = !DILocation(line: 1908, column: 9, scope: !3519)
!3521 = !DILocation(line: 1908, column: 16, scope: !3522)
!3522 = distinct !DILexicalBlock(scope: !3519, file: !3, line: 1908, column: 4)
!3523 = !DILocation(line: 1908, column: 20, scope: !3522)
!3524 = !DILocation(line: 1908, column: 18, scope: !3522)
!3525 = !DILocation(line: 1908, column: 4, scope: !3519)
!3526 = !DILocation(line: 1910, column: 28, scope: !3527)
!3527 = distinct !DILexicalBlock(scope: !3522, file: !3, line: 1909, column: 4)
!3528 = !DILocation(line: 1910, column: 54, scope: !3527)
!3529 = !DILocation(line: 1910, column: 61, scope: !3527)
!3530 = !DILocation(line: 1910, column: 65, scope: !3527)
!3531 = !DILocation(line: 1910, column: 76, scope: !3527)
!3532 = !DILocation(line: 1910, column: 7, scope: !3527)
!3533 = !DILocation(line: 1911, column: 4, scope: !3527)
!3534 = !DILocation(line: 1908, column: 30, scope: !3522)
!3535 = !DILocation(line: 1908, column: 4, scope: !3522)
!3536 = distinct !{!3536, !3525, !3537}
!3537 = !DILocation(line: 1911, column: 4, scope: !3519)
!3538 = !DILocation(line: 1913, column: 13, scope: !3394)
!3539 = !DILocation(line: 1913, column: 22, scope: !3394)
!3540 = !DILocation(line: 1913, column: 4, scope: !3394)
!3541 = !DILocation(line: 1914, column: 24, scope: !3394)
!3542 = !DILocation(line: 1914, column: 4, scope: !3394)
!3543 = !DILocation(line: 1915, column: 1, scope: !3394)
!3544 = distinct !DISubprogram(name: "png_write_sCAL_s", scope: !3, file: !3, line: 1921, type: !3545, scopeLine: 1923, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !464, retainedNodes: !465)
!3545 = !DISubroutineType(types: !3546)
!3546 = !{null, !6, !27, !51, !51}
!3547 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !3544, file: !3, line: 1921, type: !6)
!3548 = !DILocation(line: 1921, column: 30, scope: !3544)
!3549 = !DILocalVariable(name: "unit", arg: 2, scope: !3544, file: !3, line: 1921, type: !27)
!3550 = !DILocation(line: 1921, column: 43, scope: !3544)
!3551 = !DILocalVariable(name: "width", arg: 3, scope: !3544, file: !3, line: 1921, type: !51)
!3552 = !DILocation(line: 1921, column: 65, scope: !3544)
!3553 = !DILocalVariable(name: "height", arg: 4, scope: !3544, file: !3, line: 1922, type: !51)
!3554 = !DILocation(line: 1922, column: 21, scope: !3544)
!3555 = !DILocalVariable(name: "buf", scope: !3544, file: !3, line: 1924, type: !3556)
!3556 = !DICompositeType(tag: DW_TAG_array_type, baseType: !67, size: 512, elements: !3557)
!3557 = !{!3558}
!3558 = !DISubrange(count: 64)
!3559 = !DILocation(line: 1924, column: 13, scope: !3544)
!3560 = !DILocalVariable(name: "wlen", scope: !3544, file: !3, line: 1925, type: !69)
!3561 = !DILocation(line: 1925, column: 15, scope: !3544)
!3562 = !DILocalVariable(name: "hlen", scope: !3544, file: !3, line: 1925, type: !69)
!3563 = !DILocation(line: 1925, column: 21, scope: !3544)
!3564 = !DILocalVariable(name: "total_len", scope: !3544, file: !3, line: 1925, type: !69)
!3565 = !DILocation(line: 1925, column: 27, scope: !3544)
!3566 = !DILocation(line: 1929, column: 22, scope: !3544)
!3567 = !DILocation(line: 1929, column: 11, scope: !3544)
!3568 = !DILocation(line: 1929, column: 9, scope: !3544)
!3569 = !DILocation(line: 1930, column: 22, scope: !3544)
!3570 = !DILocation(line: 1930, column: 11, scope: !3544)
!3571 = !DILocation(line: 1930, column: 9, scope: !3544)
!3572 = !DILocation(line: 1931, column: 16, scope: !3544)
!3573 = !DILocation(line: 1931, column: 23, scope: !3544)
!3574 = !DILocation(line: 1931, column: 21, scope: !3544)
!3575 = !DILocation(line: 1931, column: 28, scope: !3544)
!3576 = !DILocation(line: 1931, column: 14, scope: !3544)
!3577 = !DILocation(line: 1933, column: 8, scope: !3578)
!3578 = distinct !DILexicalBlock(scope: !3544, file: !3, line: 1933, column: 8)
!3579 = !DILocation(line: 1933, column: 18, scope: !3578)
!3580 = !DILocation(line: 1933, column: 8, scope: !3544)
!3581 = !DILocation(line: 1935, column: 19, scope: !3582)
!3582 = distinct !DILexicalBlock(scope: !3578, file: !3, line: 1934, column: 4)
!3583 = !DILocation(line: 1935, column: 7, scope: !3582)
!3584 = !DILocation(line: 1936, column: 7, scope: !3582)
!3585 = !DILocation(line: 1939, column: 23, scope: !3544)
!3586 = !DILocation(line: 1939, column: 13, scope: !3544)
!3587 = !DILocation(line: 1939, column: 4, scope: !3544)
!3588 = !DILocation(line: 1939, column: 11, scope: !3544)
!3589 = !DILocation(line: 1940, column: 15, scope: !3544)
!3590 = !DILocation(line: 1940, column: 19, scope: !3544)
!3591 = !DILocation(line: 1940, column: 24, scope: !3544)
!3592 = !DILocation(line: 1940, column: 31, scope: !3544)
!3593 = !DILocation(line: 1940, column: 36, scope: !3544)
!3594 = !DILocation(line: 1940, column: 4, scope: !3544)
!3595 = !DILocation(line: 1941, column: 15, scope: !3544)
!3596 = !DILocation(line: 1941, column: 21, scope: !3544)
!3597 = !DILocation(line: 1941, column: 19, scope: !3544)
!3598 = !DILocation(line: 1941, column: 26, scope: !3544)
!3599 = !DILocation(line: 1941, column: 31, scope: !3544)
!3600 = !DILocation(line: 1941, column: 39, scope: !3544)
!3601 = !DILocation(line: 1941, column: 4, scope: !3544)
!3602 = !DILocation(line: 1944, column: 29, scope: !3544)
!3603 = !DILocation(line: 1944, column: 48, scope: !3544)
!3604 = !DILocation(line: 1944, column: 53, scope: !3544)
!3605 = !DILocation(line: 1944, column: 4, scope: !3544)
!3606 = !DILocation(line: 1945, column: 1, scope: !3544)
!3607 = distinct !DISubprogram(name: "png_write_pHYs", scope: !3, file: !3, line: 1951, type: !3608, scopeLine: 1954, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !464, retainedNodes: !465)
!3608 = !DISubroutineType(types: !3609)
!3609 = !{null, !6, !85, !85, !27}
!3610 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !3607, file: !3, line: 1951, type: !6)
!3611 = !DILocation(line: 1951, column: 28, scope: !3607)
!3612 = !DILocalVariable(name: "x_pixels_per_unit", arg: 2, scope: !3607, file: !3, line: 1951, type: !85)
!3613 = !DILocation(line: 1951, column: 49, scope: !3607)
!3614 = !DILocalVariable(name: "y_pixels_per_unit", arg: 3, scope: !3607, file: !3, line: 1952, type: !85)
!3615 = !DILocation(line: 1952, column: 17, scope: !3607)
!3616 = !DILocalVariable(name: "unit_type", arg: 4, scope: !3607, file: !3, line: 1953, type: !27)
!3617 = !DILocation(line: 1953, column: 9, scope: !3607)
!3618 = !DILocalVariable(name: "buf", scope: !3607, file: !3, line: 1955, type: !3369)
!3619 = !DILocation(line: 1955, column: 13, scope: !3607)
!3620 = !DILocation(line: 1959, column: 8, scope: !3621)
!3621 = distinct !DILexicalBlock(scope: !3607, file: !3, line: 1959, column: 8)
!3622 = !DILocation(line: 1959, column: 18, scope: !3621)
!3623 = !DILocation(line: 1959, column: 8, scope: !3607)
!3624 = !DILocation(line: 1960, column: 19, scope: !3621)
!3625 = !DILocation(line: 1960, column: 7, scope: !3621)
!3626 = !DILocation(line: 1962, column: 21, scope: !3607)
!3627 = !DILocation(line: 1962, column: 26, scope: !3607)
!3628 = !DILocation(line: 1962, column: 4, scope: !3607)
!3629 = !DILocation(line: 1963, column: 21, scope: !3607)
!3630 = !DILocation(line: 1963, column: 25, scope: !3607)
!3631 = !DILocation(line: 1963, column: 30, scope: !3607)
!3632 = !DILocation(line: 1963, column: 4, scope: !3607)
!3633 = !DILocation(line: 1964, column: 23, scope: !3607)
!3634 = !DILocation(line: 1964, column: 13, scope: !3607)
!3635 = !DILocation(line: 1964, column: 4, scope: !3607)
!3636 = !DILocation(line: 1964, column: 11, scope: !3607)
!3637 = !DILocation(line: 1966, column: 29, scope: !3607)
!3638 = !DILocation(line: 1966, column: 48, scope: !3607)
!3639 = !DILocation(line: 1966, column: 4, scope: !3607)
!3640 = !DILocation(line: 1967, column: 1, scope: !3607)
!3641 = distinct !DISubprogram(name: "png_write_tIME", scope: !3, file: !3, line: 1975, type: !3642, scopeLine: 1976, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !464, retainedNodes: !465)
!3642 = !DISubroutineType(types: !3643)
!3643 = !{null, !6, !3644}
!3644 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_const_timep", file: !7, line: 685, baseType: !3645)
!3645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3646, size: 64)
!3646 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !298)
!3647 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !3641, file: !3, line: 1975, type: !6)
!3648 = !DILocation(line: 1975, column: 28, scope: !3641)
!3649 = !DILocalVariable(name: "mod_time", arg: 2, scope: !3641, file: !3, line: 1975, type: !3644)
!3650 = !DILocation(line: 1975, column: 53, scope: !3641)
!3651 = !DILocalVariable(name: "buf", scope: !3641, file: !3, line: 1977, type: !3652)
!3652 = !DICompositeType(tag: DW_TAG_array_type, baseType: !67, size: 56, elements: !473)
!3653 = !DILocation(line: 1977, column: 13, scope: !3641)
!3654 = !DILocation(line: 1981, column: 8, scope: !3655)
!3655 = distinct !DILexicalBlock(scope: !3641, file: !3, line: 1981, column: 8)
!3656 = !DILocation(line: 1981, column: 18, scope: !3655)
!3657 = !DILocation(line: 1981, column: 25, scope: !3655)
!3658 = !DILocation(line: 1981, column: 30, scope: !3655)
!3659 = !DILocation(line: 1981, column: 33, scope: !3655)
!3660 = !DILocation(line: 1981, column: 43, scope: !3655)
!3661 = !DILocation(line: 1981, column: 50, scope: !3655)
!3662 = !DILocation(line: 1981, column: 54, scope: !3655)
!3663 = !DILocation(line: 1982, column: 8, scope: !3655)
!3664 = !DILocation(line: 1982, column: 18, scope: !3655)
!3665 = !DILocation(line: 1982, column: 25, scope: !3655)
!3666 = !DILocation(line: 1982, column: 30, scope: !3655)
!3667 = !DILocation(line: 1982, column: 33, scope: !3655)
!3668 = !DILocation(line: 1982, column: 43, scope: !3655)
!3669 = !DILocation(line: 1982, column: 50, scope: !3655)
!3670 = !DILocation(line: 1982, column: 54, scope: !3655)
!3671 = !DILocation(line: 1983, column: 8, scope: !3655)
!3672 = !DILocation(line: 1983, column: 18, scope: !3655)
!3673 = !DILocation(line: 1983, column: 25, scope: !3655)
!3674 = !DILocation(line: 1983, column: 30, scope: !3655)
!3675 = !DILocation(line: 1983, column: 33, scope: !3655)
!3676 = !DILocation(line: 1983, column: 43, scope: !3655)
!3677 = !DILocation(line: 1983, column: 50, scope: !3655)
!3678 = !DILocation(line: 1981, column: 8, scope: !3641)
!3679 = !DILocation(line: 1985, column: 19, scope: !3680)
!3680 = distinct !DILexicalBlock(scope: !3655, file: !3, line: 1984, column: 4)
!3681 = !DILocation(line: 1985, column: 7, scope: !3680)
!3682 = !DILocation(line: 1986, column: 7, scope: !3680)
!3683 = !DILocation(line: 1989, column: 21, scope: !3641)
!3684 = !DILocation(line: 1989, column: 26, scope: !3641)
!3685 = !DILocation(line: 1989, column: 36, scope: !3641)
!3686 = !DILocation(line: 1989, column: 4, scope: !3641)
!3687 = !DILocation(line: 1990, column: 13, scope: !3641)
!3688 = !DILocation(line: 1990, column: 23, scope: !3641)
!3689 = !DILocation(line: 1990, column: 4, scope: !3641)
!3690 = !DILocation(line: 1990, column: 11, scope: !3641)
!3691 = !DILocation(line: 1991, column: 13, scope: !3641)
!3692 = !DILocation(line: 1991, column: 23, scope: !3641)
!3693 = !DILocation(line: 1991, column: 4, scope: !3641)
!3694 = !DILocation(line: 1991, column: 11, scope: !3641)
!3695 = !DILocation(line: 1992, column: 13, scope: !3641)
!3696 = !DILocation(line: 1992, column: 23, scope: !3641)
!3697 = !DILocation(line: 1992, column: 4, scope: !3641)
!3698 = !DILocation(line: 1992, column: 11, scope: !3641)
!3699 = !DILocation(line: 1993, column: 13, scope: !3641)
!3700 = !DILocation(line: 1993, column: 23, scope: !3641)
!3701 = !DILocation(line: 1993, column: 4, scope: !3641)
!3702 = !DILocation(line: 1993, column: 11, scope: !3641)
!3703 = !DILocation(line: 1994, column: 13, scope: !3641)
!3704 = !DILocation(line: 1994, column: 23, scope: !3641)
!3705 = !DILocation(line: 1994, column: 4, scope: !3641)
!3706 = !DILocation(line: 1994, column: 11, scope: !3641)
!3707 = !DILocation(line: 1996, column: 29, scope: !3641)
!3708 = !DILocation(line: 1996, column: 48, scope: !3641)
!3709 = !DILocation(line: 1996, column: 4, scope: !3641)
!3710 = !DILocation(line: 1997, column: 1, scope: !3641)
!3711 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !2, file: !3, line: 2002, type: !6)
!3712 = !DILocation(line: 2002, column: 33, scope: !2)
!3713 = !DILocalVariable(name: "buf_size", scope: !2, file: !3, line: 2020, type: !434)
!3714 = !DILocation(line: 2020, column: 21, scope: !2)
!3715 = !DILocalVariable(name: "usr_pixel_depth", scope: !2, file: !3, line: 2021, type: !27)
!3716 = !DILocation(line: 2021, column: 8, scope: !2)
!3717 = !DILocation(line: 2025, column: 22, scope: !2)
!3718 = !DILocation(line: 2025, column: 31, scope: !2)
!3719 = !DILocation(line: 2025, column: 46, scope: !2)
!3720 = !DILocation(line: 2025, column: 55, scope: !2)
!3721 = !DILocation(line: 2025, column: 44, scope: !2)
!3722 = !DILocation(line: 2025, column: 20, scope: !2)
!3723 = !DILocation(line: 2026, column: 15, scope: !2)
!3724 = !DILocation(line: 2026, column: 61, scope: !2)
!3725 = !DILocation(line: 2026, column: 13, scope: !2)
!3726 = !DILocation(line: 2029, column: 39, scope: !2)
!3727 = !DILocation(line: 2029, column: 48, scope: !2)
!3728 = !DILocation(line: 2029, column: 4, scope: !2)
!3729 = !DILocation(line: 2029, column: 13, scope: !2)
!3730 = !DILocation(line: 2029, column: 37, scope: !2)
!3731 = !DILocation(line: 2030, column: 45, scope: !2)
!3732 = !DILocation(line: 2030, column: 35, scope: !2)
!3733 = !DILocation(line: 2030, column: 4, scope: !2)
!3734 = !DILocation(line: 2030, column: 13, scope: !2)
!3735 = !DILocation(line: 2030, column: 33, scope: !2)
!3736 = !DILocation(line: 2033, column: 45, scope: !2)
!3737 = !DILocation(line: 2033, column: 54, scope: !2)
!3738 = !DILocation(line: 2033, column: 34, scope: !2)
!3739 = !DILocation(line: 2033, column: 4, scope: !2)
!3740 = !DILocation(line: 2033, column: 13, scope: !2)
!3741 = !DILocation(line: 2033, column: 21, scope: !2)
!3742 = !DILocation(line: 2035, column: 4, scope: !2)
!3743 = !DILocation(line: 2035, column: 13, scope: !2)
!3744 = !DILocation(line: 2035, column: 24, scope: !2)
!3745 = !DILocation(line: 2039, column: 8, scope: !3746)
!3746 = distinct !DILexicalBlock(scope: !2, file: !3, line: 2039, column: 8)
!3747 = !DILocation(line: 2039, column: 17, scope: !3746)
!3748 = !DILocation(line: 2039, column: 27, scope: !3746)
!3749 = !DILocation(line: 2039, column: 8, scope: !2)
!3750 = !DILocation(line: 2041, column: 48, scope: !3751)
!3751 = distinct !DILexicalBlock(scope: !3746, file: !3, line: 2040, column: 4)
!3752 = !DILocation(line: 2041, column: 57, scope: !3751)
!3753 = !DILocation(line: 2041, column: 66, scope: !3751)
!3754 = !DILocation(line: 2041, column: 75, scope: !3751)
!3755 = !DILocation(line: 2041, column: 37, scope: !3751)
!3756 = !DILocation(line: 2041, column: 7, scope: !3751)
!3757 = !DILocation(line: 2041, column: 16, scope: !3751)
!3758 = !DILocation(line: 2041, column: 24, scope: !3751)
!3759 = !DILocation(line: 2043, column: 7, scope: !3751)
!3760 = !DILocation(line: 2043, column: 16, scope: !3751)
!3761 = !DILocation(line: 2043, column: 27, scope: !3751)
!3762 = !DILocation(line: 2044, column: 4, scope: !3751)
!3763 = !DILocation(line: 2047, column: 8, scope: !3764)
!3764 = distinct !DILexicalBlock(scope: !2, file: !3, line: 2047, column: 8)
!3765 = !DILocation(line: 2047, column: 17, scope: !3764)
!3766 = !DILocation(line: 2047, column: 27, scope: !3764)
!3767 = !DILocation(line: 2047, column: 8, scope: !2)
!3768 = !DILocation(line: 2050, column: 49, scope: !3769)
!3769 = distinct !DILexicalBlock(scope: !3764, file: !3, line: 2048, column: 4)
!3770 = !DILocation(line: 2050, column: 58, scope: !3769)
!3771 = !DILocation(line: 2050, column: 38, scope: !3769)
!3772 = !DILocation(line: 2050, column: 7, scope: !3769)
!3773 = !DILocation(line: 2050, column: 16, scope: !3769)
!3774 = !DILocation(line: 2050, column: 25, scope: !3769)
!3775 = !DILocation(line: 2052, column: 11, scope: !3776)
!3776 = distinct !DILexicalBlock(scope: !3769, file: !3, line: 2052, column: 11)
!3777 = !DILocation(line: 2052, column: 20, scope: !3776)
!3778 = !DILocation(line: 2052, column: 30, scope: !3776)
!3779 = !DILocation(line: 2052, column: 11, scope: !3769)
!3780 = !DILocation(line: 2054, column: 50, scope: !3781)
!3781 = distinct !DILexicalBlock(scope: !3776, file: !3, line: 2053, column: 7)
!3782 = !DILocation(line: 2055, column: 13, scope: !3781)
!3783 = !DILocation(line: 2055, column: 22, scope: !3781)
!3784 = !DILocation(line: 2055, column: 31, scope: !3781)
!3785 = !DILocation(line: 2054, column: 39, scope: !3781)
!3786 = !DILocation(line: 2054, column: 10, scope: !3781)
!3787 = !DILocation(line: 2054, column: 19, scope: !3781)
!3788 = !DILocation(line: 2054, column: 26, scope: !3781)
!3789 = !DILocation(line: 2057, column: 10, scope: !3781)
!3790 = !DILocation(line: 2057, column: 19, scope: !3781)
!3791 = !DILocation(line: 2057, column: 29, scope: !3781)
!3792 = !DILocation(line: 2058, column: 7, scope: !3781)
!3793 = !DILocation(line: 2060, column: 11, scope: !3794)
!3794 = distinct !DILexicalBlock(scope: !3769, file: !3, line: 2060, column: 11)
!3795 = !DILocation(line: 2060, column: 20, scope: !3794)
!3796 = !DILocation(line: 2060, column: 30, scope: !3794)
!3797 = !DILocation(line: 2060, column: 11, scope: !3769)
!3798 = !DILocation(line: 2062, column: 51, scope: !3799)
!3799 = distinct !DILexicalBlock(scope: !3794, file: !3, line: 2061, column: 7)
!3800 = !DILocation(line: 2063, column: 14, scope: !3799)
!3801 = !DILocation(line: 2063, column: 23, scope: !3799)
!3802 = !DILocation(line: 2063, column: 32, scope: !3799)
!3803 = !DILocation(line: 2062, column: 40, scope: !3799)
!3804 = !DILocation(line: 2062, column: 10, scope: !3799)
!3805 = !DILocation(line: 2062, column: 19, scope: !3799)
!3806 = !DILocation(line: 2062, column: 27, scope: !3799)
!3807 = !DILocation(line: 2065, column: 10, scope: !3799)
!3808 = !DILocation(line: 2065, column: 19, scope: !3799)
!3809 = !DILocation(line: 2065, column: 30, scope: !3799)
!3810 = !DILocation(line: 2066, column: 7, scope: !3799)
!3811 = !DILocation(line: 2068, column: 11, scope: !3812)
!3812 = distinct !DILexicalBlock(scope: !3769, file: !3, line: 2068, column: 11)
!3813 = !DILocation(line: 2068, column: 20, scope: !3812)
!3814 = !DILocation(line: 2068, column: 30, scope: !3812)
!3815 = !DILocation(line: 2068, column: 11, scope: !3769)
!3816 = !DILocation(line: 2070, column: 53, scope: !3817)
!3817 = distinct !DILexicalBlock(scope: !3812, file: !3, line: 2069, column: 7)
!3818 = !DILocation(line: 2071, column: 14, scope: !3817)
!3819 = !DILocation(line: 2071, column: 23, scope: !3817)
!3820 = !DILocation(line: 2071, column: 32, scope: !3817)
!3821 = !DILocation(line: 2070, column: 42, scope: !3817)
!3822 = !DILocation(line: 2070, column: 10, scope: !3817)
!3823 = !DILocation(line: 2070, column: 19, scope: !3817)
!3824 = !DILocation(line: 2070, column: 29, scope: !3817)
!3825 = !DILocation(line: 2073, column: 10, scope: !3817)
!3826 = !DILocation(line: 2073, column: 19, scope: !3817)
!3827 = !DILocation(line: 2073, column: 32, scope: !3817)
!3828 = !DILocation(line: 2074, column: 7, scope: !3817)
!3829 = !DILocation(line: 2075, column: 4, scope: !3769)
!3830 = !DILocation(line: 2080, column: 8, scope: !3831)
!3831 = distinct !DILexicalBlock(scope: !2, file: !3, line: 2080, column: 8)
!3832 = !DILocation(line: 2080, column: 17, scope: !3831)
!3833 = !DILocation(line: 2080, column: 8, scope: !2)
!3834 = !DILocation(line: 2082, column: 13, scope: !3835)
!3835 = distinct !DILexicalBlock(scope: !3836, file: !3, line: 2082, column: 11)
!3836 = distinct !DILexicalBlock(scope: !3831, file: !3, line: 2081, column: 4)
!3837 = !DILocation(line: 2082, column: 22, scope: !3835)
!3838 = !DILocation(line: 2082, column: 38, scope: !3835)
!3839 = !DILocation(line: 2082, column: 11, scope: !3836)
!3840 = !DILocation(line: 2084, column: 31, scope: !3841)
!3841 = distinct !DILexicalBlock(scope: !3835, file: !3, line: 2083, column: 7)
!3842 = !DILocation(line: 2084, column: 40, scope: !3841)
!3843 = !DILocation(line: 2084, column: 49, scope: !3841)
!3844 = !DILocation(line: 2084, column: 47, scope: !3841)
!3845 = !DILocation(line: 2084, column: 66, scope: !3841)
!3846 = !DILocation(line: 2085, column: 14, scope: !3841)
!3847 = !DILocation(line: 2084, column: 70, scope: !3841)
!3848 = !DILocation(line: 2085, column: 36, scope: !3841)
!3849 = !DILocation(line: 2085, column: 34, scope: !3841)
!3850 = !DILocation(line: 2084, column: 10, scope: !3841)
!3851 = !DILocation(line: 2084, column: 19, scope: !3841)
!3852 = !DILocation(line: 2084, column: 28, scope: !3841)
!3853 = !DILocation(line: 2087, column: 32, scope: !3841)
!3854 = !DILocation(line: 2087, column: 41, scope: !3841)
!3855 = !DILocation(line: 2087, column: 49, scope: !3841)
!3856 = !DILocation(line: 2087, column: 47, scope: !3841)
!3857 = !DILocation(line: 2087, column: 65, scope: !3841)
!3858 = !DILocation(line: 2088, column: 14, scope: !3841)
!3859 = !DILocation(line: 2087, column: 69, scope: !3841)
!3860 = !DILocation(line: 2088, column: 35, scope: !3841)
!3861 = !DILocation(line: 2088, column: 33, scope: !3841)
!3862 = !DILocation(line: 2087, column: 10, scope: !3841)
!3863 = !DILocation(line: 2087, column: 19, scope: !3841)
!3864 = !DILocation(line: 2087, column: 29, scope: !3841)
!3865 = !DILocation(line: 2089, column: 7, scope: !3841)
!3866 = !DILocation(line: 2093, column: 30, scope: !3867)
!3867 = distinct !DILexicalBlock(scope: !3835, file: !3, line: 2092, column: 7)
!3868 = !DILocation(line: 2093, column: 39, scope: !3867)
!3869 = !DILocation(line: 2093, column: 10, scope: !3867)
!3870 = !DILocation(line: 2093, column: 19, scope: !3867)
!3871 = !DILocation(line: 2093, column: 28, scope: !3867)
!3872 = !DILocation(line: 2094, column: 31, scope: !3867)
!3873 = !DILocation(line: 2094, column: 40, scope: !3867)
!3874 = !DILocation(line: 2094, column: 10, scope: !3867)
!3875 = !DILocation(line: 2094, column: 19, scope: !3867)
!3876 = !DILocation(line: 2094, column: 29, scope: !3867)
!3877 = !DILocation(line: 2096, column: 4, scope: !3836)
!3878 = !DILocation(line: 2101, column: 27, scope: !3879)
!3879 = distinct !DILexicalBlock(scope: !3831, file: !3, line: 2100, column: 4)
!3880 = !DILocation(line: 2101, column: 36, scope: !3879)
!3881 = !DILocation(line: 2101, column: 7, scope: !3879)
!3882 = !DILocation(line: 2101, column: 16, scope: !3879)
!3883 = !DILocation(line: 2101, column: 25, scope: !3879)
!3884 = !DILocation(line: 2102, column: 28, scope: !3879)
!3885 = !DILocation(line: 2102, column: 37, scope: !3879)
!3886 = !DILocation(line: 2102, column: 7, scope: !3879)
!3887 = !DILocation(line: 2102, column: 16, scope: !3879)
!3888 = !DILocation(line: 2102, column: 26, scope: !3879)
!3889 = !DILocation(line: 2105, column: 19, scope: !2)
!3890 = !DILocation(line: 2105, column: 4, scope: !2)
!3891 = !DILocation(line: 2106, column: 39, scope: !2)
!3892 = !DILocation(line: 2106, column: 48, scope: !2)
!3893 = !DILocation(line: 2106, column: 4, scope: !2)
!3894 = !DILocation(line: 2106, column: 13, scope: !2)
!3895 = !DILocation(line: 2106, column: 21, scope: !2)
!3896 = !DILocation(line: 2106, column: 31, scope: !2)
!3897 = !DILocation(line: 2107, column: 32, scope: !2)
!3898 = !DILocation(line: 2107, column: 41, scope: !2)
!3899 = !DILocation(line: 2107, column: 4, scope: !2)
!3900 = !DILocation(line: 2107, column: 13, scope: !2)
!3901 = !DILocation(line: 2107, column: 21, scope: !2)
!3902 = !DILocation(line: 2107, column: 30, scope: !2)
!3903 = !DILocation(line: 2108, column: 1, scope: !2)
!3904 = distinct !DISubprogram(name: "png_zlib_claim", scope: !3, file: !3, line: 219, type: !3905, scopeLine: 220, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !464, retainedNodes: !465)
!3905 = !DISubroutineType(types: !3906)
!3906 = !{null, !6, !85}
!3907 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !3904, file: !3, line: 219, type: !6)
!3908 = !DILocation(line: 219, column: 28, scope: !3904)
!3909 = !DILocalVariable(name: "state", arg: 2, scope: !3904, file: !3, line: 219, type: !85)
!3910 = !DILocation(line: 219, column: 49, scope: !3904)
!3911 = !DILocation(line: 221, column: 10, scope: !3912)
!3912 = distinct !DILexicalBlock(scope: !3904, file: !3, line: 221, column: 8)
!3913 = !DILocation(line: 221, column: 19, scope: !3912)
!3914 = !DILocation(line: 221, column: 30, scope: !3912)
!3915 = !DILocation(line: 221, column: 8, scope: !3904)
!3916 = !DILocation(line: 224, column: 11, scope: !3917)
!3917 = distinct !DILexicalBlock(scope: !3918, file: !3, line: 224, column: 11)
!3918 = distinct !DILexicalBlock(scope: !3912, file: !3, line: 222, column: 4)
!3919 = !DILocation(line: 224, column: 20, scope: !3917)
!3920 = !DILocation(line: 224, column: 34, scope: !3917)
!3921 = !DILocation(line: 224, column: 31, scope: !3917)
!3922 = !DILocation(line: 224, column: 11, scope: !3918)
!3923 = !DILocalVariable(name: "ret", scope: !3924, file: !3, line: 226, type: !27)
!3924 = distinct !DILexicalBlock(scope: !3917, file: !3, line: 225, column: 7)
!3925 = !DILocation(line: 226, column: 14, scope: !3924)
!3926 = !DILocalVariable(name: "who", scope: !3924, file: !3, line: 227, type: !51)
!3927 = !DILocation(line: 227, column: 26, scope: !3924)
!3928 = !DILocation(line: 230, column: 14, scope: !3929)
!3929 = distinct !DILexicalBlock(scope: !3924, file: !3, line: 230, column: 14)
!3930 = !DILocation(line: 230, column: 23, scope: !3929)
!3931 = !DILocation(line: 230, column: 34, scope: !3929)
!3932 = !DILocation(line: 230, column: 14, scope: !3924)
!3933 = !DILocation(line: 232, column: 31, scope: !3934)
!3934 = distinct !DILexicalBlock(scope: !3929, file: !3, line: 231, column: 10)
!3935 = !DILocation(line: 232, column: 40, scope: !3934)
!3936 = !DILocation(line: 232, column: 19, scope: !3934)
!3937 = !DILocation(line: 232, column: 17, scope: !3934)
!3938 = !DILocation(line: 233, column: 17, scope: !3934)
!3939 = !DILocation(line: 234, column: 13, scope: !3934)
!3940 = !DILocation(line: 234, column: 22, scope: !3934)
!3941 = !DILocation(line: 234, column: 33, scope: !3934)
!3942 = !DILocation(line: 235, column: 10, scope: !3934)
!3943 = !DILocation(line: 238, column: 14, scope: !3944)
!3944 = distinct !DILexicalBlock(scope: !3924, file: !3, line: 238, column: 14)
!3945 = !DILocation(line: 238, column: 18, scope: !3944)
!3946 = !DILocation(line: 238, column: 14, scope: !3924)
!3947 = !DILocation(line: 238, column: 35, scope: !3944)
!3948 = !DILocation(line: 238, column: 27, scope: !3944)
!3949 = !DILocation(line: 242, column: 25, scope: !3950)
!3950 = distinct !DILexicalBlock(scope: !3944, file: !3, line: 239, column: 10)
!3951 = !DILocation(line: 242, column: 23, scope: !3950)
!3952 = !DILocation(line: 246, column: 23, scope: !3950)
!3953 = !DILocation(line: 247, column: 19, scope: !3950)
!3954 = !DILocation(line: 251, column: 22, scope: !3950)
!3955 = !DILocation(line: 251, column: 20, scope: !3950)
!3956 = !DILocation(line: 254, column: 20, scope: !3950)
!3957 = !DILocation(line: 255, column: 16, scope: !3950)
!3958 = !DILocation(line: 258, column: 26, scope: !3950)
!3959 = !DILocation(line: 258, column: 16, scope: !3950)
!3960 = !DILocation(line: 259, column: 10, scope: !3950)
!3961 = !DILocation(line: 261, column: 14, scope: !3962)
!3962 = distinct !DILexicalBlock(scope: !3924, file: !3, line: 261, column: 14)
!3963 = !DILocation(line: 261, column: 18, scope: !3962)
!3964 = !DILocation(line: 261, column: 14, scope: !3924)
!3965 = !DILocation(line: 262, column: 35, scope: !3962)
!3966 = !DILocation(line: 262, column: 13, scope: !3962)
!3967 = !DILocation(line: 262, column: 22, scope: !3962)
!3968 = !DILocation(line: 262, column: 33, scope: !3962)
!3969 = !DILocalVariable(name: "pos", scope: !3970, file: !3, line: 266, type: !70)
!3970 = distinct !DILexicalBlock(scope: !3962, file: !3, line: 265, column: 10)
!3971 = !DILocation(line: 266, column: 20, scope: !3970)
!3972 = !DILocalVariable(name: "msg", scope: !3970, file: !3, line: 267, type: !3973)
!3973 = !DICompositeType(tag: DW_TAG_array_type, baseType: !55, size: 512, elements: !3557)
!3974 = !DILocation(line: 267, column: 18, scope: !3970)
!3975 = !DILocation(line: 269, column: 31, scope: !3970)
!3976 = !DILocation(line: 269, column: 48, scope: !3970)
!3977 = !DILocation(line: 269, column: 19, scope: !3970)
!3978 = !DILocation(line: 269, column: 17, scope: !3970)
!3979 = !DILocation(line: 271, column: 31, scope: !3970)
!3980 = !DILocation(line: 271, column: 48, scope: !3970)
!3981 = !DILocation(line: 271, column: 53, scope: !3970)
!3982 = !DILocation(line: 271, column: 19, scope: !3970)
!3983 = !DILocation(line: 271, column: 17, scope: !3970)
!3984 = !DILocation(line: 273, column: 21, scope: !3970)
!3985 = !DILocation(line: 273, column: 13, scope: !3970)
!3986 = !DILocation(line: 276, column: 37, scope: !3987)
!3987 = distinct !DILexicalBlock(scope: !3970, file: !3, line: 274, column: 13)
!3988 = !DILocation(line: 276, column: 54, scope: !3987)
!3989 = !DILocation(line: 276, column: 25, scope: !3987)
!3990 = !DILocation(line: 276, column: 23, scope: !3987)
!3991 = !DILocation(line: 277, column: 19, scope: !3987)
!3992 = !DILocation(line: 280, column: 37, scope: !3987)
!3993 = !DILocation(line: 280, column: 54, scope: !3987)
!3994 = !DILocation(line: 280, column: 25, scope: !3987)
!3995 = !DILocation(line: 280, column: 23, scope: !3987)
!3996 = !DILocation(line: 281, column: 19, scope: !3987)
!3997 = !DILocation(line: 284, column: 37, scope: !3987)
!3998 = !DILocation(line: 284, column: 54, scope: !3987)
!3999 = !DILocation(line: 284, column: 25, scope: !3987)
!4000 = !DILocation(line: 284, column: 23, scope: !3987)
!4001 = !DILocation(line: 285, column: 19, scope: !3987)
!4002 = !DILocation(line: 288, column: 37, scope: !3987)
!4003 = !DILocation(line: 288, column: 54, scope: !3987)
!4004 = !DILocation(line: 288, column: 25, scope: !3987)
!4005 = !DILocation(line: 288, column: 23, scope: !3987)
!4006 = !DILocation(line: 289, column: 19, scope: !3987)
!4007 = !DILocation(line: 292, column: 23, scope: !3970)
!4008 = !DILocation(line: 292, column: 32, scope: !3970)
!4009 = !DILocation(line: 292, column: 13, scope: !3970)
!4010 = !DILocation(line: 294, column: 7, scope: !3924)
!4011 = !DILocation(line: 297, column: 7, scope: !3918)
!4012 = !DILocation(line: 297, column: 16, scope: !3918)
!4013 = !DILocation(line: 297, column: 27, scope: !3918)
!4014 = !DILocation(line: 298, column: 4, scope: !3918)
!4015 = !DILocation(line: 301, column: 17, scope: !3912)
!4016 = !DILocation(line: 301, column: 7, scope: !3912)
!4017 = !DILocation(line: 302, column: 1, scope: !3904)
!4018 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !481, file: !3, line: 2112, type: !6)
!4019 = !DILocation(line: 2112, column: 34, scope: !481)
!4020 = !DILocalVariable(name: "ret", scope: !481, file: !3, line: 2130, type: !27)
!4021 = !DILocation(line: 2130, column: 8, scope: !481)
!4022 = !DILocation(line: 2135, column: 4, scope: !481)
!4023 = !DILocation(line: 2135, column: 13, scope: !481)
!4024 = !DILocation(line: 2135, column: 23, scope: !481)
!4025 = !DILocation(line: 2138, column: 8, scope: !4026)
!4026 = distinct !DILexicalBlock(scope: !481, file: !3, line: 2138, column: 8)
!4027 = !DILocation(line: 2138, column: 17, scope: !4026)
!4028 = !DILocation(line: 2138, column: 30, scope: !4026)
!4029 = !DILocation(line: 2138, column: 39, scope: !4026)
!4030 = !DILocation(line: 2138, column: 28, scope: !4026)
!4031 = !DILocation(line: 2138, column: 8, scope: !481)
!4032 = !DILocation(line: 2139, column: 7, scope: !4026)
!4033 = !DILocation(line: 2143, column: 8, scope: !4034)
!4034 = distinct !DILexicalBlock(scope: !481, file: !3, line: 2143, column: 8)
!4035 = !DILocation(line: 2143, column: 17, scope: !4034)
!4036 = !DILocation(line: 2143, column: 8, scope: !481)
!4037 = !DILocation(line: 2145, column: 7, scope: !4038)
!4038 = distinct !DILexicalBlock(scope: !4034, file: !3, line: 2144, column: 4)
!4039 = !DILocation(line: 2145, column: 16, scope: !4038)
!4040 = !DILocation(line: 2145, column: 27, scope: !4038)
!4041 = !DILocation(line: 2146, column: 11, scope: !4042)
!4042 = distinct !DILexicalBlock(scope: !4038, file: !3, line: 2146, column: 11)
!4043 = !DILocation(line: 2146, column: 20, scope: !4042)
!4044 = !DILocation(line: 2146, column: 36, scope: !4042)
!4045 = !DILocation(line: 2146, column: 11, scope: !4038)
!4046 = !DILocation(line: 2148, column: 10, scope: !4047)
!4047 = distinct !DILexicalBlock(scope: !4042, file: !3, line: 2147, column: 7)
!4048 = !DILocation(line: 2148, column: 19, scope: !4047)
!4049 = !DILocation(line: 2148, column: 23, scope: !4047)
!4050 = !DILocation(line: 2149, column: 7, scope: !4047)
!4051 = !DILocation(line: 2154, column: 10, scope: !4052)
!4052 = distinct !DILexicalBlock(scope: !4042, file: !3, line: 2152, column: 7)
!4053 = !DILocation(line: 2156, column: 13, scope: !4054)
!4054 = distinct !DILexicalBlock(scope: !4052, file: !3, line: 2155, column: 10)
!4055 = !DILocation(line: 2156, column: 22, scope: !4054)
!4056 = !DILocation(line: 2156, column: 26, scope: !4054)
!4057 = !DILocation(line: 2158, column: 17, scope: !4058)
!4058 = distinct !DILexicalBlock(scope: !4054, file: !3, line: 2158, column: 17)
!4059 = !DILocation(line: 2158, column: 26, scope: !4058)
!4060 = !DILocation(line: 2158, column: 31, scope: !4058)
!4061 = !DILocation(line: 2158, column: 17, scope: !4054)
!4062 = !DILocation(line: 2159, column: 16, scope: !4058)
!4063 = !DILocation(line: 2161, column: 35, scope: !4054)
!4064 = !DILocation(line: 2161, column: 44, scope: !4054)
!4065 = !DILocation(line: 2162, column: 30, scope: !4054)
!4066 = !DILocation(line: 2162, column: 39, scope: !4054)
!4067 = !DILocation(line: 2162, column: 17, scope: !4054)
!4068 = !DILocation(line: 2161, column: 50, scope: !4054)
!4069 = !DILocation(line: 2162, column: 45, scope: !4054)
!4070 = !DILocation(line: 2163, column: 32, scope: !4054)
!4071 = !DILocation(line: 2163, column: 41, scope: !4054)
!4072 = !DILocation(line: 2163, column: 17, scope: !4054)
!4073 = !DILocation(line: 2162, column: 49, scope: !4054)
!4074 = !DILocation(line: 2164, column: 30, scope: !4054)
!4075 = !DILocation(line: 2164, column: 39, scope: !4054)
!4076 = !DILocation(line: 2164, column: 17, scope: !4054)
!4077 = !DILocation(line: 2163, column: 48, scope: !4054)
!4078 = !DILocation(line: 2161, column: 13, scope: !4054)
!4079 = !DILocation(line: 2161, column: 22, scope: !4054)
!4080 = !DILocation(line: 2161, column: 32, scope: !4054)
!4081 = !DILocation(line: 2166, column: 34, scope: !4054)
!4082 = !DILocation(line: 2166, column: 43, scope: !4054)
!4083 = !DILocation(line: 2167, column: 31, scope: !4054)
!4084 = !DILocation(line: 2167, column: 40, scope: !4054)
!4085 = !DILocation(line: 2167, column: 17, scope: !4054)
!4086 = !DILocation(line: 2166, column: 50, scope: !4054)
!4087 = !DILocation(line: 2167, column: 46, scope: !4054)
!4088 = !DILocation(line: 2168, column: 33, scope: !4054)
!4089 = !DILocation(line: 2168, column: 42, scope: !4054)
!4090 = !DILocation(line: 2168, column: 17, scope: !4054)
!4091 = !DILocation(line: 2167, column: 50, scope: !4054)
!4092 = !DILocation(line: 2169, column: 31, scope: !4054)
!4093 = !DILocation(line: 2169, column: 40, scope: !4054)
!4094 = !DILocation(line: 2169, column: 17, scope: !4054)
!4095 = !DILocation(line: 2168, column: 49, scope: !4054)
!4096 = !DILocation(line: 2166, column: 13, scope: !4054)
!4097 = !DILocation(line: 2166, column: 22, scope: !4054)
!4098 = !DILocation(line: 2166, column: 31, scope: !4054)
!4099 = !DILocation(line: 2171, column: 17, scope: !4100)
!4100 = distinct !DILexicalBlock(scope: !4054, file: !3, line: 2171, column: 17)
!4101 = !DILocation(line: 2171, column: 26, scope: !4100)
!4102 = !DILocation(line: 2171, column: 42, scope: !4100)
!4103 = !DILocation(line: 2171, column: 17, scope: !4054)
!4104 = !DILocation(line: 2172, column: 16, scope: !4100)
!4105 = !DILocation(line: 2174, column: 10, scope: !4054)
!4106 = !DILocation(line: 2174, column: 19, scope: !4052)
!4107 = !DILocation(line: 2174, column: 28, scope: !4052)
!4108 = !DILocation(line: 2174, column: 38, scope: !4052)
!4109 = !DILocation(line: 2174, column: 43, scope: !4052)
!4110 = !DILocation(line: 2174, column: 46, scope: !4052)
!4111 = !DILocation(line: 2174, column: 55, scope: !4052)
!4112 = !DILocation(line: 2174, column: 64, scope: !4052)
!4113 = distinct !{!4113, !4051, !4114}
!4114 = !DILocation(line: 2174, column: 68, scope: !4052)
!4115 = !DILocation(line: 2179, column: 11, scope: !4116)
!4116 = distinct !DILexicalBlock(scope: !4038, file: !3, line: 2179, column: 11)
!4117 = !DILocation(line: 2179, column: 20, scope: !4116)
!4118 = !DILocation(line: 2179, column: 25, scope: !4116)
!4119 = !DILocation(line: 2179, column: 11, scope: !4038)
!4120 = !DILocation(line: 2181, column: 14, scope: !4121)
!4121 = distinct !DILexicalBlock(scope: !4122, file: !3, line: 2181, column: 14)
!4122 = distinct !DILexicalBlock(scope: !4116, file: !3, line: 2180, column: 7)
!4123 = !DILocation(line: 2181, column: 23, scope: !4121)
!4124 = !DILocation(line: 2181, column: 32, scope: !4121)
!4125 = !DILocation(line: 2181, column: 14, scope: !4122)
!4126 = !DILocation(line: 2182, column: 24, scope: !4121)
!4127 = !DILocation(line: 2182, column: 33, scope: !4121)
!4128 = !DILocation(line: 2183, column: 30, scope: !4121)
!4129 = !DILocation(line: 2184, column: 58, scope: !4121)
!4130 = !DILocation(line: 2182, column: 13, scope: !4121)
!4131 = !DILocation(line: 2186, column: 10, scope: !4122)
!4132 = !DILocation(line: 2188, column: 4, scope: !4038)
!4133 = !DILocation(line: 2193, column: 4, scope: !481)
!4134 = !DILocation(line: 2196, column: 22, scope: !4135)
!4135 = distinct !DILexicalBlock(scope: !481, file: !3, line: 2194, column: 4)
!4136 = !DILocation(line: 2196, column: 31, scope: !4135)
!4137 = !DILocation(line: 2196, column: 13, scope: !4135)
!4138 = !DILocation(line: 2196, column: 11, scope: !4135)
!4139 = !DILocation(line: 2199, column: 11, scope: !4140)
!4140 = distinct !DILexicalBlock(scope: !4135, file: !3, line: 2199, column: 11)
!4141 = !DILocation(line: 2199, column: 15, scope: !4140)
!4142 = !DILocation(line: 2199, column: 11, scope: !4135)
!4143 = !DILocation(line: 2202, column: 16, scope: !4144)
!4144 = distinct !DILexicalBlock(scope: !4145, file: !3, line: 2202, column: 14)
!4145 = distinct !DILexicalBlock(scope: !4140, file: !3, line: 2200, column: 7)
!4146 = !DILocation(line: 2202, column: 25, scope: !4144)
!4147 = !DILocation(line: 2202, column: 33, scope: !4144)
!4148 = !DILocation(line: 2202, column: 15, scope: !4144)
!4149 = !DILocation(line: 2202, column: 14, scope: !4145)
!4150 = !DILocation(line: 2204, column: 28, scope: !4151)
!4151 = distinct !DILexicalBlock(scope: !4144, file: !3, line: 2203, column: 10)
!4152 = !DILocation(line: 2204, column: 37, scope: !4151)
!4153 = !DILocation(line: 2204, column: 46, scope: !4151)
!4154 = !DILocation(line: 2204, column: 52, scope: !4151)
!4155 = !DILocation(line: 2204, column: 61, scope: !4151)
!4156 = !DILocation(line: 2204, column: 13, scope: !4151)
!4157 = !DILocation(line: 2205, column: 41, scope: !4151)
!4158 = !DILocation(line: 2205, column: 50, scope: !4151)
!4159 = !DILocation(line: 2205, column: 13, scope: !4151)
!4160 = !DILocation(line: 2205, column: 22, scope: !4151)
!4161 = !DILocation(line: 2205, column: 30, scope: !4151)
!4162 = !DILocation(line: 2205, column: 39, scope: !4151)
!4163 = !DILocation(line: 2206, column: 48, scope: !4151)
!4164 = !DILocation(line: 2206, column: 57, scope: !4151)
!4165 = !DILocation(line: 2206, column: 13, scope: !4151)
!4166 = !DILocation(line: 2206, column: 22, scope: !4151)
!4167 = !DILocation(line: 2206, column: 30, scope: !4151)
!4168 = !DILocation(line: 2206, column: 40, scope: !4151)
!4169 = !DILocation(line: 2207, column: 10, scope: !4151)
!4170 = !DILocation(line: 2208, column: 7, scope: !4145)
!4171 = !DILocation(line: 2210, column: 16, scope: !4172)
!4172 = distinct !DILexicalBlock(scope: !4140, file: !3, line: 2210, column: 16)
!4173 = !DILocation(line: 2210, column: 20, scope: !4172)
!4174 = !DILocation(line: 2210, column: 16, scope: !4140)
!4175 = !DILocation(line: 2212, column: 14, scope: !4176)
!4176 = distinct !DILexicalBlock(scope: !4177, file: !3, line: 2212, column: 14)
!4177 = distinct !DILexicalBlock(scope: !4172, file: !3, line: 2211, column: 7)
!4178 = !DILocation(line: 2212, column: 23, scope: !4176)
!4179 = !DILocation(line: 2212, column: 31, scope: !4176)
!4180 = !DILocation(line: 2212, column: 35, scope: !4176)
!4181 = !DILocation(line: 2212, column: 14, scope: !4177)
!4182 = !DILocation(line: 2213, column: 23, scope: !4176)
!4183 = !DILocation(line: 2213, column: 32, scope: !4176)
!4184 = !DILocation(line: 2213, column: 41, scope: !4176)
!4185 = !DILocation(line: 2213, column: 49, scope: !4176)
!4186 = !DILocation(line: 2213, column: 13, scope: !4176)
!4187 = !DILocation(line: 2216, column: 23, scope: !4176)
!4188 = !DILocation(line: 2216, column: 13, scope: !4176)
!4189 = !DILocation(line: 2218, column: 4, scope: !4135)
!4190 = !DILocation(line: 2218, column: 13, scope: !481)
!4191 = !DILocation(line: 2218, column: 17, scope: !481)
!4192 = distinct !{!4192, !4133, !4193}
!4193 = !DILocation(line: 2218, column: 32, scope: !481)
!4194 = !DILocation(line: 2221, column: 8, scope: !4195)
!4195 = distinct !DILexicalBlock(scope: !481, file: !3, line: 2221, column: 8)
!4196 = !DILocation(line: 2221, column: 17, scope: !4195)
!4197 = !DILocation(line: 2221, column: 25, scope: !4195)
!4198 = !DILocation(line: 2221, column: 37, scope: !4195)
!4199 = !DILocation(line: 2221, column: 46, scope: !4195)
!4200 = !DILocation(line: 2221, column: 35, scope: !4195)
!4201 = !DILocation(line: 2221, column: 8, scope: !481)
!4202 = !DILocation(line: 2223, column: 22, scope: !4203)
!4203 = distinct !DILexicalBlock(scope: !4195, file: !3, line: 2222, column: 4)
!4204 = !DILocation(line: 2223, column: 31, scope: !4203)
!4205 = !DILocation(line: 2223, column: 40, scope: !4203)
!4206 = !DILocation(line: 2223, column: 46, scope: !4203)
!4207 = !DILocation(line: 2223, column: 55, scope: !4203)
!4208 = !DILocation(line: 2224, column: 11, scope: !4203)
!4209 = !DILocation(line: 2224, column: 20, scope: !4203)
!4210 = !DILocation(line: 2224, column: 28, scope: !4203)
!4211 = !DILocation(line: 2223, column: 65, scope: !4203)
!4212 = !DILocation(line: 2223, column: 7, scope: !4203)
!4213 = !DILocation(line: 2225, column: 4, scope: !4203)
!4214 = !DILocation(line: 2227, column: 21, scope: !481)
!4215 = !DILocation(line: 2227, column: 4, scope: !481)
!4216 = !DILocation(line: 2228, column: 4, scope: !481)
!4217 = !DILocation(line: 2228, column: 13, scope: !481)
!4218 = !DILocation(line: 2228, column: 21, scope: !481)
!4219 = !DILocation(line: 2228, column: 31, scope: !481)
!4220 = !DILocation(line: 2229, column: 1, scope: !481)
!4221 = distinct !DISubprogram(name: "png_zlib_release", scope: !3, file: !3, line: 308, type: !4, scopeLine: 309, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !464, retainedNodes: !465)
!4222 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !4221, file: !3, line: 308, type: !6)
!4223 = !DILocation(line: 308, column: 30, scope: !4221)
!4224 = !DILocation(line: 310, column: 8, scope: !4225)
!4225 = distinct !DILexicalBlock(scope: !4221, file: !3, line: 310, column: 8)
!4226 = !DILocation(line: 310, column: 17, scope: !4225)
!4227 = !DILocation(line: 310, column: 28, scope: !4225)
!4228 = !DILocation(line: 310, column: 8, scope: !4221)
!4229 = !DILocalVariable(name: "ret", scope: !4230, file: !3, line: 312, type: !27)
!4230 = distinct !DILexicalBlock(scope: !4225, file: !3, line: 311, column: 4)
!4231 = !DILocation(line: 312, column: 11, scope: !4230)
!4232 = !DILocation(line: 312, column: 31, scope: !4230)
!4233 = !DILocation(line: 312, column: 40, scope: !4230)
!4234 = !DILocation(line: 312, column: 17, scope: !4230)
!4235 = !DILocation(line: 314, column: 7, scope: !4230)
!4236 = !DILocation(line: 314, column: 16, scope: !4230)
!4237 = !DILocation(line: 314, column: 27, scope: !4230)
!4238 = !DILocation(line: 316, column: 11, scope: !4239)
!4239 = distinct !DILexicalBlock(scope: !4230, file: !3, line: 316, column: 11)
!4240 = !DILocation(line: 316, column: 15, scope: !4239)
!4241 = !DILocation(line: 316, column: 11, scope: !4230)
!4242 = !DILocalVariable(name: "err", scope: !4243, file: !3, line: 318, type: !51)
!4243 = distinct !DILexicalBlock(scope: !4239, file: !3, line: 317, column: 7)
!4244 = !DILocation(line: 318, column: 26, scope: !4243)
!4245 = !DILocalVariable(name: "p", scope: !4243, file: !3, line: 319, type: !1683)
!4246 = !DILocation(line: 319, column: 10, scope: !4243)
!4247 = !DILocation(line: 321, column: 18, scope: !4243)
!4248 = !DILocation(line: 321, column: 10, scope: !4243)
!4249 = !DILocation(line: 324, column: 20, scope: !4250)
!4250 = distinct !DILexicalBlock(scope: !4243, file: !3, line: 322, column: 10)
!4251 = !DILocation(line: 325, column: 16, scope: !4250)
!4252 = !DILocation(line: 328, column: 20, scope: !4250)
!4253 = !DILocation(line: 329, column: 16, scope: !4250)
!4254 = !DILocation(line: 332, column: 20, scope: !4250)
!4255 = !DILocation(line: 333, column: 16, scope: !4250)
!4256 = !DILocation(line: 336, column: 20, scope: !4250)
!4257 = !DILocation(line: 337, column: 16, scope: !4250)
!4258 = !DILocation(line: 340, column: 39, scope: !4243)
!4259 = !DILocation(line: 340, column: 66, scope: !4243)
!4260 = !DILocation(line: 340, column: 10, scope: !4243)
!4261 = !DILocation(line: 341, column: 32, scope: !4243)
!4262 = !DILocation(line: 341, column: 38, scope: !4243)
!4263 = !DILocation(line: 341, column: 10, scope: !4243)
!4264 = !DILocation(line: 343, column: 14, scope: !4265)
!4265 = distinct !DILexicalBlock(scope: !4243, file: !3, line: 343, column: 14)
!4266 = !DILocation(line: 343, column: 23, scope: !4265)
!4267 = !DILocation(line: 343, column: 31, scope: !4265)
!4268 = !DILocation(line: 343, column: 14, scope: !4243)
!4269 = !DILocation(line: 344, column: 19, scope: !4265)
!4270 = !DILocation(line: 344, column: 28, scope: !4265)
!4271 = !DILocation(line: 344, column: 36, scope: !4265)
!4272 = !DILocation(line: 344, column: 17, scope: !4265)
!4273 = !DILocation(line: 344, column: 13, scope: !4265)
!4274 = !DILocation(line: 346, column: 17, scope: !4265)
!4275 = !DILocation(line: 348, column: 32, scope: !4243)
!4276 = !DILocation(line: 348, column: 38, scope: !4243)
!4277 = !DILocation(line: 348, column: 10, scope: !4243)
!4278 = !DILocation(line: 350, column: 32, scope: !4243)
!4279 = !DILocation(line: 350, column: 41, scope: !4243)
!4280 = !DILocation(line: 350, column: 10, scope: !4243)
!4281 = !DILocation(line: 352, column: 7, scope: !4243)
!4282 = !DILocation(line: 353, column: 4, scope: !4230)
!4283 = !DILocation(line: 356, column: 19, scope: !4225)
!4284 = !DILocation(line: 356, column: 7, scope: !4225)
!4285 = !DILocation(line: 357, column: 1, scope: !4221)
!4286 = !DILocalVariable(name: "row_info", arg: 1, scope: !490, file: !3, line: 2240, type: !79)
!4287 = !DILocation(line: 2240, column: 38, scope: !490)
!4288 = !DILocalVariable(name: "row", arg: 2, scope: !490, file: !3, line: 2240, type: !65)
!4289 = !DILocation(line: 2240, column: 58, scope: !490)
!4290 = !DILocalVariable(name: "pass", arg: 3, scope: !490, file: !3, line: 2240, type: !27)
!4291 = !DILocation(line: 2240, column: 67, scope: !490)
!4292 = !DILocation(line: 2253, column: 8, scope: !4293)
!4293 = distinct !DILexicalBlock(scope: !490, file: !3, line: 2253, column: 8)
!4294 = !DILocation(line: 2253, column: 13, scope: !4293)
!4295 = !DILocation(line: 2253, column: 8, scope: !490)
!4296 = !DILocation(line: 2256, column: 15, scope: !4297)
!4297 = distinct !DILexicalBlock(scope: !4293, file: !3, line: 2254, column: 4)
!4298 = !DILocation(line: 2256, column: 25, scope: !4297)
!4299 = !DILocation(line: 2256, column: 7, scope: !4297)
!4300 = !DILocalVariable(name: "sp", scope: !4301, file: !3, line: 2260, type: !65)
!4301 = distinct !DILexicalBlock(scope: !4302, file: !3, line: 2259, column: 10)
!4302 = distinct !DILexicalBlock(scope: !4297, file: !3, line: 2257, column: 7)
!4303 = !DILocation(line: 2260, column: 23, scope: !4301)
!4304 = !DILocalVariable(name: "dp", scope: !4301, file: !3, line: 2261, type: !65)
!4305 = !DILocation(line: 2261, column: 23, scope: !4301)
!4306 = !DILocalVariable(name: "shift", scope: !4301, file: !3, line: 2262, type: !27)
!4307 = !DILocation(line: 2262, column: 17, scope: !4301)
!4308 = !DILocalVariable(name: "d", scope: !4301, file: !3, line: 2263, type: !27)
!4309 = !DILocation(line: 2263, column: 17, scope: !4301)
!4310 = !DILocalVariable(name: "value", scope: !4301, file: !3, line: 2264, type: !27)
!4311 = !DILocation(line: 2264, column: 17, scope: !4301)
!4312 = !DILocalVariable(name: "i", scope: !4301, file: !3, line: 2265, type: !85)
!4313 = !DILocation(line: 2265, column: 25, scope: !4301)
!4314 = !DILocalVariable(name: "row_width", scope: !4301, file: !3, line: 2266, type: !85)
!4315 = !DILocation(line: 2266, column: 25, scope: !4301)
!4316 = !DILocation(line: 2266, column: 37, scope: !4301)
!4317 = !DILocation(line: 2266, column: 47, scope: !4301)
!4318 = !DILocation(line: 2268, column: 18, scope: !4301)
!4319 = !DILocation(line: 2268, column: 16, scope: !4301)
!4320 = !DILocation(line: 2269, column: 15, scope: !4301)
!4321 = !DILocation(line: 2270, column: 19, scope: !4301)
!4322 = !DILocation(line: 2272, column: 37, scope: !4323)
!4323 = distinct !DILexicalBlock(scope: !4301, file: !3, line: 2272, column: 13)
!4324 = !DILocation(line: 2272, column: 22, scope: !4323)
!4325 = !DILocation(line: 2272, column: 20, scope: !4323)
!4326 = !DILocation(line: 2272, column: 18, scope: !4323)
!4327 = !DILocation(line: 2272, column: 44, scope: !4328)
!4328 = distinct !DILexicalBlock(scope: !4323, file: !3, line: 2272, column: 13)
!4329 = !DILocation(line: 2272, column: 48, scope: !4328)
!4330 = !DILocation(line: 2272, column: 46, scope: !4328)
!4331 = !DILocation(line: 2272, column: 13, scope: !4323)
!4332 = !DILocation(line: 2275, column: 21, scope: !4333)
!4333 = distinct !DILexicalBlock(scope: !4328, file: !3, line: 2274, column: 13)
!4334 = !DILocation(line: 2275, column: 40, scope: !4333)
!4335 = !DILocation(line: 2275, column: 42, scope: !4333)
!4336 = !DILocation(line: 2275, column: 27, scope: !4333)
!4337 = !DILocation(line: 2275, column: 25, scope: !4333)
!4338 = !DILocation(line: 2275, column: 19, scope: !4333)
!4339 = !DILocation(line: 2276, column: 31, scope: !4333)
!4340 = !DILocation(line: 2276, column: 30, scope: !4333)
!4341 = !DILocation(line: 2276, column: 48, scope: !4333)
!4342 = !DILocation(line: 2276, column: 50, scope: !4333)
!4343 = !DILocation(line: 2276, column: 40, scope: !4333)
!4344 = !DILocation(line: 2276, column: 34, scope: !4333)
!4345 = !DILocation(line: 2276, column: 60, scope: !4333)
!4346 = !DILocation(line: 2276, column: 22, scope: !4333)
!4347 = !DILocation(line: 2277, column: 22, scope: !4333)
!4348 = !DILocation(line: 2277, column: 31, scope: !4333)
!4349 = !DILocation(line: 2277, column: 28, scope: !4333)
!4350 = !DILocation(line: 2277, column: 18, scope: !4333)
!4351 = !DILocation(line: 2279, column: 20, scope: !4352)
!4352 = distinct !DILexicalBlock(scope: !4333, file: !3, line: 2279, column: 20)
!4353 = !DILocation(line: 2279, column: 26, scope: !4352)
!4354 = !DILocation(line: 2279, column: 20, scope: !4333)
!4355 = !DILocation(line: 2281, column: 25, scope: !4356)
!4356 = distinct !DILexicalBlock(scope: !4352, file: !3, line: 2280, column: 16)
!4357 = !DILocation(line: 2282, column: 37, scope: !4356)
!4358 = !DILocation(line: 2282, column: 27, scope: !4356)
!4359 = !DILocation(line: 2282, column: 22, scope: !4356)
!4360 = !DILocation(line: 2282, column: 25, scope: !4356)
!4361 = !DILocation(line: 2283, column: 21, scope: !4356)
!4362 = !DILocation(line: 2284, column: 16, scope: !4356)
!4363 = !DILocation(line: 2287, column: 24, scope: !4352)
!4364 = !DILocation(line: 2289, column: 13, scope: !4333)
!4365 = !DILocation(line: 2273, column: 34, scope: !4328)
!4366 = !DILocation(line: 2273, column: 21, scope: !4328)
!4367 = !DILocation(line: 2273, column: 18, scope: !4328)
!4368 = !DILocation(line: 2272, column: 13, scope: !4328)
!4369 = distinct !{!4369, !4331, !4370}
!4370 = !DILocation(line: 2289, column: 13, scope: !4323)
!4371 = !DILocation(line: 2290, column: 17, scope: !4372)
!4372 = distinct !DILexicalBlock(scope: !4301, file: !3, line: 2290, column: 17)
!4373 = !DILocation(line: 2290, column: 23, scope: !4372)
!4374 = !DILocation(line: 2290, column: 17, scope: !4301)
!4375 = !DILocation(line: 2291, column: 32, scope: !4372)
!4376 = !DILocation(line: 2291, column: 22, scope: !4372)
!4377 = !DILocation(line: 2291, column: 17, scope: !4372)
!4378 = !DILocation(line: 2291, column: 20, scope: !4372)
!4379 = !DILocation(line: 2291, column: 16, scope: !4372)
!4380 = !DILocation(line: 2293, column: 13, scope: !4301)
!4381 = !DILocalVariable(name: "sp", scope: !4382, file: !3, line: 2298, type: !65)
!4382 = distinct !DILexicalBlock(scope: !4302, file: !3, line: 2297, column: 10)
!4383 = !DILocation(line: 2298, column: 23, scope: !4382)
!4384 = !DILocalVariable(name: "dp", scope: !4382, file: !3, line: 2299, type: !65)
!4385 = !DILocation(line: 2299, column: 23, scope: !4382)
!4386 = !DILocalVariable(name: "shift", scope: !4382, file: !3, line: 2300, type: !27)
!4387 = !DILocation(line: 2300, column: 17, scope: !4382)
!4388 = !DILocalVariable(name: "d", scope: !4382, file: !3, line: 2301, type: !27)
!4389 = !DILocation(line: 2301, column: 17, scope: !4382)
!4390 = !DILocalVariable(name: "value", scope: !4382, file: !3, line: 2302, type: !27)
!4391 = !DILocation(line: 2302, column: 17, scope: !4382)
!4392 = !DILocalVariable(name: "i", scope: !4382, file: !3, line: 2303, type: !85)
!4393 = !DILocation(line: 2303, column: 25, scope: !4382)
!4394 = !DILocalVariable(name: "row_width", scope: !4382, file: !3, line: 2304, type: !85)
!4395 = !DILocation(line: 2304, column: 25, scope: !4382)
!4396 = !DILocation(line: 2304, column: 37, scope: !4382)
!4397 = !DILocation(line: 2304, column: 47, scope: !4382)
!4398 = !DILocation(line: 2306, column: 18, scope: !4382)
!4399 = !DILocation(line: 2306, column: 16, scope: !4382)
!4400 = !DILocation(line: 2307, column: 19, scope: !4382)
!4401 = !DILocation(line: 2308, column: 15, scope: !4382)
!4402 = !DILocation(line: 2310, column: 37, scope: !4403)
!4403 = distinct !DILexicalBlock(scope: !4382, file: !3, line: 2310, column: 13)
!4404 = !DILocation(line: 2310, column: 22, scope: !4403)
!4405 = !DILocation(line: 2310, column: 20, scope: !4403)
!4406 = !DILocation(line: 2310, column: 18, scope: !4403)
!4407 = !DILocation(line: 2310, column: 44, scope: !4408)
!4408 = distinct !DILexicalBlock(scope: !4403, file: !3, line: 2310, column: 13)
!4409 = !DILocation(line: 2310, column: 48, scope: !4408)
!4410 = !DILocation(line: 2310, column: 46, scope: !4408)
!4411 = !DILocation(line: 2310, column: 13, scope: !4403)
!4412 = !DILocation(line: 2313, column: 21, scope: !4413)
!4413 = distinct !DILexicalBlock(scope: !4408, file: !3, line: 2312, column: 13)
!4414 = !DILocation(line: 2313, column: 40, scope: !4413)
!4415 = !DILocation(line: 2313, column: 42, scope: !4413)
!4416 = !DILocation(line: 2313, column: 27, scope: !4413)
!4417 = !DILocation(line: 2313, column: 25, scope: !4413)
!4418 = !DILocation(line: 2313, column: 19, scope: !4413)
!4419 = !DILocation(line: 2314, column: 26, scope: !4413)
!4420 = !DILocation(line: 2314, column: 25, scope: !4413)
!4421 = !DILocation(line: 2314, column: 44, scope: !4413)
!4422 = !DILocation(line: 2314, column: 46, scope: !4413)
!4423 = !DILocation(line: 2314, column: 36, scope: !4413)
!4424 = !DILocation(line: 2314, column: 55, scope: !4413)
!4425 = !DILocation(line: 2314, column: 29, scope: !4413)
!4426 = !DILocation(line: 2314, column: 62, scope: !4413)
!4427 = !DILocation(line: 2314, column: 22, scope: !4413)
!4428 = !DILocation(line: 2315, column: 22, scope: !4413)
!4429 = !DILocation(line: 2315, column: 31, scope: !4413)
!4430 = !DILocation(line: 2315, column: 28, scope: !4413)
!4431 = !DILocation(line: 2315, column: 18, scope: !4413)
!4432 = !DILocation(line: 2317, column: 20, scope: !4433)
!4433 = distinct !DILexicalBlock(scope: !4413, file: !3, line: 2317, column: 20)
!4434 = !DILocation(line: 2317, column: 26, scope: !4433)
!4435 = !DILocation(line: 2317, column: 20, scope: !4413)
!4436 = !DILocation(line: 2319, column: 25, scope: !4437)
!4437 = distinct !DILexicalBlock(scope: !4433, file: !3, line: 2318, column: 16)
!4438 = !DILocation(line: 2320, column: 37, scope: !4437)
!4439 = !DILocation(line: 2320, column: 27, scope: !4437)
!4440 = !DILocation(line: 2320, column: 22, scope: !4437)
!4441 = !DILocation(line: 2320, column: 25, scope: !4437)
!4442 = !DILocation(line: 2321, column: 21, scope: !4437)
!4443 = !DILocation(line: 2322, column: 16, scope: !4437)
!4444 = !DILocation(line: 2325, column: 25, scope: !4433)
!4445 = !DILocation(line: 2326, column: 13, scope: !4413)
!4446 = !DILocation(line: 2311, column: 34, scope: !4408)
!4447 = !DILocation(line: 2311, column: 21, scope: !4408)
!4448 = !DILocation(line: 2311, column: 18, scope: !4408)
!4449 = !DILocation(line: 2310, column: 13, scope: !4408)
!4450 = distinct !{!4450, !4411, !4451}
!4451 = !DILocation(line: 2326, column: 13, scope: !4403)
!4452 = !DILocation(line: 2327, column: 17, scope: !4453)
!4453 = distinct !DILexicalBlock(scope: !4382, file: !3, line: 2327, column: 17)
!4454 = !DILocation(line: 2327, column: 23, scope: !4453)
!4455 = !DILocation(line: 2327, column: 17, scope: !4382)
!4456 = !DILocation(line: 2328, column: 32, scope: !4453)
!4457 = !DILocation(line: 2328, column: 22, scope: !4453)
!4458 = !DILocation(line: 2328, column: 17, scope: !4453)
!4459 = !DILocation(line: 2328, column: 20, scope: !4453)
!4460 = !DILocation(line: 2328, column: 16, scope: !4453)
!4461 = !DILocation(line: 2330, column: 13, scope: !4382)
!4462 = !DILocalVariable(name: "sp", scope: !4463, file: !3, line: 2335, type: !65)
!4463 = distinct !DILexicalBlock(scope: !4302, file: !3, line: 2334, column: 10)
!4464 = !DILocation(line: 2335, column: 23, scope: !4463)
!4465 = !DILocalVariable(name: "dp", scope: !4463, file: !3, line: 2336, type: !65)
!4466 = !DILocation(line: 2336, column: 23, scope: !4463)
!4467 = !DILocalVariable(name: "shift", scope: !4463, file: !3, line: 2337, type: !27)
!4468 = !DILocation(line: 2337, column: 17, scope: !4463)
!4469 = !DILocalVariable(name: "d", scope: !4463, file: !3, line: 2338, type: !27)
!4470 = !DILocation(line: 2338, column: 17, scope: !4463)
!4471 = !DILocalVariable(name: "value", scope: !4463, file: !3, line: 2339, type: !27)
!4472 = !DILocation(line: 2339, column: 17, scope: !4463)
!4473 = !DILocalVariable(name: "i", scope: !4463, file: !3, line: 2340, type: !85)
!4474 = !DILocation(line: 2340, column: 25, scope: !4463)
!4475 = !DILocalVariable(name: "row_width", scope: !4463, file: !3, line: 2341, type: !85)
!4476 = !DILocation(line: 2341, column: 25, scope: !4463)
!4477 = !DILocation(line: 2341, column: 37, scope: !4463)
!4478 = !DILocation(line: 2341, column: 47, scope: !4463)
!4479 = !DILocation(line: 2343, column: 18, scope: !4463)
!4480 = !DILocation(line: 2343, column: 16, scope: !4463)
!4481 = !DILocation(line: 2344, column: 19, scope: !4463)
!4482 = !DILocation(line: 2345, column: 15, scope: !4463)
!4483 = !DILocation(line: 2346, column: 37, scope: !4484)
!4484 = distinct !DILexicalBlock(scope: !4463, file: !3, line: 2346, column: 13)
!4485 = !DILocation(line: 2346, column: 22, scope: !4484)
!4486 = !DILocation(line: 2346, column: 20, scope: !4484)
!4487 = !DILocation(line: 2346, column: 18, scope: !4484)
!4488 = !DILocation(line: 2346, column: 44, scope: !4489)
!4489 = distinct !DILexicalBlock(scope: !4484, file: !3, line: 2346, column: 13)
!4490 = !DILocation(line: 2346, column: 48, scope: !4489)
!4491 = !DILocation(line: 2346, column: 46, scope: !4489)
!4492 = !DILocation(line: 2346, column: 13, scope: !4484)
!4493 = !DILocation(line: 2349, column: 21, scope: !4494)
!4494 = distinct !DILexicalBlock(scope: !4489, file: !3, line: 2348, column: 13)
!4495 = !DILocation(line: 2349, column: 40, scope: !4494)
!4496 = !DILocation(line: 2349, column: 42, scope: !4494)
!4497 = !DILocation(line: 2349, column: 27, scope: !4494)
!4498 = !DILocation(line: 2349, column: 25, scope: !4494)
!4499 = !DILocation(line: 2349, column: 19, scope: !4494)
!4500 = !DILocation(line: 2350, column: 26, scope: !4494)
!4501 = !DILocation(line: 2350, column: 25, scope: !4494)
!4502 = !DILocation(line: 2350, column: 44, scope: !4494)
!4503 = !DILocation(line: 2350, column: 46, scope: !4494)
!4504 = !DILocation(line: 2350, column: 36, scope: !4494)
!4505 = !DILocation(line: 2350, column: 55, scope: !4494)
!4506 = !DILocation(line: 2350, column: 29, scope: !4494)
!4507 = !DILocation(line: 2350, column: 62, scope: !4494)
!4508 = !DILocation(line: 2350, column: 22, scope: !4494)
!4509 = !DILocation(line: 2351, column: 22, scope: !4494)
!4510 = !DILocation(line: 2351, column: 31, scope: !4494)
!4511 = !DILocation(line: 2351, column: 28, scope: !4494)
!4512 = !DILocation(line: 2351, column: 18, scope: !4494)
!4513 = !DILocation(line: 2353, column: 20, scope: !4514)
!4514 = distinct !DILexicalBlock(scope: !4494, file: !3, line: 2353, column: 20)
!4515 = !DILocation(line: 2353, column: 26, scope: !4514)
!4516 = !DILocation(line: 2353, column: 20, scope: !4494)
!4517 = !DILocation(line: 2355, column: 25, scope: !4518)
!4518 = distinct !DILexicalBlock(scope: !4514, file: !3, line: 2354, column: 16)
!4519 = !DILocation(line: 2356, column: 37, scope: !4518)
!4520 = !DILocation(line: 2356, column: 27, scope: !4518)
!4521 = !DILocation(line: 2356, column: 22, scope: !4518)
!4522 = !DILocation(line: 2356, column: 25, scope: !4518)
!4523 = !DILocation(line: 2357, column: 21, scope: !4518)
!4524 = !DILocation(line: 2358, column: 16, scope: !4518)
!4525 = !DILocation(line: 2361, column: 25, scope: !4514)
!4526 = !DILocation(line: 2362, column: 13, scope: !4494)
!4527 = !DILocation(line: 2347, column: 35, scope: !4489)
!4528 = !DILocation(line: 2347, column: 22, scope: !4489)
!4529 = !DILocation(line: 2347, column: 19, scope: !4489)
!4530 = !DILocation(line: 2346, column: 13, scope: !4489)
!4531 = distinct !{!4531, !4492, !4532}
!4532 = !DILocation(line: 2362, column: 13, scope: !4484)
!4533 = !DILocation(line: 2363, column: 17, scope: !4534)
!4534 = distinct !DILexicalBlock(scope: !4463, file: !3, line: 2363, column: 17)
!4535 = !DILocation(line: 2363, column: 23, scope: !4534)
!4536 = !DILocation(line: 2363, column: 17, scope: !4463)
!4537 = !DILocation(line: 2364, column: 32, scope: !4534)
!4538 = !DILocation(line: 2364, column: 22, scope: !4534)
!4539 = !DILocation(line: 2364, column: 17, scope: !4534)
!4540 = !DILocation(line: 2364, column: 20, scope: !4534)
!4541 = !DILocation(line: 2364, column: 16, scope: !4534)
!4542 = !DILocation(line: 2366, column: 13, scope: !4463)
!4543 = !DILocalVariable(name: "sp", scope: !4544, file: !3, line: 2371, type: !65)
!4544 = distinct !DILexicalBlock(scope: !4302, file: !3, line: 2370, column: 10)
!4545 = !DILocation(line: 2371, column: 23, scope: !4544)
!4546 = !DILocalVariable(name: "dp", scope: !4544, file: !3, line: 2372, type: !65)
!4547 = !DILocation(line: 2372, column: 23, scope: !4544)
!4548 = !DILocalVariable(name: "i", scope: !4544, file: !3, line: 2373, type: !85)
!4549 = !DILocation(line: 2373, column: 25, scope: !4544)
!4550 = !DILocalVariable(name: "row_width", scope: !4544, file: !3, line: 2374, type: !85)
!4551 = !DILocation(line: 2374, column: 25, scope: !4544)
!4552 = !DILocation(line: 2374, column: 37, scope: !4544)
!4553 = !DILocation(line: 2374, column: 47, scope: !4544)
!4554 = !DILocalVariable(name: "pixel_bytes", scope: !4544, file: !3, line: 2375, type: !69)
!4555 = !DILocation(line: 2375, column: 24, scope: !4544)
!4556 = !DILocation(line: 2378, column: 18, scope: !4544)
!4557 = !DILocation(line: 2378, column: 16, scope: !4544)
!4558 = !DILocation(line: 2381, column: 28, scope: !4544)
!4559 = !DILocation(line: 2381, column: 38, scope: !4544)
!4560 = !DILocation(line: 2381, column: 50, scope: !4544)
!4561 = !DILocation(line: 2381, column: 27, scope: !4544)
!4562 = !DILocation(line: 2381, column: 25, scope: !4544)
!4563 = !DILocation(line: 2384, column: 37, scope: !4564)
!4564 = distinct !DILexicalBlock(scope: !4544, file: !3, line: 2384, column: 13)
!4565 = !DILocation(line: 2384, column: 22, scope: !4564)
!4566 = !DILocation(line: 2384, column: 20, scope: !4564)
!4567 = !DILocation(line: 2384, column: 18, scope: !4564)
!4568 = !DILocation(line: 2384, column: 44, scope: !4569)
!4569 = distinct !DILexicalBlock(scope: !4564, file: !3, line: 2384, column: 13)
!4570 = !DILocation(line: 2384, column: 48, scope: !4569)
!4571 = !DILocation(line: 2384, column: 46, scope: !4569)
!4572 = !DILocation(line: 2384, column: 13, scope: !4564)
!4573 = !DILocation(line: 2388, column: 21, scope: !4574)
!4574 = distinct !DILexicalBlock(scope: !4569, file: !3, line: 2386, column: 13)
!4575 = !DILocation(line: 2388, column: 39, scope: !4574)
!4576 = !DILocation(line: 2388, column: 27, scope: !4574)
!4577 = !DILocation(line: 2388, column: 43, scope: !4574)
!4578 = !DILocation(line: 2388, column: 41, scope: !4574)
!4579 = !DILocation(line: 2388, column: 25, scope: !4574)
!4580 = !DILocation(line: 2388, column: 19, scope: !4574)
!4581 = !DILocation(line: 2391, column: 20, scope: !4582)
!4582 = distinct !DILexicalBlock(scope: !4574, file: !3, line: 2391, column: 20)
!4583 = !DILocation(line: 2391, column: 26, scope: !4582)
!4584 = !DILocation(line: 2391, column: 23, scope: !4582)
!4585 = !DILocation(line: 2391, column: 20, scope: !4574)
!4586 = !DILocation(line: 2392, column: 30, scope: !4582)
!4587 = !DILocation(line: 2392, column: 34, scope: !4582)
!4588 = !DILocation(line: 2392, column: 38, scope: !4582)
!4589 = !DILocation(line: 2392, column: 19, scope: !4582)
!4590 = !DILocation(line: 2395, column: 22, scope: !4574)
!4591 = !DILocation(line: 2395, column: 19, scope: !4574)
!4592 = !DILocation(line: 2396, column: 13, scope: !4574)
!4593 = !DILocation(line: 2385, column: 34, scope: !4569)
!4594 = !DILocation(line: 2385, column: 21, scope: !4569)
!4595 = !DILocation(line: 2385, column: 18, scope: !4569)
!4596 = !DILocation(line: 2384, column: 13, scope: !4569)
!4597 = distinct !{!4597, !4572, !4598}
!4598 = !DILocation(line: 2396, column: 13, scope: !4564)
!4599 = !DILocation(line: 2397, column: 13, scope: !4544)
!4600 = !DILocation(line: 2401, column: 26, scope: !4297)
!4601 = !DILocation(line: 2401, column: 36, scope: !4297)
!4602 = !DILocation(line: 2402, column: 24, scope: !4297)
!4603 = !DILocation(line: 2402, column: 11, scope: !4297)
!4604 = !DILocation(line: 2401, column: 42, scope: !4297)
!4605 = !DILocation(line: 2402, column: 30, scope: !4297)
!4606 = !DILocation(line: 2403, column: 26, scope: !4297)
!4607 = !DILocation(line: 2403, column: 11, scope: !4297)
!4608 = !DILocation(line: 2402, column: 34, scope: !4297)
!4609 = !DILocation(line: 2404, column: 24, scope: !4297)
!4610 = !DILocation(line: 2404, column: 11, scope: !4297)
!4611 = !DILocation(line: 2403, column: 33, scope: !4297)
!4612 = !DILocation(line: 2401, column: 7, scope: !4297)
!4613 = !DILocation(line: 2401, column: 17, scope: !4297)
!4614 = !DILocation(line: 2401, column: 23, scope: !4297)
!4615 = !DILocation(line: 2406, column: 28, scope: !4297)
!4616 = !DILocation(line: 2406, column: 7, scope: !4297)
!4617 = !DILocation(line: 2406, column: 17, scope: !4297)
!4618 = !DILocation(line: 2406, column: 26, scope: !4297)
!4619 = !DILocation(line: 2408, column: 4, scope: !4297)
!4620 = !DILocation(line: 2409, column: 1, scope: !490)
!4621 = distinct !DISubprogram(name: "png_write_find_filter", scope: !3, file: !3, line: 2424, type: !4622, scopeLine: 2425, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !464, retainedNodes: !465)
!4622 = !DISubroutineType(types: !4623)
!4623 = !{null, !6, !79}
!4624 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !4621, file: !3, line: 2424, type: !6)
!4625 = !DILocation(line: 2424, column: 35, scope: !4621)
!4626 = !DILocalVariable(name: "row_info", arg: 2, scope: !4621, file: !3, line: 2424, type: !79)
!4627 = !DILocation(line: 2424, column: 58, scope: !4621)
!4628 = !DILocalVariable(name: "best_row", scope: !4621, file: !3, line: 2426, type: !65)
!4629 = !DILocation(line: 2426, column: 14, scope: !4621)
!4630 = !DILocalVariable(name: "prev_row", scope: !4621, file: !3, line: 2428, type: !65)
!4631 = !DILocation(line: 2428, column: 14, scope: !4621)
!4632 = !DILocalVariable(name: "row_buf", scope: !4621, file: !3, line: 2428, type: !65)
!4633 = !DILocation(line: 2428, column: 24, scope: !4621)
!4634 = !DILocalVariable(name: "mins", scope: !4621, file: !3, line: 2429, type: !85)
!4635 = !DILocation(line: 2429, column: 16, scope: !4621)
!4636 = !DILocalVariable(name: "bpp", scope: !4621, file: !3, line: 2429, type: !85)
!4637 = !DILocation(line: 2429, column: 22, scope: !4621)
!4638 = !DILocalVariable(name: "filter_to_do", scope: !4621, file: !3, line: 2430, type: !67)
!4639 = !DILocation(line: 2430, column: 13, scope: !4621)
!4640 = !DILocation(line: 2430, column: 28, scope: !4621)
!4641 = !DILocation(line: 2430, column: 37, scope: !4621)
!4642 = !DILocalVariable(name: "row_bytes", scope: !4621, file: !3, line: 2431, type: !69)
!4643 = !DILocation(line: 2431, column: 15, scope: !4621)
!4644 = !DILocation(line: 2431, column: 27, scope: !4621)
!4645 = !DILocation(line: 2431, column: 37, scope: !4621)
!4646 = !DILocalVariable(name: "num_p_filters", scope: !4621, file: !3, line: 2433, type: !27)
!4647 = !DILocation(line: 2433, column: 8, scope: !4621)
!4648 = !DILocation(line: 2433, column: 24, scope: !4621)
!4649 = !DILocation(line: 2433, column: 33, scope: !4621)
!4650 = !DILocation(line: 2447, column: 11, scope: !4621)
!4651 = !DILocation(line: 2447, column: 21, scope: !4621)
!4652 = !DILocation(line: 2447, column: 33, scope: !4621)
!4653 = !DILocation(line: 2447, column: 38, scope: !4621)
!4654 = !DILocation(line: 2447, column: 8, scope: !4621)
!4655 = !DILocation(line: 2449, column: 15, scope: !4621)
!4656 = !DILocation(line: 2449, column: 24, scope: !4621)
!4657 = !DILocation(line: 2449, column: 13, scope: !4621)
!4658 = !DILocation(line: 2451, column: 15, scope: !4621)
!4659 = !DILocation(line: 2451, column: 24, scope: !4621)
!4660 = !DILocation(line: 2451, column: 13, scope: !4621)
!4661 = !DILocation(line: 2453, column: 14, scope: !4621)
!4662 = !DILocation(line: 2453, column: 12, scope: !4621)
!4663 = !DILocation(line: 2454, column: 9, scope: !4621)
!4664 = !DILocation(line: 2484, column: 9, scope: !4665)
!4665 = distinct !DILexicalBlock(scope: !4621, file: !3, line: 2484, column: 8)
!4666 = !DILocation(line: 2484, column: 22, scope: !4665)
!4667 = !DILocation(line: 2484, column: 41, scope: !4665)
!4668 = !DILocation(line: 2484, column: 44, scope: !4665)
!4669 = !DILocation(line: 2484, column: 57, scope: !4665)
!4670 = !DILocation(line: 2484, column: 8, scope: !4621)
!4671 = !DILocalVariable(name: "rp", scope: !4672, file: !3, line: 2486, type: !65)
!4672 = distinct !DILexicalBlock(scope: !4665, file: !3, line: 2485, column: 4)
!4673 = !DILocation(line: 2486, column: 17, scope: !4672)
!4674 = !DILocalVariable(name: "sum", scope: !4672, file: !3, line: 2487, type: !85)
!4675 = !DILocation(line: 2487, column: 19, scope: !4672)
!4676 = !DILocalVariable(name: "i", scope: !4672, file: !3, line: 2488, type: !69)
!4677 = !DILocation(line: 2488, column: 18, scope: !4672)
!4678 = !DILocalVariable(name: "v", scope: !4672, file: !3, line: 2489, type: !27)
!4679 = !DILocation(line: 2489, column: 11, scope: !4672)
!4680 = !DILocation(line: 2491, column: 14, scope: !4681)
!4681 = distinct !DILexicalBlock(scope: !4672, file: !3, line: 2491, column: 7)
!4682 = !DILocation(line: 2491, column: 24, scope: !4681)
!4683 = !DILocation(line: 2491, column: 32, scope: !4681)
!4684 = !DILocation(line: 2491, column: 22, scope: !4681)
!4685 = !DILocation(line: 2491, column: 12, scope: !4681)
!4686 = !DILocation(line: 2491, column: 37, scope: !4687)
!4687 = distinct !DILexicalBlock(scope: !4681, file: !3, line: 2491, column: 7)
!4688 = !DILocation(line: 2491, column: 41, scope: !4687)
!4689 = !DILocation(line: 2491, column: 39, scope: !4687)
!4690 = !DILocation(line: 2491, column: 7, scope: !4681)
!4691 = !DILocation(line: 2493, column: 15, scope: !4692)
!4692 = distinct !DILexicalBlock(scope: !4687, file: !3, line: 2492, column: 7)
!4693 = !DILocation(line: 2493, column: 14, scope: !4692)
!4694 = !DILocation(line: 2493, column: 12, scope: !4692)
!4695 = !DILocation(line: 2494, column: 18, scope: !4692)
!4696 = !DILocation(line: 2494, column: 20, scope: !4692)
!4697 = !DILocation(line: 2494, column: 17, scope: !4692)
!4698 = !DILocation(line: 2494, column: 29, scope: !4692)
!4699 = !DILocation(line: 2494, column: 39, scope: !4692)
!4700 = !DILocation(line: 2494, column: 37, scope: !4692)
!4701 = !DILocation(line: 2494, column: 14, scope: !4692)
!4702 = !DILocation(line: 2495, column: 7, scope: !4692)
!4703 = !DILocation(line: 2491, column: 53, scope: !4687)
!4704 = !DILocation(line: 2491, column: 59, scope: !4687)
!4705 = !DILocation(line: 2491, column: 7, scope: !4687)
!4706 = distinct !{!4706, !4690, !4707}
!4707 = !DILocation(line: 2495, column: 7, scope: !4681)
!4708 = !DILocation(line: 2498, column: 11, scope: !4709)
!4709 = distinct !DILexicalBlock(scope: !4672, file: !3, line: 2498, column: 11)
!4710 = !DILocation(line: 2498, column: 20, scope: !4709)
!4711 = !DILocation(line: 2498, column: 37, scope: !4709)
!4712 = !DILocation(line: 2498, column: 11, scope: !4672)
!4713 = !DILocalVariable(name: "sumhi", scope: !4714, file: !3, line: 2500, type: !85)
!4714 = distinct !DILexicalBlock(scope: !4709, file: !3, line: 2499, column: 7)
!4715 = !DILocation(line: 2500, column: 22, scope: !4714)
!4716 = !DILocalVariable(name: "sumlo", scope: !4714, file: !3, line: 2500, type: !85)
!4717 = !DILocation(line: 2500, column: 29, scope: !4714)
!4718 = !DILocalVariable(name: "j", scope: !4714, file: !3, line: 2501, type: !27)
!4719 = !DILocation(line: 2501, column: 14, scope: !4714)
!4720 = !DILocation(line: 2502, column: 18, scope: !4714)
!4721 = !DILocation(line: 2502, column: 22, scope: !4714)
!4722 = !DILocation(line: 2502, column: 16, scope: !4714)
!4723 = !DILocation(line: 2503, column: 19, scope: !4714)
!4724 = !DILocation(line: 2503, column: 23, scope: !4714)
!4725 = !DILocation(line: 2503, column: 39, scope: !4714)
!4726 = !DILocation(line: 2503, column: 16, scope: !4714)
!4727 = !DILocation(line: 2506, column: 17, scope: !4728)
!4728 = distinct !DILexicalBlock(scope: !4714, file: !3, line: 2506, column: 10)
!4729 = !DILocation(line: 2506, column: 15, scope: !4728)
!4730 = !DILocation(line: 2506, column: 22, scope: !4731)
!4731 = distinct !DILexicalBlock(scope: !4728, file: !3, line: 2506, column: 10)
!4732 = !DILocation(line: 2506, column: 26, scope: !4731)
!4733 = !DILocation(line: 2506, column: 24, scope: !4731)
!4734 = !DILocation(line: 2506, column: 10, scope: !4728)
!4735 = !DILocation(line: 2508, column: 17, scope: !4736)
!4736 = distinct !DILexicalBlock(scope: !4737, file: !3, line: 2508, column: 17)
!4737 = distinct !DILexicalBlock(scope: !4731, file: !3, line: 2507, column: 10)
!4738 = !DILocation(line: 2508, column: 26, scope: !4736)
!4739 = !DILocation(line: 2508, column: 39, scope: !4736)
!4740 = !DILocation(line: 2508, column: 42, scope: !4736)
!4741 = !DILocation(line: 2508, column: 17, scope: !4737)
!4742 = !DILocation(line: 2510, column: 25, scope: !4743)
!4743 = distinct !DILexicalBlock(scope: !4736, file: !3, line: 2509, column: 13)
!4744 = !DILocation(line: 2510, column: 33, scope: !4743)
!4745 = !DILocation(line: 2510, column: 42, scope: !4743)
!4746 = !DILocation(line: 2510, column: 57, scope: !4743)
!4747 = !DILocation(line: 2510, column: 31, scope: !4743)
!4748 = !DILocation(line: 2510, column: 61, scope: !4743)
!4749 = !DILocation(line: 2510, column: 22, scope: !4743)
!4750 = !DILocation(line: 2513, column: 25, scope: !4743)
!4751 = !DILocation(line: 2513, column: 33, scope: !4743)
!4752 = !DILocation(line: 2513, column: 42, scope: !4743)
!4753 = !DILocation(line: 2513, column: 57, scope: !4743)
!4754 = !DILocation(line: 2513, column: 31, scope: !4743)
!4755 = !DILocation(line: 2513, column: 61, scope: !4743)
!4756 = !DILocation(line: 2513, column: 22, scope: !4743)
!4757 = !DILocation(line: 2515, column: 13, scope: !4743)
!4758 = !DILocation(line: 2516, column: 10, scope: !4737)
!4759 = !DILocation(line: 2506, column: 42, scope: !4731)
!4760 = !DILocation(line: 2506, column: 10, scope: !4731)
!4761 = distinct !{!4761, !4734, !4762}
!4762 = !DILocation(line: 2516, column: 10, scope: !4728)
!4763 = !DILocation(line: 2522, column: 19, scope: !4714)
!4764 = !DILocation(line: 2522, column: 27, scope: !4714)
!4765 = !DILocation(line: 2522, column: 36, scope: !4714)
!4766 = !DILocation(line: 2522, column: 25, scope: !4714)
!4767 = !DILocation(line: 2522, column: 73, scope: !4714)
!4768 = !DILocation(line: 2522, column: 16, scope: !4714)
!4769 = !DILocation(line: 2525, column: 19, scope: !4714)
!4770 = !DILocation(line: 2525, column: 27, scope: !4714)
!4771 = !DILocation(line: 2525, column: 36, scope: !4714)
!4772 = !DILocation(line: 2525, column: 25, scope: !4714)
!4773 = !DILocation(line: 2525, column: 73, scope: !4714)
!4774 = !DILocation(line: 2525, column: 16, scope: !4714)
!4775 = !DILocation(line: 2528, column: 14, scope: !4776)
!4776 = distinct !DILexicalBlock(scope: !4714, file: !3, line: 2528, column: 14)
!4777 = !DILocation(line: 2528, column: 20, scope: !4776)
!4778 = !DILocation(line: 2528, column: 14, scope: !4714)
!4779 = !DILocation(line: 2529, column: 17, scope: !4776)
!4780 = !DILocation(line: 2529, column: 13, scope: !4776)
!4781 = !DILocation(line: 2532, column: 20, scope: !4776)
!4782 = !DILocation(line: 2532, column: 26, scope: !4776)
!4783 = !DILocation(line: 2532, column: 44, scope: !4776)
!4784 = !DILocation(line: 2532, column: 42, scope: !4776)
!4785 = !DILocation(line: 2532, column: 17, scope: !4776)
!4786 = !DILocation(line: 2533, column: 7, scope: !4714)
!4787 = !DILocation(line: 2535, column: 14, scope: !4672)
!4788 = !DILocation(line: 2535, column: 12, scope: !4672)
!4789 = !DILocation(line: 2536, column: 4, scope: !4672)
!4790 = !DILocation(line: 2539, column: 8, scope: !4791)
!4791 = distinct !DILexicalBlock(scope: !4621, file: !3, line: 2539, column: 8)
!4792 = !DILocation(line: 2539, column: 21, scope: !4791)
!4793 = !DILocation(line: 2539, column: 8, scope: !4621)
!4794 = !DILocalVariable(name: "rp", scope: !4795, file: !3, line: 2542, type: !65)
!4795 = distinct !DILexicalBlock(scope: !4791, file: !3, line: 2541, column: 4)
!4796 = !DILocation(line: 2542, column: 17, scope: !4795)
!4797 = !DILocalVariable(name: "lp", scope: !4795, file: !3, line: 2542, type: !65)
!4798 = !DILocation(line: 2542, column: 21, scope: !4795)
!4799 = !DILocalVariable(name: "dp", scope: !4795, file: !3, line: 2542, type: !65)
!4800 = !DILocation(line: 2542, column: 25, scope: !4795)
!4801 = !DILocalVariable(name: "i", scope: !4795, file: !3, line: 2543, type: !69)
!4802 = !DILocation(line: 2543, column: 18, scope: !4795)
!4803 = !DILocation(line: 2545, column: 14, scope: !4804)
!4804 = distinct !DILexicalBlock(scope: !4795, file: !3, line: 2545, column: 7)
!4805 = !DILocation(line: 2545, column: 24, scope: !4804)
!4806 = !DILocation(line: 2545, column: 32, scope: !4804)
!4807 = !DILocation(line: 2545, column: 22, scope: !4804)
!4808 = !DILocation(line: 2545, column: 42, scope: !4804)
!4809 = !DILocation(line: 2545, column: 51, scope: !4804)
!4810 = !DILocation(line: 2545, column: 59, scope: !4804)
!4811 = !DILocation(line: 2545, column: 40, scope: !4804)
!4812 = !DILocation(line: 2545, column: 12, scope: !4804)
!4813 = !DILocation(line: 2545, column: 64, scope: !4814)
!4814 = distinct !DILexicalBlock(scope: !4804, file: !3, line: 2545, column: 7)
!4815 = !DILocation(line: 2545, column: 68, scope: !4814)
!4816 = !DILocation(line: 2545, column: 66, scope: !4814)
!4817 = !DILocation(line: 2545, column: 7, scope: !4804)
!4818 = !DILocation(line: 2548, column: 17, scope: !4819)
!4819 = distinct !DILexicalBlock(scope: !4814, file: !3, line: 2547, column: 7)
!4820 = !DILocation(line: 2548, column: 16, scope: !4819)
!4821 = !DILocation(line: 2548, column: 11, scope: !4819)
!4822 = !DILocation(line: 2548, column: 14, scope: !4819)
!4823 = !DILocation(line: 2549, column: 7, scope: !4819)
!4824 = !DILocation(line: 2546, column: 13, scope: !4814)
!4825 = !DILocation(line: 2546, column: 19, scope: !4814)
!4826 = !DILocation(line: 2546, column: 25, scope: !4814)
!4827 = !DILocation(line: 2545, column: 7, scope: !4814)
!4828 = distinct !{!4828, !4817, !4829}
!4829 = !DILocation(line: 2549, column: 7, scope: !4804)
!4830 = !DILocation(line: 2551, column: 17, scope: !4831)
!4831 = distinct !DILexicalBlock(scope: !4795, file: !3, line: 2551, column: 7)
!4832 = !DILocation(line: 2551, column: 25, scope: !4831)
!4833 = !DILocation(line: 2551, column: 15, scope: !4831)
!4834 = !DILocation(line: 2551, column: 12, scope: !4831)
!4835 = !DILocation(line: 2551, column: 30, scope: !4836)
!4836 = distinct !DILexicalBlock(scope: !4831, file: !3, line: 2551, column: 7)
!4837 = !DILocation(line: 2551, column: 34, scope: !4836)
!4838 = !DILocation(line: 2551, column: 32, scope: !4836)
!4839 = !DILocation(line: 2551, column: 7, scope: !4831)
!4840 = !DILocation(line: 2554, column: 34, scope: !4841)
!4841 = distinct !DILexicalBlock(scope: !4836, file: !3, line: 2553, column: 7)
!4842 = !DILocation(line: 2554, column: 33, scope: !4841)
!4843 = !DILocation(line: 2554, column: 28, scope: !4841)
!4844 = !DILocation(line: 2554, column: 45, scope: !4841)
!4845 = !DILocation(line: 2554, column: 44, scope: !4841)
!4846 = !DILocation(line: 2554, column: 39, scope: !4841)
!4847 = !DILocation(line: 2554, column: 37, scope: !4841)
!4848 = !DILocation(line: 2554, column: 49, scope: !4841)
!4849 = !DILocation(line: 2554, column: 16, scope: !4841)
!4850 = !DILocation(line: 2554, column: 11, scope: !4841)
!4851 = !DILocation(line: 2554, column: 14, scope: !4841)
!4852 = !DILocation(line: 2555, column: 7, scope: !4841)
!4853 = !DILocation(line: 2552, column: 11, scope: !4836)
!4854 = !DILocation(line: 2552, column: 17, scope: !4836)
!4855 = !DILocation(line: 2552, column: 23, scope: !4836)
!4856 = !DILocation(line: 2552, column: 29, scope: !4836)
!4857 = !DILocation(line: 2551, column: 7, scope: !4836)
!4858 = distinct !{!4858, !4839, !4859}
!4859 = !DILocation(line: 2555, column: 7, scope: !4831)
!4860 = !DILocation(line: 2557, column: 18, scope: !4795)
!4861 = !DILocation(line: 2557, column: 27, scope: !4795)
!4862 = !DILocation(line: 2557, column: 16, scope: !4795)
!4863 = !DILocation(line: 2558, column: 4, scope: !4795)
!4864 = !DILocation(line: 2560, column: 13, scope: !4865)
!4865 = distinct !DILexicalBlock(scope: !4791, file: !3, line: 2560, column: 13)
!4866 = !DILocation(line: 2560, column: 26, scope: !4865)
!4867 = !DILocation(line: 2560, column: 13, scope: !4791)
!4868 = !DILocalVariable(name: "rp", scope: !4869, file: !3, line: 2562, type: !65)
!4869 = distinct !DILexicalBlock(scope: !4865, file: !3, line: 2561, column: 4)
!4870 = !DILocation(line: 2562, column: 17, scope: !4869)
!4871 = !DILocalVariable(name: "dp", scope: !4869, file: !3, line: 2562, type: !65)
!4872 = !DILocation(line: 2562, column: 21, scope: !4869)
!4873 = !DILocalVariable(name: "lp", scope: !4869, file: !3, line: 2562, type: !65)
!4874 = !DILocation(line: 2562, column: 25, scope: !4869)
!4875 = !DILocalVariable(name: "sum", scope: !4869, file: !3, line: 2563, type: !85)
!4876 = !DILocation(line: 2563, column: 19, scope: !4869)
!4877 = !DILocalVariable(name: "lmins", scope: !4869, file: !3, line: 2563, type: !85)
!4878 = !DILocation(line: 2563, column: 28, scope: !4869)
!4879 = !DILocation(line: 2563, column: 36, scope: !4869)
!4880 = !DILocalVariable(name: "i", scope: !4869, file: !3, line: 2564, type: !69)
!4881 = !DILocation(line: 2564, column: 18, scope: !4869)
!4882 = !DILocalVariable(name: "v", scope: !4869, file: !3, line: 2565, type: !27)
!4883 = !DILocation(line: 2565, column: 11, scope: !4869)
!4884 = !DILocation(line: 2572, column: 11, scope: !4885)
!4885 = distinct !DILexicalBlock(scope: !4869, file: !3, line: 2572, column: 11)
!4886 = !DILocation(line: 2572, column: 20, scope: !4885)
!4887 = !DILocation(line: 2572, column: 37, scope: !4885)
!4888 = !DILocation(line: 2572, column: 11, scope: !4869)
!4889 = !DILocalVariable(name: "j", scope: !4890, file: !3, line: 2574, type: !27)
!4890 = distinct !DILexicalBlock(scope: !4885, file: !3, line: 2573, column: 7)
!4891 = !DILocation(line: 2574, column: 14, scope: !4890)
!4892 = !DILocalVariable(name: "lmhi", scope: !4890, file: !3, line: 2575, type: !85)
!4893 = !DILocation(line: 2575, column: 22, scope: !4890)
!4894 = !DILocalVariable(name: "lmlo", scope: !4890, file: !3, line: 2575, type: !85)
!4895 = !DILocation(line: 2575, column: 28, scope: !4890)
!4896 = !DILocation(line: 2576, column: 17, scope: !4890)
!4897 = !DILocation(line: 2576, column: 23, scope: !4890)
!4898 = !DILocation(line: 2576, column: 15, scope: !4890)
!4899 = !DILocation(line: 2577, column: 18, scope: !4890)
!4900 = !DILocation(line: 2577, column: 24, scope: !4890)
!4901 = !DILocation(line: 2577, column: 40, scope: !4890)
!4902 = !DILocation(line: 2577, column: 15, scope: !4890)
!4903 = !DILocation(line: 2579, column: 17, scope: !4904)
!4904 = distinct !DILexicalBlock(scope: !4890, file: !3, line: 2579, column: 10)
!4905 = !DILocation(line: 2579, column: 15, scope: !4904)
!4906 = !DILocation(line: 2579, column: 22, scope: !4907)
!4907 = distinct !DILexicalBlock(scope: !4904, file: !3, line: 2579, column: 10)
!4908 = !DILocation(line: 2579, column: 26, scope: !4907)
!4909 = !DILocation(line: 2579, column: 24, scope: !4907)
!4910 = !DILocation(line: 2579, column: 10, scope: !4904)
!4911 = !DILocation(line: 2581, column: 17, scope: !4912)
!4912 = distinct !DILexicalBlock(scope: !4913, file: !3, line: 2581, column: 17)
!4913 = distinct !DILexicalBlock(scope: !4907, file: !3, line: 2580, column: 10)
!4914 = !DILocation(line: 2581, column: 26, scope: !4912)
!4915 = !DILocation(line: 2581, column: 39, scope: !4912)
!4916 = !DILocation(line: 2581, column: 42, scope: !4912)
!4917 = !DILocation(line: 2581, column: 17, scope: !4913)
!4918 = !DILocation(line: 2583, column: 24, scope: !4919)
!4919 = distinct !DILexicalBlock(scope: !4912, file: !3, line: 2582, column: 13)
!4920 = !DILocation(line: 2583, column: 31, scope: !4919)
!4921 = !DILocation(line: 2583, column: 40, scope: !4919)
!4922 = !DILocation(line: 2583, column: 59, scope: !4919)
!4923 = !DILocation(line: 2583, column: 29, scope: !4919)
!4924 = !DILocation(line: 2583, column: 63, scope: !4919)
!4925 = !DILocation(line: 2583, column: 21, scope: !4919)
!4926 = !DILocation(line: 2586, column: 24, scope: !4919)
!4927 = !DILocation(line: 2586, column: 31, scope: !4919)
!4928 = !DILocation(line: 2586, column: 40, scope: !4919)
!4929 = !DILocation(line: 2586, column: 59, scope: !4919)
!4930 = !DILocation(line: 2586, column: 29, scope: !4919)
!4931 = !DILocation(line: 2586, column: 63, scope: !4919)
!4932 = !DILocation(line: 2586, column: 21, scope: !4919)
!4933 = !DILocation(line: 2588, column: 13, scope: !4919)
!4934 = !DILocation(line: 2589, column: 10, scope: !4913)
!4935 = !DILocation(line: 2579, column: 42, scope: !4907)
!4936 = !DILocation(line: 2579, column: 10, scope: !4907)
!4937 = distinct !{!4937, !4910, !4938}
!4938 = !DILocation(line: 2589, column: 10, scope: !4904)
!4939 = !DILocation(line: 2591, column: 18, scope: !4890)
!4940 = !DILocation(line: 2591, column: 25, scope: !4890)
!4941 = !DILocation(line: 2591, column: 34, scope: !4890)
!4942 = !DILocation(line: 2591, column: 23, scope: !4890)
!4943 = !DILocation(line: 2591, column: 74, scope: !4890)
!4944 = !DILocation(line: 2591, column: 15, scope: !4890)
!4945 = !DILocation(line: 2594, column: 18, scope: !4890)
!4946 = !DILocation(line: 2594, column: 25, scope: !4890)
!4947 = !DILocation(line: 2594, column: 34, scope: !4890)
!4948 = !DILocation(line: 2594, column: 23, scope: !4890)
!4949 = !DILocation(line: 2594, column: 74, scope: !4890)
!4950 = !DILocation(line: 2594, column: 15, scope: !4890)
!4951 = !DILocation(line: 2597, column: 14, scope: !4952)
!4952 = distinct !DILexicalBlock(scope: !4890, file: !3, line: 2597, column: 14)
!4953 = !DILocation(line: 2597, column: 19, scope: !4952)
!4954 = !DILocation(line: 2597, column: 14, scope: !4890)
!4955 = !DILocation(line: 2598, column: 19, scope: !4952)
!4956 = !DILocation(line: 2598, column: 13, scope: !4952)
!4957 = !DILocation(line: 2601, column: 22, scope: !4952)
!4958 = !DILocation(line: 2601, column: 27, scope: !4952)
!4959 = !DILocation(line: 2601, column: 45, scope: !4952)
!4960 = !DILocation(line: 2601, column: 43, scope: !4952)
!4961 = !DILocation(line: 2601, column: 19, scope: !4952)
!4962 = !DILocation(line: 2602, column: 7, scope: !4890)
!4963 = !DILocation(line: 2605, column: 14, scope: !4964)
!4964 = distinct !DILexicalBlock(scope: !4869, file: !3, line: 2605, column: 7)
!4965 = !DILocation(line: 2605, column: 24, scope: !4964)
!4966 = !DILocation(line: 2605, column: 32, scope: !4964)
!4967 = !DILocation(line: 2605, column: 22, scope: !4964)
!4968 = !DILocation(line: 2605, column: 42, scope: !4964)
!4969 = !DILocation(line: 2605, column: 51, scope: !4964)
!4970 = !DILocation(line: 2605, column: 59, scope: !4964)
!4971 = !DILocation(line: 2605, column: 40, scope: !4964)
!4972 = !DILocation(line: 2605, column: 12, scope: !4964)
!4973 = !DILocation(line: 2605, column: 64, scope: !4974)
!4974 = distinct !DILexicalBlock(scope: !4964, file: !3, line: 2605, column: 7)
!4975 = !DILocation(line: 2605, column: 68, scope: !4974)
!4976 = !DILocation(line: 2605, column: 66, scope: !4974)
!4977 = !DILocation(line: 2605, column: 7, scope: !4964)
!4978 = !DILocation(line: 2608, column: 21, scope: !4979)
!4979 = distinct !DILexicalBlock(scope: !4974, file: !3, line: 2607, column: 7)
!4980 = !DILocation(line: 2608, column: 20, scope: !4979)
!4981 = !DILocation(line: 2608, column: 15, scope: !4979)
!4982 = !DILocation(line: 2608, column: 18, scope: !4979)
!4983 = !DILocation(line: 2608, column: 14, scope: !4979)
!4984 = !DILocation(line: 2608, column: 12, scope: !4979)
!4985 = !DILocation(line: 2610, column: 18, scope: !4979)
!4986 = !DILocation(line: 2610, column: 20, scope: !4979)
!4987 = !DILocation(line: 2610, column: 17, scope: !4979)
!4988 = !DILocation(line: 2610, column: 29, scope: !4979)
!4989 = !DILocation(line: 2610, column: 39, scope: !4979)
!4990 = !DILocation(line: 2610, column: 37, scope: !4979)
!4991 = !DILocation(line: 2610, column: 14, scope: !4979)
!4992 = !DILocation(line: 2611, column: 7, scope: !4979)
!4993 = !DILocation(line: 2606, column: 13, scope: !4974)
!4994 = !DILocation(line: 2606, column: 19, scope: !4974)
!4995 = !DILocation(line: 2606, column: 25, scope: !4974)
!4996 = !DILocation(line: 2605, column: 7, scope: !4974)
!4997 = distinct !{!4997, !4977, !4998}
!4998 = !DILocation(line: 2611, column: 7, scope: !4964)
!4999 = !DILocation(line: 2613, column: 17, scope: !5000)
!5000 = distinct !DILexicalBlock(scope: !4869, file: !3, line: 2613, column: 7)
!5001 = !DILocation(line: 2613, column: 25, scope: !5000)
!5002 = !DILocation(line: 2613, column: 15, scope: !5000)
!5003 = !DILocation(line: 2613, column: 12, scope: !5000)
!5004 = !DILocation(line: 2613, column: 30, scope: !5005)
!5005 = distinct !DILexicalBlock(scope: !5000, file: !3, line: 2613, column: 7)
!5006 = !DILocation(line: 2613, column: 34, scope: !5005)
!5007 = !DILocation(line: 2613, column: 32, scope: !5005)
!5008 = !DILocation(line: 2613, column: 7, scope: !5000)
!5009 = !DILocation(line: 2616, column: 38, scope: !5010)
!5010 = distinct !DILexicalBlock(scope: !5005, file: !3, line: 2615, column: 7)
!5011 = !DILocation(line: 2616, column: 37, scope: !5010)
!5012 = !DILocation(line: 2616, column: 32, scope: !5010)
!5013 = !DILocation(line: 2616, column: 49, scope: !5010)
!5014 = !DILocation(line: 2616, column: 48, scope: !5010)
!5015 = !DILocation(line: 2616, column: 43, scope: !5010)
!5016 = !DILocation(line: 2616, column: 41, scope: !5010)
!5017 = !DILocation(line: 2616, column: 53, scope: !5010)
!5018 = !DILocation(line: 2616, column: 20, scope: !5010)
!5019 = !DILocation(line: 2616, column: 15, scope: !5010)
!5020 = !DILocation(line: 2616, column: 18, scope: !5010)
!5021 = !DILocation(line: 2616, column: 14, scope: !5010)
!5022 = !DILocation(line: 2616, column: 12, scope: !5010)
!5023 = !DILocation(line: 2618, column: 18, scope: !5010)
!5024 = !DILocation(line: 2618, column: 20, scope: !5010)
!5025 = !DILocation(line: 2618, column: 17, scope: !5010)
!5026 = !DILocation(line: 2618, column: 29, scope: !5010)
!5027 = !DILocation(line: 2618, column: 39, scope: !5010)
!5028 = !DILocation(line: 2618, column: 37, scope: !5010)
!5029 = !DILocation(line: 2618, column: 14, scope: !5010)
!5030 = !DILocation(line: 2620, column: 14, scope: !5031)
!5031 = distinct !DILexicalBlock(scope: !5010, file: !3, line: 2620, column: 14)
!5032 = !DILocation(line: 2620, column: 20, scope: !5031)
!5033 = !DILocation(line: 2620, column: 18, scope: !5031)
!5034 = !DILocation(line: 2620, column: 14, scope: !5010)
!5035 = !DILocation(line: 2621, column: 13, scope: !5031)
!5036 = !DILocation(line: 2622, column: 7, scope: !5010)
!5037 = !DILocation(line: 2614, column: 11, scope: !5005)
!5038 = !DILocation(line: 2614, column: 17, scope: !5005)
!5039 = !DILocation(line: 2614, column: 23, scope: !5005)
!5040 = !DILocation(line: 2614, column: 29, scope: !5005)
!5041 = !DILocation(line: 2613, column: 7, scope: !5005)
!5042 = distinct !{!5042, !5008, !5043}
!5043 = !DILocation(line: 2622, column: 7, scope: !5000)
!5044 = !DILocation(line: 2625, column: 11, scope: !5045)
!5045 = distinct !DILexicalBlock(scope: !4869, file: !3, line: 2625, column: 11)
!5046 = !DILocation(line: 2625, column: 20, scope: !5045)
!5047 = !DILocation(line: 2625, column: 37, scope: !5045)
!5048 = !DILocation(line: 2625, column: 11, scope: !4869)
!5049 = !DILocalVariable(name: "j", scope: !5050, file: !3, line: 2627, type: !27)
!5050 = distinct !DILexicalBlock(scope: !5045, file: !3, line: 2626, column: 7)
!5051 = !DILocation(line: 2627, column: 14, scope: !5050)
!5052 = !DILocalVariable(name: "sumhi", scope: !5050, file: !3, line: 2628, type: !85)
!5053 = !DILocation(line: 2628, column: 22, scope: !5050)
!5054 = !DILocalVariable(name: "sumlo", scope: !5050, file: !3, line: 2628, type: !85)
!5055 = !DILocation(line: 2628, column: 29, scope: !5050)
!5056 = !DILocation(line: 2629, column: 18, scope: !5050)
!5057 = !DILocation(line: 2629, column: 22, scope: !5050)
!5058 = !DILocation(line: 2629, column: 16, scope: !5050)
!5059 = !DILocation(line: 2630, column: 19, scope: !5050)
!5060 = !DILocation(line: 2630, column: 23, scope: !5050)
!5061 = !DILocation(line: 2630, column: 39, scope: !5050)
!5062 = !DILocation(line: 2630, column: 16, scope: !5050)
!5063 = !DILocation(line: 2632, column: 17, scope: !5064)
!5064 = distinct !DILexicalBlock(scope: !5050, file: !3, line: 2632, column: 10)
!5065 = !DILocation(line: 2632, column: 15, scope: !5064)
!5066 = !DILocation(line: 2632, column: 22, scope: !5067)
!5067 = distinct !DILexicalBlock(scope: !5064, file: !3, line: 2632, column: 10)
!5068 = !DILocation(line: 2632, column: 26, scope: !5067)
!5069 = !DILocation(line: 2632, column: 24, scope: !5067)
!5070 = !DILocation(line: 2632, column: 10, scope: !5064)
!5071 = !DILocation(line: 2634, column: 17, scope: !5072)
!5072 = distinct !DILexicalBlock(scope: !5073, file: !3, line: 2634, column: 17)
!5073 = distinct !DILexicalBlock(scope: !5067, file: !3, line: 2633, column: 10)
!5074 = !DILocation(line: 2634, column: 26, scope: !5072)
!5075 = !DILocation(line: 2634, column: 39, scope: !5072)
!5076 = !DILocation(line: 2634, column: 42, scope: !5072)
!5077 = !DILocation(line: 2634, column: 17, scope: !5073)
!5078 = !DILocation(line: 2636, column: 25, scope: !5079)
!5079 = distinct !DILexicalBlock(scope: !5072, file: !3, line: 2635, column: 13)
!5080 = !DILocation(line: 2636, column: 33, scope: !5079)
!5081 = !DILocation(line: 2636, column: 42, scope: !5079)
!5082 = !DILocation(line: 2636, column: 61, scope: !5079)
!5083 = !DILocation(line: 2636, column: 31, scope: !5079)
!5084 = !DILocation(line: 2636, column: 65, scope: !5079)
!5085 = !DILocation(line: 2636, column: 22, scope: !5079)
!5086 = !DILocation(line: 2639, column: 25, scope: !5079)
!5087 = !DILocation(line: 2639, column: 33, scope: !5079)
!5088 = !DILocation(line: 2639, column: 42, scope: !5079)
!5089 = !DILocation(line: 2639, column: 61, scope: !5079)
!5090 = !DILocation(line: 2639, column: 31, scope: !5079)
!5091 = !DILocation(line: 2639, column: 65, scope: !5079)
!5092 = !DILocation(line: 2639, column: 22, scope: !5079)
!5093 = !DILocation(line: 2641, column: 13, scope: !5079)
!5094 = !DILocation(line: 2642, column: 10, scope: !5073)
!5095 = !DILocation(line: 2632, column: 42, scope: !5067)
!5096 = !DILocation(line: 2632, column: 10, scope: !5067)
!5097 = distinct !{!5097, !5070, !5098}
!5098 = !DILocation(line: 2642, column: 10, scope: !5064)
!5099 = !DILocation(line: 2644, column: 19, scope: !5050)
!5100 = !DILocation(line: 2644, column: 27, scope: !5050)
!5101 = !DILocation(line: 2644, column: 36, scope: !5050)
!5102 = !DILocation(line: 2644, column: 25, scope: !5050)
!5103 = !DILocation(line: 2644, column: 76, scope: !5050)
!5104 = !DILocation(line: 2644, column: 16, scope: !5050)
!5105 = !DILocation(line: 2647, column: 19, scope: !5050)
!5106 = !DILocation(line: 2647, column: 27, scope: !5050)
!5107 = !DILocation(line: 2647, column: 36, scope: !5050)
!5108 = !DILocation(line: 2647, column: 25, scope: !5050)
!5109 = !DILocation(line: 2647, column: 76, scope: !5050)
!5110 = !DILocation(line: 2647, column: 16, scope: !5050)
!5111 = !DILocation(line: 2650, column: 14, scope: !5112)
!5112 = distinct !DILexicalBlock(scope: !5050, file: !3, line: 2650, column: 14)
!5113 = !DILocation(line: 2650, column: 20, scope: !5112)
!5114 = !DILocation(line: 2650, column: 14, scope: !5050)
!5115 = !DILocation(line: 2651, column: 17, scope: !5112)
!5116 = !DILocation(line: 2651, column: 13, scope: !5112)
!5117 = !DILocation(line: 2654, column: 20, scope: !5112)
!5118 = !DILocation(line: 2654, column: 26, scope: !5112)
!5119 = !DILocation(line: 2654, column: 44, scope: !5112)
!5120 = !DILocation(line: 2654, column: 42, scope: !5112)
!5121 = !DILocation(line: 2654, column: 17, scope: !5112)
!5122 = !DILocation(line: 2655, column: 7, scope: !5050)
!5123 = !DILocation(line: 2658, column: 11, scope: !5124)
!5124 = distinct !DILexicalBlock(scope: !4869, file: !3, line: 2658, column: 11)
!5125 = !DILocation(line: 2658, column: 17, scope: !5124)
!5126 = !DILocation(line: 2658, column: 15, scope: !5124)
!5127 = !DILocation(line: 2658, column: 11, scope: !4869)
!5128 = !DILocation(line: 2660, column: 17, scope: !5129)
!5129 = distinct !DILexicalBlock(scope: !5124, file: !3, line: 2659, column: 7)
!5130 = !DILocation(line: 2660, column: 15, scope: !5129)
!5131 = !DILocation(line: 2661, column: 21, scope: !5129)
!5132 = !DILocation(line: 2661, column: 30, scope: !5129)
!5133 = !DILocation(line: 2661, column: 19, scope: !5129)
!5134 = !DILocation(line: 2662, column: 7, scope: !5129)
!5135 = !DILocation(line: 2663, column: 4, scope: !4869)
!5136 = !DILocation(line: 2666, column: 8, scope: !5137)
!5137 = distinct !DILexicalBlock(scope: !4621, file: !3, line: 2666, column: 8)
!5138 = !DILocation(line: 2666, column: 21, scope: !5137)
!5139 = !DILocation(line: 2666, column: 8, scope: !4621)
!5140 = !DILocalVariable(name: "rp", scope: !5141, file: !3, line: 2668, type: !65)
!5141 = distinct !DILexicalBlock(scope: !5137, file: !3, line: 2667, column: 4)
!5142 = !DILocation(line: 2668, column: 17, scope: !5141)
!5143 = !DILocalVariable(name: "dp", scope: !5141, file: !3, line: 2668, type: !65)
!5144 = !DILocation(line: 2668, column: 21, scope: !5141)
!5145 = !DILocalVariable(name: "pp", scope: !5141, file: !3, line: 2668, type: !65)
!5146 = !DILocation(line: 2668, column: 25, scope: !5141)
!5147 = !DILocalVariable(name: "i", scope: !5141, file: !3, line: 2669, type: !69)
!5148 = !DILocation(line: 2669, column: 18, scope: !5141)
!5149 = !DILocation(line: 2671, column: 14, scope: !5150)
!5150 = distinct !DILexicalBlock(scope: !5141, file: !3, line: 2671, column: 7)
!5151 = !DILocation(line: 2671, column: 24, scope: !5150)
!5152 = !DILocation(line: 2671, column: 32, scope: !5150)
!5153 = !DILocation(line: 2671, column: 22, scope: !5150)
!5154 = !DILocation(line: 2671, column: 42, scope: !5150)
!5155 = !DILocation(line: 2671, column: 51, scope: !5150)
!5156 = !DILocation(line: 2671, column: 58, scope: !5150)
!5157 = !DILocation(line: 2671, column: 40, scope: !5150)
!5158 = !DILocation(line: 2672, column: 16, scope: !5150)
!5159 = !DILocation(line: 2672, column: 25, scope: !5150)
!5160 = !DILocation(line: 2672, column: 14, scope: !5150)
!5161 = !DILocation(line: 2671, column: 12, scope: !5150)
!5162 = !DILocation(line: 2672, column: 30, scope: !5163)
!5163 = distinct !DILexicalBlock(scope: !5150, file: !3, line: 2671, column: 7)
!5164 = !DILocation(line: 2672, column: 34, scope: !5163)
!5165 = !DILocation(line: 2672, column: 32, scope: !5163)
!5166 = !DILocation(line: 2671, column: 7, scope: !5150)
!5167 = !DILocation(line: 2675, column: 34, scope: !5168)
!5168 = distinct !DILexicalBlock(scope: !5163, file: !3, line: 2674, column: 7)
!5169 = !DILocation(line: 2675, column: 33, scope: !5168)
!5170 = !DILocation(line: 2675, column: 28, scope: !5168)
!5171 = !DILocation(line: 2675, column: 45, scope: !5168)
!5172 = !DILocation(line: 2675, column: 44, scope: !5168)
!5173 = !DILocation(line: 2675, column: 39, scope: !5168)
!5174 = !DILocation(line: 2675, column: 37, scope: !5168)
!5175 = !DILocation(line: 2675, column: 49, scope: !5168)
!5176 = !DILocation(line: 2675, column: 16, scope: !5168)
!5177 = !DILocation(line: 2675, column: 11, scope: !5168)
!5178 = !DILocation(line: 2675, column: 14, scope: !5168)
!5179 = !DILocation(line: 2676, column: 7, scope: !5168)
!5180 = !DILocation(line: 2673, column: 12, scope: !5163)
!5181 = !DILocation(line: 2673, column: 18, scope: !5163)
!5182 = !DILocation(line: 2673, column: 24, scope: !5163)
!5183 = !DILocation(line: 2673, column: 30, scope: !5163)
!5184 = !DILocation(line: 2671, column: 7, scope: !5163)
!5185 = distinct !{!5185, !5166, !5186}
!5186 = !DILocation(line: 2676, column: 7, scope: !5150)
!5187 = !DILocation(line: 2678, column: 18, scope: !5141)
!5188 = !DILocation(line: 2678, column: 27, scope: !5141)
!5189 = !DILocation(line: 2678, column: 16, scope: !5141)
!5190 = !DILocation(line: 2679, column: 4, scope: !5141)
!5191 = !DILocation(line: 2681, column: 13, scope: !5192)
!5192 = distinct !DILexicalBlock(scope: !5137, file: !3, line: 2681, column: 13)
!5193 = !DILocation(line: 2681, column: 26, scope: !5192)
!5194 = !DILocation(line: 2681, column: 13, scope: !5137)
!5195 = !DILocalVariable(name: "rp", scope: !5196, file: !3, line: 2683, type: !65)
!5196 = distinct !DILexicalBlock(scope: !5192, file: !3, line: 2682, column: 4)
!5197 = !DILocation(line: 2683, column: 17, scope: !5196)
!5198 = !DILocalVariable(name: "dp", scope: !5196, file: !3, line: 2683, type: !65)
!5199 = !DILocation(line: 2683, column: 21, scope: !5196)
!5200 = !DILocalVariable(name: "pp", scope: !5196, file: !3, line: 2683, type: !65)
!5201 = !DILocation(line: 2683, column: 25, scope: !5196)
!5202 = !DILocalVariable(name: "sum", scope: !5196, file: !3, line: 2684, type: !85)
!5203 = !DILocation(line: 2684, column: 19, scope: !5196)
!5204 = !DILocalVariable(name: "lmins", scope: !5196, file: !3, line: 2684, type: !85)
!5205 = !DILocation(line: 2684, column: 28, scope: !5196)
!5206 = !DILocation(line: 2684, column: 36, scope: !5196)
!5207 = !DILocalVariable(name: "i", scope: !5196, file: !3, line: 2685, type: !69)
!5208 = !DILocation(line: 2685, column: 18, scope: !5196)
!5209 = !DILocalVariable(name: "v", scope: !5196, file: !3, line: 2686, type: !27)
!5210 = !DILocation(line: 2686, column: 11, scope: !5196)
!5211 = !DILocation(line: 2690, column: 11, scope: !5212)
!5212 = distinct !DILexicalBlock(scope: !5196, file: !3, line: 2690, column: 11)
!5213 = !DILocation(line: 2690, column: 20, scope: !5212)
!5214 = !DILocation(line: 2690, column: 37, scope: !5212)
!5215 = !DILocation(line: 2690, column: 11, scope: !5196)
!5216 = !DILocalVariable(name: "j", scope: !5217, file: !3, line: 2692, type: !27)
!5217 = distinct !DILexicalBlock(scope: !5212, file: !3, line: 2691, column: 7)
!5218 = !DILocation(line: 2692, column: 14, scope: !5217)
!5219 = !DILocalVariable(name: "lmhi", scope: !5217, file: !3, line: 2693, type: !85)
!5220 = !DILocation(line: 2693, column: 22, scope: !5217)
!5221 = !DILocalVariable(name: "lmlo", scope: !5217, file: !3, line: 2693, type: !85)
!5222 = !DILocation(line: 2693, column: 28, scope: !5217)
!5223 = !DILocation(line: 2694, column: 17, scope: !5217)
!5224 = !DILocation(line: 2694, column: 23, scope: !5217)
!5225 = !DILocation(line: 2694, column: 15, scope: !5217)
!5226 = !DILocation(line: 2695, column: 18, scope: !5217)
!5227 = !DILocation(line: 2695, column: 24, scope: !5217)
!5228 = !DILocation(line: 2695, column: 40, scope: !5217)
!5229 = !DILocation(line: 2695, column: 15, scope: !5217)
!5230 = !DILocation(line: 2697, column: 17, scope: !5231)
!5231 = distinct !DILexicalBlock(scope: !5217, file: !3, line: 2697, column: 10)
!5232 = !DILocation(line: 2697, column: 15, scope: !5231)
!5233 = !DILocation(line: 2697, column: 22, scope: !5234)
!5234 = distinct !DILexicalBlock(scope: !5231, file: !3, line: 2697, column: 10)
!5235 = !DILocation(line: 2697, column: 26, scope: !5234)
!5236 = !DILocation(line: 2697, column: 24, scope: !5234)
!5237 = !DILocation(line: 2697, column: 10, scope: !5231)
!5238 = !DILocation(line: 2699, column: 17, scope: !5239)
!5239 = distinct !DILexicalBlock(scope: !5240, file: !3, line: 2699, column: 17)
!5240 = distinct !DILexicalBlock(scope: !5234, file: !3, line: 2698, column: 10)
!5241 = !DILocation(line: 2699, column: 26, scope: !5239)
!5242 = !DILocation(line: 2699, column: 39, scope: !5239)
!5243 = !DILocation(line: 2699, column: 42, scope: !5239)
!5244 = !DILocation(line: 2699, column: 17, scope: !5240)
!5245 = !DILocation(line: 2701, column: 24, scope: !5246)
!5246 = distinct !DILexicalBlock(scope: !5239, file: !3, line: 2700, column: 13)
!5247 = !DILocation(line: 2701, column: 31, scope: !5246)
!5248 = !DILocation(line: 2701, column: 40, scope: !5246)
!5249 = !DILocation(line: 2701, column: 59, scope: !5246)
!5250 = !DILocation(line: 2701, column: 29, scope: !5246)
!5251 = !DILocation(line: 2701, column: 63, scope: !5246)
!5252 = !DILocation(line: 2701, column: 21, scope: !5246)
!5253 = !DILocation(line: 2704, column: 24, scope: !5246)
!5254 = !DILocation(line: 2704, column: 31, scope: !5246)
!5255 = !DILocation(line: 2704, column: 40, scope: !5246)
!5256 = !DILocation(line: 2704, column: 59, scope: !5246)
!5257 = !DILocation(line: 2704, column: 29, scope: !5246)
!5258 = !DILocation(line: 2704, column: 63, scope: !5246)
!5259 = !DILocation(line: 2704, column: 21, scope: !5246)
!5260 = !DILocation(line: 2706, column: 13, scope: !5246)
!5261 = !DILocation(line: 2707, column: 10, scope: !5240)
!5262 = !DILocation(line: 2697, column: 42, scope: !5234)
!5263 = !DILocation(line: 2697, column: 10, scope: !5234)
!5264 = distinct !{!5264, !5237, !5265}
!5265 = !DILocation(line: 2707, column: 10, scope: !5231)
!5266 = !DILocation(line: 2709, column: 18, scope: !5217)
!5267 = !DILocation(line: 2709, column: 25, scope: !5217)
!5268 = !DILocation(line: 2709, column: 34, scope: !5217)
!5269 = !DILocation(line: 2709, column: 23, scope: !5217)
!5270 = !DILocation(line: 2709, column: 73, scope: !5217)
!5271 = !DILocation(line: 2709, column: 15, scope: !5217)
!5272 = !DILocation(line: 2712, column: 18, scope: !5217)
!5273 = !DILocation(line: 2712, column: 25, scope: !5217)
!5274 = !DILocation(line: 2712, column: 34, scope: !5217)
!5275 = !DILocation(line: 2712, column: 23, scope: !5217)
!5276 = !DILocation(line: 2712, column: 73, scope: !5217)
!5277 = !DILocation(line: 2712, column: 15, scope: !5217)
!5278 = !DILocation(line: 2715, column: 14, scope: !5279)
!5279 = distinct !DILexicalBlock(scope: !5217, file: !3, line: 2715, column: 14)
!5280 = !DILocation(line: 2715, column: 19, scope: !5279)
!5281 = !DILocation(line: 2715, column: 14, scope: !5217)
!5282 = !DILocation(line: 2716, column: 19, scope: !5279)
!5283 = !DILocation(line: 2716, column: 13, scope: !5279)
!5284 = !DILocation(line: 2719, column: 22, scope: !5279)
!5285 = !DILocation(line: 2719, column: 27, scope: !5279)
!5286 = !DILocation(line: 2719, column: 45, scope: !5279)
!5287 = !DILocation(line: 2719, column: 43, scope: !5279)
!5288 = !DILocation(line: 2719, column: 19, scope: !5279)
!5289 = !DILocation(line: 2720, column: 7, scope: !5217)
!5290 = !DILocation(line: 2723, column: 14, scope: !5291)
!5291 = distinct !DILexicalBlock(scope: !5196, file: !3, line: 2723, column: 7)
!5292 = !DILocation(line: 2723, column: 24, scope: !5291)
!5293 = !DILocation(line: 2723, column: 32, scope: !5291)
!5294 = !DILocation(line: 2723, column: 22, scope: !5291)
!5295 = !DILocation(line: 2723, column: 42, scope: !5291)
!5296 = !DILocation(line: 2723, column: 51, scope: !5291)
!5297 = !DILocation(line: 2723, column: 58, scope: !5291)
!5298 = !DILocation(line: 2723, column: 40, scope: !5291)
!5299 = !DILocation(line: 2724, column: 16, scope: !5291)
!5300 = !DILocation(line: 2724, column: 25, scope: !5291)
!5301 = !DILocation(line: 2724, column: 14, scope: !5291)
!5302 = !DILocation(line: 2723, column: 12, scope: !5291)
!5303 = !DILocation(line: 2724, column: 30, scope: !5304)
!5304 = distinct !DILexicalBlock(scope: !5291, file: !3, line: 2723, column: 7)
!5305 = !DILocation(line: 2724, column: 34, scope: !5304)
!5306 = !DILocation(line: 2724, column: 32, scope: !5304)
!5307 = !DILocation(line: 2723, column: 7, scope: !5291)
!5308 = !DILocation(line: 2726, column: 42, scope: !5309)
!5309 = distinct !DILexicalBlock(scope: !5304, file: !3, line: 2725, column: 7)
!5310 = !DILocation(line: 2726, column: 39, scope: !5309)
!5311 = !DILocation(line: 2726, column: 34, scope: !5309)
!5312 = !DILocation(line: 2726, column: 55, scope: !5309)
!5313 = !DILocation(line: 2726, column: 52, scope: !5309)
!5314 = !DILocation(line: 2726, column: 47, scope: !5309)
!5315 = !DILocation(line: 2726, column: 45, scope: !5309)
!5316 = !DILocation(line: 2726, column: 59, scope: !5309)
!5317 = !DILocation(line: 2726, column: 22, scope: !5309)
!5318 = !DILocation(line: 2726, column: 17, scope: !5309)
!5319 = !DILocation(line: 2726, column: 20, scope: !5309)
!5320 = !DILocation(line: 2726, column: 14, scope: !5309)
!5321 = !DILocation(line: 2726, column: 12, scope: !5309)
!5322 = !DILocation(line: 2728, column: 18, scope: !5309)
!5323 = !DILocation(line: 2728, column: 20, scope: !5309)
!5324 = !DILocation(line: 2728, column: 17, scope: !5309)
!5325 = !DILocation(line: 2728, column: 29, scope: !5309)
!5326 = !DILocation(line: 2728, column: 39, scope: !5309)
!5327 = !DILocation(line: 2728, column: 37, scope: !5309)
!5328 = !DILocation(line: 2728, column: 14, scope: !5309)
!5329 = !DILocation(line: 2730, column: 14, scope: !5330)
!5330 = distinct !DILexicalBlock(scope: !5309, file: !3, line: 2730, column: 14)
!5331 = !DILocation(line: 2730, column: 20, scope: !5330)
!5332 = !DILocation(line: 2730, column: 18, scope: !5330)
!5333 = !DILocation(line: 2730, column: 14, scope: !5309)
!5334 = !DILocation(line: 2731, column: 13, scope: !5330)
!5335 = !DILocation(line: 2732, column: 7, scope: !5309)
!5336 = !DILocation(line: 2724, column: 46, scope: !5304)
!5337 = !DILocation(line: 2723, column: 7, scope: !5304)
!5338 = distinct !{!5338, !5307, !5339}
!5339 = !DILocation(line: 2732, column: 7, scope: !5291)
!5340 = !DILocation(line: 2735, column: 11, scope: !5341)
!5341 = distinct !DILexicalBlock(scope: !5196, file: !3, line: 2735, column: 11)
!5342 = !DILocation(line: 2735, column: 20, scope: !5341)
!5343 = !DILocation(line: 2735, column: 37, scope: !5341)
!5344 = !DILocation(line: 2735, column: 11, scope: !5196)
!5345 = !DILocalVariable(name: "j", scope: !5346, file: !3, line: 2737, type: !27)
!5346 = distinct !DILexicalBlock(scope: !5341, file: !3, line: 2736, column: 7)
!5347 = !DILocation(line: 2737, column: 14, scope: !5346)
!5348 = !DILocalVariable(name: "sumhi", scope: !5346, file: !3, line: 2738, type: !85)
!5349 = !DILocation(line: 2738, column: 22, scope: !5346)
!5350 = !DILocalVariable(name: "sumlo", scope: !5346, file: !3, line: 2738, type: !85)
!5351 = !DILocation(line: 2738, column: 29, scope: !5346)
!5352 = !DILocation(line: 2739, column: 18, scope: !5346)
!5353 = !DILocation(line: 2739, column: 22, scope: !5346)
!5354 = !DILocation(line: 2739, column: 16, scope: !5346)
!5355 = !DILocation(line: 2740, column: 19, scope: !5346)
!5356 = !DILocation(line: 2740, column: 23, scope: !5346)
!5357 = !DILocation(line: 2740, column: 39, scope: !5346)
!5358 = !DILocation(line: 2740, column: 16, scope: !5346)
!5359 = !DILocation(line: 2742, column: 17, scope: !5360)
!5360 = distinct !DILexicalBlock(scope: !5346, file: !3, line: 2742, column: 10)
!5361 = !DILocation(line: 2742, column: 15, scope: !5360)
!5362 = !DILocation(line: 2742, column: 22, scope: !5363)
!5363 = distinct !DILexicalBlock(scope: !5360, file: !3, line: 2742, column: 10)
!5364 = !DILocation(line: 2742, column: 26, scope: !5363)
!5365 = !DILocation(line: 2742, column: 24, scope: !5363)
!5366 = !DILocation(line: 2742, column: 10, scope: !5360)
!5367 = !DILocation(line: 2744, column: 17, scope: !5368)
!5368 = distinct !DILexicalBlock(scope: !5369, file: !3, line: 2744, column: 17)
!5369 = distinct !DILexicalBlock(scope: !5363, file: !3, line: 2743, column: 10)
!5370 = !DILocation(line: 2744, column: 26, scope: !5368)
!5371 = !DILocation(line: 2744, column: 39, scope: !5368)
!5372 = !DILocation(line: 2744, column: 42, scope: !5368)
!5373 = !DILocation(line: 2744, column: 17, scope: !5369)
!5374 = !DILocation(line: 2746, column: 25, scope: !5375)
!5375 = distinct !DILexicalBlock(scope: !5368, file: !3, line: 2745, column: 13)
!5376 = !DILocation(line: 2746, column: 33, scope: !5375)
!5377 = !DILocation(line: 2746, column: 42, scope: !5375)
!5378 = !DILocation(line: 2746, column: 57, scope: !5375)
!5379 = !DILocation(line: 2746, column: 31, scope: !5375)
!5380 = !DILocation(line: 2746, column: 61, scope: !5375)
!5381 = !DILocation(line: 2746, column: 22, scope: !5375)
!5382 = !DILocation(line: 2749, column: 25, scope: !5375)
!5383 = !DILocation(line: 2749, column: 33, scope: !5375)
!5384 = !DILocation(line: 2749, column: 42, scope: !5375)
!5385 = !DILocation(line: 2749, column: 57, scope: !5375)
!5386 = !DILocation(line: 2749, column: 31, scope: !5375)
!5387 = !DILocation(line: 2749, column: 61, scope: !5375)
!5388 = !DILocation(line: 2749, column: 22, scope: !5375)
!5389 = !DILocation(line: 2751, column: 13, scope: !5375)
!5390 = !DILocation(line: 2752, column: 10, scope: !5369)
!5391 = !DILocation(line: 2742, column: 42, scope: !5363)
!5392 = !DILocation(line: 2742, column: 10, scope: !5363)
!5393 = distinct !{!5393, !5366, !5394}
!5394 = !DILocation(line: 2752, column: 10, scope: !5360)
!5395 = !DILocation(line: 2754, column: 19, scope: !5346)
!5396 = !DILocation(line: 2754, column: 27, scope: !5346)
!5397 = !DILocation(line: 2754, column: 36, scope: !5346)
!5398 = !DILocation(line: 2754, column: 25, scope: !5346)
!5399 = !DILocation(line: 2754, column: 71, scope: !5346)
!5400 = !DILocation(line: 2754, column: 16, scope: !5346)
!5401 = !DILocation(line: 2757, column: 19, scope: !5346)
!5402 = !DILocation(line: 2757, column: 27, scope: !5346)
!5403 = !DILocation(line: 2757, column: 36, scope: !5346)
!5404 = !DILocation(line: 2757, column: 25, scope: !5346)
!5405 = !DILocation(line: 2757, column: 71, scope: !5346)
!5406 = !DILocation(line: 2757, column: 16, scope: !5346)
!5407 = !DILocation(line: 2760, column: 14, scope: !5408)
!5408 = distinct !DILexicalBlock(scope: !5346, file: !3, line: 2760, column: 14)
!5409 = !DILocation(line: 2760, column: 20, scope: !5408)
!5410 = !DILocation(line: 2760, column: 14, scope: !5346)
!5411 = !DILocation(line: 2761, column: 17, scope: !5408)
!5412 = !DILocation(line: 2761, column: 13, scope: !5408)
!5413 = !DILocation(line: 2764, column: 20, scope: !5408)
!5414 = !DILocation(line: 2764, column: 26, scope: !5408)
!5415 = !DILocation(line: 2764, column: 44, scope: !5408)
!5416 = !DILocation(line: 2764, column: 42, scope: !5408)
!5417 = !DILocation(line: 2764, column: 17, scope: !5408)
!5418 = !DILocation(line: 2765, column: 7, scope: !5346)
!5419 = !DILocation(line: 2768, column: 11, scope: !5420)
!5420 = distinct !DILexicalBlock(scope: !5196, file: !3, line: 2768, column: 11)
!5421 = !DILocation(line: 2768, column: 17, scope: !5420)
!5422 = !DILocation(line: 2768, column: 15, scope: !5420)
!5423 = !DILocation(line: 2768, column: 11, scope: !5196)
!5424 = !DILocation(line: 2770, column: 17, scope: !5425)
!5425 = distinct !DILexicalBlock(scope: !5420, file: !3, line: 2769, column: 7)
!5426 = !DILocation(line: 2770, column: 15, scope: !5425)
!5427 = !DILocation(line: 2771, column: 21, scope: !5425)
!5428 = !DILocation(line: 2771, column: 30, scope: !5425)
!5429 = !DILocation(line: 2771, column: 19, scope: !5425)
!5430 = !DILocation(line: 2772, column: 7, scope: !5425)
!5431 = !DILocation(line: 2773, column: 4, scope: !5196)
!5432 = !DILocation(line: 2776, column: 8, scope: !5433)
!5433 = distinct !DILexicalBlock(scope: !4621, file: !3, line: 2776, column: 8)
!5434 = !DILocation(line: 2776, column: 21, scope: !5433)
!5435 = !DILocation(line: 2776, column: 8, scope: !4621)
!5436 = !DILocalVariable(name: "rp", scope: !5437, file: !3, line: 2778, type: !65)
!5437 = distinct !DILexicalBlock(scope: !5433, file: !3, line: 2777, column: 4)
!5438 = !DILocation(line: 2778, column: 17, scope: !5437)
!5439 = !DILocalVariable(name: "dp", scope: !5437, file: !3, line: 2778, type: !65)
!5440 = !DILocation(line: 2778, column: 21, scope: !5437)
!5441 = !DILocalVariable(name: "pp", scope: !5437, file: !3, line: 2778, type: !65)
!5442 = !DILocation(line: 2778, column: 25, scope: !5437)
!5443 = !DILocalVariable(name: "lp", scope: !5437, file: !3, line: 2778, type: !65)
!5444 = !DILocation(line: 2778, column: 29, scope: !5437)
!5445 = !DILocalVariable(name: "i", scope: !5437, file: !3, line: 2779, type: !85)
!5446 = !DILocation(line: 2779, column: 19, scope: !5437)
!5447 = !DILocation(line: 2781, column: 14, scope: !5448)
!5448 = distinct !DILexicalBlock(scope: !5437, file: !3, line: 2781, column: 7)
!5449 = !DILocation(line: 2781, column: 24, scope: !5448)
!5450 = !DILocation(line: 2781, column: 32, scope: !5448)
!5451 = !DILocation(line: 2781, column: 22, scope: !5448)
!5452 = !DILocation(line: 2781, column: 42, scope: !5448)
!5453 = !DILocation(line: 2781, column: 51, scope: !5448)
!5454 = !DILocation(line: 2781, column: 59, scope: !5448)
!5455 = !DILocation(line: 2781, column: 40, scope: !5448)
!5456 = !DILocation(line: 2782, column: 17, scope: !5448)
!5457 = !DILocation(line: 2782, column: 26, scope: !5448)
!5458 = !DILocation(line: 2782, column: 15, scope: !5448)
!5459 = !DILocation(line: 2781, column: 12, scope: !5448)
!5460 = !DILocation(line: 2782, column: 31, scope: !5461)
!5461 = distinct !DILexicalBlock(scope: !5448, file: !3, line: 2781, column: 7)
!5462 = !DILocation(line: 2782, column: 35, scope: !5461)
!5463 = !DILocation(line: 2782, column: 33, scope: !5461)
!5464 = !DILocation(line: 2781, column: 7, scope: !5448)
!5465 = !DILocation(line: 2784, column: 38, scope: !5466)
!5466 = distinct !DILexicalBlock(scope: !5461, file: !3, line: 2783, column: 7)
!5467 = !DILocation(line: 2784, column: 35, scope: !5466)
!5468 = !DILocation(line: 2784, column: 30, scope: !5466)
!5469 = !DILocation(line: 2784, column: 52, scope: !5466)
!5470 = !DILocation(line: 2784, column: 49, scope: !5466)
!5471 = !DILocation(line: 2784, column: 44, scope: !5466)
!5472 = !DILocation(line: 2784, column: 55, scope: !5466)
!5473 = !DILocation(line: 2784, column: 41, scope: !5466)
!5474 = !DILocation(line: 2784, column: 61, scope: !5466)
!5475 = !DILocation(line: 2784, column: 18, scope: !5466)
!5476 = !DILocation(line: 2784, column: 13, scope: !5466)
!5477 = !DILocation(line: 2784, column: 16, scope: !5466)
!5478 = !DILocation(line: 2785, column: 7, scope: !5466)
!5479 = !DILocation(line: 2782, column: 41, scope: !5461)
!5480 = !DILocation(line: 2781, column: 7, scope: !5461)
!5481 = distinct !{!5481, !5464, !5482}
!5482 = !DILocation(line: 2785, column: 7, scope: !5448)
!5483 = !DILocation(line: 2787, column: 17, scope: !5484)
!5484 = distinct !DILexicalBlock(scope: !5437, file: !3, line: 2787, column: 7)
!5485 = !DILocation(line: 2787, column: 25, scope: !5484)
!5486 = !DILocation(line: 2787, column: 15, scope: !5484)
!5487 = !DILocation(line: 2787, column: 12, scope: !5484)
!5488 = !DILocation(line: 2787, column: 30, scope: !5489)
!5489 = distinct !DILexicalBlock(scope: !5484, file: !3, line: 2787, column: 7)
!5490 = !DILocation(line: 2787, column: 34, scope: !5489)
!5491 = !DILocation(line: 2787, column: 32, scope: !5489)
!5492 = !DILocation(line: 2787, column: 7, scope: !5484)
!5493 = !DILocation(line: 2789, column: 38, scope: !5494)
!5494 = distinct !DILexicalBlock(scope: !5489, file: !3, line: 2788, column: 7)
!5495 = !DILocation(line: 2789, column: 35, scope: !5494)
!5496 = !DILocation(line: 2789, column: 30, scope: !5494)
!5497 = !DILocation(line: 2789, column: 53, scope: !5494)
!5498 = !DILocation(line: 2789, column: 50, scope: !5494)
!5499 = !DILocation(line: 2789, column: 45, scope: !5494)
!5500 = !DILocation(line: 2789, column: 66, scope: !5494)
!5501 = !DILocation(line: 2789, column: 63, scope: !5494)
!5502 = !DILocation(line: 2789, column: 58, scope: !5494)
!5503 = !DILocation(line: 2789, column: 56, scope: !5494)
!5504 = !DILocation(line: 2789, column: 70, scope: !5494)
!5505 = !DILocation(line: 2789, column: 41, scope: !5494)
!5506 = !DILocation(line: 2790, column: 18, scope: !5494)
!5507 = !DILocation(line: 2789, column: 18, scope: !5494)
!5508 = !DILocation(line: 2789, column: 13, scope: !5494)
!5509 = !DILocation(line: 2789, column: 16, scope: !5494)
!5510 = !DILocation(line: 2791, column: 7, scope: !5494)
!5511 = !DILocation(line: 2787, column: 46, scope: !5489)
!5512 = !DILocation(line: 2787, column: 7, scope: !5489)
!5513 = distinct !{!5513, !5492, !5514}
!5514 = !DILocation(line: 2791, column: 7, scope: !5484)
!5515 = !DILocation(line: 2792, column: 18, scope: !5437)
!5516 = !DILocation(line: 2792, column: 27, scope: !5437)
!5517 = !DILocation(line: 2792, column: 16, scope: !5437)
!5518 = !DILocation(line: 2793, column: 4, scope: !5437)
!5519 = !DILocation(line: 2795, column: 13, scope: !5520)
!5520 = distinct !DILexicalBlock(scope: !5433, file: !3, line: 2795, column: 13)
!5521 = !DILocation(line: 2795, column: 26, scope: !5520)
!5522 = !DILocation(line: 2795, column: 13, scope: !5433)
!5523 = !DILocalVariable(name: "rp", scope: !5524, file: !3, line: 2797, type: !65)
!5524 = distinct !DILexicalBlock(scope: !5520, file: !3, line: 2796, column: 4)
!5525 = !DILocation(line: 2797, column: 17, scope: !5524)
!5526 = !DILocalVariable(name: "dp", scope: !5524, file: !3, line: 2797, type: !65)
!5527 = !DILocation(line: 2797, column: 21, scope: !5524)
!5528 = !DILocalVariable(name: "pp", scope: !5524, file: !3, line: 2797, type: !65)
!5529 = !DILocation(line: 2797, column: 25, scope: !5524)
!5530 = !DILocalVariable(name: "lp", scope: !5524, file: !3, line: 2797, type: !65)
!5531 = !DILocation(line: 2797, column: 29, scope: !5524)
!5532 = !DILocalVariable(name: "sum", scope: !5524, file: !3, line: 2798, type: !85)
!5533 = !DILocation(line: 2798, column: 19, scope: !5524)
!5534 = !DILocalVariable(name: "lmins", scope: !5524, file: !3, line: 2798, type: !85)
!5535 = !DILocation(line: 2798, column: 28, scope: !5524)
!5536 = !DILocation(line: 2798, column: 36, scope: !5524)
!5537 = !DILocalVariable(name: "i", scope: !5524, file: !3, line: 2799, type: !69)
!5538 = !DILocation(line: 2799, column: 18, scope: !5524)
!5539 = !DILocalVariable(name: "v", scope: !5524, file: !3, line: 2800, type: !27)
!5540 = !DILocation(line: 2800, column: 11, scope: !5524)
!5541 = !DILocation(line: 2803, column: 11, scope: !5542)
!5542 = distinct !DILexicalBlock(scope: !5524, file: !3, line: 2803, column: 11)
!5543 = !DILocation(line: 2803, column: 20, scope: !5542)
!5544 = !DILocation(line: 2803, column: 37, scope: !5542)
!5545 = !DILocation(line: 2803, column: 11, scope: !5524)
!5546 = !DILocalVariable(name: "j", scope: !5547, file: !3, line: 2805, type: !27)
!5547 = distinct !DILexicalBlock(scope: !5542, file: !3, line: 2804, column: 7)
!5548 = !DILocation(line: 2805, column: 14, scope: !5547)
!5549 = !DILocalVariable(name: "lmhi", scope: !5547, file: !3, line: 2806, type: !85)
!5550 = !DILocation(line: 2806, column: 22, scope: !5547)
!5551 = !DILocalVariable(name: "lmlo", scope: !5547, file: !3, line: 2806, type: !85)
!5552 = !DILocation(line: 2806, column: 28, scope: !5547)
!5553 = !DILocation(line: 2807, column: 17, scope: !5547)
!5554 = !DILocation(line: 2807, column: 23, scope: !5547)
!5555 = !DILocation(line: 2807, column: 15, scope: !5547)
!5556 = !DILocation(line: 2808, column: 18, scope: !5547)
!5557 = !DILocation(line: 2808, column: 24, scope: !5547)
!5558 = !DILocation(line: 2808, column: 40, scope: !5547)
!5559 = !DILocation(line: 2808, column: 15, scope: !5547)
!5560 = !DILocation(line: 2810, column: 17, scope: !5561)
!5561 = distinct !DILexicalBlock(scope: !5547, file: !3, line: 2810, column: 10)
!5562 = !DILocation(line: 2810, column: 15, scope: !5561)
!5563 = !DILocation(line: 2810, column: 22, scope: !5564)
!5564 = distinct !DILexicalBlock(scope: !5561, file: !3, line: 2810, column: 10)
!5565 = !DILocation(line: 2810, column: 26, scope: !5564)
!5566 = !DILocation(line: 2810, column: 24, scope: !5564)
!5567 = !DILocation(line: 2810, column: 10, scope: !5561)
!5568 = !DILocation(line: 2812, column: 17, scope: !5569)
!5569 = distinct !DILexicalBlock(scope: !5570, file: !3, line: 2812, column: 17)
!5570 = distinct !DILexicalBlock(scope: !5564, file: !3, line: 2811, column: 10)
!5571 = !DILocation(line: 2812, column: 26, scope: !5569)
!5572 = !DILocation(line: 2812, column: 39, scope: !5569)
!5573 = !DILocation(line: 2812, column: 42, scope: !5569)
!5574 = !DILocation(line: 2812, column: 17, scope: !5570)
!5575 = !DILocation(line: 2814, column: 24, scope: !5576)
!5576 = distinct !DILexicalBlock(scope: !5569, file: !3, line: 2813, column: 13)
!5577 = !DILocation(line: 2814, column: 31, scope: !5576)
!5578 = !DILocation(line: 2814, column: 40, scope: !5576)
!5579 = !DILocation(line: 2814, column: 59, scope: !5576)
!5580 = !DILocation(line: 2814, column: 29, scope: !5576)
!5581 = !DILocation(line: 2814, column: 63, scope: !5576)
!5582 = !DILocation(line: 2814, column: 21, scope: !5576)
!5583 = !DILocation(line: 2817, column: 24, scope: !5576)
!5584 = !DILocation(line: 2817, column: 31, scope: !5576)
!5585 = !DILocation(line: 2817, column: 40, scope: !5576)
!5586 = !DILocation(line: 2817, column: 59, scope: !5576)
!5587 = !DILocation(line: 2817, column: 29, scope: !5576)
!5588 = !DILocation(line: 2817, column: 63, scope: !5576)
!5589 = !DILocation(line: 2817, column: 21, scope: !5576)
!5590 = !DILocation(line: 2819, column: 13, scope: !5576)
!5591 = !DILocation(line: 2820, column: 10, scope: !5570)
!5592 = !DILocation(line: 2810, column: 42, scope: !5564)
!5593 = !DILocation(line: 2810, column: 10, scope: !5564)
!5594 = distinct !{!5594, !5567, !5595}
!5595 = !DILocation(line: 2820, column: 10, scope: !5561)
!5596 = !DILocation(line: 2822, column: 18, scope: !5547)
!5597 = !DILocation(line: 2822, column: 25, scope: !5547)
!5598 = !DILocation(line: 2822, column: 34, scope: !5547)
!5599 = !DILocation(line: 2822, column: 23, scope: !5547)
!5600 = !DILocation(line: 2822, column: 74, scope: !5547)
!5601 = !DILocation(line: 2822, column: 15, scope: !5547)
!5602 = !DILocation(line: 2825, column: 18, scope: !5547)
!5603 = !DILocation(line: 2825, column: 25, scope: !5547)
!5604 = !DILocation(line: 2825, column: 34, scope: !5547)
!5605 = !DILocation(line: 2825, column: 23, scope: !5547)
!5606 = !DILocation(line: 2825, column: 74, scope: !5547)
!5607 = !DILocation(line: 2825, column: 15, scope: !5547)
!5608 = !DILocation(line: 2828, column: 14, scope: !5609)
!5609 = distinct !DILexicalBlock(scope: !5547, file: !3, line: 2828, column: 14)
!5610 = !DILocation(line: 2828, column: 19, scope: !5609)
!5611 = !DILocation(line: 2828, column: 14, scope: !5547)
!5612 = !DILocation(line: 2829, column: 19, scope: !5609)
!5613 = !DILocation(line: 2829, column: 13, scope: !5609)
!5614 = !DILocation(line: 2832, column: 22, scope: !5609)
!5615 = !DILocation(line: 2832, column: 27, scope: !5609)
!5616 = !DILocation(line: 2832, column: 45, scope: !5609)
!5617 = !DILocation(line: 2832, column: 43, scope: !5609)
!5618 = !DILocation(line: 2832, column: 19, scope: !5609)
!5619 = !DILocation(line: 2833, column: 7, scope: !5547)
!5620 = !DILocation(line: 2836, column: 14, scope: !5621)
!5621 = distinct !DILexicalBlock(scope: !5524, file: !3, line: 2836, column: 7)
!5622 = !DILocation(line: 2836, column: 24, scope: !5621)
!5623 = !DILocation(line: 2836, column: 32, scope: !5621)
!5624 = !DILocation(line: 2836, column: 22, scope: !5621)
!5625 = !DILocation(line: 2836, column: 42, scope: !5621)
!5626 = !DILocation(line: 2836, column: 51, scope: !5621)
!5627 = !DILocation(line: 2836, column: 59, scope: !5621)
!5628 = !DILocation(line: 2836, column: 40, scope: !5621)
!5629 = !DILocation(line: 2837, column: 17, scope: !5621)
!5630 = !DILocation(line: 2837, column: 26, scope: !5621)
!5631 = !DILocation(line: 2837, column: 15, scope: !5621)
!5632 = !DILocation(line: 2836, column: 12, scope: !5621)
!5633 = !DILocation(line: 2837, column: 31, scope: !5634)
!5634 = distinct !DILexicalBlock(scope: !5621, file: !3, line: 2836, column: 7)
!5635 = !DILocation(line: 2837, column: 35, scope: !5634)
!5636 = !DILocation(line: 2837, column: 33, scope: !5634)
!5637 = !DILocation(line: 2836, column: 7, scope: !5621)
!5638 = !DILocation(line: 2839, column: 42, scope: !5639)
!5639 = distinct !DILexicalBlock(scope: !5634, file: !3, line: 2838, column: 7)
!5640 = !DILocation(line: 2839, column: 39, scope: !5639)
!5641 = !DILocation(line: 2839, column: 34, scope: !5639)
!5642 = !DILocation(line: 2839, column: 56, scope: !5639)
!5643 = !DILocation(line: 2839, column: 53, scope: !5639)
!5644 = !DILocation(line: 2839, column: 48, scope: !5639)
!5645 = !DILocation(line: 2839, column: 59, scope: !5639)
!5646 = !DILocation(line: 2839, column: 45, scope: !5639)
!5647 = !DILocation(line: 2839, column: 65, scope: !5639)
!5648 = !DILocation(line: 2839, column: 22, scope: !5639)
!5649 = !DILocation(line: 2839, column: 17, scope: !5639)
!5650 = !DILocation(line: 2839, column: 20, scope: !5639)
!5651 = !DILocation(line: 2839, column: 14, scope: !5639)
!5652 = !DILocation(line: 2839, column: 12, scope: !5639)
!5653 = !DILocation(line: 2841, column: 18, scope: !5639)
!5654 = !DILocation(line: 2841, column: 20, scope: !5639)
!5655 = !DILocation(line: 2841, column: 17, scope: !5639)
!5656 = !DILocation(line: 2841, column: 29, scope: !5639)
!5657 = !DILocation(line: 2841, column: 39, scope: !5639)
!5658 = !DILocation(line: 2841, column: 37, scope: !5639)
!5659 = !DILocation(line: 2841, column: 14, scope: !5639)
!5660 = !DILocation(line: 2842, column: 7, scope: !5639)
!5661 = !DILocation(line: 2837, column: 41, scope: !5634)
!5662 = !DILocation(line: 2836, column: 7, scope: !5634)
!5663 = distinct !{!5663, !5637, !5664}
!5664 = !DILocation(line: 2842, column: 7, scope: !5621)
!5665 = !DILocation(line: 2844, column: 17, scope: !5666)
!5666 = distinct !DILexicalBlock(scope: !5524, file: !3, line: 2844, column: 7)
!5667 = !DILocation(line: 2844, column: 25, scope: !5666)
!5668 = !DILocation(line: 2844, column: 15, scope: !5666)
!5669 = !DILocation(line: 2844, column: 12, scope: !5666)
!5670 = !DILocation(line: 2844, column: 30, scope: !5671)
!5671 = distinct !DILexicalBlock(scope: !5666, file: !3, line: 2844, column: 7)
!5672 = !DILocation(line: 2844, column: 34, scope: !5671)
!5673 = !DILocation(line: 2844, column: 32, scope: !5671)
!5674 = !DILocation(line: 2844, column: 7, scope: !5666)
!5675 = !DILocation(line: 2847, column: 34, scope: !5676)
!5676 = distinct !DILexicalBlock(scope: !5671, file: !3, line: 2845, column: 7)
!5677 = !DILocation(line: 2847, column: 31, scope: !5676)
!5678 = !DILocation(line: 2847, column: 26, scope: !5676)
!5679 = !DILocation(line: 2847, column: 49, scope: !5676)
!5680 = !DILocation(line: 2847, column: 46, scope: !5676)
!5681 = !DILocation(line: 2847, column: 41, scope: !5676)
!5682 = !DILocation(line: 2847, column: 62, scope: !5676)
!5683 = !DILocation(line: 2847, column: 59, scope: !5676)
!5684 = !DILocation(line: 2847, column: 54, scope: !5676)
!5685 = !DILocation(line: 2847, column: 52, scope: !5676)
!5686 = !DILocation(line: 2847, column: 66, scope: !5676)
!5687 = !DILocation(line: 2847, column: 37, scope: !5676)
!5688 = !DILocation(line: 2847, column: 72, scope: !5676)
!5689 = !DILocation(line: 2847, column: 14, scope: !5676)
!5690 = !DILocation(line: 2846, column: 17, scope: !5676)
!5691 = !DILocation(line: 2846, column: 20, scope: !5676)
!5692 = !DILocation(line: 2846, column: 14, scope: !5676)
!5693 = !DILocation(line: 2846, column: 12, scope: !5676)
!5694 = !DILocation(line: 2849, column: 18, scope: !5676)
!5695 = !DILocation(line: 2849, column: 20, scope: !5676)
!5696 = !DILocation(line: 2849, column: 17, scope: !5676)
!5697 = !DILocation(line: 2849, column: 29, scope: !5676)
!5698 = !DILocation(line: 2849, column: 39, scope: !5676)
!5699 = !DILocation(line: 2849, column: 37, scope: !5676)
!5700 = !DILocation(line: 2849, column: 14, scope: !5676)
!5701 = !DILocation(line: 2851, column: 14, scope: !5702)
!5702 = distinct !DILexicalBlock(scope: !5676, file: !3, line: 2851, column: 14)
!5703 = !DILocation(line: 2851, column: 20, scope: !5702)
!5704 = !DILocation(line: 2851, column: 18, scope: !5702)
!5705 = !DILocation(line: 2851, column: 14, scope: !5676)
!5706 = !DILocation(line: 2852, column: 13, scope: !5702)
!5707 = !DILocation(line: 2853, column: 7, scope: !5676)
!5708 = !DILocation(line: 2844, column: 46, scope: !5671)
!5709 = !DILocation(line: 2844, column: 7, scope: !5671)
!5710 = distinct !{!5710, !5674, !5711}
!5711 = !DILocation(line: 2853, column: 7, scope: !5666)
!5712 = !DILocation(line: 2856, column: 11, scope: !5713)
!5713 = distinct !DILexicalBlock(scope: !5524, file: !3, line: 2856, column: 11)
!5714 = !DILocation(line: 2856, column: 20, scope: !5713)
!5715 = !DILocation(line: 2856, column: 37, scope: !5713)
!5716 = !DILocation(line: 2856, column: 11, scope: !5524)
!5717 = !DILocalVariable(name: "j", scope: !5718, file: !3, line: 2858, type: !27)
!5718 = distinct !DILexicalBlock(scope: !5713, file: !3, line: 2857, column: 7)
!5719 = !DILocation(line: 2858, column: 14, scope: !5718)
!5720 = !DILocalVariable(name: "sumhi", scope: !5718, file: !3, line: 2859, type: !85)
!5721 = !DILocation(line: 2859, column: 22, scope: !5718)
!5722 = !DILocalVariable(name: "sumlo", scope: !5718, file: !3, line: 2859, type: !85)
!5723 = !DILocation(line: 2859, column: 29, scope: !5718)
!5724 = !DILocation(line: 2860, column: 18, scope: !5718)
!5725 = !DILocation(line: 2860, column: 22, scope: !5718)
!5726 = !DILocation(line: 2860, column: 16, scope: !5718)
!5727 = !DILocation(line: 2861, column: 19, scope: !5718)
!5728 = !DILocation(line: 2861, column: 23, scope: !5718)
!5729 = !DILocation(line: 2861, column: 39, scope: !5718)
!5730 = !DILocation(line: 2861, column: 16, scope: !5718)
!5731 = !DILocation(line: 2863, column: 17, scope: !5732)
!5732 = distinct !DILexicalBlock(scope: !5718, file: !3, line: 2863, column: 10)
!5733 = !DILocation(line: 2863, column: 15, scope: !5732)
!5734 = !DILocation(line: 2863, column: 22, scope: !5735)
!5735 = distinct !DILexicalBlock(scope: !5732, file: !3, line: 2863, column: 10)
!5736 = !DILocation(line: 2863, column: 26, scope: !5735)
!5737 = !DILocation(line: 2863, column: 24, scope: !5735)
!5738 = !DILocation(line: 2863, column: 10, scope: !5732)
!5739 = !DILocation(line: 2865, column: 17, scope: !5740)
!5740 = distinct !DILexicalBlock(scope: !5741, file: !3, line: 2865, column: 17)
!5741 = distinct !DILexicalBlock(scope: !5735, file: !3, line: 2864, column: 10)
!5742 = !DILocation(line: 2865, column: 26, scope: !5740)
!5743 = !DILocation(line: 2865, column: 39, scope: !5740)
!5744 = !DILocation(line: 2865, column: 42, scope: !5740)
!5745 = !DILocation(line: 2865, column: 17, scope: !5741)
!5746 = !DILocation(line: 2867, column: 25, scope: !5747)
!5747 = distinct !DILexicalBlock(scope: !5740, file: !3, line: 2866, column: 13)
!5748 = !DILocation(line: 2867, column: 33, scope: !5747)
!5749 = !DILocation(line: 2867, column: 42, scope: !5747)
!5750 = !DILocation(line: 2867, column: 57, scope: !5747)
!5751 = !DILocation(line: 2867, column: 31, scope: !5747)
!5752 = !DILocation(line: 2867, column: 61, scope: !5747)
!5753 = !DILocation(line: 2867, column: 22, scope: !5747)
!5754 = !DILocation(line: 2870, column: 25, scope: !5747)
!5755 = !DILocation(line: 2870, column: 33, scope: !5747)
!5756 = !DILocation(line: 2870, column: 42, scope: !5747)
!5757 = !DILocation(line: 2870, column: 57, scope: !5747)
!5758 = !DILocation(line: 2870, column: 31, scope: !5747)
!5759 = !DILocation(line: 2870, column: 61, scope: !5747)
!5760 = !DILocation(line: 2870, column: 22, scope: !5747)
!5761 = !DILocation(line: 2872, column: 13, scope: !5747)
!5762 = !DILocation(line: 2873, column: 10, scope: !5741)
!5763 = !DILocation(line: 2863, column: 42, scope: !5735)
!5764 = !DILocation(line: 2863, column: 10, scope: !5735)
!5765 = distinct !{!5765, !5738, !5766}
!5766 = !DILocation(line: 2873, column: 10, scope: !5732)
!5767 = !DILocation(line: 2875, column: 19, scope: !5718)
!5768 = !DILocation(line: 2875, column: 27, scope: !5718)
!5769 = !DILocation(line: 2875, column: 36, scope: !5718)
!5770 = !DILocation(line: 2875, column: 25, scope: !5718)
!5771 = !DILocation(line: 2875, column: 72, scope: !5718)
!5772 = !DILocation(line: 2875, column: 16, scope: !5718)
!5773 = !DILocation(line: 2878, column: 19, scope: !5718)
!5774 = !DILocation(line: 2878, column: 27, scope: !5718)
!5775 = !DILocation(line: 2878, column: 36, scope: !5718)
!5776 = !DILocation(line: 2878, column: 25, scope: !5718)
!5777 = !DILocation(line: 2878, column: 72, scope: !5718)
!5778 = !DILocation(line: 2878, column: 16, scope: !5718)
!5779 = !DILocation(line: 2881, column: 14, scope: !5780)
!5780 = distinct !DILexicalBlock(scope: !5718, file: !3, line: 2881, column: 14)
!5781 = !DILocation(line: 2881, column: 20, scope: !5780)
!5782 = !DILocation(line: 2881, column: 14, scope: !5718)
!5783 = !DILocation(line: 2882, column: 17, scope: !5780)
!5784 = !DILocation(line: 2882, column: 13, scope: !5780)
!5785 = !DILocation(line: 2885, column: 20, scope: !5780)
!5786 = !DILocation(line: 2885, column: 26, scope: !5780)
!5787 = !DILocation(line: 2885, column: 44, scope: !5780)
!5788 = !DILocation(line: 2885, column: 42, scope: !5780)
!5789 = !DILocation(line: 2885, column: 17, scope: !5780)
!5790 = !DILocation(line: 2886, column: 7, scope: !5718)
!5791 = !DILocation(line: 2889, column: 11, scope: !5792)
!5792 = distinct !DILexicalBlock(scope: !5524, file: !3, line: 2889, column: 11)
!5793 = !DILocation(line: 2889, column: 17, scope: !5792)
!5794 = !DILocation(line: 2889, column: 15, scope: !5792)
!5795 = !DILocation(line: 2889, column: 11, scope: !5524)
!5796 = !DILocation(line: 2891, column: 17, scope: !5797)
!5797 = distinct !DILexicalBlock(scope: !5792, file: !3, line: 2890, column: 7)
!5798 = !DILocation(line: 2891, column: 15, scope: !5797)
!5799 = !DILocation(line: 2892, column: 21, scope: !5797)
!5800 = !DILocation(line: 2892, column: 30, scope: !5797)
!5801 = !DILocation(line: 2892, column: 19, scope: !5797)
!5802 = !DILocation(line: 2893, column: 7, scope: !5797)
!5803 = !DILocation(line: 2894, column: 4, scope: !5524)
!5804 = !DILocation(line: 2897, column: 8, scope: !5805)
!5805 = distinct !DILexicalBlock(scope: !4621, file: !3, line: 2897, column: 8)
!5806 = !DILocation(line: 2897, column: 21, scope: !5805)
!5807 = !DILocation(line: 2897, column: 8, scope: !4621)
!5808 = !DILocalVariable(name: "rp", scope: !5809, file: !3, line: 2899, type: !65)
!5809 = distinct !DILexicalBlock(scope: !5805, file: !3, line: 2898, column: 4)
!5810 = !DILocation(line: 2899, column: 17, scope: !5809)
!5811 = !DILocalVariable(name: "dp", scope: !5809, file: !3, line: 2899, type: !65)
!5812 = !DILocation(line: 2899, column: 21, scope: !5809)
!5813 = !DILocalVariable(name: "pp", scope: !5809, file: !3, line: 2899, type: !65)
!5814 = !DILocation(line: 2899, column: 25, scope: !5809)
!5815 = !DILocalVariable(name: "cp", scope: !5809, file: !3, line: 2899, type: !65)
!5816 = !DILocation(line: 2899, column: 29, scope: !5809)
!5817 = !DILocalVariable(name: "lp", scope: !5809, file: !3, line: 2899, type: !65)
!5818 = !DILocation(line: 2899, column: 33, scope: !5809)
!5819 = !DILocalVariable(name: "i", scope: !5809, file: !3, line: 2900, type: !69)
!5820 = !DILocation(line: 2900, column: 18, scope: !5809)
!5821 = !DILocation(line: 2902, column: 14, scope: !5822)
!5822 = distinct !DILexicalBlock(scope: !5809, file: !3, line: 2902, column: 7)
!5823 = !DILocation(line: 2902, column: 24, scope: !5822)
!5824 = !DILocation(line: 2902, column: 32, scope: !5822)
!5825 = !DILocation(line: 2902, column: 22, scope: !5822)
!5826 = !DILocation(line: 2902, column: 42, scope: !5822)
!5827 = !DILocation(line: 2902, column: 51, scope: !5822)
!5828 = !DILocation(line: 2902, column: 61, scope: !5822)
!5829 = !DILocation(line: 2902, column: 40, scope: !5822)
!5830 = !DILocation(line: 2903, column: 16, scope: !5822)
!5831 = !DILocation(line: 2903, column: 25, scope: !5822)
!5832 = !DILocation(line: 2903, column: 14, scope: !5822)
!5833 = !DILocation(line: 2902, column: 12, scope: !5822)
!5834 = !DILocation(line: 2903, column: 30, scope: !5835)
!5835 = distinct !DILexicalBlock(scope: !5822, file: !3, line: 2902, column: 7)
!5836 = !DILocation(line: 2903, column: 34, scope: !5835)
!5837 = !DILocation(line: 2903, column: 32, scope: !5835)
!5838 = !DILocation(line: 2902, column: 7, scope: !5822)
!5839 = !DILocation(line: 2905, column: 38, scope: !5840)
!5840 = distinct !DILexicalBlock(scope: !5835, file: !3, line: 2904, column: 7)
!5841 = !DILocation(line: 2905, column: 35, scope: !5840)
!5842 = !DILocation(line: 2905, column: 30, scope: !5840)
!5843 = !DILocation(line: 2905, column: 51, scope: !5840)
!5844 = !DILocation(line: 2905, column: 48, scope: !5840)
!5845 = !DILocation(line: 2905, column: 43, scope: !5840)
!5846 = !DILocation(line: 2905, column: 41, scope: !5840)
!5847 = !DILocation(line: 2905, column: 55, scope: !5840)
!5848 = !DILocation(line: 2905, column: 18, scope: !5840)
!5849 = !DILocation(line: 2905, column: 13, scope: !5840)
!5850 = !DILocation(line: 2905, column: 16, scope: !5840)
!5851 = !DILocation(line: 2906, column: 7, scope: !5840)
!5852 = !DILocation(line: 2903, column: 40, scope: !5835)
!5853 = !DILocation(line: 2902, column: 7, scope: !5835)
!5854 = distinct !{!5854, !5838, !5855}
!5855 = !DILocation(line: 2906, column: 7, scope: !5822)
!5856 = !DILocation(line: 2908, column: 17, scope: !5857)
!5857 = distinct !DILexicalBlock(scope: !5809, file: !3, line: 2908, column: 7)
!5858 = !DILocation(line: 2908, column: 25, scope: !5857)
!5859 = !DILocation(line: 2908, column: 15, scope: !5857)
!5860 = !DILocation(line: 2908, column: 35, scope: !5857)
!5861 = !DILocation(line: 2908, column: 44, scope: !5857)
!5862 = !DILocation(line: 2908, column: 33, scope: !5857)
!5863 = !DILocation(line: 2908, column: 12, scope: !5857)
!5864 = !DILocation(line: 2908, column: 49, scope: !5865)
!5865 = distinct !DILexicalBlock(scope: !5857, file: !3, line: 2908, column: 7)
!5866 = !DILocation(line: 2908, column: 53, scope: !5865)
!5867 = !DILocation(line: 2908, column: 51, scope: !5865)
!5868 = !DILocation(line: 2908, column: 7, scope: !5857)
!5869 = !DILocalVariable(name: "a", scope: !5870, file: !3, line: 2910, type: !27)
!5870 = distinct !DILexicalBlock(scope: !5865, file: !3, line: 2909, column: 7)
!5871 = !DILocation(line: 2910, column: 14, scope: !5870)
!5872 = !DILocalVariable(name: "b", scope: !5870, file: !3, line: 2910, type: !27)
!5873 = !DILocation(line: 2910, column: 17, scope: !5870)
!5874 = !DILocalVariable(name: "c", scope: !5870, file: !3, line: 2910, type: !27)
!5875 = !DILocation(line: 2910, column: 20, scope: !5870)
!5876 = !DILocalVariable(name: "pa", scope: !5870, file: !3, line: 2910, type: !27)
!5877 = !DILocation(line: 2910, column: 23, scope: !5870)
!5878 = !DILocalVariable(name: "pb", scope: !5870, file: !3, line: 2910, type: !27)
!5879 = !DILocation(line: 2910, column: 27, scope: !5870)
!5880 = !DILocalVariable(name: "pc", scope: !5870, file: !3, line: 2910, type: !27)
!5881 = !DILocation(line: 2910, column: 31, scope: !5870)
!5882 = !DILocalVariable(name: "p", scope: !5870, file: !3, line: 2910, type: !27)
!5883 = !DILocation(line: 2910, column: 35, scope: !5870)
!5884 = !DILocation(line: 2912, column: 17, scope: !5870)
!5885 = !DILocation(line: 2912, column: 14, scope: !5870)
!5886 = !DILocation(line: 2912, column: 12, scope: !5870)
!5887 = !DILocation(line: 2913, column: 17, scope: !5870)
!5888 = !DILocation(line: 2913, column: 14, scope: !5870)
!5889 = !DILocation(line: 2913, column: 12, scope: !5870)
!5890 = !DILocation(line: 2914, column: 17, scope: !5870)
!5891 = !DILocation(line: 2914, column: 14, scope: !5870)
!5892 = !DILocation(line: 2914, column: 12, scope: !5870)
!5893 = !DILocation(line: 2916, column: 14, scope: !5870)
!5894 = !DILocation(line: 2916, column: 18, scope: !5870)
!5895 = !DILocation(line: 2916, column: 16, scope: !5870)
!5896 = !DILocation(line: 2916, column: 12, scope: !5870)
!5897 = !DILocation(line: 2917, column: 15, scope: !5870)
!5898 = !DILocation(line: 2917, column: 19, scope: !5870)
!5899 = !DILocation(line: 2917, column: 17, scope: !5870)
!5900 = !DILocation(line: 2917, column: 13, scope: !5870)
!5901 = !DILocation(line: 2924, column: 15, scope: !5870)
!5902 = !DILocation(line: 2924, column: 17, scope: !5870)
!5903 = !DILocation(line: 2924, column: 24, scope: !5870)
!5904 = !DILocation(line: 2924, column: 23, scope: !5870)
!5905 = !DILocation(line: 2924, column: 28, scope: !5870)
!5906 = !DILocation(line: 2924, column: 13, scope: !5870)
!5907 = !DILocation(line: 2925, column: 15, scope: !5870)
!5908 = !DILocation(line: 2925, column: 18, scope: !5870)
!5909 = !DILocation(line: 2925, column: 25, scope: !5870)
!5910 = !DILocation(line: 2925, column: 24, scope: !5870)
!5911 = !DILocation(line: 2925, column: 30, scope: !5870)
!5912 = !DILocation(line: 2925, column: 13, scope: !5870)
!5913 = !DILocation(line: 2926, column: 16, scope: !5870)
!5914 = !DILocation(line: 2926, column: 20, scope: !5870)
!5915 = !DILocation(line: 2926, column: 18, scope: !5870)
!5916 = !DILocation(line: 2926, column: 24, scope: !5870)
!5917 = !DILocation(line: 2926, column: 15, scope: !5870)
!5918 = !DILocation(line: 2926, column: 32, scope: !5870)
!5919 = !DILocation(line: 2926, column: 36, scope: !5870)
!5920 = !DILocation(line: 2926, column: 34, scope: !5870)
!5921 = !DILocation(line: 2926, column: 30, scope: !5870)
!5922 = !DILocation(line: 2926, column: 42, scope: !5870)
!5923 = !DILocation(line: 2926, column: 46, scope: !5870)
!5924 = !DILocation(line: 2926, column: 44, scope: !5870)
!5925 = !DILocation(line: 2926, column: 13, scope: !5870)
!5926 = !DILocation(line: 2929, column: 15, scope: !5870)
!5927 = !DILocation(line: 2929, column: 21, scope: !5870)
!5928 = !DILocation(line: 2929, column: 18, scope: !5870)
!5929 = !DILocation(line: 2929, column: 24, scope: !5870)
!5930 = !DILocation(line: 2929, column: 27, scope: !5870)
!5931 = !DILocation(line: 2929, column: 32, scope: !5870)
!5932 = !DILocation(line: 2929, column: 30, scope: !5870)
!5933 = !DILocation(line: 2929, column: 14, scope: !5870)
!5934 = !DILocation(line: 2929, column: 38, scope: !5870)
!5935 = !DILocation(line: 2929, column: 43, scope: !5870)
!5936 = !DILocation(line: 2929, column: 49, scope: !5870)
!5937 = !DILocation(line: 2929, column: 46, scope: !5870)
!5938 = !DILocation(line: 2929, column: 42, scope: !5870)
!5939 = !DILocation(line: 2929, column: 55, scope: !5870)
!5940 = !DILocation(line: 2929, column: 59, scope: !5870)
!5941 = !DILocation(line: 2929, column: 12, scope: !5870)
!5942 = !DILocation(line: 2931, column: 38, scope: !5870)
!5943 = !DILocation(line: 2931, column: 35, scope: !5870)
!5944 = !DILocation(line: 2931, column: 30, scope: !5870)
!5945 = !DILocation(line: 2931, column: 43, scope: !5870)
!5946 = !DILocation(line: 2931, column: 41, scope: !5870)
!5947 = !DILocation(line: 2931, column: 46, scope: !5870)
!5948 = !DILocation(line: 2931, column: 18, scope: !5870)
!5949 = !DILocation(line: 2931, column: 13, scope: !5870)
!5950 = !DILocation(line: 2931, column: 16, scope: !5870)
!5951 = !DILocation(line: 2932, column: 7, scope: !5870)
!5952 = !DILocation(line: 2908, column: 65, scope: !5865)
!5953 = !DILocation(line: 2908, column: 7, scope: !5865)
!5954 = distinct !{!5954, !5868, !5955}
!5955 = !DILocation(line: 2932, column: 7, scope: !5857)
!5956 = !DILocation(line: 2933, column: 18, scope: !5809)
!5957 = !DILocation(line: 2933, column: 27, scope: !5809)
!5958 = !DILocation(line: 2933, column: 16, scope: !5809)
!5959 = !DILocation(line: 2934, column: 4, scope: !5809)
!5960 = !DILocation(line: 2936, column: 13, scope: !5961)
!5961 = distinct !DILexicalBlock(scope: !5805, file: !3, line: 2936, column: 13)
!5962 = !DILocation(line: 2936, column: 26, scope: !5961)
!5963 = !DILocation(line: 2936, column: 13, scope: !5805)
!5964 = !DILocalVariable(name: "rp", scope: !5965, file: !3, line: 2938, type: !65)
!5965 = distinct !DILexicalBlock(scope: !5961, file: !3, line: 2937, column: 4)
!5966 = !DILocation(line: 2938, column: 17, scope: !5965)
!5967 = !DILocalVariable(name: "dp", scope: !5965, file: !3, line: 2938, type: !65)
!5968 = !DILocation(line: 2938, column: 21, scope: !5965)
!5969 = !DILocalVariable(name: "pp", scope: !5965, file: !3, line: 2938, type: !65)
!5970 = !DILocation(line: 2938, column: 25, scope: !5965)
!5971 = !DILocalVariable(name: "cp", scope: !5965, file: !3, line: 2938, type: !65)
!5972 = !DILocation(line: 2938, column: 29, scope: !5965)
!5973 = !DILocalVariable(name: "lp", scope: !5965, file: !3, line: 2938, type: !65)
!5974 = !DILocation(line: 2938, column: 33, scope: !5965)
!5975 = !DILocalVariable(name: "sum", scope: !5965, file: !3, line: 2939, type: !85)
!5976 = !DILocation(line: 2939, column: 19, scope: !5965)
!5977 = !DILocalVariable(name: "lmins", scope: !5965, file: !3, line: 2939, type: !85)
!5978 = !DILocation(line: 2939, column: 28, scope: !5965)
!5979 = !DILocation(line: 2939, column: 36, scope: !5965)
!5980 = !DILocalVariable(name: "i", scope: !5965, file: !3, line: 2940, type: !69)
!5981 = !DILocation(line: 2940, column: 18, scope: !5965)
!5982 = !DILocalVariable(name: "v", scope: !5965, file: !3, line: 2941, type: !27)
!5983 = !DILocation(line: 2941, column: 11, scope: !5965)
!5984 = !DILocation(line: 2944, column: 11, scope: !5985)
!5985 = distinct !DILexicalBlock(scope: !5965, file: !3, line: 2944, column: 11)
!5986 = !DILocation(line: 2944, column: 20, scope: !5985)
!5987 = !DILocation(line: 2944, column: 37, scope: !5985)
!5988 = !DILocation(line: 2944, column: 11, scope: !5965)
!5989 = !DILocalVariable(name: "j", scope: !5990, file: !3, line: 2946, type: !27)
!5990 = distinct !DILexicalBlock(scope: !5985, file: !3, line: 2945, column: 7)
!5991 = !DILocation(line: 2946, column: 14, scope: !5990)
!5992 = !DILocalVariable(name: "lmhi", scope: !5990, file: !3, line: 2947, type: !85)
!5993 = !DILocation(line: 2947, column: 22, scope: !5990)
!5994 = !DILocalVariable(name: "lmlo", scope: !5990, file: !3, line: 2947, type: !85)
!5995 = !DILocation(line: 2947, column: 28, scope: !5990)
!5996 = !DILocation(line: 2948, column: 17, scope: !5990)
!5997 = !DILocation(line: 2948, column: 23, scope: !5990)
!5998 = !DILocation(line: 2948, column: 15, scope: !5990)
!5999 = !DILocation(line: 2949, column: 18, scope: !5990)
!6000 = !DILocation(line: 2949, column: 24, scope: !5990)
!6001 = !DILocation(line: 2949, column: 40, scope: !5990)
!6002 = !DILocation(line: 2949, column: 15, scope: !5990)
!6003 = !DILocation(line: 2951, column: 17, scope: !6004)
!6004 = distinct !DILexicalBlock(scope: !5990, file: !3, line: 2951, column: 10)
!6005 = !DILocation(line: 2951, column: 15, scope: !6004)
!6006 = !DILocation(line: 2951, column: 22, scope: !6007)
!6007 = distinct !DILexicalBlock(scope: !6004, file: !3, line: 2951, column: 10)
!6008 = !DILocation(line: 2951, column: 26, scope: !6007)
!6009 = !DILocation(line: 2951, column: 24, scope: !6007)
!6010 = !DILocation(line: 2951, column: 10, scope: !6004)
!6011 = !DILocation(line: 2953, column: 17, scope: !6012)
!6012 = distinct !DILexicalBlock(scope: !6013, file: !3, line: 2953, column: 17)
!6013 = distinct !DILexicalBlock(scope: !6007, file: !3, line: 2952, column: 10)
!6014 = !DILocation(line: 2953, column: 26, scope: !6012)
!6015 = !DILocation(line: 2953, column: 39, scope: !6012)
!6016 = !DILocation(line: 2953, column: 42, scope: !6012)
!6017 = !DILocation(line: 2953, column: 17, scope: !6013)
!6018 = !DILocation(line: 2955, column: 24, scope: !6019)
!6019 = distinct !DILexicalBlock(scope: !6012, file: !3, line: 2954, column: 13)
!6020 = !DILocation(line: 2955, column: 31, scope: !6019)
!6021 = !DILocation(line: 2955, column: 40, scope: !6019)
!6022 = !DILocation(line: 2955, column: 59, scope: !6019)
!6023 = !DILocation(line: 2955, column: 29, scope: !6019)
!6024 = !DILocation(line: 2955, column: 63, scope: !6019)
!6025 = !DILocation(line: 2955, column: 21, scope: !6019)
!6026 = !DILocation(line: 2958, column: 24, scope: !6019)
!6027 = !DILocation(line: 2958, column: 31, scope: !6019)
!6028 = !DILocation(line: 2958, column: 40, scope: !6019)
!6029 = !DILocation(line: 2958, column: 59, scope: !6019)
!6030 = !DILocation(line: 2958, column: 29, scope: !6019)
!6031 = !DILocation(line: 2958, column: 63, scope: !6019)
!6032 = !DILocation(line: 2958, column: 21, scope: !6019)
!6033 = !DILocation(line: 2960, column: 13, scope: !6019)
!6034 = !DILocation(line: 2961, column: 10, scope: !6013)
!6035 = !DILocation(line: 2951, column: 42, scope: !6007)
!6036 = !DILocation(line: 2951, column: 10, scope: !6007)
!6037 = distinct !{!6037, !6010, !6038}
!6038 = !DILocation(line: 2961, column: 10, scope: !6004)
!6039 = !DILocation(line: 2963, column: 18, scope: !5990)
!6040 = !DILocation(line: 2963, column: 25, scope: !5990)
!6041 = !DILocation(line: 2963, column: 34, scope: !5990)
!6042 = !DILocation(line: 2963, column: 23, scope: !5990)
!6043 = !DILocation(line: 2963, column: 76, scope: !5990)
!6044 = !DILocation(line: 2963, column: 15, scope: !5990)
!6045 = !DILocation(line: 2966, column: 18, scope: !5990)
!6046 = !DILocation(line: 2966, column: 25, scope: !5990)
!6047 = !DILocation(line: 2966, column: 34, scope: !5990)
!6048 = !DILocation(line: 2966, column: 23, scope: !5990)
!6049 = !DILocation(line: 2966, column: 76, scope: !5990)
!6050 = !DILocation(line: 2966, column: 15, scope: !5990)
!6051 = !DILocation(line: 2969, column: 14, scope: !6052)
!6052 = distinct !DILexicalBlock(scope: !5990, file: !3, line: 2969, column: 14)
!6053 = !DILocation(line: 2969, column: 19, scope: !6052)
!6054 = !DILocation(line: 2969, column: 14, scope: !5990)
!6055 = !DILocation(line: 2970, column: 19, scope: !6052)
!6056 = !DILocation(line: 2970, column: 13, scope: !6052)
!6057 = !DILocation(line: 2973, column: 22, scope: !6052)
!6058 = !DILocation(line: 2973, column: 27, scope: !6052)
!6059 = !DILocation(line: 2973, column: 45, scope: !6052)
!6060 = !DILocation(line: 2973, column: 43, scope: !6052)
!6061 = !DILocation(line: 2973, column: 19, scope: !6052)
!6062 = !DILocation(line: 2974, column: 7, scope: !5990)
!6063 = !DILocation(line: 2977, column: 14, scope: !6064)
!6064 = distinct !DILexicalBlock(scope: !5965, file: !3, line: 2977, column: 7)
!6065 = !DILocation(line: 2977, column: 24, scope: !6064)
!6066 = !DILocation(line: 2977, column: 32, scope: !6064)
!6067 = !DILocation(line: 2977, column: 22, scope: !6064)
!6068 = !DILocation(line: 2977, column: 42, scope: !6064)
!6069 = !DILocation(line: 2977, column: 51, scope: !6064)
!6070 = !DILocation(line: 2977, column: 61, scope: !6064)
!6071 = !DILocation(line: 2977, column: 40, scope: !6064)
!6072 = !DILocation(line: 2978, column: 16, scope: !6064)
!6073 = !DILocation(line: 2978, column: 25, scope: !6064)
!6074 = !DILocation(line: 2978, column: 14, scope: !6064)
!6075 = !DILocation(line: 2977, column: 12, scope: !6064)
!6076 = !DILocation(line: 2978, column: 30, scope: !6077)
!6077 = distinct !DILexicalBlock(scope: !6064, file: !3, line: 2977, column: 7)
!6078 = !DILocation(line: 2978, column: 34, scope: !6077)
!6079 = !DILocation(line: 2978, column: 32, scope: !6077)
!6080 = !DILocation(line: 2977, column: 7, scope: !6064)
!6081 = !DILocation(line: 2980, column: 42, scope: !6082)
!6082 = distinct !DILexicalBlock(scope: !6077, file: !3, line: 2979, column: 7)
!6083 = !DILocation(line: 2980, column: 39, scope: !6082)
!6084 = !DILocation(line: 2980, column: 34, scope: !6082)
!6085 = !DILocation(line: 2980, column: 55, scope: !6082)
!6086 = !DILocation(line: 2980, column: 52, scope: !6082)
!6087 = !DILocation(line: 2980, column: 47, scope: !6082)
!6088 = !DILocation(line: 2980, column: 45, scope: !6082)
!6089 = !DILocation(line: 2980, column: 59, scope: !6082)
!6090 = !DILocation(line: 2980, column: 22, scope: !6082)
!6091 = !DILocation(line: 2980, column: 17, scope: !6082)
!6092 = !DILocation(line: 2980, column: 20, scope: !6082)
!6093 = !DILocation(line: 2980, column: 14, scope: !6082)
!6094 = !DILocation(line: 2980, column: 12, scope: !6082)
!6095 = !DILocation(line: 2982, column: 18, scope: !6082)
!6096 = !DILocation(line: 2982, column: 20, scope: !6082)
!6097 = !DILocation(line: 2982, column: 17, scope: !6082)
!6098 = !DILocation(line: 2982, column: 29, scope: !6082)
!6099 = !DILocation(line: 2982, column: 39, scope: !6082)
!6100 = !DILocation(line: 2982, column: 37, scope: !6082)
!6101 = !DILocation(line: 2982, column: 14, scope: !6082)
!6102 = !DILocation(line: 2983, column: 7, scope: !6082)
!6103 = !DILocation(line: 2978, column: 40, scope: !6077)
!6104 = !DILocation(line: 2977, column: 7, scope: !6077)
!6105 = distinct !{!6105, !6080, !6106}
!6106 = !DILocation(line: 2983, column: 7, scope: !6064)
!6107 = !DILocation(line: 2985, column: 17, scope: !6108)
!6108 = distinct !DILexicalBlock(scope: !5965, file: !3, line: 2985, column: 7)
!6109 = !DILocation(line: 2985, column: 25, scope: !6108)
!6110 = !DILocation(line: 2985, column: 15, scope: !6108)
!6111 = !DILocation(line: 2985, column: 35, scope: !6108)
!6112 = !DILocation(line: 2985, column: 44, scope: !6108)
!6113 = !DILocation(line: 2985, column: 33, scope: !6108)
!6114 = !DILocation(line: 2985, column: 12, scope: !6108)
!6115 = !DILocation(line: 2985, column: 49, scope: !6116)
!6116 = distinct !DILexicalBlock(scope: !6108, file: !3, line: 2985, column: 7)
!6117 = !DILocation(line: 2985, column: 53, scope: !6116)
!6118 = !DILocation(line: 2985, column: 51, scope: !6116)
!6119 = !DILocation(line: 2985, column: 7, scope: !6108)
!6120 = !DILocalVariable(name: "a", scope: !6121, file: !3, line: 2987, type: !27)
!6121 = distinct !DILexicalBlock(scope: !6116, file: !3, line: 2986, column: 7)
!6122 = !DILocation(line: 2987, column: 14, scope: !6121)
!6123 = !DILocalVariable(name: "b", scope: !6121, file: !3, line: 2987, type: !27)
!6124 = !DILocation(line: 2987, column: 17, scope: !6121)
!6125 = !DILocalVariable(name: "c", scope: !6121, file: !3, line: 2987, type: !27)
!6126 = !DILocation(line: 2987, column: 20, scope: !6121)
!6127 = !DILocalVariable(name: "pa", scope: !6121, file: !3, line: 2987, type: !27)
!6128 = !DILocation(line: 2987, column: 23, scope: !6121)
!6129 = !DILocalVariable(name: "pb", scope: !6121, file: !3, line: 2987, type: !27)
!6130 = !DILocation(line: 2987, column: 27, scope: !6121)
!6131 = !DILocalVariable(name: "pc", scope: !6121, file: !3, line: 2987, type: !27)
!6132 = !DILocation(line: 2987, column: 31, scope: !6121)
!6133 = !DILocalVariable(name: "p", scope: !6121, file: !3, line: 2987, type: !27)
!6134 = !DILocation(line: 2987, column: 35, scope: !6121)
!6135 = !DILocation(line: 2989, column: 17, scope: !6121)
!6136 = !DILocation(line: 2989, column: 14, scope: !6121)
!6137 = !DILocation(line: 2989, column: 12, scope: !6121)
!6138 = !DILocation(line: 2990, column: 17, scope: !6121)
!6139 = !DILocation(line: 2990, column: 14, scope: !6121)
!6140 = !DILocation(line: 2990, column: 12, scope: !6121)
!6141 = !DILocation(line: 2991, column: 17, scope: !6121)
!6142 = !DILocation(line: 2991, column: 14, scope: !6121)
!6143 = !DILocation(line: 2991, column: 12, scope: !6121)
!6144 = !DILocation(line: 2994, column: 14, scope: !6121)
!6145 = !DILocation(line: 2994, column: 18, scope: !6121)
!6146 = !DILocation(line: 2994, column: 16, scope: !6121)
!6147 = !DILocation(line: 2994, column: 12, scope: !6121)
!6148 = !DILocation(line: 2995, column: 15, scope: !6121)
!6149 = !DILocation(line: 2995, column: 19, scope: !6121)
!6150 = !DILocation(line: 2995, column: 17, scope: !6121)
!6151 = !DILocation(line: 2995, column: 13, scope: !6121)
!6152 = !DILocation(line: 3001, column: 15, scope: !6121)
!6153 = !DILocation(line: 3001, column: 17, scope: !6121)
!6154 = !DILocation(line: 3001, column: 24, scope: !6121)
!6155 = !DILocation(line: 3001, column: 23, scope: !6121)
!6156 = !DILocation(line: 3001, column: 28, scope: !6121)
!6157 = !DILocation(line: 3001, column: 13, scope: !6121)
!6158 = !DILocation(line: 3002, column: 15, scope: !6121)
!6159 = !DILocation(line: 3002, column: 18, scope: !6121)
!6160 = !DILocation(line: 3002, column: 25, scope: !6121)
!6161 = !DILocation(line: 3002, column: 24, scope: !6121)
!6162 = !DILocation(line: 3002, column: 30, scope: !6121)
!6163 = !DILocation(line: 3002, column: 13, scope: !6121)
!6164 = !DILocation(line: 3003, column: 16, scope: !6121)
!6165 = !DILocation(line: 3003, column: 20, scope: !6121)
!6166 = !DILocation(line: 3003, column: 18, scope: !6121)
!6167 = !DILocation(line: 3003, column: 24, scope: !6121)
!6168 = !DILocation(line: 3003, column: 15, scope: !6121)
!6169 = !DILocation(line: 3003, column: 32, scope: !6121)
!6170 = !DILocation(line: 3003, column: 36, scope: !6121)
!6171 = !DILocation(line: 3003, column: 34, scope: !6121)
!6172 = !DILocation(line: 3003, column: 30, scope: !6121)
!6173 = !DILocation(line: 3003, column: 42, scope: !6121)
!6174 = !DILocation(line: 3003, column: 46, scope: !6121)
!6175 = !DILocation(line: 3003, column: 44, scope: !6121)
!6176 = !DILocation(line: 3003, column: 13, scope: !6121)
!6177 = !DILocation(line: 3005, column: 15, scope: !6121)
!6178 = !DILocation(line: 3005, column: 21, scope: !6121)
!6179 = !DILocation(line: 3005, column: 18, scope: !6121)
!6180 = !DILocation(line: 3005, column: 24, scope: !6121)
!6181 = !DILocation(line: 3005, column: 27, scope: !6121)
!6182 = !DILocation(line: 3005, column: 32, scope: !6121)
!6183 = !DILocation(line: 3005, column: 30, scope: !6121)
!6184 = !DILocation(line: 3005, column: 14, scope: !6121)
!6185 = !DILocation(line: 3005, column: 38, scope: !6121)
!6186 = !DILocation(line: 3005, column: 43, scope: !6121)
!6187 = !DILocation(line: 3005, column: 49, scope: !6121)
!6188 = !DILocation(line: 3005, column: 46, scope: !6121)
!6189 = !DILocation(line: 3005, column: 42, scope: !6121)
!6190 = !DILocation(line: 3005, column: 55, scope: !6121)
!6191 = !DILocation(line: 3005, column: 59, scope: !6121)
!6192 = !DILocation(line: 3005, column: 12, scope: !6121)
!6193 = !DILocation(line: 3022, column: 42, scope: !6121)
!6194 = !DILocation(line: 3022, column: 39, scope: !6121)
!6195 = !DILocation(line: 3022, column: 34, scope: !6121)
!6196 = !DILocation(line: 3022, column: 47, scope: !6121)
!6197 = !DILocation(line: 3022, column: 45, scope: !6121)
!6198 = !DILocation(line: 3022, column: 50, scope: !6121)
!6199 = !DILocation(line: 3022, column: 22, scope: !6121)
!6200 = !DILocation(line: 3022, column: 17, scope: !6121)
!6201 = !DILocation(line: 3022, column: 20, scope: !6121)
!6202 = !DILocation(line: 3022, column: 14, scope: !6121)
!6203 = !DILocation(line: 3022, column: 12, scope: !6121)
!6204 = !DILocation(line: 3024, column: 18, scope: !6121)
!6205 = !DILocation(line: 3024, column: 20, scope: !6121)
!6206 = !DILocation(line: 3024, column: 17, scope: !6121)
!6207 = !DILocation(line: 3024, column: 29, scope: !6121)
!6208 = !DILocation(line: 3024, column: 39, scope: !6121)
!6209 = !DILocation(line: 3024, column: 37, scope: !6121)
!6210 = !DILocation(line: 3024, column: 14, scope: !6121)
!6211 = !DILocation(line: 3026, column: 14, scope: !6212)
!6212 = distinct !DILexicalBlock(scope: !6121, file: !3, line: 3026, column: 14)
!6213 = !DILocation(line: 3026, column: 20, scope: !6212)
!6214 = !DILocation(line: 3026, column: 18, scope: !6212)
!6215 = !DILocation(line: 3026, column: 14, scope: !6121)
!6216 = !DILocation(line: 3027, column: 13, scope: !6212)
!6217 = !DILocation(line: 3028, column: 7, scope: !6121)
!6218 = !DILocation(line: 2985, column: 65, scope: !6116)
!6219 = !DILocation(line: 2985, column: 7, scope: !6116)
!6220 = distinct !{!6220, !6119, !6221}
!6221 = !DILocation(line: 3028, column: 7, scope: !6108)
!6222 = !DILocation(line: 3031, column: 11, scope: !6223)
!6223 = distinct !DILexicalBlock(scope: !5965, file: !3, line: 3031, column: 11)
!6224 = !DILocation(line: 3031, column: 20, scope: !6223)
!6225 = !DILocation(line: 3031, column: 37, scope: !6223)
!6226 = !DILocation(line: 3031, column: 11, scope: !5965)
!6227 = !DILocalVariable(name: "j", scope: !6228, file: !3, line: 3033, type: !27)
!6228 = distinct !DILexicalBlock(scope: !6223, file: !3, line: 3032, column: 7)
!6229 = !DILocation(line: 3033, column: 14, scope: !6228)
!6230 = !DILocalVariable(name: "sumhi", scope: !6228, file: !3, line: 3034, type: !85)
!6231 = !DILocation(line: 3034, column: 22, scope: !6228)
!6232 = !DILocalVariable(name: "sumlo", scope: !6228, file: !3, line: 3034, type: !85)
!6233 = !DILocation(line: 3034, column: 29, scope: !6228)
!6234 = !DILocation(line: 3035, column: 18, scope: !6228)
!6235 = !DILocation(line: 3035, column: 22, scope: !6228)
!6236 = !DILocation(line: 3035, column: 16, scope: !6228)
!6237 = !DILocation(line: 3036, column: 19, scope: !6228)
!6238 = !DILocation(line: 3036, column: 23, scope: !6228)
!6239 = !DILocation(line: 3036, column: 39, scope: !6228)
!6240 = !DILocation(line: 3036, column: 16, scope: !6228)
!6241 = !DILocation(line: 3038, column: 17, scope: !6242)
!6242 = distinct !DILexicalBlock(scope: !6228, file: !3, line: 3038, column: 10)
!6243 = !DILocation(line: 3038, column: 15, scope: !6242)
!6244 = !DILocation(line: 3038, column: 22, scope: !6245)
!6245 = distinct !DILexicalBlock(scope: !6242, file: !3, line: 3038, column: 10)
!6246 = !DILocation(line: 3038, column: 26, scope: !6245)
!6247 = !DILocation(line: 3038, column: 24, scope: !6245)
!6248 = !DILocation(line: 3038, column: 10, scope: !6242)
!6249 = !DILocation(line: 3040, column: 17, scope: !6250)
!6250 = distinct !DILexicalBlock(scope: !6251, file: !3, line: 3040, column: 17)
!6251 = distinct !DILexicalBlock(scope: !6245, file: !3, line: 3039, column: 10)
!6252 = !DILocation(line: 3040, column: 26, scope: !6250)
!6253 = !DILocation(line: 3040, column: 39, scope: !6250)
!6254 = !DILocation(line: 3040, column: 42, scope: !6250)
!6255 = !DILocation(line: 3040, column: 17, scope: !6251)
!6256 = !DILocation(line: 3042, column: 25, scope: !6257)
!6257 = distinct !DILexicalBlock(scope: !6250, file: !3, line: 3041, column: 13)
!6258 = !DILocation(line: 3042, column: 33, scope: !6257)
!6259 = !DILocation(line: 3042, column: 42, scope: !6257)
!6260 = !DILocation(line: 3042, column: 57, scope: !6257)
!6261 = !DILocation(line: 3042, column: 31, scope: !6257)
!6262 = !DILocation(line: 3042, column: 61, scope: !6257)
!6263 = !DILocation(line: 3042, column: 22, scope: !6257)
!6264 = !DILocation(line: 3045, column: 25, scope: !6257)
!6265 = !DILocation(line: 3045, column: 33, scope: !6257)
!6266 = !DILocation(line: 3045, column: 42, scope: !6257)
!6267 = !DILocation(line: 3045, column: 57, scope: !6257)
!6268 = !DILocation(line: 3045, column: 31, scope: !6257)
!6269 = !DILocation(line: 3045, column: 61, scope: !6257)
!6270 = !DILocation(line: 3045, column: 22, scope: !6257)
!6271 = !DILocation(line: 3047, column: 13, scope: !6257)
!6272 = !DILocation(line: 3048, column: 10, scope: !6251)
!6273 = !DILocation(line: 3038, column: 42, scope: !6245)
!6274 = !DILocation(line: 3038, column: 10, scope: !6245)
!6275 = distinct !{!6275, !6248, !6276}
!6276 = !DILocation(line: 3048, column: 10, scope: !6242)
!6277 = !DILocation(line: 3050, column: 19, scope: !6228)
!6278 = !DILocation(line: 3050, column: 27, scope: !6228)
!6279 = !DILocation(line: 3050, column: 36, scope: !6228)
!6280 = !DILocation(line: 3050, column: 25, scope: !6228)
!6281 = !DILocation(line: 3050, column: 74, scope: !6228)
!6282 = !DILocation(line: 3050, column: 16, scope: !6228)
!6283 = !DILocation(line: 3053, column: 19, scope: !6228)
!6284 = !DILocation(line: 3053, column: 27, scope: !6228)
!6285 = !DILocation(line: 3053, column: 36, scope: !6228)
!6286 = !DILocation(line: 3053, column: 25, scope: !6228)
!6287 = !DILocation(line: 3053, column: 74, scope: !6228)
!6288 = !DILocation(line: 3053, column: 16, scope: !6228)
!6289 = !DILocation(line: 3056, column: 14, scope: !6290)
!6290 = distinct !DILexicalBlock(scope: !6228, file: !3, line: 3056, column: 14)
!6291 = !DILocation(line: 3056, column: 20, scope: !6290)
!6292 = !DILocation(line: 3056, column: 14, scope: !6228)
!6293 = !DILocation(line: 3057, column: 17, scope: !6290)
!6294 = !DILocation(line: 3057, column: 13, scope: !6290)
!6295 = !DILocation(line: 3060, column: 20, scope: !6290)
!6296 = !DILocation(line: 3060, column: 26, scope: !6290)
!6297 = !DILocation(line: 3060, column: 44, scope: !6290)
!6298 = !DILocation(line: 3060, column: 42, scope: !6290)
!6299 = !DILocation(line: 3060, column: 17, scope: !6290)
!6300 = !DILocation(line: 3061, column: 7, scope: !6228)
!6301 = !DILocation(line: 3064, column: 11, scope: !6302)
!6302 = distinct !DILexicalBlock(scope: !5965, file: !3, line: 3064, column: 11)
!6303 = !DILocation(line: 3064, column: 17, scope: !6302)
!6304 = !DILocation(line: 3064, column: 15, scope: !6302)
!6305 = !DILocation(line: 3064, column: 11, scope: !5965)
!6306 = !DILocation(line: 3066, column: 21, scope: !6307)
!6307 = distinct !DILexicalBlock(scope: !6302, file: !3, line: 3065, column: 7)
!6308 = !DILocation(line: 3066, column: 30, scope: !6307)
!6309 = !DILocation(line: 3066, column: 19, scope: !6307)
!6310 = !DILocation(line: 3067, column: 7, scope: !6307)
!6311 = !DILocation(line: 3068, column: 4, scope: !5965)
!6312 = !DILocation(line: 3072, column: 27, scope: !4621)
!6313 = !DILocation(line: 3072, column: 36, scope: !4621)
!6314 = !DILocation(line: 3072, column: 46, scope: !4621)
!6315 = !DILocation(line: 3072, column: 56, scope: !4621)
!6316 = !DILocation(line: 3072, column: 64, scope: !4621)
!6317 = !DILocation(line: 3072, column: 4, scope: !4621)
!6318 = !DILocation(line: 3077, column: 8, scope: !6319)
!6319 = distinct !DILexicalBlock(scope: !4621, file: !3, line: 3077, column: 8)
!6320 = !DILocation(line: 3077, column: 17, scope: !6319)
!6321 = !DILocation(line: 3077, column: 34, scope: !6319)
!6322 = !DILocation(line: 3077, column: 8, scope: !4621)
!6323 = !DILocalVariable(name: "j", scope: !6324, file: !3, line: 3079, type: !27)
!6324 = distinct !DILexicalBlock(scope: !6319, file: !3, line: 3078, column: 4)
!6325 = !DILocation(line: 3079, column: 11, scope: !6324)
!6326 = !DILocation(line: 3081, column: 14, scope: !6327)
!6327 = distinct !DILexicalBlock(scope: !6324, file: !3, line: 3081, column: 7)
!6328 = !DILocation(line: 3081, column: 12, scope: !6327)
!6329 = !DILocation(line: 3081, column: 19, scope: !6330)
!6330 = distinct !DILexicalBlock(scope: !6327, file: !3, line: 3081, column: 7)
!6331 = !DILocation(line: 3081, column: 23, scope: !6330)
!6332 = !DILocation(line: 3081, column: 21, scope: !6330)
!6333 = !DILocation(line: 3081, column: 7, scope: !6327)
!6334 = !DILocation(line: 3083, column: 37, scope: !6335)
!6335 = distinct !DILexicalBlock(scope: !6330, file: !3, line: 3082, column: 7)
!6336 = !DILocation(line: 3083, column: 46, scope: !6335)
!6337 = !DILocation(line: 3083, column: 59, scope: !6335)
!6338 = !DILocation(line: 3083, column: 61, scope: !6335)
!6339 = !DILocation(line: 3083, column: 10, scope: !6335)
!6340 = !DILocation(line: 3083, column: 19, scope: !6335)
!6341 = !DILocation(line: 3083, column: 32, scope: !6335)
!6342 = !DILocation(line: 3083, column: 35, scope: !6335)
!6343 = !DILocation(line: 3084, column: 7, scope: !6335)
!6344 = !DILocation(line: 3081, column: 39, scope: !6330)
!6345 = !DILocation(line: 3081, column: 7, scope: !6330)
!6346 = distinct !{!6346, !6333, !6347}
!6347 = !DILocation(line: 3084, column: 7, scope: !6327)
!6348 = !DILocation(line: 3086, column: 34, scope: !6324)
!6349 = !DILocation(line: 3086, column: 7, scope: !6324)
!6350 = !DILocation(line: 3086, column: 16, scope: !6324)
!6351 = !DILocation(line: 3086, column: 29, scope: !6324)
!6352 = !DILocation(line: 3086, column: 32, scope: !6324)
!6353 = !DILocation(line: 3087, column: 4, scope: !6324)
!6354 = !DILocation(line: 3090, column: 1, scope: !4621)
!6355 = distinct !DISubprogram(name: "png_write_filtered_row", scope: !3, file: !3, line: 3095, type: !63, scopeLine: 3097, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !464, retainedNodes: !465)
!6356 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !6355, file: !3, line: 3095, type: !6)
!6357 = !DILocation(line: 3095, column: 36, scope: !6355)
!6358 = !DILocalVariable(name: "filtered_row", arg: 2, scope: !6355, file: !3, line: 3095, type: !65)
!6359 = !DILocation(line: 3095, column: 55, scope: !6355)
!6360 = !DILocalVariable(name: "avail", arg: 3, scope: !6355, file: !3, line: 3096, type: !69)
!6361 = !DILocation(line: 3096, column: 15, scope: !6355)
!6362 = !DILocation(line: 3103, column: 31, scope: !6355)
!6363 = !DILocation(line: 3103, column: 4, scope: !6355)
!6364 = !DILocation(line: 3103, column: 13, scope: !6355)
!6365 = !DILocation(line: 3103, column: 21, scope: !6355)
!6366 = !DILocation(line: 3103, column: 29, scope: !6355)
!6367 = !DILocation(line: 3104, column: 4, scope: !6355)
!6368 = !DILocation(line: 3104, column: 13, scope: !6355)
!6369 = !DILocation(line: 3104, column: 21, scope: !6355)
!6370 = !DILocation(line: 3104, column: 30, scope: !6355)
!6371 = !DILocation(line: 3106, column: 4, scope: !6355)
!6372 = !DILocalVariable(name: "ret", scope: !6373, file: !3, line: 3108, type: !27)
!6373 = distinct !DILexicalBlock(scope: !6355, file: !3, line: 3107, column: 4)
!6374 = !DILocation(line: 3108, column: 11, scope: !6373)
!6375 = !DILocation(line: 3118, column: 11, scope: !6376)
!6376 = distinct !DILexicalBlock(scope: !6373, file: !3, line: 3118, column: 11)
!6377 = !DILocation(line: 3118, column: 20, scope: !6376)
!6378 = !DILocation(line: 3118, column: 28, scope: !6376)
!6379 = !DILocation(line: 3118, column: 37, scope: !6376)
!6380 = !DILocation(line: 3118, column: 11, scope: !6373)
!6381 = !DILocation(line: 3120, column: 14, scope: !6382)
!6382 = distinct !DILexicalBlock(scope: !6383, file: !3, line: 3120, column: 14)
!6383 = distinct !DILexicalBlock(scope: !6376, file: !3, line: 3119, column: 7)
!6384 = !DILocation(line: 3120, column: 20, scope: !6382)
!6385 = !DILocation(line: 3120, column: 14, scope: !6383)
!6386 = !DILocation(line: 3122, column: 13, scope: !6387)
!6387 = distinct !DILexicalBlock(scope: !6382, file: !3, line: 3121, column: 10)
!6388 = !DILocation(line: 3122, column: 22, scope: !6387)
!6389 = !DILocation(line: 3122, column: 30, scope: !6387)
!6390 = !DILocation(line: 3122, column: 40, scope: !6387)
!6391 = !DILocation(line: 3123, column: 19, scope: !6387)
!6392 = !DILocation(line: 3124, column: 10, scope: !6387)
!6393 = !DILocation(line: 3129, column: 47, scope: !6394)
!6394 = distinct !DILexicalBlock(scope: !6382, file: !3, line: 3127, column: 10)
!6395 = !DILocation(line: 3129, column: 41, scope: !6394)
!6396 = !DILocation(line: 3129, column: 13, scope: !6394)
!6397 = !DILocation(line: 3129, column: 22, scope: !6394)
!6398 = !DILocation(line: 3129, column: 30, scope: !6394)
!6399 = !DILocation(line: 3129, column: 39, scope: !6394)
!6400 = !DILocation(line: 3130, column: 19, scope: !6394)
!6401 = !DILocation(line: 3132, column: 7, scope: !6383)
!6402 = !DILocation(line: 3135, column: 22, scope: !6373)
!6403 = !DILocation(line: 3135, column: 31, scope: !6373)
!6404 = !DILocation(line: 3135, column: 13, scope: !6373)
!6405 = !DILocation(line: 3135, column: 11, scope: !6373)
!6406 = !DILocation(line: 3138, column: 11, scope: !6407)
!6407 = distinct !DILexicalBlock(scope: !6373, file: !3, line: 3138, column: 11)
!6408 = !DILocation(line: 3138, column: 15, scope: !6407)
!6409 = !DILocation(line: 3138, column: 11, scope: !6373)
!6410 = !DILocation(line: 3140, column: 14, scope: !6411)
!6411 = distinct !DILexicalBlock(scope: !6412, file: !3, line: 3140, column: 14)
!6412 = distinct !DILexicalBlock(scope: !6407, file: !3, line: 3139, column: 7)
!6413 = !DILocation(line: 3140, column: 23, scope: !6411)
!6414 = !DILocation(line: 3140, column: 31, scope: !6411)
!6415 = !DILocation(line: 3140, column: 35, scope: !6411)
!6416 = !DILocation(line: 3140, column: 14, scope: !6412)
!6417 = !DILocation(line: 3141, column: 23, scope: !6411)
!6418 = !DILocation(line: 3141, column: 32, scope: !6411)
!6419 = !DILocation(line: 3141, column: 41, scope: !6411)
!6420 = !DILocation(line: 3141, column: 49, scope: !6411)
!6421 = !DILocation(line: 3141, column: 13, scope: !6411)
!6422 = !DILocation(line: 3144, column: 23, scope: !6411)
!6423 = !DILocation(line: 3144, column: 13, scope: !6411)
!6424 = !DILocation(line: 3148, column: 13, scope: !6425)
!6425 = distinct !DILexicalBlock(scope: !6373, file: !3, line: 3148, column: 11)
!6426 = !DILocation(line: 3148, column: 22, scope: !6425)
!6427 = !DILocation(line: 3148, column: 30, scope: !6425)
!6428 = !DILocation(line: 3148, column: 12, scope: !6425)
!6429 = !DILocation(line: 3148, column: 11, scope: !6373)
!6430 = !DILocation(line: 3151, column: 25, scope: !6431)
!6431 = distinct !DILexicalBlock(scope: !6425, file: !3, line: 3149, column: 7)
!6432 = !DILocation(line: 3151, column: 34, scope: !6431)
!6433 = !DILocation(line: 3151, column: 43, scope: !6431)
!6434 = !DILocation(line: 3151, column: 49, scope: !6431)
!6435 = !DILocation(line: 3151, column: 58, scope: !6431)
!6436 = !DILocation(line: 3151, column: 10, scope: !6431)
!6437 = !DILocation(line: 3152, column: 7, scope: !6431)
!6438 = !DILocation(line: 3154, column: 4, scope: !6373)
!6439 = !DILocation(line: 3154, column: 13, scope: !6355)
!6440 = !DILocation(line: 3154, column: 19, scope: !6355)
!6441 = !DILocation(line: 3154, column: 23, scope: !6355)
!6442 = !DILocation(line: 3154, column: 26, scope: !6355)
!6443 = !DILocation(line: 3154, column: 35, scope: !6355)
!6444 = !DILocation(line: 3154, column: 43, scope: !6355)
!6445 = !DILocation(line: 3154, column: 52, scope: !6355)
!6446 = distinct !{!6446, !6371, !6447}
!6447 = !DILocation(line: 3154, column: 55, scope: !6355)
!6448 = !DILocation(line: 3157, column: 8, scope: !6449)
!6449 = distinct !DILexicalBlock(scope: !6355, file: !3, line: 3157, column: 8)
!6450 = !DILocation(line: 3157, column: 17, scope: !6449)
!6451 = !DILocation(line: 3157, column: 26, scope: !6449)
!6452 = !DILocation(line: 3157, column: 8, scope: !6355)
!6453 = !DILocalVariable(name: "tptr", scope: !6454, file: !3, line: 3159, type: !65)
!6454 = distinct !DILexicalBlock(scope: !6449, file: !3, line: 3158, column: 4)
!6455 = !DILocation(line: 3159, column: 17, scope: !6454)
!6456 = !DILocation(line: 3161, column: 14, scope: !6454)
!6457 = !DILocation(line: 3161, column: 23, scope: !6454)
!6458 = !DILocation(line: 3161, column: 12, scope: !6454)
!6459 = !DILocation(line: 3162, column: 27, scope: !6454)
!6460 = !DILocation(line: 3162, column: 36, scope: !6454)
!6461 = !DILocation(line: 3162, column: 7, scope: !6454)
!6462 = !DILocation(line: 3162, column: 16, scope: !6454)
!6463 = !DILocation(line: 3162, column: 25, scope: !6454)
!6464 = !DILocation(line: 3163, column: 26, scope: !6454)
!6465 = !DILocation(line: 3163, column: 7, scope: !6454)
!6466 = !DILocation(line: 3163, column: 16, scope: !6454)
!6467 = !DILocation(line: 3163, column: 24, scope: !6454)
!6468 = !DILocation(line: 3164, column: 4, scope: !6454)
!6469 = !DILocation(line: 3167, column: 25, scope: !6355)
!6470 = !DILocation(line: 3167, column: 4, scope: !6355)
!6471 = !DILocation(line: 3170, column: 4, scope: !6355)
!6472 = !DILocation(line: 3170, column: 13, scope: !6355)
!6473 = !DILocation(line: 3170, column: 23, scope: !6355)
!6474 = !DILocation(line: 3172, column: 8, scope: !6475)
!6475 = distinct !DILexicalBlock(scope: !6355, file: !3, line: 3172, column: 8)
!6476 = !DILocation(line: 3172, column: 17, scope: !6475)
!6477 = !DILocation(line: 3172, column: 28, scope: !6475)
!6478 = !DILocation(line: 3172, column: 32, scope: !6475)
!6479 = !DILocation(line: 3173, column: 8, scope: !6475)
!6480 = !DILocation(line: 3173, column: 17, scope: !6475)
!6481 = !DILocation(line: 3173, column: 31, scope: !6475)
!6482 = !DILocation(line: 3173, column: 40, scope: !6475)
!6483 = !DILocation(line: 3173, column: 28, scope: !6475)
!6484 = !DILocation(line: 3172, column: 8, scope: !6355)
!6485 = !DILocation(line: 3175, column: 23, scope: !6486)
!6486 = distinct !DILexicalBlock(scope: !6475, file: !3, line: 3174, column: 4)
!6487 = !DILocation(line: 3175, column: 7, scope: !6486)
!6488 = !DILocation(line: 3176, column: 4, scope: !6486)
!6489 = !DILocation(line: 3178, column: 1, scope: !6355)
