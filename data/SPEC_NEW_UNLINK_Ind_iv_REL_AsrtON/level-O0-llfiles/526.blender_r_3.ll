; ModuleID = 'libpng/pngget.c'
source_filename = "libpng/pngget.c"
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
%struct.png_xy = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.png_XYZ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [11 x i8] c"sCAL width\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"sCAL height\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @png_get_valid(%struct.png_struct_def* %png_ptr, %struct.png_info_def* %info_ptr, i32 %flag) #0 !dbg !19 {
entry:
  %retval = alloca i32, align 4
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %info_ptr.addr = alloca %struct.png_info_def*, align 8
  %flag.addr = alloca i32, align 4
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !478, metadata !DIExpression()), !dbg !479
  store %struct.png_info_def* %info_ptr, %struct.png_info_def** %info_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_info_def** %info_ptr.addr, metadata !480, metadata !DIExpression()), !dbg !481
  store i32 %flag, i32* %flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flag.addr, metadata !482, metadata !DIExpression()), !dbg !483
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !484
  %cmp = icmp ne %struct.png_struct_def* %0, null, !dbg !486
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !487

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !488
  %cmp1 = icmp ne %struct.png_info_def* %1, null, !dbg !489
  br i1 %cmp1, label %if.then, label %if.end, !dbg !490

if.then:                                          ; preds = %land.lhs.true
  %2 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !491
  %valid = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %2, i32 0, i32 2, !dbg !492
  %3 = load i32, i32* %valid, align 8, !dbg !492
  %4 = load i32, i32* %flag.addr, align 4, !dbg !493
  %and = and i32 %3, %4, !dbg !494
  store i32 %and, i32* %retval, align 4, !dbg !495
  br label %return, !dbg !495

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 0, i32* %retval, align 4, !dbg !496
  br label %return, !dbg !496

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, i32* %retval, align 4, !dbg !497
  ret i32 %5, !dbg !497
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @png_get_rowbytes(%struct.png_struct_def* %png_ptr, %struct.png_info_def* %info_ptr) #0 !dbg !498 {
entry:
  %retval = alloca i64, align 8
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %info_ptr.addr = alloca %struct.png_info_def*, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !501, metadata !DIExpression()), !dbg !502
  store %struct.png_info_def* %info_ptr, %struct.png_info_def** %info_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_info_def** %info_ptr.addr, metadata !503, metadata !DIExpression()), !dbg !504
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !505
  %cmp = icmp ne %struct.png_struct_def* %0, null, !dbg !507
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !508

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !509
  %cmp1 = icmp ne %struct.png_info_def* %1, null, !dbg !510
  br i1 %cmp1, label %if.then, label %if.end, !dbg !511

if.then:                                          ; preds = %land.lhs.true
  %2 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !512
  %rowbytes = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %2, i32 0, i32 3, !dbg !513
  %3 = load i64, i64* %rowbytes, align 8, !dbg !513
  store i64 %3, i64* %retval, align 8, !dbg !514
  br label %return, !dbg !514

if.end:                                           ; preds = %land.lhs.true, %entry
  store i64 0, i64* %retval, align 8, !dbg !515
  br label %return, !dbg !515

return:                                           ; preds = %if.end, %if.then
  %4 = load i64, i64* %retval, align 8, !dbg !516
  ret i64 %4, !dbg !516
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8** @png_get_rows(%struct.png_struct_def* %png_ptr, %struct.png_info_def* %info_ptr) #0 !dbg !517 {
entry:
  %retval = alloca i8**, align 8
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %info_ptr.addr = alloca %struct.png_info_def*, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !520, metadata !DIExpression()), !dbg !521
  store %struct.png_info_def* %info_ptr, %struct.png_info_def** %info_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_info_def** %info_ptr.addr, metadata !522, metadata !DIExpression()), !dbg !523
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !524
  %cmp = icmp ne %struct.png_struct_def* %0, null, !dbg !526
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !527

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !528
  %cmp1 = icmp ne %struct.png_info_def* %1, null, !dbg !529
  br i1 %cmp1, label %if.then, label %if.end, !dbg !530

if.then:                                          ; preds = %land.lhs.true
  %2 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !531
  %row_pointers = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %2, i32 0, i32 60, !dbg !532
  %3 = load i8**, i8*** %row_pointers, align 8, !dbg !532
  store i8** %3, i8*** %retval, align 8, !dbg !533
  br label %return, !dbg !533

if.end:                                           ; preds = %land.lhs.true, %entry
  store i8** null, i8*** %retval, align 8, !dbg !534
  br label %return, !dbg !534

return:                                           ; preds = %if.end, %if.then
  %4 = load i8**, i8*** %retval, align 8, !dbg !535
  ret i8** %4, !dbg !535
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @png_get_image_width(%struct.png_struct_def* %png_ptr, %struct.png_info_def* %info_ptr) #0 !dbg !536 {
entry:
  %retval = alloca i32, align 4
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %info_ptr.addr = alloca %struct.png_info_def*, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !539, metadata !DIExpression()), !dbg !540
  store %struct.png_info_def* %info_ptr, %struct.png_info_def** %info_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_info_def** %info_ptr.addr, metadata !541, metadata !DIExpression()), !dbg !542
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !543
  %cmp = icmp ne %struct.png_struct_def* %0, null, !dbg !545
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !546

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !547
  %cmp1 = icmp ne %struct.png_info_def* %1, null, !dbg !548
  br i1 %cmp1, label %if.then, label %if.end, !dbg !549

if.then:                                          ; preds = %land.lhs.true
  %2 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !550
  %width = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %2, i32 0, i32 0, !dbg !551
  %3 = load i32, i32* %width, align 8, !dbg !551
  store i32 %3, i32* %retval, align 4, !dbg !552
  br label %return, !dbg !552

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 0, i32* %retval, align 4, !dbg !553
  br label %return, !dbg !553

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, i32* %retval, align 4, !dbg !554
  ret i32 %4, !dbg !554
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @png_get_image_height(%struct.png_struct_def* %png_ptr, %struct.png_info_def* %info_ptr) #0 !dbg !555 {
entry:
  %retval = alloca i32, align 4
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %info_ptr.addr = alloca %struct.png_info_def*, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !556, metadata !DIExpression()), !dbg !557
  store %struct.png_info_def* %info_ptr, %struct.png_info_def** %info_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_info_def** %info_ptr.addr, metadata !558, metadata !DIExpression()), !dbg !559
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !560
  %cmp = icmp ne %struct.png_struct_def* %0, null, !dbg !562
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !563

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !564
  %cmp1 = icmp ne %struct.png_info_def* %1, null, !dbg !565
  br i1 %cmp1, label %if.then, label %if.end, !dbg !566

if.then:                                          ; preds = %land.lhs.true
  %2 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !567
  %height = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %2, i32 0, i32 1, !dbg !568
  %3 = load i32, i32* %height, align 4, !dbg !568
  store i32 %3, i32* %retval, align 4, !dbg !569
  br label %return, !dbg !569

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 0, i32* %retval, align 4, !dbg !570
  br label %return, !dbg !570

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, i32* %retval, align 4, !dbg !571
  ret i32 %4, !dbg !571
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @png_get_bit_depth(%struct.png_struct_def* %png_ptr, %struct.png_info_def* %info_ptr) #0 !dbg !572 {
entry:
  %retval = alloca i8, align 1
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %info_ptr.addr = alloca %struct.png_info_def*, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !575, metadata !DIExpression()), !dbg !576
  store %struct.png_info_def* %info_ptr, %struct.png_info_def** %info_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_info_def** %info_ptr.addr, metadata !577, metadata !DIExpression()), !dbg !578
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !579
  %cmp = icmp ne %struct.png_struct_def* %0, null, !dbg !581
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !582

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !583
  %cmp1 = icmp ne %struct.png_info_def* %1, null, !dbg !584
  br i1 %cmp1, label %if.then, label %if.end, !dbg !585

if.then:                                          ; preds = %land.lhs.true
  %2 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !586
  %bit_depth = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %2, i32 0, i32 7, !dbg !587
  %3 = load i8, i8* %bit_depth, align 4, !dbg !587
  store i8 %3, i8* %retval, align 1, !dbg !588
  br label %return, !dbg !588

if.end:                                           ; preds = %land.lhs.true, %entry
  store i8 0, i8* %retval, align 1, !dbg !589
  br label %return, !dbg !589

return:                                           ; preds = %if.end, %if.then
  %4 = load i8, i8* %retval, align 1, !dbg !590
  ret i8 %4, !dbg !590
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @png_get_color_type(%struct.png_struct_def* %png_ptr, %struct.png_info_def* %info_ptr) #0 !dbg !591 {
entry:
  %retval = alloca i8, align 1
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %info_ptr.addr = alloca %struct.png_info_def*, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !592, metadata !DIExpression()), !dbg !593
  store %struct.png_info_def* %info_ptr, %struct.png_info_def** %info_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_info_def** %info_ptr.addr, metadata !594, metadata !DIExpression()), !dbg !595
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !596
  %cmp = icmp ne %struct.png_struct_def* %0, null, !dbg !598
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !599

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !600
  %cmp1 = icmp ne %struct.png_info_def* %1, null, !dbg !601
  br i1 %cmp1, label %if.then, label %if.end, !dbg !602

if.then:                                          ; preds = %land.lhs.true
  %2 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !603
  %color_type = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %2, i32 0, i32 8, !dbg !604
  %3 = load i8, i8* %color_type, align 1, !dbg !604
  store i8 %3, i8* %retval, align 1, !dbg !605
  br label %return, !dbg !605

if.end:                                           ; preds = %land.lhs.true, %entry
  store i8 0, i8* %retval, align 1, !dbg !606
  br label %return, !dbg !606

return:                                           ; preds = %if.end, %if.then
  %4 = load i8, i8* %retval, align 1, !dbg !607
  ret i8 %4, !dbg !607
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @png_get_filter_type(%struct.png_struct_def* %png_ptr, %struct.png_info_def* %info_ptr) #0 !dbg !608 {
entry:
  %retval = alloca i8, align 1
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %info_ptr.addr = alloca %struct.png_info_def*, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !609, metadata !DIExpression()), !dbg !610
  store %struct.png_info_def* %info_ptr, %struct.png_info_def** %info_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_info_def** %info_ptr.addr, metadata !611, metadata !DIExpression()), !dbg !612
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !613
  %cmp = icmp ne %struct.png_struct_def* %0, null, !dbg !615
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !616

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !617
  %cmp1 = icmp ne %struct.png_info_def* %1, null, !dbg !618
  br i1 %cmp1, label %if.then, label %if.end, !dbg !619

if.then:                                          ; preds = %land.lhs.true
  %2 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !620
  %filter_type = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %2, i32 0, i32 10, !dbg !621
  %3 = load i8, i8* %filter_type, align 1, !dbg !621
  store i8 %3, i8* %retval, align 1, !dbg !622
  br label %return, !dbg !622

if.end:                                           ; preds = %land.lhs.true, %entry
  store i8 0, i8* %retval, align 1, !dbg !623
  br label %return, !dbg !623

return:                                           ; preds = %if.end, %if.then
  %4 = load i8, i8* %retval, align 1, !dbg !624
  ret i8 %4, !dbg !624
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @png_get_interlace_type(%struct.png_struct_def* %png_ptr, %struct.png_info_def* %info_ptr) #0 !dbg !625 {
entry:
  %retval = alloca i8, align 1
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %info_ptr.addr = alloca %struct.png_info_def*, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !626, metadata !DIExpression()), !dbg !627
  store %struct.png_info_def* %info_ptr, %struct.png_info_def** %info_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_info_def** %info_ptr.addr, metadata !628, metadata !DIExpression()), !dbg !629
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !630
  %cmp = icmp ne %struct.png_struct_def* %0, null, !dbg !632
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !633

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !634
  %cmp1 = icmp ne %struct.png_info_def* %1, null, !dbg !635
  br i1 %cmp1, label %if.then, label %if.end, !dbg !636

if.then:                                          ; preds = %land.lhs.true
  %2 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !637
  %interlace_type = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %2, i32 0, i32 11, !dbg !638
  %3 = load i8, i8* %interlace_type, align 8, !dbg !638
  store i8 %3, i8* %retval, align 1, !dbg !639
  br label %return, !dbg !639

if.end:                                           ; preds = %land.lhs.true, %entry
  store i8 0, i8* %retval, align 1, !dbg !640
  br label %return, !dbg !640

return:                                           ; preds = %if.end, %if.then
  %4 = load i8, i8* %retval, align 1, !dbg !641
  ret i8 %4, !dbg !641
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @png_get_compression_type(%struct.png_struct_def* %png_ptr, %struct.png_info_def* %info_ptr) #0 !dbg !642 {
entry:
  %retval = alloca i8, align 1
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %info_ptr.addr = alloca %struct.png_info_def*, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !643, metadata !DIExpression()), !dbg !644
  store %struct.png_info_def* %info_ptr, %struct.png_info_def** %info_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_info_def** %info_ptr.addr, metadata !645, metadata !DIExpression()), !dbg !646
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !647
  %cmp = icmp ne %struct.png_struct_def* %0, null, !dbg !649
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !650

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !651
  %cmp1 = icmp ne %struct.png_info_def* %1, null, !dbg !652
  br i1 %cmp1, label %if.then, label %if.end, !dbg !653

if.then:                                          ; preds = %land.lhs.true
  %2 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !654
  %compression_type = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %2, i32 0, i32 9, !dbg !655
  %3 = load i8, i8* %compression_type, align 2, !dbg !655
  store i8 %3, i8* %retval, align 1, !dbg !656
  br label %return, !dbg !656

if.end:                                           ; preds = %land.lhs.true, %entry
  store i8 0, i8* %retval, align 1, !dbg !657
  br label %return, !dbg !657

return:                                           ; preds = %if.end, %if.then
  %4 = load i8, i8* %retval, align 1, !dbg !658
  ret i8 %4, !dbg !658
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @png_get_x_pixels_per_meter(%struct.png_struct_def* %png_ptr, %struct.png_info_def* %info_ptr) #0 !dbg !659 {
entry:
  %retval = alloca i32, align 4
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %info_ptr.addr = alloca %struct.png_info_def*, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !660, metadata !DIExpression()), !dbg !661
  store %struct.png_info_def* %info_ptr, %struct.png_info_def** %info_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_info_def** %info_ptr.addr, metadata !662, metadata !DIExpression()), !dbg !663
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !664
  %cmp = icmp ne %struct.png_struct_def* %0, null, !dbg !666
  br i1 %cmp, label %land.lhs.true, label %if.end6, !dbg !667

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !668
  %cmp1 = icmp ne %struct.png_info_def* %1, null, !dbg !669
  br i1 %cmp1, label %land.lhs.true2, label %if.end6, !dbg !670

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !671
  %valid = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %2, i32 0, i32 2, !dbg !672
  %3 = load i32, i32* %valid, align 8, !dbg !672
  %and = and i32 %3, 128, !dbg !673
  %tobool = icmp ne i32 %and, 0, !dbg !673
  br i1 %tobool, label %if.then, label %if.end6, !dbg !674

if.then:                                          ; preds = %land.lhs.true2
  %4 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !675
  %phys_unit_type = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %4, i32 0, i32 31, !dbg !678
  %5 = load i8, i8* %phys_unit_type, align 8, !dbg !678
  %conv = zext i8 %5 to i32, !dbg !675
  %cmp3 = icmp eq i32 %conv, 1, !dbg !679
  br i1 %cmp3, label %if.then5, label %if.end, !dbg !680

if.then5:                                         ; preds = %if.then
  %6 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !681
  %x_pixels_per_unit = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %6, i32 0, i32 29, !dbg !682
  %7 = load i32, i32* %x_pixels_per_unit, align 8, !dbg !682
  store i32 %7, i32* %retval, align 4, !dbg !683
  br label %return, !dbg !683

if.end:                                           ; preds = %if.then
  br label %if.end6, !dbg !684

if.end6:                                          ; preds = %if.end, %land.lhs.true2, %land.lhs.true, %entry
  store i32 0, i32* %retval, align 4, !dbg !685
  br label %return, !dbg !685

return:                                           ; preds = %if.end6, %if.then5
  %8 = load i32, i32* %retval, align 4, !dbg !686
  ret i32 %8, !dbg !686
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @png_get_y_pixels_per_meter(%struct.png_struct_def* %png_ptr, %struct.png_info_def* %info_ptr) #0 !dbg !687 {
entry:
  %retval = alloca i32, align 4
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %info_ptr.addr = alloca %struct.png_info_def*, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !688, metadata !DIExpression()), !dbg !689
  store %struct.png_info_def* %info_ptr, %struct.png_info_def** %info_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_info_def** %info_ptr.addr, metadata !690, metadata !DIExpression()), !dbg !691
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !692
  %cmp = icmp ne %struct.png_struct_def* %0, null, !dbg !694
  br i1 %cmp, label %land.lhs.true, label %if.end6, !dbg !695

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !696
  %cmp1 = icmp ne %struct.png_info_def* %1, null, !dbg !697
  br i1 %cmp1, label %land.lhs.true2, label %if.end6, !dbg !698

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !699
  %valid = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %2, i32 0, i32 2, !dbg !700
  %3 = load i32, i32* %valid, align 8, !dbg !700
  %and = and i32 %3, 128, !dbg !701
  %tobool = icmp ne i32 %and, 0, !dbg !701
  br i1 %tobool, label %if.then, label %if.end6, !dbg !702

if.then:                                          ; preds = %land.lhs.true2
  %4 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !703
  %phys_unit_type = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %4, i32 0, i32 31, !dbg !706
  %5 = load i8, i8* %phys_unit_type, align 8, !dbg !706
  %conv = zext i8 %5 to i32, !dbg !703
  %cmp3 = icmp eq i32 %conv, 1, !dbg !707
  br i1 %cmp3, label %if.then5, label %if.end, !dbg !708

if.then5:                                         ; preds = %if.then
  %6 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !709
  %y_pixels_per_unit = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %6, i32 0, i32 30, !dbg !710
  %7 = load i32, i32* %y_pixels_per_unit, align 4, !dbg !710
  store i32 %7, i32* %retval, align 4, !dbg !711
  br label %return, !dbg !711

if.end:                                           ; preds = %if.then
  br label %if.end6, !dbg !712

if.end6:                                          ; preds = %if.end, %land.lhs.true2, %land.lhs.true, %entry
  store i32 0, i32* %retval, align 4, !dbg !713
  br label %return, !dbg !713

return:                                           ; preds = %if.end6, %if.then5
  %8 = load i32, i32* %retval, align 4, !dbg !714
  ret i32 %8, !dbg !714
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @png_get_pixels_per_meter(%struct.png_struct_def* %png_ptr, %struct.png_info_def* %info_ptr) #0 !dbg !715 {
entry:
  %retval = alloca i32, align 4
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %info_ptr.addr = alloca %struct.png_info_def*, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !716, metadata !DIExpression()), !dbg !717
  store %struct.png_info_def* %info_ptr, %struct.png_info_def** %info_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_info_def** %info_ptr.addr, metadata !718, metadata !DIExpression()), !dbg !719
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !720
  %cmp = icmp ne %struct.png_struct_def* %0, null, !dbg !722
  br i1 %cmp, label %land.lhs.true, label %if.end10, !dbg !723

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !724
  %cmp1 = icmp ne %struct.png_info_def* %1, null, !dbg !725
  br i1 %cmp1, label %land.lhs.true2, label %if.end10, !dbg !726

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !727
  %valid = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %2, i32 0, i32 2, !dbg !728
  %3 = load i32, i32* %valid, align 8, !dbg !728
  %and = and i32 %3, 128, !dbg !729
  %tobool = icmp ne i32 %and, 0, !dbg !729
  br i1 %tobool, label %if.then, label %if.end10, !dbg !730

if.then:                                          ; preds = %land.lhs.true2
  %4 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !731
  %phys_unit_type = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %4, i32 0, i32 31, !dbg !734
  %5 = load i8, i8* %phys_unit_type, align 8, !dbg !734
  %conv = zext i8 %5 to i32, !dbg !731
  %cmp3 = icmp eq i32 %conv, 1, !dbg !735
  br i1 %cmp3, label %land.lhs.true5, label %if.end, !dbg !736

land.lhs.true5:                                   ; preds = %if.then
  %6 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !737
  %x_pixels_per_unit = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %6, i32 0, i32 29, !dbg !738
  %7 = load i32, i32* %x_pixels_per_unit, align 8, !dbg !738
  %8 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !739
  %y_pixels_per_unit = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %8, i32 0, i32 30, !dbg !740
  %9 = load i32, i32* %y_pixels_per_unit, align 4, !dbg !740
  %cmp6 = icmp eq i32 %7, %9, !dbg !741
  br i1 %cmp6, label %if.then8, label %if.end, !dbg !742

if.then8:                                         ; preds = %land.lhs.true5
  %10 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !743
  %x_pixels_per_unit9 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %10, i32 0, i32 29, !dbg !744
  %11 = load i32, i32* %x_pixels_per_unit9, align 8, !dbg !744
  store i32 %11, i32* %retval, align 4, !dbg !745
  br label %return, !dbg !745

if.end:                                           ; preds = %land.lhs.true5, %if.then
  br label %if.end10, !dbg !746

if.end10:                                         ; preds = %if.end, %land.lhs.true2, %land.lhs.true, %entry
  store i32 0, i32* %retval, align 4, !dbg !747
  br label %return, !dbg !747

return:                                           ; preds = %if.end10, %if.then8
  %12 = load i32, i32* %retval, align 4, !dbg !748
  ret i32 %12, !dbg !748
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @png_get_pixel_aspect_ratio(%struct.png_struct_def* %png_ptr, %struct.png_info_def* %info_ptr) #0 !dbg !749 {
entry:
  %retval = alloca float, align 4
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %info_ptr.addr = alloca %struct.png_info_def*, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !752, metadata !DIExpression()), !dbg !753
  store %struct.png_info_def* %info_ptr, %struct.png_info_def** %info_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_info_def** %info_ptr.addr, metadata !754, metadata !DIExpression()), !dbg !755
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !756
  %cmp = icmp ne %struct.png_struct_def* %0, null, !dbg !758
  br i1 %cmp, label %land.lhs.true, label %if.end7, !dbg !759

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !760
  %cmp1 = icmp ne %struct.png_info_def* %1, null, !dbg !761
  br i1 %cmp1, label %land.lhs.true2, label %if.end7, !dbg !762

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !763
  %valid = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %2, i32 0, i32 2, !dbg !764
  %3 = load i32, i32* %valid, align 8, !dbg !764
  %and = and i32 %3, 128, !dbg !765
  %tobool = icmp ne i32 %and, 0, !dbg !765
  br i1 %tobool, label %if.then, label %if.end7, !dbg !766

if.then:                                          ; preds = %land.lhs.true2
  %4 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !767
  %x_pixels_per_unit = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %4, i32 0, i32 29, !dbg !770
  %5 = load i32, i32* %x_pixels_per_unit, align 8, !dbg !770
  %cmp3 = icmp ne i32 %5, 0, !dbg !771
  br i1 %cmp3, label %if.then4, label %if.end, !dbg !772

if.then4:                                         ; preds = %if.then
  %6 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !773
  %y_pixels_per_unit = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %6, i32 0, i32 30, !dbg !774
  %7 = load i32, i32* %y_pixels_per_unit, align 4, !dbg !774
  %conv = uitofp i32 %7 to float, !dbg !775
  %8 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !776
  %x_pixels_per_unit5 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %8, i32 0, i32 29, !dbg !777
  %9 = load i32, i32* %x_pixels_per_unit5, align 8, !dbg !777
  %conv6 = uitofp i32 %9 to float, !dbg !778
  %div = fdiv float %conv, %conv6, !dbg !779
  store float %div, float* %retval, align 4, !dbg !780
  br label %return, !dbg !780

if.end:                                           ; preds = %if.then
  br label %if.end7, !dbg !781

if.end7:                                          ; preds = %if.end, %land.lhs.true2, %land.lhs.true, %entry
  store float 0.000000e+00, float* %retval, align 4, !dbg !782
  br label %return, !dbg !782

return:                                           ; preds = %if.end7, %if.then4
  %10 = load float, float* %retval, align 4, !dbg !783
  ret float %10, !dbg !783
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @png_get_pixel_aspect_ratio_fixed(%struct.png_struct_def* %png_ptr, %struct.png_info_def* %info_ptr) #0 !dbg !784 {
entry:
  %retval = alloca i32, align 4
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %info_ptr.addr = alloca %struct.png_info_def*, align 8
  %res = alloca i32, align 4
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !787, metadata !DIExpression()), !dbg !788
  store %struct.png_info_def* %info_ptr, %struct.png_info_def** %info_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_info_def** %info_ptr.addr, metadata !789, metadata !DIExpression()), !dbg !790
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !791
  %cmp = icmp ne %struct.png_struct_def* %0, null, !dbg !793
  br i1 %cmp, label %land.lhs.true, label %if.end17, !dbg !794

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !795
  %cmp1 = icmp ne %struct.png_info_def* %1, null, !dbg !796
  br i1 %cmp1, label %land.lhs.true2, label %if.end17, !dbg !797

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !798
  %valid = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %2, i32 0, i32 2, !dbg !799
  %3 = load i32, i32* %valid, align 8, !dbg !799
  %and = and i32 %3, 128, !dbg !800
  %tobool = icmp ne i32 %and, 0, !dbg !800
  br i1 %tobool, label %land.lhs.true3, label %if.end17, !dbg !801

land.lhs.true3:                                   ; preds = %land.lhs.true2
  %4 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !802
  %x_pixels_per_unit = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %4, i32 0, i32 29, !dbg !803
  %5 = load i32, i32* %x_pixels_per_unit, align 8, !dbg !803
  %cmp4 = icmp ugt i32 %5, 0, !dbg !804
  br i1 %cmp4, label %land.lhs.true5, label %if.end17, !dbg !805

land.lhs.true5:                                   ; preds = %land.lhs.true3
  %6 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !806
  %y_pixels_per_unit = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %6, i32 0, i32 30, !dbg !807
  %7 = load i32, i32* %y_pixels_per_unit, align 4, !dbg !807
  %cmp6 = icmp ugt i32 %7, 0, !dbg !808
  br i1 %cmp6, label %land.lhs.true7, label %if.end17, !dbg !809

land.lhs.true7:                                   ; preds = %land.lhs.true5
  %8 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !810
  %x_pixels_per_unit8 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %8, i32 0, i32 29, !dbg !811
  %9 = load i32, i32* %x_pixels_per_unit8, align 8, !dbg !811
  %cmp9 = icmp ule i32 %9, 2147483647, !dbg !812
  br i1 %cmp9, label %land.lhs.true10, label %if.end17, !dbg !813

land.lhs.true10:                                  ; preds = %land.lhs.true7
  %10 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !814
  %y_pixels_per_unit11 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %10, i32 0, i32 30, !dbg !815
  %11 = load i32, i32* %y_pixels_per_unit11, align 4, !dbg !815
  %cmp12 = icmp ule i32 %11, 2147483647, !dbg !816
  br i1 %cmp12, label %if.then, label %if.end17, !dbg !817

if.then:                                          ; preds = %land.lhs.true10
  call void @llvm.dbg.declare(metadata i32* %res, metadata !818, metadata !DIExpression()), !dbg !820
  %12 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !821
  %y_pixels_per_unit13 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %12, i32 0, i32 30, !dbg !823
  %13 = load i32, i32* %y_pixels_per_unit13, align 4, !dbg !823
  %14 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !824
  %x_pixels_per_unit14 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %14, i32 0, i32 29, !dbg !825
  %15 = load i32, i32* %x_pixels_per_unit14, align 8, !dbg !825
  %call = call i32 @png_muldiv(i32* %res, i32 %13, i32 100000, i32 %15), !dbg !826
  %tobool15 = icmp ne i32 %call, 0, !dbg !826
  br i1 %tobool15, label %if.then16, label %if.end, !dbg !827

if.then16:                                        ; preds = %if.then
  %16 = load i32, i32* %res, align 4, !dbg !828
  store i32 %16, i32* %retval, align 4, !dbg !829
  br label %return, !dbg !829

if.end:                                           ; preds = %if.then
  br label %if.end17, !dbg !830

if.end17:                                         ; preds = %if.end, %land.lhs.true10, %land.lhs.true7, %land.lhs.true5, %land.lhs.true3, %land.lhs.true2, %land.lhs.true, %entry
  store i32 0, i32* %retval, align 4, !dbg !831
  br label %return, !dbg !831

return:                                           ; preds = %if.end17, %if.then16
  %17 = load i32, i32* %retval, align 4, !dbg !832
  ret i32 %17, !dbg !832
}

declare dso_local i32 @png_muldiv(i32*, i32, i32, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @png_get_x_offset_microns(%struct.png_struct_def* %png_ptr, %struct.png_info_def* %info_ptr) #0 !dbg !833 {
entry:
  %retval = alloca i32, align 4
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %info_ptr.addr = alloca %struct.png_info_def*, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !836, metadata !DIExpression()), !dbg !837
  store %struct.png_info_def* %info_ptr, %struct.png_info_def** %info_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_info_def** %info_ptr.addr, metadata !838, metadata !DIExpression()), !dbg !839
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !840
  %cmp = icmp ne %struct.png_struct_def* %0, null, !dbg !842
  br i1 %cmp, label %land.lhs.true, label %if.end6, !dbg !843

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !844
  %cmp1 = icmp ne %struct.png_info_def* %1, null, !dbg !845
  br i1 %cmp1, label %land.lhs.true2, label %if.end6, !dbg !846

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !847
  %valid = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %2, i32 0, i32 2, !dbg !848
  %3 = load i32, i32* %valid, align 8, !dbg !848
  %and = and i32 %3, 256, !dbg !849
  %tobool = icmp ne i32 %and, 0, !dbg !849
  br i1 %tobool, label %if.then, label %if.end6, !dbg !850

if.then:                                          ; preds = %land.lhs.true2
  %4 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !851
  %offset_unit_type = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %4, i32 0, i32 28, !dbg !854
  %5 = load i8, i8* %offset_unit_type, align 4, !dbg !854
  %conv = zext i8 %5 to i32, !dbg !851
  %cmp3 = icmp eq i32 %conv, 1, !dbg !855
  br i1 %cmp3, label %if.then5, label %if.end, !dbg !856

if.then5:                                         ; preds = %if.then
  %6 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !857
  %x_offset = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %6, i32 0, i32 26, !dbg !858
  %7 = load i32, i32* %x_offset, align 4, !dbg !858
  store i32 %7, i32* %retval, align 4, !dbg !859
  br label %return, !dbg !859

if.end:                                           ; preds = %if.then
  br label %if.end6, !dbg !860

if.end6:                                          ; preds = %if.end, %land.lhs.true2, %land.lhs.true, %entry
  store i32 0, i32* %retval, align 4, !dbg !861
  br label %return, !dbg !861

return:                                           ; preds = %if.end6, %if.then5
  %8 = load i32, i32* %retval, align 4, !dbg !862
  ret i32 %8, !dbg !862
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @png_get_y_offset_microns(%struct.png_struct_def* %png_ptr, %struct.png_info_def* %info_ptr) #0 !dbg !863 {
entry:
  %retval = alloca i32, align 4
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %info_ptr.addr = alloca %struct.png_info_def*, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !864, metadata !DIExpression()), !dbg !865
  store %struct.png_info_def* %info_ptr, %struct.png_info_def** %info_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_info_def** %info_ptr.addr, metadata !866, metadata !DIExpression()), !dbg !867
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !868
  %cmp = icmp ne %struct.png_struct_def* %0, null, !dbg !870
  br i1 %cmp, label %land.lhs.true, label %if.end6, !dbg !871

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !872
  %cmp1 = icmp ne %struct.png_info_def* %1, null, !dbg !873
  br i1 %cmp1, label %land.lhs.true2, label %if.end6, !dbg !874

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !875
  %valid = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %2, i32 0, i32 2, !dbg !876
  %3 = load i32, i32* %valid, align 8, !dbg !876
  %and = and i32 %3, 256, !dbg !877
  %tobool = icmp ne i32 %and, 0, !dbg !877
  br i1 %tobool, label %if.then, label %if.end6, !dbg !878

if.then:                                          ; preds = %land.lhs.true2
  %4 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !879
  %offset_unit_type = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %4, i32 0, i32 28, !dbg !882
  %5 = load i8, i8* %offset_unit_type, align 4, !dbg !882
  %conv = zext i8 %5 to i32, !dbg !879
  %cmp3 = icmp eq i32 %conv, 1, !dbg !883
  br i1 %cmp3, label %if.then5, label %if.end, !dbg !884

if.then5:                                         ; preds = %if.then
  %6 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !885
  %y_offset = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %6, i32 0, i32 27, !dbg !886
  %7 = load i32, i32* %y_offset, align 8, !dbg !886
  store i32 %7, i32* %retval, align 4, !dbg !887
  br label %return, !dbg !887

if.end:                                           ; preds = %if.then
  br label %if.end6, !dbg !888

if.end6:                                          ; preds = %if.end, %land.lhs.true2, %land.lhs.true, %entry
  store i32 0, i32* %retval, align 4, !dbg !889
  br label %return, !dbg !889

return:                                           ; preds = %if.end6, %if.then5
  %8 = load i32, i32* %retval, align 4, !dbg !890
  ret i32 %8, !dbg !890
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @png_get_x_offset_pixels(%struct.png_struct_def* %png_ptr, %struct.png_info_def* %info_ptr) #0 !dbg !891 {
entry:
  %retval = alloca i32, align 4
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %info_ptr.addr = alloca %struct.png_info_def*, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !892, metadata !DIExpression()), !dbg !893
  store %struct.png_info_def* %info_ptr, %struct.png_info_def** %info_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_info_def** %info_ptr.addr, metadata !894, metadata !DIExpression()), !dbg !895
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !896
  %cmp = icmp ne %struct.png_struct_def* %0, null, !dbg !898
  br i1 %cmp, label %land.lhs.true, label %if.end6, !dbg !899

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !900
  %cmp1 = icmp ne %struct.png_info_def* %1, null, !dbg !901
  br i1 %cmp1, label %land.lhs.true2, label %if.end6, !dbg !902

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !903
  %valid = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %2, i32 0, i32 2, !dbg !904
  %3 = load i32, i32* %valid, align 8, !dbg !904
  %and = and i32 %3, 256, !dbg !905
  %tobool = icmp ne i32 %and, 0, !dbg !905
  br i1 %tobool, label %if.then, label %if.end6, !dbg !906

if.then:                                          ; preds = %land.lhs.true2
  %4 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !907
  %offset_unit_type = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %4, i32 0, i32 28, !dbg !910
  %5 = load i8, i8* %offset_unit_type, align 4, !dbg !910
  %conv = zext i8 %5 to i32, !dbg !907
  %cmp3 = icmp eq i32 %conv, 0, !dbg !911
  br i1 %cmp3, label %if.then5, label %if.end, !dbg !912

if.then5:                                         ; preds = %if.then
  %6 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !913
  %x_offset = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %6, i32 0, i32 26, !dbg !914
  %7 = load i32, i32* %x_offset, align 4, !dbg !914
  store i32 %7, i32* %retval, align 4, !dbg !915
  br label %return, !dbg !915

if.end:                                           ; preds = %if.then
  br label %if.end6, !dbg !916

if.end6:                                          ; preds = %if.end, %land.lhs.true2, %land.lhs.true, %entry
  store i32 0, i32* %retval, align 4, !dbg !917
  br label %return, !dbg !917

return:                                           ; preds = %if.end6, %if.then5
  %8 = load i32, i32* %retval, align 4, !dbg !918
  ret i32 %8, !dbg !918
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @png_get_y_offset_pixels(%struct.png_struct_def* %png_ptr, %struct.png_info_def* %info_ptr) #0 !dbg !919 {
entry:
  %retval = alloca i32, align 4
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %info_ptr.addr = alloca %struct.png_info_def*, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !920, metadata !DIExpression()), !dbg !921
  store %struct.png_info_def* %info_ptr, %struct.png_info_def** %info_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_info_def** %info_ptr.addr, metadata !922, metadata !DIExpression()), !dbg !923
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !924
  %cmp = icmp ne %struct.png_struct_def* %0, null, !dbg !926
  br i1 %cmp, label %land.lhs.true, label %if.end6, !dbg !927

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !928
  %cmp1 = icmp ne %struct.png_info_def* %1, null, !dbg !929
  br i1 %cmp1, label %land.lhs.true2, label %if.end6, !dbg !930

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !931
  %valid = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %2, i32 0, i32 2, !dbg !932
  %3 = load i32, i32* %valid, align 8, !dbg !932
  %and = and i32 %3, 256, !dbg !933
  %tobool = icmp ne i32 %and, 0, !dbg !933
  br i1 %tobool, label %if.then, label %if.end6, !dbg !934

if.then:                                          ; preds = %land.lhs.true2
  %4 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !935
  %offset_unit_type = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %4, i32 0, i32 28, !dbg !938
  %5 = load i8, i8* %offset_unit_type, align 4, !dbg !938
  %conv = zext i8 %5 to i32, !dbg !935
  %cmp3 = icmp eq i32 %conv, 0, !dbg !939
  br i1 %cmp3, label %if.then5, label %if.end, !dbg !940

if.then5:                                         ; preds = %if.then
  %6 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !941
  %y_offset = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %6, i32 0, i32 27, !dbg !942
  %7 = load i32, i32* %y_offset, align 8, !dbg !942
  store i32 %7, i32* %retval, align 4, !dbg !943
  br label %return, !dbg !943

if.end:                                           ; preds = %if.then
  br label %if.end6, !dbg !944

if.end6:                                          ; preds = %if.end, %land.lhs.true2, %land.lhs.true, %entry
  store i32 0, i32* %retval, align 4, !dbg !945
  br label %return, !dbg !945

return:                                           ; preds = %if.end6, %if.then5
  %8 = load i32, i32* %retval, align 4, !dbg !946
  ret i32 %8, !dbg !946
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @png_get_pixels_per_inch(%struct.png_struct_def* %png_ptr, %struct.png_info_def* %info_ptr) #0 !dbg !947 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %info_ptr.addr = alloca %struct.png_info_def*, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !948, metadata !DIExpression()), !dbg !949
  store %struct.png_info_def* %info_ptr, %struct.png_info_def** %info_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_info_def** %info_ptr.addr, metadata !950, metadata !DIExpression()), !dbg !951
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !952
  %1 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !953
  %call = call i32 @png_get_pixels_per_meter(%struct.png_struct_def* %0, %struct.png_info_def* %1), !dbg !954
  %call1 = call i32 @ppi_from_ppm(i32 %call), !dbg !955
  ret i32 %call1, !dbg !956
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @ppi_from_ppm(i32 %ppm) #0 !dbg !957 {
entry:
  %retval = alloca i32, align 4
  %ppm.addr = alloca i32, align 4
  %result = alloca i32, align 4
  store i32 %ppm, i32* %ppm.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ppm.addr, metadata !960, metadata !DIExpression()), !dbg !961
  call void @llvm.dbg.declare(metadata i32* %result, metadata !962, metadata !DIExpression()), !dbg !963
  %0 = load i32, i32* %ppm.addr, align 4, !dbg !964
  %cmp = icmp ule i32 %0, 2147483647, !dbg !966
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !967

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* %ppm.addr, align 4, !dbg !968
  %call = call i32 @png_muldiv(i32* %result, i32 %1, i32 127, i32 5000), !dbg !969
  %tobool = icmp ne i32 %call, 0, !dbg !969
  br i1 %tobool, label %if.then, label %if.end, !dbg !970

if.then:                                          ; preds = %land.lhs.true
  %2 = load i32, i32* %result, align 4, !dbg !971
  store i32 %2, i32* %retval, align 4, !dbg !972
  br label %return, !dbg !972

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 0, i32* %retval, align 4, !dbg !973
  br label %return, !dbg !973

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, i32* %retval, align 4, !dbg !974
  ret i32 %3, !dbg !974
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @png_get_x_pixels_per_inch(%struct.png_struct_def* %png_ptr, %struct.png_info_def* %info_ptr) #0 !dbg !975 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %info_ptr.addr = alloca %struct.png_info_def*, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !976, metadata !DIExpression()), !dbg !977
  store %struct.png_info_def* %info_ptr, %struct.png_info_def** %info_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_info_def** %info_ptr.addr, metadata !978, metadata !DIExpression()), !dbg !979
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !980
  %1 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !981
  %call = call i32 @png_get_x_pixels_per_meter(%struct.png_struct_def* %0, %struct.png_info_def* %1), !dbg !982
  %call1 = call i32 @ppi_from_ppm(i32 %call), !dbg !983
  ret i32 %call1, !dbg !984
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @png_get_y_pixels_per_inch(%struct.png_struct_def* %png_ptr, %struct.png_info_def* %info_ptr) #0 !dbg !985 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %info_ptr.addr = alloca %struct.png_info_def*, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !986, metadata !DIExpression()), !dbg !987
  store %struct.png_info_def* %info_ptr, %struct.png_info_def** %info_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_info_def** %info_ptr.addr, metadata !988, metadata !DIExpression()), !dbg !989
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !990
  %1 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !991
  %call = call i32 @png_get_y_pixels_per_meter(%struct.png_struct_def* %0, %struct.png_info_def* %1), !dbg !992
  %call1 = call i32 @ppi_from_ppm(i32 %call), !dbg !993
  ret i32 %call1, !dbg !994
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @png_get_x_offset_inches_fixed(%struct.png_struct_def* %png_ptr, %struct.png_info_def* %info_ptr) #0 !dbg !995 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %info_ptr.addr = alloca %struct.png_info_def*, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !998, metadata !DIExpression()), !dbg !999
  store %struct.png_info_def* %info_ptr, %struct.png_info_def** %info_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_info_def** %info_ptr.addr, metadata !1000, metadata !DIExpression()), !dbg !1001
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1002
  %1 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1003
  %2 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1004
  %call = call i32 @png_get_x_offset_microns(%struct.png_struct_def* %1, %struct.png_info_def* %2), !dbg !1005
  %call1 = call i32 @png_fixed_inches_from_microns(%struct.png_struct_def* %0, i32 %call), !dbg !1006
  ret i32 %call1, !dbg !1007
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @png_fixed_inches_from_microns(%struct.png_struct_def* %png_ptr, i32 %microns) #0 !dbg !1008 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %microns.addr = alloca i32, align 4
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !1011, metadata !DIExpression()), !dbg !1012
  store i32 %microns, i32* %microns.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %microns.addr, metadata !1013, metadata !DIExpression()), !dbg !1014
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1015
  %1 = load i32, i32* %microns.addr, align 4, !dbg !1016
  %call = call i32 @png_muldiv_warn(%struct.png_struct_def* %0, i32 %1, i32 500, i32 127), !dbg !1017
  ret i32 %call, !dbg !1018
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @png_get_y_offset_inches_fixed(%struct.png_struct_def* %png_ptr, %struct.png_info_def* %info_ptr) #0 !dbg !1019 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %info_ptr.addr = alloca %struct.png_info_def*, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !1020, metadata !DIExpression()), !dbg !1021
  store %struct.png_info_def* %info_ptr, %struct.png_info_def** %info_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_info_def** %info_ptr.addr, metadata !1022, metadata !DIExpression()), !dbg !1023
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1024
  %1 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1025
  %2 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1026
  %call = call i32 @png_get_y_offset_microns(%struct.png_struct_def* %1, %struct.png_info_def* %2), !dbg !1027
  %call1 = call i32 @png_fixed_inches_from_microns(%struct.png_struct_def* %0, i32 %call), !dbg !1028
  ret i32 %call1, !dbg !1029
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @png_get_x_offset_inches(%struct.png_struct_def* %png_ptr, %struct.png_info_def* %info_ptr) #0 !dbg !1030 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %info_ptr.addr = alloca %struct.png_info_def*, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !1031, metadata !DIExpression()), !dbg !1032
  store %struct.png_info_def* %info_ptr, %struct.png_info_def** %info_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_info_def** %info_ptr.addr, metadata !1033, metadata !DIExpression()), !dbg !1034
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1035
  %1 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1036
  %call = call i32 @png_get_x_offset_microns(%struct.png_struct_def* %0, %struct.png_info_def* %1), !dbg !1037
  %conv = sitofp i32 %call to double, !dbg !1037
  %mul = fmul double %conv, 3.937000e-05, !dbg !1038
  %conv1 = fptrunc double %mul to float, !dbg !1039
  ret float %conv1, !dbg !1040
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @png_get_y_offset_inches(%struct.png_struct_def* %png_ptr, %struct.png_info_def* %info_ptr) #0 !dbg !1041 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %info_ptr.addr = alloca %struct.png_info_def*, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !1042, metadata !DIExpression()), !dbg !1043
  store %struct.png_info_def* %info_ptr, %struct.png_info_def** %info_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_info_def** %info_ptr.addr, metadata !1044, metadata !DIExpression()), !dbg !1045
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1046
  %1 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1047
  %call = call i32 @png_get_y_offset_microns(%struct.png_struct_def* %0, %struct.png_info_def* %1), !dbg !1048
  %conv = sitofp i32 %call to double, !dbg !1048
  %mul = fmul double %conv, 3.937000e-05, !dbg !1049
  %conv1 = fptrunc double %mul to float, !dbg !1050
  ret float %conv1, !dbg !1051
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @png_get_pHYs_dpi(%struct.png_struct_def* %png_ptr, %struct.png_info_def* %info_ptr, i32* %res_x, i32* %res_y, i32* %unit_type) #0 !dbg !1052 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %info_ptr.addr = alloca %struct.png_info_def*, align 8
  %res_x.addr = alloca i32*, align 8
  %res_y.addr = alloca i32*, align 8
  %unit_type.addr = alloca i32*, align 8
  %retval1 = alloca i32, align 4
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !1057, metadata !DIExpression()), !dbg !1058
  store %struct.png_info_def* %info_ptr, %struct.png_info_def** %info_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_info_def** %info_ptr.addr, metadata !1059, metadata !DIExpression()), !dbg !1060
  store i32* %res_x, i32** %res_x.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %res_x.addr, metadata !1061, metadata !DIExpression()), !dbg !1062
  store i32* %res_y, i32** %res_y.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %res_y.addr, metadata !1063, metadata !DIExpression()), !dbg !1064
  store i32* %unit_type, i32** %unit_type.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %unit_type.addr, metadata !1065, metadata !DIExpression()), !dbg !1066
  call void @llvm.dbg.declare(metadata i32* %retval1, metadata !1067, metadata !DIExpression()), !dbg !1068
  store i32 0, i32* %retval1, align 4, !dbg !1068
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1069
  %cmp = icmp ne %struct.png_struct_def* %0, null, !dbg !1071
  br i1 %cmp, label %land.lhs.true, label %if.end32, !dbg !1072

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1073
  %cmp2 = icmp ne %struct.png_info_def* %1, null, !dbg !1074
  br i1 %cmp2, label %land.lhs.true3, label %if.end32, !dbg !1075

land.lhs.true3:                                   ; preds = %land.lhs.true
  %2 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1076
  %valid = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %2, i32 0, i32 2, !dbg !1077
  %3 = load i32, i32* %valid, align 8, !dbg !1077
  %and = and i32 %3, 128, !dbg !1078
  %tobool = icmp ne i32 %and, 0, !dbg !1078
  br i1 %tobool, label %if.then, label %if.end32, !dbg !1079

if.then:                                          ; preds = %land.lhs.true3
  %4 = load i32*, i32** %res_x.addr, align 8, !dbg !1080
  %cmp4 = icmp ne i32* %4, null, !dbg !1083
  br i1 %cmp4, label %if.then5, label %if.end, !dbg !1084

if.then5:                                         ; preds = %if.then
  %5 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1085
  %x_pixels_per_unit = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %5, i32 0, i32 29, !dbg !1087
  %6 = load i32, i32* %x_pixels_per_unit, align 8, !dbg !1087
  %7 = load i32*, i32** %res_x.addr, align 8, !dbg !1088
  store i32 %6, i32* %7, align 4, !dbg !1089
  %8 = load i32, i32* %retval1, align 4, !dbg !1090
  %or = or i32 %8, 128, !dbg !1090
  store i32 %or, i32* %retval1, align 4, !dbg !1090
  br label %if.end, !dbg !1091

if.end:                                           ; preds = %if.then5, %if.then
  %9 = load i32*, i32** %res_y.addr, align 8, !dbg !1092
  %cmp6 = icmp ne i32* %9, null, !dbg !1094
  br i1 %cmp6, label %if.then7, label %if.end9, !dbg !1095

if.then7:                                         ; preds = %if.end
  %10 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1096
  %y_pixels_per_unit = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %10, i32 0, i32 30, !dbg !1098
  %11 = load i32, i32* %y_pixels_per_unit, align 4, !dbg !1098
  %12 = load i32*, i32** %res_y.addr, align 8, !dbg !1099
  store i32 %11, i32* %12, align 4, !dbg !1100
  %13 = load i32, i32* %retval1, align 4, !dbg !1101
  %or8 = or i32 %13, 128, !dbg !1101
  store i32 %or8, i32* %retval1, align 4, !dbg !1101
  br label %if.end9, !dbg !1102

if.end9:                                          ; preds = %if.then7, %if.end
  %14 = load i32*, i32** %unit_type.addr, align 8, !dbg !1103
  %cmp10 = icmp ne i32* %14, null, !dbg !1105
  br i1 %cmp10, label %if.then11, label %if.end31, !dbg !1106

if.then11:                                        ; preds = %if.end9
  %15 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1107
  %phys_unit_type = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %15, i32 0, i32 31, !dbg !1109
  %16 = load i8, i8* %phys_unit_type, align 8, !dbg !1109
  %conv = zext i8 %16 to i32, !dbg !1110
  %17 = load i32*, i32** %unit_type.addr, align 8, !dbg !1111
  store i32 %conv, i32* %17, align 4, !dbg !1112
  %18 = load i32, i32* %retval1, align 4, !dbg !1113
  %or12 = or i32 %18, 128, !dbg !1113
  store i32 %or12, i32* %retval1, align 4, !dbg !1113
  %19 = load i32*, i32** %unit_type.addr, align 8, !dbg !1114
  %20 = load i32, i32* %19, align 4, !dbg !1116
  %cmp13 = icmp eq i32 %20, 1, !dbg !1117
  br i1 %cmp13, label %if.then15, label %if.end30, !dbg !1118

if.then15:                                        ; preds = %if.then11
  %21 = load i32*, i32** %res_x.addr, align 8, !dbg !1119
  %cmp16 = icmp ne i32* %21, null, !dbg !1122
  br i1 %cmp16, label %if.then18, label %if.end21, !dbg !1123

if.then18:                                        ; preds = %if.then15
  %22 = load i32*, i32** %res_x.addr, align 8, !dbg !1124
  %23 = load i32, i32* %22, align 4, !dbg !1125
  %conv19 = uitofp i32 %23 to double, !dbg !1125
  %mul = fmul double %conv19, 2.540000e-02, !dbg !1126
  %add = fadd double %mul, 5.000000e-01, !dbg !1127
  %conv20 = fptoui double %add to i32, !dbg !1128
  %24 = load i32*, i32** %res_x.addr, align 8, !dbg !1129
  store i32 %conv20, i32* %24, align 4, !dbg !1130
  br label %if.end21, !dbg !1131

if.end21:                                         ; preds = %if.then18, %if.then15
  %25 = load i32*, i32** %res_y.addr, align 8, !dbg !1132
  %cmp22 = icmp ne i32* %25, null, !dbg !1134
  br i1 %cmp22, label %if.then24, label %if.end29, !dbg !1135

if.then24:                                        ; preds = %if.end21
  %26 = load i32*, i32** %res_y.addr, align 8, !dbg !1136
  %27 = load i32, i32* %26, align 4, !dbg !1137
  %conv25 = uitofp i32 %27 to double, !dbg !1137
  %mul26 = fmul double %conv25, 2.540000e-02, !dbg !1138
  %add27 = fadd double %mul26, 5.000000e-01, !dbg !1139
  %conv28 = fptoui double %add27 to i32, !dbg !1140
  %28 = load i32*, i32** %res_y.addr, align 8, !dbg !1141
  store i32 %conv28, i32* %28, align 4, !dbg !1142
  br label %if.end29, !dbg !1143

if.end29:                                         ; preds = %if.then24, %if.end21
  br label %if.end30, !dbg !1144

if.end30:                                         ; preds = %if.end29, %if.then11
  br label %if.end31, !dbg !1145

if.end31:                                         ; preds = %if.end30, %if.end9
  br label %if.end32, !dbg !1146

if.end32:                                         ; preds = %if.end31, %land.lhs.true3, %land.lhs.true, %entry
  %29 = load i32, i32* %retval1, align 4, !dbg !1147
  ret i32 %29, !dbg !1148
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @png_get_channels(%struct.png_struct_def* %png_ptr, %struct.png_info_def* %info_ptr) #0 !dbg !1149 {
entry:
  %retval = alloca i8, align 1
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %info_ptr.addr = alloca %struct.png_info_def*, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !1150, metadata !DIExpression()), !dbg !1151
  store %struct.png_info_def* %info_ptr, %struct.png_info_def** %info_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_info_def** %info_ptr.addr, metadata !1152, metadata !DIExpression()), !dbg !1153
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1154
  %cmp = icmp ne %struct.png_struct_def* %0, null, !dbg !1156
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !1157

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1158
  %cmp1 = icmp ne %struct.png_info_def* %1, null, !dbg !1159
  br i1 %cmp1, label %if.then, label %if.end, !dbg !1160

if.then:                                          ; preds = %land.lhs.true
  %2 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1161
  %channels = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %2, i32 0, i32 12, !dbg !1162
  %3 = load i8, i8* %channels, align 1, !dbg !1162
  store i8 %3, i8* %retval, align 1, !dbg !1163
  br label %return, !dbg !1163

if.end:                                           ; preds = %land.lhs.true, %entry
  store i8 0, i8* %retval, align 1, !dbg !1164
  br label %return, !dbg !1164

return:                                           ; preds = %if.end, %if.then
  %4 = load i8, i8* %retval, align 1, !dbg !1165
  ret i8 %4, !dbg !1165
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @png_get_signature(%struct.png_struct_def* %png_ptr, %struct.png_info_def* %info_ptr) #0 !dbg !1166 {
entry:
  %retval = alloca i8*, align 8
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %info_ptr.addr = alloca %struct.png_info_def*, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !1169, metadata !DIExpression()), !dbg !1170
  store %struct.png_info_def* %info_ptr, %struct.png_info_def** %info_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_info_def** %info_ptr.addr, metadata !1171, metadata !DIExpression()), !dbg !1172
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1173
  %cmp = icmp ne %struct.png_struct_def* %0, null, !dbg !1175
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !1176

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1177
  %cmp1 = icmp ne %struct.png_info_def* %1, null, !dbg !1178
  br i1 %cmp1, label %if.then, label %if.end, !dbg !1179

if.then:                                          ; preds = %land.lhs.true
  %2 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1180
  %signature = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %2, i32 0, i32 15, !dbg !1181
  %arraydecay = getelementptr inbounds [8 x i8], [8 x i8]* %signature, i64 0, i64 0, !dbg !1182
  store i8* %arraydecay, i8** %retval, align 8, !dbg !1183
  br label %return, !dbg !1183

if.end:                                           ; preds = %land.lhs.true, %entry
  store i8* null, i8** %retval, align 8, !dbg !1184
  br label %return, !dbg !1184

return:                                           ; preds = %if.end, %if.then
  %3 = load i8*, i8** %retval, align 8, !dbg !1185
  ret i8* %3, !dbg !1185
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @png_get_bKGD(%struct.png_struct_def* %png_ptr, %struct.png_info_def* %info_ptr, %struct.png_color_16_struct** %background) #0 !dbg !1186 {
entry:
  %retval = alloca i32, align 4
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %info_ptr.addr = alloca %struct.png_info_def*, align 8
  %background.addr = alloca %struct.png_color_16_struct**, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !1192, metadata !DIExpression()), !dbg !1193
  store %struct.png_info_def* %info_ptr, %struct.png_info_def** %info_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_info_def** %info_ptr.addr, metadata !1194, metadata !DIExpression()), !dbg !1195
  store %struct.png_color_16_struct** %background, %struct.png_color_16_struct*** %background.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_color_16_struct*** %background.addr, metadata !1196, metadata !DIExpression()), !dbg !1197
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1198
  %cmp = icmp ne %struct.png_struct_def* %0, null, !dbg !1200
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !1201

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1202
  %cmp1 = icmp ne %struct.png_info_def* %1, null, !dbg !1203
  br i1 %cmp1, label %land.lhs.true2, label %if.end, !dbg !1204

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1205
  %valid = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %2, i32 0, i32 2, !dbg !1206
  %3 = load i32, i32* %valid, align 8, !dbg !1206
  %and = and i32 %3, 32, !dbg !1207
  %tobool = icmp ne i32 %and, 0, !dbg !1207
  br i1 %tobool, label %land.lhs.true3, label %if.end, !dbg !1208

land.lhs.true3:                                   ; preds = %land.lhs.true2
  %4 = load %struct.png_color_16_struct**, %struct.png_color_16_struct*** %background.addr, align 8, !dbg !1209
  %cmp4 = icmp ne %struct.png_color_16_struct** %4, null, !dbg !1210
  br i1 %cmp4, label %if.then, label %if.end, !dbg !1211

if.then:                                          ; preds = %land.lhs.true3
  %5 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1212
  %background5 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %5, i32 0, i32 25, !dbg !1214
  %6 = load %struct.png_color_16_struct**, %struct.png_color_16_struct*** %background.addr, align 8, !dbg !1215
  store %struct.png_color_16_struct* %background5, %struct.png_color_16_struct** %6, align 8, !dbg !1216
  store i32 32, i32* %retval, align 4, !dbg !1217
  br label %return, !dbg !1217

if.end:                                           ; preds = %land.lhs.true3, %land.lhs.true2, %land.lhs.true, %entry
  store i32 0, i32* %retval, align 4, !dbg !1218
  br label %return, !dbg !1218

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !1219
  ret i32 %7, !dbg !1219
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @png_get_cHRM_XYZ_fixed(%struct.png_struct_def* %png_ptr, %struct.png_info_def* %info_ptr, i32* %int_red_X, i32* %int_red_Y, i32* %int_red_Z, i32* %int_green_X, i32* %int_green_Y, i32* %int_green_Z, i32* %int_blue_X, i32* %int_blue_Y, i32* %int_blue_Z) #0 !dbg !1220 {
entry:
  %retval = alloca i32, align 4
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %info_ptr.addr = alloca %struct.png_info_def*, align 8
  %int_red_X.addr = alloca i32*, align 8
  %int_red_Y.addr = alloca i32*, align 8
  %int_red_Z.addr = alloca i32*, align 8
  %int_green_X.addr = alloca i32*, align 8
  %int_green_Y.addr = alloca i32*, align 8
  %int_green_Z.addr = alloca i32*, align 8
  %int_blue_X.addr = alloca i32*, align 8
  %int_blue_Y.addr = alloca i32*, align 8
  %int_blue_Z.addr = alloca i32*, align 8
  %xy = alloca %struct.png_xy, align 8
  %XYZ = alloca %struct.png_XYZ, align 4
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !1224, metadata !DIExpression()), !dbg !1225
  store %struct.png_info_def* %info_ptr, %struct.png_info_def** %info_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_info_def** %info_ptr.addr, metadata !1226, metadata !DIExpression()), !dbg !1227
  store i32* %int_red_X, i32** %int_red_X.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %int_red_X.addr, metadata !1228, metadata !DIExpression()), !dbg !1229
  store i32* %int_red_Y, i32** %int_red_Y.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %int_red_Y.addr, metadata !1230, metadata !DIExpression()), !dbg !1231
  store i32* %int_red_Z, i32** %int_red_Z.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %int_red_Z.addr, metadata !1232, metadata !DIExpression()), !dbg !1233
  store i32* %int_green_X, i32** %int_green_X.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %int_green_X.addr, metadata !1234, metadata !DIExpression()), !dbg !1235
  store i32* %int_green_Y, i32** %int_green_Y.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %int_green_Y.addr, metadata !1236, metadata !DIExpression()), !dbg !1237
  store i32* %int_green_Z, i32** %int_green_Z.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %int_green_Z.addr, metadata !1238, metadata !DIExpression()), !dbg !1239
  store i32* %int_blue_X, i32** %int_blue_X.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %int_blue_X.addr, metadata !1240, metadata !DIExpression()), !dbg !1241
  store i32* %int_blue_Y, i32** %int_blue_Y.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %int_blue_Y.addr, metadata !1242, metadata !DIExpression()), !dbg !1243
  store i32* %int_blue_Z, i32** %int_blue_Z.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %int_blue_Z.addr, metadata !1244, metadata !DIExpression()), !dbg !1245
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1246
  %cmp = icmp ne %struct.png_struct_def* %0, null, !dbg !1248
  br i1 %cmp, label %land.lhs.true, label %if.end32, !dbg !1249

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1250
  %cmp1 = icmp ne %struct.png_info_def* %1, null, !dbg !1251
  br i1 %cmp1, label %land.lhs.true2, label %if.end32, !dbg !1252

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1253
  %valid = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %2, i32 0, i32 2, !dbg !1254
  %3 = load i32, i32* %valid, align 8, !dbg !1254
  %and = and i32 %3, 4, !dbg !1255
  %tobool = icmp ne i32 %and, 0, !dbg !1255
  br i1 %tobool, label %if.then, label %if.end32, !dbg !1256

if.then:                                          ; preds = %land.lhs.true2
  call void @llvm.dbg.declare(metadata %struct.png_xy* %xy, metadata !1257, metadata !DIExpression()), !dbg !1271
  call void @llvm.dbg.declare(metadata %struct.png_XYZ* %XYZ, metadata !1272, metadata !DIExpression()), !dbg !1285
  %4 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1286
  %x_white = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %4, i32 0, i32 33, !dbg !1287
  %5 = load i32, i32* %x_white, align 8, !dbg !1287
  %whitex = getelementptr inbounds %struct.png_xy, %struct.png_xy* %xy, i32 0, i32 6, !dbg !1288
  store i32 %5, i32* %whitex, align 4, !dbg !1289
  %6 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1290
  %y_white = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %6, i32 0, i32 34, !dbg !1291
  %7 = load i32, i32* %y_white, align 4, !dbg !1291
  %whitey = getelementptr inbounds %struct.png_xy, %struct.png_xy* %xy, i32 0, i32 7, !dbg !1292
  store i32 %7, i32* %whitey, align 4, !dbg !1293
  %8 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1294
  %x_red = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %8, i32 0, i32 35, !dbg !1295
  %9 = load i32, i32* %x_red, align 8, !dbg !1295
  %redx = getelementptr inbounds %struct.png_xy, %struct.png_xy* %xy, i32 0, i32 0, !dbg !1296
  store i32 %9, i32* %redx, align 4, !dbg !1297
  %10 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1298
  %y_red = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %10, i32 0, i32 36, !dbg !1299
  %11 = load i32, i32* %y_red, align 4, !dbg !1299
  %redy = getelementptr inbounds %struct.png_xy, %struct.png_xy* %xy, i32 0, i32 1, !dbg !1300
  store i32 %11, i32* %redy, align 4, !dbg !1301
  %12 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1302
  %x_green = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %12, i32 0, i32 37, !dbg !1303
  %13 = load i32, i32* %x_green, align 8, !dbg !1303
  %greenx = getelementptr inbounds %struct.png_xy, %struct.png_xy* %xy, i32 0, i32 2, !dbg !1304
  store i32 %13, i32* %greenx, align 4, !dbg !1305
  %14 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1306
  %y_green = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %14, i32 0, i32 38, !dbg !1307
  %15 = load i32, i32* %y_green, align 4, !dbg !1307
  %greeny = getelementptr inbounds %struct.png_xy, %struct.png_xy* %xy, i32 0, i32 3, !dbg !1308
  store i32 %15, i32* %greeny, align 4, !dbg !1309
  %16 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1310
  %x_blue = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %16, i32 0, i32 39, !dbg !1311
  %17 = load i32, i32* %x_blue, align 8, !dbg !1311
  %bluex = getelementptr inbounds %struct.png_xy, %struct.png_xy* %xy, i32 0, i32 4, !dbg !1312
  store i32 %17, i32* %bluex, align 4, !dbg !1313
  %18 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1314
  %y_blue = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %18, i32 0, i32 40, !dbg !1315
  %19 = load i32, i32* %y_blue, align 4, !dbg !1315
  %bluey = getelementptr inbounds %struct.png_xy, %struct.png_xy* %xy, i32 0, i32 5, !dbg !1316
  store i32 %19, i32* %bluey, align 4, !dbg !1317
  %20 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1318
  %call = call i32 @png_XYZ_from_xy_checked(%struct.png_struct_def* %20, %struct.png_XYZ* %XYZ, %struct.png_xy* byval(%struct.png_xy) align 8 %xy), !dbg !1320
  %tobool3 = icmp ne i32 %call, 0, !dbg !1320
  br i1 %tobool3, label %if.then4, label %if.end31, !dbg !1321

if.then4:                                         ; preds = %if.then
  %21 = load i32*, i32** %int_red_X.addr, align 8, !dbg !1322
  %cmp5 = icmp ne i32* %21, null, !dbg !1325
  br i1 %cmp5, label %if.then6, label %if.end, !dbg !1326

if.then6:                                         ; preds = %if.then4
  %redX = getelementptr inbounds %struct.png_XYZ, %struct.png_XYZ* %XYZ, i32 0, i32 0, !dbg !1327
  %22 = load i32, i32* %redX, align 4, !dbg !1327
  %23 = load i32*, i32** %int_red_X.addr, align 8, !dbg !1328
  store i32 %22, i32* %23, align 4, !dbg !1329
  br label %if.end, !dbg !1330

if.end:                                           ; preds = %if.then6, %if.then4
  %24 = load i32*, i32** %int_red_Y.addr, align 8, !dbg !1331
  %cmp7 = icmp ne i32* %24, null, !dbg !1333
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !1334

if.then8:                                         ; preds = %if.end
  %redY = getelementptr inbounds %struct.png_XYZ, %struct.png_XYZ* %XYZ, i32 0, i32 1, !dbg !1335
  %25 = load i32, i32* %redY, align 4, !dbg !1335
  %26 = load i32*, i32** %int_red_Y.addr, align 8, !dbg !1336
  store i32 %25, i32* %26, align 4, !dbg !1337
  br label %if.end9, !dbg !1338

if.end9:                                          ; preds = %if.then8, %if.end
  %27 = load i32*, i32** %int_red_Z.addr, align 8, !dbg !1339
  %cmp10 = icmp ne i32* %27, null, !dbg !1341
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !1342

if.then11:                                        ; preds = %if.end9
  %redZ = getelementptr inbounds %struct.png_XYZ, %struct.png_XYZ* %XYZ, i32 0, i32 2, !dbg !1343
  %28 = load i32, i32* %redZ, align 4, !dbg !1343
  %29 = load i32*, i32** %int_red_Z.addr, align 8, !dbg !1344
  store i32 %28, i32* %29, align 4, !dbg !1345
  br label %if.end12, !dbg !1346

if.end12:                                         ; preds = %if.then11, %if.end9
  %30 = load i32*, i32** %int_green_X.addr, align 8, !dbg !1347
  %cmp13 = icmp ne i32* %30, null, !dbg !1349
  br i1 %cmp13, label %if.then14, label %if.end15, !dbg !1350

if.then14:                                        ; preds = %if.end12
  %greenX = getelementptr inbounds %struct.png_XYZ, %struct.png_XYZ* %XYZ, i32 0, i32 3, !dbg !1351
  %31 = load i32, i32* %greenX, align 4, !dbg !1351
  %32 = load i32*, i32** %int_green_X.addr, align 8, !dbg !1352
  store i32 %31, i32* %32, align 4, !dbg !1353
  br label %if.end15, !dbg !1354

if.end15:                                         ; preds = %if.then14, %if.end12
  %33 = load i32*, i32** %int_green_Y.addr, align 8, !dbg !1355
  %cmp16 = icmp ne i32* %33, null, !dbg !1357
  br i1 %cmp16, label %if.then17, label %if.end18, !dbg !1358

if.then17:                                        ; preds = %if.end15
  %greenY = getelementptr inbounds %struct.png_XYZ, %struct.png_XYZ* %XYZ, i32 0, i32 4, !dbg !1359
  %34 = load i32, i32* %greenY, align 4, !dbg !1359
  %35 = load i32*, i32** %int_green_Y.addr, align 8, !dbg !1360
  store i32 %34, i32* %35, align 4, !dbg !1361
  br label %if.end18, !dbg !1362

if.end18:                                         ; preds = %if.then17, %if.end15
  %36 = load i32*, i32** %int_green_Z.addr, align 8, !dbg !1363
  %cmp19 = icmp ne i32* %36, null, !dbg !1365
  br i1 %cmp19, label %if.then20, label %if.end21, !dbg !1366

if.then20:                                        ; preds = %if.end18
  %greenZ = getelementptr inbounds %struct.png_XYZ, %struct.png_XYZ* %XYZ, i32 0, i32 5, !dbg !1367
  %37 = load i32, i32* %greenZ, align 4, !dbg !1367
  %38 = load i32*, i32** %int_green_Z.addr, align 8, !dbg !1368
  store i32 %37, i32* %38, align 4, !dbg !1369
  br label %if.end21, !dbg !1370

if.end21:                                         ; preds = %if.then20, %if.end18
  %39 = load i32*, i32** %int_blue_X.addr, align 8, !dbg !1371
  %cmp22 = icmp ne i32* %39, null, !dbg !1373
  br i1 %cmp22, label %if.then23, label %if.end24, !dbg !1374

if.then23:                                        ; preds = %if.end21
  %blueX = getelementptr inbounds %struct.png_XYZ, %struct.png_XYZ* %XYZ, i32 0, i32 6, !dbg !1375
  %40 = load i32, i32* %blueX, align 4, !dbg !1375
  %41 = load i32*, i32** %int_blue_X.addr, align 8, !dbg !1376
  store i32 %40, i32* %41, align 4, !dbg !1377
  br label %if.end24, !dbg !1378

if.end24:                                         ; preds = %if.then23, %if.end21
  %42 = load i32*, i32** %int_blue_Y.addr, align 8, !dbg !1379
  %cmp25 = icmp ne i32* %42, null, !dbg !1381
  br i1 %cmp25, label %if.then26, label %if.end27, !dbg !1382

if.then26:                                        ; preds = %if.end24
  %blueY = getelementptr inbounds %struct.png_XYZ, %struct.png_XYZ* %XYZ, i32 0, i32 7, !dbg !1383
  %43 = load i32, i32* %blueY, align 4, !dbg !1383
  %44 = load i32*, i32** %int_blue_Y.addr, align 8, !dbg !1384
  store i32 %43, i32* %44, align 4, !dbg !1385
  br label %if.end27, !dbg !1386

if.end27:                                         ; preds = %if.then26, %if.end24
  %45 = load i32*, i32** %int_blue_Z.addr, align 8, !dbg !1387
  %cmp28 = icmp ne i32* %45, null, !dbg !1389
  br i1 %cmp28, label %if.then29, label %if.end30, !dbg !1390

if.then29:                                        ; preds = %if.end27
  %blueZ = getelementptr inbounds %struct.png_XYZ, %struct.png_XYZ* %XYZ, i32 0, i32 8, !dbg !1391
  %46 = load i32, i32* %blueZ, align 4, !dbg !1391
  %47 = load i32*, i32** %int_blue_Z.addr, align 8, !dbg !1392
  store i32 %46, i32* %47, align 4, !dbg !1393
  br label %if.end30, !dbg !1394

if.end30:                                         ; preds = %if.then29, %if.end27
  store i32 4, i32* %retval, align 4, !dbg !1395
  br label %return, !dbg !1395

if.end31:                                         ; preds = %if.then
  br label %if.end32, !dbg !1396

if.end32:                                         ; preds = %if.end31, %land.lhs.true2, %land.lhs.true, %entry
  store i32 0, i32* %retval, align 4, !dbg !1397
  br label %return, !dbg !1397

return:                                           ; preds = %if.end32, %if.end30
  %48 = load i32, i32* %retval, align 4, !dbg !1398
  ret i32 %48, !dbg !1398
}

declare dso_local i32 @png_XYZ_from_xy_checked(%struct.png_struct_def*, %struct.png_XYZ*, %struct.png_xy* byval(%struct.png_xy) align 8) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @png_get_cHRM(%struct.png_struct_def* %png_ptr, %struct.png_info_def* %info_ptr, double* %white_x, double* %white_y, double* %red_x, double* %red_y, double* %green_x, double* %green_y, double* %blue_x, double* %blue_y) #0 !dbg !1399 {
entry:
  %retval = alloca i32, align 4
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %info_ptr.addr = alloca %struct.png_info_def*, align 8
  %white_x.addr = alloca double*, align 8
  %white_y.addr = alloca double*, align 8
  %red_x.addr = alloca double*, align 8
  %red_y.addr = alloca double*, align 8
  %green_x.addr = alloca double*, align 8
  %green_y.addr = alloca double*, align 8
  %blue_x.addr = alloca double*, align 8
  %blue_y.addr = alloca double*, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !1404, metadata !DIExpression()), !dbg !1405
  store %struct.png_info_def* %info_ptr, %struct.png_info_def** %info_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_info_def** %info_ptr.addr, metadata !1406, metadata !DIExpression()), !dbg !1407
  store double* %white_x, double** %white_x.addr, align 8
  call void @llvm.dbg.declare(metadata double** %white_x.addr, metadata !1408, metadata !DIExpression()), !dbg !1409
  store double* %white_y, double** %white_y.addr, align 8
  call void @llvm.dbg.declare(metadata double** %white_y.addr, metadata !1410, metadata !DIExpression()), !dbg !1411
  store double* %red_x, double** %red_x.addr, align 8
  call void @llvm.dbg.declare(metadata double** %red_x.addr, metadata !1412, metadata !DIExpression()), !dbg !1413
  store double* %red_y, double** %red_y.addr, align 8
  call void @llvm.dbg.declare(metadata double** %red_y.addr, metadata !1414, metadata !DIExpression()), !dbg !1415
  store double* %green_x, double** %green_x.addr, align 8
  call void @llvm.dbg.declare(metadata double** %green_x.addr, metadata !1416, metadata !DIExpression()), !dbg !1417
  store double* %green_y, double** %green_y.addr, align 8
  call void @llvm.dbg.declare(metadata double** %green_y.addr, metadata !1418, metadata !DIExpression()), !dbg !1419
  store double* %blue_x, double** %blue_x.addr, align 8
  call void @llvm.dbg.declare(metadata double** %blue_x.addr, metadata !1420, metadata !DIExpression()), !dbg !1421
  store double* %blue_y, double** %blue_y.addr, align 8
  call void @llvm.dbg.declare(metadata double** %blue_y.addr, metadata !1422, metadata !DIExpression()), !dbg !1423
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1424
  %cmp = icmp ne %struct.png_struct_def* %0, null, !dbg !1426
  br i1 %cmp, label %land.lhs.true, label %if.end47, !dbg !1427

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1428
  %cmp1 = icmp ne %struct.png_info_def* %1, null, !dbg !1429
  br i1 %cmp1, label %land.lhs.true2, label %if.end47, !dbg !1430

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1431
  %valid = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %2, i32 0, i32 2, !dbg !1432
  %3 = load i32, i32* %valid, align 8, !dbg !1432
  %and = and i32 %3, 4, !dbg !1433
  %tobool = icmp ne i32 %and, 0, !dbg !1433
  br i1 %tobool, label %if.then, label %if.end47, !dbg !1434

if.then:                                          ; preds = %land.lhs.true2
  %4 = load double*, double** %white_x.addr, align 8, !dbg !1435
  %cmp3 = icmp ne double* %4, null, !dbg !1438
  br i1 %cmp3, label %if.then4, label %if.end, !dbg !1439

if.then4:                                         ; preds = %if.then
  %5 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1440
  %x_white = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %5, i32 0, i32 33, !dbg !1440
  %6 = load i32, i32* %x_white, align 8, !dbg !1440
  %conv = sitofp i32 %6 to double, !dbg !1440
  %mul = fmul double 1.000000e-05, %conv, !dbg !1440
  %7 = load double*, double** %white_x.addr, align 8, !dbg !1441
  store double %mul, double* %7, align 8, !dbg !1442
  br label %if.end, !dbg !1443

if.end:                                           ; preds = %if.then4, %if.then
  %8 = load double*, double** %white_y.addr, align 8, !dbg !1444
  %cmp5 = icmp ne double* %8, null, !dbg !1446
  br i1 %cmp5, label %if.then7, label %if.end10, !dbg !1447

if.then7:                                         ; preds = %if.end
  %9 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1448
  %y_white = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %9, i32 0, i32 34, !dbg !1448
  %10 = load i32, i32* %y_white, align 4, !dbg !1448
  %conv8 = sitofp i32 %10 to double, !dbg !1448
  %mul9 = fmul double 1.000000e-05, %conv8, !dbg !1448
  %11 = load double*, double** %white_y.addr, align 8, !dbg !1449
  store double %mul9, double* %11, align 8, !dbg !1450
  br label %if.end10, !dbg !1451

if.end10:                                         ; preds = %if.then7, %if.end
  %12 = load double*, double** %red_x.addr, align 8, !dbg !1452
  %cmp11 = icmp ne double* %12, null, !dbg !1454
  br i1 %cmp11, label %if.then13, label %if.end16, !dbg !1455

if.then13:                                        ; preds = %if.end10
  %13 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1456
  %x_red = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %13, i32 0, i32 35, !dbg !1456
  %14 = load i32, i32* %x_red, align 8, !dbg !1456
  %conv14 = sitofp i32 %14 to double, !dbg !1456
  %mul15 = fmul double 1.000000e-05, %conv14, !dbg !1456
  %15 = load double*, double** %red_x.addr, align 8, !dbg !1457
  store double %mul15, double* %15, align 8, !dbg !1458
  br label %if.end16, !dbg !1459

if.end16:                                         ; preds = %if.then13, %if.end10
  %16 = load double*, double** %red_y.addr, align 8, !dbg !1460
  %cmp17 = icmp ne double* %16, null, !dbg !1462
  br i1 %cmp17, label %if.then19, label %if.end22, !dbg !1463

if.then19:                                        ; preds = %if.end16
  %17 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1464
  %y_red = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %17, i32 0, i32 36, !dbg !1464
  %18 = load i32, i32* %y_red, align 4, !dbg !1464
  %conv20 = sitofp i32 %18 to double, !dbg !1464
  %mul21 = fmul double 1.000000e-05, %conv20, !dbg !1464
  %19 = load double*, double** %red_y.addr, align 8, !dbg !1465
  store double %mul21, double* %19, align 8, !dbg !1466
  br label %if.end22, !dbg !1467

if.end22:                                         ; preds = %if.then19, %if.end16
  %20 = load double*, double** %green_x.addr, align 8, !dbg !1468
  %cmp23 = icmp ne double* %20, null, !dbg !1470
  br i1 %cmp23, label %if.then25, label %if.end28, !dbg !1471

if.then25:                                        ; preds = %if.end22
  %21 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1472
  %x_green = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %21, i32 0, i32 37, !dbg !1472
  %22 = load i32, i32* %x_green, align 8, !dbg !1472
  %conv26 = sitofp i32 %22 to double, !dbg !1472
  %mul27 = fmul double 1.000000e-05, %conv26, !dbg !1472
  %23 = load double*, double** %green_x.addr, align 8, !dbg !1473
  store double %mul27, double* %23, align 8, !dbg !1474
  br label %if.end28, !dbg !1475

if.end28:                                         ; preds = %if.then25, %if.end22
  %24 = load double*, double** %green_y.addr, align 8, !dbg !1476
  %cmp29 = icmp ne double* %24, null, !dbg !1478
  br i1 %cmp29, label %if.then31, label %if.end34, !dbg !1479

if.then31:                                        ; preds = %if.end28
  %25 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1480
  %y_green = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %25, i32 0, i32 38, !dbg !1480
  %26 = load i32, i32* %y_green, align 4, !dbg !1480
  %conv32 = sitofp i32 %26 to double, !dbg !1480
  %mul33 = fmul double 1.000000e-05, %conv32, !dbg !1480
  %27 = load double*, double** %green_y.addr, align 8, !dbg !1481
  store double %mul33, double* %27, align 8, !dbg !1482
  br label %if.end34, !dbg !1483

if.end34:                                         ; preds = %if.then31, %if.end28
  %28 = load double*, double** %blue_x.addr, align 8, !dbg !1484
  %cmp35 = icmp ne double* %28, null, !dbg !1486
  br i1 %cmp35, label %if.then37, label %if.end40, !dbg !1487

if.then37:                                        ; preds = %if.end34
  %29 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1488
  %x_blue = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %29, i32 0, i32 39, !dbg !1488
  %30 = load i32, i32* %x_blue, align 8, !dbg !1488
  %conv38 = sitofp i32 %30 to double, !dbg !1488
  %mul39 = fmul double 1.000000e-05, %conv38, !dbg !1488
  %31 = load double*, double** %blue_x.addr, align 8, !dbg !1489
  store double %mul39, double* %31, align 8, !dbg !1490
  br label %if.end40, !dbg !1491

if.end40:                                         ; preds = %if.then37, %if.end34
  %32 = load double*, double** %blue_y.addr, align 8, !dbg !1492
  %cmp41 = icmp ne double* %32, null, !dbg !1494
  br i1 %cmp41, label %if.then43, label %if.end46, !dbg !1495

if.then43:                                        ; preds = %if.end40
  %33 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1496
  %y_blue = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %33, i32 0, i32 40, !dbg !1496
  %34 = load i32, i32* %y_blue, align 4, !dbg !1496
  %conv44 = sitofp i32 %34 to double, !dbg !1496
  %mul45 = fmul double 1.000000e-05, %conv44, !dbg !1496
  %35 = load double*, double** %blue_y.addr, align 8, !dbg !1497
  store double %mul45, double* %35, align 8, !dbg !1498
  br label %if.end46, !dbg !1499

if.end46:                                         ; preds = %if.then43, %if.end40
  store i32 4, i32* %retval, align 4, !dbg !1500
  br label %return, !dbg !1500

if.end47:                                         ; preds = %land.lhs.true2, %land.lhs.true, %entry
  store i32 0, i32* %retval, align 4, !dbg !1501
  br label %return, !dbg !1501

return:                                           ; preds = %if.end47, %if.end46
  %36 = load i32, i32* %retval, align 4, !dbg !1502
  ret i32 %36, !dbg !1502
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @png_get_cHRM_XYZ(%struct.png_struct_def* %png_ptr, %struct.png_info_def* %info_ptr, double* %red_X, double* %red_Y, double* %red_Z, double* %green_X, double* %green_Y, double* %green_Z, double* %blue_X, double* %blue_Y, double* %blue_Z) #0 !dbg !1503 {
entry:
  %retval = alloca i32, align 4
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %info_ptr.addr = alloca %struct.png_info_def*, align 8
  %red_X.addr = alloca double*, align 8
  %red_Y.addr = alloca double*, align 8
  %red_Z.addr = alloca double*, align 8
  %green_X.addr = alloca double*, align 8
  %green_Y.addr = alloca double*, align 8
  %green_Z.addr = alloca double*, align 8
  %blue_X.addr = alloca double*, align 8
  %blue_Y.addr = alloca double*, align 8
  %blue_Z.addr = alloca double*, align 8
  %XYZ = alloca %struct.png_XYZ, align 4
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !1506, metadata !DIExpression()), !dbg !1507
  store %struct.png_info_def* %info_ptr, %struct.png_info_def** %info_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_info_def** %info_ptr.addr, metadata !1508, metadata !DIExpression()), !dbg !1509
  store double* %red_X, double** %red_X.addr, align 8
  call void @llvm.dbg.declare(metadata double** %red_X.addr, metadata !1510, metadata !DIExpression()), !dbg !1511
  store double* %red_Y, double** %red_Y.addr, align 8
  call void @llvm.dbg.declare(metadata double** %red_Y.addr, metadata !1512, metadata !DIExpression()), !dbg !1513
  store double* %red_Z, double** %red_Z.addr, align 8
  call void @llvm.dbg.declare(metadata double** %red_Z.addr, metadata !1514, metadata !DIExpression()), !dbg !1515
  store double* %green_X, double** %green_X.addr, align 8
  call void @llvm.dbg.declare(metadata double** %green_X.addr, metadata !1516, metadata !DIExpression()), !dbg !1517
  store double* %green_Y, double** %green_Y.addr, align 8
  call void @llvm.dbg.declare(metadata double** %green_Y.addr, metadata !1518, metadata !DIExpression()), !dbg !1519
  store double* %green_Z, double** %green_Z.addr, align 8
  call void @llvm.dbg.declare(metadata double** %green_Z.addr, metadata !1520, metadata !DIExpression()), !dbg !1521
  store double* %blue_X, double** %blue_X.addr, align 8
  call void @llvm.dbg.declare(metadata double** %blue_X.addr, metadata !1522, metadata !DIExpression()), !dbg !1523
  store double* %blue_Y, double** %blue_Y.addr, align 8
  call void @llvm.dbg.declare(metadata double** %blue_Y.addr, metadata !1524, metadata !DIExpression()), !dbg !1525
  store double* %blue_Z, double** %blue_Z.addr, align 8
  call void @llvm.dbg.declare(metadata double** %blue_Z.addr, metadata !1526, metadata !DIExpression()), !dbg !1527
  call void @llvm.dbg.declare(metadata %struct.png_XYZ* %XYZ, metadata !1528, metadata !DIExpression()), !dbg !1529
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1530
  %1 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1532
  %redX = getelementptr inbounds %struct.png_XYZ, %struct.png_XYZ* %XYZ, i32 0, i32 0, !dbg !1533
  %redY = getelementptr inbounds %struct.png_XYZ, %struct.png_XYZ* %XYZ, i32 0, i32 1, !dbg !1534
  %redZ = getelementptr inbounds %struct.png_XYZ, %struct.png_XYZ* %XYZ, i32 0, i32 2, !dbg !1535
  %greenX = getelementptr inbounds %struct.png_XYZ, %struct.png_XYZ* %XYZ, i32 0, i32 3, !dbg !1536
  %greenY = getelementptr inbounds %struct.png_XYZ, %struct.png_XYZ* %XYZ, i32 0, i32 4, !dbg !1537
  %greenZ = getelementptr inbounds %struct.png_XYZ, %struct.png_XYZ* %XYZ, i32 0, i32 5, !dbg !1538
  %blueX = getelementptr inbounds %struct.png_XYZ, %struct.png_XYZ* %XYZ, i32 0, i32 6, !dbg !1539
  %blueY = getelementptr inbounds %struct.png_XYZ, %struct.png_XYZ* %XYZ, i32 0, i32 7, !dbg !1540
  %blueZ = getelementptr inbounds %struct.png_XYZ, %struct.png_XYZ* %XYZ, i32 0, i32 8, !dbg !1541
  %call = call i32 @png_get_cHRM_XYZ_fixed(%struct.png_struct_def* %0, %struct.png_info_def* %1, i32* %redX, i32* %redY, i32* %redZ, i32* %greenX, i32* %greenY, i32* %greenZ, i32* %blueX, i32* %blueY, i32* %blueZ), !dbg !1542
  %and = and i32 %call, 4, !dbg !1543
  %tobool = icmp ne i32 %and, 0, !dbg !1543
  br i1 %tobool, label %if.then, label %if.end59, !dbg !1544

if.then:                                          ; preds = %entry
  %2 = load double*, double** %red_X.addr, align 8, !dbg !1545
  %cmp = icmp ne double* %2, null, !dbg !1548
  br i1 %cmp, label %if.then1, label %if.end, !dbg !1549

if.then1:                                         ; preds = %if.then
  %redX2 = getelementptr inbounds %struct.png_XYZ, %struct.png_XYZ* %XYZ, i32 0, i32 0, !dbg !1550
  %3 = load i32, i32* %redX2, align 4, !dbg !1550
  %conv = sitofp i32 %3 to double, !dbg !1550
  %mul = fmul double 1.000000e-05, %conv, !dbg !1550
  %4 = load double*, double** %red_X.addr, align 8, !dbg !1551
  store double %mul, double* %4, align 8, !dbg !1552
  br label %if.end, !dbg !1553

if.end:                                           ; preds = %if.then1, %if.then
  %5 = load double*, double** %red_Y.addr, align 8, !dbg !1554
  %cmp3 = icmp ne double* %5, null, !dbg !1556
  br i1 %cmp3, label %if.then5, label %if.end9, !dbg !1557

if.then5:                                         ; preds = %if.end
  %redY6 = getelementptr inbounds %struct.png_XYZ, %struct.png_XYZ* %XYZ, i32 0, i32 1, !dbg !1558
  %6 = load i32, i32* %redY6, align 4, !dbg !1558
  %conv7 = sitofp i32 %6 to double, !dbg !1558
  %mul8 = fmul double 1.000000e-05, %conv7, !dbg !1558
  %7 = load double*, double** %red_Y.addr, align 8, !dbg !1559
  store double %mul8, double* %7, align 8, !dbg !1560
  br label %if.end9, !dbg !1561

if.end9:                                          ; preds = %if.then5, %if.end
  %8 = load double*, double** %red_Z.addr, align 8, !dbg !1562
  %cmp10 = icmp ne double* %8, null, !dbg !1564
  br i1 %cmp10, label %if.then12, label %if.end16, !dbg !1565

if.then12:                                        ; preds = %if.end9
  %redZ13 = getelementptr inbounds %struct.png_XYZ, %struct.png_XYZ* %XYZ, i32 0, i32 2, !dbg !1566
  %9 = load i32, i32* %redZ13, align 4, !dbg !1566
  %conv14 = sitofp i32 %9 to double, !dbg !1566
  %mul15 = fmul double 1.000000e-05, %conv14, !dbg !1566
  %10 = load double*, double** %red_Z.addr, align 8, !dbg !1567
  store double %mul15, double* %10, align 8, !dbg !1568
  br label %if.end16, !dbg !1569

if.end16:                                         ; preds = %if.then12, %if.end9
  %11 = load double*, double** %green_X.addr, align 8, !dbg !1570
  %cmp17 = icmp ne double* %11, null, !dbg !1572
  br i1 %cmp17, label %if.then19, label %if.end23, !dbg !1573

if.then19:                                        ; preds = %if.end16
  %greenX20 = getelementptr inbounds %struct.png_XYZ, %struct.png_XYZ* %XYZ, i32 0, i32 3, !dbg !1574
  %12 = load i32, i32* %greenX20, align 4, !dbg !1574
  %conv21 = sitofp i32 %12 to double, !dbg !1574
  %mul22 = fmul double 1.000000e-05, %conv21, !dbg !1574
  %13 = load double*, double** %green_X.addr, align 8, !dbg !1575
  store double %mul22, double* %13, align 8, !dbg !1576
  br label %if.end23, !dbg !1577

if.end23:                                         ; preds = %if.then19, %if.end16
  %14 = load double*, double** %green_Y.addr, align 8, !dbg !1578
  %cmp24 = icmp ne double* %14, null, !dbg !1580
  br i1 %cmp24, label %if.then26, label %if.end30, !dbg !1581

if.then26:                                        ; preds = %if.end23
  %greenY27 = getelementptr inbounds %struct.png_XYZ, %struct.png_XYZ* %XYZ, i32 0, i32 4, !dbg !1582
  %15 = load i32, i32* %greenY27, align 4, !dbg !1582
  %conv28 = sitofp i32 %15 to double, !dbg !1582
  %mul29 = fmul double 1.000000e-05, %conv28, !dbg !1582
  %16 = load double*, double** %green_Y.addr, align 8, !dbg !1583
  store double %mul29, double* %16, align 8, !dbg !1584
  br label %if.end30, !dbg !1585

if.end30:                                         ; preds = %if.then26, %if.end23
  %17 = load double*, double** %green_Z.addr, align 8, !dbg !1586
  %cmp31 = icmp ne double* %17, null, !dbg !1588
  br i1 %cmp31, label %if.then33, label %if.end37, !dbg !1589

if.then33:                                        ; preds = %if.end30
  %greenZ34 = getelementptr inbounds %struct.png_XYZ, %struct.png_XYZ* %XYZ, i32 0, i32 5, !dbg !1590
  %18 = load i32, i32* %greenZ34, align 4, !dbg !1590
  %conv35 = sitofp i32 %18 to double, !dbg !1590
  %mul36 = fmul double 1.000000e-05, %conv35, !dbg !1590
  %19 = load double*, double** %green_Z.addr, align 8, !dbg !1591
  store double %mul36, double* %19, align 8, !dbg !1592
  br label %if.end37, !dbg !1593

if.end37:                                         ; preds = %if.then33, %if.end30
  %20 = load double*, double** %blue_X.addr, align 8, !dbg !1594
  %cmp38 = icmp ne double* %20, null, !dbg !1596
  br i1 %cmp38, label %if.then40, label %if.end44, !dbg !1597

if.then40:                                        ; preds = %if.end37
  %blueX41 = getelementptr inbounds %struct.png_XYZ, %struct.png_XYZ* %XYZ, i32 0, i32 6, !dbg !1598
  %21 = load i32, i32* %blueX41, align 4, !dbg !1598
  %conv42 = sitofp i32 %21 to double, !dbg !1598
  %mul43 = fmul double 1.000000e-05, %conv42, !dbg !1598
  %22 = load double*, double** %blue_X.addr, align 8, !dbg !1599
  store double %mul43, double* %22, align 8, !dbg !1600
  br label %if.end44, !dbg !1601

if.end44:                                         ; preds = %if.then40, %if.end37
  %23 = load double*, double** %blue_Y.addr, align 8, !dbg !1602
  %cmp45 = icmp ne double* %23, null, !dbg !1604
  br i1 %cmp45, label %if.then47, label %if.end51, !dbg !1605

if.then47:                                        ; preds = %if.end44
  %blueY48 = getelementptr inbounds %struct.png_XYZ, %struct.png_XYZ* %XYZ, i32 0, i32 7, !dbg !1606
  %24 = load i32, i32* %blueY48, align 4, !dbg !1606
  %conv49 = sitofp i32 %24 to double, !dbg !1606
  %mul50 = fmul double 1.000000e-05, %conv49, !dbg !1606
  %25 = load double*, double** %blue_Y.addr, align 8, !dbg !1607
  store double %mul50, double* %25, align 8, !dbg !1608
  br label %if.end51, !dbg !1609

if.end51:                                         ; preds = %if.then47, %if.end44
  %26 = load double*, double** %blue_Z.addr, align 8, !dbg !1610
  %cmp52 = icmp ne double* %26, null, !dbg !1612
  br i1 %cmp52, label %if.then54, label %if.end58, !dbg !1613

if.then54:                                        ; preds = %if.end51
  %blueZ55 = getelementptr inbounds %struct.png_XYZ, %struct.png_XYZ* %XYZ, i32 0, i32 8, !dbg !1614
  %27 = load i32, i32* %blueZ55, align 4, !dbg !1614
  %conv56 = sitofp i32 %27 to double, !dbg !1614
  %mul57 = fmul double 1.000000e-05, %conv56, !dbg !1614
  %28 = load double*, double** %blue_Z.addr, align 8, !dbg !1615
  store double %mul57, double* %28, align 8, !dbg !1616
  br label %if.end58, !dbg !1617

if.end58:                                         ; preds = %if.then54, %if.end51
  store i32 4, i32* %retval, align 4, !dbg !1618
  br label %return, !dbg !1618

if.end59:                                         ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1619
  br label %return, !dbg !1619

return:                                           ; preds = %if.end59, %if.end58
  %29 = load i32, i32* %retval, align 4, !dbg !1620
  ret i32 %29, !dbg !1620
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @png_get_cHRM_fixed(%struct.png_struct_def* %png_ptr, %struct.png_info_def* %info_ptr, i32* %white_x, i32* %white_y, i32* %red_x, i32* %red_y, i32* %green_x, i32* %green_y, i32* %blue_x, i32* %blue_y) #0 !dbg !1621 {
entry:
  %retval = alloca i32, align 4
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %info_ptr.addr = alloca %struct.png_info_def*, align 8
  %white_x.addr = alloca i32*, align 8
  %white_y.addr = alloca i32*, align 8
  %red_x.addr = alloca i32*, align 8
  %red_y.addr = alloca i32*, align 8
  %green_x.addr = alloca i32*, align 8
  %green_y.addr = alloca i32*, align 8
  %blue_x.addr = alloca i32*, align 8
  %blue_y.addr = alloca i32*, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !1624, metadata !DIExpression()), !dbg !1625
  store %struct.png_info_def* %info_ptr, %struct.png_info_def** %info_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_info_def** %info_ptr.addr, metadata !1626, metadata !DIExpression()), !dbg !1627
  store i32* %white_x, i32** %white_x.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %white_x.addr, metadata !1628, metadata !DIExpression()), !dbg !1629
  store i32* %white_y, i32** %white_y.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %white_y.addr, metadata !1630, metadata !DIExpression()), !dbg !1631
  store i32* %red_x, i32** %red_x.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %red_x.addr, metadata !1632, metadata !DIExpression()), !dbg !1633
  store i32* %red_y, i32** %red_y.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %red_y.addr, metadata !1634, metadata !DIExpression()), !dbg !1635
  store i32* %green_x, i32** %green_x.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %green_x.addr, metadata !1636, metadata !DIExpression()), !dbg !1637
  store i32* %green_y, i32** %green_y.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %green_y.addr, metadata !1638, metadata !DIExpression()), !dbg !1639
  store i32* %blue_x, i32** %blue_x.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %blue_x.addr, metadata !1640, metadata !DIExpression()), !dbg !1641
  store i32* %blue_y, i32** %blue_y.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %blue_y.addr, metadata !1642, metadata !DIExpression()), !dbg !1643
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1644
  %cmp = icmp ne %struct.png_struct_def* %0, null, !dbg !1646
  br i1 %cmp, label %land.lhs.true, label %if.end26, !dbg !1647

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1648
  %cmp1 = icmp ne %struct.png_info_def* %1, null, !dbg !1649
  br i1 %cmp1, label %land.lhs.true2, label %if.end26, !dbg !1650

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1651
  %valid = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %2, i32 0, i32 2, !dbg !1652
  %3 = load i32, i32* %valid, align 8, !dbg !1652
  %and = and i32 %3, 4, !dbg !1653
  %tobool = icmp ne i32 %and, 0, !dbg !1653
  br i1 %tobool, label %if.then, label %if.end26, !dbg !1654

if.then:                                          ; preds = %land.lhs.true2
  %4 = load i32*, i32** %white_x.addr, align 8, !dbg !1655
  %cmp3 = icmp ne i32* %4, null, !dbg !1658
  br i1 %cmp3, label %if.then4, label %if.end, !dbg !1659

if.then4:                                         ; preds = %if.then
  %5 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1660
  %x_white = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %5, i32 0, i32 33, !dbg !1661
  %6 = load i32, i32* %x_white, align 8, !dbg !1661
  %7 = load i32*, i32** %white_x.addr, align 8, !dbg !1662
  store i32 %6, i32* %7, align 4, !dbg !1663
  br label %if.end, !dbg !1664

if.end:                                           ; preds = %if.then4, %if.then
  %8 = load i32*, i32** %white_y.addr, align 8, !dbg !1665
  %cmp5 = icmp ne i32* %8, null, !dbg !1667
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !1668

if.then6:                                         ; preds = %if.end
  %9 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1669
  %y_white = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %9, i32 0, i32 34, !dbg !1670
  %10 = load i32, i32* %y_white, align 4, !dbg !1670
  %11 = load i32*, i32** %white_y.addr, align 8, !dbg !1671
  store i32 %10, i32* %11, align 4, !dbg !1672
  br label %if.end7, !dbg !1673

if.end7:                                          ; preds = %if.then6, %if.end
  %12 = load i32*, i32** %red_x.addr, align 8, !dbg !1674
  %cmp8 = icmp ne i32* %12, null, !dbg !1676
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !1677

if.then9:                                         ; preds = %if.end7
  %13 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1678
  %x_red = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %13, i32 0, i32 35, !dbg !1679
  %14 = load i32, i32* %x_red, align 8, !dbg !1679
  %15 = load i32*, i32** %red_x.addr, align 8, !dbg !1680
  store i32 %14, i32* %15, align 4, !dbg !1681
  br label %if.end10, !dbg !1682

if.end10:                                         ; preds = %if.then9, %if.end7
  %16 = load i32*, i32** %red_y.addr, align 8, !dbg !1683
  %cmp11 = icmp ne i32* %16, null, !dbg !1685
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !1686

if.then12:                                        ; preds = %if.end10
  %17 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1687
  %y_red = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %17, i32 0, i32 36, !dbg !1688
  %18 = load i32, i32* %y_red, align 4, !dbg !1688
  %19 = load i32*, i32** %red_y.addr, align 8, !dbg !1689
  store i32 %18, i32* %19, align 4, !dbg !1690
  br label %if.end13, !dbg !1691

if.end13:                                         ; preds = %if.then12, %if.end10
  %20 = load i32*, i32** %green_x.addr, align 8, !dbg !1692
  %cmp14 = icmp ne i32* %20, null, !dbg !1694
  br i1 %cmp14, label %if.then15, label %if.end16, !dbg !1695

if.then15:                                        ; preds = %if.end13
  %21 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1696
  %x_green = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %21, i32 0, i32 37, !dbg !1697
  %22 = load i32, i32* %x_green, align 8, !dbg !1697
  %23 = load i32*, i32** %green_x.addr, align 8, !dbg !1698
  store i32 %22, i32* %23, align 4, !dbg !1699
  br label %if.end16, !dbg !1700

if.end16:                                         ; preds = %if.then15, %if.end13
  %24 = load i32*, i32** %green_y.addr, align 8, !dbg !1701
  %cmp17 = icmp ne i32* %24, null, !dbg !1703
  br i1 %cmp17, label %if.then18, label %if.end19, !dbg !1704

if.then18:                                        ; preds = %if.end16
  %25 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1705
  %y_green = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %25, i32 0, i32 38, !dbg !1706
  %26 = load i32, i32* %y_green, align 4, !dbg !1706
  %27 = load i32*, i32** %green_y.addr, align 8, !dbg !1707
  store i32 %26, i32* %27, align 4, !dbg !1708
  br label %if.end19, !dbg !1709

if.end19:                                         ; preds = %if.then18, %if.end16
  %28 = load i32*, i32** %blue_x.addr, align 8, !dbg !1710
  %cmp20 = icmp ne i32* %28, null, !dbg !1712
  br i1 %cmp20, label %if.then21, label %if.end22, !dbg !1713

if.then21:                                        ; preds = %if.end19
  %29 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1714
  %x_blue = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %29, i32 0, i32 39, !dbg !1715
  %30 = load i32, i32* %x_blue, align 8, !dbg !1715
  %31 = load i32*, i32** %blue_x.addr, align 8, !dbg !1716
  store i32 %30, i32* %31, align 4, !dbg !1717
  br label %if.end22, !dbg !1718

if.end22:                                         ; preds = %if.then21, %if.end19
  %32 = load i32*, i32** %blue_y.addr, align 8, !dbg !1719
  %cmp23 = icmp ne i32* %32, null, !dbg !1721
  br i1 %cmp23, label %if.then24, label %if.end25, !dbg !1722

if.then24:                                        ; preds = %if.end22
  %33 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1723
  %y_blue = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %33, i32 0, i32 40, !dbg !1724
  %34 = load i32, i32* %y_blue, align 4, !dbg !1724
  %35 = load i32*, i32** %blue_y.addr, align 8, !dbg !1725
  store i32 %34, i32* %35, align 4, !dbg !1726
  br label %if.end25, !dbg !1727

if.end25:                                         ; preds = %if.then24, %if.end22
  store i32 4, i32* %retval, align 4, !dbg !1728
  br label %return, !dbg !1728

if.end26:                                         ; preds = %land.lhs.true2, %land.lhs.true, %entry
  store i32 0, i32* %retval, align 4, !dbg !1729
  br label %return, !dbg !1729

return:                                           ; preds = %if.end26, %if.end25
  %36 = load i32, i32* %retval, align 4, !dbg !1730
  ret i32 %36, !dbg !1730
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @png_get_gAMA_fixed(%struct.png_struct_def* %png_ptr, %struct.png_info_def* %info_ptr, i32* %file_gamma) #0 !dbg !1731 {
entry:
  %retval = alloca i32, align 4
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %info_ptr.addr = alloca %struct.png_info_def*, align 8
  %file_gamma.addr = alloca i32*, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !1734, metadata !DIExpression()), !dbg !1735
  store %struct.png_info_def* %info_ptr, %struct.png_info_def** %info_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_info_def** %info_ptr.addr, metadata !1736, metadata !DIExpression()), !dbg !1737
  store i32* %file_gamma, i32** %file_gamma.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %file_gamma.addr, metadata !1738, metadata !DIExpression()), !dbg !1739
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1740
  %cmp = icmp ne %struct.png_struct_def* %0, null, !dbg !1742
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !1743

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1744
  %cmp1 = icmp ne %struct.png_info_def* %1, null, !dbg !1745
  br i1 %cmp1, label %land.lhs.true2, label %if.end, !dbg !1746

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1747
  %valid = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %2, i32 0, i32 2, !dbg !1748
  %3 = load i32, i32* %valid, align 8, !dbg !1748
  %and = and i32 %3, 1, !dbg !1749
  %tobool = icmp ne i32 %and, 0, !dbg !1749
  br i1 %tobool, label %land.lhs.true3, label %if.end, !dbg !1750

land.lhs.true3:                                   ; preds = %land.lhs.true2
  %4 = load i32*, i32** %file_gamma.addr, align 8, !dbg !1751
  %cmp4 = icmp ne i32* %4, null, !dbg !1752
  br i1 %cmp4, label %if.then, label %if.end, !dbg !1753

if.then:                                          ; preds = %land.lhs.true3
  %5 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1754
  %gamma = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %5, i32 0, i32 16, !dbg !1756
  %6 = load i32, i32* %gamma, align 4, !dbg !1756
  %7 = load i32*, i32** %file_gamma.addr, align 8, !dbg !1757
  store i32 %6, i32* %7, align 4, !dbg !1758
  store i32 1, i32* %retval, align 4, !dbg !1759
  br label %return, !dbg !1759

if.end:                                           ; preds = %land.lhs.true3, %land.lhs.true2, %land.lhs.true, %entry
  store i32 0, i32* %retval, align 4, !dbg !1760
  br label %return, !dbg !1760

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !1761
  ret i32 %8, !dbg !1761
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @png_get_gAMA(%struct.png_struct_def* %png_ptr, %struct.png_info_def* %info_ptr, double* %file_gamma) #0 !dbg !1762 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %info_ptr.addr = alloca %struct.png_info_def*, align 8
  %file_gamma.addr = alloca double*, align 8
  %igamma = alloca i32, align 4
  %ok = alloca i32, align 4
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !1765, metadata !DIExpression()), !dbg !1766
  store %struct.png_info_def* %info_ptr, %struct.png_info_def** %info_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_info_def** %info_ptr.addr, metadata !1767, metadata !DIExpression()), !dbg !1768
  store double* %file_gamma, double** %file_gamma.addr, align 8
  call void @llvm.dbg.declare(metadata double** %file_gamma.addr, metadata !1769, metadata !DIExpression()), !dbg !1770
  call void @llvm.dbg.declare(metadata i32* %igamma, metadata !1771, metadata !DIExpression()), !dbg !1772
  call void @llvm.dbg.declare(metadata i32* %ok, metadata !1773, metadata !DIExpression()), !dbg !1774
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1775
  %1 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1776
  %call = call i32 @png_get_gAMA_fixed(%struct.png_struct_def* %0, %struct.png_info_def* %1, i32* %igamma), !dbg !1777
  store i32 %call, i32* %ok, align 4, !dbg !1774
  %2 = load i32, i32* %ok, align 4, !dbg !1778
  %tobool = icmp ne i32 %2, 0, !dbg !1778
  br i1 %tobool, label %if.then, label %if.end, !dbg !1780

if.then:                                          ; preds = %entry
  %3 = load i32, i32* %igamma, align 4, !dbg !1781
  %conv = sitofp i32 %3 to double, !dbg !1781
  %mul = fmul double 1.000000e-05, %conv, !dbg !1781
  %4 = load double*, double** %file_gamma.addr, align 8, !dbg !1782
  store double %mul, double* %4, align 8, !dbg !1783
  br label %if.end, !dbg !1784

if.end:                                           ; preds = %if.then, %entry
  %5 = load i32, i32* %ok, align 4, !dbg !1785
  ret i32 %5, !dbg !1786
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @png_get_sRGB(%struct.png_struct_def* %png_ptr, %struct.png_info_def* %info_ptr, i32* %file_srgb_intent) #0 !dbg !1787 {
entry:
  %retval = alloca i32, align 4
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %info_ptr.addr = alloca %struct.png_info_def*, align 8
  %file_srgb_intent.addr = alloca i32*, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !1790, metadata !DIExpression()), !dbg !1791
  store %struct.png_info_def* %info_ptr, %struct.png_info_def** %info_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_info_def** %info_ptr.addr, metadata !1792, metadata !DIExpression()), !dbg !1793
  store i32* %file_srgb_intent, i32** %file_srgb_intent.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %file_srgb_intent.addr, metadata !1794, metadata !DIExpression()), !dbg !1795
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1796
  %cmp = icmp ne %struct.png_struct_def* %0, null, !dbg !1798
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !1799

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1800
  %cmp1 = icmp ne %struct.png_info_def* %1, null, !dbg !1801
  br i1 %cmp1, label %land.lhs.true2, label %if.end, !dbg !1802

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1803
  %valid = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %2, i32 0, i32 2, !dbg !1804
  %3 = load i32, i32* %valid, align 8, !dbg !1804
  %and = and i32 %3, 2048, !dbg !1805
  %tobool = icmp ne i32 %and, 0, !dbg !1805
  br i1 %tobool, label %land.lhs.true3, label %if.end, !dbg !1806

land.lhs.true3:                                   ; preds = %land.lhs.true2
  %4 = load i32*, i32** %file_srgb_intent.addr, align 8, !dbg !1807
  %cmp4 = icmp ne i32* %4, null, !dbg !1808
  br i1 %cmp4, label %if.then, label %if.end, !dbg !1809

if.then:                                          ; preds = %land.lhs.true3
  %5 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1810
  %srgb_intent = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %5, i32 0, i32 17, !dbg !1812
  %6 = load i8, i8* %srgb_intent, align 8, !dbg !1812
  %conv = zext i8 %6 to i32, !dbg !1813
  %7 = load i32*, i32** %file_srgb_intent.addr, align 8, !dbg !1814
  store i32 %conv, i32* %7, align 4, !dbg !1815
  store i32 2048, i32* %retval, align 4, !dbg !1816
  br label %return, !dbg !1816

if.end:                                           ; preds = %land.lhs.true3, %land.lhs.true2, %land.lhs.true, %entry
  store i32 0, i32* %retval, align 4, !dbg !1817
  br label %return, !dbg !1817

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !1818
  ret i32 %8, !dbg !1818
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @png_get_iCCP(%struct.png_struct_def* %png_ptr, %struct.png_info_def* %info_ptr, i8** %name, i32* %compression_type, i8** %profile, i32* %proflen) #0 !dbg !1819 {
entry:
  %retval = alloca i32, align 4
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %info_ptr.addr = alloca %struct.png_info_def*, align 8
  %name.addr = alloca i8**, align 8
  %compression_type.addr = alloca i32*, align 8
  %profile.addr = alloca i8**, align 8
  %proflen.addr = alloca i32*, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !1822, metadata !DIExpression()), !dbg !1823
  store %struct.png_info_def* %info_ptr, %struct.png_info_def** %info_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_info_def** %info_ptr.addr, metadata !1824, metadata !DIExpression()), !dbg !1825
  store i8** %name, i8*** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %name.addr, metadata !1826, metadata !DIExpression()), !dbg !1827
  store i32* %compression_type, i32** %compression_type.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %compression_type.addr, metadata !1828, metadata !DIExpression()), !dbg !1829
  store i8** %profile, i8*** %profile.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %profile.addr, metadata !1830, metadata !DIExpression()), !dbg !1831
  store i32* %proflen, i32** %proflen.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %proflen.addr, metadata !1832, metadata !DIExpression()), !dbg !1833
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1834
  %cmp = icmp ne %struct.png_struct_def* %0, null, !dbg !1836
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !1837

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1838
  %cmp1 = icmp ne %struct.png_info_def* %1, null, !dbg !1839
  br i1 %cmp1, label %land.lhs.true2, label %if.end, !dbg !1840

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1841
  %valid = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %2, i32 0, i32 2, !dbg !1842
  %3 = load i32, i32* %valid, align 8, !dbg !1842
  %and = and i32 %3, 4096, !dbg !1843
  %tobool = icmp ne i32 %and, 0, !dbg !1843
  br i1 %tobool, label %land.lhs.true3, label %if.end, !dbg !1844

land.lhs.true3:                                   ; preds = %land.lhs.true2
  %4 = load i8**, i8*** %name.addr, align 8, !dbg !1845
  %cmp4 = icmp ne i8** %4, null, !dbg !1846
  br i1 %cmp4, label %land.lhs.true5, label %if.end, !dbg !1847

land.lhs.true5:                                   ; preds = %land.lhs.true3
  %5 = load i32*, i32** %compression_type.addr, align 8, !dbg !1848
  %cmp6 = icmp ne i32* %5, null, !dbg !1849
  br i1 %cmp6, label %land.lhs.true7, label %if.end, !dbg !1850

land.lhs.true7:                                   ; preds = %land.lhs.true5
  %6 = load i8**, i8*** %profile.addr, align 8, !dbg !1851
  %cmp8 = icmp ne i8** %6, null, !dbg !1852
  br i1 %cmp8, label %land.lhs.true9, label %if.end, !dbg !1853

land.lhs.true9:                                   ; preds = %land.lhs.true7
  %7 = load i32*, i32** %proflen.addr, align 8, !dbg !1854
  %cmp10 = icmp ne i32* %7, null, !dbg !1855
  br i1 %cmp10, label %if.then, label %if.end, !dbg !1856

if.then:                                          ; preds = %land.lhs.true9
  %8 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1857
  %iccp_name = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %8, i32 0, i32 51, !dbg !1859
  %9 = load i8*, i8** %iccp_name, align 8, !dbg !1859
  %10 = load i8**, i8*** %name.addr, align 8, !dbg !1860
  store i8* %9, i8** %10, align 8, !dbg !1861
  %11 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1862
  %iccp_profile = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %11, i32 0, i32 52, !dbg !1863
  %12 = load i8*, i8** %iccp_profile, align 8, !dbg !1863
  %13 = load i8**, i8*** %profile.addr, align 8, !dbg !1864
  store i8* %12, i8** %13, align 8, !dbg !1865
  %14 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1866
  %iccp_proflen = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %14, i32 0, i32 53, !dbg !1867
  %15 = load i32, i32* %iccp_proflen, align 8, !dbg !1867
  %16 = load i32*, i32** %proflen.addr, align 8, !dbg !1868
  store i32 %15, i32* %16, align 4, !dbg !1869
  %17 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1870
  %iccp_compression = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %17, i32 0, i32 54, !dbg !1871
  %18 = load i8, i8* %iccp_compression, align 4, !dbg !1871
  %conv = zext i8 %18 to i32, !dbg !1870
  %19 = load i32*, i32** %compression_type.addr, align 8, !dbg !1872
  store i32 %conv, i32* %19, align 4, !dbg !1873
  store i32 4096, i32* %retval, align 4, !dbg !1874
  br label %return, !dbg !1874

if.end:                                           ; preds = %land.lhs.true9, %land.lhs.true7, %land.lhs.true5, %land.lhs.true3, %land.lhs.true2, %land.lhs.true, %entry
  store i32 0, i32* %retval, align 4, !dbg !1875
  br label %return, !dbg !1875

return:                                           ; preds = %if.end, %if.then
  %20 = load i32, i32* %retval, align 4, !dbg !1876
  ret i32 %20, !dbg !1876
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @png_get_sPLT(%struct.png_struct_def* %png_ptr, %struct.png_info_def* %info_ptr, %struct.png_sPLT_struct** %spalettes) #0 !dbg !1877 {
entry:
  %retval = alloca i32, align 4
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %info_ptr.addr = alloca %struct.png_info_def*, align 8
  %spalettes.addr = alloca %struct.png_sPLT_struct**, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !1882, metadata !DIExpression()), !dbg !1883
  store %struct.png_info_def* %info_ptr, %struct.png_info_def** %info_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_info_def** %info_ptr.addr, metadata !1884, metadata !DIExpression()), !dbg !1885
  store %struct.png_sPLT_struct** %spalettes, %struct.png_sPLT_struct*** %spalettes.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_sPLT_struct*** %spalettes.addr, metadata !1886, metadata !DIExpression()), !dbg !1887
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1888
  %cmp = icmp ne %struct.png_struct_def* %0, null, !dbg !1890
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !1891

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1892
  %cmp1 = icmp ne %struct.png_info_def* %1, null, !dbg !1893
  br i1 %cmp1, label %land.lhs.true2, label %if.end, !dbg !1894

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load %struct.png_sPLT_struct**, %struct.png_sPLT_struct*** %spalettes.addr, align 8, !dbg !1895
  %cmp3 = icmp ne %struct.png_sPLT_struct** %2, null, !dbg !1896
  br i1 %cmp3, label %if.then, label %if.end, !dbg !1897

if.then:                                          ; preds = %land.lhs.true2
  %3 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1898
  %splt_palettes = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %3, i32 0, i32 55, !dbg !1900
  %4 = load %struct.png_sPLT_struct*, %struct.png_sPLT_struct** %splt_palettes, align 8, !dbg !1900
  %5 = load %struct.png_sPLT_struct**, %struct.png_sPLT_struct*** %spalettes.addr, align 8, !dbg !1901
  store %struct.png_sPLT_struct* %4, %struct.png_sPLT_struct** %5, align 8, !dbg !1902
  %6 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1903
  %splt_palettes_num = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %6, i32 0, i32 56, !dbg !1904
  %7 = load i32, i32* %splt_palettes_num, align 8, !dbg !1904
  store i32 %7, i32* %retval, align 4, !dbg !1905
  br label %return, !dbg !1905

if.end:                                           ; preds = %land.lhs.true2, %land.lhs.true, %entry
  store i32 0, i32* %retval, align 4, !dbg !1906
  br label %return, !dbg !1906

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !1907
  ret i32 %8, !dbg !1907
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @png_get_hIST(%struct.png_struct_def* %png_ptr, %struct.png_info_def* %info_ptr, i16** %hist) #0 !dbg !1908 {
entry:
  %retval = alloca i32, align 4
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %info_ptr.addr = alloca %struct.png_info_def*, align 8
  %hist.addr = alloca i16**, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !1912, metadata !DIExpression()), !dbg !1913
  store %struct.png_info_def* %info_ptr, %struct.png_info_def** %info_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_info_def** %info_ptr.addr, metadata !1914, metadata !DIExpression()), !dbg !1915
  store i16** %hist, i16*** %hist.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %hist.addr, metadata !1916, metadata !DIExpression()), !dbg !1917
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1918
  %cmp = icmp ne %struct.png_struct_def* %0, null, !dbg !1920
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !1921

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1922
  %cmp1 = icmp ne %struct.png_info_def* %1, null, !dbg !1923
  br i1 %cmp1, label %land.lhs.true2, label %if.end, !dbg !1924

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1925
  %valid = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %2, i32 0, i32 2, !dbg !1926
  %3 = load i32, i32* %valid, align 8, !dbg !1926
  %and = and i32 %3, 64, !dbg !1927
  %tobool = icmp ne i32 %and, 0, !dbg !1927
  br i1 %tobool, label %land.lhs.true3, label %if.end, !dbg !1928

land.lhs.true3:                                   ; preds = %land.lhs.true2
  %4 = load i16**, i16*** %hist.addr, align 8, !dbg !1929
  %cmp4 = icmp ne i16** %4, null, !dbg !1930
  br i1 %cmp4, label %if.then, label %if.end, !dbg !1931

if.then:                                          ; preds = %land.lhs.true3
  %5 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1932
  %hist5 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %5, i32 0, i32 32, !dbg !1934
  %6 = load i16*, i16** %hist5, align 8, !dbg !1934
  %7 = load i16**, i16*** %hist.addr, align 8, !dbg !1935
  store i16* %6, i16** %7, align 8, !dbg !1936
  store i32 64, i32* %retval, align 4, !dbg !1937
  br label %return, !dbg !1937

if.end:                                           ; preds = %land.lhs.true3, %land.lhs.true2, %land.lhs.true, %entry
  store i32 0, i32* %retval, align 4, !dbg !1938
  br label %return, !dbg !1938

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !1939
  ret i32 %8, !dbg !1939
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @png_get_IHDR(%struct.png_struct_def* %png_ptr, %struct.png_info_def* %info_ptr, i32* %width, i32* %height, i32* %bit_depth, i32* %color_type, i32* %interlace_type, i32* %compression_type, i32* %filter_type) #0 !dbg !1940 {
entry:
  %retval = alloca i32, align 4
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %info_ptr.addr = alloca %struct.png_info_def*, align 8
  %width.addr = alloca i32*, align 8
  %height.addr = alloca i32*, align 8
  %bit_depth.addr = alloca i32*, align 8
  %color_type.addr = alloca i32*, align 8
  %interlace_type.addr = alloca i32*, align 8
  %compression_type.addr = alloca i32*, align 8
  %filter_type.addr = alloca i32*, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !1943, metadata !DIExpression()), !dbg !1944
  store %struct.png_info_def* %info_ptr, %struct.png_info_def** %info_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_info_def** %info_ptr.addr, metadata !1945, metadata !DIExpression()), !dbg !1946
  store i32* %width, i32** %width.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %width.addr, metadata !1947, metadata !DIExpression()), !dbg !1948
  store i32* %height, i32** %height.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %height.addr, metadata !1949, metadata !DIExpression()), !dbg !1950
  store i32* %bit_depth, i32** %bit_depth.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %bit_depth.addr, metadata !1951, metadata !DIExpression()), !dbg !1952
  store i32* %color_type, i32** %color_type.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %color_type.addr, metadata !1953, metadata !DIExpression()), !dbg !1954
  store i32* %interlace_type, i32** %interlace_type.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %interlace_type.addr, metadata !1955, metadata !DIExpression()), !dbg !1956
  store i32* %compression_type, i32** %compression_type.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %compression_type.addr, metadata !1957, metadata !DIExpression()), !dbg !1958
  store i32* %filter_type, i32** %filter_type.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %filter_type.addr, metadata !1959, metadata !DIExpression()), !dbg !1960
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1961
  %cmp = icmp eq %struct.png_struct_def* %0, null, !dbg !1963
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1964

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1965
  %cmp1 = icmp eq %struct.png_info_def* %1, null, !dbg !1966
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !1967

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i32*, i32** %width.addr, align 8, !dbg !1968
  %cmp3 = icmp eq i32* %2, null, !dbg !1969
  br i1 %cmp3, label %if.then, label %lor.lhs.false4, !dbg !1970

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %3 = load i32*, i32** %height.addr, align 8, !dbg !1971
  %cmp5 = icmp eq i32* %3, null, !dbg !1972
  br i1 %cmp5, label %if.then, label %lor.lhs.false6, !dbg !1973

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %4 = load i32*, i32** %bit_depth.addr, align 8, !dbg !1974
  %cmp7 = icmp eq i32* %4, null, !dbg !1975
  br i1 %cmp7, label %if.then, label %lor.lhs.false8, !dbg !1976

lor.lhs.false8:                                   ; preds = %lor.lhs.false6
  %5 = load i32*, i32** %color_type.addr, align 8, !dbg !1977
  %cmp9 = icmp eq i32* %5, null, !dbg !1978
  br i1 %cmp9, label %if.then, label %if.end, !dbg !1979

if.then:                                          ; preds = %lor.lhs.false8, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !1980
  br label %return, !dbg !1980

if.end:                                           ; preds = %lor.lhs.false8
  %6 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1981
  %width10 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %6, i32 0, i32 0, !dbg !1982
  %7 = load i32, i32* %width10, align 8, !dbg !1982
  %8 = load i32*, i32** %width.addr, align 8, !dbg !1983
  store i32 %7, i32* %8, align 4, !dbg !1984
  %9 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1985
  %height11 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %9, i32 0, i32 1, !dbg !1986
  %10 = load i32, i32* %height11, align 4, !dbg !1986
  %11 = load i32*, i32** %height.addr, align 8, !dbg !1987
  store i32 %10, i32* %11, align 4, !dbg !1988
  %12 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1989
  %bit_depth12 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %12, i32 0, i32 7, !dbg !1990
  %13 = load i8, i8* %bit_depth12, align 4, !dbg !1990
  %conv = zext i8 %13 to i32, !dbg !1989
  %14 = load i32*, i32** %bit_depth.addr, align 8, !dbg !1991
  store i32 %conv, i32* %14, align 4, !dbg !1992
  %15 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !1993
  %color_type13 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %15, i32 0, i32 8, !dbg !1994
  %16 = load i8, i8* %color_type13, align 1, !dbg !1994
  %conv14 = zext i8 %16 to i32, !dbg !1993
  %17 = load i32*, i32** %color_type.addr, align 8, !dbg !1995
  store i32 %conv14, i32* %17, align 4, !dbg !1996
  %18 = load i32*, i32** %compression_type.addr, align 8, !dbg !1997
  %cmp15 = icmp ne i32* %18, null, !dbg !1999
  br i1 %cmp15, label %if.then17, label %if.end20, !dbg !2000

if.then17:                                        ; preds = %if.end
  %19 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !2001
  %compression_type18 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %19, i32 0, i32 9, !dbg !2002
  %20 = load i8, i8* %compression_type18, align 2, !dbg !2002
  %conv19 = zext i8 %20 to i32, !dbg !2001
  %21 = load i32*, i32** %compression_type.addr, align 8, !dbg !2003
  store i32 %conv19, i32* %21, align 4, !dbg !2004
  br label %if.end20, !dbg !2005

if.end20:                                         ; preds = %if.then17, %if.end
  %22 = load i32*, i32** %filter_type.addr, align 8, !dbg !2006
  %cmp21 = icmp ne i32* %22, null, !dbg !2008
  br i1 %cmp21, label %if.then23, label %if.end26, !dbg !2009

if.then23:                                        ; preds = %if.end20
  %23 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !2010
  %filter_type24 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %23, i32 0, i32 10, !dbg !2011
  %24 = load i8, i8* %filter_type24, align 1, !dbg !2011
  %conv25 = zext i8 %24 to i32, !dbg !2010
  %25 = load i32*, i32** %filter_type.addr, align 8, !dbg !2012
  store i32 %conv25, i32* %25, align 4, !dbg !2013
  br label %if.end26, !dbg !2014

if.end26:                                         ; preds = %if.then23, %if.end20
  %26 = load i32*, i32** %interlace_type.addr, align 8, !dbg !2015
  %cmp27 = icmp ne i32* %26, null, !dbg !2017
  br i1 %cmp27, label %if.then29, label %if.end32, !dbg !2018

if.then29:                                        ; preds = %if.end26
  %27 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !2019
  %interlace_type30 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %27, i32 0, i32 11, !dbg !2020
  %28 = load i8, i8* %interlace_type30, align 8, !dbg !2020
  %conv31 = zext i8 %28 to i32, !dbg !2019
  %29 = load i32*, i32** %interlace_type.addr, align 8, !dbg !2021
  store i32 %conv31, i32* %29, align 4, !dbg !2022
  br label %if.end32, !dbg !2023

if.end32:                                         ; preds = %if.then29, %if.end26
  %30 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2024
  %31 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !2025
  %width33 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %31, i32 0, i32 0, !dbg !2026
  %32 = load i32, i32* %width33, align 8, !dbg !2026
  %33 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !2027
  %height34 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %33, i32 0, i32 1, !dbg !2028
  %34 = load i32, i32* %height34, align 4, !dbg !2028
  %35 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !2029
  %bit_depth35 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %35, i32 0, i32 7, !dbg !2030
  %36 = load i8, i8* %bit_depth35, align 4, !dbg !2030
  %conv36 = zext i8 %36 to i32, !dbg !2029
  %37 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !2031
  %color_type37 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %37, i32 0, i32 8, !dbg !2032
  %38 = load i8, i8* %color_type37, align 1, !dbg !2032
  %conv38 = zext i8 %38 to i32, !dbg !2031
  %39 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !2033
  %interlace_type39 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %39, i32 0, i32 11, !dbg !2034
  %40 = load i8, i8* %interlace_type39, align 8, !dbg !2034
  %conv40 = zext i8 %40 to i32, !dbg !2033
  %41 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !2035
  %compression_type41 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %41, i32 0, i32 9, !dbg !2036
  %42 = load i8, i8* %compression_type41, align 2, !dbg !2036
  %conv42 = zext i8 %42 to i32, !dbg !2035
  %43 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !2037
  %filter_type43 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %43, i32 0, i32 10, !dbg !2038
  %44 = load i8, i8* %filter_type43, align 1, !dbg !2038
  %conv44 = zext i8 %44 to i32, !dbg !2037
  call void @png_check_IHDR(%struct.png_struct_def* %30, i32 %32, i32 %34, i32 %conv36, i32 %conv38, i32 %conv40, i32 %conv42, i32 %conv44), !dbg !2039
  store i32 1, i32* %retval, align 4, !dbg !2040
  br label %return, !dbg !2040

return:                                           ; preds = %if.end32, %if.then
  %45 = load i32, i32* %retval, align 4, !dbg !2041
  ret i32 %45, !dbg !2041
}

declare dso_local void @png_check_IHDR(%struct.png_struct_def*, i32, i32, i32, i32, i32, i32, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @png_get_oFFs(%struct.png_struct_def* %png_ptr, %struct.png_info_def* %info_ptr, i32* %offset_x, i32* %offset_y, i32* %unit_type) #0 !dbg !2042 {
entry:
  %retval = alloca i32, align 4
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %info_ptr.addr = alloca %struct.png_info_def*, align 8
  %offset_x.addr = alloca i32*, align 8
  %offset_y.addr = alloca i32*, align 8
  %unit_type.addr = alloca i32*, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !2046, metadata !DIExpression()), !dbg !2047
  store %struct.png_info_def* %info_ptr, %struct.png_info_def** %info_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_info_def** %info_ptr.addr, metadata !2048, metadata !DIExpression()), !dbg !2049
  store i32* %offset_x, i32** %offset_x.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %offset_x.addr, metadata !2050, metadata !DIExpression()), !dbg !2051
  store i32* %offset_y, i32** %offset_y.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %offset_y.addr, metadata !2052, metadata !DIExpression()), !dbg !2053
  store i32* %unit_type, i32** %unit_type.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %unit_type.addr, metadata !2054, metadata !DIExpression()), !dbg !2055
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2056
  %cmp = icmp ne %struct.png_struct_def* %0, null, !dbg !2058
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !2059

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !2060
  %cmp1 = icmp ne %struct.png_info_def* %1, null, !dbg !2061
  br i1 %cmp1, label %land.lhs.true2, label %if.end, !dbg !2062

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !2063
  %valid = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %2, i32 0, i32 2, !dbg !2064
  %3 = load i32, i32* %valid, align 8, !dbg !2064
  %and = and i32 %3, 256, !dbg !2065
  %tobool = icmp ne i32 %and, 0, !dbg !2065
  br i1 %tobool, label %land.lhs.true3, label %if.end, !dbg !2066

land.lhs.true3:                                   ; preds = %land.lhs.true2
  %4 = load i32*, i32** %offset_x.addr, align 8, !dbg !2067
  %cmp4 = icmp ne i32* %4, null, !dbg !2068
  br i1 %cmp4, label %land.lhs.true5, label %if.end, !dbg !2069

land.lhs.true5:                                   ; preds = %land.lhs.true3
  %5 = load i32*, i32** %offset_y.addr, align 8, !dbg !2070
  %cmp6 = icmp ne i32* %5, null, !dbg !2071
  br i1 %cmp6, label %land.lhs.true7, label %if.end, !dbg !2072

land.lhs.true7:                                   ; preds = %land.lhs.true5
  %6 = load i32*, i32** %unit_type.addr, align 8, !dbg !2073
  %cmp8 = icmp ne i32* %6, null, !dbg !2074
  br i1 %cmp8, label %if.then, label %if.end, !dbg !2075

if.then:                                          ; preds = %land.lhs.true7
  %7 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !2076
  %x_offset = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %7, i32 0, i32 26, !dbg !2078
  %8 = load i32, i32* %x_offset, align 4, !dbg !2078
  %9 = load i32*, i32** %offset_x.addr, align 8, !dbg !2079
  store i32 %8, i32* %9, align 4, !dbg !2080
  %10 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !2081
  %y_offset = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %10, i32 0, i32 27, !dbg !2082
  %11 = load i32, i32* %y_offset, align 8, !dbg !2082
  %12 = load i32*, i32** %offset_y.addr, align 8, !dbg !2083
  store i32 %11, i32* %12, align 4, !dbg !2084
  %13 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !2085
  %offset_unit_type = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %13, i32 0, i32 28, !dbg !2086
  %14 = load i8, i8* %offset_unit_type, align 4, !dbg !2086
  %conv = zext i8 %14 to i32, !dbg !2087
  %15 = load i32*, i32** %unit_type.addr, align 8, !dbg !2088
  store i32 %conv, i32* %15, align 4, !dbg !2089
  store i32 256, i32* %retval, align 4, !dbg !2090
  br label %return, !dbg !2090

if.end:                                           ; preds = %land.lhs.true7, %land.lhs.true5, %land.lhs.true3, %land.lhs.true2, %land.lhs.true, %entry
  store i32 0, i32* %retval, align 4, !dbg !2091
  br label %return, !dbg !2091

return:                                           ; preds = %if.end, %if.then
  %16 = load i32, i32* %retval, align 4, !dbg !2092
  ret i32 %16, !dbg !2092
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @png_get_pCAL(%struct.png_struct_def* %png_ptr, %struct.png_info_def* %info_ptr, i8** %purpose, i32* %X0, i32* %X1, i32* %type, i32* %nparams, i8** %units, i8*** %params) #0 !dbg !2093 {
entry:
  %retval = alloca i32, align 4
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %info_ptr.addr = alloca %struct.png_info_def*, align 8
  %purpose.addr = alloca i8**, align 8
  %X0.addr = alloca i32*, align 8
  %X1.addr = alloca i32*, align 8
  %type.addr = alloca i32*, align 8
  %nparams.addr = alloca i32*, align 8
  %units.addr = alloca i8**, align 8
  %params.addr = alloca i8***, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !2098, metadata !DIExpression()), !dbg !2099
  store %struct.png_info_def* %info_ptr, %struct.png_info_def** %info_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_info_def** %info_ptr.addr, metadata !2100, metadata !DIExpression()), !dbg !2101
  store i8** %purpose, i8*** %purpose.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %purpose.addr, metadata !2102, metadata !DIExpression()), !dbg !2103
  store i32* %X0, i32** %X0.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %X0.addr, metadata !2104, metadata !DIExpression()), !dbg !2105
  store i32* %X1, i32** %X1.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %X1.addr, metadata !2106, metadata !DIExpression()), !dbg !2107
  store i32* %type, i32** %type.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %type.addr, metadata !2108, metadata !DIExpression()), !dbg !2109
  store i32* %nparams, i32** %nparams.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %nparams.addr, metadata !2110, metadata !DIExpression()), !dbg !2111
  store i8** %units, i8*** %units.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %units.addr, metadata !2112, metadata !DIExpression()), !dbg !2113
  store i8*** %params, i8**** %params.addr, align 8
  call void @llvm.dbg.declare(metadata i8**** %params.addr, metadata !2114, metadata !DIExpression()), !dbg !2115
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2116
  %cmp = icmp ne %struct.png_struct_def* %0, null, !dbg !2118
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !2119

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !2120
  %cmp1 = icmp ne %struct.png_info_def* %1, null, !dbg !2121
  br i1 %cmp1, label %land.lhs.true2, label %if.end, !dbg !2122

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !2123
  %valid = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %2, i32 0, i32 2, !dbg !2124
  %3 = load i32, i32* %valid, align 8, !dbg !2124
  %and = and i32 %3, 1024, !dbg !2125
  %tobool = icmp ne i32 %and, 0, !dbg !2125
  br i1 %tobool, label %land.lhs.true3, label %if.end, !dbg !2126

land.lhs.true3:                                   ; preds = %land.lhs.true2
  %4 = load i8**, i8*** %purpose.addr, align 8, !dbg !2127
  %cmp4 = icmp ne i8** %4, null, !dbg !2128
  br i1 %cmp4, label %land.lhs.true5, label %if.end, !dbg !2129

land.lhs.true5:                                   ; preds = %land.lhs.true3
  %5 = load i32*, i32** %X0.addr, align 8, !dbg !2130
  %cmp6 = icmp ne i32* %5, null, !dbg !2131
  br i1 %cmp6, label %land.lhs.true7, label %if.end, !dbg !2132

land.lhs.true7:                                   ; preds = %land.lhs.true5
  %6 = load i32*, i32** %X1.addr, align 8, !dbg !2133
  %cmp8 = icmp ne i32* %6, null, !dbg !2134
  br i1 %cmp8, label %land.lhs.true9, label %if.end, !dbg !2135

land.lhs.true9:                                   ; preds = %land.lhs.true7
  %7 = load i32*, i32** %type.addr, align 8, !dbg !2136
  %cmp10 = icmp ne i32* %7, null, !dbg !2137
  br i1 %cmp10, label %land.lhs.true11, label %if.end, !dbg !2138

land.lhs.true11:                                  ; preds = %land.lhs.true9
  %8 = load i32*, i32** %nparams.addr, align 8, !dbg !2139
  %cmp12 = icmp ne i32* %8, null, !dbg !2140
  br i1 %cmp12, label %land.lhs.true13, label %if.end, !dbg !2141

land.lhs.true13:                                  ; preds = %land.lhs.true11
  %9 = load i8**, i8*** %units.addr, align 8, !dbg !2142
  %cmp14 = icmp ne i8** %9, null, !dbg !2143
  br i1 %cmp14, label %land.lhs.true15, label %if.end, !dbg !2144

land.lhs.true15:                                  ; preds = %land.lhs.true13
  %10 = load i8***, i8**** %params.addr, align 8, !dbg !2145
  %cmp16 = icmp ne i8*** %10, null, !dbg !2146
  br i1 %cmp16, label %if.then, label %if.end, !dbg !2147

if.then:                                          ; preds = %land.lhs.true15
  %11 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !2148
  %pcal_purpose = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %11, i32 0, i32 41, !dbg !2150
  %12 = load i8*, i8** %pcal_purpose, align 8, !dbg !2150
  %13 = load i8**, i8*** %purpose.addr, align 8, !dbg !2151
  store i8* %12, i8** %13, align 8, !dbg !2152
  %14 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !2153
  %pcal_X0 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %14, i32 0, i32 42, !dbg !2154
  %15 = load i32, i32* %pcal_X0, align 8, !dbg !2154
  %16 = load i32*, i32** %X0.addr, align 8, !dbg !2155
  store i32 %15, i32* %16, align 4, !dbg !2156
  %17 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !2157
  %pcal_X1 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %17, i32 0, i32 43, !dbg !2158
  %18 = load i32, i32* %pcal_X1, align 4, !dbg !2158
  %19 = load i32*, i32** %X1.addr, align 8, !dbg !2159
  store i32 %18, i32* %19, align 4, !dbg !2160
  %20 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !2161
  %pcal_type = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %20, i32 0, i32 46, !dbg !2162
  %21 = load i8, i8* %pcal_type, align 8, !dbg !2162
  %conv = zext i8 %21 to i32, !dbg !2163
  %22 = load i32*, i32** %type.addr, align 8, !dbg !2164
  store i32 %conv, i32* %22, align 4, !dbg !2165
  %23 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !2166
  %pcal_nparams = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %23, i32 0, i32 47, !dbg !2167
  %24 = load i8, i8* %pcal_nparams, align 1, !dbg !2167
  %conv17 = zext i8 %24 to i32, !dbg !2168
  %25 = load i32*, i32** %nparams.addr, align 8, !dbg !2169
  store i32 %conv17, i32* %25, align 4, !dbg !2170
  %26 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !2171
  %pcal_units = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %26, i32 0, i32 44, !dbg !2172
  %27 = load i8*, i8** %pcal_units, align 8, !dbg !2172
  %28 = load i8**, i8*** %units.addr, align 8, !dbg !2173
  store i8* %27, i8** %28, align 8, !dbg !2174
  %29 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !2175
  %pcal_params = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %29, i32 0, i32 45, !dbg !2176
  %30 = load i8**, i8*** %pcal_params, align 8, !dbg !2176
  %31 = load i8***, i8**** %params.addr, align 8, !dbg !2177
  store i8** %30, i8*** %31, align 8, !dbg !2178
  store i32 1024, i32* %retval, align 4, !dbg !2179
  br label %return, !dbg !2179

if.end:                                           ; preds = %land.lhs.true15, %land.lhs.true13, %land.lhs.true11, %land.lhs.true9, %land.lhs.true7, %land.lhs.true5, %land.lhs.true3, %land.lhs.true2, %land.lhs.true, %entry
  store i32 0, i32* %retval, align 4, !dbg !2180
  br label %return, !dbg !2180

return:                                           ; preds = %if.end, %if.then
  %32 = load i32, i32* %retval, align 4, !dbg !2181
  ret i32 %32, !dbg !2181
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @png_get_sCAL_fixed(%struct.png_struct_def* %png_ptr, %struct.png_info_def* %info_ptr, i32* %unit, i32* %width, i32* %height) #0 !dbg !2182 {
entry:
  %retval = alloca i32, align 4
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %info_ptr.addr = alloca %struct.png_info_def*, align 8
  %unit.addr = alloca i32*, align 8
  %width.addr = alloca i32*, align 8
  %height.addr = alloca i32*, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !2185, metadata !DIExpression()), !dbg !2186
  store %struct.png_info_def* %info_ptr, %struct.png_info_def** %info_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_info_def** %info_ptr.addr, metadata !2187, metadata !DIExpression()), !dbg !2188
  store i32* %unit, i32** %unit.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %unit.addr, metadata !2189, metadata !DIExpression()), !dbg !2190
  store i32* %width, i32** %width.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %width.addr, metadata !2191, metadata !DIExpression()), !dbg !2192
  store i32* %height, i32** %height.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %height.addr, metadata !2193, metadata !DIExpression()), !dbg !2194
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2195
  %cmp = icmp ne %struct.png_struct_def* %0, null, !dbg !2197
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !2198

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !2199
  %cmp1 = icmp ne %struct.png_info_def* %1, null, !dbg !2200
  br i1 %cmp1, label %land.lhs.true2, label %if.end, !dbg !2201

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !2202
  %valid = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %2, i32 0, i32 2, !dbg !2203
  %3 = load i32, i32* %valid, align 8, !dbg !2203
  %and = and i32 %3, 16384, !dbg !2204
  %tobool = icmp ne i32 %and, 0, !dbg !2204
  br i1 %tobool, label %if.then, label %if.end, !dbg !2205

if.then:                                          ; preds = %land.lhs.true2
  %4 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !2206
  %scal_unit = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %4, i32 0, i32 57, !dbg !2208
  %5 = load i8, i8* %scal_unit, align 4, !dbg !2208
  %conv = zext i8 %5 to i32, !dbg !2206
  %6 = load i32*, i32** %unit.addr, align 8, !dbg !2209
  store i32 %conv, i32* %6, align 4, !dbg !2210
  %7 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2211
  %8 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !2212
  %scal_s_width = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %8, i32 0, i32 58, !dbg !2213
  %9 = load i8*, i8** %scal_s_width, align 8, !dbg !2213
  %call = call double @atof(i8* %9) #4, !dbg !2214
  %call3 = call i32 @png_fixed(%struct.png_struct_def* %7, double %call, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0)), !dbg !2215
  %10 = load i32*, i32** %width.addr, align 8, !dbg !2216
  store i32 %call3, i32* %10, align 4, !dbg !2217
  %11 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2218
  %12 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !2219
  %scal_s_height = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %12, i32 0, i32 59, !dbg !2220
  %13 = load i8*, i8** %scal_s_height, align 8, !dbg !2220
  %call4 = call double @atof(i8* %13) #4, !dbg !2221
  %call5 = call i32 @png_fixed(%struct.png_struct_def* %11, double %call4, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0)), !dbg !2222
  %14 = load i32*, i32** %height.addr, align 8, !dbg !2223
  store i32 %call5, i32* %14, align 4, !dbg !2224
  store i32 16384, i32* %retval, align 4, !dbg !2225
  br label %return, !dbg !2225

if.end:                                           ; preds = %land.lhs.true2, %land.lhs.true, %entry
  store i32 0, i32* %retval, align 4, !dbg !2226
  br label %return, !dbg !2226

return:                                           ; preds = %if.end, %if.then
  %15 = load i32, i32* %retval, align 4, !dbg !2227
  ret i32 %15, !dbg !2227
}

declare dso_local i32 @png_fixed(%struct.png_struct_def*, double, i8*) #2

; Function Attrs: nounwind readonly
declare dso_local double @atof(i8*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @png_get_sCAL(%struct.png_struct_def* %png_ptr, %struct.png_info_def* %info_ptr, i32* %unit, double* %width, double* %height) #0 !dbg !2228 {
entry:
  %retval = alloca i32, align 4
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %info_ptr.addr = alloca %struct.png_info_def*, align 8
  %unit.addr = alloca i32*, align 8
  %width.addr = alloca double*, align 8
  %height.addr = alloca double*, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !2231, metadata !DIExpression()), !dbg !2232
  store %struct.png_info_def* %info_ptr, %struct.png_info_def** %info_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_info_def** %info_ptr.addr, metadata !2233, metadata !DIExpression()), !dbg !2234
  store i32* %unit, i32** %unit.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %unit.addr, metadata !2235, metadata !DIExpression()), !dbg !2236
  store double* %width, double** %width.addr, align 8
  call void @llvm.dbg.declare(metadata double** %width.addr, metadata !2237, metadata !DIExpression()), !dbg !2238
  store double* %height, double** %height.addr, align 8
  call void @llvm.dbg.declare(metadata double** %height.addr, metadata !2239, metadata !DIExpression()), !dbg !2240
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2241
  %cmp = icmp ne %struct.png_struct_def* %0, null, !dbg !2243
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !2244

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !2245
  %cmp1 = icmp ne %struct.png_info_def* %1, null, !dbg !2246
  br i1 %cmp1, label %land.lhs.true2, label %if.end, !dbg !2247

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !2248
  %valid = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %2, i32 0, i32 2, !dbg !2249
  %3 = load i32, i32* %valid, align 8, !dbg !2249
  %and = and i32 %3, 16384, !dbg !2250
  %tobool = icmp ne i32 %and, 0, !dbg !2250
  br i1 %tobool, label %if.then, label %if.end, !dbg !2251

if.then:                                          ; preds = %land.lhs.true2
  %4 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !2252
  %scal_unit = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %4, i32 0, i32 57, !dbg !2254
  %5 = load i8, i8* %scal_unit, align 4, !dbg !2254
  %conv = zext i8 %5 to i32, !dbg !2252
  %6 = load i32*, i32** %unit.addr, align 8, !dbg !2255
  store i32 %conv, i32* %6, align 4, !dbg !2256
  %7 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !2257
  %scal_s_width = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %7, i32 0, i32 58, !dbg !2258
  %8 = load i8*, i8** %scal_s_width, align 8, !dbg !2258
  %call = call double @atof(i8* %8) #4, !dbg !2259
  %9 = load double*, double** %width.addr, align 8, !dbg !2260
  store double %call, double* %9, align 8, !dbg !2261
  %10 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !2262
  %scal_s_height = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %10, i32 0, i32 59, !dbg !2263
  %11 = load i8*, i8** %scal_s_height, align 8, !dbg !2263
  %call3 = call double @atof(i8* %11) #4, !dbg !2264
  %12 = load double*, double** %height.addr, align 8, !dbg !2265
  store double %call3, double* %12, align 8, !dbg !2266
  store i32 16384, i32* %retval, align 4, !dbg !2267
  br label %return, !dbg !2267

if.end:                                           ; preds = %land.lhs.true2, %land.lhs.true, %entry
  store i32 0, i32* %retval, align 4, !dbg !2268
  br label %return, !dbg !2268

return:                                           ; preds = %if.end, %if.then
  %13 = load i32, i32* %retval, align 4, !dbg !2269
  ret i32 %13, !dbg !2269
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @png_get_sCAL_s(%struct.png_struct_def* %png_ptr, %struct.png_info_def* %info_ptr, i32* %unit, i8** %width, i8** %height) #0 !dbg !2270 {
entry:
  %retval = alloca i32, align 4
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %info_ptr.addr = alloca %struct.png_info_def*, align 8
  %unit.addr = alloca i32*, align 8
  %width.addr = alloca i8**, align 8
  %height.addr = alloca i8**, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !2273, metadata !DIExpression()), !dbg !2274
  store %struct.png_info_def* %info_ptr, %struct.png_info_def** %info_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_info_def** %info_ptr.addr, metadata !2275, metadata !DIExpression()), !dbg !2276
  store i32* %unit, i32** %unit.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %unit.addr, metadata !2277, metadata !DIExpression()), !dbg !2278
  store i8** %width, i8*** %width.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %width.addr, metadata !2279, metadata !DIExpression()), !dbg !2280
  store i8** %height, i8*** %height.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %height.addr, metadata !2281, metadata !DIExpression()), !dbg !2282
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2283
  %cmp = icmp ne %struct.png_struct_def* %0, null, !dbg !2285
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !2286

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !2287
  %cmp1 = icmp ne %struct.png_info_def* %1, null, !dbg !2288
  br i1 %cmp1, label %land.lhs.true2, label %if.end, !dbg !2289

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !2290
  %valid = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %2, i32 0, i32 2, !dbg !2291
  %3 = load i32, i32* %valid, align 8, !dbg !2291
  %and = and i32 %3, 16384, !dbg !2292
  %tobool = icmp ne i32 %and, 0, !dbg !2292
  br i1 %tobool, label %if.then, label %if.end, !dbg !2293

if.then:                                          ; preds = %land.lhs.true2
  %4 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !2294
  %scal_unit = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %4, i32 0, i32 57, !dbg !2296
  %5 = load i8, i8* %scal_unit, align 4, !dbg !2296
  %conv = zext i8 %5 to i32, !dbg !2294
  %6 = load i32*, i32** %unit.addr, align 8, !dbg !2297
  store i32 %conv, i32* %6, align 4, !dbg !2298
  %7 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !2299
  %scal_s_width = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %7, i32 0, i32 58, !dbg !2300
  %8 = load i8*, i8** %scal_s_width, align 8, !dbg !2300
  %9 = load i8**, i8*** %width.addr, align 8, !dbg !2301
  store i8* %8, i8** %9, align 8, !dbg !2302
  %10 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !2303
  %scal_s_height = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %10, i32 0, i32 59, !dbg !2304
  %11 = load i8*, i8** %scal_s_height, align 8, !dbg !2304
  %12 = load i8**, i8*** %height.addr, align 8, !dbg !2305
  store i8* %11, i8** %12, align 8, !dbg !2306
  store i32 16384, i32* %retval, align 4, !dbg !2307
  br label %return, !dbg !2307

if.end:                                           ; preds = %land.lhs.true2, %land.lhs.true, %entry
  store i32 0, i32* %retval, align 4, !dbg !2308
  br label %return, !dbg !2308

return:                                           ; preds = %if.end, %if.then
  %13 = load i32, i32* %retval, align 4, !dbg !2309
  ret i32 %13, !dbg !2309
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @png_get_pHYs(%struct.png_struct_def* %png_ptr, %struct.png_info_def* %info_ptr, i32* %res_x, i32* %res_y, i32* %unit_type) #0 !dbg !2310 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %info_ptr.addr = alloca %struct.png_info_def*, align 8
  %res_x.addr = alloca i32*, align 8
  %res_y.addr = alloca i32*, align 8
  %unit_type.addr = alloca i32*, align 8
  %retval1 = alloca i32, align 4
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !2311, metadata !DIExpression()), !dbg !2312
  store %struct.png_info_def* %info_ptr, %struct.png_info_def** %info_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_info_def** %info_ptr.addr, metadata !2313, metadata !DIExpression()), !dbg !2314
  store i32* %res_x, i32** %res_x.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %res_x.addr, metadata !2315, metadata !DIExpression()), !dbg !2316
  store i32* %res_y, i32** %res_y.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %res_y.addr, metadata !2317, metadata !DIExpression()), !dbg !2318
  store i32* %unit_type, i32** %unit_type.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %unit_type.addr, metadata !2319, metadata !DIExpression()), !dbg !2320
  call void @llvm.dbg.declare(metadata i32* %retval1, metadata !2321, metadata !DIExpression()), !dbg !2322
  store i32 0, i32* %retval1, align 4, !dbg !2322
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2323
  %cmp = icmp ne %struct.png_struct_def* %0, null, !dbg !2325
  br i1 %cmp, label %land.lhs.true, label %if.end14, !dbg !2326

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !2327
  %cmp2 = icmp ne %struct.png_info_def* %1, null, !dbg !2328
  br i1 %cmp2, label %land.lhs.true3, label %if.end14, !dbg !2329

land.lhs.true3:                                   ; preds = %land.lhs.true
  %2 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !2330
  %valid = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %2, i32 0, i32 2, !dbg !2331
  %3 = load i32, i32* %valid, align 8, !dbg !2331
  %and = and i32 %3, 128, !dbg !2332
  %tobool = icmp ne i32 %and, 0, !dbg !2332
  br i1 %tobool, label %if.then, label %if.end14, !dbg !2333

if.then:                                          ; preds = %land.lhs.true3
  %4 = load i32*, i32** %res_x.addr, align 8, !dbg !2334
  %cmp4 = icmp ne i32* %4, null, !dbg !2337
  br i1 %cmp4, label %if.then5, label %if.end, !dbg !2338

if.then5:                                         ; preds = %if.then
  %5 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !2339
  %x_pixels_per_unit = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %5, i32 0, i32 29, !dbg !2341
  %6 = load i32, i32* %x_pixels_per_unit, align 8, !dbg !2341
  %7 = load i32*, i32** %res_x.addr, align 8, !dbg !2342
  store i32 %6, i32* %7, align 4, !dbg !2343
  %8 = load i32, i32* %retval1, align 4, !dbg !2344
  %or = or i32 %8, 128, !dbg !2344
  store i32 %or, i32* %retval1, align 4, !dbg !2344
  br label %if.end, !dbg !2345

if.end:                                           ; preds = %if.then5, %if.then
  %9 = load i32*, i32** %res_y.addr, align 8, !dbg !2346
  %cmp6 = icmp ne i32* %9, null, !dbg !2348
  br i1 %cmp6, label %if.then7, label %if.end9, !dbg !2349

if.then7:                                         ; preds = %if.end
  %10 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !2350
  %y_pixels_per_unit = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %10, i32 0, i32 30, !dbg !2352
  %11 = load i32, i32* %y_pixels_per_unit, align 4, !dbg !2352
  %12 = load i32*, i32** %res_y.addr, align 8, !dbg !2353
  store i32 %11, i32* %12, align 4, !dbg !2354
  %13 = load i32, i32* %retval1, align 4, !dbg !2355
  %or8 = or i32 %13, 128, !dbg !2355
  store i32 %or8, i32* %retval1, align 4, !dbg !2355
  br label %if.end9, !dbg !2356

if.end9:                                          ; preds = %if.then7, %if.end
  %14 = load i32*, i32** %unit_type.addr, align 8, !dbg !2357
  %cmp10 = icmp ne i32* %14, null, !dbg !2359
  br i1 %cmp10, label %if.then11, label %if.end13, !dbg !2360

if.then11:                                        ; preds = %if.end9
  %15 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !2361
  %phys_unit_type = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %15, i32 0, i32 31, !dbg !2363
  %16 = load i8, i8* %phys_unit_type, align 8, !dbg !2363
  %conv = zext i8 %16 to i32, !dbg !2364
  %17 = load i32*, i32** %unit_type.addr, align 8, !dbg !2365
  store i32 %conv, i32* %17, align 4, !dbg !2366
  %18 = load i32, i32* %retval1, align 4, !dbg !2367
  %or12 = or i32 %18, 128, !dbg !2367
  store i32 %or12, i32* %retval1, align 4, !dbg !2367
  br label %if.end13, !dbg !2368

if.end13:                                         ; preds = %if.then11, %if.end9
  br label %if.end14, !dbg !2369

if.end14:                                         ; preds = %if.end13, %land.lhs.true3, %land.lhs.true, %entry
  %19 = load i32, i32* %retval1, align 4, !dbg !2370
  ret i32 %19, !dbg !2371
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @png_get_PLTE(%struct.png_struct_def* %png_ptr, %struct.png_info_def* %info_ptr, %struct.png_color_struct** %palette, i32* %num_palette) #0 !dbg !2372 {
entry:
  %retval = alloca i32, align 4
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %info_ptr.addr = alloca %struct.png_info_def*, align 8
  %palette.addr = alloca %struct.png_color_struct**, align 8
  %num_palette.addr = alloca i32*, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !2376, metadata !DIExpression()), !dbg !2377
  store %struct.png_info_def* %info_ptr, %struct.png_info_def** %info_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_info_def** %info_ptr.addr, metadata !2378, metadata !DIExpression()), !dbg !2379
  store %struct.png_color_struct** %palette, %struct.png_color_struct*** %palette.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_color_struct*** %palette.addr, metadata !2380, metadata !DIExpression()), !dbg !2381
  store i32* %num_palette, i32** %num_palette.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %num_palette.addr, metadata !2382, metadata !DIExpression()), !dbg !2383
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2384
  %cmp = icmp ne %struct.png_struct_def* %0, null, !dbg !2386
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !2387

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !2388
  %cmp1 = icmp ne %struct.png_info_def* %1, null, !dbg !2389
  br i1 %cmp1, label %land.lhs.true2, label %if.end, !dbg !2390

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !2391
  %valid = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %2, i32 0, i32 2, !dbg !2392
  %3 = load i32, i32* %valid, align 8, !dbg !2392
  %and = and i32 %3, 8, !dbg !2393
  %tobool = icmp ne i32 %and, 0, !dbg !2393
  br i1 %tobool, label %land.lhs.true3, label %if.end, !dbg !2394

land.lhs.true3:                                   ; preds = %land.lhs.true2
  %4 = load %struct.png_color_struct**, %struct.png_color_struct*** %palette.addr, align 8, !dbg !2395
  %cmp4 = icmp ne %struct.png_color_struct** %4, null, !dbg !2396
  br i1 %cmp4, label %if.then, label %if.end, !dbg !2397

if.then:                                          ; preds = %land.lhs.true3
  %5 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !2398
  %palette5 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %5, i32 0, i32 4, !dbg !2400
  %6 = load %struct.png_color_struct*, %struct.png_color_struct** %palette5, align 8, !dbg !2400
  %7 = load %struct.png_color_struct**, %struct.png_color_struct*** %palette.addr, align 8, !dbg !2401
  store %struct.png_color_struct* %6, %struct.png_color_struct** %7, align 8, !dbg !2402
  %8 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !2403
  %num_palette6 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %8, i32 0, i32 5, !dbg !2404
  %9 = load i16, i16* %num_palette6, align 8, !dbg !2404
  %conv = zext i16 %9 to i32, !dbg !2403
  %10 = load i32*, i32** %num_palette.addr, align 8, !dbg !2405
  store i32 %conv, i32* %10, align 4, !dbg !2406
  store i32 8, i32* %retval, align 4, !dbg !2407
  br label %return, !dbg !2407

if.end:                                           ; preds = %land.lhs.true3, %land.lhs.true2, %land.lhs.true, %entry
  store i32 0, i32* %retval, align 4, !dbg !2408
  br label %return, !dbg !2408

return:                                           ; preds = %if.end, %if.then
  %11 = load i32, i32* %retval, align 4, !dbg !2409
  ret i32 %11, !dbg !2409
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @png_get_sBIT(%struct.png_struct_def* %png_ptr, %struct.png_info_def* %info_ptr, %struct.png_color_8_struct** %sig_bit) #0 !dbg !2410 {
entry:
  %retval = alloca i32, align 4
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %info_ptr.addr = alloca %struct.png_info_def*, align 8
  %sig_bit.addr = alloca %struct.png_color_8_struct**, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !2416, metadata !DIExpression()), !dbg !2417
  store %struct.png_info_def* %info_ptr, %struct.png_info_def** %info_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_info_def** %info_ptr.addr, metadata !2418, metadata !DIExpression()), !dbg !2419
  store %struct.png_color_8_struct** %sig_bit, %struct.png_color_8_struct*** %sig_bit.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_color_8_struct*** %sig_bit.addr, metadata !2420, metadata !DIExpression()), !dbg !2421
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2422
  %cmp = icmp ne %struct.png_struct_def* %0, null, !dbg !2424
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !2425

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !2426
  %cmp1 = icmp ne %struct.png_info_def* %1, null, !dbg !2427
  br i1 %cmp1, label %land.lhs.true2, label %if.end, !dbg !2428

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !2429
  %valid = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %2, i32 0, i32 2, !dbg !2430
  %3 = load i32, i32* %valid, align 8, !dbg !2430
  %and = and i32 %3, 2, !dbg !2431
  %tobool = icmp ne i32 %and, 0, !dbg !2431
  br i1 %tobool, label %land.lhs.true3, label %if.end, !dbg !2432

land.lhs.true3:                                   ; preds = %land.lhs.true2
  %4 = load %struct.png_color_8_struct**, %struct.png_color_8_struct*** %sig_bit.addr, align 8, !dbg !2433
  %cmp4 = icmp ne %struct.png_color_8_struct** %4, null, !dbg !2434
  br i1 %cmp4, label %if.then, label %if.end, !dbg !2435

if.then:                                          ; preds = %land.lhs.true3
  %5 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !2436
  %sig_bit5 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %5, i32 0, i32 22, !dbg !2438
  %6 = load %struct.png_color_8_struct**, %struct.png_color_8_struct*** %sig_bit.addr, align 8, !dbg !2439
  store %struct.png_color_8_struct* %sig_bit5, %struct.png_color_8_struct** %6, align 8, !dbg !2440
  store i32 2, i32* %retval, align 4, !dbg !2441
  br label %return, !dbg !2441

if.end:                                           ; preds = %land.lhs.true3, %land.lhs.true2, %land.lhs.true, %entry
  store i32 0, i32* %retval, align 4, !dbg !2442
  br label %return, !dbg !2442

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !2443
  ret i32 %7, !dbg !2443
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @png_get_text(%struct.png_struct_def* %png_ptr, %struct.png_info_def* %info_ptr, %struct.png_text_struct** %text_ptr, i32* %num_text) #0 !dbg !2444 {
entry:
  %retval = alloca i32, align 4
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %info_ptr.addr = alloca %struct.png_info_def*, align 8
  %text_ptr.addr = alloca %struct.png_text_struct**, align 8
  %num_text.addr = alloca i32*, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !2448, metadata !DIExpression()), !dbg !2449
  store %struct.png_info_def* %info_ptr, %struct.png_info_def** %info_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_info_def** %info_ptr.addr, metadata !2450, metadata !DIExpression()), !dbg !2451
  store %struct.png_text_struct** %text_ptr, %struct.png_text_struct*** %text_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_text_struct*** %text_ptr.addr, metadata !2452, metadata !DIExpression()), !dbg !2453
  store i32* %num_text, i32** %num_text.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %num_text.addr, metadata !2454, metadata !DIExpression()), !dbg !2455
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2456
  %cmp = icmp ne %struct.png_struct_def* %0, null, !dbg !2458
  br i1 %cmp, label %land.lhs.true, label %if.end12, !dbg !2459

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !2460
  %cmp1 = icmp ne %struct.png_info_def* %1, null, !dbg !2461
  br i1 %cmp1, label %land.lhs.true2, label %if.end12, !dbg !2462

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !2463
  %num_text3 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %2, i32 0, i32 18, !dbg !2464
  %3 = load i32, i32* %num_text3, align 4, !dbg !2464
  %cmp4 = icmp sgt i32 %3, 0, !dbg !2465
  br i1 %cmp4, label %if.then, label %if.end12, !dbg !2466

if.then:                                          ; preds = %land.lhs.true2
  %4 = load %struct.png_text_struct**, %struct.png_text_struct*** %text_ptr.addr, align 8, !dbg !2467
  %cmp5 = icmp ne %struct.png_text_struct** %4, null, !dbg !2470
  br i1 %cmp5, label %if.then6, label %if.end, !dbg !2471

if.then6:                                         ; preds = %if.then
  %5 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !2472
  %text = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %5, i32 0, i32 20, !dbg !2473
  %6 = load %struct.png_text_struct*, %struct.png_text_struct** %text, align 8, !dbg !2473
  %7 = load %struct.png_text_struct**, %struct.png_text_struct*** %text_ptr.addr, align 8, !dbg !2474
  store %struct.png_text_struct* %6, %struct.png_text_struct** %7, align 8, !dbg !2475
  br label %if.end, !dbg !2476

if.end:                                           ; preds = %if.then6, %if.then
  %8 = load i32*, i32** %num_text.addr, align 8, !dbg !2477
  %cmp7 = icmp ne i32* %8, null, !dbg !2479
  br i1 %cmp7, label %if.then8, label %if.end10, !dbg !2480

if.then8:                                         ; preds = %if.end
  %9 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !2481
  %num_text9 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %9, i32 0, i32 18, !dbg !2482
  %10 = load i32, i32* %num_text9, align 4, !dbg !2482
  %11 = load i32*, i32** %num_text.addr, align 8, !dbg !2483
  store i32 %10, i32* %11, align 4, !dbg !2484
  br label %if.end10, !dbg !2485

if.end10:                                         ; preds = %if.then8, %if.end
  %12 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !2486
  %num_text11 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %12, i32 0, i32 18, !dbg !2487
  %13 = load i32, i32* %num_text11, align 4, !dbg !2487
  store i32 %13, i32* %retval, align 4, !dbg !2488
  br label %return, !dbg !2488

if.end12:                                         ; preds = %land.lhs.true2, %land.lhs.true, %entry
  %14 = load i32*, i32** %num_text.addr, align 8, !dbg !2489
  %cmp13 = icmp ne i32* %14, null, !dbg !2491
  br i1 %cmp13, label %if.then14, label %if.end15, !dbg !2492

if.then14:                                        ; preds = %if.end12
  %15 = load i32*, i32** %num_text.addr, align 8, !dbg !2493
  store i32 0, i32* %15, align 4, !dbg !2494
  br label %if.end15, !dbg !2495

if.end15:                                         ; preds = %if.then14, %if.end12
  store i32 0, i32* %retval, align 4, !dbg !2496
  br label %return, !dbg !2496

return:                                           ; preds = %if.end15, %if.end10
  %16 = load i32, i32* %retval, align 4, !dbg !2497
  ret i32 %16, !dbg !2497
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @png_get_tIME(%struct.png_struct_def* %png_ptr, %struct.png_info_def* %info_ptr, %struct.png_time_struct** %mod_time) #0 !dbg !2498 {
entry:
  %retval = alloca i32, align 4
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %info_ptr.addr = alloca %struct.png_info_def*, align 8
  %mod_time.addr = alloca %struct.png_time_struct**, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !2504, metadata !DIExpression()), !dbg !2505
  store %struct.png_info_def* %info_ptr, %struct.png_info_def** %info_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_info_def** %info_ptr.addr, metadata !2506, metadata !DIExpression()), !dbg !2507
  store %struct.png_time_struct** %mod_time, %struct.png_time_struct*** %mod_time.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_time_struct*** %mod_time.addr, metadata !2508, metadata !DIExpression()), !dbg !2509
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2510
  %cmp = icmp ne %struct.png_struct_def* %0, null, !dbg !2512
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !2513

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !2514
  %cmp1 = icmp ne %struct.png_info_def* %1, null, !dbg !2515
  br i1 %cmp1, label %land.lhs.true2, label %if.end, !dbg !2516

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !2517
  %valid = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %2, i32 0, i32 2, !dbg !2518
  %3 = load i32, i32* %valid, align 8, !dbg !2518
  %and = and i32 %3, 512, !dbg !2519
  %tobool = icmp ne i32 %and, 0, !dbg !2519
  br i1 %tobool, label %land.lhs.true3, label %if.end, !dbg !2520

land.lhs.true3:                                   ; preds = %land.lhs.true2
  %4 = load %struct.png_time_struct**, %struct.png_time_struct*** %mod_time.addr, align 8, !dbg !2521
  %cmp4 = icmp ne %struct.png_time_struct** %4, null, !dbg !2522
  br i1 %cmp4, label %if.then, label %if.end, !dbg !2523

if.then:                                          ; preds = %land.lhs.true3
  %5 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !2524
  %mod_time5 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %5, i32 0, i32 21, !dbg !2526
  %6 = load %struct.png_time_struct**, %struct.png_time_struct*** %mod_time.addr, align 8, !dbg !2527
  store %struct.png_time_struct* %mod_time5, %struct.png_time_struct** %6, align 8, !dbg !2528
  store i32 512, i32* %retval, align 4, !dbg !2529
  br label %return, !dbg !2529

if.end:                                           ; preds = %land.lhs.true3, %land.lhs.true2, %land.lhs.true, %entry
  store i32 0, i32* %retval, align 4, !dbg !2530
  br label %return, !dbg !2530

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !2531
  ret i32 %7, !dbg !2531
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @png_get_tRNS(%struct.png_struct_def* %png_ptr, %struct.png_info_def* %info_ptr, i8** %trans_alpha, i32* %num_trans, %struct.png_color_16_struct** %trans_color) #0 !dbg !2532 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %info_ptr.addr = alloca %struct.png_info_def*, align 8
  %trans_alpha.addr = alloca i8**, align 8
  %num_trans.addr = alloca i32*, align 8
  %trans_color.addr = alloca %struct.png_color_16_struct**, align 8
  %retval1 = alloca i32, align 4
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !2536, metadata !DIExpression()), !dbg !2537
  store %struct.png_info_def* %info_ptr, %struct.png_info_def** %info_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_info_def** %info_ptr.addr, metadata !2538, metadata !DIExpression()), !dbg !2539
  store i8** %trans_alpha, i8*** %trans_alpha.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %trans_alpha.addr, metadata !2540, metadata !DIExpression()), !dbg !2541
  store i32* %num_trans, i32** %num_trans.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %num_trans.addr, metadata !2542, metadata !DIExpression()), !dbg !2543
  store %struct.png_color_16_struct** %trans_color, %struct.png_color_16_struct*** %trans_color.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_color_16_struct*** %trans_color.addr, metadata !2544, metadata !DIExpression()), !dbg !2545
  call void @llvm.dbg.declare(metadata i32* %retval1, metadata !2546, metadata !DIExpression()), !dbg !2547
  store i32 0, i32* %retval1, align 4, !dbg !2547
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2548
  %cmp = icmp ne %struct.png_struct_def* %0, null, !dbg !2550
  br i1 %cmp, label %land.lhs.true, label %if.end34, !dbg !2551

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !2552
  %cmp2 = icmp ne %struct.png_info_def* %1, null, !dbg !2553
  br i1 %cmp2, label %land.lhs.true3, label %if.end34, !dbg !2554

land.lhs.true3:                                   ; preds = %land.lhs.true
  %2 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !2555
  %valid = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %2, i32 0, i32 2, !dbg !2556
  %3 = load i32, i32* %valid, align 8, !dbg !2556
  %and = and i32 %3, 16, !dbg !2557
  %tobool = icmp ne i32 %and, 0, !dbg !2557
  br i1 %tobool, label %if.then, label %if.end34, !dbg !2558

if.then:                                          ; preds = %land.lhs.true3
  %4 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !2559
  %color_type = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %4, i32 0, i32 8, !dbg !2562
  %5 = load i8, i8* %color_type, align 1, !dbg !2562
  %conv = zext i8 %5 to i32, !dbg !2559
  %cmp4 = icmp eq i32 %conv, 3, !dbg !2563
  br i1 %cmp4, label %if.then6, label %if.else, !dbg !2564

if.then6:                                         ; preds = %if.then
  %6 = load i8**, i8*** %trans_alpha.addr, align 8, !dbg !2565
  %cmp7 = icmp ne i8** %6, null, !dbg !2568
  br i1 %cmp7, label %if.then9, label %if.end, !dbg !2569

if.then9:                                         ; preds = %if.then6
  %7 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !2570
  %trans_alpha10 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %7, i32 0, i32 23, !dbg !2572
  %8 = load i8*, i8** %trans_alpha10, align 8, !dbg !2572
  %9 = load i8**, i8*** %trans_alpha.addr, align 8, !dbg !2573
  store i8* %8, i8** %9, align 8, !dbg !2574
  %10 = load i32, i32* %retval1, align 4, !dbg !2575
  %or = or i32 %10, 16, !dbg !2575
  store i32 %or, i32* %retval1, align 4, !dbg !2575
  br label %if.end, !dbg !2576

if.end:                                           ; preds = %if.then9, %if.then6
  %11 = load %struct.png_color_16_struct**, %struct.png_color_16_struct*** %trans_color.addr, align 8, !dbg !2577
  %cmp11 = icmp ne %struct.png_color_16_struct** %11, null, !dbg !2579
  br i1 %cmp11, label %if.then13, label %if.end15, !dbg !2580

if.then13:                                        ; preds = %if.end
  %12 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !2581
  %trans_color14 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %12, i32 0, i32 24, !dbg !2582
  %13 = load %struct.png_color_16_struct**, %struct.png_color_16_struct*** %trans_color.addr, align 8, !dbg !2583
  store %struct.png_color_16_struct* %trans_color14, %struct.png_color_16_struct** %13, align 8, !dbg !2584
  br label %if.end15, !dbg !2585

if.end15:                                         ; preds = %if.then13, %if.end
  br label %if.end26, !dbg !2586

if.else:                                          ; preds = %if.then
  %14 = load %struct.png_color_16_struct**, %struct.png_color_16_struct*** %trans_color.addr, align 8, !dbg !2587
  %cmp16 = icmp ne %struct.png_color_16_struct** %14, null, !dbg !2590
  br i1 %cmp16, label %if.then18, label %if.end21, !dbg !2591

if.then18:                                        ; preds = %if.else
  %15 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !2592
  %trans_color19 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %15, i32 0, i32 24, !dbg !2594
  %16 = load %struct.png_color_16_struct**, %struct.png_color_16_struct*** %trans_color.addr, align 8, !dbg !2595
  store %struct.png_color_16_struct* %trans_color19, %struct.png_color_16_struct** %16, align 8, !dbg !2596
  %17 = load i32, i32* %retval1, align 4, !dbg !2597
  %or20 = or i32 %17, 16, !dbg !2597
  store i32 %or20, i32* %retval1, align 4, !dbg !2597
  br label %if.end21, !dbg !2598

if.end21:                                         ; preds = %if.then18, %if.else
  %18 = load i8**, i8*** %trans_alpha.addr, align 8, !dbg !2599
  %cmp22 = icmp ne i8** %18, null, !dbg !2601
  br i1 %cmp22, label %if.then24, label %if.end25, !dbg !2602

if.then24:                                        ; preds = %if.end21
  %19 = load i8**, i8*** %trans_alpha.addr, align 8, !dbg !2603
  store i8* null, i8** %19, align 8, !dbg !2604
  br label %if.end25, !dbg !2605

if.end25:                                         ; preds = %if.then24, %if.end21
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.end15
  %20 = load i32*, i32** %num_trans.addr, align 8, !dbg !2606
  %cmp27 = icmp ne i32* %20, null, !dbg !2608
  br i1 %cmp27, label %if.then29, label %if.end33, !dbg !2609

if.then29:                                        ; preds = %if.end26
  %21 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !2610
  %num_trans30 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %21, i32 0, i32 6, !dbg !2612
  %22 = load i16, i16* %num_trans30, align 2, !dbg !2612
  %conv31 = zext i16 %22 to i32, !dbg !2610
  %23 = load i32*, i32** %num_trans.addr, align 8, !dbg !2613
  store i32 %conv31, i32* %23, align 4, !dbg !2614
  %24 = load i32, i32* %retval1, align 4, !dbg !2615
  %or32 = or i32 %24, 16, !dbg !2615
  store i32 %or32, i32* %retval1, align 4, !dbg !2615
  br label %if.end33, !dbg !2616

if.end33:                                         ; preds = %if.then29, %if.end26
  br label %if.end34, !dbg !2617

if.end34:                                         ; preds = %if.end33, %land.lhs.true3, %land.lhs.true, %entry
  %25 = load i32, i32* %retval1, align 4, !dbg !2618
  ret i32 %25, !dbg !2619
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @png_get_unknown_chunks(%struct.png_struct_def* %png_ptr, %struct.png_info_def* %info_ptr, %struct.png_unknown_chunk_t** %unknowns) #0 !dbg !2620 {
entry:
  %retval = alloca i32, align 4
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %info_ptr.addr = alloca %struct.png_info_def*, align 8
  %unknowns.addr = alloca %struct.png_unknown_chunk_t**, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !2625, metadata !DIExpression()), !dbg !2626
  store %struct.png_info_def* %info_ptr, %struct.png_info_def** %info_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_info_def** %info_ptr.addr, metadata !2627, metadata !DIExpression()), !dbg !2628
  store %struct.png_unknown_chunk_t** %unknowns, %struct.png_unknown_chunk_t*** %unknowns.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_unknown_chunk_t*** %unknowns.addr, metadata !2629, metadata !DIExpression()), !dbg !2630
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2631
  %cmp = icmp ne %struct.png_struct_def* %0, null, !dbg !2633
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !2634

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !2635
  %cmp1 = icmp ne %struct.png_info_def* %1, null, !dbg !2636
  br i1 %cmp1, label %land.lhs.true2, label %if.end, !dbg !2637

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load %struct.png_unknown_chunk_t**, %struct.png_unknown_chunk_t*** %unknowns.addr, align 8, !dbg !2638
  %cmp3 = icmp ne %struct.png_unknown_chunk_t** %2, null, !dbg !2639
  br i1 %cmp3, label %if.then, label %if.end, !dbg !2640

if.then:                                          ; preds = %land.lhs.true2
  %3 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !2641
  %unknown_chunks = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %3, i32 0, i32 49, !dbg !2643
  %4 = load %struct.png_unknown_chunk_t*, %struct.png_unknown_chunk_t** %unknown_chunks, align 8, !dbg !2643
  %5 = load %struct.png_unknown_chunk_t**, %struct.png_unknown_chunk_t*** %unknowns.addr, align 8, !dbg !2644
  store %struct.png_unknown_chunk_t* %4, %struct.png_unknown_chunk_t** %5, align 8, !dbg !2645
  %6 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8, !dbg !2646
  %unknown_chunks_num = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %6, i32 0, i32 50, !dbg !2647
  %7 = load i32, i32* %unknown_chunks_num, align 8, !dbg !2647
  store i32 %7, i32* %retval, align 4, !dbg !2648
  br label %return, !dbg !2648

if.end:                                           ; preds = %land.lhs.true2, %land.lhs.true, %entry
  store i32 0, i32* %retval, align 4, !dbg !2649
  br label %return, !dbg !2649

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !2650
  ret i32 %8, !dbg !2650
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @png_get_rgb_to_gray_status(%struct.png_struct_def* %png_ptr) #0 !dbg !2651 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !2654, metadata !DIExpression()), !dbg !2655
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2656
  %tobool = icmp ne %struct.png_struct_def* %0, null, !dbg !2656
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2656

cond.true:                                        ; preds = %entry
  %1 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2657
  %rgb_to_gray_status = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %1, i32 0, i32 121, !dbg !2658
  %2 = load i8, i8* %rgb_to_gray_status, align 1, !dbg !2658
  %conv = zext i8 %2 to i32, !dbg !2657
  br label %cond.end, !dbg !2656

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2656

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ 0, %cond.false ], !dbg !2656
  %conv1 = trunc i32 %cond to i8, !dbg !2659
  ret i8 %conv1, !dbg !2660
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @png_get_user_chunk_ptr(%struct.png_struct_def* %png_ptr) #0 !dbg !2661 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !2664, metadata !DIExpression()), !dbg !2665
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2666
  %tobool = icmp ne %struct.png_struct_def* %0, null, !dbg !2666
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2666

cond.true:                                        ; preds = %entry
  %1 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2667
  %user_chunk_ptr = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %1, i32 0, i32 116, !dbg !2668
  %2 = load i8*, i8** %user_chunk_ptr, align 8, !dbg !2668
  br label %cond.end, !dbg !2666

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2666

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %2, %cond.true ], [ null, %cond.false ], !dbg !2666
  ret i8* %cond, !dbg !2669
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @png_get_compression_buffer_size(%struct.png_struct_def* %png_ptr) #0 !dbg !2670 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !2673, metadata !DIExpression()), !dbg !2674
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2675
  %tobool = icmp ne %struct.png_struct_def* %0, null, !dbg !2675
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2675

cond.true:                                        ; preds = %entry
  %1 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2676
  %zbuf_size = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %1, i32 0, i32 18, !dbg !2677
  %2 = load i32, i32* %zbuf_size, align 8, !dbg !2677
  br label %cond.end, !dbg !2675

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2675

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 0, %cond.false ], !dbg !2675
  %conv = zext i32 %cond to i64, !dbg !2678
  ret i64 %conv, !dbg !2679
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @png_get_user_width_max(%struct.png_struct_def* %png_ptr) #0 !dbg !2680 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !2683, metadata !DIExpression()), !dbg !2684
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2685
  %tobool = icmp ne %struct.png_struct_def* %0, null, !dbg !2685
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2685

cond.true:                                        ; preds = %entry
  %1 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2686
  %user_width_max = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %1, i32 0, i32 135, !dbg !2687
  %2 = load i32, i32* %user_width_max, align 4, !dbg !2687
  br label %cond.end, !dbg !2685

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2685

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 0, %cond.false ], !dbg !2685
  ret i32 %cond, !dbg !2688
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @png_get_user_height_max(%struct.png_struct_def* %png_ptr) #0 !dbg !2689 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !2690, metadata !DIExpression()), !dbg !2691
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2692
  %tobool = icmp ne %struct.png_struct_def* %0, null, !dbg !2692
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2692

cond.true:                                        ; preds = %entry
  %1 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2693
  %user_height_max = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %1, i32 0, i32 136, !dbg !2694
  %2 = load i32, i32* %user_height_max, align 8, !dbg !2694
  br label %cond.end, !dbg !2692

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2692

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 0, %cond.false ], !dbg !2692
  ret i32 %cond, !dbg !2695
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @png_get_chunk_cache_max(%struct.png_struct_def* %png_ptr) #0 !dbg !2696 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !2697, metadata !DIExpression()), !dbg !2698
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2699
  %tobool = icmp ne %struct.png_struct_def* %0, null, !dbg !2699
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2699

cond.true:                                        ; preds = %entry
  %1 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2700
  %user_chunk_cache_max = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %1, i32 0, i32 137, !dbg !2701
  %2 = load i32, i32* %user_chunk_cache_max, align 4, !dbg !2701
  br label %cond.end, !dbg !2699

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2699

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 0, %cond.false ], !dbg !2699
  ret i32 %cond, !dbg !2702
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @png_get_chunk_malloc_max(%struct.png_struct_def* %png_ptr) #0 !dbg !2703 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !2706, metadata !DIExpression()), !dbg !2707
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2708
  %tobool = icmp ne %struct.png_struct_def* %0, null, !dbg !2708
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2708

cond.true:                                        ; preds = %entry
  %1 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2709
  %user_chunk_malloc_max = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %1, i32 0, i32 138, !dbg !2710
  %2 = load i64, i64* %user_chunk_malloc_max, align 8, !dbg !2710
  br label %cond.end, !dbg !2708

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2708

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %2, %cond.true ], [ 0, %cond.false ], !dbg !2708
  ret i64 %cond, !dbg !2711
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @png_get_io_state(%struct.png_struct_def* %png_ptr) #0 !dbg !2712 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !2715, metadata !DIExpression()), !dbg !2716
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2717
  %io_state = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 142, !dbg !2718
  %1 = load i32, i32* %io_state, align 8, !dbg !2718
  ret i32 %1, !dbg !2719
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @png_get_io_chunk_type(%struct.png_struct_def* %png_ptr) #0 !dbg !2720 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !2721, metadata !DIExpression()), !dbg !2722
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2723
  %chunk_name = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 37, !dbg !2724
  %1 = load i32, i32* %chunk_name, align 8, !dbg !2724
  ret i32 %1, !dbg !2725
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @png_get_io_chunk_name(%struct.png_struct_def* %png_ptr) #0 !dbg !2726 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !2729, metadata !DIExpression()), !dbg !2730
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2731
  %chunk_name = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 37, !dbg !2731
  %1 = load i32, i32* %chunk_name, align 8, !dbg !2731
  %shr = lshr i32 %1, 24, !dbg !2731
  %conv = trunc i32 %shr to i8, !dbg !2731
  %2 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2731
  %io_chunk_string = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 65, !dbg !2731
  %arraydecay = getelementptr inbounds [5 x i8], [5 x i8]* %io_chunk_string, i64 0, i64 0, !dbg !2731
  %arrayidx = getelementptr inbounds i8, i8* %arraydecay, i64 0, !dbg !2731
  store i8 %conv, i8* %arrayidx, align 8, !dbg !2731
  %3 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2731
  %chunk_name1 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %3, i32 0, i32 37, !dbg !2731
  %4 = load i32, i32* %chunk_name1, align 8, !dbg !2731
  %shr2 = lshr i32 %4, 16, !dbg !2731
  %conv3 = trunc i32 %shr2 to i8, !dbg !2731
  %5 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2731
  %io_chunk_string4 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %5, i32 0, i32 65, !dbg !2731
  %arraydecay5 = getelementptr inbounds [5 x i8], [5 x i8]* %io_chunk_string4, i64 0, i64 0, !dbg !2731
  %arrayidx6 = getelementptr inbounds i8, i8* %arraydecay5, i64 1, !dbg !2731
  store i8 %conv3, i8* %arrayidx6, align 1, !dbg !2731
  %6 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2731
  %chunk_name7 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %6, i32 0, i32 37, !dbg !2731
  %7 = load i32, i32* %chunk_name7, align 8, !dbg !2731
  %shr8 = lshr i32 %7, 8, !dbg !2731
  %conv9 = trunc i32 %shr8 to i8, !dbg !2731
  %8 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2731
  %io_chunk_string10 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %8, i32 0, i32 65, !dbg !2731
  %arraydecay11 = getelementptr inbounds [5 x i8], [5 x i8]* %io_chunk_string10, i64 0, i64 0, !dbg !2731
  %arrayidx12 = getelementptr inbounds i8, i8* %arraydecay11, i64 2, !dbg !2731
  store i8 %conv9, i8* %arrayidx12, align 2, !dbg !2731
  %9 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2731
  %chunk_name13 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %9, i32 0, i32 37, !dbg !2731
  %10 = load i32, i32* %chunk_name13, align 8, !dbg !2731
  %conv14 = trunc i32 %10 to i8, !dbg !2731
  %11 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2731
  %io_chunk_string15 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %11, i32 0, i32 65, !dbg !2731
  %arraydecay16 = getelementptr inbounds [5 x i8], [5 x i8]* %io_chunk_string15, i64 0, i64 0, !dbg !2731
  %arrayidx17 = getelementptr inbounds i8, i8* %arraydecay16, i64 3, !dbg !2731
  store i8 %conv14, i8* %arrayidx17, align 1, !dbg !2731
  %12 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2731
  %io_chunk_string18 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %12, i32 0, i32 65, !dbg !2731
  %arraydecay19 = getelementptr inbounds [5 x i8], [5 x i8]* %io_chunk_string18, i64 0, i64 0, !dbg !2731
  %arrayidx20 = getelementptr inbounds i8, i8* %arraydecay19, i64 4, !dbg !2731
  store i8 0, i8* %arrayidx20, align 4, !dbg !2731
  %13 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2732
  %io_chunk_string21 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %13, i32 0, i32 65, !dbg !2733
  %arraydecay22 = getelementptr inbounds [5 x i8], [5 x i8]* %io_chunk_string21, i64 0, i64 0, !dbg !2732
  ret i8* %arraydecay22, !dbg !2734
}

declare dso_local i32 @png_muldiv_warn(%struct.png_struct_def*, i32, i32, i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!15, !16, !17}
!llvm.ident = !{!18}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "libpng/pngget.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4, !5, !6, !9, !10, !11, !13, !14}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!5 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_uint_32", file: !7, line: 441, baseType: !8)
!7 = !DIFile(filename: "libpng/pngconf.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!8 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_int_32", file: !7, line: 442, baseType: !10)
!10 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_byte", file: !7, line: 449, baseType: !12)
!12 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!13 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!15 = !{i32 7, !"Dwarf Version", i32 4}
!16 = !{i32 2, !"Debug Info Version", i32 3}
!17 = !{i32 1, !"wchar_size", i32 4}
!18 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!19 = distinct !DISubprogram(name: "png_get_valid", scope: !1, file: !1, line: 20, type: !20, scopeLine: 22, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!20 = !DISubroutineType(types: !21)
!21 = !{!6, !22, !475, !6}
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_const_structp", file: !23, line: 850, baseType: !24)
!23 = !DIFile(filename: "libpng/png.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!25 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !26)
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_struct", file: !23, line: 849, baseType: !27)
!27 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "png_struct_def", file: !28, line: 29, size: 9728, elements: !29)
!28 = !DIFile(filename: "libpng/pngstruct.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!29 = !{!30, !56, !62, !72, !73, !75, !85, !86, !87, !103, !104, !105, !106, !107, !108, !109, !110, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !187, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !210, !211, !212, !214, !223, !224, !229, !230, !231, !232, !233, !234, !235, !239, !240, !241, !242, !243, !252, !253, !254, !255, !260, !262, !390, !395, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !423, !424, !425, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !446, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465}
!30 = !DIDerivedType(tag: DW_TAG_member, name: "longjmp_buffer", scope: !27, file: !28, line: 32, baseType: !31, size: 1600)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "jmp_buf", file: !32, line: 45, baseType: !33)
!32 = !DIFile(filename: "/usr/include/setjmp.h", directory: "")
!33 = !DICompositeType(tag: DW_TAG_array_type, baseType: !34, size: 1600, elements: !54)
!34 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__jmp_buf_tag", file: !32, line: 33, size: 1600, elements: !35)
!35 = !{!36, !43, !44}
!36 = !DIDerivedType(tag: DW_TAG_member, name: "__jmpbuf", scope: !34, file: !32, line: 39, baseType: !37, size: 512)
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "__jmp_buf", file: !38, line: 31, baseType: !39)
!38 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/setjmp.h", directory: "")
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 512, elements: !41)
!40 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!41 = !{!42}
!42 = !DISubrange(count: 8)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "__mask_was_saved", scope: !34, file: !32, line: 40, baseType: !10, size: 32, offset: 512)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "__saved_mask", scope: !34, file: !32, line: 41, baseType: !45, size: 1024, offset: 576)
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "__sigset_t", file: !46, line: 8, baseType: !47)
!46 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__sigset_t.h", directory: "")
!47 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !46, line: 5, size: 1024, elements: !48)
!48 = !{!49}
!49 = !DIDerivedType(tag: DW_TAG_member, name: "__val", scope: !47, file: !46, line: 7, baseType: !50, size: 1024)
!50 = !DICompositeType(tag: DW_TAG_array_type, baseType: !51, size: 1024, elements: !52)
!51 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!52 = !{!53}
!53 = !DISubrange(count: 16)
!54 = !{!55}
!55 = !DISubrange(count: 1)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "longjmp_fn", scope: !27, file: !28, line: 33, baseType: !57, size: 64, offset: 1600)
!57 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_longjmp_ptr", file: !23, line: 913, baseType: !58)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!59 = !DISubroutineType(types: !60)
!60 = !{null, !61, !10}
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "error_fn", scope: !27, file: !28, line: 35, baseType: !63, size: 64, offset: 1664)
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_error_ptr", file: !23, line: 861, baseType: !64)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!65 = !DISubroutineType(types: !66)
!66 = !{null, !67, !69}
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_structp", file: !23, line: 851, baseType: !68)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_const_charp", file: !7, line: 537, baseType: !70)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!71 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "warning_fn", scope: !27, file: !28, line: 37, baseType: !63, size: 64, offset: 1728)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "error_ptr", scope: !27, file: !28, line: 39, baseType: !74, size: 64, offset: 1792)
!74 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_voidp", file: !7, line: 524, baseType: !4)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "write_data_fn", scope: !27, file: !28, line: 40, baseType: !76, size: 64, offset: 1856)
!76 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_rw_ptr", file: !23, line: 862, baseType: !77)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!78 = !DISubroutineType(types: !79)
!79 = !{null, !67, !80, !82}
!80 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_bytep", file: !7, line: 526, baseType: !81)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!82 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_size_t", file: !7, line: 454, baseType: !83)
!83 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !84, line: 46, baseType: !51)
!84 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!85 = !DIDerivedType(tag: DW_TAG_member, name: "read_data_fn", scope: !27, file: !28, line: 41, baseType: !76, size: 64, offset: 1920)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "io_ptr", scope: !27, file: !28, line: 42, baseType: !74, size: 64, offset: 1984)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "read_user_transform_fn", scope: !27, file: !28, line: 45, baseType: !88, size: 64, offset: 2048)
!88 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_user_transform_ptr", file: !23, line: 889, baseType: !89)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!90 = !DISubroutineType(types: !91)
!91 = !{null, !67, !92, !80}
!92 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_row_infop", file: !23, line: 842, baseType: !93)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!94 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_row_info", file: !23, line: 840, baseType: !95)
!95 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "png_row_info_struct", file: !23, line: 832, size: 192, elements: !96)
!96 = !{!97, !98, !99, !100, !101, !102}
!97 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !95, file: !23, line: 834, baseType: !6, size: 32)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "rowbytes", scope: !95, file: !23, line: 835, baseType: !82, size: 64, offset: 64)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "color_type", scope: !95, file: !23, line: 836, baseType: !11, size: 8, offset: 128)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "bit_depth", scope: !95, file: !23, line: 837, baseType: !11, size: 8, offset: 136)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !95, file: !23, line: 838, baseType: !11, size: 8, offset: 144)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_depth", scope: !95, file: !23, line: 839, baseType: !11, size: 8, offset: 152)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "write_user_transform_fn", scope: !27, file: !28, line: 49, baseType: !88, size: 64, offset: 2112)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "user_transform_ptr", scope: !27, file: !28, line: 56, baseType: !74, size: 64, offset: 2176)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "user_transform_depth", scope: !27, file: !28, line: 57, baseType: !11, size: 8, offset: 2240)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "user_transform_channels", scope: !27, file: !28, line: 58, baseType: !11, size: 8, offset: 2248)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !27, file: !28, line: 62, baseType: !6, size: 32, offset: 2272)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !27, file: !28, line: 63, baseType: !6, size: 32, offset: 2304)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "transformations", scope: !27, file: !28, line: 64, baseType: !6, size: 32, offset: 2336)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "zstream", scope: !27, file: !28, line: 66, baseType: !111, size: 896, offset: 2368)
!111 = !DIDerivedType(tag: DW_TAG_typedef, name: "z_stream", file: !112, line: 104, baseType: !113)
!112 = !DIFile(filename: "zlib/zlib.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!113 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "z_stream_s", file: !112, line: 85, size: 896, elements: !114)
!114 = !{!115, !120, !122, !124, !125, !126, !127, !128, !133, !139, !144, !145, !146, !147}
!115 = !DIDerivedType(tag: DW_TAG_member, name: "next_in", scope: !113, file: !112, line: 86, baseType: !116, size: 64)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!117 = !DIDerivedType(tag: DW_TAG_typedef, name: "Bytef", file: !118, line: 374, baseType: !119)
!118 = !DIFile(filename: "zlib/zconf.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!119 = !DIDerivedType(tag: DW_TAG_typedef, name: "Byte", file: !118, line: 365, baseType: !12)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "avail_in", scope: !113, file: !112, line: 87, baseType: !121, size: 32, offset: 64)
!121 = !DIDerivedType(tag: DW_TAG_typedef, name: "uInt", file: !118, line: 367, baseType: !8)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "total_in", scope: !113, file: !112, line: 88, baseType: !123, size: 64, offset: 128)
!123 = !DIDerivedType(tag: DW_TAG_typedef, name: "uLong", file: !118, line: 368, baseType: !51)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "next_out", scope: !113, file: !112, line: 90, baseType: !116, size: 64, offset: 192)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "avail_out", scope: !113, file: !112, line: 91, baseType: !121, size: 32, offset: 256)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "total_out", scope: !113, file: !112, line: 92, baseType: !123, size: 64, offset: 320)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "msg", scope: !113, file: !112, line: 94, baseType: !14, size: 64, offset: 384)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !113, file: !112, line: 95, baseType: !129, size: 64, offset: 448)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!130 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "internal_state", file: !112, line: 1714, size: 32, elements: !131)
!131 = !{!132}
!132 = !DIDerivedType(tag: DW_TAG_member, name: "dummy", scope: !130, file: !112, line: 1714, baseType: !10, size: 32)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "zalloc", scope: !113, file: !112, line: 97, baseType: !134, size: 64, offset: 512)
!134 = !DIDerivedType(tag: DW_TAG_typedef, name: "alloc_func", file: !112, line: 80, baseType: !135)
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!136 = !DISubroutineType(types: !137)
!137 = !{!138, !138, !121, !121}
!138 = !DIDerivedType(tag: DW_TAG_typedef, name: "voidpf", file: !118, line: 383, baseType: !4)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "zfree", scope: !113, file: !112, line: 98, baseType: !140, size: 64, offset: 576)
!140 = !DIDerivedType(tag: DW_TAG_typedef, name: "free_func", file: !112, line: 81, baseType: !141)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!142 = !DISubroutineType(types: !143)
!143 = !{null, !138, !138}
!144 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !113, file: !112, line: 99, baseType: !138, size: 64, offset: 640)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "data_type", scope: !113, file: !112, line: 101, baseType: !10, size: 32, offset: 704)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "adler", scope: !113, file: !112, line: 102, baseType: !123, size: 64, offset: 768)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !113, file: !112, line: 103, baseType: !123, size: 64, offset: 832)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf", scope: !27, file: !28, line: 67, baseType: !80, size: 64, offset: 3264)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf_size", scope: !27, file: !28, line: 68, baseType: !121, size: 32, offset: 3328)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "zlib_state", scope: !27, file: !28, line: 80, baseType: !6, size: 32, offset: 3360)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "zlib_level", scope: !27, file: !28, line: 83, baseType: !10, size: 32, offset: 3392)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "zlib_method", scope: !27, file: !28, line: 84, baseType: !10, size: 32, offset: 3424)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "zlib_window_bits", scope: !27, file: !28, line: 85, baseType: !10, size: 32, offset: 3456)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "zlib_mem_level", scope: !27, file: !28, line: 86, baseType: !10, size: 32, offset: 3488)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "zlib_strategy", scope: !27, file: !28, line: 87, baseType: !10, size: 32, offset: 3520)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "zlib_text_level", scope: !27, file: !28, line: 92, baseType: !10, size: 32, offset: 3552)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "zlib_text_method", scope: !27, file: !28, line: 93, baseType: !10, size: 32, offset: 3584)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "zlib_text_window_bits", scope: !27, file: !28, line: 94, baseType: !10, size: 32, offset: 3616)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "zlib_text_mem_level", scope: !27, file: !28, line: 95, baseType: !10, size: 32, offset: 3648)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "zlib_text_strategy", scope: !27, file: !28, line: 96, baseType: !10, size: 32, offset: 3680)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !27, file: !28, line: 100, baseType: !6, size: 32, offset: 3712)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !27, file: !28, line: 101, baseType: !6, size: 32, offset: 3744)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "num_rows", scope: !27, file: !28, line: 102, baseType: !6, size: 32, offset: 3776)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "usr_width", scope: !27, file: !28, line: 103, baseType: !6, size: 32, offset: 3808)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "rowbytes", scope: !27, file: !28, line: 104, baseType: !82, size: 64, offset: 3840)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "iwidth", scope: !27, file: !28, line: 105, baseType: !6, size: 32, offset: 3904)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "row_number", scope: !27, file: !28, line: 106, baseType: !6, size: 32, offset: 3936)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_name", scope: !27, file: !28, line: 107, baseType: !6, size: 32, offset: 3968)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "prev_row", scope: !27, file: !28, line: 108, baseType: !80, size: 64, offset: 4032)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "row_buf", scope: !27, file: !28, line: 111, baseType: !80, size: 64, offset: 4096)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "sub_row", scope: !27, file: !28, line: 114, baseType: !80, size: 64, offset: 4160)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "up_row", scope: !27, file: !28, line: 115, baseType: !80, size: 64, offset: 4224)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "avg_row", scope: !27, file: !28, line: 116, baseType: !80, size: 64, offset: 4288)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "paeth_row", scope: !27, file: !28, line: 117, baseType: !80, size: 64, offset: 4352)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "info_rowbytes", scope: !27, file: !28, line: 118, baseType: !82, size: 64, offset: 4416)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "idat_size", scope: !27, file: !28, line: 120, baseType: !6, size: 32, offset: 4480)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "crc", scope: !27, file: !28, line: 121, baseType: !6, size: 32, offset: 4512)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !27, file: !28, line: 122, baseType: !179, size: 64, offset: 4544)
!179 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_colorp", file: !23, line: 559, baseType: !180)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!181 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_color", file: !23, line: 558, baseType: !182)
!182 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "png_color_struct", file: !23, line: 553, size: 24, elements: !183)
!183 = !{!184, !185, !186}
!184 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !182, file: !23, line: 555, baseType: !11, size: 8)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !182, file: !23, line: 556, baseType: !11, size: 8, offset: 8)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !182, file: !23, line: 557, baseType: !11, size: 8, offset: 16)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "num_palette", scope: !27, file: !28, line: 123, baseType: !188, size: 16, offset: 4608)
!188 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_uint_16", file: !7, line: 447, baseType: !189)
!189 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "num_palette_max", scope: !27, file: !28, line: 127, baseType: !10, size: 32, offset: 4640)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "num_trans", scope: !27, file: !28, line: 130, baseType: !188, size: 16, offset: 4672)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "compression", scope: !27, file: !28, line: 131, baseType: !11, size: 8, offset: 4688)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !27, file: !28, line: 132, baseType: !11, size: 8, offset: 4696)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced", scope: !27, file: !28, line: 133, baseType: !11, size: 8, offset: 4704)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !27, file: !28, line: 134, baseType: !11, size: 8, offset: 4712)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "do_filter", scope: !27, file: !28, line: 135, baseType: !11, size: 8, offset: 4720)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "color_type", scope: !27, file: !28, line: 136, baseType: !11, size: 8, offset: 4728)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "bit_depth", scope: !27, file: !28, line: 137, baseType: !11, size: 8, offset: 4736)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "usr_bit_depth", scope: !27, file: !28, line: 138, baseType: !11, size: 8, offset: 4744)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_depth", scope: !27, file: !28, line: 139, baseType: !11, size: 8, offset: 4752)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !27, file: !28, line: 140, baseType: !11, size: 8, offset: 4760)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "usr_channels", scope: !27, file: !28, line: 141, baseType: !11, size: 8, offset: 4768)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "sig_bytes", scope: !27, file: !28, line: 142, baseType: !11, size: 8, offset: 4776)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "maximum_pixel_depth", scope: !27, file: !28, line: 143, baseType: !11, size: 8, offset: 4784)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "transformed_pixel_depth", scope: !27, file: !28, line: 145, baseType: !11, size: 8, offset: 4792)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "io_chunk_string", scope: !27, file: !28, line: 147, baseType: !207, size: 40, offset: 4800)
!207 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, size: 40, elements: !208)
!208 = !{!209}
!209 = !DISubrange(count: 5)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "filler", scope: !27, file: !28, line: 151, baseType: !188, size: 16, offset: 4848)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "background_gamma_type", scope: !27, file: !28, line: 156, baseType: !11, size: 8, offset: 4864)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "background_gamma", scope: !27, file: !28, line: 157, baseType: !213, size: 32, offset: 4896)
!213 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_fixed_point", file: !7, line: 521, baseType: !9)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "background", scope: !27, file: !28, line: 158, baseType: !215, size: 80, offset: 4928)
!215 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_color_16", file: !23, line: 570, baseType: !216)
!216 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "png_color_16_struct", file: !23, line: 563, size: 80, elements: !217)
!217 = !{!218, !219, !220, !221, !222}
!218 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !216, file: !23, line: 565, baseType: !11, size: 8)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !216, file: !23, line: 566, baseType: !188, size: 16, offset: 16)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !216, file: !23, line: 567, baseType: !188, size: 16, offset: 32)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !216, file: !23, line: 568, baseType: !188, size: 16, offset: 48)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "gray", scope: !216, file: !23, line: 569, baseType: !188, size: 16, offset: 64)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "background_1", scope: !27, file: !28, line: 160, baseType: !215, size: 80, offset: 5008)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "output_flush_fn", scope: !27, file: !28, line: 165, baseType: !225, size: 64, offset: 5120)
!225 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_flush_ptr", file: !23, line: 863, baseType: !226)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!227 = !DISubroutineType(types: !228)
!228 = !{null, !67}
!229 = !DIDerivedType(tag: DW_TAG_member, name: "flush_dist", scope: !27, file: !28, line: 166, baseType: !6, size: 32, offset: 5184)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "flush_rows", scope: !27, file: !28, line: 167, baseType: !6, size: 32, offset: 5216)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "gamma_shift", scope: !27, file: !28, line: 171, baseType: !10, size: 32, offset: 5248)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !27, file: !28, line: 172, baseType: !213, size: 32, offset: 5280)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "screen_gamma", scope: !27, file: !28, line: 173, baseType: !213, size: 32, offset: 5312)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "gamma_table", scope: !27, file: !28, line: 175, baseType: !80, size: 64, offset: 5376)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "gamma_16_table", scope: !27, file: !28, line: 176, baseType: !236, size: 64, offset: 5440)
!236 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_uint_16pp", file: !7, line: 556, baseType: !237)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "gamma_from_1", scope: !27, file: !28, line: 180, baseType: !80, size: 64, offset: 5504)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "gamma_to_1", scope: !27, file: !28, line: 181, baseType: !80, size: 64, offset: 5568)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "gamma_16_from_1", scope: !27, file: !28, line: 182, baseType: !236, size: 64, offset: 5632)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "gamma_16_to_1", scope: !27, file: !28, line: 183, baseType: !236, size: 64, offset: 5696)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "sig_bit", scope: !27, file: !28, line: 188, baseType: !244, size: 40, offset: 5760)
!244 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_color_8", file: !23, line: 582, baseType: !245)
!245 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "png_color_8_struct", file: !23, line: 575, size: 40, elements: !246)
!246 = !{!247, !248, !249, !250, !251}
!247 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !245, file: !23, line: 577, baseType: !11, size: 8)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !245, file: !23, line: 578, baseType: !11, size: 8, offset: 8)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !245, file: !23, line: 579, baseType: !11, size: 8, offset: 16)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "gray", scope: !245, file: !23, line: 580, baseType: !11, size: 8, offset: 24)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !245, file: !23, line: 581, baseType: !11, size: 8, offset: 32)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !27, file: !28, line: 192, baseType: !244, size: 40, offset: 5800)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "trans_alpha", scope: !27, file: !28, line: 197, baseType: !80, size: 64, offset: 5888)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "trans_color", scope: !27, file: !28, line: 198, baseType: !215, size: 80, offset: 5952)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "read_row_fn", scope: !27, file: !28, line: 201, baseType: !256, size: 64, offset: 6080)
!256 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_read_status_ptr", file: !23, line: 864, baseType: !257)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!258 = !DISubroutineType(types: !259)
!259 = !{null, !67, !6, !10}
!260 = !DIDerivedType(tag: DW_TAG_member, name: "write_row_fn", scope: !27, file: !28, line: 202, baseType: !261, size: 64, offset: 6144)
!261 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_write_status_ptr", file: !23, line: 866, baseType: !257)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "info_fn", scope: !27, file: !28, line: 204, baseType: !263, size: 64, offset: 6208)
!263 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_progressive_info_ptr", file: !23, line: 870, baseType: !264)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!265 = !DISubroutineType(types: !266)
!266 = !{null, !67, !267}
!267 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_infop", file: !23, line: 723, baseType: !268)
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!269 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_info", file: !23, line: 722, baseType: !270)
!270 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "png_info_def", file: !271, line: 56, size: 2496, elements: !272)
!271 = !DIFile(filename: "libpng/pnginfo.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!272 = !{!273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !290, !291, !292, !293, !294, !308, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !345, !346, !347, !348, !358, !359, !360, !361, !362, !363, !383, !384, !385, !386, !387}
!273 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !270, file: !271, line: 59, baseType: !6, size: 32)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !270, file: !271, line: 60, baseType: !6, size: 32, offset: 32)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !270, file: !271, line: 61, baseType: !6, size: 32, offset: 64)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "rowbytes", scope: !270, file: !271, line: 62, baseType: !82, size: 64, offset: 128)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !270, file: !271, line: 63, baseType: !179, size: 64, offset: 192)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "num_palette", scope: !270, file: !271, line: 64, baseType: !188, size: 16, offset: 256)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "num_trans", scope: !270, file: !271, line: 65, baseType: !188, size: 16, offset: 272)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "bit_depth", scope: !270, file: !271, line: 66, baseType: !11, size: 8, offset: 288)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "color_type", scope: !270, file: !271, line: 67, baseType: !11, size: 8, offset: 296)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "compression_type", scope: !270, file: !271, line: 69, baseType: !11, size: 8, offset: 304)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "filter_type", scope: !270, file: !271, line: 70, baseType: !11, size: 8, offset: 312)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "interlace_type", scope: !270, file: !271, line: 71, baseType: !11, size: 8, offset: 320)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !270, file: !271, line: 74, baseType: !11, size: 8, offset: 328)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_depth", scope: !270, file: !271, line: 75, baseType: !11, size: 8, offset: 336)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "spare_byte", scope: !270, file: !271, line: 76, baseType: !11, size: 8, offset: 344)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !270, file: !271, line: 77, baseType: !289, size: 64, offset: 352)
!289 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, size: 64, elements: !41)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !270, file: !271, line: 90, baseType: !213, size: 32, offset: 416)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "srgb_intent", scope: !270, file: !271, line: 96, baseType: !11, size: 8, offset: 448)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "num_text", scope: !270, file: !271, line: 108, baseType: !10, size: 32, offset: 480)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "max_text", scope: !270, file: !271, line: 109, baseType: !10, size: 32, offset: 512)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !270, file: !271, line: 110, baseType: !295, size: 64, offset: 576)
!295 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_textp", file: !23, line: 654, baseType: !296)
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64)
!297 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_text", file: !23, line: 653, baseType: !298)
!298 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "png_text_struct", file: !23, line: 637, size: 448, elements: !299)
!299 = !{!300, !301, !303, !304, !305, !306, !307}
!300 = !DIDerivedType(tag: DW_TAG_member, name: "compression", scope: !298, file: !23, line: 639, baseType: !10, size: 32)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !298, file: !23, line: 644, baseType: !302, size: 64, offset: 64)
!302 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_charp", file: !7, line: 536, baseType: !14)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !298, file: !23, line: 645, baseType: !302, size: 64, offset: 128)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "text_length", scope: !298, file: !23, line: 647, baseType: !82, size: 64, offset: 192)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "itxt_length", scope: !298, file: !23, line: 648, baseType: !82, size: 64, offset: 256)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "lang", scope: !298, file: !23, line: 649, baseType: !302, size: 64, offset: 320)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "lang_key", scope: !298, file: !23, line: 651, baseType: !302, size: 64, offset: 384)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "mod_time", scope: !270, file: !271, line: 117, baseType: !309, size: 64, offset: 640)
!309 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_time", file: !23, line: 683, baseType: !310)
!310 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "png_time_struct", file: !23, line: 675, size: 64, elements: !311)
!311 = !{!312, !313, !314, !315, !316, !317}
!312 = !DIDerivedType(tag: DW_TAG_member, name: "year", scope: !310, file: !23, line: 677, baseType: !188, size: 16)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "month", scope: !310, file: !23, line: 678, baseType: !11, size: 8, offset: 16)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "day", scope: !310, file: !23, line: 679, baseType: !11, size: 8, offset: 24)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "hour", scope: !310, file: !23, line: 680, baseType: !11, size: 8, offset: 32)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "minute", scope: !310, file: !23, line: 681, baseType: !11, size: 8, offset: 40)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "second", scope: !310, file: !23, line: 682, baseType: !11, size: 8, offset: 48)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "sig_bit", scope: !270, file: !271, line: 127, baseType: !244, size: 40, offset: 704)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "trans_alpha", scope: !270, file: !271, line: 141, baseType: !80, size: 64, offset: 768)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "trans_color", scope: !270, file: !271, line: 142, baseType: !215, size: 80, offset: 832)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "background", scope: !270, file: !271, line: 152, baseType: !215, size: 80, offset: 912)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "x_offset", scope: !270, file: !271, line: 161, baseType: !9, size: 32, offset: 992)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "y_offset", scope: !270, file: !271, line: 162, baseType: !9, size: 32, offset: 1024)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "offset_unit_type", scope: !270, file: !271, line: 163, baseType: !11, size: 8, offset: 1056)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "x_pixels_per_unit", scope: !270, file: !271, line: 171, baseType: !6, size: 32, offset: 1088)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "y_pixels_per_unit", scope: !270, file: !271, line: 172, baseType: !6, size: 32, offset: 1120)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "phys_unit_type", scope: !270, file: !271, line: 173, baseType: !11, size: 8, offset: 1152)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "hist", scope: !270, file: !271, line: 183, baseType: !329, size: 64, offset: 1216)
!329 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_uint_16p", file: !7, line: 532, baseType: !238)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "x_white", scope: !270, file: !271, line: 193, baseType: !213, size: 32, offset: 1280)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "y_white", scope: !270, file: !271, line: 194, baseType: !213, size: 32, offset: 1312)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "x_red", scope: !270, file: !271, line: 195, baseType: !213, size: 32, offset: 1344)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "y_red", scope: !270, file: !271, line: 196, baseType: !213, size: 32, offset: 1376)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "x_green", scope: !270, file: !271, line: 197, baseType: !213, size: 32, offset: 1408)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "y_green", scope: !270, file: !271, line: 198, baseType: !213, size: 32, offset: 1440)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "x_blue", scope: !270, file: !271, line: 199, baseType: !213, size: 32, offset: 1472)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "y_blue", scope: !270, file: !271, line: 200, baseType: !213, size: 32, offset: 1504)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "pcal_purpose", scope: !270, file: !271, line: 215, baseType: !302, size: 64, offset: 1536)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "pcal_X0", scope: !270, file: !271, line: 216, baseType: !9, size: 32, offset: 1600)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "pcal_X1", scope: !270, file: !271, line: 217, baseType: !9, size: 32, offset: 1632)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "pcal_units", scope: !270, file: !271, line: 218, baseType: !302, size: 64, offset: 1664)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "pcal_params", scope: !270, file: !271, line: 219, baseType: !343, size: 64, offset: 1728)
!343 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_charpp", file: !7, line: 559, baseType: !344)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "pcal_type", scope: !270, file: !271, line: 220, baseType: !11, size: 8, offset: 1792)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "pcal_nparams", scope: !270, file: !271, line: 221, baseType: !11, size: 8, offset: 1800)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "free_me", scope: !270, file: !271, line: 225, baseType: !6, size: 32, offset: 1824)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "unknown_chunks", scope: !270, file: !271, line: 230, baseType: !349, size: 64, offset: 1856)
!349 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_unknown_chunkp", file: !23, line: 707, baseType: !350)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!351 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_unknown_chunk", file: !23, line: 706, baseType: !352)
!352 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "png_unknown_chunk_t", file: !23, line: 695, size: 256, elements: !353)
!353 = !{!354, !355, !356, !357}
!354 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !352, file: !23, line: 697, baseType: !207, size: 40)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !352, file: !23, line: 698, baseType: !81, size: 64, offset: 64)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !352, file: !23, line: 699, baseType: !82, size: 64, offset: 128)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "location", scope: !352, file: !23, line: 702, baseType: !11, size: 8, offset: 192)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "unknown_chunks_num", scope: !270, file: !271, line: 231, baseType: !10, size: 32, offset: 1920)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "iccp_name", scope: !270, file: !271, line: 236, baseType: !302, size: 64, offset: 1984)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "iccp_profile", scope: !270, file: !271, line: 237, baseType: !80, size: 64, offset: 2048)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "iccp_proflen", scope: !270, file: !271, line: 238, baseType: !6, size: 32, offset: 2112)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "iccp_compression", scope: !270, file: !271, line: 239, baseType: !11, size: 8, offset: 2144)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "splt_palettes", scope: !270, file: !271, line: 244, baseType: !364, size: 64, offset: 2176)
!364 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_sPLT_tp", file: !23, line: 615, baseType: !365)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!366 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_sPLT_t", file: !23, line: 614, baseType: !367)
!367 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "png_sPLT_struct", file: !23, line: 608, size: 256, elements: !368)
!368 = !{!369, !370, !371, !382}
!369 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !367, file: !23, line: 610, baseType: !302, size: 64)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !367, file: !23, line: 611, baseType: !11, size: 8, offset: 64)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !367, file: !23, line: 612, baseType: !372, size: 64, offset: 128)
!372 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_sPLT_entryp", file: !23, line: 599, baseType: !373)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!374 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_sPLT_entry", file: !23, line: 598, baseType: !375)
!375 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "png_sPLT_entry_struct", file: !23, line: 591, size: 80, elements: !376)
!376 = !{!377, !378, !379, !380, !381}
!377 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !375, file: !23, line: 593, baseType: !188, size: 16)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !375, file: !23, line: 594, baseType: !188, size: 16, offset: 16)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !375, file: !23, line: 595, baseType: !188, size: 16, offset: 32)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !375, file: !23, line: 596, baseType: !188, size: 16, offset: 48)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "frequency", scope: !375, file: !23, line: 597, baseType: !188, size: 16, offset: 64)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "nentries", scope: !367, file: !23, line: 613, baseType: !9, size: 32, offset: 192)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "splt_palettes_num", scope: !270, file: !271, line: 245, baseType: !6, size: 32, offset: 2240)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "scal_unit", scope: !270, file: !271, line: 256, baseType: !11, size: 8, offset: 2272)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "scal_s_width", scope: !270, file: !271, line: 257, baseType: !302, size: 64, offset: 2304)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "scal_s_height", scope: !270, file: !271, line: 258, baseType: !302, size: 64, offset: 2368)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "row_pointers", scope: !270, file: !271, line: 265, baseType: !388, size: 64, offset: 2432)
!388 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_bytepp", file: !7, line: 553, baseType: !389)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "row_fn", scope: !27, file: !28, line: 205, baseType: !391, size: 64, offset: 6272)
!391 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_progressive_row_ptr", file: !23, line: 883, baseType: !392)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!393 = !DISubroutineType(types: !394)
!394 = !{null, !67, !80, !6, !10}
!395 = !DIDerivedType(tag: DW_TAG_member, name: "end_fn", scope: !27, file: !28, line: 206, baseType: !396, size: 64, offset: 6336)
!396 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_progressive_end_ptr", file: !23, line: 871, baseType: !264)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "save_buffer_ptr", scope: !27, file: !28, line: 207, baseType: !80, size: 64, offset: 6400)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "save_buffer", scope: !27, file: !28, line: 208, baseType: !80, size: 64, offset: 6464)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "current_buffer_ptr", scope: !27, file: !28, line: 209, baseType: !80, size: 64, offset: 6528)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "current_buffer", scope: !27, file: !28, line: 210, baseType: !80, size: 64, offset: 6592)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "push_length", scope: !27, file: !28, line: 211, baseType: !6, size: 32, offset: 6656)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "skip_length", scope: !27, file: !28, line: 212, baseType: !6, size: 32, offset: 6688)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "save_buffer_size", scope: !27, file: !28, line: 213, baseType: !82, size: 64, offset: 6720)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "save_buffer_max", scope: !27, file: !28, line: 214, baseType: !82, size: 64, offset: 6784)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !27, file: !28, line: 215, baseType: !82, size: 64, offset: 6848)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "current_buffer_size", scope: !27, file: !28, line: 216, baseType: !82, size: 64, offset: 6912)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "process_mode", scope: !27, file: !28, line: 217, baseType: !10, size: 32, offset: 6976)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "cur_palette", scope: !27, file: !28, line: 218, baseType: !10, size: 32, offset: 7008)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "palette_lookup", scope: !27, file: !28, line: 232, baseType: !80, size: 64, offset: 7040)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "quantize_index", scope: !27, file: !28, line: 233, baseType: !80, size: 64, offset: 7104)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "hist", scope: !27, file: !28, line: 237, baseType: !329, size: 64, offset: 7168)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "heuristic_method", scope: !27, file: !28, line: 241, baseType: !11, size: 8, offset: 7232)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "num_prev_filters", scope: !27, file: !28, line: 242, baseType: !11, size: 8, offset: 7240)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "prev_filters", scope: !27, file: !28, line: 243, baseType: !80, size: 64, offset: 7296)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "filter_weights", scope: !27, file: !28, line: 244, baseType: !329, size: 64, offset: 7360)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "inv_filter_weights", scope: !27, file: !28, line: 245, baseType: !329, size: 64, offset: 7424)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "filter_costs", scope: !27, file: !28, line: 246, baseType: !329, size: 64, offset: 7488)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "inv_filter_costs", scope: !27, file: !28, line: 247, baseType: !329, size: 64, offset: 7552)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "time_buffer", scope: !27, file: !28, line: 251, baseType: !420, size: 232, offset: 7616)
!420 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 232, elements: !421)
!421 = !{!422}
!422 = !DISubrange(count: 29)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "free_me", scope: !27, file: !28, line: 256, baseType: !6, size: 32, offset: 7872)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "user_chunk_ptr", scope: !27, file: !28, line: 259, baseType: !74, size: 64, offset: 7936)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "read_user_chunk_fn", scope: !27, file: !28, line: 260, baseType: !426, size: 64, offset: 8000)
!426 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_user_chunk_ptr", file: !23, line: 894, baseType: !427)
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!428 = !DISubroutineType(types: !429)
!429 = !{!10, !67, !349}
!430 = !DIDerivedType(tag: DW_TAG_member, name: "num_chunk_list", scope: !27, file: !28, line: 264, baseType: !10, size: 32, offset: 8064)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_list", scope: !27, file: !28, line: 265, baseType: !80, size: 64, offset: 8128)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "is_sRGB", scope: !27, file: !28, line: 270, baseType: !11, size: 8, offset: 8192)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "rgb_to_gray_status", scope: !27, file: !28, line: 275, baseType: !11, size: 8, offset: 8200)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "rgb_to_gray_coefficients_set", scope: !27, file: !28, line: 277, baseType: !11, size: 8, offset: 8208)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "rgb_to_gray_red_coeff", scope: !27, file: !28, line: 279, baseType: !188, size: 16, offset: 8224)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "rgb_to_gray_green_coeff", scope: !27, file: !28, line: 280, baseType: !188, size: 16, offset: 8240)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "mng_features_permitted", scope: !27, file: !28, line: 287, baseType: !6, size: 32, offset: 8256)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "filter_type", scope: !27, file: !28, line: 292, baseType: !11, size: 8, offset: 8288)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "mem_ptr", scope: !27, file: !28, line: 299, baseType: !74, size: 64, offset: 8320)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "malloc_fn", scope: !27, file: !28, line: 300, baseType: !441, size: 64, offset: 8384)
!441 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_malloc_ptr", file: !23, line: 950, baseType: !442)
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64)
!443 = !DISubroutineType(types: !444)
!444 = !{!74, !67, !445}
!445 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_alloc_size_t", file: !7, line: 591, baseType: !82)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "free_fn", scope: !27, file: !28, line: 301, baseType: !447, size: 64, offset: 8448)
!447 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_free_ptr", file: !23, line: 952, baseType: !448)
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !449, size: 64)
!449 = !DISubroutineType(types: !450)
!450 = !{null, !67, !74}
!451 = !DIDerivedType(tag: DW_TAG_member, name: "big_row_buf", scope: !27, file: !28, line: 305, baseType: !80, size: 64, offset: 8512)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "quantize_sort", scope: !27, file: !28, line: 309, baseType: !80, size: 64, offset: 8576)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "index_to_palette", scope: !27, file: !28, line: 310, baseType: !80, size: 64, offset: 8640)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "palette_to_index", scope: !27, file: !28, line: 312, baseType: !80, size: 64, offset: 8704)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "compression_type", scope: !27, file: !28, line: 317, baseType: !11, size: 8, offset: 8768)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "user_width_max", scope: !27, file: !28, line: 320, baseType: !6, size: 32, offset: 8800)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "user_height_max", scope: !27, file: !28, line: 321, baseType: !6, size: 32, offset: 8832)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "user_chunk_cache_max", scope: !27, file: !28, line: 326, baseType: !6, size: 32, offset: 8864)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "user_chunk_malloc_max", scope: !27, file: !28, line: 331, baseType: !445, size: 64, offset: 8896)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "unknown_chunk", scope: !27, file: !28, line: 337, baseType: !351, size: 256, offset: 8960)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "old_big_row_buf_size", scope: !27, file: !28, line: 341, baseType: !82, size: 64, offset: 9216)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "chunkdata", scope: !27, file: !28, line: 344, baseType: !302, size: 64, offset: 9280)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "io_state", scope: !27, file: !28, line: 348, baseType: !6, size: 32, offset: 9344)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "big_prev_row", scope: !27, file: !28, line: 352, baseType: !80, size: 64, offset: 9408)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "read_filter", scope: !27, file: !28, line: 354, baseType: !466, size: 256, offset: 9472)
!466 = !DICompositeType(tag: DW_TAG_array_type, baseType: !467, size: 256, elements: !473)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64)
!468 = !DISubroutineType(types: !469)
!469 = !{null, !92, !80, !470}
!470 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_const_bytep", file: !7, line: 527, baseType: !471)
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64)
!472 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !11)
!473 = !{!474}
!474 = !DISubrange(count: 4)
!475 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_const_infop", file: !23, line: 724, baseType: !476)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 64)
!477 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !269)
!478 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !19, file: !1, line: 20, type: !22)
!479 = !DILocation(line: 20, column: 33, scope: !19)
!480 = !DILocalVariable(name: "info_ptr", arg: 2, scope: !19, file: !1, line: 20, type: !475)
!481 = !DILocation(line: 20, column: 58, scope: !19)
!482 = !DILocalVariable(name: "flag", arg: 3, scope: !19, file: !1, line: 21, type: !6)
!483 = !DILocation(line: 21, column: 17, scope: !19)
!484 = !DILocation(line: 23, column: 8, scope: !485)
!485 = distinct !DILexicalBlock(scope: !19, file: !1, line: 23, column: 8)
!486 = !DILocation(line: 23, column: 16, scope: !485)
!487 = !DILocation(line: 23, column: 24, scope: !485)
!488 = !DILocation(line: 23, column: 27, scope: !485)
!489 = !DILocation(line: 23, column: 36, scope: !485)
!490 = !DILocation(line: 23, column: 8, scope: !19)
!491 = !DILocation(line: 24, column: 14, scope: !485)
!492 = !DILocation(line: 24, column: 24, scope: !485)
!493 = !DILocation(line: 24, column: 32, scope: !485)
!494 = !DILocation(line: 24, column: 30, scope: !485)
!495 = !DILocation(line: 24, column: 7, scope: !485)
!496 = !DILocation(line: 26, column: 4, scope: !19)
!497 = !DILocation(line: 27, column: 1, scope: !19)
!498 = distinct !DISubprogram(name: "png_get_rowbytes", scope: !1, file: !1, line: 30, type: !499, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!499 = !DISubroutineType(types: !500)
!500 = !{!82, !22, !475}
!501 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !498, file: !1, line: 30, type: !22)
!502 = !DILocation(line: 30, column: 36, scope: !498)
!503 = !DILocalVariable(name: "info_ptr", arg: 2, scope: !498, file: !1, line: 30, type: !475)
!504 = !DILocation(line: 30, column: 61, scope: !498)
!505 = !DILocation(line: 32, column: 8, scope: !506)
!506 = distinct !DILexicalBlock(scope: !498, file: !1, line: 32, column: 8)
!507 = !DILocation(line: 32, column: 16, scope: !506)
!508 = !DILocation(line: 32, column: 24, scope: !506)
!509 = !DILocation(line: 32, column: 27, scope: !506)
!510 = !DILocation(line: 32, column: 36, scope: !506)
!511 = !DILocation(line: 32, column: 8, scope: !498)
!512 = !DILocation(line: 33, column: 14, scope: !506)
!513 = !DILocation(line: 33, column: 24, scope: !506)
!514 = !DILocation(line: 33, column: 7, scope: !506)
!515 = !DILocation(line: 35, column: 4, scope: !498)
!516 = !DILocation(line: 36, column: 1, scope: !498)
!517 = distinct !DISubprogram(name: "png_get_rows", scope: !1, file: !1, line: 40, type: !518, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!518 = !DISubroutineType(types: !519)
!519 = !{!388, !22, !475}
!520 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !517, file: !1, line: 40, type: !22)
!521 = !DILocation(line: 40, column: 32, scope: !517)
!522 = !DILocalVariable(name: "info_ptr", arg: 2, scope: !517, file: !1, line: 40, type: !475)
!523 = !DILocation(line: 40, column: 57, scope: !517)
!524 = !DILocation(line: 42, column: 8, scope: !525)
!525 = distinct !DILexicalBlock(scope: !517, file: !1, line: 42, column: 8)
!526 = !DILocation(line: 42, column: 16, scope: !525)
!527 = !DILocation(line: 42, column: 24, scope: !525)
!528 = !DILocation(line: 42, column: 27, scope: !525)
!529 = !DILocation(line: 42, column: 36, scope: !525)
!530 = !DILocation(line: 42, column: 8, scope: !517)
!531 = !DILocation(line: 43, column: 14, scope: !525)
!532 = !DILocation(line: 43, column: 24, scope: !525)
!533 = !DILocation(line: 43, column: 7, scope: !525)
!534 = !DILocation(line: 45, column: 4, scope: !517)
!535 = !DILocation(line: 46, column: 1, scope: !517)
!536 = distinct !DISubprogram(name: "png_get_image_width", scope: !1, file: !1, line: 52, type: !537, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!537 = !DISubroutineType(types: !538)
!538 = !{!6, !22, !475}
!539 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !536, file: !1, line: 52, type: !22)
!540 = !DILocation(line: 52, column: 39, scope: !536)
!541 = !DILocalVariable(name: "info_ptr", arg: 2, scope: !536, file: !1, line: 52, type: !475)
!542 = !DILocation(line: 52, column: 64, scope: !536)
!543 = !DILocation(line: 54, column: 8, scope: !544)
!544 = distinct !DILexicalBlock(scope: !536, file: !1, line: 54, column: 8)
!545 = !DILocation(line: 54, column: 16, scope: !544)
!546 = !DILocation(line: 54, column: 24, scope: !544)
!547 = !DILocation(line: 54, column: 27, scope: !544)
!548 = !DILocation(line: 54, column: 36, scope: !544)
!549 = !DILocation(line: 54, column: 8, scope: !536)
!550 = !DILocation(line: 55, column: 14, scope: !544)
!551 = !DILocation(line: 55, column: 24, scope: !544)
!552 = !DILocation(line: 55, column: 7, scope: !544)
!553 = !DILocation(line: 57, column: 4, scope: !536)
!554 = !DILocation(line: 58, column: 1, scope: !536)
!555 = distinct !DISubprogram(name: "png_get_image_height", scope: !1, file: !1, line: 61, type: !537, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!556 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !555, file: !1, line: 61, type: !22)
!557 = !DILocation(line: 61, column: 40, scope: !555)
!558 = !DILocalVariable(name: "info_ptr", arg: 2, scope: !555, file: !1, line: 61, type: !475)
!559 = !DILocation(line: 61, column: 65, scope: !555)
!560 = !DILocation(line: 63, column: 8, scope: !561)
!561 = distinct !DILexicalBlock(scope: !555, file: !1, line: 63, column: 8)
!562 = !DILocation(line: 63, column: 16, scope: !561)
!563 = !DILocation(line: 63, column: 24, scope: !561)
!564 = !DILocation(line: 63, column: 27, scope: !561)
!565 = !DILocation(line: 63, column: 36, scope: !561)
!566 = !DILocation(line: 63, column: 8, scope: !555)
!567 = !DILocation(line: 64, column: 14, scope: !561)
!568 = !DILocation(line: 64, column: 24, scope: !561)
!569 = !DILocation(line: 64, column: 7, scope: !561)
!570 = !DILocation(line: 66, column: 4, scope: !555)
!571 = !DILocation(line: 67, column: 1, scope: !555)
!572 = distinct !DISubprogram(name: "png_get_bit_depth", scope: !1, file: !1, line: 70, type: !573, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!573 = !DISubroutineType(types: !574)
!574 = !{!11, !22, !475}
!575 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !572, file: !1, line: 70, type: !22)
!576 = !DILocation(line: 70, column: 37, scope: !572)
!577 = !DILocalVariable(name: "info_ptr", arg: 2, scope: !572, file: !1, line: 70, type: !475)
!578 = !DILocation(line: 70, column: 62, scope: !572)
!579 = !DILocation(line: 72, column: 8, scope: !580)
!580 = distinct !DILexicalBlock(scope: !572, file: !1, line: 72, column: 8)
!581 = !DILocation(line: 72, column: 16, scope: !580)
!582 = !DILocation(line: 72, column: 24, scope: !580)
!583 = !DILocation(line: 72, column: 27, scope: !580)
!584 = !DILocation(line: 72, column: 36, scope: !580)
!585 = !DILocation(line: 72, column: 8, scope: !572)
!586 = !DILocation(line: 73, column: 14, scope: !580)
!587 = !DILocation(line: 73, column: 24, scope: !580)
!588 = !DILocation(line: 73, column: 7, scope: !580)
!589 = !DILocation(line: 75, column: 4, scope: !572)
!590 = !DILocation(line: 76, column: 1, scope: !572)
!591 = distinct !DISubprogram(name: "png_get_color_type", scope: !1, file: !1, line: 79, type: !573, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!592 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !591, file: !1, line: 79, type: !22)
!593 = !DILocation(line: 79, column: 38, scope: !591)
!594 = !DILocalVariable(name: "info_ptr", arg: 2, scope: !591, file: !1, line: 79, type: !475)
!595 = !DILocation(line: 79, column: 63, scope: !591)
!596 = !DILocation(line: 81, column: 8, scope: !597)
!597 = distinct !DILexicalBlock(scope: !591, file: !1, line: 81, column: 8)
!598 = !DILocation(line: 81, column: 16, scope: !597)
!599 = !DILocation(line: 81, column: 24, scope: !597)
!600 = !DILocation(line: 81, column: 27, scope: !597)
!601 = !DILocation(line: 81, column: 36, scope: !597)
!602 = !DILocation(line: 81, column: 8, scope: !591)
!603 = !DILocation(line: 82, column: 14, scope: !597)
!604 = !DILocation(line: 82, column: 24, scope: !597)
!605 = !DILocation(line: 82, column: 7, scope: !597)
!606 = !DILocation(line: 84, column: 4, scope: !591)
!607 = !DILocation(line: 85, column: 1, scope: !591)
!608 = distinct !DISubprogram(name: "png_get_filter_type", scope: !1, file: !1, line: 88, type: !573, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!609 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !608, file: !1, line: 88, type: !22)
!610 = !DILocation(line: 88, column: 39, scope: !608)
!611 = !DILocalVariable(name: "info_ptr", arg: 2, scope: !608, file: !1, line: 88, type: !475)
!612 = !DILocation(line: 88, column: 64, scope: !608)
!613 = !DILocation(line: 90, column: 8, scope: !614)
!614 = distinct !DILexicalBlock(scope: !608, file: !1, line: 90, column: 8)
!615 = !DILocation(line: 90, column: 16, scope: !614)
!616 = !DILocation(line: 90, column: 24, scope: !614)
!617 = !DILocation(line: 90, column: 27, scope: !614)
!618 = !DILocation(line: 90, column: 36, scope: !614)
!619 = !DILocation(line: 90, column: 8, scope: !608)
!620 = !DILocation(line: 91, column: 14, scope: !614)
!621 = !DILocation(line: 91, column: 24, scope: !614)
!622 = !DILocation(line: 91, column: 7, scope: !614)
!623 = !DILocation(line: 93, column: 4, scope: !608)
!624 = !DILocation(line: 94, column: 1, scope: !608)
!625 = distinct !DISubprogram(name: "png_get_interlace_type", scope: !1, file: !1, line: 97, type: !573, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!626 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !625, file: !1, line: 97, type: !22)
!627 = !DILocation(line: 97, column: 42, scope: !625)
!628 = !DILocalVariable(name: "info_ptr", arg: 2, scope: !625, file: !1, line: 97, type: !475)
!629 = !DILocation(line: 97, column: 67, scope: !625)
!630 = !DILocation(line: 99, column: 8, scope: !631)
!631 = distinct !DILexicalBlock(scope: !625, file: !1, line: 99, column: 8)
!632 = !DILocation(line: 99, column: 16, scope: !631)
!633 = !DILocation(line: 99, column: 24, scope: !631)
!634 = !DILocation(line: 99, column: 27, scope: !631)
!635 = !DILocation(line: 99, column: 36, scope: !631)
!636 = !DILocation(line: 99, column: 8, scope: !625)
!637 = !DILocation(line: 100, column: 14, scope: !631)
!638 = !DILocation(line: 100, column: 24, scope: !631)
!639 = !DILocation(line: 100, column: 7, scope: !631)
!640 = !DILocation(line: 102, column: 4, scope: !625)
!641 = !DILocation(line: 103, column: 1, scope: !625)
!642 = distinct !DISubprogram(name: "png_get_compression_type", scope: !1, file: !1, line: 106, type: !573, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!643 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !642, file: !1, line: 106, type: !22)
!644 = !DILocation(line: 106, column: 44, scope: !642)
!645 = !DILocalVariable(name: "info_ptr", arg: 2, scope: !642, file: !1, line: 106, type: !475)
!646 = !DILocation(line: 106, column: 69, scope: !642)
!647 = !DILocation(line: 108, column: 8, scope: !648)
!648 = distinct !DILexicalBlock(scope: !642, file: !1, line: 108, column: 8)
!649 = !DILocation(line: 108, column: 16, scope: !648)
!650 = !DILocation(line: 108, column: 24, scope: !648)
!651 = !DILocation(line: 108, column: 27, scope: !648)
!652 = !DILocation(line: 108, column: 36, scope: !648)
!653 = !DILocation(line: 108, column: 8, scope: !642)
!654 = !DILocation(line: 109, column: 14, scope: !648)
!655 = !DILocation(line: 109, column: 24, scope: !648)
!656 = !DILocation(line: 109, column: 7, scope: !648)
!657 = !DILocation(line: 111, column: 4, scope: !642)
!658 = !DILocation(line: 112, column: 1, scope: !642)
!659 = distinct !DISubprogram(name: "png_get_x_pixels_per_meter", scope: !1, file: !1, line: 115, type: !537, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!660 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !659, file: !1, line: 115, type: !22)
!661 = !DILocation(line: 115, column: 46, scope: !659)
!662 = !DILocalVariable(name: "info_ptr", arg: 2, scope: !659, file: !1, line: 115, type: !475)
!663 = !DILocation(line: 115, column: 71, scope: !659)
!664 = !DILocation(line: 118, column: 8, scope: !665)
!665 = distinct !DILexicalBlock(scope: !659, file: !1, line: 118, column: 8)
!666 = !DILocation(line: 118, column: 16, scope: !665)
!667 = !DILocation(line: 118, column: 24, scope: !665)
!668 = !DILocation(line: 118, column: 27, scope: !665)
!669 = !DILocation(line: 118, column: 36, scope: !665)
!670 = !DILocation(line: 118, column: 44, scope: !665)
!671 = !DILocation(line: 118, column: 48, scope: !665)
!672 = !DILocation(line: 118, column: 58, scope: !665)
!673 = !DILocation(line: 118, column: 64, scope: !665)
!674 = !DILocation(line: 118, column: 8, scope: !659)
!675 = !DILocation(line: 123, column: 14, scope: !676)
!676 = distinct !DILexicalBlock(scope: !677, file: !1, line: 123, column: 14)
!677 = distinct !DILexicalBlock(scope: !665, file: !1, line: 119, column: 7)
!678 = !DILocation(line: 123, column: 24, scope: !676)
!679 = !DILocation(line: 123, column: 39, scope: !676)
!680 = !DILocation(line: 123, column: 14, scope: !677)
!681 = !DILocation(line: 124, column: 21, scope: !676)
!682 = !DILocation(line: 124, column: 31, scope: !676)
!683 = !DILocation(line: 124, column: 13, scope: !676)
!684 = !DILocation(line: 125, column: 7, scope: !677)
!685 = !DILocation(line: 128, column: 4, scope: !659)
!686 = !DILocation(line: 129, column: 1, scope: !659)
!687 = distinct !DISubprogram(name: "png_get_y_pixels_per_meter", scope: !1, file: !1, line: 132, type: !537, scopeLine: 133, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!688 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !687, file: !1, line: 132, type: !22)
!689 = !DILocation(line: 132, column: 46, scope: !687)
!690 = !DILocalVariable(name: "info_ptr", arg: 2, scope: !687, file: !1, line: 132, type: !475)
!691 = !DILocation(line: 132, column: 71, scope: !687)
!692 = !DILocation(line: 135, column: 8, scope: !693)
!693 = distinct !DILexicalBlock(scope: !687, file: !1, line: 135, column: 8)
!694 = !DILocation(line: 135, column: 16, scope: !693)
!695 = !DILocation(line: 135, column: 24, scope: !693)
!696 = !DILocation(line: 135, column: 27, scope: !693)
!697 = !DILocation(line: 135, column: 36, scope: !693)
!698 = !DILocation(line: 135, column: 44, scope: !693)
!699 = !DILocation(line: 135, column: 48, scope: !693)
!700 = !DILocation(line: 135, column: 58, scope: !693)
!701 = !DILocation(line: 135, column: 64, scope: !693)
!702 = !DILocation(line: 135, column: 8, scope: !687)
!703 = !DILocation(line: 140, column: 11, scope: !704)
!704 = distinct !DILexicalBlock(scope: !705, file: !1, line: 140, column: 11)
!705 = distinct !DILexicalBlock(scope: !693, file: !1, line: 136, column: 4)
!706 = !DILocation(line: 140, column: 21, scope: !704)
!707 = !DILocation(line: 140, column: 36, scope: !704)
!708 = !DILocation(line: 140, column: 11, scope: !705)
!709 = !DILocation(line: 141, column: 18, scope: !704)
!710 = !DILocation(line: 141, column: 28, scope: !704)
!711 = !DILocation(line: 141, column: 10, scope: !704)
!712 = !DILocation(line: 142, column: 4, scope: !705)
!713 = !DILocation(line: 145, column: 4, scope: !687)
!714 = !DILocation(line: 146, column: 1, scope: !687)
!715 = distinct !DISubprogram(name: "png_get_pixels_per_meter", scope: !1, file: !1, line: 149, type: !537, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!716 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !715, file: !1, line: 149, type: !22)
!717 = !DILocation(line: 149, column: 44, scope: !715)
!718 = !DILocalVariable(name: "info_ptr", arg: 2, scope: !715, file: !1, line: 149, type: !475)
!719 = !DILocation(line: 149, column: 69, scope: !715)
!720 = !DILocation(line: 152, column: 8, scope: !721)
!721 = distinct !DILexicalBlock(scope: !715, file: !1, line: 152, column: 8)
!722 = !DILocation(line: 152, column: 16, scope: !721)
!723 = !DILocation(line: 152, column: 24, scope: !721)
!724 = !DILocation(line: 152, column: 27, scope: !721)
!725 = !DILocation(line: 152, column: 36, scope: !721)
!726 = !DILocation(line: 152, column: 44, scope: !721)
!727 = !DILocation(line: 152, column: 48, scope: !721)
!728 = !DILocation(line: 152, column: 58, scope: !721)
!729 = !DILocation(line: 152, column: 64, scope: !721)
!730 = !DILocation(line: 152, column: 8, scope: !715)
!731 = !DILocation(line: 156, column: 11, scope: !732)
!732 = distinct !DILexicalBlock(scope: !733, file: !1, line: 156, column: 11)
!733 = distinct !DILexicalBlock(scope: !721, file: !1, line: 153, column: 4)
!734 = !DILocation(line: 156, column: 21, scope: !732)
!735 = !DILocation(line: 156, column: 36, scope: !732)
!736 = !DILocation(line: 156, column: 60, scope: !732)
!737 = !DILocation(line: 157, column: 11, scope: !732)
!738 = !DILocation(line: 157, column: 21, scope: !732)
!739 = !DILocation(line: 157, column: 42, scope: !732)
!740 = !DILocation(line: 157, column: 52, scope: !732)
!741 = !DILocation(line: 157, column: 39, scope: !732)
!742 = !DILocation(line: 156, column: 11, scope: !733)
!743 = !DILocation(line: 158, column: 18, scope: !732)
!744 = !DILocation(line: 158, column: 28, scope: !732)
!745 = !DILocation(line: 158, column: 10, scope: !732)
!746 = !DILocation(line: 159, column: 4, scope: !733)
!747 = !DILocation(line: 162, column: 4, scope: !715)
!748 = !DILocation(line: 163, column: 1, scope: !715)
!749 = distinct !DISubprogram(name: "png_get_pixel_aspect_ratio", scope: !1, file: !1, line: 167, type: !750, scopeLine: 168, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!750 = !DISubroutineType(types: !751)
!751 = !{!5, !22, !475}
!752 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !749, file: !1, line: 167, type: !22)
!753 = !DILocation(line: 167, column: 46, scope: !749)
!754 = !DILocalVariable(name: "info_ptr", arg: 2, scope: !749, file: !1, line: 167, type: !475)
!755 = !DILocation(line: 167, column: 71, scope: !749)
!756 = !DILocation(line: 170, column: 8, scope: !757)
!757 = distinct !DILexicalBlock(scope: !749, file: !1, line: 170, column: 8)
!758 = !DILocation(line: 170, column: 16, scope: !757)
!759 = !DILocation(line: 170, column: 24, scope: !757)
!760 = !DILocation(line: 170, column: 27, scope: !757)
!761 = !DILocation(line: 170, column: 36, scope: !757)
!762 = !DILocation(line: 170, column: 44, scope: !757)
!763 = !DILocation(line: 170, column: 48, scope: !757)
!764 = !DILocation(line: 170, column: 58, scope: !757)
!765 = !DILocation(line: 170, column: 64, scope: !757)
!766 = !DILocation(line: 170, column: 8, scope: !749)
!767 = !DILocation(line: 174, column: 11, scope: !768)
!768 = distinct !DILexicalBlock(scope: !769, file: !1, line: 174, column: 11)
!769 = distinct !DILexicalBlock(scope: !757, file: !1, line: 171, column: 4)
!770 = !DILocation(line: 174, column: 21, scope: !768)
!771 = !DILocation(line: 174, column: 39, scope: !768)
!772 = !DILocation(line: 174, column: 11, scope: !769)
!773 = !DILocation(line: 175, column: 33, scope: !768)
!774 = !DILocation(line: 175, column: 43, scope: !768)
!775 = !DILocation(line: 175, column: 26, scope: !768)
!776 = !DILocation(line: 176, column: 22, scope: !768)
!777 = !DILocation(line: 176, column: 32, scope: !768)
!778 = !DILocation(line: 176, column: 15, scope: !768)
!779 = !DILocation(line: 176, column: 14, scope: !768)
!780 = !DILocation(line: 175, column: 10, scope: !768)
!781 = !DILocation(line: 177, column: 4, scope: !769)
!782 = !DILocation(line: 180, column: 4, scope: !749)
!783 = !DILocation(line: 181, column: 1, scope: !749)
!784 = distinct !DISubprogram(name: "png_get_pixel_aspect_ratio_fixed", scope: !1, file: !1, line: 186, type: !785, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!785 = !DISubroutineType(types: !786)
!786 = !{!213, !22, !475}
!787 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !784, file: !1, line: 186, type: !22)
!788 = !DILocation(line: 186, column: 52, scope: !784)
!789 = !DILocalVariable(name: "info_ptr", arg: 2, scope: !784, file: !1, line: 187, type: !475)
!790 = !DILocation(line: 187, column: 21, scope: !784)
!791 = !DILocation(line: 190, column: 8, scope: !792)
!792 = distinct !DILexicalBlock(scope: !784, file: !1, line: 190, column: 8)
!793 = !DILocation(line: 190, column: 16, scope: !792)
!794 = !DILocation(line: 190, column: 24, scope: !792)
!795 = !DILocation(line: 190, column: 27, scope: !792)
!796 = !DILocation(line: 190, column: 36, scope: !792)
!797 = !DILocation(line: 190, column: 44, scope: !792)
!798 = !DILocation(line: 190, column: 48, scope: !792)
!799 = !DILocation(line: 190, column: 58, scope: !792)
!800 = !DILocation(line: 190, column: 64, scope: !792)
!801 = !DILocation(line: 191, column: 8, scope: !792)
!802 = !DILocation(line: 191, column: 11, scope: !792)
!803 = !DILocation(line: 191, column: 21, scope: !792)
!804 = !DILocation(line: 191, column: 39, scope: !792)
!805 = !DILocation(line: 191, column: 43, scope: !792)
!806 = !DILocation(line: 191, column: 46, scope: !792)
!807 = !DILocation(line: 191, column: 56, scope: !792)
!808 = !DILocation(line: 191, column: 74, scope: !792)
!809 = !DILocation(line: 192, column: 8, scope: !792)
!810 = !DILocation(line: 192, column: 11, scope: !792)
!811 = !DILocation(line: 192, column: 21, scope: !792)
!812 = !DILocation(line: 192, column: 39, scope: !792)
!813 = !DILocation(line: 193, column: 8, scope: !792)
!814 = !DILocation(line: 193, column: 11, scope: !792)
!815 = !DILocation(line: 193, column: 21, scope: !792)
!816 = !DILocation(line: 193, column: 39, scope: !792)
!817 = !DILocation(line: 190, column: 8, scope: !784)
!818 = !DILocalVariable(name: "res", scope: !819, file: !1, line: 195, type: !213)
!819 = distinct !DILexicalBlock(scope: !792, file: !1, line: 194, column: 4)
!820 = !DILocation(line: 195, column: 23, scope: !819)
!821 = !DILocation(line: 202, column: 40, scope: !822)
!822 = distinct !DILexicalBlock(scope: !819, file: !1, line: 202, column: 11)
!823 = !DILocation(line: 202, column: 50, scope: !822)
!824 = !DILocation(line: 203, column: 23, scope: !822)
!825 = !DILocation(line: 203, column: 33, scope: !822)
!826 = !DILocation(line: 202, column: 11, scope: !822)
!827 = !DILocation(line: 202, column: 11, scope: !819)
!828 = !DILocation(line: 204, column: 17, scope: !822)
!829 = !DILocation(line: 204, column: 10, scope: !822)
!830 = !DILocation(line: 205, column: 4, scope: !819)
!831 = !DILocation(line: 208, column: 4, scope: !784)
!832 = !DILocation(line: 209, column: 1, scope: !784)
!833 = distinct !DISubprogram(name: "png_get_x_offset_microns", scope: !1, file: !1, line: 213, type: !834, scopeLine: 214, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!834 = !DISubroutineType(types: !835)
!835 = !{!9, !22, !475}
!836 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !833, file: !1, line: 213, type: !22)
!837 = !DILocation(line: 213, column: 44, scope: !833)
!838 = !DILocalVariable(name: "info_ptr", arg: 2, scope: !833, file: !1, line: 213, type: !475)
!839 = !DILocation(line: 213, column: 69, scope: !833)
!840 = !DILocation(line: 216, column: 8, scope: !841)
!841 = distinct !DILexicalBlock(scope: !833, file: !1, line: 216, column: 8)
!842 = !DILocation(line: 216, column: 16, scope: !841)
!843 = !DILocation(line: 216, column: 24, scope: !841)
!844 = !DILocation(line: 216, column: 27, scope: !841)
!845 = !DILocation(line: 216, column: 36, scope: !841)
!846 = !DILocation(line: 216, column: 44, scope: !841)
!847 = !DILocation(line: 216, column: 48, scope: !841)
!848 = !DILocation(line: 216, column: 58, scope: !841)
!849 = !DILocation(line: 216, column: 64, scope: !841)
!850 = !DILocation(line: 216, column: 8, scope: !833)
!851 = !DILocation(line: 220, column: 11, scope: !852)
!852 = distinct !DILexicalBlock(scope: !853, file: !1, line: 220, column: 11)
!853 = distinct !DILexicalBlock(scope: !841, file: !1, line: 217, column: 4)
!854 = !DILocation(line: 220, column: 21, scope: !852)
!855 = !DILocation(line: 220, column: 38, scope: !852)
!856 = !DILocation(line: 220, column: 11, scope: !853)
!857 = !DILocation(line: 221, column: 18, scope: !852)
!858 = !DILocation(line: 221, column: 28, scope: !852)
!859 = !DILocation(line: 221, column: 10, scope: !852)
!860 = !DILocation(line: 222, column: 4, scope: !853)
!861 = !DILocation(line: 225, column: 4, scope: !833)
!862 = !DILocation(line: 226, column: 1, scope: !833)
!863 = distinct !DISubprogram(name: "png_get_y_offset_microns", scope: !1, file: !1, line: 229, type: !834, scopeLine: 230, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!864 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !863, file: !1, line: 229, type: !22)
!865 = !DILocation(line: 229, column: 44, scope: !863)
!866 = !DILocalVariable(name: "info_ptr", arg: 2, scope: !863, file: !1, line: 229, type: !475)
!867 = !DILocation(line: 229, column: 69, scope: !863)
!868 = !DILocation(line: 232, column: 8, scope: !869)
!869 = distinct !DILexicalBlock(scope: !863, file: !1, line: 232, column: 8)
!870 = !DILocation(line: 232, column: 16, scope: !869)
!871 = !DILocation(line: 232, column: 24, scope: !869)
!872 = !DILocation(line: 232, column: 27, scope: !869)
!873 = !DILocation(line: 232, column: 36, scope: !869)
!874 = !DILocation(line: 232, column: 44, scope: !869)
!875 = !DILocation(line: 232, column: 48, scope: !869)
!876 = !DILocation(line: 232, column: 58, scope: !869)
!877 = !DILocation(line: 232, column: 64, scope: !869)
!878 = !DILocation(line: 232, column: 8, scope: !863)
!879 = !DILocation(line: 236, column: 11, scope: !880)
!880 = distinct !DILexicalBlock(scope: !881, file: !1, line: 236, column: 11)
!881 = distinct !DILexicalBlock(scope: !869, file: !1, line: 233, column: 4)
!882 = !DILocation(line: 236, column: 21, scope: !880)
!883 = !DILocation(line: 236, column: 38, scope: !880)
!884 = !DILocation(line: 236, column: 11, scope: !881)
!885 = !DILocation(line: 237, column: 18, scope: !880)
!886 = !DILocation(line: 237, column: 28, scope: !880)
!887 = !DILocation(line: 237, column: 10, scope: !880)
!888 = !DILocation(line: 238, column: 4, scope: !881)
!889 = !DILocation(line: 241, column: 4, scope: !863)
!890 = !DILocation(line: 242, column: 1, scope: !863)
!891 = distinct !DISubprogram(name: "png_get_x_offset_pixels", scope: !1, file: !1, line: 245, type: !834, scopeLine: 246, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!892 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !891, file: !1, line: 245, type: !22)
!893 = !DILocation(line: 245, column: 43, scope: !891)
!894 = !DILocalVariable(name: "info_ptr", arg: 2, scope: !891, file: !1, line: 245, type: !475)
!895 = !DILocation(line: 245, column: 68, scope: !891)
!896 = !DILocation(line: 248, column: 8, scope: !897)
!897 = distinct !DILexicalBlock(scope: !891, file: !1, line: 248, column: 8)
!898 = !DILocation(line: 248, column: 16, scope: !897)
!899 = !DILocation(line: 248, column: 24, scope: !897)
!900 = !DILocation(line: 248, column: 27, scope: !897)
!901 = !DILocation(line: 248, column: 36, scope: !897)
!902 = !DILocation(line: 248, column: 44, scope: !897)
!903 = !DILocation(line: 248, column: 48, scope: !897)
!904 = !DILocation(line: 248, column: 58, scope: !897)
!905 = !DILocation(line: 248, column: 64, scope: !897)
!906 = !DILocation(line: 248, column: 8, scope: !891)
!907 = !DILocation(line: 252, column: 11, scope: !908)
!908 = distinct !DILexicalBlock(scope: !909, file: !1, line: 252, column: 11)
!909 = distinct !DILexicalBlock(scope: !897, file: !1, line: 249, column: 4)
!910 = !DILocation(line: 252, column: 21, scope: !908)
!911 = !DILocation(line: 252, column: 38, scope: !908)
!912 = !DILocation(line: 252, column: 11, scope: !909)
!913 = !DILocation(line: 253, column: 18, scope: !908)
!914 = !DILocation(line: 253, column: 28, scope: !908)
!915 = !DILocation(line: 253, column: 10, scope: !908)
!916 = !DILocation(line: 254, column: 4, scope: !909)
!917 = !DILocation(line: 257, column: 4, scope: !891)
!918 = !DILocation(line: 258, column: 1, scope: !891)
!919 = distinct !DISubprogram(name: "png_get_y_offset_pixels", scope: !1, file: !1, line: 261, type: !834, scopeLine: 262, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!920 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !919, file: !1, line: 261, type: !22)
!921 = !DILocation(line: 261, column: 43, scope: !919)
!922 = !DILocalVariable(name: "info_ptr", arg: 2, scope: !919, file: !1, line: 261, type: !475)
!923 = !DILocation(line: 261, column: 68, scope: !919)
!924 = !DILocation(line: 264, column: 8, scope: !925)
!925 = distinct !DILexicalBlock(scope: !919, file: !1, line: 264, column: 8)
!926 = !DILocation(line: 264, column: 16, scope: !925)
!927 = !DILocation(line: 264, column: 24, scope: !925)
!928 = !DILocation(line: 264, column: 27, scope: !925)
!929 = !DILocation(line: 264, column: 36, scope: !925)
!930 = !DILocation(line: 264, column: 44, scope: !925)
!931 = !DILocation(line: 264, column: 48, scope: !925)
!932 = !DILocation(line: 264, column: 58, scope: !925)
!933 = !DILocation(line: 264, column: 64, scope: !925)
!934 = !DILocation(line: 264, column: 8, scope: !919)
!935 = !DILocation(line: 268, column: 11, scope: !936)
!936 = distinct !DILexicalBlock(scope: !937, file: !1, line: 268, column: 11)
!937 = distinct !DILexicalBlock(scope: !925, file: !1, line: 265, column: 4)
!938 = !DILocation(line: 268, column: 21, scope: !936)
!939 = !DILocation(line: 268, column: 38, scope: !936)
!940 = !DILocation(line: 268, column: 11, scope: !937)
!941 = !DILocation(line: 269, column: 18, scope: !936)
!942 = !DILocation(line: 269, column: 28, scope: !936)
!943 = !DILocation(line: 269, column: 10, scope: !936)
!944 = !DILocation(line: 270, column: 4, scope: !937)
!945 = !DILocation(line: 273, column: 4, scope: !919)
!946 = !DILocation(line: 274, column: 1, scope: !919)
!947 = distinct !DISubprogram(name: "png_get_pixels_per_inch", scope: !1, file: !1, line: 310, type: !537, scopeLine: 311, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!948 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !947, file: !1, line: 310, type: !22)
!949 = !DILocation(line: 310, column: 43, scope: !947)
!950 = !DILocalVariable(name: "info_ptr", arg: 2, scope: !947, file: !1, line: 310, type: !475)
!951 = !DILocation(line: 310, column: 68, scope: !947)
!952 = !DILocation(line: 312, column: 49, scope: !947)
!953 = !DILocation(line: 312, column: 58, scope: !947)
!954 = !DILocation(line: 312, column: 24, scope: !947)
!955 = !DILocation(line: 312, column: 11, scope: !947)
!956 = !DILocation(line: 312, column: 4, scope: !947)
!957 = distinct !DISubprogram(name: "ppi_from_ppm", scope: !1, file: !1, line: 278, type: !958, scopeLine: 279, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!958 = !DISubroutineType(types: !959)
!959 = !{!6, !6}
!960 = !DILocalVariable(name: "ppm", arg: 1, scope: !957, file: !1, line: 278, type: !6)
!961 = !DILocation(line: 278, column: 26, scope: !957)
!962 = !DILocalVariable(name: "result", scope: !957, file: !1, line: 299, type: !213)
!963 = !DILocation(line: 299, column: 20, scope: !957)
!964 = !DILocation(line: 300, column: 8, scope: !965)
!965 = distinct !DILexicalBlock(scope: !957, file: !1, line: 300, column: 8)
!966 = !DILocation(line: 300, column: 12, scope: !965)
!967 = !DILocation(line: 300, column: 31, scope: !965)
!968 = !DILocation(line: 300, column: 66, scope: !965)
!969 = !DILocation(line: 300, column: 34, scope: !965)
!970 = !DILocation(line: 300, column: 8, scope: !957)
!971 = !DILocation(line: 302, column: 14, scope: !965)
!972 = !DILocation(line: 302, column: 7, scope: !965)
!973 = !DILocation(line: 305, column: 4, scope: !957)
!974 = !DILocation(line: 307, column: 1, scope: !957)
!975 = distinct !DISubprogram(name: "png_get_x_pixels_per_inch", scope: !1, file: !1, line: 316, type: !537, scopeLine: 317, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!976 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !975, file: !1, line: 316, type: !22)
!977 = !DILocation(line: 316, column: 45, scope: !975)
!978 = !DILocalVariable(name: "info_ptr", arg: 2, scope: !975, file: !1, line: 316, type: !475)
!979 = !DILocation(line: 316, column: 70, scope: !975)
!980 = !DILocation(line: 318, column: 51, scope: !975)
!981 = !DILocation(line: 318, column: 60, scope: !975)
!982 = !DILocation(line: 318, column: 24, scope: !975)
!983 = !DILocation(line: 318, column: 11, scope: !975)
!984 = !DILocation(line: 318, column: 4, scope: !975)
!985 = distinct !DISubprogram(name: "png_get_y_pixels_per_inch", scope: !1, file: !1, line: 322, type: !537, scopeLine: 323, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!986 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !985, file: !1, line: 322, type: !22)
!987 = !DILocation(line: 322, column: 45, scope: !985)
!988 = !DILocalVariable(name: "info_ptr", arg: 2, scope: !985, file: !1, line: 322, type: !475)
!989 = !DILocation(line: 322, column: 70, scope: !985)
!990 = !DILocation(line: 324, column: 51, scope: !985)
!991 = !DILocation(line: 324, column: 60, scope: !985)
!992 = !DILocation(line: 324, column: 24, scope: !985)
!993 = !DILocation(line: 324, column: 11, scope: !985)
!994 = !DILocation(line: 324, column: 4, scope: !985)
!995 = distinct !DISubprogram(name: "png_get_x_offset_inches_fixed", scope: !1, file: !1, line: 340, type: !996, scopeLine: 342, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!996 = !DISubroutineType(types: !997)
!997 = !{!213, !67, !475}
!998 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !995, file: !1, line: 340, type: !67)
!999 = !DILocation(line: 340, column: 43, scope: !995)
!1000 = !DILocalVariable(name: "info_ptr", arg: 2, scope: !995, file: !1, line: 341, type: !475)
!1001 = !DILocation(line: 341, column: 21, scope: !995)
!1002 = !DILocation(line: 343, column: 41, scope: !995)
!1003 = !DILocation(line: 344, column: 33, scope: !995)
!1004 = !DILocation(line: 344, column: 42, scope: !995)
!1005 = !DILocation(line: 344, column: 8, scope: !995)
!1006 = !DILocation(line: 343, column: 11, scope: !995)
!1007 = !DILocation(line: 343, column: 4, scope: !995)
!1008 = distinct !DISubprogram(name: "png_fixed_inches_from_microns", scope: !1, file: !1, line: 329, type: !1009, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1009 = !DISubroutineType(types: !1010)
!1010 = !{!213, !67, !9}
!1011 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !1008, file: !1, line: 329, type: !67)
!1012 = !DILocation(line: 329, column: 43, scope: !1008)
!1013 = !DILocalVariable(name: "microns", arg: 2, scope: !1008, file: !1, line: 329, type: !9)
!1014 = !DILocation(line: 329, column: 63, scope: !1008)
!1015 = !DILocation(line: 336, column: 27, scope: !1008)
!1016 = !DILocation(line: 336, column: 36, scope: !1008)
!1017 = !DILocation(line: 336, column: 11, scope: !1008)
!1018 = !DILocation(line: 336, column: 4, scope: !1008)
!1019 = distinct !DISubprogram(name: "png_get_y_offset_inches_fixed", scope: !1, file: !1, line: 350, type: !996, scopeLine: 352, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1020 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !1019, file: !1, line: 350, type: !67)
!1021 = !DILocation(line: 350, column: 43, scope: !1019)
!1022 = !DILocalVariable(name: "info_ptr", arg: 2, scope: !1019, file: !1, line: 351, type: !475)
!1023 = !DILocation(line: 351, column: 21, scope: !1019)
!1024 = !DILocation(line: 353, column: 41, scope: !1019)
!1025 = !DILocation(line: 354, column: 33, scope: !1019)
!1026 = !DILocation(line: 354, column: 42, scope: !1019)
!1027 = !DILocation(line: 354, column: 8, scope: !1019)
!1028 = !DILocation(line: 353, column: 11, scope: !1019)
!1029 = !DILocation(line: 353, column: 4, scope: !1019)
!1030 = distinct !DISubprogram(name: "png_get_x_offset_inches", scope: !1, file: !1, line: 360, type: !750, scopeLine: 361, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1031 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !1030, file: !1, line: 360, type: !22)
!1032 = !DILocation(line: 360, column: 43, scope: !1030)
!1033 = !DILocalVariable(name: "info_ptr", arg: 2, scope: !1030, file: !1, line: 360, type: !475)
!1034 = !DILocation(line: 360, column: 68, scope: !1030)
!1035 = !DILocation(line: 365, column: 44, scope: !1030)
!1036 = !DILocation(line: 365, column: 53, scope: !1030)
!1037 = !DILocation(line: 365, column: 19, scope: !1030)
!1038 = !DILocation(line: 365, column: 63, scope: !1030)
!1039 = !DILocation(line: 365, column: 11, scope: !1030)
!1040 = !DILocation(line: 365, column: 4, scope: !1030)
!1041 = distinct !DISubprogram(name: "png_get_y_offset_inches", scope: !1, file: !1, line: 371, type: !750, scopeLine: 372, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1042 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !1041, file: !1, line: 371, type: !22)
!1043 = !DILocation(line: 371, column: 43, scope: !1041)
!1044 = !DILocalVariable(name: "info_ptr", arg: 2, scope: !1041, file: !1, line: 371, type: !475)
!1045 = !DILocation(line: 371, column: 68, scope: !1041)
!1046 = !DILocation(line: 376, column: 44, scope: !1041)
!1047 = !DILocation(line: 376, column: 53, scope: !1041)
!1048 = !DILocation(line: 376, column: 19, scope: !1041)
!1049 = !DILocation(line: 376, column: 63, scope: !1041)
!1050 = !DILocation(line: 376, column: 11, scope: !1041)
!1051 = !DILocation(line: 376, column: 4, scope: !1041)
!1052 = distinct !DISubprogram(name: "png_get_pHYs_dpi", scope: !1, file: !1, line: 382, type: !1053, scopeLine: 384, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1053 = !DISubroutineType(types: !1054)
!1054 = !{!6, !22, !475, !1055, !1055, !1056}
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!1057 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !1052, file: !1, line: 382, type: !22)
!1058 = !DILocation(line: 382, column: 36, scope: !1052)
!1059 = !DILocalVariable(name: "info_ptr", arg: 2, scope: !1052, file: !1, line: 382, type: !475)
!1060 = !DILocation(line: 382, column: 61, scope: !1052)
!1061 = !DILocalVariable(name: "res_x", arg: 3, scope: !1052, file: !1, line: 383, type: !1055)
!1062 = !DILocation(line: 383, column: 18, scope: !1052)
!1063 = !DILocalVariable(name: "res_y", arg: 4, scope: !1052, file: !1, line: 383, type: !1055)
!1064 = !DILocation(line: 383, column: 38, scope: !1052)
!1065 = !DILocalVariable(name: "unit_type", arg: 5, scope: !1052, file: !1, line: 383, type: !1056)
!1066 = !DILocation(line: 383, column: 50, scope: !1052)
!1067 = !DILocalVariable(name: "retval", scope: !1052, file: !1, line: 385, type: !6)
!1068 = !DILocation(line: 385, column: 16, scope: !1052)
!1069 = !DILocation(line: 387, column: 8, scope: !1070)
!1070 = distinct !DILexicalBlock(scope: !1052, file: !1, line: 387, column: 8)
!1071 = !DILocation(line: 387, column: 16, scope: !1070)
!1072 = !DILocation(line: 387, column: 24, scope: !1070)
!1073 = !DILocation(line: 387, column: 27, scope: !1070)
!1074 = !DILocation(line: 387, column: 36, scope: !1070)
!1075 = !DILocation(line: 387, column: 44, scope: !1070)
!1076 = !DILocation(line: 387, column: 48, scope: !1070)
!1077 = !DILocation(line: 387, column: 58, scope: !1070)
!1078 = !DILocation(line: 387, column: 64, scope: !1070)
!1079 = !DILocation(line: 387, column: 8, scope: !1052)
!1080 = !DILocation(line: 391, column: 11, scope: !1081)
!1081 = distinct !DILexicalBlock(scope: !1082, file: !1, line: 391, column: 11)
!1082 = distinct !DILexicalBlock(scope: !1070, file: !1, line: 388, column: 4)
!1083 = !DILocation(line: 391, column: 17, scope: !1081)
!1084 = !DILocation(line: 391, column: 11, scope: !1082)
!1085 = !DILocation(line: 393, column: 19, scope: !1086)
!1086 = distinct !DILexicalBlock(scope: !1081, file: !1, line: 392, column: 7)
!1087 = !DILocation(line: 393, column: 29, scope: !1086)
!1088 = !DILocation(line: 393, column: 11, scope: !1086)
!1089 = !DILocation(line: 393, column: 17, scope: !1086)
!1090 = !DILocation(line: 394, column: 17, scope: !1086)
!1091 = !DILocation(line: 395, column: 7, scope: !1086)
!1092 = !DILocation(line: 397, column: 11, scope: !1093)
!1093 = distinct !DILexicalBlock(scope: !1082, file: !1, line: 397, column: 11)
!1094 = !DILocation(line: 397, column: 17, scope: !1093)
!1095 = !DILocation(line: 397, column: 11, scope: !1082)
!1096 = !DILocation(line: 399, column: 19, scope: !1097)
!1097 = distinct !DILexicalBlock(scope: !1093, file: !1, line: 398, column: 7)
!1098 = !DILocation(line: 399, column: 29, scope: !1097)
!1099 = !DILocation(line: 399, column: 11, scope: !1097)
!1100 = !DILocation(line: 399, column: 17, scope: !1097)
!1101 = !DILocation(line: 400, column: 17, scope: !1097)
!1102 = !DILocation(line: 401, column: 7, scope: !1097)
!1103 = !DILocation(line: 403, column: 11, scope: !1104)
!1104 = distinct !DILexicalBlock(scope: !1082, file: !1, line: 403, column: 11)
!1105 = !DILocation(line: 403, column: 21, scope: !1104)
!1106 = !DILocation(line: 403, column: 11, scope: !1082)
!1107 = !DILocation(line: 405, column: 28, scope: !1108)
!1108 = distinct !DILexicalBlock(scope: !1104, file: !1, line: 404, column: 7)
!1109 = !DILocation(line: 405, column: 38, scope: !1108)
!1110 = !DILocation(line: 405, column: 23, scope: !1108)
!1111 = !DILocation(line: 405, column: 11, scope: !1108)
!1112 = !DILocation(line: 405, column: 21, scope: !1108)
!1113 = !DILocation(line: 406, column: 17, scope: !1108)
!1114 = !DILocation(line: 408, column: 15, scope: !1115)
!1115 = distinct !DILexicalBlock(scope: !1108, file: !1, line: 408, column: 14)
!1116 = !DILocation(line: 408, column: 14, scope: !1115)
!1117 = !DILocation(line: 408, column: 25, scope: !1115)
!1118 = !DILocation(line: 408, column: 14, scope: !1108)
!1119 = !DILocation(line: 410, column: 17, scope: !1120)
!1120 = distinct !DILexicalBlock(scope: !1121, file: !1, line: 410, column: 17)
!1121 = distinct !DILexicalBlock(scope: !1115, file: !1, line: 409, column: 10)
!1122 = !DILocation(line: 410, column: 23, scope: !1120)
!1123 = !DILocation(line: 410, column: 17, scope: !1121)
!1124 = !DILocation(line: 410, column: 56, scope: !1120)
!1125 = !DILocation(line: 410, column: 55, scope: !1120)
!1126 = !DILocation(line: 410, column: 62, scope: !1120)
!1127 = !DILocation(line: 410, column: 70, scope: !1120)
!1128 = !DILocation(line: 410, column: 41, scope: !1120)
!1129 = !DILocation(line: 410, column: 33, scope: !1120)
!1130 = !DILocation(line: 410, column: 39, scope: !1120)
!1131 = !DILocation(line: 410, column: 32, scope: !1120)
!1132 = !DILocation(line: 411, column: 17, scope: !1133)
!1133 = distinct !DILexicalBlock(scope: !1121, file: !1, line: 411, column: 17)
!1134 = !DILocation(line: 411, column: 23, scope: !1133)
!1135 = !DILocation(line: 411, column: 17, scope: !1121)
!1136 = !DILocation(line: 411, column: 56, scope: !1133)
!1137 = !DILocation(line: 411, column: 55, scope: !1133)
!1138 = !DILocation(line: 411, column: 62, scope: !1133)
!1139 = !DILocation(line: 411, column: 70, scope: !1133)
!1140 = !DILocation(line: 411, column: 41, scope: !1133)
!1141 = !DILocation(line: 411, column: 33, scope: !1133)
!1142 = !DILocation(line: 411, column: 39, scope: !1133)
!1143 = !DILocation(line: 411, column: 32, scope: !1133)
!1144 = !DILocation(line: 412, column: 10, scope: !1121)
!1145 = !DILocation(line: 413, column: 7, scope: !1108)
!1146 = !DILocation(line: 414, column: 4, scope: !1082)
!1147 = !DILocation(line: 416, column: 12, scope: !1052)
!1148 = !DILocation(line: 416, column: 4, scope: !1052)
!1149 = distinct !DISubprogram(name: "png_get_channels", scope: !1, file: !1, line: 426, type: !573, scopeLine: 427, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1150 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !1149, file: !1, line: 426, type: !22)
!1151 = !DILocation(line: 426, column: 36, scope: !1149)
!1152 = !DILocalVariable(name: "info_ptr", arg: 2, scope: !1149, file: !1, line: 426, type: !475)
!1153 = !DILocation(line: 426, column: 61, scope: !1149)
!1154 = !DILocation(line: 428, column: 8, scope: !1155)
!1155 = distinct !DILexicalBlock(scope: !1149, file: !1, line: 428, column: 8)
!1156 = !DILocation(line: 428, column: 16, scope: !1155)
!1157 = !DILocation(line: 428, column: 24, scope: !1155)
!1158 = !DILocation(line: 428, column: 27, scope: !1155)
!1159 = !DILocation(line: 428, column: 36, scope: !1155)
!1160 = !DILocation(line: 428, column: 8, scope: !1149)
!1161 = !DILocation(line: 429, column: 14, scope: !1155)
!1162 = !DILocation(line: 429, column: 24, scope: !1155)
!1163 = !DILocation(line: 429, column: 7, scope: !1155)
!1164 = !DILocation(line: 431, column: 4, scope: !1149)
!1165 = !DILocation(line: 432, column: 1, scope: !1149)
!1166 = distinct !DISubprogram(name: "png_get_signature", scope: !1, file: !1, line: 435, type: !1167, scopeLine: 436, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1167 = !DISubroutineType(types: !1168)
!1168 = !{!470, !22, !267}
!1169 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !1166, file: !1, line: 435, type: !22)
!1170 = !DILocation(line: 435, column: 37, scope: !1166)
!1171 = !DILocalVariable(name: "info_ptr", arg: 2, scope: !1166, file: !1, line: 435, type: !267)
!1172 = !DILocation(line: 435, column: 56, scope: !1166)
!1173 = !DILocation(line: 437, column: 8, scope: !1174)
!1174 = distinct !DILexicalBlock(scope: !1166, file: !1, line: 437, column: 8)
!1175 = !DILocation(line: 437, column: 16, scope: !1174)
!1176 = !DILocation(line: 437, column: 24, scope: !1174)
!1177 = !DILocation(line: 437, column: 27, scope: !1174)
!1178 = !DILocation(line: 437, column: 36, scope: !1174)
!1179 = !DILocation(line: 437, column: 8, scope: !1166)
!1180 = !DILocation(line: 438, column: 14, scope: !1174)
!1181 = !DILocation(line: 438, column: 24, scope: !1174)
!1182 = !DILocation(line: 438, column: 13, scope: !1174)
!1183 = !DILocation(line: 438, column: 7, scope: !1174)
!1184 = !DILocation(line: 440, column: 4, scope: !1166)
!1185 = !DILocation(line: 441, column: 1, scope: !1166)
!1186 = distinct !DISubprogram(name: "png_get_bKGD", scope: !1, file: !1, line: 445, type: !1187, scopeLine: 447, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1187 = !DISubroutineType(types: !1188)
!1188 = !{!6, !22, !267, !1189}
!1189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1190, size: 64)
!1190 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_color_16p", file: !23, line: 571, baseType: !1191)
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!1192 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !1186, file: !1, line: 445, type: !22)
!1193 = !DILocation(line: 445, column: 32, scope: !1186)
!1194 = !DILocalVariable(name: "info_ptr", arg: 2, scope: !1186, file: !1, line: 445, type: !267)
!1195 = !DILocation(line: 445, column: 51, scope: !1186)
!1196 = !DILocalVariable(name: "background", arg: 3, scope: !1186, file: !1, line: 446, type: !1189)
!1197 = !DILocation(line: 446, column: 19, scope: !1186)
!1198 = !DILocation(line: 448, column: 8, scope: !1199)
!1199 = distinct !DILexicalBlock(scope: !1186, file: !1, line: 448, column: 8)
!1200 = !DILocation(line: 448, column: 16, scope: !1199)
!1201 = !DILocation(line: 448, column: 24, scope: !1199)
!1202 = !DILocation(line: 448, column: 27, scope: !1199)
!1203 = !DILocation(line: 448, column: 36, scope: !1199)
!1204 = !DILocation(line: 448, column: 44, scope: !1199)
!1205 = !DILocation(line: 448, column: 48, scope: !1199)
!1206 = !DILocation(line: 448, column: 58, scope: !1199)
!1207 = !DILocation(line: 448, column: 64, scope: !1199)
!1208 = !DILocation(line: 449, column: 8, scope: !1199)
!1209 = !DILocation(line: 449, column: 11, scope: !1199)
!1210 = !DILocation(line: 449, column: 22, scope: !1199)
!1211 = !DILocation(line: 448, column: 8, scope: !1186)
!1212 = !DILocation(line: 453, column: 23, scope: !1213)
!1213 = distinct !DILexicalBlock(scope: !1199, file: !1, line: 450, column: 4)
!1214 = !DILocation(line: 453, column: 33, scope: !1213)
!1215 = !DILocation(line: 453, column: 8, scope: !1213)
!1216 = !DILocation(line: 453, column: 19, scope: !1213)
!1217 = !DILocation(line: 454, column: 7, scope: !1213)
!1218 = !DILocation(line: 457, column: 4, scope: !1186)
!1219 = !DILocation(line: 458, column: 1, scope: !1186)
!1220 = distinct !DISubprogram(name: "png_get_cHRM_XYZ_fixed", scope: !1, file: !1, line: 467, type: !1221, scopeLine: 473, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1221 = !DISubroutineType(types: !1222)
!1222 = !{!6, !67, !475, !1223, !1223, !1223, !1223, !1223, !1223, !1223, !1223, !1223}
!1223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!1224 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !1220, file: !1, line: 467, type: !67)
!1225 = !DILocation(line: 467, column: 36, scope: !1220)
!1226 = !DILocalVariable(name: "info_ptr", arg: 2, scope: !1220, file: !1, line: 467, type: !475)
!1227 = !DILocation(line: 467, column: 61, scope: !1220)
!1228 = !DILocalVariable(name: "int_red_X", arg: 3, scope: !1220, file: !1, line: 468, type: !1223)
!1229 = !DILocation(line: 468, column: 22, scope: !1220)
!1230 = !DILocalVariable(name: "int_red_Y", arg: 4, scope: !1220, file: !1, line: 468, type: !1223)
!1231 = !DILocation(line: 468, column: 50, scope: !1220)
!1232 = !DILocalVariable(name: "int_red_Z", arg: 5, scope: !1220, file: !1, line: 469, type: !1223)
!1233 = !DILocation(line: 469, column: 22, scope: !1220)
!1234 = !DILocalVariable(name: "int_green_X", arg: 6, scope: !1220, file: !1, line: 469, type: !1223)
!1235 = !DILocation(line: 469, column: 50, scope: !1220)
!1236 = !DILocalVariable(name: "int_green_Y", arg: 7, scope: !1220, file: !1, line: 470, type: !1223)
!1237 = !DILocation(line: 470, column: 22, scope: !1220)
!1238 = !DILocalVariable(name: "int_green_Z", arg: 8, scope: !1220, file: !1, line: 470, type: !1223)
!1239 = !DILocation(line: 470, column: 52, scope: !1220)
!1240 = !DILocalVariable(name: "int_blue_X", arg: 9, scope: !1220, file: !1, line: 471, type: !1223)
!1241 = !DILocation(line: 471, column: 22, scope: !1220)
!1242 = !DILocalVariable(name: "int_blue_Y", arg: 10, scope: !1220, file: !1, line: 471, type: !1223)
!1243 = !DILocation(line: 471, column: 51, scope: !1220)
!1244 = !DILocalVariable(name: "int_blue_Z", arg: 11, scope: !1220, file: !1, line: 472, type: !1223)
!1245 = !DILocation(line: 472, column: 22, scope: !1220)
!1246 = !DILocation(line: 474, column: 8, scope: !1247)
!1247 = distinct !DILexicalBlock(scope: !1220, file: !1, line: 474, column: 8)
!1248 = !DILocation(line: 474, column: 16, scope: !1247)
!1249 = !DILocation(line: 474, column: 24, scope: !1247)
!1250 = !DILocation(line: 474, column: 27, scope: !1247)
!1251 = !DILocation(line: 474, column: 36, scope: !1247)
!1252 = !DILocation(line: 474, column: 44, scope: !1247)
!1253 = !DILocation(line: 474, column: 48, scope: !1247)
!1254 = !DILocation(line: 474, column: 58, scope: !1247)
!1255 = !DILocation(line: 474, column: 64, scope: !1247)
!1256 = !DILocation(line: 474, column: 8, scope: !1220)
!1257 = !DILocalVariable(name: "xy", scope: !1258, file: !1, line: 476, type: !1259)
!1258 = distinct !DILexicalBlock(scope: !1247, file: !1, line: 475, column: 4)
!1259 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_xy", file: !1260, line: 1374, baseType: !1261)
!1260 = !DIFile(filename: "libpng/pngpriv.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1261 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "png_xy", file: !1260, line: 1368, size: 256, elements: !1262)
!1262 = !{!1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270}
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "redx", scope: !1261, file: !1260, line: 1370, baseType: !213, size: 32)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "redy", scope: !1261, file: !1260, line: 1370, baseType: !213, size: 32, offset: 32)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "greenx", scope: !1261, file: !1260, line: 1371, baseType: !213, size: 32, offset: 64)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "greeny", scope: !1261, file: !1260, line: 1371, baseType: !213, size: 32, offset: 96)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "bluex", scope: !1261, file: !1260, line: 1372, baseType: !213, size: 32, offset: 128)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "bluey", scope: !1261, file: !1260, line: 1372, baseType: !213, size: 32, offset: 160)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "whitex", scope: !1261, file: !1260, line: 1373, baseType: !213, size: 32, offset: 192)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "whitey", scope: !1261, file: !1260, line: 1373, baseType: !213, size: 32, offset: 224)
!1271 = !DILocation(line: 476, column: 14, scope: !1258)
!1272 = !DILocalVariable(name: "XYZ", scope: !1258, file: !1, line: 477, type: !1273)
!1273 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_XYZ", file: !1260, line: 1381, baseType: !1274)
!1274 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "png_XYZ", file: !1260, line: 1376, size: 288, elements: !1275)
!1275 = !{!1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284}
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "redX", scope: !1274, file: !1260, line: 1378, baseType: !213, size: 32)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "redY", scope: !1274, file: !1260, line: 1378, baseType: !213, size: 32, offset: 32)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "redZ", scope: !1274, file: !1260, line: 1378, baseType: !213, size: 32, offset: 64)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "greenX", scope: !1274, file: !1260, line: 1379, baseType: !213, size: 32, offset: 96)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "greenY", scope: !1274, file: !1260, line: 1379, baseType: !213, size: 32, offset: 128)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "greenZ", scope: !1274, file: !1260, line: 1379, baseType: !213, size: 32, offset: 160)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "blueX", scope: !1274, file: !1260, line: 1380, baseType: !213, size: 32, offset: 192)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "blueY", scope: !1274, file: !1260, line: 1380, baseType: !213, size: 32, offset: 224)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "blueZ", scope: !1274, file: !1260, line: 1380, baseType: !213, size: 32, offset: 256)
!1285 = !DILocation(line: 477, column: 15, scope: !1258)
!1286 = !DILocation(line: 481, column: 19, scope: !1258)
!1287 = !DILocation(line: 481, column: 29, scope: !1258)
!1288 = !DILocation(line: 481, column: 10, scope: !1258)
!1289 = !DILocation(line: 481, column: 17, scope: !1258)
!1290 = !DILocation(line: 482, column: 19, scope: !1258)
!1291 = !DILocation(line: 482, column: 29, scope: !1258)
!1292 = !DILocation(line: 482, column: 10, scope: !1258)
!1293 = !DILocation(line: 482, column: 17, scope: !1258)
!1294 = !DILocation(line: 483, column: 17, scope: !1258)
!1295 = !DILocation(line: 483, column: 27, scope: !1258)
!1296 = !DILocation(line: 483, column: 10, scope: !1258)
!1297 = !DILocation(line: 483, column: 15, scope: !1258)
!1298 = !DILocation(line: 484, column: 17, scope: !1258)
!1299 = !DILocation(line: 484, column: 27, scope: !1258)
!1300 = !DILocation(line: 484, column: 10, scope: !1258)
!1301 = !DILocation(line: 484, column: 15, scope: !1258)
!1302 = !DILocation(line: 485, column: 19, scope: !1258)
!1303 = !DILocation(line: 485, column: 29, scope: !1258)
!1304 = !DILocation(line: 485, column: 10, scope: !1258)
!1305 = !DILocation(line: 485, column: 17, scope: !1258)
!1306 = !DILocation(line: 486, column: 19, scope: !1258)
!1307 = !DILocation(line: 486, column: 29, scope: !1258)
!1308 = !DILocation(line: 486, column: 10, scope: !1258)
!1309 = !DILocation(line: 486, column: 17, scope: !1258)
!1310 = !DILocation(line: 487, column: 18, scope: !1258)
!1311 = !DILocation(line: 487, column: 28, scope: !1258)
!1312 = !DILocation(line: 487, column: 10, scope: !1258)
!1313 = !DILocation(line: 487, column: 16, scope: !1258)
!1314 = !DILocation(line: 488, column: 18, scope: !1258)
!1315 = !DILocation(line: 488, column: 28, scope: !1258)
!1316 = !DILocation(line: 488, column: 10, scope: !1258)
!1317 = !DILocation(line: 488, column: 16, scope: !1258)
!1318 = !DILocation(line: 493, column: 35, scope: !1319)
!1319 = distinct !DILexicalBlock(scope: !1258, file: !1, line: 493, column: 11)
!1320 = !DILocation(line: 493, column: 11, scope: !1319)
!1321 = !DILocation(line: 493, column: 11, scope: !1258)
!1322 = !DILocation(line: 495, column: 14, scope: !1323)
!1323 = distinct !DILexicalBlock(scope: !1324, file: !1, line: 495, column: 14)
!1324 = distinct !DILexicalBlock(scope: !1319, file: !1, line: 494, column: 7)
!1325 = !DILocation(line: 495, column: 24, scope: !1323)
!1326 = !DILocation(line: 495, column: 14, scope: !1324)
!1327 = !DILocation(line: 496, column: 30, scope: !1323)
!1328 = !DILocation(line: 496, column: 14, scope: !1323)
!1329 = !DILocation(line: 496, column: 24, scope: !1323)
!1330 = !DILocation(line: 496, column: 13, scope: !1323)
!1331 = !DILocation(line: 497, column: 14, scope: !1332)
!1332 = distinct !DILexicalBlock(scope: !1324, file: !1, line: 497, column: 14)
!1333 = !DILocation(line: 497, column: 24, scope: !1332)
!1334 = !DILocation(line: 497, column: 14, scope: !1324)
!1335 = !DILocation(line: 498, column: 30, scope: !1332)
!1336 = !DILocation(line: 498, column: 14, scope: !1332)
!1337 = !DILocation(line: 498, column: 24, scope: !1332)
!1338 = !DILocation(line: 498, column: 13, scope: !1332)
!1339 = !DILocation(line: 499, column: 14, scope: !1340)
!1340 = distinct !DILexicalBlock(scope: !1324, file: !1, line: 499, column: 14)
!1341 = !DILocation(line: 499, column: 24, scope: !1340)
!1342 = !DILocation(line: 499, column: 14, scope: !1324)
!1343 = !DILocation(line: 500, column: 30, scope: !1340)
!1344 = !DILocation(line: 500, column: 14, scope: !1340)
!1345 = !DILocation(line: 500, column: 24, scope: !1340)
!1346 = !DILocation(line: 500, column: 13, scope: !1340)
!1347 = !DILocation(line: 501, column: 14, scope: !1348)
!1348 = distinct !DILexicalBlock(scope: !1324, file: !1, line: 501, column: 14)
!1349 = !DILocation(line: 501, column: 26, scope: !1348)
!1350 = !DILocation(line: 501, column: 14, scope: !1324)
!1351 = !DILocation(line: 502, column: 32, scope: !1348)
!1352 = !DILocation(line: 502, column: 14, scope: !1348)
!1353 = !DILocation(line: 502, column: 26, scope: !1348)
!1354 = !DILocation(line: 502, column: 13, scope: !1348)
!1355 = !DILocation(line: 503, column: 14, scope: !1356)
!1356 = distinct !DILexicalBlock(scope: !1324, file: !1, line: 503, column: 14)
!1357 = !DILocation(line: 503, column: 26, scope: !1356)
!1358 = !DILocation(line: 503, column: 14, scope: !1324)
!1359 = !DILocation(line: 504, column: 32, scope: !1356)
!1360 = !DILocation(line: 504, column: 14, scope: !1356)
!1361 = !DILocation(line: 504, column: 26, scope: !1356)
!1362 = !DILocation(line: 504, column: 13, scope: !1356)
!1363 = !DILocation(line: 505, column: 14, scope: !1364)
!1364 = distinct !DILexicalBlock(scope: !1324, file: !1, line: 505, column: 14)
!1365 = !DILocation(line: 505, column: 26, scope: !1364)
!1366 = !DILocation(line: 505, column: 14, scope: !1324)
!1367 = !DILocation(line: 506, column: 32, scope: !1364)
!1368 = !DILocation(line: 506, column: 14, scope: !1364)
!1369 = !DILocation(line: 506, column: 26, scope: !1364)
!1370 = !DILocation(line: 506, column: 13, scope: !1364)
!1371 = !DILocation(line: 507, column: 14, scope: !1372)
!1372 = distinct !DILexicalBlock(scope: !1324, file: !1, line: 507, column: 14)
!1373 = !DILocation(line: 507, column: 25, scope: !1372)
!1374 = !DILocation(line: 507, column: 14, scope: !1324)
!1375 = !DILocation(line: 508, column: 31, scope: !1372)
!1376 = !DILocation(line: 508, column: 14, scope: !1372)
!1377 = !DILocation(line: 508, column: 25, scope: !1372)
!1378 = !DILocation(line: 508, column: 13, scope: !1372)
!1379 = !DILocation(line: 509, column: 14, scope: !1380)
!1380 = distinct !DILexicalBlock(scope: !1324, file: !1, line: 509, column: 14)
!1381 = !DILocation(line: 509, column: 25, scope: !1380)
!1382 = !DILocation(line: 509, column: 14, scope: !1324)
!1383 = !DILocation(line: 510, column: 31, scope: !1380)
!1384 = !DILocation(line: 510, column: 14, scope: !1380)
!1385 = !DILocation(line: 510, column: 25, scope: !1380)
!1386 = !DILocation(line: 510, column: 13, scope: !1380)
!1387 = !DILocation(line: 511, column: 14, scope: !1388)
!1388 = distinct !DILexicalBlock(scope: !1324, file: !1, line: 511, column: 14)
!1389 = !DILocation(line: 511, column: 25, scope: !1388)
!1390 = !DILocation(line: 511, column: 14, scope: !1324)
!1391 = !DILocation(line: 512, column: 31, scope: !1388)
!1392 = !DILocation(line: 512, column: 14, scope: !1388)
!1393 = !DILocation(line: 512, column: 25, scope: !1388)
!1394 = !DILocation(line: 512, column: 13, scope: !1388)
!1395 = !DILocation(line: 514, column: 10, scope: !1324)
!1396 = !DILocation(line: 516, column: 4, scope: !1258)
!1397 = !DILocation(line: 518, column: 4, scope: !1220)
!1398 = !DILocation(line: 519, column: 1, scope: !1220)
!1399 = distinct !DISubprogram(name: "png_get_cHRM", scope: !1, file: !1, line: 523, type: !1400, scopeLine: 526, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1400 = !DISubroutineType(types: !1401)
!1401 = !{!6, !22, !475, !1402, !1402, !1402, !1402, !1402, !1402, !1402, !1402}
!1402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1403, size: 64)
!1403 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1404 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !1399, file: !1, line: 523, type: !22)
!1405 = !DILocation(line: 523, column: 32, scope: !1399)
!1406 = !DILocalVariable(name: "info_ptr", arg: 2, scope: !1399, file: !1, line: 523, type: !475)
!1407 = !DILocation(line: 523, column: 57, scope: !1399)
!1408 = !DILocalVariable(name: "white_x", arg: 3, scope: !1399, file: !1, line: 524, type: !1402)
!1409 = !DILocation(line: 524, column: 13, scope: !1399)
!1410 = !DILocalVariable(name: "white_y", arg: 4, scope: !1399, file: !1, line: 524, type: !1402)
!1411 = !DILocation(line: 524, column: 30, scope: !1399)
!1412 = !DILocalVariable(name: "red_x", arg: 5, scope: !1399, file: !1, line: 524, type: !1402)
!1413 = !DILocation(line: 524, column: 47, scope: !1399)
!1414 = !DILocalVariable(name: "red_y", arg: 6, scope: !1399, file: !1, line: 524, type: !1402)
!1415 = !DILocation(line: 524, column: 62, scope: !1399)
!1416 = !DILocalVariable(name: "green_x", arg: 7, scope: !1399, file: !1, line: 525, type: !1402)
!1417 = !DILocation(line: 525, column: 13, scope: !1399)
!1418 = !DILocalVariable(name: "green_y", arg: 8, scope: !1399, file: !1, line: 525, type: !1402)
!1419 = !DILocation(line: 525, column: 30, scope: !1399)
!1420 = !DILocalVariable(name: "blue_x", arg: 9, scope: !1399, file: !1, line: 525, type: !1402)
!1421 = !DILocation(line: 525, column: 47, scope: !1399)
!1422 = !DILocalVariable(name: "blue_y", arg: 10, scope: !1399, file: !1, line: 525, type: !1402)
!1423 = !DILocation(line: 525, column: 63, scope: !1399)
!1424 = !DILocation(line: 527, column: 8, scope: !1425)
!1425 = distinct !DILexicalBlock(scope: !1399, file: !1, line: 527, column: 8)
!1426 = !DILocation(line: 527, column: 16, scope: !1425)
!1427 = !DILocation(line: 527, column: 24, scope: !1425)
!1428 = !DILocation(line: 527, column: 27, scope: !1425)
!1429 = !DILocation(line: 527, column: 36, scope: !1425)
!1430 = !DILocation(line: 527, column: 44, scope: !1425)
!1431 = !DILocation(line: 527, column: 48, scope: !1425)
!1432 = !DILocation(line: 527, column: 58, scope: !1425)
!1433 = !DILocation(line: 527, column: 64, scope: !1425)
!1434 = !DILocation(line: 527, column: 8, scope: !1399)
!1435 = !DILocation(line: 531, column: 11, scope: !1436)
!1436 = distinct !DILexicalBlock(scope: !1437, file: !1, line: 531, column: 11)
!1437 = distinct !DILexicalBlock(scope: !1425, file: !1, line: 528, column: 4)
!1438 = !DILocation(line: 531, column: 19, scope: !1436)
!1439 = !DILocation(line: 531, column: 11, scope: !1437)
!1440 = !DILocation(line: 532, column: 21, scope: !1436)
!1441 = !DILocation(line: 532, column: 11, scope: !1436)
!1442 = !DILocation(line: 532, column: 19, scope: !1436)
!1443 = !DILocation(line: 532, column: 10, scope: !1436)
!1444 = !DILocation(line: 533, column: 11, scope: !1445)
!1445 = distinct !DILexicalBlock(scope: !1437, file: !1, line: 533, column: 11)
!1446 = !DILocation(line: 533, column: 19, scope: !1445)
!1447 = !DILocation(line: 533, column: 11, scope: !1437)
!1448 = !DILocation(line: 534, column: 21, scope: !1445)
!1449 = !DILocation(line: 534, column: 11, scope: !1445)
!1450 = !DILocation(line: 534, column: 19, scope: !1445)
!1451 = !DILocation(line: 534, column: 10, scope: !1445)
!1452 = !DILocation(line: 535, column: 11, scope: !1453)
!1453 = distinct !DILexicalBlock(scope: !1437, file: !1, line: 535, column: 11)
!1454 = !DILocation(line: 535, column: 17, scope: !1453)
!1455 = !DILocation(line: 535, column: 11, scope: !1437)
!1456 = !DILocation(line: 536, column: 19, scope: !1453)
!1457 = !DILocation(line: 536, column: 11, scope: !1453)
!1458 = !DILocation(line: 536, column: 17, scope: !1453)
!1459 = !DILocation(line: 536, column: 10, scope: !1453)
!1460 = !DILocation(line: 537, column: 11, scope: !1461)
!1461 = distinct !DILexicalBlock(scope: !1437, file: !1, line: 537, column: 11)
!1462 = !DILocation(line: 537, column: 17, scope: !1461)
!1463 = !DILocation(line: 537, column: 11, scope: !1437)
!1464 = !DILocation(line: 538, column: 19, scope: !1461)
!1465 = !DILocation(line: 538, column: 11, scope: !1461)
!1466 = !DILocation(line: 538, column: 17, scope: !1461)
!1467 = !DILocation(line: 538, column: 10, scope: !1461)
!1468 = !DILocation(line: 539, column: 11, scope: !1469)
!1469 = distinct !DILexicalBlock(scope: !1437, file: !1, line: 539, column: 11)
!1470 = !DILocation(line: 539, column: 19, scope: !1469)
!1471 = !DILocation(line: 539, column: 11, scope: !1437)
!1472 = !DILocation(line: 540, column: 21, scope: !1469)
!1473 = !DILocation(line: 540, column: 11, scope: !1469)
!1474 = !DILocation(line: 540, column: 19, scope: !1469)
!1475 = !DILocation(line: 540, column: 10, scope: !1469)
!1476 = !DILocation(line: 541, column: 11, scope: !1477)
!1477 = distinct !DILexicalBlock(scope: !1437, file: !1, line: 541, column: 11)
!1478 = !DILocation(line: 541, column: 19, scope: !1477)
!1479 = !DILocation(line: 541, column: 11, scope: !1437)
!1480 = !DILocation(line: 542, column: 21, scope: !1477)
!1481 = !DILocation(line: 542, column: 11, scope: !1477)
!1482 = !DILocation(line: 542, column: 19, scope: !1477)
!1483 = !DILocation(line: 542, column: 10, scope: !1477)
!1484 = !DILocation(line: 543, column: 11, scope: !1485)
!1485 = distinct !DILexicalBlock(scope: !1437, file: !1, line: 543, column: 11)
!1486 = !DILocation(line: 543, column: 18, scope: !1485)
!1487 = !DILocation(line: 543, column: 11, scope: !1437)
!1488 = !DILocation(line: 544, column: 20, scope: !1485)
!1489 = !DILocation(line: 544, column: 11, scope: !1485)
!1490 = !DILocation(line: 544, column: 18, scope: !1485)
!1491 = !DILocation(line: 544, column: 10, scope: !1485)
!1492 = !DILocation(line: 545, column: 11, scope: !1493)
!1493 = distinct !DILexicalBlock(scope: !1437, file: !1, line: 545, column: 11)
!1494 = !DILocation(line: 545, column: 18, scope: !1493)
!1495 = !DILocation(line: 545, column: 11, scope: !1437)
!1496 = !DILocation(line: 546, column: 20, scope: !1493)
!1497 = !DILocation(line: 546, column: 11, scope: !1493)
!1498 = !DILocation(line: 546, column: 18, scope: !1493)
!1499 = !DILocation(line: 546, column: 10, scope: !1493)
!1500 = !DILocation(line: 547, column: 7, scope: !1437)
!1501 = !DILocation(line: 550, column: 4, scope: !1399)
!1502 = !DILocation(line: 551, column: 1, scope: !1399)
!1503 = distinct !DISubprogram(name: "png_get_cHRM_XYZ", scope: !1, file: !1, line: 554, type: !1504, scopeLine: 558, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1504 = !DISubroutineType(types: !1505)
!1505 = !{!6, !67, !475, !1402, !1402, !1402, !1402, !1402, !1402, !1402, !1402, !1402}
!1506 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !1503, file: !1, line: 554, type: !67)
!1507 = !DILocation(line: 554, column: 30, scope: !1503)
!1508 = !DILocalVariable(name: "info_ptr", arg: 2, scope: !1503, file: !1, line: 554, type: !475)
!1509 = !DILocation(line: 554, column: 55, scope: !1503)
!1510 = !DILocalVariable(name: "red_X", arg: 3, scope: !1503, file: !1, line: 555, type: !1402)
!1511 = !DILocation(line: 555, column: 12, scope: !1503)
!1512 = !DILocalVariable(name: "red_Y", arg: 4, scope: !1503, file: !1, line: 555, type: !1402)
!1513 = !DILocation(line: 555, column: 27, scope: !1503)
!1514 = !DILocalVariable(name: "red_Z", arg: 5, scope: !1503, file: !1, line: 555, type: !1402)
!1515 = !DILocation(line: 555, column: 42, scope: !1503)
!1516 = !DILocalVariable(name: "green_X", arg: 6, scope: !1503, file: !1, line: 555, type: !1402)
!1517 = !DILocation(line: 555, column: 57, scope: !1503)
!1518 = !DILocalVariable(name: "green_Y", arg: 7, scope: !1503, file: !1, line: 556, type: !1402)
!1519 = !DILocation(line: 556, column: 12, scope: !1503)
!1520 = !DILocalVariable(name: "green_Z", arg: 8, scope: !1503, file: !1, line: 556, type: !1402)
!1521 = !DILocation(line: 556, column: 29, scope: !1503)
!1522 = !DILocalVariable(name: "blue_X", arg: 9, scope: !1503, file: !1, line: 556, type: !1402)
!1523 = !DILocation(line: 556, column: 46, scope: !1503)
!1524 = !DILocalVariable(name: "blue_Y", arg: 10, scope: !1503, file: !1, line: 556, type: !1402)
!1525 = !DILocation(line: 556, column: 62, scope: !1503)
!1526 = !DILocalVariable(name: "blue_Z", arg: 11, scope: !1503, file: !1, line: 557, type: !1402)
!1527 = !DILocation(line: 557, column: 12, scope: !1503)
!1528 = !DILocalVariable(name: "XYZ", scope: !1503, file: !1, line: 559, type: !1273)
!1529 = !DILocation(line: 559, column: 12, scope: !1503)
!1530 = !DILocation(line: 561, column: 31, scope: !1531)
!1531 = distinct !DILexicalBlock(scope: !1503, file: !1, line: 561, column: 8)
!1532 = !DILocation(line: 561, column: 40, scope: !1531)
!1533 = !DILocation(line: 562, column: 12, scope: !1531)
!1534 = !DILocation(line: 562, column: 23, scope: !1531)
!1535 = !DILocation(line: 562, column: 34, scope: !1531)
!1536 = !DILocation(line: 562, column: 45, scope: !1531)
!1537 = !DILocation(line: 562, column: 58, scope: !1531)
!1538 = !DILocation(line: 562, column: 71, scope: !1531)
!1539 = !DILocation(line: 563, column: 12, scope: !1531)
!1540 = !DILocation(line: 563, column: 24, scope: !1531)
!1541 = !DILocation(line: 563, column: 36, scope: !1531)
!1542 = !DILocation(line: 561, column: 8, scope: !1531)
!1543 = !DILocation(line: 563, column: 43, scope: !1531)
!1544 = !DILocation(line: 561, column: 8, scope: !1503)
!1545 = !DILocation(line: 565, column: 11, scope: !1546)
!1546 = distinct !DILexicalBlock(scope: !1547, file: !1, line: 565, column: 11)
!1547 = distinct !DILexicalBlock(scope: !1531, file: !1, line: 564, column: 4)
!1548 = !DILocation(line: 565, column: 17, scope: !1546)
!1549 = !DILocation(line: 565, column: 11, scope: !1547)
!1550 = !DILocation(line: 566, column: 19, scope: !1546)
!1551 = !DILocation(line: 566, column: 11, scope: !1546)
!1552 = !DILocation(line: 566, column: 17, scope: !1546)
!1553 = !DILocation(line: 566, column: 10, scope: !1546)
!1554 = !DILocation(line: 567, column: 11, scope: !1555)
!1555 = distinct !DILexicalBlock(scope: !1547, file: !1, line: 567, column: 11)
!1556 = !DILocation(line: 567, column: 17, scope: !1555)
!1557 = !DILocation(line: 567, column: 11, scope: !1547)
!1558 = !DILocation(line: 568, column: 19, scope: !1555)
!1559 = !DILocation(line: 568, column: 11, scope: !1555)
!1560 = !DILocation(line: 568, column: 17, scope: !1555)
!1561 = !DILocation(line: 568, column: 10, scope: !1555)
!1562 = !DILocation(line: 569, column: 11, scope: !1563)
!1563 = distinct !DILexicalBlock(scope: !1547, file: !1, line: 569, column: 11)
!1564 = !DILocation(line: 569, column: 17, scope: !1563)
!1565 = !DILocation(line: 569, column: 11, scope: !1547)
!1566 = !DILocation(line: 570, column: 19, scope: !1563)
!1567 = !DILocation(line: 570, column: 11, scope: !1563)
!1568 = !DILocation(line: 570, column: 17, scope: !1563)
!1569 = !DILocation(line: 570, column: 10, scope: !1563)
!1570 = !DILocation(line: 571, column: 11, scope: !1571)
!1571 = distinct !DILexicalBlock(scope: !1547, file: !1, line: 571, column: 11)
!1572 = !DILocation(line: 571, column: 19, scope: !1571)
!1573 = !DILocation(line: 571, column: 11, scope: !1547)
!1574 = !DILocation(line: 572, column: 21, scope: !1571)
!1575 = !DILocation(line: 572, column: 11, scope: !1571)
!1576 = !DILocation(line: 572, column: 19, scope: !1571)
!1577 = !DILocation(line: 572, column: 10, scope: !1571)
!1578 = !DILocation(line: 573, column: 11, scope: !1579)
!1579 = distinct !DILexicalBlock(scope: !1547, file: !1, line: 573, column: 11)
!1580 = !DILocation(line: 573, column: 19, scope: !1579)
!1581 = !DILocation(line: 573, column: 11, scope: !1547)
!1582 = !DILocation(line: 574, column: 21, scope: !1579)
!1583 = !DILocation(line: 574, column: 11, scope: !1579)
!1584 = !DILocation(line: 574, column: 19, scope: !1579)
!1585 = !DILocation(line: 574, column: 10, scope: !1579)
!1586 = !DILocation(line: 575, column: 11, scope: !1587)
!1587 = distinct !DILexicalBlock(scope: !1547, file: !1, line: 575, column: 11)
!1588 = !DILocation(line: 575, column: 19, scope: !1587)
!1589 = !DILocation(line: 575, column: 11, scope: !1547)
!1590 = !DILocation(line: 576, column: 21, scope: !1587)
!1591 = !DILocation(line: 576, column: 11, scope: !1587)
!1592 = !DILocation(line: 576, column: 19, scope: !1587)
!1593 = !DILocation(line: 576, column: 10, scope: !1587)
!1594 = !DILocation(line: 577, column: 11, scope: !1595)
!1595 = distinct !DILexicalBlock(scope: !1547, file: !1, line: 577, column: 11)
!1596 = !DILocation(line: 577, column: 18, scope: !1595)
!1597 = !DILocation(line: 577, column: 11, scope: !1547)
!1598 = !DILocation(line: 578, column: 20, scope: !1595)
!1599 = !DILocation(line: 578, column: 11, scope: !1595)
!1600 = !DILocation(line: 578, column: 18, scope: !1595)
!1601 = !DILocation(line: 578, column: 10, scope: !1595)
!1602 = !DILocation(line: 579, column: 11, scope: !1603)
!1603 = distinct !DILexicalBlock(scope: !1547, file: !1, line: 579, column: 11)
!1604 = !DILocation(line: 579, column: 18, scope: !1603)
!1605 = !DILocation(line: 579, column: 11, scope: !1547)
!1606 = !DILocation(line: 580, column: 20, scope: !1603)
!1607 = !DILocation(line: 580, column: 11, scope: !1603)
!1608 = !DILocation(line: 580, column: 18, scope: !1603)
!1609 = !DILocation(line: 580, column: 10, scope: !1603)
!1610 = !DILocation(line: 581, column: 11, scope: !1611)
!1611 = distinct !DILexicalBlock(scope: !1547, file: !1, line: 581, column: 11)
!1612 = !DILocation(line: 581, column: 18, scope: !1611)
!1613 = !DILocation(line: 581, column: 11, scope: !1547)
!1614 = !DILocation(line: 582, column: 20, scope: !1611)
!1615 = !DILocation(line: 582, column: 11, scope: !1611)
!1616 = !DILocation(line: 582, column: 18, scope: !1611)
!1617 = !DILocation(line: 582, column: 10, scope: !1611)
!1618 = !DILocation(line: 583, column: 7, scope: !1547)
!1619 = !DILocation(line: 586, column: 4, scope: !1503)
!1620 = !DILocation(line: 587, column: 1, scope: !1503)
!1621 = distinct !DISubprogram(name: "png_get_cHRM_fixed", scope: !1, file: !1, line: 592, type: !1622, scopeLine: 596, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1622 = !DISubroutineType(types: !1623)
!1623 = !{!6, !22, !475, !1223, !1223, !1223, !1223, !1223, !1223, !1223, !1223}
!1624 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !1621, file: !1, line: 592, type: !22)
!1625 = !DILocation(line: 592, column: 38, scope: !1621)
!1626 = !DILocalVariable(name: "info_ptr", arg: 2, scope: !1621, file: !1, line: 592, type: !475)
!1627 = !DILocation(line: 592, column: 63, scope: !1621)
!1628 = !DILocalVariable(name: "white_x", arg: 3, scope: !1621, file: !1, line: 593, type: !1223)
!1629 = !DILocation(line: 593, column: 22, scope: !1621)
!1630 = !DILocalVariable(name: "white_y", arg: 4, scope: !1621, file: !1, line: 593, type: !1223)
!1631 = !DILocation(line: 593, column: 48, scope: !1621)
!1632 = !DILocalVariable(name: "red_x", arg: 5, scope: !1621, file: !1, line: 593, type: !1223)
!1633 = !DILocation(line: 593, column: 74, scope: !1621)
!1634 = !DILocalVariable(name: "red_y", arg: 6, scope: !1621, file: !1, line: 594, type: !1223)
!1635 = !DILocation(line: 594, column: 22, scope: !1621)
!1636 = !DILocalVariable(name: "green_x", arg: 7, scope: !1621, file: !1, line: 594, type: !1223)
!1637 = !DILocation(line: 594, column: 46, scope: !1621)
!1638 = !DILocalVariable(name: "green_y", arg: 8, scope: !1621, file: !1, line: 594, type: !1223)
!1639 = !DILocation(line: 594, column: 72, scope: !1621)
!1640 = !DILocalVariable(name: "blue_x", arg: 9, scope: !1621, file: !1, line: 595, type: !1223)
!1641 = !DILocation(line: 595, column: 22, scope: !1621)
!1642 = !DILocalVariable(name: "blue_y", arg: 10, scope: !1621, file: !1, line: 595, type: !1223)
!1643 = !DILocation(line: 595, column: 47, scope: !1621)
!1644 = !DILocation(line: 599, column: 8, scope: !1645)
!1645 = distinct !DILexicalBlock(scope: !1621, file: !1, line: 599, column: 8)
!1646 = !DILocation(line: 599, column: 16, scope: !1645)
!1647 = !DILocation(line: 599, column: 24, scope: !1645)
!1648 = !DILocation(line: 599, column: 27, scope: !1645)
!1649 = !DILocation(line: 599, column: 36, scope: !1645)
!1650 = !DILocation(line: 599, column: 44, scope: !1645)
!1651 = !DILocation(line: 599, column: 48, scope: !1645)
!1652 = !DILocation(line: 599, column: 58, scope: !1645)
!1653 = !DILocation(line: 599, column: 64, scope: !1645)
!1654 = !DILocation(line: 599, column: 8, scope: !1621)
!1655 = !DILocation(line: 601, column: 11, scope: !1656)
!1656 = distinct !DILexicalBlock(scope: !1657, file: !1, line: 601, column: 11)
!1657 = distinct !DILexicalBlock(scope: !1645, file: !1, line: 600, column: 4)
!1658 = !DILocation(line: 601, column: 19, scope: !1656)
!1659 = !DILocation(line: 601, column: 11, scope: !1657)
!1660 = !DILocation(line: 602, column: 21, scope: !1656)
!1661 = !DILocation(line: 602, column: 31, scope: !1656)
!1662 = !DILocation(line: 602, column: 11, scope: !1656)
!1663 = !DILocation(line: 602, column: 19, scope: !1656)
!1664 = !DILocation(line: 602, column: 10, scope: !1656)
!1665 = !DILocation(line: 603, column: 11, scope: !1666)
!1666 = distinct !DILexicalBlock(scope: !1657, file: !1, line: 603, column: 11)
!1667 = !DILocation(line: 603, column: 19, scope: !1666)
!1668 = !DILocation(line: 603, column: 11, scope: !1657)
!1669 = !DILocation(line: 604, column: 21, scope: !1666)
!1670 = !DILocation(line: 604, column: 31, scope: !1666)
!1671 = !DILocation(line: 604, column: 11, scope: !1666)
!1672 = !DILocation(line: 604, column: 19, scope: !1666)
!1673 = !DILocation(line: 604, column: 10, scope: !1666)
!1674 = !DILocation(line: 605, column: 11, scope: !1675)
!1675 = distinct !DILexicalBlock(scope: !1657, file: !1, line: 605, column: 11)
!1676 = !DILocation(line: 605, column: 17, scope: !1675)
!1677 = !DILocation(line: 605, column: 11, scope: !1657)
!1678 = !DILocation(line: 606, column: 19, scope: !1675)
!1679 = !DILocation(line: 606, column: 29, scope: !1675)
!1680 = !DILocation(line: 606, column: 11, scope: !1675)
!1681 = !DILocation(line: 606, column: 17, scope: !1675)
!1682 = !DILocation(line: 606, column: 10, scope: !1675)
!1683 = !DILocation(line: 607, column: 11, scope: !1684)
!1684 = distinct !DILexicalBlock(scope: !1657, file: !1, line: 607, column: 11)
!1685 = !DILocation(line: 607, column: 17, scope: !1684)
!1686 = !DILocation(line: 607, column: 11, scope: !1657)
!1687 = !DILocation(line: 608, column: 19, scope: !1684)
!1688 = !DILocation(line: 608, column: 29, scope: !1684)
!1689 = !DILocation(line: 608, column: 11, scope: !1684)
!1690 = !DILocation(line: 608, column: 17, scope: !1684)
!1691 = !DILocation(line: 608, column: 10, scope: !1684)
!1692 = !DILocation(line: 609, column: 11, scope: !1693)
!1693 = distinct !DILexicalBlock(scope: !1657, file: !1, line: 609, column: 11)
!1694 = !DILocation(line: 609, column: 19, scope: !1693)
!1695 = !DILocation(line: 609, column: 11, scope: !1657)
!1696 = !DILocation(line: 610, column: 21, scope: !1693)
!1697 = !DILocation(line: 610, column: 31, scope: !1693)
!1698 = !DILocation(line: 610, column: 11, scope: !1693)
!1699 = !DILocation(line: 610, column: 19, scope: !1693)
!1700 = !DILocation(line: 610, column: 10, scope: !1693)
!1701 = !DILocation(line: 611, column: 11, scope: !1702)
!1702 = distinct !DILexicalBlock(scope: !1657, file: !1, line: 611, column: 11)
!1703 = !DILocation(line: 611, column: 19, scope: !1702)
!1704 = !DILocation(line: 611, column: 11, scope: !1657)
!1705 = !DILocation(line: 612, column: 21, scope: !1702)
!1706 = !DILocation(line: 612, column: 31, scope: !1702)
!1707 = !DILocation(line: 612, column: 11, scope: !1702)
!1708 = !DILocation(line: 612, column: 19, scope: !1702)
!1709 = !DILocation(line: 612, column: 10, scope: !1702)
!1710 = !DILocation(line: 613, column: 11, scope: !1711)
!1711 = distinct !DILexicalBlock(scope: !1657, file: !1, line: 613, column: 11)
!1712 = !DILocation(line: 613, column: 18, scope: !1711)
!1713 = !DILocation(line: 613, column: 11, scope: !1657)
!1714 = !DILocation(line: 614, column: 20, scope: !1711)
!1715 = !DILocation(line: 614, column: 30, scope: !1711)
!1716 = !DILocation(line: 614, column: 11, scope: !1711)
!1717 = !DILocation(line: 614, column: 18, scope: !1711)
!1718 = !DILocation(line: 614, column: 10, scope: !1711)
!1719 = !DILocation(line: 615, column: 11, scope: !1720)
!1720 = distinct !DILexicalBlock(scope: !1657, file: !1, line: 615, column: 11)
!1721 = !DILocation(line: 615, column: 18, scope: !1720)
!1722 = !DILocation(line: 615, column: 11, scope: !1657)
!1723 = !DILocation(line: 616, column: 20, scope: !1720)
!1724 = !DILocation(line: 616, column: 30, scope: !1720)
!1725 = !DILocation(line: 616, column: 11, scope: !1720)
!1726 = !DILocation(line: 616, column: 18, scope: !1720)
!1727 = !DILocation(line: 616, column: 10, scope: !1720)
!1728 = !DILocation(line: 617, column: 7, scope: !1657)
!1729 = !DILocation(line: 620, column: 4, scope: !1621)
!1730 = !DILocation(line: 621, column: 1, scope: !1621)
!1731 = distinct !DISubprogram(name: "png_get_gAMA_fixed", scope: !1, file: !1, line: 627, type: !1732, scopeLine: 629, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1732 = !DISubroutineType(types: !1733)
!1733 = !{!6, !22, !475, !1223}
!1734 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !1731, file: !1, line: 627, type: !22)
!1735 = !DILocation(line: 627, column: 38, scope: !1731)
!1736 = !DILocalVariable(name: "info_ptr", arg: 2, scope: !1731, file: !1, line: 627, type: !475)
!1737 = !DILocation(line: 627, column: 63, scope: !1731)
!1738 = !DILocalVariable(name: "file_gamma", arg: 3, scope: !1731, file: !1, line: 628, type: !1223)
!1739 = !DILocation(line: 628, column: 22, scope: !1731)
!1740 = !DILocation(line: 632, column: 8, scope: !1741)
!1741 = distinct !DILexicalBlock(scope: !1731, file: !1, line: 632, column: 8)
!1742 = !DILocation(line: 632, column: 16, scope: !1741)
!1743 = !DILocation(line: 632, column: 24, scope: !1741)
!1744 = !DILocation(line: 632, column: 27, scope: !1741)
!1745 = !DILocation(line: 632, column: 36, scope: !1741)
!1746 = !DILocation(line: 632, column: 44, scope: !1741)
!1747 = !DILocation(line: 632, column: 48, scope: !1741)
!1748 = !DILocation(line: 632, column: 58, scope: !1741)
!1749 = !DILocation(line: 632, column: 64, scope: !1741)
!1750 = !DILocation(line: 633, column: 8, scope: !1741)
!1751 = !DILocation(line: 633, column: 11, scope: !1741)
!1752 = !DILocation(line: 633, column: 22, scope: !1741)
!1753 = !DILocation(line: 632, column: 8, scope: !1731)
!1754 = !DILocation(line: 635, column: 21, scope: !1755)
!1755 = distinct !DILexicalBlock(scope: !1741, file: !1, line: 634, column: 4)
!1756 = !DILocation(line: 635, column: 31, scope: !1755)
!1757 = !DILocation(line: 635, column: 8, scope: !1755)
!1758 = !DILocation(line: 635, column: 19, scope: !1755)
!1759 = !DILocation(line: 636, column: 7, scope: !1755)
!1760 = !DILocation(line: 639, column: 4, scope: !1731)
!1761 = !DILocation(line: 640, column: 1, scope: !1731)
!1762 = distinct !DISubprogram(name: "png_get_gAMA", scope: !1, file: !1, line: 643, type: !1763, scopeLine: 645, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1763 = !DISubroutineType(types: !1764)
!1764 = !{!6, !22, !475, !1402}
!1765 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !1762, file: !1, line: 643, type: !22)
!1766 = !DILocation(line: 643, column: 32, scope: !1762)
!1767 = !DILocalVariable(name: "info_ptr", arg: 2, scope: !1762, file: !1, line: 643, type: !475)
!1768 = !DILocation(line: 643, column: 57, scope: !1762)
!1769 = !DILocalVariable(name: "file_gamma", arg: 3, scope: !1762, file: !1, line: 644, type: !1402)
!1770 = !DILocation(line: 644, column: 13, scope: !1762)
!1771 = !DILocalVariable(name: "igamma", scope: !1762, file: !1, line: 646, type: !213)
!1772 = !DILocation(line: 646, column: 20, scope: !1762)
!1773 = !DILocalVariable(name: "ok", scope: !1762, file: !1, line: 647, type: !6)
!1774 = !DILocation(line: 647, column: 16, scope: !1762)
!1775 = !DILocation(line: 647, column: 40, scope: !1762)
!1776 = !DILocation(line: 647, column: 49, scope: !1762)
!1777 = !DILocation(line: 647, column: 21, scope: !1762)
!1778 = !DILocation(line: 649, column: 8, scope: !1779)
!1779 = distinct !DILexicalBlock(scope: !1762, file: !1, line: 649, column: 8)
!1780 = !DILocation(line: 649, column: 8, scope: !1762)
!1781 = !DILocation(line: 650, column: 21, scope: !1779)
!1782 = !DILocation(line: 650, column: 8, scope: !1779)
!1783 = !DILocation(line: 650, column: 19, scope: !1779)
!1784 = !DILocation(line: 650, column: 7, scope: !1779)
!1785 = !DILocation(line: 652, column: 11, scope: !1762)
!1786 = !DILocation(line: 652, column: 4, scope: !1762)
!1787 = distinct !DISubprogram(name: "png_get_sRGB", scope: !1, file: !1, line: 660, type: !1788, scopeLine: 662, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1788 = !DISubroutineType(types: !1789)
!1789 = !{!6, !22, !475, !1056}
!1790 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !1787, file: !1, line: 660, type: !22)
!1791 = !DILocation(line: 660, column: 32, scope: !1787)
!1792 = !DILocalVariable(name: "info_ptr", arg: 2, scope: !1787, file: !1, line: 660, type: !475)
!1793 = !DILocation(line: 660, column: 57, scope: !1787)
!1794 = !DILocalVariable(name: "file_srgb_intent", arg: 3, scope: !1787, file: !1, line: 661, type: !1056)
!1795 = !DILocation(line: 661, column: 10, scope: !1787)
!1796 = !DILocation(line: 665, column: 8, scope: !1797)
!1797 = distinct !DILexicalBlock(scope: !1787, file: !1, line: 665, column: 8)
!1798 = !DILocation(line: 665, column: 16, scope: !1797)
!1799 = !DILocation(line: 665, column: 24, scope: !1797)
!1800 = !DILocation(line: 665, column: 27, scope: !1797)
!1801 = !DILocation(line: 665, column: 36, scope: !1797)
!1802 = !DILocation(line: 665, column: 44, scope: !1797)
!1803 = !DILocation(line: 665, column: 48, scope: !1797)
!1804 = !DILocation(line: 665, column: 58, scope: !1797)
!1805 = !DILocation(line: 665, column: 64, scope: !1797)
!1806 = !DILocation(line: 666, column: 8, scope: !1797)
!1807 = !DILocation(line: 666, column: 11, scope: !1797)
!1808 = !DILocation(line: 666, column: 28, scope: !1797)
!1809 = !DILocation(line: 665, column: 8, scope: !1787)
!1810 = !DILocation(line: 668, column: 32, scope: !1811)
!1811 = distinct !DILexicalBlock(scope: !1797, file: !1, line: 667, column: 4)
!1812 = !DILocation(line: 668, column: 42, scope: !1811)
!1813 = !DILocation(line: 668, column: 27, scope: !1811)
!1814 = !DILocation(line: 668, column: 8, scope: !1811)
!1815 = !DILocation(line: 668, column: 25, scope: !1811)
!1816 = !DILocation(line: 669, column: 7, scope: !1811)
!1817 = !DILocation(line: 672, column: 4, scope: !1787)
!1818 = !DILocation(line: 673, column: 1, scope: !1787)
!1819 = distinct !DISubprogram(name: "png_get_iCCP", scope: !1, file: !1, line: 678, type: !1820, scopeLine: 681, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1820 = !DISubroutineType(types: !1821)
!1821 = !{!6, !22, !475, !343, !1056, !388, !1055}
!1822 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !1819, file: !1, line: 678, type: !22)
!1823 = !DILocation(line: 678, column: 32, scope: !1819)
!1824 = !DILocalVariable(name: "info_ptr", arg: 2, scope: !1819, file: !1, line: 678, type: !475)
!1825 = !DILocation(line: 678, column: 57, scope: !1819)
!1826 = !DILocalVariable(name: "name", arg: 3, scope: !1819, file: !1, line: 679, type: !343)
!1827 = !DILocation(line: 679, column: 16, scope: !1819)
!1828 = !DILocalVariable(name: "compression_type", arg: 4, scope: !1819, file: !1, line: 679, type: !1056)
!1829 = !DILocation(line: 679, column: 27, scope: !1819)
!1830 = !DILocalVariable(name: "profile", arg: 5, scope: !1819, file: !1, line: 680, type: !388)
!1831 = !DILocation(line: 680, column: 16, scope: !1819)
!1832 = !DILocalVariable(name: "proflen", arg: 6, scope: !1819, file: !1, line: 680, type: !1055)
!1833 = !DILocation(line: 680, column: 38, scope: !1819)
!1834 = !DILocation(line: 684, column: 8, scope: !1835)
!1835 = distinct !DILexicalBlock(scope: !1819, file: !1, line: 684, column: 8)
!1836 = !DILocation(line: 684, column: 16, scope: !1835)
!1837 = !DILocation(line: 684, column: 24, scope: !1835)
!1838 = !DILocation(line: 684, column: 27, scope: !1835)
!1839 = !DILocation(line: 684, column: 36, scope: !1835)
!1840 = !DILocation(line: 684, column: 44, scope: !1835)
!1841 = !DILocation(line: 684, column: 48, scope: !1835)
!1842 = !DILocation(line: 684, column: 58, scope: !1835)
!1843 = !DILocation(line: 684, column: 64, scope: !1835)
!1844 = !DILocation(line: 685, column: 8, scope: !1835)
!1845 = !DILocation(line: 685, column: 11, scope: !1835)
!1846 = !DILocation(line: 685, column: 16, scope: !1835)
!1847 = !DILocation(line: 685, column: 24, scope: !1835)
!1848 = !DILocation(line: 685, column: 27, scope: !1835)
!1849 = !DILocation(line: 685, column: 44, scope: !1835)
!1850 = !DILocation(line: 685, column: 52, scope: !1835)
!1851 = !DILocation(line: 685, column: 55, scope: !1835)
!1852 = !DILocation(line: 685, column: 63, scope: !1835)
!1853 = !DILocation(line: 685, column: 71, scope: !1835)
!1854 = !DILocation(line: 686, column: 4, scope: !1835)
!1855 = !DILocation(line: 686, column: 12, scope: !1835)
!1856 = !DILocation(line: 684, column: 8, scope: !1819)
!1857 = !DILocation(line: 688, column: 15, scope: !1858)
!1858 = distinct !DILexicalBlock(scope: !1835, file: !1, line: 687, column: 4)
!1859 = !DILocation(line: 688, column: 25, scope: !1858)
!1860 = !DILocation(line: 688, column: 8, scope: !1858)
!1861 = !DILocation(line: 688, column: 13, scope: !1858)
!1862 = !DILocation(line: 689, column: 18, scope: !1858)
!1863 = !DILocation(line: 689, column: 28, scope: !1858)
!1864 = !DILocation(line: 689, column: 8, scope: !1858)
!1865 = !DILocation(line: 689, column: 16, scope: !1858)
!1866 = !DILocation(line: 693, column: 18, scope: !1858)
!1867 = !DILocation(line: 693, column: 28, scope: !1858)
!1868 = !DILocation(line: 693, column: 8, scope: !1858)
!1869 = !DILocation(line: 693, column: 16, scope: !1858)
!1870 = !DILocation(line: 694, column: 27, scope: !1858)
!1871 = !DILocation(line: 694, column: 37, scope: !1858)
!1872 = !DILocation(line: 694, column: 8, scope: !1858)
!1873 = !DILocation(line: 694, column: 25, scope: !1858)
!1874 = !DILocation(line: 695, column: 7, scope: !1858)
!1875 = !DILocation(line: 698, column: 4, scope: !1819)
!1876 = !DILocation(line: 699, column: 1, scope: !1819)
!1877 = distinct !DISubprogram(name: "png_get_sPLT", scope: !1, file: !1, line: 704, type: !1878, scopeLine: 706, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1878 = !DISubroutineType(types: !1879)
!1879 = !{!6, !22, !475, !1880}
!1880 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_sPLT_tpp", file: !23, line: 617, baseType: !1881)
!1881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!1882 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !1877, file: !1, line: 704, type: !22)
!1883 = !DILocation(line: 704, column: 32, scope: !1877)
!1884 = !DILocalVariable(name: "info_ptr", arg: 2, scope: !1877, file: !1, line: 704, type: !475)
!1885 = !DILocation(line: 704, column: 57, scope: !1877)
!1886 = !DILocalVariable(name: "spalettes", arg: 3, scope: !1877, file: !1, line: 705, type: !1880)
!1887 = !DILocation(line: 705, column: 18, scope: !1877)
!1888 = !DILocation(line: 707, column: 8, scope: !1889)
!1889 = distinct !DILexicalBlock(scope: !1877, file: !1, line: 707, column: 8)
!1890 = !DILocation(line: 707, column: 16, scope: !1889)
!1891 = !DILocation(line: 707, column: 24, scope: !1889)
!1892 = !DILocation(line: 707, column: 27, scope: !1889)
!1893 = !DILocation(line: 707, column: 36, scope: !1889)
!1894 = !DILocation(line: 707, column: 44, scope: !1889)
!1895 = !DILocation(line: 707, column: 47, scope: !1889)
!1896 = !DILocation(line: 707, column: 57, scope: !1889)
!1897 = !DILocation(line: 707, column: 8, scope: !1877)
!1898 = !DILocation(line: 709, column: 20, scope: !1899)
!1899 = distinct !DILexicalBlock(scope: !1889, file: !1, line: 708, column: 4)
!1900 = !DILocation(line: 709, column: 30, scope: !1899)
!1901 = !DILocation(line: 709, column: 8, scope: !1899)
!1902 = !DILocation(line: 709, column: 18, scope: !1899)
!1903 = !DILocation(line: 710, column: 28, scope: !1899)
!1904 = !DILocation(line: 710, column: 38, scope: !1899)
!1905 = !DILocation(line: 710, column: 7, scope: !1899)
!1906 = !DILocation(line: 713, column: 4, scope: !1877)
!1907 = !DILocation(line: 714, column: 1, scope: !1877)
!1908 = distinct !DISubprogram(name: "png_get_hIST", scope: !1, file: !1, line: 719, type: !1909, scopeLine: 721, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1909 = !DISubroutineType(types: !1910)
!1910 = !{!6, !22, !475, !1911}
!1911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!1912 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !1908, file: !1, line: 719, type: !22)
!1913 = !DILocation(line: 719, column: 32, scope: !1908)
!1914 = !DILocalVariable(name: "info_ptr", arg: 2, scope: !1908, file: !1, line: 719, type: !475)
!1915 = !DILocation(line: 719, column: 57, scope: !1908)
!1916 = !DILocalVariable(name: "hist", arg: 3, scope: !1908, file: !1, line: 720, type: !1911)
!1917 = !DILocation(line: 720, column: 19, scope: !1908)
!1918 = !DILocation(line: 724, column: 8, scope: !1919)
!1919 = distinct !DILexicalBlock(scope: !1908, file: !1, line: 724, column: 8)
!1920 = !DILocation(line: 724, column: 16, scope: !1919)
!1921 = !DILocation(line: 724, column: 24, scope: !1919)
!1922 = !DILocation(line: 724, column: 27, scope: !1919)
!1923 = !DILocation(line: 724, column: 36, scope: !1919)
!1924 = !DILocation(line: 724, column: 44, scope: !1919)
!1925 = !DILocation(line: 724, column: 48, scope: !1919)
!1926 = !DILocation(line: 724, column: 58, scope: !1919)
!1927 = !DILocation(line: 724, column: 64, scope: !1919)
!1928 = !DILocation(line: 725, column: 8, scope: !1919)
!1929 = !DILocation(line: 725, column: 11, scope: !1919)
!1930 = !DILocation(line: 725, column: 16, scope: !1919)
!1931 = !DILocation(line: 724, column: 8, scope: !1908)
!1932 = !DILocation(line: 727, column: 15, scope: !1933)
!1933 = distinct !DILexicalBlock(scope: !1919, file: !1, line: 726, column: 4)
!1934 = !DILocation(line: 727, column: 25, scope: !1933)
!1935 = !DILocation(line: 727, column: 8, scope: !1933)
!1936 = !DILocation(line: 727, column: 13, scope: !1933)
!1937 = !DILocation(line: 728, column: 7, scope: !1933)
!1938 = !DILocation(line: 731, column: 4, scope: !1908)
!1939 = !DILocation(line: 732, column: 1, scope: !1908)
!1940 = distinct !DISubprogram(name: "png_get_IHDR", scope: !1, file: !1, line: 736, type: !1941, scopeLine: 741, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1941 = !DISubroutineType(types: !1942)
!1942 = !{!6, !67, !267, !1055, !1055, !1056, !1056, !1056, !1056, !1056}
!1943 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !1940, file: !1, line: 736, type: !67)
!1944 = !DILocation(line: 736, column: 26, scope: !1940)
!1945 = !DILocalVariable(name: "info_ptr", arg: 2, scope: !1940, file: !1, line: 736, type: !267)
!1946 = !DILocation(line: 736, column: 45, scope: !1940)
!1947 = !DILocalVariable(name: "width", arg: 3, scope: !1940, file: !1, line: 737, type: !1055)
!1948 = !DILocation(line: 737, column: 18, scope: !1940)
!1949 = !DILocalVariable(name: "height", arg: 4, scope: !1940, file: !1, line: 737, type: !1055)
!1950 = !DILocation(line: 737, column: 38, scope: !1940)
!1951 = !DILocalVariable(name: "bit_depth", arg: 5, scope: !1940, file: !1, line: 737, type: !1056)
!1952 = !DILocation(line: 737, column: 51, scope: !1940)
!1953 = !DILocalVariable(name: "color_type", arg: 6, scope: !1940, file: !1, line: 738, type: !1056)
!1954 = !DILocation(line: 738, column: 10, scope: !1940)
!1955 = !DILocalVariable(name: "interlace_type", arg: 7, scope: !1940, file: !1, line: 738, type: !1056)
!1956 = !DILocation(line: 738, column: 27, scope: !1940)
!1957 = !DILocalVariable(name: "compression_type", arg: 8, scope: !1940, file: !1, line: 738, type: !1056)
!1958 = !DILocation(line: 738, column: 48, scope: !1940)
!1959 = !DILocalVariable(name: "filter_type", arg: 9, scope: !1940, file: !1, line: 739, type: !1056)
!1960 = !DILocation(line: 739, column: 10, scope: !1940)
!1961 = !DILocation(line: 744, column: 8, scope: !1962)
!1962 = distinct !DILexicalBlock(scope: !1940, file: !1, line: 744, column: 8)
!1963 = !DILocation(line: 744, column: 16, scope: !1962)
!1964 = !DILocation(line: 744, column: 24, scope: !1962)
!1965 = !DILocation(line: 744, column: 27, scope: !1962)
!1966 = !DILocation(line: 744, column: 36, scope: !1962)
!1967 = !DILocation(line: 744, column: 44, scope: !1962)
!1968 = !DILocation(line: 744, column: 47, scope: !1962)
!1969 = !DILocation(line: 744, column: 53, scope: !1962)
!1970 = !DILocation(line: 744, column: 61, scope: !1962)
!1971 = !DILocation(line: 745, column: 8, scope: !1962)
!1972 = !DILocation(line: 745, column: 15, scope: !1962)
!1973 = !DILocation(line: 745, column: 23, scope: !1962)
!1974 = !DILocation(line: 745, column: 26, scope: !1962)
!1975 = !DILocation(line: 745, column: 36, scope: !1962)
!1976 = !DILocation(line: 745, column: 44, scope: !1962)
!1977 = !DILocation(line: 745, column: 47, scope: !1962)
!1978 = !DILocation(line: 745, column: 58, scope: !1962)
!1979 = !DILocation(line: 744, column: 8, scope: !1940)
!1980 = !DILocation(line: 746, column: 7, scope: !1962)
!1981 = !DILocation(line: 748, column: 13, scope: !1940)
!1982 = !DILocation(line: 748, column: 23, scope: !1940)
!1983 = !DILocation(line: 748, column: 5, scope: !1940)
!1984 = !DILocation(line: 748, column: 11, scope: !1940)
!1985 = !DILocation(line: 749, column: 14, scope: !1940)
!1986 = !DILocation(line: 749, column: 24, scope: !1940)
!1987 = !DILocation(line: 749, column: 5, scope: !1940)
!1988 = !DILocation(line: 749, column: 12, scope: !1940)
!1989 = !DILocation(line: 750, column: 17, scope: !1940)
!1990 = !DILocation(line: 750, column: 27, scope: !1940)
!1991 = !DILocation(line: 750, column: 5, scope: !1940)
!1992 = !DILocation(line: 750, column: 15, scope: !1940)
!1993 = !DILocation(line: 751, column: 18, scope: !1940)
!1994 = !DILocation(line: 751, column: 28, scope: !1940)
!1995 = !DILocation(line: 751, column: 5, scope: !1940)
!1996 = !DILocation(line: 751, column: 16, scope: !1940)
!1997 = !DILocation(line: 753, column: 8, scope: !1998)
!1998 = distinct !DILexicalBlock(scope: !1940, file: !1, line: 753, column: 8)
!1999 = !DILocation(line: 753, column: 25, scope: !1998)
!2000 = !DILocation(line: 753, column: 8, scope: !1940)
!2001 = !DILocation(line: 754, column: 27, scope: !1998)
!2002 = !DILocation(line: 754, column: 37, scope: !1998)
!2003 = !DILocation(line: 754, column: 8, scope: !1998)
!2004 = !DILocation(line: 754, column: 25, scope: !1998)
!2005 = !DILocation(line: 754, column: 7, scope: !1998)
!2006 = !DILocation(line: 756, column: 8, scope: !2007)
!2007 = distinct !DILexicalBlock(scope: !1940, file: !1, line: 756, column: 8)
!2008 = !DILocation(line: 756, column: 20, scope: !2007)
!2009 = !DILocation(line: 756, column: 8, scope: !1940)
!2010 = !DILocation(line: 757, column: 22, scope: !2007)
!2011 = !DILocation(line: 757, column: 32, scope: !2007)
!2012 = !DILocation(line: 757, column: 8, scope: !2007)
!2013 = !DILocation(line: 757, column: 20, scope: !2007)
!2014 = !DILocation(line: 757, column: 7, scope: !2007)
!2015 = !DILocation(line: 759, column: 8, scope: !2016)
!2016 = distinct !DILexicalBlock(scope: !1940, file: !1, line: 759, column: 8)
!2017 = !DILocation(line: 759, column: 23, scope: !2016)
!2018 = !DILocation(line: 759, column: 8, scope: !1940)
!2019 = !DILocation(line: 760, column: 25, scope: !2016)
!2020 = !DILocation(line: 760, column: 35, scope: !2016)
!2021 = !DILocation(line: 760, column: 8, scope: !2016)
!2022 = !DILocation(line: 760, column: 23, scope: !2016)
!2023 = !DILocation(line: 760, column: 7, scope: !2016)
!2024 = !DILocation(line: 767, column: 20, scope: !1940)
!2025 = !DILocation(line: 767, column: 29, scope: !1940)
!2026 = !DILocation(line: 767, column: 39, scope: !1940)
!2027 = !DILocation(line: 767, column: 46, scope: !1940)
!2028 = !DILocation(line: 767, column: 56, scope: !1940)
!2029 = !DILocation(line: 768, column: 8, scope: !1940)
!2030 = !DILocation(line: 768, column: 18, scope: !1940)
!2031 = !DILocation(line: 768, column: 29, scope: !1940)
!2032 = !DILocation(line: 768, column: 39, scope: !1940)
!2033 = !DILocation(line: 768, column: 51, scope: !1940)
!2034 = !DILocation(line: 768, column: 61, scope: !1940)
!2035 = !DILocation(line: 769, column: 8, scope: !1940)
!2036 = !DILocation(line: 769, column: 18, scope: !1940)
!2037 = !DILocation(line: 769, column: 36, scope: !1940)
!2038 = !DILocation(line: 769, column: 46, scope: !1940)
!2039 = !DILocation(line: 767, column: 4, scope: !1940)
!2040 = !DILocation(line: 771, column: 4, scope: !1940)
!2041 = !DILocation(line: 772, column: 1, scope: !1940)
!2042 = distinct !DISubprogram(name: "png_get_oFFs", scope: !1, file: !1, line: 776, type: !2043, scopeLine: 778, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!2043 = !DISubroutineType(types: !2044)
!2044 = !{!6, !22, !475, !2045, !2045, !1056}
!2045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!2046 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !2042, file: !1, line: 776, type: !22)
!2047 = !DILocation(line: 776, column: 32, scope: !2042)
!2048 = !DILocalVariable(name: "info_ptr", arg: 2, scope: !2042, file: !1, line: 776, type: !475)
!2049 = !DILocation(line: 776, column: 57, scope: !2042)
!2050 = !DILocalVariable(name: "offset_x", arg: 3, scope: !2042, file: !1, line: 777, type: !2045)
!2051 = !DILocation(line: 777, column: 17, scope: !2042)
!2052 = !DILocalVariable(name: "offset_y", arg: 4, scope: !2042, file: !1, line: 777, type: !2045)
!2053 = !DILocation(line: 777, column: 39, scope: !2042)
!2054 = !DILocalVariable(name: "unit_type", arg: 5, scope: !2042, file: !1, line: 777, type: !1056)
!2055 = !DILocation(line: 777, column: 54, scope: !2042)
!2056 = !DILocation(line: 781, column: 8, scope: !2057)
!2057 = distinct !DILexicalBlock(scope: !2042, file: !1, line: 781, column: 8)
!2058 = !DILocation(line: 781, column: 16, scope: !2057)
!2059 = !DILocation(line: 781, column: 24, scope: !2057)
!2060 = !DILocation(line: 781, column: 27, scope: !2057)
!2061 = !DILocation(line: 781, column: 36, scope: !2057)
!2062 = !DILocation(line: 781, column: 44, scope: !2057)
!2063 = !DILocation(line: 781, column: 48, scope: !2057)
!2064 = !DILocation(line: 781, column: 58, scope: !2057)
!2065 = !DILocation(line: 781, column: 64, scope: !2057)
!2066 = !DILocation(line: 782, column: 8, scope: !2057)
!2067 = !DILocation(line: 782, column: 11, scope: !2057)
!2068 = !DILocation(line: 782, column: 20, scope: !2057)
!2069 = !DILocation(line: 782, column: 28, scope: !2057)
!2070 = !DILocation(line: 782, column: 31, scope: !2057)
!2071 = !DILocation(line: 782, column: 40, scope: !2057)
!2072 = !DILocation(line: 782, column: 48, scope: !2057)
!2073 = !DILocation(line: 782, column: 51, scope: !2057)
!2074 = !DILocation(line: 782, column: 61, scope: !2057)
!2075 = !DILocation(line: 781, column: 8, scope: !2042)
!2076 = !DILocation(line: 784, column: 19, scope: !2077)
!2077 = distinct !DILexicalBlock(scope: !2057, file: !1, line: 783, column: 4)
!2078 = !DILocation(line: 784, column: 29, scope: !2077)
!2079 = !DILocation(line: 784, column: 8, scope: !2077)
!2080 = !DILocation(line: 784, column: 17, scope: !2077)
!2081 = !DILocation(line: 785, column: 19, scope: !2077)
!2082 = !DILocation(line: 785, column: 29, scope: !2077)
!2083 = !DILocation(line: 785, column: 8, scope: !2077)
!2084 = !DILocation(line: 785, column: 17, scope: !2077)
!2085 = !DILocation(line: 786, column: 25, scope: !2077)
!2086 = !DILocation(line: 786, column: 35, scope: !2077)
!2087 = !DILocation(line: 786, column: 20, scope: !2077)
!2088 = !DILocation(line: 786, column: 8, scope: !2077)
!2089 = !DILocation(line: 786, column: 18, scope: !2077)
!2090 = !DILocation(line: 787, column: 7, scope: !2077)
!2091 = !DILocation(line: 790, column: 4, scope: !2042)
!2092 = !DILocation(line: 791, column: 1, scope: !2042)
!2093 = distinct !DISubprogram(name: "png_get_pCAL", scope: !1, file: !1, line: 796, type: !2094, scopeLine: 799, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!2094 = !DISubroutineType(types: !2095)
!2095 = !{!6, !22, !475, !2096, !2045, !2045, !1056, !1056, !2096, !2097}
!2096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64)
!2097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!2098 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !2093, file: !1, line: 796, type: !22)
!2099 = !DILocation(line: 796, column: 32, scope: !2093)
!2100 = !DILocalVariable(name: "info_ptr", arg: 2, scope: !2093, file: !1, line: 796, type: !475)
!2101 = !DILocation(line: 796, column: 57, scope: !2093)
!2102 = !DILocalVariable(name: "purpose", arg: 3, scope: !2093, file: !1, line: 797, type: !2096)
!2103 = !DILocation(line: 797, column: 16, scope: !2093)
!2104 = !DILocalVariable(name: "X0", arg: 4, scope: !2093, file: !1, line: 797, type: !2045)
!2105 = !DILocation(line: 797, column: 37, scope: !2093)
!2106 = !DILocalVariable(name: "X1", arg: 5, scope: !2093, file: !1, line: 797, type: !2045)
!2107 = !DILocation(line: 797, column: 53, scope: !2093)
!2108 = !DILocalVariable(name: "type", arg: 6, scope: !2093, file: !1, line: 797, type: !1056)
!2109 = !DILocation(line: 797, column: 62, scope: !2093)
!2110 = !DILocalVariable(name: "nparams", arg: 7, scope: !2093, file: !1, line: 797, type: !1056)
!2111 = !DILocation(line: 797, column: 73, scope: !2093)
!2112 = !DILocalVariable(name: "units", arg: 8, scope: !2093, file: !1, line: 798, type: !2096)
!2113 = !DILocation(line: 798, column: 16, scope: !2093)
!2114 = !DILocalVariable(name: "params", arg: 9, scope: !2093, file: !1, line: 798, type: !2097)
!2115 = !DILocation(line: 798, column: 35, scope: !2093)
!2116 = !DILocation(line: 802, column: 8, scope: !2117)
!2117 = distinct !DILexicalBlock(scope: !2093, file: !1, line: 802, column: 8)
!2118 = !DILocation(line: 802, column: 16, scope: !2117)
!2119 = !DILocation(line: 802, column: 24, scope: !2117)
!2120 = !DILocation(line: 802, column: 27, scope: !2117)
!2121 = !DILocation(line: 802, column: 36, scope: !2117)
!2122 = !DILocation(line: 802, column: 44, scope: !2117)
!2123 = !DILocation(line: 802, column: 48, scope: !2117)
!2124 = !DILocation(line: 802, column: 58, scope: !2117)
!2125 = !DILocation(line: 802, column: 64, scope: !2117)
!2126 = !DILocation(line: 803, column: 8, scope: !2117)
!2127 = !DILocation(line: 803, column: 11, scope: !2117)
!2128 = !DILocation(line: 803, column: 19, scope: !2117)
!2129 = !DILocation(line: 803, column: 27, scope: !2117)
!2130 = !DILocation(line: 803, column: 30, scope: !2117)
!2131 = !DILocation(line: 803, column: 33, scope: !2117)
!2132 = !DILocation(line: 803, column: 41, scope: !2117)
!2133 = !DILocation(line: 803, column: 44, scope: !2117)
!2134 = !DILocation(line: 803, column: 47, scope: !2117)
!2135 = !DILocation(line: 803, column: 55, scope: !2117)
!2136 = !DILocation(line: 803, column: 58, scope: !2117)
!2137 = !DILocation(line: 803, column: 63, scope: !2117)
!2138 = !DILocation(line: 803, column: 71, scope: !2117)
!2139 = !DILocation(line: 804, column: 8, scope: !2117)
!2140 = !DILocation(line: 804, column: 16, scope: !2117)
!2141 = !DILocation(line: 804, column: 24, scope: !2117)
!2142 = !DILocation(line: 804, column: 27, scope: !2117)
!2143 = !DILocation(line: 804, column: 33, scope: !2117)
!2144 = !DILocation(line: 804, column: 41, scope: !2117)
!2145 = !DILocation(line: 804, column: 44, scope: !2117)
!2146 = !DILocation(line: 804, column: 51, scope: !2117)
!2147 = !DILocation(line: 802, column: 8, scope: !2093)
!2148 = !DILocation(line: 806, column: 18, scope: !2149)
!2149 = distinct !DILexicalBlock(scope: !2117, file: !1, line: 805, column: 4)
!2150 = !DILocation(line: 806, column: 28, scope: !2149)
!2151 = !DILocation(line: 806, column: 8, scope: !2149)
!2152 = !DILocation(line: 806, column: 16, scope: !2149)
!2153 = !DILocation(line: 807, column: 13, scope: !2149)
!2154 = !DILocation(line: 807, column: 23, scope: !2149)
!2155 = !DILocation(line: 807, column: 8, scope: !2149)
!2156 = !DILocation(line: 807, column: 11, scope: !2149)
!2157 = !DILocation(line: 808, column: 13, scope: !2149)
!2158 = !DILocation(line: 808, column: 23, scope: !2149)
!2159 = !DILocation(line: 808, column: 8, scope: !2149)
!2160 = !DILocation(line: 808, column: 11, scope: !2149)
!2161 = !DILocation(line: 809, column: 20, scope: !2149)
!2162 = !DILocation(line: 809, column: 30, scope: !2149)
!2163 = !DILocation(line: 809, column: 15, scope: !2149)
!2164 = !DILocation(line: 809, column: 8, scope: !2149)
!2165 = !DILocation(line: 809, column: 13, scope: !2149)
!2166 = !DILocation(line: 810, column: 23, scope: !2149)
!2167 = !DILocation(line: 810, column: 33, scope: !2149)
!2168 = !DILocation(line: 810, column: 18, scope: !2149)
!2169 = !DILocation(line: 810, column: 8, scope: !2149)
!2170 = !DILocation(line: 810, column: 16, scope: !2149)
!2171 = !DILocation(line: 811, column: 16, scope: !2149)
!2172 = !DILocation(line: 811, column: 26, scope: !2149)
!2173 = !DILocation(line: 811, column: 8, scope: !2149)
!2174 = !DILocation(line: 811, column: 14, scope: !2149)
!2175 = !DILocation(line: 812, column: 17, scope: !2149)
!2176 = !DILocation(line: 812, column: 27, scope: !2149)
!2177 = !DILocation(line: 812, column: 8, scope: !2149)
!2178 = !DILocation(line: 812, column: 15, scope: !2149)
!2179 = !DILocation(line: 813, column: 7, scope: !2149)
!2180 = !DILocation(line: 816, column: 4, scope: !2093)
!2181 = !DILocation(line: 817, column: 1, scope: !2093)
!2182 = distinct !DISubprogram(name: "png_get_sCAL_fixed", scope: !1, file: !1, line: 824, type: !2183, scopeLine: 826, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!2183 = !DISubroutineType(types: !2184)
!2184 = !{!6, !67, !475, !1056, !1223, !1223}
!2185 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !2182, file: !1, line: 824, type: !67)
!2186 = !DILocation(line: 824, column: 32, scope: !2182)
!2187 = !DILocalVariable(name: "info_ptr", arg: 2, scope: !2182, file: !1, line: 824, type: !475)
!2188 = !DILocation(line: 824, column: 57, scope: !2182)
!2189 = !DILocalVariable(name: "unit", arg: 3, scope: !2182, file: !1, line: 825, type: !1056)
!2190 = !DILocation(line: 825, column: 10, scope: !2182)
!2191 = !DILocalVariable(name: "width", arg: 4, scope: !2182, file: !1, line: 825, type: !1223)
!2192 = !DILocation(line: 825, column: 33, scope: !2182)
!2193 = !DILocalVariable(name: "height", arg: 5, scope: !2182, file: !1, line: 825, type: !1223)
!2194 = !DILocation(line: 825, column: 57, scope: !2182)
!2195 = !DILocation(line: 827, column: 8, scope: !2196)
!2196 = distinct !DILexicalBlock(scope: !2182, file: !1, line: 827, column: 8)
!2197 = !DILocation(line: 827, column: 16, scope: !2196)
!2198 = !DILocation(line: 827, column: 24, scope: !2196)
!2199 = !DILocation(line: 827, column: 27, scope: !2196)
!2200 = !DILocation(line: 827, column: 36, scope: !2196)
!2201 = !DILocation(line: 827, column: 44, scope: !2196)
!2202 = !DILocation(line: 828, column: 9, scope: !2196)
!2203 = !DILocation(line: 828, column: 19, scope: !2196)
!2204 = !DILocation(line: 828, column: 25, scope: !2196)
!2205 = !DILocation(line: 827, column: 8, scope: !2182)
!2206 = !DILocation(line: 830, column: 15, scope: !2207)
!2207 = distinct !DILexicalBlock(scope: !2196, file: !1, line: 829, column: 4)
!2208 = !DILocation(line: 830, column: 25, scope: !2207)
!2209 = !DILocation(line: 830, column: 8, scope: !2207)
!2210 = !DILocation(line: 830, column: 13, scope: !2207)
!2211 = !DILocation(line: 832, column: 26, scope: !2207)
!2212 = !DILocation(line: 832, column: 40, scope: !2207)
!2213 = !DILocation(line: 832, column: 50, scope: !2207)
!2214 = !DILocation(line: 832, column: 35, scope: !2207)
!2215 = !DILocation(line: 832, column: 16, scope: !2207)
!2216 = !DILocation(line: 832, column: 8, scope: !2207)
!2217 = !DILocation(line: 832, column: 14, scope: !2207)
!2218 = !DILocation(line: 833, column: 27, scope: !2207)
!2219 = !DILocation(line: 833, column: 41, scope: !2207)
!2220 = !DILocation(line: 833, column: 51, scope: !2207)
!2221 = !DILocation(line: 833, column: 36, scope: !2207)
!2222 = !DILocation(line: 833, column: 17, scope: !2207)
!2223 = !DILocation(line: 833, column: 8, scope: !2207)
!2224 = !DILocation(line: 833, column: 15, scope: !2207)
!2225 = !DILocation(line: 835, column: 7, scope: !2207)
!2226 = !DILocation(line: 838, column: 4, scope: !2182)
!2227 = !DILocation(line: 839, column: 1, scope: !2182)
!2228 = distinct !DISubprogram(name: "png_get_sCAL", scope: !1, file: !1, line: 844, type: !2229, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!2229 = !DISubroutineType(types: !2230)
!2230 = !{!6, !22, !475, !1056, !1402, !1402}
!2231 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !2228, file: !1, line: 844, type: !22)
!2232 = !DILocation(line: 844, column: 32, scope: !2228)
!2233 = !DILocalVariable(name: "info_ptr", arg: 2, scope: !2228, file: !1, line: 844, type: !475)
!2234 = !DILocation(line: 844, column: 57, scope: !2228)
!2235 = !DILocalVariable(name: "unit", arg: 3, scope: !2228, file: !1, line: 845, type: !1056)
!2236 = !DILocation(line: 845, column: 10, scope: !2228)
!2237 = !DILocalVariable(name: "width", arg: 4, scope: !2228, file: !1, line: 845, type: !1402)
!2238 = !DILocation(line: 845, column: 24, scope: !2228)
!2239 = !DILocalVariable(name: "height", arg: 5, scope: !2228, file: !1, line: 845, type: !1402)
!2240 = !DILocation(line: 845, column: 39, scope: !2228)
!2241 = !DILocation(line: 847, column: 8, scope: !2242)
!2242 = distinct !DILexicalBlock(scope: !2228, file: !1, line: 847, column: 8)
!2243 = !DILocation(line: 847, column: 16, scope: !2242)
!2244 = !DILocation(line: 847, column: 24, scope: !2242)
!2245 = !DILocation(line: 847, column: 27, scope: !2242)
!2246 = !DILocation(line: 847, column: 36, scope: !2242)
!2247 = !DILocation(line: 847, column: 44, scope: !2242)
!2248 = !DILocation(line: 848, column: 9, scope: !2242)
!2249 = !DILocation(line: 848, column: 19, scope: !2242)
!2250 = !DILocation(line: 848, column: 25, scope: !2242)
!2251 = !DILocation(line: 847, column: 8, scope: !2228)
!2252 = !DILocation(line: 850, column: 15, scope: !2253)
!2253 = distinct !DILexicalBlock(scope: !2242, file: !1, line: 849, column: 4)
!2254 = !DILocation(line: 850, column: 25, scope: !2253)
!2255 = !DILocation(line: 850, column: 8, scope: !2253)
!2256 = !DILocation(line: 850, column: 13, scope: !2253)
!2257 = !DILocation(line: 851, column: 21, scope: !2253)
!2258 = !DILocation(line: 851, column: 31, scope: !2253)
!2259 = !DILocation(line: 851, column: 16, scope: !2253)
!2260 = !DILocation(line: 851, column: 8, scope: !2253)
!2261 = !DILocation(line: 851, column: 14, scope: !2253)
!2262 = !DILocation(line: 852, column: 22, scope: !2253)
!2263 = !DILocation(line: 852, column: 32, scope: !2253)
!2264 = !DILocation(line: 852, column: 17, scope: !2253)
!2265 = !DILocation(line: 852, column: 8, scope: !2253)
!2266 = !DILocation(line: 852, column: 15, scope: !2253)
!2267 = !DILocation(line: 853, column: 7, scope: !2253)
!2268 = !DILocation(line: 856, column: 4, scope: !2228)
!2269 = !DILocation(line: 857, column: 1, scope: !2228)
!2270 = distinct !DISubprogram(name: "png_get_sCAL_s", scope: !1, file: !1, line: 860, type: !2271, scopeLine: 862, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!2271 = !DISubroutineType(types: !2272)
!2272 = !{!6, !22, !475, !1056, !343, !343}
!2273 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !2270, file: !1, line: 860, type: !22)
!2274 = !DILocation(line: 860, column: 34, scope: !2270)
!2275 = !DILocalVariable(name: "info_ptr", arg: 2, scope: !2270, file: !1, line: 860, type: !475)
!2276 = !DILocation(line: 860, column: 59, scope: !2270)
!2277 = !DILocalVariable(name: "unit", arg: 3, scope: !2270, file: !1, line: 861, type: !1056)
!2278 = !DILocation(line: 861, column: 10, scope: !2270)
!2279 = !DILocalVariable(name: "width", arg: 4, scope: !2270, file: !1, line: 861, type: !343)
!2280 = !DILocation(line: 861, column: 27, scope: !2270)
!2281 = !DILocalVariable(name: "height", arg: 5, scope: !2270, file: !1, line: 861, type: !343)
!2282 = !DILocation(line: 861, column: 45, scope: !2270)
!2283 = !DILocation(line: 863, column: 8, scope: !2284)
!2284 = distinct !DILexicalBlock(scope: !2270, file: !1, line: 863, column: 8)
!2285 = !DILocation(line: 863, column: 16, scope: !2284)
!2286 = !DILocation(line: 863, column: 24, scope: !2284)
!2287 = !DILocation(line: 863, column: 27, scope: !2284)
!2288 = !DILocation(line: 863, column: 36, scope: !2284)
!2289 = !DILocation(line: 863, column: 44, scope: !2284)
!2290 = !DILocation(line: 864, column: 9, scope: !2284)
!2291 = !DILocation(line: 864, column: 19, scope: !2284)
!2292 = !DILocation(line: 864, column: 25, scope: !2284)
!2293 = !DILocation(line: 863, column: 8, scope: !2270)
!2294 = !DILocation(line: 866, column: 15, scope: !2295)
!2295 = distinct !DILexicalBlock(scope: !2284, file: !1, line: 865, column: 4)
!2296 = !DILocation(line: 866, column: 25, scope: !2295)
!2297 = !DILocation(line: 866, column: 8, scope: !2295)
!2298 = !DILocation(line: 866, column: 13, scope: !2295)
!2299 = !DILocation(line: 867, column: 16, scope: !2295)
!2300 = !DILocation(line: 867, column: 26, scope: !2295)
!2301 = !DILocation(line: 867, column: 8, scope: !2295)
!2302 = !DILocation(line: 867, column: 14, scope: !2295)
!2303 = !DILocation(line: 868, column: 17, scope: !2295)
!2304 = !DILocation(line: 868, column: 27, scope: !2295)
!2305 = !DILocation(line: 868, column: 8, scope: !2295)
!2306 = !DILocation(line: 868, column: 15, scope: !2295)
!2307 = !DILocation(line: 869, column: 7, scope: !2295)
!2308 = !DILocation(line: 872, column: 4, scope: !2270)
!2309 = !DILocation(line: 873, column: 1, scope: !2270)
!2310 = distinct !DISubprogram(name: "png_get_pHYs", scope: !1, file: !1, line: 878, type: !1053, scopeLine: 880, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!2311 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !2310, file: !1, line: 878, type: !22)
!2312 = !DILocation(line: 878, column: 32, scope: !2310)
!2313 = !DILocalVariable(name: "info_ptr", arg: 2, scope: !2310, file: !1, line: 878, type: !475)
!2314 = !DILocation(line: 878, column: 57, scope: !2310)
!2315 = !DILocalVariable(name: "res_x", arg: 3, scope: !2310, file: !1, line: 879, type: !1055)
!2316 = !DILocation(line: 879, column: 18, scope: !2310)
!2317 = !DILocalVariable(name: "res_y", arg: 4, scope: !2310, file: !1, line: 879, type: !1055)
!2318 = !DILocation(line: 879, column: 38, scope: !2310)
!2319 = !DILocalVariable(name: "unit_type", arg: 5, scope: !2310, file: !1, line: 879, type: !1056)
!2320 = !DILocation(line: 879, column: 50, scope: !2310)
!2321 = !DILocalVariable(name: "retval", scope: !2310, file: !1, line: 881, type: !6)
!2322 = !DILocation(line: 881, column: 16, scope: !2310)
!2323 = !DILocation(line: 885, column: 8, scope: !2324)
!2324 = distinct !DILexicalBlock(scope: !2310, file: !1, line: 885, column: 8)
!2325 = !DILocation(line: 885, column: 16, scope: !2324)
!2326 = !DILocation(line: 885, column: 24, scope: !2324)
!2327 = !DILocation(line: 885, column: 27, scope: !2324)
!2328 = !DILocation(line: 885, column: 36, scope: !2324)
!2329 = !DILocation(line: 885, column: 44, scope: !2324)
!2330 = !DILocation(line: 886, column: 9, scope: !2324)
!2331 = !DILocation(line: 886, column: 19, scope: !2324)
!2332 = !DILocation(line: 886, column: 25, scope: !2324)
!2333 = !DILocation(line: 885, column: 8, scope: !2310)
!2334 = !DILocation(line: 888, column: 11, scope: !2335)
!2335 = distinct !DILexicalBlock(scope: !2336, file: !1, line: 888, column: 11)
!2336 = distinct !DILexicalBlock(scope: !2324, file: !1, line: 887, column: 4)
!2337 = !DILocation(line: 888, column: 17, scope: !2335)
!2338 = !DILocation(line: 888, column: 11, scope: !2336)
!2339 = !DILocation(line: 890, column: 19, scope: !2340)
!2340 = distinct !DILexicalBlock(scope: !2335, file: !1, line: 889, column: 7)
!2341 = !DILocation(line: 890, column: 29, scope: !2340)
!2342 = !DILocation(line: 890, column: 11, scope: !2340)
!2343 = !DILocation(line: 890, column: 17, scope: !2340)
!2344 = !DILocation(line: 891, column: 17, scope: !2340)
!2345 = !DILocation(line: 892, column: 7, scope: !2340)
!2346 = !DILocation(line: 894, column: 11, scope: !2347)
!2347 = distinct !DILexicalBlock(scope: !2336, file: !1, line: 894, column: 11)
!2348 = !DILocation(line: 894, column: 17, scope: !2347)
!2349 = !DILocation(line: 894, column: 11, scope: !2336)
!2350 = !DILocation(line: 896, column: 19, scope: !2351)
!2351 = distinct !DILexicalBlock(scope: !2347, file: !1, line: 895, column: 7)
!2352 = !DILocation(line: 896, column: 29, scope: !2351)
!2353 = !DILocation(line: 896, column: 11, scope: !2351)
!2354 = !DILocation(line: 896, column: 17, scope: !2351)
!2355 = !DILocation(line: 897, column: 17, scope: !2351)
!2356 = !DILocation(line: 898, column: 7, scope: !2351)
!2357 = !DILocation(line: 900, column: 11, scope: !2358)
!2358 = distinct !DILexicalBlock(scope: !2336, file: !1, line: 900, column: 11)
!2359 = !DILocation(line: 900, column: 21, scope: !2358)
!2360 = !DILocation(line: 900, column: 11, scope: !2336)
!2361 = !DILocation(line: 902, column: 28, scope: !2362)
!2362 = distinct !DILexicalBlock(scope: !2358, file: !1, line: 901, column: 7)
!2363 = !DILocation(line: 902, column: 38, scope: !2362)
!2364 = !DILocation(line: 902, column: 23, scope: !2362)
!2365 = !DILocation(line: 902, column: 11, scope: !2362)
!2366 = !DILocation(line: 902, column: 21, scope: !2362)
!2367 = !DILocation(line: 903, column: 17, scope: !2362)
!2368 = !DILocation(line: 904, column: 7, scope: !2362)
!2369 = !DILocation(line: 905, column: 4, scope: !2336)
!2370 = !DILocation(line: 907, column: 12, scope: !2310)
!2371 = !DILocation(line: 907, column: 4, scope: !2310)
!2372 = distinct !DISubprogram(name: "png_get_PLTE", scope: !1, file: !1, line: 912, type: !2373, scopeLine: 914, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!2373 = !DISubroutineType(types: !2374)
!2374 = !{!6, !22, !475, !2375, !1056}
!2375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!2376 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !2372, file: !1, line: 912, type: !22)
!2377 = !DILocation(line: 912, column: 32, scope: !2372)
!2378 = !DILocalVariable(name: "info_ptr", arg: 2, scope: !2372, file: !1, line: 912, type: !475)
!2379 = !DILocation(line: 912, column: 57, scope: !2372)
!2380 = !DILocalVariable(name: "palette", arg: 3, scope: !2372, file: !1, line: 913, type: !2375)
!2381 = !DILocation(line: 913, column: 17, scope: !2372)
!2382 = !DILocalVariable(name: "num_palette", arg: 4, scope: !2372, file: !1, line: 913, type: !1056)
!2383 = !DILocation(line: 913, column: 31, scope: !2372)
!2384 = !DILocation(line: 917, column: 8, scope: !2385)
!2385 = distinct !DILexicalBlock(scope: !2372, file: !1, line: 917, column: 8)
!2386 = !DILocation(line: 917, column: 16, scope: !2385)
!2387 = !DILocation(line: 917, column: 24, scope: !2385)
!2388 = !DILocation(line: 917, column: 27, scope: !2385)
!2389 = !DILocation(line: 917, column: 36, scope: !2385)
!2390 = !DILocation(line: 917, column: 44, scope: !2385)
!2391 = !DILocation(line: 917, column: 48, scope: !2385)
!2392 = !DILocation(line: 917, column: 58, scope: !2385)
!2393 = !DILocation(line: 917, column: 64, scope: !2385)
!2394 = !DILocation(line: 918, column: 8, scope: !2385)
!2395 = !DILocation(line: 918, column: 11, scope: !2385)
!2396 = !DILocation(line: 918, column: 19, scope: !2385)
!2397 = !DILocation(line: 917, column: 8, scope: !2372)
!2398 = !DILocation(line: 920, column: 18, scope: !2399)
!2399 = distinct !DILexicalBlock(scope: !2385, file: !1, line: 919, column: 4)
!2400 = !DILocation(line: 920, column: 28, scope: !2399)
!2401 = !DILocation(line: 920, column: 8, scope: !2399)
!2402 = !DILocation(line: 920, column: 16, scope: !2399)
!2403 = !DILocation(line: 921, column: 22, scope: !2399)
!2404 = !DILocation(line: 921, column: 32, scope: !2399)
!2405 = !DILocation(line: 921, column: 8, scope: !2399)
!2406 = !DILocation(line: 921, column: 20, scope: !2399)
!2407 = !DILocation(line: 923, column: 7, scope: !2399)
!2408 = !DILocation(line: 926, column: 4, scope: !2372)
!2409 = !DILocation(line: 927, column: 1, scope: !2372)
!2410 = distinct !DISubprogram(name: "png_get_sBIT", scope: !1, file: !1, line: 931, type: !2411, scopeLine: 933, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!2411 = !DISubroutineType(types: !2412)
!2412 = !{!6, !22, !267, !2413}
!2413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2414, size: 64)
!2414 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_color_8p", file: !23, line: 583, baseType: !2415)
!2415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64)
!2416 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !2410, file: !1, line: 931, type: !22)
!2417 = !DILocation(line: 931, column: 32, scope: !2410)
!2418 = !DILocalVariable(name: "info_ptr", arg: 2, scope: !2410, file: !1, line: 931, type: !267)
!2419 = !DILocation(line: 931, column: 51, scope: !2410)
!2420 = !DILocalVariable(name: "sig_bit", arg: 3, scope: !2410, file: !1, line: 932, type: !2413)
!2421 = !DILocation(line: 932, column: 19, scope: !2410)
!2422 = !DILocation(line: 936, column: 8, scope: !2423)
!2423 = distinct !DILexicalBlock(scope: !2410, file: !1, line: 936, column: 8)
!2424 = !DILocation(line: 936, column: 16, scope: !2423)
!2425 = !DILocation(line: 936, column: 24, scope: !2423)
!2426 = !DILocation(line: 936, column: 27, scope: !2423)
!2427 = !DILocation(line: 936, column: 36, scope: !2423)
!2428 = !DILocation(line: 936, column: 44, scope: !2423)
!2429 = !DILocation(line: 936, column: 48, scope: !2423)
!2430 = !DILocation(line: 936, column: 58, scope: !2423)
!2431 = !DILocation(line: 936, column: 64, scope: !2423)
!2432 = !DILocation(line: 937, column: 8, scope: !2423)
!2433 = !DILocation(line: 937, column: 11, scope: !2423)
!2434 = !DILocation(line: 937, column: 19, scope: !2423)
!2435 = !DILocation(line: 936, column: 8, scope: !2410)
!2436 = !DILocation(line: 939, column: 20, scope: !2437)
!2437 = distinct !DILexicalBlock(scope: !2423, file: !1, line: 938, column: 4)
!2438 = !DILocation(line: 939, column: 30, scope: !2437)
!2439 = !DILocation(line: 939, column: 8, scope: !2437)
!2440 = !DILocation(line: 939, column: 16, scope: !2437)
!2441 = !DILocation(line: 940, column: 7, scope: !2437)
!2442 = !DILocation(line: 943, column: 4, scope: !2410)
!2443 = !DILocation(line: 944, column: 1, scope: !2410)
!2444 = distinct !DISubprogram(name: "png_get_text", scope: !1, file: !1, line: 949, type: !2445, scopeLine: 951, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!2445 = !DISubroutineType(types: !2446)
!2446 = !{!6, !22, !475, !2447, !1056}
!2447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!2448 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !2444, file: !1, line: 949, type: !22)
!2449 = !DILocation(line: 949, column: 32, scope: !2444)
!2450 = !DILocalVariable(name: "info_ptr", arg: 2, scope: !2444, file: !1, line: 949, type: !475)
!2451 = !DILocation(line: 949, column: 57, scope: !2444)
!2452 = !DILocalVariable(name: "text_ptr", arg: 3, scope: !2444, file: !1, line: 950, type: !2447)
!2453 = !DILocation(line: 950, column: 16, scope: !2444)
!2454 = !DILocalVariable(name: "num_text", arg: 4, scope: !2444, file: !1, line: 950, type: !1056)
!2455 = !DILocation(line: 950, column: 31, scope: !2444)
!2456 = !DILocation(line: 952, column: 8, scope: !2457)
!2457 = distinct !DILexicalBlock(scope: !2444, file: !1, line: 952, column: 8)
!2458 = !DILocation(line: 952, column: 16, scope: !2457)
!2459 = !DILocation(line: 952, column: 24, scope: !2457)
!2460 = !DILocation(line: 952, column: 27, scope: !2457)
!2461 = !DILocation(line: 952, column: 36, scope: !2457)
!2462 = !DILocation(line: 952, column: 44, scope: !2457)
!2463 = !DILocation(line: 952, column: 47, scope: !2457)
!2464 = !DILocation(line: 952, column: 57, scope: !2457)
!2465 = !DILocation(line: 952, column: 66, scope: !2457)
!2466 = !DILocation(line: 952, column: 8, scope: !2444)
!2467 = !DILocation(line: 957, column: 11, scope: !2468)
!2468 = distinct !DILexicalBlock(scope: !2469, file: !1, line: 957, column: 11)
!2469 = distinct !DILexicalBlock(scope: !2457, file: !1, line: 953, column: 4)
!2470 = !DILocation(line: 957, column: 20, scope: !2468)
!2471 = !DILocation(line: 957, column: 11, scope: !2469)
!2472 = !DILocation(line: 958, column: 22, scope: !2468)
!2473 = !DILocation(line: 958, column: 32, scope: !2468)
!2474 = !DILocation(line: 958, column: 11, scope: !2468)
!2475 = !DILocation(line: 958, column: 20, scope: !2468)
!2476 = !DILocation(line: 958, column: 10, scope: !2468)
!2477 = !DILocation(line: 960, column: 11, scope: !2478)
!2478 = distinct !DILexicalBlock(scope: !2469, file: !1, line: 960, column: 11)
!2479 = !DILocation(line: 960, column: 20, scope: !2478)
!2480 = !DILocation(line: 960, column: 11, scope: !2469)
!2481 = !DILocation(line: 961, column: 22, scope: !2478)
!2482 = !DILocation(line: 961, column: 32, scope: !2478)
!2483 = !DILocation(line: 961, column: 11, scope: !2478)
!2484 = !DILocation(line: 961, column: 20, scope: !2478)
!2485 = !DILocation(line: 961, column: 10, scope: !2478)
!2486 = !DILocation(line: 963, column: 28, scope: !2469)
!2487 = !DILocation(line: 963, column: 38, scope: !2469)
!2488 = !DILocation(line: 963, column: 7, scope: !2469)
!2489 = !DILocation(line: 966, column: 8, scope: !2490)
!2490 = distinct !DILexicalBlock(scope: !2444, file: !1, line: 966, column: 8)
!2491 = !DILocation(line: 966, column: 17, scope: !2490)
!2492 = !DILocation(line: 966, column: 8, scope: !2444)
!2493 = !DILocation(line: 967, column: 8, scope: !2490)
!2494 = !DILocation(line: 967, column: 17, scope: !2490)
!2495 = !DILocation(line: 967, column: 7, scope: !2490)
!2496 = !DILocation(line: 969, column: 4, scope: !2444)
!2497 = !DILocation(line: 970, column: 1, scope: !2444)
!2498 = distinct !DISubprogram(name: "png_get_tIME", scope: !1, file: !1, line: 975, type: !2499, scopeLine: 976, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!2499 = !DISubroutineType(types: !2500)
!2500 = !{!6, !22, !267, !2501}
!2501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2502, size: 64)
!2502 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_timep", file: !23, line: 684, baseType: !2503)
!2503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!2504 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !2498, file: !1, line: 975, type: !22)
!2505 = !DILocation(line: 975, column: 32, scope: !2498)
!2506 = !DILocalVariable(name: "info_ptr", arg: 2, scope: !2498, file: !1, line: 975, type: !267)
!2507 = !DILocation(line: 975, column: 51, scope: !2498)
!2508 = !DILocalVariable(name: "mod_time", arg: 3, scope: !2498, file: !1, line: 975, type: !2501)
!2509 = !DILocation(line: 975, column: 72, scope: !2498)
!2510 = !DILocation(line: 979, column: 8, scope: !2511)
!2511 = distinct !DILexicalBlock(scope: !2498, file: !1, line: 979, column: 8)
!2512 = !DILocation(line: 979, column: 16, scope: !2511)
!2513 = !DILocation(line: 979, column: 24, scope: !2511)
!2514 = !DILocation(line: 979, column: 27, scope: !2511)
!2515 = !DILocation(line: 979, column: 36, scope: !2511)
!2516 = !DILocation(line: 979, column: 44, scope: !2511)
!2517 = !DILocation(line: 979, column: 48, scope: !2511)
!2518 = !DILocation(line: 979, column: 58, scope: !2511)
!2519 = !DILocation(line: 979, column: 64, scope: !2511)
!2520 = !DILocation(line: 980, column: 8, scope: !2511)
!2521 = !DILocation(line: 980, column: 11, scope: !2511)
!2522 = !DILocation(line: 980, column: 20, scope: !2511)
!2523 = !DILocation(line: 979, column: 8, scope: !2498)
!2524 = !DILocation(line: 982, column: 21, scope: !2525)
!2525 = distinct !DILexicalBlock(scope: !2511, file: !1, line: 981, column: 4)
!2526 = !DILocation(line: 982, column: 31, scope: !2525)
!2527 = !DILocation(line: 982, column: 8, scope: !2525)
!2528 = !DILocation(line: 982, column: 17, scope: !2525)
!2529 = !DILocation(line: 983, column: 7, scope: !2525)
!2530 = !DILocation(line: 986, column: 4, scope: !2498)
!2531 = !DILocation(line: 987, column: 1, scope: !2498)
!2532 = distinct !DISubprogram(name: "png_get_tRNS", scope: !1, file: !1, line: 992, type: !2533, scopeLine: 994, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!2533 = !DISubroutineType(types: !2534)
!2534 = !{!6, !22, !267, !2535, !1056, !1189}
!2535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!2536 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !2532, file: !1, line: 992, type: !22)
!2537 = !DILocation(line: 992, column: 32, scope: !2532)
!2538 = !DILocalVariable(name: "info_ptr", arg: 2, scope: !2532, file: !1, line: 992, type: !267)
!2539 = !DILocation(line: 992, column: 51, scope: !2532)
!2540 = !DILocalVariable(name: "trans_alpha", arg: 3, scope: !2532, file: !1, line: 993, type: !2535)
!2541 = !DILocation(line: 993, column: 16, scope: !2532)
!2542 = !DILocalVariable(name: "num_trans", arg: 4, scope: !2532, file: !1, line: 993, type: !1056)
!2543 = !DILocation(line: 993, column: 34, scope: !2532)
!2544 = !DILocalVariable(name: "trans_color", arg: 5, scope: !2532, file: !1, line: 993, type: !1189)
!2545 = !DILocation(line: 993, column: 60, scope: !2532)
!2546 = !DILocalVariable(name: "retval", scope: !2532, file: !1, line: 995, type: !6)
!2547 = !DILocation(line: 995, column: 16, scope: !2532)
!2548 = !DILocation(line: 996, column: 8, scope: !2549)
!2549 = distinct !DILexicalBlock(scope: !2532, file: !1, line: 996, column: 8)
!2550 = !DILocation(line: 996, column: 16, scope: !2549)
!2551 = !DILocation(line: 996, column: 24, scope: !2549)
!2552 = !DILocation(line: 996, column: 27, scope: !2549)
!2553 = !DILocation(line: 996, column: 36, scope: !2549)
!2554 = !DILocation(line: 996, column: 44, scope: !2549)
!2555 = !DILocation(line: 996, column: 48, scope: !2549)
!2556 = !DILocation(line: 996, column: 58, scope: !2549)
!2557 = !DILocation(line: 996, column: 64, scope: !2549)
!2558 = !DILocation(line: 996, column: 8, scope: !2532)
!2559 = !DILocation(line: 1000, column: 11, scope: !2560)
!2560 = distinct !DILexicalBlock(scope: !2561, file: !1, line: 1000, column: 11)
!2561 = distinct !DILexicalBlock(scope: !2549, file: !1, line: 997, column: 4)
!2562 = !DILocation(line: 1000, column: 21, scope: !2560)
!2563 = !DILocation(line: 1000, column: 32, scope: !2560)
!2564 = !DILocation(line: 1000, column: 11, scope: !2561)
!2565 = !DILocation(line: 1002, column: 14, scope: !2566)
!2566 = distinct !DILexicalBlock(scope: !2567, file: !1, line: 1002, column: 14)
!2567 = distinct !DILexicalBlock(scope: !2560, file: !1, line: 1001, column: 7)
!2568 = !DILocation(line: 1002, column: 26, scope: !2566)
!2569 = !DILocation(line: 1002, column: 14, scope: !2567)
!2570 = !DILocation(line: 1004, column: 28, scope: !2571)
!2571 = distinct !DILexicalBlock(scope: !2566, file: !1, line: 1003, column: 10)
!2572 = !DILocation(line: 1004, column: 38, scope: !2571)
!2573 = !DILocation(line: 1004, column: 14, scope: !2571)
!2574 = !DILocation(line: 1004, column: 26, scope: !2571)
!2575 = !DILocation(line: 1005, column: 20, scope: !2571)
!2576 = !DILocation(line: 1006, column: 10, scope: !2571)
!2577 = !DILocation(line: 1008, column: 14, scope: !2578)
!2578 = distinct !DILexicalBlock(scope: !2567, file: !1, line: 1008, column: 14)
!2579 = !DILocation(line: 1008, column: 26, scope: !2578)
!2580 = !DILocation(line: 1008, column: 14, scope: !2567)
!2581 = !DILocation(line: 1009, column: 30, scope: !2578)
!2582 = !DILocation(line: 1009, column: 40, scope: !2578)
!2583 = !DILocation(line: 1009, column: 14, scope: !2578)
!2584 = !DILocation(line: 1009, column: 26, scope: !2578)
!2585 = !DILocation(line: 1009, column: 13, scope: !2578)
!2586 = !DILocation(line: 1010, column: 7, scope: !2567)
!2587 = !DILocation(line: 1014, column: 14, scope: !2588)
!2588 = distinct !DILexicalBlock(scope: !2589, file: !1, line: 1014, column: 14)
!2589 = distinct !DILexicalBlock(scope: !2560, file: !1, line: 1013, column: 7)
!2590 = !DILocation(line: 1014, column: 26, scope: !2588)
!2591 = !DILocation(line: 1014, column: 14, scope: !2589)
!2592 = !DILocation(line: 1016, column: 30, scope: !2593)
!2593 = distinct !DILexicalBlock(scope: !2588, file: !1, line: 1015, column: 10)
!2594 = !DILocation(line: 1016, column: 40, scope: !2593)
!2595 = !DILocation(line: 1016, column: 14, scope: !2593)
!2596 = !DILocation(line: 1016, column: 26, scope: !2593)
!2597 = !DILocation(line: 1017, column: 20, scope: !2593)
!2598 = !DILocation(line: 1018, column: 10, scope: !2593)
!2599 = !DILocation(line: 1020, column: 14, scope: !2600)
!2600 = distinct !DILexicalBlock(scope: !2589, file: !1, line: 1020, column: 14)
!2601 = !DILocation(line: 1020, column: 26, scope: !2600)
!2602 = !DILocation(line: 1020, column: 14, scope: !2589)
!2603 = !DILocation(line: 1021, column: 14, scope: !2600)
!2604 = !DILocation(line: 1021, column: 26, scope: !2600)
!2605 = !DILocation(line: 1021, column: 13, scope: !2600)
!2606 = !DILocation(line: 1024, column: 11, scope: !2607)
!2607 = distinct !DILexicalBlock(scope: !2561, file: !1, line: 1024, column: 11)
!2608 = !DILocation(line: 1024, column: 21, scope: !2607)
!2609 = !DILocation(line: 1024, column: 11, scope: !2561)
!2610 = !DILocation(line: 1026, column: 23, scope: !2611)
!2611 = distinct !DILexicalBlock(scope: !2607, file: !1, line: 1025, column: 7)
!2612 = !DILocation(line: 1026, column: 33, scope: !2611)
!2613 = !DILocation(line: 1026, column: 11, scope: !2611)
!2614 = !DILocation(line: 1026, column: 21, scope: !2611)
!2615 = !DILocation(line: 1027, column: 17, scope: !2611)
!2616 = !DILocation(line: 1028, column: 7, scope: !2611)
!2617 = !DILocation(line: 1029, column: 4, scope: !2561)
!2618 = !DILocation(line: 1031, column: 12, scope: !2532)
!2619 = !DILocation(line: 1031, column: 4, scope: !2532)
!2620 = distinct !DISubprogram(name: "png_get_unknown_chunks", scope: !1, file: !1, line: 1037, type: !2621, scopeLine: 1039, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!2621 = !DISubroutineType(types: !2622)
!2622 = !{!10, !22, !475, !2623}
!2623 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_unknown_chunkpp", file: !23, line: 709, baseType: !2624)
!2624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!2625 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !2620, file: !1, line: 1037, type: !22)
!2626 = !DILocation(line: 1037, column: 42, scope: !2620)
!2627 = !DILocalVariable(name: "info_ptr", arg: 2, scope: !2620, file: !1, line: 1037, type: !475)
!2628 = !DILocation(line: 1037, column: 67, scope: !2620)
!2629 = !DILocalVariable(name: "unknowns", arg: 3, scope: !2620, file: !1, line: 1038, type: !2623)
!2630 = !DILocation(line: 1038, column: 25, scope: !2620)
!2631 = !DILocation(line: 1040, column: 8, scope: !2632)
!2632 = distinct !DILexicalBlock(scope: !2620, file: !1, line: 1040, column: 8)
!2633 = !DILocation(line: 1040, column: 16, scope: !2632)
!2634 = !DILocation(line: 1040, column: 24, scope: !2632)
!2635 = !DILocation(line: 1040, column: 27, scope: !2632)
!2636 = !DILocation(line: 1040, column: 36, scope: !2632)
!2637 = !DILocation(line: 1040, column: 44, scope: !2632)
!2638 = !DILocation(line: 1040, column: 47, scope: !2632)
!2639 = !DILocation(line: 1040, column: 56, scope: !2632)
!2640 = !DILocation(line: 1040, column: 8, scope: !2620)
!2641 = !DILocation(line: 1042, column: 19, scope: !2642)
!2642 = distinct !DILexicalBlock(scope: !2632, file: !1, line: 1041, column: 4)
!2643 = !DILocation(line: 1042, column: 29, scope: !2642)
!2644 = !DILocation(line: 1042, column: 8, scope: !2642)
!2645 = !DILocation(line: 1042, column: 17, scope: !2642)
!2646 = !DILocation(line: 1043, column: 14, scope: !2642)
!2647 = !DILocation(line: 1043, column: 24, scope: !2642)
!2648 = !DILocation(line: 1043, column: 7, scope: !2642)
!2649 = !DILocation(line: 1046, column: 4, scope: !2620)
!2650 = !DILocation(line: 1047, column: 1, scope: !2620)
!2651 = distinct !DISubprogram(name: "png_get_rgb_to_gray_status", scope: !1, file: !1, line: 1052, type: !2652, scopeLine: 1053, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!2652 = !DISubroutineType(types: !2653)
!2653 = !{!11, !22}
!2654 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !2651, file: !1, line: 1052, type: !22)
!2655 = !DILocation(line: 1052, column: 47, scope: !2651)
!2656 = !DILocation(line: 1054, column: 22, scope: !2651)
!2657 = !DILocation(line: 1054, column: 32, scope: !2651)
!2658 = !DILocation(line: 1054, column: 41, scope: !2651)
!2659 = !DILocation(line: 1054, column: 11, scope: !2651)
!2660 = !DILocation(line: 1054, column: 4, scope: !2651)
!2661 = distinct !DISubprogram(name: "png_get_user_chunk_ptr", scope: !1, file: !1, line: 1060, type: !2662, scopeLine: 1061, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!2662 = !DISubroutineType(types: !2663)
!2663 = !{!74, !22}
!2664 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !2661, file: !1, line: 1060, type: !22)
!2665 = !DILocation(line: 1060, column: 42, scope: !2661)
!2666 = !DILocation(line: 1062, column: 12, scope: !2661)
!2667 = !DILocation(line: 1062, column: 22, scope: !2661)
!2668 = !DILocation(line: 1062, column: 31, scope: !2661)
!2669 = !DILocation(line: 1062, column: 4, scope: !2661)
!2670 = distinct !DISubprogram(name: "png_get_compression_buffer_size", scope: !1, file: !1, line: 1067, type: !2671, scopeLine: 1068, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!2671 = !DISubroutineType(types: !2672)
!2672 = !{!82, !22}
!2673 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !2670, file: !1, line: 1067, type: !22)
!2674 = !DILocation(line: 1067, column: 51, scope: !2670)
!2675 = !DILocation(line: 1069, column: 12, scope: !2670)
!2676 = !DILocation(line: 1069, column: 22, scope: !2670)
!2677 = !DILocation(line: 1069, column: 31, scope: !2670)
!2678 = !DILocation(line: 1069, column: 11, scope: !2670)
!2679 = !DILocation(line: 1069, column: 4, scope: !2670)
!2680 = distinct !DISubprogram(name: "png_get_user_width_max", scope: !1, file: !1, line: 1076, type: !2681, scopeLine: 1077, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!2681 = !DISubroutineType(types: !2682)
!2682 = !{!6, !22}
!2683 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !2680, file: !1, line: 1076, type: !22)
!2684 = !DILocation(line: 1076, column: 43, scope: !2680)
!2685 = !DILocation(line: 1078, column: 12, scope: !2680)
!2686 = !DILocation(line: 1078, column: 22, scope: !2680)
!2687 = !DILocation(line: 1078, column: 31, scope: !2680)
!2688 = !DILocation(line: 1078, column: 4, scope: !2680)
!2689 = distinct !DISubprogram(name: "png_get_user_height_max", scope: !1, file: !1, line: 1082, type: !2681, scopeLine: 1083, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!2690 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !2689, file: !1, line: 1082, type: !22)
!2691 = !DILocation(line: 1082, column: 44, scope: !2689)
!2692 = !DILocation(line: 1084, column: 12, scope: !2689)
!2693 = !DILocation(line: 1084, column: 22, scope: !2689)
!2694 = !DILocation(line: 1084, column: 31, scope: !2689)
!2695 = !DILocation(line: 1084, column: 4, scope: !2689)
!2696 = distinct !DISubprogram(name: "png_get_chunk_cache_max", scope: !1, file: !1, line: 1089, type: !2681, scopeLine: 1090, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!2697 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !2696, file: !1, line: 1089, type: !22)
!2698 = !DILocation(line: 1089, column: 44, scope: !2696)
!2699 = !DILocation(line: 1091, column: 12, scope: !2696)
!2700 = !DILocation(line: 1091, column: 22, scope: !2696)
!2701 = !DILocation(line: 1091, column: 31, scope: !2696)
!2702 = !DILocation(line: 1091, column: 4, scope: !2696)
!2703 = distinct !DISubprogram(name: "png_get_chunk_malloc_max", scope: !1, file: !1, line: 1096, type: !2704, scopeLine: 1097, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!2704 = !DISubroutineType(types: !2705)
!2705 = !{!445, !22}
!2706 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !2703, file: !1, line: 1096, type: !22)
!2707 = !DILocation(line: 1096, column: 45, scope: !2703)
!2708 = !DILocation(line: 1098, column: 12, scope: !2703)
!2709 = !DILocation(line: 1098, column: 22, scope: !2703)
!2710 = !DILocation(line: 1098, column: 31, scope: !2703)
!2711 = !DILocation(line: 1098, column: 4, scope: !2703)
!2712 = distinct !DISubprogram(name: "png_get_io_state", scope: !1, file: !1, line: 1105, type: !2713, scopeLine: 1106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!2713 = !DISubroutineType(types: !2714)
!2714 = !{!6, !67}
!2715 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !2712, file: !1, line: 1105, type: !67)
!2716 = !DILocation(line: 1105, column: 31, scope: !2712)
!2717 = !DILocation(line: 1107, column: 11, scope: !2712)
!2718 = !DILocation(line: 1107, column: 20, scope: !2712)
!2719 = !DILocation(line: 1107, column: 4, scope: !2712)
!2720 = distinct !DISubprogram(name: "png_get_io_chunk_type", scope: !1, file: !1, line: 1111, type: !2681, scopeLine: 1112, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!2721 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !2720, file: !1, line: 1111, type: !22)
!2722 = !DILocation(line: 1111, column: 42, scope: !2720)
!2723 = !DILocation(line: 1113, column: 11, scope: !2720)
!2724 = !DILocation(line: 1113, column: 20, scope: !2720)
!2725 = !DILocation(line: 1113, column: 4, scope: !2720)
!2726 = distinct !DISubprogram(name: "png_get_io_chunk_name", scope: !1, file: !1, line: 1117, type: !2727, scopeLine: 1118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!2727 = !DISubroutineType(types: !2728)
!2728 = !{!470, !67}
!2729 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !2726, file: !1, line: 1117, type: !67)
!2730 = !DILocation(line: 1117, column: 36, scope: !2726)
!2731 = !DILocation(line: 1119, column: 4, scope: !2726)
!2732 = !DILocation(line: 1120, column: 11, scope: !2726)
!2733 = !DILocation(line: 1120, column: 20, scope: !2726)
!2734 = !DILocation(line: 1120, column: 4, scope: !2726)
