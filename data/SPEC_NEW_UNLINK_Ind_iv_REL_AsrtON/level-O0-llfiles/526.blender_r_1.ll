; ModuleID = 'libpng/png.c'
source_filename = "libpng/png.c"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.png_xy = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.png_XYZ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [33 x i8] c"Too many bytes for PNG signature\00", align 1
@__const.png_sig_cmp.png_signature = private unnamed_addr constant [8 x i8] c"\89PNG\0D\0A\1A\0A", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"Potential overflow in png_zalloc()\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Application built with libpng-\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c" but running with \00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"Unknown freer parameter in png_data_freer\00", align 1
@png_convert_to_rfc1123.short_months = internal constant [12 x [4 x i8]] [[4 x i8] c"Jan\00", [4 x i8] c"Feb\00", [4 x i8] c"Mar\00", [4 x i8] c"Apr\00", [4 x i8] c"May\00", [4 x i8] c"Jun\00", [4 x i8] c"Jul\00", [4 x i8] c"Aug\00", [4 x i8] c"Sep\00", [4 x i8] c"Oct\00", [4 x i8] c"Nov\00", [4 x i8] c"Dec\00"], align 16, !dbg !0
@.str.5 = private unnamed_addr constant [28 x i8] c"Ignoring invalid time value\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c" +0000\00", align 1
@.str.7 = private unnamed_addr constant [184 x i8] c"\0Alibpng version 1.5.10 - March 29, 2012\0ACopyright (c) 1998-2011 Glenn Randers-Pehrson\0ACopyright (c) 1996-1997 Andreas Dilger\0ACopyright (c) 1995-1996 Guy Eric Schalnat, Group 42, Inc.\0A\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"1.5.10\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c" libpng version 1.5.10 - March 29, 2012\0A\0A\00", align 1
@.str.10 = private unnamed_addr constant [52 x i8] c"Ignoring attempt to set negative chromaticity value\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"Invalid cHRM white point\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"Invalid cHRM red point\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"Invalid cHRM green point\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"Invalid cHRM blue point\00", align 1
@.str.15 = private unnamed_addr constant [57 x i8] c"Ignoring attempt to set cHRM RGB triangle with zero area\00", align 1
@.str.16 = private unnamed_addr constant [61 x i8] c"extreme cHRM chunk cannot be converted to tristimulus values\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"internal error in png_XYZ_from_xy\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"Image width is zero in IHDR\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"Image height is zero in IHDR\00", align 1
@.str.20 = private unnamed_addr constant [39 x i8] c"Image width exceeds user limit in IHDR\00", align 1
@.str.21 = private unnamed_addr constant [40 x i8] c"Image height exceeds user limit in IHDR\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"Invalid image width in IHDR\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"Invalid image height in IHDR\00", align 1
@.str.24 = private unnamed_addr constant [48 x i8] c"Width is too large for libpng to process pixels\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"Invalid bit depth in IHDR\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"Invalid color type in IHDR\00", align 1
@.str.27 = private unnamed_addr constant [49 x i8] c"Invalid color type/bit depth combination in IHDR\00", align 1
@.str.28 = private unnamed_addr constant [33 x i8] c"Unknown interlace method in IHDR\00", align 1
@.str.29 = private unnamed_addr constant [35 x i8] c"Unknown compression method in IHDR\00", align 1
@.str.30 = private unnamed_addr constant [49 x i8] c"MNG features are not allowed in a PNG datastream\00", align 1
@.str.31 = private unnamed_addr constant [30 x i8] c"Unknown filter method in IHDR\00", align 1
@.str.32 = private unnamed_addr constant [30 x i8] c"Invalid filter method in IHDR\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"Invalid IHDR data\00", align 1
@.str.34 = private unnamed_addr constant [34 x i8] c"ASCII conversion buffer too small\00", align 1
@.str.35 = private unnamed_addr constant [29 x i8] c"fixed point overflow ignored\00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"gamma table being rebuilt\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_set_sig_bytes(%struct.png_struct_def* %png_ptr, i32 %num_bytes) #0 !dbg !481 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %num_bytes.addr = alloca i32, align 4
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !484, metadata !DIExpression()), !dbg !485
  store i32 %num_bytes, i32* %num_bytes.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %num_bytes.addr, metadata !486, metadata !DIExpression()), !dbg !487
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !488
  %cmp = icmp eq %struct.png_struct_def* %0, null, !dbg !490
  br i1 %cmp, label %if.then, label %if.end, !dbg !491

if.then:                                          ; preds = %entry
  br label %return, !dbg !492

if.end:                                           ; preds = %entry
  %1 = load i32, i32* %num_bytes.addr, align 4, !dbg !493
  %cmp1 = icmp sgt i32 %1, 8, !dbg !495
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !496

if.then2:                                         ; preds = %if.end
  %2 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !497
  call void @png_error(%struct.png_struct_def* %2, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str, i64 0, i64 0)) #7, !dbg !498
  unreachable, !dbg !498

if.end3:                                          ; preds = %if.end
  %3 = load i32, i32* %num_bytes.addr, align 4, !dbg !499
  %cmp4 = icmp slt i32 %3, 0, !dbg !500
  br i1 %cmp4, label %cond.true, label %cond.false, !dbg !499

cond.true:                                        ; preds = %if.end3
  br label %cond.end, !dbg !499

cond.false:                                       ; preds = %if.end3
  %4 = load i32, i32* %num_bytes.addr, align 4, !dbg !501
  br label %cond.end, !dbg !499

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %4, %cond.false ], !dbg !499
  %conv = trunc i32 %cond to i8, !dbg !502
  %5 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !503
  %sig_bytes = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %5, i32 0, i32 62, !dbg !504
  store i8 %conv, i8* %sig_bytes, align 1, !dbg !505
  br label %return, !dbg !506

return:                                           ; preds = %cond.end, %if.then
  ret void, !dbg !506
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noreturn
declare dso_local void @png_error(%struct.png_struct_def*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @png_sig_cmp(i8* %sig, i64 %start, i64 %num_to_check) #0 !dbg !507 {
entry:
  %retval = alloca i32, align 4
  %sig.addr = alloca i8*, align 8
  %start.addr = alloca i64, align 8
  %num_to_check.addr = alloca i64, align 8
  %png_signature = alloca [8 x i8], align 1
  store i8* %sig, i8** %sig.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %sig.addr, metadata !510, metadata !DIExpression()), !dbg !511
  store i64 %start, i64* %start.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %start.addr, metadata !512, metadata !DIExpression()), !dbg !513
  store i64 %num_to_check, i64* %num_to_check.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %num_to_check.addr, metadata !514, metadata !DIExpression()), !dbg !515
  call void @llvm.dbg.declare(metadata [8 x i8]* %png_signature, metadata !516, metadata !DIExpression()), !dbg !517
  %0 = bitcast [8 x i8]* %png_signature to i8*, !dbg !517
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %0, i8* align 1 getelementptr inbounds ([8 x i8], [8 x i8]* @__const.png_sig_cmp.png_signature, i32 0, i32 0), i64 8, i1 false), !dbg !517
  %1 = load i64, i64* %num_to_check.addr, align 8, !dbg !518
  %cmp = icmp ugt i64 %1, 8, !dbg !520
  br i1 %cmp, label %if.then, label %if.else, !dbg !521

if.then:                                          ; preds = %entry
  store i64 8, i64* %num_to_check.addr, align 8, !dbg !522
  br label %if.end3, !dbg !523

if.else:                                          ; preds = %entry
  %2 = load i64, i64* %num_to_check.addr, align 8, !dbg !524
  %cmp1 = icmp ult i64 %2, 1, !dbg !526
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !527

if.then2:                                         ; preds = %if.else
  store i32 -1, i32* %retval, align 4, !dbg !528
  br label %return, !dbg !528

if.end:                                           ; preds = %if.else
  br label %if.end3

if.end3:                                          ; preds = %if.end, %if.then
  %3 = load i64, i64* %start.addr, align 8, !dbg !529
  %cmp4 = icmp ugt i64 %3, 7, !dbg !531
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !532

if.then5:                                         ; preds = %if.end3
  store i32 -1, i32* %retval, align 4, !dbg !533
  br label %return, !dbg !533

if.end6:                                          ; preds = %if.end3
  %4 = load i64, i64* %start.addr, align 8, !dbg !534
  %5 = load i64, i64* %num_to_check.addr, align 8, !dbg !536
  %add = add i64 %4, %5, !dbg !537
  %cmp7 = icmp ugt i64 %add, 8, !dbg !538
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !539

if.then8:                                         ; preds = %if.end6
  %6 = load i64, i64* %start.addr, align 8, !dbg !540
  %sub = sub i64 8, %6, !dbg !541
  store i64 %sub, i64* %num_to_check.addr, align 8, !dbg !542
  br label %if.end9, !dbg !543

if.end9:                                          ; preds = %if.then8, %if.end6
  %7 = load i8*, i8** %sig.addr, align 8, !dbg !544
  %8 = load i64, i64* %start.addr, align 8, !dbg !545
  %arrayidx = getelementptr inbounds i8, i8* %7, i64 %8, !dbg !544
  %9 = load i64, i64* %start.addr, align 8, !dbg !546
  %arrayidx10 = getelementptr inbounds [8 x i8], [8 x i8]* %png_signature, i64 0, i64 %9, !dbg !547
  %10 = load i64, i64* %num_to_check.addr, align 8, !dbg !548
  %call = call i32 @memcmp(i8* %arrayidx, i8* %arrayidx10, i64 %10) #8, !dbg !549
  store i32 %call, i32* %retval, align 4, !dbg !550
  br label %return, !dbg !550

return:                                           ; preds = %if.end9, %if.then5, %if.then2
  %11 = load i32, i32* %retval, align 4, !dbg !551
  ret i32 %11, !dbg !551
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #4

; Function Attrs: noinline nounwind uwtable
define dso_local noalias i8* @png_zalloc(i8* %png_ptr, i32 %items, i32 %size) #0 !dbg !552 {
entry:
  %retval = alloca i8*, align 8
  %png_ptr.addr = alloca i8*, align 8
  %items.addr = alloca i32, align 4
  %size.addr = alloca i32, align 4
  %ptr = alloca i8*, align 8
  %p = alloca %struct.png_struct_def*, align 8
  %save_flags = alloca i32, align 4
  %num_bytes = alloca i64, align 8
  store i8* %png_ptr, i8** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %png_ptr.addr, metadata !553, metadata !DIExpression()), !dbg !554
  store i32 %items, i32* %items.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %items.addr, metadata !555, metadata !DIExpression()), !dbg !554
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !556, metadata !DIExpression()), !dbg !554
  call void @llvm.dbg.declare(metadata i8** %ptr, metadata !557, metadata !DIExpression()), !dbg !558
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %p, metadata !559, metadata !DIExpression()), !dbg !560
  %0 = load i8*, i8** %png_ptr.addr, align 8, !dbg !561
  %1 = bitcast i8* %0 to %struct.png_struct_def*, !dbg !562
  store %struct.png_struct_def* %1, %struct.png_struct_def** %p, align 8, !dbg !560
  call void @llvm.dbg.declare(metadata i32* %save_flags, metadata !563, metadata !DIExpression()), !dbg !564
  %2 = load %struct.png_struct_def*, %struct.png_struct_def** %p, align 8, !dbg !565
  %flags = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 14, !dbg !566
  %3 = load i32, i32* %flags, align 8, !dbg !566
  store i32 %3, i32* %save_flags, align 4, !dbg !564
  call void @llvm.dbg.declare(metadata i64* %num_bytes, metadata !567, metadata !DIExpression()), !dbg !568
  %4 = load i8*, i8** %png_ptr.addr, align 8, !dbg !569
  %cmp = icmp eq i8* %4, null, !dbg !571
  br i1 %cmp, label %if.then, label %if.end, !dbg !572

if.then:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !573
  br label %return, !dbg !573

if.end:                                           ; preds = %entry
  %5 = load i32, i32* %items.addr, align 4, !dbg !574
  %6 = load i32, i32* %size.addr, align 4, !dbg !576
  %div = udiv i32 -1, %6, !dbg !577
  %cmp1 = icmp ugt i32 %5, %div, !dbg !578
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !579

if.then2:                                         ; preds = %if.end
  %7 = load %struct.png_struct_def*, %struct.png_struct_def** %p, align 8, !dbg !580
  call void @png_warning(%struct.png_struct_def* %7, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0)), !dbg !582
  store i8* null, i8** %retval, align 8, !dbg !583
  br label %return, !dbg !583

if.end3:                                          ; preds = %if.end
  %8 = load i32, i32* %items.addr, align 4, !dbg !584
  %conv = zext i32 %8 to i64, !dbg !585
  %9 = load i32, i32* %size.addr, align 4, !dbg !586
  %conv4 = zext i32 %9 to i64, !dbg !586
  %mul = mul i64 %conv, %conv4, !dbg !587
  store i64 %mul, i64* %num_bytes, align 8, !dbg !588
  %10 = load %struct.png_struct_def*, %struct.png_struct_def** %p, align 8, !dbg !589
  %flags5 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %10, i32 0, i32 14, !dbg !590
  %11 = load i32, i32* %flags5, align 8, !dbg !591
  %or = or i32 %11, 1048576, !dbg !591
  store i32 %or, i32* %flags5, align 8, !dbg !591
  %12 = load i8*, i8** %png_ptr.addr, align 8, !dbg !592
  %13 = bitcast i8* %12 to %struct.png_struct_def*, !dbg !593
  %14 = load i64, i64* %num_bytes, align 8, !dbg !594
  %call = call noalias i8* @png_malloc(%struct.png_struct_def* %13, i64 %14), !dbg !595
  store i8* %call, i8** %ptr, align 8, !dbg !596
  %15 = load i32, i32* %save_flags, align 4, !dbg !597
  %16 = load %struct.png_struct_def*, %struct.png_struct_def** %p, align 8, !dbg !598
  %flags6 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %16, i32 0, i32 14, !dbg !599
  store i32 %15, i32* %flags6, align 8, !dbg !600
  %17 = load i8*, i8** %ptr, align 8, !dbg !601
  store i8* %17, i8** %retval, align 8, !dbg !602
  br label %return, !dbg !602

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %18 = load i8*, i8** %retval, align 8, !dbg !603
  ret i8* %18, !dbg !603
}

declare dso_local void @png_warning(%struct.png_struct_def*, i8*) #5

declare dso_local noalias i8* @png_malloc(%struct.png_struct_def*, i64) #5

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_zfree(i8* %png_ptr, i8* %ptr) #0 !dbg !604 {
entry:
  %png_ptr.addr = alloca i8*, align 8
  %ptr.addr = alloca i8*, align 8
  store i8* %png_ptr, i8** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %png_ptr.addr, metadata !605, metadata !DIExpression()), !dbg !606
  store i8* %ptr, i8** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.addr, metadata !607, metadata !DIExpression()), !dbg !608
  %0 = load i8*, i8** %png_ptr.addr, align 8, !dbg !609
  %1 = bitcast i8* %0 to %struct.png_struct_def*, !dbg !610
  %2 = load i8*, i8** %ptr.addr, align 8, !dbg !611
  call void @png_free(%struct.png_struct_def* %1, i8* %2), !dbg !612
  ret void, !dbg !613
}

declare dso_local void @png_free(%struct.png_struct_def*, i8*) #5

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_reset_crc(%struct.png_struct_def* %png_ptr) #0 !dbg !614 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !615, metadata !DIExpression()), !dbg !616
  %call = call i64 @crc32(i64 0, i8* null, i32 0), !dbg !617
  %conv = trunc i64 %call to i32, !dbg !618
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !619
  %crc = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 46, !dbg !620
  store i32 %conv, i32* %crc, align 4, !dbg !621
  ret void, !dbg !622
}

declare dso_local i64 @crc32(i64, i8*, i32) #5

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_calculate_crc(%struct.png_struct_def* %png_ptr, i8* %ptr, i64 %length) #0 !dbg !623 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %ptr.addr = alloca i8*, align 8
  %length.addr = alloca i64, align 8
  %need_crc = alloca i32, align 4
  %crc = alloca i64, align 8
  %safeLength = alloca i32, align 4
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !626, metadata !DIExpression()), !dbg !627
  store i8* %ptr, i8** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.addr, metadata !628, metadata !DIExpression()), !dbg !629
  store i64 %length, i64* %length.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %length.addr, metadata !630, metadata !DIExpression()), !dbg !631
  call void @llvm.dbg.declare(metadata i32* %need_crc, metadata !632, metadata !DIExpression()), !dbg !633
  store i32 1, i32* %need_crc, align 4, !dbg !633
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !634
  %chunk_name = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 37, !dbg !634
  %1 = load i32, i32* %chunk_name, align 8, !dbg !634
  %shr = lshr i32 %1, 29, !dbg !634
  %and = and i32 1, %shr, !dbg !634
  %tobool = icmp ne i32 %and, 0, !dbg !634
  br i1 %tobool, label %if.then, label %if.else, !dbg !636

if.then:                                          ; preds = %entry
  %2 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !637
  %flags = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 14, !dbg !640
  %3 = load i32, i32* %flags, align 8, !dbg !640
  %and1 = and i32 %3, 768, !dbg !641
  %cmp = icmp eq i32 %and1, 768, !dbg !642
  br i1 %cmp, label %if.then2, label %if.end, !dbg !643

if.then2:                                         ; preds = %if.then
  store i32 0, i32* %need_crc, align 4, !dbg !644
  br label %if.end, !dbg !645

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end8, !dbg !646

if.else:                                          ; preds = %entry
  %4 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !647
  %flags3 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %4, i32 0, i32 14, !dbg !650
  %5 = load i32, i32* %flags3, align 8, !dbg !650
  %and4 = and i32 %5, 2048, !dbg !651
  %tobool5 = icmp ne i32 %and4, 0, !dbg !651
  br i1 %tobool5, label %if.then6, label %if.end7, !dbg !652

if.then6:                                         ; preds = %if.else
  store i32 0, i32* %need_crc, align 4, !dbg !653
  br label %if.end7, !dbg !654

if.end7:                                          ; preds = %if.then6, %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.end
  %6 = load i32, i32* %need_crc, align 4, !dbg !655
  %tobool9 = icmp ne i32 %6, 0, !dbg !655
  br i1 %tobool9, label %land.lhs.true, label %if.end23, !dbg !657

land.lhs.true:                                    ; preds = %if.end8
  %7 = load i64, i64* %length.addr, align 8, !dbg !658
  %cmp10 = icmp ugt i64 %7, 0, !dbg !659
  br i1 %cmp10, label %if.then11, label %if.end23, !dbg !660

if.then11:                                        ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i64* %crc, metadata !661, metadata !DIExpression()), !dbg !663
  %8 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !664
  %crc12 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %8, i32 0, i32 46, !dbg !665
  %9 = load i32, i32* %crc12, align 4, !dbg !665
  %conv = zext i32 %9 to i64, !dbg !664
  store i64 %conv, i64* %crc, align 8, !dbg !663
  br label %do.body, !dbg !666

do.body:                                          ; preds = %do.cond, %if.then11
  call void @llvm.dbg.declare(metadata i32* %safeLength, metadata !667, metadata !DIExpression()), !dbg !669
  %10 = load i64, i64* %length.addr, align 8, !dbg !670
  %conv13 = trunc i64 %10 to i32, !dbg !671
  store i32 %conv13, i32* %safeLength, align 4, !dbg !669
  %11 = load i32, i32* %safeLength, align 4, !dbg !672
  %cmp14 = icmp eq i32 %11, 0, !dbg !674
  br i1 %cmp14, label %if.then16, label %if.end17, !dbg !675

if.then16:                                        ; preds = %do.body
  store i32 -1, i32* %safeLength, align 4, !dbg !676
  br label %if.end17, !dbg !677

if.end17:                                         ; preds = %if.then16, %do.body
  %12 = load i64, i64* %crc, align 8, !dbg !678
  %13 = load i8*, i8** %ptr.addr, align 8, !dbg !679
  %14 = load i32, i32* %safeLength, align 4, !dbg !680
  %call = call i64 @crc32(i64 %12, i8* %13, i32 %14), !dbg !681
  store i64 %call, i64* %crc, align 8, !dbg !682
  %15 = load i32, i32* %safeLength, align 4, !dbg !683
  %16 = load i8*, i8** %ptr.addr, align 8, !dbg !684
  %idx.ext = zext i32 %15 to i64, !dbg !684
  %add.ptr = getelementptr inbounds i8, i8* %16, i64 %idx.ext, !dbg !684
  store i8* %add.ptr, i8** %ptr.addr, align 8, !dbg !684
  %17 = load i32, i32* %safeLength, align 4, !dbg !685
  %conv18 = zext i32 %17 to i64, !dbg !685
  %18 = load i64, i64* %length.addr, align 8, !dbg !686
  %sub = sub i64 %18, %conv18, !dbg !686
  store i64 %sub, i64* %length.addr, align 8, !dbg !686
  br label %do.cond, !dbg !687

do.cond:                                          ; preds = %if.end17
  %19 = load i64, i64* %length.addr, align 8, !dbg !688
  %cmp19 = icmp ugt i64 %19, 0, !dbg !689
  br i1 %cmp19, label %do.body, label %do.end, !dbg !687, !llvm.loop !690

do.end:                                           ; preds = %do.cond
  %20 = load i64, i64* %crc, align 8, !dbg !692
  %conv21 = trunc i64 %20 to i32, !dbg !693
  %21 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !694
  %crc22 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %21, i32 0, i32 46, !dbg !695
  store i32 %conv21, i32* %crc22, align 4, !dbg !696
  br label %if.end23, !dbg !697

if.end23:                                         ; preds = %do.end, %land.lhs.true, %if.end8
  ret void, !dbg !698
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @png_user_version_check(%struct.png_struct_def* %png_ptr, i8* %user_png_ver) #0 !dbg !699 {
entry:
  %retval = alloca i32, align 4
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %user_png_ver.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %pos = alloca i64, align 8
  %m = alloca [128 x i8], align 16
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !702, metadata !DIExpression()), !dbg !703
  store i8* %user_png_ver, i8** %user_png_ver.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %user_png_ver.addr, metadata !704, metadata !DIExpression()), !dbg !705
  %0 = load i8*, i8** %user_png_ver.addr, align 8, !dbg !706
  %tobool = icmp ne i8* %0, null, !dbg !706
  br i1 %tobool, label %if.then, label %if.else, !dbg !708

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %i, metadata !709, metadata !DIExpression()), !dbg !711
  store i32 0, i32* %i, align 4, !dbg !711
  br label %do.body, !dbg !712

do.body:                                          ; preds = %do.cond, %if.then
  %1 = load i8*, i8** %user_png_ver.addr, align 8, !dbg !713
  %2 = load i32, i32* %i, align 4, !dbg !716
  %idxprom = sext i32 %2 to i64, !dbg !713
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 %idxprom, !dbg !713
  %3 = load i8, i8* %arrayidx, align 1, !dbg !713
  %conv = zext i8 %3 to i32, !dbg !713
  %call = call i8* @png_get_header_ver(%struct.png_struct_def* null), !dbg !717
  %4 = load i32, i32* %i, align 4, !dbg !718
  %idxprom1 = sext i32 %4 to i64, !dbg !717
  %arrayidx2 = getelementptr inbounds i8, i8* %call, i64 %idxprom1, !dbg !717
  %5 = load i8, i8* %arrayidx2, align 1, !dbg !717
  %conv3 = zext i8 %5 to i32, !dbg !717
  %cmp = icmp ne i32 %conv, %conv3, !dbg !719
  br i1 %cmp, label %if.then5, label %if.end, !dbg !720

if.then5:                                         ; preds = %do.body
  %6 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !721
  %flags = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %6, i32 0, i32 14, !dbg !722
  %7 = load i32, i32* %flags, align 8, !dbg !723
  %or = or i32 %7, 131072, !dbg !723
  store i32 %or, i32* %flags, align 8, !dbg !723
  br label %if.end, !dbg !721

if.end:                                           ; preds = %if.then5, %do.body
  br label %do.cond, !dbg !724

do.cond:                                          ; preds = %if.end
  %call6 = call i8* @png_get_header_ver(%struct.png_struct_def* null), !dbg !725
  %8 = load i32, i32* %i, align 4, !dbg !726
  %inc = add nsw i32 %8, 1, !dbg !726
  store i32 %inc, i32* %i, align 4, !dbg !726
  %idxprom7 = sext i32 %8 to i64, !dbg !725
  %arrayidx8 = getelementptr inbounds i8, i8* %call6, i64 %idxprom7, !dbg !725
  %9 = load i8, i8* %arrayidx8, align 1, !dbg !725
  %tobool9 = icmp ne i8 %9, 0, !dbg !724
  br i1 %tobool9, label %do.body, label %do.end, !dbg !724, !llvm.loop !727

do.end:                                           ; preds = %do.cond
  br label %if.end12, !dbg !729

if.else:                                          ; preds = %entry
  %10 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !730
  %flags10 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %10, i32 0, i32 14, !dbg !731
  %11 = load i32, i32* %flags10, align 8, !dbg !732
  %or11 = or i32 %11, 131072, !dbg !732
  store i32 %or11, i32* %flags10, align 8, !dbg !732
  br label %if.end12

if.end12:                                         ; preds = %if.else, %do.end
  %12 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !733
  %flags13 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %12, i32 0, i32 14, !dbg !735
  %13 = load i32, i32* %flags13, align 8, !dbg !735
  %and = and i32 %13, 131072, !dbg !736
  %tobool14 = icmp ne i32 %and, 0, !dbg !736
  br i1 %tobool14, label %if.then15, label %if.end58, !dbg !737

if.then15:                                        ; preds = %if.end12
  %14 = load i8*, i8** %user_png_ver.addr, align 8, !dbg !738
  %cmp16 = icmp eq i8* %14, null, !dbg !741
  br i1 %cmp16, label %if.then47, label %lor.lhs.false, !dbg !742

lor.lhs.false:                                    ; preds = %if.then15
  %15 = load i8*, i8** %user_png_ver.addr, align 8, !dbg !743
  %arrayidx18 = getelementptr inbounds i8, i8* %15, i64 0, !dbg !743
  %16 = load i8, i8* %arrayidx18, align 1, !dbg !743
  %conv19 = zext i8 %16 to i32, !dbg !743
  %call20 = call i8* @png_get_header_ver(%struct.png_struct_def* null), !dbg !744
  %arrayidx21 = getelementptr inbounds i8, i8* %call20, i64 0, !dbg !744
  %17 = load i8, i8* %arrayidx21, align 1, !dbg !744
  %conv22 = zext i8 %17 to i32, !dbg !744
  %cmp23 = icmp ne i32 %conv19, %conv22, !dbg !745
  br i1 %cmp23, label %if.then47, label %lor.lhs.false25, !dbg !746

lor.lhs.false25:                                  ; preds = %lor.lhs.false
  %18 = load i8*, i8** %user_png_ver.addr, align 8, !dbg !747
  %arrayidx26 = getelementptr inbounds i8, i8* %18, i64 0, !dbg !747
  %19 = load i8, i8* %arrayidx26, align 1, !dbg !747
  %conv27 = zext i8 %19 to i32, !dbg !747
  %cmp28 = icmp eq i32 %conv27, 49, !dbg !748
  br i1 %cmp28, label %land.lhs.true, label %lor.lhs.false37, !dbg !749

land.lhs.true:                                    ; preds = %lor.lhs.false25
  %20 = load i8*, i8** %user_png_ver.addr, align 8, !dbg !750
  %arrayidx30 = getelementptr inbounds i8, i8* %20, i64 2, !dbg !750
  %21 = load i8, i8* %arrayidx30, align 1, !dbg !750
  %conv31 = zext i8 %21 to i32, !dbg !750
  %call32 = call i8* @png_get_header_ver(%struct.png_struct_def* null), !dbg !751
  %arrayidx33 = getelementptr inbounds i8, i8* %call32, i64 2, !dbg !751
  %22 = load i8, i8* %arrayidx33, align 1, !dbg !751
  %conv34 = zext i8 %22 to i32, !dbg !751
  %cmp35 = icmp ne i32 %conv31, %conv34, !dbg !752
  br i1 %cmp35, label %if.then47, label %lor.lhs.false37, !dbg !753

lor.lhs.false37:                                  ; preds = %land.lhs.true, %lor.lhs.false25
  %23 = load i8*, i8** %user_png_ver.addr, align 8, !dbg !754
  %arrayidx38 = getelementptr inbounds i8, i8* %23, i64 0, !dbg !754
  %24 = load i8, i8* %arrayidx38, align 1, !dbg !754
  %conv39 = zext i8 %24 to i32, !dbg !754
  %cmp40 = icmp eq i32 %conv39, 48, !dbg !755
  br i1 %cmp40, label %land.lhs.true42, label %if.end57, !dbg !756

land.lhs.true42:                                  ; preds = %lor.lhs.false37
  %25 = load i8*, i8** %user_png_ver.addr, align 8, !dbg !757
  %arrayidx43 = getelementptr inbounds i8, i8* %25, i64 2, !dbg !757
  %26 = load i8, i8* %arrayidx43, align 1, !dbg !757
  %conv44 = zext i8 %26 to i32, !dbg !757
  %cmp45 = icmp slt i32 %conv44, 57, !dbg !758
  br i1 %cmp45, label %if.then47, label %if.end57, !dbg !759

if.then47:                                        ; preds = %land.lhs.true42, %land.lhs.true, %lor.lhs.false, %if.then15
  call void @llvm.dbg.declare(metadata i64* %pos, metadata !760, metadata !DIExpression()), !dbg !762
  store i64 0, i64* %pos, align 8, !dbg !762
  call void @llvm.dbg.declare(metadata [128 x i8]* %m, metadata !763, metadata !DIExpression()), !dbg !767
  %arraydecay = getelementptr inbounds [128 x i8], [128 x i8]* %m, i64 0, i64 0, !dbg !768
  %27 = load i64, i64* %pos, align 8, !dbg !769
  %call48 = call i64 @png_safecat(i8* %arraydecay, i64 128, i64 %27, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0)), !dbg !770
  store i64 %call48, i64* %pos, align 8, !dbg !771
  %arraydecay49 = getelementptr inbounds [128 x i8], [128 x i8]* %m, i64 0, i64 0, !dbg !772
  %28 = load i64, i64* %pos, align 8, !dbg !773
  %29 = load i8*, i8** %user_png_ver.addr, align 8, !dbg !774
  %call50 = call i64 @png_safecat(i8* %arraydecay49, i64 128, i64 %28, i8* %29), !dbg !775
  store i64 %call50, i64* %pos, align 8, !dbg !776
  %arraydecay51 = getelementptr inbounds [128 x i8], [128 x i8]* %m, i64 0, i64 0, !dbg !777
  %30 = load i64, i64* %pos, align 8, !dbg !778
  %call52 = call i64 @png_safecat(i8* %arraydecay51, i64 128, i64 %30, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0)), !dbg !779
  store i64 %call52, i64* %pos, align 8, !dbg !780
  %arraydecay53 = getelementptr inbounds [128 x i8], [128 x i8]* %m, i64 0, i64 0, !dbg !781
  %31 = load i64, i64* %pos, align 8, !dbg !782
  %call54 = call i8* @png_get_header_ver(%struct.png_struct_def* null), !dbg !783
  %call55 = call i64 @png_safecat(i8* %arraydecay53, i64 128, i64 %31, i8* %call54), !dbg !784
  store i64 %call55, i64* %pos, align 8, !dbg !785
  %32 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !786
  %arraydecay56 = getelementptr inbounds [128 x i8], [128 x i8]* %m, i64 0, i64 0, !dbg !787
  call void @png_warning(%struct.png_struct_def* %32, i8* %arraydecay56), !dbg !788
  store i32 0, i32* %retval, align 4, !dbg !789
  br label %return, !dbg !789

if.end57:                                         ; preds = %land.lhs.true42, %lor.lhs.false37
  br label %if.end58, !dbg !790

if.end58:                                         ; preds = %if.end57, %if.end12
  store i32 1, i32* %retval, align 4, !dbg !791
  br label %return, !dbg !791

return:                                           ; preds = %if.end58, %if.then47
  %33 = load i32, i32* %retval, align 4, !dbg !792
  ret i32 %33, !dbg !792
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @png_get_header_ver(%struct.png_struct_def* %png_ptr) #0 !dbg !793 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !799, metadata !DIExpression()), !dbg !800
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !801
  ret i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i64 0, i64 0), !dbg !802
}

declare dso_local i64 @png_safecat(i8*, i64, i64, i8*) #5

; Function Attrs: noinline nounwind uwtable
define dso_local noalias %struct.png_info_def* @png_create_info_struct(%struct.png_struct_def* %png_ptr) #0 !dbg !803 {
entry:
  %retval = alloca %struct.png_info_def*, align 8
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %info_ptr = alloca %struct.png_info_def*, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !806, metadata !DIExpression()), !dbg !807
  call void @llvm.dbg.declare(metadata %struct.png_info_def** %info_ptr, metadata !808, metadata !DIExpression()), !dbg !809
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !810
  %cmp = icmp eq %struct.png_struct_def* %0, null, !dbg !812
  br i1 %cmp, label %if.then, label %if.end, !dbg !813

if.then:                                          ; preds = %entry
  store %struct.png_info_def* null, %struct.png_info_def** %retval, align 8, !dbg !814
  br label %return, !dbg !814

if.end:                                           ; preds = %entry
  %1 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !815
  %malloc_fn = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %1, i32 0, i32 128, !dbg !816
  %2 = load i8* (%struct.png_struct_def*, i64)*, i8* (%struct.png_struct_def*, i64)** %malloc_fn, align 8, !dbg !816
  %3 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !817
  %mem_ptr = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %3, i32 0, i32 127, !dbg !818
  %4 = load i8*, i8** %mem_ptr, align 8, !dbg !818
  %call = call noalias i8* @png_create_struct_2(i32 2, i8* (%struct.png_struct_def*, i64)* %2, i8* %4), !dbg !819
  %5 = bitcast i8* %call to %struct.png_info_def*, !dbg !820
  store %struct.png_info_def* %5, %struct.png_info_def** %info_ptr, align 8, !dbg !821
  %6 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr, align 8, !dbg !822
  %cmp1 = icmp ne %struct.png_info_def* %6, null, !dbg !824
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !825

if.then2:                                         ; preds = %if.end
  call void @png_info_init_3(%struct.png_info_def** %info_ptr, i64 312), !dbg !826
  br label %if.end3, !dbg !826

if.end3:                                          ; preds = %if.then2, %if.end
  %7 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr, align 8, !dbg !827
  store %struct.png_info_def* %7, %struct.png_info_def** %retval, align 8, !dbg !828
  br label %return, !dbg !828

return:                                           ; preds = %if.end3, %if.then
  %8 = load %struct.png_info_def*, %struct.png_info_def** %retval, align 8, !dbg !829
  ret %struct.png_info_def* %8, !dbg !829
}

declare dso_local noalias i8* @png_create_struct_2(i32, i8* (%struct.png_struct_def*, i64)*, i8*) #5

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_info_init_3(%struct.png_info_def** %ptr_ptr, i64 %png_info_struct_size) #0 !dbg !830 {
entry:
  %ptr_ptr.addr = alloca %struct.png_info_def**, align 8
  %png_info_struct_size.addr = alloca i64, align 8
  %info_ptr = alloca %struct.png_info_def*, align 8
  store %struct.png_info_def** %ptr_ptr, %struct.png_info_def*** %ptr_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_info_def*** %ptr_ptr.addr, metadata !835, metadata !DIExpression()), !dbg !836
  store i64 %png_info_struct_size, i64* %png_info_struct_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %png_info_struct_size.addr, metadata !837, metadata !DIExpression()), !dbg !838
  call void @llvm.dbg.declare(metadata %struct.png_info_def** %info_ptr, metadata !839, metadata !DIExpression()), !dbg !840
  %0 = load %struct.png_info_def**, %struct.png_info_def*** %ptr_ptr.addr, align 8, !dbg !841
  %1 = load %struct.png_info_def*, %struct.png_info_def** %0, align 8, !dbg !842
  store %struct.png_info_def* %1, %struct.png_info_def** %info_ptr, align 8, !dbg !840
  %2 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr, align 8, !dbg !843
  %cmp = icmp eq %struct.png_info_def* %2, null, !dbg !845
  br i1 %cmp, label %if.then, label %if.end, !dbg !846

if.then:                                          ; preds = %entry
  br label %return, !dbg !847

if.end:                                           ; preds = %entry
  %3 = load i64, i64* %png_info_struct_size.addr, align 8, !dbg !848
  %cmp1 = icmp ugt i64 312, %3, !dbg !850
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !851

if.then2:                                         ; preds = %if.end
  %4 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr, align 8, !dbg !852
  %5 = bitcast %struct.png_info_def* %4 to i8*, !dbg !852
  call void @png_destroy_struct(i8* %5), !dbg !854
  %call = call noalias i8* @png_create_struct(i32 2), !dbg !855
  %6 = bitcast i8* %call to %struct.png_info_def*, !dbg !856
  store %struct.png_info_def* %6, %struct.png_info_def** %info_ptr, align 8, !dbg !857
  %7 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr, align 8, !dbg !858
  %8 = load %struct.png_info_def**, %struct.png_info_def*** %ptr_ptr.addr, align 8, !dbg !859
  store %struct.png_info_def* %7, %struct.png_info_def** %8, align 8, !dbg !860
  br label %if.end3, !dbg !861

if.end3:                                          ; preds = %if.then2, %if.end
  %9 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr, align 8, !dbg !862
  %10 = bitcast %struct.png_info_def* %9 to i8*, !dbg !863
  call void @llvm.memset.p0i8.i64(i8* align 8 %10, i8 0, i64 312, i1 false), !dbg !863
  br label %return, !dbg !864

return:                                           ; preds = %if.end3, %if.then
  ret void, !dbg !864
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_destroy_info_struct(%struct.png_struct_def* %png_ptr, %struct.png_info_def** %info_ptr_ptr) #0 !dbg !865 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %info_ptr_ptr.addr = alloca %struct.png_info_def**, align 8
  %info_ptr = alloca %struct.png_info_def*, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !868, metadata !DIExpression()), !dbg !869
  store %struct.png_info_def** %info_ptr_ptr, %struct.png_info_def*** %info_ptr_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_info_def*** %info_ptr_ptr.addr, metadata !870, metadata !DIExpression()), !dbg !871
  call void @llvm.dbg.declare(metadata %struct.png_info_def** %info_ptr, metadata !872, metadata !DIExpression()), !dbg !873
  store %struct.png_info_def* null, %struct.png_info_def** %info_ptr, align 8, !dbg !873
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !874
  %cmp = icmp eq %struct.png_struct_def* %0, null, !dbg !876
  br i1 %cmp, label %if.then, label %if.end, !dbg !877

if.then:                                          ; preds = %entry
  br label %if.end6, !dbg !878

if.end:                                           ; preds = %entry
  %1 = load %struct.png_info_def**, %struct.png_info_def*** %info_ptr_ptr.addr, align 8, !dbg !879
  %cmp1 = icmp ne %struct.png_info_def** %1, null, !dbg !881
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !882

if.then2:                                         ; preds = %if.end
  %2 = load %struct.png_info_def**, %struct.png_info_def*** %info_ptr_ptr.addr, align 8, !dbg !883
  %3 = load %struct.png_info_def*, %struct.png_info_def** %2, align 8, !dbg !884
  store %struct.png_info_def* %3, %struct.png_info_def** %info_ptr, align 8, !dbg !885
  br label %if.end3, !dbg !886

if.end3:                                          ; preds = %if.then2, %if.end
  %4 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr, align 8, !dbg !887
  %cmp4 = icmp ne %struct.png_info_def* %4, null, !dbg !889
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !890

if.then5:                                         ; preds = %if.end3
  %5 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !891
  %6 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr, align 8, !dbg !893
  call void @png_info_destroy(%struct.png_struct_def* %5, %struct.png_info_def* %6), !dbg !894
  %7 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr, align 8, !dbg !895
  %8 = bitcast %struct.png_info_def* %7 to i8*, !dbg !896
  %9 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !897
  %free_fn = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %9, i32 0, i32 129, !dbg !898
  %10 = load void (%struct.png_struct_def*, i8*)*, void (%struct.png_struct_def*, i8*)** %free_fn, align 8, !dbg !898
  %11 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !899
  %mem_ptr = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %11, i32 0, i32 127, !dbg !900
  %12 = load i8*, i8** %mem_ptr, align 8, !dbg !900
  call void @png_destroy_struct_2(i8* %8, void (%struct.png_struct_def*, i8*)* %10, i8* %12), !dbg !901
  %13 = load %struct.png_info_def**, %struct.png_info_def*** %info_ptr_ptr.addr, align 8, !dbg !902
  store %struct.png_info_def* null, %struct.png_info_def** %13, align 8, !dbg !903
  br label %if.end6, !dbg !904

if.end6:                                          ; preds = %if.then, %if.then5, %if.end3
  ret void, !dbg !905
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_info_destroy(%struct.png_struct_def* %png_ptr, %struct.png_info_def* %info_ptr) #0 !dbg !906 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %info_ptr.addr = alloca %struct.png_info_def*, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !907, metadata !DIExpression()), !dbg !908
  store %struct.png_info_def* %info_ptr, %struct.png_info_def** %info_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_info_def** %info_ptr.addr, metadata !909, metadata !DIExpression()), !dbg !910
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !911
  %1 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !912
  call void @png_free_data(%struct.png_struct_def* %0, %struct.png_info_def* %1, i32 32767, i32 -1), !dbg !913
  %2 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !914
  %num_chunk_list = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 118, !dbg !916
  %3 = load i32, i32* %num_chunk_list, align 8, !dbg !916
  %tobool = icmp ne i32 %3, 0, !dbg !914
  br i1 %tobool, label %if.then, label %if.end, !dbg !917

if.then:                                          ; preds = %entry
  %4 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !918
  %5 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !920
  %chunk_list = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %5, i32 0, i32 119, !dbg !921
  %6 = load i8*, i8** %chunk_list, align 8, !dbg !921
  call void @png_free(%struct.png_struct_def* %4, i8* %6), !dbg !922
  %7 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !923
  %chunk_list1 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %7, i32 0, i32 119, !dbg !924
  store i8* null, i8** %chunk_list1, align 8, !dbg !925
  %8 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !926
  %num_chunk_list2 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %8, i32 0, i32 118, !dbg !927
  store i32 0, i32* %num_chunk_list2, align 8, !dbg !928
  br label %if.end, !dbg !929

if.end:                                           ; preds = %if.then, %entry
  call void @png_info_init_3(%struct.png_info_def** %info_ptr.addr, i64 312), !dbg !930
  ret void, !dbg !931
}

declare dso_local void @png_destroy_struct_2(i8*, void (%struct.png_struct_def*, i8*)*, i8*) #5

declare dso_local void @png_destroy_struct(i8*) #5

declare dso_local noalias i8* @png_create_struct(i32) #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_data_freer(%struct.png_struct_def* %png_ptr, %struct.png_info_def* %info_ptr, i32 %freer, i32 %mask) #0 !dbg !932 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %info_ptr.addr = alloca %struct.png_info_def*, align 8
  %freer.addr = alloca i32, align 4
  %mask.addr = alloca i32, align 4
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !935, metadata !DIExpression()), !dbg !936
  store %struct.png_info_def* %info_ptr, %struct.png_info_def** %info_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_info_def** %info_ptr.addr, metadata !937, metadata !DIExpression()), !dbg !938
  store i32 %freer, i32* %freer.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %freer.addr, metadata !939, metadata !DIExpression()), !dbg !940
  store i32 %mask, i32* %mask.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mask.addr, metadata !941, metadata !DIExpression()), !dbg !942
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !943
  %cmp = icmp eq %struct.png_struct_def* %0, null, !dbg !945
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !946

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !947
  %cmp1 = icmp eq %struct.png_info_def* %1, null, !dbg !948
  br i1 %cmp1, label %if.then, label %if.end, !dbg !949

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end9, !dbg !950

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i32, i32* %freer.addr, align 4, !dbg !951
  %cmp2 = icmp eq i32 %2, 1, !dbg !953
  br i1 %cmp2, label %if.then3, label %if.else, !dbg !954

if.then3:                                         ; preds = %if.end
  %3 = load i32, i32* %mask.addr, align 4, !dbg !955
  %4 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !956
  %free_me = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %4, i32 0, i32 48, !dbg !957
  %5 = load i32, i32* %free_me, align 4, !dbg !958
  %or = or i32 %5, %3, !dbg !958
  store i32 %or, i32* %free_me, align 4, !dbg !958
  br label %if.end9, !dbg !956

if.else:                                          ; preds = %if.end
  %6 = load i32, i32* %freer.addr, align 4, !dbg !959
  %cmp4 = icmp eq i32 %6, 2, !dbg !961
  br i1 %cmp4, label %if.then5, label %if.else7, !dbg !962

if.then5:                                         ; preds = %if.else
  %7 = load i32, i32* %mask.addr, align 4, !dbg !963
  %neg = xor i32 %7, -1, !dbg !964
  %8 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !965
  %free_me6 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %8, i32 0, i32 48, !dbg !966
  %9 = load i32, i32* %free_me6, align 4, !dbg !967
  %and = and i32 %9, %neg, !dbg !967
  store i32 %and, i32* %free_me6, align 4, !dbg !967
  br label %if.end8, !dbg !965

if.else7:                                         ; preds = %if.else
  %10 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !968
  call void @png_warning(%struct.png_struct_def* %10, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0)), !dbg !969
  br label %if.end8

if.end8:                                          ; preds = %if.else7, %if.then5
  br label %if.end9

if.end9:                                          ; preds = %if.then, %if.end8, %if.then3
  ret void, !dbg !970
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_free_data(%struct.png_struct_def* %png_ptr, %struct.png_info_def* %info_ptr, i32 %mask, i32 %num) #0 !dbg !971 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %info_ptr.addr = alloca %struct.png_info_def*, align 8
  %mask.addr = alloca i32, align 4
  %num.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %i52 = alloca i32, align 4
  %i110 = alloca i32, align 4
  %i154 = alloca i32, align 4
  %row = alloca i32, align 4
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !974, metadata !DIExpression()), !dbg !975
  store %struct.png_info_def* %info_ptr, %struct.png_info_def** %info_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_info_def** %info_ptr.addr, metadata !976, metadata !DIExpression()), !dbg !977
  store i32 %mask, i32* %mask.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mask.addr, metadata !978, metadata !DIExpression()), !dbg !979
  store i32 %num, i32* %num.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %num.addr, metadata !980, metadata !DIExpression()), !dbg !981
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !982
  %cmp = icmp eq %struct.png_struct_def* %0, null, !dbg !984
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !985

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !986
  %cmp1 = icmp eq %struct.png_info_def* %1, null, !dbg !987
  br i1 %cmp1, label %if.then, label %if.end, !dbg !988

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return, !dbg !989

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i32, i32* %mask.addr, align 4, !dbg !990
  %and = and i32 %2, 16384, !dbg !992
  %3 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !993
  %free_me = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %3, i32 0, i32 48, !dbg !994
  %4 = load i32, i32* %free_me, align 4, !dbg !994
  %and2 = and i32 %and, %4, !dbg !995
  %tobool = icmp ne i32 %and2, 0, !dbg !995
  br i1 %tobool, label %if.then3, label %if.end24, !dbg !996

if.then3:                                         ; preds = %if.end
  %5 = load i32, i32* %num.addr, align 4, !dbg !997
  %cmp4 = icmp ne i32 %5, -1, !dbg !1000
  br i1 %cmp4, label %if.then5, label %if.else, !dbg !1001

if.then5:                                         ; preds = %if.then3
  %6 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1002
  %text = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %6, i32 0, i32 20, !dbg !1005
  %7 = load %struct.png_text_struct*, %struct.png_text_struct** %text, align 8, !dbg !1005
  %tobool6 = icmp ne %struct.png_text_struct* %7, null, !dbg !1002
  br i1 %tobool6, label %land.lhs.true, label %if.end18, !dbg !1006

land.lhs.true:                                    ; preds = %if.then5
  %8 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1007
  %text7 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %8, i32 0, i32 20, !dbg !1008
  %9 = load %struct.png_text_struct*, %struct.png_text_struct** %text7, align 8, !dbg !1008
  %10 = load i32, i32* %num.addr, align 4, !dbg !1009
  %idxprom = sext i32 %10 to i64, !dbg !1007
  %arrayidx = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %9, i64 %idxprom, !dbg !1007
  %key = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %arrayidx, i32 0, i32 1, !dbg !1010
  %11 = load i8*, i8** %key, align 8, !dbg !1010
  %tobool8 = icmp ne i8* %11, null, !dbg !1007
  br i1 %tobool8, label %if.then9, label %if.end18, !dbg !1011

if.then9:                                         ; preds = %land.lhs.true
  %12 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1012
  %13 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1014
  %text10 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %13, i32 0, i32 20, !dbg !1015
  %14 = load %struct.png_text_struct*, %struct.png_text_struct** %text10, align 8, !dbg !1015
  %15 = load i32, i32* %num.addr, align 4, !dbg !1016
  %idxprom11 = sext i32 %15 to i64, !dbg !1014
  %arrayidx12 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %14, i64 %idxprom11, !dbg !1014
  %key13 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %arrayidx12, i32 0, i32 1, !dbg !1017
  %16 = load i8*, i8** %key13, align 8, !dbg !1017
  call void @png_free(%struct.png_struct_def* %12, i8* %16), !dbg !1018
  %17 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1019
  %text14 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %17, i32 0, i32 20, !dbg !1020
  %18 = load %struct.png_text_struct*, %struct.png_text_struct** %text14, align 8, !dbg !1020
  %19 = load i32, i32* %num.addr, align 4, !dbg !1021
  %idxprom15 = sext i32 %19 to i64, !dbg !1019
  %arrayidx16 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %18, i64 %idxprom15, !dbg !1019
  %key17 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %arrayidx16, i32 0, i32 1, !dbg !1022
  store i8* null, i8** %key17, align 8, !dbg !1023
  br label %if.end18, !dbg !1024

if.end18:                                         ; preds = %if.then9, %land.lhs.true, %if.then5
  br label %if.end23, !dbg !1025

if.else:                                          ; preds = %if.then3
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1026, metadata !DIExpression()), !dbg !1028
  store i32 0, i32* %i, align 4, !dbg !1029
  br label %for.cond, !dbg !1031

for.cond:                                         ; preds = %for.inc, %if.else
  %20 = load i32, i32* %i, align 4, !dbg !1032
  %21 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1034
  %num_text = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %21, i32 0, i32 18, !dbg !1035
  %22 = load i32, i32* %num_text, align 4, !dbg !1035
  %cmp19 = icmp slt i32 %20, %22, !dbg !1036
  br i1 %cmp19, label %for.body, label %for.end, !dbg !1037

for.body:                                         ; preds = %for.cond
  %23 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1038
  %24 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1039
  %25 = load i32, i32* %i, align 4, !dbg !1040
  call void @png_free_data(%struct.png_struct_def* %23, %struct.png_info_def* %24, i32 16384, i32 %25), !dbg !1041
  br label %for.inc, !dbg !1041

for.inc:                                          ; preds = %for.body
  %26 = load i32, i32* %i, align 4, !dbg !1042
  %inc = add nsw i32 %26, 1, !dbg !1042
  store i32 %inc, i32* %i, align 4, !dbg !1042
  br label %for.cond, !dbg !1043, !llvm.loop !1044

for.end:                                          ; preds = %for.cond
  %27 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1046
  %28 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1047
  %text20 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %28, i32 0, i32 20, !dbg !1048
  %29 = load %struct.png_text_struct*, %struct.png_text_struct** %text20, align 8, !dbg !1048
  %30 = bitcast %struct.png_text_struct* %29 to i8*, !dbg !1047
  call void @png_free(%struct.png_struct_def* %27, i8* %30), !dbg !1049
  %31 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1050
  %text21 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %31, i32 0, i32 20, !dbg !1051
  store %struct.png_text_struct* null, %struct.png_text_struct** %text21, align 8, !dbg !1052
  %32 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1053
  %num_text22 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %32, i32 0, i32 18, !dbg !1054
  store i32 0, i32* %num_text22, align 4, !dbg !1055
  br label %if.end23

if.end23:                                         ; preds = %for.end, %if.end18
  br label %if.end24, !dbg !1056

if.end24:                                         ; preds = %if.end23, %if.end
  %33 = load i32, i32* %mask.addr, align 4, !dbg !1057
  %and25 = and i32 %33, 8192, !dbg !1059
  %34 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1060
  %free_me26 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %34, i32 0, i32 48, !dbg !1061
  %35 = load i32, i32* %free_me26, align 4, !dbg !1061
  %and27 = and i32 %and25, %35, !dbg !1062
  %tobool28 = icmp ne i32 %and27, 0, !dbg !1062
  br i1 %tobool28, label %if.then29, label %if.end32, !dbg !1063

if.then29:                                        ; preds = %if.end24
  %36 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1064
  %37 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1066
  %trans_alpha = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %37, i32 0, i32 23, !dbg !1067
  %38 = load i8*, i8** %trans_alpha, align 8, !dbg !1067
  call void @png_free(%struct.png_struct_def* %36, i8* %38), !dbg !1068
  %39 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1069
  %trans_alpha30 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %39, i32 0, i32 23, !dbg !1070
  store i8* null, i8** %trans_alpha30, align 8, !dbg !1071
  %40 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1072
  %valid = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %40, i32 0, i32 2, !dbg !1073
  %41 = load i32, i32* %valid, align 8, !dbg !1074
  %and31 = and i32 %41, -17, !dbg !1074
  store i32 %and31, i32* %valid, align 8, !dbg !1074
  br label %if.end32, !dbg !1075

if.end32:                                         ; preds = %if.then29, %if.end24
  %42 = load i32, i32* %mask.addr, align 4, !dbg !1076
  %and33 = and i32 %42, 256, !dbg !1078
  %43 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1079
  %free_me34 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %43, i32 0, i32 48, !dbg !1080
  %44 = load i32, i32* %free_me34, align 4, !dbg !1080
  %and35 = and i32 %and33, %44, !dbg !1081
  %tobool36 = icmp ne i32 %and35, 0, !dbg !1081
  br i1 %tobool36, label %if.then37, label %if.end42, !dbg !1082

if.then37:                                        ; preds = %if.end32
  %45 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1083
  %46 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1085
  %scal_s_width = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %46, i32 0, i32 58, !dbg !1086
  %47 = load i8*, i8** %scal_s_width, align 8, !dbg !1086
  call void @png_free(%struct.png_struct_def* %45, i8* %47), !dbg !1087
  %48 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1088
  %49 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1089
  %scal_s_height = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %49, i32 0, i32 59, !dbg !1090
  %50 = load i8*, i8** %scal_s_height, align 8, !dbg !1090
  call void @png_free(%struct.png_struct_def* %48, i8* %50), !dbg !1091
  %51 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1092
  %scal_s_width38 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %51, i32 0, i32 58, !dbg !1093
  store i8* null, i8** %scal_s_width38, align 8, !dbg !1094
  %52 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1095
  %scal_s_height39 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %52, i32 0, i32 59, !dbg !1096
  store i8* null, i8** %scal_s_height39, align 8, !dbg !1097
  %53 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1098
  %valid40 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %53, i32 0, i32 2, !dbg !1099
  %54 = load i32, i32* %valid40, align 8, !dbg !1100
  %and41 = and i32 %54, -16385, !dbg !1100
  store i32 %and41, i32* %valid40, align 8, !dbg !1100
  br label %if.end42, !dbg !1101

if.end42:                                         ; preds = %if.then37, %if.end32
  %55 = load i32, i32* %mask.addr, align 4, !dbg !1102
  %and43 = and i32 %55, 128, !dbg !1104
  %56 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1105
  %free_me44 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %56, i32 0, i32 48, !dbg !1106
  %57 = load i32, i32* %free_me44, align 4, !dbg !1106
  %and45 = and i32 %and43, %57, !dbg !1107
  %tobool46 = icmp ne i32 %and45, 0, !dbg !1107
  br i1 %tobool46, label %if.then47, label %if.end71, !dbg !1108

if.then47:                                        ; preds = %if.end42
  %58 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1109
  %59 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1111
  %pcal_purpose = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %59, i32 0, i32 41, !dbg !1112
  %60 = load i8*, i8** %pcal_purpose, align 8, !dbg !1112
  call void @png_free(%struct.png_struct_def* %58, i8* %60), !dbg !1113
  %61 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1114
  %62 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1115
  %pcal_units = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %62, i32 0, i32 44, !dbg !1116
  %63 = load i8*, i8** %pcal_units, align 8, !dbg !1116
  call void @png_free(%struct.png_struct_def* %61, i8* %63), !dbg !1117
  %64 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1118
  %pcal_purpose48 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %64, i32 0, i32 41, !dbg !1119
  store i8* null, i8** %pcal_purpose48, align 8, !dbg !1120
  %65 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1121
  %pcal_units49 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %65, i32 0, i32 44, !dbg !1122
  store i8* null, i8** %pcal_units49, align 8, !dbg !1123
  %66 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1124
  %pcal_params = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %66, i32 0, i32 45, !dbg !1126
  %67 = load i8**, i8*** %pcal_params, align 8, !dbg !1126
  %cmp50 = icmp ne i8** %67, null, !dbg !1127
  br i1 %cmp50, label %if.then51, label %if.end68, !dbg !1128

if.then51:                                        ; preds = %if.then47
  call void @llvm.dbg.declare(metadata i32* %i52, metadata !1129, metadata !DIExpression()), !dbg !1131
  store i32 0, i32* %i52, align 4, !dbg !1132
  br label %for.cond53, !dbg !1134

for.cond53:                                       ; preds = %for.inc63, %if.then51
  %68 = load i32, i32* %i52, align 4, !dbg !1135
  %69 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1137
  %pcal_nparams = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %69, i32 0, i32 47, !dbg !1138
  %70 = load i8, i8* %pcal_nparams, align 1, !dbg !1138
  %conv = zext i8 %70 to i32, !dbg !1139
  %cmp54 = icmp slt i32 %68, %conv, !dbg !1140
  br i1 %cmp54, label %for.body56, label %for.end65, !dbg !1141

for.body56:                                       ; preds = %for.cond53
  %71 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1142
  %72 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1144
  %pcal_params57 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %72, i32 0, i32 45, !dbg !1145
  %73 = load i8**, i8*** %pcal_params57, align 8, !dbg !1145
  %74 = load i32, i32* %i52, align 4, !dbg !1146
  %idxprom58 = sext i32 %74 to i64, !dbg !1144
  %arrayidx59 = getelementptr inbounds i8*, i8** %73, i64 %idxprom58, !dbg !1144
  %75 = load i8*, i8** %arrayidx59, align 8, !dbg !1144
  call void @png_free(%struct.png_struct_def* %71, i8* %75), !dbg !1147
  %76 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1148
  %pcal_params60 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %76, i32 0, i32 45, !dbg !1149
  %77 = load i8**, i8*** %pcal_params60, align 8, !dbg !1149
  %78 = load i32, i32* %i52, align 4, !dbg !1150
  %idxprom61 = sext i32 %78 to i64, !dbg !1148
  %arrayidx62 = getelementptr inbounds i8*, i8** %77, i64 %idxprom61, !dbg !1148
  store i8* null, i8** %arrayidx62, align 8, !dbg !1151
  br label %for.inc63, !dbg !1152

for.inc63:                                        ; preds = %for.body56
  %79 = load i32, i32* %i52, align 4, !dbg !1153
  %inc64 = add nsw i32 %79, 1, !dbg !1153
  store i32 %inc64, i32* %i52, align 4, !dbg !1153
  br label %for.cond53, !dbg !1154, !llvm.loop !1155

for.end65:                                        ; preds = %for.cond53
  %80 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1157
  %81 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1158
  %pcal_params66 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %81, i32 0, i32 45, !dbg !1159
  %82 = load i8**, i8*** %pcal_params66, align 8, !dbg !1159
  %83 = bitcast i8** %82 to i8*, !dbg !1158
  call void @png_free(%struct.png_struct_def* %80, i8* %83), !dbg !1160
  %84 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1161
  %pcal_params67 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %84, i32 0, i32 45, !dbg !1162
  store i8** null, i8*** %pcal_params67, align 8, !dbg !1163
  br label %if.end68, !dbg !1164

if.end68:                                         ; preds = %for.end65, %if.then47
  %85 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1165
  %valid69 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %85, i32 0, i32 2, !dbg !1166
  %86 = load i32, i32* %valid69, align 8, !dbg !1167
  %and70 = and i32 %86, -1025, !dbg !1167
  store i32 %and70, i32* %valid69, align 8, !dbg !1167
  br label %if.end71, !dbg !1168

if.end71:                                         ; preds = %if.end68, %if.end42
  %87 = load i32, i32* %mask.addr, align 4, !dbg !1169
  %and72 = and i32 %87, 16, !dbg !1171
  %88 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1172
  %free_me73 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %88, i32 0, i32 48, !dbg !1173
  %89 = load i32, i32* %free_me73, align 4, !dbg !1173
  %and74 = and i32 %and72, %89, !dbg !1174
  %tobool75 = icmp ne i32 %and74, 0, !dbg !1174
  br i1 %tobool75, label %if.then76, label %if.end81, !dbg !1175

if.then76:                                        ; preds = %if.end71
  %90 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1176
  %91 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1178
  %iccp_name = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %91, i32 0, i32 51, !dbg !1179
  %92 = load i8*, i8** %iccp_name, align 8, !dbg !1179
  call void @png_free(%struct.png_struct_def* %90, i8* %92), !dbg !1180
  %93 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1181
  %94 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1182
  %iccp_profile = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %94, i32 0, i32 52, !dbg !1183
  %95 = load i8*, i8** %iccp_profile, align 8, !dbg !1183
  call void @png_free(%struct.png_struct_def* %93, i8* %95), !dbg !1184
  %96 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1185
  %iccp_name77 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %96, i32 0, i32 51, !dbg !1186
  store i8* null, i8** %iccp_name77, align 8, !dbg !1187
  %97 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1188
  %iccp_profile78 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %97, i32 0, i32 52, !dbg !1189
  store i8* null, i8** %iccp_profile78, align 8, !dbg !1190
  %98 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1191
  %valid79 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %98, i32 0, i32 2, !dbg !1192
  %99 = load i32, i32* %valid79, align 8, !dbg !1193
  %and80 = and i32 %99, -4097, !dbg !1193
  store i32 %and80, i32* %valid79, align 8, !dbg !1193
  br label %if.end81, !dbg !1194

if.end81:                                         ; preds = %if.then76, %if.end71
  %100 = load i32, i32* %mask.addr, align 4, !dbg !1195
  %and82 = and i32 %100, 32, !dbg !1197
  %101 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1198
  %free_me83 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %101, i32 0, i32 48, !dbg !1199
  %102 = load i32, i32* %free_me83, align 4, !dbg !1199
  %and84 = and i32 %and82, %102, !dbg !1200
  %tobool85 = icmp ne i32 %and84, 0, !dbg !1200
  br i1 %tobool85, label %if.then86, label %if.end126, !dbg !1201

if.then86:                                        ; preds = %if.end81
  %103 = load i32, i32* %num.addr, align 4, !dbg !1202
  %cmp87 = icmp ne i32 %103, -1, !dbg !1205
  br i1 %cmp87, label %if.then89, label %if.else107, !dbg !1206

if.then89:                                        ; preds = %if.then86
  %104 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1207
  %splt_palettes = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %104, i32 0, i32 55, !dbg !1210
  %105 = load %struct.png_sPLT_struct*, %struct.png_sPLT_struct** %splt_palettes, align 8, !dbg !1210
  %tobool90 = icmp ne %struct.png_sPLT_struct* %105, null, !dbg !1207
  br i1 %tobool90, label %if.then91, label %if.end106, !dbg !1211

if.then91:                                        ; preds = %if.then89
  %106 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1212
  %107 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1214
  %splt_palettes92 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %107, i32 0, i32 55, !dbg !1215
  %108 = load %struct.png_sPLT_struct*, %struct.png_sPLT_struct** %splt_palettes92, align 8, !dbg !1215
  %109 = load i32, i32* %num.addr, align 4, !dbg !1216
  %idxprom93 = sext i32 %109 to i64, !dbg !1214
  %arrayidx94 = getelementptr inbounds %struct.png_sPLT_struct, %struct.png_sPLT_struct* %108, i64 %idxprom93, !dbg !1214
  %name = getelementptr inbounds %struct.png_sPLT_struct, %struct.png_sPLT_struct* %arrayidx94, i32 0, i32 0, !dbg !1217
  %110 = load i8*, i8** %name, align 8, !dbg !1217
  call void @png_free(%struct.png_struct_def* %106, i8* %110), !dbg !1218
  %111 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1219
  %112 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1220
  %splt_palettes95 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %112, i32 0, i32 55, !dbg !1221
  %113 = load %struct.png_sPLT_struct*, %struct.png_sPLT_struct** %splt_palettes95, align 8, !dbg !1221
  %114 = load i32, i32* %num.addr, align 4, !dbg !1222
  %idxprom96 = sext i32 %114 to i64, !dbg !1220
  %arrayidx97 = getelementptr inbounds %struct.png_sPLT_struct, %struct.png_sPLT_struct* %113, i64 %idxprom96, !dbg !1220
  %entries = getelementptr inbounds %struct.png_sPLT_struct, %struct.png_sPLT_struct* %arrayidx97, i32 0, i32 2, !dbg !1223
  %115 = load %struct.png_sPLT_entry_struct*, %struct.png_sPLT_entry_struct** %entries, align 8, !dbg !1223
  %116 = bitcast %struct.png_sPLT_entry_struct* %115 to i8*, !dbg !1220
  call void @png_free(%struct.png_struct_def* %111, i8* %116), !dbg !1224
  %117 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1225
  %splt_palettes98 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %117, i32 0, i32 55, !dbg !1226
  %118 = load %struct.png_sPLT_struct*, %struct.png_sPLT_struct** %splt_palettes98, align 8, !dbg !1226
  %119 = load i32, i32* %num.addr, align 4, !dbg !1227
  %idxprom99 = sext i32 %119 to i64, !dbg !1225
  %arrayidx100 = getelementptr inbounds %struct.png_sPLT_struct, %struct.png_sPLT_struct* %118, i64 %idxprom99, !dbg !1225
  %name101 = getelementptr inbounds %struct.png_sPLT_struct, %struct.png_sPLT_struct* %arrayidx100, i32 0, i32 0, !dbg !1228
  store i8* null, i8** %name101, align 8, !dbg !1229
  %120 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1230
  %splt_palettes102 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %120, i32 0, i32 55, !dbg !1231
  %121 = load %struct.png_sPLT_struct*, %struct.png_sPLT_struct** %splt_palettes102, align 8, !dbg !1231
  %122 = load i32, i32* %num.addr, align 4, !dbg !1232
  %idxprom103 = sext i32 %122 to i64, !dbg !1230
  %arrayidx104 = getelementptr inbounds %struct.png_sPLT_struct, %struct.png_sPLT_struct* %121, i64 %idxprom103, !dbg !1230
  %entries105 = getelementptr inbounds %struct.png_sPLT_struct, %struct.png_sPLT_struct* %arrayidx104, i32 0, i32 2, !dbg !1233
  store %struct.png_sPLT_entry_struct* null, %struct.png_sPLT_entry_struct** %entries105, align 8, !dbg !1234
  br label %if.end106, !dbg !1235

if.end106:                                        ; preds = %if.then91, %if.then89
  br label %if.end125, !dbg !1236

if.else107:                                       ; preds = %if.then86
  %123 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1237
  %splt_palettes_num = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %123, i32 0, i32 56, !dbg !1240
  %124 = load i32, i32* %splt_palettes_num, align 8, !dbg !1240
  %tobool108 = icmp ne i32 %124, 0, !dbg !1237
  br i1 %tobool108, label %if.then109, label %if.end122, !dbg !1241

if.then109:                                       ; preds = %if.else107
  call void @llvm.dbg.declare(metadata i32* %i110, metadata !1242, metadata !DIExpression()), !dbg !1244
  store i32 0, i32* %i110, align 4, !dbg !1245
  br label %for.cond111, !dbg !1247

for.cond111:                                      ; preds = %for.inc116, %if.then109
  %125 = load i32, i32* %i110, align 4, !dbg !1248
  %126 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1250
  %splt_palettes_num112 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %126, i32 0, i32 56, !dbg !1251
  %127 = load i32, i32* %splt_palettes_num112, align 8, !dbg !1251
  %cmp113 = icmp slt i32 %125, %127, !dbg !1252
  br i1 %cmp113, label %for.body115, label %for.end118, !dbg !1253

for.body115:                                      ; preds = %for.cond111
  %128 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1254
  %129 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1255
  %130 = load i32, i32* %i110, align 4, !dbg !1256
  call void @png_free_data(%struct.png_struct_def* %128, %struct.png_info_def* %129, i32 32, i32 %130), !dbg !1257
  br label %for.inc116, !dbg !1257

for.inc116:                                       ; preds = %for.body115
  %131 = load i32, i32* %i110, align 4, !dbg !1258
  %inc117 = add nsw i32 %131, 1, !dbg !1258
  store i32 %inc117, i32* %i110, align 4, !dbg !1258
  br label %for.cond111, !dbg !1259, !llvm.loop !1260

for.end118:                                       ; preds = %for.cond111
  %132 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1262
  %133 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1263
  %splt_palettes119 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %133, i32 0, i32 55, !dbg !1264
  %134 = load %struct.png_sPLT_struct*, %struct.png_sPLT_struct** %splt_palettes119, align 8, !dbg !1264
  %135 = bitcast %struct.png_sPLT_struct* %134 to i8*, !dbg !1263
  call void @png_free(%struct.png_struct_def* %132, i8* %135), !dbg !1265
  %136 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1266
  %splt_palettes120 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %136, i32 0, i32 55, !dbg !1267
  store %struct.png_sPLT_struct* null, %struct.png_sPLT_struct** %splt_palettes120, align 8, !dbg !1268
  %137 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1269
  %splt_palettes_num121 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %137, i32 0, i32 56, !dbg !1270
  store i32 0, i32* %splt_palettes_num121, align 8, !dbg !1271
  br label %if.end122, !dbg !1272

if.end122:                                        ; preds = %for.end118, %if.else107
  %138 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1273
  %valid123 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %138, i32 0, i32 2, !dbg !1274
  %139 = load i32, i32* %valid123, align 8, !dbg !1275
  %and124 = and i32 %139, -8193, !dbg !1275
  store i32 %and124, i32* %valid123, align 8, !dbg !1275
  br label %if.end125

if.end125:                                        ; preds = %if.end122, %if.end106
  br label %if.end126, !dbg !1276

if.end126:                                        ; preds = %if.end125, %if.end81
  %140 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1277
  %unknown_chunk = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %140, i32 0, i32 139, !dbg !1279
  %data = getelementptr inbounds %struct.png_unknown_chunk_t, %struct.png_unknown_chunk_t* %unknown_chunk, i32 0, i32 1, !dbg !1280
  %141 = load i8*, i8** %data, align 8, !dbg !1280
  %tobool127 = icmp ne i8* %141, null, !dbg !1277
  br i1 %tobool127, label %if.then128, label %if.end133, !dbg !1281

if.then128:                                       ; preds = %if.end126
  %142 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1282
  %143 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1284
  %unknown_chunk129 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %143, i32 0, i32 139, !dbg !1285
  %data130 = getelementptr inbounds %struct.png_unknown_chunk_t, %struct.png_unknown_chunk_t* %unknown_chunk129, i32 0, i32 1, !dbg !1286
  %144 = load i8*, i8** %data130, align 8, !dbg !1286
  call void @png_free(%struct.png_struct_def* %142, i8* %144), !dbg !1287
  %145 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1288
  %unknown_chunk131 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %145, i32 0, i32 139, !dbg !1289
  %data132 = getelementptr inbounds %struct.png_unknown_chunk_t, %struct.png_unknown_chunk_t* %unknown_chunk131, i32 0, i32 1, !dbg !1290
  store i8* null, i8** %data132, align 8, !dbg !1291
  br label %if.end133, !dbg !1292

if.end133:                                        ; preds = %if.then128, %if.end126
  %146 = load i32, i32* %mask.addr, align 4, !dbg !1293
  %and134 = and i32 %146, 512, !dbg !1295
  %147 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1296
  %free_me135 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %147, i32 0, i32 48, !dbg !1297
  %148 = load i32, i32* %free_me135, align 4, !dbg !1297
  %and136 = and i32 %and134, %148, !dbg !1298
  %tobool137 = icmp ne i32 %and136, 0, !dbg !1298
  br i1 %tobool137, label %if.then138, label %if.end170, !dbg !1299

if.then138:                                       ; preds = %if.end133
  %149 = load i32, i32* %num.addr, align 4, !dbg !1300
  %cmp139 = icmp ne i32 %149, -1, !dbg !1303
  br i1 %cmp139, label %if.then141, label %if.else153, !dbg !1304

if.then141:                                       ; preds = %if.then138
  %150 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1305
  %unknown_chunks = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %150, i32 0, i32 49, !dbg !1308
  %151 = load %struct.png_unknown_chunk_t*, %struct.png_unknown_chunk_t** %unknown_chunks, align 8, !dbg !1308
  %tobool142 = icmp ne %struct.png_unknown_chunk_t* %151, null, !dbg !1305
  br i1 %tobool142, label %if.then143, label %if.end152, !dbg !1309

if.then143:                                       ; preds = %if.then141
  %152 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1310
  %153 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1312
  %unknown_chunks144 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %153, i32 0, i32 49, !dbg !1313
  %154 = load %struct.png_unknown_chunk_t*, %struct.png_unknown_chunk_t** %unknown_chunks144, align 8, !dbg !1313
  %155 = load i32, i32* %num.addr, align 4, !dbg !1314
  %idxprom145 = sext i32 %155 to i64, !dbg !1312
  %arrayidx146 = getelementptr inbounds %struct.png_unknown_chunk_t, %struct.png_unknown_chunk_t* %154, i64 %idxprom145, !dbg !1312
  %data147 = getelementptr inbounds %struct.png_unknown_chunk_t, %struct.png_unknown_chunk_t* %arrayidx146, i32 0, i32 1, !dbg !1315
  %156 = load i8*, i8** %data147, align 8, !dbg !1315
  call void @png_free(%struct.png_struct_def* %152, i8* %156), !dbg !1316
  %157 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1317
  %unknown_chunks148 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %157, i32 0, i32 49, !dbg !1318
  %158 = load %struct.png_unknown_chunk_t*, %struct.png_unknown_chunk_t** %unknown_chunks148, align 8, !dbg !1318
  %159 = load i32, i32* %num.addr, align 4, !dbg !1319
  %idxprom149 = sext i32 %159 to i64, !dbg !1317
  %arrayidx150 = getelementptr inbounds %struct.png_unknown_chunk_t, %struct.png_unknown_chunk_t* %158, i64 %idxprom149, !dbg !1317
  %data151 = getelementptr inbounds %struct.png_unknown_chunk_t, %struct.png_unknown_chunk_t* %arrayidx150, i32 0, i32 1, !dbg !1320
  store i8* null, i8** %data151, align 8, !dbg !1321
  br label %if.end152, !dbg !1322

if.end152:                                        ; preds = %if.then143, %if.then141
  br label %if.end169, !dbg !1323

if.else153:                                       ; preds = %if.then138
  call void @llvm.dbg.declare(metadata i32* %i154, metadata !1324, metadata !DIExpression()), !dbg !1326
  %160 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1327
  %unknown_chunks_num = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %160, i32 0, i32 50, !dbg !1329
  %161 = load i32, i32* %unknown_chunks_num, align 8, !dbg !1329
  %tobool155 = icmp ne i32 %161, 0, !dbg !1327
  br i1 %tobool155, label %if.then156, label %if.end168, !dbg !1330

if.then156:                                       ; preds = %if.else153
  store i32 0, i32* %i154, align 4, !dbg !1331
  br label %for.cond157, !dbg !1334

for.cond157:                                      ; preds = %for.inc162, %if.then156
  %162 = load i32, i32* %i154, align 4, !dbg !1335
  %163 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1337
  %unknown_chunks_num158 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %163, i32 0, i32 50, !dbg !1338
  %164 = load i32, i32* %unknown_chunks_num158, align 8, !dbg !1338
  %cmp159 = icmp slt i32 %162, %164, !dbg !1339
  br i1 %cmp159, label %for.body161, label %for.end164, !dbg !1340

for.body161:                                      ; preds = %for.cond157
  %165 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1341
  %166 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1342
  %167 = load i32, i32* %i154, align 4, !dbg !1343
  call void @png_free_data(%struct.png_struct_def* %165, %struct.png_info_def* %166, i32 512, i32 %167), !dbg !1344
  br label %for.inc162, !dbg !1344

for.inc162:                                       ; preds = %for.body161
  %168 = load i32, i32* %i154, align 4, !dbg !1345
  %inc163 = add nsw i32 %168, 1, !dbg !1345
  store i32 %inc163, i32* %i154, align 4, !dbg !1345
  br label %for.cond157, !dbg !1346, !llvm.loop !1347

for.end164:                                       ; preds = %for.cond157
  %169 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1349
  %170 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1350
  %unknown_chunks165 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %170, i32 0, i32 49, !dbg !1351
  %171 = load %struct.png_unknown_chunk_t*, %struct.png_unknown_chunk_t** %unknown_chunks165, align 8, !dbg !1351
  %172 = bitcast %struct.png_unknown_chunk_t* %171 to i8*, !dbg !1350
  call void @png_free(%struct.png_struct_def* %169, i8* %172), !dbg !1352
  %173 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1353
  %unknown_chunks166 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %173, i32 0, i32 49, !dbg !1354
  store %struct.png_unknown_chunk_t* null, %struct.png_unknown_chunk_t** %unknown_chunks166, align 8, !dbg !1355
  %174 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1356
  %unknown_chunks_num167 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %174, i32 0, i32 50, !dbg !1357
  store i32 0, i32* %unknown_chunks_num167, align 8, !dbg !1358
  br label %if.end168, !dbg !1359

if.end168:                                        ; preds = %for.end164, %if.else153
  br label %if.end169

if.end169:                                        ; preds = %if.end168, %if.end152
  br label %if.end170, !dbg !1360

if.end170:                                        ; preds = %if.end169, %if.end133
  %175 = load i32, i32* %mask.addr, align 4, !dbg !1361
  %and171 = and i32 %175, 8, !dbg !1363
  %176 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1364
  %free_me172 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %176, i32 0, i32 48, !dbg !1365
  %177 = load i32, i32* %free_me172, align 4, !dbg !1365
  %and173 = and i32 %and171, %177, !dbg !1366
  %tobool174 = icmp ne i32 %and173, 0, !dbg !1366
  br i1 %tobool174, label %if.then175, label %if.end179, !dbg !1367

if.then175:                                       ; preds = %if.end170
  %178 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1368
  %179 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1370
  %hist = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %179, i32 0, i32 32, !dbg !1371
  %180 = load i16*, i16** %hist, align 8, !dbg !1371
  %181 = bitcast i16* %180 to i8*, !dbg !1370
  call void @png_free(%struct.png_struct_def* %178, i8* %181), !dbg !1372
  %182 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1373
  %hist176 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %182, i32 0, i32 32, !dbg !1374
  store i16* null, i16** %hist176, align 8, !dbg !1375
  %183 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1376
  %valid177 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %183, i32 0, i32 2, !dbg !1377
  %184 = load i32, i32* %valid177, align 8, !dbg !1378
  %and178 = and i32 %184, -65, !dbg !1378
  store i32 %and178, i32* %valid177, align 8, !dbg !1378
  br label %if.end179, !dbg !1379

if.end179:                                        ; preds = %if.then175, %if.end170
  %185 = load i32, i32* %mask.addr, align 4, !dbg !1380
  %and180 = and i32 %185, 4096, !dbg !1382
  %186 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1383
  %free_me181 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %186, i32 0, i32 48, !dbg !1384
  %187 = load i32, i32* %free_me181, align 4, !dbg !1384
  %and182 = and i32 %and180, %187, !dbg !1385
  %tobool183 = icmp ne i32 %and182, 0, !dbg !1385
  br i1 %tobool183, label %if.then184, label %if.end188, !dbg !1386

if.then184:                                       ; preds = %if.end179
  %188 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1387
  %189 = bitcast %struct.png_struct_def* %188 to i8*, !dbg !1387
  %190 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1389
  %palette = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %190, i32 0, i32 4, !dbg !1390
  %191 = load %struct.png_color_struct*, %struct.png_color_struct** %palette, align 8, !dbg !1390
  %192 = bitcast %struct.png_color_struct* %191 to i8*, !dbg !1389
  call void @png_zfree(i8* %189, i8* %192), !dbg !1391
  %193 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1392
  %palette185 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %193, i32 0, i32 4, !dbg !1393
  store %struct.png_color_struct* null, %struct.png_color_struct** %palette185, align 8, !dbg !1394
  %194 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1395
  %valid186 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %194, i32 0, i32 2, !dbg !1396
  %195 = load i32, i32* %valid186, align 8, !dbg !1397
  %and187 = and i32 %195, -9, !dbg !1397
  store i32 %and187, i32* %valid186, align 8, !dbg !1397
  %196 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1398
  %num_palette = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %196, i32 0, i32 5, !dbg !1399
  store i16 0, i16* %num_palette, align 8, !dbg !1400
  br label %if.end188, !dbg !1401

if.end188:                                        ; preds = %if.then184, %if.end179
  %197 = load i32, i32* %mask.addr, align 4, !dbg !1402
  %and189 = and i32 %197, 64, !dbg !1404
  %198 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1405
  %free_me190 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %198, i32 0, i32 48, !dbg !1406
  %199 = load i32, i32* %free_me190, align 4, !dbg !1406
  %and191 = and i32 %and189, %199, !dbg !1407
  %tobool192 = icmp ne i32 %and191, 0, !dbg !1407
  br i1 %tobool192, label %if.then193, label %if.end214, !dbg !1408

if.then193:                                       ; preds = %if.end188
  %200 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1409
  %row_pointers = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %200, i32 0, i32 60, !dbg !1412
  %201 = load i8**, i8*** %row_pointers, align 8, !dbg !1412
  %tobool194 = icmp ne i8** %201, null, !dbg !1409
  br i1 %tobool194, label %if.then195, label %if.end211, !dbg !1413

if.then195:                                       ; preds = %if.then193
  call void @llvm.dbg.declare(metadata i32* %row, metadata !1414, metadata !DIExpression()), !dbg !1416
  store i32 0, i32* %row, align 4, !dbg !1417
  br label %for.cond196, !dbg !1419

for.cond196:                                      ; preds = %for.inc206, %if.then195
  %202 = load i32, i32* %row, align 4, !dbg !1420
  %203 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1422
  %height = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %203, i32 0, i32 1, !dbg !1423
  %204 = load i32, i32* %height, align 4, !dbg !1423
  %cmp197 = icmp slt i32 %202, %204, !dbg !1424
  br i1 %cmp197, label %for.body199, label %for.end208, !dbg !1425

for.body199:                                      ; preds = %for.cond196
  %205 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1426
  %206 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1428
  %row_pointers200 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %206, i32 0, i32 60, !dbg !1429
  %207 = load i8**, i8*** %row_pointers200, align 8, !dbg !1429
  %208 = load i32, i32* %row, align 4, !dbg !1430
  %idxprom201 = sext i32 %208 to i64, !dbg !1428
  %arrayidx202 = getelementptr inbounds i8*, i8** %207, i64 %idxprom201, !dbg !1428
  %209 = load i8*, i8** %arrayidx202, align 8, !dbg !1428
  call void @png_free(%struct.png_struct_def* %205, i8* %209), !dbg !1431
  %210 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1432
  %row_pointers203 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %210, i32 0, i32 60, !dbg !1433
  %211 = load i8**, i8*** %row_pointers203, align 8, !dbg !1433
  %212 = load i32, i32* %row, align 4, !dbg !1434
  %idxprom204 = sext i32 %212 to i64, !dbg !1432
  %arrayidx205 = getelementptr inbounds i8*, i8** %211, i64 %idxprom204, !dbg !1432
  store i8* null, i8** %arrayidx205, align 8, !dbg !1435
  br label %for.inc206, !dbg !1436

for.inc206:                                       ; preds = %for.body199
  %213 = load i32, i32* %row, align 4, !dbg !1437
  %inc207 = add nsw i32 %213, 1, !dbg !1437
  store i32 %inc207, i32* %row, align 4, !dbg !1437
  br label %for.cond196, !dbg !1438, !llvm.loop !1439

for.end208:                                       ; preds = %for.cond196
  %214 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1441
  %215 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1442
  %row_pointers209 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %215, i32 0, i32 60, !dbg !1443
  %216 = load i8**, i8*** %row_pointers209, align 8, !dbg !1443
  %217 = bitcast i8** %216 to i8*, !dbg !1442
  call void @png_free(%struct.png_struct_def* %214, i8* %217), !dbg !1444
  %218 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1445
  %row_pointers210 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %218, i32 0, i32 60, !dbg !1446
  store i8** null, i8*** %row_pointers210, align 8, !dbg !1447
  br label %if.end211, !dbg !1448

if.end211:                                        ; preds = %for.end208, %if.then193
  %219 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1449
  %valid212 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %219, i32 0, i32 2, !dbg !1450
  %220 = load i32, i32* %valid212, align 8, !dbg !1451
  %and213 = and i32 %220, -32769, !dbg !1451
  store i32 %and213, i32* %valid212, align 8, !dbg !1451
  br label %if.end214, !dbg !1452

if.end214:                                        ; preds = %if.end211, %if.end188
  %221 = load i32, i32* %num.addr, align 4, !dbg !1453
  %cmp215 = icmp ne i32 %221, -1, !dbg !1455
  br i1 %cmp215, label %if.then217, label %if.end219, !dbg !1456

if.then217:                                       ; preds = %if.end214
  %222 = load i32, i32* %mask.addr, align 4, !dbg !1457
  %and218 = and i32 %222, -16929, !dbg !1457
  store i32 %and218, i32* %mask.addr, align 4, !dbg !1457
  br label %if.end219, !dbg !1458

if.end219:                                        ; preds = %if.then217, %if.end214
  %223 = load i32, i32* %mask.addr, align 4, !dbg !1459
  %neg = xor i32 %223, -1, !dbg !1460
  %224 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1461
  %free_me220 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %224, i32 0, i32 48, !dbg !1462
  %225 = load i32, i32* %free_me220, align 4, !dbg !1463
  %and221 = and i32 %225, %neg, !dbg !1463
  store i32 %and221, i32* %free_me220, align 4, !dbg !1463
  br label %return, !dbg !1464

return:                                           ; preds = %if.end219, %if.then
  ret void, !dbg !1464
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @png_get_io_ptr(%struct.png_struct_def* %png_ptr) #0 !dbg !1465 {
entry:
  %retval = alloca i8*, align 8
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !1468, metadata !DIExpression()), !dbg !1469
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1470
  %cmp = icmp eq %struct.png_struct_def* %0, null, !dbg !1472
  br i1 %cmp, label %if.then, label %if.end, !dbg !1473

if.then:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !1474
  br label %return, !dbg !1474

if.end:                                           ; preds = %entry
  %1 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1475
  %io_ptr = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %1, i32 0, i32 7, !dbg !1476
  %2 = load i8*, i8** %io_ptr, align 8, !dbg !1476
  store i8* %2, i8** %retval, align 8, !dbg !1477
  br label %return, !dbg !1477

return:                                           ; preds = %if.end, %if.then
  %3 = load i8*, i8** %retval, align 8, !dbg !1478
  ret i8* %3, !dbg !1478
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_init_io(%struct.png_struct_def* %png_ptr, %struct._IO_FILE* %fp) #0 !dbg !1479 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %fp.addr = alloca %struct._IO_FILE*, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !1535, metadata !DIExpression()), !dbg !1536
  store %struct._IO_FILE* %fp, %struct._IO_FILE** %fp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %fp.addr, metadata !1537, metadata !DIExpression()), !dbg !1538
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1539
  %cmp = icmp eq %struct.png_struct_def* %0, null, !dbg !1541
  br i1 %cmp, label %if.then, label %if.end, !dbg !1542

if.then:                                          ; preds = %entry
  br label %return, !dbg !1543

if.end:                                           ; preds = %entry
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** %fp.addr, align 8, !dbg !1544
  %2 = bitcast %struct._IO_FILE* %1 to i8*, !dbg !1545
  %3 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1546
  %io_ptr = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %3, i32 0, i32 7, !dbg !1547
  store i8* %2, i8** %io_ptr, align 8, !dbg !1548
  br label %return, !dbg !1549

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !1549
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @png_convert_to_rfc1123(%struct.png_struct_def* %png_ptr, %struct.png_time_struct* %ptime) #0 !dbg !2 {
entry:
  %retval = alloca i8*, align 8
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %ptime.addr = alloca %struct.png_time_struct*, align 8
  %pos = alloca i64, align 8
  %number_buf = alloca [5 x i8], align 1
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !1550, metadata !DIExpression()), !dbg !1551
  store %struct.png_time_struct* %ptime, %struct.png_time_struct** %ptime.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_time_struct** %ptime.addr, metadata !1552, metadata !DIExpression()), !dbg !1553
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1554
  %cmp = icmp eq %struct.png_struct_def* %0, null, !dbg !1556
  br i1 %cmp, label %if.then, label %if.end, !dbg !1557

if.then:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !1558
  br label %return, !dbg !1558

if.end:                                           ; preds = %entry
  %1 = load %struct.png_time_struct*, %struct.png_time_struct** %ptime.addr, align 8, !dbg !1559
  %year = getelementptr inbounds %struct.png_time_struct, %struct.png_time_struct* %1, i32 0, i32 0, !dbg !1561
  %2 = load i16, i16* %year, align 2, !dbg !1561
  %conv = zext i16 %2 to i32, !dbg !1559
  %cmp1 = icmp sgt i32 %conv, 9999, !dbg !1562
  br i1 %cmp1, label %if.then32, label %lor.lhs.false, !dbg !1563

lor.lhs.false:                                    ; preds = %if.end
  %3 = load %struct.png_time_struct*, %struct.png_time_struct** %ptime.addr, align 8, !dbg !1564
  %month = getelementptr inbounds %struct.png_time_struct, %struct.png_time_struct* %3, i32 0, i32 1, !dbg !1565
  %4 = load i8, i8* %month, align 2, !dbg !1565
  %conv3 = zext i8 %4 to i32, !dbg !1564
  %cmp4 = icmp eq i32 %conv3, 0, !dbg !1566
  br i1 %cmp4, label %if.then32, label %lor.lhs.false6, !dbg !1567

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %5 = load %struct.png_time_struct*, %struct.png_time_struct** %ptime.addr, align 8, !dbg !1568
  %month7 = getelementptr inbounds %struct.png_time_struct, %struct.png_time_struct* %5, i32 0, i32 1, !dbg !1569
  %6 = load i8, i8* %month7, align 2, !dbg !1569
  %conv8 = zext i8 %6 to i32, !dbg !1568
  %cmp9 = icmp sgt i32 %conv8, 12, !dbg !1570
  br i1 %cmp9, label %if.then32, label %lor.lhs.false11, !dbg !1571

lor.lhs.false11:                                  ; preds = %lor.lhs.false6
  %7 = load %struct.png_time_struct*, %struct.png_time_struct** %ptime.addr, align 8, !dbg !1572
  %day = getelementptr inbounds %struct.png_time_struct, %struct.png_time_struct* %7, i32 0, i32 2, !dbg !1573
  %8 = load i8, i8* %day, align 1, !dbg !1573
  %conv12 = zext i8 %8 to i32, !dbg !1572
  %cmp13 = icmp eq i32 %conv12, 0, !dbg !1574
  br i1 %cmp13, label %if.then32, label %lor.lhs.false15, !dbg !1575

lor.lhs.false15:                                  ; preds = %lor.lhs.false11
  %9 = load %struct.png_time_struct*, %struct.png_time_struct** %ptime.addr, align 8, !dbg !1576
  %day16 = getelementptr inbounds %struct.png_time_struct, %struct.png_time_struct* %9, i32 0, i32 2, !dbg !1577
  %10 = load i8, i8* %day16, align 1, !dbg !1577
  %conv17 = zext i8 %10 to i32, !dbg !1576
  %cmp18 = icmp sgt i32 %conv17, 31, !dbg !1578
  br i1 %cmp18, label %if.then32, label %lor.lhs.false20, !dbg !1579

lor.lhs.false20:                                  ; preds = %lor.lhs.false15
  %11 = load %struct.png_time_struct*, %struct.png_time_struct** %ptime.addr, align 8, !dbg !1580
  %hour = getelementptr inbounds %struct.png_time_struct, %struct.png_time_struct* %11, i32 0, i32 3, !dbg !1581
  %12 = load i8, i8* %hour, align 2, !dbg !1581
  %conv21 = zext i8 %12 to i32, !dbg !1580
  %cmp22 = icmp sgt i32 %conv21, 23, !dbg !1582
  br i1 %cmp22, label %if.then32, label %lor.lhs.false24, !dbg !1583

lor.lhs.false24:                                  ; preds = %lor.lhs.false20
  %13 = load %struct.png_time_struct*, %struct.png_time_struct** %ptime.addr, align 8, !dbg !1584
  %minute = getelementptr inbounds %struct.png_time_struct, %struct.png_time_struct* %13, i32 0, i32 4, !dbg !1585
  %14 = load i8, i8* %minute, align 1, !dbg !1585
  %conv25 = zext i8 %14 to i32, !dbg !1584
  %cmp26 = icmp sgt i32 %conv25, 59, !dbg !1586
  br i1 %cmp26, label %if.then32, label %lor.lhs.false28, !dbg !1587

lor.lhs.false28:                                  ; preds = %lor.lhs.false24
  %15 = load %struct.png_time_struct*, %struct.png_time_struct** %ptime.addr, align 8, !dbg !1588
  %second = getelementptr inbounds %struct.png_time_struct, %struct.png_time_struct* %15, i32 0, i32 5, !dbg !1589
  %16 = load i8, i8* %second, align 2, !dbg !1589
  %conv29 = zext i8 %16 to i32, !dbg !1588
  %cmp30 = icmp sgt i32 %conv29, 60, !dbg !1590
  br i1 %cmp30, label %if.then32, label %if.end33, !dbg !1591

if.then32:                                        ; preds = %lor.lhs.false28, %lor.lhs.false24, %lor.lhs.false20, %lor.lhs.false15, %lor.lhs.false11, %lor.lhs.false6, %lor.lhs.false, %if.end
  %17 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1592
  call void @png_warning(%struct.png_struct_def* %17, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i64 0, i64 0)), !dbg !1594
  store i8* null, i8** %retval, align 8, !dbg !1595
  br label %return, !dbg !1595

if.end33:                                         ; preds = %lor.lhs.false28
  call void @llvm.dbg.declare(metadata i64* %pos, metadata !1596, metadata !DIExpression()), !dbg !1598
  store i64 0, i64* %pos, align 8, !dbg !1598
  call void @llvm.dbg.declare(metadata [5 x i8]* %number_buf, metadata !1599, metadata !DIExpression()), !dbg !1601
  %18 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1602
  %time_buffer = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %18, i32 0, i32 114, !dbg !1602
  %arraydecay = getelementptr inbounds [29 x i8], [29 x i8]* %time_buffer, i64 0, i64 0, !dbg !1602
  %19 = load i64, i64* %pos, align 8, !dbg !1602
  %arraydecay34 = getelementptr inbounds [5 x i8], [5 x i8]* %number_buf, i64 0, i64 0, !dbg !1602
  %arraydecay35 = getelementptr inbounds [5 x i8], [5 x i8]* %number_buf, i64 0, i64 0, !dbg !1602
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay35, i64 5, !dbg !1602
  %20 = load %struct.png_time_struct*, %struct.png_time_struct** %ptime.addr, align 8, !dbg !1602
  %day36 = getelementptr inbounds %struct.png_time_struct, %struct.png_time_struct* %20, i32 0, i32 2, !dbg !1602
  %21 = load i8, i8* %day36, align 1, !dbg !1602
  %conv37 = zext i8 %21 to i32, !dbg !1602
  %conv38 = zext i32 %conv37 to i64, !dbg !1602
  %call = call i8* @png_format_number(i8* %arraydecay34, i8* %add.ptr, i32 1, i64 %conv38), !dbg !1602
  %call39 = call i64 @png_safecat(i8* %arraydecay, i64 29, i64 %19, i8* %call), !dbg !1602
  store i64 %call39, i64* %pos, align 8, !dbg !1602
  %22 = load i64, i64* %pos, align 8, !dbg !1603
  %cmp40 = icmp ult i64 %22, 28, !dbg !1603
  br i1 %cmp40, label %if.then42, label %if.end44, !dbg !1605

if.then42:                                        ; preds = %if.end33
  %23 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1603
  %time_buffer43 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %23, i32 0, i32 114, !dbg !1603
  %24 = load i64, i64* %pos, align 8, !dbg !1603
  %inc = add i64 %24, 1, !dbg !1603
  store i64 %inc, i64* %pos, align 8, !dbg !1603
  %arrayidx = getelementptr inbounds [29 x i8], [29 x i8]* %time_buffer43, i64 0, i64 %24, !dbg !1603
  store i8 32, i8* %arrayidx, align 1, !dbg !1603
  br label %if.end44, !dbg !1603

if.end44:                                         ; preds = %if.then42, %if.end33
  %25 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1606
  %time_buffer45 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %25, i32 0, i32 114, !dbg !1606
  %arraydecay46 = getelementptr inbounds [29 x i8], [29 x i8]* %time_buffer45, i64 0, i64 0, !dbg !1606
  %26 = load i64, i64* %pos, align 8, !dbg !1606
  %27 = load %struct.png_time_struct*, %struct.png_time_struct** %ptime.addr, align 8, !dbg !1606
  %month47 = getelementptr inbounds %struct.png_time_struct, %struct.png_time_struct* %27, i32 0, i32 1, !dbg !1606
  %28 = load i8, i8* %month47, align 2, !dbg !1606
  %conv48 = zext i8 %28 to i32, !dbg !1606
  %sub = sub nsw i32 %conv48, 1, !dbg !1606
  %idxprom = sext i32 %sub to i64, !dbg !1606
  %arrayidx49 = getelementptr inbounds [12 x [4 x i8]], [12 x [4 x i8]]* @png_convert_to_rfc1123.short_months, i64 0, i64 %idxprom, !dbg !1606
  %arraydecay50 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx49, i64 0, i64 0, !dbg !1606
  %call51 = call i64 @png_safecat(i8* %arraydecay46, i64 29, i64 %26, i8* %arraydecay50), !dbg !1606
  store i64 %call51, i64* %pos, align 8, !dbg !1606
  %29 = load i64, i64* %pos, align 8, !dbg !1607
  %cmp52 = icmp ult i64 %29, 28, !dbg !1607
  br i1 %cmp52, label %if.then54, label %if.end58, !dbg !1609

if.then54:                                        ; preds = %if.end44
  %30 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1607
  %time_buffer55 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %30, i32 0, i32 114, !dbg !1607
  %31 = load i64, i64* %pos, align 8, !dbg !1607
  %inc56 = add i64 %31, 1, !dbg !1607
  store i64 %inc56, i64* %pos, align 8, !dbg !1607
  %arrayidx57 = getelementptr inbounds [29 x i8], [29 x i8]* %time_buffer55, i64 0, i64 %31, !dbg !1607
  store i8 32, i8* %arrayidx57, align 1, !dbg !1607
  br label %if.end58, !dbg !1607

if.end58:                                         ; preds = %if.then54, %if.end44
  %32 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1610
  %time_buffer59 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %32, i32 0, i32 114, !dbg !1610
  %arraydecay60 = getelementptr inbounds [29 x i8], [29 x i8]* %time_buffer59, i64 0, i64 0, !dbg !1610
  %33 = load i64, i64* %pos, align 8, !dbg !1610
  %arraydecay61 = getelementptr inbounds [5 x i8], [5 x i8]* %number_buf, i64 0, i64 0, !dbg !1610
  %arraydecay62 = getelementptr inbounds [5 x i8], [5 x i8]* %number_buf, i64 0, i64 0, !dbg !1610
  %add.ptr63 = getelementptr inbounds i8, i8* %arraydecay62, i64 5, !dbg !1610
  %34 = load %struct.png_time_struct*, %struct.png_time_struct** %ptime.addr, align 8, !dbg !1610
  %year64 = getelementptr inbounds %struct.png_time_struct, %struct.png_time_struct* %34, i32 0, i32 0, !dbg !1610
  %35 = load i16, i16* %year64, align 2, !dbg !1610
  %conv65 = zext i16 %35 to i64, !dbg !1610
  %call66 = call i8* @png_format_number(i8* %arraydecay61, i8* %add.ptr63, i32 1, i64 %conv65), !dbg !1610
  %call67 = call i64 @png_safecat(i8* %arraydecay60, i64 29, i64 %33, i8* %call66), !dbg !1610
  store i64 %call67, i64* %pos, align 8, !dbg !1610
  %36 = load i64, i64* %pos, align 8, !dbg !1611
  %cmp68 = icmp ult i64 %36, 28, !dbg !1611
  br i1 %cmp68, label %if.then70, label %if.end74, !dbg !1613

if.then70:                                        ; preds = %if.end58
  %37 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1611
  %time_buffer71 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %37, i32 0, i32 114, !dbg !1611
  %38 = load i64, i64* %pos, align 8, !dbg !1611
  %inc72 = add i64 %38, 1, !dbg !1611
  store i64 %inc72, i64* %pos, align 8, !dbg !1611
  %arrayidx73 = getelementptr inbounds [29 x i8], [29 x i8]* %time_buffer71, i64 0, i64 %38, !dbg !1611
  store i8 32, i8* %arrayidx73, align 1, !dbg !1611
  br label %if.end74, !dbg !1611

if.end74:                                         ; preds = %if.then70, %if.end58
  %39 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1614
  %time_buffer75 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %39, i32 0, i32 114, !dbg !1614
  %arraydecay76 = getelementptr inbounds [29 x i8], [29 x i8]* %time_buffer75, i64 0, i64 0, !dbg !1614
  %40 = load i64, i64* %pos, align 8, !dbg !1614
  %arraydecay77 = getelementptr inbounds [5 x i8], [5 x i8]* %number_buf, i64 0, i64 0, !dbg !1614
  %arraydecay78 = getelementptr inbounds [5 x i8], [5 x i8]* %number_buf, i64 0, i64 0, !dbg !1614
  %add.ptr79 = getelementptr inbounds i8, i8* %arraydecay78, i64 5, !dbg !1614
  %41 = load %struct.png_time_struct*, %struct.png_time_struct** %ptime.addr, align 8, !dbg !1614
  %hour80 = getelementptr inbounds %struct.png_time_struct, %struct.png_time_struct* %41, i32 0, i32 3, !dbg !1614
  %42 = load i8, i8* %hour80, align 2, !dbg !1614
  %conv81 = zext i8 %42 to i32, !dbg !1614
  %conv82 = zext i32 %conv81 to i64, !dbg !1614
  %call83 = call i8* @png_format_number(i8* %arraydecay77, i8* %add.ptr79, i32 2, i64 %conv82), !dbg !1614
  %call84 = call i64 @png_safecat(i8* %arraydecay76, i64 29, i64 %40, i8* %call83), !dbg !1614
  store i64 %call84, i64* %pos, align 8, !dbg !1614
  %43 = load i64, i64* %pos, align 8, !dbg !1615
  %cmp85 = icmp ult i64 %43, 28, !dbg !1615
  br i1 %cmp85, label %if.then87, label %if.end91, !dbg !1617

if.then87:                                        ; preds = %if.end74
  %44 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1615
  %time_buffer88 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %44, i32 0, i32 114, !dbg !1615
  %45 = load i64, i64* %pos, align 8, !dbg !1615
  %inc89 = add i64 %45, 1, !dbg !1615
  store i64 %inc89, i64* %pos, align 8, !dbg !1615
  %arrayidx90 = getelementptr inbounds [29 x i8], [29 x i8]* %time_buffer88, i64 0, i64 %45, !dbg !1615
  store i8 58, i8* %arrayidx90, align 1, !dbg !1615
  br label %if.end91, !dbg !1615

if.end91:                                         ; preds = %if.then87, %if.end74
  %46 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1618
  %time_buffer92 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %46, i32 0, i32 114, !dbg !1618
  %arraydecay93 = getelementptr inbounds [29 x i8], [29 x i8]* %time_buffer92, i64 0, i64 0, !dbg !1618
  %47 = load i64, i64* %pos, align 8, !dbg !1618
  %arraydecay94 = getelementptr inbounds [5 x i8], [5 x i8]* %number_buf, i64 0, i64 0, !dbg !1618
  %arraydecay95 = getelementptr inbounds [5 x i8], [5 x i8]* %number_buf, i64 0, i64 0, !dbg !1618
  %add.ptr96 = getelementptr inbounds i8, i8* %arraydecay95, i64 5, !dbg !1618
  %48 = load %struct.png_time_struct*, %struct.png_time_struct** %ptime.addr, align 8, !dbg !1618
  %minute97 = getelementptr inbounds %struct.png_time_struct, %struct.png_time_struct* %48, i32 0, i32 4, !dbg !1618
  %49 = load i8, i8* %minute97, align 1, !dbg !1618
  %conv98 = zext i8 %49 to i32, !dbg !1618
  %conv99 = zext i32 %conv98 to i64, !dbg !1618
  %call100 = call i8* @png_format_number(i8* %arraydecay94, i8* %add.ptr96, i32 2, i64 %conv99), !dbg !1618
  %call101 = call i64 @png_safecat(i8* %arraydecay93, i64 29, i64 %47, i8* %call100), !dbg !1618
  store i64 %call101, i64* %pos, align 8, !dbg !1618
  %50 = load i64, i64* %pos, align 8, !dbg !1619
  %cmp102 = icmp ult i64 %50, 28, !dbg !1619
  br i1 %cmp102, label %if.then104, label %if.end108, !dbg !1621

if.then104:                                       ; preds = %if.end91
  %51 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1619
  %time_buffer105 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %51, i32 0, i32 114, !dbg !1619
  %52 = load i64, i64* %pos, align 8, !dbg !1619
  %inc106 = add i64 %52, 1, !dbg !1619
  store i64 %inc106, i64* %pos, align 8, !dbg !1619
  %arrayidx107 = getelementptr inbounds [29 x i8], [29 x i8]* %time_buffer105, i64 0, i64 %52, !dbg !1619
  store i8 58, i8* %arrayidx107, align 1, !dbg !1619
  br label %if.end108, !dbg !1619

if.end108:                                        ; preds = %if.then104, %if.end91
  %53 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1622
  %time_buffer109 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %53, i32 0, i32 114, !dbg !1622
  %arraydecay110 = getelementptr inbounds [29 x i8], [29 x i8]* %time_buffer109, i64 0, i64 0, !dbg !1622
  %54 = load i64, i64* %pos, align 8, !dbg !1622
  %arraydecay111 = getelementptr inbounds [5 x i8], [5 x i8]* %number_buf, i64 0, i64 0, !dbg !1622
  %arraydecay112 = getelementptr inbounds [5 x i8], [5 x i8]* %number_buf, i64 0, i64 0, !dbg !1622
  %add.ptr113 = getelementptr inbounds i8, i8* %arraydecay112, i64 5, !dbg !1622
  %55 = load %struct.png_time_struct*, %struct.png_time_struct** %ptime.addr, align 8, !dbg !1622
  %second114 = getelementptr inbounds %struct.png_time_struct, %struct.png_time_struct* %55, i32 0, i32 5, !dbg !1622
  %56 = load i8, i8* %second114, align 2, !dbg !1622
  %conv115 = zext i8 %56 to i32, !dbg !1622
  %conv116 = zext i32 %conv115 to i64, !dbg !1622
  %call117 = call i8* @png_format_number(i8* %arraydecay111, i8* %add.ptr113, i32 2, i64 %conv116), !dbg !1622
  %call118 = call i64 @png_safecat(i8* %arraydecay110, i64 29, i64 %54, i8* %call117), !dbg !1622
  store i64 %call118, i64* %pos, align 8, !dbg !1622
  %57 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1623
  %time_buffer119 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %57, i32 0, i32 114, !dbg !1623
  %arraydecay120 = getelementptr inbounds [29 x i8], [29 x i8]* %time_buffer119, i64 0, i64 0, !dbg !1623
  %58 = load i64, i64* %pos, align 8, !dbg !1623
  %call121 = call i64 @png_safecat(i8* %arraydecay120, i64 29, i64 %58, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i64 0, i64 0)), !dbg !1623
  store i64 %call121, i64* %pos, align 8, !dbg !1623
  %59 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1624
  %time_buffer122 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %59, i32 0, i32 114, !dbg !1625
  %arraydecay123 = getelementptr inbounds [29 x i8], [29 x i8]* %time_buffer122, i64 0, i64 0, !dbg !1624
  store i8* %arraydecay123, i8** %retval, align 8, !dbg !1626
  br label %return, !dbg !1626

return:                                           ; preds = %if.end108, %if.then32, %if.then
  %60 = load i8*, i8** %retval, align 8, !dbg !1627
  ret i8* %60, !dbg !1627
}

declare dso_local i8* @png_format_number(i8*, i8*, i32, i64) #5

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @png_get_copyright(%struct.png_struct_def* %png_ptr) #0 !dbg !1628 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !1629, metadata !DIExpression()), !dbg !1630
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1631
  ret i8* getelementptr inbounds ([184 x i8], [184 x i8]* @.str.7, i64 0, i64 0), !dbg !1632
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @png_get_libpng_ver(%struct.png_struct_def* %png_ptr) #0 !dbg !1633 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !1634, metadata !DIExpression()), !dbg !1635
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1636
  %call = call i8* @png_get_header_ver(%struct.png_struct_def* %0), !dbg !1637
  ret i8* %call, !dbg !1638
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @png_get_header_version(%struct.png_struct_def* %png_ptr) #0 !dbg !1639 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !1640, metadata !DIExpression()), !dbg !1641
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1642
  ret i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), !dbg !1643
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @png_handle_as_unknown(%struct.png_struct_def* %png_ptr, i8* %chunk_name) #0 !dbg !1644 {
entry:
  %retval = alloca i32, align 4
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %chunk_name.addr = alloca i8*, align 8
  %p = alloca i8*, align 8
  %p_end = alloca i8*, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !1647, metadata !DIExpression()), !dbg !1648
  store i8* %chunk_name, i8** %chunk_name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %chunk_name.addr, metadata !1649, metadata !DIExpression()), !dbg !1650
  call void @llvm.dbg.declare(metadata i8** %p, metadata !1651, metadata !DIExpression()), !dbg !1652
  call void @llvm.dbg.declare(metadata i8** %p_end, metadata !1653, metadata !DIExpression()), !dbg !1654
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1655
  %cmp = icmp eq %struct.png_struct_def* %0, null, !dbg !1657
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1658

lor.lhs.false:                                    ; preds = %entry
  %1 = load i8*, i8** %chunk_name.addr, align 8, !dbg !1659
  %cmp1 = icmp eq i8* %1, null, !dbg !1660
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !1661

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1662
  %num_chunk_list = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 118, !dbg !1663
  %3 = load i32, i32* %num_chunk_list, align 8, !dbg !1663
  %cmp3 = icmp sle i32 %3, 0, !dbg !1664
  br i1 %cmp3, label %if.then, label %if.end, !dbg !1665

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !1666
  br label %return, !dbg !1666

if.end:                                           ; preds = %lor.lhs.false2
  %4 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1667
  %chunk_list = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %4, i32 0, i32 119, !dbg !1668
  %5 = load i8*, i8** %chunk_list, align 8, !dbg !1668
  store i8* %5, i8** %p_end, align 8, !dbg !1669
  %6 = load i8*, i8** %p_end, align 8, !dbg !1670
  %7 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1671
  %num_chunk_list4 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %7, i32 0, i32 118, !dbg !1672
  %8 = load i32, i32* %num_chunk_list4, align 8, !dbg !1672
  %mul = mul nsw i32 %8, 5, !dbg !1673
  %idx.ext = sext i32 %mul to i64, !dbg !1674
  %add.ptr = getelementptr inbounds i8, i8* %6, i64 %idx.ext, !dbg !1674
  store i8* %add.ptr, i8** %p, align 8, !dbg !1675
  br label %do.body, !dbg !1676

do.body:                                          ; preds = %do.cond, %if.end
  %9 = load i8*, i8** %p, align 8, !dbg !1677
  %add.ptr5 = getelementptr inbounds i8, i8* %9, i64 -5, !dbg !1677
  store i8* %add.ptr5, i8** %p, align 8, !dbg !1677
  %10 = load i8*, i8** %chunk_name.addr, align 8, !dbg !1679
  %11 = load i8*, i8** %p, align 8, !dbg !1681
  %call = call i32 @memcmp(i8* %10, i8* %11, i64 4) #8, !dbg !1682
  %tobool = icmp ne i32 %call, 0, !dbg !1682
  br i1 %tobool, label %if.end7, label %if.then6, !dbg !1683

if.then6:                                         ; preds = %do.body
  %12 = load i8*, i8** %p, align 8, !dbg !1684
  %arrayidx = getelementptr inbounds i8, i8* %12, i64 4, !dbg !1684
  %13 = load i8, i8* %arrayidx, align 1, !dbg !1684
  %conv = zext i8 %13 to i32, !dbg !1684
  store i32 %conv, i32* %retval, align 4, !dbg !1685
  br label %return, !dbg !1685

if.end7:                                          ; preds = %do.body
  br label %do.cond, !dbg !1686

do.cond:                                          ; preds = %if.end7
  %14 = load i8*, i8** %p, align 8, !dbg !1687
  %15 = load i8*, i8** %p_end, align 8, !dbg !1688
  %cmp8 = icmp ugt i8* %14, %15, !dbg !1689
  br i1 %cmp8, label %do.body, label %do.end, !dbg !1686, !llvm.loop !1690

do.end:                                           ; preds = %do.cond
  store i32 0, i32* %retval, align 4, !dbg !1692
  br label %return, !dbg !1692

return:                                           ; preds = %do.end, %if.then6, %if.then
  %16 = load i32, i32* %retval, align 4, !dbg !1693
  ret i32 %16, !dbg !1693
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @png_chunk_unknown_handling(%struct.png_struct_def* %png_ptr, i32 %chunk_name) #0 !dbg !1694 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %chunk_name.addr = alloca i32, align 4
  %chunk_string = alloca [5 x i8], align 1
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !1697, metadata !DIExpression()), !dbg !1698
  store i32 %chunk_name, i32* %chunk_name.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %chunk_name.addr, metadata !1699, metadata !DIExpression()), !dbg !1700
  call void @llvm.dbg.declare(metadata [5 x i8]* %chunk_string, metadata !1701, metadata !DIExpression()), !dbg !1702
  %0 = load i32, i32* %chunk_name.addr, align 4, !dbg !1703
  %shr = lshr i32 %0, 24, !dbg !1703
  %conv = trunc i32 %shr to i8, !dbg !1703
  %arraydecay = getelementptr inbounds [5 x i8], [5 x i8]* %chunk_string, i64 0, i64 0, !dbg !1703
  %arrayidx = getelementptr inbounds i8, i8* %arraydecay, i64 0, !dbg !1703
  store i8 %conv, i8* %arrayidx, align 1, !dbg !1703
  %1 = load i32, i32* %chunk_name.addr, align 4, !dbg !1703
  %shr1 = lshr i32 %1, 16, !dbg !1703
  %conv2 = trunc i32 %shr1 to i8, !dbg !1703
  %arraydecay3 = getelementptr inbounds [5 x i8], [5 x i8]* %chunk_string, i64 0, i64 0, !dbg !1703
  %arrayidx4 = getelementptr inbounds i8, i8* %arraydecay3, i64 1, !dbg !1703
  store i8 %conv2, i8* %arrayidx4, align 1, !dbg !1703
  %2 = load i32, i32* %chunk_name.addr, align 4, !dbg !1703
  %shr5 = lshr i32 %2, 8, !dbg !1703
  %conv6 = trunc i32 %shr5 to i8, !dbg !1703
  %arraydecay7 = getelementptr inbounds [5 x i8], [5 x i8]* %chunk_string, i64 0, i64 0, !dbg !1703
  %arrayidx8 = getelementptr inbounds i8, i8* %arraydecay7, i64 2, !dbg !1703
  store i8 %conv6, i8* %arrayidx8, align 1, !dbg !1703
  %3 = load i32, i32* %chunk_name.addr, align 4, !dbg !1703
  %conv9 = trunc i32 %3 to i8, !dbg !1703
  %arraydecay10 = getelementptr inbounds [5 x i8], [5 x i8]* %chunk_string, i64 0, i64 0, !dbg !1703
  %arrayidx11 = getelementptr inbounds i8, i8* %arraydecay10, i64 3, !dbg !1703
  store i8 %conv9, i8* %arrayidx11, align 1, !dbg !1703
  %arraydecay12 = getelementptr inbounds [5 x i8], [5 x i8]* %chunk_string, i64 0, i64 0, !dbg !1703
  %arrayidx13 = getelementptr inbounds i8, i8* %arraydecay12, i64 4, !dbg !1703
  store i8 0, i8* %arrayidx13, align 1, !dbg !1703
  %4 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1704
  %arraydecay14 = getelementptr inbounds [5 x i8], [5 x i8]* %chunk_string, i64 0, i64 0, !dbg !1705
  %call = call i32 @png_handle_as_unknown(%struct.png_struct_def* %4, i8* %arraydecay14), !dbg !1706
  ret i32 %call, !dbg !1707
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @png_reset_zstream(%struct.png_struct_def* %png_ptr) #0 !dbg !1708 {
entry:
  %retval = alloca i32, align 4
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !1711, metadata !DIExpression()), !dbg !1712
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1713
  %cmp = icmp eq %struct.png_struct_def* %0, null, !dbg !1715
  br i1 %cmp, label %if.then, label %if.end, !dbg !1716

if.then:                                          ; preds = %entry
  store i32 -2, i32* %retval, align 4, !dbg !1717
  br label %return, !dbg !1717

if.end:                                           ; preds = %entry
  %1 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1718
  %zstream = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %1, i32 0, i32 16, !dbg !1719
  %call = call i32 @inflateReset(%struct.z_stream_s* %zstream), !dbg !1720
  store i32 %call, i32* %retval, align 4, !dbg !1721
  br label %return, !dbg !1721

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, i32* %retval, align 4, !dbg !1722
  ret i32 %2, !dbg !1722
}

declare dso_local i32 @inflateReset(%struct.z_stream_s*) #5

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @png_access_version_number() #0 !dbg !1723 {
entry:
  ret i32 10510, !dbg !1726
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @png_check_cHRM_fixed(%struct.png_struct_def* %png_ptr, i32 %white_x, i32 %white_y, i32 %red_x, i32 %red_y, i32 %green_x, i32 %green_y, i32 %blue_x, i32 %blue_y) #0 !dbg !1727 {
entry:
  %retval = alloca i32, align 4
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %white_x.addr = alloca i32, align 4
  %white_y.addr = alloca i32, align 4
  %red_x.addr = alloca i32, align 4
  %red_y.addr = alloca i32, align 4
  %green_x.addr = alloca i32, align 4
  %green_y.addr = alloca i32, align 4
  %blue_x.addr = alloca i32, align 4
  %blue_y.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %xy_hi = alloca i64, align 8
  %xy_lo = alloca i64, align 8
  %yx_hi = alloca i64, align 8
  %yx_lo = alloca i64, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !1730, metadata !DIExpression()), !dbg !1731
  store i32 %white_x, i32* %white_x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %white_x.addr, metadata !1732, metadata !DIExpression()), !dbg !1733
  store i32 %white_y, i32* %white_y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %white_y.addr, metadata !1734, metadata !DIExpression()), !dbg !1735
  store i32 %red_x, i32* %red_x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %red_x.addr, metadata !1736, metadata !DIExpression()), !dbg !1737
  store i32 %red_y, i32* %red_y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %red_y.addr, metadata !1738, metadata !DIExpression()), !dbg !1739
  store i32 %green_x, i32* %green_x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %green_x.addr, metadata !1740, metadata !DIExpression()), !dbg !1741
  store i32 %green_y, i32* %green_y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %green_y.addr, metadata !1742, metadata !DIExpression()), !dbg !1743
  store i32 %blue_x, i32* %blue_x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %blue_x.addr, metadata !1744, metadata !DIExpression()), !dbg !1745
  store i32 %blue_y, i32* %blue_y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %blue_y.addr, metadata !1746, metadata !DIExpression()), !dbg !1747
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1748, metadata !DIExpression()), !dbg !1749
  store i32 1, i32* %ret, align 4, !dbg !1749
  call void @llvm.dbg.declare(metadata i64* %xy_hi, metadata !1750, metadata !DIExpression()), !dbg !1751
  call void @llvm.dbg.declare(metadata i64* %xy_lo, metadata !1752, metadata !DIExpression()), !dbg !1753
  call void @llvm.dbg.declare(metadata i64* %yx_hi, metadata !1754, metadata !DIExpression()), !dbg !1755
  call void @llvm.dbg.declare(metadata i64* %yx_lo, metadata !1756, metadata !DIExpression()), !dbg !1757
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1758
  %cmp = icmp eq %struct.png_struct_def* %0, null, !dbg !1760
  br i1 %cmp, label %if.then, label %if.end, !dbg !1761

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1762
  br label %return, !dbg !1762

if.end:                                           ; preds = %entry
  %1 = load i32, i32* %white_x.addr, align 4, !dbg !1763
  %cmp1 = icmp slt i32 %1, 0, !dbg !1765
  br i1 %cmp1, label %if.then15, label %lor.lhs.false, !dbg !1766

lor.lhs.false:                                    ; preds = %if.end
  %2 = load i32, i32* %white_y.addr, align 4, !dbg !1767
  %cmp2 = icmp sle i32 %2, 0, !dbg !1768
  br i1 %cmp2, label %if.then15, label %lor.lhs.false3, !dbg !1769

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %3 = load i32, i32* %red_x.addr, align 4, !dbg !1770
  %cmp4 = icmp slt i32 %3, 0, !dbg !1771
  br i1 %cmp4, label %if.then15, label %lor.lhs.false5, !dbg !1772

lor.lhs.false5:                                   ; preds = %lor.lhs.false3
  %4 = load i32, i32* %red_y.addr, align 4, !dbg !1773
  %cmp6 = icmp slt i32 %4, 0, !dbg !1774
  br i1 %cmp6, label %if.then15, label %lor.lhs.false7, !dbg !1775

lor.lhs.false7:                                   ; preds = %lor.lhs.false5
  %5 = load i32, i32* %green_x.addr, align 4, !dbg !1776
  %cmp8 = icmp slt i32 %5, 0, !dbg !1777
  br i1 %cmp8, label %if.then15, label %lor.lhs.false9, !dbg !1778

lor.lhs.false9:                                   ; preds = %lor.lhs.false7
  %6 = load i32, i32* %green_y.addr, align 4, !dbg !1779
  %cmp10 = icmp slt i32 %6, 0, !dbg !1780
  br i1 %cmp10, label %if.then15, label %lor.lhs.false11, !dbg !1781

lor.lhs.false11:                                  ; preds = %lor.lhs.false9
  %7 = load i32, i32* %blue_x.addr, align 4, !dbg !1782
  %cmp12 = icmp slt i32 %7, 0, !dbg !1783
  br i1 %cmp12, label %if.then15, label %lor.lhs.false13, !dbg !1784

lor.lhs.false13:                                  ; preds = %lor.lhs.false11
  %8 = load i32, i32* %blue_y.addr, align 4, !dbg !1785
  %cmp14 = icmp slt i32 %8, 0, !dbg !1786
  br i1 %cmp14, label %if.then15, label %if.end16, !dbg !1787

if.then15:                                        ; preds = %lor.lhs.false13, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false, %if.end
  %9 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1788
  call void @png_warning(%struct.png_struct_def* %9, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.10, i64 0, i64 0)), !dbg !1790
  store i32 0, i32* %ret, align 4, !dbg !1791
  br label %if.end16, !dbg !1792

if.end16:                                         ; preds = %if.then15, %lor.lhs.false13
  %10 = load i32, i32* %white_x.addr, align 4, !dbg !1793
  %11 = load i32, i32* %white_y.addr, align 4, !dbg !1795
  %sub = sub nsw i32 100000, %11, !dbg !1796
  %cmp17 = icmp sgt i32 %10, %sub, !dbg !1797
  br i1 %cmp17, label %if.then18, label %if.end19, !dbg !1798

if.then18:                                        ; preds = %if.end16
  %12 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1799
  call void @png_warning(%struct.png_struct_def* %12, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.11, i64 0, i64 0)), !dbg !1801
  store i32 0, i32* %ret, align 4, !dbg !1802
  br label %if.end19, !dbg !1803

if.end19:                                         ; preds = %if.then18, %if.end16
  %13 = load i32, i32* %red_x.addr, align 4, !dbg !1804
  %14 = load i32, i32* %red_y.addr, align 4, !dbg !1806
  %sub20 = sub nsw i32 100000, %14, !dbg !1807
  %cmp21 = icmp sgt i32 %13, %sub20, !dbg !1808
  br i1 %cmp21, label %if.then22, label %if.end23, !dbg !1809

if.then22:                                        ; preds = %if.end19
  %15 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1810
  call void @png_warning(%struct.png_struct_def* %15, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.12, i64 0, i64 0)), !dbg !1812
  store i32 0, i32* %ret, align 4, !dbg !1813
  br label %if.end23, !dbg !1814

if.end23:                                         ; preds = %if.then22, %if.end19
  %16 = load i32, i32* %green_x.addr, align 4, !dbg !1815
  %17 = load i32, i32* %green_y.addr, align 4, !dbg !1817
  %sub24 = sub nsw i32 100000, %17, !dbg !1818
  %cmp25 = icmp sgt i32 %16, %sub24, !dbg !1819
  br i1 %cmp25, label %if.then26, label %if.end27, !dbg !1820

if.then26:                                        ; preds = %if.end23
  %18 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1821
  call void @png_warning(%struct.png_struct_def* %18, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.13, i64 0, i64 0)), !dbg !1823
  store i32 0, i32* %ret, align 4, !dbg !1824
  br label %if.end27, !dbg !1825

if.end27:                                         ; preds = %if.then26, %if.end23
  %19 = load i32, i32* %blue_x.addr, align 4, !dbg !1826
  %20 = load i32, i32* %blue_y.addr, align 4, !dbg !1828
  %sub28 = sub nsw i32 100000, %20, !dbg !1829
  %cmp29 = icmp sgt i32 %19, %sub28, !dbg !1830
  br i1 %cmp29, label %if.then30, label %if.end31, !dbg !1831

if.then30:                                        ; preds = %if.end27
  %21 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1832
  call void @png_warning(%struct.png_struct_def* %21, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.14, i64 0, i64 0)), !dbg !1834
  store i32 0, i32* %ret, align 4, !dbg !1835
  br label %if.end31, !dbg !1836

if.end31:                                         ; preds = %if.then30, %if.end27
  %22 = load i32, i32* %green_x.addr, align 4, !dbg !1837
  %23 = load i32, i32* %red_x.addr, align 4, !dbg !1838
  %sub32 = sub nsw i32 %22, %23, !dbg !1839
  %conv = sext i32 %sub32 to i64, !dbg !1837
  %24 = load i32, i32* %blue_y.addr, align 4, !dbg !1840
  %25 = load i32, i32* %red_y.addr, align 4, !dbg !1841
  %sub33 = sub nsw i32 %24, %25, !dbg !1842
  %conv34 = sext i32 %sub33 to i64, !dbg !1840
  call void @png_64bit_product(i64 %conv, i64 %conv34, i64* %xy_hi, i64* %xy_lo), !dbg !1843
  %26 = load i32, i32* %green_y.addr, align 4, !dbg !1844
  %27 = load i32, i32* %red_y.addr, align 4, !dbg !1845
  %sub35 = sub nsw i32 %26, %27, !dbg !1846
  %conv36 = sext i32 %sub35 to i64, !dbg !1844
  %28 = load i32, i32* %blue_x.addr, align 4, !dbg !1847
  %29 = load i32, i32* %red_x.addr, align 4, !dbg !1848
  %sub37 = sub nsw i32 %28, %29, !dbg !1849
  %conv38 = sext i32 %sub37 to i64, !dbg !1847
  call void @png_64bit_product(i64 %conv36, i64 %conv38, i64* %yx_hi, i64* %yx_lo), !dbg !1850
  %30 = load i64, i64* %xy_hi, align 8, !dbg !1851
  %31 = load i64, i64* %yx_hi, align 8, !dbg !1853
  %cmp39 = icmp eq i64 %30, %31, !dbg !1854
  br i1 %cmp39, label %land.lhs.true, label %if.end44, !dbg !1855

land.lhs.true:                                    ; preds = %if.end31
  %32 = load i64, i64* %xy_lo, align 8, !dbg !1856
  %33 = load i64, i64* %yx_lo, align 8, !dbg !1857
  %cmp41 = icmp eq i64 %32, %33, !dbg !1858
  br i1 %cmp41, label %if.then43, label %if.end44, !dbg !1859

if.then43:                                        ; preds = %land.lhs.true
  %34 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1860
  call void @png_warning(%struct.png_struct_def* %34, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.15, i64 0, i64 0)), !dbg !1862
  store i32 0, i32* %ret, align 4, !dbg !1863
  br label %if.end44, !dbg !1864

if.end44:                                         ; preds = %if.then43, %land.lhs.true, %if.end31
  %35 = load i32, i32* %ret, align 4, !dbg !1865
  store i32 %35, i32* %retval, align 4, !dbg !1866
  br label %return, !dbg !1866

return:                                           ; preds = %if.end44, %if.then
  %36 = load i32, i32* %retval, align 4, !dbg !1867
  ret i32 %36, !dbg !1867
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_64bit_product(i64 %v1, i64 %v2, i64* %hi_product, i64* %lo_product) #0 !dbg !1868 {
entry:
  %v1.addr = alloca i64, align 8
  %v2.addr = alloca i64, align 8
  %hi_product.addr = alloca i64*, align 8
  %lo_product.addr = alloca i64*, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %lo = alloca i64, align 8
  %hi = alloca i64, align 8
  %x = alloca i64, align 8
  %y = alloca i64, align 8
  store i64 %v1, i64* %v1.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %v1.addr, metadata !1872, metadata !DIExpression()), !dbg !1873
  store i64 %v2, i64* %v2.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %v2.addr, metadata !1874, metadata !DIExpression()), !dbg !1875
  store i64* %hi_product, i64** %hi_product.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %hi_product.addr, metadata !1876, metadata !DIExpression()), !dbg !1877
  store i64* %lo_product, i64** %lo_product.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %lo_product.addr, metadata !1878, metadata !DIExpression()), !dbg !1879
  call void @llvm.dbg.declare(metadata i32* %a, metadata !1880, metadata !DIExpression()), !dbg !1881
  call void @llvm.dbg.declare(metadata i32* %b, metadata !1882, metadata !DIExpression()), !dbg !1883
  call void @llvm.dbg.declare(metadata i32* %c, metadata !1884, metadata !DIExpression()), !dbg !1885
  call void @llvm.dbg.declare(metadata i32* %d, metadata !1886, metadata !DIExpression()), !dbg !1887
  call void @llvm.dbg.declare(metadata i64* %lo, metadata !1888, metadata !DIExpression()), !dbg !1889
  call void @llvm.dbg.declare(metadata i64* %hi, metadata !1890, metadata !DIExpression()), !dbg !1891
  call void @llvm.dbg.declare(metadata i64* %x, metadata !1892, metadata !DIExpression()), !dbg !1893
  call void @llvm.dbg.declare(metadata i64* %y, metadata !1894, metadata !DIExpression()), !dbg !1895
  %0 = load i64, i64* %v1.addr, align 8, !dbg !1896
  %shr = ashr i64 %0, 16, !dbg !1897
  %and = and i64 %shr, 65535, !dbg !1898
  %conv = trunc i64 %and to i32, !dbg !1899
  store i32 %conv, i32* %a, align 4, !dbg !1900
  %1 = load i64, i64* %v1.addr, align 8, !dbg !1901
  %and1 = and i64 %1, 65535, !dbg !1902
  %conv2 = trunc i64 %and1 to i32, !dbg !1901
  store i32 %conv2, i32* %b, align 4, !dbg !1903
  %2 = load i64, i64* %v2.addr, align 8, !dbg !1904
  %shr3 = ashr i64 %2, 16, !dbg !1905
  %and4 = and i64 %shr3, 65535, !dbg !1906
  %conv5 = trunc i64 %and4 to i32, !dbg !1907
  store i32 %conv5, i32* %c, align 4, !dbg !1908
  %3 = load i64, i64* %v2.addr, align 8, !dbg !1909
  %and6 = and i64 %3, 65535, !dbg !1910
  %conv7 = trunc i64 %and6 to i32, !dbg !1909
  store i32 %conv7, i32* %d, align 4, !dbg !1911
  %4 = load i32, i32* %b, align 4, !dbg !1912
  %5 = load i32, i32* %d, align 4, !dbg !1913
  %mul = mul nsw i32 %4, %5, !dbg !1914
  %conv8 = sext i32 %mul to i64, !dbg !1912
  store i64 %conv8, i64* %lo, align 8, !dbg !1915
  %6 = load i32, i32* %a, align 4, !dbg !1916
  %7 = load i32, i32* %d, align 4, !dbg !1917
  %mul9 = mul nsw i32 %6, %7, !dbg !1918
  %8 = load i32, i32* %c, align 4, !dbg !1919
  %9 = load i32, i32* %b, align 4, !dbg !1920
  %mul10 = mul nsw i32 %8, %9, !dbg !1921
  %add = add nsw i32 %mul9, %mul10, !dbg !1922
  %conv11 = sext i32 %add to i64, !dbg !1916
  store i64 %conv11, i64* %x, align 8, !dbg !1923
  %10 = load i64, i64* %lo, align 8, !dbg !1924
  %shr12 = ashr i64 %10, 16, !dbg !1925
  %and13 = and i64 %shr12, 65535, !dbg !1926
  %11 = load i64, i64* %x, align 8, !dbg !1927
  %add14 = add nsw i64 %and13, %11, !dbg !1928
  store i64 %add14, i64* %y, align 8, !dbg !1929
  %12 = load i64, i64* %lo, align 8, !dbg !1930
  %and15 = and i64 %12, 65535, !dbg !1931
  %13 = load i64, i64* %y, align 8, !dbg !1932
  %and16 = and i64 %13, 65535, !dbg !1933
  %shl = shl i64 %and16, 16, !dbg !1934
  %or = or i64 %and15, %shl, !dbg !1935
  store i64 %or, i64* %lo, align 8, !dbg !1936
  %14 = load i64, i64* %y, align 8, !dbg !1937
  %shr17 = ashr i64 %14, 16, !dbg !1938
  %and18 = and i64 %shr17, 65535, !dbg !1939
  store i64 %and18, i64* %hi, align 8, !dbg !1940
  %15 = load i32, i32* %a, align 4, !dbg !1941
  %16 = load i32, i32* %c, align 4, !dbg !1942
  %mul19 = mul nsw i32 %15, %16, !dbg !1943
  %conv20 = sext i32 %mul19 to i64, !dbg !1941
  %17 = load i64, i64* %hi, align 8, !dbg !1944
  %add21 = add nsw i64 %17, %conv20, !dbg !1944
  store i64 %add21, i64* %hi, align 8, !dbg !1944
  %18 = load i64, i64* %hi, align 8, !dbg !1945
  %19 = load i64*, i64** %hi_product.addr, align 8, !dbg !1946
  store i64 %18, i64* %19, align 8, !dbg !1947
  %20 = load i64, i64* %lo, align 8, !dbg !1948
  %21 = load i64*, i64** %lo_product.addr, align 8, !dbg !1949
  store i64 %20, i64* %21, align 8, !dbg !1950
  ret void, !dbg !1951
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @png_xy_from_XYZ(%struct.png_xy* %xy, %struct.png_XYZ* byval(%struct.png_XYZ) align 8 %XYZ) #0 !dbg !1952 {
entry:
  %retval = alloca i32, align 4
  %xy.addr = alloca %struct.png_xy*, align 8
  %d = alloca i32, align 4
  %dwhite = alloca i32, align 4
  %whiteX = alloca i32, align 4
  %whiteY = alloca i32, align 4
  store %struct.png_xy* %xy, %struct.png_xy** %xy.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_xy** %xy.addr, metadata !1980, metadata !DIExpression()), !dbg !1981
  call void @llvm.dbg.declare(metadata %struct.png_XYZ* %XYZ, metadata !1982, metadata !DIExpression()), !dbg !1983
  call void @llvm.dbg.declare(metadata i32* %d, metadata !1984, metadata !DIExpression()), !dbg !1985
  call void @llvm.dbg.declare(metadata i32* %dwhite, metadata !1986, metadata !DIExpression()), !dbg !1987
  call void @llvm.dbg.declare(metadata i32* %whiteX, metadata !1988, metadata !DIExpression()), !dbg !1989
  call void @llvm.dbg.declare(metadata i32* %whiteY, metadata !1990, metadata !DIExpression()), !dbg !1991
  %redX = getelementptr inbounds %struct.png_XYZ, %struct.png_XYZ* %XYZ, i32 0, i32 0, !dbg !1992
  %0 = load i32, i32* %redX, align 8, !dbg !1992
  %redY = getelementptr inbounds %struct.png_XYZ, %struct.png_XYZ* %XYZ, i32 0, i32 1, !dbg !1993
  %1 = load i32, i32* %redY, align 4, !dbg !1993
  %add = add nsw i32 %0, %1, !dbg !1994
  %redZ = getelementptr inbounds %struct.png_XYZ, %struct.png_XYZ* %XYZ, i32 0, i32 2, !dbg !1995
  %2 = load i32, i32* %redZ, align 8, !dbg !1995
  %add1 = add nsw i32 %add, %2, !dbg !1996
  store i32 %add1, i32* %d, align 4, !dbg !1997
  %3 = load %struct.png_xy*, %struct.png_xy** %xy.addr, align 8, !dbg !1998
  %redx = getelementptr inbounds %struct.png_xy, %struct.png_xy* %3, i32 0, i32 0, !dbg !2000
  %redX2 = getelementptr inbounds %struct.png_XYZ, %struct.png_XYZ* %XYZ, i32 0, i32 0, !dbg !2001
  %4 = load i32, i32* %redX2, align 8, !dbg !2001
  %5 = load i32, i32* %d, align 4, !dbg !2002
  %call = call i32 @png_muldiv(i32* %redx, i32 %4, i32 100000, i32 %5), !dbg !2003
  %tobool = icmp ne i32 %call, 0, !dbg !2003
  br i1 %tobool, label %if.end, label %if.then, !dbg !2004

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !2005
  br label %return, !dbg !2005

if.end:                                           ; preds = %entry
  %6 = load %struct.png_xy*, %struct.png_xy** %xy.addr, align 8, !dbg !2006
  %redy = getelementptr inbounds %struct.png_xy, %struct.png_xy* %6, i32 0, i32 1, !dbg !2008
  %redY3 = getelementptr inbounds %struct.png_XYZ, %struct.png_XYZ* %XYZ, i32 0, i32 1, !dbg !2009
  %7 = load i32, i32* %redY3, align 4, !dbg !2009
  %8 = load i32, i32* %d, align 4, !dbg !2010
  %call4 = call i32 @png_muldiv(i32* %redy, i32 %7, i32 100000, i32 %8), !dbg !2011
  %tobool5 = icmp ne i32 %call4, 0, !dbg !2011
  br i1 %tobool5, label %if.end7, label %if.then6, !dbg !2012

if.then6:                                         ; preds = %if.end
  store i32 1, i32* %retval, align 4, !dbg !2013
  br label %return, !dbg !2013

if.end7:                                          ; preds = %if.end
  %9 = load i32, i32* %d, align 4, !dbg !2014
  store i32 %9, i32* %dwhite, align 4, !dbg !2015
  %redX8 = getelementptr inbounds %struct.png_XYZ, %struct.png_XYZ* %XYZ, i32 0, i32 0, !dbg !2016
  %10 = load i32, i32* %redX8, align 8, !dbg !2016
  store i32 %10, i32* %whiteX, align 4, !dbg !2017
  %redY9 = getelementptr inbounds %struct.png_XYZ, %struct.png_XYZ* %XYZ, i32 0, i32 1, !dbg !2018
  %11 = load i32, i32* %redY9, align 4, !dbg !2018
  store i32 %11, i32* %whiteY, align 4, !dbg !2019
  %greenX = getelementptr inbounds %struct.png_XYZ, %struct.png_XYZ* %XYZ, i32 0, i32 3, !dbg !2020
  %12 = load i32, i32* %greenX, align 4, !dbg !2020
  %greenY = getelementptr inbounds %struct.png_XYZ, %struct.png_XYZ* %XYZ, i32 0, i32 4, !dbg !2021
  %13 = load i32, i32* %greenY, align 8, !dbg !2021
  %add10 = add nsw i32 %12, %13, !dbg !2022
  %greenZ = getelementptr inbounds %struct.png_XYZ, %struct.png_XYZ* %XYZ, i32 0, i32 5, !dbg !2023
  %14 = load i32, i32* %greenZ, align 4, !dbg !2023
  %add11 = add nsw i32 %add10, %14, !dbg !2024
  store i32 %add11, i32* %d, align 4, !dbg !2025
  %15 = load %struct.png_xy*, %struct.png_xy** %xy.addr, align 8, !dbg !2026
  %greenx = getelementptr inbounds %struct.png_xy, %struct.png_xy* %15, i32 0, i32 2, !dbg !2028
  %greenX12 = getelementptr inbounds %struct.png_XYZ, %struct.png_XYZ* %XYZ, i32 0, i32 3, !dbg !2029
  %16 = load i32, i32* %greenX12, align 4, !dbg !2029
  %17 = load i32, i32* %d, align 4, !dbg !2030
  %call13 = call i32 @png_muldiv(i32* %greenx, i32 %16, i32 100000, i32 %17), !dbg !2031
  %tobool14 = icmp ne i32 %call13, 0, !dbg !2031
  br i1 %tobool14, label %if.end16, label %if.then15, !dbg !2032

if.then15:                                        ; preds = %if.end7
  store i32 1, i32* %retval, align 4, !dbg !2033
  br label %return, !dbg !2033

if.end16:                                         ; preds = %if.end7
  %18 = load %struct.png_xy*, %struct.png_xy** %xy.addr, align 8, !dbg !2034
  %greeny = getelementptr inbounds %struct.png_xy, %struct.png_xy* %18, i32 0, i32 3, !dbg !2036
  %greenY17 = getelementptr inbounds %struct.png_XYZ, %struct.png_XYZ* %XYZ, i32 0, i32 4, !dbg !2037
  %19 = load i32, i32* %greenY17, align 8, !dbg !2037
  %20 = load i32, i32* %d, align 4, !dbg !2038
  %call18 = call i32 @png_muldiv(i32* %greeny, i32 %19, i32 100000, i32 %20), !dbg !2039
  %tobool19 = icmp ne i32 %call18, 0, !dbg !2039
  br i1 %tobool19, label %if.end21, label %if.then20, !dbg !2040

if.then20:                                        ; preds = %if.end16
  store i32 1, i32* %retval, align 4, !dbg !2041
  br label %return, !dbg !2041

if.end21:                                         ; preds = %if.end16
  %21 = load i32, i32* %d, align 4, !dbg !2042
  %22 = load i32, i32* %dwhite, align 4, !dbg !2043
  %add22 = add nsw i32 %22, %21, !dbg !2043
  store i32 %add22, i32* %dwhite, align 4, !dbg !2043
  %greenX23 = getelementptr inbounds %struct.png_XYZ, %struct.png_XYZ* %XYZ, i32 0, i32 3, !dbg !2044
  %23 = load i32, i32* %greenX23, align 4, !dbg !2044
  %24 = load i32, i32* %whiteX, align 4, !dbg !2045
  %add24 = add nsw i32 %24, %23, !dbg !2045
  store i32 %add24, i32* %whiteX, align 4, !dbg !2045
  %greenY25 = getelementptr inbounds %struct.png_XYZ, %struct.png_XYZ* %XYZ, i32 0, i32 4, !dbg !2046
  %25 = load i32, i32* %greenY25, align 8, !dbg !2046
  %26 = load i32, i32* %whiteY, align 4, !dbg !2047
  %add26 = add nsw i32 %26, %25, !dbg !2047
  store i32 %add26, i32* %whiteY, align 4, !dbg !2047
  %blueX = getelementptr inbounds %struct.png_XYZ, %struct.png_XYZ* %XYZ, i32 0, i32 6, !dbg !2048
  %27 = load i32, i32* %blueX, align 8, !dbg !2048
  %blueY = getelementptr inbounds %struct.png_XYZ, %struct.png_XYZ* %XYZ, i32 0, i32 7, !dbg !2049
  %28 = load i32, i32* %blueY, align 4, !dbg !2049
  %add27 = add nsw i32 %27, %28, !dbg !2050
  %blueZ = getelementptr inbounds %struct.png_XYZ, %struct.png_XYZ* %XYZ, i32 0, i32 8, !dbg !2051
  %29 = load i32, i32* %blueZ, align 8, !dbg !2051
  %add28 = add nsw i32 %add27, %29, !dbg !2052
  store i32 %add28, i32* %d, align 4, !dbg !2053
  %30 = load %struct.png_xy*, %struct.png_xy** %xy.addr, align 8, !dbg !2054
  %bluex = getelementptr inbounds %struct.png_xy, %struct.png_xy* %30, i32 0, i32 4, !dbg !2056
  %blueX29 = getelementptr inbounds %struct.png_XYZ, %struct.png_XYZ* %XYZ, i32 0, i32 6, !dbg !2057
  %31 = load i32, i32* %blueX29, align 8, !dbg !2057
  %32 = load i32, i32* %d, align 4, !dbg !2058
  %call30 = call i32 @png_muldiv(i32* %bluex, i32 %31, i32 100000, i32 %32), !dbg !2059
  %tobool31 = icmp ne i32 %call30, 0, !dbg !2059
  br i1 %tobool31, label %if.end33, label %if.then32, !dbg !2060

if.then32:                                        ; preds = %if.end21
  store i32 1, i32* %retval, align 4, !dbg !2061
  br label %return, !dbg !2061

if.end33:                                         ; preds = %if.end21
  %33 = load %struct.png_xy*, %struct.png_xy** %xy.addr, align 8, !dbg !2062
  %bluey = getelementptr inbounds %struct.png_xy, %struct.png_xy* %33, i32 0, i32 5, !dbg !2064
  %blueY34 = getelementptr inbounds %struct.png_XYZ, %struct.png_XYZ* %XYZ, i32 0, i32 7, !dbg !2065
  %34 = load i32, i32* %blueY34, align 4, !dbg !2065
  %35 = load i32, i32* %d, align 4, !dbg !2066
  %call35 = call i32 @png_muldiv(i32* %bluey, i32 %34, i32 100000, i32 %35), !dbg !2067
  %tobool36 = icmp ne i32 %call35, 0, !dbg !2067
  br i1 %tobool36, label %if.end38, label %if.then37, !dbg !2068

if.then37:                                        ; preds = %if.end33
  store i32 1, i32* %retval, align 4, !dbg !2069
  br label %return, !dbg !2069

if.end38:                                         ; preds = %if.end33
  %36 = load i32, i32* %d, align 4, !dbg !2070
  %37 = load i32, i32* %dwhite, align 4, !dbg !2071
  %add39 = add nsw i32 %37, %36, !dbg !2071
  store i32 %add39, i32* %dwhite, align 4, !dbg !2071
  %blueX40 = getelementptr inbounds %struct.png_XYZ, %struct.png_XYZ* %XYZ, i32 0, i32 6, !dbg !2072
  %38 = load i32, i32* %blueX40, align 8, !dbg !2072
  %39 = load i32, i32* %whiteX, align 4, !dbg !2073
  %add41 = add nsw i32 %39, %38, !dbg !2073
  store i32 %add41, i32* %whiteX, align 4, !dbg !2073
  %blueY42 = getelementptr inbounds %struct.png_XYZ, %struct.png_XYZ* %XYZ, i32 0, i32 7, !dbg !2074
  %40 = load i32, i32* %blueY42, align 4, !dbg !2074
  %41 = load i32, i32* %whiteY, align 4, !dbg !2075
  %add43 = add nsw i32 %41, %40, !dbg !2075
  store i32 %add43, i32* %whiteY, align 4, !dbg !2075
  %42 = load %struct.png_xy*, %struct.png_xy** %xy.addr, align 8, !dbg !2076
  %whitex = getelementptr inbounds %struct.png_xy, %struct.png_xy* %42, i32 0, i32 6, !dbg !2078
  %43 = load i32, i32* %whiteX, align 4, !dbg !2079
  %44 = load i32, i32* %dwhite, align 4, !dbg !2080
  %call44 = call i32 @png_muldiv(i32* %whitex, i32 %43, i32 100000, i32 %44), !dbg !2081
  %tobool45 = icmp ne i32 %call44, 0, !dbg !2081
  br i1 %tobool45, label %if.end47, label %if.then46, !dbg !2082

if.then46:                                        ; preds = %if.end38
  store i32 1, i32* %retval, align 4, !dbg !2083
  br label %return, !dbg !2083

if.end47:                                         ; preds = %if.end38
  %45 = load %struct.png_xy*, %struct.png_xy** %xy.addr, align 8, !dbg !2084
  %whitey = getelementptr inbounds %struct.png_xy, %struct.png_xy* %45, i32 0, i32 7, !dbg !2086
  %46 = load i32, i32* %whiteY, align 4, !dbg !2087
  %47 = load i32, i32* %dwhite, align 4, !dbg !2088
  %call48 = call i32 @png_muldiv(i32* %whitey, i32 %46, i32 100000, i32 %47), !dbg !2089
  %tobool49 = icmp ne i32 %call48, 0, !dbg !2089
  br i1 %tobool49, label %if.end51, label %if.then50, !dbg !2090

if.then50:                                        ; preds = %if.end47
  store i32 1, i32* %retval, align 4, !dbg !2091
  br label %return, !dbg !2091

if.end51:                                         ; preds = %if.end47
  store i32 0, i32* %retval, align 4, !dbg !2092
  br label %return, !dbg !2092

return:                                           ; preds = %if.end51, %if.then50, %if.then46, %if.then37, %if.then32, %if.then20, %if.then15, %if.then6, %if.then
  %48 = load i32, i32* %retval, align 4, !dbg !2093
  ret i32 %48, !dbg !2093
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @png_muldiv(i32* %res, i32 %a, i32 %times, i32 %divisor) #0 !dbg !2094 {
entry:
  %retval = alloca i32, align 4
  %res.addr = alloca i32*, align 8
  %a.addr = alloca i32, align 4
  %times.addr = alloca i32, align 4
  %divisor.addr = alloca i32, align 4
  %r = alloca double, align 8
  store i32* %res, i32** %res.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %res.addr, metadata !2099, metadata !DIExpression()), !dbg !2100
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !2101, metadata !DIExpression()), !dbg !2102
  store i32 %times, i32* %times.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %times.addr, metadata !2103, metadata !DIExpression()), !dbg !2104
  store i32 %divisor, i32* %divisor.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %divisor.addr, metadata !2105, metadata !DIExpression()), !dbg !2106
  %0 = load i32, i32* %divisor.addr, align 4, !dbg !2107
  %cmp = icmp ne i32 %0, 0, !dbg !2109
  br i1 %cmp, label %if.then, label %if.end13, !dbg !2110

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %a.addr, align 4, !dbg !2111
  %cmp1 = icmp eq i32 %1, 0, !dbg !2114
  br i1 %cmp1, label %if.then3, label %lor.lhs.false, !dbg !2115

lor.lhs.false:                                    ; preds = %if.then
  %2 = load i32, i32* %times.addr, align 4, !dbg !2116
  %cmp2 = icmp eq i32 %2, 0, !dbg !2117
  br i1 %cmp2, label %if.then3, label %if.else, !dbg !2118

if.then3:                                         ; preds = %lor.lhs.false, %if.then
  %3 = load i32*, i32** %res.addr, align 8, !dbg !2119
  store i32 0, i32* %3, align 4, !dbg !2121
  store i32 1, i32* %retval, align 4, !dbg !2122
  br label %return, !dbg !2122

if.else:                                          ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata double* %r, metadata !2123, metadata !DIExpression()), !dbg !2125
  %4 = load i32, i32* %a.addr, align 4, !dbg !2126
  %conv = sitofp i32 %4 to double, !dbg !2126
  store double %conv, double* %r, align 8, !dbg !2125
  %5 = load i32, i32* %times.addr, align 4, !dbg !2127
  %conv4 = sitofp i32 %5 to double, !dbg !2127
  %6 = load double, double* %r, align 8, !dbg !2128
  %mul = fmul double %6, %conv4, !dbg !2128
  store double %mul, double* %r, align 8, !dbg !2128
  %7 = load i32, i32* %divisor.addr, align 4, !dbg !2129
  %conv5 = sitofp i32 %7 to double, !dbg !2129
  %8 = load double, double* %r, align 8, !dbg !2130
  %div = fdiv double %8, %conv5, !dbg !2130
  store double %div, double* %r, align 8, !dbg !2130
  %9 = load double, double* %r, align 8, !dbg !2131
  %add = fadd double %9, 5.000000e-01, !dbg !2132
  %10 = call double @llvm.floor.f64(double %add), !dbg !2133
  store double %10, double* %r, align 8, !dbg !2134
  %11 = load double, double* %r, align 8, !dbg !2135
  %cmp6 = fcmp ole double %11, 0x41DFFFFFFFC00000, !dbg !2137
  br i1 %cmp6, label %land.lhs.true, label %if.end, !dbg !2138

land.lhs.true:                                    ; preds = %if.else
  %12 = load double, double* %r, align 8, !dbg !2139
  %cmp8 = fcmp oge double %12, 0xC1E0000000000000, !dbg !2140
  br i1 %cmp8, label %if.then10, label %if.end, !dbg !2141

if.then10:                                        ; preds = %land.lhs.true
  %13 = load double, double* %r, align 8, !dbg !2142
  %conv11 = fptosi double %13 to i32, !dbg !2144
  %14 = load i32*, i32** %res.addr, align 8, !dbg !2145
  store i32 %conv11, i32* %14, align 4, !dbg !2146
  store i32 1, i32* %retval, align 4, !dbg !2147
  br label %return, !dbg !2147

if.end:                                           ; preds = %land.lhs.true, %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end
  br label %if.end13, !dbg !2148

if.end13:                                         ; preds = %if.end12, %entry
  store i32 0, i32* %retval, align 4, !dbg !2149
  br label %return, !dbg !2149

return:                                           ; preds = %if.end13, %if.then10, %if.then3
  %15 = load i32, i32* %retval, align 4, !dbg !2150
  ret i32 %15, !dbg !2150
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @png_XYZ_from_xy(%struct.png_XYZ* %XYZ, %struct.png_xy* byval(%struct.png_xy) align 8 %xy) #0 !dbg !2151 {
entry:
  %retval = alloca i32, align 4
  %XYZ.addr = alloca %struct.png_XYZ*, align 8
  %red_inverse = alloca i32, align 4
  %green_inverse = alloca i32, align 4
  %blue_scale = alloca i32, align 4
  %left = alloca i32, align 4
  %right = alloca i32, align 4
  %denominator = alloca i32, align 4
  store %struct.png_XYZ* %XYZ, %struct.png_XYZ** %XYZ.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_XYZ** %XYZ.addr, metadata !2155, metadata !DIExpression()), !dbg !2156
  call void @llvm.dbg.declare(metadata %struct.png_xy* %xy, metadata !2157, metadata !DIExpression()), !dbg !2158
  call void @llvm.dbg.declare(metadata i32* %red_inverse, metadata !2159, metadata !DIExpression()), !dbg !2160
  call void @llvm.dbg.declare(metadata i32* %green_inverse, metadata !2161, metadata !DIExpression()), !dbg !2162
  call void @llvm.dbg.declare(metadata i32* %blue_scale, metadata !2163, metadata !DIExpression()), !dbg !2164
  call void @llvm.dbg.declare(metadata i32* %left, metadata !2165, metadata !DIExpression()), !dbg !2166
  call void @llvm.dbg.declare(metadata i32* %right, metadata !2167, metadata !DIExpression()), !dbg !2168
  call void @llvm.dbg.declare(metadata i32* %denominator, metadata !2169, metadata !DIExpression()), !dbg !2170
  %redx = getelementptr inbounds %struct.png_xy, %struct.png_xy* %xy, i32 0, i32 0, !dbg !2171
  %0 = load i32, i32* %redx, align 8, !dbg !2171
  %cmp = icmp slt i32 %0, 0, !dbg !2173
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2174

lor.lhs.false:                                    ; preds = %entry
  %redx1 = getelementptr inbounds %struct.png_xy, %struct.png_xy* %xy, i32 0, i32 0, !dbg !2175
  %1 = load i32, i32* %redx1, align 8, !dbg !2175
  %cmp2 = icmp sgt i32 %1, 100000, !dbg !2176
  br i1 %cmp2, label %if.then, label %if.end, !dbg !2177

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 1, i32* %retval, align 4, !dbg !2178
  br label %return, !dbg !2178

if.end:                                           ; preds = %lor.lhs.false
  %redy = getelementptr inbounds %struct.png_xy, %struct.png_xy* %xy, i32 0, i32 1, !dbg !2179
  %2 = load i32, i32* %redy, align 4, !dbg !2179
  %cmp3 = icmp slt i32 %2, 0, !dbg !2181
  br i1 %cmp3, label %if.then8, label %lor.lhs.false4, !dbg !2182

lor.lhs.false4:                                   ; preds = %if.end
  %redy5 = getelementptr inbounds %struct.png_xy, %struct.png_xy* %xy, i32 0, i32 1, !dbg !2183
  %3 = load i32, i32* %redy5, align 4, !dbg !2183
  %redx6 = getelementptr inbounds %struct.png_xy, %struct.png_xy* %xy, i32 0, i32 0, !dbg !2184
  %4 = load i32, i32* %redx6, align 8, !dbg !2184
  %sub = sub nsw i32 100000, %4, !dbg !2185
  %cmp7 = icmp sgt i32 %3, %sub, !dbg !2186
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !2187

if.then8:                                         ; preds = %lor.lhs.false4, %if.end
  store i32 1, i32* %retval, align 4, !dbg !2188
  br label %return, !dbg !2188

if.end9:                                          ; preds = %lor.lhs.false4
  %greenx = getelementptr inbounds %struct.png_xy, %struct.png_xy* %xy, i32 0, i32 2, !dbg !2189
  %5 = load i32, i32* %greenx, align 8, !dbg !2189
  %cmp10 = icmp slt i32 %5, 0, !dbg !2191
  br i1 %cmp10, label %if.then14, label %lor.lhs.false11, !dbg !2192

lor.lhs.false11:                                  ; preds = %if.end9
  %greenx12 = getelementptr inbounds %struct.png_xy, %struct.png_xy* %xy, i32 0, i32 2, !dbg !2193
  %6 = load i32, i32* %greenx12, align 8, !dbg !2193
  %cmp13 = icmp sgt i32 %6, 100000, !dbg !2194
  br i1 %cmp13, label %if.then14, label %if.end15, !dbg !2195

if.then14:                                        ; preds = %lor.lhs.false11, %if.end9
  store i32 1, i32* %retval, align 4, !dbg !2196
  br label %return, !dbg !2196

if.end15:                                         ; preds = %lor.lhs.false11
  %greeny = getelementptr inbounds %struct.png_xy, %struct.png_xy* %xy, i32 0, i32 3, !dbg !2197
  %7 = load i32, i32* %greeny, align 4, !dbg !2197
  %cmp16 = icmp slt i32 %7, 0, !dbg !2199
  br i1 %cmp16, label %if.then22, label %lor.lhs.false17, !dbg !2200

lor.lhs.false17:                                  ; preds = %if.end15
  %greeny18 = getelementptr inbounds %struct.png_xy, %struct.png_xy* %xy, i32 0, i32 3, !dbg !2201
  %8 = load i32, i32* %greeny18, align 4, !dbg !2201
  %greenx19 = getelementptr inbounds %struct.png_xy, %struct.png_xy* %xy, i32 0, i32 2, !dbg !2202
  %9 = load i32, i32* %greenx19, align 8, !dbg !2202
  %sub20 = sub nsw i32 100000, %9, !dbg !2203
  %cmp21 = icmp sgt i32 %8, %sub20, !dbg !2204
  br i1 %cmp21, label %if.then22, label %if.end23, !dbg !2205

if.then22:                                        ; preds = %lor.lhs.false17, %if.end15
  store i32 1, i32* %retval, align 4, !dbg !2206
  br label %return, !dbg !2206

if.end23:                                         ; preds = %lor.lhs.false17
  %bluex = getelementptr inbounds %struct.png_xy, %struct.png_xy* %xy, i32 0, i32 4, !dbg !2207
  %10 = load i32, i32* %bluex, align 8, !dbg !2207
  %cmp24 = icmp slt i32 %10, 0, !dbg !2209
  br i1 %cmp24, label %if.then28, label %lor.lhs.false25, !dbg !2210

lor.lhs.false25:                                  ; preds = %if.end23
  %bluex26 = getelementptr inbounds %struct.png_xy, %struct.png_xy* %xy, i32 0, i32 4, !dbg !2211
  %11 = load i32, i32* %bluex26, align 8, !dbg !2211
  %cmp27 = icmp sgt i32 %11, 100000, !dbg !2212
  br i1 %cmp27, label %if.then28, label %if.end29, !dbg !2213

if.then28:                                        ; preds = %lor.lhs.false25, %if.end23
  store i32 1, i32* %retval, align 4, !dbg !2214
  br label %return, !dbg !2214

if.end29:                                         ; preds = %lor.lhs.false25
  %bluey = getelementptr inbounds %struct.png_xy, %struct.png_xy* %xy, i32 0, i32 5, !dbg !2215
  %12 = load i32, i32* %bluey, align 4, !dbg !2215
  %cmp30 = icmp slt i32 %12, 0, !dbg !2217
  br i1 %cmp30, label %if.then36, label %lor.lhs.false31, !dbg !2218

lor.lhs.false31:                                  ; preds = %if.end29
  %bluey32 = getelementptr inbounds %struct.png_xy, %struct.png_xy* %xy, i32 0, i32 5, !dbg !2219
  %13 = load i32, i32* %bluey32, align 4, !dbg !2219
  %bluex33 = getelementptr inbounds %struct.png_xy, %struct.png_xy* %xy, i32 0, i32 4, !dbg !2220
  %14 = load i32, i32* %bluex33, align 8, !dbg !2220
  %sub34 = sub nsw i32 100000, %14, !dbg !2221
  %cmp35 = icmp sgt i32 %13, %sub34, !dbg !2222
  br i1 %cmp35, label %if.then36, label %if.end37, !dbg !2223

if.then36:                                        ; preds = %lor.lhs.false31, %if.end29
  store i32 1, i32* %retval, align 4, !dbg !2224
  br label %return, !dbg !2224

if.end37:                                         ; preds = %lor.lhs.false31
  %whitex = getelementptr inbounds %struct.png_xy, %struct.png_xy* %xy, i32 0, i32 6, !dbg !2225
  %15 = load i32, i32* %whitex, align 8, !dbg !2225
  %cmp38 = icmp slt i32 %15, 0, !dbg !2227
  br i1 %cmp38, label %if.then42, label %lor.lhs.false39, !dbg !2228

lor.lhs.false39:                                  ; preds = %if.end37
  %whitex40 = getelementptr inbounds %struct.png_xy, %struct.png_xy* %xy, i32 0, i32 6, !dbg !2229
  %16 = load i32, i32* %whitex40, align 8, !dbg !2229
  %cmp41 = icmp sgt i32 %16, 100000, !dbg !2230
  br i1 %cmp41, label %if.then42, label %if.end43, !dbg !2231

if.then42:                                        ; preds = %lor.lhs.false39, %if.end37
  store i32 1, i32* %retval, align 4, !dbg !2232
  br label %return, !dbg !2232

if.end43:                                         ; preds = %lor.lhs.false39
  %whitey = getelementptr inbounds %struct.png_xy, %struct.png_xy* %xy, i32 0, i32 7, !dbg !2233
  %17 = load i32, i32* %whitey, align 4, !dbg !2233
  %cmp44 = icmp slt i32 %17, 0, !dbg !2235
  br i1 %cmp44, label %if.then50, label %lor.lhs.false45, !dbg !2236

lor.lhs.false45:                                  ; preds = %if.end43
  %whitey46 = getelementptr inbounds %struct.png_xy, %struct.png_xy* %xy, i32 0, i32 7, !dbg !2237
  %18 = load i32, i32* %whitey46, align 4, !dbg !2237
  %whitex47 = getelementptr inbounds %struct.png_xy, %struct.png_xy* %xy, i32 0, i32 6, !dbg !2238
  %19 = load i32, i32* %whitex47, align 8, !dbg !2238
  %sub48 = sub nsw i32 100000, %19, !dbg !2239
  %cmp49 = icmp sgt i32 %18, %sub48, !dbg !2240
  br i1 %cmp49, label %if.then50, label %if.end51, !dbg !2241

if.then50:                                        ; preds = %lor.lhs.false45, %if.end43
  store i32 1, i32* %retval, align 4, !dbg !2242
  br label %return, !dbg !2242

if.end51:                                         ; preds = %lor.lhs.false45
  %greenx52 = getelementptr inbounds %struct.png_xy, %struct.png_xy* %xy, i32 0, i32 2, !dbg !2243
  %20 = load i32, i32* %greenx52, align 8, !dbg !2243
  %bluex53 = getelementptr inbounds %struct.png_xy, %struct.png_xy* %xy, i32 0, i32 4, !dbg !2245
  %21 = load i32, i32* %bluex53, align 8, !dbg !2245
  %sub54 = sub nsw i32 %20, %21, !dbg !2246
  %redy55 = getelementptr inbounds %struct.png_xy, %struct.png_xy* %xy, i32 0, i32 1, !dbg !2247
  %22 = load i32, i32* %redy55, align 4, !dbg !2247
  %bluey56 = getelementptr inbounds %struct.png_xy, %struct.png_xy* %xy, i32 0, i32 5, !dbg !2248
  %23 = load i32, i32* %bluey56, align 4, !dbg !2248
  %sub57 = sub nsw i32 %22, %23, !dbg !2249
  %call = call i32 @png_muldiv(i32* %left, i32 %sub54, i32 %sub57, i32 7), !dbg !2250
  %tobool = icmp ne i32 %call, 0, !dbg !2250
  br i1 %tobool, label %if.end59, label %if.then58, !dbg !2251

if.then58:                                        ; preds = %if.end51
  store i32 2, i32* %retval, align 4, !dbg !2252
  br label %return, !dbg !2252

if.end59:                                         ; preds = %if.end51
  %greeny60 = getelementptr inbounds %struct.png_xy, %struct.png_xy* %xy, i32 0, i32 3, !dbg !2253
  %24 = load i32, i32* %greeny60, align 4, !dbg !2253
  %bluey61 = getelementptr inbounds %struct.png_xy, %struct.png_xy* %xy, i32 0, i32 5, !dbg !2255
  %25 = load i32, i32* %bluey61, align 4, !dbg !2255
  %sub62 = sub nsw i32 %24, %25, !dbg !2256
  %redx63 = getelementptr inbounds %struct.png_xy, %struct.png_xy* %xy, i32 0, i32 0, !dbg !2257
  %26 = load i32, i32* %redx63, align 8, !dbg !2257
  %bluex64 = getelementptr inbounds %struct.png_xy, %struct.png_xy* %xy, i32 0, i32 4, !dbg !2258
  %27 = load i32, i32* %bluex64, align 8, !dbg !2258
  %sub65 = sub nsw i32 %26, %27, !dbg !2259
  %call66 = call i32 @png_muldiv(i32* %right, i32 %sub62, i32 %sub65, i32 7), !dbg !2260
  %tobool67 = icmp ne i32 %call66, 0, !dbg !2260
  br i1 %tobool67, label %if.end69, label %if.then68, !dbg !2261

if.then68:                                        ; preds = %if.end59
  store i32 2, i32* %retval, align 4, !dbg !2262
  br label %return, !dbg !2262

if.end69:                                         ; preds = %if.end59
  %28 = load i32, i32* %left, align 4, !dbg !2263
  %29 = load i32, i32* %right, align 4, !dbg !2264
  %sub70 = sub nsw i32 %28, %29, !dbg !2265
  store i32 %sub70, i32* %denominator, align 4, !dbg !2266
  %greenx71 = getelementptr inbounds %struct.png_xy, %struct.png_xy* %xy, i32 0, i32 2, !dbg !2267
  %30 = load i32, i32* %greenx71, align 8, !dbg !2267
  %bluex72 = getelementptr inbounds %struct.png_xy, %struct.png_xy* %xy, i32 0, i32 4, !dbg !2269
  %31 = load i32, i32* %bluex72, align 8, !dbg !2269
  %sub73 = sub nsw i32 %30, %31, !dbg !2270
  %whitey74 = getelementptr inbounds %struct.png_xy, %struct.png_xy* %xy, i32 0, i32 7, !dbg !2271
  %32 = load i32, i32* %whitey74, align 4, !dbg !2271
  %bluey75 = getelementptr inbounds %struct.png_xy, %struct.png_xy* %xy, i32 0, i32 5, !dbg !2272
  %33 = load i32, i32* %bluey75, align 4, !dbg !2272
  %sub76 = sub nsw i32 %32, %33, !dbg !2273
  %call77 = call i32 @png_muldiv(i32* %left, i32 %sub73, i32 %sub76, i32 7), !dbg !2274
  %tobool78 = icmp ne i32 %call77, 0, !dbg !2274
  br i1 %tobool78, label %if.end80, label %if.then79, !dbg !2275

if.then79:                                        ; preds = %if.end69
  store i32 2, i32* %retval, align 4, !dbg !2276
  br label %return, !dbg !2276

if.end80:                                         ; preds = %if.end69
  %greeny81 = getelementptr inbounds %struct.png_xy, %struct.png_xy* %xy, i32 0, i32 3, !dbg !2277
  %34 = load i32, i32* %greeny81, align 4, !dbg !2277
  %bluey82 = getelementptr inbounds %struct.png_xy, %struct.png_xy* %xy, i32 0, i32 5, !dbg !2279
  %35 = load i32, i32* %bluey82, align 4, !dbg !2279
  %sub83 = sub nsw i32 %34, %35, !dbg !2280
  %whitex84 = getelementptr inbounds %struct.png_xy, %struct.png_xy* %xy, i32 0, i32 6, !dbg !2281
  %36 = load i32, i32* %whitex84, align 8, !dbg !2281
  %bluex85 = getelementptr inbounds %struct.png_xy, %struct.png_xy* %xy, i32 0, i32 4, !dbg !2282
  %37 = load i32, i32* %bluex85, align 8, !dbg !2282
  %sub86 = sub nsw i32 %36, %37, !dbg !2283
  %call87 = call i32 @png_muldiv(i32* %right, i32 %sub83, i32 %sub86, i32 7), !dbg !2284
  %tobool88 = icmp ne i32 %call87, 0, !dbg !2284
  br i1 %tobool88, label %if.end90, label %if.then89, !dbg !2285

if.then89:                                        ; preds = %if.end80
  store i32 2, i32* %retval, align 4, !dbg !2286
  br label %return, !dbg !2286

if.end90:                                         ; preds = %if.end80
  %whitey91 = getelementptr inbounds %struct.png_xy, %struct.png_xy* %xy, i32 0, i32 7, !dbg !2287
  %38 = load i32, i32* %whitey91, align 4, !dbg !2287
  %39 = load i32, i32* %denominator, align 4, !dbg !2289
  %40 = load i32, i32* %left, align 4, !dbg !2290
  %41 = load i32, i32* %right, align 4, !dbg !2291
  %sub92 = sub nsw i32 %40, %41, !dbg !2292
  %call93 = call i32 @png_muldiv(i32* %red_inverse, i32 %38, i32 %39, i32 %sub92), !dbg !2293
  %tobool94 = icmp ne i32 %call93, 0, !dbg !2293
  br i1 %tobool94, label %lor.lhs.false95, label %if.then98, !dbg !2294

lor.lhs.false95:                                  ; preds = %if.end90
  %42 = load i32, i32* %red_inverse, align 4, !dbg !2295
  %whitey96 = getelementptr inbounds %struct.png_xy, %struct.png_xy* %xy, i32 0, i32 7, !dbg !2296
  %43 = load i32, i32* %whitey96, align 4, !dbg !2296
  %cmp97 = icmp sle i32 %42, %43, !dbg !2297
  br i1 %cmp97, label %if.then98, label %if.end99, !dbg !2298

if.then98:                                        ; preds = %lor.lhs.false95, %if.end90
  store i32 1, i32* %retval, align 4, !dbg !2299
  br label %return, !dbg !2299

if.end99:                                         ; preds = %lor.lhs.false95
  %redy100 = getelementptr inbounds %struct.png_xy, %struct.png_xy* %xy, i32 0, i32 1, !dbg !2300
  %44 = load i32, i32* %redy100, align 4, !dbg !2300
  %bluey101 = getelementptr inbounds %struct.png_xy, %struct.png_xy* %xy, i32 0, i32 5, !dbg !2302
  %45 = load i32, i32* %bluey101, align 4, !dbg !2302
  %sub102 = sub nsw i32 %44, %45, !dbg !2303
  %whitex103 = getelementptr inbounds %struct.png_xy, %struct.png_xy* %xy, i32 0, i32 6, !dbg !2304
  %46 = load i32, i32* %whitex103, align 8, !dbg !2304
  %bluex104 = getelementptr inbounds %struct.png_xy, %struct.png_xy* %xy, i32 0, i32 4, !dbg !2305
  %47 = load i32, i32* %bluex104, align 8, !dbg !2305
  %sub105 = sub nsw i32 %46, %47, !dbg !2306
  %call106 = call i32 @png_muldiv(i32* %left, i32 %sub102, i32 %sub105, i32 7), !dbg !2307
  %tobool107 = icmp ne i32 %call106, 0, !dbg !2307
  br i1 %tobool107, label %if.end109, label %if.then108, !dbg !2308

if.then108:                                       ; preds = %if.end99
  store i32 2, i32* %retval, align 4, !dbg !2309
  br label %return, !dbg !2309

if.end109:                                        ; preds = %if.end99
  %redx110 = getelementptr inbounds %struct.png_xy, %struct.png_xy* %xy, i32 0, i32 0, !dbg !2310
  %48 = load i32, i32* %redx110, align 8, !dbg !2310
  %bluex111 = getelementptr inbounds %struct.png_xy, %struct.png_xy* %xy, i32 0, i32 4, !dbg !2312
  %49 = load i32, i32* %bluex111, align 8, !dbg !2312
  %sub112 = sub nsw i32 %48, %49, !dbg !2313
  %whitey113 = getelementptr inbounds %struct.png_xy, %struct.png_xy* %xy, i32 0, i32 7, !dbg !2314
  %50 = load i32, i32* %whitey113, align 4, !dbg !2314
  %bluey114 = getelementptr inbounds %struct.png_xy, %struct.png_xy* %xy, i32 0, i32 5, !dbg !2315
  %51 = load i32, i32* %bluey114, align 4, !dbg !2315
  %sub115 = sub nsw i32 %50, %51, !dbg !2316
  %call116 = call i32 @png_muldiv(i32* %right, i32 %sub112, i32 %sub115, i32 7), !dbg !2317
  %tobool117 = icmp ne i32 %call116, 0, !dbg !2317
  br i1 %tobool117, label %if.end119, label %if.then118, !dbg !2318

if.then118:                                       ; preds = %if.end109
  store i32 2, i32* %retval, align 4, !dbg !2319
  br label %return, !dbg !2319

if.end119:                                        ; preds = %if.end109
  %whitey120 = getelementptr inbounds %struct.png_xy, %struct.png_xy* %xy, i32 0, i32 7, !dbg !2320
  %52 = load i32, i32* %whitey120, align 4, !dbg !2320
  %53 = load i32, i32* %denominator, align 4, !dbg !2322
  %54 = load i32, i32* %left, align 4, !dbg !2323
  %55 = load i32, i32* %right, align 4, !dbg !2324
  %sub121 = sub nsw i32 %54, %55, !dbg !2325
  %call122 = call i32 @png_muldiv(i32* %green_inverse, i32 %52, i32 %53, i32 %sub121), !dbg !2326
  %tobool123 = icmp ne i32 %call122, 0, !dbg !2326
  br i1 %tobool123, label %lor.lhs.false124, label %if.then127, !dbg !2327

lor.lhs.false124:                                 ; preds = %if.end119
  %56 = load i32, i32* %green_inverse, align 4, !dbg !2328
  %whitey125 = getelementptr inbounds %struct.png_xy, %struct.png_xy* %xy, i32 0, i32 7, !dbg !2329
  %57 = load i32, i32* %whitey125, align 4, !dbg !2329
  %cmp126 = icmp sle i32 %56, %57, !dbg !2330
  br i1 %cmp126, label %if.then127, label %if.end128, !dbg !2331

if.then127:                                       ; preds = %lor.lhs.false124, %if.end119
  store i32 1, i32* %retval, align 4, !dbg !2332
  br label %return, !dbg !2332

if.end128:                                        ; preds = %lor.lhs.false124
  %whitey129 = getelementptr inbounds %struct.png_xy, %struct.png_xy* %xy, i32 0, i32 7, !dbg !2333
  %58 = load i32, i32* %whitey129, align 4, !dbg !2333
  %call130 = call i32 @png_reciprocal(i32 %58), !dbg !2334
  %59 = load i32, i32* %red_inverse, align 4, !dbg !2335
  %call131 = call i32 @png_reciprocal(i32 %59), !dbg !2336
  %sub132 = sub nsw i32 %call130, %call131, !dbg !2337
  %60 = load i32, i32* %green_inverse, align 4, !dbg !2338
  %call133 = call i32 @png_reciprocal(i32 %60), !dbg !2339
  %sub134 = sub nsw i32 %sub132, %call133, !dbg !2340
  store i32 %sub134, i32* %blue_scale, align 4, !dbg !2341
  %61 = load i32, i32* %blue_scale, align 4, !dbg !2342
  %cmp135 = icmp sle i32 %61, 0, !dbg !2344
  br i1 %cmp135, label %if.then136, label %if.end137, !dbg !2345

if.then136:                                       ; preds = %if.end128
  store i32 1, i32* %retval, align 4, !dbg !2346
  br label %return, !dbg !2346

if.end137:                                        ; preds = %if.end128
  %62 = load %struct.png_XYZ*, %struct.png_XYZ** %XYZ.addr, align 8, !dbg !2347
  %redX = getelementptr inbounds %struct.png_XYZ, %struct.png_XYZ* %62, i32 0, i32 0, !dbg !2349
  %redx138 = getelementptr inbounds %struct.png_xy, %struct.png_xy* %xy, i32 0, i32 0, !dbg !2350
  %63 = load i32, i32* %redx138, align 8, !dbg !2350
  %64 = load i32, i32* %red_inverse, align 4, !dbg !2351
  %call139 = call i32 @png_muldiv(i32* %redX, i32 %63, i32 100000, i32 %64), !dbg !2352
  %tobool140 = icmp ne i32 %call139, 0, !dbg !2352
  br i1 %tobool140, label %if.end142, label %if.then141, !dbg !2353

if.then141:                                       ; preds = %if.end137
  store i32 1, i32* %retval, align 4, !dbg !2354
  br label %return, !dbg !2354

if.end142:                                        ; preds = %if.end137
  %65 = load %struct.png_XYZ*, %struct.png_XYZ** %XYZ.addr, align 8, !dbg !2355
  %redY = getelementptr inbounds %struct.png_XYZ, %struct.png_XYZ* %65, i32 0, i32 1, !dbg !2357
  %redy143 = getelementptr inbounds %struct.png_xy, %struct.png_xy* %xy, i32 0, i32 1, !dbg !2358
  %66 = load i32, i32* %redy143, align 4, !dbg !2358
  %67 = load i32, i32* %red_inverse, align 4, !dbg !2359
  %call144 = call i32 @png_muldiv(i32* %redY, i32 %66, i32 100000, i32 %67), !dbg !2360
  %tobool145 = icmp ne i32 %call144, 0, !dbg !2360
  br i1 %tobool145, label %if.end147, label %if.then146, !dbg !2361

if.then146:                                       ; preds = %if.end142
  store i32 1, i32* %retval, align 4, !dbg !2362
  br label %return, !dbg !2362

if.end147:                                        ; preds = %if.end142
  %68 = load %struct.png_XYZ*, %struct.png_XYZ** %XYZ.addr, align 8, !dbg !2363
  %redZ = getelementptr inbounds %struct.png_XYZ, %struct.png_XYZ* %68, i32 0, i32 2, !dbg !2365
  %redx148 = getelementptr inbounds %struct.png_xy, %struct.png_xy* %xy, i32 0, i32 0, !dbg !2366
  %69 = load i32, i32* %redx148, align 8, !dbg !2366
  %sub149 = sub nsw i32 100000, %69, !dbg !2367
  %redy150 = getelementptr inbounds %struct.png_xy, %struct.png_xy* %xy, i32 0, i32 1, !dbg !2368
  %70 = load i32, i32* %redy150, align 4, !dbg !2368
  %sub151 = sub nsw i32 %sub149, %70, !dbg !2369
  %71 = load i32, i32* %red_inverse, align 4, !dbg !2370
  %call152 = call i32 @png_muldiv(i32* %redZ, i32 %sub151, i32 100000, i32 %71), !dbg !2371
  %tobool153 = icmp ne i32 %call152, 0, !dbg !2371
  br i1 %tobool153, label %if.end155, label %if.then154, !dbg !2372

if.then154:                                       ; preds = %if.end147
  store i32 1, i32* %retval, align 4, !dbg !2373
  br label %return, !dbg !2373

if.end155:                                        ; preds = %if.end147
  %72 = load %struct.png_XYZ*, %struct.png_XYZ** %XYZ.addr, align 8, !dbg !2374
  %greenX = getelementptr inbounds %struct.png_XYZ, %struct.png_XYZ* %72, i32 0, i32 3, !dbg !2376
  %greenx156 = getelementptr inbounds %struct.png_xy, %struct.png_xy* %xy, i32 0, i32 2, !dbg !2377
  %73 = load i32, i32* %greenx156, align 8, !dbg !2377
  %74 = load i32, i32* %green_inverse, align 4, !dbg !2378
  %call157 = call i32 @png_muldiv(i32* %greenX, i32 %73, i32 100000, i32 %74), !dbg !2379
  %tobool158 = icmp ne i32 %call157, 0, !dbg !2379
  br i1 %tobool158, label %if.end160, label %if.then159, !dbg !2380

if.then159:                                       ; preds = %if.end155
  store i32 1, i32* %retval, align 4, !dbg !2381
  br label %return, !dbg !2381

if.end160:                                        ; preds = %if.end155
  %75 = load %struct.png_XYZ*, %struct.png_XYZ** %XYZ.addr, align 8, !dbg !2382
  %greenY = getelementptr inbounds %struct.png_XYZ, %struct.png_XYZ* %75, i32 0, i32 4, !dbg !2384
  %greeny161 = getelementptr inbounds %struct.png_xy, %struct.png_xy* %xy, i32 0, i32 3, !dbg !2385
  %76 = load i32, i32* %greeny161, align 4, !dbg !2385
  %77 = load i32, i32* %green_inverse, align 4, !dbg !2386
  %call162 = call i32 @png_muldiv(i32* %greenY, i32 %76, i32 100000, i32 %77), !dbg !2387
  %tobool163 = icmp ne i32 %call162, 0, !dbg !2387
  br i1 %tobool163, label %if.end165, label %if.then164, !dbg !2388

if.then164:                                       ; preds = %if.end160
  store i32 1, i32* %retval, align 4, !dbg !2389
  br label %return, !dbg !2389

if.end165:                                        ; preds = %if.end160
  %78 = load %struct.png_XYZ*, %struct.png_XYZ** %XYZ.addr, align 8, !dbg !2390
  %greenZ = getelementptr inbounds %struct.png_XYZ, %struct.png_XYZ* %78, i32 0, i32 5, !dbg !2392
  %greenx166 = getelementptr inbounds %struct.png_xy, %struct.png_xy* %xy, i32 0, i32 2, !dbg !2393
  %79 = load i32, i32* %greenx166, align 8, !dbg !2393
  %sub167 = sub nsw i32 100000, %79, !dbg !2394
  %greeny168 = getelementptr inbounds %struct.png_xy, %struct.png_xy* %xy, i32 0, i32 3, !dbg !2395
  %80 = load i32, i32* %greeny168, align 4, !dbg !2395
  %sub169 = sub nsw i32 %sub167, %80, !dbg !2396
  %81 = load i32, i32* %green_inverse, align 4, !dbg !2397
  %call170 = call i32 @png_muldiv(i32* %greenZ, i32 %sub169, i32 100000, i32 %81), !dbg !2398
  %tobool171 = icmp ne i32 %call170, 0, !dbg !2398
  br i1 %tobool171, label %if.end173, label %if.then172, !dbg !2399

if.then172:                                       ; preds = %if.end165
  store i32 1, i32* %retval, align 4, !dbg !2400
  br label %return, !dbg !2400

if.end173:                                        ; preds = %if.end165
  %82 = load %struct.png_XYZ*, %struct.png_XYZ** %XYZ.addr, align 8, !dbg !2401
  %blueX = getelementptr inbounds %struct.png_XYZ, %struct.png_XYZ* %82, i32 0, i32 6, !dbg !2403
  %bluex174 = getelementptr inbounds %struct.png_xy, %struct.png_xy* %xy, i32 0, i32 4, !dbg !2404
  %83 = load i32, i32* %bluex174, align 8, !dbg !2404
  %84 = load i32, i32* %blue_scale, align 4, !dbg !2405
  %call175 = call i32 @png_muldiv(i32* %blueX, i32 %83, i32 %84, i32 100000), !dbg !2406
  %tobool176 = icmp ne i32 %call175, 0, !dbg !2406
  br i1 %tobool176, label %if.end178, label %if.then177, !dbg !2407

if.then177:                                       ; preds = %if.end173
  store i32 1, i32* %retval, align 4, !dbg !2408
  br label %return, !dbg !2408

if.end178:                                        ; preds = %if.end173
  %85 = load %struct.png_XYZ*, %struct.png_XYZ** %XYZ.addr, align 8, !dbg !2409
  %blueY = getelementptr inbounds %struct.png_XYZ, %struct.png_XYZ* %85, i32 0, i32 7, !dbg !2411
  %bluey179 = getelementptr inbounds %struct.png_xy, %struct.png_xy* %xy, i32 0, i32 5, !dbg !2412
  %86 = load i32, i32* %bluey179, align 4, !dbg !2412
  %87 = load i32, i32* %blue_scale, align 4, !dbg !2413
  %call180 = call i32 @png_muldiv(i32* %blueY, i32 %86, i32 %87, i32 100000), !dbg !2414
  %tobool181 = icmp ne i32 %call180, 0, !dbg !2414
  br i1 %tobool181, label %if.end183, label %if.then182, !dbg !2415

if.then182:                                       ; preds = %if.end178
  store i32 1, i32* %retval, align 4, !dbg !2416
  br label %return, !dbg !2416

if.end183:                                        ; preds = %if.end178
  %88 = load %struct.png_XYZ*, %struct.png_XYZ** %XYZ.addr, align 8, !dbg !2417
  %blueZ = getelementptr inbounds %struct.png_XYZ, %struct.png_XYZ* %88, i32 0, i32 8, !dbg !2419
  %bluex184 = getelementptr inbounds %struct.png_xy, %struct.png_xy* %xy, i32 0, i32 4, !dbg !2420
  %89 = load i32, i32* %bluex184, align 8, !dbg !2420
  %sub185 = sub nsw i32 100000, %89, !dbg !2421
  %bluey186 = getelementptr inbounds %struct.png_xy, %struct.png_xy* %xy, i32 0, i32 5, !dbg !2422
  %90 = load i32, i32* %bluey186, align 4, !dbg !2422
  %sub187 = sub nsw i32 %sub185, %90, !dbg !2423
  %91 = load i32, i32* %blue_scale, align 4, !dbg !2424
  %call188 = call i32 @png_muldiv(i32* %blueZ, i32 %sub187, i32 %91, i32 100000), !dbg !2425
  %tobool189 = icmp ne i32 %call188, 0, !dbg !2425
  br i1 %tobool189, label %if.end191, label %if.then190, !dbg !2426

if.then190:                                       ; preds = %if.end183
  store i32 1, i32* %retval, align 4, !dbg !2427
  br label %return, !dbg !2427

if.end191:                                        ; preds = %if.end183
  store i32 0, i32* %retval, align 4, !dbg !2428
  br label %return, !dbg !2428

return:                                           ; preds = %if.end191, %if.then190, %if.then182, %if.then177, %if.then172, %if.then164, %if.then159, %if.then154, %if.then146, %if.then141, %if.then136, %if.then127, %if.then118, %if.then108, %if.then98, %if.then89, %if.then79, %if.then68, %if.then58, %if.then50, %if.then42, %if.then36, %if.then28, %if.then22, %if.then14, %if.then8, %if.then
  %92 = load i32, i32* %retval, align 4, !dbg !2429
  ret i32 %92, !dbg !2429
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @png_reciprocal(i32 %a) #0 !dbg !2430 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %r = alloca double, align 8
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !2433, metadata !DIExpression()), !dbg !2434
  call void @llvm.dbg.declare(metadata double* %r, metadata !2435, metadata !DIExpression()), !dbg !2436
  %0 = load i32, i32* %a.addr, align 4, !dbg !2437
  %conv = sitofp i32 %0 to double, !dbg !2437
  %div = fdiv double 1.000000e+10, %conv, !dbg !2438
  %add = fadd double %div, 5.000000e-01, !dbg !2439
  %1 = call double @llvm.floor.f64(double %add), !dbg !2440
  store double %1, double* %r, align 8, !dbg !2436
  %2 = load double, double* %r, align 8, !dbg !2441
  %cmp = fcmp ole double %2, 0x41DFFFFFFFC00000, !dbg !2443
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !2444

land.lhs.true:                                    ; preds = %entry
  %3 = load double, double* %r, align 8, !dbg !2445
  %cmp2 = fcmp oge double %3, 0xC1E0000000000000, !dbg !2446
  br i1 %cmp2, label %if.then, label %if.end, !dbg !2447

if.then:                                          ; preds = %land.lhs.true
  %4 = load double, double* %r, align 8, !dbg !2448
  %conv4 = fptosi double %4 to i32, !dbg !2449
  store i32 %conv4, i32* %retval, align 4, !dbg !2450
  br label %return, !dbg !2450

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 0, i32* %retval, align 4, !dbg !2451
  br label %return, !dbg !2451

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, i32* %retval, align 4, !dbg !2452
  ret i32 %5, !dbg !2452
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @png_XYZ_from_xy_checked(%struct.png_struct_def* %png_ptr, %struct.png_XYZ* %XYZ, %struct.png_xy* byval(%struct.png_xy) align 8 %xy) #0 !dbg !2453 {
entry:
  %retval = alloca i32, align 4
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %XYZ.addr = alloca %struct.png_XYZ*, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !2456, metadata !DIExpression()), !dbg !2457
  store %struct.png_XYZ* %XYZ, %struct.png_XYZ** %XYZ.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_XYZ** %XYZ.addr, metadata !2458, metadata !DIExpression()), !dbg !2459
  call void @llvm.dbg.declare(metadata %struct.png_xy* %xy, metadata !2460, metadata !DIExpression()), !dbg !2461
  %0 = load %struct.png_XYZ*, %struct.png_XYZ** %XYZ.addr, align 8, !dbg !2462
  %call = call i32 @png_XYZ_from_xy(%struct.png_XYZ* %0, %struct.png_xy* byval(%struct.png_xy) align 8 %xy), !dbg !2463
  switch i32 %call, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ], !dbg !2464

sw.bb:                                            ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !2465
  br label %return, !dbg !2465

sw.bb1:                                           ; preds = %entry
  %1 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2467
  call void @png_warning(%struct.png_struct_def* %1, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.16, i64 0, i64 0)), !dbg !2468
  br label %sw.epilog, !dbg !2469

sw.default:                                       ; preds = %entry
  %2 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2470
  call void @png_error(%struct.png_struct_def* %2, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.17, i64 0, i64 0)) #7, !dbg !2471
  unreachable, !dbg !2471

sw.epilog:                                        ; preds = %sw.bb1
  store i32 0, i32* %retval, align 4, !dbg !2472
  br label %return, !dbg !2472

return:                                           ; preds = %sw.epilog, %sw.bb
  %3 = load i32, i32* %retval, align 4, !dbg !2473
  ret i32 %3, !dbg !2473
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_check_IHDR(%struct.png_struct_def* %png_ptr, i32 %width, i32 %height, i32 %bit_depth, i32 %color_type, i32 %interlace_type, i32 %compression_type, i32 %filter_type) #0 !dbg !2474 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %bit_depth.addr = alloca i32, align 4
  %color_type.addr = alloca i32, align 4
  %interlace_type.addr = alloca i32, align 4
  %compression_type.addr = alloca i32, align 4
  %filter_type.addr = alloca i32, align 4
  %error = alloca i32, align 4
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !2477, metadata !DIExpression()), !dbg !2478
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !2479, metadata !DIExpression()), !dbg !2480
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !2481, metadata !DIExpression()), !dbg !2482
  store i32 %bit_depth, i32* %bit_depth.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bit_depth.addr, metadata !2483, metadata !DIExpression()), !dbg !2484
  store i32 %color_type, i32* %color_type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %color_type.addr, metadata !2485, metadata !DIExpression()), !dbg !2486
  store i32 %interlace_type, i32* %interlace_type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %interlace_type.addr, metadata !2487, metadata !DIExpression()), !dbg !2488
  store i32 %compression_type, i32* %compression_type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %compression_type.addr, metadata !2489, metadata !DIExpression()), !dbg !2490
  store i32 %filter_type, i32* %filter_type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %filter_type.addr, metadata !2491, metadata !DIExpression()), !dbg !2492
  call void @llvm.dbg.declare(metadata i32* %error, metadata !2493, metadata !DIExpression()), !dbg !2494
  store i32 0, i32* %error, align 4, !dbg !2494
  %0 = load i32, i32* %width.addr, align 4, !dbg !2495
  %cmp = icmp eq i32 %0, 0, !dbg !2497
  br i1 %cmp, label %if.then, label %if.end, !dbg !2498

if.then:                                          ; preds = %entry
  %1 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2499
  call void @png_warning(%struct.png_struct_def* %1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.18, i64 0, i64 0)), !dbg !2501
  store i32 1, i32* %error, align 4, !dbg !2502
  br label %if.end, !dbg !2503

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, i32* %height.addr, align 4, !dbg !2504
  %cmp1 = icmp eq i32 %2, 0, !dbg !2506
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !2507

if.then2:                                         ; preds = %if.end
  %3 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2508
  call void @png_warning(%struct.png_struct_def* %3, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.19, i64 0, i64 0)), !dbg !2510
  store i32 1, i32* %error, align 4, !dbg !2511
  br label %if.end3, !dbg !2512

if.end3:                                          ; preds = %if.then2, %if.end
  %4 = load i32, i32* %width.addr, align 4, !dbg !2513
  %5 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2515
  %user_width_max = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %5, i32 0, i32 135, !dbg !2516
  %6 = load i32, i32* %user_width_max, align 4, !dbg !2516
  %cmp4 = icmp ugt i32 %4, %6, !dbg !2517
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !2518

if.then5:                                         ; preds = %if.end3
  %7 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2519
  call void @png_warning(%struct.png_struct_def* %7, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.20, i64 0, i64 0)), !dbg !2521
  store i32 1, i32* %error, align 4, !dbg !2522
  br label %if.end6, !dbg !2523

if.end6:                                          ; preds = %if.then5, %if.end3
  %8 = load i32, i32* %height.addr, align 4, !dbg !2524
  %9 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2526
  %user_height_max = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %9, i32 0, i32 136, !dbg !2527
  %10 = load i32, i32* %user_height_max, align 8, !dbg !2527
  %cmp7 = icmp ugt i32 %8, %10, !dbg !2528
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !2529

if.then8:                                         ; preds = %if.end6
  %11 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2530
  call void @png_warning(%struct.png_struct_def* %11, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.21, i64 0, i64 0)), !dbg !2532
  store i32 1, i32* %error, align 4, !dbg !2533
  br label %if.end9, !dbg !2534

if.end9:                                          ; preds = %if.then8, %if.end6
  %12 = load i32, i32* %width.addr, align 4, !dbg !2535
  %cmp10 = icmp ugt i32 %12, 2147483647, !dbg !2537
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !2538

if.then11:                                        ; preds = %if.end9
  %13 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2539
  call void @png_warning(%struct.png_struct_def* %13, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.22, i64 0, i64 0)), !dbg !2541
  store i32 1, i32* %error, align 4, !dbg !2542
  br label %if.end12, !dbg !2543

if.end12:                                         ; preds = %if.then11, %if.end9
  %14 = load i32, i32* %height.addr, align 4, !dbg !2544
  %cmp13 = icmp ugt i32 %14, 2147483647, !dbg !2546
  br i1 %cmp13, label %if.then14, label %if.end15, !dbg !2547

if.then14:                                        ; preds = %if.end12
  %15 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2548
  call void @png_warning(%struct.png_struct_def* %15, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.23, i64 0, i64 0)), !dbg !2550
  store i32 1, i32* %error, align 4, !dbg !2551
  br label %if.end15, !dbg !2552

if.end15:                                         ; preds = %if.then14, %if.end12
  %16 = load i32, i32* %width.addr, align 4, !dbg !2553
  %cmp16 = icmp ugt i32 %16, 536870798, !dbg !2555
  br i1 %cmp16, label %if.then17, label %if.end18, !dbg !2556

if.then17:                                        ; preds = %if.end15
  %17 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2557
  call void @png_warning(%struct.png_struct_def* %17, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.24, i64 0, i64 0)), !dbg !2558
  br label %if.end18, !dbg !2558

if.end18:                                         ; preds = %if.then17, %if.end15
  %18 = load i32, i32* %bit_depth.addr, align 4, !dbg !2559
  %cmp19 = icmp ne i32 %18, 1, !dbg !2561
  br i1 %cmp19, label %land.lhs.true, label %if.end28, !dbg !2562

land.lhs.true:                                    ; preds = %if.end18
  %19 = load i32, i32* %bit_depth.addr, align 4, !dbg !2563
  %cmp20 = icmp ne i32 %19, 2, !dbg !2564
  br i1 %cmp20, label %land.lhs.true21, label %if.end28, !dbg !2565

land.lhs.true21:                                  ; preds = %land.lhs.true
  %20 = load i32, i32* %bit_depth.addr, align 4, !dbg !2566
  %cmp22 = icmp ne i32 %20, 4, !dbg !2567
  br i1 %cmp22, label %land.lhs.true23, label %if.end28, !dbg !2568

land.lhs.true23:                                  ; preds = %land.lhs.true21
  %21 = load i32, i32* %bit_depth.addr, align 4, !dbg !2569
  %cmp24 = icmp ne i32 %21, 8, !dbg !2570
  br i1 %cmp24, label %land.lhs.true25, label %if.end28, !dbg !2571

land.lhs.true25:                                  ; preds = %land.lhs.true23
  %22 = load i32, i32* %bit_depth.addr, align 4, !dbg !2572
  %cmp26 = icmp ne i32 %22, 16, !dbg !2573
  br i1 %cmp26, label %if.then27, label %if.end28, !dbg !2574

if.then27:                                        ; preds = %land.lhs.true25
  %23 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2575
  call void @png_warning(%struct.png_struct_def* %23, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.25, i64 0, i64 0)), !dbg !2577
  store i32 1, i32* %error, align 4, !dbg !2578
  br label %if.end28, !dbg !2579

if.end28:                                         ; preds = %if.then27, %land.lhs.true25, %land.lhs.true23, %land.lhs.true21, %land.lhs.true, %if.end18
  %24 = load i32, i32* %color_type.addr, align 4, !dbg !2580
  %cmp29 = icmp slt i32 %24, 0, !dbg !2582
  br i1 %cmp29, label %if.then35, label %lor.lhs.false, !dbg !2583

lor.lhs.false:                                    ; preds = %if.end28
  %25 = load i32, i32* %color_type.addr, align 4, !dbg !2584
  %cmp30 = icmp eq i32 %25, 1, !dbg !2585
  br i1 %cmp30, label %if.then35, label %lor.lhs.false31, !dbg !2586

lor.lhs.false31:                                  ; preds = %lor.lhs.false
  %26 = load i32, i32* %color_type.addr, align 4, !dbg !2587
  %cmp32 = icmp eq i32 %26, 5, !dbg !2588
  br i1 %cmp32, label %if.then35, label %lor.lhs.false33, !dbg !2589

lor.lhs.false33:                                  ; preds = %lor.lhs.false31
  %27 = load i32, i32* %color_type.addr, align 4, !dbg !2590
  %cmp34 = icmp sgt i32 %27, 6, !dbg !2591
  br i1 %cmp34, label %if.then35, label %if.end36, !dbg !2592

if.then35:                                        ; preds = %lor.lhs.false33, %lor.lhs.false31, %lor.lhs.false, %if.end28
  %28 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2593
  call void @png_warning(%struct.png_struct_def* %28, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.26, i64 0, i64 0)), !dbg !2595
  store i32 1, i32* %error, align 4, !dbg !2596
  br label %if.end36, !dbg !2597

if.end36:                                         ; preds = %if.then35, %lor.lhs.false33
  %29 = load i32, i32* %color_type.addr, align 4, !dbg !2598
  %cmp37 = icmp eq i32 %29, 3, !dbg !2600
  br i1 %cmp37, label %land.lhs.true38, label %lor.lhs.false40, !dbg !2601

land.lhs.true38:                                  ; preds = %if.end36
  %30 = load i32, i32* %bit_depth.addr, align 4, !dbg !2602
  %cmp39 = icmp sgt i32 %30, 8, !dbg !2603
  br i1 %cmp39, label %if.then48, label %lor.lhs.false40, !dbg !2604

lor.lhs.false40:                                  ; preds = %land.lhs.true38, %if.end36
  %31 = load i32, i32* %color_type.addr, align 4, !dbg !2605
  %cmp41 = icmp eq i32 %31, 2, !dbg !2606
  br i1 %cmp41, label %land.lhs.true46, label %lor.lhs.false42, !dbg !2607

lor.lhs.false42:                                  ; preds = %lor.lhs.false40
  %32 = load i32, i32* %color_type.addr, align 4, !dbg !2608
  %cmp43 = icmp eq i32 %32, 4, !dbg !2609
  br i1 %cmp43, label %land.lhs.true46, label %lor.lhs.false44, !dbg !2610

lor.lhs.false44:                                  ; preds = %lor.lhs.false42
  %33 = load i32, i32* %color_type.addr, align 4, !dbg !2611
  %cmp45 = icmp eq i32 %33, 6, !dbg !2612
  br i1 %cmp45, label %land.lhs.true46, label %if.end49, !dbg !2613

land.lhs.true46:                                  ; preds = %lor.lhs.false44, %lor.lhs.false42, %lor.lhs.false40
  %34 = load i32, i32* %bit_depth.addr, align 4, !dbg !2614
  %cmp47 = icmp slt i32 %34, 8, !dbg !2615
  br i1 %cmp47, label %if.then48, label %if.end49, !dbg !2616

if.then48:                                        ; preds = %land.lhs.true46, %land.lhs.true38
  %35 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2617
  call void @png_warning(%struct.png_struct_def* %35, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.27, i64 0, i64 0)), !dbg !2619
  store i32 1, i32* %error, align 4, !dbg !2620
  br label %if.end49, !dbg !2621

if.end49:                                         ; preds = %if.then48, %land.lhs.true46, %lor.lhs.false44
  %36 = load i32, i32* %interlace_type.addr, align 4, !dbg !2622
  %cmp50 = icmp sge i32 %36, 2, !dbg !2624
  br i1 %cmp50, label %if.then51, label %if.end52, !dbg !2625

if.then51:                                        ; preds = %if.end49
  %37 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2626
  call void @png_warning(%struct.png_struct_def* %37, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.28, i64 0, i64 0)), !dbg !2628
  store i32 1, i32* %error, align 4, !dbg !2629
  br label %if.end52, !dbg !2630

if.end52:                                         ; preds = %if.then51, %if.end49
  %38 = load i32, i32* %compression_type.addr, align 4, !dbg !2631
  %cmp53 = icmp ne i32 %38, 0, !dbg !2633
  br i1 %cmp53, label %if.then54, label %if.end55, !dbg !2634

if.then54:                                        ; preds = %if.end52
  %39 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2635
  call void @png_warning(%struct.png_struct_def* %39, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.29, i64 0, i64 0)), !dbg !2637
  store i32 1, i32* %error, align 4, !dbg !2638
  br label %if.end55, !dbg !2639

if.end55:                                         ; preds = %if.then54, %if.end52
  %40 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2640
  %mode = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %40, i32 0, i32 13, !dbg !2642
  %41 = load i32, i32* %mode, align 4, !dbg !2642
  %and = and i32 %41, 4096, !dbg !2643
  %tobool = icmp ne i32 %and, 0, !dbg !2643
  br i1 %tobool, label %land.lhs.true56, label %if.end59, !dbg !2644

land.lhs.true56:                                  ; preds = %if.end55
  %42 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2645
  %mng_features_permitted = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %42, i32 0, i32 125, !dbg !2646
  %43 = load i32, i32* %mng_features_permitted, align 8, !dbg !2646
  %tobool57 = icmp ne i32 %43, 0, !dbg !2645
  br i1 %tobool57, label %if.then58, label %if.end59, !dbg !2647

if.then58:                                        ; preds = %land.lhs.true56
  %44 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2648
  call void @png_warning(%struct.png_struct_def* %44, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.30, i64 0, i64 0)), !dbg !2649
  br label %if.end59, !dbg !2649

if.end59:                                         ; preds = %if.then58, %land.lhs.true56, %if.end55
  %45 = load i32, i32* %filter_type.addr, align 4, !dbg !2650
  %cmp60 = icmp ne i32 %45, 0, !dbg !2652
  br i1 %cmp60, label %if.then61, label %if.end82, !dbg !2653

if.then61:                                        ; preds = %if.end59
  %46 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2654
  %mng_features_permitted62 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %46, i32 0, i32 125, !dbg !2657
  %47 = load i32, i32* %mng_features_permitted62, align 8, !dbg !2657
  %and63 = and i32 %47, 4, !dbg !2658
  %tobool64 = icmp ne i32 %and63, 0, !dbg !2658
  br i1 %tobool64, label %land.lhs.true65, label %if.then75, !dbg !2659

land.lhs.true65:                                  ; preds = %if.then61
  %48 = load i32, i32* %filter_type.addr, align 4, !dbg !2660
  %cmp66 = icmp eq i32 %48, 64, !dbg !2661
  br i1 %cmp66, label %land.lhs.true67, label %if.then75, !dbg !2662

land.lhs.true67:                                  ; preds = %land.lhs.true65
  %49 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2663
  %mode68 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %49, i32 0, i32 13, !dbg !2664
  %50 = load i32, i32* %mode68, align 4, !dbg !2664
  %and69 = and i32 %50, 4096, !dbg !2665
  %cmp70 = icmp eq i32 %and69, 0, !dbg !2666
  br i1 %cmp70, label %land.lhs.true71, label %if.then75, !dbg !2667

land.lhs.true71:                                  ; preds = %land.lhs.true67
  %51 = load i32, i32* %color_type.addr, align 4, !dbg !2668
  %cmp72 = icmp eq i32 %51, 2, !dbg !2669
  br i1 %cmp72, label %if.end76, label %lor.lhs.false73, !dbg !2670

lor.lhs.false73:                                  ; preds = %land.lhs.true71
  %52 = load i32, i32* %color_type.addr, align 4, !dbg !2671
  %cmp74 = icmp eq i32 %52, 6, !dbg !2672
  br i1 %cmp74, label %if.end76, label %if.then75, !dbg !2673

if.then75:                                        ; preds = %lor.lhs.false73, %land.lhs.true67, %land.lhs.true65, %if.then61
  %53 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2674
  call void @png_warning(%struct.png_struct_def* %53, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.31, i64 0, i64 0)), !dbg !2676
  store i32 1, i32* %error, align 4, !dbg !2677
  br label %if.end76, !dbg !2678

if.end76:                                         ; preds = %if.then75, %lor.lhs.false73, %land.lhs.true71
  %54 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2679
  %mode77 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %54, i32 0, i32 13, !dbg !2681
  %55 = load i32, i32* %mode77, align 4, !dbg !2681
  %and78 = and i32 %55, 4096, !dbg !2682
  %tobool79 = icmp ne i32 %and78, 0, !dbg !2682
  br i1 %tobool79, label %if.then80, label %if.end81, !dbg !2683

if.then80:                                        ; preds = %if.end76
  %56 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2684
  call void @png_warning(%struct.png_struct_def* %56, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.32, i64 0, i64 0)), !dbg !2686
  store i32 1, i32* %error, align 4, !dbg !2687
  br label %if.end81, !dbg !2688

if.end81:                                         ; preds = %if.then80, %if.end76
  br label %if.end82, !dbg !2689

if.end82:                                         ; preds = %if.end81, %if.end59
  %57 = load i32, i32* %error, align 4, !dbg !2690
  %cmp83 = icmp eq i32 %57, 1, !dbg !2692
  br i1 %cmp83, label %if.then84, label %if.end85, !dbg !2693

if.then84:                                        ; preds = %if.end82
  %58 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2694
  call void @png_error(%struct.png_struct_def* %58, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.33, i64 0, i64 0)) #7, !dbg !2695
  unreachable, !dbg !2695

if.end85:                                         ; preds = %if.end82
  ret void, !dbg !2696
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @png_check_fp_number(i8* %string, i64 %size, i32* %statep, i64* %whereami) #0 !dbg !2697 {
entry:
  %string.addr = alloca i8*, align 8
  %size.addr = alloca i64, align 8
  %statep.addr = alloca i32*, align 8
  %whereami.addr = alloca i64*, align 8
  %state = alloca i32, align 4
  %i = alloca i64, align 8
  %type = alloca i32, align 4
  store i8* %string, i8** %string.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %string.addr, metadata !2703, metadata !DIExpression()), !dbg !2704
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !2705, metadata !DIExpression()), !dbg !2706
  store i32* %statep, i32** %statep.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %statep.addr, metadata !2707, metadata !DIExpression()), !dbg !2708
  store i64* %whereami, i64** %whereami.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %whereami.addr, metadata !2709, metadata !DIExpression()), !dbg !2710
  call void @llvm.dbg.declare(metadata i32* %state, metadata !2711, metadata !DIExpression()), !dbg !2712
  %0 = load i32*, i32** %statep.addr, align 8, !dbg !2713
  %1 = load i32, i32* %0, align 4, !dbg !2714
  store i32 %1, i32* %state, align 4, !dbg !2712
  call void @llvm.dbg.declare(metadata i64* %i, metadata !2715, metadata !DIExpression()), !dbg !2716
  %2 = load i64*, i64** %whereami.addr, align 8, !dbg !2717
  %3 = load i64, i64* %2, align 8, !dbg !2718
  store i64 %3, i64* %i, align 8, !dbg !2716
  br label %while.cond, !dbg !2719

while.cond:                                       ; preds = %sw.epilog60, %entry
  %4 = load i64, i64* %i, align 8, !dbg !2720
  %5 = load i64, i64* %size.addr, align 8, !dbg !2721
  %cmp = icmp ult i64 %4, %5, !dbg !2722
  br i1 %cmp, label %while.body, label %while.end, !dbg !2719

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i32* %type, metadata !2723, metadata !DIExpression()), !dbg !2725
  %6 = load i8*, i8** %string.addr, align 8, !dbg !2726
  %7 = load i64, i64* %i, align 8, !dbg !2727
  %arrayidx = getelementptr inbounds i8, i8* %6, i64 %7, !dbg !2726
  %8 = load i8, i8* %arrayidx, align 1, !dbg !2726
  %conv = zext i8 %8 to i32, !dbg !2726
  switch i32 %conv, label %sw.default [
    i32 43, label %sw.bb
    i32 45, label %sw.bb1
    i32 46, label %sw.bb2
    i32 48, label %sw.bb3
    i32 49, label %sw.bb4
    i32 50, label %sw.bb4
    i32 51, label %sw.bb4
    i32 52, label %sw.bb4
    i32 53, label %sw.bb4
    i32 54, label %sw.bb4
    i32 55, label %sw.bb4
    i32 56, label %sw.bb4
    i32 57, label %sw.bb4
    i32 69, label %sw.bb5
    i32 101, label %sw.bb5
  ], !dbg !2728

sw.bb:                                            ; preds = %while.body
  store i32 4, i32* %type, align 4, !dbg !2729
  br label %sw.epilog, !dbg !2731

sw.bb1:                                           ; preds = %while.body
  store i32 132, i32* %type, align 4, !dbg !2732
  br label %sw.epilog, !dbg !2733

sw.bb2:                                           ; preds = %while.body
  store i32 16, i32* %type, align 4, !dbg !2734
  br label %sw.epilog, !dbg !2735

sw.bb3:                                           ; preds = %while.body
  store i32 8, i32* %type, align 4, !dbg !2736
  br label %sw.epilog, !dbg !2737

sw.bb4:                                           ; preds = %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body
  store i32 264, i32* %type, align 4, !dbg !2738
  br label %sw.epilog, !dbg !2739

sw.bb5:                                           ; preds = %while.body, %while.body
  store i32 32, i32* %type, align 4, !dbg !2740
  br label %sw.epilog, !dbg !2741

sw.default:                                       ; preds = %while.body
  br label %PNG_FP_End, !dbg !2742

sw.epilog:                                        ; preds = %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %9 = load i32, i32* %state, align 4, !dbg !2743
  %and = and i32 %9, 3, !dbg !2744
  %10 = load i32, i32* %type, align 4, !dbg !2745
  %and6 = and i32 %10, 60, !dbg !2746
  %add = add nsw i32 %and, %and6, !dbg !2747
  switch i32 %add, label %sw.default59 [
    i32 4, label %sw.bb7
    i32 16, label %sw.bb9
    i32 8, label %sw.bb23
    i32 32, label %sw.bb32
    i32 9, label %sw.bb40
    i32 33, label %sw.bb43
    i32 6, label %sw.bb51
    i32 10, label %sw.bb57
  ], !dbg !2748

sw.bb7:                                           ; preds = %sw.epilog
  %11 = load i32, i32* %state, align 4, !dbg !2749
  %and8 = and i32 %11, 60, !dbg !2752
  %tobool = icmp ne i32 %and8, 0, !dbg !2752
  br i1 %tobool, label %if.then, label %if.end, !dbg !2753

if.then:                                          ; preds = %sw.bb7
  br label %PNG_FP_End, !dbg !2754

if.end:                                           ; preds = %sw.bb7
  %12 = load i32, i32* %type, align 4, !dbg !2755
  %13 = load i32, i32* %state, align 4, !dbg !2755
  %or = or i32 %13, %12, !dbg !2755
  store i32 %or, i32* %state, align 4, !dbg !2755
  br label %sw.epilog60, !dbg !2756

sw.bb9:                                           ; preds = %sw.epilog
  %14 = load i32, i32* %state, align 4, !dbg !2757
  %and10 = and i32 %14, 16, !dbg !2759
  %tobool11 = icmp ne i32 %and10, 0, !dbg !2759
  br i1 %tobool11, label %if.then12, label %if.else, !dbg !2760

if.then12:                                        ; preds = %sw.bb9
  br label %PNG_FP_End, !dbg !2761

if.else:                                          ; preds = %sw.bb9
  %15 = load i32, i32* %state, align 4, !dbg !2762
  %and13 = and i32 %15, 8, !dbg !2764
  %tobool14 = icmp ne i32 %and13, 0, !dbg !2764
  br i1 %tobool14, label %if.then15, label %if.else17, !dbg !2765

if.then15:                                        ; preds = %if.else
  %16 = load i32, i32* %type, align 4, !dbg !2766
  %17 = load i32, i32* %state, align 4, !dbg !2766
  %or16 = or i32 %17, %16, !dbg !2766
  store i32 %or16, i32* %state, align 4, !dbg !2766
  br label %if.end21, !dbg !2766

if.else17:                                        ; preds = %if.else
  %18 = load i32, i32* %type, align 4, !dbg !2767
  %or18 = or i32 1, %18, !dbg !2767
  %19 = load i32, i32* %state, align 4, !dbg !2767
  %and19 = and i32 %19, 448, !dbg !2767
  %or20 = or i32 %or18, %and19, !dbg !2767
  store i32 %or20, i32* %state, align 4, !dbg !2767
  br label %if.end21

if.end21:                                         ; preds = %if.else17, %if.then15
  br label %if.end22

if.end22:                                         ; preds = %if.end21
  br label %sw.epilog60, !dbg !2768

sw.bb23:                                          ; preds = %sw.epilog
  %20 = load i32, i32* %state, align 4, !dbg !2769
  %and24 = and i32 %20, 16, !dbg !2771
  %tobool25 = icmp ne i32 %and24, 0, !dbg !2771
  br i1 %tobool25, label %if.then26, label %if.end29, !dbg !2772

if.then26:                                        ; preds = %sw.bb23
  %21 = load i32, i32* %state, align 4, !dbg !2773
  %and27 = and i32 %21, 448, !dbg !2773
  %or28 = or i32 17, %and27, !dbg !2773
  store i32 %or28, i32* %state, align 4, !dbg !2773
  br label %if.end29, !dbg !2773

if.end29:                                         ; preds = %if.then26, %sw.bb23
  %22 = load i32, i32* %type, align 4, !dbg !2774
  %or30 = or i32 %22, 64, !dbg !2774
  %23 = load i32, i32* %state, align 4, !dbg !2774
  %or31 = or i32 %23, %or30, !dbg !2774
  store i32 %or31, i32* %state, align 4, !dbg !2774
  br label %sw.epilog60, !dbg !2775

sw.bb32:                                          ; preds = %sw.epilog
  %24 = load i32, i32* %state, align 4, !dbg !2776
  %and33 = and i32 %24, 8, !dbg !2778
  %cmp34 = icmp eq i32 %and33, 0, !dbg !2779
  br i1 %cmp34, label %if.then36, label %if.end37, !dbg !2780

if.then36:                                        ; preds = %sw.bb32
  br label %PNG_FP_End, !dbg !2781

if.end37:                                         ; preds = %sw.bb32
  %25 = load i32, i32* %state, align 4, !dbg !2782
  %and38 = and i32 %25, 448, !dbg !2782
  %or39 = or i32 2, %and38, !dbg !2782
  store i32 %or39, i32* %state, align 4, !dbg !2782
  br label %sw.epilog60, !dbg !2783

sw.bb40:                                          ; preds = %sw.epilog
  %26 = load i32, i32* %type, align 4, !dbg !2784
  %or41 = or i32 %26, 64, !dbg !2784
  %27 = load i32, i32* %state, align 4, !dbg !2784
  %or42 = or i32 %27, %or41, !dbg !2784
  store i32 %or42, i32* %state, align 4, !dbg !2784
  br label %sw.epilog60, !dbg !2785

sw.bb43:                                          ; preds = %sw.epilog
  %28 = load i32, i32* %state, align 4, !dbg !2786
  %and44 = and i32 %28, 8, !dbg !2788
  %cmp45 = icmp eq i32 %and44, 0, !dbg !2789
  br i1 %cmp45, label %if.then47, label %if.end48, !dbg !2790

if.then47:                                        ; preds = %sw.bb43
  br label %PNG_FP_End, !dbg !2791

if.end48:                                         ; preds = %sw.bb43
  %29 = load i32, i32* %state, align 4, !dbg !2792
  %and49 = and i32 %29, 448, !dbg !2792
  %or50 = or i32 2, %and49, !dbg !2792
  store i32 %or50, i32* %state, align 4, !dbg !2792
  br label %sw.epilog60, !dbg !2793

sw.bb51:                                          ; preds = %sw.epilog
  %30 = load i32, i32* %state, align 4, !dbg !2794
  %and52 = and i32 %30, 60, !dbg !2796
  %tobool53 = icmp ne i32 %and52, 0, !dbg !2796
  br i1 %tobool53, label %if.then54, label %if.end55, !dbg !2797

if.then54:                                        ; preds = %sw.bb51
  br label %PNG_FP_End, !dbg !2798

if.end55:                                         ; preds = %sw.bb51
  %31 = load i32, i32* %state, align 4, !dbg !2799
  %or56 = or i32 %31, 4, !dbg !2799
  store i32 %or56, i32* %state, align 4, !dbg !2799
  br label %sw.epilog60, !dbg !2800

sw.bb57:                                          ; preds = %sw.epilog
  %32 = load i32, i32* %state, align 4, !dbg !2801
  %or58 = or i32 %32, 72, !dbg !2801
  store i32 %or58, i32* %state, align 4, !dbg !2801
  br label %sw.epilog60, !dbg !2802

sw.default59:                                     ; preds = %sw.epilog
  br label %PNG_FP_End, !dbg !2803

sw.epilog60:                                      ; preds = %sw.bb57, %if.end55, %if.end48, %sw.bb40, %if.end37, %if.end29, %if.end22, %if.end
  %33 = load i64, i64* %i, align 8, !dbg !2804
  %inc = add i64 %33, 1, !dbg !2804
  store i64 %inc, i64* %i, align 8, !dbg !2804
  br label %while.cond, !dbg !2719, !llvm.loop !2805

while.end:                                        ; preds = %while.cond
  br label %PNG_FP_End, !dbg !2719

PNG_FP_End:                                       ; preds = %while.end, %sw.default59, %if.then54, %if.then47, %if.then36, %if.then12, %if.then, %sw.default
  call void @llvm.dbg.label(metadata !2807), !dbg !2808
  %34 = load i32, i32* %state, align 4, !dbg !2809
  %35 = load i32*, i32** %statep.addr, align 8, !dbg !2810
  store i32 %34, i32* %35, align 4, !dbg !2811
  %36 = load i64, i64* %i, align 8, !dbg !2812
  %37 = load i64*, i64** %whereami.addr, align 8, !dbg !2813
  store i64 %36, i64* %37, align 8, !dbg !2814
  %38 = load i32, i32* %state, align 4, !dbg !2815
  %and61 = and i32 %38, 8, !dbg !2816
  %cmp62 = icmp ne i32 %and61, 0, !dbg !2817
  %conv63 = zext i1 %cmp62 to i32, !dbg !2817
  ret i32 %conv63, !dbg !2818
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.label(metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @png_check_fp_string(i8* %string, i64 %size) #0 !dbg !2819 {
entry:
  %retval = alloca i32, align 4
  %string.addr = alloca i8*, align 8
  %size.addr = alloca i64, align 8
  %state = alloca i32, align 4
  %char_index = alloca i64, align 8
  store i8* %string, i8** %string.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %string.addr, metadata !2822, metadata !DIExpression()), !dbg !2823
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !2824, metadata !DIExpression()), !dbg !2825
  call void @llvm.dbg.declare(metadata i32* %state, metadata !2826, metadata !DIExpression()), !dbg !2827
  store i32 0, i32* %state, align 4, !dbg !2827
  call void @llvm.dbg.declare(metadata i64* %char_index, metadata !2828, metadata !DIExpression()), !dbg !2829
  store i64 0, i64* %char_index, align 8, !dbg !2829
  %0 = load i8*, i8** %string.addr, align 8, !dbg !2830
  %1 = load i64, i64* %size.addr, align 8, !dbg !2832
  %call = call i32 @png_check_fp_number(i8* %0, i64 %1, i32* %state, i64* %char_index), !dbg !2833
  %tobool = icmp ne i32 %call, 0, !dbg !2833
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !2834

land.lhs.true:                                    ; preds = %entry
  %2 = load i64, i64* %char_index, align 8, !dbg !2835
  %3 = load i64, i64* %size.addr, align 8, !dbg !2836
  %cmp = icmp eq i64 %2, %3, !dbg !2837
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2838

lor.lhs.false:                                    ; preds = %land.lhs.true
  %4 = load i8*, i8** %string.addr, align 8, !dbg !2839
  %5 = load i64, i64* %char_index, align 8, !dbg !2840
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %5, !dbg !2839
  %6 = load i8, i8* %arrayidx, align 1, !dbg !2839
  %conv = zext i8 %6 to i32, !dbg !2839
  %cmp1 = icmp eq i32 %conv, 0, !dbg !2841
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2842

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  %7 = load i32, i32* %state, align 4, !dbg !2843
  store i32 %7, i32* %retval, align 4, !dbg !2844
  br label %return, !dbg !2844

if.end:                                           ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !2845
  br label %return, !dbg !2845

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !2846
  ret i32 %8, !dbg !2846
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_ascii_from_fp(%struct.png_struct_def* %png_ptr, i8* %ascii, i64 %size, double %fp, i32 %precision) #0 !dbg !2847 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %ascii.addr = alloca i8*, align 8
  %size.addr = alloca i64, align 8
  %fp.addr = alloca double, align 8
  %precision.addr = alloca i32, align 4
  %exp_b10 = alloca i32, align 4
  %base = alloca double, align 8
  %test = alloca double, align 8
  %czero = alloca i32, align 4
  %clead = alloca i32, align 4
  %cdigits = alloca i32, align 4
  %exponent = alloca [10 x i8], align 1
  %d = alloca double, align 8
  %ch = alloca i32, align 4
  %ch96 = alloca i32, align 4
  %uexp_b10 = alloca i32, align 4
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !2850, metadata !DIExpression()), !dbg !2851
  store i8* %ascii, i8** %ascii.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ascii.addr, metadata !2852, metadata !DIExpression()), !dbg !2853
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !2854, metadata !DIExpression()), !dbg !2855
  store double %fp, double* %fp.addr, align 8
  call void @llvm.dbg.declare(metadata double* %fp.addr, metadata !2856, metadata !DIExpression()), !dbg !2857
  store i32 %precision, i32* %precision.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %precision.addr, metadata !2858, metadata !DIExpression()), !dbg !2859
  %0 = load i32, i32* %precision.addr, align 4, !dbg !2860
  %cmp = icmp ult i32 %0, 1, !dbg !2862
  br i1 %cmp, label %if.then, label %if.end, !dbg !2863

if.then:                                          ; preds = %entry
  store i32 15, i32* %precision.addr, align 4, !dbg !2864
  br label %if.end, !dbg !2865

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* %precision.addr, align 4, !dbg !2866
  %cmp1 = icmp ugt i32 %1, 16, !dbg !2868
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !2869

if.then2:                                         ; preds = %if.end
  store i32 16, i32* %precision.addr, align 4, !dbg !2870
  br label %if.end3, !dbg !2871

if.end3:                                          ; preds = %if.then2, %if.end
  %2 = load i64, i64* %size.addr, align 8, !dbg !2872
  %3 = load i32, i32* %precision.addr, align 4, !dbg !2874
  %add = add i32 %3, 5, !dbg !2875
  %conv = zext i32 %add to i64, !dbg !2874
  %cmp4 = icmp uge i64 %2, %conv, !dbg !2876
  br i1 %cmp4, label %if.then6, label %if.end225, !dbg !2877

if.then6:                                         ; preds = %if.end3
  %4 = load double, double* %fp.addr, align 8, !dbg !2878
  %cmp7 = fcmp olt double %4, 0.000000e+00, !dbg !2881
  br i1 %cmp7, label %if.then9, label %if.end10, !dbg !2882

if.then9:                                         ; preds = %if.then6
  %5 = load double, double* %fp.addr, align 8, !dbg !2883
  %fneg = fneg double %5, !dbg !2885
  store double %fneg, double* %fp.addr, align 8, !dbg !2886
  %6 = load i8*, i8** %ascii.addr, align 8, !dbg !2887
  %incdec.ptr = getelementptr inbounds i8, i8* %6, i32 1, !dbg !2887
  store i8* %incdec.ptr, i8** %ascii.addr, align 8, !dbg !2887
  store i8 45, i8* %6, align 1, !dbg !2888
  %7 = load i64, i64* %size.addr, align 8, !dbg !2889
  %dec = add i64 %7, -1, !dbg !2889
  store i64 %dec, i64* %size.addr, align 8, !dbg !2889
  br label %if.end10, !dbg !2890

if.end10:                                         ; preds = %if.then9, %if.then6
  %8 = load double, double* %fp.addr, align 8, !dbg !2891
  %cmp11 = fcmp oge double %8, 0x10000000000000, !dbg !2893
  br i1 %cmp11, label %land.lhs.true, label %if.else215, !dbg !2894

land.lhs.true:                                    ; preds = %if.end10
  %9 = load double, double* %fp.addr, align 8, !dbg !2895
  %cmp13 = fcmp ole double %9, 0x7FEFFFFFFFFFFFFF, !dbg !2896
  br i1 %cmp13, label %if.then15, label %if.else215, !dbg !2897

if.then15:                                        ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i32* %exp_b10, metadata !2898, metadata !DIExpression()), !dbg !2900
  call void @llvm.dbg.declare(metadata double* %base, metadata !2901, metadata !DIExpression()), !dbg !2902
  %10 = load double, double* %fp.addr, align 8, !dbg !2903
  %call = call double @frexp(double %10, i32* %exp_b10) #9, !dbg !2904
  %11 = load i32, i32* %exp_b10, align 4, !dbg !2905
  %mul = mul nsw i32 %11, 77, !dbg !2906
  %shr = ashr i32 %mul, 8, !dbg !2907
  store i32 %shr, i32* %exp_b10, align 4, !dbg !2908
  %12 = load i32, i32* %exp_b10, align 4, !dbg !2909
  %call16 = call double @png_pow10(i32 %12), !dbg !2910
  store double %call16, double* %base, align 8, !dbg !2911
  br label %while.cond, !dbg !2912

while.cond:                                       ; preds = %if.end26, %if.then15
  %13 = load double, double* %base, align 8, !dbg !2913
  %cmp17 = fcmp olt double %13, 0x10000000000000, !dbg !2914
  br i1 %cmp17, label %lor.end, label %lor.rhs, !dbg !2915

lor.rhs:                                          ; preds = %while.cond
  %14 = load double, double* %base, align 8, !dbg !2916
  %15 = load double, double* %fp.addr, align 8, !dbg !2917
  %cmp19 = fcmp olt double %14, %15, !dbg !2918
  br label %lor.end, !dbg !2915

lor.end:                                          ; preds = %lor.rhs, %while.cond
  %16 = phi i1 [ true, %while.cond ], [ %cmp19, %lor.rhs ]
  br i1 %16, label %while.body, label %while.end, !dbg !2912

while.body:                                       ; preds = %lor.end
  call void @llvm.dbg.declare(metadata double* %test, metadata !2919, metadata !DIExpression()), !dbg !2921
  %17 = load i32, i32* %exp_b10, align 4, !dbg !2922
  %add21 = add nsw i32 %17, 1, !dbg !2923
  %call22 = call double @png_pow10(i32 %add21), !dbg !2924
  store double %call22, double* %test, align 8, !dbg !2921
  %18 = load double, double* %test, align 8, !dbg !2925
  %cmp23 = fcmp ole double %18, 0x7FEFFFFFFFFFFFFF, !dbg !2927
  br i1 %cmp23, label %if.then25, label %if.else, !dbg !2928

if.then25:                                        ; preds = %while.body
  %19 = load i32, i32* %exp_b10, align 4, !dbg !2929
  %inc = add nsw i32 %19, 1, !dbg !2929
  store i32 %inc, i32* %exp_b10, align 4, !dbg !2929
  %20 = load double, double* %test, align 8, !dbg !2930
  store double %20, double* %base, align 8, !dbg !2931
  br label %if.end26, !dbg !2929

if.else:                                          ; preds = %while.body
  br label %while.end, !dbg !2932

if.end26:                                         ; preds = %if.then25
  br label %while.cond, !dbg !2912, !llvm.loop !2933

while.end:                                        ; preds = %if.else, %lor.end
  %21 = load double, double* %base, align 8, !dbg !2935
  %22 = load double, double* %fp.addr, align 8, !dbg !2936
  %div = fdiv double %22, %21, !dbg !2936
  store double %div, double* %fp.addr, align 8, !dbg !2936
  br label %while.cond27, !dbg !2937

while.cond27:                                     ; preds = %while.body30, %while.end
  %23 = load double, double* %fp.addr, align 8, !dbg !2938
  %cmp28 = fcmp oge double %23, 1.000000e+00, !dbg !2939
  br i1 %cmp28, label %while.body30, label %while.end33, !dbg !2937

while.body30:                                     ; preds = %while.cond27
  %24 = load double, double* %fp.addr, align 8, !dbg !2940
  %div31 = fdiv double %24, 1.000000e+01, !dbg !2940
  store double %div31, double* %fp.addr, align 8, !dbg !2940
  %25 = load i32, i32* %exp_b10, align 4, !dbg !2941
  %inc32 = add nsw i32 %25, 1, !dbg !2941
  store i32 %inc32, i32* %exp_b10, align 4, !dbg !2941
  br label %while.cond27, !dbg !2937, !llvm.loop !2942

while.end33:                                      ; preds = %while.cond27
  call void @llvm.dbg.declare(metadata i32* %czero, metadata !2944, metadata !DIExpression()), !dbg !2946
  call void @llvm.dbg.declare(metadata i32* %clead, metadata !2947, metadata !DIExpression()), !dbg !2948
  call void @llvm.dbg.declare(metadata i32* %cdigits, metadata !2949, metadata !DIExpression()), !dbg !2950
  call void @llvm.dbg.declare(metadata [10 x i8]* %exponent, metadata !2951, metadata !DIExpression()), !dbg !2955
  %26 = load i32, i32* %exp_b10, align 4, !dbg !2956
  %cmp34 = icmp slt i32 %26, 0, !dbg !2958
  br i1 %cmp34, label %land.lhs.true36, label %if.else40, !dbg !2959

land.lhs.true36:                                  ; preds = %while.end33
  %27 = load i32, i32* %exp_b10, align 4, !dbg !2960
  %cmp37 = icmp sgt i32 %27, -3, !dbg !2961
  br i1 %cmp37, label %if.then39, label %if.else40, !dbg !2962

if.then39:                                        ; preds = %land.lhs.true36
  %28 = load i32, i32* %exp_b10, align 4, !dbg !2963
  %sub = sub nsw i32 0, %28, !dbg !2965
  store i32 %sub, i32* %czero, align 4, !dbg !2966
  store i32 0, i32* %exp_b10, align 4, !dbg !2967
  br label %if.end41, !dbg !2968

if.else40:                                        ; preds = %land.lhs.true36, %while.end33
  store i32 0, i32* %czero, align 4, !dbg !2969
  br label %if.end41

if.end41:                                         ; preds = %if.else40, %if.then39
  %29 = load i32, i32* %czero, align 4, !dbg !2970
  store i32 %29, i32* %clead, align 4, !dbg !2971
  store i32 0, i32* %cdigits, align 4, !dbg !2972
  br label %do.body, !dbg !2973

do.body:                                          ; preds = %land.end165, %if.end41
  call void @llvm.dbg.declare(metadata double* %d, metadata !2974, metadata !DIExpression()), !dbg !2976
  %30 = load double, double* %fp.addr, align 8, !dbg !2977
  %mul42 = fmul double %30, 1.000000e+01, !dbg !2977
  store double %mul42, double* %fp.addr, align 8, !dbg !2977
  %31 = load i32, i32* %cdigits, align 4, !dbg !2978
  %32 = load i32, i32* %czero, align 4, !dbg !2980
  %add43 = add nsw i32 %31, %32, !dbg !2981
  %33 = load i32, i32* %clead, align 4, !dbg !2982
  %sub44 = sub nsw i32 %add43, %33, !dbg !2983
  %add45 = add nsw i32 %sub44, 1, !dbg !2984
  %34 = load i32, i32* %precision.addr, align 4, !dbg !2985
  %cmp46 = icmp slt i32 %add45, %34, !dbg !2986
  br i1 %cmp46, label %if.then48, label %if.else50, !dbg !2987

if.then48:                                        ; preds = %do.body
  %35 = load double, double* %fp.addr, align 8, !dbg !2988
  %call49 = call double @modf(double %35, double* %d) #9, !dbg !2989
  store double %call49, double* %fp.addr, align 8, !dbg !2990
  br label %if.end110, !dbg !2991

if.else50:                                        ; preds = %do.body
  %36 = load double, double* %fp.addr, align 8, !dbg !2992
  %add51 = fadd double %36, 5.000000e-01, !dbg !2994
  %37 = call double @llvm.floor.f64(double %add51), !dbg !2995
  store double %37, double* %d, align 8, !dbg !2996
  %38 = load double, double* %d, align 8, !dbg !2997
  %cmp52 = fcmp ogt double %38, 9.000000e+00, !dbg !2999
  br i1 %cmp52, label %if.then54, label %if.end109, !dbg !3000

if.then54:                                        ; preds = %if.else50
  %39 = load i32, i32* %czero, align 4, !dbg !3001
  %cmp55 = icmp sgt i32 %39, 0, !dbg !3004
  br i1 %cmp55, label %if.then57, label %if.else64, !dbg !3005

if.then57:                                        ; preds = %if.then54
  %40 = load i32, i32* %czero, align 4, !dbg !3006
  %dec58 = add nsw i32 %40, -1, !dbg !3006
  store i32 %dec58, i32* %czero, align 4, !dbg !3006
  store double 1.000000e+00, double* %d, align 8, !dbg !3008
  %41 = load i32, i32* %cdigits, align 4, !dbg !3009
  %cmp59 = icmp eq i32 %41, 0, !dbg !3011
  br i1 %cmp59, label %if.then61, label %if.end63, !dbg !3012

if.then61:                                        ; preds = %if.then57
  %42 = load i32, i32* %clead, align 4, !dbg !3013
  %dec62 = add nsw i32 %42, -1, !dbg !3013
  store i32 %dec62, i32* %clead, align 4, !dbg !3013
  br label %if.end63, !dbg !3013

if.end63:                                         ; preds = %if.then61, %if.then57
  br label %if.end108, !dbg !3014

if.else64:                                        ; preds = %if.then54
  br label %while.cond65, !dbg !3015

while.cond65:                                     ; preds = %if.end85, %if.else64
  %43 = load i32, i32* %cdigits, align 4, !dbg !3017
  %cmp66 = icmp sgt i32 %43, 0, !dbg !3018
  br i1 %cmp66, label %land.rhs, label %land.end, !dbg !3019

land.rhs:                                         ; preds = %while.cond65
  %44 = load double, double* %d, align 8, !dbg !3020
  %cmp68 = fcmp ogt double %44, 9.000000e+00, !dbg !3021
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond65
  %45 = phi i1 [ false, %while.cond65 ], [ %cmp68, %land.rhs ], !dbg !3022
  br i1 %45, label %while.body70, label %while.end89, !dbg !3015

while.body70:                                     ; preds = %land.end
  call void @llvm.dbg.declare(metadata i32* %ch, metadata !3023, metadata !DIExpression()), !dbg !3025
  %46 = load i8*, i8** %ascii.addr, align 8, !dbg !3026
  %incdec.ptr71 = getelementptr inbounds i8, i8* %46, i32 -1, !dbg !3026
  store i8* %incdec.ptr71, i8** %ascii.addr, align 8, !dbg !3026
  %47 = load i8, i8* %incdec.ptr71, align 1, !dbg !3027
  %conv72 = zext i8 %47 to i32, !dbg !3027
  store i32 %conv72, i32* %ch, align 4, !dbg !3025
  %48 = load i32, i32* %exp_b10, align 4, !dbg !3028
  %cmp73 = icmp ne i32 %48, -1, !dbg !3030
  br i1 %cmp73, label %if.then75, label %if.else77, !dbg !3031

if.then75:                                        ; preds = %while.body70
  %49 = load i32, i32* %exp_b10, align 4, !dbg !3032
  %inc76 = add nsw i32 %49, 1, !dbg !3032
  store i32 %inc76, i32* %exp_b10, align 4, !dbg !3032
  br label %if.end85, !dbg !3032

if.else77:                                        ; preds = %while.body70
  %50 = load i32, i32* %ch, align 4, !dbg !3033
  %cmp78 = icmp eq i32 %50, 46, !dbg !3035
  br i1 %cmp78, label %if.then80, label %if.end84, !dbg !3036

if.then80:                                        ; preds = %if.else77
  %51 = load i8*, i8** %ascii.addr, align 8, !dbg !3037
  %incdec.ptr81 = getelementptr inbounds i8, i8* %51, i32 -1, !dbg !3037
  store i8* %incdec.ptr81, i8** %ascii.addr, align 8, !dbg !3037
  %52 = load i8, i8* %incdec.ptr81, align 1, !dbg !3039
  %conv82 = zext i8 %52 to i32, !dbg !3039
  store i32 %conv82, i32* %ch, align 4, !dbg !3040
  %53 = load i64, i64* %size.addr, align 8, !dbg !3041
  %inc83 = add i64 %53, 1, !dbg !3041
  store i64 %inc83, i64* %size.addr, align 8, !dbg !3041
  store i32 1, i32* %exp_b10, align 4, !dbg !3042
  br label %if.end84, !dbg !3043

if.end84:                                         ; preds = %if.then80, %if.else77
  br label %if.end85

if.end85:                                         ; preds = %if.end84, %if.then75
  %54 = load i32, i32* %cdigits, align 4, !dbg !3044
  %dec86 = add nsw i32 %54, -1, !dbg !3044
  store i32 %dec86, i32* %cdigits, align 4, !dbg !3044
  %55 = load i32, i32* %ch, align 4, !dbg !3045
  %sub87 = sub nsw i32 %55, 47, !dbg !3046
  %conv88 = sitofp i32 %sub87 to double, !dbg !3045
  store double %conv88, double* %d, align 8, !dbg !3047
  br label %while.cond65, !dbg !3015, !llvm.loop !3048

while.end89:                                      ; preds = %land.end
  %56 = load double, double* %d, align 8, !dbg !3050
  %cmp90 = fcmp ogt double %56, 9.000000e+00, !dbg !3052
  br i1 %cmp90, label %if.then92, label %if.end107, !dbg !3053

if.then92:                                        ; preds = %while.end89
  %57 = load i32, i32* %exp_b10, align 4, !dbg !3054
  %cmp93 = icmp eq i32 %57, -1, !dbg !3057
  br i1 %cmp93, label %if.then95, label %if.else104, !dbg !3058

if.then95:                                        ; preds = %if.then92
  call void @llvm.dbg.declare(metadata i32* %ch96, metadata !3059, metadata !DIExpression()), !dbg !3061
  %58 = load i8*, i8** %ascii.addr, align 8, !dbg !3062
  %incdec.ptr97 = getelementptr inbounds i8, i8* %58, i32 -1, !dbg !3062
  store i8* %incdec.ptr97, i8** %ascii.addr, align 8, !dbg !3062
  %59 = load i8, i8* %incdec.ptr97, align 1, !dbg !3063
  %conv98 = zext i8 %59 to i32, !dbg !3063
  store i32 %conv98, i32* %ch96, align 4, !dbg !3061
  %60 = load i32, i32* %ch96, align 4, !dbg !3064
  %cmp99 = icmp eq i32 %60, 46, !dbg !3066
  br i1 %cmp99, label %if.then101, label %if.end103, !dbg !3067

if.then101:                                       ; preds = %if.then95
  %61 = load i64, i64* %size.addr, align 8, !dbg !3068
  %inc102 = add i64 %61, 1, !dbg !3068
  store i64 %inc102, i64* %size.addr, align 8, !dbg !3068
  store i32 1, i32* %exp_b10, align 4, !dbg !3069
  br label %if.end103, !dbg !3068

if.end103:                                        ; preds = %if.then101, %if.then95
  br label %if.end106, !dbg !3070

if.else104:                                       ; preds = %if.then92
  %62 = load i32, i32* %exp_b10, align 4, !dbg !3071
  %inc105 = add nsw i32 %62, 1, !dbg !3071
  store i32 %inc105, i32* %exp_b10, align 4, !dbg !3071
  br label %if.end106

if.end106:                                        ; preds = %if.else104, %if.end103
  store double 1.000000e+00, double* %d, align 8, !dbg !3072
  br label %if.end107, !dbg !3073

if.end107:                                        ; preds = %if.end106, %while.end89
  br label %if.end108

if.end108:                                        ; preds = %if.end107, %if.end63
  br label %if.end109, !dbg !3074

if.end109:                                        ; preds = %if.end108, %if.else50
  store double 0.000000e+00, double* %fp.addr, align 8, !dbg !3075
  br label %if.end110

if.end110:                                        ; preds = %if.end109, %if.then48
  %63 = load double, double* %d, align 8, !dbg !3076
  %cmp111 = fcmp oeq double %63, 0.000000e+00, !dbg !3078
  br i1 %cmp111, label %if.then113, label %if.else120, !dbg !3079

if.then113:                                       ; preds = %if.end110
  %64 = load i32, i32* %czero, align 4, !dbg !3080
  %inc114 = add nsw i32 %64, 1, !dbg !3080
  store i32 %inc114, i32* %czero, align 4, !dbg !3080
  %65 = load i32, i32* %cdigits, align 4, !dbg !3082
  %cmp115 = icmp eq i32 %65, 0, !dbg !3084
  br i1 %cmp115, label %if.then117, label %if.end119, !dbg !3085

if.then117:                                       ; preds = %if.then113
  %66 = load i32, i32* %clead, align 4, !dbg !3086
  %inc118 = add nsw i32 %66, 1, !dbg !3086
  store i32 %inc118, i32* %clead, align 4, !dbg !3086
  br label %if.end119, !dbg !3086

if.end119:                                        ; preds = %if.then117, %if.then113
  br label %if.end157, !dbg !3087

if.else120:                                       ; preds = %if.end110
  %67 = load i32, i32* %czero, align 4, !dbg !3088
  %68 = load i32, i32* %clead, align 4, !dbg !3090
  %sub121 = sub nsw i32 %67, %68, !dbg !3091
  %69 = load i32, i32* %cdigits, align 4, !dbg !3092
  %add122 = add nsw i32 %69, %sub121, !dbg !3092
  store i32 %add122, i32* %cdigits, align 4, !dbg !3092
  store i32 0, i32* %clead, align 4, !dbg !3093
  br label %while.cond123, !dbg !3094

while.cond123:                                    ; preds = %if.end137, %if.else120
  %70 = load i32, i32* %czero, align 4, !dbg !3095
  %cmp124 = icmp sgt i32 %70, 0, !dbg !3096
  br i1 %cmp124, label %while.body126, label %while.end140, !dbg !3094

while.body126:                                    ; preds = %while.cond123
  %71 = load i32, i32* %exp_b10, align 4, !dbg !3097
  %cmp127 = icmp ne i32 %71, -1, !dbg !3100
  br i1 %cmp127, label %if.then129, label %if.end137, !dbg !3101

if.then129:                                       ; preds = %while.body126
  %72 = load i32, i32* %exp_b10, align 4, !dbg !3102
  %cmp130 = icmp eq i32 %72, 0, !dbg !3105
  br i1 %cmp130, label %if.then132, label %if.end135, !dbg !3106

if.then132:                                       ; preds = %if.then129
  %73 = load i8*, i8** %ascii.addr, align 8, !dbg !3107
  %incdec.ptr133 = getelementptr inbounds i8, i8* %73, i32 1, !dbg !3107
  store i8* %incdec.ptr133, i8** %ascii.addr, align 8, !dbg !3107
  store i8 46, i8* %73, align 1, !dbg !3108
  %74 = load i64, i64* %size.addr, align 8, !dbg !3109
  %dec134 = add i64 %74, -1, !dbg !3109
  store i64 %dec134, i64* %size.addr, align 8, !dbg !3109
  br label %if.end135, !dbg !3110

if.end135:                                        ; preds = %if.then132, %if.then129
  %75 = load i32, i32* %exp_b10, align 4, !dbg !3111
  %dec136 = add nsw i32 %75, -1, !dbg !3111
  store i32 %dec136, i32* %exp_b10, align 4, !dbg !3111
  br label %if.end137, !dbg !3112

if.end137:                                        ; preds = %if.end135, %while.body126
  %76 = load i8*, i8** %ascii.addr, align 8, !dbg !3113
  %incdec.ptr138 = getelementptr inbounds i8, i8* %76, i32 1, !dbg !3113
  store i8* %incdec.ptr138, i8** %ascii.addr, align 8, !dbg !3113
  store i8 48, i8* %76, align 1, !dbg !3114
  %77 = load i32, i32* %czero, align 4, !dbg !3115
  %dec139 = add nsw i32 %77, -1, !dbg !3115
  store i32 %dec139, i32* %czero, align 4, !dbg !3115
  br label %while.cond123, !dbg !3094, !llvm.loop !3116

while.end140:                                     ; preds = %while.cond123
  %78 = load i32, i32* %exp_b10, align 4, !dbg !3118
  %cmp141 = icmp ne i32 %78, -1, !dbg !3120
  br i1 %cmp141, label %if.then143, label %if.end151, !dbg !3121

if.then143:                                       ; preds = %while.end140
  %79 = load i32, i32* %exp_b10, align 4, !dbg !3122
  %cmp144 = icmp eq i32 %79, 0, !dbg !3125
  br i1 %cmp144, label %if.then146, label %if.end149, !dbg !3126

if.then146:                                       ; preds = %if.then143
  %80 = load i8*, i8** %ascii.addr, align 8, !dbg !3127
  %incdec.ptr147 = getelementptr inbounds i8, i8* %80, i32 1, !dbg !3127
  store i8* %incdec.ptr147, i8** %ascii.addr, align 8, !dbg !3127
  store i8 46, i8* %80, align 1, !dbg !3128
  %81 = load i64, i64* %size.addr, align 8, !dbg !3129
  %dec148 = add i64 %81, -1, !dbg !3129
  store i64 %dec148, i64* %size.addr, align 8, !dbg !3129
  br label %if.end149, !dbg !3130

if.end149:                                        ; preds = %if.then146, %if.then143
  %82 = load i32, i32* %exp_b10, align 4, !dbg !3131
  %dec150 = add nsw i32 %82, -1, !dbg !3131
  store i32 %dec150, i32* %exp_b10, align 4, !dbg !3131
  br label %if.end151, !dbg !3132

if.end151:                                        ; preds = %if.end149, %while.end140
  %83 = load double, double* %d, align 8, !dbg !3133
  %conv152 = fptosi double %83 to i32, !dbg !3134
  %add153 = add nsw i32 48, %conv152, !dbg !3135
  %conv154 = trunc i32 %add153 to i8, !dbg !3136
  %84 = load i8*, i8** %ascii.addr, align 8, !dbg !3137
  %incdec.ptr155 = getelementptr inbounds i8, i8* %84, i32 1, !dbg !3137
  store i8* %incdec.ptr155, i8** %ascii.addr, align 8, !dbg !3137
  store i8 %conv154, i8* %84, align 1, !dbg !3138
  %85 = load i32, i32* %cdigits, align 4, !dbg !3139
  %inc156 = add nsw i32 %85, 1, !dbg !3139
  store i32 %inc156, i32* %cdigits, align 4, !dbg !3139
  br label %if.end157

if.end157:                                        ; preds = %if.end151, %if.end119
  br label %do.cond, !dbg !3140

do.cond:                                          ; preds = %if.end157
  %86 = load i32, i32* %cdigits, align 4, !dbg !3141
  %87 = load i32, i32* %czero, align 4, !dbg !3142
  %add158 = add nsw i32 %86, %87, !dbg !3143
  %88 = load i32, i32* %clead, align 4, !dbg !3144
  %sub159 = sub nsw i32 %add158, %88, !dbg !3145
  %89 = load i32, i32* %precision.addr, align 4, !dbg !3146
  %cmp160 = icmp slt i32 %sub159, %89, !dbg !3147
  br i1 %cmp160, label %land.rhs162, label %land.end165, !dbg !3148

land.rhs162:                                      ; preds = %do.cond
  %90 = load double, double* %fp.addr, align 8, !dbg !3149
  %cmp163 = fcmp ogt double %90, 0x10000000000000, !dbg !3150
  br label %land.end165

land.end165:                                      ; preds = %land.rhs162, %do.cond
  %91 = phi i1 [ false, %do.cond ], [ %cmp163, %land.rhs162 ], !dbg !3151
  br i1 %91, label %do.body, label %do.end, !dbg !3140, !llvm.loop !3152

do.end:                                           ; preds = %land.end165
  %92 = load i32, i32* %exp_b10, align 4, !dbg !3154
  %cmp166 = icmp sge i32 %92, -1, !dbg !3156
  br i1 %cmp166, label %land.lhs.true168, label %if.end179, !dbg !3157

land.lhs.true168:                                 ; preds = %do.end
  %93 = load i32, i32* %exp_b10, align 4, !dbg !3158
  %cmp169 = icmp sle i32 %93, 2, !dbg !3159
  br i1 %cmp169, label %if.then171, label %if.end179, !dbg !3160

if.then171:                                       ; preds = %land.lhs.true168
  br label %while.cond172, !dbg !3161

while.cond172:                                    ; preds = %while.body176, %if.then171
  %94 = load i32, i32* %exp_b10, align 4, !dbg !3163
  %dec173 = add nsw i32 %94, -1, !dbg !3163
  store i32 %dec173, i32* %exp_b10, align 4, !dbg !3163
  %cmp174 = icmp sge i32 %dec173, 0, !dbg !3164
  br i1 %cmp174, label %while.body176, label %while.end178, !dbg !3161

while.body176:                                    ; preds = %while.cond172
  %95 = load i8*, i8** %ascii.addr, align 8, !dbg !3165
  %incdec.ptr177 = getelementptr inbounds i8, i8* %95, i32 1, !dbg !3165
  store i8* %incdec.ptr177, i8** %ascii.addr, align 8, !dbg !3165
  store i8 48, i8* %95, align 1, !dbg !3166
  br label %while.cond172, !dbg !3161, !llvm.loop !3167

while.end178:                                     ; preds = %while.cond172
  %96 = load i8*, i8** %ascii.addr, align 8, !dbg !3169
  store i8 0, i8* %96, align 1, !dbg !3170
  br label %return, !dbg !3171

if.end179:                                        ; preds = %land.lhs.true168, %do.end
  %97 = load i32, i32* %cdigits, align 4, !dbg !3172
  %conv180 = sext i32 %97 to i64, !dbg !3172
  %98 = load i64, i64* %size.addr, align 8, !dbg !3173
  %sub181 = sub i64 %98, %conv180, !dbg !3173
  store i64 %sub181, i64* %size.addr, align 8, !dbg !3173
  %99 = load i8*, i8** %ascii.addr, align 8, !dbg !3174
  %incdec.ptr182 = getelementptr inbounds i8, i8* %99, i32 1, !dbg !3174
  store i8* %incdec.ptr182, i8** %ascii.addr, align 8, !dbg !3174
  store i8 69, i8* %99, align 1, !dbg !3175
  %100 = load i64, i64* %size.addr, align 8, !dbg !3176
  %dec183 = add i64 %100, -1, !dbg !3176
  store i64 %dec183, i64* %size.addr, align 8, !dbg !3176
  call void @llvm.dbg.declare(metadata i32* %uexp_b10, metadata !3177, metadata !DIExpression()), !dbg !3179
  %101 = load i32, i32* %exp_b10, align 4, !dbg !3180
  %cmp184 = icmp slt i32 %101, 0, !dbg !3182
  br i1 %cmp184, label %if.then186, label %if.else190, !dbg !3183

if.then186:                                       ; preds = %if.end179
  %102 = load i8*, i8** %ascii.addr, align 8, !dbg !3184
  %incdec.ptr187 = getelementptr inbounds i8, i8* %102, i32 1, !dbg !3184
  store i8* %incdec.ptr187, i8** %ascii.addr, align 8, !dbg !3184
  store i8 45, i8* %102, align 1, !dbg !3186
  %103 = load i64, i64* %size.addr, align 8, !dbg !3187
  %dec188 = add i64 %103, -1, !dbg !3187
  store i64 %dec188, i64* %size.addr, align 8, !dbg !3187
  %104 = load i32, i32* %exp_b10, align 4, !dbg !3188
  %sub189 = sub nsw i32 0, %104, !dbg !3189
  store i32 %sub189, i32* %uexp_b10, align 4, !dbg !3190
  br label %if.end191, !dbg !3191

if.else190:                                       ; preds = %if.end179
  %105 = load i32, i32* %exp_b10, align 4, !dbg !3192
  store i32 %105, i32* %uexp_b10, align 4, !dbg !3193
  br label %if.end191

if.end191:                                        ; preds = %if.else190, %if.then186
  store i32 0, i32* %cdigits, align 4, !dbg !3194
  br label %while.cond192, !dbg !3195

while.cond192:                                    ; preds = %while.body195, %if.end191
  %106 = load i32, i32* %uexp_b10, align 4, !dbg !3196
  %cmp193 = icmp ugt i32 %106, 0, !dbg !3197
  br i1 %cmp193, label %while.body195, label %while.end200, !dbg !3195

while.body195:                                    ; preds = %while.cond192
  %107 = load i32, i32* %uexp_b10, align 4, !dbg !3198
  %rem = urem i32 %107, 10, !dbg !3200
  %add196 = add i32 48, %rem, !dbg !3201
  %conv197 = trunc i32 %add196 to i8, !dbg !3202
  %108 = load i32, i32* %cdigits, align 4, !dbg !3203
  %inc198 = add nsw i32 %108, 1, !dbg !3203
  store i32 %inc198, i32* %cdigits, align 4, !dbg !3203
  %idxprom = sext i32 %108 to i64, !dbg !3204
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %exponent, i64 0, i64 %idxprom, !dbg !3204
  store i8 %conv197, i8* %arrayidx, align 1, !dbg !3205
  %109 = load i32, i32* %uexp_b10, align 4, !dbg !3206
  %div199 = udiv i32 %109, 10, !dbg !3206
  store i32 %div199, i32* %uexp_b10, align 4, !dbg !3206
  br label %while.cond192, !dbg !3195, !llvm.loop !3207

while.end200:                                     ; preds = %while.cond192
  %110 = load i64, i64* %size.addr, align 8, !dbg !3209
  %conv201 = trunc i64 %110 to i32, !dbg !3211
  %111 = load i32, i32* %cdigits, align 4, !dbg !3212
  %cmp202 = icmp sgt i32 %conv201, %111, !dbg !3213
  br i1 %cmp202, label %if.then204, label %if.end214, !dbg !3214

if.then204:                                       ; preds = %while.end200
  br label %while.cond205, !dbg !3215

while.cond205:                                    ; preds = %while.body208, %if.then204
  %112 = load i32, i32* %cdigits, align 4, !dbg !3217
  %cmp206 = icmp sgt i32 %112, 0, !dbg !3218
  br i1 %cmp206, label %while.body208, label %while.end213, !dbg !3215

while.body208:                                    ; preds = %while.cond205
  %113 = load i32, i32* %cdigits, align 4, !dbg !3219
  %dec209 = add nsw i32 %113, -1, !dbg !3219
  store i32 %dec209, i32* %cdigits, align 4, !dbg !3219
  %idxprom210 = sext i32 %dec209 to i64, !dbg !3220
  %arrayidx211 = getelementptr inbounds [10 x i8], [10 x i8]* %exponent, i64 0, i64 %idxprom210, !dbg !3220
  %114 = load i8, i8* %arrayidx211, align 1, !dbg !3220
  %115 = load i8*, i8** %ascii.addr, align 8, !dbg !3221
  %incdec.ptr212 = getelementptr inbounds i8, i8* %115, i32 1, !dbg !3221
  store i8* %incdec.ptr212, i8** %ascii.addr, align 8, !dbg !3221
  store i8 %114, i8* %115, align 1, !dbg !3222
  br label %while.cond205, !dbg !3215, !llvm.loop !3223

while.end213:                                     ; preds = %while.cond205
  %116 = load i8*, i8** %ascii.addr, align 8, !dbg !3225
  store i8 0, i8* %116, align 1, !dbg !3226
  br label %return, !dbg !3227

if.end214:                                        ; preds = %while.end200
  br label %if.end224, !dbg !3228

if.else215:                                       ; preds = %land.lhs.true, %if.end10
  %117 = load double, double* %fp.addr, align 8, !dbg !3229
  %cmp216 = fcmp oge double %117, 0x10000000000000, !dbg !3231
  br i1 %cmp216, label %if.else220, label %if.then218, !dbg !3232

if.then218:                                       ; preds = %if.else215
  %118 = load i8*, i8** %ascii.addr, align 8, !dbg !3233
  %incdec.ptr219 = getelementptr inbounds i8, i8* %118, i32 1, !dbg !3233
  store i8* %incdec.ptr219, i8** %ascii.addr, align 8, !dbg !3233
  store i8 48, i8* %118, align 1, !dbg !3235
  %119 = load i8*, i8** %ascii.addr, align 8, !dbg !3236
  store i8 0, i8* %119, align 1, !dbg !3237
  br label %return, !dbg !3238

if.else220:                                       ; preds = %if.else215
  %120 = load i8*, i8** %ascii.addr, align 8, !dbg !3239
  %incdec.ptr221 = getelementptr inbounds i8, i8* %120, i32 1, !dbg !3239
  store i8* %incdec.ptr221, i8** %ascii.addr, align 8, !dbg !3239
  store i8 105, i8* %120, align 1, !dbg !3241
  %121 = load i8*, i8** %ascii.addr, align 8, !dbg !3242
  %incdec.ptr222 = getelementptr inbounds i8, i8* %121, i32 1, !dbg !3242
  store i8* %incdec.ptr222, i8** %ascii.addr, align 8, !dbg !3242
  store i8 110, i8* %121, align 1, !dbg !3243
  %122 = load i8*, i8** %ascii.addr, align 8, !dbg !3244
  %incdec.ptr223 = getelementptr inbounds i8, i8* %122, i32 1, !dbg !3244
  store i8* %incdec.ptr223, i8** %ascii.addr, align 8, !dbg !3244
  store i8 102, i8* %122, align 1, !dbg !3245
  %123 = load i8*, i8** %ascii.addr, align 8, !dbg !3246
  store i8 0, i8* %123, align 1, !dbg !3247
  br label %return, !dbg !3248

if.end224:                                        ; preds = %if.end214
  br label %if.end225, !dbg !3249

if.end225:                                        ; preds = %if.end224, %if.end3
  %124 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3250
  call void @png_error(%struct.png_struct_def* %124, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.34, i64 0, i64 0)) #7, !dbg !3251
  unreachable, !dbg !3251

return:                                           ; preds = %if.else220, %if.then218, %while.end213, %while.end178
  ret void, !dbg !3252
}

; Function Attrs: nounwind
declare dso_local double @frexp(double, i32*) #6

; Function Attrs: noinline nounwind uwtable
define internal double @png_pow10(i32 %power) #0 !dbg !3253 {
entry:
  %retval = alloca double, align 8
  %power.addr = alloca i32, align 4
  %recip = alloca i32, align 4
  %d = alloca double, align 8
  %mult = alloca double, align 8
  store i32 %power, i32* %power.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %power.addr, metadata !3256, metadata !DIExpression()), !dbg !3257
  call void @llvm.dbg.declare(metadata i32* %recip, metadata !3258, metadata !DIExpression()), !dbg !3259
  store i32 0, i32* %recip, align 4, !dbg !3259
  call void @llvm.dbg.declare(metadata double* %d, metadata !3260, metadata !DIExpression()), !dbg !3261
  store double 1.000000e+00, double* %d, align 8, !dbg !3261
  %0 = load i32, i32* %power.addr, align 4, !dbg !3262
  %cmp = icmp slt i32 %0, 0, !dbg !3264
  br i1 %cmp, label %if.then, label %if.end3, !dbg !3265

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %power.addr, align 4, !dbg !3266
  %cmp1 = icmp slt i32 %1, -307, !dbg !3269
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !3270

if.then2:                                         ; preds = %if.then
  store double 0.000000e+00, double* %retval, align 8, !dbg !3271
  br label %return, !dbg !3271

if.end:                                           ; preds = %if.then
  store i32 1, i32* %recip, align 4, !dbg !3272
  %2 = load i32, i32* %power.addr, align 4, !dbg !3273
  %sub = sub nsw i32 0, %2, !dbg !3274
  store i32 %sub, i32* %power.addr, align 4, !dbg !3275
  br label %if.end3, !dbg !3276

if.end3:                                          ; preds = %if.end, %entry
  %3 = load i32, i32* %power.addr, align 4, !dbg !3277
  %cmp4 = icmp sgt i32 %3, 0, !dbg !3279
  br i1 %cmp4, label %if.then5, label %if.end13, !dbg !3280

if.then5:                                         ; preds = %if.end3
  call void @llvm.dbg.declare(metadata double* %mult, metadata !3281, metadata !DIExpression()), !dbg !3283
  store double 1.000000e+01, double* %mult, align 8, !dbg !3283
  br label %do.body, !dbg !3284

do.body:                                          ; preds = %do.cond, %if.then5
  %4 = load i32, i32* %power.addr, align 4, !dbg !3285
  %and = and i32 %4, 1, !dbg !3288
  %tobool = icmp ne i32 %and, 0, !dbg !3288
  br i1 %tobool, label %if.then6, label %if.end7, !dbg !3289

if.then6:                                         ; preds = %do.body
  %5 = load double, double* %mult, align 8, !dbg !3290
  %6 = load double, double* %d, align 8, !dbg !3291
  %mul = fmul double %6, %5, !dbg !3291
  store double %mul, double* %d, align 8, !dbg !3291
  br label %if.end7, !dbg !3292

if.end7:                                          ; preds = %if.then6, %do.body
  %7 = load double, double* %mult, align 8, !dbg !3293
  %8 = load double, double* %mult, align 8, !dbg !3294
  %mul8 = fmul double %8, %7, !dbg !3294
  store double %mul8, double* %mult, align 8, !dbg !3294
  %9 = load i32, i32* %power.addr, align 4, !dbg !3295
  %shr = ashr i32 %9, 1, !dbg !3295
  store i32 %shr, i32* %power.addr, align 4, !dbg !3295
  br label %do.cond, !dbg !3296

do.cond:                                          ; preds = %if.end7
  %10 = load i32, i32* %power.addr, align 4, !dbg !3297
  %cmp9 = icmp sgt i32 %10, 0, !dbg !3298
  br i1 %cmp9, label %do.body, label %do.end, !dbg !3296, !llvm.loop !3299

do.end:                                           ; preds = %do.cond
  %11 = load i32, i32* %recip, align 4, !dbg !3301
  %tobool10 = icmp ne i32 %11, 0, !dbg !3301
  br i1 %tobool10, label %if.then11, label %if.end12, !dbg !3303

if.then11:                                        ; preds = %do.end
  %12 = load double, double* %d, align 8, !dbg !3304
  %div = fdiv double 1.000000e+00, %12, !dbg !3305
  store double %div, double* %d, align 8, !dbg !3306
  br label %if.end12, !dbg !3307

if.end12:                                         ; preds = %if.then11, %do.end
  br label %if.end13, !dbg !3308

if.end13:                                         ; preds = %if.end12, %if.end3
  %13 = load double, double* %d, align 8, !dbg !3309
  store double %13, double* %retval, align 8, !dbg !3310
  br label %return, !dbg !3310

return:                                           ; preds = %if.end13, %if.then2
  %14 = load double, double* %retval, align 8, !dbg !3311
  ret double %14, !dbg !3311
}

; Function Attrs: nounwind
declare dso_local double @modf(double, double*) #6

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_ascii_from_fixed(%struct.png_struct_def* %png_ptr, i8* %ascii, i64 %size, i32 %fp) #0 !dbg !3312 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %ascii.addr = alloca i8*, align 8
  %size.addr = alloca i64, align 8
  %fp.addr = alloca i32, align 4
  %num = alloca i32, align 4
  %ndigits = alloca i32, align 4
  %first = alloca i32, align 4
  %digits = alloca [10 x i8], align 1
  %tmp = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !3315, metadata !DIExpression()), !dbg !3316
  store i8* %ascii, i8** %ascii.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ascii.addr, metadata !3317, metadata !DIExpression()), !dbg !3318
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !3319, metadata !DIExpression()), !dbg !3320
  store i32 %fp, i32* %fp.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %fp.addr, metadata !3321, metadata !DIExpression()), !dbg !3322
  %0 = load i64, i64* %size.addr, align 8, !dbg !3323
  %cmp = icmp ugt i64 %0, 12, !dbg !3325
  br i1 %cmp, label %if.then, label %if.end49, !dbg !3326

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %num, metadata !3327, metadata !DIExpression()), !dbg !3329
  %1 = load i32, i32* %fp.addr, align 4, !dbg !3330
  %cmp1 = icmp slt i32 %1, 0, !dbg !3332
  br i1 %cmp1, label %if.then2, label %if.else, !dbg !3333

if.then2:                                         ; preds = %if.then
  %2 = load i8*, i8** %ascii.addr, align 8, !dbg !3334
  %incdec.ptr = getelementptr inbounds i8, i8* %2, i32 1, !dbg !3334
  store i8* %incdec.ptr, i8** %ascii.addr, align 8, !dbg !3334
  store i8 45, i8* %2, align 1, !dbg !3335
  %3 = load i64, i64* %size.addr, align 8, !dbg !3336
  %dec = add i64 %3, -1, !dbg !3336
  store i64 %dec, i64* %size.addr, align 8, !dbg !3336
  %4 = load i32, i32* %fp.addr, align 4, !dbg !3337
  %sub = sub nsw i32 0, %4, !dbg !3338
  store i32 %sub, i32* %num, align 4, !dbg !3339
  br label %if.end, !dbg !3340

if.else:                                          ; preds = %if.then
  %5 = load i32, i32* %fp.addr, align 4, !dbg !3341
  store i32 %5, i32* %num, align 4, !dbg !3342
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  %6 = load i32, i32* %num, align 4, !dbg !3343
  %cmp3 = icmp ule i32 %6, -2147483648, !dbg !3345
  br i1 %cmp3, label %if.then4, label %if.end48, !dbg !3346

if.then4:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %ndigits, metadata !3347, metadata !DIExpression()), !dbg !3349
  store i32 0, i32* %ndigits, align 4, !dbg !3349
  call void @llvm.dbg.declare(metadata i32* %first, metadata !3350, metadata !DIExpression()), !dbg !3351
  store i32 16, i32* %first, align 4, !dbg !3351
  call void @llvm.dbg.declare(metadata [10 x i8]* %digits, metadata !3352, metadata !DIExpression()), !dbg !3353
  br label %while.cond, !dbg !3354

while.cond:                                       ; preds = %if.end11, %if.then4
  %7 = load i32, i32* %num, align 4, !dbg !3355
  %tobool = icmp ne i32 %7, 0, !dbg !3354
  br i1 %tobool, label %while.body, label %while.end, !dbg !3354

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !3356, metadata !DIExpression()), !dbg !3358
  %8 = load i32, i32* %num, align 4, !dbg !3359
  %div = udiv i32 %8, 10, !dbg !3360
  store i32 %div, i32* %tmp, align 4, !dbg !3358
  %9 = load i32, i32* %tmp, align 4, !dbg !3361
  %mul = mul i32 %9, 10, !dbg !3362
  %10 = load i32, i32* %num, align 4, !dbg !3363
  %sub5 = sub i32 %10, %mul, !dbg !3363
  store i32 %sub5, i32* %num, align 4, !dbg !3363
  %11 = load i32, i32* %num, align 4, !dbg !3364
  %add = add i32 48, %11, !dbg !3365
  %conv = trunc i32 %add to i8, !dbg !3366
  %12 = load i32, i32* %ndigits, align 4, !dbg !3367
  %inc = add i32 %12, 1, !dbg !3367
  store i32 %inc, i32* %ndigits, align 4, !dbg !3367
  %idxprom = zext i32 %12 to i64, !dbg !3368
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %digits, i64 0, i64 %idxprom, !dbg !3368
  store i8 %conv, i8* %arrayidx, align 1, !dbg !3369
  %13 = load i32, i32* %first, align 4, !dbg !3370
  %cmp6 = icmp eq i32 %13, 16, !dbg !3372
  br i1 %cmp6, label %land.lhs.true, label %if.end11, !dbg !3373

land.lhs.true:                                    ; preds = %while.body
  %14 = load i32, i32* %num, align 4, !dbg !3374
  %cmp8 = icmp ugt i32 %14, 0, !dbg !3375
  br i1 %cmp8, label %if.then10, label %if.end11, !dbg !3376

if.then10:                                        ; preds = %land.lhs.true
  %15 = load i32, i32* %ndigits, align 4, !dbg !3377
  store i32 %15, i32* %first, align 4, !dbg !3378
  br label %if.end11, !dbg !3379

if.end11:                                         ; preds = %if.then10, %land.lhs.true, %while.body
  %16 = load i32, i32* %tmp, align 4, !dbg !3380
  store i32 %16, i32* %num, align 4, !dbg !3381
  br label %while.cond, !dbg !3354, !llvm.loop !3382

while.end:                                        ; preds = %while.cond
  %17 = load i32, i32* %ndigits, align 4, !dbg !3384
  %cmp12 = icmp ugt i32 %17, 0, !dbg !3386
  br i1 %cmp12, label %if.then14, label %if.else45, !dbg !3387

if.then14:                                        ; preds = %while.end
  br label %while.cond15, !dbg !3388

while.cond15:                                     ; preds = %while.body18, %if.then14
  %18 = load i32, i32* %ndigits, align 4, !dbg !3390
  %cmp16 = icmp ugt i32 %18, 5, !dbg !3391
  br i1 %cmp16, label %while.body18, label %while.end23, !dbg !3388

while.body18:                                     ; preds = %while.cond15
  %19 = load i32, i32* %ndigits, align 4, !dbg !3392
  %dec19 = add i32 %19, -1, !dbg !3392
  store i32 %dec19, i32* %ndigits, align 4, !dbg !3392
  %idxprom20 = zext i32 %dec19 to i64, !dbg !3393
  %arrayidx21 = getelementptr inbounds [10 x i8], [10 x i8]* %digits, i64 0, i64 %idxprom20, !dbg !3393
  %20 = load i8, i8* %arrayidx21, align 1, !dbg !3393
  %21 = load i8*, i8** %ascii.addr, align 8, !dbg !3394
  %incdec.ptr22 = getelementptr inbounds i8, i8* %21, i32 1, !dbg !3394
  store i8* %incdec.ptr22, i8** %ascii.addr, align 8, !dbg !3394
  store i8 %20, i8* %21, align 1, !dbg !3395
  br label %while.cond15, !dbg !3388, !llvm.loop !3396

while.end23:                                      ; preds = %while.cond15
  %22 = load i32, i32* %first, align 4, !dbg !3398
  %cmp24 = icmp ule i32 %22, 5, !dbg !3400
  br i1 %cmp24, label %if.then26, label %if.end44, !dbg !3401

if.then26:                                        ; preds = %while.end23
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3402, metadata !DIExpression()), !dbg !3404
  %23 = load i8*, i8** %ascii.addr, align 8, !dbg !3405
  %incdec.ptr27 = getelementptr inbounds i8, i8* %23, i32 1, !dbg !3405
  store i8* %incdec.ptr27, i8** %ascii.addr, align 8, !dbg !3405
  store i8 46, i8* %23, align 1, !dbg !3406
  store i32 5, i32* %i, align 4, !dbg !3407
  br label %while.cond28, !dbg !3408

while.cond28:                                     ; preds = %while.body31, %if.then26
  %24 = load i32, i32* %ndigits, align 4, !dbg !3409
  %25 = load i32, i32* %i, align 4, !dbg !3410
  %cmp29 = icmp ult i32 %24, %25, !dbg !3411
  br i1 %cmp29, label %while.body31, label %while.end34, !dbg !3408

while.body31:                                     ; preds = %while.cond28
  %26 = load i8*, i8** %ascii.addr, align 8, !dbg !3412
  %incdec.ptr32 = getelementptr inbounds i8, i8* %26, i32 1, !dbg !3412
  store i8* %incdec.ptr32, i8** %ascii.addr, align 8, !dbg !3412
  store i8 48, i8* %26, align 1, !dbg !3413
  %27 = load i32, i32* %i, align 4, !dbg !3414
  %dec33 = add i32 %27, -1, !dbg !3414
  store i32 %dec33, i32* %i, align 4, !dbg !3414
  br label %while.cond28, !dbg !3408, !llvm.loop !3415

while.end34:                                      ; preds = %while.cond28
  br label %while.cond35, !dbg !3417

while.cond35:                                     ; preds = %while.body38, %while.end34
  %28 = load i32, i32* %ndigits, align 4, !dbg !3418
  %29 = load i32, i32* %first, align 4, !dbg !3419
  %cmp36 = icmp uge i32 %28, %29, !dbg !3420
  br i1 %cmp36, label %while.body38, label %while.end43, !dbg !3417

while.body38:                                     ; preds = %while.cond35
  %30 = load i32, i32* %ndigits, align 4, !dbg !3421
  %dec39 = add i32 %30, -1, !dbg !3421
  store i32 %dec39, i32* %ndigits, align 4, !dbg !3421
  %idxprom40 = zext i32 %dec39 to i64, !dbg !3422
  %arrayidx41 = getelementptr inbounds [10 x i8], [10 x i8]* %digits, i64 0, i64 %idxprom40, !dbg !3422
  %31 = load i8, i8* %arrayidx41, align 1, !dbg !3422
  %32 = load i8*, i8** %ascii.addr, align 8, !dbg !3423
  %incdec.ptr42 = getelementptr inbounds i8, i8* %32, i32 1, !dbg !3423
  store i8* %incdec.ptr42, i8** %ascii.addr, align 8, !dbg !3423
  store i8 %31, i8* %32, align 1, !dbg !3424
  br label %while.cond35, !dbg !3417, !llvm.loop !3425

while.end43:                                      ; preds = %while.cond35
  br label %if.end44, !dbg !3427

if.end44:                                         ; preds = %while.end43, %while.end23
  br label %if.end47, !dbg !3428

if.else45:                                        ; preds = %while.end
  %33 = load i8*, i8** %ascii.addr, align 8, !dbg !3429
  %incdec.ptr46 = getelementptr inbounds i8, i8* %33, i32 1, !dbg !3429
  store i8* %incdec.ptr46, i8** %ascii.addr, align 8, !dbg !3429
  store i8 48, i8* %33, align 1, !dbg !3430
  br label %if.end47

if.end47:                                         ; preds = %if.else45, %if.end44
  %34 = load i8*, i8** %ascii.addr, align 8, !dbg !3431
  store i8 0, i8* %34, align 1, !dbg !3432
  ret void, !dbg !3433

if.end48:                                         ; preds = %if.end
  br label %if.end49, !dbg !3434

if.end49:                                         ; preds = %if.end48, %entry
  %35 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3435
  call void @png_error(%struct.png_struct_def* %35, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.34, i64 0, i64 0)) #7, !dbg !3436
  unreachable, !dbg !3436
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @png_fixed(%struct.png_struct_def* %png_ptr, double %fp, i8* %text) #0 !dbg !3437 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %fp.addr = alloca double, align 8
  %text.addr = alloca i8*, align 8
  %r = alloca double, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !3440, metadata !DIExpression()), !dbg !3441
  store double %fp, double* %fp.addr, align 8
  call void @llvm.dbg.declare(metadata double* %fp.addr, metadata !3442, metadata !DIExpression()), !dbg !3443
  store i8* %text, i8** %text.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %text.addr, metadata !3444, metadata !DIExpression()), !dbg !3445
  call void @llvm.dbg.declare(metadata double* %r, metadata !3446, metadata !DIExpression()), !dbg !3447
  %0 = load double, double* %fp.addr, align 8, !dbg !3448
  %mul = fmul double 1.000000e+05, %0, !dbg !3449
  %add = fadd double %mul, 5.000000e-01, !dbg !3450
  %1 = call double @llvm.floor.f64(double %add), !dbg !3451
  store double %1, double* %r, align 8, !dbg !3447
  %2 = load double, double* %r, align 8, !dbg !3452
  %cmp = fcmp ogt double %2, 0x41DFFFFFFFC00000, !dbg !3454
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3455

lor.lhs.false:                                    ; preds = %entry
  %3 = load double, double* %r, align 8, !dbg !3456
  %cmp1 = fcmp olt double %3, 0xC1E0000000000000, !dbg !3457
  br i1 %cmp1, label %if.then, label %if.end, !dbg !3458

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3459
  %5 = load i8*, i8** %text.addr, align 8, !dbg !3460
  call void @png_fixed_error(%struct.png_struct_def* %4, i8* %5) #7, !dbg !3461
  unreachable, !dbg !3461

if.end:                                           ; preds = %lor.lhs.false
  %6 = load double, double* %r, align 8, !dbg !3462
  %conv = fptosi double %6 to i32, !dbg !3463
  ret i32 %conv, !dbg !3464
}

; Function Attrs: noreturn
declare dso_local void @png_fixed_error(%struct.png_struct_def*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @png_muldiv_warn(%struct.png_struct_def* %png_ptr, i32 %a, i32 %times, i32 %divisor) #0 !dbg !3465 {
entry:
  %retval = alloca i32, align 4
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %a.addr = alloca i32, align 4
  %times.addr = alloca i32, align 4
  %divisor.addr = alloca i32, align 4
  %result = alloca i32, align 4
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !3468, metadata !DIExpression()), !dbg !3469
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !3470, metadata !DIExpression()), !dbg !3471
  store i32 %times, i32* %times.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %times.addr, metadata !3472, metadata !DIExpression()), !dbg !3473
  store i32 %divisor, i32* %divisor.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %divisor.addr, metadata !3474, metadata !DIExpression()), !dbg !3475
  call void @llvm.dbg.declare(metadata i32* %result, metadata !3476, metadata !DIExpression()), !dbg !3477
  %0 = load i32, i32* %a.addr, align 4, !dbg !3478
  %1 = load i32, i32* %times.addr, align 4, !dbg !3480
  %2 = load i32, i32* %divisor.addr, align 4, !dbg !3481
  %call = call i32 @png_muldiv(i32* %result, i32 %0, i32 %1, i32 %2), !dbg !3482
  %tobool = icmp ne i32 %call, 0, !dbg !3482
  br i1 %tobool, label %if.then, label %if.end, !dbg !3483

if.then:                                          ; preds = %entry
  %3 = load i32, i32* %result, align 4, !dbg !3484
  store i32 %3, i32* %retval, align 4, !dbg !3485
  br label %return, !dbg !3485

if.end:                                           ; preds = %entry
  %4 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3486
  call void @png_warning(%struct.png_struct_def* %4, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.35, i64 0, i64 0)), !dbg !3487
  store i32 0, i32* %retval, align 4, !dbg !3488
  br label %return, !dbg !3488

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, i32* %retval, align 4, !dbg !3489
  ret i32 %5, !dbg !3489
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @png_reciprocal2(i32 %a, i32 %b) #0 !dbg !3490 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %r = alloca double, align 8
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !3493, metadata !DIExpression()), !dbg !3494
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !3495, metadata !DIExpression()), !dbg !3496
  call void @llvm.dbg.declare(metadata double* %r, metadata !3497, metadata !DIExpression()), !dbg !3498
  %0 = load i32, i32* %a.addr, align 4, !dbg !3499
  %conv = sitofp i32 %0 to double, !dbg !3499
  %div = fdiv double 1.000000e+15, %conv, !dbg !3500
  store double %div, double* %r, align 8, !dbg !3498
  %1 = load i32, i32* %b.addr, align 4, !dbg !3501
  %conv1 = sitofp i32 %1 to double, !dbg !3501
  %2 = load double, double* %r, align 8, !dbg !3502
  %div2 = fdiv double %2, %conv1, !dbg !3502
  store double %div2, double* %r, align 8, !dbg !3502
  %3 = load double, double* %r, align 8, !dbg !3503
  %add = fadd double %3, 5.000000e-01, !dbg !3504
  %4 = call double @llvm.floor.f64(double %add), !dbg !3505
  store double %4, double* %r, align 8, !dbg !3506
  %5 = load double, double* %r, align 8, !dbg !3507
  %cmp = fcmp ole double %5, 0x41DFFFFFFFC00000, !dbg !3509
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !3510

land.lhs.true:                                    ; preds = %entry
  %6 = load double, double* %r, align 8, !dbg !3511
  %cmp4 = fcmp oge double %6, 0xC1E0000000000000, !dbg !3512
  br i1 %cmp4, label %if.then, label %if.end, !dbg !3513

if.then:                                          ; preds = %land.lhs.true
  %7 = load double, double* %r, align 8, !dbg !3514
  %conv6 = fptosi double %7 to i32, !dbg !3515
  store i32 %conv6, i32* %retval, align 4, !dbg !3516
  br label %return, !dbg !3516

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 0, i32* %retval, align 4, !dbg !3517
  br label %return, !dbg !3517

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !3518
  ret i32 %8, !dbg !3518
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @png_gamma_8bit_correct(i32 %value, i32 %gamma_val) #0 !dbg !3519 {
entry:
  %retval = alloca i8, align 1
  %value.addr = alloca i32, align 4
  %gamma_val.addr = alloca i32, align 4
  %r = alloca double, align 8
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !3522, metadata !DIExpression()), !dbg !3523
  store i32 %gamma_val, i32* %gamma_val.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %gamma_val.addr, metadata !3524, metadata !DIExpression()), !dbg !3525
  %0 = load i32, i32* %value.addr, align 4, !dbg !3526
  %cmp = icmp ugt i32 %0, 0, !dbg !3528
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !3529

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* %value.addr, align 4, !dbg !3530
  %cmp1 = icmp ult i32 %1, 255, !dbg !3531
  br i1 %cmp1, label %if.then, label %if.end, !dbg !3532

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata double* %r, metadata !3533, metadata !DIExpression()), !dbg !3535
  %2 = load i32, i32* %value.addr, align 4, !dbg !3536
  %conv = uitofp i32 %2 to double, !dbg !3536
  %div = fdiv double %conv, 2.550000e+02, !dbg !3537
  %3 = load i32, i32* %gamma_val.addr, align 4, !dbg !3538
  %conv2 = sitofp i32 %3 to double, !dbg !3538
  %mul = fmul double %conv2, 1.000000e-05, !dbg !3539
  %call = call double @pow(double %div, double %mul) #9, !dbg !3540
  %mul3 = fmul double 2.550000e+02, %call, !dbg !3541
  %add = fadd double %mul3, 5.000000e-01, !dbg !3542
  %4 = call double @llvm.floor.f64(double %add), !dbg !3543
  store double %4, double* %r, align 8, !dbg !3535
  %5 = load double, double* %r, align 8, !dbg !3544
  %conv4 = fptoui double %5 to i8, !dbg !3545
  store i8 %conv4, i8* %retval, align 1, !dbg !3546
  br label %return, !dbg !3546

if.end:                                           ; preds = %land.lhs.true, %entry
  %6 = load i32, i32* %value.addr, align 4, !dbg !3547
  %conv5 = trunc i32 %6 to i8, !dbg !3548
  store i8 %conv5, i8* %retval, align 1, !dbg !3549
  br label %return, !dbg !3549

return:                                           ; preds = %if.end, %if.then
  %7 = load i8, i8* %retval, align 1, !dbg !3550
  ret i8 %7, !dbg !3550
}

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #6

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i16 @png_gamma_16bit_correct(i32 %value, i32 %gamma_val) #0 !dbg !3551 {
entry:
  %retval = alloca i16, align 2
  %value.addr = alloca i32, align 4
  %gamma_val.addr = alloca i32, align 4
  %r = alloca double, align 8
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !3554, metadata !DIExpression()), !dbg !3555
  store i32 %gamma_val, i32* %gamma_val.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %gamma_val.addr, metadata !3556, metadata !DIExpression()), !dbg !3557
  %0 = load i32, i32* %value.addr, align 4, !dbg !3558
  %cmp = icmp ugt i32 %0, 0, !dbg !3560
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !3561

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* %value.addr, align 4, !dbg !3562
  %cmp1 = icmp ult i32 %1, 65535, !dbg !3563
  br i1 %cmp1, label %if.then, label %if.end, !dbg !3564

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata double* %r, metadata !3565, metadata !DIExpression()), !dbg !3567
  %2 = load i32, i32* %value.addr, align 4, !dbg !3568
  %conv = uitofp i32 %2 to double, !dbg !3568
  %div = fdiv double %conv, 6.553500e+04, !dbg !3569
  %3 = load i32, i32* %gamma_val.addr, align 4, !dbg !3570
  %conv2 = sitofp i32 %3 to double, !dbg !3570
  %mul = fmul double %conv2, 1.000000e-05, !dbg !3571
  %call = call double @pow(double %div, double %mul) #9, !dbg !3572
  %mul3 = fmul double 6.553500e+04, %call, !dbg !3573
  %add = fadd double %mul3, 5.000000e-01, !dbg !3574
  %4 = call double @llvm.floor.f64(double %add), !dbg !3575
  store double %4, double* %r, align 8, !dbg !3567
  %5 = load double, double* %r, align 8, !dbg !3576
  %conv4 = fptoui double %5 to i16, !dbg !3577
  store i16 %conv4, i16* %retval, align 2, !dbg !3578
  br label %return, !dbg !3578

if.end:                                           ; preds = %land.lhs.true, %entry
  %6 = load i32, i32* %value.addr, align 4, !dbg !3579
  %conv5 = trunc i32 %6 to i16, !dbg !3580
  store i16 %conv5, i16* %retval, align 2, !dbg !3581
  br label %return, !dbg !3581

return:                                           ; preds = %if.end, %if.then
  %7 = load i16, i16* %retval, align 2, !dbg !3582
  ret i16 %7, !dbg !3582
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i16 @png_gamma_correct(%struct.png_struct_def* %png_ptr, i32 %value, i32 %gamma_val) #0 !dbg !3583 {
entry:
  %retval = alloca i16, align 2
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %value.addr = alloca i32, align 4
  %gamma_val.addr = alloca i32, align 4
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !3586, metadata !DIExpression()), !dbg !3587
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !3588, metadata !DIExpression()), !dbg !3589
  store i32 %gamma_val, i32* %gamma_val.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %gamma_val.addr, metadata !3590, metadata !DIExpression()), !dbg !3591
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3592
  %bit_depth = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 57, !dbg !3594
  %1 = load i8, i8* %bit_depth, align 8, !dbg !3594
  %conv = zext i8 %1 to i32, !dbg !3592
  %cmp = icmp eq i32 %conv, 8, !dbg !3595
  br i1 %cmp, label %if.then, label %if.else, !dbg !3596

if.then:                                          ; preds = %entry
  %2 = load i32, i32* %value.addr, align 4, !dbg !3597
  %3 = load i32, i32* %gamma_val.addr, align 4, !dbg !3598
  %call = call zeroext i8 @png_gamma_8bit_correct(i32 %2, i32 %3), !dbg !3599
  %conv2 = zext i8 %call to i16, !dbg !3599
  store i16 %conv2, i16* %retval, align 2, !dbg !3600
  br label %return, !dbg !3600

if.else:                                          ; preds = %entry
  %4 = load i32, i32* %value.addr, align 4, !dbg !3601
  %5 = load i32, i32* %gamma_val.addr, align 4, !dbg !3602
  %call3 = call zeroext i16 @png_gamma_16bit_correct(i32 %4, i32 %5), !dbg !3603
  store i16 %call3, i16* %retval, align 2, !dbg !3604
  br label %return, !dbg !3604

return:                                           ; preds = %if.else, %if.then
  %6 = load i16, i16* %retval, align 2, !dbg !3605
  ret i16 %6, !dbg !3605
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @png_gamma_significant(i32 %gamma_val) #0 !dbg !3606 {
entry:
  %gamma_val.addr = alloca i32, align 4
  store i32 %gamma_val, i32* %gamma_val.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %gamma_val.addr, metadata !3609, metadata !DIExpression()), !dbg !3610
  %0 = load i32, i32* %gamma_val.addr, align 4, !dbg !3611
  %cmp = icmp slt i32 %0, 95000, !dbg !3612
  br i1 %cmp, label %lor.end, label %lor.rhs, !dbg !3613

lor.rhs:                                          ; preds = %entry
  %1 = load i32, i32* %gamma_val.addr, align 4, !dbg !3614
  %cmp1 = icmp sgt i32 %1, 105000, !dbg !3615
  br label %lor.end, !dbg !3613

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %cmp1, %lor.rhs ]
  %lor.ext = zext i1 %2 to i32, !dbg !3613
  ret i32 %lor.ext, !dbg !3616
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_destroy_gamma_table(%struct.png_struct_def* %png_ptr) #0 !dbg !3617 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %i = alloca i32, align 4
  %istop = alloca i32, align 4
  %i10 = alloca i32, align 4
  %istop11 = alloca i32, align 4
  %i29 = alloca i32, align 4
  %istop30 = alloca i32, align 4
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !3618, metadata !DIExpression()), !dbg !3619
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3620
  %1 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3621
  %gamma_table = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %1, i32 0, i32 77, !dbg !3622
  %2 = load i8*, i8** %gamma_table, align 8, !dbg !3622
  call void @png_free(%struct.png_struct_def* %0, i8* %2), !dbg !3623
  %3 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3624
  %gamma_table1 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %3, i32 0, i32 77, !dbg !3625
  store i8* null, i8** %gamma_table1, align 8, !dbg !3626
  %4 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3627
  %gamma_16_table = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %4, i32 0, i32 78, !dbg !3629
  %5 = load i16**, i16*** %gamma_16_table, align 8, !dbg !3629
  %cmp = icmp ne i16** %5, null, !dbg !3630
  br i1 %cmp, label %if.then, label %if.end, !dbg !3631

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3632, metadata !DIExpression()), !dbg !3634
  call void @llvm.dbg.declare(metadata i32* %istop, metadata !3635, metadata !DIExpression()), !dbg !3636
  %6 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3637
  %gamma_shift = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %6, i32 0, i32 74, !dbg !3638
  %7 = load i32, i32* %gamma_shift, align 8, !dbg !3638
  %sub = sub nsw i32 8, %7, !dbg !3639
  %shl = shl i32 1, %sub, !dbg !3640
  store i32 %shl, i32* %istop, align 4, !dbg !3636
  store i32 0, i32* %i, align 4, !dbg !3641
  br label %for.cond, !dbg !3643

for.cond:                                         ; preds = %for.inc, %if.then
  %8 = load i32, i32* %i, align 4, !dbg !3644
  %9 = load i32, i32* %istop, align 4, !dbg !3646
  %cmp2 = icmp slt i32 %8, %9, !dbg !3647
  br i1 %cmp2, label %for.body, label %for.end, !dbg !3648

for.body:                                         ; preds = %for.cond
  %10 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3649
  %11 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3651
  %gamma_16_table3 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %11, i32 0, i32 78, !dbg !3652
  %12 = load i16**, i16*** %gamma_16_table3, align 8, !dbg !3652
  %13 = load i32, i32* %i, align 4, !dbg !3653
  %idxprom = sext i32 %13 to i64, !dbg !3651
  %arrayidx = getelementptr inbounds i16*, i16** %12, i64 %idxprom, !dbg !3651
  %14 = load i16*, i16** %arrayidx, align 8, !dbg !3651
  %15 = bitcast i16* %14 to i8*, !dbg !3651
  call void @png_free(%struct.png_struct_def* %10, i8* %15), !dbg !3654
  br label %for.inc, !dbg !3655

for.inc:                                          ; preds = %for.body
  %16 = load i32, i32* %i, align 4, !dbg !3656
  %inc = add nsw i32 %16, 1, !dbg !3656
  store i32 %inc, i32* %i, align 4, !dbg !3656
  br label %for.cond, !dbg !3657, !llvm.loop !3658

for.end:                                          ; preds = %for.cond
  %17 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3660
  %18 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3661
  %gamma_16_table4 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %18, i32 0, i32 78, !dbg !3662
  %19 = load i16**, i16*** %gamma_16_table4, align 8, !dbg !3662
  %20 = bitcast i16** %19 to i8*, !dbg !3661
  call void @png_free(%struct.png_struct_def* %17, i8* %20), !dbg !3663
  %21 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3664
  %gamma_16_table5 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %21, i32 0, i32 78, !dbg !3665
  store i16** null, i16*** %gamma_16_table5, align 8, !dbg !3666
  br label %if.end, !dbg !3667

if.end:                                           ; preds = %for.end, %entry
  %22 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3668
  %23 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3669
  %gamma_from_1 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %23, i32 0, i32 79, !dbg !3670
  %24 = load i8*, i8** %gamma_from_1, align 8, !dbg !3670
  call void @png_free(%struct.png_struct_def* %22, i8* %24), !dbg !3671
  %25 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3672
  %gamma_from_16 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %25, i32 0, i32 79, !dbg !3673
  store i8* null, i8** %gamma_from_16, align 8, !dbg !3674
  %26 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3675
  %27 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3676
  %gamma_to_1 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %27, i32 0, i32 80, !dbg !3677
  %28 = load i8*, i8** %gamma_to_1, align 8, !dbg !3677
  call void @png_free(%struct.png_struct_def* %26, i8* %28), !dbg !3678
  %29 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3679
  %gamma_to_17 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %29, i32 0, i32 80, !dbg !3680
  store i8* null, i8** %gamma_to_17, align 8, !dbg !3681
  %30 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3682
  %gamma_16_from_1 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %30, i32 0, i32 81, !dbg !3684
  %31 = load i16**, i16*** %gamma_16_from_1, align 8, !dbg !3684
  %cmp8 = icmp ne i16** %31, null, !dbg !3685
  br i1 %cmp8, label %if.then9, label %if.end26, !dbg !3686

if.then9:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %i10, metadata !3687, metadata !DIExpression()), !dbg !3689
  call void @llvm.dbg.declare(metadata i32* %istop11, metadata !3690, metadata !DIExpression()), !dbg !3691
  %32 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3692
  %gamma_shift12 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %32, i32 0, i32 74, !dbg !3693
  %33 = load i32, i32* %gamma_shift12, align 8, !dbg !3693
  %sub13 = sub nsw i32 8, %33, !dbg !3694
  %shl14 = shl i32 1, %sub13, !dbg !3695
  store i32 %shl14, i32* %istop11, align 4, !dbg !3691
  store i32 0, i32* %i10, align 4, !dbg !3696
  br label %for.cond15, !dbg !3698

for.cond15:                                       ; preds = %for.inc21, %if.then9
  %34 = load i32, i32* %i10, align 4, !dbg !3699
  %35 = load i32, i32* %istop11, align 4, !dbg !3701
  %cmp16 = icmp slt i32 %34, %35, !dbg !3702
  br i1 %cmp16, label %for.body17, label %for.end23, !dbg !3703

for.body17:                                       ; preds = %for.cond15
  %36 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3704
  %37 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3706
  %gamma_16_from_118 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %37, i32 0, i32 81, !dbg !3707
  %38 = load i16**, i16*** %gamma_16_from_118, align 8, !dbg !3707
  %39 = load i32, i32* %i10, align 4, !dbg !3708
  %idxprom19 = sext i32 %39 to i64, !dbg !3706
  %arrayidx20 = getelementptr inbounds i16*, i16** %38, i64 %idxprom19, !dbg !3706
  %40 = load i16*, i16** %arrayidx20, align 8, !dbg !3706
  %41 = bitcast i16* %40 to i8*, !dbg !3706
  call void @png_free(%struct.png_struct_def* %36, i8* %41), !dbg !3709
  br label %for.inc21, !dbg !3710

for.inc21:                                        ; preds = %for.body17
  %42 = load i32, i32* %i10, align 4, !dbg !3711
  %inc22 = add nsw i32 %42, 1, !dbg !3711
  store i32 %inc22, i32* %i10, align 4, !dbg !3711
  br label %for.cond15, !dbg !3712, !llvm.loop !3713

for.end23:                                        ; preds = %for.cond15
  %43 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3715
  %44 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3716
  %gamma_16_from_124 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %44, i32 0, i32 81, !dbg !3717
  %45 = load i16**, i16*** %gamma_16_from_124, align 8, !dbg !3717
  %46 = bitcast i16** %45 to i8*, !dbg !3716
  call void @png_free(%struct.png_struct_def* %43, i8* %46), !dbg !3718
  %47 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3719
  %gamma_16_from_125 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %47, i32 0, i32 81, !dbg !3720
  store i16** null, i16*** %gamma_16_from_125, align 8, !dbg !3721
  br label %if.end26, !dbg !3722

if.end26:                                         ; preds = %for.end23, %if.end
  %48 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3723
  %gamma_16_to_1 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %48, i32 0, i32 82, !dbg !3725
  %49 = load i16**, i16*** %gamma_16_to_1, align 8, !dbg !3725
  %cmp27 = icmp ne i16** %49, null, !dbg !3726
  br i1 %cmp27, label %if.then28, label %if.end45, !dbg !3727

if.then28:                                        ; preds = %if.end26
  call void @llvm.dbg.declare(metadata i32* %i29, metadata !3728, metadata !DIExpression()), !dbg !3730
  call void @llvm.dbg.declare(metadata i32* %istop30, metadata !3731, metadata !DIExpression()), !dbg !3732
  %50 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3733
  %gamma_shift31 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %50, i32 0, i32 74, !dbg !3734
  %51 = load i32, i32* %gamma_shift31, align 8, !dbg !3734
  %sub32 = sub nsw i32 8, %51, !dbg !3735
  %shl33 = shl i32 1, %sub32, !dbg !3736
  store i32 %shl33, i32* %istop30, align 4, !dbg !3732
  store i32 0, i32* %i29, align 4, !dbg !3737
  br label %for.cond34, !dbg !3739

for.cond34:                                       ; preds = %for.inc40, %if.then28
  %52 = load i32, i32* %i29, align 4, !dbg !3740
  %53 = load i32, i32* %istop30, align 4, !dbg !3742
  %cmp35 = icmp slt i32 %52, %53, !dbg !3743
  br i1 %cmp35, label %for.body36, label %for.end42, !dbg !3744

for.body36:                                       ; preds = %for.cond34
  %54 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3745
  %55 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3747
  %gamma_16_to_137 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %55, i32 0, i32 82, !dbg !3748
  %56 = load i16**, i16*** %gamma_16_to_137, align 8, !dbg !3748
  %57 = load i32, i32* %i29, align 4, !dbg !3749
  %idxprom38 = sext i32 %57 to i64, !dbg !3747
  %arrayidx39 = getelementptr inbounds i16*, i16** %56, i64 %idxprom38, !dbg !3747
  %58 = load i16*, i16** %arrayidx39, align 8, !dbg !3747
  %59 = bitcast i16* %58 to i8*, !dbg !3747
  call void @png_free(%struct.png_struct_def* %54, i8* %59), !dbg !3750
  br label %for.inc40, !dbg !3751

for.inc40:                                        ; preds = %for.body36
  %60 = load i32, i32* %i29, align 4, !dbg !3752
  %inc41 = add nsw i32 %60, 1, !dbg !3752
  store i32 %inc41, i32* %i29, align 4, !dbg !3752
  br label %for.cond34, !dbg !3753, !llvm.loop !3754

for.end42:                                        ; preds = %for.cond34
  %61 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3756
  %62 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3757
  %gamma_16_to_143 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %62, i32 0, i32 82, !dbg !3758
  %63 = load i16**, i16*** %gamma_16_to_143, align 8, !dbg !3758
  %64 = bitcast i16** %63 to i8*, !dbg !3757
  call void @png_free(%struct.png_struct_def* %61, i8* %64), !dbg !3759
  %65 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3760
  %gamma_16_to_144 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %65, i32 0, i32 82, !dbg !3761
  store i16** null, i16*** %gamma_16_to_144, align 8, !dbg !3762
  br label %if.end45, !dbg !3763

if.end45:                                         ; preds = %for.end42, %if.end26
  ret void, !dbg !3764
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_build_gamma_table(%struct.png_struct_def* %png_ptr, i32 %bit_depth) #0 !dbg !3765 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %bit_depth.addr = alloca i32, align 4
  %shift = alloca i8, align 1
  %sig_bit = alloca i8, align 1
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !3766, metadata !DIExpression()), !dbg !3767
  store i32 %bit_depth, i32* %bit_depth.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bit_depth.addr, metadata !3768, metadata !DIExpression()), !dbg !3769
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3770
  %gamma_table = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 77, !dbg !3772
  %1 = load i8*, i8** %gamma_table, align 8, !dbg !3772
  %cmp = icmp ne i8* %1, null, !dbg !3773
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3774

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3775
  %gamma_16_table = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 78, !dbg !3776
  %3 = load i16**, i16*** %gamma_16_table, align 8, !dbg !3776
  %cmp1 = icmp ne i16** %3, null, !dbg !3777
  br i1 %cmp1, label %if.then, label %if.end, !dbg !3778

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3779
  call void @png_warning(%struct.png_struct_def* %4, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.36, i64 0, i64 0)), !dbg !3781
  %5 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3782
  call void @png_destroy_gamma_table(%struct.png_struct_def* %5), !dbg !3783
  br label %if.end, !dbg !3784

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %6 = load i32, i32* %bit_depth.addr, align 4, !dbg !3785
  %cmp2 = icmp sle i32 %6, 8, !dbg !3787
  br i1 %cmp2, label %if.then3, label %if.else, !dbg !3788

if.then3:                                         ; preds = %if.end
  %7 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3789
  %8 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3791
  %gamma_table4 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %8, i32 0, i32 77, !dbg !3792
  %9 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3793
  %screen_gamma = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %9, i32 0, i32 76, !dbg !3794
  %10 = load i32, i32* %screen_gamma, align 8, !dbg !3794
  %cmp5 = icmp sgt i32 %10, 0, !dbg !3795
  br i1 %cmp5, label %cond.true, label %cond.false, !dbg !3793

cond.true:                                        ; preds = %if.then3
  %11 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3796
  %gamma = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %11, i32 0, i32 75, !dbg !3797
  %12 = load i32, i32* %gamma, align 4, !dbg !3797
  %13 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3798
  %screen_gamma6 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %13, i32 0, i32 76, !dbg !3799
  %14 = load i32, i32* %screen_gamma6, align 8, !dbg !3799
  %call = call i32 @png_reciprocal2(i32 %12, i32 %14), !dbg !3800
  br label %cond.end, !dbg !3793

cond.false:                                       ; preds = %if.then3
  br label %cond.end, !dbg !3793

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ 100000, %cond.false ], !dbg !3793
  call void @png_build_8bit_table(%struct.png_struct_def* %7, i8** %gamma_table4, i32 %cond), !dbg !3801
  %15 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3802
  %transformations = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %15, i32 0, i32 15, !dbg !3804
  %16 = load i32, i32* %transformations, align 4, !dbg !3804
  %and = and i32 %16, 6291584, !dbg !3805
  %tobool = icmp ne i32 %and, 0, !dbg !3805
  br i1 %tobool, label %if.then7, label %if.end19, !dbg !3806

if.then7:                                         ; preds = %cond.end
  %17 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3807
  %18 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3809
  %gamma_to_1 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %18, i32 0, i32 80, !dbg !3810
  %19 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3811
  %gamma8 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %19, i32 0, i32 75, !dbg !3812
  %20 = load i32, i32* %gamma8, align 4, !dbg !3812
  %call9 = call i32 @png_reciprocal(i32 %20), !dbg !3813
  call void @png_build_8bit_table(%struct.png_struct_def* %17, i8** %gamma_to_1, i32 %call9), !dbg !3814
  %21 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3815
  %22 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3816
  %gamma_from_1 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %22, i32 0, i32 79, !dbg !3817
  %23 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3818
  %screen_gamma10 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %23, i32 0, i32 76, !dbg !3819
  %24 = load i32, i32* %screen_gamma10, align 8, !dbg !3819
  %cmp11 = icmp sgt i32 %24, 0, !dbg !3820
  br i1 %cmp11, label %cond.true12, label %cond.false15, !dbg !3818

cond.true12:                                      ; preds = %if.then7
  %25 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3821
  %screen_gamma13 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %25, i32 0, i32 76, !dbg !3822
  %26 = load i32, i32* %screen_gamma13, align 8, !dbg !3822
  %call14 = call i32 @png_reciprocal(i32 %26), !dbg !3823
  br label %cond.end17, !dbg !3818

cond.false15:                                     ; preds = %if.then7
  %27 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3824
  %gamma16 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %27, i32 0, i32 75, !dbg !3825
  %28 = load i32, i32* %gamma16, align 4, !dbg !3825
  br label %cond.end17, !dbg !3818

cond.end17:                                       ; preds = %cond.false15, %cond.true12
  %cond18 = phi i32 [ %call14, %cond.true12 ], [ %28, %cond.false15 ], !dbg !3818
  call void @png_build_8bit_table(%struct.png_struct_def* %21, i8** %gamma_from_1, i32 %cond18), !dbg !3826
  br label %if.end19, !dbg !3827

if.end19:                                         ; preds = %cond.end17, %cond.end
  br label %if.end121, !dbg !3828

if.else:                                          ; preds = %if.end
  call void @llvm.dbg.declare(metadata i8* %shift, metadata !3829, metadata !DIExpression()), !dbg !3831
  call void @llvm.dbg.declare(metadata i8* %sig_bit, metadata !3832, metadata !DIExpression()), !dbg !3833
  %29 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3834
  %color_type = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %29, i32 0, i32 56, !dbg !3836
  %30 = load i8, i8* %color_type, align 1, !dbg !3836
  %conv = zext i8 %30 to i32, !dbg !3834
  %and20 = and i32 %conv, 2, !dbg !3837
  %tobool21 = icmp ne i32 %and20, 0, !dbg !3837
  br i1 %tobool21, label %if.then22, label %if.else42, !dbg !3838

if.then22:                                        ; preds = %if.else
  %31 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3839
  %sig_bit23 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %31, i32 0, i32 83, !dbg !3841
  %red = getelementptr inbounds %struct.png_color_8_struct, %struct.png_color_8_struct* %sig_bit23, i32 0, i32 0, !dbg !3842
  %32 = load i8, i8* %red, align 8, !dbg !3842
  store i8 %32, i8* %sig_bit, align 1, !dbg !3843
  %33 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3844
  %sig_bit24 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %33, i32 0, i32 83, !dbg !3846
  %green = getelementptr inbounds %struct.png_color_8_struct, %struct.png_color_8_struct* %sig_bit24, i32 0, i32 1, !dbg !3847
  %34 = load i8, i8* %green, align 1, !dbg !3847
  %conv25 = zext i8 %34 to i32, !dbg !3844
  %35 = load i8, i8* %sig_bit, align 1, !dbg !3848
  %conv26 = zext i8 %35 to i32, !dbg !3848
  %cmp27 = icmp sgt i32 %conv25, %conv26, !dbg !3849
  br i1 %cmp27, label %if.then29, label %if.end32, !dbg !3850

if.then29:                                        ; preds = %if.then22
  %36 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3851
  %sig_bit30 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %36, i32 0, i32 83, !dbg !3852
  %green31 = getelementptr inbounds %struct.png_color_8_struct, %struct.png_color_8_struct* %sig_bit30, i32 0, i32 1, !dbg !3853
  %37 = load i8, i8* %green31, align 1, !dbg !3853
  store i8 %37, i8* %sig_bit, align 1, !dbg !3854
  br label %if.end32, !dbg !3855

if.end32:                                         ; preds = %if.then29, %if.then22
  %38 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3856
  %sig_bit33 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %38, i32 0, i32 83, !dbg !3858
  %blue = getelementptr inbounds %struct.png_color_8_struct, %struct.png_color_8_struct* %sig_bit33, i32 0, i32 2, !dbg !3859
  %39 = load i8, i8* %blue, align 2, !dbg !3859
  %conv34 = zext i8 %39 to i32, !dbg !3856
  %40 = load i8, i8* %sig_bit, align 1, !dbg !3860
  %conv35 = zext i8 %40 to i32, !dbg !3860
  %cmp36 = icmp sgt i32 %conv34, %conv35, !dbg !3861
  br i1 %cmp36, label %if.then38, label %if.end41, !dbg !3862

if.then38:                                        ; preds = %if.end32
  %41 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3863
  %sig_bit39 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %41, i32 0, i32 83, !dbg !3864
  %blue40 = getelementptr inbounds %struct.png_color_8_struct, %struct.png_color_8_struct* %sig_bit39, i32 0, i32 2, !dbg !3865
  %42 = load i8, i8* %blue40, align 2, !dbg !3865
  store i8 %42, i8* %sig_bit, align 1, !dbg !3866
  br label %if.end41, !dbg !3867

if.end41:                                         ; preds = %if.then38, %if.end32
  br label %if.end44, !dbg !3868

if.else42:                                        ; preds = %if.else
  %43 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3869
  %sig_bit43 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %43, i32 0, i32 83, !dbg !3870
  %gray = getelementptr inbounds %struct.png_color_8_struct, %struct.png_color_8_struct* %sig_bit43, i32 0, i32 3, !dbg !3871
  %44 = load i8, i8* %gray, align 1, !dbg !3871
  store i8 %44, i8* %sig_bit, align 1, !dbg !3872
  br label %if.end44

if.end44:                                         ; preds = %if.else42, %if.end41
  %45 = load i8, i8* %sig_bit, align 1, !dbg !3873
  %conv45 = zext i8 %45 to i32, !dbg !3873
  %cmp46 = icmp sgt i32 %conv45, 0, !dbg !3875
  br i1 %cmp46, label %land.lhs.true, label %if.else54, !dbg !3876

land.lhs.true:                                    ; preds = %if.end44
  %46 = load i8, i8* %sig_bit, align 1, !dbg !3877
  %conv48 = zext i8 %46 to i32, !dbg !3877
  %cmp49 = icmp ult i32 %conv48, 16, !dbg !3878
  br i1 %cmp49, label %if.then51, label %if.else54, !dbg !3879

if.then51:                                        ; preds = %land.lhs.true
  %47 = load i8, i8* %sig_bit, align 1, !dbg !3880
  %conv52 = zext i8 %47 to i32, !dbg !3880
  %sub = sub i32 16, %conv52, !dbg !3881
  %conv53 = trunc i32 %sub to i8, !dbg !3882
  store i8 %conv53, i8* %shift, align 1, !dbg !3883
  br label %if.end55, !dbg !3884

if.else54:                                        ; preds = %land.lhs.true, %if.end44
  store i8 0, i8* %shift, align 1, !dbg !3885
  br label %if.end55

if.end55:                                         ; preds = %if.else54, %if.then51
  %48 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3886
  %transformations56 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %48, i32 0, i32 15, !dbg !3888
  %49 = load i32, i32* %transformations56, align 4, !dbg !3888
  %and57 = and i32 %49, 67109888, !dbg !3889
  %tobool58 = icmp ne i32 %and57, 0, !dbg !3889
  br i1 %tobool58, label %if.then59, label %if.end65, !dbg !3890

if.then59:                                        ; preds = %if.end55
  %50 = load i8, i8* %shift, align 1, !dbg !3891
  %conv60 = zext i8 %50 to i32, !dbg !3891
  %cmp61 = icmp ult i32 %conv60, 5, !dbg !3894
  br i1 %cmp61, label %if.then63, label %if.end64, !dbg !3895

if.then63:                                        ; preds = %if.then59
  store i8 5, i8* %shift, align 1, !dbg !3896
  br label %if.end64, !dbg !3897

if.end64:                                         ; preds = %if.then63, %if.then59
  br label %if.end65, !dbg !3898

if.end65:                                         ; preds = %if.end64, %if.end55
  %51 = load i8, i8* %shift, align 1, !dbg !3899
  %conv66 = zext i8 %51 to i32, !dbg !3899
  %cmp67 = icmp ugt i32 %conv66, 8, !dbg !3901
  br i1 %cmp67, label %if.then69, label %if.end70, !dbg !3902

if.then69:                                        ; preds = %if.end65
  store i8 8, i8* %shift, align 1, !dbg !3903
  br label %if.end70, !dbg !3904

if.end70:                                         ; preds = %if.then69, %if.end65
  %52 = load i8, i8* %shift, align 1, !dbg !3905
  %conv71 = zext i8 %52 to i32, !dbg !3905
  %53 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3906
  %gamma_shift = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %53, i32 0, i32 74, !dbg !3907
  store i32 %conv71, i32* %gamma_shift, align 8, !dbg !3908
  %54 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3909
  %transformations72 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %54, i32 0, i32 15, !dbg !3911
  %55 = load i32, i32* %transformations72, align 4, !dbg !3911
  %and73 = and i32 %55, 67109888, !dbg !3912
  %tobool74 = icmp ne i32 %and73, 0, !dbg !3912
  br i1 %tobool74, label %if.then75, label %if.else88, !dbg !3913

if.then75:                                        ; preds = %if.end70
  %56 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3914
  %57 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3915
  %gamma_16_table76 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %57, i32 0, i32 78, !dbg !3916
  %58 = load i8, i8* %shift, align 1, !dbg !3917
  %conv77 = zext i8 %58 to i32, !dbg !3917
  %59 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3918
  %screen_gamma78 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %59, i32 0, i32 76, !dbg !3919
  %60 = load i32, i32* %screen_gamma78, align 8, !dbg !3919
  %cmp79 = icmp sgt i32 %60, 0, !dbg !3920
  br i1 %cmp79, label %cond.true81, label %cond.false85, !dbg !3918

cond.true81:                                      ; preds = %if.then75
  %61 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3921
  %gamma82 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %61, i32 0, i32 75, !dbg !3922
  %62 = load i32, i32* %gamma82, align 4, !dbg !3922
  %63 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3923
  %screen_gamma83 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %63, i32 0, i32 76, !dbg !3924
  %64 = load i32, i32* %screen_gamma83, align 8, !dbg !3924
  %call84 = call i32 @png_product2(i32 %62, i32 %64), !dbg !3925
  br label %cond.end86, !dbg !3918

cond.false85:                                     ; preds = %if.then75
  br label %cond.end86, !dbg !3918

cond.end86:                                       ; preds = %cond.false85, %cond.true81
  %cond87 = phi i32 [ %call84, %cond.true81 ], [ 100000, %cond.false85 ], !dbg !3918
  call void @png_build_16to8_table(%struct.png_struct_def* %56, i16*** %gamma_16_table76, i32 %conv77, i32 %cond87), !dbg !3926
  br label %if.end101, !dbg !3926

if.else88:                                        ; preds = %if.end70
  %65 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3927
  %66 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3928
  %gamma_16_table89 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %66, i32 0, i32 78, !dbg !3929
  %67 = load i8, i8* %shift, align 1, !dbg !3930
  %conv90 = zext i8 %67 to i32, !dbg !3930
  %68 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3931
  %screen_gamma91 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %68, i32 0, i32 76, !dbg !3932
  %69 = load i32, i32* %screen_gamma91, align 8, !dbg !3932
  %cmp92 = icmp sgt i32 %69, 0, !dbg !3933
  br i1 %cmp92, label %cond.true94, label %cond.false98, !dbg !3931

cond.true94:                                      ; preds = %if.else88
  %70 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3934
  %gamma95 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %70, i32 0, i32 75, !dbg !3935
  %71 = load i32, i32* %gamma95, align 4, !dbg !3935
  %72 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3936
  %screen_gamma96 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %72, i32 0, i32 76, !dbg !3937
  %73 = load i32, i32* %screen_gamma96, align 8, !dbg !3937
  %call97 = call i32 @png_reciprocal2(i32 %71, i32 %73), !dbg !3938
  br label %cond.end99, !dbg !3931

cond.false98:                                     ; preds = %if.else88
  br label %cond.end99, !dbg !3931

cond.end99:                                       ; preds = %cond.false98, %cond.true94
  %cond100 = phi i32 [ %call97, %cond.true94 ], [ 100000, %cond.false98 ], !dbg !3931
  call void @png_build_16bit_table(%struct.png_struct_def* %65, i16*** %gamma_16_table89, i32 %conv90, i32 %cond100), !dbg !3939
  br label %if.end101

if.end101:                                        ; preds = %cond.end99, %cond.end86
  %74 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3940
  %transformations102 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %74, i32 0, i32 15, !dbg !3942
  %75 = load i32, i32* %transformations102, align 4, !dbg !3942
  %and103 = and i32 %75, 6291584, !dbg !3943
  %tobool104 = icmp ne i32 %and103, 0, !dbg !3943
  br i1 %tobool104, label %if.then105, label %if.end120, !dbg !3944

if.then105:                                       ; preds = %if.end101
  %76 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3945
  %77 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3947
  %gamma_16_to_1 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %77, i32 0, i32 82, !dbg !3948
  %78 = load i8, i8* %shift, align 1, !dbg !3949
  %conv106 = zext i8 %78 to i32, !dbg !3949
  %79 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3950
  %gamma107 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %79, i32 0, i32 75, !dbg !3951
  %80 = load i32, i32* %gamma107, align 4, !dbg !3951
  %call108 = call i32 @png_reciprocal(i32 %80), !dbg !3952
  call void @png_build_16bit_table(%struct.png_struct_def* %76, i16*** %gamma_16_to_1, i32 %conv106, i32 %call108), !dbg !3953
  %81 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3954
  %82 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3955
  %gamma_16_from_1 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %82, i32 0, i32 81, !dbg !3956
  %83 = load i8, i8* %shift, align 1, !dbg !3957
  %conv109 = zext i8 %83 to i32, !dbg !3957
  %84 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3958
  %screen_gamma110 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %84, i32 0, i32 76, !dbg !3959
  %85 = load i32, i32* %screen_gamma110, align 8, !dbg !3959
  %cmp111 = icmp sgt i32 %85, 0, !dbg !3960
  br i1 %cmp111, label %cond.true113, label %cond.false116, !dbg !3958

cond.true113:                                     ; preds = %if.then105
  %86 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3961
  %screen_gamma114 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %86, i32 0, i32 76, !dbg !3962
  %87 = load i32, i32* %screen_gamma114, align 8, !dbg !3962
  %call115 = call i32 @png_reciprocal(i32 %87), !dbg !3963
  br label %cond.end118, !dbg !3958

cond.false116:                                    ; preds = %if.then105
  %88 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3964
  %gamma117 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %88, i32 0, i32 75, !dbg !3965
  %89 = load i32, i32* %gamma117, align 4, !dbg !3965
  br label %cond.end118, !dbg !3958

cond.end118:                                      ; preds = %cond.false116, %cond.true113
  %cond119 = phi i32 [ %call115, %cond.true113 ], [ %89, %cond.false116 ], !dbg !3958
  call void @png_build_16bit_table(%struct.png_struct_def* %81, i16*** %gamma_16_from_1, i32 %conv109, i32 %cond119), !dbg !3966
  br label %if.end120, !dbg !3967

if.end120:                                        ; preds = %cond.end118, %if.end101
  br label %if.end121

if.end121:                                        ; preds = %if.end120, %if.end19
  ret void, !dbg !3968
}

; Function Attrs: noinline nounwind uwtable
define internal void @png_build_8bit_table(%struct.png_struct_def* %png_ptr, i8** %ptable, i32 %gamma_val) #0 !dbg !3969 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %ptable.addr = alloca i8**, align 8
  %gamma_val.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %table = alloca i8*, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !3973, metadata !DIExpression()), !dbg !3974
  store i8** %ptable, i8*** %ptable.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %ptable.addr, metadata !3975, metadata !DIExpression()), !dbg !3976
  store i32 %gamma_val, i32* %gamma_val.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %gamma_val.addr, metadata !3977, metadata !DIExpression()), !dbg !3978
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3979, metadata !DIExpression()), !dbg !3980
  call void @llvm.dbg.declare(metadata i8** %table, metadata !3981, metadata !DIExpression()), !dbg !3982
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !3983
  %call = call noalias i8* @png_malloc(%struct.png_struct_def* %0, i64 256), !dbg !3984
  %1 = load i8**, i8*** %ptable.addr, align 8, !dbg !3985
  store i8* %call, i8** %1, align 8, !dbg !3986
  store i8* %call, i8** %table, align 8, !dbg !3982
  %2 = load i32, i32* %gamma_val.addr, align 4, !dbg !3987
  %call1 = call i32 @png_gamma_significant(i32 %2), !dbg !3989
  %tobool = icmp ne i32 %call1, 0, !dbg !3989
  br i1 %tobool, label %if.then, label %if.else, !dbg !3990

if.then:                                          ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !3991
  br label %for.cond, !dbg !3993

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i32, i32* %i, align 4, !dbg !3994
  %cmp = icmp ult i32 %3, 256, !dbg !3996
  br i1 %cmp, label %for.body, label %for.end, !dbg !3997

for.body:                                         ; preds = %for.cond
  %4 = load i32, i32* %i, align 4, !dbg !3998
  %5 = load i32, i32* %gamma_val.addr, align 4, !dbg !3999
  %call2 = call zeroext i8 @png_gamma_8bit_correct(i32 %4, i32 %5), !dbg !4000
  %6 = load i8*, i8** %table, align 8, !dbg !4001
  %7 = load i32, i32* %i, align 4, !dbg !4002
  %idxprom = zext i32 %7 to i64, !dbg !4001
  %arrayidx = getelementptr inbounds i8, i8* %6, i64 %idxprom, !dbg !4001
  store i8 %call2, i8* %arrayidx, align 1, !dbg !4003
  br label %for.inc, !dbg !4001

for.inc:                                          ; preds = %for.body
  %8 = load i32, i32* %i, align 4, !dbg !4004
  %inc = add i32 %8, 1, !dbg !4004
  store i32 %inc, i32* %i, align 4, !dbg !4004
  br label %for.cond, !dbg !4005, !llvm.loop !4006

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !4007

if.else:                                          ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !4008
  br label %for.cond3, !dbg !4010

for.cond3:                                        ; preds = %for.inc8, %if.else
  %9 = load i32, i32* %i, align 4, !dbg !4011
  %cmp4 = icmp ult i32 %9, 256, !dbg !4013
  br i1 %cmp4, label %for.body5, label %for.end10, !dbg !4014

for.body5:                                        ; preds = %for.cond3
  %10 = load i32, i32* %i, align 4, !dbg !4015
  %conv = trunc i32 %10 to i8, !dbg !4016
  %11 = load i8*, i8** %table, align 8, !dbg !4017
  %12 = load i32, i32* %i, align 4, !dbg !4018
  %idxprom6 = zext i32 %12 to i64, !dbg !4017
  %arrayidx7 = getelementptr inbounds i8, i8* %11, i64 %idxprom6, !dbg !4017
  store i8 %conv, i8* %arrayidx7, align 1, !dbg !4019
  br label %for.inc8, !dbg !4017

for.inc8:                                         ; preds = %for.body5
  %13 = load i32, i32* %i, align 4, !dbg !4020
  %inc9 = add i32 %13, 1, !dbg !4020
  store i32 %inc9, i32* %i, align 4, !dbg !4020
  br label %for.cond3, !dbg !4021, !llvm.loop !4022

for.end10:                                        ; preds = %for.cond3
  br label %if.end

if.end:                                           ; preds = %for.end10, %for.end
  ret void, !dbg !4024
}

; Function Attrs: noinline nounwind uwtable
define internal void @png_build_16to8_table(%struct.png_struct_def* %png_ptr, i16*** %ptable, i32 %shift, i32 %gamma_val) #0 !dbg !4025 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %ptable.addr = alloca i16***, align 8
  %shift.addr = alloca i32, align 4
  %gamma_val.addr = alloca i32, align 4
  %num = alloca i32, align 4
  %max = alloca i32, align 4
  %i = alloca i32, align 4
  %last = alloca i32, align 4
  %table = alloca i16**, align 8
  %out = alloca i16, align 2
  %bound = alloca i32, align 4
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !4030, metadata !DIExpression()), !dbg !4031
  store i16*** %ptable, i16**** %ptable.addr, align 8
  call void @llvm.dbg.declare(metadata i16**** %ptable.addr, metadata !4032, metadata !DIExpression()), !dbg !4033
  store i32 %shift, i32* %shift.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %shift.addr, metadata !4034, metadata !DIExpression()), !dbg !4035
  store i32 %gamma_val, i32* %gamma_val.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %gamma_val.addr, metadata !4036, metadata !DIExpression()), !dbg !4037
  call void @llvm.dbg.declare(metadata i32* %num, metadata !4038, metadata !DIExpression()), !dbg !4039
  %0 = load i32, i32* %shift.addr, align 4, !dbg !4040
  %sub = sub i32 8, %0, !dbg !4041
  %shl = shl i32 1, %sub, !dbg !4042
  store i32 %shl, i32* %num, align 4, !dbg !4039
  call void @llvm.dbg.declare(metadata i32* %max, metadata !4043, metadata !DIExpression()), !dbg !4044
  %1 = load i32, i32* %shift.addr, align 4, !dbg !4045
  %sub1 = sub i32 16, %1, !dbg !4046
  %shl2 = shl i32 1, %sub1, !dbg !4047
  %sub3 = sub i32 %shl2, 1, !dbg !4048
  store i32 %sub3, i32* %max, align 4, !dbg !4044
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4049, metadata !DIExpression()), !dbg !4050
  call void @llvm.dbg.declare(metadata i32* %last, metadata !4051, metadata !DIExpression()), !dbg !4052
  call void @llvm.dbg.declare(metadata i16*** %table, metadata !4053, metadata !DIExpression()), !dbg !4054
  %2 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !4055
  %3 = load i32, i32* %num, align 4, !dbg !4056
  %conv = zext i32 %3 to i64, !dbg !4056
  %mul = mul i64 %conv, 8, !dbg !4057
  %call = call noalias i8* @png_calloc(%struct.png_struct_def* %2, i64 %mul), !dbg !4058
  %4 = bitcast i8* %call to i16**, !dbg !4059
  %5 = load i16***, i16**** %ptable.addr, align 8, !dbg !4060
  store i16** %4, i16*** %5, align 8, !dbg !4061
  store i16** %4, i16*** %table, align 8, !dbg !4054
  store i32 0, i32* %i, align 4, !dbg !4062
  br label %for.cond, !dbg !4064

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i32, i32* %i, align 4, !dbg !4065
  %7 = load i32, i32* %num, align 4, !dbg !4067
  %cmp = icmp ult i32 %6, %7, !dbg !4068
  br i1 %cmp, label %for.body, label %for.end, !dbg !4069

for.body:                                         ; preds = %for.cond
  %8 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !4070
  %call5 = call noalias i8* @png_malloc(%struct.png_struct_def* %8, i64 512), !dbg !4071
  %9 = bitcast i8* %call5 to i16*, !dbg !4072
  %10 = load i16**, i16*** %table, align 8, !dbg !4073
  %11 = load i32, i32* %i, align 4, !dbg !4074
  %idxprom = zext i32 %11 to i64, !dbg !4073
  %arrayidx = getelementptr inbounds i16*, i16** %10, i64 %idxprom, !dbg !4073
  store i16* %9, i16** %arrayidx, align 8, !dbg !4075
  br label %for.inc, !dbg !4073

for.inc:                                          ; preds = %for.body
  %12 = load i32, i32* %i, align 4, !dbg !4076
  %inc = add i32 %12, 1, !dbg !4076
  store i32 %inc, i32* %i, align 4, !dbg !4076
  br label %for.cond, !dbg !4077, !llvm.loop !4078

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %last, align 4, !dbg !4080
  store i32 0, i32* %i, align 4, !dbg !4081
  br label %for.cond6, !dbg !4083

for.cond6:                                        ; preds = %for.inc27, %for.end
  %13 = load i32, i32* %i, align 4, !dbg !4084
  %cmp7 = icmp ult i32 %13, 255, !dbg !4086
  br i1 %cmp7, label %for.body9, label %for.end29, !dbg !4087

for.body9:                                        ; preds = %for.cond6
  call void @llvm.dbg.declare(metadata i16* %out, metadata !4088, metadata !DIExpression()), !dbg !4090
  %14 = load i32, i32* %i, align 4, !dbg !4091
  %mul10 = mul i32 %14, 257, !dbg !4092
  %conv11 = trunc i32 %mul10 to i16, !dbg !4093
  store i16 %conv11, i16* %out, align 2, !dbg !4090
  call void @llvm.dbg.declare(metadata i32* %bound, metadata !4094, metadata !DIExpression()), !dbg !4095
  %15 = load i16, i16* %out, align 2, !dbg !4096
  %conv12 = zext i16 %15 to i32, !dbg !4096
  %add = add i32 %conv12, 128, !dbg !4097
  %16 = load i32, i32* %gamma_val.addr, align 4, !dbg !4098
  %call13 = call zeroext i16 @png_gamma_16bit_correct(i32 %add, i32 %16), !dbg !4099
  %conv14 = zext i16 %call13 to i32, !dbg !4099
  store i32 %conv14, i32* %bound, align 4, !dbg !4095
  %17 = load i32, i32* %bound, align 4, !dbg !4100
  %18 = load i32, i32* %max, align 4, !dbg !4101
  %mul15 = mul i32 %17, %18, !dbg !4102
  %add16 = add i32 %mul15, 32768, !dbg !4103
  %div = udiv i32 %add16, 65535, !dbg !4104
  %add17 = add i32 %div, 1, !dbg !4105
  store i32 %add17, i32* %bound, align 4, !dbg !4106
  br label %while.cond, !dbg !4107

while.cond:                                       ; preds = %while.body, %for.body9
  %19 = load i32, i32* %last, align 4, !dbg !4108
  %20 = load i32, i32* %bound, align 4, !dbg !4109
  %cmp18 = icmp ult i32 %19, %20, !dbg !4110
  br i1 %cmp18, label %while.body, label %while.end, !dbg !4107

while.body:                                       ; preds = %while.cond
  %21 = load i16, i16* %out, align 2, !dbg !4111
  %22 = load i16**, i16*** %table, align 8, !dbg !4113
  %23 = load i32, i32* %last, align 4, !dbg !4114
  %24 = load i32, i32* %shift.addr, align 4, !dbg !4115
  %shr = lshr i32 255, %24, !dbg !4116
  %and = and i32 %23, %shr, !dbg !4117
  %idxprom20 = zext i32 %and to i64, !dbg !4113
  %arrayidx21 = getelementptr inbounds i16*, i16** %22, i64 %idxprom20, !dbg !4113
  %25 = load i16*, i16** %arrayidx21, align 8, !dbg !4113
  %26 = load i32, i32* %last, align 4, !dbg !4118
  %27 = load i32, i32* %shift.addr, align 4, !dbg !4119
  %sub22 = sub i32 8, %27, !dbg !4120
  %shr23 = lshr i32 %26, %sub22, !dbg !4121
  %idxprom24 = zext i32 %shr23 to i64, !dbg !4113
  %arrayidx25 = getelementptr inbounds i16, i16* %25, i64 %idxprom24, !dbg !4113
  store i16 %21, i16* %arrayidx25, align 2, !dbg !4122
  %28 = load i32, i32* %last, align 4, !dbg !4123
  %inc26 = add i32 %28, 1, !dbg !4123
  store i32 %inc26, i32* %last, align 4, !dbg !4123
  br label %while.cond, !dbg !4107, !llvm.loop !4124

while.end:                                        ; preds = %while.cond
  br label %for.inc27, !dbg !4126

for.inc27:                                        ; preds = %while.end
  %29 = load i32, i32* %i, align 4, !dbg !4127
  %inc28 = add i32 %29, 1, !dbg !4127
  store i32 %inc28, i32* %i, align 4, !dbg !4127
  br label %for.cond6, !dbg !4128, !llvm.loop !4129

for.end29:                                        ; preds = %for.cond6
  br label %while.cond30, !dbg !4131

while.cond30:                                     ; preds = %while.body34, %for.end29
  %30 = load i32, i32* %last, align 4, !dbg !4132
  %31 = load i32, i32* %num, align 4, !dbg !4133
  %shl31 = shl i32 %31, 8, !dbg !4134
  %cmp32 = icmp ult i32 %30, %shl31, !dbg !4135
  br i1 %cmp32, label %while.body34, label %while.end44, !dbg !4131

while.body34:                                     ; preds = %while.cond30
  %32 = load i16**, i16*** %table, align 8, !dbg !4136
  %33 = load i32, i32* %last, align 4, !dbg !4138
  %34 = load i32, i32* %shift.addr, align 4, !dbg !4139
  %shr35 = ashr i32 255, %34, !dbg !4140
  %and36 = and i32 %33, %shr35, !dbg !4141
  %idxprom37 = zext i32 %and36 to i64, !dbg !4136
  %arrayidx38 = getelementptr inbounds i16*, i16** %32, i64 %idxprom37, !dbg !4136
  %35 = load i16*, i16** %arrayidx38, align 8, !dbg !4136
  %36 = load i32, i32* %last, align 4, !dbg !4142
  %37 = load i32, i32* %shift.addr, align 4, !dbg !4143
  %sub39 = sub i32 8, %37, !dbg !4144
  %shr40 = lshr i32 %36, %sub39, !dbg !4145
  %idxprom41 = zext i32 %shr40 to i64, !dbg !4136
  %arrayidx42 = getelementptr inbounds i16, i16* %35, i64 %idxprom41, !dbg !4136
  store i16 -1, i16* %arrayidx42, align 2, !dbg !4146
  %38 = load i32, i32* %last, align 4, !dbg !4147
  %inc43 = add i32 %38, 1, !dbg !4147
  store i32 %inc43, i32* %last, align 4, !dbg !4147
  br label %while.cond30, !dbg !4131, !llvm.loop !4148

while.end44:                                      ; preds = %while.cond30
  ret void, !dbg !4150
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @png_product2(i32 %a, i32 %b) #0 !dbg !4151 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %r = alloca double, align 8
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !4152, metadata !DIExpression()), !dbg !4153
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !4154, metadata !DIExpression()), !dbg !4155
  call void @llvm.dbg.declare(metadata double* %r, metadata !4156, metadata !DIExpression()), !dbg !4157
  %0 = load i32, i32* %a.addr, align 4, !dbg !4158
  %conv = sitofp i32 %0 to double, !dbg !4158
  %mul = fmul double %conv, 1.000000e-05, !dbg !4159
  store double %mul, double* %r, align 8, !dbg !4157
  %1 = load i32, i32* %b.addr, align 4, !dbg !4160
  %conv1 = sitofp i32 %1 to double, !dbg !4160
  %2 = load double, double* %r, align 8, !dbg !4161
  %mul2 = fmul double %2, %conv1, !dbg !4161
  store double %mul2, double* %r, align 8, !dbg !4161
  %3 = load double, double* %r, align 8, !dbg !4162
  %add = fadd double %3, 5.000000e-01, !dbg !4163
  %4 = call double @llvm.floor.f64(double %add), !dbg !4164
  store double %4, double* %r, align 8, !dbg !4165
  %5 = load double, double* %r, align 8, !dbg !4166
  %cmp = fcmp ole double %5, 0x41DFFFFFFFC00000, !dbg !4168
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !4169

land.lhs.true:                                    ; preds = %entry
  %6 = load double, double* %r, align 8, !dbg !4170
  %cmp4 = fcmp oge double %6, 0xC1E0000000000000, !dbg !4171
  br i1 %cmp4, label %if.then, label %if.end, !dbg !4172

if.then:                                          ; preds = %land.lhs.true
  %7 = load double, double* %r, align 8, !dbg !4173
  %conv6 = fptosi double %7 to i32, !dbg !4174
  store i32 %conv6, i32* %retval, align 4, !dbg !4175
  br label %return, !dbg !4175

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 0, i32* %retval, align 4, !dbg !4176
  br label %return, !dbg !4176

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !4177
  ret i32 %8, !dbg !4177
}

; Function Attrs: noinline nounwind uwtable
define internal void @png_build_16bit_table(%struct.png_struct_def* %png_ptr, i16*** %ptable, i32 %shift, i32 %gamma_val) #0 !dbg !4178 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %ptable.addr = alloca i16***, align 8
  %shift.addr = alloca i32, align 4
  %gamma_val.addr = alloca i32, align 4
  %num = alloca i32, align 4
  %max = alloca i32, align 4
  %max_by_2 = alloca i32, align 4
  %i = alloca i32, align 4
  %table = alloca i16**, align 8
  %sub_table = alloca i16*, align 8
  %j = alloca i32, align 4
  %ig = alloca i32, align 4
  %d = alloca double, align 8
  %j25 = alloca i32, align 4
  %ig30 = alloca i32, align 4
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !4179, metadata !DIExpression()), !dbg !4180
  store i16*** %ptable, i16**** %ptable.addr, align 8
  call void @llvm.dbg.declare(metadata i16**** %ptable.addr, metadata !4181, metadata !DIExpression()), !dbg !4182
  store i32 %shift, i32* %shift.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %shift.addr, metadata !4183, metadata !DIExpression()), !dbg !4184
  store i32 %gamma_val, i32* %gamma_val.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %gamma_val.addr, metadata !4185, metadata !DIExpression()), !dbg !4186
  call void @llvm.dbg.declare(metadata i32* %num, metadata !4187, metadata !DIExpression()), !dbg !4188
  %0 = load i32, i32* %shift.addr, align 4, !dbg !4189
  %sub = sub i32 8, %0, !dbg !4190
  %shl = shl i32 1, %sub, !dbg !4191
  store i32 %shl, i32* %num, align 4, !dbg !4188
  call void @llvm.dbg.declare(metadata i32* %max, metadata !4192, metadata !DIExpression()), !dbg !4193
  %1 = load i32, i32* %shift.addr, align 4, !dbg !4194
  %sub1 = sub i32 16, %1, !dbg !4195
  %shl2 = shl i32 1, %sub1, !dbg !4196
  %sub3 = sub i32 %shl2, 1, !dbg !4197
  store i32 %sub3, i32* %max, align 4, !dbg !4193
  call void @llvm.dbg.declare(metadata i32* %max_by_2, metadata !4198, metadata !DIExpression()), !dbg !4199
  %2 = load i32, i32* %shift.addr, align 4, !dbg !4200
  %sub4 = sub i32 15, %2, !dbg !4201
  %shl5 = shl i32 1, %sub4, !dbg !4202
  store i32 %shl5, i32* %max_by_2, align 4, !dbg !4199
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4203, metadata !DIExpression()), !dbg !4204
  call void @llvm.dbg.declare(metadata i16*** %table, metadata !4205, metadata !DIExpression()), !dbg !4206
  %3 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !4207
  %4 = load i32, i32* %num, align 4, !dbg !4208
  %conv = zext i32 %4 to i64, !dbg !4208
  %mul = mul i64 %conv, 8, !dbg !4209
  %call = call noalias i8* @png_calloc(%struct.png_struct_def* %3, i64 %mul), !dbg !4210
  %5 = bitcast i8* %call to i16**, !dbg !4211
  %6 = load i16***, i16**** %ptable.addr, align 8, !dbg !4212
  store i16** %5, i16*** %6, align 8, !dbg !4213
  store i16** %5, i16*** %table, align 8, !dbg !4206
  store i32 0, i32* %i, align 4, !dbg !4214
  br label %for.cond, !dbg !4216

for.cond:                                         ; preds = %for.inc46, %entry
  %7 = load i32, i32* %i, align 4, !dbg !4217
  %8 = load i32, i32* %num, align 4, !dbg !4219
  %cmp = icmp ult i32 %7, %8, !dbg !4220
  br i1 %cmp, label %for.body, label %for.end48, !dbg !4221

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i16** %sub_table, metadata !4222, metadata !DIExpression()), !dbg !4224
  %9 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !4225
  %call7 = call noalias i8* @png_malloc(%struct.png_struct_def* %9, i64 512), !dbg !4226
  %10 = bitcast i8* %call7 to i16*, !dbg !4227
  %11 = load i16**, i16*** %table, align 8, !dbg !4228
  %12 = load i32, i32* %i, align 4, !dbg !4229
  %idxprom = zext i32 %12 to i64, !dbg !4228
  %arrayidx = getelementptr inbounds i16*, i16** %11, i64 %idxprom, !dbg !4228
  store i16* %10, i16** %arrayidx, align 8, !dbg !4230
  store i16* %10, i16** %sub_table, align 8, !dbg !4224
  %13 = load i32, i32* %gamma_val.addr, align 4, !dbg !4231
  %call8 = call i32 @png_gamma_significant(i32 %13), !dbg !4233
  %tobool = icmp ne i32 %call8, 0, !dbg !4233
  br i1 %tobool, label %if.then, label %if.else, !dbg !4234

if.then:                                          ; preds = %for.body
  call void @llvm.dbg.declare(metadata i32* %j, metadata !4235, metadata !DIExpression()), !dbg !4237
  store i32 0, i32* %j, align 4, !dbg !4238
  br label %for.cond9, !dbg !4240

for.cond9:                                        ; preds = %for.inc, %if.then
  %14 = load i32, i32* %j, align 4, !dbg !4241
  %cmp10 = icmp ult i32 %14, 256, !dbg !4243
  br i1 %cmp10, label %for.body12, label %for.end, !dbg !4244

for.body12:                                       ; preds = %for.cond9
  call void @llvm.dbg.declare(metadata i32* %ig, metadata !4245, metadata !DIExpression()), !dbg !4247
  %15 = load i32, i32* %j, align 4, !dbg !4248
  %16 = load i32, i32* %shift.addr, align 4, !dbg !4249
  %sub13 = sub i32 8, %16, !dbg !4250
  %shl14 = shl i32 %15, %sub13, !dbg !4251
  %17 = load i32, i32* %i, align 4, !dbg !4252
  %add = add i32 %shl14, %17, !dbg !4253
  store i32 %add, i32* %ig, align 4, !dbg !4247
  call void @llvm.dbg.declare(metadata double* %d, metadata !4254, metadata !DIExpression()), !dbg !4255
  %18 = load i32, i32* %ig, align 4, !dbg !4256
  %conv15 = uitofp i32 %18 to double, !dbg !4256
  %19 = load i32, i32* %max, align 4, !dbg !4257
  %conv16 = uitofp i32 %19 to double, !dbg !4258
  %div = fdiv double %conv15, %conv16, !dbg !4259
  %20 = load i32, i32* %gamma_val.addr, align 4, !dbg !4260
  %conv17 = sitofp i32 %20 to double, !dbg !4260
  %mul18 = fmul double %conv17, 1.000000e-05, !dbg !4261
  %call19 = call double @pow(double %div, double %mul18) #9, !dbg !4262
  %mul20 = fmul double 6.553500e+04, %call19, !dbg !4263
  %add21 = fadd double %mul20, 5.000000e-01, !dbg !4264
  %21 = call double @llvm.floor.f64(double %add21), !dbg !4265
  store double %21, double* %d, align 8, !dbg !4255
  %22 = load double, double* %d, align 8, !dbg !4266
  %conv22 = fptoui double %22 to i16, !dbg !4267
  %23 = load i16*, i16** %sub_table, align 8, !dbg !4268
  %24 = load i32, i32* %j, align 4, !dbg !4269
  %idxprom23 = zext i32 %24 to i64, !dbg !4268
  %arrayidx24 = getelementptr inbounds i16, i16* %23, i64 %idxprom23, !dbg !4268
  store i16 %conv22, i16* %arrayidx24, align 2, !dbg !4270
  br label %for.inc, !dbg !4271

for.inc:                                          ; preds = %for.body12
  %25 = load i32, i32* %j, align 4, !dbg !4272
  %inc = add i32 %25, 1, !dbg !4272
  store i32 %inc, i32* %j, align 4, !dbg !4272
  br label %for.cond9, !dbg !4273, !llvm.loop !4274

for.end:                                          ; preds = %for.cond9
  br label %if.end45, !dbg !4276

if.else:                                          ; preds = %for.body
  call void @llvm.dbg.declare(metadata i32* %j25, metadata !4277, metadata !DIExpression()), !dbg !4279
  store i32 0, i32* %j25, align 4, !dbg !4280
  br label %for.cond26, !dbg !4282

for.cond26:                                       ; preds = %for.inc42, %if.else
  %26 = load i32, i32* %j25, align 4, !dbg !4283
  %cmp27 = icmp ult i32 %26, 256, !dbg !4285
  br i1 %cmp27, label %for.body29, label %for.end44, !dbg !4286

for.body29:                                       ; preds = %for.cond26
  call void @llvm.dbg.declare(metadata i32* %ig30, metadata !4287, metadata !DIExpression()), !dbg !4289
  %27 = load i32, i32* %j25, align 4, !dbg !4290
  %28 = load i32, i32* %shift.addr, align 4, !dbg !4291
  %sub31 = sub i32 8, %28, !dbg !4292
  %shl32 = shl i32 %27, %sub31, !dbg !4293
  %29 = load i32, i32* %i, align 4, !dbg !4294
  %add33 = add i32 %shl32, %29, !dbg !4295
  store i32 %add33, i32* %ig30, align 4, !dbg !4289
  %30 = load i32, i32* %shift.addr, align 4, !dbg !4296
  %tobool34 = icmp ne i32 %30, 0, !dbg !4296
  br i1 %tobool34, label %if.then35, label %if.end, !dbg !4298

if.then35:                                        ; preds = %for.body29
  %31 = load i32, i32* %ig30, align 4, !dbg !4299
  %mul36 = mul i32 %31, 65535, !dbg !4300
  %32 = load i32, i32* %max_by_2, align 4, !dbg !4301
  %add37 = add i32 %mul36, %32, !dbg !4302
  %33 = load i32, i32* %max, align 4, !dbg !4303
  %div38 = udiv i32 %add37, %33, !dbg !4304
  store i32 %div38, i32* %ig30, align 4, !dbg !4305
  br label %if.end, !dbg !4306

if.end:                                           ; preds = %if.then35, %for.body29
  %34 = load i32, i32* %ig30, align 4, !dbg !4307
  %conv39 = trunc i32 %34 to i16, !dbg !4308
  %35 = load i16*, i16** %sub_table, align 8, !dbg !4309
  %36 = load i32, i32* %j25, align 4, !dbg !4310
  %idxprom40 = zext i32 %36 to i64, !dbg !4309
  %arrayidx41 = getelementptr inbounds i16, i16* %35, i64 %idxprom40, !dbg !4309
  store i16 %conv39, i16* %arrayidx41, align 2, !dbg !4311
  br label %for.inc42, !dbg !4312

for.inc42:                                        ; preds = %if.end
  %37 = load i32, i32* %j25, align 4, !dbg !4313
  %inc43 = add i32 %37, 1, !dbg !4313
  store i32 %inc43, i32* %j25, align 4, !dbg !4313
  br label %for.cond26, !dbg !4314, !llvm.loop !4315

for.end44:                                        ; preds = %for.cond26
  br label %if.end45

if.end45:                                         ; preds = %for.end44, %for.end
  br label %for.inc46, !dbg !4317

for.inc46:                                        ; preds = %if.end45
  %38 = load i32, i32* %i, align 4, !dbg !4318
  %inc47 = add i32 %38, 1, !dbg !4318
  store i32 %inc47, i32* %i, align 4, !dbg !4318
  br label %for.cond, !dbg !4319, !llvm.loop !4320

for.end48:                                        ; preds = %for.cond
  ret void, !dbg !4322
}

declare dso_local noalias i8* @png_calloc(%struct.png_struct_def*, i64) #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn }
attributes #8 = { nounwind readonly }
attributes #9 = { nounwind }

!llvm.dbg.cu = !{!469}
!llvm.module.flags = !{!477, !478, !479}
!llvm.ident = !{!480}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "short_months", scope: !2, file: !3, line: 595, type: !474, isLocal: true, isDefinition: true)
!2 = distinct !DISubprogram(name: "png_convert_to_rfc1123", scope: !3, file: !3, line: 593, type: !4, scopeLine: 594, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !469, retainedNodes: !470)
!3 = !DIFile(filename: "libpng/png.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DISubroutineType(types: !5)
!5 = !{!6, !11, !466}
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_const_charp", file: !7, line: 537, baseType: !8)
!7 = !DIFile(filename: "libpng/pngconf.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!9 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !10)
!10 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_structp", file: !12, line: 851, baseType: !13)
!12 = !DIFile(filename: "libpng/png.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_struct", file: !12, line: 849, baseType: !15)
!15 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "png_struct_def", file: !16, line: 29, size: 9728, elements: !17)
!16 = !DIFile(filename: "libpng/pngstruct.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!17 = !{!18, !45, !51, !56, !57, !60, !72, !73, !74, !92, !93, !94, !95, !96, !97, !98, !99, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !177, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !200, !201, !202, !205, !214, !215, !220, !221, !222, !223, !224, !225, !226, !230, !231, !232, !233, !234, !243, !244, !245, !246, !251, !253, !381, !386, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !414, !415, !416, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !437, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "longjmp_buffer", scope: !15, file: !16, line: 32, baseType: !19, size: 1600)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "jmp_buf", file: !20, line: 45, baseType: !21)
!20 = !DIFile(filename: "/usr/include/setjmp.h", directory: "")
!21 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, size: 1600, elements: !43)
!22 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__jmp_buf_tag", file: !20, line: 33, size: 1600, elements: !23)
!23 = !{!24, !31, !33}
!24 = !DIDerivedType(tag: DW_TAG_member, name: "__jmpbuf", scope: !22, file: !20, line: 39, baseType: !25, size: 512)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "__jmp_buf", file: !26, line: 31, baseType: !27)
!26 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/setjmp.h", directory: "")
!27 = !DICompositeType(tag: DW_TAG_array_type, baseType: !28, size: 512, elements: !29)
!28 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!29 = !{!30}
!30 = !DISubrange(count: 8)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "__mask_was_saved", scope: !22, file: !20, line: 40, baseType: !32, size: 32, offset: 512)
!32 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "__saved_mask", scope: !22, file: !20, line: 41, baseType: !34, size: 1024, offset: 576)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "__sigset_t", file: !35, line: 8, baseType: !36)
!35 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__sigset_t.h", directory: "")
!36 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !35, line: 5, size: 1024, elements: !37)
!37 = !{!38}
!38 = !DIDerivedType(tag: DW_TAG_member, name: "__val", scope: !36, file: !35, line: 7, baseType: !39, size: 1024)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 1024, elements: !41)
!40 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!41 = !{!42}
!42 = !DISubrange(count: 16)
!43 = !{!44}
!44 = !DISubrange(count: 1)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "longjmp_fn", scope: !15, file: !16, line: 33, baseType: !46, size: 64, offset: 1600)
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_longjmp_ptr", file: !12, line: 913, baseType: !47)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!48 = !DISubroutineType(types: !49)
!49 = !{null, !50, !32}
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "error_fn", scope: !15, file: !16, line: 35, baseType: !52, size: 64, offset: 1664)
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_error_ptr", file: !12, line: 861, baseType: !53)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!54 = !DISubroutineType(types: !55)
!55 = !{null, !11, !6}
!56 = !DIDerivedType(tag: DW_TAG_member, name: "warning_fn", scope: !15, file: !16, line: 37, baseType: !52, size: 64, offset: 1728)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "error_ptr", scope: !15, file: !16, line: 39, baseType: !58, size: 64, offset: 1792)
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_voidp", file: !7, line: 524, baseType: !59)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "write_data_fn", scope: !15, file: !16, line: 40, baseType: !61, size: 64, offset: 1856)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_rw_ptr", file: !12, line: 862, baseType: !62)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!63 = !DISubroutineType(types: !64)
!64 = !{null, !11, !65, !69}
!65 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_bytep", file: !7, line: 526, baseType: !66)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_byte", file: !7, line: 449, baseType: !68)
!68 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_size_t", file: !7, line: 454, baseType: !70)
!70 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !71, line: 46, baseType: !40)
!71 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!72 = !DIDerivedType(tag: DW_TAG_member, name: "read_data_fn", scope: !15, file: !16, line: 41, baseType: !61, size: 64, offset: 1920)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "io_ptr", scope: !15, file: !16, line: 42, baseType: !58, size: 64, offset: 1984)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "read_user_transform_fn", scope: !15, file: !16, line: 45, baseType: !75, size: 64, offset: 2048)
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_user_transform_ptr", file: !12, line: 889, baseType: !76)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!77 = !DISubroutineType(types: !78)
!78 = !{null, !11, !79, !65}
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_row_infop", file: !12, line: 842, baseType: !80)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!81 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_row_info", file: !12, line: 840, baseType: !82)
!82 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "png_row_info_struct", file: !12, line: 832, size: 192, elements: !83)
!83 = !{!84, !87, !88, !89, !90, !91}
!84 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !82, file: !12, line: 834, baseType: !85, size: 32)
!85 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_uint_32", file: !7, line: 441, baseType: !86)
!86 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "rowbytes", scope: !82, file: !12, line: 835, baseType: !69, size: 64, offset: 64)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "color_type", scope: !82, file: !12, line: 836, baseType: !67, size: 8, offset: 128)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "bit_depth", scope: !82, file: !12, line: 837, baseType: !67, size: 8, offset: 136)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !82, file: !12, line: 838, baseType: !67, size: 8, offset: 144)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_depth", scope: !82, file: !12, line: 839, baseType: !67, size: 8, offset: 152)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "write_user_transform_fn", scope: !15, file: !16, line: 49, baseType: !75, size: 64, offset: 2112)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "user_transform_ptr", scope: !15, file: !16, line: 56, baseType: !58, size: 64, offset: 2176)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "user_transform_depth", scope: !15, file: !16, line: 57, baseType: !67, size: 8, offset: 2240)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "user_transform_channels", scope: !15, file: !16, line: 58, baseType: !67, size: 8, offset: 2248)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !15, file: !16, line: 62, baseType: !85, size: 32, offset: 2272)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !15, file: !16, line: 63, baseType: !85, size: 32, offset: 2304)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "transformations", scope: !15, file: !16, line: 64, baseType: !85, size: 32, offset: 2336)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "zstream", scope: !15, file: !16, line: 66, baseType: !100, size: 896, offset: 2368)
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
!112 = !DIDerivedType(tag: DW_TAG_typedef, name: "uLong", file: !107, line: 368, baseType: !40)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "next_out", scope: !102, file: !101, line: 90, baseType: !105, size: 64, offset: 192)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "avail_out", scope: !102, file: !101, line: 91, baseType: !110, size: 32, offset: 256)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "total_out", scope: !102, file: !101, line: 92, baseType: !112, size: 64, offset: 320)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "msg", scope: !102, file: !101, line: 94, baseType: !117, size: 64, offset: 384)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !102, file: !101, line: 95, baseType: !119, size: 64, offset: 448)
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!120 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "internal_state", file: !101, line: 1714, size: 32, elements: !121)
!121 = !{!122}
!122 = !DIDerivedType(tag: DW_TAG_member, name: "dummy", scope: !120, file: !101, line: 1714, baseType: !32, size: 32)
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
!135 = !DIDerivedType(tag: DW_TAG_member, name: "data_type", scope: !102, file: !101, line: 101, baseType: !32, size: 32, offset: 704)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "adler", scope: !102, file: !101, line: 102, baseType: !112, size: 64, offset: 768)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !102, file: !101, line: 103, baseType: !112, size: 64, offset: 832)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf", scope: !15, file: !16, line: 67, baseType: !65, size: 64, offset: 3264)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf_size", scope: !15, file: !16, line: 68, baseType: !110, size: 32, offset: 3328)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "zlib_state", scope: !15, file: !16, line: 80, baseType: !85, size: 32, offset: 3360)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "zlib_level", scope: !15, file: !16, line: 83, baseType: !32, size: 32, offset: 3392)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "zlib_method", scope: !15, file: !16, line: 84, baseType: !32, size: 32, offset: 3424)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "zlib_window_bits", scope: !15, file: !16, line: 85, baseType: !32, size: 32, offset: 3456)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "zlib_mem_level", scope: !15, file: !16, line: 86, baseType: !32, size: 32, offset: 3488)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "zlib_strategy", scope: !15, file: !16, line: 87, baseType: !32, size: 32, offset: 3520)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "zlib_text_level", scope: !15, file: !16, line: 92, baseType: !32, size: 32, offset: 3552)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "zlib_text_method", scope: !15, file: !16, line: 93, baseType: !32, size: 32, offset: 3584)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "zlib_text_window_bits", scope: !15, file: !16, line: 94, baseType: !32, size: 32, offset: 3616)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "zlib_text_mem_level", scope: !15, file: !16, line: 95, baseType: !32, size: 32, offset: 3648)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "zlib_text_strategy", scope: !15, file: !16, line: 96, baseType: !32, size: 32, offset: 3680)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !15, file: !16, line: 100, baseType: !85, size: 32, offset: 3712)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !15, file: !16, line: 101, baseType: !85, size: 32, offset: 3744)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "num_rows", scope: !15, file: !16, line: 102, baseType: !85, size: 32, offset: 3776)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "usr_width", scope: !15, file: !16, line: 103, baseType: !85, size: 32, offset: 3808)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "rowbytes", scope: !15, file: !16, line: 104, baseType: !69, size: 64, offset: 3840)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "iwidth", scope: !15, file: !16, line: 105, baseType: !85, size: 32, offset: 3904)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "row_number", scope: !15, file: !16, line: 106, baseType: !85, size: 32, offset: 3936)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_name", scope: !15, file: !16, line: 107, baseType: !85, size: 32, offset: 3968)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "prev_row", scope: !15, file: !16, line: 108, baseType: !65, size: 64, offset: 4032)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "row_buf", scope: !15, file: !16, line: 111, baseType: !65, size: 64, offset: 4096)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "sub_row", scope: !15, file: !16, line: 114, baseType: !65, size: 64, offset: 4160)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "up_row", scope: !15, file: !16, line: 115, baseType: !65, size: 64, offset: 4224)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "avg_row", scope: !15, file: !16, line: 116, baseType: !65, size: 64, offset: 4288)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "paeth_row", scope: !15, file: !16, line: 117, baseType: !65, size: 64, offset: 4352)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "info_rowbytes", scope: !15, file: !16, line: 118, baseType: !69, size: 64, offset: 4416)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "idat_size", scope: !15, file: !16, line: 120, baseType: !85, size: 32, offset: 4480)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "crc", scope: !15, file: !16, line: 121, baseType: !85, size: 32, offset: 4512)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !15, file: !16, line: 122, baseType: !169, size: 64, offset: 4544)
!169 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_colorp", file: !12, line: 559, baseType: !170)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!171 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_color", file: !12, line: 558, baseType: !172)
!172 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "png_color_struct", file: !12, line: 553, size: 24, elements: !173)
!173 = !{!174, !175, !176}
!174 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !172, file: !12, line: 555, baseType: !67, size: 8)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !172, file: !12, line: 556, baseType: !67, size: 8, offset: 8)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !172, file: !12, line: 557, baseType: !67, size: 8, offset: 16)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "num_palette", scope: !15, file: !16, line: 123, baseType: !178, size: 16, offset: 4608)
!178 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_uint_16", file: !7, line: 447, baseType: !179)
!179 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "num_palette_max", scope: !15, file: !16, line: 127, baseType: !32, size: 32, offset: 4640)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "num_trans", scope: !15, file: !16, line: 130, baseType: !178, size: 16, offset: 4672)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "compression", scope: !15, file: !16, line: 131, baseType: !67, size: 8, offset: 4688)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !15, file: !16, line: 132, baseType: !67, size: 8, offset: 4696)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced", scope: !15, file: !16, line: 133, baseType: !67, size: 8, offset: 4704)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !15, file: !16, line: 134, baseType: !67, size: 8, offset: 4712)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "do_filter", scope: !15, file: !16, line: 135, baseType: !67, size: 8, offset: 4720)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "color_type", scope: !15, file: !16, line: 136, baseType: !67, size: 8, offset: 4728)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "bit_depth", scope: !15, file: !16, line: 137, baseType: !67, size: 8, offset: 4736)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "usr_bit_depth", scope: !15, file: !16, line: 138, baseType: !67, size: 8, offset: 4744)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_depth", scope: !15, file: !16, line: 139, baseType: !67, size: 8, offset: 4752)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !15, file: !16, line: 140, baseType: !67, size: 8, offset: 4760)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "usr_channels", scope: !15, file: !16, line: 141, baseType: !67, size: 8, offset: 4768)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "sig_bytes", scope: !15, file: !16, line: 142, baseType: !67, size: 8, offset: 4776)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "maximum_pixel_depth", scope: !15, file: !16, line: 143, baseType: !67, size: 8, offset: 4784)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "transformed_pixel_depth", scope: !15, file: !16, line: 145, baseType: !67, size: 8, offset: 4792)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "io_chunk_string", scope: !15, file: !16, line: 147, baseType: !197, size: 40, offset: 4800)
!197 = !DICompositeType(tag: DW_TAG_array_type, baseType: !67, size: 40, elements: !198)
!198 = !{!199}
!199 = !DISubrange(count: 5)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "filler", scope: !15, file: !16, line: 151, baseType: !178, size: 16, offset: 4848)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "background_gamma_type", scope: !15, file: !16, line: 156, baseType: !67, size: 8, offset: 4864)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "background_gamma", scope: !15, file: !16, line: 157, baseType: !203, size: 32, offset: 4896)
!203 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_fixed_point", file: !7, line: 521, baseType: !204)
!204 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_int_32", file: !7, line: 442, baseType: !32)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "background", scope: !15, file: !16, line: 158, baseType: !206, size: 80, offset: 4928)
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_color_16", file: !12, line: 570, baseType: !207)
!207 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "png_color_16_struct", file: !12, line: 563, size: 80, elements: !208)
!208 = !{!209, !210, !211, !212, !213}
!209 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !207, file: !12, line: 565, baseType: !67, size: 8)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !207, file: !12, line: 566, baseType: !178, size: 16, offset: 16)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !207, file: !12, line: 567, baseType: !178, size: 16, offset: 32)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !207, file: !12, line: 568, baseType: !178, size: 16, offset: 48)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "gray", scope: !207, file: !12, line: 569, baseType: !178, size: 16, offset: 64)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "background_1", scope: !15, file: !16, line: 160, baseType: !206, size: 80, offset: 5008)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "output_flush_fn", scope: !15, file: !16, line: 165, baseType: !216, size: 64, offset: 5120)
!216 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_flush_ptr", file: !12, line: 863, baseType: !217)
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!218 = !DISubroutineType(types: !219)
!219 = !{null, !11}
!220 = !DIDerivedType(tag: DW_TAG_member, name: "flush_dist", scope: !15, file: !16, line: 166, baseType: !85, size: 32, offset: 5184)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "flush_rows", scope: !15, file: !16, line: 167, baseType: !85, size: 32, offset: 5216)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "gamma_shift", scope: !15, file: !16, line: 171, baseType: !32, size: 32, offset: 5248)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !15, file: !16, line: 172, baseType: !203, size: 32, offset: 5280)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "screen_gamma", scope: !15, file: !16, line: 173, baseType: !203, size: 32, offset: 5312)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "gamma_table", scope: !15, file: !16, line: 175, baseType: !65, size: 64, offset: 5376)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "gamma_16_table", scope: !15, file: !16, line: 176, baseType: !227, size: 64, offset: 5440)
!227 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_uint_16pp", file: !7, line: 556, baseType: !228)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "gamma_from_1", scope: !15, file: !16, line: 180, baseType: !65, size: 64, offset: 5504)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "gamma_to_1", scope: !15, file: !16, line: 181, baseType: !65, size: 64, offset: 5568)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "gamma_16_from_1", scope: !15, file: !16, line: 182, baseType: !227, size: 64, offset: 5632)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "gamma_16_to_1", scope: !15, file: !16, line: 183, baseType: !227, size: 64, offset: 5696)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "sig_bit", scope: !15, file: !16, line: 188, baseType: !235, size: 40, offset: 5760)
!235 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_color_8", file: !12, line: 582, baseType: !236)
!236 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "png_color_8_struct", file: !12, line: 575, size: 40, elements: !237)
!237 = !{!238, !239, !240, !241, !242}
!238 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !236, file: !12, line: 577, baseType: !67, size: 8)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !236, file: !12, line: 578, baseType: !67, size: 8, offset: 8)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !236, file: !12, line: 579, baseType: !67, size: 8, offset: 16)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "gray", scope: !236, file: !12, line: 580, baseType: !67, size: 8, offset: 24)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !236, file: !12, line: 581, baseType: !67, size: 8, offset: 32)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !15, file: !16, line: 192, baseType: !235, size: 40, offset: 5800)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "trans_alpha", scope: !15, file: !16, line: 197, baseType: !65, size: 64, offset: 5888)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "trans_color", scope: !15, file: !16, line: 198, baseType: !206, size: 80, offset: 5952)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "read_row_fn", scope: !15, file: !16, line: 201, baseType: !247, size: 64, offset: 6080)
!247 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_read_status_ptr", file: !12, line: 864, baseType: !248)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!249 = !DISubroutineType(types: !250)
!250 = !{null, !11, !85, !32}
!251 = !DIDerivedType(tag: DW_TAG_member, name: "write_row_fn", scope: !15, file: !16, line: 202, baseType: !252, size: 64, offset: 6144)
!252 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_write_status_ptr", file: !12, line: 866, baseType: !248)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "info_fn", scope: !15, file: !16, line: 204, baseType: !254, size: 64, offset: 6208)
!254 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_progressive_info_ptr", file: !12, line: 870, baseType: !255)
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!256 = !DISubroutineType(types: !257)
!257 = !{null, !11, !258}
!258 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_infop", file: !12, line: 723, baseType: !259)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 64)
!260 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_info", file: !12, line: 722, baseType: !261)
!261 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "png_info_def", file: !262, line: 56, size: 2496, elements: !263)
!262 = !DIFile(filename: "libpng/pnginfo.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!263 = !{!264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !281, !282, !283, !284, !285, !299, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !336, !337, !338, !339, !349, !350, !351, !352, !353, !354, !374, !375, !376, !377, !378}
!264 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !261, file: !262, line: 59, baseType: !85, size: 32)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !261, file: !262, line: 60, baseType: !85, size: 32, offset: 32)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !261, file: !262, line: 61, baseType: !85, size: 32, offset: 64)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "rowbytes", scope: !261, file: !262, line: 62, baseType: !69, size: 64, offset: 128)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !261, file: !262, line: 63, baseType: !169, size: 64, offset: 192)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "num_palette", scope: !261, file: !262, line: 64, baseType: !178, size: 16, offset: 256)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "num_trans", scope: !261, file: !262, line: 65, baseType: !178, size: 16, offset: 272)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "bit_depth", scope: !261, file: !262, line: 66, baseType: !67, size: 8, offset: 288)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "color_type", scope: !261, file: !262, line: 67, baseType: !67, size: 8, offset: 296)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "compression_type", scope: !261, file: !262, line: 69, baseType: !67, size: 8, offset: 304)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "filter_type", scope: !261, file: !262, line: 70, baseType: !67, size: 8, offset: 312)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "interlace_type", scope: !261, file: !262, line: 71, baseType: !67, size: 8, offset: 320)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !261, file: !262, line: 74, baseType: !67, size: 8, offset: 328)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_depth", scope: !261, file: !262, line: 75, baseType: !67, size: 8, offset: 336)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "spare_byte", scope: !261, file: !262, line: 76, baseType: !67, size: 8, offset: 344)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !261, file: !262, line: 77, baseType: !280, size: 64, offset: 352)
!280 = !DICompositeType(tag: DW_TAG_array_type, baseType: !67, size: 64, elements: !29)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !261, file: !262, line: 90, baseType: !203, size: 32, offset: 416)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "srgb_intent", scope: !261, file: !262, line: 96, baseType: !67, size: 8, offset: 448)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "num_text", scope: !261, file: !262, line: 108, baseType: !32, size: 32, offset: 480)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "max_text", scope: !261, file: !262, line: 109, baseType: !32, size: 32, offset: 512)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !261, file: !262, line: 110, baseType: !286, size: 64, offset: 576)
!286 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_textp", file: !12, line: 654, baseType: !287)
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!288 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_text", file: !12, line: 653, baseType: !289)
!289 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "png_text_struct", file: !12, line: 637, size: 448, elements: !290)
!290 = !{!291, !292, !294, !295, !296, !297, !298}
!291 = !DIDerivedType(tag: DW_TAG_member, name: "compression", scope: !289, file: !12, line: 639, baseType: !32, size: 32)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !289, file: !12, line: 644, baseType: !293, size: 64, offset: 64)
!293 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_charp", file: !7, line: 536, baseType: !117)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !289, file: !12, line: 645, baseType: !293, size: 64, offset: 128)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "text_length", scope: !289, file: !12, line: 647, baseType: !69, size: 64, offset: 192)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "itxt_length", scope: !289, file: !12, line: 648, baseType: !69, size: 64, offset: 256)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "lang", scope: !289, file: !12, line: 649, baseType: !293, size: 64, offset: 320)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "lang_key", scope: !289, file: !12, line: 651, baseType: !293, size: 64, offset: 384)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "mod_time", scope: !261, file: !262, line: 117, baseType: !300, size: 64, offset: 640)
!300 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_time", file: !12, line: 683, baseType: !301)
!301 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "png_time_struct", file: !12, line: 675, size: 64, elements: !302)
!302 = !{!303, !304, !305, !306, !307, !308}
!303 = !DIDerivedType(tag: DW_TAG_member, name: "year", scope: !301, file: !12, line: 677, baseType: !178, size: 16)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "month", scope: !301, file: !12, line: 678, baseType: !67, size: 8, offset: 16)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "day", scope: !301, file: !12, line: 679, baseType: !67, size: 8, offset: 24)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "hour", scope: !301, file: !12, line: 680, baseType: !67, size: 8, offset: 32)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "minute", scope: !301, file: !12, line: 681, baseType: !67, size: 8, offset: 40)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "second", scope: !301, file: !12, line: 682, baseType: !67, size: 8, offset: 48)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "sig_bit", scope: !261, file: !262, line: 127, baseType: !235, size: 40, offset: 704)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "trans_alpha", scope: !261, file: !262, line: 141, baseType: !65, size: 64, offset: 768)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "trans_color", scope: !261, file: !262, line: 142, baseType: !206, size: 80, offset: 832)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "background", scope: !261, file: !262, line: 152, baseType: !206, size: 80, offset: 912)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "x_offset", scope: !261, file: !262, line: 161, baseType: !204, size: 32, offset: 992)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "y_offset", scope: !261, file: !262, line: 162, baseType: !204, size: 32, offset: 1024)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "offset_unit_type", scope: !261, file: !262, line: 163, baseType: !67, size: 8, offset: 1056)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "x_pixels_per_unit", scope: !261, file: !262, line: 171, baseType: !85, size: 32, offset: 1088)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "y_pixels_per_unit", scope: !261, file: !262, line: 172, baseType: !85, size: 32, offset: 1120)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "phys_unit_type", scope: !261, file: !262, line: 173, baseType: !67, size: 8, offset: 1152)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "hist", scope: !261, file: !262, line: 183, baseType: !320, size: 64, offset: 1216)
!320 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_uint_16p", file: !7, line: 532, baseType: !229)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "x_white", scope: !261, file: !262, line: 193, baseType: !203, size: 32, offset: 1280)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "y_white", scope: !261, file: !262, line: 194, baseType: !203, size: 32, offset: 1312)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "x_red", scope: !261, file: !262, line: 195, baseType: !203, size: 32, offset: 1344)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "y_red", scope: !261, file: !262, line: 196, baseType: !203, size: 32, offset: 1376)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "x_green", scope: !261, file: !262, line: 197, baseType: !203, size: 32, offset: 1408)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "y_green", scope: !261, file: !262, line: 198, baseType: !203, size: 32, offset: 1440)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "x_blue", scope: !261, file: !262, line: 199, baseType: !203, size: 32, offset: 1472)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "y_blue", scope: !261, file: !262, line: 200, baseType: !203, size: 32, offset: 1504)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "pcal_purpose", scope: !261, file: !262, line: 215, baseType: !293, size: 64, offset: 1536)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "pcal_X0", scope: !261, file: !262, line: 216, baseType: !204, size: 32, offset: 1600)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "pcal_X1", scope: !261, file: !262, line: 217, baseType: !204, size: 32, offset: 1632)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "pcal_units", scope: !261, file: !262, line: 218, baseType: !293, size: 64, offset: 1664)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "pcal_params", scope: !261, file: !262, line: 219, baseType: !334, size: 64, offset: 1728)
!334 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_charpp", file: !7, line: 559, baseType: !335)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "pcal_type", scope: !261, file: !262, line: 220, baseType: !67, size: 8, offset: 1792)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "pcal_nparams", scope: !261, file: !262, line: 221, baseType: !67, size: 8, offset: 1800)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "free_me", scope: !261, file: !262, line: 225, baseType: !85, size: 32, offset: 1824)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "unknown_chunks", scope: !261, file: !262, line: 230, baseType: !340, size: 64, offset: 1856)
!340 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_unknown_chunkp", file: !12, line: 707, baseType: !341)
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!342 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_unknown_chunk", file: !12, line: 706, baseType: !343)
!343 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "png_unknown_chunk_t", file: !12, line: 695, size: 256, elements: !344)
!344 = !{!345, !346, !347, !348}
!345 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !343, file: !12, line: 697, baseType: !197, size: 40)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !343, file: !12, line: 698, baseType: !66, size: 64, offset: 64)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !343, file: !12, line: 699, baseType: !69, size: 64, offset: 128)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "location", scope: !343, file: !12, line: 702, baseType: !67, size: 8, offset: 192)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "unknown_chunks_num", scope: !261, file: !262, line: 231, baseType: !32, size: 32, offset: 1920)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "iccp_name", scope: !261, file: !262, line: 236, baseType: !293, size: 64, offset: 1984)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "iccp_profile", scope: !261, file: !262, line: 237, baseType: !65, size: 64, offset: 2048)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "iccp_proflen", scope: !261, file: !262, line: 238, baseType: !85, size: 32, offset: 2112)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "iccp_compression", scope: !261, file: !262, line: 239, baseType: !67, size: 8, offset: 2144)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "splt_palettes", scope: !261, file: !262, line: 244, baseType: !355, size: 64, offset: 2176)
!355 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_sPLT_tp", file: !12, line: 615, baseType: !356)
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!357 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_sPLT_t", file: !12, line: 614, baseType: !358)
!358 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "png_sPLT_struct", file: !12, line: 608, size: 256, elements: !359)
!359 = !{!360, !361, !362, !373}
!360 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !358, file: !12, line: 610, baseType: !293, size: 64)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !358, file: !12, line: 611, baseType: !67, size: 8, offset: 64)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !358, file: !12, line: 612, baseType: !363, size: 64, offset: 128)
!363 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_sPLT_entryp", file: !12, line: 599, baseType: !364)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!365 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_sPLT_entry", file: !12, line: 598, baseType: !366)
!366 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "png_sPLT_entry_struct", file: !12, line: 591, size: 80, elements: !367)
!367 = !{!368, !369, !370, !371, !372}
!368 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !366, file: !12, line: 593, baseType: !178, size: 16)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !366, file: !12, line: 594, baseType: !178, size: 16, offset: 16)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !366, file: !12, line: 595, baseType: !178, size: 16, offset: 32)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !366, file: !12, line: 596, baseType: !178, size: 16, offset: 48)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "frequency", scope: !366, file: !12, line: 597, baseType: !178, size: 16, offset: 64)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "nentries", scope: !358, file: !12, line: 613, baseType: !204, size: 32, offset: 192)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "splt_palettes_num", scope: !261, file: !262, line: 245, baseType: !85, size: 32, offset: 2240)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "scal_unit", scope: !261, file: !262, line: 256, baseType: !67, size: 8, offset: 2272)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "scal_s_width", scope: !261, file: !262, line: 257, baseType: !293, size: 64, offset: 2304)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "scal_s_height", scope: !261, file: !262, line: 258, baseType: !293, size: 64, offset: 2368)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "row_pointers", scope: !261, file: !262, line: 265, baseType: !379, size: 64, offset: 2432)
!379 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_bytepp", file: !7, line: 553, baseType: !380)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "row_fn", scope: !15, file: !16, line: 205, baseType: !382, size: 64, offset: 6272)
!382 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_progressive_row_ptr", file: !12, line: 883, baseType: !383)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!384 = !DISubroutineType(types: !385)
!385 = !{null, !11, !65, !85, !32}
!386 = !DIDerivedType(tag: DW_TAG_member, name: "end_fn", scope: !15, file: !16, line: 206, baseType: !387, size: 64, offset: 6336)
!387 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_progressive_end_ptr", file: !12, line: 871, baseType: !255)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "save_buffer_ptr", scope: !15, file: !16, line: 207, baseType: !65, size: 64, offset: 6400)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "save_buffer", scope: !15, file: !16, line: 208, baseType: !65, size: 64, offset: 6464)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "current_buffer_ptr", scope: !15, file: !16, line: 209, baseType: !65, size: 64, offset: 6528)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "current_buffer", scope: !15, file: !16, line: 210, baseType: !65, size: 64, offset: 6592)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "push_length", scope: !15, file: !16, line: 211, baseType: !85, size: 32, offset: 6656)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "skip_length", scope: !15, file: !16, line: 212, baseType: !85, size: 32, offset: 6688)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "save_buffer_size", scope: !15, file: !16, line: 213, baseType: !69, size: 64, offset: 6720)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "save_buffer_max", scope: !15, file: !16, line: 214, baseType: !69, size: 64, offset: 6784)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !15, file: !16, line: 215, baseType: !69, size: 64, offset: 6848)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "current_buffer_size", scope: !15, file: !16, line: 216, baseType: !69, size: 64, offset: 6912)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "process_mode", scope: !15, file: !16, line: 217, baseType: !32, size: 32, offset: 6976)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "cur_palette", scope: !15, file: !16, line: 218, baseType: !32, size: 32, offset: 7008)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "palette_lookup", scope: !15, file: !16, line: 232, baseType: !65, size: 64, offset: 7040)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "quantize_index", scope: !15, file: !16, line: 233, baseType: !65, size: 64, offset: 7104)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "hist", scope: !15, file: !16, line: 237, baseType: !320, size: 64, offset: 7168)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "heuristic_method", scope: !15, file: !16, line: 241, baseType: !67, size: 8, offset: 7232)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "num_prev_filters", scope: !15, file: !16, line: 242, baseType: !67, size: 8, offset: 7240)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "prev_filters", scope: !15, file: !16, line: 243, baseType: !65, size: 64, offset: 7296)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "filter_weights", scope: !15, file: !16, line: 244, baseType: !320, size: 64, offset: 7360)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "inv_filter_weights", scope: !15, file: !16, line: 245, baseType: !320, size: 64, offset: 7424)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "filter_costs", scope: !15, file: !16, line: 246, baseType: !320, size: 64, offset: 7488)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "inv_filter_costs", scope: !15, file: !16, line: 247, baseType: !320, size: 64, offset: 7552)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "time_buffer", scope: !15, file: !16, line: 251, baseType: !411, size: 232, offset: 7616)
!411 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 232, elements: !412)
!412 = !{!413}
!413 = !DISubrange(count: 29)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "free_me", scope: !15, file: !16, line: 256, baseType: !85, size: 32, offset: 7872)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "user_chunk_ptr", scope: !15, file: !16, line: 259, baseType: !58, size: 64, offset: 7936)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "read_user_chunk_fn", scope: !15, file: !16, line: 260, baseType: !417, size: 64, offset: 8000)
!417 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_user_chunk_ptr", file: !12, line: 894, baseType: !418)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!419 = !DISubroutineType(types: !420)
!420 = !{!32, !11, !340}
!421 = !DIDerivedType(tag: DW_TAG_member, name: "num_chunk_list", scope: !15, file: !16, line: 264, baseType: !32, size: 32, offset: 8064)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_list", scope: !15, file: !16, line: 265, baseType: !65, size: 64, offset: 8128)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "is_sRGB", scope: !15, file: !16, line: 270, baseType: !67, size: 8, offset: 8192)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "rgb_to_gray_status", scope: !15, file: !16, line: 275, baseType: !67, size: 8, offset: 8200)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "rgb_to_gray_coefficients_set", scope: !15, file: !16, line: 277, baseType: !67, size: 8, offset: 8208)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "rgb_to_gray_red_coeff", scope: !15, file: !16, line: 279, baseType: !178, size: 16, offset: 8224)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "rgb_to_gray_green_coeff", scope: !15, file: !16, line: 280, baseType: !178, size: 16, offset: 8240)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "mng_features_permitted", scope: !15, file: !16, line: 287, baseType: !85, size: 32, offset: 8256)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "filter_type", scope: !15, file: !16, line: 292, baseType: !67, size: 8, offset: 8288)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "mem_ptr", scope: !15, file: !16, line: 299, baseType: !58, size: 64, offset: 8320)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "malloc_fn", scope: !15, file: !16, line: 300, baseType: !432, size: 64, offset: 8384)
!432 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_malloc_ptr", file: !12, line: 950, baseType: !433)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!434 = !DISubroutineType(types: !435)
!435 = !{!58, !11, !436}
!436 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_alloc_size_t", file: !7, line: 591, baseType: !69)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "free_fn", scope: !15, file: !16, line: 301, baseType: !438, size: 64, offset: 8448)
!438 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_free_ptr", file: !12, line: 952, baseType: !439)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!440 = !DISubroutineType(types: !441)
!441 = !{null, !11, !58}
!442 = !DIDerivedType(tag: DW_TAG_member, name: "big_row_buf", scope: !15, file: !16, line: 305, baseType: !65, size: 64, offset: 8512)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "quantize_sort", scope: !15, file: !16, line: 309, baseType: !65, size: 64, offset: 8576)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "index_to_palette", scope: !15, file: !16, line: 310, baseType: !65, size: 64, offset: 8640)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "palette_to_index", scope: !15, file: !16, line: 312, baseType: !65, size: 64, offset: 8704)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "compression_type", scope: !15, file: !16, line: 317, baseType: !67, size: 8, offset: 8768)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "user_width_max", scope: !15, file: !16, line: 320, baseType: !85, size: 32, offset: 8800)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "user_height_max", scope: !15, file: !16, line: 321, baseType: !85, size: 32, offset: 8832)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "user_chunk_cache_max", scope: !15, file: !16, line: 326, baseType: !85, size: 32, offset: 8864)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "user_chunk_malloc_max", scope: !15, file: !16, line: 331, baseType: !436, size: 64, offset: 8896)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "unknown_chunk", scope: !15, file: !16, line: 337, baseType: !342, size: 256, offset: 8960)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "old_big_row_buf_size", scope: !15, file: !16, line: 341, baseType: !69, size: 64, offset: 9216)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "chunkdata", scope: !15, file: !16, line: 344, baseType: !293, size: 64, offset: 9280)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "io_state", scope: !15, file: !16, line: 348, baseType: !85, size: 32, offset: 9344)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "big_prev_row", scope: !15, file: !16, line: 352, baseType: !65, size: 64, offset: 9408)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "read_filter", scope: !15, file: !16, line: 354, baseType: !457, size: 256, offset: 9472)
!457 = !DICompositeType(tag: DW_TAG_array_type, baseType: !458, size: 256, elements: !464)
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 64)
!459 = !DISubroutineType(types: !460)
!460 = !{null, !79, !65, !461}
!461 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_const_bytep", file: !7, line: 527, baseType: !462)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64)
!463 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !67)
!464 = !{!465}
!465 = !DISubrange(count: 4)
!466 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_const_timep", file: !12, line: 685, baseType: !467)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64)
!468 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !300)
!469 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !470, retainedTypes: !471, globals: !473, splitDebugInlining: false, nameTableKind: None)
!470 = !{}
!471 = !{!59, !67, !32, !11, !85, !436, !58, !128, !110, !258, !86, !10, !117, !203, !40, !178, !65, !227, !320, !472}
!472 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!473 = !{!0}
!474 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 384, elements: !475)
!475 = !{!476, !465}
!476 = !DISubrange(count: 12)
!477 = !{i32 7, !"Dwarf Version", i32 4}
!478 = !{i32 2, !"Debug Info Version", i32 3}
!479 = !{i32 1, !"wchar_size", i32 4}
!480 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!481 = distinct !DISubprogram(name: "png_set_sig_bytes", scope: !3, file: !3, line: 27, type: !482, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !469, retainedNodes: !470)
!482 = !DISubroutineType(types: !483)
!483 = !{null, !11, !32}
!484 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !481, file: !3, line: 27, type: !11)
!485 = !DILocation(line: 27, column: 31, scope: !481)
!486 = !DILocalVariable(name: "num_bytes", arg: 2, scope: !481, file: !3, line: 27, type: !32)
!487 = !DILocation(line: 27, column: 44, scope: !481)
!488 = !DILocation(line: 31, column: 8, scope: !489)
!489 = distinct !DILexicalBlock(scope: !481, file: !3, line: 31, column: 8)
!490 = !DILocation(line: 31, column: 16, scope: !489)
!491 = !DILocation(line: 31, column: 8, scope: !481)
!492 = !DILocation(line: 32, column: 7, scope: !489)
!493 = !DILocation(line: 34, column: 8, scope: !494)
!494 = distinct !DILexicalBlock(scope: !481, file: !3, line: 34, column: 8)
!495 = !DILocation(line: 34, column: 18, scope: !494)
!496 = !DILocation(line: 34, column: 8, scope: !481)
!497 = !DILocation(line: 35, column: 17, scope: !494)
!498 = !DILocation(line: 35, column: 7, scope: !494)
!499 = !DILocation(line: 37, column: 36, scope: !481)
!500 = !DILocation(line: 37, column: 46, scope: !481)
!501 = !DILocation(line: 37, column: 56, scope: !481)
!502 = !DILocation(line: 37, column: 25, scope: !481)
!503 = !DILocation(line: 37, column: 4, scope: !481)
!504 = !DILocation(line: 37, column: 13, scope: !481)
!505 = !DILocation(line: 37, column: 23, scope: !481)
!506 = !DILocation(line: 38, column: 1, scope: !481)
!507 = distinct !DISubprogram(name: "png_sig_cmp", scope: !3, file: !3, line: 49, type: !508, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !469, retainedNodes: !470)
!508 = !DISubroutineType(types: !509)
!509 = !{!32, !461, !69, !69}
!510 = !DILocalVariable(name: "sig", arg: 1, scope: !507, file: !3, line: 49, type: !461)
!511 = !DILocation(line: 49, column: 29, scope: !507)
!512 = !DILocalVariable(name: "start", arg: 2, scope: !507, file: !3, line: 49, type: !69)
!513 = !DILocation(line: 49, column: 45, scope: !507)
!514 = !DILocalVariable(name: "num_to_check", arg: 3, scope: !507, file: !3, line: 49, type: !69)
!515 = !DILocation(line: 49, column: 63, scope: !507)
!516 = !DILocalVariable(name: "png_signature", scope: !507, file: !3, line: 51, type: !280)
!517 = !DILocation(line: 51, column: 13, scope: !507)
!518 = !DILocation(line: 53, column: 8, scope: !519)
!519 = distinct !DILexicalBlock(scope: !507, file: !3, line: 53, column: 8)
!520 = !DILocation(line: 53, column: 21, scope: !519)
!521 = !DILocation(line: 53, column: 8, scope: !507)
!522 = !DILocation(line: 54, column: 20, scope: !519)
!523 = !DILocation(line: 54, column: 7, scope: !519)
!524 = !DILocation(line: 56, column: 13, scope: !525)
!525 = distinct !DILexicalBlock(scope: !519, file: !3, line: 56, column: 13)
!526 = !DILocation(line: 56, column: 26, scope: !525)
!527 = !DILocation(line: 56, column: 13, scope: !519)
!528 = !DILocation(line: 57, column: 7, scope: !525)
!529 = !DILocation(line: 59, column: 8, scope: !530)
!530 = distinct !DILexicalBlock(scope: !507, file: !3, line: 59, column: 8)
!531 = !DILocation(line: 59, column: 14, scope: !530)
!532 = !DILocation(line: 59, column: 8, scope: !507)
!533 = !DILocation(line: 60, column: 7, scope: !530)
!534 = !DILocation(line: 62, column: 8, scope: !535)
!535 = distinct !DILexicalBlock(scope: !507, file: !3, line: 62, column: 8)
!536 = !DILocation(line: 62, column: 16, scope: !535)
!537 = !DILocation(line: 62, column: 14, scope: !535)
!538 = !DILocation(line: 62, column: 29, scope: !535)
!539 = !DILocation(line: 62, column: 8, scope: !507)
!540 = !DILocation(line: 63, column: 26, scope: !535)
!541 = !DILocation(line: 63, column: 24, scope: !535)
!542 = !DILocation(line: 63, column: 20, scope: !535)
!543 = !DILocation(line: 63, column: 7, scope: !535)
!544 = !DILocation(line: 65, column: 30, scope: !507)
!545 = !DILocation(line: 65, column: 34, scope: !507)
!546 = !DILocation(line: 65, column: 57, scope: !507)
!547 = !DILocation(line: 65, column: 43, scope: !507)
!548 = !DILocation(line: 65, column: 65, scope: !507)
!549 = !DILocation(line: 65, column: 18, scope: !507)
!550 = !DILocation(line: 65, column: 4, scope: !507)
!551 = !DILocation(line: 66, column: 1, scope: !507)
!552 = distinct !DISubprogram(name: "png_zalloc", scope: !3, file: !3, line: 72, type: !126, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !469, retainedNodes: !470)
!553 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !552, file: !3, line: 72, type: !128)
!554 = !DILocation(line: 72, column: 1, scope: !552)
!555 = !DILocalVariable(name: "items", arg: 2, scope: !552, file: !3, line: 72, type: !110)
!556 = !DILocalVariable(name: "size", arg: 3, scope: !552, file: !3, line: 72, type: !110)
!557 = !DILocalVariable(name: "ptr", scope: !552, file: !3, line: 75, type: !58)
!558 = !DILocation(line: 75, column: 14, scope: !552)
!559 = !DILocalVariable(name: "p", scope: !552, file: !3, line: 76, type: !11)
!560 = !DILocation(line: 76, column: 16, scope: !552)
!561 = !DILocation(line: 76, column: 31, scope: !552)
!562 = !DILocation(line: 76, column: 18, scope: !552)
!563 = !DILocalVariable(name: "save_flags", scope: !552, file: !3, line: 77, type: !85)
!564 = !DILocation(line: 77, column: 16, scope: !552)
!565 = !DILocation(line: 77, column: 27, scope: !552)
!566 = !DILocation(line: 77, column: 30, scope: !552)
!567 = !DILocalVariable(name: "num_bytes", scope: !552, file: !3, line: 78, type: !436)
!568 = !DILocation(line: 78, column: 21, scope: !552)
!569 = !DILocation(line: 80, column: 8, scope: !570)
!570 = distinct !DILexicalBlock(scope: !552, file: !3, line: 80, column: 8)
!571 = !DILocation(line: 80, column: 16, scope: !570)
!572 = !DILocation(line: 80, column: 8, scope: !552)
!573 = !DILocation(line: 81, column: 7, scope: !570)
!574 = !DILocation(line: 83, column: 8, scope: !575)
!575 = distinct !DILexicalBlock(scope: !552, file: !3, line: 83, column: 8)
!576 = !DILocation(line: 83, column: 32, scope: !575)
!577 = !DILocation(line: 83, column: 31, scope: !575)
!578 = !DILocation(line: 83, column: 14, scope: !575)
!579 = !DILocation(line: 83, column: 8, scope: !552)
!580 = !DILocation(line: 85, column: 19, scope: !581)
!581 = distinct !DILexicalBlock(scope: !575, file: !3, line: 84, column: 4)
!582 = !DILocation(line: 85, column: 6, scope: !581)
!583 = !DILocation(line: 86, column: 6, scope: !581)
!584 = !DILocation(line: 88, column: 34, scope: !552)
!585 = !DILocation(line: 88, column: 16, scope: !552)
!586 = !DILocation(line: 88, column: 42, scope: !552)
!587 = !DILocation(line: 88, column: 40, scope: !552)
!588 = !DILocation(line: 88, column: 14, scope: !552)
!589 = !DILocation(line: 90, column: 4, scope: !552)
!590 = !DILocation(line: 90, column: 7, scope: !552)
!591 = !DILocation(line: 90, column: 12, scope: !552)
!592 = !DILocation(line: 91, column: 45, scope: !552)
!593 = !DILocation(line: 91, column: 32, scope: !552)
!594 = !DILocation(line: 91, column: 54, scope: !552)
!595 = !DILocation(line: 91, column: 21, scope: !552)
!596 = !DILocation(line: 91, column: 8, scope: !552)
!597 = !DILocation(line: 92, column: 13, scope: !552)
!598 = !DILocation(line: 92, column: 4, scope: !552)
!599 = !DILocation(line: 92, column: 7, scope: !552)
!600 = !DILocation(line: 92, column: 12, scope: !552)
!601 = !DILocation(line: 94, column: 20, scope: !552)
!602 = !DILocation(line: 94, column: 4, scope: !552)
!603 = !DILocation(line: 95, column: 1, scope: !552)
!604 = distinct !DISubprogram(name: "png_zfree", scope: !3, file: !3, line: 99, type: !132, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !469, retainedNodes: !470)
!605 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !604, file: !3, line: 99, type: !128)
!606 = !DILocation(line: 99, column: 18, scope: !604)
!607 = !DILocalVariable(name: "ptr", arg: 2, scope: !604, file: !3, line: 99, type: !128)
!608 = !DILocation(line: 99, column: 34, scope: !604)
!609 = !DILocation(line: 101, column: 26, scope: !604)
!610 = !DILocation(line: 101, column: 13, scope: !604)
!611 = !DILocation(line: 101, column: 46, scope: !604)
!612 = !DILocation(line: 101, column: 4, scope: !604)
!613 = !DILocation(line: 102, column: 1, scope: !604)
!614 = distinct !DISubprogram(name: "png_reset_crc", scope: !3, file: !3, line: 108, type: !218, scopeLine: 109, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !469, retainedNodes: !470)
!615 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !614, file: !3, line: 108, type: !11)
!616 = !DILocation(line: 108, column: 27, scope: !614)
!617 = !DILocation(line: 111, column: 32, scope: !614)
!618 = !DILocation(line: 111, column: 19, scope: !614)
!619 = !DILocation(line: 111, column: 4, scope: !614)
!620 = !DILocation(line: 111, column: 13, scope: !614)
!621 = !DILocation(line: 111, column: 17, scope: !614)
!622 = !DILocation(line: 112, column: 1, scope: !614)
!623 = distinct !DISubprogram(name: "png_calculate_crc", scope: !3, file: !3, line: 120, type: !624, scopeLine: 121, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !469, retainedNodes: !470)
!624 = !DISubroutineType(types: !625)
!625 = !{null, !11, !461, !69}
!626 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !623, file: !3, line: 120, type: !11)
!627 = !DILocation(line: 120, column: 31, scope: !623)
!628 = !DILocalVariable(name: "ptr", arg: 2, scope: !623, file: !3, line: 120, type: !461)
!629 = !DILocation(line: 120, column: 56, scope: !623)
!630 = !DILocalVariable(name: "length", arg: 3, scope: !623, file: !3, line: 120, type: !69)
!631 = !DILocation(line: 120, column: 72, scope: !623)
!632 = !DILocalVariable(name: "need_crc", scope: !623, file: !3, line: 122, type: !32)
!633 = !DILocation(line: 122, column: 8, scope: !623)
!634 = !DILocation(line: 124, column: 8, scope: !635)
!635 = distinct !DILexicalBlock(scope: !623, file: !3, line: 124, column: 8)
!636 = !DILocation(line: 124, column: 8, scope: !623)
!637 = !DILocation(line: 126, column: 12, scope: !638)
!638 = distinct !DILexicalBlock(scope: !639, file: !3, line: 126, column: 11)
!639 = distinct !DILexicalBlock(scope: !635, file: !3, line: 125, column: 4)
!640 = !DILocation(line: 126, column: 21, scope: !638)
!641 = !DILocation(line: 126, column: 27, scope: !638)
!642 = !DILocation(line: 126, column: 58, scope: !638)
!643 = !DILocation(line: 126, column: 11, scope: !639)
!644 = !DILocation(line: 128, column: 19, scope: !638)
!645 = !DILocation(line: 128, column: 10, scope: !638)
!646 = !DILocation(line: 129, column: 4, scope: !639)
!647 = !DILocation(line: 133, column: 11, scope: !648)
!648 = distinct !DILexicalBlock(scope: !649, file: !3, line: 133, column: 11)
!649 = distinct !DILexicalBlock(scope: !635, file: !3, line: 132, column: 4)
!650 = !DILocation(line: 133, column: 20, scope: !648)
!651 = !DILocation(line: 133, column: 26, scope: !648)
!652 = !DILocation(line: 133, column: 11, scope: !649)
!653 = !DILocation(line: 134, column: 19, scope: !648)
!654 = !DILocation(line: 134, column: 10, scope: !648)
!655 = !DILocation(line: 142, column: 8, scope: !656)
!656 = distinct !DILexicalBlock(scope: !623, file: !3, line: 142, column: 8)
!657 = !DILocation(line: 142, column: 17, scope: !656)
!658 = !DILocation(line: 142, column: 20, scope: !656)
!659 = !DILocation(line: 142, column: 27, scope: !656)
!660 = !DILocation(line: 142, column: 8, scope: !623)
!661 = !DILocalVariable(name: "crc", scope: !662, file: !3, line: 144, type: !112)
!662 = distinct !DILexicalBlock(scope: !656, file: !3, line: 143, column: 4)
!663 = !DILocation(line: 144, column: 13, scope: !662)
!664 = !DILocation(line: 144, column: 19, scope: !662)
!665 = !DILocation(line: 144, column: 28, scope: !662)
!666 = !DILocation(line: 146, column: 7, scope: !662)
!667 = !DILocalVariable(name: "safeLength", scope: !668, file: !3, line: 148, type: !110)
!668 = distinct !DILexicalBlock(scope: !662, file: !3, line: 147, column: 7)
!669 = !DILocation(line: 148, column: 15, scope: !668)
!670 = !DILocation(line: 148, column: 34, scope: !668)
!671 = !DILocation(line: 148, column: 28, scope: !668)
!672 = !DILocation(line: 149, column: 14, scope: !673)
!673 = distinct !DILexicalBlock(scope: !668, file: !3, line: 149, column: 14)
!674 = !DILocation(line: 149, column: 25, scope: !673)
!675 = !DILocation(line: 149, column: 14, scope: !668)
!676 = !DILocation(line: 150, column: 24, scope: !673)
!677 = !DILocation(line: 150, column: 13, scope: !673)
!678 = !DILocation(line: 152, column: 22, scope: !668)
!679 = !DILocation(line: 152, column: 27, scope: !668)
!680 = !DILocation(line: 152, column: 32, scope: !668)
!681 = !DILocation(line: 152, column: 16, scope: !668)
!682 = !DILocation(line: 152, column: 14, scope: !668)
!683 = !DILocation(line: 158, column: 17, scope: !668)
!684 = !DILocation(line: 158, column: 14, scope: !668)
!685 = !DILocation(line: 159, column: 20, scope: !668)
!686 = !DILocation(line: 159, column: 17, scope: !668)
!687 = !DILocation(line: 160, column: 7, scope: !668)
!688 = !DILocation(line: 161, column: 14, scope: !662)
!689 = !DILocation(line: 161, column: 21, scope: !662)
!690 = distinct !{!690, !666, !691}
!691 = !DILocation(line: 161, column: 24, scope: !662)
!692 = !DILocation(line: 164, column: 35, scope: !662)
!693 = !DILocation(line: 164, column: 22, scope: !662)
!694 = !DILocation(line: 164, column: 7, scope: !662)
!695 = !DILocation(line: 164, column: 16, scope: !662)
!696 = !DILocation(line: 164, column: 20, scope: !662)
!697 = !DILocation(line: 165, column: 4, scope: !662)
!698 = !DILocation(line: 166, column: 1, scope: !623)
!699 = distinct !DISubprogram(name: "png_user_version_check", scope: !3, file: !3, line: 172, type: !700, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !469, retainedNodes: !470)
!700 = !DISubroutineType(types: !701)
!701 = !{!32, !11, !6}
!702 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !699, file: !3, line: 172, type: !11)
!703 = !DILocation(line: 172, column: 36, scope: !699)
!704 = !DILocalVariable(name: "user_png_ver", arg: 2, scope: !699, file: !3, line: 172, type: !6)
!705 = !DILocation(line: 172, column: 61, scope: !699)
!706 = !DILocation(line: 174, column: 8, scope: !707)
!707 = distinct !DILexicalBlock(scope: !699, file: !3, line: 174, column: 8)
!708 = !DILocation(line: 174, column: 8, scope: !699)
!709 = !DILocalVariable(name: "i", scope: !710, file: !3, line: 176, type: !32)
!710 = distinct !DILexicalBlock(scope: !707, file: !3, line: 175, column: 4)
!711 = !DILocation(line: 176, column: 11, scope: !710)
!712 = !DILocation(line: 178, column: 7, scope: !710)
!713 = !DILocation(line: 180, column: 14, scope: !714)
!714 = distinct !DILexicalBlock(scope: !715, file: !3, line: 180, column: 14)
!715 = distinct !DILexicalBlock(scope: !710, file: !3, line: 179, column: 7)
!716 = !DILocation(line: 180, column: 27, scope: !714)
!717 = !DILocation(line: 180, column: 33, scope: !714)
!718 = !DILocation(line: 180, column: 48, scope: !714)
!719 = !DILocation(line: 180, column: 30, scope: !714)
!720 = !DILocation(line: 180, column: 14, scope: !715)
!721 = !DILocation(line: 181, column: 13, scope: !714)
!722 = !DILocation(line: 181, column: 22, scope: !714)
!723 = !DILocation(line: 181, column: 28, scope: !714)
!724 = !DILocation(line: 182, column: 7, scope: !715)
!725 = !DILocation(line: 182, column: 16, scope: !710)
!726 = !DILocation(line: 182, column: 32, scope: !710)
!727 = distinct !{!727, !712, !728}
!728 = !DILocation(line: 182, column: 35, scope: !710)
!729 = !DILocation(line: 183, column: 4, scope: !710)
!730 = !DILocation(line: 186, column: 7, scope: !707)
!731 = !DILocation(line: 186, column: 16, scope: !707)
!732 = !DILocation(line: 186, column: 22, scope: !707)
!733 = !DILocation(line: 188, column: 8, scope: !734)
!734 = distinct !DILexicalBlock(scope: !699, file: !3, line: 188, column: 8)
!735 = !DILocation(line: 188, column: 17, scope: !734)
!736 = !DILocation(line: 188, column: 23, scope: !734)
!737 = !DILocation(line: 188, column: 8, scope: !699)
!738 = !DILocation(line: 195, column: 11, scope: !739)
!739 = distinct !DILexicalBlock(scope: !740, file: !3, line: 195, column: 11)
!740 = distinct !DILexicalBlock(scope: !734, file: !3, line: 189, column: 4)
!741 = !DILocation(line: 195, column: 24, scope: !739)
!742 = !DILocation(line: 195, column: 32, scope: !739)
!743 = !DILocation(line: 195, column: 35, scope: !739)
!744 = !DILocation(line: 195, column: 54, scope: !739)
!745 = !DILocation(line: 195, column: 51, scope: !739)
!746 = !DILocation(line: 195, column: 72, scope: !739)
!747 = !DILocation(line: 196, column: 12, scope: !739)
!748 = !DILocation(line: 196, column: 28, scope: !739)
!749 = !DILocation(line: 196, column: 35, scope: !739)
!750 = !DILocation(line: 196, column: 38, scope: !739)
!751 = !DILocation(line: 196, column: 57, scope: !739)
!752 = !DILocation(line: 196, column: 54, scope: !739)
!753 = !DILocation(line: 196, column: 76, scope: !739)
!754 = !DILocation(line: 197, column: 12, scope: !739)
!755 = !DILocation(line: 197, column: 28, scope: !739)
!756 = !DILocation(line: 197, column: 35, scope: !739)
!757 = !DILocation(line: 197, column: 38, scope: !739)
!758 = !DILocation(line: 197, column: 54, scope: !739)
!759 = !DILocation(line: 195, column: 11, scope: !740)
!760 = !DILocalVariable(name: "pos", scope: !761, file: !3, line: 200, type: !70)
!761 = distinct !DILexicalBlock(scope: !739, file: !3, line: 198, column: 7)
!762 = !DILocation(line: 200, column: 17, scope: !761)
!763 = !DILocalVariable(name: "m", scope: !761, file: !3, line: 201, type: !764)
!764 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 1024, elements: !765)
!765 = !{!766}
!766 = !DISubrange(count: 128)
!767 = !DILocation(line: 201, column: 15, scope: !761)
!768 = !DILocation(line: 203, column: 28, scope: !761)
!769 = !DILocation(line: 203, column: 41, scope: !761)
!770 = !DILocation(line: 203, column: 16, scope: !761)
!771 = !DILocation(line: 203, column: 14, scope: !761)
!772 = !DILocation(line: 204, column: 28, scope: !761)
!773 = !DILocation(line: 204, column: 41, scope: !761)
!774 = !DILocation(line: 204, column: 46, scope: !761)
!775 = !DILocation(line: 204, column: 16, scope: !761)
!776 = !DILocation(line: 204, column: 14, scope: !761)
!777 = !DILocation(line: 205, column: 28, scope: !761)
!778 = !DILocation(line: 205, column: 41, scope: !761)
!779 = !DILocation(line: 205, column: 16, scope: !761)
!780 = !DILocation(line: 205, column: 14, scope: !761)
!781 = !DILocation(line: 206, column: 28, scope: !761)
!782 = !DILocation(line: 206, column: 41, scope: !761)
!783 = !DILocation(line: 206, column: 46, scope: !761)
!784 = !DILocation(line: 206, column: 16, scope: !761)
!785 = !DILocation(line: 206, column: 14, scope: !761)
!786 = !DILocation(line: 208, column: 22, scope: !761)
!787 = !DILocation(line: 208, column: 31, scope: !761)
!788 = !DILocation(line: 208, column: 10, scope: !761)
!789 = !DILocation(line: 215, column: 10, scope: !761)
!790 = !DILocation(line: 217, column: 4, scope: !740)
!791 = !DILocation(line: 220, column: 4, scope: !699)
!792 = !DILocation(line: 221, column: 1, scope: !699)
!793 = distinct !DISubprogram(name: "png_get_header_ver", scope: !3, file: !3, line: 688, type: !794, scopeLine: 689, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !469, retainedNodes: !470)
!794 = !DISubroutineType(types: !795)
!795 = !{!6, !796}
!796 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_const_structp", file: !12, line: 850, baseType: !797)
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !798, size: 64)
!798 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !14)
!799 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !793, file: !3, line: 688, type: !796)
!800 = !DILocation(line: 688, column: 38, scope: !793)
!801 = !DILocation(line: 691, column: 4, scope: !793)
!802 = !DILocation(line: 692, column: 4, scope: !793)
!803 = distinct !DISubprogram(name: "png_create_info_struct", scope: !3, file: !3, line: 229, type: !804, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !469, retainedNodes: !470)
!804 = !DISubroutineType(types: !805)
!805 = !{!258, !11}
!806 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !803, file: !3, line: 229, type: !11)
!807 = !DILocation(line: 229, column: 1, scope: !803)
!808 = !DILocalVariable(name: "info_ptr", scope: !803, file: !3, line: 232, type: !258)
!809 = !DILocation(line: 232, column: 14, scope: !803)
!810 = !DILocation(line: 236, column: 8, scope: !811)
!811 = distinct !DILexicalBlock(scope: !803, file: !3, line: 236, column: 8)
!812 = !DILocation(line: 236, column: 16, scope: !811)
!813 = !DILocation(line: 236, column: 8, scope: !803)
!814 = !DILocation(line: 237, column: 7, scope: !811)
!815 = !DILocation(line: 241, column: 7, scope: !803)
!816 = !DILocation(line: 241, column: 16, scope: !803)
!817 = !DILocation(line: 241, column: 27, scope: !803)
!818 = !DILocation(line: 241, column: 36, scope: !803)
!819 = !DILocation(line: 240, column: 26, scope: !803)
!820 = !DILocation(line: 240, column: 15, scope: !803)
!821 = !DILocation(line: 240, column: 13, scope: !803)
!822 = !DILocation(line: 245, column: 8, scope: !823)
!823 = distinct !DILexicalBlock(scope: !803, file: !3, line: 245, column: 8)
!824 = !DILocation(line: 245, column: 17, scope: !823)
!825 = !DILocation(line: 245, column: 8, scope: !803)
!826 = !DILocation(line: 246, column: 7, scope: !823)
!827 = !DILocation(line: 248, column: 12, scope: !803)
!828 = !DILocation(line: 248, column: 4, scope: !803)
!829 = !DILocation(line: 249, column: 1, scope: !803)
!830 = distinct !DISubprogram(name: "png_info_init_3", scope: !3, file: !3, line: 289, type: !831, scopeLine: 290, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !469, retainedNodes: !470)
!831 = !DISubroutineType(types: !832)
!832 = !{null, !833, !69}
!833 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_infopp", file: !12, line: 725, baseType: !834)
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!835 = !DILocalVariable(name: "ptr_ptr", arg: 1, scope: !830, file: !3, line: 289, type: !833)
!836 = !DILocation(line: 289, column: 28, scope: !830)
!837 = !DILocalVariable(name: "png_info_struct_size", arg: 2, scope: !830, file: !3, line: 289, type: !69)
!838 = !DILocation(line: 289, column: 48, scope: !830)
!839 = !DILocalVariable(name: "info_ptr", scope: !830, file: !3, line: 291, type: !258)
!840 = !DILocation(line: 291, column: 14, scope: !830)
!841 = !DILocation(line: 291, column: 26, scope: !830)
!842 = !DILocation(line: 291, column: 25, scope: !830)
!843 = !DILocation(line: 295, column: 8, scope: !844)
!844 = distinct !DILexicalBlock(scope: !830, file: !3, line: 295, column: 8)
!845 = !DILocation(line: 295, column: 17, scope: !844)
!846 = !DILocation(line: 295, column: 8, scope: !830)
!847 = !DILocation(line: 296, column: 7, scope: !844)
!848 = !DILocation(line: 298, column: 31, scope: !849)
!849 = distinct !DILexicalBlock(scope: !830, file: !3, line: 298, column: 8)
!850 = !DILocation(line: 298, column: 29, scope: !849)
!851 = !DILocation(line: 298, column: 8, scope: !830)
!852 = !DILocation(line: 300, column: 26, scope: !853)
!853 = distinct !DILexicalBlock(scope: !849, file: !3, line: 299, column: 4)
!854 = !DILocation(line: 300, column: 7, scope: !853)
!855 = !DILocation(line: 301, column: 29, scope: !853)
!856 = !DILocation(line: 301, column: 18, scope: !853)
!857 = !DILocation(line: 301, column: 16, scope: !853)
!858 = !DILocation(line: 302, column: 18, scope: !853)
!859 = !DILocation(line: 302, column: 8, scope: !853)
!860 = !DILocation(line: 302, column: 16, scope: !853)
!861 = !DILocation(line: 303, column: 4, scope: !853)
!862 = !DILocation(line: 306, column: 15, scope: !830)
!863 = !DILocation(line: 306, column: 4, scope: !830)
!864 = !DILocation(line: 307, column: 1, scope: !830)
!865 = distinct !DISubprogram(name: "png_destroy_info_struct", scope: !3, file: !3, line: 257, type: !866, scopeLine: 258, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !469, retainedNodes: !470)
!866 = !DISubroutineType(types: !867)
!867 = !{null, !11, !833}
!868 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !865, file: !3, line: 257, type: !11)
!869 = !DILocation(line: 257, column: 37, scope: !865)
!870 = !DILocalVariable(name: "info_ptr_ptr", arg: 2, scope: !865, file: !3, line: 257, type: !833)
!871 = !DILocation(line: 257, column: 57, scope: !865)
!872 = !DILocalVariable(name: "info_ptr", scope: !865, file: !3, line: 259, type: !258)
!873 = !DILocation(line: 259, column: 14, scope: !865)
!874 = !DILocation(line: 263, column: 8, scope: !875)
!875 = distinct !DILexicalBlock(scope: !865, file: !3, line: 263, column: 8)
!876 = !DILocation(line: 263, column: 16, scope: !875)
!877 = !DILocation(line: 263, column: 8, scope: !865)
!878 = !DILocation(line: 264, column: 7, scope: !875)
!879 = !DILocation(line: 266, column: 8, scope: !880)
!880 = distinct !DILexicalBlock(scope: !865, file: !3, line: 266, column: 8)
!881 = !DILocation(line: 266, column: 21, scope: !880)
!882 = !DILocation(line: 266, column: 8, scope: !865)
!883 = !DILocation(line: 267, column: 19, scope: !880)
!884 = !DILocation(line: 267, column: 18, scope: !880)
!885 = !DILocation(line: 267, column: 16, scope: !880)
!886 = !DILocation(line: 267, column: 7, scope: !880)
!887 = !DILocation(line: 269, column: 8, scope: !888)
!888 = distinct !DILexicalBlock(scope: !865, file: !3, line: 269, column: 8)
!889 = !DILocation(line: 269, column: 17, scope: !888)
!890 = !DILocation(line: 269, column: 8, scope: !865)
!891 = !DILocation(line: 271, column: 24, scope: !892)
!892 = distinct !DILexicalBlock(scope: !888, file: !3, line: 270, column: 4)
!893 = !DILocation(line: 271, column: 33, scope: !892)
!894 = !DILocation(line: 271, column: 7, scope: !892)
!895 = !DILocation(line: 274, column: 39, scope: !892)
!896 = !DILocation(line: 274, column: 28, scope: !892)
!897 = !DILocation(line: 274, column: 49, scope: !892)
!898 = !DILocation(line: 274, column: 58, scope: !892)
!899 = !DILocation(line: 275, column: 11, scope: !892)
!900 = !DILocation(line: 275, column: 20, scope: !892)
!901 = !DILocation(line: 274, column: 7, scope: !892)
!902 = !DILocation(line: 279, column: 8, scope: !892)
!903 = !DILocation(line: 279, column: 21, scope: !892)
!904 = !DILocation(line: 280, column: 4, scope: !892)
!905 = !DILocation(line: 281, column: 1, scope: !865)
!906 = distinct !DISubprogram(name: "png_info_destroy", scope: !3, file: !3, line: 536, type: !256, scopeLine: 537, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !469, retainedNodes: !470)
!907 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !906, file: !3, line: 536, type: !11)
!908 = !DILocation(line: 536, column: 30, scope: !906)
!909 = !DILocalVariable(name: "info_ptr", arg: 2, scope: !906, file: !3, line: 536, type: !258)
!910 = !DILocation(line: 536, column: 49, scope: !906)
!911 = !DILocation(line: 540, column: 18, scope: !906)
!912 = !DILocation(line: 540, column: 27, scope: !906)
!913 = !DILocation(line: 540, column: 4, scope: !906)
!914 = !DILocation(line: 543, column: 8, scope: !915)
!915 = distinct !DILexicalBlock(scope: !906, file: !3, line: 543, column: 8)
!916 = !DILocation(line: 543, column: 17, scope: !915)
!917 = !DILocation(line: 543, column: 8, scope: !906)
!918 = !DILocation(line: 545, column: 16, scope: !919)
!919 = distinct !DILexicalBlock(scope: !915, file: !3, line: 544, column: 4)
!920 = !DILocation(line: 545, column: 25, scope: !919)
!921 = !DILocation(line: 545, column: 34, scope: !919)
!922 = !DILocation(line: 545, column: 7, scope: !919)
!923 = !DILocation(line: 546, column: 7, scope: !919)
!924 = !DILocation(line: 546, column: 16, scope: !919)
!925 = !DILocation(line: 546, column: 27, scope: !919)
!926 = !DILocation(line: 547, column: 7, scope: !919)
!927 = !DILocation(line: 547, column: 16, scope: !919)
!928 = !DILocation(line: 547, column: 31, scope: !919)
!929 = !DILocation(line: 548, column: 4, scope: !919)
!930 = !DILocation(line: 551, column: 4, scope: !906)
!931 = !DILocation(line: 552, column: 1, scope: !906)
!932 = distinct !DISubprogram(name: "png_data_freer", scope: !3, file: !3, line: 310, type: !933, scopeLine: 312, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !469, retainedNodes: !470)
!933 = !DISubroutineType(types: !934)
!934 = !{null, !11, !258, !32, !85}
!935 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !932, file: !3, line: 310, type: !11)
!936 = !DILocation(line: 310, column: 28, scope: !932)
!937 = !DILocalVariable(name: "info_ptr", arg: 2, scope: !932, file: !3, line: 310, type: !258)
!938 = !DILocation(line: 310, column: 47, scope: !932)
!939 = !DILocalVariable(name: "freer", arg: 3, scope: !932, file: !3, line: 311, type: !32)
!940 = !DILocation(line: 311, column: 8, scope: !932)
!941 = !DILocalVariable(name: "mask", arg: 4, scope: !932, file: !3, line: 311, type: !85)
!942 = !DILocation(line: 311, column: 27, scope: !932)
!943 = !DILocation(line: 315, column: 8, scope: !944)
!944 = distinct !DILexicalBlock(scope: !932, file: !3, line: 315, column: 8)
!945 = !DILocation(line: 315, column: 16, scope: !944)
!946 = !DILocation(line: 315, column: 24, scope: !944)
!947 = !DILocation(line: 315, column: 27, scope: !944)
!948 = !DILocation(line: 315, column: 36, scope: !944)
!949 = !DILocation(line: 315, column: 8, scope: !932)
!950 = !DILocation(line: 316, column: 7, scope: !944)
!951 = !DILocation(line: 318, column: 8, scope: !952)
!952 = distinct !DILexicalBlock(scope: !932, file: !3, line: 318, column: 8)
!953 = !DILocation(line: 318, column: 14, scope: !952)
!954 = !DILocation(line: 318, column: 8, scope: !932)
!955 = !DILocation(line: 319, column: 28, scope: !952)
!956 = !DILocation(line: 319, column: 7, scope: !952)
!957 = !DILocation(line: 319, column: 17, scope: !952)
!958 = !DILocation(line: 319, column: 25, scope: !952)
!959 = !DILocation(line: 321, column: 13, scope: !960)
!960 = distinct !DILexicalBlock(scope: !952, file: !3, line: 321, column: 13)
!961 = !DILocation(line: 321, column: 19, scope: !960)
!962 = !DILocation(line: 321, column: 13, scope: !952)
!963 = !DILocation(line: 322, column: 29, scope: !960)
!964 = !DILocation(line: 322, column: 28, scope: !960)
!965 = !DILocation(line: 322, column: 7, scope: !960)
!966 = !DILocation(line: 322, column: 17, scope: !960)
!967 = !DILocation(line: 322, column: 25, scope: !960)
!968 = !DILocation(line: 325, column: 19, scope: !960)
!969 = !DILocation(line: 325, column: 7, scope: !960)
!970 = !DILocation(line: 327, column: 1, scope: !932)
!971 = distinct !DISubprogram(name: "png_free_data", scope: !3, file: !3, line: 330, type: !972, scopeLine: 332, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !469, retainedNodes: !470)
!972 = !DISubroutineType(types: !973)
!973 = !{null, !11, !258, !85, !32}
!974 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !971, file: !3, line: 330, type: !11)
!975 = !DILocation(line: 330, column: 27, scope: !971)
!976 = !DILocalVariable(name: "info_ptr", arg: 2, scope: !971, file: !3, line: 330, type: !258)
!977 = !DILocation(line: 330, column: 46, scope: !971)
!978 = !DILocalVariable(name: "mask", arg: 3, scope: !971, file: !3, line: 330, type: !85)
!979 = !DILocation(line: 330, column: 68, scope: !971)
!980 = !DILocalVariable(name: "num", arg: 4, scope: !971, file: !3, line: 331, type: !32)
!981 = !DILocation(line: 331, column: 8, scope: !971)
!982 = !DILocation(line: 335, column: 8, scope: !983)
!983 = distinct !DILexicalBlock(scope: !971, file: !3, line: 335, column: 8)
!984 = !DILocation(line: 335, column: 16, scope: !983)
!985 = !DILocation(line: 335, column: 24, scope: !983)
!986 = !DILocation(line: 335, column: 27, scope: !983)
!987 = !DILocation(line: 335, column: 36, scope: !983)
!988 = !DILocation(line: 335, column: 8, scope: !971)
!989 = !DILocation(line: 336, column: 7, scope: !983)
!990 = !DILocation(line: 340, column: 9, scope: !991)
!991 = distinct !DILexicalBlock(scope: !971, file: !3, line: 340, column: 8)
!992 = !DILocation(line: 340, column: 14, scope: !991)
!993 = !DILocation(line: 340, column: 33, scope: !991)
!994 = !DILocation(line: 340, column: 43, scope: !991)
!995 = !DILocation(line: 340, column: 31, scope: !991)
!996 = !DILocation(line: 340, column: 8, scope: !971)
!997 = !DILocation(line: 342, column: 11, scope: !998)
!998 = distinct !DILexicalBlock(scope: !999, file: !3, line: 342, column: 11)
!999 = distinct !DILexicalBlock(scope: !991, file: !3, line: 341, column: 4)
!1000 = !DILocation(line: 342, column: 15, scope: !998)
!1001 = !DILocation(line: 342, column: 11, scope: !999)
!1002 = !DILocation(line: 344, column: 14, scope: !1003)
!1003 = distinct !DILexicalBlock(scope: !1004, file: !3, line: 344, column: 14)
!1004 = distinct !DILexicalBlock(scope: !998, file: !3, line: 343, column: 7)
!1005 = !DILocation(line: 344, column: 24, scope: !1003)
!1006 = !DILocation(line: 344, column: 29, scope: !1003)
!1007 = !DILocation(line: 344, column: 32, scope: !1003)
!1008 = !DILocation(line: 344, column: 42, scope: !1003)
!1009 = !DILocation(line: 344, column: 47, scope: !1003)
!1010 = !DILocation(line: 344, column: 52, scope: !1003)
!1011 = !DILocation(line: 344, column: 14, scope: !1004)
!1012 = !DILocation(line: 346, column: 22, scope: !1013)
!1013 = distinct !DILexicalBlock(scope: !1003, file: !3, line: 345, column: 10)
!1014 = !DILocation(line: 346, column: 31, scope: !1013)
!1015 = !DILocation(line: 346, column: 41, scope: !1013)
!1016 = !DILocation(line: 346, column: 46, scope: !1013)
!1017 = !DILocation(line: 346, column: 51, scope: !1013)
!1018 = !DILocation(line: 346, column: 13, scope: !1013)
!1019 = !DILocation(line: 347, column: 13, scope: !1013)
!1020 = !DILocation(line: 347, column: 23, scope: !1013)
!1021 = !DILocation(line: 347, column: 28, scope: !1013)
!1022 = !DILocation(line: 347, column: 33, scope: !1013)
!1023 = !DILocation(line: 347, column: 37, scope: !1013)
!1024 = !DILocation(line: 348, column: 10, scope: !1013)
!1025 = !DILocation(line: 349, column: 7, scope: !1004)
!1026 = !DILocalVariable(name: "i", scope: !1027, file: !3, line: 353, type: !32)
!1027 = distinct !DILexicalBlock(scope: !998, file: !3, line: 352, column: 7)
!1028 = !DILocation(line: 353, column: 14, scope: !1027)
!1029 = !DILocation(line: 354, column: 17, scope: !1030)
!1030 = distinct !DILexicalBlock(scope: !1027, file: !3, line: 354, column: 10)
!1031 = !DILocation(line: 354, column: 15, scope: !1030)
!1032 = !DILocation(line: 354, column: 22, scope: !1033)
!1033 = distinct !DILexicalBlock(scope: !1030, file: !3, line: 354, column: 10)
!1034 = !DILocation(line: 354, column: 26, scope: !1033)
!1035 = !DILocation(line: 354, column: 36, scope: !1033)
!1036 = !DILocation(line: 354, column: 24, scope: !1033)
!1037 = !DILocation(line: 354, column: 10, scope: !1030)
!1038 = !DILocation(line: 355, column: 28, scope: !1033)
!1039 = !DILocation(line: 355, column: 37, scope: !1033)
!1040 = !DILocation(line: 355, column: 62, scope: !1033)
!1041 = !DILocation(line: 355, column: 14, scope: !1033)
!1042 = !DILocation(line: 354, column: 47, scope: !1033)
!1043 = !DILocation(line: 354, column: 10, scope: !1033)
!1044 = distinct !{!1044, !1037, !1045}
!1045 = !DILocation(line: 355, column: 63, scope: !1030)
!1046 = !DILocation(line: 356, column: 19, scope: !1027)
!1047 = !DILocation(line: 356, column: 28, scope: !1027)
!1048 = !DILocation(line: 356, column: 38, scope: !1027)
!1049 = !DILocation(line: 356, column: 10, scope: !1027)
!1050 = !DILocation(line: 357, column: 10, scope: !1027)
!1051 = !DILocation(line: 357, column: 20, scope: !1027)
!1052 = !DILocation(line: 357, column: 25, scope: !1027)
!1053 = !DILocation(line: 358, column: 10, scope: !1027)
!1054 = !DILocation(line: 358, column: 20, scope: !1027)
!1055 = !DILocation(line: 358, column: 28, scope: !1027)
!1056 = !DILocation(line: 360, column: 4, scope: !999)
!1057 = !DILocation(line: 365, column: 9, scope: !1058)
!1058 = distinct !DILexicalBlock(scope: !971, file: !3, line: 365, column: 8)
!1059 = !DILocation(line: 365, column: 14, scope: !1058)
!1060 = !DILocation(line: 365, column: 33, scope: !1058)
!1061 = !DILocation(line: 365, column: 43, scope: !1058)
!1062 = !DILocation(line: 365, column: 31, scope: !1058)
!1063 = !DILocation(line: 365, column: 8, scope: !971)
!1064 = !DILocation(line: 367, column: 16, scope: !1065)
!1065 = distinct !DILexicalBlock(scope: !1058, file: !3, line: 366, column: 4)
!1066 = !DILocation(line: 367, column: 25, scope: !1065)
!1067 = !DILocation(line: 367, column: 35, scope: !1065)
!1068 = !DILocation(line: 367, column: 7, scope: !1065)
!1069 = !DILocation(line: 368, column: 7, scope: !1065)
!1070 = !DILocation(line: 368, column: 17, scope: !1065)
!1071 = !DILocation(line: 368, column: 29, scope: !1065)
!1072 = !DILocation(line: 369, column: 7, scope: !1065)
!1073 = !DILocation(line: 369, column: 17, scope: !1065)
!1074 = !DILocation(line: 369, column: 23, scope: !1065)
!1075 = !DILocation(line: 370, column: 4, scope: !1065)
!1076 = !DILocation(line: 375, column: 9, scope: !1077)
!1077 = distinct !DILexicalBlock(scope: !971, file: !3, line: 375, column: 8)
!1078 = !DILocation(line: 375, column: 14, scope: !1077)
!1079 = !DILocation(line: 375, column: 33, scope: !1077)
!1080 = !DILocation(line: 375, column: 43, scope: !1077)
!1081 = !DILocation(line: 375, column: 31, scope: !1077)
!1082 = !DILocation(line: 375, column: 8, scope: !971)
!1083 = !DILocation(line: 377, column: 16, scope: !1084)
!1084 = distinct !DILexicalBlock(scope: !1077, file: !3, line: 376, column: 4)
!1085 = !DILocation(line: 377, column: 25, scope: !1084)
!1086 = !DILocation(line: 377, column: 35, scope: !1084)
!1087 = !DILocation(line: 377, column: 7, scope: !1084)
!1088 = !DILocation(line: 378, column: 16, scope: !1084)
!1089 = !DILocation(line: 378, column: 25, scope: !1084)
!1090 = !DILocation(line: 378, column: 35, scope: !1084)
!1091 = !DILocation(line: 378, column: 7, scope: !1084)
!1092 = !DILocation(line: 379, column: 7, scope: !1084)
!1093 = !DILocation(line: 379, column: 17, scope: !1084)
!1094 = !DILocation(line: 379, column: 30, scope: !1084)
!1095 = !DILocation(line: 380, column: 7, scope: !1084)
!1096 = !DILocation(line: 380, column: 17, scope: !1084)
!1097 = !DILocation(line: 380, column: 31, scope: !1084)
!1098 = !DILocation(line: 381, column: 7, scope: !1084)
!1099 = !DILocation(line: 381, column: 17, scope: !1084)
!1100 = !DILocation(line: 381, column: 23, scope: !1084)
!1101 = !DILocation(line: 382, column: 4, scope: !1084)
!1102 = !DILocation(line: 387, column: 9, scope: !1103)
!1103 = distinct !DILexicalBlock(scope: !971, file: !3, line: 387, column: 8)
!1104 = !DILocation(line: 387, column: 14, scope: !1103)
!1105 = !DILocation(line: 387, column: 33, scope: !1103)
!1106 = !DILocation(line: 387, column: 43, scope: !1103)
!1107 = !DILocation(line: 387, column: 31, scope: !1103)
!1108 = !DILocation(line: 387, column: 8, scope: !971)
!1109 = !DILocation(line: 389, column: 16, scope: !1110)
!1110 = distinct !DILexicalBlock(scope: !1103, file: !3, line: 388, column: 4)
!1111 = !DILocation(line: 389, column: 25, scope: !1110)
!1112 = !DILocation(line: 389, column: 35, scope: !1110)
!1113 = !DILocation(line: 389, column: 7, scope: !1110)
!1114 = !DILocation(line: 390, column: 16, scope: !1110)
!1115 = !DILocation(line: 390, column: 25, scope: !1110)
!1116 = !DILocation(line: 390, column: 35, scope: !1110)
!1117 = !DILocation(line: 390, column: 7, scope: !1110)
!1118 = !DILocation(line: 391, column: 7, scope: !1110)
!1119 = !DILocation(line: 391, column: 17, scope: !1110)
!1120 = !DILocation(line: 391, column: 30, scope: !1110)
!1121 = !DILocation(line: 392, column: 7, scope: !1110)
!1122 = !DILocation(line: 392, column: 17, scope: !1110)
!1123 = !DILocation(line: 392, column: 28, scope: !1110)
!1124 = !DILocation(line: 393, column: 11, scope: !1125)
!1125 = distinct !DILexicalBlock(scope: !1110, file: !3, line: 393, column: 11)
!1126 = !DILocation(line: 393, column: 21, scope: !1125)
!1127 = !DILocation(line: 393, column: 33, scope: !1125)
!1128 = !DILocation(line: 393, column: 11, scope: !1110)
!1129 = !DILocalVariable(name: "i", scope: !1130, file: !3, line: 395, type: !32)
!1130 = distinct !DILexicalBlock(scope: !1125, file: !3, line: 394, column: 10)
!1131 = !DILocation(line: 395, column: 17, scope: !1130)
!1132 = !DILocation(line: 396, column: 20, scope: !1133)
!1133 = distinct !DILexicalBlock(scope: !1130, file: !3, line: 396, column: 13)
!1134 = !DILocation(line: 396, column: 18, scope: !1133)
!1135 = !DILocation(line: 396, column: 25, scope: !1136)
!1136 = distinct !DILexicalBlock(scope: !1133, file: !3, line: 396, column: 13)
!1137 = !DILocation(line: 396, column: 34, scope: !1136)
!1138 = !DILocation(line: 396, column: 44, scope: !1136)
!1139 = !DILocation(line: 396, column: 29, scope: !1136)
!1140 = !DILocation(line: 396, column: 27, scope: !1136)
!1141 = !DILocation(line: 396, column: 13, scope: !1133)
!1142 = !DILocation(line: 398, column: 25, scope: !1143)
!1143 = distinct !DILexicalBlock(scope: !1136, file: !3, line: 397, column: 13)
!1144 = !DILocation(line: 398, column: 34, scope: !1143)
!1145 = !DILocation(line: 398, column: 44, scope: !1143)
!1146 = !DILocation(line: 398, column: 56, scope: !1143)
!1147 = !DILocation(line: 398, column: 16, scope: !1143)
!1148 = !DILocation(line: 399, column: 16, scope: !1143)
!1149 = !DILocation(line: 399, column: 26, scope: !1143)
!1150 = !DILocation(line: 399, column: 38, scope: !1143)
!1151 = !DILocation(line: 399, column: 41, scope: !1143)
!1152 = !DILocation(line: 400, column: 13, scope: !1143)
!1153 = !DILocation(line: 396, column: 59, scope: !1136)
!1154 = !DILocation(line: 396, column: 13, scope: !1136)
!1155 = distinct !{!1155, !1141, !1156}
!1156 = !DILocation(line: 400, column: 13, scope: !1133)
!1157 = !DILocation(line: 401, column: 22, scope: !1130)
!1158 = !DILocation(line: 401, column: 31, scope: !1130)
!1159 = !DILocation(line: 401, column: 41, scope: !1130)
!1160 = !DILocation(line: 401, column: 13, scope: !1130)
!1161 = !DILocation(line: 402, column: 13, scope: !1130)
!1162 = !DILocation(line: 402, column: 23, scope: !1130)
!1163 = !DILocation(line: 402, column: 35, scope: !1130)
!1164 = !DILocation(line: 403, column: 10, scope: !1130)
!1165 = !DILocation(line: 404, column: 7, scope: !1110)
!1166 = !DILocation(line: 404, column: 17, scope: !1110)
!1167 = !DILocation(line: 404, column: 23, scope: !1110)
!1168 = !DILocation(line: 405, column: 4, scope: !1110)
!1169 = !DILocation(line: 410, column: 9, scope: !1170)
!1170 = distinct !DILexicalBlock(scope: !971, file: !3, line: 410, column: 8)
!1171 = !DILocation(line: 410, column: 14, scope: !1170)
!1172 = !DILocation(line: 410, column: 33, scope: !1170)
!1173 = !DILocation(line: 410, column: 43, scope: !1170)
!1174 = !DILocation(line: 410, column: 31, scope: !1170)
!1175 = !DILocation(line: 410, column: 8, scope: !971)
!1176 = !DILocation(line: 412, column: 16, scope: !1177)
!1177 = distinct !DILexicalBlock(scope: !1170, file: !3, line: 411, column: 4)
!1178 = !DILocation(line: 412, column: 25, scope: !1177)
!1179 = !DILocation(line: 412, column: 35, scope: !1177)
!1180 = !DILocation(line: 412, column: 7, scope: !1177)
!1181 = !DILocation(line: 413, column: 16, scope: !1177)
!1182 = !DILocation(line: 413, column: 25, scope: !1177)
!1183 = !DILocation(line: 413, column: 35, scope: !1177)
!1184 = !DILocation(line: 413, column: 7, scope: !1177)
!1185 = !DILocation(line: 414, column: 7, scope: !1177)
!1186 = !DILocation(line: 414, column: 17, scope: !1177)
!1187 = !DILocation(line: 414, column: 27, scope: !1177)
!1188 = !DILocation(line: 415, column: 7, scope: !1177)
!1189 = !DILocation(line: 415, column: 17, scope: !1177)
!1190 = !DILocation(line: 415, column: 30, scope: !1177)
!1191 = !DILocation(line: 416, column: 7, scope: !1177)
!1192 = !DILocation(line: 416, column: 17, scope: !1177)
!1193 = !DILocation(line: 416, column: 23, scope: !1177)
!1194 = !DILocation(line: 417, column: 4, scope: !1177)
!1195 = !DILocation(line: 422, column: 9, scope: !1196)
!1196 = distinct !DILexicalBlock(scope: !971, file: !3, line: 422, column: 8)
!1197 = !DILocation(line: 422, column: 14, scope: !1196)
!1198 = !DILocation(line: 422, column: 33, scope: !1196)
!1199 = !DILocation(line: 422, column: 43, scope: !1196)
!1200 = !DILocation(line: 422, column: 31, scope: !1196)
!1201 = !DILocation(line: 422, column: 8, scope: !971)
!1202 = !DILocation(line: 424, column: 11, scope: !1203)
!1203 = distinct !DILexicalBlock(scope: !1204, file: !3, line: 424, column: 11)
!1204 = distinct !DILexicalBlock(scope: !1196, file: !3, line: 423, column: 4)
!1205 = !DILocation(line: 424, column: 15, scope: !1203)
!1206 = !DILocation(line: 424, column: 11, scope: !1204)
!1207 = !DILocation(line: 426, column: 14, scope: !1208)
!1208 = distinct !DILexicalBlock(scope: !1209, file: !3, line: 426, column: 14)
!1209 = distinct !DILexicalBlock(scope: !1203, file: !3, line: 425, column: 7)
!1210 = !DILocation(line: 426, column: 24, scope: !1208)
!1211 = !DILocation(line: 426, column: 14, scope: !1209)
!1212 = !DILocation(line: 428, column: 22, scope: !1213)
!1213 = distinct !DILexicalBlock(scope: !1208, file: !3, line: 427, column: 10)
!1214 = !DILocation(line: 428, column: 31, scope: !1213)
!1215 = !DILocation(line: 428, column: 41, scope: !1213)
!1216 = !DILocation(line: 428, column: 55, scope: !1213)
!1217 = !DILocation(line: 428, column: 60, scope: !1213)
!1218 = !DILocation(line: 428, column: 13, scope: !1213)
!1219 = !DILocation(line: 429, column: 22, scope: !1213)
!1220 = !DILocation(line: 429, column: 31, scope: !1213)
!1221 = !DILocation(line: 429, column: 41, scope: !1213)
!1222 = !DILocation(line: 429, column: 55, scope: !1213)
!1223 = !DILocation(line: 429, column: 60, scope: !1213)
!1224 = !DILocation(line: 429, column: 13, scope: !1213)
!1225 = !DILocation(line: 430, column: 13, scope: !1213)
!1226 = !DILocation(line: 430, column: 23, scope: !1213)
!1227 = !DILocation(line: 430, column: 37, scope: !1213)
!1228 = !DILocation(line: 430, column: 42, scope: !1213)
!1229 = !DILocation(line: 430, column: 47, scope: !1213)
!1230 = !DILocation(line: 431, column: 13, scope: !1213)
!1231 = !DILocation(line: 431, column: 23, scope: !1213)
!1232 = !DILocation(line: 431, column: 37, scope: !1213)
!1233 = !DILocation(line: 431, column: 42, scope: !1213)
!1234 = !DILocation(line: 431, column: 50, scope: !1213)
!1235 = !DILocation(line: 432, column: 10, scope: !1213)
!1236 = !DILocation(line: 433, column: 7, scope: !1209)
!1237 = !DILocation(line: 437, column: 14, scope: !1238)
!1238 = distinct !DILexicalBlock(scope: !1239, file: !3, line: 437, column: 14)
!1239 = distinct !DILexicalBlock(scope: !1203, file: !3, line: 436, column: 7)
!1240 = !DILocation(line: 437, column: 24, scope: !1238)
!1241 = !DILocation(line: 437, column: 14, scope: !1239)
!1242 = !DILocalVariable(name: "i", scope: !1243, file: !3, line: 439, type: !32)
!1243 = distinct !DILexicalBlock(scope: !1238, file: !3, line: 438, column: 10)
!1244 = !DILocation(line: 439, column: 17, scope: !1243)
!1245 = !DILocation(line: 440, column: 20, scope: !1246)
!1246 = distinct !DILexicalBlock(scope: !1243, file: !3, line: 440, column: 13)
!1247 = !DILocation(line: 440, column: 18, scope: !1246)
!1248 = !DILocation(line: 440, column: 25, scope: !1249)
!1249 = distinct !DILexicalBlock(scope: !1246, file: !3, line: 440, column: 13)
!1250 = !DILocation(line: 440, column: 34, scope: !1249)
!1251 = !DILocation(line: 440, column: 44, scope: !1249)
!1252 = !DILocation(line: 440, column: 27, scope: !1249)
!1253 = !DILocation(line: 440, column: 13, scope: !1246)
!1254 = !DILocation(line: 441, column: 30, scope: !1249)
!1255 = !DILocation(line: 441, column: 39, scope: !1249)
!1256 = !DILocation(line: 441, column: 64, scope: !1249)
!1257 = !DILocation(line: 441, column: 16, scope: !1249)
!1258 = !DILocation(line: 440, column: 64, scope: !1249)
!1259 = !DILocation(line: 440, column: 13, scope: !1249)
!1260 = distinct !{!1260, !1253, !1261}
!1261 = !DILocation(line: 441, column: 65, scope: !1246)
!1262 = !DILocation(line: 443, column: 22, scope: !1243)
!1263 = !DILocation(line: 443, column: 31, scope: !1243)
!1264 = !DILocation(line: 443, column: 41, scope: !1243)
!1265 = !DILocation(line: 443, column: 13, scope: !1243)
!1266 = !DILocation(line: 444, column: 13, scope: !1243)
!1267 = !DILocation(line: 444, column: 23, scope: !1243)
!1268 = !DILocation(line: 444, column: 37, scope: !1243)
!1269 = !DILocation(line: 445, column: 13, scope: !1243)
!1270 = !DILocation(line: 445, column: 23, scope: !1243)
!1271 = !DILocation(line: 445, column: 41, scope: !1243)
!1272 = !DILocation(line: 446, column: 10, scope: !1243)
!1273 = !DILocation(line: 447, column: 10, scope: !1239)
!1274 = !DILocation(line: 447, column: 20, scope: !1239)
!1275 = !DILocation(line: 447, column: 26, scope: !1239)
!1276 = !DILocation(line: 449, column: 4, scope: !1204)
!1277 = !DILocation(line: 453, column: 8, scope: !1278)
!1278 = distinct !DILexicalBlock(scope: !971, file: !3, line: 453, column: 8)
!1279 = !DILocation(line: 453, column: 17, scope: !1278)
!1280 = !DILocation(line: 453, column: 31, scope: !1278)
!1281 = !DILocation(line: 453, column: 8, scope: !971)
!1282 = !DILocation(line: 455, column: 16, scope: !1283)
!1283 = distinct !DILexicalBlock(scope: !1278, file: !3, line: 454, column: 4)
!1284 = !DILocation(line: 455, column: 25, scope: !1283)
!1285 = !DILocation(line: 455, column: 34, scope: !1283)
!1286 = !DILocation(line: 455, column: 48, scope: !1283)
!1287 = !DILocation(line: 455, column: 7, scope: !1283)
!1288 = !DILocation(line: 456, column: 7, scope: !1283)
!1289 = !DILocation(line: 456, column: 16, scope: !1283)
!1290 = !DILocation(line: 456, column: 30, scope: !1283)
!1291 = !DILocation(line: 456, column: 35, scope: !1283)
!1292 = !DILocation(line: 457, column: 4, scope: !1283)
!1293 = !DILocation(line: 459, column: 9, scope: !1294)
!1294 = distinct !DILexicalBlock(scope: !971, file: !3, line: 459, column: 8)
!1295 = !DILocation(line: 459, column: 14, scope: !1294)
!1296 = !DILocation(line: 459, column: 33, scope: !1294)
!1297 = !DILocation(line: 459, column: 43, scope: !1294)
!1298 = !DILocation(line: 459, column: 31, scope: !1294)
!1299 = !DILocation(line: 459, column: 8, scope: !971)
!1300 = !DILocation(line: 461, column: 11, scope: !1301)
!1301 = distinct !DILexicalBlock(scope: !1302, file: !3, line: 461, column: 11)
!1302 = distinct !DILexicalBlock(scope: !1294, file: !3, line: 460, column: 4)
!1303 = !DILocation(line: 461, column: 15, scope: !1301)
!1304 = !DILocation(line: 461, column: 11, scope: !1302)
!1305 = !DILocation(line: 463, column: 15, scope: !1306)
!1306 = distinct !DILexicalBlock(scope: !1307, file: !3, line: 463, column: 15)
!1307 = distinct !DILexicalBlock(scope: !1301, file: !3, line: 462, column: 7)
!1308 = !DILocation(line: 463, column: 25, scope: !1306)
!1309 = !DILocation(line: 463, column: 15, scope: !1307)
!1310 = !DILocation(line: 465, column: 23, scope: !1311)
!1311 = distinct !DILexicalBlock(scope: !1306, file: !3, line: 464, column: 11)
!1312 = !DILocation(line: 465, column: 32, scope: !1311)
!1313 = !DILocation(line: 465, column: 42, scope: !1311)
!1314 = !DILocation(line: 465, column: 57, scope: !1311)
!1315 = !DILocation(line: 465, column: 62, scope: !1311)
!1316 = !DILocation(line: 465, column: 14, scope: !1311)
!1317 = !DILocation(line: 466, column: 14, scope: !1311)
!1318 = !DILocation(line: 466, column: 24, scope: !1311)
!1319 = !DILocation(line: 466, column: 39, scope: !1311)
!1320 = !DILocation(line: 466, column: 44, scope: !1311)
!1321 = !DILocation(line: 466, column: 49, scope: !1311)
!1322 = !DILocation(line: 467, column: 11, scope: !1311)
!1323 = !DILocation(line: 468, column: 7, scope: !1307)
!1324 = !DILocalVariable(name: "i", scope: !1325, file: !3, line: 472, type: !32)
!1325 = distinct !DILexicalBlock(scope: !1301, file: !3, line: 471, column: 7)
!1326 = !DILocation(line: 472, column: 14, scope: !1325)
!1327 = !DILocation(line: 474, column: 14, scope: !1328)
!1328 = distinct !DILexicalBlock(scope: !1325, file: !3, line: 474, column: 14)
!1329 = !DILocation(line: 474, column: 24, scope: !1328)
!1330 = !DILocation(line: 474, column: 14, scope: !1325)
!1331 = !DILocation(line: 476, column: 20, scope: !1332)
!1332 = distinct !DILexicalBlock(scope: !1333, file: !3, line: 476, column: 13)
!1333 = distinct !DILexicalBlock(scope: !1328, file: !3, line: 475, column: 10)
!1334 = !DILocation(line: 476, column: 18, scope: !1332)
!1335 = !DILocation(line: 476, column: 25, scope: !1336)
!1336 = distinct !DILexicalBlock(scope: !1332, file: !3, line: 476, column: 13)
!1337 = !DILocation(line: 476, column: 29, scope: !1336)
!1338 = !DILocation(line: 476, column: 39, scope: !1336)
!1339 = !DILocation(line: 476, column: 27, scope: !1336)
!1340 = !DILocation(line: 476, column: 13, scope: !1332)
!1341 = !DILocation(line: 477, column: 30, scope: !1336)
!1342 = !DILocation(line: 477, column: 39, scope: !1336)
!1343 = !DILocation(line: 477, column: 64, scope: !1336)
!1344 = !DILocation(line: 477, column: 16, scope: !1336)
!1345 = !DILocation(line: 476, column: 60, scope: !1336)
!1346 = !DILocation(line: 476, column: 13, scope: !1336)
!1347 = distinct !{!1347, !1340, !1348}
!1348 = !DILocation(line: 477, column: 65, scope: !1332)
!1349 = !DILocation(line: 479, column: 22, scope: !1333)
!1350 = !DILocation(line: 479, column: 31, scope: !1333)
!1351 = !DILocation(line: 479, column: 41, scope: !1333)
!1352 = !DILocation(line: 479, column: 13, scope: !1333)
!1353 = !DILocation(line: 480, column: 13, scope: !1333)
!1354 = !DILocation(line: 480, column: 23, scope: !1333)
!1355 = !DILocation(line: 480, column: 38, scope: !1333)
!1356 = !DILocation(line: 481, column: 13, scope: !1333)
!1357 = !DILocation(line: 481, column: 23, scope: !1333)
!1358 = !DILocation(line: 481, column: 42, scope: !1333)
!1359 = !DILocation(line: 482, column: 10, scope: !1333)
!1360 = !DILocation(line: 484, column: 4, scope: !1302)
!1361 = !DILocation(line: 489, column: 9, scope: !1362)
!1362 = distinct !DILexicalBlock(scope: !971, file: !3, line: 489, column: 8)
!1363 = !DILocation(line: 489, column: 14, scope: !1362)
!1364 = !DILocation(line: 489, column: 34, scope: !1362)
!1365 = !DILocation(line: 489, column: 44, scope: !1362)
!1366 = !DILocation(line: 489, column: 32, scope: !1362)
!1367 = !DILocation(line: 489, column: 8, scope: !971)
!1368 = !DILocation(line: 491, column: 16, scope: !1369)
!1369 = distinct !DILexicalBlock(scope: !1362, file: !3, line: 490, column: 4)
!1370 = !DILocation(line: 491, column: 25, scope: !1369)
!1371 = !DILocation(line: 491, column: 35, scope: !1369)
!1372 = !DILocation(line: 491, column: 7, scope: !1369)
!1373 = !DILocation(line: 492, column: 7, scope: !1369)
!1374 = !DILocation(line: 492, column: 17, scope: !1369)
!1375 = !DILocation(line: 492, column: 22, scope: !1369)
!1376 = !DILocation(line: 493, column: 7, scope: !1369)
!1377 = !DILocation(line: 493, column: 17, scope: !1369)
!1378 = !DILocation(line: 493, column: 23, scope: !1369)
!1379 = !DILocation(line: 494, column: 4, scope: !1369)
!1380 = !DILocation(line: 498, column: 9, scope: !1381)
!1381 = distinct !DILexicalBlock(scope: !971, file: !3, line: 498, column: 8)
!1382 = !DILocation(line: 498, column: 14, scope: !1381)
!1383 = !DILocation(line: 498, column: 33, scope: !1381)
!1384 = !DILocation(line: 498, column: 43, scope: !1381)
!1385 = !DILocation(line: 498, column: 31, scope: !1381)
!1386 = !DILocation(line: 498, column: 8, scope: !971)
!1387 = !DILocation(line: 500, column: 17, scope: !1388)
!1388 = distinct !DILexicalBlock(scope: !1381, file: !3, line: 499, column: 4)
!1389 = !DILocation(line: 500, column: 26, scope: !1388)
!1390 = !DILocation(line: 500, column: 36, scope: !1388)
!1391 = !DILocation(line: 500, column: 7, scope: !1388)
!1392 = !DILocation(line: 501, column: 7, scope: !1388)
!1393 = !DILocation(line: 501, column: 17, scope: !1388)
!1394 = !DILocation(line: 501, column: 25, scope: !1388)
!1395 = !DILocation(line: 502, column: 7, scope: !1388)
!1396 = !DILocation(line: 502, column: 17, scope: !1388)
!1397 = !DILocation(line: 502, column: 23, scope: !1388)
!1398 = !DILocation(line: 503, column: 7, scope: !1388)
!1399 = !DILocation(line: 503, column: 17, scope: !1388)
!1400 = !DILocation(line: 503, column: 29, scope: !1388)
!1401 = !DILocation(line: 504, column: 4, scope: !1388)
!1402 = !DILocation(line: 508, column: 9, scope: !1403)
!1403 = distinct !DILexicalBlock(scope: !971, file: !3, line: 508, column: 8)
!1404 = !DILocation(line: 508, column: 14, scope: !1403)
!1405 = !DILocation(line: 508, column: 33, scope: !1403)
!1406 = !DILocation(line: 508, column: 43, scope: !1403)
!1407 = !DILocation(line: 508, column: 31, scope: !1403)
!1408 = !DILocation(line: 508, column: 8, scope: !971)
!1409 = !DILocation(line: 510, column: 11, scope: !1410)
!1410 = distinct !DILexicalBlock(scope: !1411, file: !3, line: 510, column: 11)
!1411 = distinct !DILexicalBlock(scope: !1403, file: !3, line: 509, column: 4)
!1412 = !DILocation(line: 510, column: 21, scope: !1410)
!1413 = !DILocation(line: 510, column: 11, scope: !1411)
!1414 = !DILocalVariable(name: "row", scope: !1415, file: !3, line: 512, type: !32)
!1415 = distinct !DILexicalBlock(scope: !1410, file: !3, line: 511, column: 7)
!1416 = !DILocation(line: 512, column: 14, scope: !1415)
!1417 = !DILocation(line: 513, column: 19, scope: !1418)
!1418 = distinct !DILexicalBlock(scope: !1415, file: !3, line: 513, column: 10)
!1419 = !DILocation(line: 513, column: 15, scope: !1418)
!1420 = !DILocation(line: 513, column: 24, scope: !1421)
!1421 = distinct !DILexicalBlock(scope: !1418, file: !3, line: 513, column: 10)
!1422 = !DILocation(line: 513, column: 35, scope: !1421)
!1423 = !DILocation(line: 513, column: 45, scope: !1421)
!1424 = !DILocation(line: 513, column: 28, scope: !1421)
!1425 = !DILocation(line: 513, column: 10, scope: !1418)
!1426 = !DILocation(line: 515, column: 22, scope: !1427)
!1427 = distinct !DILexicalBlock(scope: !1421, file: !3, line: 514, column: 10)
!1428 = !DILocation(line: 515, column: 31, scope: !1427)
!1429 = !DILocation(line: 515, column: 41, scope: !1427)
!1430 = !DILocation(line: 515, column: 54, scope: !1427)
!1431 = !DILocation(line: 515, column: 13, scope: !1427)
!1432 = !DILocation(line: 516, column: 13, scope: !1427)
!1433 = !DILocation(line: 516, column: 23, scope: !1427)
!1434 = !DILocation(line: 516, column: 36, scope: !1427)
!1435 = !DILocation(line: 516, column: 41, scope: !1427)
!1436 = !DILocation(line: 517, column: 10, scope: !1427)
!1437 = !DILocation(line: 513, column: 56, scope: !1421)
!1438 = !DILocation(line: 513, column: 10, scope: !1421)
!1439 = distinct !{!1439, !1425, !1440}
!1440 = !DILocation(line: 517, column: 10, scope: !1418)
!1441 = !DILocation(line: 518, column: 19, scope: !1415)
!1442 = !DILocation(line: 518, column: 28, scope: !1415)
!1443 = !DILocation(line: 518, column: 38, scope: !1415)
!1444 = !DILocation(line: 518, column: 10, scope: !1415)
!1445 = !DILocation(line: 519, column: 10, scope: !1415)
!1446 = !DILocation(line: 519, column: 20, scope: !1415)
!1447 = !DILocation(line: 519, column: 33, scope: !1415)
!1448 = !DILocation(line: 520, column: 7, scope: !1415)
!1449 = !DILocation(line: 521, column: 7, scope: !1411)
!1450 = !DILocation(line: 521, column: 17, scope: !1411)
!1451 = !DILocation(line: 521, column: 23, scope: !1411)
!1452 = !DILocation(line: 522, column: 4, scope: !1411)
!1453 = !DILocation(line: 525, column: 8, scope: !1454)
!1454 = distinct !DILexicalBlock(scope: !971, file: !3, line: 525, column: 8)
!1455 = !DILocation(line: 525, column: 12, scope: !1454)
!1456 = !DILocation(line: 525, column: 8, scope: !971)
!1457 = !DILocation(line: 526, column: 12, scope: !1454)
!1458 = !DILocation(line: 526, column: 7, scope: !1454)
!1459 = !DILocation(line: 528, column: 26, scope: !971)
!1460 = !DILocation(line: 528, column: 25, scope: !971)
!1461 = !DILocation(line: 528, column: 4, scope: !971)
!1462 = !DILocation(line: 528, column: 14, scope: !971)
!1463 = !DILocation(line: 528, column: 22, scope: !971)
!1464 = !DILocation(line: 529, column: 1, scope: !971)
!1465 = distinct !DISubprogram(name: "png_get_io_ptr", scope: !3, file: !3, line: 560, type: !1466, scopeLine: 561, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !469, retainedNodes: !470)
!1466 = !DISubroutineType(types: !1467)
!1467 = !{!58, !11}
!1468 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !1465, file: !3, line: 560, type: !11)
!1469 = !DILocation(line: 560, column: 28, scope: !1465)
!1470 = !DILocation(line: 562, column: 8, scope: !1471)
!1471 = distinct !DILexicalBlock(scope: !1465, file: !3, line: 562, column: 8)
!1472 = !DILocation(line: 562, column: 16, scope: !1471)
!1473 = !DILocation(line: 562, column: 8, scope: !1465)
!1474 = !DILocation(line: 563, column: 7, scope: !1471)
!1475 = !DILocation(line: 565, column: 12, scope: !1465)
!1476 = !DILocation(line: 565, column: 21, scope: !1465)
!1477 = !DILocation(line: 565, column: 4, scope: !1465)
!1478 = !DILocation(line: 566, column: 1, scope: !1465)
!1479 = distinct !DISubprogram(name: "png_init_io", scope: !3, file: !3, line: 577, type: !1480, scopeLine: 578, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !469, retainedNodes: !470)
!1480 = !DISubroutineType(types: !1481)
!1481 = !{null, !11, !1482}
!1482 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_FILE_p", file: !7, line: 544, baseType: !1483)
!1483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1484, size: 64)
!1484 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1485, line: 7, baseType: !1486)
!1485 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1486 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1487, line: 49, size: 1728, elements: !1488)
!1487 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!1488 = !{!1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1504, !1506, !1507, !1508, !1511, !1512, !1514, !1516, !1519, !1521, !1524, !1527, !1528, !1529, !1530, !1531}
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1486, file: !1487, line: 51, baseType: !32, size: 32)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !1486, file: !1487, line: 54, baseType: !117, size: 64, offset: 64)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !1486, file: !1487, line: 55, baseType: !117, size: 64, offset: 128)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !1486, file: !1487, line: 56, baseType: !117, size: 64, offset: 192)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !1486, file: !1487, line: 57, baseType: !117, size: 64, offset: 256)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !1486, file: !1487, line: 58, baseType: !117, size: 64, offset: 320)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !1486, file: !1487, line: 59, baseType: !117, size: 64, offset: 384)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !1486, file: !1487, line: 60, baseType: !117, size: 64, offset: 448)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !1486, file: !1487, line: 61, baseType: !117, size: 64, offset: 512)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !1486, file: !1487, line: 64, baseType: !117, size: 64, offset: 576)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !1486, file: !1487, line: 65, baseType: !117, size: 64, offset: 640)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !1486, file: !1487, line: 66, baseType: !117, size: 64, offset: 704)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !1486, file: !1487, line: 68, baseType: !1502, size: 64, offset: 768)
!1502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1503, size: 64)
!1503 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !1487, line: 36, flags: DIFlagFwdDecl)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !1486, file: !1487, line: 70, baseType: !1505, size: 64, offset: 832)
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1486, size: 64)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !1486, file: !1487, line: 72, baseType: !32, size: 32, offset: 896)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !1486, file: !1487, line: 73, baseType: !32, size: 32, offset: 928)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !1486, file: !1487, line: 74, baseType: !1509, size: 64, offset: 960)
!1509 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !1510, line: 152, baseType: !28)
!1510 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !1486, file: !1487, line: 77, baseType: !179, size: 16, offset: 1024)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !1486, file: !1487, line: 78, baseType: !1513, size: 8, offset: 1040)
!1513 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !1486, file: !1487, line: 79, baseType: !1515, size: 8, offset: 1048)
!1515 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 8, elements: !43)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !1486, file: !1487, line: 81, baseType: !1517, size: 64, offset: 1088)
!1517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1518, size: 64)
!1518 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !1487, line: 43, baseType: null)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !1486, file: !1487, line: 89, baseType: !1520, size: 64, offset: 1152)
!1520 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !1510, line: 153, baseType: !28)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !1486, file: !1487, line: 91, baseType: !1522, size: 64, offset: 1216)
!1522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1523, size: 64)
!1523 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !1487, line: 37, flags: DIFlagFwdDecl)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !1486, file: !1487, line: 92, baseType: !1525, size: 64, offset: 1280)
!1525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1526, size: 64)
!1526 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !1487, line: 38, flags: DIFlagFwdDecl)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !1486, file: !1487, line: 93, baseType: !1505, size: 64, offset: 1344)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !1486, file: !1487, line: 94, baseType: !59, size: 64, offset: 1408)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !1486, file: !1487, line: 95, baseType: !70, size: 64, offset: 1472)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !1486, file: !1487, line: 96, baseType: !32, size: 32, offset: 1536)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !1486, file: !1487, line: 98, baseType: !1532, size: 160, offset: 1568)
!1532 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 160, elements: !1533)
!1533 = !{!1534}
!1534 = !DISubrange(count: 20)
!1535 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !1479, file: !3, line: 577, type: !11)
!1536 = !DILocation(line: 577, column: 25, scope: !1479)
!1537 = !DILocalVariable(name: "fp", arg: 2, scope: !1479, file: !3, line: 577, type: !1482)
!1538 = !DILocation(line: 577, column: 45, scope: !1479)
!1539 = !DILocation(line: 581, column: 8, scope: !1540)
!1540 = distinct !DILexicalBlock(scope: !1479, file: !3, line: 581, column: 8)
!1541 = !DILocation(line: 581, column: 16, scope: !1540)
!1542 = !DILocation(line: 581, column: 8, scope: !1479)
!1543 = !DILocation(line: 582, column: 7, scope: !1540)
!1544 = !DILocation(line: 584, column: 33, scope: !1479)
!1545 = !DILocation(line: 584, column: 22, scope: !1479)
!1546 = !DILocation(line: 584, column: 4, scope: !1479)
!1547 = !DILocation(line: 584, column: 13, scope: !1479)
!1548 = !DILocation(line: 584, column: 20, scope: !1479)
!1549 = !DILocation(line: 585, column: 1, scope: !1479)
!1550 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !2, file: !3, line: 593, type: !11)
!1551 = !DILocation(line: 593, column: 36, scope: !2)
!1552 = !DILocalVariable(name: "ptime", arg: 2, scope: !2, file: !3, line: 593, type: !466)
!1553 = !DILocation(line: 593, column: 61, scope: !2)
!1554 = !DILocation(line: 599, column: 8, scope: !1555)
!1555 = distinct !DILexicalBlock(scope: !2, file: !3, line: 599, column: 8)
!1556 = !DILocation(line: 599, column: 16, scope: !1555)
!1557 = !DILocation(line: 599, column: 8, scope: !2)
!1558 = !DILocation(line: 600, column: 7, scope: !1555)
!1559 = !DILocation(line: 602, column: 8, scope: !1560)
!1560 = distinct !DILexicalBlock(scope: !2, file: !3, line: 602, column: 8)
!1561 = !DILocation(line: 602, column: 15, scope: !1560)
!1562 = !DILocation(line: 602, column: 20, scope: !1560)
!1563 = !DILocation(line: 602, column: 52, scope: !1560)
!1564 = !DILocation(line: 603, column: 8, scope: !1560)
!1565 = !DILocation(line: 603, column: 15, scope: !1560)
!1566 = !DILocation(line: 603, column: 21, scope: !1560)
!1567 = !DILocation(line: 603, column: 29, scope: !1560)
!1568 = !DILocation(line: 603, column: 33, scope: !1560)
!1569 = !DILocation(line: 603, column: 40, scope: !1560)
!1570 = !DILocation(line: 603, column: 46, scope: !1560)
!1571 = !DILocation(line: 603, column: 52, scope: !1560)
!1572 = !DILocation(line: 604, column: 8, scope: !1560)
!1573 = !DILocation(line: 604, column: 15, scope: !1560)
!1574 = !DILocation(line: 604, column: 21, scope: !1560)
!1575 = !DILocation(line: 604, column: 29, scope: !1560)
!1576 = !DILocation(line: 604, column: 33, scope: !1560)
!1577 = !DILocation(line: 604, column: 40, scope: !1560)
!1578 = !DILocation(line: 604, column: 46, scope: !1560)
!1579 = !DILocation(line: 604, column: 52, scope: !1560)
!1580 = !DILocation(line: 605, column: 8, scope: !1560)
!1581 = !DILocation(line: 605, column: 15, scope: !1560)
!1582 = !DILocation(line: 605, column: 21, scope: !1560)
!1583 = !DILocation(line: 605, column: 29, scope: !1560)
!1584 = !DILocation(line: 605, column: 33, scope: !1560)
!1585 = !DILocation(line: 605, column: 40, scope: !1560)
!1586 = !DILocation(line: 605, column: 47, scope: !1560)
!1587 = !DILocation(line: 605, column: 52, scope: !1560)
!1588 = !DILocation(line: 606, column: 8, scope: !1560)
!1589 = !DILocation(line: 606, column: 15, scope: !1560)
!1590 = !DILocation(line: 606, column: 22, scope: !1560)
!1591 = !DILocation(line: 602, column: 8, scope: !2)
!1592 = !DILocation(line: 608, column: 19, scope: !1593)
!1593 = distinct !DILexicalBlock(scope: !1560, file: !3, line: 607, column: 4)
!1594 = !DILocation(line: 608, column: 7, scope: !1593)
!1595 = !DILocation(line: 609, column: 7, scope: !1593)
!1596 = !DILocalVariable(name: "pos", scope: !1597, file: !3, line: 613, type: !70)
!1597 = distinct !DILexicalBlock(scope: !2, file: !3, line: 612, column: 4)
!1598 = !DILocation(line: 613, column: 14, scope: !1597)
!1599 = !DILocalVariable(name: "number_buf", scope: !1597, file: !3, line: 614, type: !1600)
!1600 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 40, elements: !198)
!1601 = !DILocation(line: 614, column: 12, scope: !1597)
!1602 = !DILocation(line: 625, column: 7, scope: !1597)
!1603 = !DILocation(line: 626, column: 7, scope: !1604)
!1604 = distinct !DILexicalBlock(scope: !1597, file: !3, line: 626, column: 7)
!1605 = !DILocation(line: 626, column: 7, scope: !1597)
!1606 = !DILocation(line: 627, column: 7, scope: !1597)
!1607 = !DILocation(line: 628, column: 7, scope: !1608)
!1608 = distinct !DILexicalBlock(scope: !1597, file: !3, line: 628, column: 7)
!1609 = !DILocation(line: 628, column: 7, scope: !1597)
!1610 = !DILocation(line: 629, column: 7, scope: !1597)
!1611 = !DILocation(line: 630, column: 7, scope: !1612)
!1612 = distinct !DILexicalBlock(scope: !1597, file: !3, line: 630, column: 7)
!1613 = !DILocation(line: 630, column: 7, scope: !1597)
!1614 = !DILocation(line: 631, column: 7, scope: !1597)
!1615 = !DILocation(line: 632, column: 7, scope: !1616)
!1616 = distinct !DILexicalBlock(scope: !1597, file: !3, line: 632, column: 7)
!1617 = !DILocation(line: 632, column: 7, scope: !1597)
!1618 = !DILocation(line: 633, column: 7, scope: !1597)
!1619 = !DILocation(line: 634, column: 7, scope: !1620)
!1620 = distinct !DILexicalBlock(scope: !1597, file: !3, line: 634, column: 7)
!1621 = !DILocation(line: 634, column: 7, scope: !1597)
!1622 = !DILocation(line: 635, column: 7, scope: !1597)
!1623 = !DILocation(line: 636, column: 7, scope: !1597)
!1624 = !DILocation(line: 643, column: 11, scope: !2)
!1625 = !DILocation(line: 643, column: 20, scope: !2)
!1626 = !DILocation(line: 643, column: 4, scope: !2)
!1627 = !DILocation(line: 644, column: 1, scope: !2)
!1628 = distinct !DISubprogram(name: "png_get_copyright", scope: !3, file: !3, line: 650, type: !794, scopeLine: 651, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !469, retainedNodes: !470)
!1629 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !1628, file: !3, line: 650, type: !796)
!1630 = !DILocation(line: 650, column: 37, scope: !1628)
!1631 = !DILocation(line: 652, column: 4, scope: !1628)
!1632 = !DILocation(line: 657, column: 4, scope: !1628)
!1633 = distinct !DISubprogram(name: "png_get_libpng_ver", scope: !3, file: !3, line: 681, type: !794, scopeLine: 682, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !469, retainedNodes: !470)
!1634 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !1633, file: !3, line: 681, type: !796)
!1635 = !DILocation(line: 681, column: 38, scope: !1633)
!1636 = !DILocation(line: 684, column: 30, scope: !1633)
!1637 = !DILocation(line: 684, column: 11, scope: !1633)
!1638 = !DILocation(line: 684, column: 4, scope: !1633)
!1639 = distinct !DISubprogram(name: "png_get_header_version", scope: !3, file: !3, line: 696, type: !794, scopeLine: 697, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !469, retainedNodes: !470)
!1640 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !1639, file: !3, line: 696, type: !796)
!1641 = !DILocation(line: 696, column: 42, scope: !1639)
!1642 = !DILocation(line: 699, column: 4, scope: !1639)
!1643 = !DILocation(line: 701, column: 4, scope: !1639)
!1644 = distinct !DISubprogram(name: "png_handle_as_unknown", scope: !3, file: !3, line: 713, type: !1645, scopeLine: 714, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !469, retainedNodes: !470)
!1645 = !DISubroutineType(types: !1646)
!1646 = !{!32, !11, !461}
!1647 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !1644, file: !3, line: 713, type: !11)
!1648 = !DILocation(line: 713, column: 35, scope: !1644)
!1649 = !DILocalVariable(name: "chunk_name", arg: 2, scope: !1644, file: !3, line: 713, type: !461)
!1650 = !DILocation(line: 713, column: 60, scope: !1644)
!1651 = !DILocalVariable(name: "p", scope: !1644, file: !3, line: 716, type: !461)
!1652 = !DILocation(line: 716, column: 20, scope: !1644)
!1653 = !DILocalVariable(name: "p_end", scope: !1644, file: !3, line: 716, type: !461)
!1654 = !DILocation(line: 716, column: 23, scope: !1644)
!1655 = !DILocation(line: 718, column: 8, scope: !1656)
!1656 = distinct !DILexicalBlock(scope: !1644, file: !3, line: 718, column: 8)
!1657 = !DILocation(line: 718, column: 16, scope: !1656)
!1658 = !DILocation(line: 718, column: 24, scope: !1656)
!1659 = !DILocation(line: 718, column: 27, scope: !1656)
!1660 = !DILocation(line: 718, column: 38, scope: !1656)
!1661 = !DILocation(line: 718, column: 46, scope: !1656)
!1662 = !DILocation(line: 718, column: 49, scope: !1656)
!1663 = !DILocation(line: 718, column: 58, scope: !1656)
!1664 = !DILocation(line: 718, column: 73, scope: !1656)
!1665 = !DILocation(line: 718, column: 8, scope: !1644)
!1666 = !DILocation(line: 719, column: 7, scope: !1656)
!1667 = !DILocation(line: 721, column: 12, scope: !1644)
!1668 = !DILocation(line: 721, column: 21, scope: !1644)
!1669 = !DILocation(line: 721, column: 10, scope: !1644)
!1670 = !DILocation(line: 722, column: 8, scope: !1644)
!1671 = !DILocation(line: 722, column: 16, scope: !1644)
!1672 = !DILocation(line: 722, column: 25, scope: !1644)
!1673 = !DILocation(line: 722, column: 39, scope: !1644)
!1674 = !DILocation(line: 722, column: 14, scope: !1644)
!1675 = !DILocation(line: 722, column: 6, scope: !1644)
!1676 = !DILocation(line: 728, column: 4, scope: !1644)
!1677 = !DILocation(line: 730, column: 9, scope: !1678)
!1678 = distinct !DILexicalBlock(scope: !1644, file: !3, line: 729, column: 4)
!1679 = !DILocation(line: 731, column: 23, scope: !1680)
!1680 = distinct !DILexicalBlock(scope: !1678, file: !3, line: 731, column: 11)
!1681 = !DILocation(line: 731, column: 35, scope: !1680)
!1682 = !DILocation(line: 731, column: 12, scope: !1680)
!1683 = !DILocation(line: 731, column: 11, scope: !1678)
!1684 = !DILocation(line: 732, column: 17, scope: !1680)
!1685 = !DILocation(line: 732, column: 10, scope: !1680)
!1686 = !DILocation(line: 733, column: 4, scope: !1678)
!1687 = !DILocation(line: 734, column: 11, scope: !1644)
!1688 = !DILocation(line: 734, column: 15, scope: !1644)
!1689 = !DILocation(line: 734, column: 13, scope: !1644)
!1690 = distinct !{!1690, !1676, !1691}
!1691 = !DILocation(line: 734, column: 20, scope: !1644)
!1692 = !DILocation(line: 736, column: 4, scope: !1644)
!1693 = !DILocation(line: 737, column: 1, scope: !1644)
!1694 = distinct !DISubprogram(name: "png_chunk_unknown_handling", scope: !3, file: !3, line: 740, type: !1695, scopeLine: 741, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !469, retainedNodes: !470)
!1695 = !DISubroutineType(types: !1696)
!1696 = !{!32, !11, !85}
!1697 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !1694, file: !3, line: 740, type: !11)
!1698 = !DILocation(line: 740, column: 40, scope: !1694)
!1699 = !DILocalVariable(name: "chunk_name", arg: 2, scope: !1694, file: !3, line: 740, type: !85)
!1700 = !DILocation(line: 740, column: 61, scope: !1694)
!1701 = !DILocalVariable(name: "chunk_string", scope: !1694, file: !3, line: 742, type: !197)
!1702 = !DILocation(line: 742, column: 13, scope: !1694)
!1703 = !DILocation(line: 744, column: 4, scope: !1694)
!1704 = !DILocation(line: 745, column: 33, scope: !1694)
!1705 = !DILocation(line: 745, column: 42, scope: !1694)
!1706 = !DILocation(line: 745, column: 11, scope: !1694)
!1707 = !DILocation(line: 745, column: 4, scope: !1694)
!1708 = distinct !DISubprogram(name: "png_reset_zstream", scope: !3, file: !3, line: 752, type: !1709, scopeLine: 753, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !469, retainedNodes: !470)
!1709 = !DISubroutineType(types: !1710)
!1710 = !{!32, !11}
!1711 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !1708, file: !3, line: 752, type: !11)
!1712 = !DILocation(line: 752, column: 31, scope: !1708)
!1713 = !DILocation(line: 754, column: 8, scope: !1714)
!1714 = distinct !DILexicalBlock(scope: !1708, file: !3, line: 754, column: 8)
!1715 = !DILocation(line: 754, column: 16, scope: !1714)
!1716 = !DILocation(line: 754, column: 8, scope: !1708)
!1717 = !DILocation(line: 755, column: 7, scope: !1714)
!1718 = !DILocation(line: 757, column: 26, scope: !1708)
!1719 = !DILocation(line: 757, column: 35, scope: !1708)
!1720 = !DILocation(line: 757, column: 12, scope: !1708)
!1721 = !DILocation(line: 757, column: 4, scope: !1708)
!1722 = !DILocation(line: 758, column: 1, scope: !1708)
!1723 = distinct !DISubprogram(name: "png_access_version_number", scope: !3, file: !3, line: 763, type: !1724, scopeLine: 764, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !469, retainedNodes: !470)
!1724 = !DISubroutineType(types: !1725)
!1725 = !{!85}
!1726 = !DILocation(line: 766, column: 4, scope: !1723)
!1727 = distinct !DISubprogram(name: "png_check_cHRM_fixed", scope: !3, file: !3, line: 780, type: !1728, scopeLine: 784, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !469, retainedNodes: !470)
!1728 = !DISubroutineType(types: !1729)
!1729 = !{!32, !11, !203, !203, !203, !203, !203, !203, !203, !203}
!1730 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !1727, file: !3, line: 780, type: !11)
!1731 = !DILocation(line: 780, column: 34, scope: !1727)
!1732 = !DILocalVariable(name: "white_x", arg: 2, scope: !1727, file: !3, line: 781, type: !203)
!1733 = !DILocation(line: 781, column: 20, scope: !1727)
!1734 = !DILocalVariable(name: "white_y", arg: 3, scope: !1727, file: !3, line: 781, type: !203)
!1735 = !DILocation(line: 781, column: 45, scope: !1727)
!1736 = !DILocalVariable(name: "red_x", arg: 4, scope: !1727, file: !3, line: 781, type: !203)
!1737 = !DILocation(line: 781, column: 70, scope: !1727)
!1738 = !DILocalVariable(name: "red_y", arg: 5, scope: !1727, file: !3, line: 782, type: !203)
!1739 = !DILocation(line: 782, column: 20, scope: !1727)
!1740 = !DILocalVariable(name: "green_x", arg: 6, scope: !1727, file: !3, line: 782, type: !203)
!1741 = !DILocation(line: 782, column: 43, scope: !1727)
!1742 = !DILocalVariable(name: "green_y", arg: 7, scope: !1727, file: !3, line: 782, type: !203)
!1743 = !DILocation(line: 782, column: 68, scope: !1727)
!1744 = !DILocalVariable(name: "blue_x", arg: 8, scope: !1727, file: !3, line: 783, type: !203)
!1745 = !DILocation(line: 783, column: 20, scope: !1727)
!1746 = !DILocalVariable(name: "blue_y", arg: 9, scope: !1727, file: !3, line: 783, type: !203)
!1747 = !DILocation(line: 783, column: 44, scope: !1727)
!1748 = !DILocalVariable(name: "ret", scope: !1727, file: !3, line: 785, type: !32)
!1749 = !DILocation(line: 785, column: 8, scope: !1727)
!1750 = !DILocalVariable(name: "xy_hi", scope: !1727, file: !3, line: 786, type: !40)
!1751 = !DILocation(line: 786, column: 18, scope: !1727)
!1752 = !DILocalVariable(name: "xy_lo", scope: !1727, file: !3, line: 786, type: !40)
!1753 = !DILocation(line: 786, column: 24, scope: !1727)
!1754 = !DILocalVariable(name: "yx_hi", scope: !1727, file: !3, line: 786, type: !40)
!1755 = !DILocation(line: 786, column: 30, scope: !1727)
!1756 = !DILocalVariable(name: "yx_lo", scope: !1727, file: !3, line: 786, type: !40)
!1757 = !DILocation(line: 786, column: 36, scope: !1727)
!1758 = !DILocation(line: 790, column: 8, scope: !1759)
!1759 = distinct !DILexicalBlock(scope: !1727, file: !3, line: 790, column: 8)
!1760 = !DILocation(line: 790, column: 16, scope: !1759)
!1761 = !DILocation(line: 790, column: 8, scope: !1727)
!1762 = !DILocation(line: 791, column: 7, scope: !1759)
!1763 = !DILocation(line: 800, column: 8, scope: !1764)
!1764 = distinct !DILexicalBlock(scope: !1727, file: !3, line: 800, column: 8)
!1765 = !DILocation(line: 800, column: 16, scope: !1764)
!1766 = !DILocation(line: 800, column: 20, scope: !1764)
!1767 = !DILocation(line: 800, column: 23, scope: !1764)
!1768 = !DILocation(line: 800, column: 31, scope: !1764)
!1769 = !DILocation(line: 800, column: 36, scope: !1764)
!1770 = !DILocation(line: 801, column: 10, scope: !1764)
!1771 = !DILocation(line: 801, column: 16, scope: !1764)
!1772 = !DILocation(line: 801, column: 20, scope: !1764)
!1773 = !DILocation(line: 801, column: 25, scope: !1764)
!1774 = !DILocation(line: 801, column: 31, scope: !1764)
!1775 = !DILocation(line: 801, column: 36, scope: !1764)
!1776 = !DILocation(line: 802, column: 8, scope: !1764)
!1777 = !DILocation(line: 802, column: 16, scope: !1764)
!1778 = !DILocation(line: 802, column: 20, scope: !1764)
!1779 = !DILocation(line: 802, column: 23, scope: !1764)
!1780 = !DILocation(line: 802, column: 31, scope: !1764)
!1781 = !DILocation(line: 802, column: 36, scope: !1764)
!1782 = !DILocation(line: 803, column: 9, scope: !1764)
!1783 = !DILocation(line: 803, column: 16, scope: !1764)
!1784 = !DILocation(line: 803, column: 20, scope: !1764)
!1785 = !DILocation(line: 803, column: 24, scope: !1764)
!1786 = !DILocation(line: 803, column: 31, scope: !1764)
!1787 = !DILocation(line: 800, column: 8, scope: !1727)
!1788 = !DILocation(line: 805, column: 19, scope: !1789)
!1789 = distinct !DILexicalBlock(scope: !1764, file: !3, line: 804, column: 4)
!1790 = !DILocation(line: 805, column: 7, scope: !1789)
!1791 = !DILocation(line: 807, column: 11, scope: !1789)
!1792 = !DILocation(line: 808, column: 4, scope: !1789)
!1793 = !DILocation(line: 810, column: 8, scope: !1794)
!1794 = distinct !DILexicalBlock(scope: !1727, file: !3, line: 810, column: 8)
!1795 = !DILocation(line: 810, column: 29, scope: !1794)
!1796 = !DILocation(line: 810, column: 27, scope: !1794)
!1797 = !DILocation(line: 810, column: 16, scope: !1794)
!1798 = !DILocation(line: 810, column: 8, scope: !1727)
!1799 = !DILocation(line: 812, column: 19, scope: !1800)
!1800 = distinct !DILexicalBlock(scope: !1794, file: !3, line: 811, column: 4)
!1801 = !DILocation(line: 812, column: 7, scope: !1800)
!1802 = !DILocation(line: 813, column: 11, scope: !1800)
!1803 = !DILocation(line: 814, column: 4, scope: !1800)
!1804 = !DILocation(line: 816, column: 8, scope: !1805)
!1805 = distinct !DILexicalBlock(scope: !1727, file: !3, line: 816, column: 8)
!1806 = !DILocation(line: 816, column: 27, scope: !1805)
!1807 = !DILocation(line: 816, column: 25, scope: !1805)
!1808 = !DILocation(line: 816, column: 14, scope: !1805)
!1809 = !DILocation(line: 816, column: 8, scope: !1727)
!1810 = !DILocation(line: 818, column: 19, scope: !1811)
!1811 = distinct !DILexicalBlock(scope: !1805, file: !3, line: 817, column: 4)
!1812 = !DILocation(line: 818, column: 7, scope: !1811)
!1813 = !DILocation(line: 819, column: 11, scope: !1811)
!1814 = !DILocation(line: 820, column: 4, scope: !1811)
!1815 = !DILocation(line: 822, column: 8, scope: !1816)
!1816 = distinct !DILexicalBlock(scope: !1727, file: !3, line: 822, column: 8)
!1817 = !DILocation(line: 822, column: 29, scope: !1816)
!1818 = !DILocation(line: 822, column: 27, scope: !1816)
!1819 = !DILocation(line: 822, column: 16, scope: !1816)
!1820 = !DILocation(line: 822, column: 8, scope: !1727)
!1821 = !DILocation(line: 824, column: 19, scope: !1822)
!1822 = distinct !DILexicalBlock(scope: !1816, file: !3, line: 823, column: 4)
!1823 = !DILocation(line: 824, column: 7, scope: !1822)
!1824 = !DILocation(line: 825, column: 11, scope: !1822)
!1825 = !DILocation(line: 826, column: 4, scope: !1822)
!1826 = !DILocation(line: 828, column: 8, scope: !1827)
!1827 = distinct !DILexicalBlock(scope: !1727, file: !3, line: 828, column: 8)
!1828 = !DILocation(line: 828, column: 28, scope: !1827)
!1829 = !DILocation(line: 828, column: 26, scope: !1827)
!1830 = !DILocation(line: 828, column: 15, scope: !1827)
!1831 = !DILocation(line: 828, column: 8, scope: !1727)
!1832 = !DILocation(line: 830, column: 19, scope: !1833)
!1833 = distinct !DILexicalBlock(scope: !1827, file: !3, line: 829, column: 4)
!1834 = !DILocation(line: 830, column: 7, scope: !1833)
!1835 = !DILocation(line: 831, column: 11, scope: !1833)
!1836 = !DILocation(line: 832, column: 4, scope: !1833)
!1837 = !DILocation(line: 834, column: 22, scope: !1727)
!1838 = !DILocation(line: 834, column: 32, scope: !1727)
!1839 = !DILocation(line: 834, column: 30, scope: !1727)
!1840 = !DILocation(line: 834, column: 39, scope: !1727)
!1841 = !DILocation(line: 834, column: 48, scope: !1727)
!1842 = !DILocation(line: 834, column: 46, scope: !1727)
!1843 = !DILocation(line: 834, column: 4, scope: !1727)
!1844 = !DILocation(line: 835, column: 22, scope: !1727)
!1845 = !DILocation(line: 835, column: 32, scope: !1727)
!1846 = !DILocation(line: 835, column: 30, scope: !1727)
!1847 = !DILocation(line: 835, column: 39, scope: !1727)
!1848 = !DILocation(line: 835, column: 48, scope: !1727)
!1849 = !DILocation(line: 835, column: 46, scope: !1727)
!1850 = !DILocation(line: 835, column: 4, scope: !1727)
!1851 = !DILocation(line: 837, column: 8, scope: !1852)
!1852 = distinct !DILexicalBlock(scope: !1727, file: !3, line: 837, column: 8)
!1853 = !DILocation(line: 837, column: 17, scope: !1852)
!1854 = !DILocation(line: 837, column: 14, scope: !1852)
!1855 = !DILocation(line: 837, column: 23, scope: !1852)
!1856 = !DILocation(line: 837, column: 26, scope: !1852)
!1857 = !DILocation(line: 837, column: 35, scope: !1852)
!1858 = !DILocation(line: 837, column: 32, scope: !1852)
!1859 = !DILocation(line: 837, column: 8, scope: !1727)
!1860 = !DILocation(line: 839, column: 19, scope: !1861)
!1861 = distinct !DILexicalBlock(scope: !1852, file: !3, line: 838, column: 4)
!1862 = !DILocation(line: 839, column: 7, scope: !1861)
!1863 = !DILocation(line: 841, column: 11, scope: !1861)
!1864 = !DILocation(line: 842, column: 4, scope: !1861)
!1865 = !DILocation(line: 844, column: 11, scope: !1727)
!1866 = !DILocation(line: 844, column: 4, scope: !1727)
!1867 = !DILocation(line: 845, column: 1, scope: !1727)
!1868 = distinct !DISubprogram(name: "png_64bit_product", scope: !3, file: !3, line: 2136, type: !1869, scopeLine: 2138, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !469, retainedNodes: !470)
!1869 = !DISubroutineType(types: !1870)
!1870 = !{null, !28, !28, !1871, !1871}
!1871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1872 = !DILocalVariable(name: "v1", arg: 1, scope: !1868, file: !3, line: 2136, type: !28)
!1873 = !DILocation(line: 2136, column: 25, scope: !1868)
!1874 = !DILocalVariable(name: "v2", arg: 2, scope: !1868, file: !3, line: 2136, type: !28)
!1875 = !DILocation(line: 2136, column: 34, scope: !1868)
!1876 = !DILocalVariable(name: "hi_product", arg: 3, scope: !1868, file: !3, line: 2136, type: !1871)
!1877 = !DILocation(line: 2136, column: 53, scope: !1868)
!1878 = !DILocalVariable(name: "lo_product", arg: 4, scope: !1868, file: !3, line: 2137, type: !1871)
!1879 = !DILocation(line: 2137, column: 20, scope: !1868)
!1880 = !DILocalVariable(name: "a", scope: !1868, file: !3, line: 2139, type: !32)
!1881 = !DILocation(line: 2139, column: 8, scope: !1868)
!1882 = !DILocalVariable(name: "b", scope: !1868, file: !3, line: 2139, type: !32)
!1883 = !DILocation(line: 2139, column: 11, scope: !1868)
!1884 = !DILocalVariable(name: "c", scope: !1868, file: !3, line: 2139, type: !32)
!1885 = !DILocation(line: 2139, column: 14, scope: !1868)
!1886 = !DILocalVariable(name: "d", scope: !1868, file: !3, line: 2139, type: !32)
!1887 = !DILocation(line: 2139, column: 17, scope: !1868)
!1888 = !DILocalVariable(name: "lo", scope: !1868, file: !3, line: 2140, type: !28)
!1889 = !DILocation(line: 2140, column: 9, scope: !1868)
!1890 = !DILocalVariable(name: "hi", scope: !1868, file: !3, line: 2140, type: !28)
!1891 = !DILocation(line: 2140, column: 13, scope: !1868)
!1892 = !DILocalVariable(name: "x", scope: !1868, file: !3, line: 2140, type: !28)
!1893 = !DILocation(line: 2140, column: 17, scope: !1868)
!1894 = !DILocalVariable(name: "y", scope: !1868, file: !3, line: 2140, type: !28)
!1895 = !DILocation(line: 2140, column: 20, scope: !1868)
!1896 = !DILocation(line: 2142, column: 9, scope: !1868)
!1897 = !DILocation(line: 2142, column: 12, scope: !1868)
!1898 = !DILocation(line: 2142, column: 19, scope: !1868)
!1899 = !DILocation(line: 2142, column: 8, scope: !1868)
!1900 = !DILocation(line: 2142, column: 6, scope: !1868)
!1901 = !DILocation(line: 2143, column: 8, scope: !1868)
!1902 = !DILocation(line: 2143, column: 11, scope: !1868)
!1903 = !DILocation(line: 2143, column: 6, scope: !1868)
!1904 = !DILocation(line: 2144, column: 9, scope: !1868)
!1905 = !DILocation(line: 2144, column: 12, scope: !1868)
!1906 = !DILocation(line: 2144, column: 19, scope: !1868)
!1907 = !DILocation(line: 2144, column: 8, scope: !1868)
!1908 = !DILocation(line: 2144, column: 6, scope: !1868)
!1909 = !DILocation(line: 2145, column: 8, scope: !1868)
!1910 = !DILocation(line: 2145, column: 11, scope: !1868)
!1911 = !DILocation(line: 2145, column: 6, scope: !1868)
!1912 = !DILocation(line: 2147, column: 9, scope: !1868)
!1913 = !DILocation(line: 2147, column: 13, scope: !1868)
!1914 = !DILocation(line: 2147, column: 11, scope: !1868)
!1915 = !DILocation(line: 2147, column: 7, scope: !1868)
!1916 = !DILocation(line: 2148, column: 8, scope: !1868)
!1917 = !DILocation(line: 2148, column: 12, scope: !1868)
!1918 = !DILocation(line: 2148, column: 10, scope: !1868)
!1919 = !DILocation(line: 2148, column: 16, scope: !1868)
!1920 = !DILocation(line: 2148, column: 20, scope: !1868)
!1921 = !DILocation(line: 2148, column: 18, scope: !1868)
!1922 = !DILocation(line: 2148, column: 14, scope: !1868)
!1923 = !DILocation(line: 2148, column: 6, scope: !1868)
!1924 = !DILocation(line: 2149, column: 10, scope: !1868)
!1925 = !DILocation(line: 2149, column: 13, scope: !1868)
!1926 = !DILocation(line: 2149, column: 20, scope: !1868)
!1927 = !DILocation(line: 2149, column: 32, scope: !1868)
!1928 = !DILocation(line: 2149, column: 30, scope: !1868)
!1929 = !DILocation(line: 2149, column: 6, scope: !1868)
!1930 = !DILocation(line: 2151, column: 10, scope: !1868)
!1931 = !DILocation(line: 2151, column: 13, scope: !1868)
!1932 = !DILocation(line: 2151, column: 27, scope: !1868)
!1933 = !DILocation(line: 2151, column: 29, scope: !1868)
!1934 = !DILocation(line: 2151, column: 39, scope: !1868)
!1935 = !DILocation(line: 2151, column: 23, scope: !1868)
!1936 = !DILocation(line: 2151, column: 7, scope: !1868)
!1937 = !DILocation(line: 2152, column: 10, scope: !1868)
!1938 = !DILocation(line: 2152, column: 12, scope: !1868)
!1939 = !DILocation(line: 2152, column: 19, scope: !1868)
!1940 = !DILocation(line: 2152, column: 7, scope: !1868)
!1941 = !DILocation(line: 2154, column: 10, scope: !1868)
!1942 = !DILocation(line: 2154, column: 14, scope: !1868)
!1943 = !DILocation(line: 2154, column: 12, scope: !1868)
!1944 = !DILocation(line: 2154, column: 7, scope: !1868)
!1945 = !DILocation(line: 2156, column: 33, scope: !1868)
!1946 = !DILocation(line: 2156, column: 5, scope: !1868)
!1947 = !DILocation(line: 2156, column: 16, scope: !1868)
!1948 = !DILocation(line: 2157, column: 33, scope: !1868)
!1949 = !DILocation(line: 2157, column: 5, scope: !1868)
!1950 = !DILocation(line: 2157, column: 16, scope: !1868)
!1951 = !DILocation(line: 2158, column: 1, scope: !1868)
!1952 = distinct !DISubprogram(name: "png_xy_from_XYZ", scope: !3, file: !3, line: 854, type: !1953, scopeLine: 855, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !469, retainedNodes: !470)
!1953 = !DISubroutineType(types: !1954)
!1954 = !{!32, !1955, !1968}
!1955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1956, size: 64)
!1956 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_xy", file: !1957, line: 1374, baseType: !1958)
!1957 = !DIFile(filename: "libpng/pngpriv.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1958 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "png_xy", file: !1957, line: 1368, size: 256, elements: !1959)
!1959 = !{!1960, !1961, !1962, !1963, !1964, !1965, !1966, !1967}
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "redx", scope: !1958, file: !1957, line: 1370, baseType: !203, size: 32)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "redy", scope: !1958, file: !1957, line: 1370, baseType: !203, size: 32, offset: 32)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "greenx", scope: !1958, file: !1957, line: 1371, baseType: !203, size: 32, offset: 64)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "greeny", scope: !1958, file: !1957, line: 1371, baseType: !203, size: 32, offset: 96)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "bluex", scope: !1958, file: !1957, line: 1372, baseType: !203, size: 32, offset: 128)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "bluey", scope: !1958, file: !1957, line: 1372, baseType: !203, size: 32, offset: 160)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "whitex", scope: !1958, file: !1957, line: 1373, baseType: !203, size: 32, offset: 192)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "whitey", scope: !1958, file: !1957, line: 1373, baseType: !203, size: 32, offset: 224)
!1968 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_XYZ", file: !1957, line: 1381, baseType: !1969)
!1969 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "png_XYZ", file: !1957, line: 1376, size: 288, elements: !1970)
!1970 = !{!1971, !1972, !1973, !1974, !1975, !1976, !1977, !1978, !1979}
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "redX", scope: !1969, file: !1957, line: 1378, baseType: !203, size: 32)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "redY", scope: !1969, file: !1957, line: 1378, baseType: !203, size: 32, offset: 32)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "redZ", scope: !1969, file: !1957, line: 1378, baseType: !203, size: 32, offset: 64)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "greenX", scope: !1969, file: !1957, line: 1379, baseType: !203, size: 32, offset: 96)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "greenY", scope: !1969, file: !1957, line: 1379, baseType: !203, size: 32, offset: 128)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "greenZ", scope: !1969, file: !1957, line: 1379, baseType: !203, size: 32, offset: 160)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "blueX", scope: !1969, file: !1957, line: 1380, baseType: !203, size: 32, offset: 192)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "blueY", scope: !1969, file: !1957, line: 1380, baseType: !203, size: 32, offset: 224)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "blueZ", scope: !1969, file: !1957, line: 1380, baseType: !203, size: 32, offset: 256)
!1980 = !DILocalVariable(name: "xy", arg: 1, scope: !1952, file: !3, line: 854, type: !1955)
!1981 = !DILocation(line: 854, column: 29, scope: !1952)
!1982 = !DILocalVariable(name: "XYZ", arg: 2, scope: !1952, file: !3, line: 854, type: !1968)
!1983 = !DILocation(line: 854, column: 41, scope: !1952)
!1984 = !DILocalVariable(name: "d", scope: !1952, file: !3, line: 856, type: !204)
!1985 = !DILocation(line: 856, column: 15, scope: !1952)
!1986 = !DILocalVariable(name: "dwhite", scope: !1952, file: !3, line: 856, type: !204)
!1987 = !DILocation(line: 856, column: 18, scope: !1952)
!1988 = !DILocalVariable(name: "whiteX", scope: !1952, file: !3, line: 856, type: !204)
!1989 = !DILocation(line: 856, column: 26, scope: !1952)
!1990 = !DILocalVariable(name: "whiteY", scope: !1952, file: !3, line: 856, type: !204)
!1991 = !DILocation(line: 856, column: 34, scope: !1952)
!1992 = !DILocation(line: 858, column: 12, scope: !1952)
!1993 = !DILocation(line: 858, column: 23, scope: !1952)
!1994 = !DILocation(line: 858, column: 17, scope: !1952)
!1995 = !DILocation(line: 858, column: 34, scope: !1952)
!1996 = !DILocation(line: 858, column: 28, scope: !1952)
!1997 = !DILocation(line: 858, column: 6, scope: !1952)
!1998 = !DILocation(line: 859, column: 21, scope: !1999)
!1999 = distinct !DILexicalBlock(scope: !1952, file: !3, line: 859, column: 8)
!2000 = !DILocation(line: 859, column: 25, scope: !1999)
!2001 = !DILocation(line: 859, column: 35, scope: !1999)
!2002 = !DILocation(line: 859, column: 51, scope: !1999)
!2003 = !DILocation(line: 859, column: 9, scope: !1999)
!2004 = !DILocation(line: 859, column: 8, scope: !1952)
!2005 = !DILocation(line: 859, column: 55, scope: !1999)
!2006 = !DILocation(line: 860, column: 21, scope: !2007)
!2007 = distinct !DILexicalBlock(scope: !1952, file: !3, line: 860, column: 8)
!2008 = !DILocation(line: 860, column: 25, scope: !2007)
!2009 = !DILocation(line: 860, column: 35, scope: !2007)
!2010 = !DILocation(line: 860, column: 51, scope: !2007)
!2011 = !DILocation(line: 860, column: 9, scope: !2007)
!2012 = !DILocation(line: 860, column: 8, scope: !1952)
!2013 = !DILocation(line: 860, column: 55, scope: !2007)
!2014 = !DILocation(line: 861, column: 13, scope: !1952)
!2015 = !DILocation(line: 861, column: 11, scope: !1952)
!2016 = !DILocation(line: 862, column: 17, scope: !1952)
!2017 = !DILocation(line: 862, column: 11, scope: !1952)
!2018 = !DILocation(line: 863, column: 17, scope: !1952)
!2019 = !DILocation(line: 863, column: 11, scope: !1952)
!2020 = !DILocation(line: 865, column: 12, scope: !1952)
!2021 = !DILocation(line: 865, column: 25, scope: !1952)
!2022 = !DILocation(line: 865, column: 19, scope: !1952)
!2023 = !DILocation(line: 865, column: 38, scope: !1952)
!2024 = !DILocation(line: 865, column: 32, scope: !1952)
!2025 = !DILocation(line: 865, column: 6, scope: !1952)
!2026 = !DILocation(line: 866, column: 21, scope: !2027)
!2027 = distinct !DILexicalBlock(scope: !1952, file: !3, line: 866, column: 8)
!2028 = !DILocation(line: 866, column: 25, scope: !2027)
!2029 = !DILocation(line: 866, column: 37, scope: !2027)
!2030 = !DILocation(line: 866, column: 55, scope: !2027)
!2031 = !DILocation(line: 866, column: 9, scope: !2027)
!2032 = !DILocation(line: 866, column: 8, scope: !1952)
!2033 = !DILocation(line: 866, column: 59, scope: !2027)
!2034 = !DILocation(line: 867, column: 21, scope: !2035)
!2035 = distinct !DILexicalBlock(scope: !1952, file: !3, line: 867, column: 8)
!2036 = !DILocation(line: 867, column: 25, scope: !2035)
!2037 = !DILocation(line: 867, column: 37, scope: !2035)
!2038 = !DILocation(line: 867, column: 55, scope: !2035)
!2039 = !DILocation(line: 867, column: 9, scope: !2035)
!2040 = !DILocation(line: 867, column: 8, scope: !1952)
!2041 = !DILocation(line: 867, column: 59, scope: !2035)
!2042 = !DILocation(line: 868, column: 14, scope: !1952)
!2043 = !DILocation(line: 868, column: 11, scope: !1952)
!2044 = !DILocation(line: 869, column: 18, scope: !1952)
!2045 = !DILocation(line: 869, column: 11, scope: !1952)
!2046 = !DILocation(line: 870, column: 18, scope: !1952)
!2047 = !DILocation(line: 870, column: 11, scope: !1952)
!2048 = !DILocation(line: 872, column: 12, scope: !1952)
!2049 = !DILocation(line: 872, column: 24, scope: !1952)
!2050 = !DILocation(line: 872, column: 18, scope: !1952)
!2051 = !DILocation(line: 872, column: 36, scope: !1952)
!2052 = !DILocation(line: 872, column: 30, scope: !1952)
!2053 = !DILocation(line: 872, column: 6, scope: !1952)
!2054 = !DILocation(line: 873, column: 21, scope: !2055)
!2055 = distinct !DILexicalBlock(scope: !1952, file: !3, line: 873, column: 8)
!2056 = !DILocation(line: 873, column: 25, scope: !2055)
!2057 = !DILocation(line: 873, column: 36, scope: !2055)
!2058 = !DILocation(line: 873, column: 53, scope: !2055)
!2059 = !DILocation(line: 873, column: 9, scope: !2055)
!2060 = !DILocation(line: 873, column: 8, scope: !1952)
!2061 = !DILocation(line: 873, column: 57, scope: !2055)
!2062 = !DILocation(line: 874, column: 21, scope: !2063)
!2063 = distinct !DILexicalBlock(scope: !1952, file: !3, line: 874, column: 8)
!2064 = !DILocation(line: 874, column: 25, scope: !2063)
!2065 = !DILocation(line: 874, column: 36, scope: !2063)
!2066 = !DILocation(line: 874, column: 53, scope: !2063)
!2067 = !DILocation(line: 874, column: 9, scope: !2063)
!2068 = !DILocation(line: 874, column: 8, scope: !1952)
!2069 = !DILocation(line: 874, column: 57, scope: !2063)
!2070 = !DILocation(line: 875, column: 14, scope: !1952)
!2071 = !DILocation(line: 875, column: 11, scope: !1952)
!2072 = !DILocation(line: 876, column: 18, scope: !1952)
!2073 = !DILocation(line: 876, column: 11, scope: !1952)
!2074 = !DILocation(line: 877, column: 18, scope: !1952)
!2075 = !DILocation(line: 877, column: 11, scope: !1952)
!2076 = !DILocation(line: 882, column: 21, scope: !2077)
!2077 = distinct !DILexicalBlock(scope: !1952, file: !3, line: 882, column: 8)
!2078 = !DILocation(line: 882, column: 25, scope: !2077)
!2079 = !DILocation(line: 882, column: 33, scope: !2077)
!2080 = !DILocation(line: 882, column: 51, scope: !2077)
!2081 = !DILocation(line: 882, column: 9, scope: !2077)
!2082 = !DILocation(line: 882, column: 8, scope: !1952)
!2083 = !DILocation(line: 882, column: 60, scope: !2077)
!2084 = !DILocation(line: 883, column: 21, scope: !2085)
!2085 = distinct !DILexicalBlock(scope: !1952, file: !3, line: 883, column: 8)
!2086 = !DILocation(line: 883, column: 25, scope: !2085)
!2087 = !DILocation(line: 883, column: 33, scope: !2085)
!2088 = !DILocation(line: 883, column: 51, scope: !2085)
!2089 = !DILocation(line: 883, column: 9, scope: !2085)
!2090 = !DILocation(line: 883, column: 8, scope: !1952)
!2091 = !DILocation(line: 883, column: 60, scope: !2085)
!2092 = !DILocation(line: 885, column: 4, scope: !1952)
!2093 = !DILocation(line: 886, column: 1, scope: !1952)
!2094 = distinct !DISubprogram(name: "png_muldiv", scope: !3, file: !3, line: 1915, type: !2095, scopeLine: 1917, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !469, retainedNodes: !470)
!2095 = !DISubroutineType(types: !2096)
!2096 = !{!32, !2097, !203, !204, !204}
!2097 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_fixed_point_p", file: !7, line: 538, baseType: !2098)
!2098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!2099 = !DILocalVariable(name: "res", arg: 1, scope: !2094, file: !3, line: 1915, type: !2097)
!2100 = !DILocation(line: 1915, column: 30, scope: !2094)
!2101 = !DILocalVariable(name: "a", arg: 2, scope: !2094, file: !3, line: 1915, type: !203)
!2102 = !DILocation(line: 1915, column: 51, scope: !2094)
!2103 = !DILocalVariable(name: "times", arg: 3, scope: !2094, file: !3, line: 1915, type: !204)
!2104 = !DILocation(line: 1915, column: 65, scope: !2094)
!2105 = !DILocalVariable(name: "divisor", arg: 4, scope: !2094, file: !3, line: 1916, type: !204)
!2106 = !DILocation(line: 1916, column: 16, scope: !2094)
!2107 = !DILocation(line: 1919, column: 8, scope: !2108)
!2108 = distinct !DILexicalBlock(scope: !2094, file: !3, line: 1919, column: 8)
!2109 = !DILocation(line: 1919, column: 16, scope: !2108)
!2110 = !DILocation(line: 1919, column: 8, scope: !2094)
!2111 = !DILocation(line: 1921, column: 11, scope: !2112)
!2112 = distinct !DILexicalBlock(scope: !2113, file: !3, line: 1921, column: 11)
!2113 = distinct !DILexicalBlock(scope: !2108, file: !3, line: 1920, column: 4)
!2114 = !DILocation(line: 1921, column: 13, scope: !2112)
!2115 = !DILocation(line: 1921, column: 18, scope: !2112)
!2116 = !DILocation(line: 1921, column: 21, scope: !2112)
!2117 = !DILocation(line: 1921, column: 27, scope: !2112)
!2118 = !DILocation(line: 1921, column: 11, scope: !2113)
!2119 = !DILocation(line: 1923, column: 11, scope: !2120)
!2120 = distinct !DILexicalBlock(scope: !2112, file: !3, line: 1922, column: 7)
!2121 = !DILocation(line: 1923, column: 15, scope: !2120)
!2122 = !DILocation(line: 1924, column: 10, scope: !2120)
!2123 = !DILocalVariable(name: "r", scope: !2124, file: !3, line: 1929, type: !472)
!2124 = distinct !DILexicalBlock(scope: !2112, file: !3, line: 1927, column: 7)
!2125 = !DILocation(line: 1929, column: 17, scope: !2124)
!2126 = !DILocation(line: 1929, column: 21, scope: !2124)
!2127 = !DILocation(line: 1930, column: 15, scope: !2124)
!2128 = !DILocation(line: 1930, column: 12, scope: !2124)
!2129 = !DILocation(line: 1931, column: 15, scope: !2124)
!2130 = !DILocation(line: 1931, column: 12, scope: !2124)
!2131 = !DILocation(line: 1932, column: 20, scope: !2124)
!2132 = !DILocation(line: 1932, column: 21, scope: !2124)
!2133 = !DILocation(line: 1932, column: 14, scope: !2124)
!2134 = !DILocation(line: 1932, column: 12, scope: !2124)
!2135 = !DILocation(line: 1935, column: 14, scope: !2136)
!2136 = distinct !DILexicalBlock(scope: !2124, file: !3, line: 1935, column: 14)
!2137 = !DILocation(line: 1935, column: 16, scope: !2136)
!2138 = !DILocation(line: 1935, column: 31, scope: !2136)
!2139 = !DILocation(line: 1935, column: 34, scope: !2136)
!2140 = !DILocation(line: 1935, column: 36, scope: !2136)
!2141 = !DILocation(line: 1935, column: 14, scope: !2124)
!2142 = !DILocation(line: 1937, column: 37, scope: !2143)
!2143 = distinct !DILexicalBlock(scope: !2136, file: !3, line: 1936, column: 10)
!2144 = !DILocation(line: 1937, column: 20, scope: !2143)
!2145 = !DILocation(line: 1937, column: 14, scope: !2143)
!2146 = !DILocation(line: 1937, column: 18, scope: !2143)
!2147 = !DILocation(line: 1938, column: 13, scope: !2143)
!2148 = !DILocation(line: 2023, column: 4, scope: !2113)
!2149 = !DILocation(line: 2025, column: 4, scope: !2094)
!2150 = !DILocation(line: 2026, column: 1, scope: !2094)
!2151 = distinct !DISubprogram(name: "png_XYZ_from_xy", scope: !3, file: !3, line: 888, type: !2152, scopeLine: 889, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !469, retainedNodes: !470)
!2152 = !DISubroutineType(types: !2153)
!2153 = !{!32, !2154, !1956}
!2154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1968, size: 64)
!2155 = !DILocalVariable(name: "XYZ", arg: 1, scope: !2151, file: !3, line: 888, type: !2154)
!2156 = !DILocation(line: 888, column: 30, scope: !2151)
!2157 = !DILocalVariable(name: "xy", arg: 2, scope: !2151, file: !3, line: 888, type: !1956)
!2158 = !DILocation(line: 888, column: 42, scope: !2151)
!2159 = !DILocalVariable(name: "red_inverse", scope: !2151, file: !3, line: 890, type: !203)
!2160 = !DILocation(line: 890, column: 20, scope: !2151)
!2161 = !DILocalVariable(name: "green_inverse", scope: !2151, file: !3, line: 890, type: !203)
!2162 = !DILocation(line: 890, column: 33, scope: !2151)
!2163 = !DILocalVariable(name: "blue_scale", scope: !2151, file: !3, line: 890, type: !203)
!2164 = !DILocation(line: 890, column: 48, scope: !2151)
!2165 = !DILocalVariable(name: "left", scope: !2151, file: !3, line: 891, type: !203)
!2166 = !DILocation(line: 891, column: 20, scope: !2151)
!2167 = !DILocalVariable(name: "right", scope: !2151, file: !3, line: 891, type: !203)
!2168 = !DILocation(line: 891, column: 26, scope: !2151)
!2169 = !DILocalVariable(name: "denominator", scope: !2151, file: !3, line: 891, type: !203)
!2170 = !DILocation(line: 891, column: 33, scope: !2151)
!2171 = !DILocation(line: 897, column: 11, scope: !2172)
!2172 = distinct !DILexicalBlock(scope: !2151, file: !3, line: 897, column: 8)
!2173 = !DILocation(line: 897, column: 16, scope: !2172)
!2174 = !DILocation(line: 897, column: 20, scope: !2172)
!2175 = !DILocation(line: 897, column: 26, scope: !2172)
!2176 = !DILocation(line: 897, column: 31, scope: !2172)
!2177 = !DILocation(line: 897, column: 8, scope: !2151)
!2178 = !DILocation(line: 897, column: 43, scope: !2172)
!2179 = !DILocation(line: 898, column: 11, scope: !2180)
!2180 = distinct !DILexicalBlock(scope: !2151, file: !3, line: 898, column: 8)
!2181 = !DILocation(line: 898, column: 16, scope: !2180)
!2182 = !DILocation(line: 898, column: 20, scope: !2180)
!2183 = !DILocation(line: 898, column: 26, scope: !2180)
!2184 = !DILocation(line: 898, column: 45, scope: !2180)
!2185 = !DILocation(line: 898, column: 41, scope: !2180)
!2186 = !DILocation(line: 898, column: 31, scope: !2180)
!2187 = !DILocation(line: 898, column: 8, scope: !2151)
!2188 = !DILocation(line: 898, column: 51, scope: !2180)
!2189 = !DILocation(line: 899, column: 11, scope: !2190)
!2190 = distinct !DILexicalBlock(scope: !2151, file: !3, line: 899, column: 8)
!2191 = !DILocation(line: 899, column: 18, scope: !2190)
!2192 = !DILocation(line: 899, column: 22, scope: !2190)
!2193 = !DILocation(line: 899, column: 28, scope: !2190)
!2194 = !DILocation(line: 899, column: 35, scope: !2190)
!2195 = !DILocation(line: 899, column: 8, scope: !2151)
!2196 = !DILocation(line: 899, column: 47, scope: !2190)
!2197 = !DILocation(line: 900, column: 11, scope: !2198)
!2198 = distinct !DILexicalBlock(scope: !2151, file: !3, line: 900, column: 8)
!2199 = !DILocation(line: 900, column: 18, scope: !2198)
!2200 = !DILocation(line: 900, column: 22, scope: !2198)
!2201 = !DILocation(line: 900, column: 28, scope: !2198)
!2202 = !DILocation(line: 900, column: 49, scope: !2198)
!2203 = !DILocation(line: 900, column: 45, scope: !2198)
!2204 = !DILocation(line: 900, column: 35, scope: !2198)
!2205 = !DILocation(line: 900, column: 8, scope: !2151)
!2206 = !DILocation(line: 900, column: 57, scope: !2198)
!2207 = !DILocation(line: 901, column: 11, scope: !2208)
!2208 = distinct !DILexicalBlock(scope: !2151, file: !3, line: 901, column: 8)
!2209 = !DILocation(line: 901, column: 17, scope: !2208)
!2210 = !DILocation(line: 901, column: 21, scope: !2208)
!2211 = !DILocation(line: 901, column: 27, scope: !2208)
!2212 = !DILocation(line: 901, column: 33, scope: !2208)
!2213 = !DILocation(line: 901, column: 8, scope: !2151)
!2214 = !DILocation(line: 901, column: 45, scope: !2208)
!2215 = !DILocation(line: 902, column: 11, scope: !2216)
!2216 = distinct !DILexicalBlock(scope: !2151, file: !3, line: 902, column: 8)
!2217 = !DILocation(line: 902, column: 17, scope: !2216)
!2218 = !DILocation(line: 902, column: 21, scope: !2216)
!2219 = !DILocation(line: 902, column: 27, scope: !2216)
!2220 = !DILocation(line: 902, column: 47, scope: !2216)
!2221 = !DILocation(line: 902, column: 43, scope: !2216)
!2222 = !DILocation(line: 902, column: 33, scope: !2216)
!2223 = !DILocation(line: 902, column: 8, scope: !2151)
!2224 = !DILocation(line: 902, column: 54, scope: !2216)
!2225 = !DILocation(line: 903, column: 11, scope: !2226)
!2226 = distinct !DILexicalBlock(scope: !2151, file: !3, line: 903, column: 8)
!2227 = !DILocation(line: 903, column: 18, scope: !2226)
!2228 = !DILocation(line: 903, column: 22, scope: !2226)
!2229 = !DILocation(line: 903, column: 28, scope: !2226)
!2230 = !DILocation(line: 903, column: 35, scope: !2226)
!2231 = !DILocation(line: 903, column: 8, scope: !2151)
!2232 = !DILocation(line: 903, column: 47, scope: !2226)
!2233 = !DILocation(line: 904, column: 11, scope: !2234)
!2234 = distinct !DILexicalBlock(scope: !2151, file: !3, line: 904, column: 8)
!2235 = !DILocation(line: 904, column: 18, scope: !2234)
!2236 = !DILocation(line: 904, column: 22, scope: !2234)
!2237 = !DILocation(line: 904, column: 28, scope: !2234)
!2238 = !DILocation(line: 904, column: 49, scope: !2234)
!2239 = !DILocation(line: 904, column: 45, scope: !2234)
!2240 = !DILocation(line: 904, column: 35, scope: !2234)
!2241 = !DILocation(line: 904, column: 8, scope: !2151)
!2242 = !DILocation(line: 904, column: 57, scope: !2234)
!2243 = !DILocation(line: 1085, column: 30, scope: !2244)
!2244 = distinct !DILexicalBlock(scope: !2151, file: !3, line: 1085, column: 8)
!2245 = !DILocation(line: 1085, column: 40, scope: !2244)
!2246 = !DILocation(line: 1085, column: 36, scope: !2244)
!2247 = !DILocation(line: 1085, column: 50, scope: !2244)
!2248 = !DILocation(line: 1085, column: 60, scope: !2244)
!2249 = !DILocation(line: 1085, column: 55, scope: !2244)
!2250 = !DILocation(line: 1085, column: 9, scope: !2244)
!2251 = !DILocation(line: 1085, column: 8, scope: !2151)
!2252 = !DILocation(line: 1085, column: 71, scope: !2244)
!2253 = !DILocation(line: 1086, column: 31, scope: !2254)
!2254 = distinct !DILexicalBlock(scope: !2151, file: !3, line: 1086, column: 8)
!2255 = !DILocation(line: 1086, column: 41, scope: !2254)
!2256 = !DILocation(line: 1086, column: 37, scope: !2254)
!2257 = !DILocation(line: 1086, column: 51, scope: !2254)
!2258 = !DILocation(line: 1086, column: 61, scope: !2254)
!2259 = !DILocation(line: 1086, column: 56, scope: !2254)
!2260 = !DILocation(line: 1086, column: 9, scope: !2254)
!2261 = !DILocation(line: 1086, column: 8, scope: !2151)
!2262 = !DILocation(line: 1086, column: 72, scope: !2254)
!2263 = !DILocation(line: 1087, column: 18, scope: !2151)
!2264 = !DILocation(line: 1087, column: 25, scope: !2151)
!2265 = !DILocation(line: 1087, column: 23, scope: !2151)
!2266 = !DILocation(line: 1087, column: 16, scope: !2151)
!2267 = !DILocation(line: 1090, column: 30, scope: !2268)
!2268 = distinct !DILexicalBlock(scope: !2151, file: !3, line: 1090, column: 8)
!2269 = !DILocation(line: 1090, column: 40, scope: !2268)
!2270 = !DILocation(line: 1090, column: 36, scope: !2268)
!2271 = !DILocation(line: 1090, column: 50, scope: !2268)
!2272 = !DILocation(line: 1090, column: 60, scope: !2268)
!2273 = !DILocation(line: 1090, column: 56, scope: !2268)
!2274 = !DILocation(line: 1090, column: 9, scope: !2268)
!2275 = !DILocation(line: 1090, column: 8, scope: !2151)
!2276 = !DILocation(line: 1090, column: 71, scope: !2268)
!2277 = !DILocation(line: 1091, column: 31, scope: !2278)
!2278 = distinct !DILexicalBlock(scope: !2151, file: !3, line: 1091, column: 8)
!2279 = !DILocation(line: 1091, column: 41, scope: !2278)
!2280 = !DILocation(line: 1091, column: 37, scope: !2278)
!2281 = !DILocation(line: 1091, column: 51, scope: !2278)
!2282 = !DILocation(line: 1091, column: 61, scope: !2278)
!2283 = !DILocation(line: 1091, column: 57, scope: !2278)
!2284 = !DILocation(line: 1091, column: 9, scope: !2278)
!2285 = !DILocation(line: 1091, column: 8, scope: !2151)
!2286 = !DILocation(line: 1091, column: 72, scope: !2278)
!2287 = !DILocation(line: 1098, column: 37, scope: !2288)
!2288 = distinct !DILexicalBlock(scope: !2151, file: !3, line: 1098, column: 8)
!2289 = !DILocation(line: 1098, column: 45, scope: !2288)
!2290 = !DILocation(line: 1098, column: 58, scope: !2288)
!2291 = !DILocation(line: 1098, column: 63, scope: !2288)
!2292 = !DILocation(line: 1098, column: 62, scope: !2288)
!2293 = !DILocation(line: 1098, column: 9, scope: !2288)
!2294 = !DILocation(line: 1098, column: 70, scope: !2288)
!2295 = !DILocation(line: 1099, column: 8, scope: !2288)
!2296 = !DILocation(line: 1099, column: 26, scope: !2288)
!2297 = !DILocation(line: 1099, column: 20, scope: !2288)
!2298 = !DILocation(line: 1098, column: 8, scope: !2151)
!2299 = !DILocation(line: 1100, column: 7, scope: !2288)
!2300 = !DILocation(line: 1103, column: 30, scope: !2301)
!2301 = distinct !DILexicalBlock(scope: !2151, file: !3, line: 1103, column: 8)
!2302 = !DILocation(line: 1103, column: 38, scope: !2301)
!2303 = !DILocation(line: 1103, column: 34, scope: !2301)
!2304 = !DILocation(line: 1103, column: 48, scope: !2301)
!2305 = !DILocation(line: 1103, column: 58, scope: !2301)
!2306 = !DILocation(line: 1103, column: 54, scope: !2301)
!2307 = !DILocation(line: 1103, column: 9, scope: !2301)
!2308 = !DILocation(line: 1103, column: 8, scope: !2151)
!2309 = !DILocation(line: 1103, column: 69, scope: !2301)
!2310 = !DILocation(line: 1104, column: 31, scope: !2311)
!2311 = distinct !DILexicalBlock(scope: !2151, file: !3, line: 1104, column: 8)
!2312 = !DILocation(line: 1104, column: 39, scope: !2311)
!2313 = !DILocation(line: 1104, column: 35, scope: !2311)
!2314 = !DILocation(line: 1104, column: 49, scope: !2311)
!2315 = !DILocation(line: 1104, column: 59, scope: !2311)
!2316 = !DILocation(line: 1104, column: 55, scope: !2311)
!2317 = !DILocation(line: 1104, column: 9, scope: !2311)
!2318 = !DILocation(line: 1104, column: 8, scope: !2151)
!2319 = !DILocation(line: 1104, column: 70, scope: !2311)
!2320 = !DILocation(line: 1105, column: 39, scope: !2321)
!2321 = distinct !DILexicalBlock(scope: !2151, file: !3, line: 1105, column: 8)
!2322 = !DILocation(line: 1105, column: 47, scope: !2321)
!2323 = !DILocation(line: 1105, column: 60, scope: !2321)
!2324 = !DILocation(line: 1105, column: 65, scope: !2321)
!2325 = !DILocation(line: 1105, column: 64, scope: !2321)
!2326 = !DILocation(line: 1105, column: 9, scope: !2321)
!2327 = !DILocation(line: 1105, column: 72, scope: !2321)
!2328 = !DILocation(line: 1106, column: 8, scope: !2321)
!2329 = !DILocation(line: 1106, column: 28, scope: !2321)
!2330 = !DILocation(line: 1106, column: 22, scope: !2321)
!2331 = !DILocation(line: 1105, column: 8, scope: !2151)
!2332 = !DILocation(line: 1107, column: 7, scope: !2321)
!2333 = !DILocation(line: 1112, column: 35, scope: !2151)
!2334 = !DILocation(line: 1112, column: 17, scope: !2151)
!2335 = !DILocation(line: 1112, column: 60, scope: !2151)
!2336 = !DILocation(line: 1112, column: 45, scope: !2151)
!2337 = !DILocation(line: 1112, column: 43, scope: !2151)
!2338 = !DILocation(line: 1113, column: 22, scope: !2151)
!2339 = !DILocation(line: 1113, column: 7, scope: !2151)
!2340 = !DILocation(line: 1112, column: 73, scope: !2151)
!2341 = !DILocation(line: 1112, column: 15, scope: !2151)
!2342 = !DILocation(line: 1114, column: 8, scope: !2343)
!2343 = distinct !DILexicalBlock(scope: !2151, file: !3, line: 1114, column: 8)
!2344 = !DILocation(line: 1114, column: 19, scope: !2343)
!2345 = !DILocation(line: 1114, column: 8, scope: !2151)
!2346 = !DILocation(line: 1114, column: 25, scope: !2343)
!2347 = !DILocation(line: 1118, column: 21, scope: !2348)
!2348 = distinct !DILexicalBlock(scope: !2151, file: !3, line: 1118, column: 8)
!2349 = !DILocation(line: 1118, column: 26, scope: !2348)
!2350 = !DILocation(line: 1118, column: 35, scope: !2348)
!2351 = !DILocation(line: 1118, column: 51, scope: !2348)
!2352 = !DILocation(line: 1118, column: 9, scope: !2348)
!2353 = !DILocation(line: 1118, column: 8, scope: !2151)
!2354 = !DILocation(line: 1118, column: 65, scope: !2348)
!2355 = !DILocation(line: 1119, column: 21, scope: !2356)
!2356 = distinct !DILexicalBlock(scope: !2151, file: !3, line: 1119, column: 8)
!2357 = !DILocation(line: 1119, column: 26, scope: !2356)
!2358 = !DILocation(line: 1119, column: 35, scope: !2356)
!2359 = !DILocation(line: 1119, column: 51, scope: !2356)
!2360 = !DILocation(line: 1119, column: 9, scope: !2356)
!2361 = !DILocation(line: 1119, column: 8, scope: !2151)
!2362 = !DILocation(line: 1119, column: 65, scope: !2356)
!2363 = !DILocation(line: 1120, column: 21, scope: !2364)
!2364 = distinct !DILexicalBlock(scope: !2151, file: !3, line: 1120, column: 8)
!2365 = !DILocation(line: 1120, column: 26, scope: !2364)
!2366 = !DILocation(line: 1120, column: 46, scope: !2364)
!2367 = !DILocation(line: 1120, column: 41, scope: !2364)
!2368 = !DILocation(line: 1120, column: 56, scope: !2364)
!2369 = !DILocation(line: 1120, column: 51, scope: !2364)
!2370 = !DILocation(line: 1121, column: 7, scope: !2364)
!2371 = !DILocation(line: 1120, column: 9, scope: !2364)
!2372 = !DILocation(line: 1120, column: 8, scope: !2151)
!2373 = !DILocation(line: 1122, column: 7, scope: !2364)
!2374 = !DILocation(line: 1124, column: 21, scope: !2375)
!2375 = distinct !DILexicalBlock(scope: !2151, file: !3, line: 1124, column: 8)
!2376 = !DILocation(line: 1124, column: 26, scope: !2375)
!2377 = !DILocation(line: 1124, column: 37, scope: !2375)
!2378 = !DILocation(line: 1124, column: 55, scope: !2375)
!2379 = !DILocation(line: 1124, column: 9, scope: !2375)
!2380 = !DILocation(line: 1124, column: 8, scope: !2151)
!2381 = !DILocation(line: 1124, column: 71, scope: !2375)
!2382 = !DILocation(line: 1125, column: 21, scope: !2383)
!2383 = distinct !DILexicalBlock(scope: !2151, file: !3, line: 1125, column: 8)
!2384 = !DILocation(line: 1125, column: 26, scope: !2383)
!2385 = !DILocation(line: 1125, column: 37, scope: !2383)
!2386 = !DILocation(line: 1125, column: 55, scope: !2383)
!2387 = !DILocation(line: 1125, column: 9, scope: !2383)
!2388 = !DILocation(line: 1125, column: 8, scope: !2151)
!2389 = !DILocation(line: 1125, column: 71, scope: !2383)
!2390 = !DILocation(line: 1126, column: 21, scope: !2391)
!2391 = distinct !DILexicalBlock(scope: !2151, file: !3, line: 1126, column: 8)
!2392 = !DILocation(line: 1126, column: 26, scope: !2391)
!2393 = !DILocation(line: 1126, column: 48, scope: !2391)
!2394 = !DILocation(line: 1126, column: 43, scope: !2391)
!2395 = !DILocation(line: 1126, column: 60, scope: !2391)
!2396 = !DILocation(line: 1126, column: 55, scope: !2391)
!2397 = !DILocation(line: 1127, column: 7, scope: !2391)
!2398 = !DILocation(line: 1126, column: 9, scope: !2391)
!2399 = !DILocation(line: 1126, column: 8, scope: !2151)
!2400 = !DILocation(line: 1128, column: 7, scope: !2391)
!2401 = !DILocation(line: 1130, column: 21, scope: !2402)
!2402 = distinct !DILexicalBlock(scope: !2151, file: !3, line: 1130, column: 8)
!2403 = !DILocation(line: 1130, column: 26, scope: !2402)
!2404 = !DILocation(line: 1130, column: 36, scope: !2402)
!2405 = !DILocation(line: 1130, column: 43, scope: !2402)
!2406 = !DILocation(line: 1130, column: 9, scope: !2402)
!2407 = !DILocation(line: 1130, column: 8, scope: !2151)
!2408 = !DILocation(line: 1130, column: 66, scope: !2402)
!2409 = !DILocation(line: 1131, column: 21, scope: !2410)
!2410 = distinct !DILexicalBlock(scope: !2151, file: !3, line: 1131, column: 8)
!2411 = !DILocation(line: 1131, column: 26, scope: !2410)
!2412 = !DILocation(line: 1131, column: 36, scope: !2410)
!2413 = !DILocation(line: 1131, column: 43, scope: !2410)
!2414 = !DILocation(line: 1131, column: 9, scope: !2410)
!2415 = !DILocation(line: 1131, column: 8, scope: !2151)
!2416 = !DILocation(line: 1131, column: 66, scope: !2410)
!2417 = !DILocation(line: 1132, column: 21, scope: !2418)
!2418 = distinct !DILexicalBlock(scope: !2151, file: !3, line: 1132, column: 8)
!2419 = !DILocation(line: 1132, column: 26, scope: !2418)
!2420 = !DILocation(line: 1132, column: 47, scope: !2418)
!2421 = !DILocation(line: 1132, column: 42, scope: !2418)
!2422 = !DILocation(line: 1132, column: 58, scope: !2418)
!2423 = !DILocation(line: 1132, column: 53, scope: !2418)
!2424 = !DILocation(line: 1132, column: 65, scope: !2418)
!2425 = !DILocation(line: 1132, column: 9, scope: !2418)
!2426 = !DILocation(line: 1132, column: 8, scope: !2151)
!2427 = !DILocation(line: 1134, column: 7, scope: !2418)
!2428 = !DILocation(line: 1136, column: 4, scope: !2151)
!2429 = !DILocation(line: 1137, column: 1, scope: !2151)
!2430 = distinct !DISubprogram(name: "png_reciprocal", scope: !3, file: !3, line: 2050, type: !2431, scopeLine: 2051, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !469, retainedNodes: !470)
!2431 = !DISubroutineType(types: !2432)
!2432 = !{!203, !203}
!2433 = !DILocalVariable(name: "a", arg: 1, scope: !2430, file: !3, line: 2050, type: !203)
!2434 = !DILocation(line: 2050, column: 32, scope: !2430)
!2435 = !DILocalVariable(name: "r", scope: !2430, file: !3, line: 2053, type: !472)
!2436 = !DILocation(line: 2053, column: 11, scope: !2430)
!2437 = !DILocation(line: 2053, column: 26, scope: !2430)
!2438 = !DILocation(line: 2053, column: 25, scope: !2430)
!2439 = !DILocation(line: 2053, column: 27, scope: !2430)
!2440 = !DILocation(line: 2053, column: 15, scope: !2430)
!2441 = !DILocation(line: 2055, column: 8, scope: !2442)
!2442 = distinct !DILexicalBlock(scope: !2430, file: !3, line: 2055, column: 8)
!2443 = !DILocation(line: 2055, column: 10, scope: !2442)
!2444 = !DILocation(line: 2055, column: 25, scope: !2442)
!2445 = !DILocation(line: 2055, column: 28, scope: !2442)
!2446 = !DILocation(line: 2055, column: 30, scope: !2442)
!2447 = !DILocation(line: 2055, column: 8, scope: !2430)
!2448 = !DILocation(line: 2056, column: 31, scope: !2442)
!2449 = !DILocation(line: 2056, column: 14, scope: !2442)
!2450 = !DILocation(line: 2056, column: 7, scope: !2442)
!2451 = !DILocation(line: 2064, column: 4, scope: !2430)
!2452 = !DILocation(line: 2065, column: 1, scope: !2430)
!2453 = distinct !DISubprogram(name: "png_XYZ_from_xy_checked", scope: !3, file: !3, line: 1139, type: !2454, scopeLine: 1140, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !469, retainedNodes: !470)
!2454 = !DISubroutineType(types: !2455)
!2455 = !{!32, !11, !2154, !1956}
!2456 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !2453, file: !3, line: 1139, type: !11)
!2457 = !DILocation(line: 1139, column: 41, scope: !2453)
!2458 = !DILocalVariable(name: "XYZ", arg: 2, scope: !2453, file: !3, line: 1139, type: !2154)
!2459 = !DILocation(line: 1139, column: 59, scope: !2453)
!2460 = !DILocalVariable(name: "xy", arg: 3, scope: !2453, file: !3, line: 1139, type: !1956)
!2461 = !DILocation(line: 1139, column: 71, scope: !2453)
!2462 = !DILocation(line: 1141, column: 28, scope: !2453)
!2463 = !DILocation(line: 1141, column: 12, scope: !2453)
!2464 = !DILocation(line: 1141, column: 4, scope: !2453)
!2465 = !DILocation(line: 1144, column: 10, scope: !2466)
!2466 = distinct !DILexicalBlock(scope: !2453, file: !3, line: 1142, column: 4)
!2467 = !DILocation(line: 1151, column: 22, scope: !2466)
!2468 = !DILocation(line: 1151, column: 10, scope: !2466)
!2469 = !DILocation(line: 1153, column: 10, scope: !2466)
!2470 = !DILocation(line: 1159, column: 20, scope: !2466)
!2471 = !DILocation(line: 1159, column: 10, scope: !2466)
!2472 = !DILocation(line: 1164, column: 4, scope: !2453)
!2473 = !DILocation(line: 1165, column: 1, scope: !2453)
!2474 = distinct !DISubprogram(name: "png_check_IHDR", scope: !3, file: !3, line: 1169, type: !2475, scopeLine: 1173, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !469, retainedNodes: !470)
!2475 = !DISubroutineType(types: !2476)
!2476 = !{null, !11, !85, !85, !32, !32, !32, !32, !32}
!2477 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !2474, file: !3, line: 1169, type: !11)
!2478 = !DILocation(line: 1169, column: 28, scope: !2474)
!2479 = !DILocalVariable(name: "width", arg: 2, scope: !2474, file: !3, line: 1170, type: !85)
!2480 = !DILocation(line: 1170, column: 16, scope: !2474)
!2481 = !DILocalVariable(name: "height", arg: 3, scope: !2474, file: !3, line: 1170, type: !85)
!2482 = !DILocation(line: 1170, column: 35, scope: !2474)
!2483 = !DILocalVariable(name: "bit_depth", arg: 4, scope: !2474, file: !3, line: 1170, type: !32)
!2484 = !DILocation(line: 1170, column: 47, scope: !2474)
!2485 = !DILocalVariable(name: "color_type", arg: 5, scope: !2474, file: !3, line: 1171, type: !32)
!2486 = !DILocation(line: 1171, column: 8, scope: !2474)
!2487 = !DILocalVariable(name: "interlace_type", arg: 6, scope: !2474, file: !3, line: 1171, type: !32)
!2488 = !DILocation(line: 1171, column: 24, scope: !2474)
!2489 = !DILocalVariable(name: "compression_type", arg: 7, scope: !2474, file: !3, line: 1171, type: !32)
!2490 = !DILocation(line: 1171, column: 44, scope: !2474)
!2491 = !DILocalVariable(name: "filter_type", arg: 8, scope: !2474, file: !3, line: 1172, type: !32)
!2492 = !DILocation(line: 1172, column: 8, scope: !2474)
!2493 = !DILocalVariable(name: "error", scope: !2474, file: !3, line: 1174, type: !32)
!2494 = !DILocation(line: 1174, column: 8, scope: !2474)
!2495 = !DILocation(line: 1177, column: 8, scope: !2496)
!2496 = distinct !DILexicalBlock(scope: !2474, file: !3, line: 1177, column: 8)
!2497 = !DILocation(line: 1177, column: 14, scope: !2496)
!2498 = !DILocation(line: 1177, column: 8, scope: !2474)
!2499 = !DILocation(line: 1179, column: 19, scope: !2500)
!2500 = distinct !DILexicalBlock(scope: !2496, file: !3, line: 1178, column: 4)
!2501 = !DILocation(line: 1179, column: 7, scope: !2500)
!2502 = !DILocation(line: 1180, column: 13, scope: !2500)
!2503 = !DILocation(line: 1181, column: 4, scope: !2500)
!2504 = !DILocation(line: 1183, column: 8, scope: !2505)
!2505 = distinct !DILexicalBlock(scope: !2474, file: !3, line: 1183, column: 8)
!2506 = !DILocation(line: 1183, column: 15, scope: !2505)
!2507 = !DILocation(line: 1183, column: 8, scope: !2474)
!2508 = !DILocation(line: 1185, column: 19, scope: !2509)
!2509 = distinct !DILexicalBlock(scope: !2505, file: !3, line: 1184, column: 4)
!2510 = !DILocation(line: 1185, column: 7, scope: !2509)
!2511 = !DILocation(line: 1186, column: 13, scope: !2509)
!2512 = !DILocation(line: 1187, column: 4, scope: !2509)
!2513 = !DILocation(line: 1190, column: 8, scope: !2514)
!2514 = distinct !DILexicalBlock(scope: !2474, file: !3, line: 1190, column: 8)
!2515 = !DILocation(line: 1190, column: 16, scope: !2514)
!2516 = !DILocation(line: 1190, column: 25, scope: !2514)
!2517 = !DILocation(line: 1190, column: 14, scope: !2514)
!2518 = !DILocation(line: 1190, column: 8, scope: !2474)
!2519 = !DILocation(line: 1196, column: 19, scope: !2520)
!2520 = distinct !DILexicalBlock(scope: !2514, file: !3, line: 1195, column: 4)
!2521 = !DILocation(line: 1196, column: 7, scope: !2520)
!2522 = !DILocation(line: 1197, column: 13, scope: !2520)
!2523 = !DILocation(line: 1198, column: 4, scope: !2520)
!2524 = !DILocation(line: 1201, column: 8, scope: !2525)
!2525 = distinct !DILexicalBlock(scope: !2474, file: !3, line: 1201, column: 8)
!2526 = !DILocation(line: 1201, column: 17, scope: !2525)
!2527 = !DILocation(line: 1201, column: 26, scope: !2525)
!2528 = !DILocation(line: 1201, column: 15, scope: !2525)
!2529 = !DILocation(line: 1201, column: 8, scope: !2474)
!2530 = !DILocation(line: 1206, column: 19, scope: !2531)
!2531 = distinct !DILexicalBlock(scope: !2525, file: !3, line: 1205, column: 4)
!2532 = !DILocation(line: 1206, column: 7, scope: !2531)
!2533 = !DILocation(line: 1207, column: 13, scope: !2531)
!2534 = !DILocation(line: 1208, column: 4, scope: !2531)
!2535 = !DILocation(line: 1210, column: 8, scope: !2536)
!2536 = distinct !DILexicalBlock(scope: !2474, file: !3, line: 1210, column: 8)
!2537 = !DILocation(line: 1210, column: 14, scope: !2536)
!2538 = !DILocation(line: 1210, column: 8, scope: !2474)
!2539 = !DILocation(line: 1212, column: 19, scope: !2540)
!2540 = distinct !DILexicalBlock(scope: !2536, file: !3, line: 1211, column: 4)
!2541 = !DILocation(line: 1212, column: 7, scope: !2540)
!2542 = !DILocation(line: 1213, column: 13, scope: !2540)
!2543 = !DILocation(line: 1214, column: 4, scope: !2540)
!2544 = !DILocation(line: 1216, column: 8, scope: !2545)
!2545 = distinct !DILexicalBlock(scope: !2474, file: !3, line: 1216, column: 8)
!2546 = !DILocation(line: 1216, column: 15, scope: !2545)
!2547 = !DILocation(line: 1216, column: 8, scope: !2474)
!2548 = !DILocation(line: 1218, column: 19, scope: !2549)
!2549 = distinct !DILexicalBlock(scope: !2545, file: !3, line: 1217, column: 4)
!2550 = !DILocation(line: 1218, column: 7, scope: !2549)
!2551 = !DILocation(line: 1219, column: 13, scope: !2549)
!2552 = !DILocation(line: 1220, column: 4, scope: !2549)
!2553 = !DILocation(line: 1222, column: 8, scope: !2554)
!2554 = distinct !DILexicalBlock(scope: !2474, file: !3, line: 1222, column: 8)
!2555 = !DILocation(line: 1222, column: 14, scope: !2554)
!2556 = !DILocation(line: 1222, column: 8, scope: !2474)
!2557 = !DILocation(line: 1228, column: 19, scope: !2554)
!2558 = !DILocation(line: 1228, column: 7, scope: !2554)
!2559 = !DILocation(line: 1231, column: 8, scope: !2560)
!2560 = distinct !DILexicalBlock(scope: !2474, file: !3, line: 1231, column: 8)
!2561 = !DILocation(line: 1231, column: 18, scope: !2560)
!2562 = !DILocation(line: 1231, column: 23, scope: !2560)
!2563 = !DILocation(line: 1231, column: 26, scope: !2560)
!2564 = !DILocation(line: 1231, column: 36, scope: !2560)
!2565 = !DILocation(line: 1231, column: 41, scope: !2560)
!2566 = !DILocation(line: 1231, column: 44, scope: !2560)
!2567 = !DILocation(line: 1231, column: 54, scope: !2560)
!2568 = !DILocation(line: 1231, column: 59, scope: !2560)
!2569 = !DILocation(line: 1232, column: 8, scope: !2560)
!2570 = !DILocation(line: 1232, column: 18, scope: !2560)
!2571 = !DILocation(line: 1232, column: 23, scope: !2560)
!2572 = !DILocation(line: 1232, column: 26, scope: !2560)
!2573 = !DILocation(line: 1232, column: 36, scope: !2560)
!2574 = !DILocation(line: 1231, column: 8, scope: !2474)
!2575 = !DILocation(line: 1234, column: 19, scope: !2576)
!2576 = distinct !DILexicalBlock(scope: !2560, file: !3, line: 1233, column: 4)
!2577 = !DILocation(line: 1234, column: 7, scope: !2576)
!2578 = !DILocation(line: 1235, column: 13, scope: !2576)
!2579 = !DILocation(line: 1236, column: 4, scope: !2576)
!2580 = !DILocation(line: 1238, column: 8, scope: !2581)
!2581 = distinct !DILexicalBlock(scope: !2474, file: !3, line: 1238, column: 8)
!2582 = !DILocation(line: 1238, column: 19, scope: !2581)
!2583 = !DILocation(line: 1238, column: 23, scope: !2581)
!2584 = !DILocation(line: 1238, column: 26, scope: !2581)
!2585 = !DILocation(line: 1238, column: 37, scope: !2581)
!2586 = !DILocation(line: 1238, column: 42, scope: !2581)
!2587 = !DILocation(line: 1239, column: 8, scope: !2581)
!2588 = !DILocation(line: 1239, column: 19, scope: !2581)
!2589 = !DILocation(line: 1239, column: 24, scope: !2581)
!2590 = !DILocation(line: 1239, column: 27, scope: !2581)
!2591 = !DILocation(line: 1239, column: 38, scope: !2581)
!2592 = !DILocation(line: 1238, column: 8, scope: !2474)
!2593 = !DILocation(line: 1241, column: 19, scope: !2594)
!2594 = distinct !DILexicalBlock(scope: !2581, file: !3, line: 1240, column: 4)
!2595 = !DILocation(line: 1241, column: 7, scope: !2594)
!2596 = !DILocation(line: 1242, column: 13, scope: !2594)
!2597 = !DILocation(line: 1243, column: 4, scope: !2594)
!2598 = !DILocation(line: 1245, column: 10, scope: !2599)
!2599 = distinct !DILexicalBlock(scope: !2474, file: !3, line: 1245, column: 8)
!2600 = !DILocation(line: 1245, column: 21, scope: !2599)
!2601 = !DILocation(line: 1245, column: 48, scope: !2599)
!2602 = !DILocation(line: 1245, column: 51, scope: !2599)
!2603 = !DILocation(line: 1245, column: 61, scope: !2599)
!2604 = !DILocation(line: 1245, column: 66, scope: !2599)
!2605 = !DILocation(line: 1246, column: 10, scope: !2599)
!2606 = !DILocation(line: 1246, column: 21, scope: !2599)
!2607 = !DILocation(line: 1246, column: 43, scope: !2599)
!2608 = !DILocation(line: 1247, column: 10, scope: !2599)
!2609 = !DILocation(line: 1247, column: 21, scope: !2599)
!2610 = !DILocation(line: 1247, column: 50, scope: !2599)
!2611 = !DILocation(line: 1248, column: 10, scope: !2599)
!2612 = !DILocation(line: 1248, column: 21, scope: !2599)
!2613 = !DILocation(line: 1248, column: 50, scope: !2599)
!2614 = !DILocation(line: 1248, column: 53, scope: !2599)
!2615 = !DILocation(line: 1248, column: 63, scope: !2599)
!2616 = !DILocation(line: 1245, column: 8, scope: !2474)
!2617 = !DILocation(line: 1250, column: 19, scope: !2618)
!2618 = distinct !DILexicalBlock(scope: !2599, file: !3, line: 1249, column: 4)
!2619 = !DILocation(line: 1250, column: 7, scope: !2618)
!2620 = !DILocation(line: 1251, column: 13, scope: !2618)
!2621 = !DILocation(line: 1252, column: 4, scope: !2618)
!2622 = !DILocation(line: 1254, column: 8, scope: !2623)
!2623 = distinct !DILexicalBlock(scope: !2474, file: !3, line: 1254, column: 8)
!2624 = !DILocation(line: 1254, column: 23, scope: !2623)
!2625 = !DILocation(line: 1254, column: 8, scope: !2474)
!2626 = !DILocation(line: 1256, column: 19, scope: !2627)
!2627 = distinct !DILexicalBlock(scope: !2623, file: !3, line: 1255, column: 4)
!2628 = !DILocation(line: 1256, column: 7, scope: !2627)
!2629 = !DILocation(line: 1257, column: 13, scope: !2627)
!2630 = !DILocation(line: 1258, column: 4, scope: !2627)
!2631 = !DILocation(line: 1260, column: 8, scope: !2632)
!2632 = distinct !DILexicalBlock(scope: !2474, file: !3, line: 1260, column: 8)
!2633 = !DILocation(line: 1260, column: 25, scope: !2632)
!2634 = !DILocation(line: 1260, column: 8, scope: !2474)
!2635 = !DILocation(line: 1262, column: 19, scope: !2636)
!2636 = distinct !DILexicalBlock(scope: !2632, file: !3, line: 1261, column: 4)
!2637 = !DILocation(line: 1262, column: 7, scope: !2636)
!2638 = !DILocation(line: 1263, column: 13, scope: !2636)
!2639 = !DILocation(line: 1264, column: 4, scope: !2636)
!2640 = !DILocation(line: 1276, column: 9, scope: !2641)
!2641 = distinct !DILexicalBlock(scope: !2474, file: !3, line: 1276, column: 8)
!2642 = !DILocation(line: 1276, column: 18, scope: !2641)
!2643 = !DILocation(line: 1276, column: 23, scope: !2641)
!2644 = !DILocation(line: 1276, column: 49, scope: !2641)
!2645 = !DILocation(line: 1277, column: 8, scope: !2641)
!2646 = !DILocation(line: 1277, column: 17, scope: !2641)
!2647 = !DILocation(line: 1276, column: 8, scope: !2474)
!2648 = !DILocation(line: 1278, column: 19, scope: !2641)
!2649 = !DILocation(line: 1278, column: 7, scope: !2641)
!2650 = !DILocation(line: 1280, column: 8, scope: !2651)
!2651 = distinct !DILexicalBlock(scope: !2474, file: !3, line: 1280, column: 8)
!2652 = !DILocation(line: 1280, column: 20, scope: !2651)
!2653 = !DILocation(line: 1280, column: 8, scope: !2474)
!2654 = !DILocation(line: 1282, column: 14, scope: !2655)
!2655 = distinct !DILexicalBlock(scope: !2656, file: !3, line: 1282, column: 11)
!2656 = distinct !DILexicalBlock(scope: !2651, file: !3, line: 1281, column: 4)
!2657 = !DILocation(line: 1282, column: 23, scope: !2655)
!2658 = !DILocation(line: 1282, column: 46, scope: !2655)
!2659 = !DILocation(line: 1282, column: 72, scope: !2655)
!2660 = !DILocation(line: 1283, column: 12, scope: !2655)
!2661 = !DILocation(line: 1283, column: 24, scope: !2655)
!2662 = !DILocation(line: 1283, column: 56, scope: !2655)
!2663 = !DILocation(line: 1284, column: 13, scope: !2655)
!2664 = !DILocation(line: 1284, column: 22, scope: !2655)
!2665 = !DILocation(line: 1284, column: 27, scope: !2655)
!2666 = !DILocation(line: 1284, column: 53, scope: !2655)
!2667 = !DILocation(line: 1284, column: 59, scope: !2655)
!2668 = !DILocation(line: 1285, column: 12, scope: !2655)
!2669 = !DILocation(line: 1285, column: 23, scope: !2655)
!2670 = !DILocation(line: 1285, column: 45, scope: !2655)
!2671 = !DILocation(line: 1286, column: 11, scope: !2655)
!2672 = !DILocation(line: 1286, column: 22, scope: !2655)
!2673 = !DILocation(line: 1282, column: 11, scope: !2656)
!2674 = !DILocation(line: 1288, column: 22, scope: !2675)
!2675 = distinct !DILexicalBlock(scope: !2655, file: !3, line: 1287, column: 7)
!2676 = !DILocation(line: 1288, column: 10, scope: !2675)
!2677 = !DILocation(line: 1289, column: 16, scope: !2675)
!2678 = !DILocation(line: 1290, column: 7, scope: !2675)
!2679 = !DILocation(line: 1292, column: 11, scope: !2680)
!2680 = distinct !DILexicalBlock(scope: !2656, file: !3, line: 1292, column: 11)
!2681 = !DILocation(line: 1292, column: 20, scope: !2680)
!2682 = !DILocation(line: 1292, column: 25, scope: !2680)
!2683 = !DILocation(line: 1292, column: 11, scope: !2656)
!2684 = !DILocation(line: 1294, column: 22, scope: !2685)
!2685 = distinct !DILexicalBlock(scope: !2680, file: !3, line: 1293, column: 7)
!2686 = !DILocation(line: 1294, column: 10, scope: !2685)
!2687 = !DILocation(line: 1295, column: 16, scope: !2685)
!2688 = !DILocation(line: 1296, column: 7, scope: !2685)
!2689 = !DILocation(line: 1297, column: 4, scope: !2656)
!2690 = !DILocation(line: 1307, column: 8, scope: !2691)
!2691 = distinct !DILexicalBlock(scope: !2474, file: !3, line: 1307, column: 8)
!2692 = !DILocation(line: 1307, column: 14, scope: !2691)
!2693 = !DILocation(line: 1307, column: 8, scope: !2474)
!2694 = !DILocation(line: 1308, column: 17, scope: !2691)
!2695 = !DILocation(line: 1308, column: 7, scope: !2691)
!2696 = !DILocation(line: 1309, column: 1, scope: !2474)
!2697 = distinct !DISubprogram(name: "png_check_fp_number", scope: !3, file: !3, line: 1321, type: !2698, scopeLine: 1323, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !469, retainedNodes: !470)
!2698 = !DISubroutineType(types: !2699)
!2699 = !{!32, !6, !69, !2700, !2701}
!2700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!2701 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_size_tp", file: !7, line: 540, baseType: !2702)
!2702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!2703 = !DILocalVariable(name: "string", arg: 1, scope: !2697, file: !3, line: 1321, type: !6)
!2704 = !DILocation(line: 1321, column: 37, scope: !2697)
!2705 = !DILocalVariable(name: "size", arg: 2, scope: !2697, file: !3, line: 1321, type: !69)
!2706 = !DILocation(line: 1321, column: 56, scope: !2697)
!2707 = !DILocalVariable(name: "statep", arg: 3, scope: !2697, file: !3, line: 1321, type: !2700)
!2708 = !DILocation(line: 1321, column: 67, scope: !2697)
!2709 = !DILocalVariable(name: "whereami", arg: 4, scope: !2697, file: !3, line: 1322, type: !2701)
!2710 = !DILocation(line: 1322, column: 16, scope: !2697)
!2711 = !DILocalVariable(name: "state", scope: !2697, file: !3, line: 1324, type: !32)
!2712 = !DILocation(line: 1324, column: 8, scope: !2697)
!2713 = !DILocation(line: 1324, column: 17, scope: !2697)
!2714 = !DILocation(line: 1324, column: 16, scope: !2697)
!2715 = !DILocalVariable(name: "i", scope: !2697, file: !3, line: 1325, type: !69)
!2716 = !DILocation(line: 1325, column: 15, scope: !2697)
!2717 = !DILocation(line: 1325, column: 20, scope: !2697)
!2718 = !DILocation(line: 1325, column: 19, scope: !2697)
!2719 = !DILocation(line: 1327, column: 4, scope: !2697)
!2720 = !DILocation(line: 1327, column: 11, scope: !2697)
!2721 = !DILocation(line: 1327, column: 15, scope: !2697)
!2722 = !DILocation(line: 1327, column: 13, scope: !2697)
!2723 = !DILocalVariable(name: "type", scope: !2724, file: !3, line: 1329, type: !32)
!2724 = distinct !DILexicalBlock(scope: !2697, file: !3, line: 1328, column: 4)
!2725 = !DILocation(line: 1329, column: 11, scope: !2724)
!2726 = !DILocation(line: 1331, column: 15, scope: !2724)
!2727 = !DILocation(line: 1331, column: 22, scope: !2724)
!2728 = !DILocation(line: 1331, column: 7, scope: !2724)
!2729 = !DILocation(line: 1333, column: 22, scope: !2730)
!2730 = distinct !DILexicalBlock(scope: !2724, file: !3, line: 1332, column: 7)
!2731 = !DILocation(line: 1333, column: 59, scope: !2730)
!2732 = !DILocation(line: 1334, column: 22, scope: !2730)
!2733 = !DILocation(line: 1334, column: 59, scope: !2730)
!2734 = !DILocation(line: 1335, column: 22, scope: !2730)
!2735 = !DILocation(line: 1335, column: 59, scope: !2730)
!2736 = !DILocation(line: 1336, column: 22, scope: !2730)
!2737 = !DILocation(line: 1336, column: 59, scope: !2730)
!2738 = !DILocation(line: 1339, column: 22, scope: !2730)
!2739 = !DILocation(line: 1339, column: 59, scope: !2730)
!2740 = !DILocation(line: 1341, column: 22, scope: !2730)
!2741 = !DILocation(line: 1341, column: 59, scope: !2730)
!2742 = !DILocation(line: 1342, column: 17, scope: !2730)
!2743 = !DILocation(line: 1349, column: 16, scope: !2724)
!2744 = !DILocation(line: 1349, column: 22, scope: !2724)
!2745 = !DILocation(line: 1349, column: 41, scope: !2724)
!2746 = !DILocation(line: 1349, column: 46, scope: !2724)
!2747 = !DILocation(line: 1349, column: 38, scope: !2724)
!2748 = !DILocation(line: 1349, column: 7, scope: !2724)
!2749 = !DILocation(line: 1352, column: 14, scope: !2750)
!2750 = distinct !DILexicalBlock(scope: !2751, file: !3, line: 1352, column: 14)
!2751 = distinct !DILexicalBlock(scope: !2724, file: !3, line: 1350, column: 7)
!2752 = !DILocation(line: 1352, column: 20, scope: !2750)
!2753 = !DILocation(line: 1352, column: 14, scope: !2751)
!2754 = !DILocation(line: 1353, column: 13, scope: !2750)
!2755 = !DILocation(line: 1355, column: 10, scope: !2751)
!2756 = !DILocation(line: 1356, column: 10, scope: !2751)
!2757 = !DILocation(line: 1360, column: 14, scope: !2758)
!2758 = distinct !DILexicalBlock(scope: !2751, file: !3, line: 1360, column: 14)
!2759 = !DILocation(line: 1360, column: 20, scope: !2758)
!2760 = !DILocation(line: 1360, column: 14, scope: !2751)
!2761 = !DILocation(line: 1361, column: 13, scope: !2758)
!2762 = !DILocation(line: 1363, column: 19, scope: !2763)
!2763 = distinct !DILexicalBlock(scope: !2758, file: !3, line: 1363, column: 19)
!2764 = !DILocation(line: 1363, column: 25, scope: !2763)
!2765 = !DILocation(line: 1363, column: 19, scope: !2758)
!2766 = !DILocation(line: 1364, column: 13, scope: !2763)
!2767 = !DILocation(line: 1367, column: 13, scope: !2763)
!2768 = !DILocation(line: 1369, column: 10, scope: !2751)
!2769 = !DILocation(line: 1372, column: 14, scope: !2770)
!2770 = distinct !DILexicalBlock(scope: !2751, file: !3, line: 1372, column: 14)
!2771 = !DILocation(line: 1372, column: 20, scope: !2770)
!2772 = !DILocation(line: 1372, column: 14, scope: !2751)
!2773 = !DILocation(line: 1373, column: 13, scope: !2770)
!2774 = !DILocation(line: 1375, column: 10, scope: !2751)
!2775 = !DILocation(line: 1377, column: 10, scope: !2751)
!2776 = !DILocation(line: 1380, column: 15, scope: !2777)
!2777 = distinct !DILexicalBlock(scope: !2751, file: !3, line: 1380, column: 14)
!2778 = !DILocation(line: 1380, column: 21, scope: !2777)
!2779 = !DILocation(line: 1380, column: 41, scope: !2777)
!2780 = !DILocation(line: 1380, column: 14, scope: !2751)
!2781 = !DILocation(line: 1381, column: 13, scope: !2777)
!2782 = !DILocation(line: 1383, column: 10, scope: !2751)
!2783 = !DILocation(line: 1385, column: 10, scope: !2751)
!2784 = !DILocation(line: 1394, column: 10, scope: !2751)
!2785 = !DILocation(line: 1395, column: 10, scope: !2751)
!2786 = !DILocation(line: 1402, column: 15, scope: !2787)
!2787 = distinct !DILexicalBlock(scope: !2751, file: !3, line: 1402, column: 14)
!2788 = !DILocation(line: 1402, column: 21, scope: !2787)
!2789 = !DILocation(line: 1402, column: 41, scope: !2787)
!2790 = !DILocation(line: 1402, column: 14, scope: !2751)
!2791 = !DILocation(line: 1403, column: 13, scope: !2787)
!2792 = !DILocation(line: 1405, column: 10, scope: !2751)
!2793 = !DILocation(line: 1407, column: 10, scope: !2751)
!2794 = !DILocation(line: 1410, column: 14, scope: !2795)
!2795 = distinct !DILexicalBlock(scope: !2751, file: !3, line: 1410, column: 14)
!2796 = !DILocation(line: 1410, column: 20, scope: !2795)
!2797 = !DILocation(line: 1410, column: 14, scope: !2751)
!2798 = !DILocation(line: 1411, column: 13, scope: !2795)
!2799 = !DILocation(line: 1413, column: 10, scope: !2751)
!2800 = !DILocation(line: 1415, column: 10, scope: !2751)
!2801 = !DILocation(line: 1421, column: 10, scope: !2751)
!2802 = !DILocation(line: 1423, column: 10, scope: !2751)
!2803 = !DILocation(line: 1428, column: 16, scope: !2751)
!2804 = !DILocation(line: 1432, column: 7, scope: !2724)
!2805 = distinct !{!2805, !2719, !2806}
!2806 = !DILocation(line: 1433, column: 4, scope: !2697)
!2807 = !DILabel(scope: !2697, name: "PNG_FP_End", file: !3, line: 1435)
!2808 = !DILocation(line: 1435, column: 1, scope: !2697)
!2809 = !DILocation(line: 1439, column: 14, scope: !2697)
!2810 = !DILocation(line: 1439, column: 5, scope: !2697)
!2811 = !DILocation(line: 1439, column: 12, scope: !2697)
!2812 = !DILocation(line: 1440, column: 16, scope: !2697)
!2813 = !DILocation(line: 1440, column: 5, scope: !2697)
!2814 = !DILocation(line: 1440, column: 14, scope: !2697)
!2815 = !DILocation(line: 1442, column: 12, scope: !2697)
!2816 = !DILocation(line: 1442, column: 18, scope: !2697)
!2817 = !DILocation(line: 1442, column: 38, scope: !2697)
!2818 = !DILocation(line: 1442, column: 4, scope: !2697)
!2819 = distinct !DISubprogram(name: "png_check_fp_string", scope: !3, file: !3, line: 1448, type: !2820, scopeLine: 1449, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !469, retainedNodes: !470)
!2820 = !DISubroutineType(types: !2821)
!2821 = !{!32, !6, !69}
!2822 = !DILocalVariable(name: "string", arg: 1, scope: !2819, file: !3, line: 1448, type: !6)
!2823 = !DILocation(line: 1448, column: 37, scope: !2819)
!2824 = !DILocalVariable(name: "size", arg: 2, scope: !2819, file: !3, line: 1448, type: !69)
!2825 = !DILocation(line: 1448, column: 56, scope: !2819)
!2826 = !DILocalVariable(name: "state", scope: !2819, file: !3, line: 1450, type: !32)
!2827 = !DILocation(line: 1450, column: 15, scope: !2819)
!2828 = !DILocalVariable(name: "char_index", scope: !2819, file: !3, line: 1451, type: !69)
!2829 = !DILocation(line: 1451, column: 15, scope: !2819)
!2830 = !DILocation(line: 1453, column: 28, scope: !2831)
!2831 = distinct !DILexicalBlock(scope: !2819, file: !3, line: 1453, column: 8)
!2832 = !DILocation(line: 1453, column: 36, scope: !2831)
!2833 = !DILocation(line: 1453, column: 8, scope: !2831)
!2834 = !DILocation(line: 1453, column: 63, scope: !2831)
!2835 = !DILocation(line: 1454, column: 8, scope: !2831)
!2836 = !DILocation(line: 1454, column: 22, scope: !2831)
!2837 = !DILocation(line: 1454, column: 19, scope: !2831)
!2838 = !DILocation(line: 1454, column: 27, scope: !2831)
!2839 = !DILocation(line: 1454, column: 30, scope: !2831)
!2840 = !DILocation(line: 1454, column: 37, scope: !2831)
!2841 = !DILocation(line: 1454, column: 49, scope: !2831)
!2842 = !DILocation(line: 1453, column: 8, scope: !2819)
!2843 = !DILocation(line: 1455, column: 14, scope: !2831)
!2844 = !DILocation(line: 1455, column: 7, scope: !2831)
!2845 = !DILocation(line: 1457, column: 4, scope: !2819)
!2846 = !DILocation(line: 1458, column: 1, scope: !2819)
!2847 = distinct !DISubprogram(name: "png_ascii_from_fp", scope: !3, file: !3, line: 1504, type: !2848, scopeLine: 1506, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !469, retainedNodes: !470)
!2848 = !DISubroutineType(types: !2849)
!2849 = !{null, !11, !293, !69, !472, !86}
!2850 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !2847, file: !3, line: 1504, type: !11)
!2851 = !DILocation(line: 1504, column: 31, scope: !2847)
!2852 = !DILocalVariable(name: "ascii", arg: 2, scope: !2847, file: !3, line: 1504, type: !293)
!2853 = !DILocation(line: 1504, column: 50, scope: !2847)
!2854 = !DILocalVariable(name: "size", arg: 3, scope: !2847, file: !3, line: 1504, type: !69)
!2855 = !DILocation(line: 1504, column: 68, scope: !2847)
!2856 = !DILocalVariable(name: "fp", arg: 4, scope: !2847, file: !3, line: 1505, type: !472)
!2857 = !DILocation(line: 1505, column: 12, scope: !2847)
!2858 = !DILocalVariable(name: "precision", arg: 5, scope: !2847, file: !3, line: 1505, type: !86)
!2859 = !DILocation(line: 1505, column: 29, scope: !2847)
!2860 = !DILocation(line: 1512, column: 8, scope: !2861)
!2861 = distinct !DILexicalBlock(scope: !2847, file: !3, line: 1512, column: 8)
!2862 = !DILocation(line: 1512, column: 18, scope: !2861)
!2863 = !DILocation(line: 1512, column: 8, scope: !2847)
!2864 = !DILocation(line: 1513, column: 17, scope: !2861)
!2865 = !DILocation(line: 1513, column: 7, scope: !2861)
!2866 = !DILocation(line: 1516, column: 8, scope: !2867)
!2867 = distinct !DILexicalBlock(scope: !2847, file: !3, line: 1516, column: 8)
!2868 = !DILocation(line: 1516, column: 18, scope: !2867)
!2869 = !DILocation(line: 1516, column: 8, scope: !2847)
!2870 = !DILocation(line: 1517, column: 17, scope: !2867)
!2871 = !DILocation(line: 1517, column: 7, scope: !2867)
!2872 = !DILocation(line: 1520, column: 8, scope: !2873)
!2873 = distinct !DILexicalBlock(scope: !2847, file: !3, line: 1520, column: 8)
!2874 = !DILocation(line: 1520, column: 16, scope: !2873)
!2875 = !DILocation(line: 1520, column: 25, scope: !2873)
!2876 = !DILocation(line: 1520, column: 13, scope: !2873)
!2877 = !DILocation(line: 1520, column: 8, scope: !2847)
!2878 = !DILocation(line: 1522, column: 11, scope: !2879)
!2879 = distinct !DILexicalBlock(scope: !2880, file: !3, line: 1522, column: 11)
!2880 = distinct !DILexicalBlock(scope: !2873, file: !3, line: 1521, column: 4)
!2881 = !DILocation(line: 1522, column: 14, scope: !2879)
!2882 = !DILocation(line: 1522, column: 11, scope: !2880)
!2883 = !DILocation(line: 1524, column: 16, scope: !2884)
!2884 = distinct !DILexicalBlock(scope: !2879, file: !3, line: 1523, column: 7)
!2885 = !DILocation(line: 1524, column: 15, scope: !2884)
!2886 = !DILocation(line: 1524, column: 13, scope: !2884)
!2887 = !DILocation(line: 1525, column: 16, scope: !2884)
!2888 = !DILocation(line: 1525, column: 19, scope: !2884)
!2889 = !DILocation(line: 1526, column: 10, scope: !2884)
!2890 = !DILocation(line: 1527, column: 7, scope: !2884)
!2891 = !DILocation(line: 1529, column: 11, scope: !2892)
!2892 = distinct !DILexicalBlock(scope: !2880, file: !3, line: 1529, column: 11)
!2893 = !DILocation(line: 1529, column: 14, scope: !2892)
!2894 = !DILocation(line: 1529, column: 25, scope: !2892)
!2895 = !DILocation(line: 1529, column: 28, scope: !2892)
!2896 = !DILocation(line: 1529, column: 31, scope: !2892)
!2897 = !DILocation(line: 1529, column: 11, scope: !2880)
!2898 = !DILocalVariable(name: "exp_b10", scope: !2899, file: !3, line: 1531, type: !32)
!2899 = distinct !DILexicalBlock(scope: !2892, file: !3, line: 1530, column: 7)
!2900 = !DILocation(line: 1531, column: 14, scope: !2899)
!2901 = !DILocalVariable(name: "base", scope: !2899, file: !3, line: 1532, type: !472)
!2902 = !DILocation(line: 1532, column: 17, scope: !2899)
!2903 = !DILocation(line: 1543, column: 22, scope: !2899)
!2904 = !DILocation(line: 1543, column: 16, scope: !2899)
!2905 = !DILocation(line: 1545, column: 21, scope: !2899)
!2906 = !DILocation(line: 1545, column: 29, scope: !2899)
!2907 = !DILocation(line: 1545, column: 35, scope: !2899)
!2908 = !DILocation(line: 1545, column: 18, scope: !2899)
!2909 = !DILocation(line: 1548, column: 27, scope: !2899)
!2910 = !DILocation(line: 1548, column: 17, scope: !2899)
!2911 = !DILocation(line: 1548, column: 15, scope: !2899)
!2912 = !DILocation(line: 1550, column: 10, scope: !2899)
!2913 = !DILocation(line: 1550, column: 17, scope: !2899)
!2914 = !DILocation(line: 1550, column: 22, scope: !2899)
!2915 = !DILocation(line: 1550, column: 32, scope: !2899)
!2916 = !DILocation(line: 1550, column: 35, scope: !2899)
!2917 = !DILocation(line: 1550, column: 42, scope: !2899)
!2918 = !DILocation(line: 1550, column: 40, scope: !2899)
!2919 = !DILocalVariable(name: "test", scope: !2920, file: !3, line: 1553, type: !472)
!2920 = distinct !DILexicalBlock(scope: !2899, file: !3, line: 1551, column: 10)
!2921 = !DILocation(line: 1553, column: 20, scope: !2920)
!2922 = !DILocation(line: 1553, column: 37, scope: !2920)
!2923 = !DILocation(line: 1553, column: 44, scope: !2920)
!2924 = !DILocation(line: 1553, column: 27, scope: !2920)
!2925 = !DILocation(line: 1555, column: 17, scope: !2926)
!2926 = distinct !DILexicalBlock(scope: !2920, file: !3, line: 1555, column: 17)
!2927 = !DILocation(line: 1555, column: 22, scope: !2926)
!2928 = !DILocation(line: 1555, column: 17, scope: !2920)
!2929 = !DILocation(line: 1556, column: 16, scope: !2926)
!2930 = !DILocation(line: 1556, column: 34, scope: !2926)
!2931 = !DILocation(line: 1556, column: 32, scope: !2926)
!2932 = !DILocation(line: 1559, column: 16, scope: !2926)
!2933 = distinct !{!2933, !2912, !2934}
!2934 = !DILocation(line: 1560, column: 10, scope: !2899)
!2935 = !DILocation(line: 1569, column: 16, scope: !2899)
!2936 = !DILocation(line: 1569, column: 13, scope: !2899)
!2937 = !DILocation(line: 1570, column: 10, scope: !2899)
!2938 = !DILocation(line: 1570, column: 17, scope: !2899)
!2939 = !DILocation(line: 1570, column: 20, scope: !2899)
!2940 = !DILocation(line: 1570, column: 29, scope: !2899)
!2941 = !DILocation(line: 1570, column: 36, scope: !2899)
!2942 = distinct !{!2942, !2937, !2943}
!2943 = !DILocation(line: 1570, column: 38, scope: !2899)
!2944 = !DILocalVariable(name: "czero", scope: !2945, file: !3, line: 1579, type: !32)
!2945 = distinct !DILexicalBlock(scope: !2899, file: !3, line: 1578, column: 10)
!2946 = !DILocation(line: 1579, column: 17, scope: !2945)
!2947 = !DILocalVariable(name: "clead", scope: !2945, file: !3, line: 1579, type: !32)
!2948 = !DILocation(line: 1579, column: 24, scope: !2945)
!2949 = !DILocalVariable(name: "cdigits", scope: !2945, file: !3, line: 1579, type: !32)
!2950 = !DILocation(line: 1579, column: 31, scope: !2945)
!2951 = !DILocalVariable(name: "exponent", scope: !2945, file: !3, line: 1580, type: !2952)
!2952 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 80, elements: !2953)
!2953 = !{!2954}
!2954 = !DISubrange(count: 10)
!2955 = !DILocation(line: 1580, column: 18, scope: !2945)
!2956 = !DILocation(line: 1585, column: 17, scope: !2957)
!2957 = distinct !DILexicalBlock(scope: !2945, file: !3, line: 1585, column: 17)
!2958 = !DILocation(line: 1585, column: 25, scope: !2957)
!2959 = !DILocation(line: 1585, column: 29, scope: !2957)
!2960 = !DILocation(line: 1585, column: 32, scope: !2957)
!2961 = !DILocation(line: 1585, column: 40, scope: !2957)
!2962 = !DILocation(line: 1585, column: 17, scope: !2945)
!2963 = !DILocation(line: 1587, column: 25, scope: !2964)
!2964 = distinct !DILexicalBlock(scope: !2957, file: !3, line: 1586, column: 13)
!2965 = !DILocation(line: 1587, column: 24, scope: !2964)
!2966 = !DILocation(line: 1587, column: 22, scope: !2964)
!2967 = !DILocation(line: 1588, column: 24, scope: !2964)
!2968 = !DILocation(line: 1589, column: 13, scope: !2964)
!2969 = !DILocation(line: 1591, column: 22, scope: !2957)
!2970 = !DILocation(line: 1596, column: 21, scope: !2945)
!2971 = !DILocation(line: 1596, column: 19, scope: !2945)
!2972 = !DILocation(line: 1597, column: 21, scope: !2945)
!2973 = !DILocation(line: 1599, column: 13, scope: !2945)
!2974 = !DILocalVariable(name: "d", scope: !2975, file: !3, line: 1601, type: !472)
!2975 = distinct !DILexicalBlock(scope: !2945, file: !3, line: 1600, column: 13)
!2976 = !DILocation(line: 1601, column: 23, scope: !2975)
!2977 = !DILocation(line: 1603, column: 19, scope: !2975)
!2978 = !DILocation(line: 1610, column: 20, scope: !2979)
!2979 = distinct !DILexicalBlock(scope: !2975, file: !3, line: 1610, column: 20)
!2980 = !DILocation(line: 1610, column: 28, scope: !2979)
!2981 = !DILocation(line: 1610, column: 27, scope: !2979)
!2982 = !DILocation(line: 1610, column: 34, scope: !2979)
!2983 = !DILocation(line: 1610, column: 33, scope: !2979)
!2984 = !DILocation(line: 1610, column: 39, scope: !2979)
!2985 = !DILocation(line: 1610, column: 49, scope: !2979)
!2986 = !DILocation(line: 1610, column: 42, scope: !2979)
!2987 = !DILocation(line: 1610, column: 20, scope: !2975)
!2988 = !DILocation(line: 1611, column: 29, scope: !2979)
!2989 = !DILocation(line: 1611, column: 24, scope: !2979)
!2990 = !DILocation(line: 1611, column: 22, scope: !2979)
!2991 = !DILocation(line: 1611, column: 19, scope: !2979)
!2992 = !DILocation(line: 1615, column: 29, scope: !2993)
!2993 = distinct !DILexicalBlock(scope: !2979, file: !3, line: 1614, column: 16)
!2994 = !DILocation(line: 1615, column: 32, scope: !2993)
!2995 = !DILocation(line: 1615, column: 23, scope: !2993)
!2996 = !DILocation(line: 1615, column: 21, scope: !2993)
!2997 = !DILocation(line: 1617, column: 23, scope: !2998)
!2998 = distinct !DILexicalBlock(scope: !2993, file: !3, line: 1617, column: 23)
!2999 = !DILocation(line: 1617, column: 25, scope: !2998)
!3000 = !DILocation(line: 1617, column: 23, scope: !2993)
!3001 = !DILocation(line: 1620, column: 26, scope: !3002)
!3002 = distinct !DILexicalBlock(scope: !3003, file: !3, line: 1620, column: 26)
!3003 = distinct !DILexicalBlock(scope: !2998, file: !3, line: 1618, column: 19)
!3004 = !DILocation(line: 1620, column: 32, scope: !3002)
!3005 = !DILocation(line: 1620, column: 26, scope: !3003)
!3006 = !DILocation(line: 1622, column: 25, scope: !3007)
!3007 = distinct !DILexicalBlock(scope: !3002, file: !3, line: 1621, column: 22)
!3008 = !DILocation(line: 1622, column: 36, scope: !3007)
!3009 = !DILocation(line: 1623, column: 29, scope: !3010)
!3010 = distinct !DILexicalBlock(scope: !3007, file: !3, line: 1623, column: 29)
!3011 = !DILocation(line: 1623, column: 37, scope: !3010)
!3012 = !DILocation(line: 1623, column: 29, scope: !3007)
!3013 = !DILocation(line: 1623, column: 43, scope: !3010)
!3014 = !DILocation(line: 1624, column: 22, scope: !3007)
!3015 = !DILocation(line: 1628, column: 25, scope: !3016)
!3016 = distinct !DILexicalBlock(scope: !3002, file: !3, line: 1627, column: 22)
!3017 = !DILocation(line: 1628, column: 32, scope: !3016)
!3018 = !DILocation(line: 1628, column: 40, scope: !3016)
!3019 = !DILocation(line: 1628, column: 44, scope: !3016)
!3020 = !DILocation(line: 1628, column: 47, scope: !3016)
!3021 = !DILocation(line: 1628, column: 49, scope: !3016)
!3022 = !DILocation(line: 0, scope: !3016)
!3023 = !DILocalVariable(name: "ch", scope: !3024, file: !3, line: 1630, type: !32)
!3024 = distinct !DILexicalBlock(scope: !3016, file: !3, line: 1629, column: 25)
!3025 = !DILocation(line: 1630, column: 32, scope: !3024)
!3026 = !DILocation(line: 1630, column: 38, scope: !3024)
!3027 = !DILocation(line: 1630, column: 37, scope: !3024)
!3028 = !DILocation(line: 1632, column: 32, scope: !3029)
!3029 = distinct !DILexicalBlock(scope: !3024, file: !3, line: 1632, column: 32)
!3030 = !DILocation(line: 1632, column: 40, scope: !3029)
!3031 = !DILocation(line: 1632, column: 32, scope: !3024)
!3032 = !DILocation(line: 1633, column: 31, scope: !3029)
!3033 = !DILocation(line: 1635, column: 37, scope: !3034)
!3034 = distinct !DILexicalBlock(scope: !3029, file: !3, line: 1635, column: 37)
!3035 = !DILocation(line: 1635, column: 40, scope: !3034)
!3036 = !DILocation(line: 1635, column: 37, scope: !3029)
!3037 = !DILocation(line: 1637, column: 37, scope: !3038)
!3038 = distinct !DILexicalBlock(scope: !3034, file: !3, line: 1636, column: 28)
!3039 = !DILocation(line: 1637, column: 36, scope: !3038)
!3040 = !DILocation(line: 1637, column: 34, scope: !3038)
!3041 = !DILocation(line: 1637, column: 46, scope: !3038)
!3042 = !DILocation(line: 1642, column: 39, scope: !3038)
!3043 = !DILocation(line: 1643, column: 28, scope: !3038)
!3044 = !DILocation(line: 1645, column: 28, scope: !3024)
!3045 = !DILocation(line: 1646, column: 32, scope: !3024)
!3046 = !DILocation(line: 1646, column: 35, scope: !3024)
!3047 = !DILocation(line: 1646, column: 30, scope: !3024)
!3048 = distinct !{!3048, !3015, !3049}
!3049 = !DILocation(line: 1647, column: 25, scope: !3016)
!3050 = !DILocation(line: 1653, column: 29, scope: !3051)
!3051 = distinct !DILexicalBlock(scope: !3016, file: !3, line: 1653, column: 29)
!3052 = !DILocation(line: 1653, column: 31, scope: !3051)
!3053 = !DILocation(line: 1653, column: 29, scope: !3016)
!3054 = !DILocation(line: 1655, column: 32, scope: !3055)
!3055 = distinct !DILexicalBlock(scope: !3056, file: !3, line: 1655, column: 32)
!3056 = distinct !DILexicalBlock(scope: !3051, file: !3, line: 1654, column: 25)
!3057 = !DILocation(line: 1655, column: 40, scope: !3055)
!3058 = !DILocation(line: 1655, column: 32, scope: !3056)
!3059 = !DILocalVariable(name: "ch", scope: !3060, file: !3, line: 1661, type: !32)
!3060 = distinct !DILexicalBlock(scope: !3055, file: !3, line: 1656, column: 28)
!3061 = !DILocation(line: 1661, column: 35, scope: !3060)
!3062 = !DILocation(line: 1661, column: 41, scope: !3060)
!3063 = !DILocation(line: 1661, column: 40, scope: !3060)
!3064 = !DILocation(line: 1663, column: 35, scope: !3065)
!3065 = distinct !DILexicalBlock(scope: !3060, file: !3, line: 1663, column: 35)
!3066 = !DILocation(line: 1663, column: 38, scope: !3065)
!3067 = !DILocation(line: 1663, column: 35, scope: !3060)
!3068 = !DILocation(line: 1664, column: 34, scope: !3065)
!3069 = !DILocation(line: 1664, column: 50, scope: !3065)
!3070 = !DILocation(line: 1669, column: 28, scope: !3060)
!3071 = !DILocation(line: 1671, column: 31, scope: !3055)
!3072 = !DILocation(line: 1674, column: 30, scope: !3056)
!3073 = !DILocation(line: 1675, column: 25, scope: !3056)
!3074 = !DILocation(line: 1677, column: 19, scope: !3003)
!3075 = !DILocation(line: 1678, column: 22, scope: !2993)
!3076 = !DILocation(line: 1681, column: 20, scope: !3077)
!3077 = distinct !DILexicalBlock(scope: !2975, file: !3, line: 1681, column: 20)
!3078 = !DILocation(line: 1681, column: 22, scope: !3077)
!3079 = !DILocation(line: 1681, column: 20, scope: !2975)
!3080 = !DILocation(line: 1683, column: 19, scope: !3081)
!3081 = distinct !DILexicalBlock(scope: !3077, file: !3, line: 1682, column: 16)
!3082 = !DILocation(line: 1684, column: 23, scope: !3083)
!3083 = distinct !DILexicalBlock(scope: !3081, file: !3, line: 1684, column: 23)
!3084 = !DILocation(line: 1684, column: 31, scope: !3083)
!3085 = !DILocation(line: 1684, column: 23, scope: !3081)
!3086 = !DILocation(line: 1684, column: 37, scope: !3083)
!3087 = !DILocation(line: 1685, column: 16, scope: !3081)
!3088 = !DILocation(line: 1690, column: 30, scope: !3089)
!3089 = distinct !DILexicalBlock(scope: !3077, file: !3, line: 1688, column: 16)
!3090 = !DILocation(line: 1690, column: 38, scope: !3089)
!3091 = !DILocation(line: 1690, column: 36, scope: !3089)
!3092 = !DILocation(line: 1690, column: 27, scope: !3089)
!3093 = !DILocation(line: 1691, column: 25, scope: !3089)
!3094 = !DILocation(line: 1693, column: 19, scope: !3089)
!3095 = !DILocation(line: 1693, column: 26, scope: !3089)
!3096 = !DILocation(line: 1693, column: 32, scope: !3089)
!3097 = !DILocation(line: 1699, column: 26, scope: !3098)
!3098 = distinct !DILexicalBlock(scope: !3099, file: !3, line: 1699, column: 26)
!3099 = distinct !DILexicalBlock(scope: !3089, file: !3, line: 1694, column: 19)
!3100 = !DILocation(line: 1699, column: 34, scope: !3098)
!3101 = !DILocation(line: 1699, column: 26, scope: !3099)
!3102 = !DILocation(line: 1701, column: 29, scope: !3103)
!3103 = distinct !DILexicalBlock(scope: !3104, file: !3, line: 1701, column: 29)
!3104 = distinct !DILexicalBlock(scope: !3098, file: !3, line: 1700, column: 22)
!3105 = !DILocation(line: 1701, column: 37, scope: !3103)
!3106 = !DILocation(line: 1701, column: 29, scope: !3104)
!3107 = !DILocation(line: 1701, column: 49, scope: !3103)
!3108 = !DILocation(line: 1701, column: 52, scope: !3103)
!3109 = !DILocation(line: 1701, column: 58, scope: !3103)
!3110 = !DILocation(line: 1701, column: 43, scope: !3103)
!3111 = !DILocation(line: 1703, column: 25, scope: !3104)
!3112 = !DILocation(line: 1704, column: 22, scope: !3104)
!3113 = !DILocation(line: 1705, column: 28, scope: !3099)
!3114 = !DILocation(line: 1705, column: 31, scope: !3099)
!3115 = !DILocation(line: 1705, column: 37, scope: !3099)
!3116 = distinct !{!3116, !3094, !3117}
!3117 = !DILocation(line: 1706, column: 19, scope: !3089)
!3118 = !DILocation(line: 1708, column: 23, scope: !3119)
!3119 = distinct !DILexicalBlock(scope: !3089, file: !3, line: 1708, column: 23)
!3120 = !DILocation(line: 1708, column: 31, scope: !3119)
!3121 = !DILocation(line: 1708, column: 23, scope: !3089)
!3122 = !DILocation(line: 1710, column: 26, scope: !3123)
!3123 = distinct !DILexicalBlock(scope: !3124, file: !3, line: 1710, column: 26)
!3124 = distinct !DILexicalBlock(scope: !3119, file: !3, line: 1709, column: 19)
!3125 = !DILocation(line: 1710, column: 34, scope: !3123)
!3126 = !DILocation(line: 1710, column: 26, scope: !3124)
!3127 = !DILocation(line: 1710, column: 46, scope: !3123)
!3128 = !DILocation(line: 1710, column: 49, scope: !3123)
!3129 = !DILocation(line: 1710, column: 55, scope: !3123)
!3130 = !DILocation(line: 1710, column: 40, scope: !3123)
!3131 = !DILocation(line: 1712, column: 22, scope: !3124)
!3132 = !DILocation(line: 1713, column: 19, scope: !3124)
!3133 = !DILocation(line: 1715, column: 47, scope: !3089)
!3134 = !DILocation(line: 1715, column: 42, scope: !3089)
!3135 = !DILocation(line: 1715, column: 40, scope: !3089)
!3136 = !DILocation(line: 1715, column: 30, scope: !3089)
!3137 = !DILocation(line: 1715, column: 25, scope: !3089)
!3138 = !DILocation(line: 1715, column: 28, scope: !3089)
!3139 = !DILocation(line: 1715, column: 51, scope: !3089)
!3140 = !DILocation(line: 1717, column: 13, scope: !2975)
!3141 = !DILocation(line: 1718, column: 20, scope: !2945)
!3142 = !DILocation(line: 1718, column: 28, scope: !2945)
!3143 = !DILocation(line: 1718, column: 27, scope: !2945)
!3144 = !DILocation(line: 1718, column: 34, scope: !2945)
!3145 = !DILocation(line: 1718, column: 33, scope: !2945)
!3146 = !DILocation(line: 1718, column: 47, scope: !2945)
!3147 = !DILocation(line: 1718, column: 40, scope: !2945)
!3148 = !DILocation(line: 1718, column: 57, scope: !2945)
!3149 = !DILocation(line: 1718, column: 60, scope: !2945)
!3150 = !DILocation(line: 1718, column: 63, scope: !2945)
!3151 = !DILocation(line: 0, scope: !2945)
!3152 = distinct !{!3152, !2973, !3153}
!3153 = !DILocation(line: 1718, column: 72, scope: !2945)
!3154 = !DILocation(line: 1729, column: 17, scope: !3155)
!3155 = distinct !DILexicalBlock(scope: !2945, file: !3, line: 1729, column: 17)
!3156 = !DILocation(line: 1729, column: 25, scope: !3155)
!3157 = !DILocation(line: 1729, column: 33, scope: !3155)
!3158 = !DILocation(line: 1729, column: 36, scope: !3155)
!3159 = !DILocation(line: 1729, column: 44, scope: !3155)
!3160 = !DILocation(line: 1729, column: 17, scope: !2945)
!3161 = !DILocation(line: 1738, column: 16, scope: !3162)
!3162 = distinct !DILexicalBlock(scope: !3155, file: !3, line: 1730, column: 13)
!3163 = !DILocation(line: 1738, column: 23, scope: !3162)
!3164 = !DILocation(line: 1738, column: 33, scope: !3162)
!3165 = !DILocation(line: 1738, column: 45, scope: !3162)
!3166 = !DILocation(line: 1738, column: 48, scope: !3162)
!3167 = distinct !{!3167, !3161, !3168}
!3168 = !DILocation(line: 1738, column: 50, scope: !3162)
!3169 = !DILocation(line: 1740, column: 17, scope: !3162)
!3170 = !DILocation(line: 1740, column: 23, scope: !3162)
!3171 = !DILocation(line: 1745, column: 16, scope: !3162)
!3172 = !DILocation(line: 1754, column: 21, scope: !2945)
!3173 = !DILocation(line: 1754, column: 18, scope: !2945)
!3174 = !DILocation(line: 1756, column: 19, scope: !2945)
!3175 = !DILocation(line: 1756, column: 22, scope: !2945)
!3176 = !DILocation(line: 1756, column: 28, scope: !2945)
!3177 = !DILocalVariable(name: "uexp_b10", scope: !3178, file: !3, line: 1763, type: !86)
!3178 = distinct !DILexicalBlock(scope: !2945, file: !3, line: 1762, column: 13)
!3179 = !DILocation(line: 1763, column: 29, scope: !3178)
!3180 = !DILocation(line: 1765, column: 20, scope: !3181)
!3181 = distinct !DILexicalBlock(scope: !3178, file: !3, line: 1765, column: 20)
!3182 = !DILocation(line: 1765, column: 28, scope: !3181)
!3183 = !DILocation(line: 1765, column: 20, scope: !3178)
!3184 = !DILocation(line: 1767, column: 25, scope: !3185)
!3185 = distinct !DILexicalBlock(scope: !3181, file: !3, line: 1766, column: 16)
!3186 = !DILocation(line: 1767, column: 28, scope: !3185)
!3187 = !DILocation(line: 1767, column: 34, scope: !3185)
!3188 = !DILocation(line: 1768, column: 31, scope: !3185)
!3189 = !DILocation(line: 1768, column: 30, scope: !3185)
!3190 = !DILocation(line: 1768, column: 28, scope: !3185)
!3191 = !DILocation(line: 1769, column: 16, scope: !3185)
!3192 = !DILocation(line: 1772, column: 30, scope: !3181)
!3193 = !DILocation(line: 1772, column: 28, scope: !3181)
!3194 = !DILocation(line: 1774, column: 24, scope: !3178)
!3195 = !DILocation(line: 1776, column: 16, scope: !3178)
!3196 = !DILocation(line: 1776, column: 23, scope: !3178)
!3197 = !DILocation(line: 1776, column: 32, scope: !3178)
!3198 = !DILocation(line: 1778, column: 53, scope: !3199)
!3199 = distinct !DILexicalBlock(scope: !3178, file: !3, line: 1777, column: 16)
!3200 = !DILocation(line: 1778, column: 62, scope: !3199)
!3201 = !DILocation(line: 1778, column: 51, scope: !3199)
!3202 = !DILocation(line: 1778, column: 41, scope: !3199)
!3203 = !DILocation(line: 1778, column: 35, scope: !3199)
!3204 = !DILocation(line: 1778, column: 19, scope: !3199)
!3205 = !DILocation(line: 1778, column: 39, scope: !3199)
!3206 = !DILocation(line: 1779, column: 28, scope: !3199)
!3207 = distinct !{!3207, !3195, !3208}
!3208 = !DILocation(line: 1780, column: 16, scope: !3178)
!3209 = !DILocation(line: 1786, column: 22, scope: !3210)
!3210 = distinct !DILexicalBlock(scope: !2945, file: !3, line: 1786, column: 17)
!3211 = !DILocation(line: 1786, column: 17, scope: !3210)
!3212 = !DILocation(line: 1786, column: 29, scope: !3210)
!3213 = !DILocation(line: 1786, column: 27, scope: !3210)
!3214 = !DILocation(line: 1786, column: 17, scope: !2945)
!3215 = !DILocation(line: 1788, column: 16, scope: !3216)
!3216 = distinct !DILexicalBlock(scope: !3210, file: !3, line: 1787, column: 13)
!3217 = !DILocation(line: 1788, column: 23, scope: !3216)
!3218 = !DILocation(line: 1788, column: 31, scope: !3216)
!3219 = !DILocation(line: 1788, column: 56, scope: !3216)
!3220 = !DILocation(line: 1788, column: 47, scope: !3216)
!3221 = !DILocation(line: 1788, column: 42, scope: !3216)
!3222 = !DILocation(line: 1788, column: 45, scope: !3216)
!3223 = distinct !{!3223, !3215, !3224}
!3224 = !DILocation(line: 1788, column: 65, scope: !3216)
!3225 = !DILocation(line: 1790, column: 17, scope: !3216)
!3226 = !DILocation(line: 1790, column: 23, scope: !3216)
!3227 = !DILocation(line: 1792, column: 16, scope: !3216)
!3228 = !DILocation(line: 1795, column: 7, scope: !2899)
!3229 = !DILocation(line: 1796, column: 18, scope: !3230)
!3230 = distinct !DILexicalBlock(scope: !2892, file: !3, line: 1796, column: 16)
!3231 = !DILocation(line: 1796, column: 21, scope: !3230)
!3232 = !DILocation(line: 1796, column: 16, scope: !2892)
!3233 = !DILocation(line: 1798, column: 16, scope: !3234)
!3234 = distinct !DILexicalBlock(scope: !3230, file: !3, line: 1797, column: 7)
!3235 = !DILocation(line: 1798, column: 19, scope: !3234)
!3236 = !DILocation(line: 1799, column: 11, scope: !3234)
!3237 = !DILocation(line: 1799, column: 17, scope: !3234)
!3238 = !DILocation(line: 1800, column: 10, scope: !3234)
!3239 = !DILocation(line: 1804, column: 16, scope: !3240)
!3240 = distinct !DILexicalBlock(scope: !3230, file: !3, line: 1803, column: 7)
!3241 = !DILocation(line: 1804, column: 19, scope: !3240)
!3242 = !DILocation(line: 1805, column: 16, scope: !3240)
!3243 = !DILocation(line: 1805, column: 19, scope: !3240)
!3244 = !DILocation(line: 1806, column: 16, scope: !3240)
!3245 = !DILocation(line: 1806, column: 19, scope: !3240)
!3246 = !DILocation(line: 1807, column: 11, scope: !3240)
!3247 = !DILocation(line: 1807, column: 17, scope: !3240)
!3248 = !DILocation(line: 1808, column: 10, scope: !3240)
!3249 = !DILocation(line: 1810, column: 4, scope: !2880)
!3250 = !DILocation(line: 1813, column: 14, scope: !2847)
!3251 = !DILocation(line: 1813, column: 4, scope: !2847)
!3252 = !DILocation(line: 1814, column: 1, scope: !2847)
!3253 = distinct !DISubprogram(name: "png_pow10", scope: !3, file: !3, line: 1467, type: !3254, scopeLine: 1468, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !469, retainedNodes: !470)
!3254 = !DISubroutineType(types: !3255)
!3255 = !{!472, !32}
!3256 = !DILocalVariable(name: "power", arg: 1, scope: !3253, file: !3, line: 1467, type: !32)
!3257 = !DILocation(line: 1467, column: 15, scope: !3253)
!3258 = !DILocalVariable(name: "recip", scope: !3253, file: !3, line: 1469, type: !32)
!3259 = !DILocation(line: 1469, column: 8, scope: !3253)
!3260 = !DILocalVariable(name: "d", scope: !3253, file: !3, line: 1470, type: !472)
!3261 = !DILocation(line: 1470, column: 11, scope: !3253)
!3262 = !DILocation(line: 1475, column: 8, scope: !3263)
!3263 = distinct !DILexicalBlock(scope: !3253, file: !3, line: 1475, column: 8)
!3264 = !DILocation(line: 1475, column: 14, scope: !3263)
!3265 = !DILocation(line: 1475, column: 8, scope: !3253)
!3266 = !DILocation(line: 1477, column: 11, scope: !3267)
!3267 = distinct !DILexicalBlock(scope: !3268, file: !3, line: 1477, column: 11)
!3268 = distinct !DILexicalBlock(scope: !3263, file: !3, line: 1476, column: 4)
!3269 = !DILocation(line: 1477, column: 17, scope: !3267)
!3270 = !DILocation(line: 1477, column: 11, scope: !3268)
!3271 = !DILocation(line: 1477, column: 35, scope: !3267)
!3272 = !DILocation(line: 1478, column: 13, scope: !3268)
!3273 = !DILocation(line: 1478, column: 27, scope: !3268)
!3274 = !DILocation(line: 1478, column: 26, scope: !3268)
!3275 = !DILocation(line: 1478, column: 24, scope: !3268)
!3276 = !DILocation(line: 1479, column: 4, scope: !3268)
!3277 = !DILocation(line: 1481, column: 8, scope: !3278)
!3278 = distinct !DILexicalBlock(scope: !3253, file: !3, line: 1481, column: 8)
!3279 = !DILocation(line: 1481, column: 14, scope: !3278)
!3280 = !DILocation(line: 1481, column: 8, scope: !3253)
!3281 = !DILocalVariable(name: "mult", scope: !3282, file: !3, line: 1484, type: !472)
!3282 = distinct !DILexicalBlock(scope: !3278, file: !3, line: 1482, column: 4)
!3283 = !DILocation(line: 1484, column: 14, scope: !3282)
!3284 = !DILocation(line: 1485, column: 7, scope: !3282)
!3285 = !DILocation(line: 1487, column: 14, scope: !3286)
!3286 = distinct !DILexicalBlock(scope: !3287, file: !3, line: 1487, column: 14)
!3287 = distinct !DILexicalBlock(scope: !3282, file: !3, line: 1486, column: 7)
!3288 = !DILocation(line: 1487, column: 20, scope: !3286)
!3289 = !DILocation(line: 1487, column: 14, scope: !3287)
!3290 = !DILocation(line: 1487, column: 30, scope: !3286)
!3291 = !DILocation(line: 1487, column: 27, scope: !3286)
!3292 = !DILocation(line: 1487, column: 25, scope: !3286)
!3293 = !DILocation(line: 1488, column: 18, scope: !3287)
!3294 = !DILocation(line: 1488, column: 15, scope: !3287)
!3295 = !DILocation(line: 1489, column: 16, scope: !3287)
!3296 = !DILocation(line: 1490, column: 7, scope: !3287)
!3297 = !DILocation(line: 1491, column: 14, scope: !3282)
!3298 = !DILocation(line: 1491, column: 20, scope: !3282)
!3299 = distinct !{!3299, !3284, !3300}
!3300 = !DILocation(line: 1491, column: 23, scope: !3282)
!3301 = !DILocation(line: 1493, column: 11, scope: !3302)
!3302 = distinct !DILexicalBlock(scope: !3282, file: !3, line: 1493, column: 11)
!3303 = !DILocation(line: 1493, column: 11, scope: !3282)
!3304 = !DILocation(line: 1493, column: 24, scope: !3302)
!3305 = !DILocation(line: 1493, column: 23, scope: !3302)
!3306 = !DILocation(line: 1493, column: 20, scope: !3302)
!3307 = !DILocation(line: 1493, column: 18, scope: !3302)
!3308 = !DILocation(line: 1494, column: 4, scope: !3282)
!3309 = !DILocation(line: 1497, column: 11, scope: !3253)
!3310 = !DILocation(line: 1497, column: 4, scope: !3253)
!3311 = !DILocation(line: 1498, column: 1, scope: !3253)
!3312 = distinct !DISubprogram(name: "png_ascii_from_fixed", scope: !3, file: !3, line: 1822, type: !3313, scopeLine: 1824, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !469, retainedNodes: !470)
!3313 = !DISubroutineType(types: !3314)
!3314 = !{null, !11, !293, !69, !203}
!3315 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !3312, file: !3, line: 1822, type: !11)
!3316 = !DILocation(line: 1822, column: 34, scope: !3312)
!3317 = !DILocalVariable(name: "ascii", arg: 2, scope: !3312, file: !3, line: 1822, type: !293)
!3318 = !DILocation(line: 1822, column: 53, scope: !3312)
!3319 = !DILocalVariable(name: "size", arg: 3, scope: !3312, file: !3, line: 1822, type: !69)
!3320 = !DILocation(line: 1822, column: 71, scope: !3312)
!3321 = !DILocalVariable(name: "fp", arg: 4, scope: !3312, file: !3, line: 1823, type: !203)
!3322 = !DILocation(line: 1823, column: 21, scope: !3312)
!3323 = !DILocation(line: 1828, column: 8, scope: !3324)
!3324 = distinct !DILexicalBlock(scope: !3312, file: !3, line: 1828, column: 8)
!3325 = !DILocation(line: 1828, column: 13, scope: !3324)
!3326 = !DILocation(line: 1828, column: 8, scope: !3312)
!3327 = !DILocalVariable(name: "num", scope: !3328, file: !3, line: 1830, type: !85)
!3328 = distinct !DILexicalBlock(scope: !3324, file: !3, line: 1829, column: 4)
!3329 = !DILocation(line: 1830, column: 19, scope: !3328)
!3330 = !DILocation(line: 1833, column: 11, scope: !3331)
!3331 = distinct !DILexicalBlock(scope: !3328, file: !3, line: 1833, column: 11)
!3332 = !DILocation(line: 1833, column: 14, scope: !3331)
!3333 = !DILocation(line: 1833, column: 11, scope: !3328)
!3334 = !DILocation(line: 1834, column: 16, scope: !3331)
!3335 = !DILocation(line: 1834, column: 19, scope: !3331)
!3336 = !DILocation(line: 1834, column: 25, scope: !3331)
!3337 = !DILocation(line: 1834, column: 40, scope: !3331)
!3338 = !DILocation(line: 1834, column: 39, scope: !3331)
!3339 = !DILocation(line: 1834, column: 37, scope: !3331)
!3340 = !DILocation(line: 1834, column: 10, scope: !3331)
!3341 = !DILocation(line: 1836, column: 16, scope: !3331)
!3342 = !DILocation(line: 1836, column: 14, scope: !3331)
!3343 = !DILocation(line: 1838, column: 11, scope: !3344)
!3344 = distinct !DILexicalBlock(scope: !3328, file: !3, line: 1838, column: 11)
!3345 = !DILocation(line: 1838, column: 15, scope: !3344)
!3346 = !DILocation(line: 1838, column: 11, scope: !3328)
!3347 = !DILocalVariable(name: "ndigits", scope: !3348, file: !3, line: 1840, type: !86)
!3348 = distinct !DILexicalBlock(scope: !3344, file: !3, line: 1839, column: 7)
!3349 = !DILocation(line: 1840, column: 23, scope: !3348)
!3350 = !DILocalVariable(name: "first", scope: !3348, file: !3, line: 1840, type: !86)
!3351 = !DILocation(line: 1840, column: 36, scope: !3348)
!3352 = !DILocalVariable(name: "digits", scope: !3348, file: !3, line: 1841, type: !2952)
!3353 = !DILocation(line: 1841, column: 15, scope: !3348)
!3354 = !DILocation(line: 1843, column: 10, scope: !3348)
!3355 = !DILocation(line: 1843, column: 17, scope: !3348)
!3356 = !DILocalVariable(name: "tmp", scope: !3357, file: !3, line: 1846, type: !86)
!3357 = distinct !DILexicalBlock(scope: !3348, file: !3, line: 1844, column: 10)
!3358 = !DILocation(line: 1846, column: 26, scope: !3357)
!3359 = !DILocation(line: 1846, column: 32, scope: !3357)
!3360 = !DILocation(line: 1846, column: 35, scope: !3357)
!3361 = !DILocation(line: 1847, column: 20, scope: !3357)
!3362 = !DILocation(line: 1847, column: 23, scope: !3357)
!3363 = !DILocation(line: 1847, column: 17, scope: !3357)
!3364 = !DILocation(line: 1848, column: 45, scope: !3357)
!3365 = !DILocation(line: 1848, column: 43, scope: !3357)
!3366 = !DILocation(line: 1848, column: 33, scope: !3357)
!3367 = !DILocation(line: 1848, column: 27, scope: !3357)
!3368 = !DILocation(line: 1848, column: 13, scope: !3357)
!3369 = !DILocation(line: 1848, column: 31, scope: !3357)
!3370 = !DILocation(line: 1852, column: 17, scope: !3371)
!3371 = distinct !DILexicalBlock(scope: !3357, file: !3, line: 1852, column: 17)
!3372 = !DILocation(line: 1852, column: 23, scope: !3371)
!3373 = !DILocation(line: 1852, column: 29, scope: !3371)
!3374 = !DILocation(line: 1852, column: 32, scope: !3371)
!3375 = !DILocation(line: 1852, column: 36, scope: !3371)
!3376 = !DILocation(line: 1852, column: 17, scope: !3357)
!3377 = !DILocation(line: 1853, column: 24, scope: !3371)
!3378 = !DILocation(line: 1853, column: 22, scope: !3371)
!3379 = !DILocation(line: 1853, column: 16, scope: !3371)
!3380 = !DILocation(line: 1854, column: 19, scope: !3357)
!3381 = !DILocation(line: 1854, column: 17, scope: !3357)
!3382 = distinct !{!3382, !3354, !3383}
!3383 = !DILocation(line: 1855, column: 10, scope: !3348)
!3384 = !DILocation(line: 1857, column: 14, scope: !3385)
!3385 = distinct !DILexicalBlock(scope: !3348, file: !3, line: 1857, column: 14)
!3386 = !DILocation(line: 1857, column: 22, scope: !3385)
!3387 = !DILocation(line: 1857, column: 14, scope: !3348)
!3388 = !DILocation(line: 1859, column: 13, scope: !3389)
!3389 = distinct !DILexicalBlock(scope: !3385, file: !3, line: 1858, column: 10)
!3390 = !DILocation(line: 1859, column: 20, scope: !3389)
!3391 = !DILocation(line: 1859, column: 28, scope: !3389)
!3392 = !DILocation(line: 1859, column: 51, scope: !3389)
!3393 = !DILocation(line: 1859, column: 44, scope: !3389)
!3394 = !DILocation(line: 1859, column: 39, scope: !3389)
!3395 = !DILocation(line: 1859, column: 42, scope: !3389)
!3396 = distinct !{!3396, !3388, !3397}
!3397 = !DILocation(line: 1859, column: 60, scope: !3389)
!3398 = !DILocation(line: 1864, column: 17, scope: !3399)
!3399 = distinct !DILexicalBlock(scope: !3389, file: !3, line: 1864, column: 17)
!3400 = !DILocation(line: 1864, column: 23, scope: !3399)
!3401 = !DILocation(line: 1864, column: 17, scope: !3389)
!3402 = !DILocalVariable(name: "i", scope: !3403, file: !3, line: 1866, type: !86)
!3403 = distinct !DILexicalBlock(scope: !3399, file: !3, line: 1865, column: 13)
!3404 = !DILocation(line: 1866, column: 29, scope: !3403)
!3405 = !DILocation(line: 1867, column: 22, scope: !3403)
!3406 = !DILocation(line: 1867, column: 25, scope: !3403)
!3407 = !DILocation(line: 1871, column: 18, scope: !3403)
!3408 = !DILocation(line: 1872, column: 16, scope: !3403)
!3409 = !DILocation(line: 1872, column: 23, scope: !3403)
!3410 = !DILocation(line: 1872, column: 33, scope: !3403)
!3411 = !DILocation(line: 1872, column: 31, scope: !3403)
!3412 = !DILocation(line: 1872, column: 42, scope: !3403)
!3413 = !DILocation(line: 1872, column: 45, scope: !3403)
!3414 = !DILocation(line: 1872, column: 51, scope: !3403)
!3415 = distinct !{!3415, !3408, !3416}
!3416 = !DILocation(line: 1872, column: 53, scope: !3403)
!3417 = !DILocation(line: 1873, column: 16, scope: !3403)
!3418 = !DILocation(line: 1873, column: 23, scope: !3403)
!3419 = !DILocation(line: 1873, column: 34, scope: !3403)
!3420 = !DILocation(line: 1873, column: 31, scope: !3403)
!3421 = !DILocation(line: 1873, column: 59, scope: !3403)
!3422 = !DILocation(line: 1873, column: 52, scope: !3403)
!3423 = !DILocation(line: 1873, column: 47, scope: !3403)
!3424 = !DILocation(line: 1873, column: 50, scope: !3403)
!3425 = distinct !{!3425, !3417, !3426}
!3426 = !DILocation(line: 1873, column: 68, scope: !3403)
!3427 = !DILocation(line: 1875, column: 13, scope: !3403)
!3428 = !DILocation(line: 1876, column: 10, scope: !3389)
!3429 = !DILocation(line: 1878, column: 19, scope: !3385)
!3430 = !DILocation(line: 1878, column: 22, scope: !3385)
!3431 = !DILocation(line: 1881, column: 11, scope: !3348)
!3432 = !DILocation(line: 1881, column: 17, scope: !3348)
!3433 = !DILocation(line: 1882, column: 10, scope: !3348)
!3434 = !DILocation(line: 1884, column: 4, scope: !3328)
!3435 = !DILocation(line: 1887, column: 14, scope: !3312)
!3436 = !DILocation(line: 1887, column: 4, scope: !3312)
!3437 = distinct !DISubprogram(name: "png_fixed", scope: !3, file: !3, line: 1895, type: !3438, scopeLine: 1896, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !469, retainedNodes: !470)
!3438 = !DISubroutineType(types: !3439)
!3439 = !{!203, !11, !472, !6}
!3440 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !3437, file: !3, line: 1895, type: !11)
!3441 = !DILocation(line: 1895, column: 23, scope: !3437)
!3442 = !DILocalVariable(name: "fp", arg: 2, scope: !3437, file: !3, line: 1895, type: !472)
!3443 = !DILocation(line: 1895, column: 39, scope: !3437)
!3444 = !DILocalVariable(name: "text", arg: 3, scope: !3437, file: !3, line: 1895, type: !6)
!3445 = !DILocation(line: 1895, column: 59, scope: !3437)
!3446 = !DILocalVariable(name: "r", scope: !3437, file: !3, line: 1897, type: !472)
!3447 = !DILocation(line: 1897, column: 11, scope: !3437)
!3448 = !DILocation(line: 1897, column: 30, scope: !3437)
!3449 = !DILocation(line: 1897, column: 28, scope: !3437)
!3450 = !DILocation(line: 1897, column: 33, scope: !3437)
!3451 = !DILocation(line: 1897, column: 15, scope: !3437)
!3452 = !DILocation(line: 1899, column: 8, scope: !3453)
!3453 = distinct !DILexicalBlock(scope: !3437, file: !3, line: 1899, column: 8)
!3454 = !DILocation(line: 1899, column: 10, scope: !3453)
!3455 = !DILocation(line: 1899, column: 24, scope: !3453)
!3456 = !DILocation(line: 1899, column: 27, scope: !3453)
!3457 = !DILocation(line: 1899, column: 29, scope: !3453)
!3458 = !DILocation(line: 1899, column: 8, scope: !3437)
!3459 = !DILocation(line: 1900, column: 23, scope: !3453)
!3460 = !DILocation(line: 1900, column: 32, scope: !3453)
!3461 = !DILocation(line: 1900, column: 7, scope: !3453)
!3462 = !DILocation(line: 1902, column: 28, scope: !3437)
!3463 = !DILocation(line: 1902, column: 11, scope: !3437)
!3464 = !DILocation(line: 1902, column: 4, scope: !3437)
!3465 = distinct !DISubprogram(name: "png_muldiv_warn", scope: !3, file: !3, line: 2034, type: !3466, scopeLine: 2036, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !469, retainedNodes: !470)
!3466 = !DISubroutineType(types: !3467)
!3467 = !{!203, !11, !203, !204, !204}
!3468 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !3465, file: !3, line: 2034, type: !11)
!3469 = !DILocation(line: 2034, column: 29, scope: !3465)
!3470 = !DILocalVariable(name: "a", arg: 2, scope: !3465, file: !3, line: 2034, type: !203)
!3471 = !DILocation(line: 2034, column: 54, scope: !3465)
!3472 = !DILocalVariable(name: "times", arg: 3, scope: !3465, file: !3, line: 2034, type: !204)
!3473 = !DILocation(line: 2034, column: 68, scope: !3465)
!3474 = !DILocalVariable(name: "divisor", arg: 4, scope: !3465, file: !3, line: 2035, type: !204)
!3475 = !DILocation(line: 2035, column: 16, scope: !3465)
!3476 = !DILocalVariable(name: "result", scope: !3465, file: !3, line: 2037, type: !203)
!3477 = !DILocation(line: 2037, column: 20, scope: !3465)
!3478 = !DILocation(line: 2039, column: 28, scope: !3479)
!3479 = distinct !DILexicalBlock(scope: !3465, file: !3, line: 2039, column: 8)
!3480 = !DILocation(line: 2039, column: 31, scope: !3479)
!3481 = !DILocation(line: 2039, column: 38, scope: !3479)
!3482 = !DILocation(line: 2039, column: 8, scope: !3479)
!3483 = !DILocation(line: 2039, column: 8, scope: !3465)
!3484 = !DILocation(line: 2040, column: 14, scope: !3479)
!3485 = !DILocation(line: 2040, column: 7, scope: !3479)
!3486 = !DILocation(line: 2042, column: 16, scope: !3465)
!3487 = !DILocation(line: 2042, column: 4, scope: !3465)
!3488 = !DILocation(line: 2043, column: 4, scope: !3465)
!3489 = !DILocation(line: 2044, column: 1, scope: !3465)
!3490 = distinct !DISubprogram(name: "png_reciprocal2", scope: !3, file: !3, line: 2091, type: !3491, scopeLine: 2092, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !469, retainedNodes: !470)
!3491 = !DISubroutineType(types: !3492)
!3492 = !{!203, !203, !203}
!3493 = !DILocalVariable(name: "a", arg: 1, scope: !3490, file: !3, line: 2091, type: !203)
!3494 = !DILocation(line: 2091, column: 33, scope: !3490)
!3495 = !DILocalVariable(name: "b", arg: 2, scope: !3490, file: !3, line: 2091, type: !203)
!3496 = !DILocation(line: 2091, column: 52, scope: !3490)
!3497 = !DILocalVariable(name: "r", scope: !3490, file: !3, line: 2095, type: !472)
!3498 = !DILocation(line: 2095, column: 11, scope: !3490)
!3499 = !DILocation(line: 2095, column: 20, scope: !3490)
!3500 = !DILocation(line: 2095, column: 19, scope: !3490)
!3501 = !DILocation(line: 2096, column: 9, scope: !3490)
!3502 = !DILocation(line: 2096, column: 6, scope: !3490)
!3503 = !DILocation(line: 2097, column: 14, scope: !3490)
!3504 = !DILocation(line: 2097, column: 15, scope: !3490)
!3505 = !DILocation(line: 2097, column: 8, scope: !3490)
!3506 = !DILocation(line: 2097, column: 6, scope: !3490)
!3507 = !DILocation(line: 2099, column: 8, scope: !3508)
!3508 = distinct !DILexicalBlock(scope: !3490, file: !3, line: 2099, column: 8)
!3509 = !DILocation(line: 2099, column: 10, scope: !3508)
!3510 = !DILocation(line: 2099, column: 25, scope: !3508)
!3511 = !DILocation(line: 2099, column: 28, scope: !3508)
!3512 = !DILocation(line: 2099, column: 30, scope: !3508)
!3513 = !DILocation(line: 2099, column: 8, scope: !3490)
!3514 = !DILocation(line: 2100, column: 31, scope: !3508)
!3515 = !DILocation(line: 2100, column: 14, scope: !3508)
!3516 = !DILocation(line: 2100, column: 7, scope: !3508)
!3517 = !DILocation(line: 2113, column: 4, scope: !3490)
!3518 = !DILocation(line: 2114, column: 1, scope: !3490)
!3519 = distinct !DISubprogram(name: "png_gamma_8bit_correct", scope: !3, file: !3, line: 2455, type: !3520, scopeLine: 2456, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !469, retainedNodes: !470)
!3520 = !DISubroutineType(types: !3521)
!3521 = !{!67, !86, !203}
!3522 = !DILocalVariable(name: "value", arg: 1, scope: !3519, file: !3, line: 2455, type: !86)
!3523 = !DILocation(line: 2455, column: 37, scope: !3519)
!3524 = !DILocalVariable(name: "gamma_val", arg: 2, scope: !3519, file: !3, line: 2455, type: !203)
!3525 = !DILocation(line: 2455, column: 60, scope: !3519)
!3526 = !DILocation(line: 2457, column: 8, scope: !3527)
!3527 = distinct !DILexicalBlock(scope: !3519, file: !3, line: 2457, column: 8)
!3528 = !DILocation(line: 2457, column: 14, scope: !3527)
!3529 = !DILocation(line: 2457, column: 18, scope: !3527)
!3530 = !DILocation(line: 2457, column: 21, scope: !3527)
!3531 = !DILocation(line: 2457, column: 27, scope: !3527)
!3532 = !DILocation(line: 2457, column: 8, scope: !3519)
!3533 = !DILocalVariable(name: "r", scope: !3534, file: !3, line: 2460, type: !472)
!3534 = distinct !DILexicalBlock(scope: !3527, file: !3, line: 2458, column: 4)
!3535 = !DILocation(line: 2460, column: 17, scope: !3534)
!3536 = !DILocation(line: 2460, column: 35, scope: !3534)
!3537 = !DILocation(line: 2460, column: 40, scope: !3534)
!3538 = !DILocation(line: 2460, column: 46, scope: !3534)
!3539 = !DILocation(line: 2460, column: 55, scope: !3534)
!3540 = !DILocation(line: 2460, column: 31, scope: !3534)
!3541 = !DILocation(line: 2460, column: 30, scope: !3534)
!3542 = !DILocation(line: 2460, column: 63, scope: !3534)
!3543 = !DILocation(line: 2460, column: 21, scope: !3534)
!3544 = !DILocation(line: 2461, column: 27, scope: !3534)
!3545 = !DILocation(line: 2461, column: 17, scope: !3534)
!3546 = !DILocation(line: 2461, column: 10, scope: !3534)
!3547 = !DILocation(line: 2474, column: 21, scope: !3519)
!3548 = !DILocation(line: 2474, column: 11, scope: !3519)
!3549 = !DILocation(line: 2474, column: 4, scope: !3519)
!3550 = !DILocation(line: 2475, column: 1, scope: !3519)
!3551 = distinct !DISubprogram(name: "png_gamma_16bit_correct", scope: !3, file: !3, line: 2478, type: !3552, scopeLine: 2479, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !469, retainedNodes: !470)
!3552 = !DISubroutineType(types: !3553)
!3553 = !{!178, !86, !203}
!3554 = !DILocalVariable(name: "value", arg: 1, scope: !3551, file: !3, line: 2478, type: !86)
!3555 = !DILocation(line: 2478, column: 38, scope: !3551)
!3556 = !DILocalVariable(name: "gamma_val", arg: 2, scope: !3551, file: !3, line: 2478, type: !203)
!3557 = !DILocation(line: 2478, column: 61, scope: !3551)
!3558 = !DILocation(line: 2480, column: 8, scope: !3559)
!3559 = distinct !DILexicalBlock(scope: !3551, file: !3, line: 2480, column: 8)
!3560 = !DILocation(line: 2480, column: 14, scope: !3559)
!3561 = !DILocation(line: 2480, column: 18, scope: !3559)
!3562 = !DILocation(line: 2480, column: 21, scope: !3559)
!3563 = !DILocation(line: 2480, column: 27, scope: !3559)
!3564 = !DILocation(line: 2480, column: 8, scope: !3551)
!3565 = !DILocalVariable(name: "r", scope: !3566, file: !3, line: 2483, type: !472)
!3566 = distinct !DILexicalBlock(scope: !3559, file: !3, line: 2481, column: 4)
!3567 = !DILocation(line: 2483, column: 17, scope: !3566)
!3568 = !DILocation(line: 2483, column: 37, scope: !3566)
!3569 = !DILocation(line: 2483, column: 42, scope: !3566)
!3570 = !DILocation(line: 2483, column: 50, scope: !3566)
!3571 = !DILocation(line: 2483, column: 59, scope: !3566)
!3572 = !DILocation(line: 2483, column: 33, scope: !3566)
!3573 = !DILocation(line: 2483, column: 32, scope: !3566)
!3574 = !DILocation(line: 2483, column: 67, scope: !3566)
!3575 = !DILocation(line: 2483, column: 21, scope: !3566)
!3576 = !DILocation(line: 2484, column: 30, scope: !3566)
!3577 = !DILocation(line: 2484, column: 17, scope: !3566)
!3578 = !DILocation(line: 2484, column: 10, scope: !3566)
!3579 = !DILocation(line: 2497, column: 24, scope: !3551)
!3580 = !DILocation(line: 2497, column: 11, scope: !3551)
!3581 = !DILocation(line: 2497, column: 4, scope: !3551)
!3582 = !DILocation(line: 2498, column: 1, scope: !3551)
!3583 = distinct !DISubprogram(name: "png_gamma_correct", scope: !3, file: !3, line: 2506, type: !3584, scopeLine: 2508, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !469, retainedNodes: !470)
!3584 = !DISubroutineType(types: !3585)
!3585 = !{!178, !11, !86, !203}
!3586 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !3583, file: !3, line: 2506, type: !11)
!3587 = !DILocation(line: 2506, column: 31, scope: !3583)
!3588 = !DILocalVariable(name: "value", arg: 2, scope: !3583, file: !3, line: 2506, type: !86)
!3589 = !DILocation(line: 2506, column: 53, scope: !3583)
!3590 = !DILocalVariable(name: "gamma_val", arg: 3, scope: !3583, file: !3, line: 2507, type: !203)
!3591 = !DILocation(line: 2507, column: 21, scope: !3583)
!3592 = !DILocation(line: 2509, column: 8, scope: !3593)
!3593 = distinct !DILexicalBlock(scope: !3583, file: !3, line: 2509, column: 8)
!3594 = !DILocation(line: 2509, column: 17, scope: !3593)
!3595 = !DILocation(line: 2509, column: 27, scope: !3593)
!3596 = !DILocation(line: 2509, column: 8, scope: !3583)
!3597 = !DILocation(line: 2510, column: 37, scope: !3593)
!3598 = !DILocation(line: 2510, column: 44, scope: !3593)
!3599 = !DILocation(line: 2510, column: 14, scope: !3593)
!3600 = !DILocation(line: 2510, column: 7, scope: !3593)
!3601 = !DILocation(line: 2513, column: 38, scope: !3593)
!3602 = !DILocation(line: 2513, column: 45, scope: !3593)
!3603 = !DILocation(line: 2513, column: 14, scope: !3593)
!3604 = !DILocation(line: 2513, column: 7, scope: !3593)
!3605 = !DILocation(line: 2514, column: 1, scope: !3583)
!3606 = distinct !DISubprogram(name: "png_gamma_significant", scope: !3, file: !3, line: 2520, type: !3607, scopeLine: 2521, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !469, retainedNodes: !470)
!3607 = !DISubroutineType(types: !3608)
!3608 = !{!32, !203}
!3609 = !DILocalVariable(name: "gamma_val", arg: 1, scope: !3606, file: !3, line: 2520, type: !203)
!3610 = !DILocation(line: 2520, column: 39, scope: !3606)
!3611 = !DILocation(line: 2522, column: 11, scope: !3606)
!3612 = !DILocation(line: 2522, column: 21, scope: !3606)
!3613 = !DILocation(line: 2522, column: 60, scope: !3606)
!3614 = !DILocation(line: 2523, column: 8, scope: !3606)
!3615 = !DILocation(line: 2523, column: 18, scope: !3606)
!3616 = !DILocation(line: 2522, column: 4, scope: !3606)
!3617 = distinct !DISubprogram(name: "png_destroy_gamma_table", scope: !3, file: !3, line: 2687, type: !218, scopeLine: 2688, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !469, retainedNodes: !470)
!3618 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !3617, file: !3, line: 2687, type: !11)
!3619 = !DILocation(line: 2687, column: 37, scope: !3617)
!3620 = !DILocation(line: 2689, column: 13, scope: !3617)
!3621 = !DILocation(line: 2689, column: 22, scope: !3617)
!3622 = !DILocation(line: 2689, column: 31, scope: !3617)
!3623 = !DILocation(line: 2689, column: 4, scope: !3617)
!3624 = !DILocation(line: 2690, column: 4, scope: !3617)
!3625 = !DILocation(line: 2690, column: 13, scope: !3617)
!3626 = !DILocation(line: 2690, column: 25, scope: !3617)
!3627 = !DILocation(line: 2692, column: 8, scope: !3628)
!3628 = distinct !DILexicalBlock(scope: !3617, file: !3, line: 2692, column: 8)
!3629 = !DILocation(line: 2692, column: 17, scope: !3628)
!3630 = !DILocation(line: 2692, column: 32, scope: !3628)
!3631 = !DILocation(line: 2692, column: 8, scope: !3617)
!3632 = !DILocalVariable(name: "i", scope: !3633, file: !3, line: 2694, type: !32)
!3633 = distinct !DILexicalBlock(scope: !3628, file: !3, line: 2693, column: 4)
!3634 = !DILocation(line: 2694, column: 11, scope: !3633)
!3635 = !DILocalVariable(name: "istop", scope: !3633, file: !3, line: 2695, type: !32)
!3636 = !DILocation(line: 2695, column: 11, scope: !3633)
!3637 = !DILocation(line: 2695, column: 30, scope: !3633)
!3638 = !DILocation(line: 2695, column: 39, scope: !3633)
!3639 = !DILocation(line: 2695, column: 28, scope: !3633)
!3640 = !DILocation(line: 2695, column: 22, scope: !3633)
!3641 = !DILocation(line: 2696, column: 14, scope: !3642)
!3642 = distinct !DILexicalBlock(scope: !3633, file: !3, line: 2696, column: 7)
!3643 = !DILocation(line: 2696, column: 12, scope: !3642)
!3644 = !DILocation(line: 2696, column: 19, scope: !3645)
!3645 = distinct !DILexicalBlock(scope: !3642, file: !3, line: 2696, column: 7)
!3646 = !DILocation(line: 2696, column: 23, scope: !3645)
!3647 = !DILocation(line: 2696, column: 21, scope: !3645)
!3648 = !DILocation(line: 2696, column: 7, scope: !3642)
!3649 = !DILocation(line: 2698, column: 19, scope: !3650)
!3650 = distinct !DILexicalBlock(scope: !3645, file: !3, line: 2697, column: 7)
!3651 = !DILocation(line: 2698, column: 28, scope: !3650)
!3652 = !DILocation(line: 2698, column: 37, scope: !3650)
!3653 = !DILocation(line: 2698, column: 52, scope: !3650)
!3654 = !DILocation(line: 2698, column: 10, scope: !3650)
!3655 = !DILocation(line: 2699, column: 7, scope: !3650)
!3656 = !DILocation(line: 2696, column: 31, scope: !3645)
!3657 = !DILocation(line: 2696, column: 7, scope: !3645)
!3658 = distinct !{!3658, !3648, !3659}
!3659 = !DILocation(line: 2699, column: 7, scope: !3642)
!3660 = !DILocation(line: 2700, column: 13, scope: !3633)
!3661 = !DILocation(line: 2700, column: 22, scope: !3633)
!3662 = !DILocation(line: 2700, column: 31, scope: !3633)
!3663 = !DILocation(line: 2700, column: 4, scope: !3633)
!3664 = !DILocation(line: 2701, column: 4, scope: !3633)
!3665 = !DILocation(line: 2701, column: 13, scope: !3633)
!3666 = !DILocation(line: 2701, column: 28, scope: !3633)
!3667 = !DILocation(line: 2702, column: 4, scope: !3633)
!3668 = !DILocation(line: 2707, column: 13, scope: !3617)
!3669 = !DILocation(line: 2707, column: 22, scope: !3617)
!3670 = !DILocation(line: 2707, column: 31, scope: !3617)
!3671 = !DILocation(line: 2707, column: 4, scope: !3617)
!3672 = !DILocation(line: 2708, column: 4, scope: !3617)
!3673 = !DILocation(line: 2708, column: 13, scope: !3617)
!3674 = !DILocation(line: 2708, column: 26, scope: !3617)
!3675 = !DILocation(line: 2709, column: 13, scope: !3617)
!3676 = !DILocation(line: 2709, column: 22, scope: !3617)
!3677 = !DILocation(line: 2709, column: 31, scope: !3617)
!3678 = !DILocation(line: 2709, column: 4, scope: !3617)
!3679 = !DILocation(line: 2710, column: 4, scope: !3617)
!3680 = !DILocation(line: 2710, column: 13, scope: !3617)
!3681 = !DILocation(line: 2710, column: 24, scope: !3617)
!3682 = !DILocation(line: 2712, column: 8, scope: !3683)
!3683 = distinct !DILexicalBlock(scope: !3617, file: !3, line: 2712, column: 8)
!3684 = !DILocation(line: 2712, column: 17, scope: !3683)
!3685 = !DILocation(line: 2712, column: 33, scope: !3683)
!3686 = !DILocation(line: 2712, column: 8, scope: !3617)
!3687 = !DILocalVariable(name: "i", scope: !3688, file: !3, line: 2714, type: !32)
!3688 = distinct !DILexicalBlock(scope: !3683, file: !3, line: 2713, column: 4)
!3689 = !DILocation(line: 2714, column: 11, scope: !3688)
!3690 = !DILocalVariable(name: "istop", scope: !3688, file: !3, line: 2715, type: !32)
!3691 = !DILocation(line: 2715, column: 11, scope: !3688)
!3692 = !DILocation(line: 2715, column: 30, scope: !3688)
!3693 = !DILocation(line: 2715, column: 39, scope: !3688)
!3694 = !DILocation(line: 2715, column: 28, scope: !3688)
!3695 = !DILocation(line: 2715, column: 22, scope: !3688)
!3696 = !DILocation(line: 2716, column: 14, scope: !3697)
!3697 = distinct !DILexicalBlock(scope: !3688, file: !3, line: 2716, column: 7)
!3698 = !DILocation(line: 2716, column: 12, scope: !3697)
!3699 = !DILocation(line: 2716, column: 19, scope: !3700)
!3700 = distinct !DILexicalBlock(scope: !3697, file: !3, line: 2716, column: 7)
!3701 = !DILocation(line: 2716, column: 23, scope: !3700)
!3702 = !DILocation(line: 2716, column: 21, scope: !3700)
!3703 = !DILocation(line: 2716, column: 7, scope: !3697)
!3704 = !DILocation(line: 2718, column: 19, scope: !3705)
!3705 = distinct !DILexicalBlock(scope: !3700, file: !3, line: 2717, column: 7)
!3706 = !DILocation(line: 2718, column: 28, scope: !3705)
!3707 = !DILocation(line: 2718, column: 37, scope: !3705)
!3708 = !DILocation(line: 2718, column: 53, scope: !3705)
!3709 = !DILocation(line: 2718, column: 10, scope: !3705)
!3710 = !DILocation(line: 2719, column: 7, scope: !3705)
!3711 = !DILocation(line: 2716, column: 31, scope: !3700)
!3712 = !DILocation(line: 2716, column: 7, scope: !3700)
!3713 = distinct !{!3713, !3703, !3714}
!3714 = !DILocation(line: 2719, column: 7, scope: !3697)
!3715 = !DILocation(line: 2720, column: 13, scope: !3688)
!3716 = !DILocation(line: 2720, column: 22, scope: !3688)
!3717 = !DILocation(line: 2720, column: 31, scope: !3688)
!3718 = !DILocation(line: 2720, column: 4, scope: !3688)
!3719 = !DILocation(line: 2721, column: 4, scope: !3688)
!3720 = !DILocation(line: 2721, column: 13, scope: !3688)
!3721 = !DILocation(line: 2721, column: 29, scope: !3688)
!3722 = !DILocation(line: 2722, column: 4, scope: !3688)
!3723 = !DILocation(line: 2723, column: 8, scope: !3724)
!3724 = distinct !DILexicalBlock(scope: !3617, file: !3, line: 2723, column: 8)
!3725 = !DILocation(line: 2723, column: 17, scope: !3724)
!3726 = !DILocation(line: 2723, column: 31, scope: !3724)
!3727 = !DILocation(line: 2723, column: 8, scope: !3617)
!3728 = !DILocalVariable(name: "i", scope: !3729, file: !3, line: 2725, type: !32)
!3729 = distinct !DILexicalBlock(scope: !3724, file: !3, line: 2724, column: 4)
!3730 = !DILocation(line: 2725, column: 11, scope: !3729)
!3731 = !DILocalVariable(name: "istop", scope: !3729, file: !3, line: 2726, type: !32)
!3732 = !DILocation(line: 2726, column: 11, scope: !3729)
!3733 = !DILocation(line: 2726, column: 30, scope: !3729)
!3734 = !DILocation(line: 2726, column: 39, scope: !3729)
!3735 = !DILocation(line: 2726, column: 28, scope: !3729)
!3736 = !DILocation(line: 2726, column: 22, scope: !3729)
!3737 = !DILocation(line: 2727, column: 14, scope: !3738)
!3738 = distinct !DILexicalBlock(scope: !3729, file: !3, line: 2727, column: 7)
!3739 = !DILocation(line: 2727, column: 12, scope: !3738)
!3740 = !DILocation(line: 2727, column: 19, scope: !3741)
!3741 = distinct !DILexicalBlock(scope: !3738, file: !3, line: 2727, column: 7)
!3742 = !DILocation(line: 2727, column: 23, scope: !3741)
!3743 = !DILocation(line: 2727, column: 21, scope: !3741)
!3744 = !DILocation(line: 2727, column: 7, scope: !3738)
!3745 = !DILocation(line: 2729, column: 19, scope: !3746)
!3746 = distinct !DILexicalBlock(scope: !3741, file: !3, line: 2728, column: 7)
!3747 = !DILocation(line: 2729, column: 28, scope: !3746)
!3748 = !DILocation(line: 2729, column: 37, scope: !3746)
!3749 = !DILocation(line: 2729, column: 51, scope: !3746)
!3750 = !DILocation(line: 2729, column: 10, scope: !3746)
!3751 = !DILocation(line: 2730, column: 7, scope: !3746)
!3752 = !DILocation(line: 2727, column: 31, scope: !3741)
!3753 = !DILocation(line: 2727, column: 7, scope: !3741)
!3754 = distinct !{!3754, !3744, !3755}
!3755 = !DILocation(line: 2730, column: 7, scope: !3738)
!3756 = !DILocation(line: 2731, column: 13, scope: !3729)
!3757 = !DILocation(line: 2731, column: 22, scope: !3729)
!3758 = !DILocation(line: 2731, column: 31, scope: !3729)
!3759 = !DILocation(line: 2731, column: 4, scope: !3729)
!3760 = !DILocation(line: 2732, column: 4, scope: !3729)
!3761 = !DILocation(line: 2732, column: 13, scope: !3729)
!3762 = !DILocation(line: 2732, column: 27, scope: !3729)
!3763 = !DILocation(line: 2733, column: 4, scope: !3729)
!3764 = !DILocation(line: 2735, column: 1, scope: !3617)
!3765 = distinct !DISubprogram(name: "png_build_gamma_table", scope: !3, file: !3, line: 2743, type: !482, scopeLine: 2744, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !469, retainedNodes: !470)
!3766 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !3765, file: !3, line: 2743, type: !11)
!3767 = !DILocation(line: 2743, column: 35, scope: !3765)
!3768 = !DILocalVariable(name: "bit_depth", arg: 2, scope: !3765, file: !3, line: 2743, type: !32)
!3769 = !DILocation(line: 2743, column: 48, scope: !3765)
!3770 = !DILocation(line: 2753, column: 7, scope: !3771)
!3771 = distinct !DILexicalBlock(scope: !3765, file: !3, line: 2753, column: 7)
!3772 = !DILocation(line: 2753, column: 16, scope: !3771)
!3773 = !DILocation(line: 2753, column: 28, scope: !3771)
!3774 = !DILocation(line: 2753, column: 36, scope: !3771)
!3775 = !DILocation(line: 2753, column: 39, scope: !3771)
!3776 = !DILocation(line: 2753, column: 48, scope: !3771)
!3777 = !DILocation(line: 2753, column: 63, scope: !3771)
!3778 = !DILocation(line: 2753, column: 7, scope: !3765)
!3779 = !DILocation(line: 2755, column: 17, scope: !3780)
!3780 = distinct !DILexicalBlock(scope: !3771, file: !3, line: 2754, column: 3)
!3781 = !DILocation(line: 2755, column: 5, scope: !3780)
!3782 = !DILocation(line: 2756, column: 29, scope: !3780)
!3783 = !DILocation(line: 2756, column: 5, scope: !3780)
!3784 = !DILocation(line: 2757, column: 3, scope: !3780)
!3785 = !DILocation(line: 2759, column: 7, scope: !3786)
!3786 = distinct !DILexicalBlock(scope: !3765, file: !3, line: 2759, column: 7)
!3787 = !DILocation(line: 2759, column: 17, scope: !3786)
!3788 = !DILocation(line: 2759, column: 7, scope: !3765)
!3789 = !DILocation(line: 2761, column: 27, scope: !3790)
!3790 = distinct !DILexicalBlock(scope: !3786, file: !3, line: 2760, column: 3)
!3791 = !DILocation(line: 2761, column: 37, scope: !3790)
!3792 = !DILocation(line: 2761, column: 46, scope: !3790)
!3793 = !DILocation(line: 2762, column: 10, scope: !3790)
!3794 = !DILocation(line: 2762, column: 19, scope: !3790)
!3795 = !DILocation(line: 2762, column: 32, scope: !3790)
!3796 = !DILocation(line: 2762, column: 55, scope: !3790)
!3797 = !DILocation(line: 2762, column: 64, scope: !3790)
!3798 = !DILocation(line: 2763, column: 10, scope: !3790)
!3799 = !DILocation(line: 2763, column: 19, scope: !3790)
!3800 = !DILocation(line: 2762, column: 39, scope: !3790)
!3801 = !DILocation(line: 2761, column: 6, scope: !3790)
!3802 = !DILocation(line: 2768, column: 10, scope: !3803)
!3803 = distinct !DILexicalBlock(scope: !3790, file: !3, line: 2768, column: 10)
!3804 = !DILocation(line: 2768, column: 19, scope: !3803)
!3805 = !DILocation(line: 2768, column: 35, scope: !3803)
!3806 = !DILocation(line: 2768, column: 10, scope: !3790)
!3807 = !DILocation(line: 2770, column: 30, scope: !3808)
!3808 = distinct !DILexicalBlock(scope: !3803, file: !3, line: 2769, column: 6)
!3809 = !DILocation(line: 2770, column: 40, scope: !3808)
!3810 = !DILocation(line: 2770, column: 49, scope: !3808)
!3811 = !DILocation(line: 2771, column: 28, scope: !3808)
!3812 = !DILocation(line: 2771, column: 37, scope: !3808)
!3813 = !DILocation(line: 2771, column: 13, scope: !3808)
!3814 = !DILocation(line: 2770, column: 9, scope: !3808)
!3815 = !DILocation(line: 2773, column: 30, scope: !3808)
!3816 = !DILocation(line: 2773, column: 40, scope: !3808)
!3817 = !DILocation(line: 2773, column: 49, scope: !3808)
!3818 = !DILocation(line: 2774, column: 13, scope: !3808)
!3819 = !DILocation(line: 2774, column: 22, scope: !3808)
!3820 = !DILocation(line: 2774, column: 35, scope: !3808)
!3821 = !DILocation(line: 2774, column: 57, scope: !3808)
!3822 = !DILocation(line: 2774, column: 66, scope: !3808)
!3823 = !DILocation(line: 2774, column: 42, scope: !3808)
!3824 = !DILocation(line: 2775, column: 13, scope: !3808)
!3825 = !DILocation(line: 2775, column: 22, scope: !3808)
!3826 = !DILocation(line: 2773, column: 9, scope: !3808)
!3827 = !DILocation(line: 2776, column: 6, scope: !3808)
!3828 = !DILocation(line: 2778, column: 3, scope: !3790)
!3829 = !DILocalVariable(name: "shift", scope: !3830, file: !3, line: 2781, type: !67)
!3830 = distinct !DILexicalBlock(scope: !3786, file: !3, line: 2780, column: 3)
!3831 = !DILocation(line: 2781, column: 15, scope: !3830)
!3832 = !DILocalVariable(name: "sig_bit", scope: !3830, file: !3, line: 2781, type: !67)
!3833 = !DILocation(line: 2781, column: 22, scope: !3830)
!3834 = !DILocation(line: 2783, column: 10, scope: !3835)
!3835 = distinct !DILexicalBlock(scope: !3830, file: !3, line: 2783, column: 10)
!3836 = !DILocation(line: 2783, column: 19, scope: !3835)
!3837 = !DILocation(line: 2783, column: 30, scope: !3835)
!3838 = !DILocation(line: 2783, column: 10, scope: !3830)
!3839 = !DILocation(line: 2785, column: 19, scope: !3840)
!3840 = distinct !DILexicalBlock(scope: !3835, file: !3, line: 2784, column: 6)
!3841 = !DILocation(line: 2785, column: 28, scope: !3840)
!3842 = !DILocation(line: 2785, column: 36, scope: !3840)
!3843 = !DILocation(line: 2785, column: 17, scope: !3840)
!3844 = !DILocation(line: 2787, column: 13, scope: !3845)
!3845 = distinct !DILexicalBlock(scope: !3840, file: !3, line: 2787, column: 13)
!3846 = !DILocation(line: 2787, column: 22, scope: !3845)
!3847 = !DILocation(line: 2787, column: 30, scope: !3845)
!3848 = !DILocation(line: 2787, column: 38, scope: !3845)
!3849 = !DILocation(line: 2787, column: 36, scope: !3845)
!3850 = !DILocation(line: 2787, column: 13, scope: !3840)
!3851 = !DILocation(line: 2788, column: 22, scope: !3845)
!3852 = !DILocation(line: 2788, column: 31, scope: !3845)
!3853 = !DILocation(line: 2788, column: 39, scope: !3845)
!3854 = !DILocation(line: 2788, column: 20, scope: !3845)
!3855 = !DILocation(line: 2788, column: 12, scope: !3845)
!3856 = !DILocation(line: 2790, column: 13, scope: !3857)
!3857 = distinct !DILexicalBlock(scope: !3840, file: !3, line: 2790, column: 13)
!3858 = !DILocation(line: 2790, column: 22, scope: !3857)
!3859 = !DILocation(line: 2790, column: 30, scope: !3857)
!3860 = !DILocation(line: 2790, column: 37, scope: !3857)
!3861 = !DILocation(line: 2790, column: 35, scope: !3857)
!3862 = !DILocation(line: 2790, column: 13, scope: !3840)
!3863 = !DILocation(line: 2791, column: 22, scope: !3857)
!3864 = !DILocation(line: 2791, column: 31, scope: !3857)
!3865 = !DILocation(line: 2791, column: 39, scope: !3857)
!3866 = !DILocation(line: 2791, column: 20, scope: !3857)
!3867 = !DILocation(line: 2791, column: 12, scope: !3857)
!3868 = !DILocation(line: 2792, column: 6, scope: !3840)
!3869 = !DILocation(line: 2794, column: 19, scope: !3835)
!3870 = !DILocation(line: 2794, column: 28, scope: !3835)
!3871 = !DILocation(line: 2794, column: 36, scope: !3835)
!3872 = !DILocation(line: 2794, column: 17, scope: !3835)
!3873 = !DILocation(line: 2814, column: 10, scope: !3874)
!3874 = distinct !DILexicalBlock(scope: !3830, file: !3, line: 2814, column: 10)
!3875 = !DILocation(line: 2814, column: 18, scope: !3874)
!3876 = !DILocation(line: 2814, column: 22, scope: !3874)
!3877 = !DILocation(line: 2814, column: 25, scope: !3874)
!3878 = !DILocation(line: 2814, column: 33, scope: !3874)
!3879 = !DILocation(line: 2814, column: 10, scope: !3830)
!3880 = !DILocation(line: 2815, column: 34, scope: !3874)
!3881 = !DILocation(line: 2815, column: 32, scope: !3874)
!3882 = !DILocation(line: 2815, column: 17, scope: !3874)
!3883 = !DILocation(line: 2815, column: 15, scope: !3874)
!3884 = !DILocation(line: 2815, column: 9, scope: !3874)
!3885 = !DILocation(line: 2818, column: 15, scope: !3874)
!3886 = !DILocation(line: 2820, column: 10, scope: !3887)
!3887 = distinct !DILexicalBlock(scope: !3830, file: !3, line: 2820, column: 10)
!3888 = !DILocation(line: 2820, column: 19, scope: !3887)
!3889 = !DILocation(line: 2820, column: 35, scope: !3887)
!3890 = !DILocation(line: 2820, column: 10, scope: !3830)
!3891 = !DILocation(line: 2826, column: 13, scope: !3892)
!3892 = distinct !DILexicalBlock(scope: !3893, file: !3, line: 2826, column: 13)
!3893 = distinct !DILexicalBlock(scope: !3887, file: !3, line: 2821, column: 6)
!3894 = !DILocation(line: 2826, column: 19, scope: !3892)
!3895 = !DILocation(line: 2826, column: 13, scope: !3893)
!3896 = !DILocation(line: 2827, column: 18, scope: !3892)
!3897 = !DILocation(line: 2827, column: 12, scope: !3892)
!3898 = !DILocation(line: 2828, column: 6, scope: !3893)
!3899 = !DILocation(line: 2830, column: 10, scope: !3900)
!3900 = distinct !DILexicalBlock(scope: !3830, file: !3, line: 2830, column: 10)
!3901 = !DILocation(line: 2830, column: 16, scope: !3900)
!3902 = !DILocation(line: 2830, column: 10, scope: !3830)
!3903 = !DILocation(line: 2831, column: 15, scope: !3900)
!3904 = !DILocation(line: 2831, column: 9, scope: !3900)
!3905 = !DILocation(line: 2833, column: 29, scope: !3830)
!3906 = !DILocation(line: 2833, column: 6, scope: !3830)
!3907 = !DILocation(line: 2833, column: 15, scope: !3830)
!3908 = !DILocation(line: 2833, column: 27, scope: !3830)
!3909 = !DILocation(line: 2841, column: 10, scope: !3910)
!3910 = distinct !DILexicalBlock(scope: !3830, file: !3, line: 2841, column: 10)
!3911 = !DILocation(line: 2841, column: 19, scope: !3910)
!3912 = !DILocation(line: 2841, column: 35, scope: !3910)
!3913 = !DILocation(line: 2841, column: 10, scope: !3830)
!3914 = !DILocation(line: 2843, column: 32, scope: !3910)
!3915 = !DILocation(line: 2843, column: 42, scope: !3910)
!3916 = !DILocation(line: 2843, column: 51, scope: !3910)
!3917 = !DILocation(line: 2843, column: 67, scope: !3910)
!3918 = !DILocation(line: 2844, column: 10, scope: !3910)
!3919 = !DILocation(line: 2844, column: 19, scope: !3910)
!3920 = !DILocation(line: 2844, column: 32, scope: !3910)
!3921 = !DILocation(line: 2844, column: 51, scope: !3910)
!3922 = !DILocation(line: 2844, column: 60, scope: !3910)
!3923 = !DILocation(line: 2845, column: 10, scope: !3910)
!3924 = !DILocation(line: 2845, column: 19, scope: !3910)
!3925 = !DILocation(line: 2844, column: 38, scope: !3910)
!3926 = !DILocation(line: 2843, column: 10, scope: !3910)
!3927 = !DILocation(line: 2849, column: 32, scope: !3910)
!3928 = !DILocation(line: 2849, column: 42, scope: !3910)
!3929 = !DILocation(line: 2849, column: 51, scope: !3910)
!3930 = !DILocation(line: 2849, column: 67, scope: !3910)
!3931 = !DILocation(line: 2850, column: 10, scope: !3910)
!3932 = !DILocation(line: 2850, column: 19, scope: !3910)
!3933 = !DILocation(line: 2850, column: 32, scope: !3910)
!3934 = !DILocation(line: 2850, column: 54, scope: !3910)
!3935 = !DILocation(line: 2850, column: 63, scope: !3910)
!3936 = !DILocation(line: 2851, column: 10, scope: !3910)
!3937 = !DILocation(line: 2851, column: 19, scope: !3910)
!3938 = !DILocation(line: 2850, column: 38, scope: !3910)
!3939 = !DILocation(line: 2849, column: 10, scope: !3910)
!3940 = !DILocation(line: 2857, column: 10, scope: !3941)
!3941 = distinct !DILexicalBlock(scope: !3830, file: !3, line: 2857, column: 10)
!3942 = !DILocation(line: 2857, column: 19, scope: !3941)
!3943 = !DILocation(line: 2857, column: 35, scope: !3941)
!3944 = !DILocation(line: 2857, column: 10, scope: !3830)
!3945 = !DILocation(line: 2859, column: 31, scope: !3946)
!3946 = distinct !DILexicalBlock(scope: !3941, file: !3, line: 2858, column: 6)
!3947 = !DILocation(line: 2859, column: 41, scope: !3946)
!3948 = !DILocation(line: 2859, column: 50, scope: !3946)
!3949 = !DILocation(line: 2859, column: 65, scope: !3946)
!3950 = !DILocation(line: 2860, column: 28, scope: !3946)
!3951 = !DILocation(line: 2860, column: 37, scope: !3946)
!3952 = !DILocation(line: 2860, column: 13, scope: !3946)
!3953 = !DILocation(line: 2859, column: 9, scope: !3946)
!3954 = !DILocation(line: 2866, column: 31, scope: !3946)
!3955 = !DILocation(line: 2866, column: 41, scope: !3946)
!3956 = !DILocation(line: 2866, column: 50, scope: !3946)
!3957 = !DILocation(line: 2866, column: 67, scope: !3946)
!3958 = !DILocation(line: 2867, column: 13, scope: !3946)
!3959 = !DILocation(line: 2867, column: 22, scope: !3946)
!3960 = !DILocation(line: 2867, column: 35, scope: !3946)
!3961 = !DILocation(line: 2867, column: 56, scope: !3946)
!3962 = !DILocation(line: 2867, column: 65, scope: !3946)
!3963 = !DILocation(line: 2867, column: 41, scope: !3946)
!3964 = !DILocation(line: 2868, column: 13, scope: !3946)
!3965 = !DILocation(line: 2868, column: 22, scope: !3946)
!3966 = !DILocation(line: 2866, column: 9, scope: !3946)
!3967 = !DILocation(line: 2869, column: 6, scope: !3946)
!3968 = !DILocation(line: 2872, column: 1, scope: !3765)
!3969 = distinct !DISubprogram(name: "png_build_8bit_table", scope: !3, file: !3, line: 2670, type: !3970, scopeLine: 2672, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !469, retainedNodes: !470)
!3970 = !DISubroutineType(types: !3971)
!3971 = !{null, !11, !379, !3972}
!3972 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !203)
!3973 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !3969, file: !3, line: 2670, type: !11)
!3974 = !DILocation(line: 2670, column: 34, scope: !3969)
!3975 = !DILocalVariable(name: "ptable", arg: 2, scope: !3969, file: !3, line: 2670, type: !379)
!3976 = !DILocation(line: 2670, column: 54, scope: !3969)
!3977 = !DILocalVariable(name: "gamma_val", arg: 3, scope: !3969, file: !3, line: 2671, type: !3972)
!3978 = !DILocation(line: 2671, column: 30, scope: !3969)
!3979 = !DILocalVariable(name: "i", scope: !3969, file: !3, line: 2673, type: !86)
!3980 = !DILocation(line: 2673, column: 17, scope: !3969)
!3981 = !DILocalVariable(name: "table", scope: !3969, file: !3, line: 2674, type: !65)
!3982 = !DILocation(line: 2674, column: 14, scope: !3969)
!3983 = !DILocation(line: 2674, column: 54, scope: !3969)
!3984 = !DILocation(line: 2674, column: 43, scope: !3969)
!3985 = !DILocation(line: 2674, column: 23, scope: !3969)
!3986 = !DILocation(line: 2674, column: 30, scope: !3969)
!3987 = !DILocation(line: 2676, column: 30, scope: !3988)
!3988 = distinct !DILexicalBlock(scope: !3969, file: !3, line: 2676, column: 8)
!3989 = !DILocation(line: 2676, column: 8, scope: !3988)
!3990 = !DILocation(line: 2676, column: 8, scope: !3969)
!3991 = !DILocation(line: 2676, column: 48, scope: !3992)
!3992 = distinct !DILexicalBlock(scope: !3988, file: !3, line: 2676, column: 42)
!3993 = !DILocation(line: 2676, column: 47, scope: !3992)
!3994 = !DILocation(line: 2676, column: 52, scope: !3995)
!3995 = distinct !DILexicalBlock(scope: !3992, file: !3, line: 2676, column: 42)
!3996 = !DILocation(line: 2676, column: 53, scope: !3995)
!3997 = !DILocation(line: 2676, column: 42, scope: !3992)
!3998 = !DILocation(line: 2677, column: 41, scope: !3995)
!3999 = !DILocation(line: 2677, column: 44, scope: !3995)
!4000 = !DILocation(line: 2677, column: 18, scope: !3995)
!4001 = !DILocation(line: 2677, column: 7, scope: !3995)
!4002 = !DILocation(line: 2677, column: 13, scope: !3995)
!4003 = !DILocation(line: 2677, column: 16, scope: !3995)
!4004 = !DILocation(line: 2676, column: 60, scope: !3995)
!4005 = !DILocation(line: 2676, column: 42, scope: !3995)
!4006 = distinct !{!4006, !3997, !4007}
!4007 = !DILocation(line: 2677, column: 53, scope: !3992)
!4008 = !DILocation(line: 2679, column: 15, scope: !4009)
!4009 = distinct !DILexicalBlock(scope: !3988, file: !3, line: 2679, column: 9)
!4010 = !DILocation(line: 2679, column: 14, scope: !4009)
!4011 = !DILocation(line: 2679, column: 19, scope: !4012)
!4012 = distinct !DILexicalBlock(scope: !4009, file: !3, line: 2679, column: 9)
!4013 = !DILocation(line: 2679, column: 20, scope: !4012)
!4014 = !DILocation(line: 2679, column: 9, scope: !4009)
!4015 = !DILocation(line: 2680, column: 28, scope: !4012)
!4016 = !DILocation(line: 2680, column: 18, scope: !4012)
!4017 = !DILocation(line: 2680, column: 7, scope: !4012)
!4018 = !DILocation(line: 2680, column: 13, scope: !4012)
!4019 = !DILocation(line: 2680, column: 16, scope: !4012)
!4020 = !DILocation(line: 2679, column: 26, scope: !4012)
!4021 = !DILocation(line: 2679, column: 9, scope: !4012)
!4022 = distinct !{!4022, !4014, !4023}
!4023 = !DILocation(line: 2680, column: 28, scope: !4009)
!4024 = !DILocation(line: 2681, column: 1, scope: !3969)
!4025 = distinct !DISubprogram(name: "png_build_16to8_table", scope: !3, file: !3, line: 2603, type: !4026, scopeLine: 2605, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !469, retainedNodes: !470)
!4026 = !DISubroutineType(types: !4027)
!4027 = !{null, !11, !4028, !4029, !3972}
!4028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!4029 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !86)
!4030 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !4025, file: !3, line: 2603, type: !11)
!4031 = !DILocation(line: 2603, column: 35, scope: !4025)
!4032 = !DILocalVariable(name: "ptable", arg: 2, scope: !4025, file: !3, line: 2603, type: !4028)
!4033 = !DILocation(line: 2603, column: 59, scope: !4025)
!4034 = !DILocalVariable(name: "shift", arg: 3, scope: !4025, file: !3, line: 2604, type: !4029)
!4035 = !DILocation(line: 2604, column: 27, scope: !4025)
!4036 = !DILocalVariable(name: "gamma_val", arg: 4, scope: !4025, file: !3, line: 2604, type: !3972)
!4037 = !DILocation(line: 2604, column: 60, scope: !4025)
!4038 = !DILocalVariable(name: "num", scope: !4025, file: !3, line: 2606, type: !4029)
!4039 = !DILocation(line: 2606, column: 27, scope: !4025)
!4040 = !DILocation(line: 2606, column: 45, scope: !4025)
!4041 = !DILocation(line: 2606, column: 43, scope: !4025)
!4042 = !DILocation(line: 2606, column: 36, scope: !4025)
!4043 = !DILocalVariable(name: "max", scope: !4025, file: !3, line: 2607, type: !4029)
!4044 = !DILocation(line: 2607, column: 27, scope: !4025)
!4045 = !DILocation(line: 2607, column: 47, scope: !4025)
!4046 = !DILocation(line: 2607, column: 45, scope: !4025)
!4047 = !DILocation(line: 2607, column: 37, scope: !4025)
!4048 = !DILocation(line: 2607, column: 54, scope: !4025)
!4049 = !DILocalVariable(name: "i", scope: !4025, file: !3, line: 2608, type: !86)
!4050 = !DILocation(line: 2608, column: 17, scope: !4025)
!4051 = !DILocalVariable(name: "last", scope: !4025, file: !3, line: 2609, type: !85)
!4052 = !DILocation(line: 2609, column: 16, scope: !4025)
!4053 = !DILocalVariable(name: "table", scope: !4025, file: !3, line: 2611, type: !227)
!4054 = !DILocation(line: 2611, column: 18, scope: !4025)
!4055 = !DILocation(line: 2612, column: 34, scope: !4025)
!4056 = !DILocation(line: 2612, column: 43, scope: !4025)
!4057 = !DILocation(line: 2612, column: 47, scope: !4025)
!4058 = !DILocation(line: 2612, column: 23, scope: !4025)
!4059 = !DILocation(line: 2612, column: 8, scope: !4025)
!4060 = !DILocation(line: 2611, column: 27, scope: !4025)
!4061 = !DILocation(line: 2611, column: 34, scope: !4025)
!4062 = !DILocation(line: 2618, column: 11, scope: !4063)
!4063 = distinct !DILexicalBlock(scope: !4025, file: !3, line: 2618, column: 4)
!4064 = !DILocation(line: 2618, column: 9, scope: !4063)
!4065 = !DILocation(line: 2618, column: 16, scope: !4066)
!4066 = distinct !DILexicalBlock(scope: !4063, file: !3, line: 2618, column: 4)
!4067 = !DILocation(line: 2618, column: 20, scope: !4066)
!4068 = !DILocation(line: 2618, column: 18, scope: !4066)
!4069 = !DILocation(line: 2618, column: 4, scope: !4063)
!4070 = !DILocation(line: 2619, column: 43, scope: !4066)
!4071 = !DILocation(line: 2619, column: 32, scope: !4066)
!4072 = !DILocation(line: 2619, column: 18, scope: !4066)
!4073 = !DILocation(line: 2619, column: 7, scope: !4066)
!4074 = !DILocation(line: 2619, column: 13, scope: !4066)
!4075 = !DILocation(line: 2619, column: 16, scope: !4066)
!4076 = !DILocation(line: 2618, column: 26, scope: !4066)
!4077 = !DILocation(line: 2618, column: 4, scope: !4066)
!4078 = distinct !{!4078, !4069, !4079}
!4079 = !DILocation(line: 2620, column: 40, scope: !4063)
!4080 = !DILocation(line: 2638, column: 9, scope: !4025)
!4081 = !DILocation(line: 2639, column: 11, scope: !4082)
!4082 = distinct !DILexicalBlock(scope: !4025, file: !3, line: 2639, column: 4)
!4083 = !DILocation(line: 2639, column: 9, scope: !4082)
!4084 = !DILocation(line: 2639, column: 16, scope: !4085)
!4085 = distinct !DILexicalBlock(scope: !4082, file: !3, line: 2639, column: 4)
!4086 = !DILocation(line: 2639, column: 18, scope: !4085)
!4087 = !DILocation(line: 2639, column: 4, scope: !4082)
!4088 = !DILocalVariable(name: "out", scope: !4089, file: !3, line: 2642, type: !178)
!4089 = distinct !DILexicalBlock(scope: !4085, file: !3, line: 2640, column: 4)
!4090 = !DILocation(line: 2642, column: 19, scope: !4089)
!4091 = !DILocation(line: 2642, column: 39, scope: !4089)
!4092 = !DILocation(line: 2642, column: 41, scope: !4089)
!4093 = !DILocation(line: 2642, column: 25, scope: !4089)
!4094 = !DILocalVariable(name: "bound", scope: !4089, file: !3, line: 2645, type: !85)
!4095 = !DILocation(line: 2645, column: 19, scope: !4089)
!4096 = !DILocation(line: 2645, column: 51, scope: !4089)
!4097 = !DILocation(line: 2645, column: 54, scope: !4089)
!4098 = !DILocation(line: 2645, column: 61, scope: !4089)
!4099 = !DILocation(line: 2645, column: 27, scope: !4089)
!4100 = !DILocation(line: 2648, column: 16, scope: !4089)
!4101 = !DILocation(line: 2648, column: 24, scope: !4089)
!4102 = !DILocation(line: 2648, column: 22, scope: !4089)
!4103 = !DILocation(line: 2648, column: 28, scope: !4089)
!4104 = !DILocation(line: 2648, column: 37, scope: !4089)
!4105 = !DILocation(line: 2648, column: 45, scope: !4089)
!4106 = !DILocation(line: 2648, column: 13, scope: !4089)
!4107 = !DILocation(line: 2650, column: 7, scope: !4089)
!4108 = !DILocation(line: 2650, column: 14, scope: !4089)
!4109 = !DILocation(line: 2650, column: 21, scope: !4089)
!4110 = !DILocation(line: 2650, column: 19, scope: !4089)
!4111 = !DILocation(line: 2652, column: 65, scope: !4112)
!4112 = distinct !DILexicalBlock(scope: !4089, file: !3, line: 2651, column: 7)
!4113 = !DILocation(line: 2652, column: 10, scope: !4112)
!4114 = !DILocation(line: 2652, column: 16, scope: !4112)
!4115 = !DILocation(line: 2652, column: 33, scope: !4112)
!4116 = !DILocation(line: 2652, column: 30, scope: !4112)
!4117 = !DILocation(line: 2652, column: 21, scope: !4112)
!4118 = !DILocation(line: 2652, column: 41, scope: !4112)
!4119 = !DILocation(line: 2652, column: 55, scope: !4112)
!4120 = !DILocation(line: 2652, column: 53, scope: !4112)
!4121 = !DILocation(line: 2652, column: 46, scope: !4112)
!4122 = !DILocation(line: 2652, column: 63, scope: !4112)
!4123 = !DILocation(line: 2653, column: 14, scope: !4112)
!4124 = distinct !{!4124, !4107, !4125}
!4125 = !DILocation(line: 2654, column: 7, scope: !4089)
!4126 = !DILocation(line: 2655, column: 4, scope: !4089)
!4127 = !DILocation(line: 2639, column: 25, scope: !4085)
!4128 = !DILocation(line: 2639, column: 4, scope: !4085)
!4129 = distinct !{!4129, !4087, !4130}
!4130 = !DILocation(line: 2655, column: 4, scope: !4082)
!4131 = !DILocation(line: 2658, column: 4, scope: !4025)
!4132 = !DILocation(line: 2658, column: 11, scope: !4025)
!4133 = !DILocation(line: 2658, column: 19, scope: !4025)
!4134 = !DILocation(line: 2658, column: 23, scope: !4025)
!4135 = !DILocation(line: 2658, column: 16, scope: !4025)
!4136 = !DILocation(line: 2660, column: 7, scope: !4137)
!4137 = distinct !DILexicalBlock(scope: !4025, file: !3, line: 2659, column: 4)
!4138 = !DILocation(line: 2660, column: 13, scope: !4137)
!4139 = !DILocation(line: 2660, column: 29, scope: !4137)
!4140 = !DILocation(line: 2660, column: 26, scope: !4137)
!4141 = !DILocation(line: 2660, column: 18, scope: !4137)
!4142 = !DILocation(line: 2660, column: 37, scope: !4137)
!4143 = !DILocation(line: 2660, column: 51, scope: !4137)
!4144 = !DILocation(line: 2660, column: 49, scope: !4137)
!4145 = !DILocation(line: 2660, column: 42, scope: !4137)
!4146 = !DILocation(line: 2660, column: 59, scope: !4137)
!4147 = !DILocation(line: 2661, column: 11, scope: !4137)
!4148 = distinct !{!4148, !4131, !4149}
!4149 = !DILocation(line: 2662, column: 4, scope: !4025)
!4150 = !DILocation(line: 2663, column: 1, scope: !4025)
!4151 = distinct !DISubprogram(name: "png_product2", scope: !3, file: !3, line: 2069, type: !3491, scopeLine: 2070, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !469, retainedNodes: !470)
!4152 = !DILocalVariable(name: "a", arg: 1, scope: !4151, file: !3, line: 2069, type: !203)
!4153 = !DILocation(line: 2069, column: 30, scope: !4151)
!4154 = !DILocalVariable(name: "b", arg: 2, scope: !4151, file: !3, line: 2069, type: !203)
!4155 = !DILocation(line: 2069, column: 49, scope: !4151)
!4156 = !DILocalVariable(name: "r", scope: !4151, file: !3, line: 2073, type: !472)
!4157 = !DILocation(line: 2073, column: 11, scope: !4151)
!4158 = !DILocation(line: 2073, column: 15, scope: !4151)
!4159 = !DILocation(line: 2073, column: 17, scope: !4151)
!4160 = !DILocation(line: 2074, column: 9, scope: !4151)
!4161 = !DILocation(line: 2074, column: 6, scope: !4151)
!4162 = !DILocation(line: 2075, column: 14, scope: !4151)
!4163 = !DILocation(line: 2075, column: 15, scope: !4151)
!4164 = !DILocation(line: 2075, column: 8, scope: !4151)
!4165 = !DILocation(line: 2075, column: 6, scope: !4151)
!4166 = !DILocation(line: 2077, column: 8, scope: !4167)
!4167 = distinct !DILexicalBlock(scope: !4151, file: !3, line: 2077, column: 8)
!4168 = !DILocation(line: 2077, column: 10, scope: !4167)
!4169 = !DILocation(line: 2077, column: 25, scope: !4167)
!4170 = !DILocation(line: 2077, column: 28, scope: !4167)
!4171 = !DILocation(line: 2077, column: 30, scope: !4167)
!4172 = !DILocation(line: 2077, column: 8, scope: !4151)
!4173 = !DILocation(line: 2078, column: 31, scope: !4167)
!4174 = !DILocation(line: 2078, column: 14, scope: !4167)
!4175 = !DILocation(line: 2078, column: 7, scope: !4167)
!4176 = !DILocation(line: 2086, column: 4, scope: !4151)
!4177 = !DILocation(line: 2087, column: 1, scope: !4151)
!4178 = distinct !DISubprogram(name: "png_build_16bit_table", scope: !3, file: !3, line: 2535, type: !4026, scopeLine: 2537, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !469, retainedNodes: !470)
!4179 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !4178, file: !3, line: 2535, type: !11)
!4180 = !DILocation(line: 2535, column: 35, scope: !4178)
!4181 = !DILocalVariable(name: "ptable", arg: 2, scope: !4178, file: !3, line: 2535, type: !4028)
!4182 = !DILocation(line: 2535, column: 59, scope: !4178)
!4183 = !DILocalVariable(name: "shift", arg: 3, scope: !4178, file: !3, line: 2536, type: !4029)
!4184 = !DILocation(line: 2536, column: 27, scope: !4178)
!4185 = !DILocalVariable(name: "gamma_val", arg: 4, scope: !4178, file: !3, line: 2536, type: !3972)
!4186 = !DILocation(line: 2536, column: 60, scope: !4178)
!4187 = !DILocalVariable(name: "num", scope: !4178, file: !3, line: 2539, type: !4029)
!4188 = !DILocation(line: 2539, column: 27, scope: !4178)
!4189 = !DILocation(line: 2539, column: 45, scope: !4178)
!4190 = !DILocation(line: 2539, column: 43, scope: !4178)
!4191 = !DILocation(line: 2539, column: 36, scope: !4178)
!4192 = !DILocalVariable(name: "max", scope: !4178, file: !3, line: 2540, type: !4029)
!4193 = !DILocation(line: 2540, column: 27, scope: !4178)
!4194 = !DILocation(line: 2540, column: 47, scope: !4178)
!4195 = !DILocation(line: 2540, column: 45, scope: !4178)
!4196 = !DILocation(line: 2540, column: 37, scope: !4178)
!4197 = !DILocation(line: 2540, column: 54, scope: !4178)
!4198 = !DILocalVariable(name: "max_by_2", scope: !4178, file: !3, line: 2541, type: !4029)
!4199 = !DILocation(line: 2541, column: 27, scope: !4178)
!4200 = !DILocation(line: 2541, column: 49, scope: !4178)
!4201 = !DILocation(line: 2541, column: 48, scope: !4178)
!4202 = !DILocation(line: 2541, column: 41, scope: !4178)
!4203 = !DILocalVariable(name: "i", scope: !4178, file: !3, line: 2542, type: !86)
!4204 = !DILocation(line: 2542, column: 17, scope: !4178)
!4205 = !DILocalVariable(name: "table", scope: !4178, file: !3, line: 2544, type: !227)
!4206 = !DILocation(line: 2544, column: 18, scope: !4178)
!4207 = !DILocation(line: 2545, column: 34, scope: !4178)
!4208 = !DILocation(line: 2545, column: 43, scope: !4178)
!4209 = !DILocation(line: 2545, column: 47, scope: !4178)
!4210 = !DILocation(line: 2545, column: 23, scope: !4178)
!4211 = !DILocation(line: 2545, column: 8, scope: !4178)
!4212 = !DILocation(line: 2544, column: 27, scope: !4178)
!4213 = !DILocation(line: 2544, column: 34, scope: !4178)
!4214 = !DILocation(line: 2547, column: 11, scope: !4215)
!4215 = distinct !DILexicalBlock(scope: !4178, file: !3, line: 2547, column: 4)
!4216 = !DILocation(line: 2547, column: 9, scope: !4215)
!4217 = !DILocation(line: 2547, column: 16, scope: !4218)
!4218 = distinct !DILexicalBlock(scope: !4215, file: !3, line: 2547, column: 4)
!4219 = !DILocation(line: 2547, column: 20, scope: !4218)
!4220 = !DILocation(line: 2547, column: 18, scope: !4218)
!4221 = !DILocation(line: 2547, column: 4, scope: !4215)
!4222 = !DILocalVariable(name: "sub_table", scope: !4223, file: !3, line: 2549, type: !320)
!4223 = distinct !DILexicalBlock(scope: !4218, file: !3, line: 2548, column: 4)
!4224 = !DILocation(line: 2549, column: 20, scope: !4223)
!4225 = !DILocation(line: 2550, column: 36, scope: !4223)
!4226 = !DILocation(line: 2550, column: 25, scope: !4223)
!4227 = !DILocation(line: 2550, column: 11, scope: !4223)
!4228 = !DILocation(line: 2549, column: 32, scope: !4223)
!4229 = !DILocation(line: 2549, column: 38, scope: !4223)
!4230 = !DILocation(line: 2549, column: 41, scope: !4223)
!4231 = !DILocation(line: 2555, column: 33, scope: !4232)
!4232 = distinct !DILexicalBlock(scope: !4223, file: !3, line: 2555, column: 11)
!4233 = !DILocation(line: 2555, column: 11, scope: !4232)
!4234 = !DILocation(line: 2555, column: 11, scope: !4223)
!4235 = !DILocalVariable(name: "j", scope: !4236, file: !3, line: 2565, type: !86)
!4236 = distinct !DILexicalBlock(scope: !4232, file: !3, line: 2556, column: 7)
!4237 = !DILocation(line: 2565, column: 23, scope: !4236)
!4238 = !DILocation(line: 2566, column: 17, scope: !4239)
!4239 = distinct !DILexicalBlock(scope: !4236, file: !3, line: 2566, column: 10)
!4240 = !DILocation(line: 2566, column: 15, scope: !4239)
!4241 = !DILocation(line: 2566, column: 22, scope: !4242)
!4242 = distinct !DILexicalBlock(scope: !4239, file: !3, line: 2566, column: 10)
!4243 = !DILocation(line: 2566, column: 24, scope: !4242)
!4244 = !DILocation(line: 2566, column: 10, scope: !4239)
!4245 = !DILocalVariable(name: "ig", scope: !4246, file: !3, line: 2568, type: !85)
!4246 = distinct !DILexicalBlock(scope: !4242, file: !3, line: 2567, column: 10)
!4247 = !DILocation(line: 2568, column: 25, scope: !4246)
!4248 = !DILocation(line: 2568, column: 31, scope: !4246)
!4249 = !DILocation(line: 2568, column: 39, scope: !4246)
!4250 = !DILocation(line: 2568, column: 38, scope: !4246)
!4251 = !DILocation(line: 2568, column: 33, scope: !4246)
!4252 = !DILocation(line: 2568, column: 49, scope: !4246)
!4253 = !DILocation(line: 2568, column: 47, scope: !4246)
!4254 = !DILocalVariable(name: "d", scope: !4246, file: !3, line: 2571, type: !472)
!4255 = !DILocation(line: 2571, column: 23, scope: !4246)
!4256 = !DILocation(line: 2571, column: 43, scope: !4246)
!4257 = !DILocation(line: 2571, column: 54, scope: !4246)
!4258 = !DILocation(line: 2571, column: 46, scope: !4246)
!4259 = !DILocation(line: 2571, column: 45, scope: !4246)
!4260 = !DILocation(line: 2571, column: 59, scope: !4246)
!4261 = !DILocation(line: 2571, column: 68, scope: !4246)
!4262 = !DILocation(line: 2571, column: 39, scope: !4246)
!4263 = !DILocation(line: 2571, column: 38, scope: !4246)
!4264 = !DILocation(line: 2571, column: 76, scope: !4246)
!4265 = !DILocation(line: 2571, column: 27, scope: !4246)
!4266 = !DILocation(line: 2572, column: 44, scope: !4246)
!4267 = !DILocation(line: 2572, column: 31, scope: !4246)
!4268 = !DILocation(line: 2572, column: 16, scope: !4246)
!4269 = !DILocation(line: 2572, column: 26, scope: !4246)
!4270 = !DILocation(line: 2572, column: 29, scope: !4246)
!4271 = !DILocation(line: 2579, column: 10, scope: !4246)
!4272 = !DILocation(line: 2566, column: 32, scope: !4242)
!4273 = !DILocation(line: 2566, column: 10, scope: !4242)
!4274 = distinct !{!4274, !4244, !4275}
!4275 = !DILocation(line: 2579, column: 10, scope: !4239)
!4276 = !DILocation(line: 2580, column: 7, scope: !4236)
!4277 = !DILocalVariable(name: "j", scope: !4278, file: !3, line: 2584, type: !86)
!4278 = distinct !DILexicalBlock(scope: !4232, file: !3, line: 2582, column: 7)
!4279 = !DILocation(line: 2584, column: 23, scope: !4278)
!4280 = !DILocation(line: 2586, column: 17, scope: !4281)
!4281 = distinct !DILexicalBlock(scope: !4278, file: !3, line: 2586, column: 10)
!4282 = !DILocation(line: 2586, column: 15, scope: !4281)
!4283 = !DILocation(line: 2586, column: 22, scope: !4284)
!4284 = distinct !DILexicalBlock(scope: !4281, file: !3, line: 2586, column: 10)
!4285 = !DILocation(line: 2586, column: 24, scope: !4284)
!4286 = !DILocation(line: 2586, column: 10, scope: !4281)
!4287 = !DILocalVariable(name: "ig", scope: !4288, file: !3, line: 2588, type: !85)
!4288 = distinct !DILexicalBlock(scope: !4284, file: !3, line: 2587, column: 10)
!4289 = !DILocation(line: 2588, column: 25, scope: !4288)
!4290 = !DILocation(line: 2588, column: 31, scope: !4288)
!4291 = !DILocation(line: 2588, column: 39, scope: !4288)
!4292 = !DILocation(line: 2588, column: 38, scope: !4288)
!4293 = !DILocation(line: 2588, column: 33, scope: !4288)
!4294 = !DILocation(line: 2588, column: 49, scope: !4288)
!4295 = !DILocation(line: 2588, column: 47, scope: !4288)
!4296 = !DILocation(line: 2590, column: 17, scope: !4297)
!4297 = distinct !DILexicalBlock(scope: !4288, file: !3, line: 2590, column: 17)
!4298 = !DILocation(line: 2590, column: 17, scope: !4288)
!4299 = !DILocation(line: 2591, column: 22, scope: !4297)
!4300 = !DILocation(line: 2591, column: 25, scope: !4297)
!4301 = !DILocation(line: 2591, column: 36, scope: !4297)
!4302 = !DILocation(line: 2591, column: 34, scope: !4297)
!4303 = !DILocation(line: 2591, column: 46, scope: !4297)
!4304 = !DILocation(line: 2591, column: 45, scope: !4297)
!4305 = !DILocation(line: 2591, column: 19, scope: !4297)
!4306 = !DILocation(line: 2591, column: 16, scope: !4297)
!4307 = !DILocation(line: 2593, column: 41, scope: !4288)
!4308 = !DILocation(line: 2593, column: 28, scope: !4288)
!4309 = !DILocation(line: 2593, column: 13, scope: !4288)
!4310 = !DILocation(line: 2593, column: 23, scope: !4288)
!4311 = !DILocation(line: 2593, column: 26, scope: !4288)
!4312 = !DILocation(line: 2594, column: 10, scope: !4288)
!4313 = !DILocation(line: 2586, column: 32, scope: !4284)
!4314 = !DILocation(line: 2586, column: 10, scope: !4284)
!4315 = distinct !{!4315, !4286, !4316}
!4316 = !DILocation(line: 2594, column: 10, scope: !4281)
!4317 = !DILocation(line: 2596, column: 4, scope: !4223)
!4318 = !DILocation(line: 2547, column: 26, scope: !4218)
!4319 = !DILocation(line: 2547, column: 4, scope: !4218)
!4320 = distinct !{!4320, !4221, !4321}
!4321 = !DILocation(line: 2596, column: 4, scope: !4215)
!4322 = !DILocation(line: 2597, column: 1, scope: !4178)
