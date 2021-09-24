; ModuleID = 'libpng/pngpread.c'
source_filename = "libpng/pngpread.c"
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

@.str = private unnamed_addr constant [53 x i8] c"png_process_data_skip called inside png_process_data\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"png_process_data_skip called with saved data\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"Not a PNG file\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"PNG file corrupted by ASCII conversion\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"Invalid IHDR length\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"Missing IHDR before IDAT\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"Missing PLTE before IDAT\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"Too many IDATs found\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"Potential overflow of save_buffer\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"Insufficient memory for save_buffer\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"Not enough compressed data\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"No IDAT data (internal error)\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"Truncated compressed data in IDAT\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"Decompression error in IDAT\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"Extra compressed data in IDAT\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"Extra compression data in IDAT\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"bad adaptive filter value\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"progressive row overflow\00", align 1
@.str.18 = private unnamed_addr constant [48 x i8] c"internal progressive row size calculation error\00", align 1
@png_read_push_finish_row.png_pass_start = internal constant [7 x i8] c"\00\04\00\02\00\01\00", align 1, !dbg !0
@png_read_push_finish_row.png_pass_inc = internal constant [7 x i8] c"\08\08\04\04\02\02\01", align 1, !dbg !468
@png_read_push_finish_row.png_pass_ystart = internal constant [7 x i8] c"\00\00\04\00\02\00\01", align 1, !dbg !473
@png_read_push_finish_row.png_pass_yinc = internal constant [7 x i8] c"\08\08\08\04\04\02\02", align 1, !dbg !475

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_process_data(%struct.png_struct_def* %png_ptr, %struct.png_info_def* %info_ptr, i8* %buffer, i64 %buffer_size) #0 !dbg !481 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %info_ptr.addr = alloca %struct.png_info_def*, align 8
  %buffer.addr = alloca i8*, align 8
  %buffer_size.addr = alloca i64, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !484, metadata !DIExpression()), !dbg !485
  store %struct.png_info_def* %info_ptr, %struct.png_info_def** %info_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_info_def** %info_ptr.addr, metadata !486, metadata !DIExpression()), !dbg !487
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !488, metadata !DIExpression()), !dbg !489
  store i64 %buffer_size, i64* %buffer_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %buffer_size.addr, metadata !490, metadata !DIExpression()), !dbg !491
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !492
  %cmp = icmp eq %struct.png_struct_def* %0, null, !dbg !494
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !495

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !496
  %cmp1 = icmp eq %struct.png_info_def* %1, null, !dbg !497
  br i1 %cmp1, label %if.then, label %if.end, !dbg !498

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %while.end, !dbg !499

if.end:                                           ; preds = %lor.lhs.false
  %2 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !500
  %3 = load i8*, i8** %buffer.addr, align 8, !dbg !501
  %4 = load i64, i64* %buffer_size.addr, align 8, !dbg !502
  call void @png_push_restore_buffer(%struct.png_struct_def* %2, i8* %3, i64 %4), !dbg !503
  br label %while.cond, !dbg !504

while.cond:                                       ; preds = %while.body, %if.end
  %5 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !505
  %buffer_size2 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %5, i32 0, i32 100, !dbg !506
  %6 = load i64, i64* %buffer_size2, align 8, !dbg !506
  %tobool = icmp ne i64 %6, 0, !dbg !504
  br i1 %tobool, label %while.body, label %while.end, !dbg !504

while.body:                                       ; preds = %while.cond
  %7 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !507
  %8 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !509
  call void @png_process_some_data(%struct.png_struct_def* %7, %struct.png_info_def* %8), !dbg !510
  br label %while.cond, !dbg !504, !llvm.loop !511

while.end:                                        ; preds = %if.then, %while.cond
  ret void, !dbg !513
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_push_restore_buffer(%struct.png_struct_def* %png_ptr, i8* %buffer, i64 %buffer_length) #0 !dbg !514 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %buffer.addr = alloca i8*, align 8
  %buffer_length.addr = alloca i64, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !515, metadata !DIExpression()), !dbg !516
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !517, metadata !DIExpression()), !dbg !518
  store i64 %buffer_length, i64* %buffer_length.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %buffer_length.addr, metadata !519, metadata !DIExpression()), !dbg !520
  %0 = load i8*, i8** %buffer.addr, align 8, !dbg !521
  %1 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !522
  %current_buffer = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %1, i32 0, i32 95, !dbg !523
  store i8* %0, i8** %current_buffer, align 8, !dbg !524
  %2 = load i64, i64* %buffer_length.addr, align 8, !dbg !525
  %3 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !526
  %current_buffer_size = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %3, i32 0, i32 101, !dbg !527
  store i64 %2, i64* %current_buffer_size, align 8, !dbg !528
  %4 = load i64, i64* %buffer_length.addr, align 8, !dbg !529
  %5 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !530
  %save_buffer_size = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %5, i32 0, i32 98, !dbg !531
  %6 = load i64, i64* %save_buffer_size, align 8, !dbg !531
  %add = add i64 %4, %6, !dbg !532
  %7 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !533
  %buffer_size = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %7, i32 0, i32 100, !dbg !534
  store i64 %add, i64* %buffer_size, align 8, !dbg !535
  %8 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !536
  %current_buffer1 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %8, i32 0, i32 95, !dbg !537
  %9 = load i8*, i8** %current_buffer1, align 8, !dbg !537
  %10 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !538
  %current_buffer_ptr = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %10, i32 0, i32 94, !dbg !539
  store i8* %9, i8** %current_buffer_ptr, align 8, !dbg !540
  ret void, !dbg !541
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_process_some_data(%struct.png_struct_def* %png_ptr, %struct.png_info_def* %info_ptr) #0 !dbg !542 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %info_ptr.addr = alloca %struct.png_info_def*, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !543, metadata !DIExpression()), !dbg !544
  store %struct.png_info_def* %info_ptr, %struct.png_info_def** %info_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_info_def** %info_ptr.addr, metadata !545, metadata !DIExpression()), !dbg !546
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !547
  %cmp = icmp eq %struct.png_struct_def* %0, null, !dbg !549
  br i1 %cmp, label %if.then, label %if.end, !dbg !550

if.then:                                          ; preds = %entry
  br label %sw.epilog, !dbg !551

if.end:                                           ; preds = %entry
  %1 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !552
  %process_mode = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %1, i32 0, i32 102, !dbg !553
  %2 = load i32, i32* %process_mode, align 8, !dbg !553
  switch i32 %2, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
  ], !dbg !554

sw.bb:                                            ; preds = %if.end
  %3 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !555
  %4 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !558
  call void @png_push_read_sig(%struct.png_struct_def* %3, %struct.png_info_def* %4), !dbg !559
  br label %sw.epilog, !dbg !560

sw.bb1:                                           ; preds = %if.end
  %5 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !561
  %6 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !563
  call void @png_push_read_chunk(%struct.png_struct_def* %5, %struct.png_info_def* %6), !dbg !564
  br label %sw.epilog, !dbg !565

sw.bb2:                                           ; preds = %if.end
  %7 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !566
  call void @png_push_read_IDAT(%struct.png_struct_def* %7), !dbg !568
  br label %sw.epilog, !dbg !569

sw.bb3:                                           ; preds = %if.end
  %8 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !570
  call void @png_push_crc_finish(%struct.png_struct_def* %8), !dbg !572
  br label %sw.epilog, !dbg !573

sw.default:                                       ; preds = %if.end
  %9 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !574
  %buffer_size = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %9, i32 0, i32 100, !dbg !576
  store i64 0, i64* %buffer_size, align 8, !dbg !577
  br label %sw.epilog, !dbg !578

sw.epilog:                                        ; preds = %if.then, %sw.default, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  ret void, !dbg !579
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @png_process_data_pause(%struct.png_struct_def* %png_ptr, i32 %save) #0 !dbg !580 {
entry:
  %retval = alloca i64, align 8
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %save.addr = alloca i32, align 4
  %remaining = alloca i64, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !583, metadata !DIExpression()), !dbg !584
  store i32 %save, i32* %save.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %save.addr, metadata !585, metadata !DIExpression()), !dbg !586
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !587
  %cmp = icmp ne %struct.png_struct_def* %0, null, !dbg !589
  br i1 %cmp, label %if.then, label %if.end7, !dbg !590

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %save.addr, align 4, !dbg !591
  %tobool = icmp ne i32 %1, 0, !dbg !591
  br i1 %tobool, label %if.then1, label %if.else, !dbg !594

if.then1:                                         ; preds = %if.then
  %2 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !595
  call void @png_push_save_buffer(%struct.png_struct_def* %2), !dbg !596
  br label %if.end6, !dbg !596

if.else:                                          ; preds = %if.then
  call void @llvm.dbg.declare(metadata i64* %remaining, metadata !597, metadata !DIExpression()), !dbg !599
  %3 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !600
  %buffer_size = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %3, i32 0, i32 100, !dbg !601
  %4 = load i64, i64* %buffer_size, align 8, !dbg !601
  store i64 %4, i64* %remaining, align 8, !dbg !599
  %5 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !602
  %buffer_size2 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %5, i32 0, i32 100, !dbg !603
  store i64 0, i64* %buffer_size2, align 8, !dbg !604
  %6 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !605
  %save_buffer_size = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %6, i32 0, i32 98, !dbg !607
  %7 = load i64, i64* %save_buffer_size, align 8, !dbg !607
  %8 = load i64, i64* %remaining, align 8, !dbg !608
  %cmp3 = icmp ult i64 %7, %8, !dbg !609
  br i1 %cmp3, label %if.then4, label %if.end, !dbg !610

if.then4:                                         ; preds = %if.else
  %9 = load i64, i64* %remaining, align 8, !dbg !611
  %10 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !612
  %save_buffer_size5 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %10, i32 0, i32 98, !dbg !613
  %11 = load i64, i64* %save_buffer_size5, align 8, !dbg !613
  %sub = sub i64 %9, %11, !dbg !614
  store i64 %sub, i64* %retval, align 8, !dbg !615
  br label %return, !dbg !615

if.end:                                           ; preds = %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then1
  br label %if.end7, !dbg !616

if.end7:                                          ; preds = %if.end6, %entry
  store i64 0, i64* %retval, align 8, !dbg !617
  br label %return, !dbg !617

return:                                           ; preds = %if.end7, %if.then4
  %12 = load i64, i64* %retval, align 8, !dbg !618
  ret i64 %12, !dbg !618
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_push_save_buffer(%struct.png_struct_def* %png_ptr) #0 !dbg !619 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %i = alloca i64, align 8
  %istop = alloca i64, align 8
  %sp = alloca i8*, align 8
  %dp = alloca i8*, align 8
  %new_max = alloca i64, align 8
  %old_buffer = alloca i8*, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !620, metadata !DIExpression()), !dbg !621
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !622
  %save_buffer_size = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 98, !dbg !624
  %1 = load i64, i64* %save_buffer_size, align 8, !dbg !624
  %tobool = icmp ne i64 %1, 0, !dbg !622
  br i1 %tobool, label %if.then, label %if.end7, !dbg !625

if.then:                                          ; preds = %entry
  %2 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !626
  %save_buffer_ptr = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 92, !dbg !629
  %3 = load i8*, i8** %save_buffer_ptr, align 8, !dbg !629
  %4 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !630
  %save_buffer = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %4, i32 0, i32 93, !dbg !631
  %5 = load i8*, i8** %save_buffer, align 8, !dbg !631
  %cmp = icmp ne i8* %3, %5, !dbg !632
  br i1 %cmp, label %if.then1, label %if.end, !dbg !633

if.then1:                                         ; preds = %if.then
  call void @llvm.dbg.declare(metadata i64* %i, metadata !634, metadata !DIExpression()), !dbg !636
  call void @llvm.dbg.declare(metadata i64* %istop, metadata !637, metadata !DIExpression()), !dbg !638
  call void @llvm.dbg.declare(metadata i8** %sp, metadata !639, metadata !DIExpression()), !dbg !640
  call void @llvm.dbg.declare(metadata i8** %dp, metadata !641, metadata !DIExpression()), !dbg !642
  %6 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !643
  %save_buffer_size2 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %6, i32 0, i32 98, !dbg !644
  %7 = load i64, i64* %save_buffer_size2, align 8, !dbg !644
  store i64 %7, i64* %istop, align 8, !dbg !645
  store i64 0, i64* %i, align 8, !dbg !646
  %8 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !648
  %save_buffer_ptr3 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %8, i32 0, i32 92, !dbg !649
  %9 = load i8*, i8** %save_buffer_ptr3, align 8, !dbg !649
  store i8* %9, i8** %sp, align 8, !dbg !650
  %10 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !651
  %save_buffer4 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %10, i32 0, i32 93, !dbg !652
  %11 = load i8*, i8** %save_buffer4, align 8, !dbg !652
  store i8* %11, i8** %dp, align 8, !dbg !653
  br label %for.cond, !dbg !654

for.cond:                                         ; preds = %for.inc, %if.then1
  %12 = load i64, i64* %i, align 8, !dbg !655
  %13 = load i64, i64* %istop, align 8, !dbg !657
  %cmp5 = icmp ult i64 %12, %13, !dbg !658
  br i1 %cmp5, label %for.body, label %for.end, !dbg !659

for.body:                                         ; preds = %for.cond
  %14 = load i8*, i8** %sp, align 8, !dbg !660
  %15 = load i8, i8* %14, align 1, !dbg !662
  %16 = load i8*, i8** %dp, align 8, !dbg !663
  store i8 %15, i8* %16, align 1, !dbg !664
  br label %for.inc, !dbg !665

for.inc:                                          ; preds = %for.body
  %17 = load i64, i64* %i, align 8, !dbg !666
  %inc = add i64 %17, 1, !dbg !666
  store i64 %inc, i64* %i, align 8, !dbg !666
  %18 = load i8*, i8** %sp, align 8, !dbg !667
  %incdec.ptr = getelementptr inbounds i8, i8* %18, i32 1, !dbg !667
  store i8* %incdec.ptr, i8** %sp, align 8, !dbg !667
  %19 = load i8*, i8** %dp, align 8, !dbg !668
  %incdec.ptr6 = getelementptr inbounds i8, i8* %19, i32 1, !dbg !668
  store i8* %incdec.ptr6, i8** %dp, align 8, !dbg !668
  br label %for.cond, !dbg !669, !llvm.loop !670

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !672

if.end:                                           ; preds = %for.end, %if.then
  br label %if.end7, !dbg !673

if.end7:                                          ; preds = %if.end, %entry
  %20 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !674
  %save_buffer_size8 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %20, i32 0, i32 98, !dbg !676
  %21 = load i64, i64* %save_buffer_size8, align 8, !dbg !676
  %22 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !677
  %current_buffer_size = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %22, i32 0, i32 101, !dbg !678
  %23 = load i64, i64* %current_buffer_size, align 8, !dbg !678
  %add = add i64 %21, %23, !dbg !679
  %24 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !680
  %save_buffer_max = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %24, i32 0, i32 99, !dbg !681
  %25 = load i64, i64* %save_buffer_max, align 8, !dbg !681
  %cmp9 = icmp ugt i64 %add, %25, !dbg !682
  br i1 %cmp9, label %if.then10, label %if.end30, !dbg !683

if.then10:                                        ; preds = %if.end7
  call void @llvm.dbg.declare(metadata i64* %new_max, metadata !684, metadata !DIExpression()), !dbg !686
  call void @llvm.dbg.declare(metadata i8** %old_buffer, metadata !687, metadata !DIExpression()), !dbg !688
  %26 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !689
  %save_buffer_size11 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %26, i32 0, i32 98, !dbg !691
  %27 = load i64, i64* %save_buffer_size11, align 8, !dbg !691
  %28 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !692
  %current_buffer_size12 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %28, i32 0, i32 101, !dbg !693
  %29 = load i64, i64* %current_buffer_size12, align 8, !dbg !693
  %add13 = add i64 %29, 256, !dbg !694
  %sub = sub i64 -1, %add13, !dbg !695
  %cmp14 = icmp ugt i64 %27, %sub, !dbg !696
  br i1 %cmp14, label %if.then15, label %if.end16, !dbg !697

if.then15:                                        ; preds = %if.then10
  %30 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !698
  call void @png_error(%struct.png_struct_def* %30, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.8, i64 0, i64 0)) #5, !dbg !700
  unreachable, !dbg !700

if.end16:                                         ; preds = %if.then10
  %31 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !701
  %save_buffer_size17 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %31, i32 0, i32 98, !dbg !702
  %32 = load i64, i64* %save_buffer_size17, align 8, !dbg !702
  %33 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !703
  %current_buffer_size18 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %33, i32 0, i32 101, !dbg !704
  %34 = load i64, i64* %current_buffer_size18, align 8, !dbg !704
  %add19 = add i64 %32, %34, !dbg !705
  %add20 = add i64 %add19, 256, !dbg !706
  store i64 %add20, i64* %new_max, align 8, !dbg !707
  %35 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !708
  %save_buffer21 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %35, i32 0, i32 93, !dbg !709
  %36 = load i8*, i8** %save_buffer21, align 8, !dbg !709
  store i8* %36, i8** %old_buffer, align 8, !dbg !710
  %37 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !711
  %38 = load i64, i64* %new_max, align 8, !dbg !712
  %call = call noalias i8* @png_malloc_warn(%struct.png_struct_def* %37, i64 %38), !dbg !713
  %39 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !714
  %save_buffer22 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %39, i32 0, i32 93, !dbg !715
  store i8* %call, i8** %save_buffer22, align 8, !dbg !716
  %40 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !717
  %save_buffer23 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %40, i32 0, i32 93, !dbg !719
  %41 = load i8*, i8** %save_buffer23, align 8, !dbg !719
  %cmp24 = icmp eq i8* %41, null, !dbg !720
  br i1 %cmp24, label %if.then25, label %if.end26, !dbg !721

if.then25:                                        ; preds = %if.end16
  %42 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !722
  %43 = load i8*, i8** %old_buffer, align 8, !dbg !724
  call void @png_free(%struct.png_struct_def* %42, i8* %43), !dbg !725
  %44 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !726
  call void @png_error(%struct.png_struct_def* %44, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.9, i64 0, i64 0)) #5, !dbg !727
  unreachable, !dbg !727

if.end26:                                         ; preds = %if.end16
  %45 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !728
  %save_buffer27 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %45, i32 0, i32 93, !dbg !729
  %46 = load i8*, i8** %save_buffer27, align 8, !dbg !729
  %47 = load i8*, i8** %old_buffer, align 8, !dbg !730
  %48 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !731
  %save_buffer_size28 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %48, i32 0, i32 98, !dbg !732
  %49 = load i64, i64* %save_buffer_size28, align 8, !dbg !732
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %46, i8* align 1 %47, i64 %49, i1 false), !dbg !733
  %50 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !734
  %51 = load i8*, i8** %old_buffer, align 8, !dbg !735
  call void @png_free(%struct.png_struct_def* %50, i8* %51), !dbg !736
  %52 = load i64, i64* %new_max, align 8, !dbg !737
  %53 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !738
  %save_buffer_max29 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %53, i32 0, i32 99, !dbg !739
  store i64 %52, i64* %save_buffer_max29, align 8, !dbg !740
  br label %if.end30, !dbg !741

if.end30:                                         ; preds = %if.end26, %if.end7
  %54 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !742
  %current_buffer_size31 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %54, i32 0, i32 101, !dbg !744
  %55 = load i64, i64* %current_buffer_size31, align 8, !dbg !744
  %tobool32 = icmp ne i64 %55, 0, !dbg !742
  br i1 %tobool32, label %if.then33, label %if.end41, !dbg !745

if.then33:                                        ; preds = %if.end30
  %56 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !746
  %save_buffer34 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %56, i32 0, i32 93, !dbg !748
  %57 = load i8*, i8** %save_buffer34, align 8, !dbg !748
  %58 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !749
  %save_buffer_size35 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %58, i32 0, i32 98, !dbg !750
  %59 = load i64, i64* %save_buffer_size35, align 8, !dbg !750
  %add.ptr = getelementptr inbounds i8, i8* %57, i64 %59, !dbg !751
  %60 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !752
  %current_buffer_ptr = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %60, i32 0, i32 94, !dbg !753
  %61 = load i8*, i8** %current_buffer_ptr, align 8, !dbg !753
  %62 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !754
  %current_buffer_size36 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %62, i32 0, i32 101, !dbg !755
  %63 = load i64, i64* %current_buffer_size36, align 8, !dbg !755
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %add.ptr, i8* align 1 %61, i64 %63, i1 false), !dbg !756
  %64 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !757
  %current_buffer_size37 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %64, i32 0, i32 101, !dbg !758
  %65 = load i64, i64* %current_buffer_size37, align 8, !dbg !758
  %66 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !759
  %save_buffer_size38 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %66, i32 0, i32 98, !dbg !760
  %67 = load i64, i64* %save_buffer_size38, align 8, !dbg !761
  %add39 = add i64 %67, %65, !dbg !761
  store i64 %add39, i64* %save_buffer_size38, align 8, !dbg !761
  %68 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !762
  %current_buffer_size40 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %68, i32 0, i32 101, !dbg !763
  store i64 0, i64* %current_buffer_size40, align 8, !dbg !764
  br label %if.end41, !dbg !765

if.end41:                                         ; preds = %if.then33, %if.end30
  %69 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !766
  %save_buffer42 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %69, i32 0, i32 93, !dbg !767
  %70 = load i8*, i8** %save_buffer42, align 8, !dbg !767
  %71 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !768
  %save_buffer_ptr43 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %71, i32 0, i32 92, !dbg !769
  store i8* %70, i8** %save_buffer_ptr43, align 8, !dbg !770
  %72 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !771
  %buffer_size = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %72, i32 0, i32 100, !dbg !772
  store i64 0, i64* %buffer_size, align 8, !dbg !773
  ret void, !dbg !774
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @png_process_data_skip(%struct.png_struct_def* %png_ptr) #0 !dbg !775 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %remaining = alloca i32, align 4
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !778, metadata !DIExpression()), !dbg !779
  call void @llvm.dbg.declare(metadata i32* %remaining, metadata !780, metadata !DIExpression()), !dbg !781
  store i32 0, i32* %remaining, align 4, !dbg !781
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !782
  %cmp = icmp ne %struct.png_struct_def* %0, null, !dbg !784
  br i1 %cmp, label %land.lhs.true, label %if.end12, !dbg !785

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !786
  %process_mode = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %1, i32 0, i32 102, !dbg !787
  %2 = load i32, i32* %process_mode, align 8, !dbg !787
  %cmp1 = icmp eq i32 %2, 3, !dbg !788
  br i1 %cmp1, label %land.lhs.true2, label %if.end12, !dbg !789

land.lhs.true2:                                   ; preds = %land.lhs.true
  %3 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !790
  %skip_length = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %3, i32 0, i32 97, !dbg !791
  %4 = load i32, i32* %skip_length, align 4, !dbg !791
  %cmp3 = icmp ugt i32 %4, 0, !dbg !792
  br i1 %cmp3, label %if.then, label %if.end12, !dbg !793

if.then:                                          ; preds = %land.lhs.true2
  %5 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !794
  %buffer_size = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %5, i32 0, i32 100, !dbg !797
  %6 = load i64, i64* %buffer_size, align 8, !dbg !797
  %cmp4 = icmp ne i64 %6, 0, !dbg !798
  br i1 %cmp4, label %if.then5, label %if.end, !dbg !799

if.then5:                                         ; preds = %if.then
  %7 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !800
  call void @png_error(%struct.png_struct_def* %7, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str, i64 0, i64 0)) #5, !dbg !801
  unreachable, !dbg !801

if.end:                                           ; preds = %if.then
  %8 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !802
  %save_buffer_size = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %8, i32 0, i32 98, !dbg !804
  %9 = load i64, i64* %save_buffer_size, align 8, !dbg !804
  %cmp6 = icmp ne i64 %9, 0, !dbg !805
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !806

if.then7:                                         ; preds = %if.end
  %10 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !807
  call void @png_error(%struct.png_struct_def* %10, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !808
  unreachable, !dbg !808

if.end8:                                          ; preds = %if.end
  %11 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !809
  %skip_length9 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %11, i32 0, i32 97, !dbg !810
  %12 = load i32, i32* %skip_length9, align 4, !dbg !810
  store i32 %12, i32* %remaining, align 4, !dbg !811
  %13 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !812
  %skip_length10 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %13, i32 0, i32 97, !dbg !813
  store i32 0, i32* %skip_length10, align 4, !dbg !814
  %14 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !815
  %process_mode11 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %14, i32 0, i32 102, !dbg !816
  store i32 1, i32* %process_mode11, align 8, !dbg !817
  br label %if.end12, !dbg !818

if.end12:                                         ; preds = %if.end8, %land.lhs.true2, %land.lhs.true, %entry
  %15 = load i32, i32* %remaining, align 4, !dbg !819
  ret i32 %15, !dbg !820
}

; Function Attrs: noreturn
declare dso_local void @png_error(%struct.png_struct_def*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_push_read_sig(%struct.png_struct_def* %png_ptr, %struct.png_info_def* %info_ptr) #0 !dbg !821 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %info_ptr.addr = alloca %struct.png_info_def*, align 8
  %num_checked = alloca i64, align 8
  %num_to_check = alloca i64, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !822, metadata !DIExpression()), !dbg !823
  store %struct.png_info_def* %info_ptr, %struct.png_info_def** %info_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_info_def** %info_ptr.addr, metadata !824, metadata !DIExpression()), !dbg !825
  call void @llvm.dbg.declare(metadata i64* %num_checked, metadata !826, metadata !DIExpression()), !dbg !827
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !828
  %sig_bytes = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 62, !dbg !829
  %1 = load i8, i8* %sig_bytes, align 1, !dbg !829
  %conv = zext i8 %1 to i64, !dbg !828
  store i64 %conv, i64* %num_checked, align 8, !dbg !827
  call void @llvm.dbg.declare(metadata i64* %num_to_check, metadata !830, metadata !DIExpression()), !dbg !831
  %2 = load i64, i64* %num_checked, align 8, !dbg !832
  %sub = sub i64 8, %2, !dbg !833
  store i64 %sub, i64* %num_to_check, align 8, !dbg !831
  %3 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !834
  %buffer_size = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %3, i32 0, i32 100, !dbg !836
  %4 = load i64, i64* %buffer_size, align 8, !dbg !836
  %5 = load i64, i64* %num_to_check, align 8, !dbg !837
  %cmp = icmp ult i64 %4, %5, !dbg !838
  br i1 %cmp, label %if.then, label %if.end, !dbg !839

if.then:                                          ; preds = %entry
  %6 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !840
  %buffer_size2 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %6, i32 0, i32 100, !dbg !842
  %7 = load i64, i64* %buffer_size2, align 8, !dbg !842
  store i64 %7, i64* %num_to_check, align 8, !dbg !843
  br label %if.end, !dbg !844

if.end:                                           ; preds = %if.then, %entry
  %8 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !845
  %9 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !846
  %signature = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %9, i32 0, i32 15, !dbg !847
  %10 = load i64, i64* %num_checked, align 8, !dbg !848
  %arrayidx = getelementptr inbounds [8 x i8], [8 x i8]* %signature, i64 0, i64 %10, !dbg !846
  %11 = load i64, i64* %num_to_check, align 8, !dbg !849
  call void @png_push_fill_buffer(%struct.png_struct_def* %8, i8* %arrayidx, i64 %11), !dbg !850
  %12 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !851
  %sig_bytes3 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %12, i32 0, i32 62, !dbg !852
  %13 = load i8, i8* %sig_bytes3, align 1, !dbg !852
  %conv4 = zext i8 %13 to i64, !dbg !851
  %14 = load i64, i64* %num_to_check, align 8, !dbg !853
  %add = add i64 %conv4, %14, !dbg !854
  %conv5 = trunc i64 %add to i8, !dbg !855
  %15 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !856
  %sig_bytes6 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %15, i32 0, i32 62, !dbg !857
  store i8 %conv5, i8* %sig_bytes6, align 1, !dbg !858
  %16 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !859
  %signature7 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %16, i32 0, i32 15, !dbg !861
  %arraydecay = getelementptr inbounds [8 x i8], [8 x i8]* %signature7, i64 0, i64 0, !dbg !859
  %17 = load i64, i64* %num_checked, align 8, !dbg !862
  %18 = load i64, i64* %num_to_check, align 8, !dbg !863
  %call = call i32 @png_sig_cmp(i8* %arraydecay, i64 %17, i64 %18), !dbg !864
  %tobool = icmp ne i32 %call, 0, !dbg !864
  br i1 %tobool, label %if.then8, label %if.else17, !dbg !865

if.then8:                                         ; preds = %if.end
  %19 = load i64, i64* %num_checked, align 8, !dbg !866
  %cmp9 = icmp ult i64 %19, 4, !dbg !869
  br i1 %cmp9, label %land.lhs.true, label %if.else, !dbg !870

land.lhs.true:                                    ; preds = %if.then8
  %20 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !871
  %signature11 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %20, i32 0, i32 15, !dbg !872
  %arraydecay12 = getelementptr inbounds [8 x i8], [8 x i8]* %signature11, i64 0, i64 0, !dbg !871
  %21 = load i64, i64* %num_checked, align 8, !dbg !873
  %22 = load i64, i64* %num_to_check, align 8, !dbg !874
  %sub13 = sub i64 %22, 4, !dbg !875
  %call14 = call i32 @png_sig_cmp(i8* %arraydecay12, i64 %21, i64 %sub13), !dbg !876
  %tobool15 = icmp ne i32 %call14, 0, !dbg !876
  br i1 %tobool15, label %if.then16, label %if.else, !dbg !877

if.then16:                                        ; preds = %land.lhs.true
  %23 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !878
  call void @png_error(%struct.png_struct_def* %23, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !879
  unreachable, !dbg !879

if.else:                                          ; preds = %land.lhs.true, %if.then8
  %24 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !880
  call void @png_error(%struct.png_struct_def* %24, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.3, i64 0, i64 0)) #5, !dbg !881
  unreachable, !dbg !881

if.else17:                                        ; preds = %if.end
  %25 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !882
  %sig_bytes18 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %25, i32 0, i32 62, !dbg !885
  %26 = load i8, i8* %sig_bytes18, align 1, !dbg !885
  %conv19 = zext i8 %26 to i32, !dbg !882
  %cmp20 = icmp sge i32 %conv19, 8, !dbg !886
  br i1 %cmp20, label %if.then22, label %if.end23, !dbg !887

if.then22:                                        ; preds = %if.else17
  %27 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !888
  %process_mode = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %27, i32 0, i32 102, !dbg !890
  store i32 1, i32* %process_mode, align 8, !dbg !891
  br label %if.end23, !dbg !892

if.end23:                                         ; preds = %if.then22, %if.else17
  br label %if.end24

if.end24:                                         ; preds = %if.end23
  ret void, !dbg !893
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_push_read_chunk(%struct.png_struct_def* %png_ptr, %struct.png_info_def* %info_ptr) #0 !dbg !894 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %info_ptr.addr = alloca %struct.png_info_def*, align 8
  %chunk_name = alloca i32, align 4
  %chunk_length = alloca [4 x i8], align 1
  %chunk_tag = alloca [4 x i8], align 1
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !895, metadata !DIExpression()), !dbg !896
  store %struct.png_info_def* %info_ptr, %struct.png_info_def** %info_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_info_def** %info_ptr.addr, metadata !897, metadata !DIExpression()), !dbg !898
  call void @llvm.dbg.declare(metadata i32* %chunk_name, metadata !899, metadata !DIExpression()), !dbg !900
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !901
  %mode = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 13, !dbg !903
  %1 = load i32, i32* %mode, align 4, !dbg !903
  %and = and i32 %1, 256, !dbg !904
  %tobool = icmp ne i32 %and, 0, !dbg !904
  br i1 %tobool, label %if.end23, label %if.then, !dbg !905

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata [4 x i8]* %chunk_length, metadata !906, metadata !DIExpression()), !dbg !909
  call void @llvm.dbg.declare(metadata [4 x i8]* %chunk_tag, metadata !910, metadata !DIExpression()), !dbg !911
  %2 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !912
  %buffer_size = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 100, !dbg !914
  %3 = load i64, i64* %buffer_size, align 8, !dbg !914
  %cmp = icmp ult i64 %3, 8, !dbg !915
  br i1 %cmp, label %if.then1, label %if.end, !dbg !916

if.then1:                                         ; preds = %if.then
  %4 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !917
  call void @png_push_save_buffer(%struct.png_struct_def* %4), !dbg !919
  br label %return, !dbg !920

if.end:                                           ; preds = %if.then
  %5 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !921
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %chunk_length, i64 0, i64 0, !dbg !922
  call void @png_push_fill_buffer(%struct.png_struct_def* %5, i8* %arraydecay, i64 4), !dbg !923
  %6 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !924
  %arraydecay2 = getelementptr inbounds [4 x i8], [4 x i8]* %chunk_length, i64 0, i64 0, !dbg !925
  %call = call i32 @png_get_uint_31(%struct.png_struct_def* %6, i8* %arraydecay2), !dbg !926
  %7 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !927
  %push_length = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %7, i32 0, i32 96, !dbg !928
  store i32 %call, i32* %push_length, align 8, !dbg !929
  %8 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !930
  call void @png_reset_crc(%struct.png_struct_def* %8), !dbg !931
  %9 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !932
  %arraydecay3 = getelementptr inbounds [4 x i8], [4 x i8]* %chunk_tag, i64 0, i64 0, !dbg !933
  call void @png_crc_read(%struct.png_struct_def* %9, i8* %arraydecay3, i64 4), !dbg !934
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* %chunk_tag, i64 0, i64 0, !dbg !935
  %10 = load i8, i8* %arrayidx, align 1, !dbg !935
  %conv = zext i8 %10 to i32, !dbg !935
  %and4 = and i32 255, %conv, !dbg !935
  %shl = shl i32 %and4, 24, !dbg !935
  %arrayidx5 = getelementptr inbounds [4 x i8], [4 x i8]* %chunk_tag, i64 0, i64 1, !dbg !935
  %11 = load i8, i8* %arrayidx5, align 1, !dbg !935
  %conv6 = zext i8 %11 to i32, !dbg !935
  %and7 = and i32 255, %conv6, !dbg !935
  %shl8 = shl i32 %and7, 16, !dbg !935
  %or = or i32 %shl, %shl8, !dbg !935
  %arrayidx9 = getelementptr inbounds [4 x i8], [4 x i8]* %chunk_tag, i64 0, i64 2, !dbg !935
  %12 = load i8, i8* %arrayidx9, align 1, !dbg !935
  %conv10 = zext i8 %12 to i32, !dbg !935
  %and11 = and i32 255, %conv10, !dbg !935
  %shl12 = shl i32 %and11, 8, !dbg !935
  %or13 = or i32 %or, %shl12, !dbg !935
  %arrayidx14 = getelementptr inbounds [4 x i8], [4 x i8]* %chunk_tag, i64 0, i64 3, !dbg !935
  %13 = load i8, i8* %arrayidx14, align 1, !dbg !935
  %conv15 = zext i8 %13 to i32, !dbg !935
  %and16 = and i32 255, %conv15, !dbg !935
  %shl17 = shl i32 %and16, 0, !dbg !935
  %or18 = or i32 %or13, %shl17, !dbg !935
  %14 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !936
  %chunk_name19 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %14, i32 0, i32 37, !dbg !937
  store i32 %or18, i32* %chunk_name19, align 8, !dbg !938
  %15 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !939
  %16 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !940
  %chunk_name20 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %16, i32 0, i32 37, !dbg !941
  %17 = load i32, i32* %chunk_name20, align 8, !dbg !941
  call void @png_check_chunk_name(%struct.png_struct_def* %15, i32 %17), !dbg !942
  %18 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !943
  %mode21 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %18, i32 0, i32 13, !dbg !944
  %19 = load i32, i32* %mode21, align 4, !dbg !945
  %or22 = or i32 %19, 256, !dbg !945
  store i32 %or22, i32* %mode21, align 4, !dbg !945
  br label %if.end23, !dbg !946

if.end23:                                         ; preds = %if.end, %entry
  %20 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !947
  %chunk_name24 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %20, i32 0, i32 37, !dbg !948
  %21 = load i32, i32* %chunk_name24, align 8, !dbg !948
  store i32 %21, i32* %chunk_name, align 4, !dbg !949
  %22 = load i32, i32* %chunk_name, align 4, !dbg !950
  %cmp25 = icmp eq i32 %22, 1229209940, !dbg !952
  br i1 %cmp25, label %if.then27, label %if.end35, !dbg !953

if.then27:                                        ; preds = %if.end23
  %23 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !954
  %mode28 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %23, i32 0, i32 13, !dbg !957
  %24 = load i32, i32* %mode28, align 4, !dbg !957
  %and29 = and i32 %24, 8, !dbg !958
  %tobool30 = icmp ne i32 %and29, 0, !dbg !958
  br i1 %tobool30, label %if.then31, label %if.end34, !dbg !959

if.then31:                                        ; preds = %if.then27
  %25 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !960
  %mode32 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %25, i32 0, i32 13, !dbg !961
  %26 = load i32, i32* %mode32, align 4, !dbg !962
  %or33 = or i32 %26, 8192, !dbg !962
  store i32 %or33, i32* %mode32, align 4, !dbg !962
  br label %if.end34, !dbg !960

if.end34:                                         ; preds = %if.then31, %if.then27
  br label %if.end35, !dbg !963

if.end35:                                         ; preds = %if.end34, %if.end23
  %27 = load i32, i32* %chunk_name, align 4, !dbg !964
  %cmp36 = icmp eq i32 %27, 1229472850, !dbg !966
  br i1 %cmp36, label %if.then38, label %if.else, !dbg !967

if.then38:                                        ; preds = %if.end35
  %28 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !968
  %push_length39 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %28, i32 0, i32 96, !dbg !971
  %29 = load i32, i32* %push_length39, align 8, !dbg !971
  %cmp40 = icmp ne i32 %29, 13, !dbg !972
  br i1 %cmp40, label %if.then42, label %if.end43, !dbg !973

if.then42:                                        ; preds = %if.then38
  %30 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !974
  call void @png_error(%struct.png_struct_def* %30, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4, i64 0, i64 0)) #5, !dbg !975
  unreachable, !dbg !975

if.end43:                                         ; preds = %if.then38
  %31 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !976
  %push_length44 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %31, i32 0, i32 96, !dbg !978
  %32 = load i32, i32* %push_length44, align 8, !dbg !978
  %add = add i32 %32, 4, !dbg !979
  %conv45 = zext i32 %add to i64, !dbg !976
  %33 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !980
  %buffer_size46 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %33, i32 0, i32 100, !dbg !981
  %34 = load i64, i64* %buffer_size46, align 8, !dbg !981
  %cmp47 = icmp ugt i64 %conv45, %34, !dbg !982
  br i1 %cmp47, label %if.then49, label %if.end50, !dbg !983

if.then49:                                        ; preds = %if.end43
  %35 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !984
  call void @png_push_save_buffer(%struct.png_struct_def* %35), !dbg !986
  br label %return, !dbg !987

if.end50:                                         ; preds = %if.end43
  %36 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !988
  %37 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !989
  %38 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !990
  %push_length51 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %38, i32 0, i32 96, !dbg !991
  %39 = load i32, i32* %push_length51, align 8, !dbg !991
  call void @png_handle_IHDR(%struct.png_struct_def* %36, %struct.png_info_def* %37, i32 %39), !dbg !992
  br label %if.end437, !dbg !993

if.else:                                          ; preds = %if.end35
  %40 = load i32, i32* %chunk_name, align 4, !dbg !994
  %cmp52 = icmp eq i32 %40, 1229278788, !dbg !996
  br i1 %cmp52, label %if.then54, label %if.else64, !dbg !997

if.then54:                                        ; preds = %if.else
  %41 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !998
  %push_length55 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %41, i32 0, i32 96, !dbg !1001
  %42 = load i32, i32* %push_length55, align 8, !dbg !1001
  %add56 = add i32 %42, 4, !dbg !1002
  %conv57 = zext i32 %add56 to i64, !dbg !998
  %43 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1003
  %buffer_size58 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %43, i32 0, i32 100, !dbg !1004
  %44 = load i64, i64* %buffer_size58, align 8, !dbg !1004
  %cmp59 = icmp ugt i64 %conv57, %44, !dbg !1005
  br i1 %cmp59, label %if.then61, label %if.end62, !dbg !1006

if.then61:                                        ; preds = %if.then54
  %45 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1007
  call void @png_push_save_buffer(%struct.png_struct_def* %45), !dbg !1009
  br label %return, !dbg !1010

if.end62:                                         ; preds = %if.then54
  %46 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1011
  %47 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1012
  %48 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1013
  %push_length63 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %48, i32 0, i32 96, !dbg !1014
  %49 = load i32, i32* %push_length63, align 8, !dbg !1014
  call void @png_handle_IEND(%struct.png_struct_def* %46, %struct.png_info_def* %47, i32 %49), !dbg !1015
  %50 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1016
  %process_mode = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %50, i32 0, i32 102, !dbg !1017
  store i32 6, i32* %process_mode, align 8, !dbg !1018
  %51 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1019
  %52 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1020
  call void @png_push_have_end(%struct.png_struct_def* %51, %struct.png_info_def* %52), !dbg !1021
  br label %if.end436, !dbg !1022

if.else64:                                        ; preds = %if.else
  %53 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1023
  %54 = load i32, i32* %chunk_name, align 4, !dbg !1025
  %call65 = call i32 @png_chunk_unknown_handling(%struct.png_struct_def* %53, i32 %54), !dbg !1026
  %tobool66 = icmp ne i32 %call65, 0, !dbg !1026
  br i1 %tobool66, label %if.then67, label %if.else108, !dbg !1027

if.then67:                                        ; preds = %if.else64
  %55 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1028
  %push_length68 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %55, i32 0, i32 96, !dbg !1031
  %56 = load i32, i32* %push_length68, align 8, !dbg !1031
  %add69 = add i32 %56, 4, !dbg !1032
  %conv70 = zext i32 %add69 to i64, !dbg !1028
  %57 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1033
  %buffer_size71 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %57, i32 0, i32 100, !dbg !1034
  %58 = load i64, i64* %buffer_size71, align 8, !dbg !1034
  %cmp72 = icmp ugt i64 %conv70, %58, !dbg !1035
  br i1 %cmp72, label %if.then74, label %if.end75, !dbg !1036

if.then74:                                        ; preds = %if.then67
  %59 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1037
  call void @png_push_save_buffer(%struct.png_struct_def* %59), !dbg !1039
  br label %return, !dbg !1040

if.end75:                                         ; preds = %if.then67
  %60 = load i32, i32* %chunk_name, align 4, !dbg !1041
  %cmp76 = icmp eq i32 %60, 1229209940, !dbg !1043
  br i1 %cmp76, label %if.then78, label %if.end81, !dbg !1044

if.then78:                                        ; preds = %if.end75
  %61 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1045
  %mode79 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %61, i32 0, i32 13, !dbg !1046
  %62 = load i32, i32* %mode79, align 4, !dbg !1047
  %or80 = or i32 %62, 4, !dbg !1047
  store i32 %or80, i32* %mode79, align 4, !dbg !1047
  br label %if.end81, !dbg !1045

if.end81:                                         ; preds = %if.then78, %if.end75
  %63 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1048
  %64 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1049
  %65 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1050
  %push_length82 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %65, i32 0, i32 96, !dbg !1051
  %66 = load i32, i32* %push_length82, align 8, !dbg !1051
  call void @png_handle_unknown(%struct.png_struct_def* %63, %struct.png_info_def* %64, i32 %66), !dbg !1052
  %67 = load i32, i32* %chunk_name, align 4, !dbg !1053
  %cmp83 = icmp eq i32 %67, 1347179589, !dbg !1055
  br i1 %cmp83, label %if.then85, label %if.else88, !dbg !1056

if.then85:                                        ; preds = %if.end81
  %68 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1057
  %mode86 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %68, i32 0, i32 13, !dbg !1058
  %69 = load i32, i32* %mode86, align 4, !dbg !1059
  %or87 = or i32 %69, 2, !dbg !1059
  store i32 %or87, i32* %mode86, align 4, !dbg !1059
  br label %if.end107, !dbg !1057

if.else88:                                        ; preds = %if.end81
  %70 = load i32, i32* %chunk_name, align 4, !dbg !1060
  %cmp89 = icmp eq i32 %70, 1229209940, !dbg !1062
  br i1 %cmp89, label %if.then91, label %if.end106, !dbg !1063

if.then91:                                        ; preds = %if.else88
  %71 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1064
  %mode92 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %71, i32 0, i32 13, !dbg !1067
  %72 = load i32, i32* %mode92, align 4, !dbg !1067
  %and93 = and i32 %72, 1, !dbg !1068
  %tobool94 = icmp ne i32 %and93, 0, !dbg !1068
  br i1 %tobool94, label %if.else96, label %if.then95, !dbg !1069

if.then95:                                        ; preds = %if.then91
  %73 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1070
  call void @png_error(%struct.png_struct_def* %73, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !1071
  unreachable, !dbg !1071

if.else96:                                        ; preds = %if.then91
  %74 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1072
  %color_type = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %74, i32 0, i32 56, !dbg !1074
  %75 = load i8, i8* %color_type, align 1, !dbg !1074
  %conv97 = zext i8 %75 to i32, !dbg !1072
  %cmp98 = icmp eq i32 %conv97, 3, !dbg !1075
  br i1 %cmp98, label %land.lhs.true, label %if.end104, !dbg !1076

land.lhs.true:                                    ; preds = %if.else96
  %76 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1077
  %mode100 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %76, i32 0, i32 13, !dbg !1078
  %77 = load i32, i32* %mode100, align 4, !dbg !1078
  %and101 = and i32 %77, 2, !dbg !1079
  %tobool102 = icmp ne i32 %and101, 0, !dbg !1079
  br i1 %tobool102, label %if.end104, label %if.then103, !dbg !1080

if.then103:                                       ; preds = %land.lhs.true
  %78 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1081
  call void @png_error(%struct.png_struct_def* %78, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !1082
  unreachable, !dbg !1082

if.end104:                                        ; preds = %land.lhs.true, %if.else96
  br label %if.end105

if.end105:                                        ; preds = %if.end104
  br label %if.end106, !dbg !1083

if.end106:                                        ; preds = %if.end105, %if.else88
  br label %if.end107

if.end107:                                        ; preds = %if.end106, %if.then85
  br label %if.end435, !dbg !1084

if.else108:                                       ; preds = %if.else64
  %79 = load i32, i32* %chunk_name, align 4, !dbg !1085
  %cmp109 = icmp eq i32 %79, 1347179589, !dbg !1087
  br i1 %cmp109, label %if.then111, label %if.else121, !dbg !1088

if.then111:                                       ; preds = %if.else108
  %80 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1089
  %push_length112 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %80, i32 0, i32 96, !dbg !1092
  %81 = load i32, i32* %push_length112, align 8, !dbg !1092
  %add113 = add i32 %81, 4, !dbg !1093
  %conv114 = zext i32 %add113 to i64, !dbg !1089
  %82 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1094
  %buffer_size115 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %82, i32 0, i32 100, !dbg !1095
  %83 = load i64, i64* %buffer_size115, align 8, !dbg !1095
  %cmp116 = icmp ugt i64 %conv114, %83, !dbg !1096
  br i1 %cmp116, label %if.then118, label %if.end119, !dbg !1097

if.then118:                                       ; preds = %if.then111
  %84 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1098
  call void @png_push_save_buffer(%struct.png_struct_def* %84), !dbg !1100
  br label %return, !dbg !1101

if.end119:                                        ; preds = %if.then111
  %85 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1102
  %86 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1103
  %87 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1104
  %push_length120 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %87, i32 0, i32 96, !dbg !1105
  %88 = load i32, i32* %push_length120, align 8, !dbg !1105
  call void @png_handle_PLTE(%struct.png_struct_def* %85, %struct.png_info_def* %86, i32 %88), !dbg !1106
  br label %if.end434, !dbg !1107

if.else121:                                       ; preds = %if.else108
  %89 = load i32, i32* %chunk_name, align 4, !dbg !1108
  %cmp122 = icmp eq i32 %89, 1229209940, !dbg !1110
  br i1 %cmp122, label %if.then124, label %if.else181, !dbg !1111

if.then124:                                       ; preds = %if.else121
  %90 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1112
  %mode125 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %90, i32 0, i32 13, !dbg !1115
  %91 = load i32, i32* %mode125, align 4, !dbg !1115
  %and126 = and i32 %91, 1, !dbg !1116
  %tobool127 = icmp ne i32 %and126, 0, !dbg !1116
  br i1 %tobool127, label %if.else129, label %if.then128, !dbg !1117

if.then128:                                       ; preds = %if.then124
  %92 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1118
  call void @png_error(%struct.png_struct_def* %92, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !1119
  unreachable, !dbg !1119

if.else129:                                       ; preds = %if.then124
  %93 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1120
  %color_type130 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %93, i32 0, i32 56, !dbg !1122
  %94 = load i8, i8* %color_type130, align 1, !dbg !1122
  %conv131 = zext i8 %94 to i32, !dbg !1120
  %cmp132 = icmp eq i32 %conv131, 3, !dbg !1123
  br i1 %cmp132, label %land.lhs.true134, label %if.end139, !dbg !1124

land.lhs.true134:                                 ; preds = %if.else129
  %95 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1125
  %mode135 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %95, i32 0, i32 13, !dbg !1126
  %96 = load i32, i32* %mode135, align 4, !dbg !1126
  %and136 = and i32 %96, 2, !dbg !1127
  %tobool137 = icmp ne i32 %and136, 0, !dbg !1127
  br i1 %tobool137, label %if.end139, label %if.then138, !dbg !1128

if.then138:                                       ; preds = %land.lhs.true134
  %97 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1129
  call void @png_error(%struct.png_struct_def* %97, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !1130
  unreachable, !dbg !1130

if.end139:                                        ; preds = %land.lhs.true134, %if.else129
  br label %if.end140

if.end140:                                        ; preds = %if.end139
  %98 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1131
  %mode141 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %98, i32 0, i32 13, !dbg !1133
  %99 = load i32, i32* %mode141, align 4, !dbg !1133
  %and142 = and i32 %99, 4, !dbg !1134
  %tobool143 = icmp ne i32 %and142, 0, !dbg !1134
  br i1 %tobool143, label %if.then144, label %if.end160, !dbg !1135

if.then144:                                       ; preds = %if.end140
  %100 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1136
  %mode145 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %100, i32 0, i32 13, !dbg !1139
  %101 = load i32, i32* %mode145, align 4, !dbg !1139
  %and146 = and i32 %101, 8192, !dbg !1140
  %tobool147 = icmp ne i32 %and146, 0, !dbg !1140
  br i1 %tobool147, label %if.end154, label %if.then148, !dbg !1141

if.then148:                                       ; preds = %if.then144
  %102 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1142
  %push_length149 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %102, i32 0, i32 96, !dbg !1144
  %103 = load i32, i32* %push_length149, align 8, !dbg !1144
  %cmp150 = icmp eq i32 %103, 0, !dbg !1145
  br i1 %cmp150, label %if.then152, label %if.end153, !dbg !1146

if.then152:                                       ; preds = %if.then148
  br label %return, !dbg !1147

if.end153:                                        ; preds = %if.then148
  br label %if.end154, !dbg !1148

if.end154:                                        ; preds = %if.end153, %if.then144
  %104 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1149
  %mode155 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %104, i32 0, i32 13, !dbg !1151
  %105 = load i32, i32* %mode155, align 4, !dbg !1151
  %and156 = and i32 %105, 8, !dbg !1152
  %tobool157 = icmp ne i32 %and156, 0, !dbg !1152
  br i1 %tobool157, label %if.then158, label %if.end159, !dbg !1153

if.then158:                                       ; preds = %if.end154
  %106 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1154
  call void @png_benign_error(%struct.png_struct_def* %106, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.7, i64 0, i64 0)), !dbg !1155
  br label %if.end159, !dbg !1155

if.end159:                                        ; preds = %if.then158, %if.end154
  br label %if.end160, !dbg !1156

if.end160:                                        ; preds = %if.end159, %if.end140
  %107 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1157
  %push_length161 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %107, i32 0, i32 96, !dbg !1158
  %108 = load i32, i32* %push_length161, align 8, !dbg !1158
  %109 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1159
  %idat_size = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %109, i32 0, i32 45, !dbg !1160
  store i32 %108, i32* %idat_size, align 8, !dbg !1161
  %110 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1162
  %mode162 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %110, i32 0, i32 13, !dbg !1163
  %111 = load i32, i32* %mode162, align 4, !dbg !1164
  %or163 = or i32 %111, 4, !dbg !1164
  store i32 %or163, i32* %mode162, align 4, !dbg !1164
  %112 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1165
  %process_mode164 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %112, i32 0, i32 102, !dbg !1166
  store i32 2, i32* %process_mode164, align 8, !dbg !1167
  %113 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1168
  %114 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1169
  call void @png_push_have_info(%struct.png_struct_def* %113, %struct.png_info_def* %114), !dbg !1170
  %115 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1171
  %pixel_depth = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %115, i32 0, i32 59, !dbg !1171
  %116 = load i8, i8* %pixel_depth, align 2, !dbg !1171
  %conv165 = zext i8 %116 to i32, !dbg !1171
  %cmp166 = icmp sge i32 %conv165, 8, !dbg !1171
  br i1 %cmp166, label %cond.true, label %cond.false, !dbg !1171

cond.true:                                        ; preds = %if.end160
  %117 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1171
  %iwidth = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %117, i32 0, i32 35, !dbg !1171
  %118 = load i32, i32* %iwidth, align 8, !dbg !1171
  %conv168 = zext i32 %118 to i64, !dbg !1171
  %119 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1171
  %pixel_depth169 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %119, i32 0, i32 59, !dbg !1171
  %120 = load i8, i8* %pixel_depth169, align 2, !dbg !1171
  %conv170 = zext i8 %120 to i64, !dbg !1171
  %shr = lshr i64 %conv170, 3, !dbg !1171
  %mul = mul i64 %conv168, %shr, !dbg !1171
  br label %cond.end, !dbg !1171

cond.false:                                       ; preds = %if.end160
  %121 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1171
  %iwidth171 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %121, i32 0, i32 35, !dbg !1171
  %122 = load i32, i32* %iwidth171, align 8, !dbg !1171
  %conv172 = zext i32 %122 to i64, !dbg !1171
  %123 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1171
  %pixel_depth173 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %123, i32 0, i32 59, !dbg !1171
  %124 = load i8, i8* %pixel_depth173, align 2, !dbg !1171
  %conv174 = zext i8 %124 to i64, !dbg !1171
  %mul175 = mul i64 %conv172, %conv174, !dbg !1171
  %add176 = add i64 %mul175, 7, !dbg !1171
  %shr177 = lshr i64 %add176, 3, !dbg !1171
  br label %cond.end, !dbg !1171

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %mul, %cond.true ], [ %shr177, %cond.false ], !dbg !1171
  %conv178 = trunc i64 %cond to i32, !dbg !1172
  %add179 = add i32 %conv178, 1, !dbg !1173
  %125 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1174
  %zstream = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %125, i32 0, i32 16, !dbg !1175
  %avail_out = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream, i32 0, i32 4, !dbg !1176
  store i32 %add179, i32* %avail_out, align 8, !dbg !1177
  %126 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1178
  %row_buf = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %126, i32 0, i32 39, !dbg !1179
  %127 = load i8*, i8** %row_buf, align 8, !dbg !1179
  %128 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1180
  %zstream180 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %128, i32 0, i32 16, !dbg !1181
  %next_out = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream180, i32 0, i32 3, !dbg !1182
  store i8* %127, i8** %next_out, align 8, !dbg !1183
  br label %return, !dbg !1184

if.else181:                                       ; preds = %if.else121
  %129 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1185
  %chunk_name182 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %129, i32 0, i32 37, !dbg !1187
  %130 = load i32, i32* %chunk_name182, align 8, !dbg !1187
  %cmp183 = icmp eq i32 %130, 1732332865, !dbg !1188
  br i1 %cmp183, label %if.then185, label %if.else195, !dbg !1189

if.then185:                                       ; preds = %if.else181
  %131 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1190
  %push_length186 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %131, i32 0, i32 96, !dbg !1193
  %132 = load i32, i32* %push_length186, align 8, !dbg !1193
  %add187 = add i32 %132, 4, !dbg !1194
  %conv188 = zext i32 %add187 to i64, !dbg !1190
  %133 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1195
  %buffer_size189 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %133, i32 0, i32 100, !dbg !1196
  %134 = load i64, i64* %buffer_size189, align 8, !dbg !1196
  %cmp190 = icmp ugt i64 %conv188, %134, !dbg !1197
  br i1 %cmp190, label %if.then192, label %if.end193, !dbg !1198

if.then192:                                       ; preds = %if.then185
  %135 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1199
  call void @png_push_save_buffer(%struct.png_struct_def* %135), !dbg !1201
  br label %return, !dbg !1202

if.end193:                                        ; preds = %if.then185
  %136 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1203
  %137 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1204
  %138 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1205
  %push_length194 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %138, i32 0, i32 96, !dbg !1206
  %139 = load i32, i32* %push_length194, align 8, !dbg !1206
  call void @png_handle_gAMA(%struct.png_struct_def* %136, %struct.png_info_def* %137, i32 %139), !dbg !1207
  br label %if.end432, !dbg !1208

if.else195:                                       ; preds = %if.else181
  %140 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1209
  %chunk_name196 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %140, i32 0, i32 37, !dbg !1211
  %141 = load i32, i32* %chunk_name196, align 8, !dbg !1211
  %cmp197 = icmp eq i32 %141, 1933723988, !dbg !1212
  br i1 %cmp197, label %if.then199, label %if.else209, !dbg !1213

if.then199:                                       ; preds = %if.else195
  %142 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1214
  %push_length200 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %142, i32 0, i32 96, !dbg !1217
  %143 = load i32, i32* %push_length200, align 8, !dbg !1217
  %add201 = add i32 %143, 4, !dbg !1218
  %conv202 = zext i32 %add201 to i64, !dbg !1214
  %144 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1219
  %buffer_size203 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %144, i32 0, i32 100, !dbg !1220
  %145 = load i64, i64* %buffer_size203, align 8, !dbg !1220
  %cmp204 = icmp ugt i64 %conv202, %145, !dbg !1221
  br i1 %cmp204, label %if.then206, label %if.end207, !dbg !1222

if.then206:                                       ; preds = %if.then199
  %146 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1223
  call void @png_push_save_buffer(%struct.png_struct_def* %146), !dbg !1225
  br label %return, !dbg !1226

if.end207:                                        ; preds = %if.then199
  %147 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1227
  %148 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1228
  %149 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1229
  %push_length208 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %149, i32 0, i32 96, !dbg !1230
  %150 = load i32, i32* %push_length208, align 8, !dbg !1230
  call void @png_handle_sBIT(%struct.png_struct_def* %147, %struct.png_info_def* %148, i32 %150), !dbg !1231
  br label %if.end431, !dbg !1232

if.else209:                                       ; preds = %if.else195
  %151 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1233
  %chunk_name210 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %151, i32 0, i32 37, !dbg !1235
  %152 = load i32, i32* %chunk_name210, align 8, !dbg !1235
  %cmp211 = icmp eq i32 %152, 1665684045, !dbg !1236
  br i1 %cmp211, label %if.then213, label %if.else223, !dbg !1237

if.then213:                                       ; preds = %if.else209
  %153 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1238
  %push_length214 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %153, i32 0, i32 96, !dbg !1241
  %154 = load i32, i32* %push_length214, align 8, !dbg !1241
  %add215 = add i32 %154, 4, !dbg !1242
  %conv216 = zext i32 %add215 to i64, !dbg !1238
  %155 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1243
  %buffer_size217 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %155, i32 0, i32 100, !dbg !1244
  %156 = load i64, i64* %buffer_size217, align 8, !dbg !1244
  %cmp218 = icmp ugt i64 %conv216, %156, !dbg !1245
  br i1 %cmp218, label %if.then220, label %if.end221, !dbg !1246

if.then220:                                       ; preds = %if.then213
  %157 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1247
  call void @png_push_save_buffer(%struct.png_struct_def* %157), !dbg !1249
  br label %return, !dbg !1250

if.end221:                                        ; preds = %if.then213
  %158 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1251
  %159 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1252
  %160 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1253
  %push_length222 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %160, i32 0, i32 96, !dbg !1254
  %161 = load i32, i32* %push_length222, align 8, !dbg !1254
  call void @png_handle_cHRM(%struct.png_struct_def* %158, %struct.png_info_def* %159, i32 %161), !dbg !1255
  br label %if.end430, !dbg !1256

if.else223:                                       ; preds = %if.else209
  %162 = load i32, i32* %chunk_name, align 4, !dbg !1257
  %cmp224 = icmp eq i32 %162, 1934772034, !dbg !1259
  br i1 %cmp224, label %if.then226, label %if.else236, !dbg !1260

if.then226:                                       ; preds = %if.else223
  %163 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1261
  %push_length227 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %163, i32 0, i32 96, !dbg !1264
  %164 = load i32, i32* %push_length227, align 8, !dbg !1264
  %add228 = add i32 %164, 4, !dbg !1265
  %conv229 = zext i32 %add228 to i64, !dbg !1261
  %165 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1266
  %buffer_size230 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %165, i32 0, i32 100, !dbg !1267
  %166 = load i64, i64* %buffer_size230, align 8, !dbg !1267
  %cmp231 = icmp ugt i64 %conv229, %166, !dbg !1268
  br i1 %cmp231, label %if.then233, label %if.end234, !dbg !1269

if.then233:                                       ; preds = %if.then226
  %167 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1270
  call void @png_push_save_buffer(%struct.png_struct_def* %167), !dbg !1272
  br label %return, !dbg !1273

if.end234:                                        ; preds = %if.then226
  %168 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1274
  %169 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1275
  %170 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1276
  %push_length235 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %170, i32 0, i32 96, !dbg !1277
  %171 = load i32, i32* %push_length235, align 8, !dbg !1277
  call void @png_handle_sRGB(%struct.png_struct_def* %168, %struct.png_info_def* %169, i32 %171), !dbg !1278
  br label %if.end429, !dbg !1279

if.else236:                                       ; preds = %if.else223
  %172 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1280
  %chunk_name237 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %172, i32 0, i32 37, !dbg !1282
  %173 = load i32, i32* %chunk_name237, align 8, !dbg !1282
  %cmp238 = icmp eq i32 %173, 1766015824, !dbg !1283
  br i1 %cmp238, label %if.then240, label %if.else250, !dbg !1284

if.then240:                                       ; preds = %if.else236
  %174 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1285
  %push_length241 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %174, i32 0, i32 96, !dbg !1288
  %175 = load i32, i32* %push_length241, align 8, !dbg !1288
  %add242 = add i32 %175, 4, !dbg !1289
  %conv243 = zext i32 %add242 to i64, !dbg !1285
  %176 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1290
  %buffer_size244 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %176, i32 0, i32 100, !dbg !1291
  %177 = load i64, i64* %buffer_size244, align 8, !dbg !1291
  %cmp245 = icmp ugt i64 %conv243, %177, !dbg !1292
  br i1 %cmp245, label %if.then247, label %if.end248, !dbg !1293

if.then247:                                       ; preds = %if.then240
  %178 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1294
  call void @png_push_save_buffer(%struct.png_struct_def* %178), !dbg !1296
  br label %return, !dbg !1297

if.end248:                                        ; preds = %if.then240
  %179 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1298
  %180 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1299
  %181 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1300
  %push_length249 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %181, i32 0, i32 96, !dbg !1301
  %182 = load i32, i32* %push_length249, align 8, !dbg !1301
  call void @png_handle_iCCP(%struct.png_struct_def* %179, %struct.png_info_def* %180, i32 %182), !dbg !1302
  br label %if.end428, !dbg !1303

if.else250:                                       ; preds = %if.else236
  %183 = load i32, i32* %chunk_name, align 4, !dbg !1304
  %cmp251 = icmp eq i32 %183, 1934642260, !dbg !1306
  br i1 %cmp251, label %if.then253, label %if.else263, !dbg !1307

if.then253:                                       ; preds = %if.else250
  %184 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1308
  %push_length254 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %184, i32 0, i32 96, !dbg !1311
  %185 = load i32, i32* %push_length254, align 8, !dbg !1311
  %add255 = add i32 %185, 4, !dbg !1312
  %conv256 = zext i32 %add255 to i64, !dbg !1308
  %186 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1313
  %buffer_size257 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %186, i32 0, i32 100, !dbg !1314
  %187 = load i64, i64* %buffer_size257, align 8, !dbg !1314
  %cmp258 = icmp ugt i64 %conv256, %187, !dbg !1315
  br i1 %cmp258, label %if.then260, label %if.end261, !dbg !1316

if.then260:                                       ; preds = %if.then253
  %188 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1317
  call void @png_push_save_buffer(%struct.png_struct_def* %188), !dbg !1319
  br label %return, !dbg !1320

if.end261:                                        ; preds = %if.then253
  %189 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1321
  %190 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1322
  %191 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1323
  %push_length262 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %191, i32 0, i32 96, !dbg !1324
  %192 = load i32, i32* %push_length262, align 8, !dbg !1324
  call void @png_handle_sPLT(%struct.png_struct_def* %189, %struct.png_info_def* %190, i32 %192), !dbg !1325
  br label %if.end427, !dbg !1326

if.else263:                                       ; preds = %if.else250
  %193 = load i32, i32* %chunk_name, align 4, !dbg !1327
  %cmp264 = icmp eq i32 %193, 1951551059, !dbg !1329
  br i1 %cmp264, label %if.then266, label %if.else276, !dbg !1330

if.then266:                                       ; preds = %if.else263
  %194 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1331
  %push_length267 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %194, i32 0, i32 96, !dbg !1334
  %195 = load i32, i32* %push_length267, align 8, !dbg !1334
  %add268 = add i32 %195, 4, !dbg !1335
  %conv269 = zext i32 %add268 to i64, !dbg !1331
  %196 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1336
  %buffer_size270 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %196, i32 0, i32 100, !dbg !1337
  %197 = load i64, i64* %buffer_size270, align 8, !dbg !1337
  %cmp271 = icmp ugt i64 %conv269, %197, !dbg !1338
  br i1 %cmp271, label %if.then273, label %if.end274, !dbg !1339

if.then273:                                       ; preds = %if.then266
  %198 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1340
  call void @png_push_save_buffer(%struct.png_struct_def* %198), !dbg !1342
  br label %return, !dbg !1343

if.end274:                                        ; preds = %if.then266
  %199 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1344
  %200 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1345
  %201 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1346
  %push_length275 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %201, i32 0, i32 96, !dbg !1347
  %202 = load i32, i32* %push_length275, align 8, !dbg !1347
  call void @png_handle_tRNS(%struct.png_struct_def* %199, %struct.png_info_def* %200, i32 %202), !dbg !1348
  br label %if.end426, !dbg !1349

if.else276:                                       ; preds = %if.else263
  %203 = load i32, i32* %chunk_name, align 4, !dbg !1350
  %cmp277 = icmp eq i32 %203, 1649100612, !dbg !1352
  br i1 %cmp277, label %if.then279, label %if.else289, !dbg !1353

if.then279:                                       ; preds = %if.else276
  %204 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1354
  %push_length280 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %204, i32 0, i32 96, !dbg !1357
  %205 = load i32, i32* %push_length280, align 8, !dbg !1357
  %add281 = add i32 %205, 4, !dbg !1358
  %conv282 = zext i32 %add281 to i64, !dbg !1354
  %206 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1359
  %buffer_size283 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %206, i32 0, i32 100, !dbg !1360
  %207 = load i64, i64* %buffer_size283, align 8, !dbg !1360
  %cmp284 = icmp ugt i64 %conv282, %207, !dbg !1361
  br i1 %cmp284, label %if.then286, label %if.end287, !dbg !1362

if.then286:                                       ; preds = %if.then279
  %208 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1363
  call void @png_push_save_buffer(%struct.png_struct_def* %208), !dbg !1365
  br label %return, !dbg !1366

if.end287:                                        ; preds = %if.then279
  %209 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1367
  %210 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1368
  %211 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1369
  %push_length288 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %211, i32 0, i32 96, !dbg !1370
  %212 = load i32, i32* %push_length288, align 8, !dbg !1370
  call void @png_handle_bKGD(%struct.png_struct_def* %209, %struct.png_info_def* %210, i32 %212), !dbg !1371
  br label %if.end425, !dbg !1372

if.else289:                                       ; preds = %if.else276
  %213 = load i32, i32* %chunk_name, align 4, !dbg !1373
  %cmp290 = icmp eq i32 %213, 1749635924, !dbg !1375
  br i1 %cmp290, label %if.then292, label %if.else302, !dbg !1376

if.then292:                                       ; preds = %if.else289
  %214 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1377
  %push_length293 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %214, i32 0, i32 96, !dbg !1380
  %215 = load i32, i32* %push_length293, align 8, !dbg !1380
  %add294 = add i32 %215, 4, !dbg !1381
  %conv295 = zext i32 %add294 to i64, !dbg !1377
  %216 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1382
  %buffer_size296 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %216, i32 0, i32 100, !dbg !1383
  %217 = load i64, i64* %buffer_size296, align 8, !dbg !1383
  %cmp297 = icmp ugt i64 %conv295, %217, !dbg !1384
  br i1 %cmp297, label %if.then299, label %if.end300, !dbg !1385

if.then299:                                       ; preds = %if.then292
  %218 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1386
  call void @png_push_save_buffer(%struct.png_struct_def* %218), !dbg !1388
  br label %return, !dbg !1389

if.end300:                                        ; preds = %if.then292
  %219 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1390
  %220 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1391
  %221 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1392
  %push_length301 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %221, i32 0, i32 96, !dbg !1393
  %222 = load i32, i32* %push_length301, align 8, !dbg !1393
  call void @png_handle_hIST(%struct.png_struct_def* %219, %struct.png_info_def* %220, i32 %222), !dbg !1394
  br label %if.end424, !dbg !1395

if.else302:                                       ; preds = %if.else289
  %223 = load i32, i32* %chunk_name, align 4, !dbg !1396
  %cmp303 = icmp eq i32 %223, 1883789683, !dbg !1398
  br i1 %cmp303, label %if.then305, label %if.else315, !dbg !1399

if.then305:                                       ; preds = %if.else302
  %224 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1400
  %push_length306 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %224, i32 0, i32 96, !dbg !1403
  %225 = load i32, i32* %push_length306, align 8, !dbg !1403
  %add307 = add i32 %225, 4, !dbg !1404
  %conv308 = zext i32 %add307 to i64, !dbg !1400
  %226 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1405
  %buffer_size309 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %226, i32 0, i32 100, !dbg !1406
  %227 = load i64, i64* %buffer_size309, align 8, !dbg !1406
  %cmp310 = icmp ugt i64 %conv308, %227, !dbg !1407
  br i1 %cmp310, label %if.then312, label %if.end313, !dbg !1408

if.then312:                                       ; preds = %if.then305
  %228 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1409
  call void @png_push_save_buffer(%struct.png_struct_def* %228), !dbg !1411
  br label %return, !dbg !1412

if.end313:                                        ; preds = %if.then305
  %229 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1413
  %230 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1414
  %231 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1415
  %push_length314 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %231, i32 0, i32 96, !dbg !1416
  %232 = load i32, i32* %push_length314, align 8, !dbg !1416
  call void @png_handle_pHYs(%struct.png_struct_def* %229, %struct.png_info_def* %230, i32 %232), !dbg !1417
  br label %if.end423, !dbg !1418

if.else315:                                       ; preds = %if.else302
  %233 = load i32, i32* %chunk_name, align 4, !dbg !1419
  %cmp316 = icmp eq i32 %233, 1866876531, !dbg !1421
  br i1 %cmp316, label %if.then318, label %if.else328, !dbg !1422

if.then318:                                       ; preds = %if.else315
  %234 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1423
  %push_length319 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %234, i32 0, i32 96, !dbg !1426
  %235 = load i32, i32* %push_length319, align 8, !dbg !1426
  %add320 = add i32 %235, 4, !dbg !1427
  %conv321 = zext i32 %add320 to i64, !dbg !1423
  %236 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1428
  %buffer_size322 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %236, i32 0, i32 100, !dbg !1429
  %237 = load i64, i64* %buffer_size322, align 8, !dbg !1429
  %cmp323 = icmp ugt i64 %conv321, %237, !dbg !1430
  br i1 %cmp323, label %if.then325, label %if.end326, !dbg !1431

if.then325:                                       ; preds = %if.then318
  %238 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1432
  call void @png_push_save_buffer(%struct.png_struct_def* %238), !dbg !1434
  br label %return, !dbg !1435

if.end326:                                        ; preds = %if.then318
  %239 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1436
  %240 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1437
  %241 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1438
  %push_length327 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %241, i32 0, i32 96, !dbg !1439
  %242 = load i32, i32* %push_length327, align 8, !dbg !1439
  call void @png_handle_oFFs(%struct.png_struct_def* %239, %struct.png_info_def* %240, i32 %242), !dbg !1440
  br label %if.end422, !dbg !1441

if.else328:                                       ; preds = %if.else315
  %243 = load i32, i32* %chunk_name, align 4, !dbg !1442
  %cmp329 = icmp eq i32 %243, 1883455820, !dbg !1444
  br i1 %cmp329, label %if.then331, label %if.else341, !dbg !1445

if.then331:                                       ; preds = %if.else328
  %244 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1446
  %push_length332 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %244, i32 0, i32 96, !dbg !1449
  %245 = load i32, i32* %push_length332, align 8, !dbg !1449
  %add333 = add i32 %245, 4, !dbg !1450
  %conv334 = zext i32 %add333 to i64, !dbg !1446
  %246 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1451
  %buffer_size335 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %246, i32 0, i32 100, !dbg !1452
  %247 = load i64, i64* %buffer_size335, align 8, !dbg !1452
  %cmp336 = icmp ugt i64 %conv334, %247, !dbg !1453
  br i1 %cmp336, label %if.then338, label %if.end339, !dbg !1454

if.then338:                                       ; preds = %if.then331
  %248 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1455
  call void @png_push_save_buffer(%struct.png_struct_def* %248), !dbg !1457
  br label %return, !dbg !1458

if.end339:                                        ; preds = %if.then331
  %249 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1459
  %250 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1460
  %251 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1461
  %push_length340 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %251, i32 0, i32 96, !dbg !1462
  %252 = load i32, i32* %push_length340, align 8, !dbg !1462
  call void @png_handle_pCAL(%struct.png_struct_def* %249, %struct.png_info_def* %250, i32 %252), !dbg !1463
  br label %if.end421, !dbg !1464

if.else341:                                       ; preds = %if.else328
  %253 = load i32, i32* %chunk_name, align 4, !dbg !1465
  %cmp342 = icmp eq i32 %253, 1933787468, !dbg !1467
  br i1 %cmp342, label %if.then344, label %if.else354, !dbg !1468

if.then344:                                       ; preds = %if.else341
  %254 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1469
  %push_length345 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %254, i32 0, i32 96, !dbg !1472
  %255 = load i32, i32* %push_length345, align 8, !dbg !1472
  %add346 = add i32 %255, 4, !dbg !1473
  %conv347 = zext i32 %add346 to i64, !dbg !1469
  %256 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1474
  %buffer_size348 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %256, i32 0, i32 100, !dbg !1475
  %257 = load i64, i64* %buffer_size348, align 8, !dbg !1475
  %cmp349 = icmp ugt i64 %conv347, %257, !dbg !1476
  br i1 %cmp349, label %if.then351, label %if.end352, !dbg !1477

if.then351:                                       ; preds = %if.then344
  %258 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1478
  call void @png_push_save_buffer(%struct.png_struct_def* %258), !dbg !1480
  br label %return, !dbg !1481

if.end352:                                        ; preds = %if.then344
  %259 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1482
  %260 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1483
  %261 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1484
  %push_length353 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %261, i32 0, i32 96, !dbg !1485
  %262 = load i32, i32* %push_length353, align 8, !dbg !1485
  call void @png_handle_sCAL(%struct.png_struct_def* %259, %struct.png_info_def* %260, i32 %262), !dbg !1486
  br label %if.end420, !dbg !1487

if.else354:                                       ; preds = %if.else341
  %263 = load i32, i32* %chunk_name, align 4, !dbg !1488
  %cmp355 = icmp eq i32 %263, 1950960965, !dbg !1490
  br i1 %cmp355, label %if.then357, label %if.else367, !dbg !1491

if.then357:                                       ; preds = %if.else354
  %264 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1492
  %push_length358 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %264, i32 0, i32 96, !dbg !1495
  %265 = load i32, i32* %push_length358, align 8, !dbg !1495
  %add359 = add i32 %265, 4, !dbg !1496
  %conv360 = zext i32 %add359 to i64, !dbg !1492
  %266 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1497
  %buffer_size361 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %266, i32 0, i32 100, !dbg !1498
  %267 = load i64, i64* %buffer_size361, align 8, !dbg !1498
  %cmp362 = icmp ugt i64 %conv360, %267, !dbg !1499
  br i1 %cmp362, label %if.then364, label %if.end365, !dbg !1500

if.then364:                                       ; preds = %if.then357
  %268 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1501
  call void @png_push_save_buffer(%struct.png_struct_def* %268), !dbg !1503
  br label %return, !dbg !1504

if.end365:                                        ; preds = %if.then357
  %269 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1505
  %270 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1506
  %271 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1507
  %push_length366 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %271, i32 0, i32 96, !dbg !1508
  %272 = load i32, i32* %push_length366, align 8, !dbg !1508
  call void @png_handle_tIME(%struct.png_struct_def* %269, %struct.png_info_def* %270, i32 %272), !dbg !1509
  br label %if.end419, !dbg !1510

if.else367:                                       ; preds = %if.else354
  %273 = load i32, i32* %chunk_name, align 4, !dbg !1511
  %cmp368 = icmp eq i32 %273, 1950701684, !dbg !1513
  br i1 %cmp368, label %if.then370, label %if.else380, !dbg !1514

if.then370:                                       ; preds = %if.else367
  %274 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1515
  %push_length371 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %274, i32 0, i32 96, !dbg !1518
  %275 = load i32, i32* %push_length371, align 8, !dbg !1518
  %add372 = add i32 %275, 4, !dbg !1519
  %conv373 = zext i32 %add372 to i64, !dbg !1515
  %276 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1520
  %buffer_size374 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %276, i32 0, i32 100, !dbg !1521
  %277 = load i64, i64* %buffer_size374, align 8, !dbg !1521
  %cmp375 = icmp ugt i64 %conv373, %277, !dbg !1522
  br i1 %cmp375, label %if.then377, label %if.end378, !dbg !1523

if.then377:                                       ; preds = %if.then370
  %278 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1524
  call void @png_push_save_buffer(%struct.png_struct_def* %278), !dbg !1526
  br label %return, !dbg !1527

if.end378:                                        ; preds = %if.then370
  %279 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1528
  %280 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1529
  %281 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1530
  %push_length379 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %281, i32 0, i32 96, !dbg !1531
  %282 = load i32, i32* %push_length379, align 8, !dbg !1531
  call void @png_handle_tEXt(%struct.png_struct_def* %279, %struct.png_info_def* %280, i32 %282), !dbg !1532
  br label %if.end418, !dbg !1533

if.else380:                                       ; preds = %if.else367
  %283 = load i32, i32* %chunk_name, align 4, !dbg !1534
  %cmp381 = icmp eq i32 %283, 2052348020, !dbg !1536
  br i1 %cmp381, label %if.then383, label %if.else393, !dbg !1537

if.then383:                                       ; preds = %if.else380
  %284 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1538
  %push_length384 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %284, i32 0, i32 96, !dbg !1541
  %285 = load i32, i32* %push_length384, align 8, !dbg !1541
  %add385 = add i32 %285, 4, !dbg !1542
  %conv386 = zext i32 %add385 to i64, !dbg !1538
  %286 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1543
  %buffer_size387 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %286, i32 0, i32 100, !dbg !1544
  %287 = load i64, i64* %buffer_size387, align 8, !dbg !1544
  %cmp388 = icmp ugt i64 %conv386, %287, !dbg !1545
  br i1 %cmp388, label %if.then390, label %if.end391, !dbg !1546

if.then390:                                       ; preds = %if.then383
  %288 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1547
  call void @png_push_save_buffer(%struct.png_struct_def* %288), !dbg !1549
  br label %return, !dbg !1550

if.end391:                                        ; preds = %if.then383
  %289 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1551
  %290 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1552
  %291 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1553
  %push_length392 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %291, i32 0, i32 96, !dbg !1554
  %292 = load i32, i32* %push_length392, align 8, !dbg !1554
  call void @png_handle_zTXt(%struct.png_struct_def* %289, %struct.png_info_def* %290, i32 %292), !dbg !1555
  br label %if.end417, !dbg !1556

if.else393:                                       ; preds = %if.else380
  %293 = load i32, i32* %chunk_name, align 4, !dbg !1557
  %cmp394 = icmp eq i32 %293, 1767135348, !dbg !1559
  br i1 %cmp394, label %if.then396, label %if.else406, !dbg !1560

if.then396:                                       ; preds = %if.else393
  %294 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1561
  %push_length397 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %294, i32 0, i32 96, !dbg !1564
  %295 = load i32, i32* %push_length397, align 8, !dbg !1564
  %add398 = add i32 %295, 4, !dbg !1565
  %conv399 = zext i32 %add398 to i64, !dbg !1561
  %296 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1566
  %buffer_size400 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %296, i32 0, i32 100, !dbg !1567
  %297 = load i64, i64* %buffer_size400, align 8, !dbg !1567
  %cmp401 = icmp ugt i64 %conv399, %297, !dbg !1568
  br i1 %cmp401, label %if.then403, label %if.end404, !dbg !1569

if.then403:                                       ; preds = %if.then396
  %298 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1570
  call void @png_push_save_buffer(%struct.png_struct_def* %298), !dbg !1572
  br label %return, !dbg !1573

if.end404:                                        ; preds = %if.then396
  %299 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1574
  %300 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1575
  %301 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1576
  %push_length405 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %301, i32 0, i32 96, !dbg !1577
  %302 = load i32, i32* %push_length405, align 8, !dbg !1577
  call void @png_handle_iTXt(%struct.png_struct_def* %299, %struct.png_info_def* %300, i32 %302), !dbg !1578
  br label %if.end416, !dbg !1579

if.else406:                                       ; preds = %if.else393
  %303 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1580
  %push_length407 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %303, i32 0, i32 96, !dbg !1583
  %304 = load i32, i32* %push_length407, align 8, !dbg !1583
  %add408 = add i32 %304, 4, !dbg !1584
  %conv409 = zext i32 %add408 to i64, !dbg !1580
  %305 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1585
  %buffer_size410 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %305, i32 0, i32 100, !dbg !1586
  %306 = load i64, i64* %buffer_size410, align 8, !dbg !1586
  %cmp411 = icmp ugt i64 %conv409, %306, !dbg !1587
  br i1 %cmp411, label %if.then413, label %if.end414, !dbg !1588

if.then413:                                       ; preds = %if.else406
  %307 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1589
  call void @png_push_save_buffer(%struct.png_struct_def* %307), !dbg !1591
  br label %return, !dbg !1592

if.end414:                                        ; preds = %if.else406
  %308 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1593
  %309 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1594
  %310 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1595
  %push_length415 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %310, i32 0, i32 96, !dbg !1596
  %311 = load i32, i32* %push_length415, align 8, !dbg !1596
  call void @png_handle_unknown(%struct.png_struct_def* %308, %struct.png_info_def* %309, i32 %311), !dbg !1597
  br label %if.end416

if.end416:                                        ; preds = %if.end414, %if.end404
  br label %if.end417

if.end417:                                        ; preds = %if.end416, %if.end391
  br label %if.end418

if.end418:                                        ; preds = %if.end417, %if.end378
  br label %if.end419

if.end419:                                        ; preds = %if.end418, %if.end365
  br label %if.end420

if.end420:                                        ; preds = %if.end419, %if.end352
  br label %if.end421

if.end421:                                        ; preds = %if.end420, %if.end339
  br label %if.end422

if.end422:                                        ; preds = %if.end421, %if.end326
  br label %if.end423

if.end423:                                        ; preds = %if.end422, %if.end313
  br label %if.end424

if.end424:                                        ; preds = %if.end423, %if.end300
  br label %if.end425

if.end425:                                        ; preds = %if.end424, %if.end287
  br label %if.end426

if.end426:                                        ; preds = %if.end425, %if.end274
  br label %if.end427

if.end427:                                        ; preds = %if.end426, %if.end261
  br label %if.end428

if.end428:                                        ; preds = %if.end427, %if.end248
  br label %if.end429

if.end429:                                        ; preds = %if.end428, %if.end234
  br label %if.end430

if.end430:                                        ; preds = %if.end429, %if.end221
  br label %if.end431

if.end431:                                        ; preds = %if.end430, %if.end207
  br label %if.end432

if.end432:                                        ; preds = %if.end431, %if.end193
  br label %if.end433

if.end433:                                        ; preds = %if.end432
  br label %if.end434

if.end434:                                        ; preds = %if.end433, %if.end119
  br label %if.end435

if.end435:                                        ; preds = %if.end434, %if.end107
  br label %if.end436

if.end436:                                        ; preds = %if.end435, %if.end62
  br label %if.end437

if.end437:                                        ; preds = %if.end436, %if.end50
  %312 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1598
  %mode438 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %312, i32 0, i32 13, !dbg !1599
  %313 = load i32, i32* %mode438, align 4, !dbg !1600
  %and439 = and i32 %313, -257, !dbg !1600
  store i32 %and439, i32* %mode438, align 4, !dbg !1600
  br label %return, !dbg !1601

return:                                           ; preds = %if.end437, %if.then413, %if.then403, %if.then390, %if.then377, %if.then364, %if.then351, %if.then338, %if.then325, %if.then312, %if.then299, %if.then286, %if.then273, %if.then260, %if.then247, %if.then233, %if.then220, %if.then206, %if.then192, %cond.end, %if.then152, %if.then118, %if.then74, %if.then61, %if.then49, %if.then1
  ret void, !dbg !1601
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_push_read_IDAT(%struct.png_struct_def* %png_ptr) #0 !dbg !1602 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %chunk_length = alloca [4 x i8], align 1
  %chunk_tag = alloca [4 x i8], align 1
  %save_size = alloca i64, align 8
  %idat_size37 = alloca i32, align 4
  %save_size59 = alloca i64, align 8
  %idat_size61 = alloca i32, align 4
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !1603, metadata !DIExpression()), !dbg !1604
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1605
  %mode = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 13, !dbg !1607
  %1 = load i32, i32* %mode, align 4, !dbg !1607
  %and = and i32 %1, 256, !dbg !1608
  %tobool = icmp ne i32 %and, 0, !dbg !1608
  br i1 %tobool, label %if.end31, label %if.then, !dbg !1609

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata [4 x i8]* %chunk_length, metadata !1610, metadata !DIExpression()), !dbg !1612
  call void @llvm.dbg.declare(metadata [4 x i8]* %chunk_tag, metadata !1613, metadata !DIExpression()), !dbg !1614
  %2 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1615
  %buffer_size = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 100, !dbg !1617
  %3 = load i64, i64* %buffer_size, align 8, !dbg !1617
  %cmp = icmp ult i64 %3, 8, !dbg !1618
  br i1 %cmp, label %if.then1, label %if.end, !dbg !1619

if.then1:                                         ; preds = %if.then
  %4 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1620
  call void @png_push_save_buffer(%struct.png_struct_def* %4), !dbg !1622
  br label %if.end94, !dbg !1623

if.end:                                           ; preds = %if.then
  %5 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1624
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %chunk_length, i64 0, i64 0, !dbg !1625
  call void @png_push_fill_buffer(%struct.png_struct_def* %5, i8* %arraydecay, i64 4), !dbg !1626
  %6 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1627
  %arraydecay2 = getelementptr inbounds [4 x i8], [4 x i8]* %chunk_length, i64 0, i64 0, !dbg !1628
  %call = call i32 @png_get_uint_31(%struct.png_struct_def* %6, i8* %arraydecay2), !dbg !1629
  %7 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1630
  %push_length = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %7, i32 0, i32 96, !dbg !1631
  store i32 %call, i32* %push_length, align 8, !dbg !1632
  %8 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1633
  call void @png_reset_crc(%struct.png_struct_def* %8), !dbg !1634
  %9 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1635
  %arraydecay3 = getelementptr inbounds [4 x i8], [4 x i8]* %chunk_tag, i64 0, i64 0, !dbg !1636
  call void @png_crc_read(%struct.png_struct_def* %9, i8* %arraydecay3, i64 4), !dbg !1637
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* %chunk_tag, i64 0, i64 0, !dbg !1638
  %10 = load i8, i8* %arrayidx, align 1, !dbg !1638
  %conv = zext i8 %10 to i32, !dbg !1638
  %and4 = and i32 255, %conv, !dbg !1638
  %shl = shl i32 %and4, 24, !dbg !1638
  %arrayidx5 = getelementptr inbounds [4 x i8], [4 x i8]* %chunk_tag, i64 0, i64 1, !dbg !1638
  %11 = load i8, i8* %arrayidx5, align 1, !dbg !1638
  %conv6 = zext i8 %11 to i32, !dbg !1638
  %and7 = and i32 255, %conv6, !dbg !1638
  %shl8 = shl i32 %and7, 16, !dbg !1638
  %or = or i32 %shl, %shl8, !dbg !1638
  %arrayidx9 = getelementptr inbounds [4 x i8], [4 x i8]* %chunk_tag, i64 0, i64 2, !dbg !1638
  %12 = load i8, i8* %arrayidx9, align 1, !dbg !1638
  %conv10 = zext i8 %12 to i32, !dbg !1638
  %and11 = and i32 255, %conv10, !dbg !1638
  %shl12 = shl i32 %and11, 8, !dbg !1638
  %or13 = or i32 %or, %shl12, !dbg !1638
  %arrayidx14 = getelementptr inbounds [4 x i8], [4 x i8]* %chunk_tag, i64 0, i64 3, !dbg !1638
  %13 = load i8, i8* %arrayidx14, align 1, !dbg !1638
  %conv15 = zext i8 %13 to i32, !dbg !1638
  %and16 = and i32 255, %conv15, !dbg !1638
  %shl17 = shl i32 %and16, 0, !dbg !1638
  %or18 = or i32 %or13, %shl17, !dbg !1638
  %14 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1639
  %chunk_name = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %14, i32 0, i32 37, !dbg !1640
  store i32 %or18, i32* %chunk_name, align 8, !dbg !1641
  %15 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1642
  %mode19 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %15, i32 0, i32 13, !dbg !1643
  %16 = load i32, i32* %mode19, align 4, !dbg !1644
  %or20 = or i32 %16, 256, !dbg !1644
  store i32 %or20, i32* %mode19, align 4, !dbg !1644
  %17 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1645
  %chunk_name21 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %17, i32 0, i32 37, !dbg !1647
  %18 = load i32, i32* %chunk_name21, align 8, !dbg !1647
  %cmp22 = icmp ne i32 %18, 1229209940, !dbg !1648
  br i1 %cmp22, label %if.then24, label %if.end29, !dbg !1649

if.then24:                                        ; preds = %if.end
  %19 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1650
  %process_mode = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %19, i32 0, i32 102, !dbg !1652
  store i32 1, i32* %process_mode, align 8, !dbg !1653
  %20 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1654
  %flags = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %20, i32 0, i32 14, !dbg !1656
  %21 = load i32, i32* %flags, align 8, !dbg !1656
  %and25 = and i32 %21, 32, !dbg !1657
  %tobool26 = icmp ne i32 %and25, 0, !dbg !1657
  br i1 %tobool26, label %if.end28, label %if.then27, !dbg !1658

if.then27:                                        ; preds = %if.then24
  %22 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1659
  call void @png_error(%struct.png_struct_def* %22, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.10, i64 0, i64 0)) #5, !dbg !1660
  unreachable, !dbg !1660

if.end28:                                         ; preds = %if.then24
  br label %if.end94, !dbg !1661

if.end29:                                         ; preds = %if.end
  %23 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1662
  %push_length30 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %23, i32 0, i32 96, !dbg !1663
  %24 = load i32, i32* %push_length30, align 8, !dbg !1663
  %25 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1664
  %idat_size = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %25, i32 0, i32 45, !dbg !1665
  store i32 %24, i32* %idat_size, align 8, !dbg !1666
  br label %if.end31, !dbg !1667

if.end31:                                         ; preds = %if.end29, %entry
  %26 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1668
  %idat_size32 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %26, i32 0, i32 45, !dbg !1670
  %27 = load i32, i32* %idat_size32, align 8, !dbg !1670
  %tobool33 = icmp ne i32 %27, 0, !dbg !1668
  br i1 %tobool33, label %land.lhs.true, label %if.end53, !dbg !1671

land.lhs.true:                                    ; preds = %if.end31
  %28 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1672
  %save_buffer_size = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %28, i32 0, i32 98, !dbg !1673
  %29 = load i64, i64* %save_buffer_size, align 8, !dbg !1673
  %tobool34 = icmp ne i64 %29, 0, !dbg !1672
  br i1 %tobool34, label %if.then35, label %if.end53, !dbg !1674

if.then35:                                        ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i64* %save_size, metadata !1675, metadata !DIExpression()), !dbg !1677
  %30 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1678
  %save_buffer_size36 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %30, i32 0, i32 98, !dbg !1679
  %31 = load i64, i64* %save_buffer_size36, align 8, !dbg !1679
  store i64 %31, i64* %save_size, align 8, !dbg !1677
  call void @llvm.dbg.declare(metadata i32* %idat_size37, metadata !1680, metadata !DIExpression()), !dbg !1681
  %32 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1682
  %idat_size38 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %32, i32 0, i32 45, !dbg !1683
  %33 = load i32, i32* %idat_size38, align 8, !dbg !1683
  store i32 %33, i32* %idat_size37, align 4, !dbg !1681
  %34 = load i32, i32* %idat_size37, align 4, !dbg !1684
  %conv39 = zext i32 %34 to i64, !dbg !1684
  %35 = load i64, i64* %save_size, align 8, !dbg !1686
  %cmp40 = icmp ult i64 %conv39, %35, !dbg !1687
  br i1 %cmp40, label %if.then42, label %if.else, !dbg !1688

if.then42:                                        ; preds = %if.then35
  %36 = load i32, i32* %idat_size37, align 4, !dbg !1689
  %conv43 = zext i32 %36 to i64, !dbg !1690
  store i64 %conv43, i64* %save_size, align 8, !dbg !1691
  br label %if.end45, !dbg !1692

if.else:                                          ; preds = %if.then35
  %37 = load i64, i64* %save_size, align 8, !dbg !1693
  %conv44 = trunc i64 %37 to i32, !dbg !1694
  store i32 %conv44, i32* %idat_size37, align 4, !dbg !1695
  br label %if.end45

if.end45:                                         ; preds = %if.else, %if.then42
  %38 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1696
  %39 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1697
  %save_buffer_ptr = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %39, i32 0, i32 92, !dbg !1698
  %40 = load i8*, i8** %save_buffer_ptr, align 8, !dbg !1698
  %41 = load i64, i64* %save_size, align 8, !dbg !1699
  call void @png_calculate_crc(%struct.png_struct_def* %38, i8* %40, i64 %41), !dbg !1700
  %42 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1701
  %43 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1702
  %save_buffer_ptr46 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %43, i32 0, i32 92, !dbg !1703
  %44 = load i8*, i8** %save_buffer_ptr46, align 8, !dbg !1703
  %45 = load i64, i64* %save_size, align 8, !dbg !1704
  call void @png_process_IDAT_data(%struct.png_struct_def* %42, i8* %44, i64 %45), !dbg !1705
  %46 = load i32, i32* %idat_size37, align 4, !dbg !1706
  %47 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1707
  %idat_size47 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %47, i32 0, i32 45, !dbg !1708
  %48 = load i32, i32* %idat_size47, align 8, !dbg !1709
  %sub = sub i32 %48, %46, !dbg !1709
  store i32 %sub, i32* %idat_size47, align 8, !dbg !1709
  %49 = load i64, i64* %save_size, align 8, !dbg !1710
  %50 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1711
  %buffer_size48 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %50, i32 0, i32 100, !dbg !1712
  %51 = load i64, i64* %buffer_size48, align 8, !dbg !1713
  %sub49 = sub i64 %51, %49, !dbg !1713
  store i64 %sub49, i64* %buffer_size48, align 8, !dbg !1713
  %52 = load i64, i64* %save_size, align 8, !dbg !1714
  %53 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1715
  %save_buffer_size50 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %53, i32 0, i32 98, !dbg !1716
  %54 = load i64, i64* %save_buffer_size50, align 8, !dbg !1717
  %sub51 = sub i64 %54, %52, !dbg !1717
  store i64 %sub51, i64* %save_buffer_size50, align 8, !dbg !1717
  %55 = load i64, i64* %save_size, align 8, !dbg !1718
  %56 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1719
  %save_buffer_ptr52 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %56, i32 0, i32 92, !dbg !1720
  %57 = load i8*, i8** %save_buffer_ptr52, align 8, !dbg !1721
  %add.ptr = getelementptr inbounds i8, i8* %57, i64 %55, !dbg !1721
  store i8* %add.ptr, i8** %save_buffer_ptr52, align 8, !dbg !1721
  br label %if.end53, !dbg !1722

if.end53:                                         ; preds = %if.end45, %land.lhs.true, %if.end31
  %58 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1723
  %idat_size54 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %58, i32 0, i32 45, !dbg !1725
  %59 = load i32, i32* %idat_size54, align 8, !dbg !1725
  %tobool55 = icmp ne i32 %59, 0, !dbg !1723
  br i1 %tobool55, label %land.lhs.true56, label %if.end80, !dbg !1726

land.lhs.true56:                                  ; preds = %if.end53
  %60 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1727
  %current_buffer_size = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %60, i32 0, i32 101, !dbg !1728
  %61 = load i64, i64* %current_buffer_size, align 8, !dbg !1728
  %tobool57 = icmp ne i64 %61, 0, !dbg !1727
  br i1 %tobool57, label %if.then58, label %if.end80, !dbg !1729

if.then58:                                        ; preds = %land.lhs.true56
  call void @llvm.dbg.declare(metadata i64* %save_size59, metadata !1730, metadata !DIExpression()), !dbg !1732
  %62 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1733
  %current_buffer_size60 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %62, i32 0, i32 101, !dbg !1734
  %63 = load i64, i64* %current_buffer_size60, align 8, !dbg !1734
  store i64 %63, i64* %save_size59, align 8, !dbg !1732
  call void @llvm.dbg.declare(metadata i32* %idat_size61, metadata !1735, metadata !DIExpression()), !dbg !1736
  %64 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1737
  %idat_size62 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %64, i32 0, i32 45, !dbg !1738
  %65 = load i32, i32* %idat_size62, align 8, !dbg !1738
  store i32 %65, i32* %idat_size61, align 4, !dbg !1736
  %66 = load i32, i32* %idat_size61, align 4, !dbg !1739
  %conv63 = zext i32 %66 to i64, !dbg !1739
  %67 = load i64, i64* %save_size59, align 8, !dbg !1741
  %cmp64 = icmp ult i64 %conv63, %67, !dbg !1742
  br i1 %cmp64, label %if.then66, label %if.else68, !dbg !1743

if.then66:                                        ; preds = %if.then58
  %68 = load i32, i32* %idat_size61, align 4, !dbg !1744
  %conv67 = zext i32 %68 to i64, !dbg !1745
  store i64 %conv67, i64* %save_size59, align 8, !dbg !1746
  br label %if.end70, !dbg !1747

if.else68:                                        ; preds = %if.then58
  %69 = load i64, i64* %save_size59, align 8, !dbg !1748
  %conv69 = trunc i64 %69 to i32, !dbg !1749
  store i32 %conv69, i32* %idat_size61, align 4, !dbg !1750
  br label %if.end70

if.end70:                                         ; preds = %if.else68, %if.then66
  %70 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1751
  %71 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1752
  %current_buffer_ptr = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %71, i32 0, i32 94, !dbg !1753
  %72 = load i8*, i8** %current_buffer_ptr, align 8, !dbg !1753
  %73 = load i64, i64* %save_size59, align 8, !dbg !1754
  call void @png_calculate_crc(%struct.png_struct_def* %70, i8* %72, i64 %73), !dbg !1755
  %74 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1756
  %75 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1757
  %current_buffer_ptr71 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %75, i32 0, i32 94, !dbg !1758
  %76 = load i8*, i8** %current_buffer_ptr71, align 8, !dbg !1758
  %77 = load i64, i64* %save_size59, align 8, !dbg !1759
  call void @png_process_IDAT_data(%struct.png_struct_def* %74, i8* %76, i64 %77), !dbg !1760
  %78 = load i32, i32* %idat_size61, align 4, !dbg !1761
  %79 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1762
  %idat_size72 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %79, i32 0, i32 45, !dbg !1763
  %80 = load i32, i32* %idat_size72, align 8, !dbg !1764
  %sub73 = sub i32 %80, %78, !dbg !1764
  store i32 %sub73, i32* %idat_size72, align 8, !dbg !1764
  %81 = load i64, i64* %save_size59, align 8, !dbg !1765
  %82 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1766
  %buffer_size74 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %82, i32 0, i32 100, !dbg !1767
  %83 = load i64, i64* %buffer_size74, align 8, !dbg !1768
  %sub75 = sub i64 %83, %81, !dbg !1768
  store i64 %sub75, i64* %buffer_size74, align 8, !dbg !1768
  %84 = load i64, i64* %save_size59, align 8, !dbg !1769
  %85 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1770
  %current_buffer_size76 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %85, i32 0, i32 101, !dbg !1771
  %86 = load i64, i64* %current_buffer_size76, align 8, !dbg !1772
  %sub77 = sub i64 %86, %84, !dbg !1772
  store i64 %sub77, i64* %current_buffer_size76, align 8, !dbg !1772
  %87 = load i64, i64* %save_size59, align 8, !dbg !1773
  %88 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1774
  %current_buffer_ptr78 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %88, i32 0, i32 94, !dbg !1775
  %89 = load i8*, i8** %current_buffer_ptr78, align 8, !dbg !1776
  %add.ptr79 = getelementptr inbounds i8, i8* %89, i64 %87, !dbg !1776
  store i8* %add.ptr79, i8** %current_buffer_ptr78, align 8, !dbg !1776
  br label %if.end80, !dbg !1777

if.end80:                                         ; preds = %if.end70, %land.lhs.true56, %if.end53
  %90 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1778
  %idat_size81 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %90, i32 0, i32 45, !dbg !1780
  %91 = load i32, i32* %idat_size81, align 8, !dbg !1780
  %tobool82 = icmp ne i32 %91, 0, !dbg !1778
  br i1 %tobool82, label %if.end94, label %if.then83, !dbg !1781

if.then83:                                        ; preds = %if.end80
  %92 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1782
  %buffer_size84 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %92, i32 0, i32 100, !dbg !1785
  %93 = load i64, i64* %buffer_size84, align 8, !dbg !1785
  %cmp85 = icmp ult i64 %93, 4, !dbg !1786
  br i1 %cmp85, label %if.then87, label %if.end88, !dbg !1787

if.then87:                                        ; preds = %if.then83
  %94 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1788
  call void @png_push_save_buffer(%struct.png_struct_def* %94), !dbg !1790
  br label %if.end94, !dbg !1791

if.end88:                                         ; preds = %if.then83
  %95 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1792
  %call89 = call i32 @png_crc_finish(%struct.png_struct_def* %95, i32 0), !dbg !1793
  %96 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1794
  %mode90 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %96, i32 0, i32 13, !dbg !1795
  %97 = load i32, i32* %mode90, align 4, !dbg !1796
  %and91 = and i32 %97, -257, !dbg !1796
  store i32 %and91, i32* %mode90, align 4, !dbg !1796
  %98 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1797
  %mode92 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %98, i32 0, i32 13, !dbg !1798
  %99 = load i32, i32* %mode92, align 4, !dbg !1799
  %or93 = or i32 %99, 8, !dbg !1799
  store i32 %or93, i32* %mode92, align 4, !dbg !1799
  br label %if.end94, !dbg !1800

if.end94:                                         ; preds = %if.then1, %if.end28, %if.then87, %if.end88, %if.end80
  ret void, !dbg !1801
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_push_crc_finish(%struct.png_struct_def* %png_ptr) #0 !dbg !1802 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %save_size = alloca i64, align 8
  %skip_length3 = alloca i32, align 4
  %save_size20 = alloca i64, align 8
  %skip_length22 = alloca i32, align 4
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !1803, metadata !DIExpression()), !dbg !1804
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1805
  %skip_length = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 97, !dbg !1807
  %1 = load i32, i32* %skip_length, align 4, !dbg !1807
  %tobool = icmp ne i32 %1, 0, !dbg !1805
  br i1 %tobool, label %land.lhs.true, label %if.end14, !dbg !1808

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1809
  %save_buffer_size = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 98, !dbg !1810
  %3 = load i64, i64* %save_buffer_size, align 8, !dbg !1810
  %tobool1 = icmp ne i64 %3, 0, !dbg !1809
  br i1 %tobool1, label %if.then, label %if.end14, !dbg !1811

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i64* %save_size, metadata !1812, metadata !DIExpression()), !dbg !1814
  %4 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1815
  %save_buffer_size2 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %4, i32 0, i32 98, !dbg !1816
  %5 = load i64, i64* %save_buffer_size2, align 8, !dbg !1816
  store i64 %5, i64* %save_size, align 8, !dbg !1814
  call void @llvm.dbg.declare(metadata i32* %skip_length3, metadata !1817, metadata !DIExpression()), !dbg !1818
  %6 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1819
  %skip_length4 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %6, i32 0, i32 97, !dbg !1820
  %7 = load i32, i32* %skip_length4, align 4, !dbg !1820
  store i32 %7, i32* %skip_length3, align 4, !dbg !1818
  %8 = load i32, i32* %skip_length3, align 4, !dbg !1821
  %conv = zext i32 %8 to i64, !dbg !1821
  %9 = load i64, i64* %save_size, align 8, !dbg !1823
  %cmp = icmp ult i64 %conv, %9, !dbg !1824
  br i1 %cmp, label %if.then6, label %if.else, !dbg !1825

if.then6:                                         ; preds = %if.then
  %10 = load i32, i32* %skip_length3, align 4, !dbg !1826
  %conv7 = zext i32 %10 to i64, !dbg !1827
  store i64 %conv7, i64* %save_size, align 8, !dbg !1828
  br label %if.end, !dbg !1829

if.else:                                          ; preds = %if.then
  %11 = load i64, i64* %save_size, align 8, !dbg !1830
  %conv8 = trunc i64 %11 to i32, !dbg !1831
  store i32 %conv8, i32* %skip_length3, align 4, !dbg !1832
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then6
  %12 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1833
  %13 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1834
  %save_buffer_ptr = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %13, i32 0, i32 92, !dbg !1835
  %14 = load i8*, i8** %save_buffer_ptr, align 8, !dbg !1835
  %15 = load i64, i64* %save_size, align 8, !dbg !1836
  call void @png_calculate_crc(%struct.png_struct_def* %12, i8* %14, i64 %15), !dbg !1837
  %16 = load i32, i32* %skip_length3, align 4, !dbg !1838
  %17 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1839
  %skip_length9 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %17, i32 0, i32 97, !dbg !1840
  %18 = load i32, i32* %skip_length9, align 4, !dbg !1841
  %sub = sub i32 %18, %16, !dbg !1841
  store i32 %sub, i32* %skip_length9, align 4, !dbg !1841
  %19 = load i64, i64* %save_size, align 8, !dbg !1842
  %20 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1843
  %buffer_size = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %20, i32 0, i32 100, !dbg !1844
  %21 = load i64, i64* %buffer_size, align 8, !dbg !1845
  %sub10 = sub i64 %21, %19, !dbg !1845
  store i64 %sub10, i64* %buffer_size, align 8, !dbg !1845
  %22 = load i64, i64* %save_size, align 8, !dbg !1846
  %23 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1847
  %save_buffer_size11 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %23, i32 0, i32 98, !dbg !1848
  %24 = load i64, i64* %save_buffer_size11, align 8, !dbg !1849
  %sub12 = sub i64 %24, %22, !dbg !1849
  store i64 %sub12, i64* %save_buffer_size11, align 8, !dbg !1849
  %25 = load i64, i64* %save_size, align 8, !dbg !1850
  %26 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1851
  %save_buffer_ptr13 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %26, i32 0, i32 92, !dbg !1852
  %27 = load i8*, i8** %save_buffer_ptr13, align 8, !dbg !1853
  %add.ptr = getelementptr inbounds i8, i8* %27, i64 %25, !dbg !1853
  store i8* %add.ptr, i8** %save_buffer_ptr13, align 8, !dbg !1853
  br label %if.end14, !dbg !1854

if.end14:                                         ; preds = %if.end, %land.lhs.true, %entry
  %28 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1855
  %skip_length15 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %28, i32 0, i32 97, !dbg !1857
  %29 = load i32, i32* %skip_length15, align 4, !dbg !1857
  %tobool16 = icmp ne i32 %29, 0, !dbg !1855
  br i1 %tobool16, label %land.lhs.true17, label %if.end40, !dbg !1858

land.lhs.true17:                                  ; preds = %if.end14
  %30 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1859
  %current_buffer_size = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %30, i32 0, i32 101, !dbg !1860
  %31 = load i64, i64* %current_buffer_size, align 8, !dbg !1860
  %tobool18 = icmp ne i64 %31, 0, !dbg !1859
  br i1 %tobool18, label %if.then19, label %if.end40, !dbg !1861

if.then19:                                        ; preds = %land.lhs.true17
  call void @llvm.dbg.declare(metadata i64* %save_size20, metadata !1862, metadata !DIExpression()), !dbg !1864
  %32 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1865
  %current_buffer_size21 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %32, i32 0, i32 101, !dbg !1866
  %33 = load i64, i64* %current_buffer_size21, align 8, !dbg !1866
  store i64 %33, i64* %save_size20, align 8, !dbg !1864
  call void @llvm.dbg.declare(metadata i32* %skip_length22, metadata !1867, metadata !DIExpression()), !dbg !1868
  %34 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1869
  %skip_length23 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %34, i32 0, i32 97, !dbg !1870
  %35 = load i32, i32* %skip_length23, align 4, !dbg !1870
  store i32 %35, i32* %skip_length22, align 4, !dbg !1868
  %36 = load i32, i32* %skip_length22, align 4, !dbg !1871
  %conv24 = zext i32 %36 to i64, !dbg !1871
  %37 = load i64, i64* %save_size20, align 8, !dbg !1873
  %cmp25 = icmp ult i64 %conv24, %37, !dbg !1874
  br i1 %cmp25, label %if.then27, label %if.else29, !dbg !1875

if.then27:                                        ; preds = %if.then19
  %38 = load i32, i32* %skip_length22, align 4, !dbg !1876
  %conv28 = zext i32 %38 to i64, !dbg !1877
  store i64 %conv28, i64* %save_size20, align 8, !dbg !1878
  br label %if.end31, !dbg !1879

if.else29:                                        ; preds = %if.then19
  %39 = load i64, i64* %save_size20, align 8, !dbg !1880
  %conv30 = trunc i64 %39 to i32, !dbg !1881
  store i32 %conv30, i32* %skip_length22, align 4, !dbg !1882
  br label %if.end31

if.end31:                                         ; preds = %if.else29, %if.then27
  %40 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1883
  %41 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1884
  %current_buffer_ptr = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %41, i32 0, i32 94, !dbg !1885
  %42 = load i8*, i8** %current_buffer_ptr, align 8, !dbg !1885
  %43 = load i64, i64* %save_size20, align 8, !dbg !1886
  call void @png_calculate_crc(%struct.png_struct_def* %40, i8* %42, i64 %43), !dbg !1887
  %44 = load i32, i32* %skip_length22, align 4, !dbg !1888
  %45 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1889
  %skip_length32 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %45, i32 0, i32 97, !dbg !1890
  %46 = load i32, i32* %skip_length32, align 4, !dbg !1891
  %sub33 = sub i32 %46, %44, !dbg !1891
  store i32 %sub33, i32* %skip_length32, align 4, !dbg !1891
  %47 = load i64, i64* %save_size20, align 8, !dbg !1892
  %48 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1893
  %buffer_size34 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %48, i32 0, i32 100, !dbg !1894
  %49 = load i64, i64* %buffer_size34, align 8, !dbg !1895
  %sub35 = sub i64 %49, %47, !dbg !1895
  store i64 %sub35, i64* %buffer_size34, align 8, !dbg !1895
  %50 = load i64, i64* %save_size20, align 8, !dbg !1896
  %51 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1897
  %current_buffer_size36 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %51, i32 0, i32 101, !dbg !1898
  %52 = load i64, i64* %current_buffer_size36, align 8, !dbg !1899
  %sub37 = sub i64 %52, %50, !dbg !1899
  store i64 %sub37, i64* %current_buffer_size36, align 8, !dbg !1899
  %53 = load i64, i64* %save_size20, align 8, !dbg !1900
  %54 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1901
  %current_buffer_ptr38 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %54, i32 0, i32 94, !dbg !1902
  %55 = load i8*, i8** %current_buffer_ptr38, align 8, !dbg !1903
  %add.ptr39 = getelementptr inbounds i8, i8* %55, i64 %53, !dbg !1903
  store i8* %add.ptr39, i8** %current_buffer_ptr38, align 8, !dbg !1903
  br label %if.end40, !dbg !1904

if.end40:                                         ; preds = %if.end31, %land.lhs.true17, %if.end14
  %56 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1905
  %skip_length41 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %56, i32 0, i32 97, !dbg !1907
  %57 = load i32, i32* %skip_length41, align 4, !dbg !1907
  %tobool42 = icmp ne i32 %57, 0, !dbg !1905
  br i1 %tobool42, label %if.end49, label %if.then43, !dbg !1908

if.then43:                                        ; preds = %if.end40
  %58 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1909
  %buffer_size44 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %58, i32 0, i32 100, !dbg !1912
  %59 = load i64, i64* %buffer_size44, align 8, !dbg !1912
  %cmp45 = icmp ult i64 %59, 4, !dbg !1913
  br i1 %cmp45, label %if.then47, label %if.end48, !dbg !1914

if.then47:                                        ; preds = %if.then43
  %60 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1915
  call void @png_push_save_buffer(%struct.png_struct_def* %60), !dbg !1917
  br label %if.end49, !dbg !1918

if.end48:                                         ; preds = %if.then43
  %61 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1919
  %call = call i32 @png_crc_finish(%struct.png_struct_def* %61, i32 0), !dbg !1920
  %62 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1921
  %process_mode = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %62, i32 0, i32 102, !dbg !1922
  store i32 1, i32* %process_mode, align 8, !dbg !1923
  br label %if.end49, !dbg !1924

if.end49:                                         ; preds = %if.then47, %if.end48, %if.end40
  ret void, !dbg !1925
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_push_fill_buffer(%struct.png_struct_def* %png_ptr, i8* %buffer, i64 %length) #0 !dbg !1926 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %buffer.addr = alloca i8*, align 8
  %length.addr = alloca i64, align 8
  %ptr = alloca i8*, align 8
  %save_size = alloca i64, align 8
  %save_size16 = alloca i64, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !1927, metadata !DIExpression()), !dbg !1928
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !1929, metadata !DIExpression()), !dbg !1930
  store i64 %length, i64* %length.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %length.addr, metadata !1931, metadata !DIExpression()), !dbg !1932
  call void @llvm.dbg.declare(metadata i8** %ptr, metadata !1933, metadata !DIExpression()), !dbg !1934
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1935
  %cmp = icmp eq %struct.png_struct_def* %0, null, !dbg !1937
  br i1 %cmp, label %if.then, label %if.end, !dbg !1938

if.then:                                          ; preds = %entry
  br label %if.end29, !dbg !1939

if.end:                                           ; preds = %entry
  %1 = load i8*, i8** %buffer.addr, align 8, !dbg !1940
  store i8* %1, i8** %ptr, align 8, !dbg !1941
  %2 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1942
  %save_buffer_size = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 98, !dbg !1944
  %3 = load i64, i64* %save_buffer_size, align 8, !dbg !1944
  %tobool = icmp ne i64 %3, 0, !dbg !1942
  br i1 %tobool, label %if.then1, label %if.end12, !dbg !1945

if.then1:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata i64* %save_size, metadata !1946, metadata !DIExpression()), !dbg !1948
  %4 = load i64, i64* %length.addr, align 8, !dbg !1949
  %5 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1951
  %save_buffer_size2 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %5, i32 0, i32 98, !dbg !1952
  %6 = load i64, i64* %save_buffer_size2, align 8, !dbg !1952
  %cmp3 = icmp ult i64 %4, %6, !dbg !1953
  br i1 %cmp3, label %if.then4, label %if.else, !dbg !1954

if.then4:                                         ; preds = %if.then1
  %7 = load i64, i64* %length.addr, align 8, !dbg !1955
  store i64 %7, i64* %save_size, align 8, !dbg !1956
  br label %if.end6, !dbg !1957

if.else:                                          ; preds = %if.then1
  %8 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1958
  %save_buffer_size5 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %8, i32 0, i32 98, !dbg !1959
  %9 = load i64, i64* %save_buffer_size5, align 8, !dbg !1959
  store i64 %9, i64* %save_size, align 8, !dbg !1960
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then4
  %10 = load i8*, i8** %ptr, align 8, !dbg !1961
  %11 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1962
  %save_buffer_ptr = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %11, i32 0, i32 92, !dbg !1963
  %12 = load i8*, i8** %save_buffer_ptr, align 8, !dbg !1963
  %13 = load i64, i64* %save_size, align 8, !dbg !1964
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %10, i8* align 1 %12, i64 %13, i1 false), !dbg !1965
  %14 = load i64, i64* %save_size, align 8, !dbg !1966
  %15 = load i64, i64* %length.addr, align 8, !dbg !1967
  %sub = sub i64 %15, %14, !dbg !1967
  store i64 %sub, i64* %length.addr, align 8, !dbg !1967
  %16 = load i64, i64* %save_size, align 8, !dbg !1968
  %17 = load i8*, i8** %ptr, align 8, !dbg !1969
  %add.ptr = getelementptr inbounds i8, i8* %17, i64 %16, !dbg !1969
  store i8* %add.ptr, i8** %ptr, align 8, !dbg !1969
  %18 = load i64, i64* %save_size, align 8, !dbg !1970
  %19 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1971
  %buffer_size = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %19, i32 0, i32 100, !dbg !1972
  %20 = load i64, i64* %buffer_size, align 8, !dbg !1973
  %sub7 = sub i64 %20, %18, !dbg !1973
  store i64 %sub7, i64* %buffer_size, align 8, !dbg !1973
  %21 = load i64, i64* %save_size, align 8, !dbg !1974
  %22 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1975
  %save_buffer_size8 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %22, i32 0, i32 98, !dbg !1976
  %23 = load i64, i64* %save_buffer_size8, align 8, !dbg !1977
  %sub9 = sub i64 %23, %21, !dbg !1977
  store i64 %sub9, i64* %save_buffer_size8, align 8, !dbg !1977
  %24 = load i64, i64* %save_size, align 8, !dbg !1978
  %25 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1979
  %save_buffer_ptr10 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %25, i32 0, i32 92, !dbg !1980
  %26 = load i8*, i8** %save_buffer_ptr10, align 8, !dbg !1981
  %add.ptr11 = getelementptr inbounds i8, i8* %26, i64 %24, !dbg !1981
  store i8* %add.ptr11, i8** %save_buffer_ptr10, align 8, !dbg !1981
  br label %if.end12, !dbg !1982

if.end12:                                         ; preds = %if.end6, %if.end
  %27 = load i64, i64* %length.addr, align 8, !dbg !1983
  %tobool13 = icmp ne i64 %27, 0, !dbg !1983
  br i1 %tobool13, label %land.lhs.true, label %if.end29, !dbg !1985

land.lhs.true:                                    ; preds = %if.end12
  %28 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1986
  %current_buffer_size = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %28, i32 0, i32 101, !dbg !1987
  %29 = load i64, i64* %current_buffer_size, align 8, !dbg !1987
  %tobool14 = icmp ne i64 %29, 0, !dbg !1986
  br i1 %tobool14, label %if.then15, label %if.end29, !dbg !1988

if.then15:                                        ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i64* %save_size16, metadata !1989, metadata !DIExpression()), !dbg !1991
  %30 = load i64, i64* %length.addr, align 8, !dbg !1992
  %31 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1994
  %current_buffer_size17 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %31, i32 0, i32 101, !dbg !1995
  %32 = load i64, i64* %current_buffer_size17, align 8, !dbg !1995
  %cmp18 = icmp ult i64 %30, %32, !dbg !1996
  br i1 %cmp18, label %if.then19, label %if.else20, !dbg !1997

if.then19:                                        ; preds = %if.then15
  %33 = load i64, i64* %length.addr, align 8, !dbg !1998
  store i64 %33, i64* %save_size16, align 8, !dbg !1999
  br label %if.end22, !dbg !2000

if.else20:                                        ; preds = %if.then15
  %34 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2001
  %current_buffer_size21 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %34, i32 0, i32 101, !dbg !2002
  %35 = load i64, i64* %current_buffer_size21, align 8, !dbg !2002
  store i64 %35, i64* %save_size16, align 8, !dbg !2003
  br label %if.end22

if.end22:                                         ; preds = %if.else20, %if.then19
  %36 = load i8*, i8** %ptr, align 8, !dbg !2004
  %37 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2005
  %current_buffer_ptr = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %37, i32 0, i32 94, !dbg !2006
  %38 = load i8*, i8** %current_buffer_ptr, align 8, !dbg !2006
  %39 = load i64, i64* %save_size16, align 8, !dbg !2007
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %36, i8* align 1 %38, i64 %39, i1 false), !dbg !2008
  %40 = load i64, i64* %save_size16, align 8, !dbg !2009
  %41 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2010
  %buffer_size23 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %41, i32 0, i32 100, !dbg !2011
  %42 = load i64, i64* %buffer_size23, align 8, !dbg !2012
  %sub24 = sub i64 %42, %40, !dbg !2012
  store i64 %sub24, i64* %buffer_size23, align 8, !dbg !2012
  %43 = load i64, i64* %save_size16, align 8, !dbg !2013
  %44 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2014
  %current_buffer_size25 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %44, i32 0, i32 101, !dbg !2015
  %45 = load i64, i64* %current_buffer_size25, align 8, !dbg !2016
  %sub26 = sub i64 %45, %43, !dbg !2016
  store i64 %sub26, i64* %current_buffer_size25, align 8, !dbg !2016
  %46 = load i64, i64* %save_size16, align 8, !dbg !2017
  %47 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2018
  %current_buffer_ptr27 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %47, i32 0, i32 94, !dbg !2019
  %48 = load i8*, i8** %current_buffer_ptr27, align 8, !dbg !2020
  %add.ptr28 = getelementptr inbounds i8, i8* %48, i64 %46, !dbg !2020
  store i8* %add.ptr28, i8** %current_buffer_ptr27, align 8, !dbg !2020
  br label %if.end29, !dbg !2021

if.end29:                                         ; preds = %if.then, %if.end22, %land.lhs.true, %if.end12
  ret void, !dbg !2022
}

declare dso_local i32 @png_sig_cmp(i8*, i64, i64) #3

declare dso_local i32 @png_get_uint_31(%struct.png_struct_def*, i8*) #3

declare dso_local void @png_reset_crc(%struct.png_struct_def*) #3

declare dso_local void @png_crc_read(%struct.png_struct_def*, i8*, i64) #3

declare dso_local void @png_check_chunk_name(%struct.png_struct_def*, i32) #3

declare dso_local void @png_handle_IHDR(%struct.png_struct_def*, %struct.png_info_def*, i32) #3

declare dso_local void @png_handle_IEND(%struct.png_struct_def*, %struct.png_info_def*, i32) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_push_have_end(%struct.png_struct_def* %png_ptr, %struct.png_info_def* %info_ptr) #0 !dbg !2023 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %info_ptr.addr = alloca %struct.png_info_def*, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !2024, metadata !DIExpression()), !dbg !2025
  store %struct.png_info_def* %info_ptr, %struct.png_info_def** %info_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_info_def** %info_ptr.addr, metadata !2026, metadata !DIExpression()), !dbg !2027
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2028
  %end_fn = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 91, !dbg !2030
  %1 = load void (%struct.png_struct_def*, %struct.png_info_def*)*, void (%struct.png_struct_def*, %struct.png_info_def*)** %end_fn, align 8, !dbg !2030
  %cmp = icmp ne void (%struct.png_struct_def*, %struct.png_info_def*)* %1, null, !dbg !2031
  br i1 %cmp, label %if.then, label %if.end, !dbg !2032

if.then:                                          ; preds = %entry
  %2 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2033
  %end_fn1 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 91, !dbg !2034
  %3 = load void (%struct.png_struct_def*, %struct.png_info_def*)*, void (%struct.png_struct_def*, %struct.png_info_def*)** %end_fn1, align 8, !dbg !2034
  %4 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2035
  %5 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !2036
  call void %3(%struct.png_struct_def* %4, %struct.png_info_def* %5), !dbg !2037
  br label %if.end, !dbg !2037

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2038
}

declare dso_local i32 @png_chunk_unknown_handling(%struct.png_struct_def*, i32) #3

declare dso_local void @png_handle_unknown(%struct.png_struct_def*, %struct.png_info_def*, i32) #3

declare dso_local void @png_handle_PLTE(%struct.png_struct_def*, %struct.png_info_def*, i32) #3

declare dso_local void @png_benign_error(%struct.png_struct_def*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_push_have_info(%struct.png_struct_def* %png_ptr, %struct.png_info_def* %info_ptr) #0 !dbg !2039 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %info_ptr.addr = alloca %struct.png_info_def*, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !2040, metadata !DIExpression()), !dbg !2041
  store %struct.png_info_def* %info_ptr, %struct.png_info_def** %info_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_info_def** %info_ptr.addr, metadata !2042, metadata !DIExpression()), !dbg !2043
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2044
  %info_fn = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 89, !dbg !2046
  %1 = load void (%struct.png_struct_def*, %struct.png_info_def*)*, void (%struct.png_struct_def*, %struct.png_info_def*)** %info_fn, align 8, !dbg !2046
  %cmp = icmp ne void (%struct.png_struct_def*, %struct.png_info_def*)* %1, null, !dbg !2047
  br i1 %cmp, label %if.then, label %if.end, !dbg !2048

if.then:                                          ; preds = %entry
  %2 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2049
  %info_fn1 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 89, !dbg !2050
  %3 = load void (%struct.png_struct_def*, %struct.png_info_def*)*, void (%struct.png_struct_def*, %struct.png_info_def*)** %info_fn1, align 8, !dbg !2050
  %4 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2051
  %5 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !2052
  call void %3(%struct.png_struct_def* %4, %struct.png_info_def* %5), !dbg !2053
  br label %if.end, !dbg !2053

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2054
}

declare dso_local void @png_handle_gAMA(%struct.png_struct_def*, %struct.png_info_def*, i32) #3

declare dso_local void @png_handle_sBIT(%struct.png_struct_def*, %struct.png_info_def*, i32) #3

declare dso_local void @png_handle_cHRM(%struct.png_struct_def*, %struct.png_info_def*, i32) #3

declare dso_local void @png_handle_sRGB(%struct.png_struct_def*, %struct.png_info_def*, i32) #3

declare dso_local void @png_handle_iCCP(%struct.png_struct_def*, %struct.png_info_def*, i32) #3

declare dso_local void @png_handle_sPLT(%struct.png_struct_def*, %struct.png_info_def*, i32) #3

declare dso_local void @png_handle_tRNS(%struct.png_struct_def*, %struct.png_info_def*, i32) #3

declare dso_local void @png_handle_bKGD(%struct.png_struct_def*, %struct.png_info_def*, i32) #3

declare dso_local void @png_handle_hIST(%struct.png_struct_def*, %struct.png_info_def*, i32) #3

declare dso_local void @png_handle_pHYs(%struct.png_struct_def*, %struct.png_info_def*, i32) #3

declare dso_local void @png_handle_oFFs(%struct.png_struct_def*, %struct.png_info_def*, i32) #3

declare dso_local void @png_handle_pCAL(%struct.png_struct_def*, %struct.png_info_def*, i32) #3

declare dso_local void @png_handle_sCAL(%struct.png_struct_def*, %struct.png_info_def*, i32) #3

declare dso_local void @png_handle_tIME(%struct.png_struct_def*, %struct.png_info_def*, i32) #3

declare dso_local void @png_handle_tEXt(%struct.png_struct_def*, %struct.png_info_def*, i32) #3

declare dso_local void @png_handle_zTXt(%struct.png_struct_def*, %struct.png_info_def*, i32) #3

declare dso_local void @png_handle_iTXt(%struct.png_struct_def*, %struct.png_info_def*, i32) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_push_crc_skip(%struct.png_struct_def* %png_ptr, i32 %skip) #0 !dbg !2055 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %skip.addr = alloca i32, align 4
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !2058, metadata !DIExpression()), !dbg !2059
  store i32 %skip, i32* %skip.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %skip.addr, metadata !2060, metadata !DIExpression()), !dbg !2061
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2062
  %process_mode = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 102, !dbg !2063
  store i32 3, i32* %process_mode, align 8, !dbg !2064
  %1 = load i32, i32* %skip.addr, align 4, !dbg !2065
  %2 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2066
  %skip_length = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 97, !dbg !2067
  store i32 %1, i32* %skip_length, align 4, !dbg !2068
  ret void, !dbg !2069
}

declare dso_local void @png_calculate_crc(%struct.png_struct_def*, i8*, i64) #3

declare dso_local i32 @png_crc_finish(%struct.png_struct_def*, i32) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

declare dso_local noalias i8* @png_malloc_warn(%struct.png_struct_def*, i64) #3

declare dso_local void @png_free(%struct.png_struct_def*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_process_IDAT_data(%struct.png_struct_def* %png_ptr, i8* %buffer, i64 %buffer_length) #0 !dbg !2070 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %buffer.addr = alloca i8*, align 8
  %buffer_length.addr = alloca i64, align 8
  %ret = alloca i32, align 4
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !2071, metadata !DIExpression()), !dbg !2072
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !2073, metadata !DIExpression()), !dbg !2074
  store i64 %buffer_length, i64* %buffer_length.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %buffer_length.addr, metadata !2075, metadata !DIExpression()), !dbg !2076
  %0 = load i64, i64* %buffer_length.addr, align 8, !dbg !2077
  %cmp = icmp ugt i64 %0, 0, !dbg !2079
  br i1 %cmp, label %lor.lhs.false, label %if.then, !dbg !2080

lor.lhs.false:                                    ; preds = %entry
  %1 = load i8*, i8** %buffer.addr, align 8, !dbg !2081
  %cmp1 = icmp eq i8* %1, null, !dbg !2082
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2083

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2084
  call void @png_error(%struct.png_struct_def* %2, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.11, i64 0, i64 0)) #5, !dbg !2085
  unreachable, !dbg !2085

if.end:                                           ; preds = %lor.lhs.false
  %3 = load i8*, i8** %buffer.addr, align 8, !dbg !2086
  %4 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2087
  %zstream = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %4, i32 0, i32 16, !dbg !2088
  %next_in = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream, i32 0, i32 0, !dbg !2089
  store i8* %3, i8** %next_in, align 8, !dbg !2090
  %5 = load i64, i64* %buffer_length.addr, align 8, !dbg !2091
  %conv = trunc i64 %5 to i32, !dbg !2092
  %6 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2093
  %zstream2 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %6, i32 0, i32 16, !dbg !2094
  %avail_in = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream2, i32 0, i32 1, !dbg !2095
  store i32 %conv, i32* %avail_in, align 8, !dbg !2096
  br label %while.cond, !dbg !2097

while.cond:                                       ; preds = %if.end76, %if.end
  %7 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2098
  %zstream3 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %7, i32 0, i32 16, !dbg !2099
  %avail_in4 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream3, i32 0, i32 1, !dbg !2100
  %8 = load i32, i32* %avail_in4, align 8, !dbg !2100
  %cmp5 = icmp ugt i32 %8, 0, !dbg !2101
  br i1 %cmp5, label %land.rhs, label %land.end, !dbg !2102

land.rhs:                                         ; preds = %while.cond
  %9 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2103
  %flags = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %9, i32 0, i32 14, !dbg !2104
  %10 = load i32, i32* %flags, align 8, !dbg !2104
  %and = and i32 %10, 32, !dbg !2105
  %tobool = icmp ne i32 %and, 0, !dbg !2106
  %lnot = xor i1 %tobool, true, !dbg !2106
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %11 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ], !dbg !2107
  br i1 %11, label %while.body, label %while.end, !dbg !2097

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2108, metadata !DIExpression()), !dbg !2110
  %12 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2111
  %zstream7 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %12, i32 0, i32 16, !dbg !2113
  %avail_out = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream7, i32 0, i32 4, !dbg !2114
  %13 = load i32, i32* %avail_out, align 8, !dbg !2114
  %cmp8 = icmp ugt i32 %13, 0, !dbg !2115
  br i1 %cmp8, label %if.end28, label %if.then10, !dbg !2116

if.then10:                                        ; preds = %while.body
  %14 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2117
  %pixel_depth = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %14, i32 0, i32 59, !dbg !2117
  %15 = load i8, i8* %pixel_depth, align 2, !dbg !2117
  %conv11 = zext i8 %15 to i32, !dbg !2117
  %cmp12 = icmp sge i32 %conv11, 8, !dbg !2117
  br i1 %cmp12, label %cond.true, label %cond.false, !dbg !2117

cond.true:                                        ; preds = %if.then10
  %16 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2117
  %iwidth = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %16, i32 0, i32 35, !dbg !2117
  %17 = load i32, i32* %iwidth, align 8, !dbg !2117
  %conv14 = zext i32 %17 to i64, !dbg !2117
  %18 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2117
  %pixel_depth15 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %18, i32 0, i32 59, !dbg !2117
  %19 = load i8, i8* %pixel_depth15, align 2, !dbg !2117
  %conv16 = zext i8 %19 to i64, !dbg !2117
  %shr = lshr i64 %conv16, 3, !dbg !2117
  %mul = mul i64 %conv14, %shr, !dbg !2117
  br label %cond.end, !dbg !2117

cond.false:                                       ; preds = %if.then10
  %20 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2117
  %iwidth17 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %20, i32 0, i32 35, !dbg !2117
  %21 = load i32, i32* %iwidth17, align 8, !dbg !2117
  %conv18 = zext i32 %21 to i64, !dbg !2117
  %22 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2117
  %pixel_depth19 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %22, i32 0, i32 59, !dbg !2117
  %23 = load i8, i8* %pixel_depth19, align 2, !dbg !2117
  %conv20 = zext i8 %23 to i64, !dbg !2117
  %mul21 = mul i64 %conv18, %conv20, !dbg !2117
  %add = add i64 %mul21, 7, !dbg !2117
  %shr22 = lshr i64 %add, 3, !dbg !2117
  br label %cond.end, !dbg !2117

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %mul, %cond.true ], [ %shr22, %cond.false ], !dbg !2117
  %conv23 = trunc i64 %cond to i32, !dbg !2119
  %add24 = add i32 %conv23, 1, !dbg !2120
  %24 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2121
  %zstream25 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %24, i32 0, i32 16, !dbg !2122
  %avail_out26 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream25, i32 0, i32 4, !dbg !2123
  store i32 %add24, i32* %avail_out26, align 8, !dbg !2124
  %25 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2125
  %row_buf = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %25, i32 0, i32 39, !dbg !2126
  %26 = load i8*, i8** %row_buf, align 8, !dbg !2126
  %27 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2127
  %zstream27 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %27, i32 0, i32 16, !dbg !2128
  %next_out = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream27, i32 0, i32 3, !dbg !2129
  store i8* %26, i8** %next_out, align 8, !dbg !2130
  br label %if.end28, !dbg !2131

if.end28:                                         ; preds = %cond.end, %while.body
  %28 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2132
  %zstream29 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %28, i32 0, i32 16, !dbg !2133
  %call = call i32 @inflate(%struct.z_stream_s* %zstream29, i32 2), !dbg !2134
  store i32 %call, i32* %ret, align 4, !dbg !2135
  %29 = load i32, i32* %ret, align 4, !dbg !2136
  %cmp30 = icmp ne i32 %29, 0, !dbg !2138
  br i1 %cmp30, label %land.lhs.true, label %if.end44, !dbg !2139

land.lhs.true:                                    ; preds = %if.end28
  %30 = load i32, i32* %ret, align 4, !dbg !2140
  %cmp32 = icmp ne i32 %30, 1, !dbg !2141
  br i1 %cmp32, label %if.then34, label %if.end44, !dbg !2142

if.then34:                                        ; preds = %land.lhs.true
  %31 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2143
  %flags35 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %31, i32 0, i32 14, !dbg !2145
  %32 = load i32, i32* %flags35, align 8, !dbg !2146
  %or = or i32 %32, 32, !dbg !2146
  store i32 %or, i32* %flags35, align 8, !dbg !2146
  %33 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2147
  %row_number = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %33, i32 0, i32 36, !dbg !2149
  %34 = load i32, i32* %row_number, align 4, !dbg !2149
  %35 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2150
  %num_rows = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %35, i32 0, i32 32, !dbg !2151
  %36 = load i32, i32* %num_rows, align 8, !dbg !2151
  %cmp36 = icmp uge i32 %34, %36, !dbg !2152
  br i1 %cmp36, label %if.then42, label %lor.lhs.false38, !dbg !2153

lor.lhs.false38:                                  ; preds = %if.then34
  %37 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2154
  %pass = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %37, i32 0, i32 54, !dbg !2155
  %38 = load i8, i8* %pass, align 1, !dbg !2155
  %conv39 = zext i8 %38 to i32, !dbg !2154
  %cmp40 = icmp sgt i32 %conv39, 6, !dbg !2156
  br i1 %cmp40, label %if.then42, label %if.else, !dbg !2157

if.then42:                                        ; preds = %lor.lhs.false38, %if.then34
  %39 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2158
  call void @png_warning(%struct.png_struct_def* %39, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.12, i64 0, i64 0)), !dbg !2159
  br label %if.end43, !dbg !2159

if.else:                                          ; preds = %lor.lhs.false38
  %40 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2160
  call void @png_error(%struct.png_struct_def* %40, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.13, i64 0, i64 0)) #5, !dbg !2161
  unreachable, !dbg !2161

if.end43:                                         ; preds = %if.then42
  br label %if.end82, !dbg !2162

if.end44:                                         ; preds = %land.lhs.true, %if.end28
  %41 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2163
  %zstream45 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %41, i32 0, i32 16, !dbg !2165
  %next_out46 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream45, i32 0, i32 3, !dbg !2166
  %42 = load i8*, i8** %next_out46, align 8, !dbg !2166
  %43 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2167
  %row_buf47 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %43, i32 0, i32 39, !dbg !2168
  %44 = load i8*, i8** %row_buf47, align 8, !dbg !2168
  %cmp48 = icmp ne i8* %42, %44, !dbg !2169
  br i1 %cmp48, label %if.then50, label %if.end70, !dbg !2170

if.then50:                                        ; preds = %if.end44
  %45 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2171
  %row_number51 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %45, i32 0, i32 36, !dbg !2174
  %46 = load i32, i32* %row_number51, align 4, !dbg !2174
  %47 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2175
  %num_rows52 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %47, i32 0, i32 32, !dbg !2176
  %48 = load i32, i32* %num_rows52, align 8, !dbg !2176
  %cmp53 = icmp uge i32 %46, %48, !dbg !2177
  br i1 %cmp53, label %if.then60, label %lor.lhs.false55, !dbg !2178

lor.lhs.false55:                                  ; preds = %if.then50
  %49 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2179
  %pass56 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %49, i32 0, i32 54, !dbg !2180
  %50 = load i8, i8* %pass56, align 1, !dbg !2180
  %conv57 = zext i8 %50 to i32, !dbg !2179
  %cmp58 = icmp sgt i32 %conv57, 6, !dbg !2181
  br i1 %cmp58, label %if.then60, label %if.end63, !dbg !2182

if.then60:                                        ; preds = %lor.lhs.false55, %if.then50
  %51 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2183
  call void @png_warning(%struct.png_struct_def* %51, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.14, i64 0, i64 0)), !dbg !2185
  %52 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2186
  %flags61 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %52, i32 0, i32 14, !dbg !2187
  %53 = load i32, i32* %flags61, align 8, !dbg !2188
  %or62 = or i32 %53, 32, !dbg !2188
  store i32 %or62, i32* %flags61, align 8, !dbg !2188
  br label %if.end82, !dbg !2189

if.end63:                                         ; preds = %lor.lhs.false55
  %54 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2190
  %zstream64 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %54, i32 0, i32 16, !dbg !2192
  %avail_out65 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream64, i32 0, i32 4, !dbg !2193
  %55 = load i32, i32* %avail_out65, align 8, !dbg !2193
  %cmp66 = icmp eq i32 %55, 0, !dbg !2194
  br i1 %cmp66, label %if.then68, label %if.end69, !dbg !2195

if.then68:                                        ; preds = %if.end63
  %56 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2196
  call void @png_push_process_row(%struct.png_struct_def* %56), !dbg !2197
  br label %if.end69, !dbg !2197

if.end69:                                         ; preds = %if.then68, %if.end63
  br label %if.end70, !dbg !2198

if.end70:                                         ; preds = %if.end69, %if.end44
  %57 = load i32, i32* %ret, align 4, !dbg !2199
  %cmp71 = icmp eq i32 %57, 1, !dbg !2201
  br i1 %cmp71, label %if.then73, label %if.end76, !dbg !2202

if.then73:                                        ; preds = %if.end70
  %58 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2203
  %flags74 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %58, i32 0, i32 14, !dbg !2204
  %59 = load i32, i32* %flags74, align 8, !dbg !2205
  %or75 = or i32 %59, 32, !dbg !2205
  store i32 %or75, i32* %flags74, align 8, !dbg !2205
  br label %if.end76, !dbg !2203

if.end76:                                         ; preds = %if.then73, %if.end70
  br label %while.cond, !dbg !2097, !llvm.loop !2206

while.end:                                        ; preds = %land.end
  %60 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2208
  %zstream77 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %60, i32 0, i32 16, !dbg !2210
  %avail_in78 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream77, i32 0, i32 1, !dbg !2211
  %61 = load i32, i32* %avail_in78, align 8, !dbg !2211
  %cmp79 = icmp ugt i32 %61, 0, !dbg !2212
  br i1 %cmp79, label %if.then81, label %if.end82, !dbg !2213

if.then81:                                        ; preds = %while.end
  %62 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2214
  call void @png_warning(%struct.png_struct_def* %62, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.15, i64 0, i64 0)), !dbg !2215
  br label %if.end82, !dbg !2215

if.end82:                                         ; preds = %if.end43, %if.then60, %if.then81, %while.end
  ret void, !dbg !2216
}

declare dso_local i32 @inflate(%struct.z_stream_s*, i32) #3

declare dso_local void @png_warning(%struct.png_struct_def*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_push_process_row(%struct.png_struct_def* %png_ptr) #0 !dbg !2217 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %row_info = alloca %struct.png_row_info_struct, align 8
  %i = alloca i32, align 4
  %i138 = alloca i32, align 4
  %i174 = alloca i32, align 4
  %i223 = alloca i32, align 4
  %i259 = alloca i32, align 4
  %i295 = alloca i32, align 4
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !2218, metadata !DIExpression()), !dbg !2219
  call void @llvm.dbg.declare(metadata %struct.png_row_info_struct* %row_info, metadata !2220, metadata !DIExpression()), !dbg !2221
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2222
  %iwidth = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 35, !dbg !2223
  %1 = load i32, i32* %iwidth, align 8, !dbg !2223
  %width = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %row_info, i32 0, i32 0, !dbg !2224
  store i32 %1, i32* %width, align 8, !dbg !2225
  %2 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2226
  %color_type = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 56, !dbg !2227
  %3 = load i8, i8* %color_type, align 1, !dbg !2227
  %color_type1 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %row_info, i32 0, i32 2, !dbg !2228
  store i8 %3, i8* %color_type1, align 8, !dbg !2229
  %4 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2230
  %bit_depth = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %4, i32 0, i32 57, !dbg !2231
  %5 = load i8, i8* %bit_depth, align 8, !dbg !2231
  %bit_depth2 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %row_info, i32 0, i32 3, !dbg !2232
  store i8 %5, i8* %bit_depth2, align 1, !dbg !2233
  %6 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2234
  %channels = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %6, i32 0, i32 60, !dbg !2235
  %7 = load i8, i8* %channels, align 1, !dbg !2235
  %channels3 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %row_info, i32 0, i32 4, !dbg !2236
  store i8 %7, i8* %channels3, align 2, !dbg !2237
  %8 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2238
  %pixel_depth = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %8, i32 0, i32 59, !dbg !2239
  %9 = load i8, i8* %pixel_depth, align 2, !dbg !2239
  %pixel_depth4 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %row_info, i32 0, i32 5, !dbg !2240
  store i8 %9, i8* %pixel_depth4, align 1, !dbg !2241
  %pixel_depth5 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %row_info, i32 0, i32 5, !dbg !2242
  %10 = load i8, i8* %pixel_depth5, align 1, !dbg !2242
  %conv = zext i8 %10 to i32, !dbg !2242
  %cmp = icmp sge i32 %conv, 8, !dbg !2242
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2242

cond.true:                                        ; preds = %entry
  %width7 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %row_info, i32 0, i32 0, !dbg !2242
  %11 = load i32, i32* %width7, align 8, !dbg !2242
  %conv8 = zext i32 %11 to i64, !dbg !2242
  %pixel_depth9 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %row_info, i32 0, i32 5, !dbg !2242
  %12 = load i8, i8* %pixel_depth9, align 1, !dbg !2242
  %conv10 = zext i8 %12 to i64, !dbg !2242
  %shr = lshr i64 %conv10, 3, !dbg !2242
  %mul = mul i64 %conv8, %shr, !dbg !2242
  br label %cond.end, !dbg !2242

cond.false:                                       ; preds = %entry
  %width11 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %row_info, i32 0, i32 0, !dbg !2242
  %13 = load i32, i32* %width11, align 8, !dbg !2242
  %conv12 = zext i32 %13 to i64, !dbg !2242
  %pixel_depth13 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %row_info, i32 0, i32 5, !dbg !2242
  %14 = load i8, i8* %pixel_depth13, align 1, !dbg !2242
  %conv14 = zext i8 %14 to i64, !dbg !2242
  %mul15 = mul i64 %conv12, %conv14, !dbg !2242
  %add = add i64 %mul15, 7, !dbg !2242
  %shr16 = lshr i64 %add, 3, !dbg !2242
  br label %cond.end, !dbg !2242

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %mul, %cond.true ], [ %shr16, %cond.false ], !dbg !2242
  %rowbytes = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %row_info, i32 0, i32 1, !dbg !2243
  store i64 %cond, i64* %rowbytes, align 8, !dbg !2244
  %15 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2245
  %row_buf = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %15, i32 0, i32 39, !dbg !2247
  %16 = load i8*, i8** %row_buf, align 8, !dbg !2247
  %arrayidx = getelementptr inbounds i8, i8* %16, i64 0, !dbg !2245
  %17 = load i8, i8* %arrayidx, align 1, !dbg !2245
  %conv17 = zext i8 %17 to i32, !dbg !2245
  %cmp18 = icmp sgt i32 %conv17, 0, !dbg !2248
  br i1 %cmp18, label %if.then, label %if.end31, !dbg !2249

if.then:                                          ; preds = %cond.end
  %18 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2250
  %row_buf20 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %18, i32 0, i32 39, !dbg !2253
  %19 = load i8*, i8** %row_buf20, align 8, !dbg !2253
  %arrayidx21 = getelementptr inbounds i8, i8* %19, i64 0, !dbg !2250
  %20 = load i8, i8* %arrayidx21, align 1, !dbg !2250
  %conv22 = zext i8 %20 to i32, !dbg !2250
  %cmp23 = icmp slt i32 %conv22, 5, !dbg !2254
  br i1 %cmp23, label %if.then25, label %if.else, !dbg !2255

if.then25:                                        ; preds = %if.then
  %21 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2256
  %22 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2257
  %row_buf26 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %22, i32 0, i32 39, !dbg !2258
  %23 = load i8*, i8** %row_buf26, align 8, !dbg !2258
  %add.ptr = getelementptr inbounds i8, i8* %23, i64 1, !dbg !2259
  %24 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2260
  %prev_row = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %24, i32 0, i32 38, !dbg !2261
  %25 = load i8*, i8** %prev_row, align 8, !dbg !2261
  %add.ptr27 = getelementptr inbounds i8, i8* %25, i64 1, !dbg !2262
  %26 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2263
  %row_buf28 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %26, i32 0, i32 39, !dbg !2264
  %27 = load i8*, i8** %row_buf28, align 8, !dbg !2264
  %arrayidx29 = getelementptr inbounds i8, i8* %27, i64 0, !dbg !2263
  %28 = load i8, i8* %arrayidx29, align 1, !dbg !2263
  %conv30 = zext i8 %28 to i32, !dbg !2263
  call void @png_read_filter_row(%struct.png_struct_def* %21, %struct.png_row_info_struct* %row_info, i8* %add.ptr, i8* %add.ptr27, i32 %conv30), !dbg !2265
  br label %if.end, !dbg !2265

if.else:                                          ; preds = %if.then
  %29 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2266
  call void @png_error(%struct.png_struct_def* %29, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.16, i64 0, i64 0)) #5, !dbg !2267
  unreachable, !dbg !2267

if.end:                                           ; preds = %if.then25
  br label %if.end31, !dbg !2268

if.end31:                                         ; preds = %if.end, %cond.end
  %30 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2269
  %prev_row32 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %30, i32 0, i32 38, !dbg !2270
  %31 = load i8*, i8** %prev_row32, align 8, !dbg !2270
  %32 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2271
  %row_buf33 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %32, i32 0, i32 39, !dbg !2272
  %33 = load i8*, i8** %row_buf33, align 8, !dbg !2272
  %rowbytes34 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %row_info, i32 0, i32 1, !dbg !2273
  %34 = load i64, i64* %rowbytes34, align 8, !dbg !2273
  %add35 = add i64 %34, 1, !dbg !2274
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %31, i8* align 1 %33, i64 %add35, i1 false), !dbg !2275
  %35 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2276
  %transformations = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %35, i32 0, i32 15, !dbg !2278
  %36 = load i32, i32* %transformations, align 4, !dbg !2278
  %tobool = icmp ne i32 %36, 0, !dbg !2276
  br i1 %tobool, label %if.then36, label %if.end37, !dbg !2279

if.then36:                                        ; preds = %if.end31
  %37 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2280
  call void @png_do_read_transformations(%struct.png_struct_def* %37, %struct.png_row_info_struct* %row_info), !dbg !2281
  br label %if.end37, !dbg !2281

if.end37:                                         ; preds = %if.then36, %if.end31
  %38 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2282
  %transformed_pixel_depth = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %38, i32 0, i32 64, !dbg !2284
  %39 = load i8, i8* %transformed_pixel_depth, align 1, !dbg !2284
  %conv38 = zext i8 %39 to i32, !dbg !2282
  %cmp39 = icmp eq i32 %conv38, 0, !dbg !2285
  br i1 %cmp39, label %if.then41, label %if.else51, !dbg !2286

if.then41:                                        ; preds = %if.end37
  %pixel_depth42 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %row_info, i32 0, i32 5, !dbg !2287
  %40 = load i8, i8* %pixel_depth42, align 1, !dbg !2287
  %41 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2289
  %transformed_pixel_depth43 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %41, i32 0, i32 64, !dbg !2290
  store i8 %40, i8* %transformed_pixel_depth43, align 1, !dbg !2291
  %pixel_depth44 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %row_info, i32 0, i32 5, !dbg !2292
  %42 = load i8, i8* %pixel_depth44, align 1, !dbg !2292
  %conv45 = zext i8 %42 to i32, !dbg !2294
  %43 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2295
  %maximum_pixel_depth = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %43, i32 0, i32 63, !dbg !2296
  %44 = load i8, i8* %maximum_pixel_depth, align 2, !dbg !2296
  %conv46 = zext i8 %44 to i32, !dbg !2295
  %cmp47 = icmp sgt i32 %conv45, %conv46, !dbg !2297
  br i1 %cmp47, label %if.then49, label %if.end50, !dbg !2298

if.then49:                                        ; preds = %if.then41
  %45 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2299
  call void @png_error(%struct.png_struct_def* %45, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.17, i64 0, i64 0)) #5, !dbg !2300
  unreachable, !dbg !2300

if.end50:                                         ; preds = %if.then41
  br label %if.end60, !dbg !2301

if.else51:                                        ; preds = %if.end37
  %46 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2302
  %transformed_pixel_depth52 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %46, i32 0, i32 64, !dbg !2304
  %47 = load i8, i8* %transformed_pixel_depth52, align 1, !dbg !2304
  %conv53 = zext i8 %47 to i32, !dbg !2302
  %pixel_depth54 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %row_info, i32 0, i32 5, !dbg !2305
  %48 = load i8, i8* %pixel_depth54, align 1, !dbg !2305
  %conv55 = zext i8 %48 to i32, !dbg !2306
  %cmp56 = icmp ne i32 %conv53, %conv55, !dbg !2307
  br i1 %cmp56, label %if.then58, label %if.end59, !dbg !2308

if.then58:                                        ; preds = %if.else51
  %49 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2309
  call void @png_error(%struct.png_struct_def* %49, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.18, i64 0, i64 0)) #5, !dbg !2310
  unreachable, !dbg !2310

if.end59:                                         ; preds = %if.else51
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %if.end50
  %50 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2311
  %interlaced = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %50, i32 0, i32 53, !dbg !2313
  %51 = load i8, i8* %interlaced, align 4, !dbg !2313
  %conv61 = zext i8 %51 to i32, !dbg !2311
  %tobool62 = icmp ne i32 %conv61, 0, !dbg !2311
  br i1 %tobool62, label %land.lhs.true, label %if.else326, !dbg !2314

land.lhs.true:                                    ; preds = %if.end60
  %52 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2315
  %transformations63 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %52, i32 0, i32 15, !dbg !2316
  %53 = load i32, i32* %transformations63, align 4, !dbg !2316
  %and = and i32 %53, 2, !dbg !2317
  %tobool64 = icmp ne i32 %and, 0, !dbg !2317
  br i1 %tobool64, label %if.then65, label %if.else326, !dbg !2318

if.then65:                                        ; preds = %land.lhs.true
  %54 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2319
  %pass = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %54, i32 0, i32 54, !dbg !2322
  %55 = load i8, i8* %pass, align 1, !dbg !2322
  %conv66 = zext i8 %55 to i32, !dbg !2319
  %cmp67 = icmp slt i32 %conv66, 6, !dbg !2323
  br i1 %cmp67, label %if.then69, label %if.end75, !dbg !2324

if.then69:                                        ; preds = %if.then65
  %56 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2325
  %row_buf70 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %56, i32 0, i32 39, !dbg !2326
  %57 = load i8*, i8** %row_buf70, align 8, !dbg !2326
  %add.ptr71 = getelementptr inbounds i8, i8* %57, i64 1, !dbg !2327
  %58 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2328
  %pass72 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %58, i32 0, i32 54, !dbg !2329
  %59 = load i8, i8* %pass72, align 1, !dbg !2329
  %conv73 = zext i8 %59 to i32, !dbg !2328
  %60 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2330
  %transformations74 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %60, i32 0, i32 15, !dbg !2331
  %61 = load i32, i32* %transformations74, align 4, !dbg !2331
  call void @png_do_read_interlace(%struct.png_row_info_struct* %row_info, i8* %add.ptr71, i32 %conv73, i32 %61), !dbg !2332
  br label %if.end75, !dbg !2332

if.end75:                                         ; preds = %if.then69, %if.then65
  %62 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2333
  %pass76 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %62, i32 0, i32 54, !dbg !2334
  %63 = load i8, i8* %pass76, align 1, !dbg !2334
  %conv77 = zext i8 %63 to i32, !dbg !2333
  switch i32 %conv77, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb137
    i32 2, label %sw.bb173
    i32 3, label %sw.bb222
    i32 4, label %sw.bb258
    i32 5, label %sw.bb294
    i32 6, label %sw.bb317
  ], !dbg !2335

sw.bb:                                            ; preds = %if.end75
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2336, metadata !DIExpression()), !dbg !2339
  store i32 0, i32* %i, align 4, !dbg !2340
  br label %for.cond, !dbg !2342

for.cond:                                         ; preds = %for.inc, %sw.bb
  %64 = load i32, i32* %i, align 4, !dbg !2343
  %cmp78 = icmp slt i32 %64, 8, !dbg !2345
  br i1 %cmp78, label %land.rhs, label %land.end, !dbg !2346

land.rhs:                                         ; preds = %for.cond
  %65 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2347
  %pass80 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %65, i32 0, i32 54, !dbg !2348
  %66 = load i8, i8* %pass80, align 1, !dbg !2348
  %conv81 = zext i8 %66 to i32, !dbg !2347
  %cmp82 = icmp eq i32 %conv81, 0, !dbg !2349
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %67 = phi i1 [ false, %for.cond ], [ %cmp82, %land.rhs ], !dbg !2350
  br i1 %67, label %for.body, label %for.end, !dbg !2351

for.body:                                         ; preds = %land.end
  %68 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2352
  %69 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2354
  %row_buf84 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %69, i32 0, i32 39, !dbg !2355
  %70 = load i8*, i8** %row_buf84, align 8, !dbg !2355
  %add.ptr85 = getelementptr inbounds i8, i8* %70, i64 1, !dbg !2356
  call void @png_push_have_row(%struct.png_struct_def* %68, i8* %add.ptr85), !dbg !2357
  %71 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2358
  call void @png_read_push_finish_row(%struct.png_struct_def* %71), !dbg !2359
  br label %for.inc, !dbg !2360

for.inc:                                          ; preds = %for.body
  %72 = load i32, i32* %i, align 4, !dbg !2361
  %inc = add nsw i32 %72, 1, !dbg !2361
  store i32 %inc, i32* %i, align 4, !dbg !2361
  br label %for.cond, !dbg !2362, !llvm.loop !2363

for.end:                                          ; preds = %land.end
  %73 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2365
  %pass86 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %73, i32 0, i32 54, !dbg !2367
  %74 = load i8, i8* %pass86, align 1, !dbg !2367
  %conv87 = zext i8 %74 to i32, !dbg !2365
  %cmp88 = icmp eq i32 %conv87, 2, !dbg !2368
  br i1 %cmp88, label %if.then90, label %if.end104, !dbg !2369

if.then90:                                        ; preds = %for.end
  store i32 0, i32* %i, align 4, !dbg !2370
  br label %for.cond91, !dbg !2373

for.cond91:                                       ; preds = %for.inc101, %if.then90
  %75 = load i32, i32* %i, align 4, !dbg !2374
  %cmp92 = icmp slt i32 %75, 4, !dbg !2376
  br i1 %cmp92, label %land.rhs94, label %land.end99, !dbg !2377

land.rhs94:                                       ; preds = %for.cond91
  %76 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2378
  %pass95 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %76, i32 0, i32 54, !dbg !2379
  %77 = load i8, i8* %pass95, align 1, !dbg !2379
  %conv96 = zext i8 %77 to i32, !dbg !2378
  %cmp97 = icmp eq i32 %conv96, 2, !dbg !2380
  br label %land.end99

land.end99:                                       ; preds = %land.rhs94, %for.cond91
  %78 = phi i1 [ false, %for.cond91 ], [ %cmp97, %land.rhs94 ], !dbg !2381
  br i1 %78, label %for.body100, label %for.end103, !dbg !2382

for.body100:                                      ; preds = %land.end99
  %79 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2383
  call void @png_push_have_row(%struct.png_struct_def* %79, i8* null), !dbg !2385
  %80 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2386
  call void @png_read_push_finish_row(%struct.png_struct_def* %80), !dbg !2387
  br label %for.inc101, !dbg !2388

for.inc101:                                       ; preds = %for.body100
  %81 = load i32, i32* %i, align 4, !dbg !2389
  %inc102 = add nsw i32 %81, 1, !dbg !2389
  store i32 %inc102, i32* %i, align 4, !dbg !2389
  br label %for.cond91, !dbg !2390, !llvm.loop !2391

for.end103:                                       ; preds = %land.end99
  br label %if.end104, !dbg !2393

if.end104:                                        ; preds = %for.end103, %for.end
  %82 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2394
  %pass105 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %82, i32 0, i32 54, !dbg !2396
  %83 = load i8, i8* %pass105, align 1, !dbg !2396
  %conv106 = zext i8 %83 to i32, !dbg !2394
  %cmp107 = icmp eq i32 %conv106, 4, !dbg !2397
  br i1 %cmp107, label %land.lhs.true109, label %if.end126, !dbg !2398

land.lhs.true109:                                 ; preds = %if.end104
  %84 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2399
  %height = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %84, i32 0, i32 31, !dbg !2400
  %85 = load i32, i32* %height, align 4, !dbg !2400
  %cmp110 = icmp ule i32 %85, 4, !dbg !2401
  br i1 %cmp110, label %if.then112, label %if.end126, !dbg !2402

if.then112:                                       ; preds = %land.lhs.true109
  store i32 0, i32* %i, align 4, !dbg !2403
  br label %for.cond113, !dbg !2406

for.cond113:                                      ; preds = %for.inc123, %if.then112
  %86 = load i32, i32* %i, align 4, !dbg !2407
  %cmp114 = icmp slt i32 %86, 2, !dbg !2409
  br i1 %cmp114, label %land.rhs116, label %land.end121, !dbg !2410

land.rhs116:                                      ; preds = %for.cond113
  %87 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2411
  %pass117 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %87, i32 0, i32 54, !dbg !2412
  %88 = load i8, i8* %pass117, align 1, !dbg !2412
  %conv118 = zext i8 %88 to i32, !dbg !2411
  %cmp119 = icmp eq i32 %conv118, 4, !dbg !2413
  br label %land.end121

land.end121:                                      ; preds = %land.rhs116, %for.cond113
  %89 = phi i1 [ false, %for.cond113 ], [ %cmp119, %land.rhs116 ], !dbg !2414
  br i1 %89, label %for.body122, label %for.end125, !dbg !2415

for.body122:                                      ; preds = %land.end121
  %90 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2416
  call void @png_push_have_row(%struct.png_struct_def* %90, i8* null), !dbg !2418
  %91 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2419
  call void @png_read_push_finish_row(%struct.png_struct_def* %91), !dbg !2420
  br label %for.inc123, !dbg !2421

for.inc123:                                       ; preds = %for.body122
  %92 = load i32, i32* %i, align 4, !dbg !2422
  %inc124 = add nsw i32 %92, 1, !dbg !2422
  store i32 %inc124, i32* %i, align 4, !dbg !2422
  br label %for.cond113, !dbg !2423, !llvm.loop !2424

for.end125:                                       ; preds = %land.end121
  br label %if.end126, !dbg !2426

if.end126:                                        ; preds = %for.end125, %land.lhs.true109, %if.end104
  %93 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2427
  %pass127 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %93, i32 0, i32 54, !dbg !2429
  %94 = load i8, i8* %pass127, align 1, !dbg !2429
  %conv128 = zext i8 %94 to i32, !dbg !2427
  %cmp129 = icmp eq i32 %conv128, 6, !dbg !2430
  br i1 %cmp129, label %land.lhs.true131, label %if.end136, !dbg !2431

land.lhs.true131:                                 ; preds = %if.end126
  %95 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2432
  %height132 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %95, i32 0, i32 31, !dbg !2433
  %96 = load i32, i32* %height132, align 4, !dbg !2433
  %cmp133 = icmp ule i32 %96, 4, !dbg !2434
  br i1 %cmp133, label %if.then135, label %if.end136, !dbg !2435

if.then135:                                       ; preds = %land.lhs.true131
  %97 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2436
  call void @png_push_have_row(%struct.png_struct_def* %97, i8* null), !dbg !2438
  %98 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2439
  call void @png_read_push_finish_row(%struct.png_struct_def* %98), !dbg !2440
  br label %if.end136, !dbg !2441

if.end136:                                        ; preds = %if.then135, %land.lhs.true131, %if.end126
  br label %sw.epilog, !dbg !2442

sw.bb137:                                         ; preds = %if.end75
  call void @llvm.dbg.declare(metadata i32* %i138, metadata !2443, metadata !DIExpression()), !dbg !2445
  store i32 0, i32* %i138, align 4, !dbg !2446
  br label %for.cond139, !dbg !2448

for.cond139:                                      ; preds = %for.inc151, %sw.bb137
  %99 = load i32, i32* %i138, align 4, !dbg !2449
  %cmp140 = icmp slt i32 %99, 8, !dbg !2451
  br i1 %cmp140, label %land.rhs142, label %land.end147, !dbg !2452

land.rhs142:                                      ; preds = %for.cond139
  %100 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2453
  %pass143 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %100, i32 0, i32 54, !dbg !2454
  %101 = load i8, i8* %pass143, align 1, !dbg !2454
  %conv144 = zext i8 %101 to i32, !dbg !2453
  %cmp145 = icmp eq i32 %conv144, 1, !dbg !2455
  br label %land.end147

land.end147:                                      ; preds = %land.rhs142, %for.cond139
  %102 = phi i1 [ false, %for.cond139 ], [ %cmp145, %land.rhs142 ], !dbg !2456
  br i1 %102, label %for.body148, label %for.end153, !dbg !2457

for.body148:                                      ; preds = %land.end147
  %103 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2458
  %104 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2460
  %row_buf149 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %104, i32 0, i32 39, !dbg !2461
  %105 = load i8*, i8** %row_buf149, align 8, !dbg !2461
  %add.ptr150 = getelementptr inbounds i8, i8* %105, i64 1, !dbg !2462
  call void @png_push_have_row(%struct.png_struct_def* %103, i8* %add.ptr150), !dbg !2463
  %106 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2464
  call void @png_read_push_finish_row(%struct.png_struct_def* %106), !dbg !2465
  br label %for.inc151, !dbg !2466

for.inc151:                                       ; preds = %for.body148
  %107 = load i32, i32* %i138, align 4, !dbg !2467
  %inc152 = add nsw i32 %107, 1, !dbg !2467
  store i32 %inc152, i32* %i138, align 4, !dbg !2467
  br label %for.cond139, !dbg !2468, !llvm.loop !2469

for.end153:                                       ; preds = %land.end147
  %108 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2471
  %pass154 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %108, i32 0, i32 54, !dbg !2473
  %109 = load i8, i8* %pass154, align 1, !dbg !2473
  %conv155 = zext i8 %109 to i32, !dbg !2471
  %cmp156 = icmp eq i32 %conv155, 2, !dbg !2474
  br i1 %cmp156, label %if.then158, label %if.end172, !dbg !2475

if.then158:                                       ; preds = %for.end153
  store i32 0, i32* %i138, align 4, !dbg !2476
  br label %for.cond159, !dbg !2479

for.cond159:                                      ; preds = %for.inc169, %if.then158
  %110 = load i32, i32* %i138, align 4, !dbg !2480
  %cmp160 = icmp slt i32 %110, 4, !dbg !2482
  br i1 %cmp160, label %land.rhs162, label %land.end167, !dbg !2483

land.rhs162:                                      ; preds = %for.cond159
  %111 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2484
  %pass163 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %111, i32 0, i32 54, !dbg !2485
  %112 = load i8, i8* %pass163, align 1, !dbg !2485
  %conv164 = zext i8 %112 to i32, !dbg !2484
  %cmp165 = icmp eq i32 %conv164, 2, !dbg !2486
  br label %land.end167

land.end167:                                      ; preds = %land.rhs162, %for.cond159
  %113 = phi i1 [ false, %for.cond159 ], [ %cmp165, %land.rhs162 ], !dbg !2487
  br i1 %113, label %for.body168, label %for.end171, !dbg !2488

for.body168:                                      ; preds = %land.end167
  %114 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2489
  call void @png_push_have_row(%struct.png_struct_def* %114, i8* null), !dbg !2491
  %115 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2492
  call void @png_read_push_finish_row(%struct.png_struct_def* %115), !dbg !2493
  br label %for.inc169, !dbg !2494

for.inc169:                                       ; preds = %for.body168
  %116 = load i32, i32* %i138, align 4, !dbg !2495
  %inc170 = add nsw i32 %116, 1, !dbg !2495
  store i32 %inc170, i32* %i138, align 4, !dbg !2495
  br label %for.cond159, !dbg !2496, !llvm.loop !2497

for.end171:                                       ; preds = %land.end167
  br label %if.end172, !dbg !2499

if.end172:                                        ; preds = %for.end171, %for.end153
  br label %sw.epilog, !dbg !2500

sw.bb173:                                         ; preds = %if.end75
  call void @llvm.dbg.declare(metadata i32* %i174, metadata !2501, metadata !DIExpression()), !dbg !2503
  store i32 0, i32* %i174, align 4, !dbg !2504
  br label %for.cond175, !dbg !2506

for.cond175:                                      ; preds = %for.inc187, %sw.bb173
  %117 = load i32, i32* %i174, align 4, !dbg !2507
  %cmp176 = icmp slt i32 %117, 4, !dbg !2509
  br i1 %cmp176, label %land.rhs178, label %land.end183, !dbg !2510

land.rhs178:                                      ; preds = %for.cond175
  %118 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2511
  %pass179 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %118, i32 0, i32 54, !dbg !2512
  %119 = load i8, i8* %pass179, align 1, !dbg !2512
  %conv180 = zext i8 %119 to i32, !dbg !2511
  %cmp181 = icmp eq i32 %conv180, 2, !dbg !2513
  br label %land.end183

land.end183:                                      ; preds = %land.rhs178, %for.cond175
  %120 = phi i1 [ false, %for.cond175 ], [ %cmp181, %land.rhs178 ], !dbg !2514
  br i1 %120, label %for.body184, label %for.end189, !dbg !2515

for.body184:                                      ; preds = %land.end183
  %121 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2516
  %122 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2518
  %row_buf185 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %122, i32 0, i32 39, !dbg !2519
  %123 = load i8*, i8** %row_buf185, align 8, !dbg !2519
  %add.ptr186 = getelementptr inbounds i8, i8* %123, i64 1, !dbg !2520
  call void @png_push_have_row(%struct.png_struct_def* %121, i8* %add.ptr186), !dbg !2521
  %124 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2522
  call void @png_read_push_finish_row(%struct.png_struct_def* %124), !dbg !2523
  br label %for.inc187, !dbg !2524

for.inc187:                                       ; preds = %for.body184
  %125 = load i32, i32* %i174, align 4, !dbg !2525
  %inc188 = add nsw i32 %125, 1, !dbg !2525
  store i32 %inc188, i32* %i174, align 4, !dbg !2525
  br label %for.cond175, !dbg !2526, !llvm.loop !2527

for.end189:                                       ; preds = %land.end183
  store i32 0, i32* %i174, align 4, !dbg !2529
  br label %for.cond190, !dbg !2531

for.cond190:                                      ; preds = %for.inc200, %for.end189
  %126 = load i32, i32* %i174, align 4, !dbg !2532
  %cmp191 = icmp slt i32 %126, 4, !dbg !2534
  br i1 %cmp191, label %land.rhs193, label %land.end198, !dbg !2535

land.rhs193:                                      ; preds = %for.cond190
  %127 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2536
  %pass194 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %127, i32 0, i32 54, !dbg !2537
  %128 = load i8, i8* %pass194, align 1, !dbg !2537
  %conv195 = zext i8 %128 to i32, !dbg !2536
  %cmp196 = icmp eq i32 %conv195, 2, !dbg !2538
  br label %land.end198

land.end198:                                      ; preds = %land.rhs193, %for.cond190
  %129 = phi i1 [ false, %for.cond190 ], [ %cmp196, %land.rhs193 ], !dbg !2539
  br i1 %129, label %for.body199, label %for.end202, !dbg !2540

for.body199:                                      ; preds = %land.end198
  %130 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2541
  call void @png_push_have_row(%struct.png_struct_def* %130, i8* null), !dbg !2543
  %131 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2544
  call void @png_read_push_finish_row(%struct.png_struct_def* %131), !dbg !2545
  br label %for.inc200, !dbg !2546

for.inc200:                                       ; preds = %for.body199
  %132 = load i32, i32* %i174, align 4, !dbg !2547
  %inc201 = add nsw i32 %132, 1, !dbg !2547
  store i32 %inc201, i32* %i174, align 4, !dbg !2547
  br label %for.cond190, !dbg !2548, !llvm.loop !2549

for.end202:                                       ; preds = %land.end198
  %133 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2551
  %pass203 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %133, i32 0, i32 54, !dbg !2553
  %134 = load i8, i8* %pass203, align 1, !dbg !2553
  %conv204 = zext i8 %134 to i32, !dbg !2551
  %cmp205 = icmp eq i32 %conv204, 4, !dbg !2554
  br i1 %cmp205, label %if.then207, label %if.end221, !dbg !2555

if.then207:                                       ; preds = %for.end202
  store i32 0, i32* %i174, align 4, !dbg !2556
  br label %for.cond208, !dbg !2559

for.cond208:                                      ; preds = %for.inc218, %if.then207
  %135 = load i32, i32* %i174, align 4, !dbg !2560
  %cmp209 = icmp slt i32 %135, 2, !dbg !2562
  br i1 %cmp209, label %land.rhs211, label %land.end216, !dbg !2563

land.rhs211:                                      ; preds = %for.cond208
  %136 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2564
  %pass212 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %136, i32 0, i32 54, !dbg !2565
  %137 = load i8, i8* %pass212, align 1, !dbg !2565
  %conv213 = zext i8 %137 to i32, !dbg !2564
  %cmp214 = icmp eq i32 %conv213, 4, !dbg !2566
  br label %land.end216

land.end216:                                      ; preds = %land.rhs211, %for.cond208
  %138 = phi i1 [ false, %for.cond208 ], [ %cmp214, %land.rhs211 ], !dbg !2567
  br i1 %138, label %for.body217, label %for.end220, !dbg !2568

for.body217:                                      ; preds = %land.end216
  %139 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2569
  call void @png_push_have_row(%struct.png_struct_def* %139, i8* null), !dbg !2571
  %140 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2572
  call void @png_read_push_finish_row(%struct.png_struct_def* %140), !dbg !2573
  br label %for.inc218, !dbg !2574

for.inc218:                                       ; preds = %for.body217
  %141 = load i32, i32* %i174, align 4, !dbg !2575
  %inc219 = add nsw i32 %141, 1, !dbg !2575
  store i32 %inc219, i32* %i174, align 4, !dbg !2575
  br label %for.cond208, !dbg !2576, !llvm.loop !2577

for.end220:                                       ; preds = %land.end216
  br label %if.end221, !dbg !2579

if.end221:                                        ; preds = %for.end220, %for.end202
  br label %sw.epilog, !dbg !2580

sw.bb222:                                         ; preds = %if.end75
  call void @llvm.dbg.declare(metadata i32* %i223, metadata !2581, metadata !DIExpression()), !dbg !2583
  store i32 0, i32* %i223, align 4, !dbg !2584
  br label %for.cond224, !dbg !2586

for.cond224:                                      ; preds = %for.inc236, %sw.bb222
  %142 = load i32, i32* %i223, align 4, !dbg !2587
  %cmp225 = icmp slt i32 %142, 4, !dbg !2589
  br i1 %cmp225, label %land.rhs227, label %land.end232, !dbg !2590

land.rhs227:                                      ; preds = %for.cond224
  %143 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2591
  %pass228 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %143, i32 0, i32 54, !dbg !2592
  %144 = load i8, i8* %pass228, align 1, !dbg !2592
  %conv229 = zext i8 %144 to i32, !dbg !2591
  %cmp230 = icmp eq i32 %conv229, 3, !dbg !2593
  br label %land.end232

land.end232:                                      ; preds = %land.rhs227, %for.cond224
  %145 = phi i1 [ false, %for.cond224 ], [ %cmp230, %land.rhs227 ], !dbg !2594
  br i1 %145, label %for.body233, label %for.end238, !dbg !2595

for.body233:                                      ; preds = %land.end232
  %146 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2596
  %147 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2598
  %row_buf234 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %147, i32 0, i32 39, !dbg !2599
  %148 = load i8*, i8** %row_buf234, align 8, !dbg !2599
  %add.ptr235 = getelementptr inbounds i8, i8* %148, i64 1, !dbg !2600
  call void @png_push_have_row(%struct.png_struct_def* %146, i8* %add.ptr235), !dbg !2601
  %149 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2602
  call void @png_read_push_finish_row(%struct.png_struct_def* %149), !dbg !2603
  br label %for.inc236, !dbg !2604

for.inc236:                                       ; preds = %for.body233
  %150 = load i32, i32* %i223, align 4, !dbg !2605
  %inc237 = add nsw i32 %150, 1, !dbg !2605
  store i32 %inc237, i32* %i223, align 4, !dbg !2605
  br label %for.cond224, !dbg !2606, !llvm.loop !2607

for.end238:                                       ; preds = %land.end232
  %151 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2609
  %pass239 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %151, i32 0, i32 54, !dbg !2611
  %152 = load i8, i8* %pass239, align 1, !dbg !2611
  %conv240 = zext i8 %152 to i32, !dbg !2609
  %cmp241 = icmp eq i32 %conv240, 4, !dbg !2612
  br i1 %cmp241, label %if.then243, label %if.end257, !dbg !2613

if.then243:                                       ; preds = %for.end238
  store i32 0, i32* %i223, align 4, !dbg !2614
  br label %for.cond244, !dbg !2617

for.cond244:                                      ; preds = %for.inc254, %if.then243
  %153 = load i32, i32* %i223, align 4, !dbg !2618
  %cmp245 = icmp slt i32 %153, 2, !dbg !2620
  br i1 %cmp245, label %land.rhs247, label %land.end252, !dbg !2621

land.rhs247:                                      ; preds = %for.cond244
  %154 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2622
  %pass248 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %154, i32 0, i32 54, !dbg !2623
  %155 = load i8, i8* %pass248, align 1, !dbg !2623
  %conv249 = zext i8 %155 to i32, !dbg !2622
  %cmp250 = icmp eq i32 %conv249, 4, !dbg !2624
  br label %land.end252

land.end252:                                      ; preds = %land.rhs247, %for.cond244
  %156 = phi i1 [ false, %for.cond244 ], [ %cmp250, %land.rhs247 ], !dbg !2625
  br i1 %156, label %for.body253, label %for.end256, !dbg !2626

for.body253:                                      ; preds = %land.end252
  %157 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2627
  call void @png_push_have_row(%struct.png_struct_def* %157, i8* null), !dbg !2629
  %158 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2630
  call void @png_read_push_finish_row(%struct.png_struct_def* %158), !dbg !2631
  br label %for.inc254, !dbg !2632

for.inc254:                                       ; preds = %for.body253
  %159 = load i32, i32* %i223, align 4, !dbg !2633
  %inc255 = add nsw i32 %159, 1, !dbg !2633
  store i32 %inc255, i32* %i223, align 4, !dbg !2633
  br label %for.cond244, !dbg !2634, !llvm.loop !2635

for.end256:                                       ; preds = %land.end252
  br label %if.end257, !dbg !2637

if.end257:                                        ; preds = %for.end256, %for.end238
  br label %sw.epilog, !dbg !2638

sw.bb258:                                         ; preds = %if.end75
  call void @llvm.dbg.declare(metadata i32* %i259, metadata !2639, metadata !DIExpression()), !dbg !2641
  store i32 0, i32* %i259, align 4, !dbg !2642
  br label %for.cond260, !dbg !2644

for.cond260:                                      ; preds = %for.inc272, %sw.bb258
  %160 = load i32, i32* %i259, align 4, !dbg !2645
  %cmp261 = icmp slt i32 %160, 2, !dbg !2647
  br i1 %cmp261, label %land.rhs263, label %land.end268, !dbg !2648

land.rhs263:                                      ; preds = %for.cond260
  %161 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2649
  %pass264 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %161, i32 0, i32 54, !dbg !2650
  %162 = load i8, i8* %pass264, align 1, !dbg !2650
  %conv265 = zext i8 %162 to i32, !dbg !2649
  %cmp266 = icmp eq i32 %conv265, 4, !dbg !2651
  br label %land.end268

land.end268:                                      ; preds = %land.rhs263, %for.cond260
  %163 = phi i1 [ false, %for.cond260 ], [ %cmp266, %land.rhs263 ], !dbg !2652
  br i1 %163, label %for.body269, label %for.end274, !dbg !2653

for.body269:                                      ; preds = %land.end268
  %164 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2654
  %165 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2656
  %row_buf270 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %165, i32 0, i32 39, !dbg !2657
  %166 = load i8*, i8** %row_buf270, align 8, !dbg !2657
  %add.ptr271 = getelementptr inbounds i8, i8* %166, i64 1, !dbg !2658
  call void @png_push_have_row(%struct.png_struct_def* %164, i8* %add.ptr271), !dbg !2659
  %167 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2660
  call void @png_read_push_finish_row(%struct.png_struct_def* %167), !dbg !2661
  br label %for.inc272, !dbg !2662

for.inc272:                                       ; preds = %for.body269
  %168 = load i32, i32* %i259, align 4, !dbg !2663
  %inc273 = add nsw i32 %168, 1, !dbg !2663
  store i32 %inc273, i32* %i259, align 4, !dbg !2663
  br label %for.cond260, !dbg !2664, !llvm.loop !2665

for.end274:                                       ; preds = %land.end268
  store i32 0, i32* %i259, align 4, !dbg !2667
  br label %for.cond275, !dbg !2669

for.cond275:                                      ; preds = %for.inc285, %for.end274
  %169 = load i32, i32* %i259, align 4, !dbg !2670
  %cmp276 = icmp slt i32 %169, 2, !dbg !2672
  br i1 %cmp276, label %land.rhs278, label %land.end283, !dbg !2673

land.rhs278:                                      ; preds = %for.cond275
  %170 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2674
  %pass279 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %170, i32 0, i32 54, !dbg !2675
  %171 = load i8, i8* %pass279, align 1, !dbg !2675
  %conv280 = zext i8 %171 to i32, !dbg !2674
  %cmp281 = icmp eq i32 %conv280, 4, !dbg !2676
  br label %land.end283

land.end283:                                      ; preds = %land.rhs278, %for.cond275
  %172 = phi i1 [ false, %for.cond275 ], [ %cmp281, %land.rhs278 ], !dbg !2677
  br i1 %172, label %for.body284, label %for.end287, !dbg !2678

for.body284:                                      ; preds = %land.end283
  %173 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2679
  call void @png_push_have_row(%struct.png_struct_def* %173, i8* null), !dbg !2681
  %174 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2682
  call void @png_read_push_finish_row(%struct.png_struct_def* %174), !dbg !2683
  br label %for.inc285, !dbg !2684

for.inc285:                                       ; preds = %for.body284
  %175 = load i32, i32* %i259, align 4, !dbg !2685
  %inc286 = add nsw i32 %175, 1, !dbg !2685
  store i32 %inc286, i32* %i259, align 4, !dbg !2685
  br label %for.cond275, !dbg !2686, !llvm.loop !2687

for.end287:                                       ; preds = %land.end283
  %176 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2689
  %pass288 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %176, i32 0, i32 54, !dbg !2691
  %177 = load i8, i8* %pass288, align 1, !dbg !2691
  %conv289 = zext i8 %177 to i32, !dbg !2689
  %cmp290 = icmp eq i32 %conv289, 6, !dbg !2692
  br i1 %cmp290, label %if.then292, label %if.end293, !dbg !2693

if.then292:                                       ; preds = %for.end287
  %178 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2694
  call void @png_push_have_row(%struct.png_struct_def* %178, i8* null), !dbg !2696
  %179 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2697
  call void @png_read_push_finish_row(%struct.png_struct_def* %179), !dbg !2698
  br label %if.end293, !dbg !2699

if.end293:                                        ; preds = %if.then292, %for.end287
  br label %sw.epilog, !dbg !2700

sw.bb294:                                         ; preds = %if.end75
  call void @llvm.dbg.declare(metadata i32* %i295, metadata !2701, metadata !DIExpression()), !dbg !2703
  store i32 0, i32* %i295, align 4, !dbg !2704
  br label %for.cond296, !dbg !2706

for.cond296:                                      ; preds = %for.inc308, %sw.bb294
  %180 = load i32, i32* %i295, align 4, !dbg !2707
  %cmp297 = icmp slt i32 %180, 2, !dbg !2709
  br i1 %cmp297, label %land.rhs299, label %land.end304, !dbg !2710

land.rhs299:                                      ; preds = %for.cond296
  %181 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2711
  %pass300 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %181, i32 0, i32 54, !dbg !2712
  %182 = load i8, i8* %pass300, align 1, !dbg !2712
  %conv301 = zext i8 %182 to i32, !dbg !2711
  %cmp302 = icmp eq i32 %conv301, 5, !dbg !2713
  br label %land.end304

land.end304:                                      ; preds = %land.rhs299, %for.cond296
  %183 = phi i1 [ false, %for.cond296 ], [ %cmp302, %land.rhs299 ], !dbg !2714
  br i1 %183, label %for.body305, label %for.end310, !dbg !2715

for.body305:                                      ; preds = %land.end304
  %184 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2716
  %185 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2718
  %row_buf306 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %185, i32 0, i32 39, !dbg !2719
  %186 = load i8*, i8** %row_buf306, align 8, !dbg !2719
  %add.ptr307 = getelementptr inbounds i8, i8* %186, i64 1, !dbg !2720
  call void @png_push_have_row(%struct.png_struct_def* %184, i8* %add.ptr307), !dbg !2721
  %187 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2722
  call void @png_read_push_finish_row(%struct.png_struct_def* %187), !dbg !2723
  br label %for.inc308, !dbg !2724

for.inc308:                                       ; preds = %for.body305
  %188 = load i32, i32* %i295, align 4, !dbg !2725
  %inc309 = add nsw i32 %188, 1, !dbg !2725
  store i32 %inc309, i32* %i295, align 4, !dbg !2725
  br label %for.cond296, !dbg !2726, !llvm.loop !2727

for.end310:                                       ; preds = %land.end304
  %189 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2729
  %pass311 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %189, i32 0, i32 54, !dbg !2731
  %190 = load i8, i8* %pass311, align 1, !dbg !2731
  %conv312 = zext i8 %190 to i32, !dbg !2729
  %cmp313 = icmp eq i32 %conv312, 6, !dbg !2732
  br i1 %cmp313, label %if.then315, label %if.end316, !dbg !2733

if.then315:                                       ; preds = %for.end310
  %191 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2734
  call void @png_push_have_row(%struct.png_struct_def* %191, i8* null), !dbg !2736
  %192 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2737
  call void @png_read_push_finish_row(%struct.png_struct_def* %192), !dbg !2738
  br label %if.end316, !dbg !2739

if.end316:                                        ; preds = %if.then315, %for.end310
  br label %sw.epilog, !dbg !2740

sw.default:                                       ; preds = %if.end75
  br label %sw.bb317, !dbg !2741

sw.bb317:                                         ; preds = %if.end75, %sw.default
  %193 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2742
  %194 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2744
  %row_buf318 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %194, i32 0, i32 39, !dbg !2745
  %195 = load i8*, i8** %row_buf318, align 8, !dbg !2745
  %add.ptr319 = getelementptr inbounds i8, i8* %195, i64 1, !dbg !2746
  call void @png_push_have_row(%struct.png_struct_def* %193, i8* %add.ptr319), !dbg !2747
  %196 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2748
  call void @png_read_push_finish_row(%struct.png_struct_def* %196), !dbg !2749
  %197 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2750
  %pass320 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %197, i32 0, i32 54, !dbg !2752
  %198 = load i8, i8* %pass320, align 1, !dbg !2752
  %conv321 = zext i8 %198 to i32, !dbg !2750
  %cmp322 = icmp ne i32 %conv321, 6, !dbg !2753
  br i1 %cmp322, label %if.then324, label %if.end325, !dbg !2754

if.then324:                                       ; preds = %sw.bb317
  br label %sw.epilog, !dbg !2755

if.end325:                                        ; preds = %sw.bb317
  %199 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2756
  call void @png_push_have_row(%struct.png_struct_def* %199, i8* null), !dbg !2757
  %200 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2758
  call void @png_read_push_finish_row(%struct.png_struct_def* %200), !dbg !2759
  br label %sw.epilog, !dbg !2760

sw.epilog:                                        ; preds = %if.end325, %if.then324, %if.end316, %if.end293, %if.end257, %if.end221, %if.end172, %if.end136
  br label %if.end329, !dbg !2761

if.else326:                                       ; preds = %land.lhs.true, %if.end60
  %201 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2762
  %202 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2764
  %row_buf327 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %202, i32 0, i32 39, !dbg !2765
  %203 = load i8*, i8** %row_buf327, align 8, !dbg !2765
  %add.ptr328 = getelementptr inbounds i8, i8* %203, i64 1, !dbg !2766
  call void @png_push_have_row(%struct.png_struct_def* %201, i8* %add.ptr328), !dbg !2767
  %204 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2768
  call void @png_read_push_finish_row(%struct.png_struct_def* %204), !dbg !2769
  br label %if.end329

if.end329:                                        ; preds = %if.else326, %sw.epilog
  ret void, !dbg !2770
}

declare dso_local void @png_read_filter_row(%struct.png_struct_def*, %struct.png_row_info_struct*, i8*, i8*, i32) #3

declare dso_local void @png_do_read_transformations(%struct.png_struct_def*, %struct.png_row_info_struct*) #3

declare dso_local void @png_do_read_interlace(%struct.png_row_info_struct*, i8*, i32, i32) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_push_have_row(%struct.png_struct_def* %png_ptr, i8* %row) #0 !dbg !2771 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %row.addr = alloca i8*, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !2774, metadata !DIExpression()), !dbg !2775
  store i8* %row, i8** %row.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %row.addr, metadata !2776, metadata !DIExpression()), !dbg !2777
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2778
  %row_fn = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 90, !dbg !2780
  %1 = load void (%struct.png_struct_def*, i8*, i32, i32)*, void (%struct.png_struct_def*, i8*, i32, i32)** %row_fn, align 8, !dbg !2780
  %cmp = icmp ne void (%struct.png_struct_def*, i8*, i32, i32)* %1, null, !dbg !2781
  br i1 %cmp, label %if.then, label %if.end, !dbg !2782

if.then:                                          ; preds = %entry
  %2 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2783
  %row_fn1 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 90, !dbg !2784
  %3 = load void (%struct.png_struct_def*, i8*, i32, i32)*, void (%struct.png_struct_def*, i8*, i32, i32)** %row_fn1, align 8, !dbg !2784
  %4 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2785
  %5 = load i8*, i8** %row.addr, align 8, !dbg !2786
  %6 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2787
  %row_number = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %6, i32 0, i32 36, !dbg !2788
  %7 = load i32, i32* %row_number, align 4, !dbg !2788
  %8 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2789
  %pass = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %8, i32 0, i32 54, !dbg !2790
  %9 = load i8, i8* %pass, align 1, !dbg !2790
  %conv = zext i8 %9 to i32, !dbg !2791
  call void %3(%struct.png_struct_def* %4, i8* %5, i32 %7, i32 %conv), !dbg !2792
  br label %if.end, !dbg !2792

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2793
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_read_push_finish_row(%struct.png_struct_def* %png_ptr) #0 !dbg !2 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !2794, metadata !DIExpression()), !dbg !2795
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2796
  %row_number = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 36, !dbg !2797
  %1 = load i32, i32* %row_number, align 4, !dbg !2798
  %inc = add i32 %1, 1, !dbg !2798
  store i32 %inc, i32* %row_number, align 4, !dbg !2798
  %2 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2799
  %row_number1 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 36, !dbg !2801
  %3 = load i32, i32* %row_number1, align 4, !dbg !2801
  %4 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2802
  %num_rows = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %4, i32 0, i32 32, !dbg !2803
  %5 = load i32, i32* %num_rows, align 8, !dbg !2803
  %cmp = icmp ult i32 %3, %5, !dbg !2804
  br i1 %cmp, label %if.then, label %if.end, !dbg !2805

if.then:                                          ; preds = %entry
  br label %if.end83, !dbg !2806

if.end:                                           ; preds = %entry
  %6 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2807
  %interlaced = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %6, i32 0, i32 53, !dbg !2809
  %7 = load i8, i8* %interlaced, align 4, !dbg !2809
  %tobool = icmp ne i8 %7, 0, !dbg !2807
  br i1 %tobool, label %if.then2, label %if.end83, !dbg !2810

if.then2:                                         ; preds = %if.end
  %8 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2811
  %row_number3 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %8, i32 0, i32 36, !dbg !2813
  store i32 0, i32* %row_number3, align 4, !dbg !2814
  %9 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2815
  %prev_row = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %9, i32 0, i32 38, !dbg !2816
  %10 = load i8*, i8** %prev_row, align 8, !dbg !2816
  %11 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2817
  %rowbytes = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %11, i32 0, i32 34, !dbg !2818
  %12 = load i64, i64* %rowbytes, align 8, !dbg !2818
  %add = add i64 %12, 1, !dbg !2819
  call void @llvm.memset.p0i8.i64(i8* align 1 %10, i8 0, i64 %add, i1 false), !dbg !2820
  br label %do.body, !dbg !2821

do.body:                                          ; preds = %lor.end, %if.then2
  %13 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2822
  %pass = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %13, i32 0, i32 54, !dbg !2824
  %14 = load i8, i8* %pass, align 1, !dbg !2825
  %inc4 = add i8 %14, 1, !dbg !2825
  store i8 %inc4, i8* %pass, align 1, !dbg !2825
  %15 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2826
  %pass5 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %15, i32 0, i32 54, !dbg !2828
  %16 = load i8, i8* %pass5, align 1, !dbg !2828
  %conv = zext i8 %16 to i32, !dbg !2826
  %cmp6 = icmp eq i32 %conv, 1, !dbg !2829
  br i1 %cmp6, label %land.lhs.true, label %lor.lhs.false, !dbg !2830

land.lhs.true:                                    ; preds = %do.body
  %17 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2831
  %width = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %17, i32 0, i32 30, !dbg !2832
  %18 = load i32, i32* %width, align 8, !dbg !2832
  %cmp8 = icmp ult i32 %18, 5, !dbg !2833
  br i1 %cmp8, label %if.then27, label %lor.lhs.false, !dbg !2834

lor.lhs.false:                                    ; preds = %land.lhs.true, %do.body
  %19 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2835
  %pass10 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %19, i32 0, i32 54, !dbg !2836
  %20 = load i8, i8* %pass10, align 1, !dbg !2836
  %conv11 = zext i8 %20 to i32, !dbg !2835
  %cmp12 = icmp eq i32 %conv11, 3, !dbg !2837
  br i1 %cmp12, label %land.lhs.true14, label %lor.lhs.false18, !dbg !2838

land.lhs.true14:                                  ; preds = %lor.lhs.false
  %21 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2839
  %width15 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %21, i32 0, i32 30, !dbg !2840
  %22 = load i32, i32* %width15, align 8, !dbg !2840
  %cmp16 = icmp ult i32 %22, 3, !dbg !2841
  br i1 %cmp16, label %if.then27, label %lor.lhs.false18, !dbg !2842

lor.lhs.false18:                                  ; preds = %land.lhs.true14, %lor.lhs.false
  %23 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2843
  %pass19 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %23, i32 0, i32 54, !dbg !2844
  %24 = load i8, i8* %pass19, align 1, !dbg !2844
  %conv20 = zext i8 %24 to i32, !dbg !2843
  %cmp21 = icmp eq i32 %conv20, 5, !dbg !2845
  br i1 %cmp21, label %land.lhs.true23, label %if.end30, !dbg !2846

land.lhs.true23:                                  ; preds = %lor.lhs.false18
  %25 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2847
  %width24 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %25, i32 0, i32 30, !dbg !2848
  %26 = load i32, i32* %width24, align 8, !dbg !2848
  %cmp25 = icmp ult i32 %26, 2, !dbg !2849
  br i1 %cmp25, label %if.then27, label %if.end30, !dbg !2850

if.then27:                                        ; preds = %land.lhs.true23, %land.lhs.true14, %land.lhs.true
  %27 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2851
  %pass28 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %27, i32 0, i32 54, !dbg !2852
  %28 = load i8, i8* %pass28, align 1, !dbg !2853
  %inc29 = add i8 %28, 1, !dbg !2853
  store i8 %inc29, i8* %pass28, align 1, !dbg !2853
  br label %if.end30, !dbg !2851

if.end30:                                         ; preds = %if.then27, %land.lhs.true23, %lor.lhs.false18
  %29 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2854
  %pass31 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %29, i32 0, i32 54, !dbg !2856
  %30 = load i8, i8* %pass31, align 1, !dbg !2856
  %conv32 = zext i8 %30 to i32, !dbg !2854
  %cmp33 = icmp sgt i32 %conv32, 7, !dbg !2857
  br i1 %cmp33, label %if.then35, label %if.end37, !dbg !2858

if.then35:                                        ; preds = %if.end30
  %31 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2859
  %pass36 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %31, i32 0, i32 54, !dbg !2860
  %32 = load i8, i8* %pass36, align 1, !dbg !2861
  %dec = add i8 %32, -1, !dbg !2861
  store i8 %dec, i8* %pass36, align 1, !dbg !2861
  br label %if.end37, !dbg !2859

if.end37:                                         ; preds = %if.then35, %if.end30
  %33 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2862
  %pass38 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %33, i32 0, i32 54, !dbg !2864
  %34 = load i8, i8* %pass38, align 1, !dbg !2864
  %conv39 = zext i8 %34 to i32, !dbg !2862
  %cmp40 = icmp sge i32 %conv39, 7, !dbg !2865
  br i1 %cmp40, label %if.then42, label %if.end43, !dbg !2866

if.then42:                                        ; preds = %if.end37
  br label %do.end, !dbg !2867

if.end43:                                         ; preds = %if.end37
  %35 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2868
  %width44 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %35, i32 0, i32 30, !dbg !2869
  %36 = load i32, i32* %width44, align 8, !dbg !2869
  %37 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2870
  %pass45 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %37, i32 0, i32 54, !dbg !2871
  %38 = load i8, i8* %pass45, align 1, !dbg !2871
  %idxprom = zext i8 %38 to i64, !dbg !2872
  %arrayidx = getelementptr inbounds [7 x i8], [7 x i8]* @png_read_push_finish_row.png_pass_inc, i64 0, i64 %idxprom, !dbg !2872
  %39 = load i8, i8* %arrayidx, align 1, !dbg !2872
  %conv46 = zext i8 %39 to i32, !dbg !2872
  %add47 = add i32 %36, %conv46, !dbg !2873
  %sub = sub i32 %add47, 1, !dbg !2874
  %40 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2875
  %pass48 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %40, i32 0, i32 54, !dbg !2876
  %41 = load i8, i8* %pass48, align 1, !dbg !2876
  %idxprom49 = zext i8 %41 to i64, !dbg !2877
  %arrayidx50 = getelementptr inbounds [7 x i8], [7 x i8]* @png_read_push_finish_row.png_pass_start, i64 0, i64 %idxprom49, !dbg !2877
  %42 = load i8, i8* %arrayidx50, align 1, !dbg !2877
  %conv51 = zext i8 %42 to i32, !dbg !2877
  %sub52 = sub i32 %sub, %conv51, !dbg !2878
  %43 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2879
  %pass53 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %43, i32 0, i32 54, !dbg !2880
  %44 = load i8, i8* %pass53, align 1, !dbg !2880
  %idxprom54 = zext i8 %44 to i64, !dbg !2881
  %arrayidx55 = getelementptr inbounds [7 x i8], [7 x i8]* @png_read_push_finish_row.png_pass_inc, i64 0, i64 %idxprom54, !dbg !2881
  %45 = load i8, i8* %arrayidx55, align 1, !dbg !2881
  %conv56 = zext i8 %45 to i32, !dbg !2881
  %div = udiv i32 %sub52, %conv56, !dbg !2882
  %46 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2883
  %iwidth = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %46, i32 0, i32 35, !dbg !2884
  store i32 %div, i32* %iwidth, align 8, !dbg !2885
  %47 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2886
  %transformations = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %47, i32 0, i32 15, !dbg !2888
  %48 = load i32, i32* %transformations, align 4, !dbg !2888
  %and = and i32 %48, 2, !dbg !2889
  %tobool57 = icmp ne i32 %and, 0, !dbg !2889
  br i1 %tobool57, label %if.then58, label %if.end59, !dbg !2890

if.then58:                                        ; preds = %if.end43
  br label %do.end, !dbg !2891

if.end59:                                         ; preds = %if.end43
  %49 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2892
  %height = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %49, i32 0, i32 31, !dbg !2893
  %50 = load i32, i32* %height, align 4, !dbg !2893
  %51 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2894
  %pass60 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %51, i32 0, i32 54, !dbg !2895
  %52 = load i8, i8* %pass60, align 1, !dbg !2895
  %idxprom61 = zext i8 %52 to i64, !dbg !2896
  %arrayidx62 = getelementptr inbounds [7 x i8], [7 x i8]* @png_read_push_finish_row.png_pass_yinc, i64 0, i64 %idxprom61, !dbg !2896
  %53 = load i8, i8* %arrayidx62, align 1, !dbg !2896
  %conv63 = zext i8 %53 to i32, !dbg !2896
  %add64 = add i32 %50, %conv63, !dbg !2897
  %sub65 = sub i32 %add64, 1, !dbg !2898
  %54 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2899
  %pass66 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %54, i32 0, i32 54, !dbg !2900
  %55 = load i8, i8* %pass66, align 1, !dbg !2900
  %idxprom67 = zext i8 %55 to i64, !dbg !2901
  %arrayidx68 = getelementptr inbounds [7 x i8], [7 x i8]* @png_read_push_finish_row.png_pass_ystart, i64 0, i64 %idxprom67, !dbg !2901
  %56 = load i8, i8* %arrayidx68, align 1, !dbg !2901
  %conv69 = zext i8 %56 to i32, !dbg !2901
  %sub70 = sub i32 %sub65, %conv69, !dbg !2902
  %57 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2903
  %pass71 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %57, i32 0, i32 54, !dbg !2904
  %58 = load i8, i8* %pass71, align 1, !dbg !2904
  %idxprom72 = zext i8 %58 to i64, !dbg !2905
  %arrayidx73 = getelementptr inbounds [7 x i8], [7 x i8]* @png_read_push_finish_row.png_pass_yinc, i64 0, i64 %idxprom72, !dbg !2905
  %59 = load i8, i8* %arrayidx73, align 1, !dbg !2905
  %conv74 = zext i8 %59 to i32, !dbg !2905
  %div75 = udiv i32 %sub70, %conv74, !dbg !2906
  %60 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2907
  %num_rows76 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %60, i32 0, i32 32, !dbg !2908
  store i32 %div75, i32* %num_rows76, align 8, !dbg !2909
  br label %do.cond, !dbg !2910

do.cond:                                          ; preds = %if.end59
  %61 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2911
  %iwidth77 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %61, i32 0, i32 35, !dbg !2912
  %62 = load i32, i32* %iwidth77, align 8, !dbg !2912
  %cmp78 = icmp eq i32 %62, 0, !dbg !2913
  br i1 %cmp78, label %lor.end, label %lor.rhs, !dbg !2914

lor.rhs:                                          ; preds = %do.cond
  %63 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2915
  %num_rows80 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %63, i32 0, i32 32, !dbg !2916
  %64 = load i32, i32* %num_rows80, align 8, !dbg !2916
  %cmp81 = icmp eq i32 %64, 0, !dbg !2917
  br label %lor.end, !dbg !2914

lor.end:                                          ; preds = %lor.rhs, %do.cond
  %65 = phi i1 [ true, %do.cond ], [ %cmp81, %lor.rhs ]
  br i1 %65, label %do.body, label %do.end, !dbg !2910, !llvm.loop !2918

do.end:                                           ; preds = %lor.end, %if.then58, %if.then42
  br label %if.end83, !dbg !2920

if.end83:                                         ; preds = %if.then, %do.end, %if.end
  ret void, !dbg !2921
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_progressive_combine_row(%struct.png_struct_def* %png_ptr, i8* %old_row, i8* %new_row) #0 !dbg !2922 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %old_row.addr = alloca i8*, align 8
  %new_row.addr = alloca i8*, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !2925, metadata !DIExpression()), !dbg !2926
  store i8* %old_row, i8** %old_row.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %old_row.addr, metadata !2927, metadata !DIExpression()), !dbg !2928
  store i8* %new_row, i8** %new_row.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %new_row.addr, metadata !2929, metadata !DIExpression()), !dbg !2930
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2931
  %cmp = icmp eq %struct.png_struct_def* %0, null, !dbg !2933
  br i1 %cmp, label %if.then, label %if.end, !dbg !2934

if.then:                                          ; preds = %entry
  br label %if.end3, !dbg !2935

if.end:                                           ; preds = %entry
  %1 = load i8*, i8** %new_row.addr, align 8, !dbg !2936
  %cmp1 = icmp ne i8* %1, null, !dbg !2938
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !2939

if.then2:                                         ; preds = %if.end
  %2 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2940
  %3 = load i8*, i8** %old_row.addr, align 8, !dbg !2941
  call void @png_combine_row(%struct.png_struct_def* %2, i8* %3, i32 1), !dbg !2942
  br label %if.end3, !dbg !2942

if.end3:                                          ; preds = %if.then, %if.then2, %if.end
  ret void, !dbg !2943
}

declare dso_local void @png_combine_row(%struct.png_struct_def*, i8*, i32) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_set_progressive_read_fn(%struct.png_struct_def* %png_ptr, i8* %progressive_ptr, void (%struct.png_struct_def*, %struct.png_info_def*)* %info_fn, void (%struct.png_struct_def*, i8*, i32, i32)* %row_fn, void (%struct.png_struct_def*, %struct.png_info_def*)* %end_fn) #0 !dbg !2944 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %progressive_ptr.addr = alloca i8*, align 8
  %info_fn.addr = alloca void (%struct.png_struct_def*, %struct.png_info_def*)*, align 8
  %row_fn.addr = alloca void (%struct.png_struct_def*, i8*, i32, i32)*, align 8
  %end_fn.addr = alloca void (%struct.png_struct_def*, %struct.png_info_def*)*, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !2947, metadata !DIExpression()), !dbg !2948
  store i8* %progressive_ptr, i8** %progressive_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %progressive_ptr.addr, metadata !2949, metadata !DIExpression()), !dbg !2950
  store void (%struct.png_struct_def*, %struct.png_info_def*)* %info_fn, void (%struct.png_struct_def*, %struct.png_info_def*)** %info_fn.addr, align 8
  call void @llvm.dbg.declare(metadata void (%struct.png_struct_def*, %struct.png_info_def*)** %info_fn.addr, metadata !2951, metadata !DIExpression()), !dbg !2952
  store void (%struct.png_struct_def*, i8*, i32, i32)* %row_fn, void (%struct.png_struct_def*, i8*, i32, i32)** %row_fn.addr, align 8
  call void @llvm.dbg.declare(metadata void (%struct.png_struct_def*, i8*, i32, i32)** %row_fn.addr, metadata !2953, metadata !DIExpression()), !dbg !2954
  store void (%struct.png_struct_def*, %struct.png_info_def*)* %end_fn, void (%struct.png_struct_def*, %struct.png_info_def*)** %end_fn.addr, align 8
  call void @llvm.dbg.declare(metadata void (%struct.png_struct_def*, %struct.png_info_def*)** %end_fn.addr, metadata !2955, metadata !DIExpression()), !dbg !2956
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2957
  %cmp = icmp eq %struct.png_struct_def* %0, null, !dbg !2959
  br i1 %cmp, label %if.then, label %if.end, !dbg !2960

if.then:                                          ; preds = %entry
  br label %return, !dbg !2961

if.end:                                           ; preds = %entry
  %1 = load void (%struct.png_struct_def*, %struct.png_info_def*)*, void (%struct.png_struct_def*, %struct.png_info_def*)** %info_fn.addr, align 8, !dbg !2962
  %2 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2963
  %info_fn1 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 89, !dbg !2964
  store void (%struct.png_struct_def*, %struct.png_info_def*)* %1, void (%struct.png_struct_def*, %struct.png_info_def*)** %info_fn1, align 8, !dbg !2965
  %3 = load void (%struct.png_struct_def*, i8*, i32, i32)*, void (%struct.png_struct_def*, i8*, i32, i32)** %row_fn.addr, align 8, !dbg !2966
  %4 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2967
  %row_fn2 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %4, i32 0, i32 90, !dbg !2968
  store void (%struct.png_struct_def*, i8*, i32, i32)* %3, void (%struct.png_struct_def*, i8*, i32, i32)** %row_fn2, align 8, !dbg !2969
  %5 = load void (%struct.png_struct_def*, %struct.png_info_def*)*, void (%struct.png_struct_def*, %struct.png_info_def*)** %end_fn.addr, align 8, !dbg !2970
  %6 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2971
  %end_fn3 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %6, i32 0, i32 91, !dbg !2972
  store void (%struct.png_struct_def*, %struct.png_info_def*)* %5, void (%struct.png_struct_def*, %struct.png_info_def*)** %end_fn3, align 8, !dbg !2973
  %7 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2974
  %8 = load i8*, i8** %progressive_ptr.addr, align 8, !dbg !2975
  call void @png_set_read_fn(%struct.png_struct_def* %7, i8* %8, void (%struct.png_struct_def*, i8*, i64)* @png_push_fill_buffer), !dbg !2976
  br label %return, !dbg !2977

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !2977
}

declare dso_local void @png_set_read_fn(%struct.png_struct_def*, i8*, void (%struct.png_struct_def*, i8*, i64)*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @png_get_progressive_ptr(%struct.png_struct_def* %png_ptr) #0 !dbg !2978 {
entry:
  %retval = alloca i8*, align 8
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !2984, metadata !DIExpression()), !dbg !2985
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2986
  %cmp = icmp eq %struct.png_struct_def* %0, null, !dbg !2988
  br i1 %cmp, label %if.then, label %if.end, !dbg !2989

if.then:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !2990
  br label %return, !dbg !2990

if.end:                                           ; preds = %entry
  %1 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2991
  %io_ptr = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %1, i32 0, i32 7, !dbg !2992
  %2 = load i8*, i8** %io_ptr, align 8, !dbg !2992
  store i8* %2, i8** %retval, align 8, !dbg !2993
  br label %return, !dbg !2993

return:                                           ; preds = %if.end, %if.then
  %3 = load i8*, i8** %retval, align 8, !dbg !2994
  ret i8* %3, !dbg !2994
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { noreturn }

!llvm.dbg.cu = !{!464}
!llvm.module.flags = !{!477, !478, !479}
!llvm.ident = !{!480}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "png_pass_start", scope: !2, file: !3, line: 1193, type: !470, isLocal: true, isDefinition: true)
!2 = distinct !DISubprogram(name: "png_read_push_finish_row", scope: !3, file: !3, line: 1187, type: !4, scopeLine: 1188, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !464, retainedNodes: !465)
!3 = !DIFile(filename: "libpng/pngpread.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
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
!464 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !465, retainedTypes: !466, globals: !467, splitDebugInlining: false, nameTableKind: None)
!465 = !{}
!466 = !{!59, !67, !85, !110, !69, !65, !27}
!467 = !{!0, !468, !473, !475}
!468 = !DIGlobalVariableExpression(var: !469, expr: !DIExpression())
!469 = distinct !DIGlobalVariable(name: "png_pass_inc", scope: !2, file: !3, line: 1196, type: !470, isLocal: true, isDefinition: true)
!470 = !DICompositeType(tag: DW_TAG_array_type, baseType: !461, size: 56, elements: !471)
!471 = !{!472}
!472 = !DISubrange(count: 7)
!473 = !DIGlobalVariableExpression(var: !474, expr: !DIExpression())
!474 = distinct !DIGlobalVariable(name: "png_pass_ystart", scope: !2, file: !3, line: 1199, type: !470, isLocal: true, isDefinition: true)
!475 = !DIGlobalVariableExpression(var: !476, expr: !DIExpression())
!476 = distinct !DIGlobalVariable(name: "png_pass_yinc", scope: !2, file: !3, line: 1202, type: !470, isLocal: true, isDefinition: true)
!477 = !{i32 7, !"Dwarf Version", i32 4}
!478 = !{i32 2, !"Debug Info Version", i32 3}
!479 = !{i32 1, !"wchar_size", i32 4}
!480 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!481 = distinct !DISubprogram(name: "png_process_data", scope: !3, file: !3, line: 30, type: !482, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !464, retainedNodes: !465)
!482 = !DISubroutineType(types: !483)
!483 = !{null, !6, !256, !65, !69}
!484 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !481, file: !3, line: 30, type: !6)
!485 = !DILocation(line: 30, column: 30, scope: !481)
!486 = !DILocalVariable(name: "info_ptr", arg: 2, scope: !481, file: !3, line: 30, type: !256)
!487 = !DILocation(line: 30, column: 49, scope: !481)
!488 = !DILocalVariable(name: "buffer", arg: 3, scope: !481, file: !3, line: 31, type: !65)
!489 = !DILocation(line: 31, column: 15, scope: !481)
!490 = !DILocalVariable(name: "buffer_size", arg: 4, scope: !481, file: !3, line: 31, type: !69)
!491 = !DILocation(line: 31, column: 34, scope: !481)
!492 = !DILocation(line: 33, column: 8, scope: !493)
!493 = distinct !DILexicalBlock(scope: !481, file: !3, line: 33, column: 8)
!494 = !DILocation(line: 33, column: 16, scope: !493)
!495 = !DILocation(line: 33, column: 24, scope: !493)
!496 = !DILocation(line: 33, column: 27, scope: !493)
!497 = !DILocation(line: 33, column: 36, scope: !493)
!498 = !DILocation(line: 33, column: 8, scope: !481)
!499 = !DILocation(line: 34, column: 7, scope: !493)
!500 = !DILocation(line: 36, column: 28, scope: !481)
!501 = !DILocation(line: 36, column: 37, scope: !481)
!502 = !DILocation(line: 36, column: 45, scope: !481)
!503 = !DILocation(line: 36, column: 4, scope: !481)
!504 = !DILocation(line: 38, column: 4, scope: !481)
!505 = !DILocation(line: 38, column: 11, scope: !481)
!506 = !DILocation(line: 38, column: 20, scope: !481)
!507 = !DILocation(line: 40, column: 29, scope: !508)
!508 = distinct !DILexicalBlock(scope: !481, file: !3, line: 39, column: 4)
!509 = !DILocation(line: 40, column: 38, scope: !508)
!510 = !DILocation(line: 40, column: 7, scope: !508)
!511 = distinct !{!511, !504, !512}
!512 = !DILocation(line: 41, column: 4, scope: !481)
!513 = !DILocation(line: 42, column: 1, scope: !481)
!514 = distinct !DISubprogram(name: "png_push_restore_buffer", scope: !3, file: !3, line: 742, type: !63, scopeLine: 744, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !464, retainedNodes: !465)
!515 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !514, file: !3, line: 742, type: !6)
!516 = !DILocation(line: 742, column: 37, scope: !514)
!517 = !DILocalVariable(name: "buffer", arg: 2, scope: !514, file: !3, line: 742, type: !65)
!518 = !DILocation(line: 742, column: 56, scope: !514)
!519 = !DILocalVariable(name: "buffer_length", arg: 3, scope: !514, file: !3, line: 743, type: !69)
!520 = !DILocation(line: 743, column: 15, scope: !514)
!521 = !DILocation(line: 745, column: 30, scope: !514)
!522 = !DILocation(line: 745, column: 4, scope: !514)
!523 = !DILocation(line: 745, column: 13, scope: !514)
!524 = !DILocation(line: 745, column: 28, scope: !514)
!525 = !DILocation(line: 746, column: 35, scope: !514)
!526 = !DILocation(line: 746, column: 4, scope: !514)
!527 = !DILocation(line: 746, column: 13, scope: !514)
!528 = !DILocation(line: 746, column: 33, scope: !514)
!529 = !DILocation(line: 747, column: 27, scope: !514)
!530 = !DILocation(line: 747, column: 43, scope: !514)
!531 = !DILocation(line: 747, column: 52, scope: !514)
!532 = !DILocation(line: 747, column: 41, scope: !514)
!533 = !DILocation(line: 747, column: 4, scope: !514)
!534 = !DILocation(line: 747, column: 13, scope: !514)
!535 = !DILocation(line: 747, column: 25, scope: !514)
!536 = !DILocation(line: 748, column: 34, scope: !514)
!537 = !DILocation(line: 748, column: 43, scope: !514)
!538 = !DILocation(line: 748, column: 4, scope: !514)
!539 = !DILocation(line: 748, column: 13, scope: !514)
!540 = !DILocation(line: 748, column: 32, scope: !514)
!541 = !DILocation(line: 749, column: 1, scope: !514)
!542 = distinct !DISubprogram(name: "png_process_some_data", scope: !3, file: !3, line: 106, type: !254, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !464, retainedNodes: !465)
!543 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !542, file: !3, line: 106, type: !6)
!544 = !DILocation(line: 106, column: 35, scope: !542)
!545 = !DILocalVariable(name: "info_ptr", arg: 2, scope: !542, file: !3, line: 106, type: !256)
!546 = !DILocation(line: 106, column: 54, scope: !542)
!547 = !DILocation(line: 108, column: 8, scope: !548)
!548 = distinct !DILexicalBlock(scope: !542, file: !3, line: 108, column: 8)
!549 = !DILocation(line: 108, column: 16, scope: !548)
!550 = !DILocation(line: 108, column: 8, scope: !542)
!551 = !DILocation(line: 109, column: 7, scope: !548)
!552 = !DILocation(line: 111, column: 12, scope: !542)
!553 = !DILocation(line: 111, column: 21, scope: !542)
!554 = !DILocation(line: 111, column: 4, scope: !542)
!555 = !DILocation(line: 115, column: 28, scope: !556)
!556 = distinct !DILexicalBlock(scope: !557, file: !3, line: 114, column: 7)
!557 = distinct !DILexicalBlock(scope: !542, file: !3, line: 112, column: 4)
!558 = !DILocation(line: 115, column: 37, scope: !556)
!559 = !DILocation(line: 115, column: 10, scope: !556)
!560 = !DILocation(line: 116, column: 10, scope: !556)
!561 = !DILocation(line: 121, column: 30, scope: !562)
!562 = distinct !DILexicalBlock(scope: !557, file: !3, line: 120, column: 7)
!563 = !DILocation(line: 121, column: 39, scope: !562)
!564 = !DILocation(line: 121, column: 10, scope: !562)
!565 = !DILocation(line: 122, column: 10, scope: !562)
!566 = !DILocation(line: 127, column: 29, scope: !567)
!567 = distinct !DILexicalBlock(scope: !557, file: !3, line: 126, column: 7)
!568 = !DILocation(line: 127, column: 10, scope: !567)
!569 = !DILocation(line: 128, column: 10, scope: !567)
!570 = !DILocation(line: 133, column: 30, scope: !571)
!571 = distinct !DILexicalBlock(scope: !557, file: !3, line: 132, column: 7)
!572 = !DILocation(line: 133, column: 10, scope: !571)
!573 = !DILocation(line: 134, column: 10, scope: !571)
!574 = !DILocation(line: 139, column: 10, scope: !575)
!575 = distinct !DILexicalBlock(scope: !557, file: !3, line: 138, column: 7)
!576 = !DILocation(line: 139, column: 19, scope: !575)
!577 = !DILocation(line: 139, column: 31, scope: !575)
!578 = !DILocation(line: 140, column: 10, scope: !575)
!579 = !DILocation(line: 143, column: 1, scope: !542)
!580 = distinct !DISubprogram(name: "png_process_data_pause", scope: !3, file: !3, line: 45, type: !581, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !464, retainedNodes: !465)
!581 = !DISubroutineType(types: !582)
!582 = !{!69, !6, !27}
!583 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !580, file: !3, line: 45, type: !6)
!584 = !DILocation(line: 45, column: 36, scope: !580)
!585 = !DILocalVariable(name: "save", arg: 2, scope: !580, file: !3, line: 45, type: !27)
!586 = !DILocation(line: 45, column: 49, scope: !580)
!587 = !DILocation(line: 47, column: 8, scope: !588)
!588 = distinct !DILexicalBlock(scope: !580, file: !3, line: 47, column: 8)
!589 = !DILocation(line: 47, column: 16, scope: !588)
!590 = !DILocation(line: 47, column: 8, scope: !580)
!591 = !DILocation(line: 52, column: 11, scope: !592)
!592 = distinct !DILexicalBlock(scope: !593, file: !3, line: 52, column: 11)
!593 = distinct !DILexicalBlock(scope: !588, file: !3, line: 48, column: 4)
!594 = !DILocation(line: 52, column: 11, scope: !593)
!595 = !DILocation(line: 53, column: 31, scope: !592)
!596 = !DILocation(line: 53, column: 10, scope: !592)
!597 = !DILocalVariable(name: "remaining", scope: !598, file: !3, line: 57, type: !69)
!598 = distinct !DILexicalBlock(scope: !592, file: !3, line: 55, column: 7)
!599 = !DILocation(line: 57, column: 21, scope: !598)
!600 = !DILocation(line: 57, column: 33, scope: !598)
!601 = !DILocation(line: 57, column: 42, scope: !598)
!602 = !DILocation(line: 58, column: 10, scope: !598)
!603 = !DILocation(line: 58, column: 19, scope: !598)
!604 = !DILocation(line: 58, column: 31, scope: !598)
!605 = !DILocation(line: 63, column: 14, scope: !606)
!606 = distinct !DILexicalBlock(scope: !598, file: !3, line: 63, column: 14)
!607 = !DILocation(line: 63, column: 23, scope: !606)
!608 = !DILocation(line: 63, column: 42, scope: !606)
!609 = !DILocation(line: 63, column: 40, scope: !606)
!610 = !DILocation(line: 63, column: 14, scope: !598)
!611 = !DILocation(line: 64, column: 20, scope: !606)
!612 = !DILocation(line: 64, column: 32, scope: !606)
!613 = !DILocation(line: 64, column: 41, scope: !606)
!614 = !DILocation(line: 64, column: 30, scope: !606)
!615 = !DILocation(line: 64, column: 13, scope: !606)
!616 = !DILocation(line: 66, column: 4, scope: !593)
!617 = !DILocation(line: 68, column: 4, scope: !580)
!618 = !DILocation(line: 69, column: 1, scope: !580)
!619 = distinct !DISubprogram(name: "png_push_save_buffer", scope: !3, file: !3, line: 682, type: !4, scopeLine: 683, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !464, retainedNodes: !465)
!620 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !619, file: !3, line: 682, type: !6)
!621 = !DILocation(line: 682, column: 34, scope: !619)
!622 = !DILocation(line: 684, column: 8, scope: !623)
!623 = distinct !DILexicalBlock(scope: !619, file: !3, line: 684, column: 8)
!624 = !DILocation(line: 684, column: 17, scope: !623)
!625 = !DILocation(line: 684, column: 8, scope: !619)
!626 = !DILocation(line: 686, column: 11, scope: !627)
!627 = distinct !DILexicalBlock(scope: !628, file: !3, line: 686, column: 11)
!628 = distinct !DILexicalBlock(scope: !623, file: !3, line: 685, column: 4)
!629 = !DILocation(line: 686, column: 20, scope: !627)
!630 = !DILocation(line: 686, column: 39, scope: !627)
!631 = !DILocation(line: 686, column: 48, scope: !627)
!632 = !DILocation(line: 686, column: 36, scope: !627)
!633 = !DILocation(line: 686, column: 11, scope: !628)
!634 = !DILocalVariable(name: "i", scope: !635, file: !3, line: 688, type: !69)
!635 = distinct !DILexicalBlock(scope: !627, file: !3, line: 687, column: 7)
!636 = !DILocation(line: 688, column: 21, scope: !635)
!637 = !DILocalVariable(name: "istop", scope: !635, file: !3, line: 688, type: !69)
!638 = !DILocation(line: 688, column: 24, scope: !635)
!639 = !DILocalVariable(name: "sp", scope: !635, file: !3, line: 689, type: !65)
!640 = !DILocation(line: 689, column: 20, scope: !635)
!641 = !DILocalVariable(name: "dp", scope: !635, file: !3, line: 690, type: !65)
!642 = !DILocation(line: 690, column: 20, scope: !635)
!643 = !DILocation(line: 692, column: 18, scope: !635)
!644 = !DILocation(line: 692, column: 27, scope: !635)
!645 = !DILocation(line: 692, column: 16, scope: !635)
!646 = !DILocation(line: 694, column: 17, scope: !647)
!647 = distinct !DILexicalBlock(scope: !635, file: !3, line: 694, column: 10)
!648 = !DILocation(line: 694, column: 27, scope: !647)
!649 = !DILocation(line: 694, column: 36, scope: !647)
!650 = !DILocation(line: 694, column: 25, scope: !647)
!651 = !DILocation(line: 694, column: 58, scope: !647)
!652 = !DILocation(line: 694, column: 67, scope: !647)
!653 = !DILocation(line: 694, column: 56, scope: !647)
!654 = !DILocation(line: 694, column: 15, scope: !647)
!655 = !DILocation(line: 695, column: 14, scope: !656)
!656 = distinct !DILexicalBlock(scope: !647, file: !3, line: 694, column: 10)
!657 = !DILocation(line: 695, column: 18, scope: !656)
!658 = !DILocation(line: 695, column: 16, scope: !656)
!659 = !DILocation(line: 694, column: 10, scope: !647)
!660 = !DILocation(line: 697, column: 20, scope: !661)
!661 = distinct !DILexicalBlock(scope: !656, file: !3, line: 696, column: 10)
!662 = !DILocation(line: 697, column: 19, scope: !661)
!663 = !DILocation(line: 697, column: 14, scope: !661)
!664 = !DILocation(line: 697, column: 17, scope: !661)
!665 = !DILocation(line: 698, column: 10, scope: !661)
!666 = !DILocation(line: 695, column: 26, scope: !656)
!667 = !DILocation(line: 695, column: 32, scope: !656)
!668 = !DILocation(line: 695, column: 38, scope: !656)
!669 = !DILocation(line: 694, column: 10, scope: !656)
!670 = distinct !{!670, !659, !671}
!671 = !DILocation(line: 698, column: 10, scope: !647)
!672 = !DILocation(line: 699, column: 7, scope: !635)
!673 = !DILocation(line: 700, column: 4, scope: !628)
!674 = !DILocation(line: 702, column: 8, scope: !675)
!675 = distinct !DILexicalBlock(scope: !619, file: !3, line: 702, column: 8)
!676 = !DILocation(line: 702, column: 17, scope: !675)
!677 = !DILocation(line: 702, column: 36, scope: !675)
!678 = !DILocation(line: 702, column: 45, scope: !675)
!679 = !DILocation(line: 702, column: 34, scope: !675)
!680 = !DILocation(line: 703, column: 8, scope: !675)
!681 = !DILocation(line: 703, column: 17, scope: !675)
!682 = !DILocation(line: 702, column: 65, scope: !675)
!683 = !DILocation(line: 702, column: 8, scope: !619)
!684 = !DILocalVariable(name: "new_max", scope: !685, file: !3, line: 705, type: !69)
!685 = distinct !DILexicalBlock(scope: !675, file: !3, line: 704, column: 4)
!686 = !DILocation(line: 705, column: 18, scope: !685)
!687 = !DILocalVariable(name: "old_buffer", scope: !685, file: !3, line: 706, type: !65)
!688 = !DILocation(line: 706, column: 17, scope: !685)
!689 = !DILocation(line: 708, column: 11, scope: !690)
!690 = distinct !DILexicalBlock(scope: !685, file: !3, line: 708, column: 11)
!691 = !DILocation(line: 708, column: 20, scope: !690)
!692 = !DILocation(line: 709, column: 12, scope: !690)
!693 = !DILocation(line: 709, column: 21, scope: !690)
!694 = !DILocation(line: 709, column: 41, scope: !690)
!695 = !DILocation(line: 708, column: 52, scope: !690)
!696 = !DILocation(line: 708, column: 37, scope: !690)
!697 = !DILocation(line: 708, column: 11, scope: !685)
!698 = !DILocation(line: 711, column: 20, scope: !699)
!699 = distinct !DILexicalBlock(scope: !690, file: !3, line: 710, column: 7)
!700 = !DILocation(line: 711, column: 10, scope: !699)
!701 = !DILocation(line: 714, column: 17, scope: !685)
!702 = !DILocation(line: 714, column: 26, scope: !685)
!703 = !DILocation(line: 714, column: 45, scope: !685)
!704 = !DILocation(line: 714, column: 54, scope: !685)
!705 = !DILocation(line: 714, column: 43, scope: !685)
!706 = !DILocation(line: 714, column: 74, scope: !685)
!707 = !DILocation(line: 714, column: 15, scope: !685)
!708 = !DILocation(line: 715, column: 20, scope: !685)
!709 = !DILocation(line: 715, column: 29, scope: !685)
!710 = !DILocation(line: 715, column: 18, scope: !685)
!711 = !DILocation(line: 716, column: 57, scope: !685)
!712 = !DILocation(line: 716, column: 66, scope: !685)
!713 = !DILocation(line: 716, column: 41, scope: !685)
!714 = !DILocation(line: 716, column: 7, scope: !685)
!715 = !DILocation(line: 716, column: 16, scope: !685)
!716 = !DILocation(line: 716, column: 28, scope: !685)
!717 = !DILocation(line: 718, column: 11, scope: !718)
!718 = distinct !DILexicalBlock(scope: !685, file: !3, line: 718, column: 11)
!719 = !DILocation(line: 718, column: 20, scope: !718)
!720 = !DILocation(line: 718, column: 32, scope: !718)
!721 = !DILocation(line: 718, column: 11, scope: !685)
!722 = !DILocation(line: 720, column: 19, scope: !723)
!723 = distinct !DILexicalBlock(scope: !718, file: !3, line: 719, column: 7)
!724 = !DILocation(line: 720, column: 28, scope: !723)
!725 = !DILocation(line: 720, column: 10, scope: !723)
!726 = !DILocation(line: 721, column: 20, scope: !723)
!727 = !DILocation(line: 721, column: 10, scope: !723)
!728 = !DILocation(line: 724, column: 18, scope: !685)
!729 = !DILocation(line: 724, column: 27, scope: !685)
!730 = !DILocation(line: 724, column: 40, scope: !685)
!731 = !DILocation(line: 724, column: 52, scope: !685)
!732 = !DILocation(line: 724, column: 61, scope: !685)
!733 = !DILocation(line: 724, column: 7, scope: !685)
!734 = !DILocation(line: 725, column: 16, scope: !685)
!735 = !DILocation(line: 725, column: 25, scope: !685)
!736 = !DILocation(line: 725, column: 7, scope: !685)
!737 = !DILocation(line: 726, column: 34, scope: !685)
!738 = !DILocation(line: 726, column: 7, scope: !685)
!739 = !DILocation(line: 726, column: 16, scope: !685)
!740 = !DILocation(line: 726, column: 32, scope: !685)
!741 = !DILocation(line: 727, column: 4, scope: !685)
!742 = !DILocation(line: 729, column: 8, scope: !743)
!743 = distinct !DILexicalBlock(scope: !619, file: !3, line: 729, column: 8)
!744 = !DILocation(line: 729, column: 17, scope: !743)
!745 = !DILocation(line: 729, column: 8, scope: !619)
!746 = !DILocation(line: 731, column: 18, scope: !747)
!747 = distinct !DILexicalBlock(scope: !743, file: !3, line: 730, column: 4)
!748 = !DILocation(line: 731, column: 27, scope: !747)
!749 = !DILocation(line: 731, column: 41, scope: !747)
!750 = !DILocation(line: 731, column: 50, scope: !747)
!751 = !DILocation(line: 731, column: 39, scope: !747)
!752 = !DILocation(line: 732, column: 10, scope: !747)
!753 = !DILocation(line: 732, column: 19, scope: !747)
!754 = !DILocation(line: 732, column: 39, scope: !747)
!755 = !DILocation(line: 732, column: 48, scope: !747)
!756 = !DILocation(line: 731, column: 7, scope: !747)
!757 = !DILocation(line: 733, column: 36, scope: !747)
!758 = !DILocation(line: 733, column: 45, scope: !747)
!759 = !DILocation(line: 733, column: 7, scope: !747)
!760 = !DILocation(line: 733, column: 16, scope: !747)
!761 = !DILocation(line: 733, column: 33, scope: !747)
!762 = !DILocation(line: 734, column: 7, scope: !747)
!763 = !DILocation(line: 734, column: 16, scope: !747)
!764 = !DILocation(line: 734, column: 36, scope: !747)
!765 = !DILocation(line: 735, column: 4, scope: !747)
!766 = !DILocation(line: 737, column: 31, scope: !619)
!767 = !DILocation(line: 737, column: 40, scope: !619)
!768 = !DILocation(line: 737, column: 4, scope: !619)
!769 = !DILocation(line: 737, column: 13, scope: !619)
!770 = !DILocation(line: 737, column: 29, scope: !619)
!771 = !DILocation(line: 738, column: 4, scope: !619)
!772 = !DILocation(line: 738, column: 13, scope: !619)
!773 = !DILocation(line: 738, column: 25, scope: !619)
!774 = !DILocation(line: 739, column: 1, scope: !619)
!775 = distinct !DISubprogram(name: "png_process_data_skip", scope: !3, file: !3, line: 72, type: !776, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !464, retainedNodes: !465)
!776 = !DISubroutineType(types: !777)
!777 = !{!85, !6}
!778 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !775, file: !3, line: 72, type: !6)
!779 = !DILocation(line: 72, column: 35, scope: !775)
!780 = !DILocalVariable(name: "remaining", scope: !775, file: !3, line: 74, type: !85)
!781 = !DILocation(line: 74, column: 16, scope: !775)
!782 = !DILocation(line: 76, column: 8, scope: !783)
!783 = distinct !DILexicalBlock(scope: !775, file: !3, line: 76, column: 8)
!784 = !DILocation(line: 76, column: 16, scope: !783)
!785 = !DILocation(line: 76, column: 24, scope: !783)
!786 = !DILocation(line: 76, column: 27, scope: !783)
!787 = !DILocation(line: 76, column: 36, scope: !783)
!788 = !DILocation(line: 76, column: 49, scope: !783)
!789 = !DILocation(line: 76, column: 66, scope: !783)
!790 = !DILocation(line: 77, column: 7, scope: !783)
!791 = !DILocation(line: 77, column: 16, scope: !783)
!792 = !DILocation(line: 77, column: 28, scope: !783)
!793 = !DILocation(line: 76, column: 8, scope: !775)
!794 = !DILocation(line: 82, column: 11, scope: !795)
!795 = distinct !DILexicalBlock(scope: !796, file: !3, line: 82, column: 11)
!796 = distinct !DILexicalBlock(scope: !783, file: !3, line: 78, column: 4)
!797 = !DILocation(line: 82, column: 20, scope: !795)
!798 = !DILocation(line: 82, column: 32, scope: !795)
!799 = !DILocation(line: 82, column: 11, scope: !796)
!800 = !DILocation(line: 83, column: 20, scope: !795)
!801 = !DILocation(line: 83, column: 10, scope: !795)
!802 = !DILocation(line: 91, column: 11, scope: !803)
!803 = distinct !DILexicalBlock(scope: !796, file: !3, line: 91, column: 11)
!804 = !DILocation(line: 91, column: 20, scope: !803)
!805 = !DILocation(line: 91, column: 37, scope: !803)
!806 = !DILocation(line: 91, column: 11, scope: !796)
!807 = !DILocation(line: 92, column: 20, scope: !803)
!808 = !DILocation(line: 92, column: 10, scope: !803)
!809 = !DILocation(line: 94, column: 19, scope: !796)
!810 = !DILocation(line: 94, column: 28, scope: !796)
!811 = !DILocation(line: 94, column: 17, scope: !796)
!812 = !DILocation(line: 95, column: 7, scope: !796)
!813 = !DILocation(line: 95, column: 16, scope: !796)
!814 = !DILocation(line: 95, column: 28, scope: !796)
!815 = !DILocation(line: 96, column: 7, scope: !796)
!816 = !DILocation(line: 96, column: 16, scope: !796)
!817 = !DILocation(line: 96, column: 29, scope: !796)
!818 = !DILocation(line: 97, column: 4, scope: !796)
!819 = !DILocation(line: 99, column: 11, scope: !775)
!820 = !DILocation(line: 99, column: 4, scope: !775)
!821 = distinct !DISubprogram(name: "png_push_read_sig", scope: !3, file: !3, line: 152, type: !254, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !464, retainedNodes: !465)
!822 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !821, file: !3, line: 152, type: !6)
!823 = !DILocation(line: 152, column: 31, scope: !821)
!824 = !DILocalVariable(name: "info_ptr", arg: 2, scope: !821, file: !3, line: 152, type: !256)
!825 = !DILocation(line: 152, column: 50, scope: !821)
!826 = !DILocalVariable(name: "num_checked", scope: !821, file: !3, line: 154, type: !69)
!827 = !DILocation(line: 154, column: 15, scope: !821)
!828 = !DILocation(line: 154, column: 29, scope: !821)
!829 = !DILocation(line: 154, column: 38, scope: !821)
!830 = !DILocalVariable(name: "num_to_check", scope: !821, file: !3, line: 155, type: !69)
!831 = !DILocation(line: 155, column: 8, scope: !821)
!832 = !DILocation(line: 155, column: 27, scope: !821)
!833 = !DILocation(line: 155, column: 25, scope: !821)
!834 = !DILocation(line: 157, column: 8, scope: !835)
!835 = distinct !DILexicalBlock(scope: !821, file: !3, line: 157, column: 8)
!836 = !DILocation(line: 157, column: 17, scope: !835)
!837 = !DILocation(line: 157, column: 31, scope: !835)
!838 = !DILocation(line: 157, column: 29, scope: !835)
!839 = !DILocation(line: 157, column: 8, scope: !821)
!840 = !DILocation(line: 159, column: 22, scope: !841)
!841 = distinct !DILexicalBlock(scope: !835, file: !3, line: 158, column: 4)
!842 = !DILocation(line: 159, column: 31, scope: !841)
!843 = !DILocation(line: 159, column: 20, scope: !841)
!844 = !DILocation(line: 160, column: 4, scope: !841)
!845 = !DILocation(line: 162, column: 25, scope: !821)
!846 = !DILocation(line: 162, column: 36, scope: !821)
!847 = !DILocation(line: 162, column: 46, scope: !821)
!848 = !DILocation(line: 162, column: 56, scope: !821)
!849 = !DILocation(line: 163, column: 8, scope: !821)
!850 = !DILocation(line: 162, column: 4, scope: !821)
!851 = !DILocation(line: 164, column: 36, scope: !821)
!852 = !DILocation(line: 164, column: 45, scope: !821)
!853 = !DILocation(line: 164, column: 57, scope: !821)
!854 = !DILocation(line: 164, column: 55, scope: !821)
!855 = !DILocation(line: 164, column: 25, scope: !821)
!856 = !DILocation(line: 164, column: 4, scope: !821)
!857 = !DILocation(line: 164, column: 13, scope: !821)
!858 = !DILocation(line: 164, column: 23, scope: !821)
!859 = !DILocation(line: 166, column: 20, scope: !860)
!860 = distinct !DILexicalBlock(scope: !821, file: !3, line: 166, column: 8)
!861 = !DILocation(line: 166, column: 30, scope: !860)
!862 = !DILocation(line: 166, column: 41, scope: !860)
!863 = !DILocation(line: 166, column: 54, scope: !860)
!864 = !DILocation(line: 166, column: 8, scope: !860)
!865 = !DILocation(line: 166, column: 8, scope: !821)
!866 = !DILocation(line: 168, column: 11, scope: !867)
!867 = distinct !DILexicalBlock(scope: !868, file: !3, line: 168, column: 11)
!868 = distinct !DILexicalBlock(scope: !860, file: !3, line: 167, column: 4)
!869 = !DILocation(line: 168, column: 23, scope: !867)
!870 = !DILocation(line: 168, column: 27, scope: !867)
!871 = !DILocation(line: 169, column: 23, scope: !867)
!872 = !DILocation(line: 169, column: 33, scope: !867)
!873 = !DILocation(line: 169, column: 44, scope: !867)
!874 = !DILocation(line: 169, column: 57, scope: !867)
!875 = !DILocation(line: 169, column: 70, scope: !867)
!876 = !DILocation(line: 169, column: 11, scope: !867)
!877 = !DILocation(line: 168, column: 11, scope: !868)
!878 = !DILocation(line: 170, column: 20, scope: !867)
!879 = !DILocation(line: 170, column: 10, scope: !867)
!880 = !DILocation(line: 173, column: 20, scope: !867)
!881 = !DILocation(line: 173, column: 10, scope: !867)
!882 = !DILocation(line: 178, column: 11, scope: !883)
!883 = distinct !DILexicalBlock(scope: !884, file: !3, line: 178, column: 11)
!884 = distinct !DILexicalBlock(scope: !860, file: !3, line: 177, column: 4)
!885 = !DILocation(line: 178, column: 20, scope: !883)
!886 = !DILocation(line: 178, column: 30, scope: !883)
!887 = !DILocation(line: 178, column: 11, scope: !884)
!888 = !DILocation(line: 180, column: 10, scope: !889)
!889 = distinct !DILexicalBlock(scope: !883, file: !3, line: 179, column: 7)
!890 = !DILocation(line: 180, column: 19, scope: !889)
!891 = !DILocation(line: 180, column: 32, scope: !889)
!892 = !DILocation(line: 181, column: 7, scope: !889)
!893 = !DILocation(line: 183, column: 1, scope: !821)
!894 = distinct !DISubprogram(name: "png_push_read_chunk", scope: !3, file: !3, line: 186, type: !254, scopeLine: 187, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !464, retainedNodes: !465)
!895 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !894, file: !3, line: 186, type: !6)
!896 = !DILocation(line: 186, column: 33, scope: !894)
!897 = !DILocalVariable(name: "info_ptr", arg: 2, scope: !894, file: !3, line: 186, type: !256)
!898 = !DILocation(line: 186, column: 52, scope: !894)
!899 = !DILocalVariable(name: "chunk_name", scope: !894, file: !3, line: 188, type: !85)
!900 = !DILocation(line: 188, column: 16, scope: !894)
!901 = !DILocation(line: 196, column: 10, scope: !902)
!902 = distinct !DILexicalBlock(scope: !894, file: !3, line: 196, column: 8)
!903 = !DILocation(line: 196, column: 19, scope: !902)
!904 = !DILocation(line: 196, column: 24, scope: !902)
!905 = !DILocation(line: 196, column: 8, scope: !894)
!906 = !DILocalVariable(name: "chunk_length", scope: !907, file: !3, line: 198, type: !908)
!907 = distinct !DILexicalBlock(scope: !902, file: !3, line: 197, column: 4)
!908 = !DICompositeType(tag: DW_TAG_array_type, baseType: !67, size: 32, elements: !462)
!909 = !DILocation(line: 198, column: 16, scope: !907)
!910 = !DILocalVariable(name: "chunk_tag", scope: !907, file: !3, line: 199, type: !908)
!911 = !DILocation(line: 199, column: 16, scope: !907)
!912 = !DILocation(line: 201, column: 11, scope: !913)
!913 = distinct !DILexicalBlock(scope: !907, file: !3, line: 201, column: 11)
!914 = !DILocation(line: 201, column: 20, scope: !913)
!915 = !DILocation(line: 201, column: 32, scope: !913)
!916 = !DILocation(line: 201, column: 11, scope: !907)
!917 = !DILocation(line: 203, column: 31, scope: !918)
!918 = distinct !DILexicalBlock(scope: !913, file: !3, line: 202, column: 7)
!919 = !DILocation(line: 203, column: 10, scope: !918)
!920 = !DILocation(line: 204, column: 10, scope: !918)
!921 = !DILocation(line: 207, column: 28, scope: !907)
!922 = !DILocation(line: 207, column: 37, scope: !907)
!923 = !DILocation(line: 207, column: 7, scope: !907)
!924 = !DILocation(line: 208, column: 46, scope: !907)
!925 = !DILocation(line: 208, column: 55, scope: !907)
!926 = !DILocation(line: 208, column: 30, scope: !907)
!927 = !DILocation(line: 208, column: 7, scope: !907)
!928 = !DILocation(line: 208, column: 16, scope: !907)
!929 = !DILocation(line: 208, column: 28, scope: !907)
!930 = !DILocation(line: 209, column: 21, scope: !907)
!931 = !DILocation(line: 209, column: 7, scope: !907)
!932 = !DILocation(line: 210, column: 20, scope: !907)
!933 = !DILocation(line: 210, column: 29, scope: !907)
!934 = !DILocation(line: 210, column: 7, scope: !907)
!935 = !DILocation(line: 211, column: 29, scope: !907)
!936 = !DILocation(line: 211, column: 7, scope: !907)
!937 = !DILocation(line: 211, column: 16, scope: !907)
!938 = !DILocation(line: 211, column: 27, scope: !907)
!939 = !DILocation(line: 212, column: 28, scope: !907)
!940 = !DILocation(line: 212, column: 37, scope: !907)
!941 = !DILocation(line: 212, column: 46, scope: !907)
!942 = !DILocation(line: 212, column: 7, scope: !907)
!943 = !DILocation(line: 213, column: 7, scope: !907)
!944 = !DILocation(line: 213, column: 16, scope: !907)
!945 = !DILocation(line: 213, column: 21, scope: !907)
!946 = !DILocation(line: 214, column: 4, scope: !907)
!947 = !DILocation(line: 216, column: 17, scope: !894)
!948 = !DILocation(line: 216, column: 26, scope: !894)
!949 = !DILocation(line: 216, column: 15, scope: !894)
!950 = !DILocation(line: 218, column: 8, scope: !951)
!951 = distinct !DILexicalBlock(scope: !894, file: !3, line: 218, column: 8)
!952 = !DILocation(line: 218, column: 19, scope: !951)
!953 = !DILocation(line: 218, column: 8, scope: !894)
!954 = !DILocation(line: 226, column: 11, scope: !955)
!955 = distinct !DILexicalBlock(scope: !956, file: !3, line: 226, column: 11)
!956 = distinct !DILexicalBlock(scope: !951, file: !3, line: 219, column: 4)
!957 = !DILocation(line: 226, column: 20, scope: !955)
!958 = !DILocation(line: 226, column: 25, scope: !955)
!959 = !DILocation(line: 226, column: 11, scope: !956)
!960 = !DILocation(line: 227, column: 10, scope: !955)
!961 = !DILocation(line: 227, column: 19, scope: !955)
!962 = !DILocation(line: 227, column: 24, scope: !955)
!963 = !DILocation(line: 228, column: 4, scope: !956)
!964 = !DILocation(line: 230, column: 8, scope: !965)
!965 = distinct !DILexicalBlock(scope: !894, file: !3, line: 230, column: 8)
!966 = !DILocation(line: 230, column: 19, scope: !965)
!967 = !DILocation(line: 230, column: 8, scope: !894)
!968 = !DILocation(line: 232, column: 11, scope: !969)
!969 = distinct !DILexicalBlock(scope: !970, file: !3, line: 232, column: 11)
!970 = distinct !DILexicalBlock(scope: !965, file: !3, line: 231, column: 4)
!971 = !DILocation(line: 232, column: 20, scope: !969)
!972 = !DILocation(line: 232, column: 32, scope: !969)
!973 = !DILocation(line: 232, column: 11, scope: !970)
!974 = !DILocation(line: 233, column: 20, scope: !969)
!975 = !DILocation(line: 233, column: 10, scope: !969)
!976 = !DILocation(line: 235, column: 11, scope: !977)
!977 = distinct !DILexicalBlock(scope: !970, file: !3, line: 235, column: 11)
!978 = !DILocation(line: 235, column: 20, scope: !977)
!979 = !DILocation(line: 235, column: 32, scope: !977)
!980 = !DILocation(line: 235, column: 38, scope: !977)
!981 = !DILocation(line: 235, column: 47, scope: !977)
!982 = !DILocation(line: 235, column: 36, scope: !977)
!983 = !DILocation(line: 235, column: 11, scope: !970)
!984 = !DILocation(line: 237, column: 31, scope: !985)
!985 = distinct !DILexicalBlock(scope: !977, file: !3, line: 236, column: 7)
!986 = !DILocation(line: 237, column: 10, scope: !985)
!987 = !DILocation(line: 238, column: 10, scope: !985)
!988 = !DILocation(line: 241, column: 23, scope: !970)
!989 = !DILocation(line: 241, column: 32, scope: !970)
!990 = !DILocation(line: 241, column: 42, scope: !970)
!991 = !DILocation(line: 241, column: 51, scope: !970)
!992 = !DILocation(line: 241, column: 7, scope: !970)
!993 = !DILocation(line: 242, column: 4, scope: !970)
!994 = !DILocation(line: 244, column: 13, scope: !995)
!995 = distinct !DILexicalBlock(scope: !965, file: !3, line: 244, column: 13)
!996 = !DILocation(line: 244, column: 24, scope: !995)
!997 = !DILocation(line: 244, column: 13, scope: !965)
!998 = !DILocation(line: 246, column: 11, scope: !999)
!999 = distinct !DILexicalBlock(scope: !1000, file: !3, line: 246, column: 11)
!1000 = distinct !DILexicalBlock(scope: !995, file: !3, line: 245, column: 4)
!1001 = !DILocation(line: 246, column: 20, scope: !999)
!1002 = !DILocation(line: 246, column: 32, scope: !999)
!1003 = !DILocation(line: 246, column: 38, scope: !999)
!1004 = !DILocation(line: 246, column: 47, scope: !999)
!1005 = !DILocation(line: 246, column: 36, scope: !999)
!1006 = !DILocation(line: 246, column: 11, scope: !1000)
!1007 = !DILocation(line: 248, column: 31, scope: !1008)
!1008 = distinct !DILexicalBlock(scope: !999, file: !3, line: 247, column: 7)
!1009 = !DILocation(line: 248, column: 10, scope: !1008)
!1010 = !DILocation(line: 249, column: 10, scope: !1008)
!1011 = !DILocation(line: 252, column: 23, scope: !1000)
!1012 = !DILocation(line: 252, column: 32, scope: !1000)
!1013 = !DILocation(line: 252, column: 42, scope: !1000)
!1014 = !DILocation(line: 252, column: 51, scope: !1000)
!1015 = !DILocation(line: 252, column: 7, scope: !1000)
!1016 = !DILocation(line: 254, column: 7, scope: !1000)
!1017 = !DILocation(line: 254, column: 16, scope: !1000)
!1018 = !DILocation(line: 254, column: 29, scope: !1000)
!1019 = !DILocation(line: 255, column: 25, scope: !1000)
!1020 = !DILocation(line: 255, column: 34, scope: !1000)
!1021 = !DILocation(line: 255, column: 7, scope: !1000)
!1022 = !DILocation(line: 256, column: 4, scope: !1000)
!1023 = !DILocation(line: 259, column: 40, scope: !1024)
!1024 = distinct !DILexicalBlock(scope: !995, file: !3, line: 259, column: 13)
!1025 = !DILocation(line: 259, column: 49, scope: !1024)
!1026 = !DILocation(line: 259, column: 13, scope: !1024)
!1027 = !DILocation(line: 259, column: 13, scope: !995)
!1028 = !DILocation(line: 261, column: 11, scope: !1029)
!1029 = distinct !DILexicalBlock(scope: !1030, file: !3, line: 261, column: 11)
!1030 = distinct !DILexicalBlock(scope: !1024, file: !3, line: 260, column: 4)
!1031 = !DILocation(line: 261, column: 20, scope: !1029)
!1032 = !DILocation(line: 261, column: 32, scope: !1029)
!1033 = !DILocation(line: 261, column: 38, scope: !1029)
!1034 = !DILocation(line: 261, column: 47, scope: !1029)
!1035 = !DILocation(line: 261, column: 36, scope: !1029)
!1036 = !DILocation(line: 261, column: 11, scope: !1030)
!1037 = !DILocation(line: 263, column: 31, scope: !1038)
!1038 = distinct !DILexicalBlock(scope: !1029, file: !3, line: 262, column: 7)
!1039 = !DILocation(line: 263, column: 10, scope: !1038)
!1040 = !DILocation(line: 264, column: 10, scope: !1038)
!1041 = !DILocation(line: 267, column: 11, scope: !1042)
!1042 = distinct !DILexicalBlock(scope: !1030, file: !3, line: 267, column: 11)
!1043 = !DILocation(line: 267, column: 22, scope: !1042)
!1044 = !DILocation(line: 267, column: 11, scope: !1030)
!1045 = !DILocation(line: 268, column: 10, scope: !1042)
!1046 = !DILocation(line: 268, column: 19, scope: !1042)
!1047 = !DILocation(line: 268, column: 24, scope: !1042)
!1048 = !DILocation(line: 270, column: 26, scope: !1030)
!1049 = !DILocation(line: 270, column: 35, scope: !1030)
!1050 = !DILocation(line: 270, column: 45, scope: !1030)
!1051 = !DILocation(line: 270, column: 54, scope: !1030)
!1052 = !DILocation(line: 270, column: 7, scope: !1030)
!1053 = !DILocation(line: 272, column: 11, scope: !1054)
!1054 = distinct !DILexicalBlock(scope: !1030, file: !3, line: 272, column: 11)
!1055 = !DILocation(line: 272, column: 22, scope: !1054)
!1056 = !DILocation(line: 272, column: 11, scope: !1030)
!1057 = !DILocation(line: 273, column: 10, scope: !1054)
!1058 = !DILocation(line: 273, column: 19, scope: !1054)
!1059 = !DILocation(line: 273, column: 24, scope: !1054)
!1060 = !DILocation(line: 275, column: 16, scope: !1061)
!1061 = distinct !DILexicalBlock(scope: !1054, file: !3, line: 275, column: 16)
!1062 = !DILocation(line: 275, column: 27, scope: !1061)
!1063 = !DILocation(line: 275, column: 16, scope: !1054)
!1064 = !DILocation(line: 277, column: 16, scope: !1065)
!1065 = distinct !DILexicalBlock(scope: !1066, file: !3, line: 277, column: 14)
!1066 = distinct !DILexicalBlock(scope: !1061, file: !3, line: 276, column: 7)
!1067 = !DILocation(line: 277, column: 25, scope: !1065)
!1068 = !DILocation(line: 277, column: 30, scope: !1065)
!1069 = !DILocation(line: 277, column: 14, scope: !1066)
!1070 = !DILocation(line: 278, column: 23, scope: !1065)
!1071 = !DILocation(line: 278, column: 13, scope: !1065)
!1072 = !DILocation(line: 280, column: 19, scope: !1073)
!1073 = distinct !DILexicalBlock(scope: !1065, file: !3, line: 280, column: 19)
!1074 = !DILocation(line: 280, column: 28, scope: !1073)
!1075 = !DILocation(line: 280, column: 39, scope: !1073)
!1076 = !DILocation(line: 280, column: 65, scope: !1073)
!1077 = !DILocation(line: 281, column: 16, scope: !1073)
!1078 = !DILocation(line: 281, column: 25, scope: !1073)
!1079 = !DILocation(line: 281, column: 30, scope: !1073)
!1080 = !DILocation(line: 280, column: 19, scope: !1065)
!1081 = !DILocation(line: 282, column: 23, scope: !1073)
!1082 = !DILocation(line: 282, column: 13, scope: !1073)
!1083 = !DILocation(line: 283, column: 7, scope: !1066)
!1084 = !DILocation(line: 284, column: 4, scope: !1030)
!1085 = !DILocation(line: 287, column: 13, scope: !1086)
!1086 = distinct !DILexicalBlock(scope: !1024, file: !3, line: 287, column: 13)
!1087 = !DILocation(line: 287, column: 24, scope: !1086)
!1088 = !DILocation(line: 287, column: 13, scope: !1024)
!1089 = !DILocation(line: 289, column: 11, scope: !1090)
!1090 = distinct !DILexicalBlock(scope: !1091, file: !3, line: 289, column: 11)
!1091 = distinct !DILexicalBlock(scope: !1086, file: !3, line: 288, column: 4)
!1092 = !DILocation(line: 289, column: 20, scope: !1090)
!1093 = !DILocation(line: 289, column: 32, scope: !1090)
!1094 = !DILocation(line: 289, column: 38, scope: !1090)
!1095 = !DILocation(line: 289, column: 47, scope: !1090)
!1096 = !DILocation(line: 289, column: 36, scope: !1090)
!1097 = !DILocation(line: 289, column: 11, scope: !1091)
!1098 = !DILocation(line: 291, column: 31, scope: !1099)
!1099 = distinct !DILexicalBlock(scope: !1090, file: !3, line: 290, column: 7)
!1100 = !DILocation(line: 291, column: 10, scope: !1099)
!1101 = !DILocation(line: 292, column: 10, scope: !1099)
!1102 = !DILocation(line: 294, column: 23, scope: !1091)
!1103 = !DILocation(line: 294, column: 32, scope: !1091)
!1104 = !DILocation(line: 294, column: 42, scope: !1091)
!1105 = !DILocation(line: 294, column: 51, scope: !1091)
!1106 = !DILocation(line: 294, column: 7, scope: !1091)
!1107 = !DILocation(line: 295, column: 4, scope: !1091)
!1108 = !DILocation(line: 297, column: 13, scope: !1109)
!1109 = distinct !DILexicalBlock(scope: !1086, file: !3, line: 297, column: 13)
!1110 = !DILocation(line: 297, column: 24, scope: !1109)
!1111 = !DILocation(line: 297, column: 13, scope: !1086)
!1112 = !DILocation(line: 304, column: 13, scope: !1113)
!1113 = distinct !DILexicalBlock(scope: !1114, file: !3, line: 304, column: 11)
!1114 = distinct !DILexicalBlock(scope: !1109, file: !3, line: 298, column: 4)
!1115 = !DILocation(line: 304, column: 22, scope: !1113)
!1116 = !DILocation(line: 304, column: 27, scope: !1113)
!1117 = !DILocation(line: 304, column: 11, scope: !1114)
!1118 = !DILocation(line: 305, column: 20, scope: !1113)
!1119 = !DILocation(line: 305, column: 10, scope: !1113)
!1120 = !DILocation(line: 307, column: 16, scope: !1121)
!1121 = distinct !DILexicalBlock(scope: !1113, file: !3, line: 307, column: 16)
!1122 = !DILocation(line: 307, column: 25, scope: !1121)
!1123 = !DILocation(line: 307, column: 36, scope: !1121)
!1124 = !DILocation(line: 307, column: 62, scope: !1121)
!1125 = !DILocation(line: 308, column: 13, scope: !1121)
!1126 = !DILocation(line: 308, column: 22, scope: !1121)
!1127 = !DILocation(line: 308, column: 27, scope: !1121)
!1128 = !DILocation(line: 307, column: 16, scope: !1113)
!1129 = !DILocation(line: 309, column: 20, scope: !1121)
!1130 = !DILocation(line: 309, column: 10, scope: !1121)
!1131 = !DILocation(line: 311, column: 11, scope: !1132)
!1132 = distinct !DILexicalBlock(scope: !1114, file: !3, line: 311, column: 11)
!1133 = !DILocation(line: 311, column: 20, scope: !1132)
!1134 = !DILocation(line: 311, column: 25, scope: !1132)
!1135 = !DILocation(line: 311, column: 11, scope: !1114)
!1136 = !DILocation(line: 313, column: 16, scope: !1137)
!1137 = distinct !DILexicalBlock(scope: !1138, file: !3, line: 313, column: 14)
!1138 = distinct !DILexicalBlock(scope: !1132, file: !3, line: 312, column: 7)
!1139 = !DILocation(line: 313, column: 25, scope: !1137)
!1140 = !DILocation(line: 313, column: 30, scope: !1137)
!1141 = !DILocation(line: 313, column: 14, scope: !1138)
!1142 = !DILocation(line: 314, column: 17, scope: !1143)
!1143 = distinct !DILexicalBlock(scope: !1137, file: !3, line: 314, column: 17)
!1144 = !DILocation(line: 314, column: 26, scope: !1143)
!1145 = !DILocation(line: 314, column: 38, scope: !1143)
!1146 = !DILocation(line: 314, column: 17, scope: !1137)
!1147 = !DILocation(line: 315, column: 16, scope: !1143)
!1148 = !DILocation(line: 314, column: 41, scope: !1143)
!1149 = !DILocation(line: 317, column: 14, scope: !1150)
!1150 = distinct !DILexicalBlock(scope: !1138, file: !3, line: 317, column: 14)
!1151 = !DILocation(line: 317, column: 23, scope: !1150)
!1152 = !DILocation(line: 317, column: 28, scope: !1150)
!1153 = !DILocation(line: 317, column: 14, scope: !1138)
!1154 = !DILocation(line: 318, column: 30, scope: !1150)
!1155 = !DILocation(line: 318, column: 13, scope: !1150)
!1156 = !DILocation(line: 319, column: 7, scope: !1138)
!1157 = !DILocation(line: 321, column: 28, scope: !1114)
!1158 = !DILocation(line: 321, column: 37, scope: !1114)
!1159 = !DILocation(line: 321, column: 7, scope: !1114)
!1160 = !DILocation(line: 321, column: 16, scope: !1114)
!1161 = !DILocation(line: 321, column: 26, scope: !1114)
!1162 = !DILocation(line: 322, column: 7, scope: !1114)
!1163 = !DILocation(line: 322, column: 16, scope: !1114)
!1164 = !DILocation(line: 322, column: 21, scope: !1114)
!1165 = !DILocation(line: 323, column: 7, scope: !1114)
!1166 = !DILocation(line: 323, column: 16, scope: !1114)
!1167 = !DILocation(line: 323, column: 29, scope: !1114)
!1168 = !DILocation(line: 324, column: 26, scope: !1114)
!1169 = !DILocation(line: 324, column: 35, scope: !1114)
!1170 = !DILocation(line: 324, column: 7, scope: !1114)
!1171 = !DILocation(line: 326, column: 18, scope: !1114)
!1172 = !DILocation(line: 326, column: 11, scope: !1114)
!1173 = !DILocation(line: 327, column: 28, scope: !1114)
!1174 = !DILocation(line: 325, column: 7, scope: !1114)
!1175 = !DILocation(line: 325, column: 16, scope: !1114)
!1176 = !DILocation(line: 325, column: 24, scope: !1114)
!1177 = !DILocation(line: 325, column: 34, scope: !1114)
!1178 = !DILocation(line: 328, column: 35, scope: !1114)
!1179 = !DILocation(line: 328, column: 44, scope: !1114)
!1180 = !DILocation(line: 328, column: 7, scope: !1114)
!1181 = !DILocation(line: 328, column: 16, scope: !1114)
!1182 = !DILocation(line: 328, column: 24, scope: !1114)
!1183 = !DILocation(line: 328, column: 33, scope: !1114)
!1184 = !DILocation(line: 329, column: 7, scope: !1114)
!1185 = !DILocation(line: 333, column: 13, scope: !1186)
!1186 = distinct !DILexicalBlock(scope: !1109, file: !3, line: 333, column: 13)
!1187 = !DILocation(line: 333, column: 22, scope: !1186)
!1188 = !DILocation(line: 333, column: 33, scope: !1186)
!1189 = !DILocation(line: 333, column: 13, scope: !1109)
!1190 = !DILocation(line: 335, column: 11, scope: !1191)
!1191 = distinct !DILexicalBlock(scope: !1192, file: !3, line: 335, column: 11)
!1192 = distinct !DILexicalBlock(scope: !1186, file: !3, line: 334, column: 4)
!1193 = !DILocation(line: 335, column: 20, scope: !1191)
!1194 = !DILocation(line: 335, column: 32, scope: !1191)
!1195 = !DILocation(line: 335, column: 38, scope: !1191)
!1196 = !DILocation(line: 335, column: 47, scope: !1191)
!1197 = !DILocation(line: 335, column: 36, scope: !1191)
!1198 = !DILocation(line: 335, column: 11, scope: !1192)
!1199 = !DILocation(line: 337, column: 31, scope: !1200)
!1200 = distinct !DILexicalBlock(scope: !1191, file: !3, line: 336, column: 7)
!1201 = !DILocation(line: 337, column: 10, scope: !1200)
!1202 = !DILocation(line: 338, column: 10, scope: !1200)
!1203 = !DILocation(line: 341, column: 23, scope: !1192)
!1204 = !DILocation(line: 341, column: 32, scope: !1192)
!1205 = !DILocation(line: 341, column: 42, scope: !1192)
!1206 = !DILocation(line: 341, column: 51, scope: !1192)
!1207 = !DILocation(line: 341, column: 7, scope: !1192)
!1208 = !DILocation(line: 342, column: 4, scope: !1192)
!1209 = !DILocation(line: 346, column: 13, scope: !1210)
!1210 = distinct !DILexicalBlock(scope: !1186, file: !3, line: 346, column: 13)
!1211 = !DILocation(line: 346, column: 22, scope: !1210)
!1212 = !DILocation(line: 346, column: 33, scope: !1210)
!1213 = !DILocation(line: 346, column: 13, scope: !1186)
!1214 = !DILocation(line: 348, column: 11, scope: !1215)
!1215 = distinct !DILexicalBlock(scope: !1216, file: !3, line: 348, column: 11)
!1216 = distinct !DILexicalBlock(scope: !1210, file: !3, line: 347, column: 4)
!1217 = !DILocation(line: 348, column: 20, scope: !1215)
!1218 = !DILocation(line: 348, column: 32, scope: !1215)
!1219 = !DILocation(line: 348, column: 38, scope: !1215)
!1220 = !DILocation(line: 348, column: 47, scope: !1215)
!1221 = !DILocation(line: 348, column: 36, scope: !1215)
!1222 = !DILocation(line: 348, column: 11, scope: !1216)
!1223 = !DILocation(line: 350, column: 31, scope: !1224)
!1224 = distinct !DILexicalBlock(scope: !1215, file: !3, line: 349, column: 7)
!1225 = !DILocation(line: 350, column: 10, scope: !1224)
!1226 = !DILocation(line: 351, column: 10, scope: !1224)
!1227 = !DILocation(line: 354, column: 23, scope: !1216)
!1228 = !DILocation(line: 354, column: 32, scope: !1216)
!1229 = !DILocation(line: 354, column: 42, scope: !1216)
!1230 = !DILocation(line: 354, column: 51, scope: !1216)
!1231 = !DILocation(line: 354, column: 7, scope: !1216)
!1232 = !DILocation(line: 355, column: 4, scope: !1216)
!1233 = !DILocation(line: 359, column: 13, scope: !1234)
!1234 = distinct !DILexicalBlock(scope: !1210, file: !3, line: 359, column: 13)
!1235 = !DILocation(line: 359, column: 22, scope: !1234)
!1236 = !DILocation(line: 359, column: 33, scope: !1234)
!1237 = !DILocation(line: 359, column: 13, scope: !1210)
!1238 = !DILocation(line: 361, column: 11, scope: !1239)
!1239 = distinct !DILexicalBlock(scope: !1240, file: !3, line: 361, column: 11)
!1240 = distinct !DILexicalBlock(scope: !1234, file: !3, line: 360, column: 4)
!1241 = !DILocation(line: 361, column: 20, scope: !1239)
!1242 = !DILocation(line: 361, column: 32, scope: !1239)
!1243 = !DILocation(line: 361, column: 38, scope: !1239)
!1244 = !DILocation(line: 361, column: 47, scope: !1239)
!1245 = !DILocation(line: 361, column: 36, scope: !1239)
!1246 = !DILocation(line: 361, column: 11, scope: !1240)
!1247 = !DILocation(line: 363, column: 31, scope: !1248)
!1248 = distinct !DILexicalBlock(scope: !1239, file: !3, line: 362, column: 7)
!1249 = !DILocation(line: 363, column: 10, scope: !1248)
!1250 = !DILocation(line: 364, column: 10, scope: !1248)
!1251 = !DILocation(line: 367, column: 23, scope: !1240)
!1252 = !DILocation(line: 367, column: 32, scope: !1240)
!1253 = !DILocation(line: 367, column: 42, scope: !1240)
!1254 = !DILocation(line: 367, column: 51, scope: !1240)
!1255 = !DILocation(line: 367, column: 7, scope: !1240)
!1256 = !DILocation(line: 368, column: 4, scope: !1240)
!1257 = !DILocation(line: 372, column: 13, scope: !1258)
!1258 = distinct !DILexicalBlock(scope: !1234, file: !3, line: 372, column: 13)
!1259 = !DILocation(line: 372, column: 24, scope: !1258)
!1260 = !DILocation(line: 372, column: 13, scope: !1234)
!1261 = !DILocation(line: 374, column: 11, scope: !1262)
!1262 = distinct !DILexicalBlock(scope: !1263, file: !3, line: 374, column: 11)
!1263 = distinct !DILexicalBlock(scope: !1258, file: !3, line: 373, column: 4)
!1264 = !DILocation(line: 374, column: 20, scope: !1262)
!1265 = !DILocation(line: 374, column: 32, scope: !1262)
!1266 = !DILocation(line: 374, column: 38, scope: !1262)
!1267 = !DILocation(line: 374, column: 47, scope: !1262)
!1268 = !DILocation(line: 374, column: 36, scope: !1262)
!1269 = !DILocation(line: 374, column: 11, scope: !1263)
!1270 = !DILocation(line: 376, column: 31, scope: !1271)
!1271 = distinct !DILexicalBlock(scope: !1262, file: !3, line: 375, column: 7)
!1272 = !DILocation(line: 376, column: 10, scope: !1271)
!1273 = !DILocation(line: 377, column: 10, scope: !1271)
!1274 = !DILocation(line: 380, column: 23, scope: !1263)
!1275 = !DILocation(line: 380, column: 32, scope: !1263)
!1276 = !DILocation(line: 380, column: 42, scope: !1263)
!1277 = !DILocation(line: 380, column: 51, scope: !1263)
!1278 = !DILocation(line: 380, column: 7, scope: !1263)
!1279 = !DILocation(line: 381, column: 4, scope: !1263)
!1280 = !DILocation(line: 385, column: 13, scope: !1281)
!1281 = distinct !DILexicalBlock(scope: !1258, file: !3, line: 385, column: 13)
!1282 = !DILocation(line: 385, column: 22, scope: !1281)
!1283 = !DILocation(line: 385, column: 33, scope: !1281)
!1284 = !DILocation(line: 385, column: 13, scope: !1258)
!1285 = !DILocation(line: 387, column: 11, scope: !1286)
!1286 = distinct !DILexicalBlock(scope: !1287, file: !3, line: 387, column: 11)
!1287 = distinct !DILexicalBlock(scope: !1281, file: !3, line: 386, column: 4)
!1288 = !DILocation(line: 387, column: 20, scope: !1286)
!1289 = !DILocation(line: 387, column: 32, scope: !1286)
!1290 = !DILocation(line: 387, column: 38, scope: !1286)
!1291 = !DILocation(line: 387, column: 47, scope: !1286)
!1292 = !DILocation(line: 387, column: 36, scope: !1286)
!1293 = !DILocation(line: 387, column: 11, scope: !1287)
!1294 = !DILocation(line: 389, column: 31, scope: !1295)
!1295 = distinct !DILexicalBlock(scope: !1286, file: !3, line: 388, column: 7)
!1296 = !DILocation(line: 389, column: 10, scope: !1295)
!1297 = !DILocation(line: 390, column: 10, scope: !1295)
!1298 = !DILocation(line: 393, column: 23, scope: !1287)
!1299 = !DILocation(line: 393, column: 32, scope: !1287)
!1300 = !DILocation(line: 393, column: 42, scope: !1287)
!1301 = !DILocation(line: 393, column: 51, scope: !1287)
!1302 = !DILocation(line: 393, column: 7, scope: !1287)
!1303 = !DILocation(line: 394, column: 4, scope: !1287)
!1304 = !DILocation(line: 398, column: 13, scope: !1305)
!1305 = distinct !DILexicalBlock(scope: !1281, file: !3, line: 398, column: 13)
!1306 = !DILocation(line: 398, column: 24, scope: !1305)
!1307 = !DILocation(line: 398, column: 13, scope: !1281)
!1308 = !DILocation(line: 400, column: 11, scope: !1309)
!1309 = distinct !DILexicalBlock(scope: !1310, file: !3, line: 400, column: 11)
!1310 = distinct !DILexicalBlock(scope: !1305, file: !3, line: 399, column: 4)
!1311 = !DILocation(line: 400, column: 20, scope: !1309)
!1312 = !DILocation(line: 400, column: 32, scope: !1309)
!1313 = !DILocation(line: 400, column: 38, scope: !1309)
!1314 = !DILocation(line: 400, column: 47, scope: !1309)
!1315 = !DILocation(line: 400, column: 36, scope: !1309)
!1316 = !DILocation(line: 400, column: 11, scope: !1310)
!1317 = !DILocation(line: 402, column: 31, scope: !1318)
!1318 = distinct !DILexicalBlock(scope: !1309, file: !3, line: 401, column: 7)
!1319 = !DILocation(line: 402, column: 10, scope: !1318)
!1320 = !DILocation(line: 403, column: 10, scope: !1318)
!1321 = !DILocation(line: 406, column: 23, scope: !1310)
!1322 = !DILocation(line: 406, column: 32, scope: !1310)
!1323 = !DILocation(line: 406, column: 42, scope: !1310)
!1324 = !DILocation(line: 406, column: 51, scope: !1310)
!1325 = !DILocation(line: 406, column: 7, scope: !1310)
!1326 = !DILocation(line: 407, column: 4, scope: !1310)
!1327 = !DILocation(line: 411, column: 13, scope: !1328)
!1328 = distinct !DILexicalBlock(scope: !1305, file: !3, line: 411, column: 13)
!1329 = !DILocation(line: 411, column: 24, scope: !1328)
!1330 = !DILocation(line: 411, column: 13, scope: !1305)
!1331 = !DILocation(line: 413, column: 11, scope: !1332)
!1332 = distinct !DILexicalBlock(scope: !1333, file: !3, line: 413, column: 11)
!1333 = distinct !DILexicalBlock(scope: !1328, file: !3, line: 412, column: 4)
!1334 = !DILocation(line: 413, column: 20, scope: !1332)
!1335 = !DILocation(line: 413, column: 32, scope: !1332)
!1336 = !DILocation(line: 413, column: 38, scope: !1332)
!1337 = !DILocation(line: 413, column: 47, scope: !1332)
!1338 = !DILocation(line: 413, column: 36, scope: !1332)
!1339 = !DILocation(line: 413, column: 11, scope: !1333)
!1340 = !DILocation(line: 415, column: 31, scope: !1341)
!1341 = distinct !DILexicalBlock(scope: !1332, file: !3, line: 414, column: 7)
!1342 = !DILocation(line: 415, column: 10, scope: !1341)
!1343 = !DILocation(line: 416, column: 10, scope: !1341)
!1344 = !DILocation(line: 419, column: 23, scope: !1333)
!1345 = !DILocation(line: 419, column: 32, scope: !1333)
!1346 = !DILocation(line: 419, column: 42, scope: !1333)
!1347 = !DILocation(line: 419, column: 51, scope: !1333)
!1348 = !DILocation(line: 419, column: 7, scope: !1333)
!1349 = !DILocation(line: 420, column: 4, scope: !1333)
!1350 = !DILocation(line: 424, column: 13, scope: !1351)
!1351 = distinct !DILexicalBlock(scope: !1328, file: !3, line: 424, column: 13)
!1352 = !DILocation(line: 424, column: 24, scope: !1351)
!1353 = !DILocation(line: 424, column: 13, scope: !1328)
!1354 = !DILocation(line: 426, column: 11, scope: !1355)
!1355 = distinct !DILexicalBlock(scope: !1356, file: !3, line: 426, column: 11)
!1356 = distinct !DILexicalBlock(scope: !1351, file: !3, line: 425, column: 4)
!1357 = !DILocation(line: 426, column: 20, scope: !1355)
!1358 = !DILocation(line: 426, column: 32, scope: !1355)
!1359 = !DILocation(line: 426, column: 38, scope: !1355)
!1360 = !DILocation(line: 426, column: 47, scope: !1355)
!1361 = !DILocation(line: 426, column: 36, scope: !1355)
!1362 = !DILocation(line: 426, column: 11, scope: !1356)
!1363 = !DILocation(line: 428, column: 31, scope: !1364)
!1364 = distinct !DILexicalBlock(scope: !1355, file: !3, line: 427, column: 7)
!1365 = !DILocation(line: 428, column: 10, scope: !1364)
!1366 = !DILocation(line: 429, column: 10, scope: !1364)
!1367 = !DILocation(line: 432, column: 23, scope: !1356)
!1368 = !DILocation(line: 432, column: 32, scope: !1356)
!1369 = !DILocation(line: 432, column: 42, scope: !1356)
!1370 = !DILocation(line: 432, column: 51, scope: !1356)
!1371 = !DILocation(line: 432, column: 7, scope: !1356)
!1372 = !DILocation(line: 433, column: 4, scope: !1356)
!1373 = !DILocation(line: 437, column: 13, scope: !1374)
!1374 = distinct !DILexicalBlock(scope: !1351, file: !3, line: 437, column: 13)
!1375 = !DILocation(line: 437, column: 24, scope: !1374)
!1376 = !DILocation(line: 437, column: 13, scope: !1351)
!1377 = !DILocation(line: 439, column: 11, scope: !1378)
!1378 = distinct !DILexicalBlock(scope: !1379, file: !3, line: 439, column: 11)
!1379 = distinct !DILexicalBlock(scope: !1374, file: !3, line: 438, column: 4)
!1380 = !DILocation(line: 439, column: 20, scope: !1378)
!1381 = !DILocation(line: 439, column: 32, scope: !1378)
!1382 = !DILocation(line: 439, column: 38, scope: !1378)
!1383 = !DILocation(line: 439, column: 47, scope: !1378)
!1384 = !DILocation(line: 439, column: 36, scope: !1378)
!1385 = !DILocation(line: 439, column: 11, scope: !1379)
!1386 = !DILocation(line: 441, column: 31, scope: !1387)
!1387 = distinct !DILexicalBlock(scope: !1378, file: !3, line: 440, column: 7)
!1388 = !DILocation(line: 441, column: 10, scope: !1387)
!1389 = !DILocation(line: 442, column: 10, scope: !1387)
!1390 = !DILocation(line: 445, column: 23, scope: !1379)
!1391 = !DILocation(line: 445, column: 32, scope: !1379)
!1392 = !DILocation(line: 445, column: 42, scope: !1379)
!1393 = !DILocation(line: 445, column: 51, scope: !1379)
!1394 = !DILocation(line: 445, column: 7, scope: !1379)
!1395 = !DILocation(line: 446, column: 4, scope: !1379)
!1396 = !DILocation(line: 450, column: 13, scope: !1397)
!1397 = distinct !DILexicalBlock(scope: !1374, file: !3, line: 450, column: 13)
!1398 = !DILocation(line: 450, column: 24, scope: !1397)
!1399 = !DILocation(line: 450, column: 13, scope: !1374)
!1400 = !DILocation(line: 452, column: 11, scope: !1401)
!1401 = distinct !DILexicalBlock(scope: !1402, file: !3, line: 452, column: 11)
!1402 = distinct !DILexicalBlock(scope: !1397, file: !3, line: 451, column: 4)
!1403 = !DILocation(line: 452, column: 20, scope: !1401)
!1404 = !DILocation(line: 452, column: 32, scope: !1401)
!1405 = !DILocation(line: 452, column: 38, scope: !1401)
!1406 = !DILocation(line: 452, column: 47, scope: !1401)
!1407 = !DILocation(line: 452, column: 36, scope: !1401)
!1408 = !DILocation(line: 452, column: 11, scope: !1402)
!1409 = !DILocation(line: 454, column: 31, scope: !1410)
!1410 = distinct !DILexicalBlock(scope: !1401, file: !3, line: 453, column: 7)
!1411 = !DILocation(line: 454, column: 10, scope: !1410)
!1412 = !DILocation(line: 455, column: 10, scope: !1410)
!1413 = !DILocation(line: 458, column: 23, scope: !1402)
!1414 = !DILocation(line: 458, column: 32, scope: !1402)
!1415 = !DILocation(line: 458, column: 42, scope: !1402)
!1416 = !DILocation(line: 458, column: 51, scope: !1402)
!1417 = !DILocation(line: 458, column: 7, scope: !1402)
!1418 = !DILocation(line: 459, column: 4, scope: !1402)
!1419 = !DILocation(line: 463, column: 13, scope: !1420)
!1420 = distinct !DILexicalBlock(scope: !1397, file: !3, line: 463, column: 13)
!1421 = !DILocation(line: 463, column: 24, scope: !1420)
!1422 = !DILocation(line: 463, column: 13, scope: !1397)
!1423 = !DILocation(line: 465, column: 11, scope: !1424)
!1424 = distinct !DILexicalBlock(scope: !1425, file: !3, line: 465, column: 11)
!1425 = distinct !DILexicalBlock(scope: !1420, file: !3, line: 464, column: 4)
!1426 = !DILocation(line: 465, column: 20, scope: !1424)
!1427 = !DILocation(line: 465, column: 32, scope: !1424)
!1428 = !DILocation(line: 465, column: 38, scope: !1424)
!1429 = !DILocation(line: 465, column: 47, scope: !1424)
!1430 = !DILocation(line: 465, column: 36, scope: !1424)
!1431 = !DILocation(line: 465, column: 11, scope: !1425)
!1432 = !DILocation(line: 467, column: 31, scope: !1433)
!1433 = distinct !DILexicalBlock(scope: !1424, file: !3, line: 466, column: 7)
!1434 = !DILocation(line: 467, column: 10, scope: !1433)
!1435 = !DILocation(line: 468, column: 10, scope: !1433)
!1436 = !DILocation(line: 471, column: 23, scope: !1425)
!1437 = !DILocation(line: 471, column: 32, scope: !1425)
!1438 = !DILocation(line: 471, column: 42, scope: !1425)
!1439 = !DILocation(line: 471, column: 51, scope: !1425)
!1440 = !DILocation(line: 471, column: 7, scope: !1425)
!1441 = !DILocation(line: 472, column: 4, scope: !1425)
!1442 = !DILocation(line: 476, column: 13, scope: !1443)
!1443 = distinct !DILexicalBlock(scope: !1420, file: !3, line: 476, column: 13)
!1444 = !DILocation(line: 476, column: 24, scope: !1443)
!1445 = !DILocation(line: 476, column: 13, scope: !1420)
!1446 = !DILocation(line: 478, column: 11, scope: !1447)
!1447 = distinct !DILexicalBlock(scope: !1448, file: !3, line: 478, column: 11)
!1448 = distinct !DILexicalBlock(scope: !1443, file: !3, line: 477, column: 4)
!1449 = !DILocation(line: 478, column: 20, scope: !1447)
!1450 = !DILocation(line: 478, column: 32, scope: !1447)
!1451 = !DILocation(line: 478, column: 38, scope: !1447)
!1452 = !DILocation(line: 478, column: 47, scope: !1447)
!1453 = !DILocation(line: 478, column: 36, scope: !1447)
!1454 = !DILocation(line: 478, column: 11, scope: !1448)
!1455 = !DILocation(line: 480, column: 31, scope: !1456)
!1456 = distinct !DILexicalBlock(scope: !1447, file: !3, line: 479, column: 7)
!1457 = !DILocation(line: 480, column: 10, scope: !1456)
!1458 = !DILocation(line: 481, column: 10, scope: !1456)
!1459 = !DILocation(line: 484, column: 23, scope: !1448)
!1460 = !DILocation(line: 484, column: 32, scope: !1448)
!1461 = !DILocation(line: 484, column: 42, scope: !1448)
!1462 = !DILocation(line: 484, column: 51, scope: !1448)
!1463 = !DILocation(line: 484, column: 7, scope: !1448)
!1464 = !DILocation(line: 485, column: 4, scope: !1448)
!1465 = !DILocation(line: 489, column: 13, scope: !1466)
!1466 = distinct !DILexicalBlock(scope: !1443, file: !3, line: 489, column: 13)
!1467 = !DILocation(line: 489, column: 24, scope: !1466)
!1468 = !DILocation(line: 489, column: 13, scope: !1443)
!1469 = !DILocation(line: 491, column: 11, scope: !1470)
!1470 = distinct !DILexicalBlock(scope: !1471, file: !3, line: 491, column: 11)
!1471 = distinct !DILexicalBlock(scope: !1466, file: !3, line: 490, column: 4)
!1472 = !DILocation(line: 491, column: 20, scope: !1470)
!1473 = !DILocation(line: 491, column: 32, scope: !1470)
!1474 = !DILocation(line: 491, column: 38, scope: !1470)
!1475 = !DILocation(line: 491, column: 47, scope: !1470)
!1476 = !DILocation(line: 491, column: 36, scope: !1470)
!1477 = !DILocation(line: 491, column: 11, scope: !1471)
!1478 = !DILocation(line: 493, column: 31, scope: !1479)
!1479 = distinct !DILexicalBlock(scope: !1470, file: !3, line: 492, column: 7)
!1480 = !DILocation(line: 493, column: 10, scope: !1479)
!1481 = !DILocation(line: 494, column: 10, scope: !1479)
!1482 = !DILocation(line: 497, column: 23, scope: !1471)
!1483 = !DILocation(line: 497, column: 32, scope: !1471)
!1484 = !DILocation(line: 497, column: 42, scope: !1471)
!1485 = !DILocation(line: 497, column: 51, scope: !1471)
!1486 = !DILocation(line: 497, column: 7, scope: !1471)
!1487 = !DILocation(line: 498, column: 4, scope: !1471)
!1488 = !DILocation(line: 502, column: 13, scope: !1489)
!1489 = distinct !DILexicalBlock(scope: !1466, file: !3, line: 502, column: 13)
!1490 = !DILocation(line: 502, column: 24, scope: !1489)
!1491 = !DILocation(line: 502, column: 13, scope: !1466)
!1492 = !DILocation(line: 504, column: 11, scope: !1493)
!1493 = distinct !DILexicalBlock(scope: !1494, file: !3, line: 504, column: 11)
!1494 = distinct !DILexicalBlock(scope: !1489, file: !3, line: 503, column: 4)
!1495 = !DILocation(line: 504, column: 20, scope: !1493)
!1496 = !DILocation(line: 504, column: 32, scope: !1493)
!1497 = !DILocation(line: 504, column: 38, scope: !1493)
!1498 = !DILocation(line: 504, column: 47, scope: !1493)
!1499 = !DILocation(line: 504, column: 36, scope: !1493)
!1500 = !DILocation(line: 504, column: 11, scope: !1494)
!1501 = !DILocation(line: 506, column: 31, scope: !1502)
!1502 = distinct !DILexicalBlock(scope: !1493, file: !3, line: 505, column: 7)
!1503 = !DILocation(line: 506, column: 10, scope: !1502)
!1504 = !DILocation(line: 507, column: 10, scope: !1502)
!1505 = !DILocation(line: 510, column: 23, scope: !1494)
!1506 = !DILocation(line: 510, column: 32, scope: !1494)
!1507 = !DILocation(line: 510, column: 42, scope: !1494)
!1508 = !DILocation(line: 510, column: 51, scope: !1494)
!1509 = !DILocation(line: 510, column: 7, scope: !1494)
!1510 = !DILocation(line: 511, column: 4, scope: !1494)
!1511 = !DILocation(line: 515, column: 13, scope: !1512)
!1512 = distinct !DILexicalBlock(scope: !1489, file: !3, line: 515, column: 13)
!1513 = !DILocation(line: 515, column: 24, scope: !1512)
!1514 = !DILocation(line: 515, column: 13, scope: !1489)
!1515 = !DILocation(line: 517, column: 11, scope: !1516)
!1516 = distinct !DILexicalBlock(scope: !1517, file: !3, line: 517, column: 11)
!1517 = distinct !DILexicalBlock(scope: !1512, file: !3, line: 516, column: 4)
!1518 = !DILocation(line: 517, column: 20, scope: !1516)
!1519 = !DILocation(line: 517, column: 32, scope: !1516)
!1520 = !DILocation(line: 517, column: 38, scope: !1516)
!1521 = !DILocation(line: 517, column: 47, scope: !1516)
!1522 = !DILocation(line: 517, column: 36, scope: !1516)
!1523 = !DILocation(line: 517, column: 11, scope: !1517)
!1524 = !DILocation(line: 519, column: 31, scope: !1525)
!1525 = distinct !DILexicalBlock(scope: !1516, file: !3, line: 518, column: 7)
!1526 = !DILocation(line: 519, column: 10, scope: !1525)
!1527 = !DILocation(line: 520, column: 10, scope: !1525)
!1528 = !DILocation(line: 523, column: 23, scope: !1517)
!1529 = !DILocation(line: 523, column: 32, scope: !1517)
!1530 = !DILocation(line: 523, column: 42, scope: !1517)
!1531 = !DILocation(line: 523, column: 51, scope: !1517)
!1532 = !DILocation(line: 523, column: 7, scope: !1517)
!1533 = !DILocation(line: 524, column: 4, scope: !1517)
!1534 = !DILocation(line: 528, column: 13, scope: !1535)
!1535 = distinct !DILexicalBlock(scope: !1512, file: !3, line: 528, column: 13)
!1536 = !DILocation(line: 528, column: 24, scope: !1535)
!1537 = !DILocation(line: 528, column: 13, scope: !1512)
!1538 = !DILocation(line: 530, column: 11, scope: !1539)
!1539 = distinct !DILexicalBlock(scope: !1540, file: !3, line: 530, column: 11)
!1540 = distinct !DILexicalBlock(scope: !1535, file: !3, line: 529, column: 4)
!1541 = !DILocation(line: 530, column: 20, scope: !1539)
!1542 = !DILocation(line: 530, column: 32, scope: !1539)
!1543 = !DILocation(line: 530, column: 38, scope: !1539)
!1544 = !DILocation(line: 530, column: 47, scope: !1539)
!1545 = !DILocation(line: 530, column: 36, scope: !1539)
!1546 = !DILocation(line: 530, column: 11, scope: !1540)
!1547 = !DILocation(line: 532, column: 31, scope: !1548)
!1548 = distinct !DILexicalBlock(scope: !1539, file: !3, line: 531, column: 7)
!1549 = !DILocation(line: 532, column: 10, scope: !1548)
!1550 = !DILocation(line: 533, column: 10, scope: !1548)
!1551 = !DILocation(line: 536, column: 23, scope: !1540)
!1552 = !DILocation(line: 536, column: 32, scope: !1540)
!1553 = !DILocation(line: 536, column: 42, scope: !1540)
!1554 = !DILocation(line: 536, column: 51, scope: !1540)
!1555 = !DILocation(line: 536, column: 7, scope: !1540)
!1556 = !DILocation(line: 537, column: 4, scope: !1540)
!1557 = !DILocation(line: 541, column: 13, scope: !1558)
!1558 = distinct !DILexicalBlock(scope: !1535, file: !3, line: 541, column: 13)
!1559 = !DILocation(line: 541, column: 24, scope: !1558)
!1560 = !DILocation(line: 541, column: 13, scope: !1535)
!1561 = !DILocation(line: 543, column: 11, scope: !1562)
!1562 = distinct !DILexicalBlock(scope: !1563, file: !3, line: 543, column: 11)
!1563 = distinct !DILexicalBlock(scope: !1558, file: !3, line: 542, column: 4)
!1564 = !DILocation(line: 543, column: 20, scope: !1562)
!1565 = !DILocation(line: 543, column: 32, scope: !1562)
!1566 = !DILocation(line: 543, column: 38, scope: !1562)
!1567 = !DILocation(line: 543, column: 47, scope: !1562)
!1568 = !DILocation(line: 543, column: 36, scope: !1562)
!1569 = !DILocation(line: 543, column: 11, scope: !1563)
!1570 = !DILocation(line: 545, column: 31, scope: !1571)
!1571 = distinct !DILexicalBlock(scope: !1562, file: !3, line: 544, column: 7)
!1572 = !DILocation(line: 545, column: 10, scope: !1571)
!1573 = !DILocation(line: 546, column: 10, scope: !1571)
!1574 = !DILocation(line: 549, column: 23, scope: !1563)
!1575 = !DILocation(line: 549, column: 32, scope: !1563)
!1576 = !DILocation(line: 549, column: 42, scope: !1563)
!1577 = !DILocation(line: 549, column: 51, scope: !1563)
!1578 = !DILocation(line: 549, column: 7, scope: !1563)
!1579 = !DILocation(line: 550, column: 4, scope: !1563)
!1580 = !DILocation(line: 555, column: 11, scope: !1581)
!1581 = distinct !DILexicalBlock(scope: !1582, file: !3, line: 555, column: 11)
!1582 = distinct !DILexicalBlock(scope: !1558, file: !3, line: 554, column: 4)
!1583 = !DILocation(line: 555, column: 20, scope: !1581)
!1584 = !DILocation(line: 555, column: 32, scope: !1581)
!1585 = !DILocation(line: 555, column: 38, scope: !1581)
!1586 = !DILocation(line: 555, column: 47, scope: !1581)
!1587 = !DILocation(line: 555, column: 36, scope: !1581)
!1588 = !DILocation(line: 555, column: 11, scope: !1582)
!1589 = !DILocation(line: 557, column: 31, scope: !1590)
!1590 = distinct !DILexicalBlock(scope: !1581, file: !3, line: 556, column: 7)
!1591 = !DILocation(line: 557, column: 10, scope: !1590)
!1592 = !DILocation(line: 558, column: 10, scope: !1590)
!1593 = !DILocation(line: 560, column: 26, scope: !1582)
!1594 = !DILocation(line: 560, column: 35, scope: !1582)
!1595 = !DILocation(line: 560, column: 45, scope: !1582)
!1596 = !DILocation(line: 560, column: 54, scope: !1582)
!1597 = !DILocation(line: 560, column: 7, scope: !1582)
!1598 = !DILocation(line: 563, column: 4, scope: !894)
!1599 = !DILocation(line: 563, column: 13, scope: !894)
!1600 = !DILocation(line: 563, column: 18, scope: !894)
!1601 = !DILocation(line: 564, column: 1, scope: !894)
!1602 = distinct !DISubprogram(name: "png_push_read_IDAT", scope: !3, file: !3, line: 752, type: !4, scopeLine: 753, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !464, retainedNodes: !465)
!1603 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !1602, file: !3, line: 752, type: !6)
!1604 = !DILocation(line: 752, column: 32, scope: !1602)
!1605 = !DILocation(line: 754, column: 10, scope: !1606)
!1606 = distinct !DILexicalBlock(scope: !1602, file: !3, line: 754, column: 8)
!1607 = !DILocation(line: 754, column: 19, scope: !1606)
!1608 = !DILocation(line: 754, column: 24, scope: !1606)
!1609 = !DILocation(line: 754, column: 8, scope: !1602)
!1610 = !DILocalVariable(name: "chunk_length", scope: !1611, file: !3, line: 756, type: !908)
!1611 = distinct !DILexicalBlock(scope: !1606, file: !3, line: 755, column: 4)
!1612 = !DILocation(line: 756, column: 16, scope: !1611)
!1613 = !DILocalVariable(name: "chunk_tag", scope: !1611, file: !3, line: 757, type: !908)
!1614 = !DILocation(line: 757, column: 16, scope: !1611)
!1615 = !DILocation(line: 760, column: 11, scope: !1616)
!1616 = distinct !DILexicalBlock(scope: !1611, file: !3, line: 760, column: 11)
!1617 = !DILocation(line: 760, column: 20, scope: !1616)
!1618 = !DILocation(line: 760, column: 32, scope: !1616)
!1619 = !DILocation(line: 760, column: 11, scope: !1611)
!1620 = !DILocation(line: 762, column: 31, scope: !1621)
!1621 = distinct !DILexicalBlock(scope: !1616, file: !3, line: 761, column: 7)
!1622 = !DILocation(line: 762, column: 10, scope: !1621)
!1623 = !DILocation(line: 763, column: 10, scope: !1621)
!1624 = !DILocation(line: 766, column: 28, scope: !1611)
!1625 = !DILocation(line: 766, column: 37, scope: !1611)
!1626 = !DILocation(line: 766, column: 7, scope: !1611)
!1627 = !DILocation(line: 767, column: 46, scope: !1611)
!1628 = !DILocation(line: 767, column: 55, scope: !1611)
!1629 = !DILocation(line: 767, column: 30, scope: !1611)
!1630 = !DILocation(line: 767, column: 7, scope: !1611)
!1631 = !DILocation(line: 767, column: 16, scope: !1611)
!1632 = !DILocation(line: 767, column: 28, scope: !1611)
!1633 = !DILocation(line: 768, column: 21, scope: !1611)
!1634 = !DILocation(line: 768, column: 7, scope: !1611)
!1635 = !DILocation(line: 769, column: 20, scope: !1611)
!1636 = !DILocation(line: 769, column: 29, scope: !1611)
!1637 = !DILocation(line: 769, column: 7, scope: !1611)
!1638 = !DILocation(line: 770, column: 29, scope: !1611)
!1639 = !DILocation(line: 770, column: 7, scope: !1611)
!1640 = !DILocation(line: 770, column: 16, scope: !1611)
!1641 = !DILocation(line: 770, column: 27, scope: !1611)
!1642 = !DILocation(line: 771, column: 7, scope: !1611)
!1643 = !DILocation(line: 771, column: 16, scope: !1611)
!1644 = !DILocation(line: 771, column: 21, scope: !1611)
!1645 = !DILocation(line: 773, column: 11, scope: !1646)
!1646 = distinct !DILexicalBlock(scope: !1611, file: !3, line: 773, column: 11)
!1647 = !DILocation(line: 773, column: 20, scope: !1646)
!1648 = !DILocation(line: 773, column: 31, scope: !1646)
!1649 = !DILocation(line: 773, column: 11, scope: !1611)
!1650 = !DILocation(line: 775, column: 10, scope: !1651)
!1651 = distinct !DILexicalBlock(scope: !1646, file: !3, line: 774, column: 7)
!1652 = !DILocation(line: 775, column: 19, scope: !1651)
!1653 = !DILocation(line: 775, column: 32, scope: !1651)
!1654 = !DILocation(line: 777, column: 16, scope: !1655)
!1655 = distinct !DILexicalBlock(scope: !1651, file: !3, line: 777, column: 14)
!1656 = !DILocation(line: 777, column: 25, scope: !1655)
!1657 = !DILocation(line: 777, column: 31, scope: !1655)
!1658 = !DILocation(line: 777, column: 14, scope: !1651)
!1659 = !DILocation(line: 778, column: 23, scope: !1655)
!1660 = !DILocation(line: 778, column: 13, scope: !1655)
!1661 = !DILocation(line: 780, column: 10, scope: !1651)
!1662 = !DILocation(line: 783, column: 28, scope: !1611)
!1663 = !DILocation(line: 783, column: 37, scope: !1611)
!1664 = !DILocation(line: 783, column: 7, scope: !1611)
!1665 = !DILocation(line: 783, column: 16, scope: !1611)
!1666 = !DILocation(line: 783, column: 26, scope: !1611)
!1667 = !DILocation(line: 784, column: 4, scope: !1611)
!1668 = !DILocation(line: 786, column: 8, scope: !1669)
!1669 = distinct !DILexicalBlock(scope: !1602, file: !3, line: 786, column: 8)
!1670 = !DILocation(line: 786, column: 17, scope: !1669)
!1671 = !DILocation(line: 786, column: 27, scope: !1669)
!1672 = !DILocation(line: 786, column: 30, scope: !1669)
!1673 = !DILocation(line: 786, column: 39, scope: !1669)
!1674 = !DILocation(line: 786, column: 8, scope: !1602)
!1675 = !DILocalVariable(name: "save_size", scope: !1676, file: !3, line: 788, type: !69)
!1676 = distinct !DILexicalBlock(scope: !1669, file: !3, line: 787, column: 4)
!1677 = !DILocation(line: 788, column: 18, scope: !1676)
!1678 = !DILocation(line: 788, column: 30, scope: !1676)
!1679 = !DILocation(line: 788, column: 39, scope: !1676)
!1680 = !DILocalVariable(name: "idat_size", scope: !1676, file: !3, line: 789, type: !85)
!1681 = !DILocation(line: 789, column: 19, scope: !1676)
!1682 = !DILocation(line: 789, column: 31, scope: !1676)
!1683 = !DILocation(line: 789, column: 40, scope: !1676)
!1684 = !DILocation(line: 797, column: 11, scope: !1685)
!1685 = distinct !DILexicalBlock(scope: !1676, file: !3, line: 797, column: 11)
!1686 = !DILocation(line: 797, column: 23, scope: !1685)
!1687 = !DILocation(line: 797, column: 21, scope: !1685)
!1688 = !DILocation(line: 797, column: 11, scope: !1676)
!1689 = !DILocation(line: 798, column: 34, scope: !1685)
!1690 = !DILocation(line: 798, column: 22, scope: !1685)
!1691 = !DILocation(line: 798, column: 20, scope: !1685)
!1692 = !DILocation(line: 798, column: 10, scope: !1685)
!1693 = !DILocation(line: 801, column: 35, scope: !1685)
!1694 = !DILocation(line: 801, column: 22, scope: !1685)
!1695 = !DILocation(line: 801, column: 20, scope: !1685)
!1696 = !DILocation(line: 803, column: 25, scope: !1676)
!1697 = !DILocation(line: 803, column: 34, scope: !1676)
!1698 = !DILocation(line: 803, column: 43, scope: !1676)
!1699 = !DILocation(line: 803, column: 60, scope: !1676)
!1700 = !DILocation(line: 803, column: 7, scope: !1676)
!1701 = !DILocation(line: 805, column: 29, scope: !1676)
!1702 = !DILocation(line: 805, column: 38, scope: !1676)
!1703 = !DILocation(line: 805, column: 47, scope: !1676)
!1704 = !DILocation(line: 805, column: 64, scope: !1676)
!1705 = !DILocation(line: 805, column: 7, scope: !1676)
!1706 = !DILocation(line: 807, column: 29, scope: !1676)
!1707 = !DILocation(line: 807, column: 7, scope: !1676)
!1708 = !DILocation(line: 807, column: 16, scope: !1676)
!1709 = !DILocation(line: 807, column: 26, scope: !1676)
!1710 = !DILocation(line: 808, column: 31, scope: !1676)
!1711 = !DILocation(line: 808, column: 7, scope: !1676)
!1712 = !DILocation(line: 808, column: 16, scope: !1676)
!1713 = !DILocation(line: 808, column: 28, scope: !1676)
!1714 = !DILocation(line: 809, column: 36, scope: !1676)
!1715 = !DILocation(line: 809, column: 7, scope: !1676)
!1716 = !DILocation(line: 809, column: 16, scope: !1676)
!1717 = !DILocation(line: 809, column: 33, scope: !1676)
!1718 = !DILocation(line: 810, column: 35, scope: !1676)
!1719 = !DILocation(line: 810, column: 7, scope: !1676)
!1720 = !DILocation(line: 810, column: 16, scope: !1676)
!1721 = !DILocation(line: 810, column: 32, scope: !1676)
!1722 = !DILocation(line: 811, column: 4, scope: !1676)
!1723 = !DILocation(line: 813, column: 8, scope: !1724)
!1724 = distinct !DILexicalBlock(scope: !1602, file: !3, line: 813, column: 8)
!1725 = !DILocation(line: 813, column: 17, scope: !1724)
!1726 = !DILocation(line: 813, column: 27, scope: !1724)
!1727 = !DILocation(line: 813, column: 30, scope: !1724)
!1728 = !DILocation(line: 813, column: 39, scope: !1724)
!1729 = !DILocation(line: 813, column: 8, scope: !1602)
!1730 = !DILocalVariable(name: "save_size", scope: !1731, file: !3, line: 815, type: !69)
!1731 = distinct !DILexicalBlock(scope: !1724, file: !3, line: 814, column: 4)
!1732 = !DILocation(line: 815, column: 18, scope: !1731)
!1733 = !DILocation(line: 815, column: 30, scope: !1731)
!1734 = !DILocation(line: 815, column: 39, scope: !1731)
!1735 = !DILocalVariable(name: "idat_size", scope: !1731, file: !3, line: 816, type: !85)
!1736 = !DILocation(line: 816, column: 19, scope: !1731)
!1737 = !DILocation(line: 816, column: 31, scope: !1731)
!1738 = !DILocation(line: 816, column: 40, scope: !1731)
!1739 = !DILocation(line: 823, column: 11, scope: !1740)
!1740 = distinct !DILexicalBlock(scope: !1731, file: !3, line: 823, column: 11)
!1741 = !DILocation(line: 823, column: 23, scope: !1740)
!1742 = !DILocation(line: 823, column: 21, scope: !1740)
!1743 = !DILocation(line: 823, column: 11, scope: !1731)
!1744 = !DILocation(line: 824, column: 34, scope: !1740)
!1745 = !DILocation(line: 824, column: 22, scope: !1740)
!1746 = !DILocation(line: 824, column: 20, scope: !1740)
!1747 = !DILocation(line: 824, column: 10, scope: !1740)
!1748 = !DILocation(line: 827, column: 35, scope: !1740)
!1749 = !DILocation(line: 827, column: 22, scope: !1740)
!1750 = !DILocation(line: 827, column: 20, scope: !1740)
!1751 = !DILocation(line: 829, column: 25, scope: !1731)
!1752 = !DILocation(line: 829, column: 34, scope: !1731)
!1753 = !DILocation(line: 829, column: 43, scope: !1731)
!1754 = !DILocation(line: 829, column: 63, scope: !1731)
!1755 = !DILocation(line: 829, column: 7, scope: !1731)
!1756 = !DILocation(line: 831, column: 29, scope: !1731)
!1757 = !DILocation(line: 831, column: 38, scope: !1731)
!1758 = !DILocation(line: 831, column: 47, scope: !1731)
!1759 = !DILocation(line: 831, column: 67, scope: !1731)
!1760 = !DILocation(line: 831, column: 7, scope: !1731)
!1761 = !DILocation(line: 833, column: 29, scope: !1731)
!1762 = !DILocation(line: 833, column: 7, scope: !1731)
!1763 = !DILocation(line: 833, column: 16, scope: !1731)
!1764 = !DILocation(line: 833, column: 26, scope: !1731)
!1765 = !DILocation(line: 834, column: 31, scope: !1731)
!1766 = !DILocation(line: 834, column: 7, scope: !1731)
!1767 = !DILocation(line: 834, column: 16, scope: !1731)
!1768 = !DILocation(line: 834, column: 28, scope: !1731)
!1769 = !DILocation(line: 835, column: 39, scope: !1731)
!1770 = !DILocation(line: 835, column: 7, scope: !1731)
!1771 = !DILocation(line: 835, column: 16, scope: !1731)
!1772 = !DILocation(line: 835, column: 36, scope: !1731)
!1773 = !DILocation(line: 836, column: 38, scope: !1731)
!1774 = !DILocation(line: 836, column: 7, scope: !1731)
!1775 = !DILocation(line: 836, column: 16, scope: !1731)
!1776 = !DILocation(line: 836, column: 35, scope: !1731)
!1777 = !DILocation(line: 837, column: 4, scope: !1731)
!1778 = !DILocation(line: 839, column: 9, scope: !1779)
!1779 = distinct !DILexicalBlock(scope: !1602, file: !3, line: 839, column: 8)
!1780 = !DILocation(line: 839, column: 18, scope: !1779)
!1781 = !DILocation(line: 839, column: 8, scope: !1602)
!1782 = !DILocation(line: 841, column: 11, scope: !1783)
!1783 = distinct !DILexicalBlock(scope: !1784, file: !3, line: 841, column: 11)
!1784 = distinct !DILexicalBlock(scope: !1779, file: !3, line: 840, column: 4)
!1785 = !DILocation(line: 841, column: 20, scope: !1783)
!1786 = !DILocation(line: 841, column: 32, scope: !1783)
!1787 = !DILocation(line: 841, column: 11, scope: !1784)
!1788 = !DILocation(line: 843, column: 31, scope: !1789)
!1789 = distinct !DILexicalBlock(scope: !1783, file: !3, line: 842, column: 7)
!1790 = !DILocation(line: 843, column: 10, scope: !1789)
!1791 = !DILocation(line: 844, column: 10, scope: !1789)
!1792 = !DILocation(line: 847, column: 22, scope: !1784)
!1793 = !DILocation(line: 847, column: 7, scope: !1784)
!1794 = !DILocation(line: 848, column: 7, scope: !1784)
!1795 = !DILocation(line: 848, column: 16, scope: !1784)
!1796 = !DILocation(line: 848, column: 21, scope: !1784)
!1797 = !DILocation(line: 849, column: 7, scope: !1784)
!1798 = !DILocation(line: 849, column: 16, scope: !1784)
!1799 = !DILocation(line: 849, column: 21, scope: !1784)
!1800 = !DILocation(line: 850, column: 4, scope: !1784)
!1801 = !DILocation(line: 851, column: 1, scope: !1602)
!1802 = distinct !DISubprogram(name: "png_push_crc_finish", scope: !3, file: !3, line: 574, type: !4, scopeLine: 575, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !464, retainedNodes: !465)
!1803 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !1802, file: !3, line: 574, type: !6)
!1804 = !DILocation(line: 574, column: 33, scope: !1802)
!1805 = !DILocation(line: 576, column: 8, scope: !1806)
!1806 = distinct !DILexicalBlock(scope: !1802, file: !3, line: 576, column: 8)
!1807 = !DILocation(line: 576, column: 17, scope: !1806)
!1808 = !DILocation(line: 576, column: 29, scope: !1806)
!1809 = !DILocation(line: 576, column: 32, scope: !1806)
!1810 = !DILocation(line: 576, column: 41, scope: !1806)
!1811 = !DILocation(line: 576, column: 8, scope: !1802)
!1812 = !DILocalVariable(name: "save_size", scope: !1813, file: !3, line: 578, type: !69)
!1813 = distinct !DILexicalBlock(scope: !1806, file: !3, line: 577, column: 4)
!1814 = !DILocation(line: 578, column: 18, scope: !1813)
!1815 = !DILocation(line: 578, column: 30, scope: !1813)
!1816 = !DILocation(line: 578, column: 39, scope: !1813)
!1817 = !DILocalVariable(name: "skip_length", scope: !1813, file: !3, line: 579, type: !85)
!1818 = !DILocation(line: 579, column: 19, scope: !1813)
!1819 = !DILocation(line: 579, column: 33, scope: !1813)
!1820 = !DILocation(line: 579, column: 42, scope: !1813)
!1821 = !DILocation(line: 587, column: 11, scope: !1822)
!1822 = distinct !DILexicalBlock(scope: !1813, file: !3, line: 587, column: 11)
!1823 = !DILocation(line: 587, column: 25, scope: !1822)
!1824 = !DILocation(line: 587, column: 23, scope: !1822)
!1825 = !DILocation(line: 587, column: 11, scope: !1813)
!1826 = !DILocation(line: 588, column: 34, scope: !1822)
!1827 = !DILocation(line: 588, column: 22, scope: !1822)
!1828 = !DILocation(line: 588, column: 20, scope: !1822)
!1829 = !DILocation(line: 588, column: 10, scope: !1822)
!1830 = !DILocation(line: 591, column: 37, scope: !1822)
!1831 = !DILocation(line: 591, column: 24, scope: !1822)
!1832 = !DILocation(line: 591, column: 22, scope: !1822)
!1833 = !DILocation(line: 593, column: 25, scope: !1813)
!1834 = !DILocation(line: 593, column: 34, scope: !1813)
!1835 = !DILocation(line: 593, column: 43, scope: !1813)
!1836 = !DILocation(line: 593, column: 60, scope: !1813)
!1837 = !DILocation(line: 593, column: 7, scope: !1813)
!1838 = !DILocation(line: 595, column: 31, scope: !1813)
!1839 = !DILocation(line: 595, column: 7, scope: !1813)
!1840 = !DILocation(line: 595, column: 16, scope: !1813)
!1841 = !DILocation(line: 595, column: 28, scope: !1813)
!1842 = !DILocation(line: 596, column: 31, scope: !1813)
!1843 = !DILocation(line: 596, column: 7, scope: !1813)
!1844 = !DILocation(line: 596, column: 16, scope: !1813)
!1845 = !DILocation(line: 596, column: 28, scope: !1813)
!1846 = !DILocation(line: 597, column: 36, scope: !1813)
!1847 = !DILocation(line: 597, column: 7, scope: !1813)
!1848 = !DILocation(line: 597, column: 16, scope: !1813)
!1849 = !DILocation(line: 597, column: 33, scope: !1813)
!1850 = !DILocation(line: 598, column: 35, scope: !1813)
!1851 = !DILocation(line: 598, column: 7, scope: !1813)
!1852 = !DILocation(line: 598, column: 16, scope: !1813)
!1853 = !DILocation(line: 598, column: 32, scope: !1813)
!1854 = !DILocation(line: 599, column: 4, scope: !1813)
!1855 = !DILocation(line: 601, column: 8, scope: !1856)
!1856 = distinct !DILexicalBlock(scope: !1802, file: !3, line: 601, column: 8)
!1857 = !DILocation(line: 601, column: 17, scope: !1856)
!1858 = !DILocation(line: 601, column: 29, scope: !1856)
!1859 = !DILocation(line: 601, column: 32, scope: !1856)
!1860 = !DILocation(line: 601, column: 41, scope: !1856)
!1861 = !DILocation(line: 601, column: 8, scope: !1802)
!1862 = !DILocalVariable(name: "save_size", scope: !1863, file: !3, line: 603, type: !69)
!1863 = distinct !DILexicalBlock(scope: !1856, file: !3, line: 602, column: 4)
!1864 = !DILocation(line: 603, column: 18, scope: !1863)
!1865 = !DILocation(line: 603, column: 30, scope: !1863)
!1866 = !DILocation(line: 603, column: 39, scope: !1863)
!1867 = !DILocalVariable(name: "skip_length", scope: !1863, file: !3, line: 604, type: !85)
!1868 = !DILocation(line: 604, column: 19, scope: !1863)
!1869 = !DILocation(line: 604, column: 33, scope: !1863)
!1870 = !DILocation(line: 604, column: 42, scope: !1863)
!1871 = !DILocation(line: 609, column: 11, scope: !1872)
!1872 = distinct !DILexicalBlock(scope: !1863, file: !3, line: 609, column: 11)
!1873 = !DILocation(line: 609, column: 25, scope: !1872)
!1874 = !DILocation(line: 609, column: 23, scope: !1872)
!1875 = !DILocation(line: 609, column: 11, scope: !1863)
!1876 = !DILocation(line: 610, column: 34, scope: !1872)
!1877 = !DILocation(line: 610, column: 22, scope: !1872)
!1878 = !DILocation(line: 610, column: 20, scope: !1872)
!1879 = !DILocation(line: 610, column: 10, scope: !1872)
!1880 = !DILocation(line: 613, column: 37, scope: !1872)
!1881 = !DILocation(line: 613, column: 24, scope: !1872)
!1882 = !DILocation(line: 613, column: 22, scope: !1872)
!1883 = !DILocation(line: 615, column: 25, scope: !1863)
!1884 = !DILocation(line: 615, column: 34, scope: !1863)
!1885 = !DILocation(line: 615, column: 43, scope: !1863)
!1886 = !DILocation(line: 615, column: 63, scope: !1863)
!1887 = !DILocation(line: 615, column: 7, scope: !1863)
!1888 = !DILocation(line: 617, column: 31, scope: !1863)
!1889 = !DILocation(line: 617, column: 7, scope: !1863)
!1890 = !DILocation(line: 617, column: 16, scope: !1863)
!1891 = !DILocation(line: 617, column: 28, scope: !1863)
!1892 = !DILocation(line: 618, column: 31, scope: !1863)
!1893 = !DILocation(line: 618, column: 7, scope: !1863)
!1894 = !DILocation(line: 618, column: 16, scope: !1863)
!1895 = !DILocation(line: 618, column: 28, scope: !1863)
!1896 = !DILocation(line: 619, column: 39, scope: !1863)
!1897 = !DILocation(line: 619, column: 7, scope: !1863)
!1898 = !DILocation(line: 619, column: 16, scope: !1863)
!1899 = !DILocation(line: 619, column: 36, scope: !1863)
!1900 = !DILocation(line: 620, column: 38, scope: !1863)
!1901 = !DILocation(line: 620, column: 7, scope: !1863)
!1902 = !DILocation(line: 620, column: 16, scope: !1863)
!1903 = !DILocation(line: 620, column: 35, scope: !1863)
!1904 = !DILocation(line: 621, column: 4, scope: !1863)
!1905 = !DILocation(line: 623, column: 9, scope: !1906)
!1906 = distinct !DILexicalBlock(scope: !1802, file: !3, line: 623, column: 8)
!1907 = !DILocation(line: 623, column: 18, scope: !1906)
!1908 = !DILocation(line: 623, column: 8, scope: !1802)
!1909 = !DILocation(line: 625, column: 11, scope: !1910)
!1910 = distinct !DILexicalBlock(scope: !1911, file: !3, line: 625, column: 11)
!1911 = distinct !DILexicalBlock(scope: !1906, file: !3, line: 624, column: 4)
!1912 = !DILocation(line: 625, column: 20, scope: !1910)
!1913 = !DILocation(line: 625, column: 32, scope: !1910)
!1914 = !DILocation(line: 625, column: 11, scope: !1911)
!1915 = !DILocation(line: 627, column: 31, scope: !1916)
!1916 = distinct !DILexicalBlock(scope: !1910, file: !3, line: 626, column: 7)
!1917 = !DILocation(line: 627, column: 10, scope: !1916)
!1918 = !DILocation(line: 628, column: 10, scope: !1916)
!1919 = !DILocation(line: 631, column: 22, scope: !1911)
!1920 = !DILocation(line: 631, column: 7, scope: !1911)
!1921 = !DILocation(line: 632, column: 7, scope: !1911)
!1922 = !DILocation(line: 632, column: 16, scope: !1911)
!1923 = !DILocation(line: 632, column: 29, scope: !1911)
!1924 = !DILocation(line: 633, column: 4, scope: !1911)
!1925 = !DILocation(line: 634, column: 1, scope: !1802)
!1926 = distinct !DISubprogram(name: "png_push_fill_buffer", scope: !3, file: !3, line: 637, type: !63, scopeLine: 638, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !464, retainedNodes: !465)
!1927 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !1926, file: !3, line: 637, type: !6)
!1928 = !DILocation(line: 637, column: 34, scope: !1926)
!1929 = !DILocalVariable(name: "buffer", arg: 2, scope: !1926, file: !3, line: 637, type: !65)
!1930 = !DILocation(line: 637, column: 53, scope: !1926)
!1931 = !DILocalVariable(name: "length", arg: 3, scope: !1926, file: !3, line: 637, type: !69)
!1932 = !DILocation(line: 637, column: 72, scope: !1926)
!1933 = !DILocalVariable(name: "ptr", scope: !1926, file: !3, line: 639, type: !65)
!1934 = !DILocation(line: 639, column: 14, scope: !1926)
!1935 = !DILocation(line: 641, column: 8, scope: !1936)
!1936 = distinct !DILexicalBlock(scope: !1926, file: !3, line: 641, column: 8)
!1937 = !DILocation(line: 641, column: 16, scope: !1936)
!1938 = !DILocation(line: 641, column: 8, scope: !1926)
!1939 = !DILocation(line: 642, column: 7, scope: !1936)
!1940 = !DILocation(line: 644, column: 10, scope: !1926)
!1941 = !DILocation(line: 644, column: 8, scope: !1926)
!1942 = !DILocation(line: 646, column: 8, scope: !1943)
!1943 = distinct !DILexicalBlock(scope: !1926, file: !3, line: 646, column: 8)
!1944 = !DILocation(line: 646, column: 17, scope: !1943)
!1945 = !DILocation(line: 646, column: 8, scope: !1926)
!1946 = !DILocalVariable(name: "save_size", scope: !1947, file: !3, line: 648, type: !69)
!1947 = distinct !DILexicalBlock(scope: !1943, file: !3, line: 647, column: 4)
!1948 = !DILocation(line: 648, column: 18, scope: !1947)
!1949 = !DILocation(line: 650, column: 11, scope: !1950)
!1950 = distinct !DILexicalBlock(scope: !1947, file: !3, line: 650, column: 11)
!1951 = !DILocation(line: 650, column: 20, scope: !1950)
!1952 = !DILocation(line: 650, column: 29, scope: !1950)
!1953 = !DILocation(line: 650, column: 18, scope: !1950)
!1954 = !DILocation(line: 650, column: 11, scope: !1947)
!1955 = !DILocation(line: 651, column: 22, scope: !1950)
!1956 = !DILocation(line: 651, column: 20, scope: !1950)
!1957 = !DILocation(line: 651, column: 10, scope: !1950)
!1958 = !DILocation(line: 654, column: 22, scope: !1950)
!1959 = !DILocation(line: 654, column: 31, scope: !1950)
!1960 = !DILocation(line: 654, column: 20, scope: !1950)
!1961 = !DILocation(line: 656, column: 18, scope: !1947)
!1962 = !DILocation(line: 656, column: 23, scope: !1947)
!1963 = !DILocation(line: 656, column: 32, scope: !1947)
!1964 = !DILocation(line: 656, column: 49, scope: !1947)
!1965 = !DILocation(line: 656, column: 7, scope: !1947)
!1966 = !DILocation(line: 657, column: 17, scope: !1947)
!1967 = !DILocation(line: 657, column: 14, scope: !1947)
!1968 = !DILocation(line: 658, column: 14, scope: !1947)
!1969 = !DILocation(line: 658, column: 11, scope: !1947)
!1970 = !DILocation(line: 659, column: 31, scope: !1947)
!1971 = !DILocation(line: 659, column: 7, scope: !1947)
!1972 = !DILocation(line: 659, column: 16, scope: !1947)
!1973 = !DILocation(line: 659, column: 28, scope: !1947)
!1974 = !DILocation(line: 660, column: 36, scope: !1947)
!1975 = !DILocation(line: 660, column: 7, scope: !1947)
!1976 = !DILocation(line: 660, column: 16, scope: !1947)
!1977 = !DILocation(line: 660, column: 33, scope: !1947)
!1978 = !DILocation(line: 661, column: 35, scope: !1947)
!1979 = !DILocation(line: 661, column: 7, scope: !1947)
!1980 = !DILocation(line: 661, column: 16, scope: !1947)
!1981 = !DILocation(line: 661, column: 32, scope: !1947)
!1982 = !DILocation(line: 662, column: 4, scope: !1947)
!1983 = !DILocation(line: 664, column: 8, scope: !1984)
!1984 = distinct !DILexicalBlock(scope: !1926, file: !3, line: 664, column: 8)
!1985 = !DILocation(line: 664, column: 15, scope: !1984)
!1986 = !DILocation(line: 664, column: 18, scope: !1984)
!1987 = !DILocation(line: 664, column: 27, scope: !1984)
!1988 = !DILocation(line: 664, column: 8, scope: !1926)
!1989 = !DILocalVariable(name: "save_size", scope: !1990, file: !3, line: 666, type: !69)
!1990 = distinct !DILexicalBlock(scope: !1984, file: !3, line: 665, column: 4)
!1991 = !DILocation(line: 666, column: 18, scope: !1990)
!1992 = !DILocation(line: 668, column: 11, scope: !1993)
!1993 = distinct !DILexicalBlock(scope: !1990, file: !3, line: 668, column: 11)
!1994 = !DILocation(line: 668, column: 20, scope: !1993)
!1995 = !DILocation(line: 668, column: 29, scope: !1993)
!1996 = !DILocation(line: 668, column: 18, scope: !1993)
!1997 = !DILocation(line: 668, column: 11, scope: !1990)
!1998 = !DILocation(line: 669, column: 22, scope: !1993)
!1999 = !DILocation(line: 669, column: 20, scope: !1993)
!2000 = !DILocation(line: 669, column: 10, scope: !1993)
!2001 = !DILocation(line: 672, column: 22, scope: !1993)
!2002 = !DILocation(line: 672, column: 31, scope: !1993)
!2003 = !DILocation(line: 672, column: 20, scope: !1993)
!2004 = !DILocation(line: 674, column: 18, scope: !1990)
!2005 = !DILocation(line: 674, column: 23, scope: !1990)
!2006 = !DILocation(line: 674, column: 32, scope: !1990)
!2007 = !DILocation(line: 674, column: 52, scope: !1990)
!2008 = !DILocation(line: 674, column: 7, scope: !1990)
!2009 = !DILocation(line: 675, column: 31, scope: !1990)
!2010 = !DILocation(line: 675, column: 7, scope: !1990)
!2011 = !DILocation(line: 675, column: 16, scope: !1990)
!2012 = !DILocation(line: 675, column: 28, scope: !1990)
!2013 = !DILocation(line: 676, column: 39, scope: !1990)
!2014 = !DILocation(line: 676, column: 7, scope: !1990)
!2015 = !DILocation(line: 676, column: 16, scope: !1990)
!2016 = !DILocation(line: 676, column: 36, scope: !1990)
!2017 = !DILocation(line: 677, column: 38, scope: !1990)
!2018 = !DILocation(line: 677, column: 7, scope: !1990)
!2019 = !DILocation(line: 677, column: 16, scope: !1990)
!2020 = !DILocation(line: 677, column: 35, scope: !1990)
!2021 = !DILocation(line: 678, column: 4, scope: !1990)
!2022 = !DILocation(line: 679, column: 1, scope: !1926)
!2023 = distinct !DISubprogram(name: "png_push_have_end", scope: !3, file: !3, line: 1260, type: !254, scopeLine: 1261, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !464, retainedNodes: !465)
!2024 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !2023, file: !3, line: 1260, type: !6)
!2025 = !DILocation(line: 1260, column: 31, scope: !2023)
!2026 = !DILocalVariable(name: "info_ptr", arg: 2, scope: !2023, file: !3, line: 1260, type: !256)
!2027 = !DILocation(line: 1260, column: 50, scope: !2023)
!2028 = !DILocation(line: 1262, column: 8, scope: !2029)
!2029 = distinct !DILexicalBlock(scope: !2023, file: !3, line: 1262, column: 8)
!2030 = !DILocation(line: 1262, column: 17, scope: !2029)
!2031 = !DILocation(line: 1262, column: 24, scope: !2029)
!2032 = !DILocation(line: 1262, column: 8, scope: !2023)
!2033 = !DILocation(line: 1263, column: 10, scope: !2029)
!2034 = !DILocation(line: 1263, column: 19, scope: !2029)
!2035 = !DILocation(line: 1263, column: 28, scope: !2029)
!2036 = !DILocation(line: 1263, column: 37, scope: !2029)
!2037 = !DILocation(line: 1263, column: 7, scope: !2029)
!2038 = !DILocation(line: 1264, column: 1, scope: !2023)
!2039 = distinct !DISubprogram(name: "png_push_have_info", scope: !3, file: !3, line: 1253, type: !254, scopeLine: 1254, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !464, retainedNodes: !465)
!2040 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !2039, file: !3, line: 1253, type: !6)
!2041 = !DILocation(line: 1253, column: 32, scope: !2039)
!2042 = !DILocalVariable(name: "info_ptr", arg: 2, scope: !2039, file: !3, line: 1253, type: !256)
!2043 = !DILocation(line: 1253, column: 51, scope: !2039)
!2044 = !DILocation(line: 1255, column: 8, scope: !2045)
!2045 = distinct !DILexicalBlock(scope: !2039, file: !3, line: 1255, column: 8)
!2046 = !DILocation(line: 1255, column: 17, scope: !2045)
!2047 = !DILocation(line: 1255, column: 25, scope: !2045)
!2048 = !DILocation(line: 1255, column: 8, scope: !2039)
!2049 = !DILocation(line: 1256, column: 10, scope: !2045)
!2050 = !DILocation(line: 1256, column: 19, scope: !2045)
!2051 = !DILocation(line: 1256, column: 29, scope: !2045)
!2052 = !DILocation(line: 1256, column: 38, scope: !2045)
!2053 = !DILocation(line: 1256, column: 7, scope: !2045)
!2054 = !DILocation(line: 1257, column: 1, scope: !2039)
!2055 = distinct !DISubprogram(name: "png_push_crc_skip", scope: !3, file: !3, line: 567, type: !2056, scopeLine: 568, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !464, retainedNodes: !465)
!2056 = !DISubroutineType(types: !2057)
!2057 = !{null, !6, !85}
!2058 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !2055, file: !3, line: 567, type: !6)
!2059 = !DILocation(line: 567, column: 31, scope: !2055)
!2060 = !DILocalVariable(name: "skip", arg: 2, scope: !2055, file: !3, line: 567, type: !85)
!2061 = !DILocation(line: 567, column: 52, scope: !2055)
!2062 = !DILocation(line: 569, column: 4, scope: !2055)
!2063 = !DILocation(line: 569, column: 13, scope: !2055)
!2064 = !DILocation(line: 569, column: 26, scope: !2055)
!2065 = !DILocation(line: 570, column: 27, scope: !2055)
!2066 = !DILocation(line: 570, column: 4, scope: !2055)
!2067 = !DILocation(line: 570, column: 13, scope: !2055)
!2068 = !DILocation(line: 570, column: 25, scope: !2055)
!2069 = !DILocation(line: 571, column: 1, scope: !2055)
!2070 = distinct !DISubprogram(name: "png_process_IDAT_data", scope: !3, file: !3, line: 854, type: !63, scopeLine: 856, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !464, retainedNodes: !465)
!2071 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !2070, file: !3, line: 854, type: !6)
!2072 = !DILocation(line: 854, column: 35, scope: !2070)
!2073 = !DILocalVariable(name: "buffer", arg: 2, scope: !2070, file: !3, line: 854, type: !65)
!2074 = !DILocation(line: 854, column: 54, scope: !2070)
!2075 = !DILocalVariable(name: "buffer_length", arg: 3, scope: !2070, file: !3, line: 855, type: !69)
!2076 = !DILocation(line: 855, column: 15, scope: !2070)
!2077 = !DILocation(line: 858, column: 10, scope: !2078)
!2078 = distinct !DILexicalBlock(scope: !2070, file: !3, line: 858, column: 8)
!2079 = !DILocation(line: 858, column: 24, scope: !2078)
!2080 = !DILocation(line: 858, column: 29, scope: !2078)
!2081 = !DILocation(line: 858, column: 32, scope: !2078)
!2082 = !DILocation(line: 858, column: 39, scope: !2078)
!2083 = !DILocation(line: 858, column: 8, scope: !2070)
!2084 = !DILocation(line: 859, column: 17, scope: !2078)
!2085 = !DILocation(line: 859, column: 7, scope: !2078)
!2086 = !DILocation(line: 865, column: 31, scope: !2070)
!2087 = !DILocation(line: 865, column: 4, scope: !2070)
!2088 = !DILocation(line: 865, column: 13, scope: !2070)
!2089 = !DILocation(line: 865, column: 21, scope: !2070)
!2090 = !DILocation(line: 865, column: 29, scope: !2070)
!2091 = !DILocation(line: 866, column: 38, scope: !2070)
!2092 = !DILocation(line: 866, column: 32, scope: !2070)
!2093 = !DILocation(line: 866, column: 4, scope: !2070)
!2094 = !DILocation(line: 866, column: 13, scope: !2070)
!2095 = !DILocation(line: 866, column: 21, scope: !2070)
!2096 = !DILocation(line: 866, column: 30, scope: !2070)
!2097 = !DILocation(line: 871, column: 4, scope: !2070)
!2098 = !DILocation(line: 871, column: 11, scope: !2070)
!2099 = !DILocation(line: 871, column: 20, scope: !2070)
!2100 = !DILocation(line: 871, column: 28, scope: !2070)
!2101 = !DILocation(line: 871, column: 37, scope: !2070)
!2102 = !DILocation(line: 871, column: 41, scope: !2070)
!2103 = !DILocation(line: 872, column: 13, scope: !2070)
!2104 = !DILocation(line: 872, column: 22, scope: !2070)
!2105 = !DILocation(line: 872, column: 28, scope: !2070)
!2106 = !DILocation(line: 872, column: 11, scope: !2070)
!2107 = !DILocation(line: 0, scope: !2070)
!2108 = !DILocalVariable(name: "ret", scope: !2109, file: !3, line: 874, type: !27)
!2109 = distinct !DILexicalBlock(scope: !2070, file: !3, line: 873, column: 4)
!2110 = !DILocation(line: 874, column: 11, scope: !2109)
!2111 = !DILocation(line: 881, column: 13, scope: !2112)
!2112 = distinct !DILexicalBlock(scope: !2109, file: !3, line: 881, column: 11)
!2113 = !DILocation(line: 881, column: 22, scope: !2112)
!2114 = !DILocation(line: 881, column: 30, scope: !2112)
!2115 = !DILocation(line: 881, column: 40, scope: !2112)
!2116 = !DILocation(line: 881, column: 11, scope: !2109)
!2117 = !DILocation(line: 884, column: 21, scope: !2118)
!2118 = distinct !DILexicalBlock(scope: !2112, file: !3, line: 882, column: 7)
!2119 = !DILocation(line: 884, column: 14, scope: !2118)
!2120 = !DILocation(line: 885, column: 31, scope: !2118)
!2121 = !DILocation(line: 883, column: 10, scope: !2118)
!2122 = !DILocation(line: 883, column: 19, scope: !2118)
!2123 = !DILocation(line: 883, column: 27, scope: !2118)
!2124 = !DILocation(line: 883, column: 37, scope: !2118)
!2125 = !DILocation(line: 887, column: 38, scope: !2118)
!2126 = !DILocation(line: 887, column: 47, scope: !2118)
!2127 = !DILocation(line: 887, column: 10, scope: !2118)
!2128 = !DILocation(line: 887, column: 19, scope: !2118)
!2129 = !DILocation(line: 887, column: 27, scope: !2118)
!2130 = !DILocation(line: 887, column: 36, scope: !2118)
!2131 = !DILocation(line: 888, column: 7, scope: !2118)
!2132 = !DILocation(line: 897, column: 22, scope: !2109)
!2133 = !DILocation(line: 897, column: 31, scope: !2109)
!2134 = !DILocation(line: 897, column: 13, scope: !2109)
!2135 = !DILocation(line: 897, column: 11, scope: !2109)
!2136 = !DILocation(line: 900, column: 11, scope: !2137)
!2137 = distinct !DILexicalBlock(scope: !2109, file: !3, line: 900, column: 11)
!2138 = !DILocation(line: 900, column: 15, scope: !2137)
!2139 = !DILocation(line: 900, column: 23, scope: !2137)
!2140 = !DILocation(line: 900, column: 26, scope: !2137)
!2141 = !DILocation(line: 900, column: 30, scope: !2137)
!2142 = !DILocation(line: 900, column: 11, scope: !2109)
!2143 = !DILocation(line: 903, column: 10, scope: !2144)
!2144 = distinct !DILexicalBlock(scope: !2137, file: !3, line: 901, column: 7)
!2145 = !DILocation(line: 903, column: 19, scope: !2144)
!2146 = !DILocation(line: 903, column: 25, scope: !2144)
!2147 = !DILocation(line: 908, column: 14, scope: !2148)
!2148 = distinct !DILexicalBlock(scope: !2144, file: !3, line: 908, column: 14)
!2149 = !DILocation(line: 908, column: 23, scope: !2148)
!2150 = !DILocation(line: 908, column: 37, scope: !2148)
!2151 = !DILocation(line: 908, column: 46, scope: !2148)
!2152 = !DILocation(line: 908, column: 34, scope: !2148)
!2153 = !DILocation(line: 908, column: 55, scope: !2148)
!2154 = !DILocation(line: 909, column: 14, scope: !2148)
!2155 = !DILocation(line: 909, column: 23, scope: !2148)
!2156 = !DILocation(line: 909, column: 28, scope: !2148)
!2157 = !DILocation(line: 908, column: 14, scope: !2144)
!2158 = !DILocation(line: 910, column: 25, scope: !2148)
!2159 = !DILocation(line: 910, column: 13, scope: !2148)
!2160 = !DILocation(line: 913, column: 23, scope: !2148)
!2161 = !DILocation(line: 913, column: 13, scope: !2148)
!2162 = !DILocation(line: 916, column: 10, scope: !2144)
!2163 = !DILocation(line: 920, column: 11, scope: !2164)
!2164 = distinct !DILexicalBlock(scope: !2109, file: !3, line: 920, column: 11)
!2165 = !DILocation(line: 920, column: 20, scope: !2164)
!2166 = !DILocation(line: 920, column: 28, scope: !2164)
!2167 = !DILocation(line: 920, column: 40, scope: !2164)
!2168 = !DILocation(line: 920, column: 49, scope: !2164)
!2169 = !DILocation(line: 920, column: 37, scope: !2164)
!2170 = !DILocation(line: 920, column: 11, scope: !2109)
!2171 = !DILocation(line: 926, column: 14, scope: !2172)
!2172 = distinct !DILexicalBlock(scope: !2173, file: !3, line: 926, column: 14)
!2173 = distinct !DILexicalBlock(scope: !2164, file: !3, line: 921, column: 7)
!2174 = !DILocation(line: 926, column: 23, scope: !2172)
!2175 = !DILocation(line: 926, column: 37, scope: !2172)
!2176 = !DILocation(line: 926, column: 46, scope: !2172)
!2177 = !DILocation(line: 926, column: 34, scope: !2172)
!2178 = !DILocation(line: 926, column: 55, scope: !2172)
!2179 = !DILocation(line: 927, column: 14, scope: !2172)
!2180 = !DILocation(line: 927, column: 23, scope: !2172)
!2181 = !DILocation(line: 927, column: 28, scope: !2172)
!2182 = !DILocation(line: 926, column: 14, scope: !2173)
!2183 = !DILocation(line: 930, column: 25, scope: !2184)
!2184 = distinct !DILexicalBlock(scope: !2172, file: !3, line: 928, column: 10)
!2185 = !DILocation(line: 930, column: 13, scope: !2184)
!2186 = !DILocation(line: 931, column: 13, scope: !2184)
!2187 = !DILocation(line: 931, column: 22, scope: !2184)
!2188 = !DILocation(line: 931, column: 28, scope: !2184)
!2189 = !DILocation(line: 936, column: 13, scope: !2184)
!2190 = !DILocation(line: 940, column: 14, scope: !2191)
!2191 = distinct !DILexicalBlock(scope: !2173, file: !3, line: 940, column: 14)
!2192 = !DILocation(line: 940, column: 23, scope: !2191)
!2193 = !DILocation(line: 940, column: 31, scope: !2191)
!2194 = !DILocation(line: 940, column: 41, scope: !2191)
!2195 = !DILocation(line: 940, column: 14, scope: !2173)
!2196 = !DILocation(line: 941, column: 34, scope: !2191)
!2197 = !DILocation(line: 941, column: 13, scope: !2191)
!2198 = !DILocation(line: 942, column: 7, scope: !2173)
!2199 = !DILocation(line: 945, column: 11, scope: !2200)
!2200 = distinct !DILexicalBlock(scope: !2109, file: !3, line: 945, column: 11)
!2201 = !DILocation(line: 945, column: 15, scope: !2200)
!2202 = !DILocation(line: 945, column: 11, scope: !2109)
!2203 = !DILocation(line: 946, column: 10, scope: !2200)
!2204 = !DILocation(line: 946, column: 19, scope: !2200)
!2205 = !DILocation(line: 946, column: 25, scope: !2200)
!2206 = distinct !{!2206, !2097, !2207}
!2207 = !DILocation(line: 947, column: 4, scope: !2070)
!2208 = !DILocation(line: 953, column: 8, scope: !2209)
!2209 = distinct !DILexicalBlock(scope: !2070, file: !3, line: 953, column: 8)
!2210 = !DILocation(line: 953, column: 17, scope: !2209)
!2211 = !DILocation(line: 953, column: 25, scope: !2209)
!2212 = !DILocation(line: 953, column: 34, scope: !2209)
!2213 = !DILocation(line: 953, column: 8, scope: !2070)
!2214 = !DILocation(line: 954, column: 19, scope: !2209)
!2215 = !DILocation(line: 954, column: 7, scope: !2209)
!2216 = !DILocation(line: 955, column: 1, scope: !2070)
!2217 = distinct !DISubprogram(name: "png_push_process_row", scope: !3, file: !3, line: 958, type: !4, scopeLine: 959, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !464, retainedNodes: !465)
!2218 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !2217, file: !3, line: 958, type: !6)
!2219 = !DILocation(line: 958, column: 34, scope: !2217)
!2220 = !DILocalVariable(name: "row_info", scope: !2217, file: !3, line: 961, type: !81)
!2221 = !DILocation(line: 961, column: 17, scope: !2217)
!2222 = !DILocation(line: 963, column: 21, scope: !2217)
!2223 = !DILocation(line: 963, column: 30, scope: !2217)
!2224 = !DILocation(line: 963, column: 13, scope: !2217)
!2225 = !DILocation(line: 963, column: 19, scope: !2217)
!2226 = !DILocation(line: 964, column: 26, scope: !2217)
!2227 = !DILocation(line: 964, column: 35, scope: !2217)
!2228 = !DILocation(line: 964, column: 13, scope: !2217)
!2229 = !DILocation(line: 964, column: 24, scope: !2217)
!2230 = !DILocation(line: 965, column: 25, scope: !2217)
!2231 = !DILocation(line: 965, column: 34, scope: !2217)
!2232 = !DILocation(line: 965, column: 13, scope: !2217)
!2233 = !DILocation(line: 965, column: 23, scope: !2217)
!2234 = !DILocation(line: 966, column: 24, scope: !2217)
!2235 = !DILocation(line: 966, column: 33, scope: !2217)
!2236 = !DILocation(line: 966, column: 13, scope: !2217)
!2237 = !DILocation(line: 966, column: 22, scope: !2217)
!2238 = !DILocation(line: 967, column: 27, scope: !2217)
!2239 = !DILocation(line: 967, column: 36, scope: !2217)
!2240 = !DILocation(line: 967, column: 13, scope: !2217)
!2241 = !DILocation(line: 967, column: 25, scope: !2217)
!2242 = !DILocation(line: 968, column: 24, scope: !2217)
!2243 = !DILocation(line: 968, column: 13, scope: !2217)
!2244 = !DILocation(line: 968, column: 22, scope: !2217)
!2245 = !DILocation(line: 970, column: 8, scope: !2246)
!2246 = distinct !DILexicalBlock(scope: !2217, file: !3, line: 970, column: 8)
!2247 = !DILocation(line: 970, column: 17, scope: !2246)
!2248 = !DILocation(line: 970, column: 28, scope: !2246)
!2249 = !DILocation(line: 970, column: 8, scope: !2217)
!2250 = !DILocation(line: 972, column: 11, scope: !2251)
!2251 = distinct !DILexicalBlock(scope: !2252, file: !3, line: 972, column: 11)
!2252 = distinct !DILexicalBlock(scope: !2246, file: !3, line: 971, column: 4)
!2253 = !DILocation(line: 972, column: 20, scope: !2251)
!2254 = !DILocation(line: 972, column: 31, scope: !2251)
!2255 = !DILocation(line: 972, column: 11, scope: !2252)
!2256 = !DILocation(line: 973, column: 30, scope: !2251)
!2257 = !DILocation(line: 973, column: 50, scope: !2251)
!2258 = !DILocation(line: 973, column: 59, scope: !2251)
!2259 = !DILocation(line: 973, column: 67, scope: !2251)
!2260 = !DILocation(line: 974, column: 13, scope: !2251)
!2261 = !DILocation(line: 974, column: 22, scope: !2251)
!2262 = !DILocation(line: 974, column: 31, scope: !2251)
!2263 = !DILocation(line: 974, column: 36, scope: !2251)
!2264 = !DILocation(line: 974, column: 45, scope: !2251)
!2265 = !DILocation(line: 973, column: 10, scope: !2251)
!2266 = !DILocation(line: 976, column: 20, scope: !2251)
!2267 = !DILocation(line: 976, column: 10, scope: !2251)
!2268 = !DILocation(line: 977, column: 4, scope: !2252)
!2269 = !DILocation(line: 984, column: 15, scope: !2217)
!2270 = !DILocation(line: 984, column: 24, scope: !2217)
!2271 = !DILocation(line: 984, column: 34, scope: !2217)
!2272 = !DILocation(line: 984, column: 43, scope: !2217)
!2273 = !DILocation(line: 984, column: 61, scope: !2217)
!2274 = !DILocation(line: 984, column: 70, scope: !2217)
!2275 = !DILocation(line: 984, column: 4, scope: !2217)
!2276 = !DILocation(line: 987, column: 8, scope: !2277)
!2277 = distinct !DILexicalBlock(scope: !2217, file: !3, line: 987, column: 8)
!2278 = !DILocation(line: 987, column: 17, scope: !2277)
!2279 = !DILocation(line: 987, column: 8, scope: !2217)
!2280 = !DILocation(line: 988, column: 35, scope: !2277)
!2281 = !DILocation(line: 988, column: 7, scope: !2277)
!2282 = !DILocation(line: 992, column: 8, scope: !2283)
!2283 = distinct !DILexicalBlock(scope: !2217, file: !3, line: 992, column: 8)
!2284 = !DILocation(line: 992, column: 17, scope: !2283)
!2285 = !DILocation(line: 992, column: 41, scope: !2283)
!2286 = !DILocation(line: 992, column: 8, scope: !2217)
!2287 = !DILocation(line: 994, column: 51, scope: !2288)
!2288 = distinct !DILexicalBlock(scope: !2283, file: !3, line: 993, column: 4)
!2289 = !DILocation(line: 994, column: 7, scope: !2288)
!2290 = !DILocation(line: 994, column: 16, scope: !2288)
!2291 = !DILocation(line: 994, column: 40, scope: !2288)
!2292 = !DILocation(line: 995, column: 20, scope: !2293)
!2293 = distinct !DILexicalBlock(scope: !2288, file: !3, line: 995, column: 11)
!2294 = !DILocation(line: 995, column: 11, scope: !2293)
!2295 = !DILocation(line: 995, column: 34, scope: !2293)
!2296 = !DILocation(line: 995, column: 43, scope: !2293)
!2297 = !DILocation(line: 995, column: 32, scope: !2293)
!2298 = !DILocation(line: 995, column: 11, scope: !2288)
!2299 = !DILocation(line: 996, column: 20, scope: !2293)
!2300 = !DILocation(line: 996, column: 10, scope: !2293)
!2301 = !DILocation(line: 997, column: 4, scope: !2288)
!2302 = !DILocation(line: 999, column: 13, scope: !2303)
!2303 = distinct !DILexicalBlock(scope: !2283, file: !3, line: 999, column: 13)
!2304 = !DILocation(line: 999, column: 22, scope: !2303)
!2305 = !DILocation(line: 999, column: 58, scope: !2303)
!2306 = !DILocation(line: 999, column: 49, scope: !2303)
!2307 = !DILocation(line: 999, column: 46, scope: !2303)
!2308 = !DILocation(line: 999, column: 13, scope: !2283)
!2309 = !DILocation(line: 1000, column: 17, scope: !2303)
!2310 = !DILocation(line: 1000, column: 7, scope: !2303)
!2311 = !DILocation(line: 1005, column: 8, scope: !2312)
!2312 = distinct !DILexicalBlock(scope: !2217, file: !3, line: 1005, column: 8)
!2313 = !DILocation(line: 1005, column: 17, scope: !2312)
!2314 = !DILocation(line: 1005, column: 28, scope: !2312)
!2315 = !DILocation(line: 1005, column: 32, scope: !2312)
!2316 = !DILocation(line: 1005, column: 41, scope: !2312)
!2317 = !DILocation(line: 1005, column: 57, scope: !2312)
!2318 = !DILocation(line: 1005, column: 8, scope: !2217)
!2319 = !DILocation(line: 1007, column: 11, scope: !2320)
!2320 = distinct !DILexicalBlock(scope: !2321, file: !3, line: 1007, column: 11)
!2321 = distinct !DILexicalBlock(scope: !2312, file: !3, line: 1006, column: 4)
!2322 = !DILocation(line: 1007, column: 20, scope: !2320)
!2323 = !DILocation(line: 1007, column: 25, scope: !2320)
!2324 = !DILocation(line: 1007, column: 11, scope: !2321)
!2325 = !DILocation(line: 1008, column: 43, scope: !2320)
!2326 = !DILocation(line: 1008, column: 52, scope: !2320)
!2327 = !DILocation(line: 1008, column: 60, scope: !2320)
!2328 = !DILocation(line: 1008, column: 65, scope: !2320)
!2329 = !DILocation(line: 1008, column: 74, scope: !2320)
!2330 = !DILocation(line: 1009, column: 13, scope: !2320)
!2331 = !DILocation(line: 1009, column: 22, scope: !2320)
!2332 = !DILocation(line: 1008, column: 10, scope: !2320)
!2333 = !DILocation(line: 1011, column: 13, scope: !2321)
!2334 = !DILocation(line: 1011, column: 22, scope: !2321)
!2335 = !DILocation(line: 1011, column: 5, scope: !2321)
!2336 = !DILocalVariable(name: "i", scope: !2337, file: !3, line: 1015, type: !27)
!2337 = distinct !DILexicalBlock(scope: !2338, file: !3, line: 1014, column: 10)
!2338 = distinct !DILexicalBlock(scope: !2321, file: !3, line: 1012, column: 5)
!2339 = !DILocation(line: 1015, column: 17, scope: !2337)
!2340 = !DILocation(line: 1016, column: 20, scope: !2341)
!2341 = distinct !DILexicalBlock(scope: !2337, file: !3, line: 1016, column: 13)
!2342 = !DILocation(line: 1016, column: 18, scope: !2341)
!2343 = !DILocation(line: 1016, column: 25, scope: !2344)
!2344 = distinct !DILexicalBlock(scope: !2341, file: !3, line: 1016, column: 13)
!2345 = !DILocation(line: 1016, column: 27, scope: !2344)
!2346 = !DILocation(line: 1016, column: 31, scope: !2344)
!2347 = !DILocation(line: 1016, column: 34, scope: !2344)
!2348 = !DILocation(line: 1016, column: 43, scope: !2344)
!2349 = !DILocation(line: 1016, column: 48, scope: !2344)
!2350 = !DILocation(line: 0, scope: !2344)
!2351 = !DILocation(line: 1016, column: 13, scope: !2341)
!2352 = !DILocation(line: 1018, column: 34, scope: !2353)
!2353 = distinct !DILexicalBlock(scope: !2344, file: !3, line: 1017, column: 13)
!2354 = !DILocation(line: 1018, column: 43, scope: !2353)
!2355 = !DILocation(line: 1018, column: 52, scope: !2353)
!2356 = !DILocation(line: 1018, column: 60, scope: !2353)
!2357 = !DILocation(line: 1018, column: 16, scope: !2353)
!2358 = !DILocation(line: 1019, column: 41, scope: !2353)
!2359 = !DILocation(line: 1019, column: 16, scope: !2353)
!2360 = !DILocation(line: 1020, column: 13, scope: !2353)
!2361 = !DILocation(line: 1016, column: 55, scope: !2344)
!2362 = !DILocation(line: 1016, column: 13, scope: !2344)
!2363 = distinct !{!2363, !2351, !2364}
!2364 = !DILocation(line: 1020, column: 13, scope: !2341)
!2365 = !DILocation(line: 1022, column: 17, scope: !2366)
!2366 = distinct !DILexicalBlock(scope: !2337, file: !3, line: 1022, column: 17)
!2367 = !DILocation(line: 1022, column: 26, scope: !2366)
!2368 = !DILocation(line: 1022, column: 31, scope: !2366)
!2369 = !DILocation(line: 1022, column: 17, scope: !2337)
!2370 = !DILocation(line: 1024, column: 23, scope: !2371)
!2371 = distinct !DILexicalBlock(scope: !2372, file: !3, line: 1024, column: 16)
!2372 = distinct !DILexicalBlock(scope: !2366, file: !3, line: 1023, column: 13)
!2373 = !DILocation(line: 1024, column: 21, scope: !2371)
!2374 = !DILocation(line: 1024, column: 28, scope: !2375)
!2375 = distinct !DILexicalBlock(scope: !2371, file: !3, line: 1024, column: 16)
!2376 = !DILocation(line: 1024, column: 30, scope: !2375)
!2377 = !DILocation(line: 1024, column: 34, scope: !2375)
!2378 = !DILocation(line: 1024, column: 37, scope: !2375)
!2379 = !DILocation(line: 1024, column: 46, scope: !2375)
!2380 = !DILocation(line: 1024, column: 51, scope: !2375)
!2381 = !DILocation(line: 0, scope: !2375)
!2382 = !DILocation(line: 1024, column: 16, scope: !2371)
!2383 = !DILocation(line: 1026, column: 37, scope: !2384)
!2384 = distinct !DILexicalBlock(scope: !2375, file: !3, line: 1025, column: 16)
!2385 = !DILocation(line: 1026, column: 19, scope: !2384)
!2386 = !DILocation(line: 1027, column: 44, scope: !2384)
!2387 = !DILocation(line: 1027, column: 19, scope: !2384)
!2388 = !DILocation(line: 1028, column: 16, scope: !2384)
!2389 = !DILocation(line: 1024, column: 58, scope: !2375)
!2390 = !DILocation(line: 1024, column: 16, scope: !2375)
!2391 = distinct !{!2391, !2382, !2392}
!2392 = !DILocation(line: 1028, column: 16, scope: !2371)
!2393 = !DILocation(line: 1029, column: 13, scope: !2372)
!2394 = !DILocation(line: 1031, column: 17, scope: !2395)
!2395 = distinct !DILexicalBlock(scope: !2337, file: !3, line: 1031, column: 17)
!2396 = !DILocation(line: 1031, column: 26, scope: !2395)
!2397 = !DILocation(line: 1031, column: 31, scope: !2395)
!2398 = !DILocation(line: 1031, column: 36, scope: !2395)
!2399 = !DILocation(line: 1031, column: 39, scope: !2395)
!2400 = !DILocation(line: 1031, column: 48, scope: !2395)
!2401 = !DILocation(line: 1031, column: 55, scope: !2395)
!2402 = !DILocation(line: 1031, column: 17, scope: !2337)
!2403 = !DILocation(line: 1033, column: 23, scope: !2404)
!2404 = distinct !DILexicalBlock(scope: !2405, file: !3, line: 1033, column: 16)
!2405 = distinct !DILexicalBlock(scope: !2395, file: !3, line: 1032, column: 13)
!2406 = !DILocation(line: 1033, column: 21, scope: !2404)
!2407 = !DILocation(line: 1033, column: 28, scope: !2408)
!2408 = distinct !DILexicalBlock(scope: !2404, file: !3, line: 1033, column: 16)
!2409 = !DILocation(line: 1033, column: 30, scope: !2408)
!2410 = !DILocation(line: 1033, column: 34, scope: !2408)
!2411 = !DILocation(line: 1033, column: 37, scope: !2408)
!2412 = !DILocation(line: 1033, column: 46, scope: !2408)
!2413 = !DILocation(line: 1033, column: 51, scope: !2408)
!2414 = !DILocation(line: 0, scope: !2408)
!2415 = !DILocation(line: 1033, column: 16, scope: !2404)
!2416 = !DILocation(line: 1035, column: 37, scope: !2417)
!2417 = distinct !DILexicalBlock(scope: !2408, file: !3, line: 1034, column: 16)
!2418 = !DILocation(line: 1035, column: 19, scope: !2417)
!2419 = !DILocation(line: 1036, column: 44, scope: !2417)
!2420 = !DILocation(line: 1036, column: 19, scope: !2417)
!2421 = !DILocation(line: 1037, column: 16, scope: !2417)
!2422 = !DILocation(line: 1033, column: 58, scope: !2408)
!2423 = !DILocation(line: 1033, column: 16, scope: !2408)
!2424 = distinct !{!2424, !2415, !2425}
!2425 = !DILocation(line: 1037, column: 16, scope: !2404)
!2426 = !DILocation(line: 1038, column: 13, scope: !2405)
!2427 = !DILocation(line: 1040, column: 17, scope: !2428)
!2428 = distinct !DILexicalBlock(scope: !2337, file: !3, line: 1040, column: 17)
!2429 = !DILocation(line: 1040, column: 26, scope: !2428)
!2430 = !DILocation(line: 1040, column: 31, scope: !2428)
!2431 = !DILocation(line: 1040, column: 36, scope: !2428)
!2432 = !DILocation(line: 1040, column: 39, scope: !2428)
!2433 = !DILocation(line: 1040, column: 48, scope: !2428)
!2434 = !DILocation(line: 1040, column: 55, scope: !2428)
!2435 = !DILocation(line: 1040, column: 17, scope: !2337)
!2436 = !DILocation(line: 1042, column: 35, scope: !2437)
!2437 = distinct !DILexicalBlock(scope: !2428, file: !3, line: 1041, column: 13)
!2438 = !DILocation(line: 1042, column: 17, scope: !2437)
!2439 = !DILocation(line: 1043, column: 42, scope: !2437)
!2440 = !DILocation(line: 1043, column: 17, scope: !2437)
!2441 = !DILocation(line: 1044, column: 13, scope: !2437)
!2442 = !DILocation(line: 1046, column: 13, scope: !2337)
!2443 = !DILocalVariable(name: "i", scope: !2444, file: !3, line: 1051, type: !27)
!2444 = distinct !DILexicalBlock(scope: !2338, file: !3, line: 1050, column: 10)
!2445 = !DILocation(line: 1051, column: 17, scope: !2444)
!2446 = !DILocation(line: 1052, column: 20, scope: !2447)
!2447 = distinct !DILexicalBlock(scope: !2444, file: !3, line: 1052, column: 13)
!2448 = !DILocation(line: 1052, column: 18, scope: !2447)
!2449 = !DILocation(line: 1052, column: 25, scope: !2450)
!2450 = distinct !DILexicalBlock(scope: !2447, file: !3, line: 1052, column: 13)
!2451 = !DILocation(line: 1052, column: 27, scope: !2450)
!2452 = !DILocation(line: 1052, column: 31, scope: !2450)
!2453 = !DILocation(line: 1052, column: 34, scope: !2450)
!2454 = !DILocation(line: 1052, column: 43, scope: !2450)
!2455 = !DILocation(line: 1052, column: 48, scope: !2450)
!2456 = !DILocation(line: 0, scope: !2450)
!2457 = !DILocation(line: 1052, column: 13, scope: !2447)
!2458 = !DILocation(line: 1054, column: 34, scope: !2459)
!2459 = distinct !DILexicalBlock(scope: !2450, file: !3, line: 1053, column: 13)
!2460 = !DILocation(line: 1054, column: 43, scope: !2459)
!2461 = !DILocation(line: 1054, column: 52, scope: !2459)
!2462 = !DILocation(line: 1054, column: 60, scope: !2459)
!2463 = !DILocation(line: 1054, column: 16, scope: !2459)
!2464 = !DILocation(line: 1055, column: 41, scope: !2459)
!2465 = !DILocation(line: 1055, column: 16, scope: !2459)
!2466 = !DILocation(line: 1056, column: 13, scope: !2459)
!2467 = !DILocation(line: 1052, column: 55, scope: !2450)
!2468 = !DILocation(line: 1052, column: 13, scope: !2450)
!2469 = distinct !{!2469, !2457, !2470}
!2470 = !DILocation(line: 1056, column: 13, scope: !2447)
!2471 = !DILocation(line: 1058, column: 17, scope: !2472)
!2472 = distinct !DILexicalBlock(scope: !2444, file: !3, line: 1058, column: 17)
!2473 = !DILocation(line: 1058, column: 26, scope: !2472)
!2474 = !DILocation(line: 1058, column: 31, scope: !2472)
!2475 = !DILocation(line: 1058, column: 17, scope: !2444)
!2476 = !DILocation(line: 1060, column: 23, scope: !2477)
!2477 = distinct !DILexicalBlock(scope: !2478, file: !3, line: 1060, column: 16)
!2478 = distinct !DILexicalBlock(scope: !2472, file: !3, line: 1059, column: 13)
!2479 = !DILocation(line: 1060, column: 21, scope: !2477)
!2480 = !DILocation(line: 1060, column: 28, scope: !2481)
!2481 = distinct !DILexicalBlock(scope: !2477, file: !3, line: 1060, column: 16)
!2482 = !DILocation(line: 1060, column: 30, scope: !2481)
!2483 = !DILocation(line: 1060, column: 34, scope: !2481)
!2484 = !DILocation(line: 1060, column: 37, scope: !2481)
!2485 = !DILocation(line: 1060, column: 46, scope: !2481)
!2486 = !DILocation(line: 1060, column: 51, scope: !2481)
!2487 = !DILocation(line: 0, scope: !2481)
!2488 = !DILocation(line: 1060, column: 16, scope: !2477)
!2489 = !DILocation(line: 1062, column: 37, scope: !2490)
!2490 = distinct !DILexicalBlock(scope: !2481, file: !3, line: 1061, column: 16)
!2491 = !DILocation(line: 1062, column: 19, scope: !2490)
!2492 = !DILocation(line: 1063, column: 44, scope: !2490)
!2493 = !DILocation(line: 1063, column: 19, scope: !2490)
!2494 = !DILocation(line: 1064, column: 16, scope: !2490)
!2495 = !DILocation(line: 1060, column: 58, scope: !2481)
!2496 = !DILocation(line: 1060, column: 16, scope: !2481)
!2497 = distinct !{!2497, !2488, !2498}
!2498 = !DILocation(line: 1064, column: 16, scope: !2477)
!2499 = !DILocation(line: 1065, column: 13, scope: !2478)
!2500 = !DILocation(line: 1067, column: 13, scope: !2444)
!2501 = !DILocalVariable(name: "i", scope: !2502, file: !3, line: 1072, type: !27)
!2502 = distinct !DILexicalBlock(scope: !2338, file: !3, line: 1071, column: 10)
!2503 = !DILocation(line: 1072, column: 17, scope: !2502)
!2504 = !DILocation(line: 1074, column: 20, scope: !2505)
!2505 = distinct !DILexicalBlock(scope: !2502, file: !3, line: 1074, column: 13)
!2506 = !DILocation(line: 1074, column: 18, scope: !2505)
!2507 = !DILocation(line: 1074, column: 25, scope: !2508)
!2508 = distinct !DILexicalBlock(scope: !2505, file: !3, line: 1074, column: 13)
!2509 = !DILocation(line: 1074, column: 27, scope: !2508)
!2510 = !DILocation(line: 1074, column: 31, scope: !2508)
!2511 = !DILocation(line: 1074, column: 34, scope: !2508)
!2512 = !DILocation(line: 1074, column: 43, scope: !2508)
!2513 = !DILocation(line: 1074, column: 48, scope: !2508)
!2514 = !DILocation(line: 0, scope: !2508)
!2515 = !DILocation(line: 1074, column: 13, scope: !2505)
!2516 = !DILocation(line: 1076, column: 34, scope: !2517)
!2517 = distinct !DILexicalBlock(scope: !2508, file: !3, line: 1075, column: 13)
!2518 = !DILocation(line: 1076, column: 43, scope: !2517)
!2519 = !DILocation(line: 1076, column: 52, scope: !2517)
!2520 = !DILocation(line: 1076, column: 60, scope: !2517)
!2521 = !DILocation(line: 1076, column: 16, scope: !2517)
!2522 = !DILocation(line: 1077, column: 41, scope: !2517)
!2523 = !DILocation(line: 1077, column: 16, scope: !2517)
!2524 = !DILocation(line: 1078, column: 13, scope: !2517)
!2525 = !DILocation(line: 1074, column: 55, scope: !2508)
!2526 = !DILocation(line: 1074, column: 13, scope: !2508)
!2527 = distinct !{!2527, !2515, !2528}
!2528 = !DILocation(line: 1078, column: 13, scope: !2505)
!2529 = !DILocation(line: 1080, column: 20, scope: !2530)
!2530 = distinct !DILexicalBlock(scope: !2502, file: !3, line: 1080, column: 13)
!2531 = !DILocation(line: 1080, column: 18, scope: !2530)
!2532 = !DILocation(line: 1080, column: 25, scope: !2533)
!2533 = distinct !DILexicalBlock(scope: !2530, file: !3, line: 1080, column: 13)
!2534 = !DILocation(line: 1080, column: 27, scope: !2533)
!2535 = !DILocation(line: 1080, column: 31, scope: !2533)
!2536 = !DILocation(line: 1080, column: 34, scope: !2533)
!2537 = !DILocation(line: 1080, column: 43, scope: !2533)
!2538 = !DILocation(line: 1080, column: 48, scope: !2533)
!2539 = !DILocation(line: 0, scope: !2533)
!2540 = !DILocation(line: 1080, column: 13, scope: !2530)
!2541 = !DILocation(line: 1082, column: 34, scope: !2542)
!2542 = distinct !DILexicalBlock(scope: !2533, file: !3, line: 1081, column: 13)
!2543 = !DILocation(line: 1082, column: 16, scope: !2542)
!2544 = !DILocation(line: 1083, column: 41, scope: !2542)
!2545 = !DILocation(line: 1083, column: 16, scope: !2542)
!2546 = !DILocation(line: 1084, column: 13, scope: !2542)
!2547 = !DILocation(line: 1080, column: 55, scope: !2533)
!2548 = !DILocation(line: 1080, column: 13, scope: !2533)
!2549 = distinct !{!2549, !2540, !2550}
!2550 = !DILocation(line: 1084, column: 13, scope: !2530)
!2551 = !DILocation(line: 1086, column: 17, scope: !2552)
!2552 = distinct !DILexicalBlock(scope: !2502, file: !3, line: 1086, column: 17)
!2553 = !DILocation(line: 1086, column: 26, scope: !2552)
!2554 = !DILocation(line: 1086, column: 31, scope: !2552)
!2555 = !DILocation(line: 1086, column: 17, scope: !2502)
!2556 = !DILocation(line: 1088, column: 23, scope: !2557)
!2557 = distinct !DILexicalBlock(scope: !2558, file: !3, line: 1088, column: 16)
!2558 = distinct !DILexicalBlock(scope: !2552, file: !3, line: 1087, column: 13)
!2559 = !DILocation(line: 1088, column: 21, scope: !2557)
!2560 = !DILocation(line: 1088, column: 28, scope: !2561)
!2561 = distinct !DILexicalBlock(scope: !2557, file: !3, line: 1088, column: 16)
!2562 = !DILocation(line: 1088, column: 30, scope: !2561)
!2563 = !DILocation(line: 1088, column: 34, scope: !2561)
!2564 = !DILocation(line: 1088, column: 37, scope: !2561)
!2565 = !DILocation(line: 1088, column: 46, scope: !2561)
!2566 = !DILocation(line: 1088, column: 51, scope: !2561)
!2567 = !DILocation(line: 0, scope: !2561)
!2568 = !DILocation(line: 1088, column: 16, scope: !2557)
!2569 = !DILocation(line: 1090, column: 37, scope: !2570)
!2570 = distinct !DILexicalBlock(scope: !2561, file: !3, line: 1089, column: 16)
!2571 = !DILocation(line: 1090, column: 19, scope: !2570)
!2572 = !DILocation(line: 1091, column: 44, scope: !2570)
!2573 = !DILocation(line: 1091, column: 19, scope: !2570)
!2574 = !DILocation(line: 1092, column: 16, scope: !2570)
!2575 = !DILocation(line: 1088, column: 58, scope: !2561)
!2576 = !DILocation(line: 1088, column: 16, scope: !2561)
!2577 = distinct !{!2577, !2568, !2578}
!2578 = !DILocation(line: 1092, column: 16, scope: !2557)
!2579 = !DILocation(line: 1093, column: 13, scope: !2558)
!2580 = !DILocation(line: 1095, column: 13, scope: !2502)
!2581 = !DILocalVariable(name: "i", scope: !2582, file: !3, line: 1100, type: !27)
!2582 = distinct !DILexicalBlock(scope: !2338, file: !3, line: 1099, column: 10)
!2583 = !DILocation(line: 1100, column: 17, scope: !2582)
!2584 = !DILocation(line: 1102, column: 20, scope: !2585)
!2585 = distinct !DILexicalBlock(scope: !2582, file: !3, line: 1102, column: 13)
!2586 = !DILocation(line: 1102, column: 18, scope: !2585)
!2587 = !DILocation(line: 1102, column: 25, scope: !2588)
!2588 = distinct !DILexicalBlock(scope: !2585, file: !3, line: 1102, column: 13)
!2589 = !DILocation(line: 1102, column: 27, scope: !2588)
!2590 = !DILocation(line: 1102, column: 31, scope: !2588)
!2591 = !DILocation(line: 1102, column: 34, scope: !2588)
!2592 = !DILocation(line: 1102, column: 43, scope: !2588)
!2593 = !DILocation(line: 1102, column: 48, scope: !2588)
!2594 = !DILocation(line: 0, scope: !2588)
!2595 = !DILocation(line: 1102, column: 13, scope: !2585)
!2596 = !DILocation(line: 1104, column: 34, scope: !2597)
!2597 = distinct !DILexicalBlock(scope: !2588, file: !3, line: 1103, column: 13)
!2598 = !DILocation(line: 1104, column: 43, scope: !2597)
!2599 = !DILocation(line: 1104, column: 52, scope: !2597)
!2600 = !DILocation(line: 1104, column: 60, scope: !2597)
!2601 = !DILocation(line: 1104, column: 16, scope: !2597)
!2602 = !DILocation(line: 1105, column: 41, scope: !2597)
!2603 = !DILocation(line: 1105, column: 16, scope: !2597)
!2604 = !DILocation(line: 1106, column: 13, scope: !2597)
!2605 = !DILocation(line: 1102, column: 55, scope: !2588)
!2606 = !DILocation(line: 1102, column: 13, scope: !2588)
!2607 = distinct !{!2607, !2595, !2608}
!2608 = !DILocation(line: 1106, column: 13, scope: !2585)
!2609 = !DILocation(line: 1108, column: 17, scope: !2610)
!2610 = distinct !DILexicalBlock(scope: !2582, file: !3, line: 1108, column: 17)
!2611 = !DILocation(line: 1108, column: 26, scope: !2610)
!2612 = !DILocation(line: 1108, column: 31, scope: !2610)
!2613 = !DILocation(line: 1108, column: 17, scope: !2582)
!2614 = !DILocation(line: 1110, column: 23, scope: !2615)
!2615 = distinct !DILexicalBlock(scope: !2616, file: !3, line: 1110, column: 16)
!2616 = distinct !DILexicalBlock(scope: !2610, file: !3, line: 1109, column: 13)
!2617 = !DILocation(line: 1110, column: 21, scope: !2615)
!2618 = !DILocation(line: 1110, column: 28, scope: !2619)
!2619 = distinct !DILexicalBlock(scope: !2615, file: !3, line: 1110, column: 16)
!2620 = !DILocation(line: 1110, column: 30, scope: !2619)
!2621 = !DILocation(line: 1110, column: 34, scope: !2619)
!2622 = !DILocation(line: 1110, column: 37, scope: !2619)
!2623 = !DILocation(line: 1110, column: 46, scope: !2619)
!2624 = !DILocation(line: 1110, column: 51, scope: !2619)
!2625 = !DILocation(line: 0, scope: !2619)
!2626 = !DILocation(line: 1110, column: 16, scope: !2615)
!2627 = !DILocation(line: 1112, column: 37, scope: !2628)
!2628 = distinct !DILexicalBlock(scope: !2619, file: !3, line: 1111, column: 16)
!2629 = !DILocation(line: 1112, column: 19, scope: !2628)
!2630 = !DILocation(line: 1113, column: 44, scope: !2628)
!2631 = !DILocation(line: 1113, column: 19, scope: !2628)
!2632 = !DILocation(line: 1114, column: 16, scope: !2628)
!2633 = !DILocation(line: 1110, column: 58, scope: !2619)
!2634 = !DILocation(line: 1110, column: 16, scope: !2619)
!2635 = distinct !{!2635, !2626, !2636}
!2636 = !DILocation(line: 1114, column: 16, scope: !2615)
!2637 = !DILocation(line: 1115, column: 13, scope: !2616)
!2638 = !DILocation(line: 1117, column: 13, scope: !2582)
!2639 = !DILocalVariable(name: "i", scope: !2640, file: !3, line: 1122, type: !27)
!2640 = distinct !DILexicalBlock(scope: !2338, file: !3, line: 1121, column: 10)
!2641 = !DILocation(line: 1122, column: 17, scope: !2640)
!2642 = !DILocation(line: 1124, column: 20, scope: !2643)
!2643 = distinct !DILexicalBlock(scope: !2640, file: !3, line: 1124, column: 13)
!2644 = !DILocation(line: 1124, column: 18, scope: !2643)
!2645 = !DILocation(line: 1124, column: 25, scope: !2646)
!2646 = distinct !DILexicalBlock(scope: !2643, file: !3, line: 1124, column: 13)
!2647 = !DILocation(line: 1124, column: 27, scope: !2646)
!2648 = !DILocation(line: 1124, column: 31, scope: !2646)
!2649 = !DILocation(line: 1124, column: 34, scope: !2646)
!2650 = !DILocation(line: 1124, column: 43, scope: !2646)
!2651 = !DILocation(line: 1124, column: 48, scope: !2646)
!2652 = !DILocation(line: 0, scope: !2646)
!2653 = !DILocation(line: 1124, column: 13, scope: !2643)
!2654 = !DILocation(line: 1126, column: 34, scope: !2655)
!2655 = distinct !DILexicalBlock(scope: !2646, file: !3, line: 1125, column: 13)
!2656 = !DILocation(line: 1126, column: 43, scope: !2655)
!2657 = !DILocation(line: 1126, column: 52, scope: !2655)
!2658 = !DILocation(line: 1126, column: 60, scope: !2655)
!2659 = !DILocation(line: 1126, column: 16, scope: !2655)
!2660 = !DILocation(line: 1127, column: 41, scope: !2655)
!2661 = !DILocation(line: 1127, column: 16, scope: !2655)
!2662 = !DILocation(line: 1128, column: 13, scope: !2655)
!2663 = !DILocation(line: 1124, column: 55, scope: !2646)
!2664 = !DILocation(line: 1124, column: 13, scope: !2646)
!2665 = distinct !{!2665, !2653, !2666}
!2666 = !DILocation(line: 1128, column: 13, scope: !2643)
!2667 = !DILocation(line: 1130, column: 20, scope: !2668)
!2668 = distinct !DILexicalBlock(scope: !2640, file: !3, line: 1130, column: 13)
!2669 = !DILocation(line: 1130, column: 18, scope: !2668)
!2670 = !DILocation(line: 1130, column: 25, scope: !2671)
!2671 = distinct !DILexicalBlock(scope: !2668, file: !3, line: 1130, column: 13)
!2672 = !DILocation(line: 1130, column: 27, scope: !2671)
!2673 = !DILocation(line: 1130, column: 31, scope: !2671)
!2674 = !DILocation(line: 1130, column: 34, scope: !2671)
!2675 = !DILocation(line: 1130, column: 43, scope: !2671)
!2676 = !DILocation(line: 1130, column: 48, scope: !2671)
!2677 = !DILocation(line: 0, scope: !2671)
!2678 = !DILocation(line: 1130, column: 13, scope: !2668)
!2679 = !DILocation(line: 1132, column: 34, scope: !2680)
!2680 = distinct !DILexicalBlock(scope: !2671, file: !3, line: 1131, column: 13)
!2681 = !DILocation(line: 1132, column: 16, scope: !2680)
!2682 = !DILocation(line: 1133, column: 41, scope: !2680)
!2683 = !DILocation(line: 1133, column: 16, scope: !2680)
!2684 = !DILocation(line: 1134, column: 13, scope: !2680)
!2685 = !DILocation(line: 1130, column: 55, scope: !2671)
!2686 = !DILocation(line: 1130, column: 13, scope: !2671)
!2687 = distinct !{!2687, !2678, !2688}
!2688 = !DILocation(line: 1134, column: 13, scope: !2668)
!2689 = !DILocation(line: 1136, column: 17, scope: !2690)
!2690 = distinct !DILexicalBlock(scope: !2640, file: !3, line: 1136, column: 17)
!2691 = !DILocation(line: 1136, column: 26, scope: !2690)
!2692 = !DILocation(line: 1136, column: 31, scope: !2690)
!2693 = !DILocation(line: 1136, column: 17, scope: !2640)
!2694 = !DILocation(line: 1138, column: 34, scope: !2695)
!2695 = distinct !DILexicalBlock(scope: !2690, file: !3, line: 1137, column: 13)
!2696 = !DILocation(line: 1138, column: 16, scope: !2695)
!2697 = !DILocation(line: 1139, column: 41, scope: !2695)
!2698 = !DILocation(line: 1139, column: 16, scope: !2695)
!2699 = !DILocation(line: 1140, column: 13, scope: !2695)
!2700 = !DILocation(line: 1142, column: 13, scope: !2640)
!2701 = !DILocalVariable(name: "i", scope: !2702, file: !3, line: 1147, type: !27)
!2702 = distinct !DILexicalBlock(scope: !2338, file: !3, line: 1146, column: 10)
!2703 = !DILocation(line: 1147, column: 17, scope: !2702)
!2704 = !DILocation(line: 1149, column: 20, scope: !2705)
!2705 = distinct !DILexicalBlock(scope: !2702, file: !3, line: 1149, column: 13)
!2706 = !DILocation(line: 1149, column: 18, scope: !2705)
!2707 = !DILocation(line: 1149, column: 25, scope: !2708)
!2708 = distinct !DILexicalBlock(scope: !2705, file: !3, line: 1149, column: 13)
!2709 = !DILocation(line: 1149, column: 27, scope: !2708)
!2710 = !DILocation(line: 1149, column: 31, scope: !2708)
!2711 = !DILocation(line: 1149, column: 34, scope: !2708)
!2712 = !DILocation(line: 1149, column: 43, scope: !2708)
!2713 = !DILocation(line: 1149, column: 48, scope: !2708)
!2714 = !DILocation(line: 0, scope: !2708)
!2715 = !DILocation(line: 1149, column: 13, scope: !2705)
!2716 = !DILocation(line: 1151, column: 34, scope: !2717)
!2717 = distinct !DILexicalBlock(scope: !2708, file: !3, line: 1150, column: 13)
!2718 = !DILocation(line: 1151, column: 43, scope: !2717)
!2719 = !DILocation(line: 1151, column: 52, scope: !2717)
!2720 = !DILocation(line: 1151, column: 60, scope: !2717)
!2721 = !DILocation(line: 1151, column: 16, scope: !2717)
!2722 = !DILocation(line: 1152, column: 41, scope: !2717)
!2723 = !DILocation(line: 1152, column: 16, scope: !2717)
!2724 = !DILocation(line: 1153, column: 13, scope: !2717)
!2725 = !DILocation(line: 1149, column: 55, scope: !2708)
!2726 = !DILocation(line: 1149, column: 13, scope: !2708)
!2727 = distinct !{!2727, !2715, !2728}
!2728 = !DILocation(line: 1153, column: 13, scope: !2705)
!2729 = !DILocation(line: 1155, column: 17, scope: !2730)
!2730 = distinct !DILexicalBlock(scope: !2702, file: !3, line: 1155, column: 17)
!2731 = !DILocation(line: 1155, column: 26, scope: !2730)
!2732 = !DILocation(line: 1155, column: 31, scope: !2730)
!2733 = !DILocation(line: 1155, column: 17, scope: !2702)
!2734 = !DILocation(line: 1157, column: 34, scope: !2735)
!2735 = distinct !DILexicalBlock(scope: !2730, file: !3, line: 1156, column: 13)
!2736 = !DILocation(line: 1157, column: 16, scope: !2735)
!2737 = !DILocation(line: 1158, column: 41, scope: !2735)
!2738 = !DILocation(line: 1158, column: 16, scope: !2735)
!2739 = !DILocation(line: 1159, column: 13, scope: !2735)
!2740 = !DILocation(line: 1161, column: 13, scope: !2702)
!2741 = !DILocation(line: 1162, column: 10, scope: !2702)
!2742 = !DILocation(line: 1167, column: 31, scope: !2743)
!2743 = distinct !DILexicalBlock(scope: !2338, file: !3, line: 1166, column: 10)
!2744 = !DILocation(line: 1167, column: 40, scope: !2743)
!2745 = !DILocation(line: 1167, column: 49, scope: !2743)
!2746 = !DILocation(line: 1167, column: 57, scope: !2743)
!2747 = !DILocation(line: 1167, column: 13, scope: !2743)
!2748 = !DILocation(line: 1168, column: 38, scope: !2743)
!2749 = !DILocation(line: 1168, column: 13, scope: !2743)
!2750 = !DILocation(line: 1170, column: 17, scope: !2751)
!2751 = distinct !DILexicalBlock(scope: !2743, file: !3, line: 1170, column: 17)
!2752 = !DILocation(line: 1170, column: 26, scope: !2751)
!2753 = !DILocation(line: 1170, column: 31, scope: !2751)
!2754 = !DILocation(line: 1170, column: 17, scope: !2743)
!2755 = !DILocation(line: 1171, column: 16, scope: !2751)
!2756 = !DILocation(line: 1173, column: 31, scope: !2743)
!2757 = !DILocation(line: 1173, column: 13, scope: !2743)
!2758 = !DILocation(line: 1174, column: 38, scope: !2743)
!2759 = !DILocation(line: 1174, column: 13, scope: !2743)
!2760 = !DILocation(line: 1176, column: 7, scope: !2338)
!2761 = !DILocation(line: 1177, column: 4, scope: !2321)
!2762 = !DILocation(line: 1181, column: 25, scope: !2763)
!2763 = distinct !DILexicalBlock(scope: !2312, file: !3, line: 1180, column: 4)
!2764 = !DILocation(line: 1181, column: 34, scope: !2763)
!2765 = !DILocation(line: 1181, column: 43, scope: !2763)
!2766 = !DILocation(line: 1181, column: 51, scope: !2763)
!2767 = !DILocation(line: 1181, column: 7, scope: !2763)
!2768 = !DILocation(line: 1182, column: 32, scope: !2763)
!2769 = !DILocation(line: 1182, column: 7, scope: !2763)
!2770 = !DILocation(line: 1184, column: 1, scope: !2217)
!2771 = distinct !DISubprogram(name: "png_push_have_row", scope: !3, file: !3, line: 1267, type: !2772, scopeLine: 1268, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !464, retainedNodes: !465)
!2772 = !DISubroutineType(types: !2773)
!2773 = !{null, !6, !65}
!2774 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !2771, file: !3, line: 1267, type: !6)
!2775 = !DILocation(line: 1267, column: 31, scope: !2771)
!2776 = !DILocalVariable(name: "row", arg: 2, scope: !2771, file: !3, line: 1267, type: !65)
!2777 = !DILocation(line: 1267, column: 50, scope: !2771)
!2778 = !DILocation(line: 1269, column: 8, scope: !2779)
!2779 = distinct !DILexicalBlock(scope: !2771, file: !3, line: 1269, column: 8)
!2780 = !DILocation(line: 1269, column: 17, scope: !2779)
!2781 = !DILocation(line: 1269, column: 24, scope: !2779)
!2782 = !DILocation(line: 1269, column: 8, scope: !2771)
!2783 = !DILocation(line: 1270, column: 10, scope: !2779)
!2784 = !DILocation(line: 1270, column: 19, scope: !2779)
!2785 = !DILocation(line: 1270, column: 28, scope: !2779)
!2786 = !DILocation(line: 1270, column: 37, scope: !2779)
!2787 = !DILocation(line: 1270, column: 42, scope: !2779)
!2788 = !DILocation(line: 1270, column: 51, scope: !2779)
!2789 = !DILocation(line: 1271, column: 15, scope: !2779)
!2790 = !DILocation(line: 1271, column: 24, scope: !2779)
!2791 = !DILocation(line: 1271, column: 10, scope: !2779)
!2792 = !DILocation(line: 1270, column: 7, scope: !2779)
!2793 = !DILocation(line: 1272, column: 1, scope: !2771)
!2794 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !2, file: !3, line: 1187, type: !6)
!2795 = !DILocation(line: 1187, column: 38, scope: !2)
!2796 = !DILocation(line: 1210, column: 4, scope: !2)
!2797 = !DILocation(line: 1210, column: 13, scope: !2)
!2798 = !DILocation(line: 1210, column: 23, scope: !2)
!2799 = !DILocation(line: 1211, column: 8, scope: !2800)
!2800 = distinct !DILexicalBlock(scope: !2, file: !3, line: 1211, column: 8)
!2801 = !DILocation(line: 1211, column: 17, scope: !2800)
!2802 = !DILocation(line: 1211, column: 30, scope: !2800)
!2803 = !DILocation(line: 1211, column: 39, scope: !2800)
!2804 = !DILocation(line: 1211, column: 28, scope: !2800)
!2805 = !DILocation(line: 1211, column: 8, scope: !2)
!2806 = !DILocation(line: 1212, column: 7, scope: !2800)
!2807 = !DILocation(line: 1215, column: 8, scope: !2808)
!2808 = distinct !DILexicalBlock(scope: !2, file: !3, line: 1215, column: 8)
!2809 = !DILocation(line: 1215, column: 17, scope: !2808)
!2810 = !DILocation(line: 1215, column: 8, scope: !2)
!2811 = !DILocation(line: 1217, column: 7, scope: !2812)
!2812 = distinct !DILexicalBlock(scope: !2808, file: !3, line: 1216, column: 4)
!2813 = !DILocation(line: 1217, column: 16, scope: !2812)
!2814 = !DILocation(line: 1217, column: 27, scope: !2812)
!2815 = !DILocation(line: 1218, column: 18, scope: !2812)
!2816 = !DILocation(line: 1218, column: 27, scope: !2812)
!2817 = !DILocation(line: 1218, column: 40, scope: !2812)
!2818 = !DILocation(line: 1218, column: 49, scope: !2812)
!2819 = !DILocation(line: 1218, column: 58, scope: !2812)
!2820 = !DILocation(line: 1218, column: 7, scope: !2812)
!2821 = !DILocation(line: 1220, column: 7, scope: !2812)
!2822 = !DILocation(line: 1222, column: 10, scope: !2823)
!2823 = distinct !DILexicalBlock(scope: !2812, file: !3, line: 1221, column: 7)
!2824 = !DILocation(line: 1222, column: 19, scope: !2823)
!2825 = !DILocation(line: 1222, column: 23, scope: !2823)
!2826 = !DILocation(line: 1223, column: 15, scope: !2827)
!2827 = distinct !DILexicalBlock(scope: !2823, file: !3, line: 1223, column: 14)
!2828 = !DILocation(line: 1223, column: 24, scope: !2827)
!2829 = !DILocation(line: 1223, column: 29, scope: !2827)
!2830 = !DILocation(line: 1223, column: 34, scope: !2827)
!2831 = !DILocation(line: 1223, column: 37, scope: !2827)
!2832 = !DILocation(line: 1223, column: 46, scope: !2827)
!2833 = !DILocation(line: 1223, column: 52, scope: !2827)
!2834 = !DILocation(line: 1223, column: 57, scope: !2827)
!2835 = !DILocation(line: 1224, column: 15, scope: !2827)
!2836 = !DILocation(line: 1224, column: 24, scope: !2827)
!2837 = !DILocation(line: 1224, column: 29, scope: !2827)
!2838 = !DILocation(line: 1224, column: 34, scope: !2827)
!2839 = !DILocation(line: 1224, column: 37, scope: !2827)
!2840 = !DILocation(line: 1224, column: 46, scope: !2827)
!2841 = !DILocation(line: 1224, column: 52, scope: !2827)
!2842 = !DILocation(line: 1224, column: 57, scope: !2827)
!2843 = !DILocation(line: 1225, column: 15, scope: !2827)
!2844 = !DILocation(line: 1225, column: 24, scope: !2827)
!2845 = !DILocation(line: 1225, column: 29, scope: !2827)
!2846 = !DILocation(line: 1225, column: 34, scope: !2827)
!2847 = !DILocation(line: 1225, column: 37, scope: !2827)
!2848 = !DILocation(line: 1225, column: 46, scope: !2827)
!2849 = !DILocation(line: 1225, column: 52, scope: !2827)
!2850 = !DILocation(line: 1223, column: 14, scope: !2823)
!2851 = !DILocation(line: 1226, column: 13, scope: !2827)
!2852 = !DILocation(line: 1226, column: 22, scope: !2827)
!2853 = !DILocation(line: 1226, column: 26, scope: !2827)
!2854 = !DILocation(line: 1228, column: 14, scope: !2855)
!2855 = distinct !DILexicalBlock(scope: !2823, file: !3, line: 1228, column: 14)
!2856 = !DILocation(line: 1228, column: 23, scope: !2855)
!2857 = !DILocation(line: 1228, column: 28, scope: !2855)
!2858 = !DILocation(line: 1228, column: 14, scope: !2823)
!2859 = !DILocation(line: 1229, column: 13, scope: !2855)
!2860 = !DILocation(line: 1229, column: 22, scope: !2855)
!2861 = !DILocation(line: 1229, column: 26, scope: !2855)
!2862 = !DILocation(line: 1231, column: 14, scope: !2863)
!2863 = distinct !DILexicalBlock(scope: !2823, file: !3, line: 1231, column: 14)
!2864 = !DILocation(line: 1231, column: 23, scope: !2863)
!2865 = !DILocation(line: 1231, column: 28, scope: !2863)
!2866 = !DILocation(line: 1231, column: 14, scope: !2823)
!2867 = !DILocation(line: 1232, column: 13, scope: !2863)
!2868 = !DILocation(line: 1234, column: 29, scope: !2823)
!2869 = !DILocation(line: 1234, column: 38, scope: !2823)
!2870 = !DILocation(line: 1235, column: 27, scope: !2823)
!2871 = !DILocation(line: 1235, column: 36, scope: !2823)
!2872 = !DILocation(line: 1235, column: 14, scope: !2823)
!2873 = !DILocation(line: 1234, column: 44, scope: !2823)
!2874 = !DILocation(line: 1235, column: 42, scope: !2823)
!2875 = !DILocation(line: 1236, column: 29, scope: !2823)
!2876 = !DILocation(line: 1236, column: 38, scope: !2823)
!2877 = !DILocation(line: 1236, column: 14, scope: !2823)
!2878 = !DILocation(line: 1235, column: 46, scope: !2823)
!2879 = !DILocation(line: 1237, column: 27, scope: !2823)
!2880 = !DILocation(line: 1237, column: 36, scope: !2823)
!2881 = !DILocation(line: 1237, column: 14, scope: !2823)
!2882 = !DILocation(line: 1236, column: 45, scope: !2823)
!2883 = !DILocation(line: 1234, column: 10, scope: !2823)
!2884 = !DILocation(line: 1234, column: 19, scope: !2823)
!2885 = !DILocation(line: 1234, column: 26, scope: !2823)
!2886 = !DILocation(line: 1239, column: 14, scope: !2887)
!2887 = distinct !DILexicalBlock(scope: !2823, file: !3, line: 1239, column: 14)
!2888 = !DILocation(line: 1239, column: 23, scope: !2887)
!2889 = !DILocation(line: 1239, column: 39, scope: !2887)
!2890 = !DILocation(line: 1239, column: 14, scope: !2823)
!2891 = !DILocation(line: 1240, column: 13, scope: !2887)
!2892 = !DILocation(line: 1242, column: 31, scope: !2823)
!2893 = !DILocation(line: 1242, column: 40, scope: !2823)
!2894 = !DILocation(line: 1243, column: 28, scope: !2823)
!2895 = !DILocation(line: 1243, column: 37, scope: !2823)
!2896 = !DILocation(line: 1243, column: 14, scope: !2823)
!2897 = !DILocation(line: 1242, column: 47, scope: !2823)
!2898 = !DILocation(line: 1243, column: 43, scope: !2823)
!2899 = !DILocation(line: 1244, column: 30, scope: !2823)
!2900 = !DILocation(line: 1244, column: 39, scope: !2823)
!2901 = !DILocation(line: 1244, column: 14, scope: !2823)
!2902 = !DILocation(line: 1243, column: 47, scope: !2823)
!2903 = !DILocation(line: 1245, column: 28, scope: !2823)
!2904 = !DILocation(line: 1245, column: 37, scope: !2823)
!2905 = !DILocation(line: 1245, column: 14, scope: !2823)
!2906 = !DILocation(line: 1244, column: 46, scope: !2823)
!2907 = !DILocation(line: 1242, column: 10, scope: !2823)
!2908 = !DILocation(line: 1242, column: 19, scope: !2823)
!2909 = !DILocation(line: 1242, column: 28, scope: !2823)
!2910 = !DILocation(line: 1247, column: 7, scope: !2823)
!2911 = !DILocation(line: 1247, column: 16, scope: !2812)
!2912 = !DILocation(line: 1247, column: 25, scope: !2812)
!2913 = !DILocation(line: 1247, column: 32, scope: !2812)
!2914 = !DILocation(line: 1247, column: 37, scope: !2812)
!2915 = !DILocation(line: 1247, column: 40, scope: !2812)
!2916 = !DILocation(line: 1247, column: 49, scope: !2812)
!2917 = !DILocation(line: 1247, column: 58, scope: !2812)
!2918 = distinct !{!2918, !2821, !2919}
!2919 = !DILocation(line: 1247, column: 62, scope: !2812)
!2920 = !DILocation(line: 1248, column: 4, scope: !2812)
!2921 = !DILocation(line: 1250, column: 1, scope: !2)
!2922 = distinct !DISubprogram(name: "png_progressive_combine_row", scope: !3, file: !3, line: 1276, type: !2923, scopeLine: 1278, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !464, retainedNodes: !465)
!2923 = !DISubroutineType(types: !2924)
!2924 = !{null, !6, !65, !459}
!2925 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !2922, file: !3, line: 1276, type: !6)
!2926 = !DILocation(line: 1276, column: 42, scope: !2922)
!2927 = !DILocalVariable(name: "old_row", arg: 2, scope: !2922, file: !3, line: 1276, type: !65)
!2928 = !DILocation(line: 1276, column: 61, scope: !2922)
!2929 = !DILocalVariable(name: "new_row", arg: 3, scope: !2922, file: !3, line: 1277, type: !459)
!2930 = !DILocation(line: 1277, column: 21, scope: !2922)
!2931 = !DILocation(line: 1279, column: 8, scope: !2932)
!2932 = distinct !DILexicalBlock(scope: !2922, file: !3, line: 1279, column: 8)
!2933 = !DILocation(line: 1279, column: 16, scope: !2932)
!2934 = !DILocation(line: 1279, column: 8, scope: !2922)
!2935 = !DILocation(line: 1280, column: 7, scope: !2932)
!2936 = !DILocation(line: 1286, column: 8, scope: !2937)
!2937 = distinct !DILexicalBlock(scope: !2922, file: !3, line: 1286, column: 8)
!2938 = !DILocation(line: 1286, column: 16, scope: !2937)
!2939 = !DILocation(line: 1286, column: 8, scope: !2922)
!2940 = !DILocation(line: 1287, column: 23, scope: !2937)
!2941 = !DILocation(line: 1287, column: 32, scope: !2937)
!2942 = !DILocation(line: 1287, column: 7, scope: !2937)
!2943 = !DILocation(line: 1288, column: 1, scope: !2922)
!2944 = distinct !DISubprogram(name: "png_set_progressive_read_fn", scope: !3, file: !3, line: 1292, type: !2945, scopeLine: 1295, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !464, retainedNodes: !465)
!2945 = !DISubroutineType(types: !2946)
!2946 = !{null, !6, !58, !252, !380, !385}
!2947 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !2944, file: !3, line: 1292, type: !6)
!2948 = !DILocation(line: 1292, column: 41, scope: !2944)
!2949 = !DILocalVariable(name: "progressive_ptr", arg: 2, scope: !2944, file: !3, line: 1292, type: !58)
!2950 = !DILocation(line: 1292, column: 60, scope: !2944)
!2951 = !DILocalVariable(name: "info_fn", arg: 3, scope: !2944, file: !3, line: 1293, type: !252)
!2952 = !DILocation(line: 1293, column: 30, scope: !2944)
!2953 = !DILocalVariable(name: "row_fn", arg: 4, scope: !2944, file: !3, line: 1293, type: !380)
!2954 = !DILocation(line: 1293, column: 63, scope: !2944)
!2955 = !DILocalVariable(name: "end_fn", arg: 5, scope: !2944, file: !3, line: 1294, type: !385)
!2956 = !DILocation(line: 1294, column: 29, scope: !2944)
!2957 = !DILocation(line: 1296, column: 8, scope: !2958)
!2958 = distinct !DILexicalBlock(scope: !2944, file: !3, line: 1296, column: 8)
!2959 = !DILocation(line: 1296, column: 16, scope: !2958)
!2960 = !DILocation(line: 1296, column: 8, scope: !2944)
!2961 = !DILocation(line: 1297, column: 7, scope: !2958)
!2962 = !DILocation(line: 1299, column: 23, scope: !2944)
!2963 = !DILocation(line: 1299, column: 4, scope: !2944)
!2964 = !DILocation(line: 1299, column: 13, scope: !2944)
!2965 = !DILocation(line: 1299, column: 21, scope: !2944)
!2966 = !DILocation(line: 1300, column: 22, scope: !2944)
!2967 = !DILocation(line: 1300, column: 4, scope: !2944)
!2968 = !DILocation(line: 1300, column: 13, scope: !2944)
!2969 = !DILocation(line: 1300, column: 20, scope: !2944)
!2970 = !DILocation(line: 1301, column: 22, scope: !2944)
!2971 = !DILocation(line: 1301, column: 4, scope: !2944)
!2972 = !DILocation(line: 1301, column: 13, scope: !2944)
!2973 = !DILocation(line: 1301, column: 20, scope: !2944)
!2974 = !DILocation(line: 1303, column: 20, scope: !2944)
!2975 = !DILocation(line: 1303, column: 29, scope: !2944)
!2976 = !DILocation(line: 1303, column: 4, scope: !2944)
!2977 = !DILocation(line: 1304, column: 1, scope: !2944)
!2978 = distinct !DISubprogram(name: "png_get_progressive_ptr", scope: !3, file: !3, line: 1307, type: !2979, scopeLine: 1308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !464, retainedNodes: !465)
!2979 = !DISubroutineType(types: !2980)
!2980 = !{!58, !2981}
!2981 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_const_structp", file: !7, line: 850, baseType: !2982)
!2982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2983, size: 64)
!2983 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !9)
!2984 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !2978, file: !3, line: 1307, type: !2981)
!2985 = !DILocation(line: 1307, column: 43, scope: !2978)
!2986 = !DILocation(line: 1309, column: 8, scope: !2987)
!2987 = distinct !DILexicalBlock(scope: !2978, file: !3, line: 1309, column: 8)
!2988 = !DILocation(line: 1309, column: 16, scope: !2987)
!2989 = !DILocation(line: 1309, column: 8, scope: !2978)
!2990 = !DILocation(line: 1310, column: 7, scope: !2987)
!2991 = !DILocation(line: 1312, column: 11, scope: !2978)
!2992 = !DILocation(line: 1312, column: 20, scope: !2978)
!2993 = !DILocation(line: 1312, column: 4, scope: !2978)
!2994 = !DILocation(line: 1313, column: 1, scope: !2978)
