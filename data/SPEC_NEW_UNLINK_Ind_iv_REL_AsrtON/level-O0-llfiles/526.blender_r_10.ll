; ModuleID = 'libpng/pngerror.c'
source_filename = "libpng/pngerror.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
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

@png_format_number.digits = internal constant [17 x i8] c"0123456789ABCDEF\00", align 16, !dbg !0
@png_formatted_warning.valid_parameters = internal constant [10 x i8] c"123456789\00", align 1, !dbg !25
@.str = private unnamed_addr constant [25 x i8] c"fixed point overflow in \00", align 1
@png_digit = internal constant [16 x i8] c"0123456789ABCDEF", align 16, !dbg !482
@stderr = external dso_local global %struct._IO_FILE*, align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"libpng error: %s\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"undefined\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"libpng warning: %s\00", align 1

; Function Attrs: noinline noreturn nounwind uwtable
define dso_local void @png_error(%struct.png_struct_def* %png_ptr, i8* %error_message) #0 !dbg !492 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %error_message.addr = alloca i8*, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !493, metadata !DIExpression()), !dbg !494
  store i8* %error_message, i8** %error_message.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %error_message.addr, metadata !495, metadata !DIExpression()), !dbg !494
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !496
  %cmp = icmp ne %struct.png_struct_def* %0, null, !dbg !498
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !499

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !500
  %error_fn = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %1, i32 0, i32 2, !dbg !501
  %2 = load void (%struct.png_struct_def*, i8*)*, void (%struct.png_struct_def*, i8*)** %error_fn, align 8, !dbg !501
  %cmp1 = icmp ne void (%struct.png_struct_def*, i8*)* %2, null, !dbg !502
  br i1 %cmp1, label %if.then, label %if.end, !dbg !503

if.then:                                          ; preds = %land.lhs.true
  %3 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !504
  %error_fn2 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %3, i32 0, i32 2, !dbg !505
  %4 = load void (%struct.png_struct_def*, i8*)*, void (%struct.png_struct_def*, i8*)** %error_fn2, align 8, !dbg !505
  %5 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !506
  %6 = load i8*, i8** %error_message.addr, align 8, !dbg !507
  call void %4(%struct.png_struct_def* %5, i8* %6), !dbg !508
  br label %if.end, !dbg !508

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %7 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !509
  %8 = load i8*, i8** %error_message.addr, align 8, !dbg !510
  call void @png_default_error(%struct.png_struct_def* %7, i8* %8) #6, !dbg !511
  unreachable, !dbg !511
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline noreturn nounwind uwtable
define internal void @png_default_error(%struct.png_struct_def* %png_ptr, i8* %error_message) #0 !dbg !512 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %error_message.addr = alloca i8*, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !513, metadata !DIExpression()), !dbg !514
  store i8* %error_message, i8** %error_message.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %error_message.addr, metadata !515, metadata !DIExpression()), !dbg !514
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !516
  %1 = load i8*, i8** %error_message.addr, align 8, !dbg !518
  %tobool = icmp ne i8* %1, null, !dbg !518
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !518

cond.true:                                        ; preds = %entry
  %2 = load i8*, i8** %error_message.addr, align 8, !dbg !519
  br label %cond.end, !dbg !518

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !518

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %2, %cond.true ], [ getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), %cond.false ], !dbg !518
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0), i8* %cond), !dbg !520
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !521
  %call1 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)), !dbg !522
  %4 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !523
  call void @png_longjmp(%struct.png_struct_def* %4, i32 1) #6, !dbg !524
  unreachable, !dbg !524
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @png_safecat(i8* %buffer, i64 %bufsize, i64 %pos, i8* %string) #2 !dbg !525 {
entry:
  %buffer.addr = alloca i8*, align 8
  %bufsize.addr = alloca i64, align 8
  %pos.addr = alloca i64, align 8
  %string.addr = alloca i8*, align 8
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !528, metadata !DIExpression()), !dbg !529
  store i64 %bufsize, i64* %bufsize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %bufsize.addr, metadata !530, metadata !DIExpression()), !dbg !531
  store i64 %pos, i64* %pos.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %pos.addr, metadata !532, metadata !DIExpression()), !dbg !533
  store i8* %string, i8** %string.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %string.addr, metadata !534, metadata !DIExpression()), !dbg !535
  %0 = load i8*, i8** %buffer.addr, align 8, !dbg !536
  %cmp = icmp ne i8* %0, null, !dbg !538
  br i1 %cmp, label %land.lhs.true, label %if.end9, !dbg !539

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, i64* %pos.addr, align 8, !dbg !540
  %2 = load i64, i64* %bufsize.addr, align 8, !dbg !541
  %cmp1 = icmp ult i64 %1, %2, !dbg !542
  br i1 %cmp1, label %if.then, label %if.end9, !dbg !543

if.then:                                          ; preds = %land.lhs.true
  %3 = load i8*, i8** %string.addr, align 8, !dbg !544
  %cmp2 = icmp ne i8* %3, null, !dbg !547
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !548

if.then3:                                         ; preds = %if.then
  br label %while.cond, !dbg !549

while.cond:                                       ; preds = %while.body, %if.then3
  %4 = load i8*, i8** %string.addr, align 8, !dbg !550
  %5 = load i8, i8* %4, align 1, !dbg !551
  %conv = zext i8 %5 to i32, !dbg !551
  %cmp4 = icmp ne i32 %conv, 0, !dbg !552
  br i1 %cmp4, label %land.rhs, label %land.end, !dbg !553

land.rhs:                                         ; preds = %while.cond
  %6 = load i64, i64* %pos.addr, align 8, !dbg !554
  %7 = load i64, i64* %bufsize.addr, align 8, !dbg !555
  %sub = sub i64 %7, 1, !dbg !556
  %cmp6 = icmp ult i64 %6, %sub, !dbg !557
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %8 = phi i1 [ false, %while.cond ], [ %cmp6, %land.rhs ], !dbg !558
  br i1 %8, label %while.body, label %while.end, !dbg !549

while.body:                                       ; preds = %land.end
  %9 = load i8*, i8** %string.addr, align 8, !dbg !559
  %incdec.ptr = getelementptr inbounds i8, i8* %9, i32 1, !dbg !559
  store i8* %incdec.ptr, i8** %string.addr, align 8, !dbg !559
  %10 = load i8, i8* %9, align 1, !dbg !560
  %11 = load i8*, i8** %buffer.addr, align 8, !dbg !561
  %12 = load i64, i64* %pos.addr, align 8, !dbg !562
  %inc = add i64 %12, 1, !dbg !562
  store i64 %inc, i64* %pos.addr, align 8, !dbg !562
  %arrayidx = getelementptr inbounds i8, i8* %11, i64 %12, !dbg !561
  store i8 %10, i8* %arrayidx, align 1, !dbg !563
  br label %while.cond, !dbg !549, !llvm.loop !564

while.end:                                        ; preds = %land.end
  br label %if.end, !dbg !549

if.end:                                           ; preds = %while.end, %if.then
  %13 = load i8*, i8** %buffer.addr, align 8, !dbg !565
  %14 = load i64, i64* %pos.addr, align 8, !dbg !566
  %arrayidx8 = getelementptr inbounds i8, i8* %13, i64 %14, !dbg !565
  store i8 0, i8* %arrayidx8, align 1, !dbg !567
  br label %if.end9, !dbg !568

if.end9:                                          ; preds = %if.end, %land.lhs.true, %entry
  %15 = load i64, i64* %pos.addr, align 8, !dbg !569
  ret i64 %15, !dbg !570
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @png_format_number(i8* %start, i8* %end, i32 %format, i64 %number) #2 !dbg !2 {
entry:
  %start.addr = alloca i8*, align 8
  %end.addr = alloca i8*, align 8
  %format.addr = alloca i32, align 4
  %number.addr = alloca i64, align 8
  %count = alloca i32, align 4
  %mincount = alloca i32, align 4
  %output = alloca i32, align 4
  store i8* %start, i8** %start.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %start.addr, metadata !571, metadata !DIExpression()), !dbg !572
  store i8* %end, i8** %end.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %end.addr, metadata !573, metadata !DIExpression()), !dbg !574
  store i32 %format, i32* %format.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %format.addr, metadata !575, metadata !DIExpression()), !dbg !576
  store i64 %number, i64* %number.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %number.addr, metadata !577, metadata !DIExpression()), !dbg !578
  call void @llvm.dbg.declare(metadata i32* %count, metadata !579, metadata !DIExpression()), !dbg !580
  store i32 0, i32* %count, align 4, !dbg !580
  call void @llvm.dbg.declare(metadata i32* %mincount, metadata !581, metadata !DIExpression()), !dbg !582
  store i32 1, i32* %mincount, align 4, !dbg !582
  call void @llvm.dbg.declare(metadata i32* %output, metadata !583, metadata !DIExpression()), !dbg !584
  store i32 0, i32* %output, align 4, !dbg !584
  %0 = load i8*, i8** %end.addr, align 8, !dbg !585
  %incdec.ptr = getelementptr inbounds i8, i8* %0, i32 -1, !dbg !585
  store i8* %incdec.ptr, i8** %end.addr, align 8, !dbg !585
  store i8 0, i8* %incdec.ptr, align 1, !dbg !586
  br label %while.cond, !dbg !587

while.cond:                                       ; preds = %if.end32, %entry
  %1 = load i8*, i8** %end.addr, align 8, !dbg !588
  %2 = load i8*, i8** %start.addr, align 8, !dbg !589
  %cmp = icmp ugt i8* %1, %2, !dbg !590
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !591

land.rhs:                                         ; preds = %while.cond
  %3 = load i64, i64* %number.addr, align 8, !dbg !592
  %cmp1 = icmp ne i64 %3, 0, !dbg !593
  br i1 %cmp1, label %lor.end, label %lor.rhs, !dbg !594

lor.rhs:                                          ; preds = %land.rhs
  %4 = load i32, i32* %count, align 4, !dbg !595
  %5 = load i32, i32* %mincount, align 4, !dbg !596
  %cmp2 = icmp slt i32 %4, %5, !dbg !597
  br label %lor.end, !dbg !594

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %6 = phi i1 [ true, %land.rhs ], [ %cmp2, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %7 = phi i1 [ false, %while.cond ], [ %6, %lor.end ], !dbg !598
  br i1 %7, label %while.body, label %while.end, !dbg !587

while.body:                                       ; preds = %land.end
  %8 = load i32, i32* %format.addr, align 4, !dbg !599
  switch i32 %8, label %sw.default [
    i32 5, label %sw.bb
    i32 2, label %sw.bb6
    i32 1, label %sw.bb7
    i32 4, label %sw.bb12
    i32 3, label %sw.bb13
  ], !dbg !601

sw.bb:                                            ; preds = %while.body
  store i32 5, i32* %mincount, align 4, !dbg !602
  %9 = load i32, i32* %output, align 4, !dbg !604
  %tobool = icmp ne i32 %9, 0, !dbg !604
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !606

lor.lhs.false:                                    ; preds = %sw.bb
  %10 = load i64, i64* %number.addr, align 8, !dbg !607
  %rem = urem i64 %10, 10, !dbg !608
  %cmp3 = icmp ne i64 %rem, 0, !dbg !609
  br i1 %cmp3, label %if.then, label %if.end, !dbg !610

if.then:                                          ; preds = %lor.lhs.false, %sw.bb
  %11 = load i64, i64* %number.addr, align 8, !dbg !611
  %rem4 = urem i64 %11, 10, !dbg !613
  %arrayidx = getelementptr inbounds [17 x i8], [17 x i8]* @png_format_number.digits, i64 0, i64 %rem4, !dbg !614
  %12 = load i8, i8* %arrayidx, align 1, !dbg !614
  %13 = load i8*, i8** %end.addr, align 8, !dbg !615
  %incdec.ptr5 = getelementptr inbounds i8, i8* %13, i32 -1, !dbg !615
  store i8* %incdec.ptr5, i8** %end.addr, align 8, !dbg !615
  store i8 %12, i8* %incdec.ptr5, align 1, !dbg !616
  store i32 1, i32* %output, align 4, !dbg !617
  br label %if.end, !dbg !618

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %14 = load i64, i64* %number.addr, align 8, !dbg !619
  %div = udiv i64 %14, 10, !dbg !619
  store i64 %div, i64* %number.addr, align 8, !dbg !619
  br label %sw.epilog, !dbg !620

sw.bb6:                                           ; preds = %while.body
  store i32 2, i32* %mincount, align 4, !dbg !621
  br label %sw.bb7, !dbg !622

sw.bb7:                                           ; preds = %while.body, %sw.bb6
  %15 = load i64, i64* %number.addr, align 8, !dbg !623
  %rem8 = urem i64 %15, 10, !dbg !624
  %arrayidx9 = getelementptr inbounds [17 x i8], [17 x i8]* @png_format_number.digits, i64 0, i64 %rem8, !dbg !625
  %16 = load i8, i8* %arrayidx9, align 1, !dbg !625
  %17 = load i8*, i8** %end.addr, align 8, !dbg !626
  %incdec.ptr10 = getelementptr inbounds i8, i8* %17, i32 -1, !dbg !626
  store i8* %incdec.ptr10, i8** %end.addr, align 8, !dbg !626
  store i8 %16, i8* %incdec.ptr10, align 1, !dbg !627
  %18 = load i64, i64* %number.addr, align 8, !dbg !628
  %div11 = udiv i64 %18, 10, !dbg !628
  store i64 %div11, i64* %number.addr, align 8, !dbg !628
  br label %sw.epilog, !dbg !629

sw.bb12:                                          ; preds = %while.body
  store i32 2, i32* %mincount, align 4, !dbg !630
  br label %sw.bb13, !dbg !631

sw.bb13:                                          ; preds = %while.body, %sw.bb12
  %19 = load i64, i64* %number.addr, align 8, !dbg !632
  %and = and i64 %19, 15, !dbg !633
  %arrayidx14 = getelementptr inbounds [17 x i8], [17 x i8]* @png_format_number.digits, i64 0, i64 %and, !dbg !634
  %20 = load i8, i8* %arrayidx14, align 1, !dbg !634
  %21 = load i8*, i8** %end.addr, align 8, !dbg !635
  %incdec.ptr15 = getelementptr inbounds i8, i8* %21, i32 -1, !dbg !635
  store i8* %incdec.ptr15, i8** %end.addr, align 8, !dbg !635
  store i8 %20, i8* %incdec.ptr15, align 1, !dbg !636
  %22 = load i64, i64* %number.addr, align 8, !dbg !637
  %shr = lshr i64 %22, 4, !dbg !637
  store i64 %shr, i64* %number.addr, align 8, !dbg !637
  br label %sw.epilog, !dbg !638

sw.default:                                       ; preds = %while.body
  store i64 0, i64* %number.addr, align 8, !dbg !639
  br label %sw.epilog, !dbg !640

sw.epilog:                                        ; preds = %sw.default, %sw.bb13, %sw.bb7, %if.end
  %23 = load i32, i32* %count, align 4, !dbg !641
  %inc = add nsw i32 %23, 1, !dbg !641
  store i32 %inc, i32* %count, align 4, !dbg !641
  %24 = load i32, i32* %format.addr, align 4, !dbg !642
  %cmp16 = icmp eq i32 %24, 5, !dbg !644
  br i1 %cmp16, label %if.then17, label %if.end32, !dbg !645

if.then17:                                        ; preds = %sw.epilog
  %25 = load i32, i32* %count, align 4, !dbg !646
  %cmp18 = icmp eq i32 %25, 5, !dbg !648
  br i1 %cmp18, label %if.then19, label %if.end31, !dbg !649

if.then19:                                        ; preds = %if.then17
  %26 = load i8*, i8** %end.addr, align 8, !dbg !650
  %27 = load i8*, i8** %start.addr, align 8, !dbg !652
  %cmp20 = icmp ugt i8* %26, %27, !dbg !653
  br i1 %cmp20, label %if.then21, label %if.end30, !dbg !654

if.then21:                                        ; preds = %if.then19
  %28 = load i32, i32* %output, align 4, !dbg !655
  %tobool22 = icmp ne i32 %28, 0, !dbg !655
  br i1 %tobool22, label %if.then23, label %if.else, !dbg !658

if.then23:                                        ; preds = %if.then21
  %29 = load i8*, i8** %end.addr, align 8, !dbg !659
  %incdec.ptr24 = getelementptr inbounds i8, i8* %29, i32 -1, !dbg !659
  store i8* %incdec.ptr24, i8** %end.addr, align 8, !dbg !659
  store i8 46, i8* %incdec.ptr24, align 1, !dbg !660
  br label %if.end29, !dbg !661

if.else:                                          ; preds = %if.then21
  %30 = load i64, i64* %number.addr, align 8, !dbg !662
  %cmp25 = icmp eq i64 %30, 0, !dbg !664
  br i1 %cmp25, label %if.then26, label %if.end28, !dbg !665

if.then26:                                        ; preds = %if.else
  %31 = load i8*, i8** %end.addr, align 8, !dbg !666
  %incdec.ptr27 = getelementptr inbounds i8, i8* %31, i32 -1, !dbg !666
  store i8* %incdec.ptr27, i8** %end.addr, align 8, !dbg !666
  store i8 48, i8* %incdec.ptr27, align 1, !dbg !667
  br label %if.end28, !dbg !668

if.end28:                                         ; preds = %if.then26, %if.else
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.then23
  br label %if.end30, !dbg !669

if.end30:                                         ; preds = %if.end29, %if.then19
  br label %if.end31, !dbg !652

if.end31:                                         ; preds = %if.end30, %if.then17
  br label %if.end32, !dbg !670

if.end32:                                         ; preds = %if.end31, %sw.epilog
  br label %while.cond, !dbg !587, !llvm.loop !671

while.end:                                        ; preds = %land.end
  %32 = load i8*, i8** %end.addr, align 8, !dbg !673
  ret i8* %32, !dbg !674
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_warning(%struct.png_struct_def* %png_ptr, i8* %warning_message) #2 !dbg !675 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %warning_message.addr = alloca i8*, align 8
  %offset = alloca i32, align 4
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !676, metadata !DIExpression()), !dbg !677
  store i8* %warning_message, i8** %warning_message.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %warning_message.addr, metadata !678, metadata !DIExpression()), !dbg !679
  call void @llvm.dbg.declare(metadata i32* %offset, metadata !680, metadata !DIExpression()), !dbg !681
  store i32 0, i32* %offset, align 4, !dbg !681
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !682
  %cmp = icmp ne %struct.png_struct_def* %0, null, !dbg !684
  br i1 %cmp, label %if.then, label %if.end11, !dbg !685

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %warning_message.addr, align 8, !dbg !686
  %2 = load i8, i8* %1, align 1, !dbg !690
  %conv = zext i8 %2 to i32, !dbg !690
  %cmp1 = icmp eq i32 %conv, 35, !dbg !691
  br i1 %cmp1, label %if.then3, label %if.end10, !dbg !692

if.then3:                                         ; preds = %if.then
  store i32 1, i32* %offset, align 4, !dbg !693
  br label %for.cond, !dbg !696

for.cond:                                         ; preds = %for.inc, %if.then3
  %3 = load i32, i32* %offset, align 4, !dbg !697
  %cmp4 = icmp slt i32 %3, 15, !dbg !699
  br i1 %cmp4, label %for.body, label %for.end, !dbg !700

for.body:                                         ; preds = %for.cond
  %4 = load i8*, i8** %warning_message.addr, align 8, !dbg !701
  %5 = load i32, i32* %offset, align 4, !dbg !703
  %idxprom = sext i32 %5 to i64, !dbg !701
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom, !dbg !701
  %6 = load i8, i8* %arrayidx, align 1, !dbg !701
  %conv6 = zext i8 %6 to i32, !dbg !701
  %cmp7 = icmp eq i32 %conv6, 32, !dbg !704
  br i1 %cmp7, label %if.then9, label %if.end, !dbg !705

if.then9:                                         ; preds = %for.body
  br label %for.end, !dbg !706

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !707

for.inc:                                          ; preds = %if.end
  %7 = load i32, i32* %offset, align 4, !dbg !708
  %inc = add nsw i32 %7, 1, !dbg !708
  store i32 %inc, i32* %offset, align 4, !dbg !708
  br label %for.cond, !dbg !709, !llvm.loop !710

for.end:                                          ; preds = %if.then9, %for.cond
  br label %if.end10, !dbg !712

if.end10:                                         ; preds = %for.end, %if.then
  br label %if.end11, !dbg !713

if.end11:                                         ; preds = %if.end10, %entry
  %8 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !714
  %cmp12 = icmp ne %struct.png_struct_def* %8, null, !dbg !716
  br i1 %cmp12, label %land.lhs.true, label %if.else, !dbg !717

land.lhs.true:                                    ; preds = %if.end11
  %9 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !718
  %warning_fn = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %9, i32 0, i32 3, !dbg !719
  %10 = load void (%struct.png_struct_def*, i8*)*, void (%struct.png_struct_def*, i8*)** %warning_fn, align 8, !dbg !719
  %cmp14 = icmp ne void (%struct.png_struct_def*, i8*)* %10, null, !dbg !720
  br i1 %cmp14, label %if.then16, label %if.else, !dbg !721

if.then16:                                        ; preds = %land.lhs.true
  %11 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !722
  %warning_fn17 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %11, i32 0, i32 3, !dbg !723
  %12 = load void (%struct.png_struct_def*, i8*)*, void (%struct.png_struct_def*, i8*)** %warning_fn17, align 8, !dbg !723
  %13 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !724
  %14 = load i8*, i8** %warning_message.addr, align 8, !dbg !725
  %15 = load i32, i32* %offset, align 4, !dbg !726
  %idx.ext = sext i32 %15 to i64, !dbg !727
  %add.ptr = getelementptr inbounds i8, i8* %14, i64 %idx.ext, !dbg !727
  call void %12(%struct.png_struct_def* %13, i8* %add.ptr), !dbg !728
  br label %if.end20, !dbg !728

if.else:                                          ; preds = %land.lhs.true, %if.end11
  %16 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !729
  %17 = load i8*, i8** %warning_message.addr, align 8, !dbg !730
  %18 = load i32, i32* %offset, align 4, !dbg !731
  %idx.ext18 = sext i32 %18 to i64, !dbg !732
  %add.ptr19 = getelementptr inbounds i8, i8* %17, i64 %idx.ext18, !dbg !732
  call void @png_default_warning(%struct.png_struct_def* %16, i8* %add.ptr19), !dbg !733
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.then16
  ret void, !dbg !734
}

; Function Attrs: noinline nounwind uwtable
define internal void @png_default_warning(%struct.png_struct_def* %png_ptr, i8* %warning_message) #2 !dbg !735 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %warning_message.addr = alloca i8*, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !736, metadata !DIExpression()), !dbg !737
  store i8* %warning_message, i8** %warning_message.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %warning_message.addr, metadata !738, metadata !DIExpression()), !dbg !739
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !740
  %1 = load i8*, i8** %warning_message.addr, align 8, !dbg !742
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), i8* %1), !dbg !743
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !744
  %call1 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)), !dbg !745
  %3 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !746
  ret void, !dbg !747
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_warning_parameter([32 x i8]* %p, i32 %number, i8* %string) #2 !dbg !748 {
entry:
  %p.addr = alloca [32 x i8]*, align 8
  %number.addr = alloca i32, align 4
  %string.addr = alloca i8*, align 8
  store [32 x i8]* %p, [32 x i8]** %p.addr, align 8
  call void @llvm.dbg.declare(metadata [32 x i8]** %p.addr, metadata !751, metadata !DIExpression()), !dbg !752
  store i32 %number, i32* %number.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %number.addr, metadata !753, metadata !DIExpression()), !dbg !754
  store i8* %string, i8** %string.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %string.addr, metadata !755, metadata !DIExpression()), !dbg !756
  %0 = load i32, i32* %number.addr, align 4, !dbg !757
  %cmp = icmp sgt i32 %0, 0, !dbg !759
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !760

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* %number.addr, align 4, !dbg !761
  %cmp1 = icmp sle i32 %1, 8, !dbg !762
  br i1 %cmp1, label %if.then, label %if.end, !dbg !763

if.then:                                          ; preds = %land.lhs.true
  %2 = load [32 x i8]*, [32 x i8]** %p.addr, align 8, !dbg !764
  %3 = load i32, i32* %number.addr, align 4, !dbg !765
  %sub = sub nsw i32 %3, 1, !dbg !766
  %idxprom = sext i32 %sub to i64, !dbg !764
  %arrayidx = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 %idxprom, !dbg !764
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx, i64 0, i64 0, !dbg !764
  %4 = load i8*, i8** %string.addr, align 8, !dbg !767
  %call = call i64 @png_safecat(i8* %arraydecay, i64 32, i64 0, i8* %4), !dbg !768
  br label %if.end, !dbg !769

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void, !dbg !770
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_warning_parameter_unsigned([32 x i8]* %p, i32 %number, i32 %format, i64 %value) #2 !dbg !771 {
entry:
  %p.addr = alloca [32 x i8]*, align 8
  %number.addr = alloca i32, align 4
  %format.addr = alloca i32, align 4
  %value.addr = alloca i64, align 8
  %buffer = alloca [24 x i8], align 16
  store [32 x i8]* %p, [32 x i8]** %p.addr, align 8
  call void @llvm.dbg.declare(metadata [32 x i8]** %p.addr, metadata !774, metadata !DIExpression()), !dbg !775
  store i32 %number, i32* %number.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %number.addr, metadata !776, metadata !DIExpression()), !dbg !777
  store i32 %format, i32* %format.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %format.addr, metadata !778, metadata !DIExpression()), !dbg !779
  store i64 %value, i64* %value.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %value.addr, metadata !780, metadata !DIExpression()), !dbg !781
  call void @llvm.dbg.declare(metadata [24 x i8]* %buffer, metadata !782, metadata !DIExpression()), !dbg !786
  %0 = load [32 x i8]*, [32 x i8]** %p.addr, align 8, !dbg !787
  %1 = load i32, i32* %number.addr, align 4, !dbg !788
  %arraydecay = getelementptr inbounds [24 x i8], [24 x i8]* %buffer, i64 0, i64 0, !dbg !789
  %arraydecay1 = getelementptr inbounds [24 x i8], [24 x i8]* %buffer, i64 0, i64 0, !dbg !789
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay1, i64 24, !dbg !789
  %2 = load i32, i32* %format.addr, align 4, !dbg !789
  %3 = load i64, i64* %value.addr, align 8, !dbg !789
  %call = call i8* @png_format_number(i8* %arraydecay, i8* %add.ptr, i32 %2, i64 %3), !dbg !789
  call void @png_warning_parameter([32 x i8]* %0, i32 %1, i8* %call), !dbg !790
  ret void, !dbg !791
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_warning_parameter_signed([32 x i8]* %p, i32 %number, i32 %format, i32 %value) #2 !dbg !792 {
entry:
  %p.addr = alloca [32 x i8]*, align 8
  %number.addr = alloca i32, align 4
  %format.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %u = alloca i64, align 8
  %str = alloca i8*, align 8
  %buffer = alloca [24 x i8], align 16
  store [32 x i8]* %p, [32 x i8]** %p.addr, align 8
  call void @llvm.dbg.declare(metadata [32 x i8]** %p.addr, metadata !795, metadata !DIExpression()), !dbg !796
  store i32 %number, i32* %number.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %number.addr, metadata !797, metadata !DIExpression()), !dbg !798
  store i32 %format, i32* %format.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %format.addr, metadata !799, metadata !DIExpression()), !dbg !800
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !801, metadata !DIExpression()), !dbg !802
  call void @llvm.dbg.declare(metadata i64* %u, metadata !803, metadata !DIExpression()), !dbg !804
  call void @llvm.dbg.declare(metadata i8** %str, metadata !805, metadata !DIExpression()), !dbg !806
  call void @llvm.dbg.declare(metadata [24 x i8]* %buffer, metadata !807, metadata !DIExpression()), !dbg !808
  %0 = load i32, i32* %value.addr, align 4, !dbg !809
  %conv = sext i32 %0 to i64, !dbg !810
  store i64 %conv, i64* %u, align 8, !dbg !811
  %1 = load i32, i32* %value.addr, align 4, !dbg !812
  %cmp = icmp slt i32 %1, 0, !dbg !814
  br i1 %cmp, label %if.then, label %if.end, !dbg !815

if.then:                                          ; preds = %entry
  %2 = load i64, i64* %u, align 8, !dbg !816
  %neg = xor i64 %2, -1, !dbg !817
  %add = add i64 %neg, 1, !dbg !818
  store i64 %add, i64* %u, align 8, !dbg !819
  br label %if.end, !dbg !820

if.end:                                           ; preds = %if.then, %entry
  %arraydecay = getelementptr inbounds [24 x i8], [24 x i8]* %buffer, i64 0, i64 0, !dbg !821
  %arraydecay2 = getelementptr inbounds [24 x i8], [24 x i8]* %buffer, i64 0, i64 0, !dbg !821
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay2, i64 24, !dbg !821
  %3 = load i32, i32* %format.addr, align 4, !dbg !821
  %4 = load i64, i64* %u, align 8, !dbg !821
  %call = call i8* @png_format_number(i8* %arraydecay, i8* %add.ptr, i32 %3, i64 %4), !dbg !821
  store i8* %call, i8** %str, align 8, !dbg !822
  %5 = load i32, i32* %value.addr, align 4, !dbg !823
  %cmp3 = icmp slt i32 %5, 0, !dbg !825
  br i1 %cmp3, label %land.lhs.true, label %if.end9, !dbg !826

land.lhs.true:                                    ; preds = %if.end
  %6 = load i8*, i8** %str, align 8, !dbg !827
  %arraydecay5 = getelementptr inbounds [24 x i8], [24 x i8]* %buffer, i64 0, i64 0, !dbg !828
  %cmp6 = icmp ugt i8* %6, %arraydecay5, !dbg !829
  br i1 %cmp6, label %if.then8, label %if.end9, !dbg !830

if.then8:                                         ; preds = %land.lhs.true
  %7 = load i8*, i8** %str, align 8, !dbg !831
  %incdec.ptr = getelementptr inbounds i8, i8* %7, i32 -1, !dbg !831
  store i8* %incdec.ptr, i8** %str, align 8, !dbg !831
  store i8 45, i8* %incdec.ptr, align 1, !dbg !832
  br label %if.end9, !dbg !833

if.end9:                                          ; preds = %if.then8, %land.lhs.true, %if.end
  %8 = load [32 x i8]*, [32 x i8]** %p.addr, align 8, !dbg !834
  %9 = load i32, i32* %number.addr, align 4, !dbg !835
  %10 = load i8*, i8** %str, align 8, !dbg !836
  call void @png_warning_parameter([32 x i8]* %8, i32 %9, i8* %10), !dbg !837
  ret void, !dbg !838
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_formatted_warning(%struct.png_struct_def* %png_ptr, [32 x i8]* %p, i8* %message) #2 !dbg !27 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %p.addr = alloca [32 x i8]*, align 8
  %message.addr = alloca i8*, align 8
  %i = alloca i64, align 8
  %msg = alloca [192 x i8], align 16
  %parameter_char = alloca i32, align 4
  %parameter = alloca i32, align 4
  %parm = alloca i8*, align 8
  %pend = alloca i8*, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !839, metadata !DIExpression()), !dbg !840
  store [32 x i8]* %p, [32 x i8]** %p.addr, align 8
  call void @llvm.dbg.declare(metadata [32 x i8]** %p.addr, metadata !841, metadata !DIExpression()), !dbg !842
  store i8* %message, i8** %message.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %message.addr, metadata !843, metadata !DIExpression()), !dbg !844
  call void @llvm.dbg.declare(metadata i64* %i, metadata !845, metadata !DIExpression()), !dbg !846
  store i64 0, i64* %i, align 8, !dbg !846
  call void @llvm.dbg.declare(metadata [192 x i8]* %msg, metadata !847, metadata !DIExpression()), !dbg !851
  br label %while.cond, !dbg !852

while.cond:                                       ; preds = %if.end51, %while.end49, %entry
  %0 = load i64, i64* %i, align 8, !dbg !853
  %cmp = icmp ult i64 %0, 191, !dbg !854
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !855

land.rhs:                                         ; preds = %while.cond
  %1 = load i8*, i8** %message.addr, align 8, !dbg !856
  %2 = load i8, i8* %1, align 1, !dbg !857
  %conv = zext i8 %2 to i32, !dbg !857
  %cmp1 = icmp ne i32 %conv, 0, !dbg !858
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %3 = phi i1 [ false, %while.cond ], [ %cmp1, %land.rhs ], !dbg !859
  br i1 %3, label %while.body, label %while.end55, !dbg !852

while.body:                                       ; preds = %land.end
  %4 = load [32 x i8]*, [32 x i8]** %p.addr, align 8, !dbg !860
  %cmp3 = icmp ne [32 x i8]* %4, null, !dbg !863
  br i1 %cmp3, label %land.lhs.true, label %if.end51, !dbg !864

land.lhs.true:                                    ; preds = %while.body
  %5 = load i8*, i8** %message.addr, align 8, !dbg !865
  %6 = load i8, i8* %5, align 1, !dbg !866
  %conv5 = zext i8 %6 to i32, !dbg !866
  %cmp6 = icmp eq i32 %conv5, 64, !dbg !867
  br i1 %cmp6, label %land.lhs.true8, label %if.end51, !dbg !868

land.lhs.true8:                                   ; preds = %land.lhs.true
  %7 = load i8*, i8** %message.addr, align 8, !dbg !869
  %arrayidx = getelementptr inbounds i8, i8* %7, i64 1, !dbg !869
  %8 = load i8, i8* %arrayidx, align 1, !dbg !869
  %conv9 = zext i8 %8 to i32, !dbg !869
  %cmp10 = icmp ne i32 %conv9, 0, !dbg !870
  br i1 %cmp10, label %if.then, label %if.end51, !dbg !871

if.then:                                          ; preds = %land.lhs.true8
  call void @llvm.dbg.declare(metadata i32* %parameter_char, metadata !872, metadata !DIExpression()), !dbg !874
  %9 = load i8*, i8** %message.addr, align 8, !dbg !875
  %incdec.ptr = getelementptr inbounds i8, i8* %9, i32 1, !dbg !875
  store i8* %incdec.ptr, i8** %message.addr, align 8, !dbg !875
  %10 = load i8, i8* %incdec.ptr, align 1, !dbg !876
  %conv12 = zext i8 %10 to i32, !dbg !876
  store i32 %conv12, i32* %parameter_char, align 4, !dbg !874
  call void @llvm.dbg.declare(metadata i32* %parameter, metadata !877, metadata !DIExpression()), !dbg !878
  store i32 0, i32* %parameter, align 4, !dbg !878
  br label %while.cond13, !dbg !879

while.cond13:                                     ; preds = %while.body25, %if.then
  %11 = load i32, i32* %parameter, align 4, !dbg !880
  %idxprom = sext i32 %11 to i64, !dbg !881
  %arrayidx14 = getelementptr inbounds [10 x i8], [10 x i8]* @png_formatted_warning.valid_parameters, i64 0, i64 %idxprom, !dbg !881
  %12 = load i8, i8* %arrayidx14, align 1, !dbg !881
  %conv15 = zext i8 %12 to i32, !dbg !881
  %13 = load i32, i32* %parameter_char, align 4, !dbg !882
  %cmp16 = icmp ne i32 %conv15, %13, !dbg !883
  br i1 %cmp16, label %land.rhs18, label %land.end24, !dbg !884

land.rhs18:                                       ; preds = %while.cond13
  %14 = load i32, i32* %parameter, align 4, !dbg !885
  %idxprom19 = sext i32 %14 to i64, !dbg !886
  %arrayidx20 = getelementptr inbounds [10 x i8], [10 x i8]* @png_formatted_warning.valid_parameters, i64 0, i64 %idxprom19, !dbg !886
  %15 = load i8, i8* %arrayidx20, align 1, !dbg !886
  %conv21 = zext i8 %15 to i32, !dbg !886
  %cmp22 = icmp ne i32 %conv21, 0, !dbg !887
  br label %land.end24

land.end24:                                       ; preds = %land.rhs18, %while.cond13
  %16 = phi i1 [ false, %while.cond13 ], [ %cmp22, %land.rhs18 ], !dbg !888
  br i1 %16, label %while.body25, label %while.end, !dbg !879

while.body25:                                     ; preds = %land.end24
  %17 = load i32, i32* %parameter, align 4, !dbg !889
  %inc = add nsw i32 %17, 1, !dbg !889
  store i32 %inc, i32* %parameter, align 4, !dbg !889
  br label %while.cond13, !dbg !879, !llvm.loop !890

while.end:                                        ; preds = %land.end24
  %18 = load i32, i32* %parameter, align 4, !dbg !892
  %cmp26 = icmp slt i32 %18, 8, !dbg !894
  br i1 %cmp26, label %if.then28, label %if.end, !dbg !895

if.then28:                                        ; preds = %while.end
  call void @llvm.dbg.declare(metadata i8** %parm, metadata !896, metadata !DIExpression()), !dbg !898
  %19 = load [32 x i8]*, [32 x i8]** %p.addr, align 8, !dbg !899
  %20 = load i32, i32* %parameter, align 4, !dbg !900
  %idxprom29 = sext i32 %20 to i64, !dbg !899
  %arrayidx30 = getelementptr inbounds [32 x i8], [32 x i8]* %19, i64 %idxprom29, !dbg !899
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx30, i64 0, i64 0, !dbg !899
  store i8* %arraydecay, i8** %parm, align 8, !dbg !898
  call void @llvm.dbg.declare(metadata i8** %pend, metadata !901, metadata !DIExpression()), !dbg !902
  %21 = load [32 x i8]*, [32 x i8]** %p.addr, align 8, !dbg !903
  %22 = load i32, i32* %parameter, align 4, !dbg !904
  %idxprom31 = sext i32 %22 to i64, !dbg !903
  %arrayidx32 = getelementptr inbounds [32 x i8], [32 x i8]* %21, i64 %idxprom31, !dbg !903
  %arraydecay33 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx32, i64 0, i64 0, !dbg !903
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay33, i64 32, !dbg !905
  store i8* %add.ptr, i8** %pend, align 8, !dbg !902
  br label %while.cond34, !dbg !906

while.cond34:                                     ; preds = %while.body45, %if.then28
  %23 = load i64, i64* %i, align 8, !dbg !907
  %cmp35 = icmp ult i64 %23, 191, !dbg !908
  br i1 %cmp35, label %land.lhs.true37, label %land.end44, !dbg !909

land.lhs.true37:                                  ; preds = %while.cond34
  %24 = load i8*, i8** %parm, align 8, !dbg !910
  %25 = load i8, i8* %24, align 1, !dbg !911
  %conv38 = zext i8 %25 to i32, !dbg !911
  %cmp39 = icmp ne i32 %conv38, 0, !dbg !912
  br i1 %cmp39, label %land.rhs41, label %land.end44, !dbg !913

land.rhs41:                                       ; preds = %land.lhs.true37
  %26 = load i8*, i8** %parm, align 8, !dbg !914
  %27 = load i8*, i8** %pend, align 8, !dbg !915
  %cmp42 = icmp ult i8* %26, %27, !dbg !916
  br label %land.end44

land.end44:                                       ; preds = %land.rhs41, %land.lhs.true37, %while.cond34
  %28 = phi i1 [ false, %land.lhs.true37 ], [ false, %while.cond34 ], [ %cmp42, %land.rhs41 ], !dbg !917
  br i1 %28, label %while.body45, label %while.end49, !dbg !906

while.body45:                                     ; preds = %land.end44
  %29 = load i8*, i8** %parm, align 8, !dbg !918
  %incdec.ptr46 = getelementptr inbounds i8, i8* %29, i32 1, !dbg !918
  store i8* %incdec.ptr46, i8** %parm, align 8, !dbg !918
  %30 = load i8, i8* %29, align 1, !dbg !919
  %31 = load i64, i64* %i, align 8, !dbg !920
  %inc47 = add i64 %31, 1, !dbg !920
  store i64 %inc47, i64* %i, align 8, !dbg !920
  %arrayidx48 = getelementptr inbounds [192 x i8], [192 x i8]* %msg, i64 0, i64 %31, !dbg !921
  store i8 %30, i8* %arrayidx48, align 1, !dbg !922
  br label %while.cond34, !dbg !906, !llvm.loop !923

while.end49:                                      ; preds = %land.end44
  %32 = load i8*, i8** %message.addr, align 8, !dbg !924
  %incdec.ptr50 = getelementptr inbounds i8, i8* %32, i32 1, !dbg !924
  store i8* %incdec.ptr50, i8** %message.addr, align 8, !dbg !924
  br label %while.cond, !dbg !925, !llvm.loop !926

if.end:                                           ; preds = %while.end
  br label %if.end51, !dbg !928

if.end51:                                         ; preds = %if.end, %land.lhs.true8, %land.lhs.true, %while.body
  %33 = load i8*, i8** %message.addr, align 8, !dbg !929
  %incdec.ptr52 = getelementptr inbounds i8, i8* %33, i32 1, !dbg !929
  store i8* %incdec.ptr52, i8** %message.addr, align 8, !dbg !929
  %34 = load i8, i8* %33, align 1, !dbg !930
  %35 = load i64, i64* %i, align 8, !dbg !931
  %inc53 = add i64 %35, 1, !dbg !931
  store i64 %inc53, i64* %i, align 8, !dbg !931
  %arrayidx54 = getelementptr inbounds [192 x i8], [192 x i8]* %msg, i64 0, i64 %35, !dbg !932
  store i8 %34, i8* %arrayidx54, align 1, !dbg !933
  br label %while.cond, !dbg !852, !llvm.loop !926

while.end55:                                      ; preds = %land.end
  %36 = load i64, i64* %i, align 8, !dbg !934
  %arrayidx56 = getelementptr inbounds [192 x i8], [192 x i8]* %msg, i64 0, i64 %36, !dbg !935
  store i8 0, i8* %arrayidx56, align 1, !dbg !936
  %37 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !937
  %arraydecay57 = getelementptr inbounds [192 x i8], [192 x i8]* %msg, i64 0, i64 0, !dbg !938
  call void @png_warning(%struct.png_struct_def* %37, i8* %arraydecay57), !dbg !939
  ret void, !dbg !940
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_benign_error(%struct.png_struct_def* %png_ptr, i8* %error_message) #2 !dbg !941 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %error_message.addr = alloca i8*, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !942, metadata !DIExpression()), !dbg !943
  store i8* %error_message, i8** %error_message.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %error_message.addr, metadata !944, metadata !DIExpression()), !dbg !945
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !946
  %flags = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 14, !dbg !948
  %1 = load i32, i32* %flags, align 8, !dbg !948
  %and = and i32 %1, 8388608, !dbg !949
  %tobool = icmp ne i32 %and, 0, !dbg !949
  br i1 %tobool, label %if.then, label %if.else, !dbg !950

if.then:                                          ; preds = %entry
  %2 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !951
  %3 = load i8*, i8** %error_message.addr, align 8, !dbg !952
  call void @png_warning(%struct.png_struct_def* %2, i8* %3), !dbg !953
  br label %if.end, !dbg !953

if.else:                                          ; preds = %entry
  %4 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !954
  %5 = load i8*, i8** %error_message.addr, align 8, !dbg !955
  call void @png_error(%struct.png_struct_def* %4, i8* %5) #6, !dbg !956
  unreachable, !dbg !956

if.end:                                           ; preds = %if.then
  ret void, !dbg !957
}

; Function Attrs: noinline noreturn nounwind uwtable
define dso_local void @png_chunk_error(%struct.png_struct_def* %png_ptr, i8* %error_message) #0 !dbg !958 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %error_message.addr = alloca i8*, align 8
  %msg = alloca [82 x i8], align 16
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !959, metadata !DIExpression()), !dbg !960
  store i8* %error_message, i8** %error_message.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %error_message.addr, metadata !961, metadata !DIExpression()), !dbg !960
  call void @llvm.dbg.declare(metadata [82 x i8]* %msg, metadata !962, metadata !DIExpression()), !dbg !966
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !967
  %cmp = icmp eq %struct.png_struct_def* %0, null, !dbg !969
  br i1 %cmp, label %if.then, label %if.else, !dbg !970

if.then:                                          ; preds = %entry
  %1 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !971
  %2 = load i8*, i8** %error_message.addr, align 8, !dbg !972
  call void @png_error(%struct.png_struct_def* %1, i8* %2) #6, !dbg !973
  unreachable, !dbg !973

if.else:                                          ; preds = %entry
  %3 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !974
  %arraydecay = getelementptr inbounds [82 x i8], [82 x i8]* %msg, i64 0, i64 0, !dbg !976
  %4 = load i8*, i8** %error_message.addr, align 8, !dbg !977
  call void @png_format_buffer(%struct.png_struct_def* %3, i8* %arraydecay, i8* %4), !dbg !978
  %5 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !979
  %arraydecay1 = getelementptr inbounds [82 x i8], [82 x i8]* %msg, i64 0, i64 0, !dbg !980
  call void @png_error(%struct.png_struct_def* %5, i8* %arraydecay1) #6, !dbg !981
  unreachable, !dbg !981
}

; Function Attrs: noinline nounwind uwtable
define internal void @png_format_buffer(%struct.png_struct_def* %png_ptr, i8* %buffer, i8* %error_message) #2 !dbg !982 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %buffer.addr = alloca i8*, align 8
  %error_message.addr = alloca i8*, align 8
  %chunk_name = alloca i32, align 4
  %iout = alloca i32, align 4
  %ishift = alloca i32, align 4
  %c = alloca i32, align 4
  %iin = alloca i32, align 4
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !985, metadata !DIExpression()), !dbg !986
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !987, metadata !DIExpression()), !dbg !988
  store i8* %error_message, i8** %error_message.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %error_message.addr, metadata !989, metadata !DIExpression()), !dbg !990
  call void @llvm.dbg.declare(metadata i32* %chunk_name, metadata !991, metadata !DIExpression()), !dbg !992
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !993
  %chunk_name1 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 37, !dbg !994
  %1 = load i32, i32* %chunk_name1, align 8, !dbg !994
  store i32 %1, i32* %chunk_name, align 4, !dbg !992
  call void @llvm.dbg.declare(metadata i32* %iout, metadata !995, metadata !DIExpression()), !dbg !996
  store i32 0, i32* %iout, align 4, !dbg !996
  call void @llvm.dbg.declare(metadata i32* %ishift, metadata !997, metadata !DIExpression()), !dbg !998
  store i32 24, i32* %ishift, align 4, !dbg !998
  br label %while.cond, !dbg !999

while.cond:                                       ; preds = %if.end, %entry
  %2 = load i32, i32* %ishift, align 4, !dbg !1000
  %cmp = icmp sge i32 %2, 0, !dbg !1001
  br i1 %cmp, label %while.body, label %while.end, !dbg !999

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i32* %c, metadata !1002, metadata !DIExpression()), !dbg !1004
  %3 = load i32, i32* %chunk_name, align 4, !dbg !1005
  %4 = load i32, i32* %ishift, align 4, !dbg !1006
  %shr = lshr i32 %3, %4, !dbg !1007
  %and = and i32 %shr, 255, !dbg !1008
  store i32 %and, i32* %c, align 4, !dbg !1004
  %5 = load i32, i32* %ishift, align 4, !dbg !1009
  %sub = sub nsw i32 %5, 8, !dbg !1009
  store i32 %sub, i32* %ishift, align 4, !dbg !1009
  %6 = load i32, i32* %c, align 4, !dbg !1010
  %cmp2 = icmp slt i32 %6, 65, !dbg !1010
  br i1 %cmp2, label %if.then, label %lor.lhs.false, !dbg !1010

lor.lhs.false:                                    ; preds = %while.body
  %7 = load i32, i32* %c, align 4, !dbg !1010
  %cmp3 = icmp sgt i32 %7, 122, !dbg !1010
  br i1 %cmp3, label %if.then, label %lor.lhs.false4, !dbg !1010

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %8 = load i32, i32* %c, align 4, !dbg !1010
  %cmp5 = icmp sgt i32 %8, 90, !dbg !1010
  br i1 %cmp5, label %land.lhs.true, label %if.else, !dbg !1010

land.lhs.true:                                    ; preds = %lor.lhs.false4
  %9 = load i32, i32* %c, align 4, !dbg !1010
  %cmp6 = icmp slt i32 %9, 97, !dbg !1010
  br i1 %cmp6, label %if.then, label %if.else, !dbg !1012

if.then:                                          ; preds = %land.lhs.true, %lor.lhs.false, %while.body
  %10 = load i8*, i8** %buffer.addr, align 8, !dbg !1013
  %11 = load i32, i32* %iout, align 4, !dbg !1015
  %inc = add nsw i32 %11, 1, !dbg !1015
  store i32 %inc, i32* %iout, align 4, !dbg !1015
  %idxprom = sext i32 %11 to i64, !dbg !1013
  %arrayidx = getelementptr inbounds i8, i8* %10, i64 %idxprom, !dbg !1013
  store i8 91, i8* %arrayidx, align 1, !dbg !1016
  %12 = load i32, i32* %c, align 4, !dbg !1017
  %and7 = and i32 %12, 240, !dbg !1018
  %shr8 = ashr i32 %and7, 4, !dbg !1019
  %idxprom9 = sext i32 %shr8 to i64, !dbg !1020
  %arrayidx10 = getelementptr inbounds [16 x i8], [16 x i8]* @png_digit, i64 0, i64 %idxprom9, !dbg !1020
  %13 = load i8, i8* %arrayidx10, align 1, !dbg !1020
  %14 = load i8*, i8** %buffer.addr, align 8, !dbg !1021
  %15 = load i32, i32* %iout, align 4, !dbg !1022
  %inc11 = add nsw i32 %15, 1, !dbg !1022
  store i32 %inc11, i32* %iout, align 4, !dbg !1022
  %idxprom12 = sext i32 %15 to i64, !dbg !1021
  %arrayidx13 = getelementptr inbounds i8, i8* %14, i64 %idxprom12, !dbg !1021
  store i8 %13, i8* %arrayidx13, align 1, !dbg !1023
  %16 = load i32, i32* %c, align 4, !dbg !1024
  %and14 = and i32 %16, 15, !dbg !1025
  %idxprom15 = sext i32 %and14 to i64, !dbg !1026
  %arrayidx16 = getelementptr inbounds [16 x i8], [16 x i8]* @png_digit, i64 0, i64 %idxprom15, !dbg !1026
  %17 = load i8, i8* %arrayidx16, align 1, !dbg !1026
  %18 = load i8*, i8** %buffer.addr, align 8, !dbg !1027
  %19 = load i32, i32* %iout, align 4, !dbg !1028
  %inc17 = add nsw i32 %19, 1, !dbg !1028
  store i32 %inc17, i32* %iout, align 4, !dbg !1028
  %idxprom18 = sext i32 %19 to i64, !dbg !1027
  %arrayidx19 = getelementptr inbounds i8, i8* %18, i64 %idxprom18, !dbg !1027
  store i8 %17, i8* %arrayidx19, align 1, !dbg !1029
  %20 = load i8*, i8** %buffer.addr, align 8, !dbg !1030
  %21 = load i32, i32* %iout, align 4, !dbg !1031
  %inc20 = add nsw i32 %21, 1, !dbg !1031
  store i32 %inc20, i32* %iout, align 4, !dbg !1031
  %idxprom21 = sext i32 %21 to i64, !dbg !1030
  %arrayidx22 = getelementptr inbounds i8, i8* %20, i64 %idxprom21, !dbg !1030
  store i8 93, i8* %arrayidx22, align 1, !dbg !1032
  br label %if.end, !dbg !1033

if.else:                                          ; preds = %land.lhs.true, %lor.lhs.false4
  %22 = load i32, i32* %c, align 4, !dbg !1034
  %conv = trunc i32 %22 to i8, !dbg !1036
  %23 = load i8*, i8** %buffer.addr, align 8, !dbg !1037
  %24 = load i32, i32* %iout, align 4, !dbg !1038
  %inc23 = add nsw i32 %24, 1, !dbg !1038
  store i32 %inc23, i32* %iout, align 4, !dbg !1038
  %idxprom24 = sext i32 %24 to i64, !dbg !1037
  %arrayidx25 = getelementptr inbounds i8, i8* %23, i64 %idxprom24, !dbg !1037
  store i8 %conv, i8* %arrayidx25, align 1, !dbg !1039
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !dbg !999, !llvm.loop !1040

while.end:                                        ; preds = %while.cond
  %25 = load i8*, i8** %error_message.addr, align 8, !dbg !1042
  %cmp26 = icmp eq i8* %25, null, !dbg !1044
  br i1 %cmp26, label %if.then28, label %if.else31, !dbg !1045

if.then28:                                        ; preds = %while.end
  %26 = load i8*, i8** %buffer.addr, align 8, !dbg !1046
  %27 = load i32, i32* %iout, align 4, !dbg !1047
  %idxprom29 = sext i32 %27 to i64, !dbg !1046
  %arrayidx30 = getelementptr inbounds i8, i8* %26, i64 %idxprom29, !dbg !1046
  store i8 0, i8* %arrayidx30, align 1, !dbg !1048
  br label %if.end56, !dbg !1046

if.else31:                                        ; preds = %while.end
  call void @llvm.dbg.declare(metadata i32* %iin, metadata !1049, metadata !DIExpression()), !dbg !1051
  store i32 0, i32* %iin, align 4, !dbg !1051
  %28 = load i8*, i8** %buffer.addr, align 8, !dbg !1052
  %29 = load i32, i32* %iout, align 4, !dbg !1053
  %inc32 = add nsw i32 %29, 1, !dbg !1053
  store i32 %inc32, i32* %iout, align 4, !dbg !1053
  %idxprom33 = sext i32 %29 to i64, !dbg !1052
  %arrayidx34 = getelementptr inbounds i8, i8* %28, i64 %idxprom33, !dbg !1052
  store i8 58, i8* %arrayidx34, align 1, !dbg !1054
  %30 = load i8*, i8** %buffer.addr, align 8, !dbg !1055
  %31 = load i32, i32* %iout, align 4, !dbg !1056
  %inc35 = add nsw i32 %31, 1, !dbg !1056
  store i32 %inc35, i32* %iout, align 4, !dbg !1056
  %idxprom36 = sext i32 %31 to i64, !dbg !1055
  %arrayidx37 = getelementptr inbounds i8, i8* %30, i64 %idxprom36, !dbg !1055
  store i8 32, i8* %arrayidx37, align 1, !dbg !1057
  br label %while.cond38, !dbg !1058

while.cond38:                                     ; preds = %while.body46, %if.else31
  %32 = load i32, i32* %iin, align 4, !dbg !1059
  %cmp39 = icmp slt i32 %32, 63, !dbg !1060
  br i1 %cmp39, label %land.rhs, label %land.end, !dbg !1061

land.rhs:                                         ; preds = %while.cond38
  %33 = load i8*, i8** %error_message.addr, align 8, !dbg !1062
  %34 = load i32, i32* %iin, align 4, !dbg !1063
  %idxprom41 = sext i32 %34 to i64, !dbg !1062
  %arrayidx42 = getelementptr inbounds i8, i8* %33, i64 %idxprom41, !dbg !1062
  %35 = load i8, i8* %arrayidx42, align 1, !dbg !1062
  %conv43 = zext i8 %35 to i32, !dbg !1062
  %cmp44 = icmp ne i32 %conv43, 0, !dbg !1064
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond38
  %36 = phi i1 [ false, %while.cond38 ], [ %cmp44, %land.rhs ], !dbg !1065
  br i1 %36, label %while.body46, label %while.end53, !dbg !1058

while.body46:                                     ; preds = %land.end
  %37 = load i8*, i8** %error_message.addr, align 8, !dbg !1066
  %38 = load i32, i32* %iin, align 4, !dbg !1067
  %inc47 = add nsw i32 %38, 1, !dbg !1067
  store i32 %inc47, i32* %iin, align 4, !dbg !1067
  %idxprom48 = sext i32 %38 to i64, !dbg !1066
  %arrayidx49 = getelementptr inbounds i8, i8* %37, i64 %idxprom48, !dbg !1066
  %39 = load i8, i8* %arrayidx49, align 1, !dbg !1066
  %40 = load i8*, i8** %buffer.addr, align 8, !dbg !1068
  %41 = load i32, i32* %iout, align 4, !dbg !1069
  %inc50 = add nsw i32 %41, 1, !dbg !1069
  store i32 %inc50, i32* %iout, align 4, !dbg !1069
  %idxprom51 = sext i32 %41 to i64, !dbg !1068
  %arrayidx52 = getelementptr inbounds i8, i8* %40, i64 %idxprom51, !dbg !1068
  store i8 %39, i8* %arrayidx52, align 1, !dbg !1070
  br label %while.cond38, !dbg !1058, !llvm.loop !1071

while.end53:                                      ; preds = %land.end
  %42 = load i8*, i8** %buffer.addr, align 8, !dbg !1073
  %43 = load i32, i32* %iout, align 4, !dbg !1074
  %idxprom54 = sext i32 %43 to i64, !dbg !1073
  %arrayidx55 = getelementptr inbounds i8, i8* %42, i64 %idxprom54, !dbg !1073
  store i8 0, i8* %arrayidx55, align 1, !dbg !1075
  br label %if.end56

if.end56:                                         ; preds = %while.end53, %if.then28
  ret void, !dbg !1076
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_chunk_warning(%struct.png_struct_def* %png_ptr, i8* %warning_message) #2 !dbg !1077 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %warning_message.addr = alloca i8*, align 8
  %msg = alloca [82 x i8], align 16
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !1078, metadata !DIExpression()), !dbg !1079
  store i8* %warning_message, i8** %warning_message.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %warning_message.addr, metadata !1080, metadata !DIExpression()), !dbg !1081
  call void @llvm.dbg.declare(metadata [82 x i8]* %msg, metadata !1082, metadata !DIExpression()), !dbg !1083
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1084
  %cmp = icmp eq %struct.png_struct_def* %0, null, !dbg !1086
  br i1 %cmp, label %if.then, label %if.else, !dbg !1087

if.then:                                          ; preds = %entry
  %1 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1088
  %2 = load i8*, i8** %warning_message.addr, align 8, !dbg !1089
  call void @png_warning(%struct.png_struct_def* %1, i8* %2), !dbg !1090
  br label %if.end, !dbg !1090

if.else:                                          ; preds = %entry
  %3 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1091
  %arraydecay = getelementptr inbounds [82 x i8], [82 x i8]* %msg, i64 0, i64 0, !dbg !1093
  %4 = load i8*, i8** %warning_message.addr, align 8, !dbg !1094
  call void @png_format_buffer(%struct.png_struct_def* %3, i8* %arraydecay, i8* %4), !dbg !1095
  %5 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1096
  %arraydecay1 = getelementptr inbounds [82 x i8], [82 x i8]* %msg, i64 0, i64 0, !dbg !1097
  call void @png_warning(%struct.png_struct_def* %5, i8* %arraydecay1), !dbg !1098
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !1099
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_chunk_benign_error(%struct.png_struct_def* %png_ptr, i8* %error_message) #2 !dbg !1100 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %error_message.addr = alloca i8*, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !1101, metadata !DIExpression()), !dbg !1102
  store i8* %error_message, i8** %error_message.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %error_message.addr, metadata !1103, metadata !DIExpression()), !dbg !1104
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1105
  %flags = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 14, !dbg !1107
  %1 = load i32, i32* %flags, align 8, !dbg !1107
  %and = and i32 %1, 8388608, !dbg !1108
  %tobool = icmp ne i32 %and, 0, !dbg !1108
  br i1 %tobool, label %if.then, label %if.else, !dbg !1109

if.then:                                          ; preds = %entry
  %2 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1110
  %3 = load i8*, i8** %error_message.addr, align 8, !dbg !1111
  call void @png_chunk_warning(%struct.png_struct_def* %2, i8* %3), !dbg !1112
  br label %if.end, !dbg !1112

if.else:                                          ; preds = %entry
  %4 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1113
  %5 = load i8*, i8** %error_message.addr, align 8, !dbg !1114
  call void @png_chunk_error(%struct.png_struct_def* %4, i8* %5) #6, !dbg !1115
  unreachable, !dbg !1115

if.end:                                           ; preds = %if.then
  ret void, !dbg !1116
}

; Function Attrs: noinline noreturn nounwind uwtable
define dso_local void @png_fixed_error(%struct.png_struct_def* %png_ptr, i8* %name) #0 !dbg !1117 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %name.addr = alloca i8*, align 8
  %iin = alloca i32, align 4
  %msg = alloca [88 x i8], align 16
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !1118, metadata !DIExpression()), !dbg !1119
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !1120, metadata !DIExpression()), !dbg !1119
  call void @llvm.dbg.declare(metadata i32* %iin, metadata !1121, metadata !DIExpression()), !dbg !1122
  call void @llvm.dbg.declare(metadata [88 x i8]* %msg, metadata !1123, metadata !DIExpression()), !dbg !1127
  %arraydecay = getelementptr inbounds [88 x i8], [88 x i8]* %msg, i64 0, i64 0, !dbg !1128
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %arraydecay, i8* align 1 getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i64 0, i64 0), i64 24, i1 false), !dbg !1128
  store i32 0, i32* %iin, align 4, !dbg !1129
  %0 = load i8*, i8** %name.addr, align 8, !dbg !1130
  %cmp = icmp ne i8* %0, null, !dbg !1132
  br i1 %cmp, label %if.then, label %if.end, !dbg !1133

if.then:                                          ; preds = %entry
  br label %while.cond, !dbg !1134

while.cond:                                       ; preds = %while.body, %if.then
  %1 = load i32, i32* %iin, align 4, !dbg !1135
  %cmp1 = icmp slt i32 %1, 63, !dbg !1136
  br i1 %cmp1, label %land.rhs, label %land.end, !dbg !1137

land.rhs:                                         ; preds = %while.cond
  %2 = load i8*, i8** %name.addr, align 8, !dbg !1138
  %3 = load i32, i32* %iin, align 4, !dbg !1139
  %idxprom = sext i32 %3 to i64, !dbg !1138
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 %idxprom, !dbg !1138
  %4 = load i8, i8* %arrayidx, align 1, !dbg !1138
  %conv = zext i8 %4 to i32, !dbg !1138
  %cmp2 = icmp ne i32 %conv, 0, !dbg !1140
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %5 = phi i1 [ false, %while.cond ], [ %cmp2, %land.rhs ], !dbg !1141
  br i1 %5, label %while.body, label %while.end, !dbg !1134

while.body:                                       ; preds = %land.end
  %6 = load i8*, i8** %name.addr, align 8, !dbg !1142
  %7 = load i32, i32* %iin, align 4, !dbg !1144
  %idxprom4 = sext i32 %7 to i64, !dbg !1142
  %arrayidx5 = getelementptr inbounds i8, i8* %6, i64 %idxprom4, !dbg !1142
  %8 = load i8, i8* %arrayidx5, align 1, !dbg !1142
  %9 = load i32, i32* %iin, align 4, !dbg !1145
  %conv6 = sext i32 %9 to i64, !dbg !1145
  %add = add i64 24, %conv6, !dbg !1146
  %arrayidx7 = getelementptr inbounds [88 x i8], [88 x i8]* %msg, i64 0, i64 %add, !dbg !1147
  store i8 %8, i8* %arrayidx7, align 1, !dbg !1148
  %10 = load i32, i32* %iin, align 4, !dbg !1149
  %inc = add nsw i32 %10, 1, !dbg !1149
  store i32 %inc, i32* %iin, align 4, !dbg !1149
  br label %while.cond, !dbg !1134, !llvm.loop !1150

while.end:                                        ; preds = %land.end
  br label %if.end, !dbg !1134

if.end:                                           ; preds = %while.end, %entry
  %11 = load i32, i32* %iin, align 4, !dbg !1152
  %conv8 = sext i32 %11 to i64, !dbg !1152
  %add9 = add i64 24, %conv8, !dbg !1153
  %arrayidx10 = getelementptr inbounds [88 x i8], [88 x i8]* %msg, i64 0, i64 %add9, !dbg !1154
  store i8 0, i8* %arrayidx10, align 1, !dbg !1155
  %12 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1156
  %arraydecay11 = getelementptr inbounds [88 x i8], [88 x i8]* %msg, i64 0, i64 0, !dbg !1157
  call void @png_error(%struct.png_struct_def* %12, i8* %arraydecay11) #6, !dbg !1158
  unreachable, !dbg !1158
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define dso_local [1 x %struct.__jmp_buf_tag]* @png_set_longjmp_fn(%struct.png_struct_def* %png_ptr, void (%struct.__jmp_buf_tag*, i32)* %longjmp_fn, i64 %jmp_buf_size) #2 !dbg !1159 {
entry:
  %retval = alloca [1 x %struct.__jmp_buf_tag]*, align 8
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %longjmp_fn.addr = alloca void (%struct.__jmp_buf_tag*, i32)*, align 8
  %jmp_buf_size.addr = alloca i64, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !1163, metadata !DIExpression()), !dbg !1164
  store void (%struct.__jmp_buf_tag*, i32)* %longjmp_fn, void (%struct.__jmp_buf_tag*, i32)** %longjmp_fn.addr, align 8
  call void @llvm.dbg.declare(metadata void (%struct.__jmp_buf_tag*, i32)** %longjmp_fn.addr, metadata !1165, metadata !DIExpression()), !dbg !1166
  store i64 %jmp_buf_size, i64* %jmp_buf_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %jmp_buf_size.addr, metadata !1167, metadata !DIExpression()), !dbg !1168
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1169
  %cmp = icmp eq %struct.png_struct_def* %0, null, !dbg !1171
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1172

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, i64* %jmp_buf_size.addr, align 8, !dbg !1173
  %cmp1 = icmp ne i64 %1, 200, !dbg !1174
  br i1 %cmp1, label %if.then, label %if.end, !dbg !1175

if.then:                                          ; preds = %lor.lhs.false, %entry
  store [1 x %struct.__jmp_buf_tag]* null, [1 x %struct.__jmp_buf_tag]** %retval, align 8, !dbg !1176
  br label %return, !dbg !1176

if.end:                                           ; preds = %lor.lhs.false
  %2 = load void (%struct.__jmp_buf_tag*, i32)*, void (%struct.__jmp_buf_tag*, i32)** %longjmp_fn.addr, align 8, !dbg !1177
  %3 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1178
  %longjmp_fn2 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %3, i32 0, i32 1, !dbg !1179
  store void (%struct.__jmp_buf_tag*, i32)* %2, void (%struct.__jmp_buf_tag*, i32)** %longjmp_fn2, align 8, !dbg !1180
  %4 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1181
  %longjmp_buffer = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %4, i32 0, i32 0, !dbg !1182
  store [1 x %struct.__jmp_buf_tag]* %longjmp_buffer, [1 x %struct.__jmp_buf_tag]** %retval, align 8, !dbg !1183
  br label %return, !dbg !1183

return:                                           ; preds = %if.end, %if.then
  %5 = load [1 x %struct.__jmp_buf_tag]*, [1 x %struct.__jmp_buf_tag]** %retval, align 8, !dbg !1184
  ret [1 x %struct.__jmp_buf_tag]* %5, !dbg !1184
}

; Function Attrs: noinline noreturn nounwind uwtable
define dso_local void @png_longjmp(%struct.png_struct_def* %png_ptr, i32 %val) #0 !dbg !1185 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %val.addr = alloca i32, align 4
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !1188, metadata !DIExpression()), !dbg !1189
  store i32 %val, i32* %val.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %val.addr, metadata !1190, metadata !DIExpression()), !dbg !1189
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1191
  %tobool = icmp ne %struct.png_struct_def* %0, null, !dbg !1191
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !1193

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1194
  %longjmp_fn = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %1, i32 0, i32 1, !dbg !1195
  %2 = load void (%struct.__jmp_buf_tag*, i32)*, void (%struct.__jmp_buf_tag*, i32)** %longjmp_fn, align 8, !dbg !1195
  %tobool1 = icmp ne void (%struct.__jmp_buf_tag*, i32)* %2, null, !dbg !1194
  br i1 %tobool1, label %if.then, label %if.end, !dbg !1196

if.then:                                          ; preds = %land.lhs.true
  %3 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1197
  %longjmp_fn2 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %3, i32 0, i32 1, !dbg !1199
  %4 = load void (%struct.__jmp_buf_tag*, i32)*, void (%struct.__jmp_buf_tag*, i32)** %longjmp_fn2, align 8, !dbg !1199
  %5 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1200
  %longjmp_buffer = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %5, i32 0, i32 0, !dbg !1201
  %arraydecay = getelementptr inbounds [1 x %struct.__jmp_buf_tag], [1 x %struct.__jmp_buf_tag]* %longjmp_buffer, i64 0, i64 0, !dbg !1200
  %6 = load i32, i32* %val.addr, align 4, !dbg !1202
  call void %4(%struct.__jmp_buf_tag* %arraydecay, i32 %6), !dbg !1197
  br label %if.end, !dbg !1203

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  call void @abort() #7, !dbg !1204
  unreachable, !dbg !1204
}

; Function Attrs: noreturn nounwind
declare dso_local void @abort() #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_set_error_fn(%struct.png_struct_def* %png_ptr, i8* %error_ptr, void (%struct.png_struct_def*, i8*)* %error_fn, void (%struct.png_struct_def*, i8*)* %warning_fn) #2 !dbg !1205 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %error_ptr.addr = alloca i8*, align 8
  %error_fn.addr = alloca void (%struct.png_struct_def*, i8*)*, align 8
  %warning_fn.addr = alloca void (%struct.png_struct_def*, i8*)*, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !1208, metadata !DIExpression()), !dbg !1209
  store i8* %error_ptr, i8** %error_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %error_ptr.addr, metadata !1210, metadata !DIExpression()), !dbg !1211
  store void (%struct.png_struct_def*, i8*)* %error_fn, void (%struct.png_struct_def*, i8*)** %error_fn.addr, align 8
  call void @llvm.dbg.declare(metadata void (%struct.png_struct_def*, i8*)** %error_fn.addr, metadata !1212, metadata !DIExpression()), !dbg !1213
  store void (%struct.png_struct_def*, i8*)* %warning_fn, void (%struct.png_struct_def*, i8*)** %warning_fn.addr, align 8
  call void @llvm.dbg.declare(metadata void (%struct.png_struct_def*, i8*)** %warning_fn.addr, metadata !1214, metadata !DIExpression()), !dbg !1215
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1216
  %cmp = icmp eq %struct.png_struct_def* %0, null, !dbg !1218
  br i1 %cmp, label %if.then, label %if.end, !dbg !1219

if.then:                                          ; preds = %entry
  br label %return, !dbg !1220

if.end:                                           ; preds = %entry
  %1 = load i8*, i8** %error_ptr.addr, align 8, !dbg !1221
  %2 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1222
  %error_ptr1 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 4, !dbg !1223
  store i8* %1, i8** %error_ptr1, align 8, !dbg !1224
  %3 = load void (%struct.png_struct_def*, i8*)*, void (%struct.png_struct_def*, i8*)** %error_fn.addr, align 8, !dbg !1225
  %4 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1226
  %error_fn2 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %4, i32 0, i32 2, !dbg !1227
  store void (%struct.png_struct_def*, i8*)* %3, void (%struct.png_struct_def*, i8*)** %error_fn2, align 8, !dbg !1228
  %5 = load void (%struct.png_struct_def*, i8*)*, void (%struct.png_struct_def*, i8*)** %warning_fn.addr, align 8, !dbg !1229
  %6 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1230
  %warning_fn3 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %6, i32 0, i32 3, !dbg !1231
  store void (%struct.png_struct_def*, i8*)* %5, void (%struct.png_struct_def*, i8*)** %warning_fn3, align 8, !dbg !1232
  br label %return, !dbg !1233

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !1233
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @png_get_error_ptr(%struct.png_struct_def* %png_ptr) #2 !dbg !1234 {
entry:
  %retval = alloca i8*, align 8
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !1240, metadata !DIExpression()), !dbg !1241
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1242
  %cmp = icmp eq %struct.png_struct_def* %0, null, !dbg !1244
  br i1 %cmp, label %if.then, label %if.end, !dbg !1245

if.then:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !1246
  br label %return, !dbg !1246

if.end:                                           ; preds = %entry
  %1 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1247
  %error_ptr = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %1, i32 0, i32 4, !dbg !1248
  %2 = load i8*, i8** %error_ptr, align 8, !dbg !1248
  store i8* %2, i8** %retval, align 8, !dbg !1249
  br label %return, !dbg !1249

return:                                           ; preds = %if.end, %if.then
  %3 = load i8*, i8** %retval, align 8, !dbg !1250
  ret i8* %3, !dbg !1250
}

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #5

attributes #0 = { noinline noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn }
attributes #7 = { noreturn nounwind }

!llvm.dbg.cu = !{!19}
!llvm.module.flags = !{!488, !489, !490}
!llvm.ident = !{!491}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "digits", scope: !2, file: !3, line: 146, type: !485, isLocal: true, isDefinition: true)
!2 = distinct !DISubprogram(name: "png_format_number", scope: !3, file: !3, line: 131, type: !4, scopeLine: 133, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !19, retainedNodes: !20)
!3 = !DIFile(filename: "libpng/pngerror.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DISubroutineType(types: !5)
!5 = !{!6, !10, !6, !13, !14}
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_charp", file: !7, line: 536, baseType: !8)
!7 = !DIFile(filename: "libpng/pngconf.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!9 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_const_charp", file: !7, line: 537, baseType: !11)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!12 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !9)
!13 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_alloc_size_t", file: !7, line: 591, baseType: !15)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_size_t", file: !7, line: 454, baseType: !16)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !17, line: 46, baseType: !18)
!17 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!18 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!19 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !20, retainedTypes: !21, globals: !24, splitDebugInlining: false, nameTableKind: None)
!20 = !{}
!21 = !{!22, !14, !23, !13, !9}
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_voidp", file: !7, line: 524, baseType: !22)
!24 = !{!0, !25, !482}
!25 = !DIGlobalVariableExpression(var: !26, expr: !DIExpression())
!26 = distinct !DIGlobalVariable(name: "valid_parameters", scope: !27, file: !3, line: 306, type: !479, isLocal: true, isDefinition: true)
!27 = distinct !DISubprogram(name: "png_formatted_warning", scope: !3, file: !3, line: 281, type: !28, scopeLine: 283, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !19, retainedNodes: !20)
!28 = !DISubroutineType(types: !29)
!29 = !{null, !30, !475, !10}
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_structp", file: !31, line: 851, baseType: !32)
!31 = !DIFile(filename: "libpng/png.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_struct", file: !31, line: 849, baseType: !34)
!34 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "png_struct_def", file: !35, line: 29, size: 9728, elements: !36)
!35 = !DIFile(filename: "libpng/pngstruct.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!36 = !{!37, !62, !68, !73, !74, !75, !84, !85, !86, !104, !105, !106, !107, !108, !109, !110, !111, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !188, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !211, !212, !213, !216, !225, !226, !231, !232, !233, !234, !235, !236, !237, !241, !242, !243, !244, !245, !254, !255, !256, !257, !262, !264, !391, !396, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !424, !425, !426, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !446, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465}
!37 = !DIDerivedType(tag: DW_TAG_member, name: "longjmp_buffer", scope: !34, file: !35, line: 32, baseType: !38, size: 1600)
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "jmp_buf", file: !39, line: 45, baseType: !40)
!39 = !DIFile(filename: "/usr/include/setjmp.h", directory: "")
!40 = !DICompositeType(tag: DW_TAG_array_type, baseType: !41, size: 1600, elements: !60)
!41 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__jmp_buf_tag", file: !39, line: 33, size: 1600, elements: !42)
!42 = !{!43, !50, !51}
!43 = !DIDerivedType(tag: DW_TAG_member, name: "__jmpbuf", scope: !41, file: !39, line: 39, baseType: !44, size: 512)
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "__jmp_buf", file: !45, line: 31, baseType: !46)
!45 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/setjmp.h", directory: "")
!46 = !DICompositeType(tag: DW_TAG_array_type, baseType: !47, size: 512, elements: !48)
!47 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!48 = !{!49}
!49 = !DISubrange(count: 8)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "__mask_was_saved", scope: !41, file: !39, line: 40, baseType: !13, size: 32, offset: 512)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "__saved_mask", scope: !41, file: !39, line: 41, baseType: !52, size: 1024, offset: 576)
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "__sigset_t", file: !53, line: 8, baseType: !54)
!53 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__sigset_t.h", directory: "")
!54 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !53, line: 5, size: 1024, elements: !55)
!55 = !{!56}
!56 = !DIDerivedType(tag: DW_TAG_member, name: "__val", scope: !54, file: !53, line: 7, baseType: !57, size: 1024)
!57 = !DICompositeType(tag: DW_TAG_array_type, baseType: !18, size: 1024, elements: !58)
!58 = !{!59}
!59 = !DISubrange(count: 16)
!60 = !{!61}
!61 = !DISubrange(count: 1)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "longjmp_fn", scope: !34, file: !35, line: 33, baseType: !63, size: 64, offset: 1600)
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_longjmp_ptr", file: !31, line: 913, baseType: !64)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!65 = !DISubroutineType(types: !66)
!66 = !{null, !67, !13}
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "error_fn", scope: !34, file: !35, line: 35, baseType: !69, size: 64, offset: 1664)
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_error_ptr", file: !31, line: 861, baseType: !70)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!71 = !DISubroutineType(types: !72)
!72 = !{null, !30, !10}
!73 = !DIDerivedType(tag: DW_TAG_member, name: "warning_fn", scope: !34, file: !35, line: 37, baseType: !69, size: 64, offset: 1728)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "error_ptr", scope: !34, file: !35, line: 39, baseType: !23, size: 64, offset: 1792)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "write_data_fn", scope: !34, file: !35, line: 40, baseType: !76, size: 64, offset: 1856)
!76 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_rw_ptr", file: !31, line: 862, baseType: !77)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!78 = !DISubroutineType(types: !79)
!79 = !{null, !30, !80, !15}
!80 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_bytep", file: !7, line: 526, baseType: !81)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!82 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_byte", file: !7, line: 449, baseType: !83)
!83 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "read_data_fn", scope: !34, file: !35, line: 41, baseType: !76, size: 64, offset: 1920)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "io_ptr", scope: !34, file: !35, line: 42, baseType: !23, size: 64, offset: 1984)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "read_user_transform_fn", scope: !34, file: !35, line: 45, baseType: !87, size: 64, offset: 2048)
!87 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_user_transform_ptr", file: !31, line: 889, baseType: !88)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!89 = !DISubroutineType(types: !90)
!90 = !{null, !30, !91, !80}
!91 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_row_infop", file: !31, line: 842, baseType: !92)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!93 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_row_info", file: !31, line: 840, baseType: !94)
!94 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "png_row_info_struct", file: !31, line: 832, size: 192, elements: !95)
!95 = !{!96, !99, !100, !101, !102, !103}
!96 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !94, file: !31, line: 834, baseType: !97, size: 32)
!97 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_uint_32", file: !7, line: 441, baseType: !98)
!98 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "rowbytes", scope: !94, file: !31, line: 835, baseType: !15, size: 64, offset: 64)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "color_type", scope: !94, file: !31, line: 836, baseType: !82, size: 8, offset: 128)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "bit_depth", scope: !94, file: !31, line: 837, baseType: !82, size: 8, offset: 136)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !94, file: !31, line: 838, baseType: !82, size: 8, offset: 144)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_depth", scope: !94, file: !31, line: 839, baseType: !82, size: 8, offset: 152)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "write_user_transform_fn", scope: !34, file: !35, line: 49, baseType: !87, size: 64, offset: 2112)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "user_transform_ptr", scope: !34, file: !35, line: 56, baseType: !23, size: 64, offset: 2176)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "user_transform_depth", scope: !34, file: !35, line: 57, baseType: !82, size: 8, offset: 2240)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "user_transform_channels", scope: !34, file: !35, line: 58, baseType: !82, size: 8, offset: 2248)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !34, file: !35, line: 62, baseType: !97, size: 32, offset: 2272)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !34, file: !35, line: 63, baseType: !97, size: 32, offset: 2304)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "transformations", scope: !34, file: !35, line: 64, baseType: !97, size: 32, offset: 2336)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "zstream", scope: !34, file: !35, line: 66, baseType: !112, size: 896, offset: 2368)
!112 = !DIDerivedType(tag: DW_TAG_typedef, name: "z_stream", file: !113, line: 104, baseType: !114)
!113 = !DIFile(filename: "zlib/zlib.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!114 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "z_stream_s", file: !113, line: 85, size: 896, elements: !115)
!115 = !{!116, !121, !123, !125, !126, !127, !128, !129, !134, !140, !145, !146, !147, !148}
!116 = !DIDerivedType(tag: DW_TAG_member, name: "next_in", scope: !114, file: !113, line: 86, baseType: !117, size: 64)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!118 = !DIDerivedType(tag: DW_TAG_typedef, name: "Bytef", file: !119, line: 374, baseType: !120)
!119 = !DIFile(filename: "zlib/zconf.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "Byte", file: !119, line: 365, baseType: !83)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "avail_in", scope: !114, file: !113, line: 87, baseType: !122, size: 32, offset: 64)
!122 = !DIDerivedType(tag: DW_TAG_typedef, name: "uInt", file: !119, line: 367, baseType: !98)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "total_in", scope: !114, file: !113, line: 88, baseType: !124, size: 64, offset: 128)
!124 = !DIDerivedType(tag: DW_TAG_typedef, name: "uLong", file: !119, line: 368, baseType: !18)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "next_out", scope: !114, file: !113, line: 90, baseType: !117, size: 64, offset: 192)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "avail_out", scope: !114, file: !113, line: 91, baseType: !122, size: 32, offset: 256)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "total_out", scope: !114, file: !113, line: 92, baseType: !124, size: 64, offset: 320)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "msg", scope: !114, file: !113, line: 94, baseType: !8, size: 64, offset: 384)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !114, file: !113, line: 95, baseType: !130, size: 64, offset: 448)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!131 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "internal_state", file: !113, line: 1714, size: 32, elements: !132)
!132 = !{!133}
!133 = !DIDerivedType(tag: DW_TAG_member, name: "dummy", scope: !131, file: !113, line: 1714, baseType: !13, size: 32)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "zalloc", scope: !114, file: !113, line: 97, baseType: !135, size: 64, offset: 512)
!135 = !DIDerivedType(tag: DW_TAG_typedef, name: "alloc_func", file: !113, line: 80, baseType: !136)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!137 = !DISubroutineType(types: !138)
!138 = !{!139, !139, !122, !122}
!139 = !DIDerivedType(tag: DW_TAG_typedef, name: "voidpf", file: !119, line: 383, baseType: !22)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "zfree", scope: !114, file: !113, line: 98, baseType: !141, size: 64, offset: 576)
!141 = !DIDerivedType(tag: DW_TAG_typedef, name: "free_func", file: !113, line: 81, baseType: !142)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!143 = !DISubroutineType(types: !144)
!144 = !{null, !139, !139}
!145 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !114, file: !113, line: 99, baseType: !139, size: 64, offset: 640)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "data_type", scope: !114, file: !113, line: 101, baseType: !13, size: 32, offset: 704)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "adler", scope: !114, file: !113, line: 102, baseType: !124, size: 64, offset: 768)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !114, file: !113, line: 103, baseType: !124, size: 64, offset: 832)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf", scope: !34, file: !35, line: 67, baseType: !80, size: 64, offset: 3264)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf_size", scope: !34, file: !35, line: 68, baseType: !122, size: 32, offset: 3328)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "zlib_state", scope: !34, file: !35, line: 80, baseType: !97, size: 32, offset: 3360)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "zlib_level", scope: !34, file: !35, line: 83, baseType: !13, size: 32, offset: 3392)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "zlib_method", scope: !34, file: !35, line: 84, baseType: !13, size: 32, offset: 3424)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "zlib_window_bits", scope: !34, file: !35, line: 85, baseType: !13, size: 32, offset: 3456)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "zlib_mem_level", scope: !34, file: !35, line: 86, baseType: !13, size: 32, offset: 3488)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "zlib_strategy", scope: !34, file: !35, line: 87, baseType: !13, size: 32, offset: 3520)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "zlib_text_level", scope: !34, file: !35, line: 92, baseType: !13, size: 32, offset: 3552)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "zlib_text_method", scope: !34, file: !35, line: 93, baseType: !13, size: 32, offset: 3584)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "zlib_text_window_bits", scope: !34, file: !35, line: 94, baseType: !13, size: 32, offset: 3616)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "zlib_text_mem_level", scope: !34, file: !35, line: 95, baseType: !13, size: 32, offset: 3648)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "zlib_text_strategy", scope: !34, file: !35, line: 96, baseType: !13, size: 32, offset: 3680)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !34, file: !35, line: 100, baseType: !97, size: 32, offset: 3712)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !34, file: !35, line: 101, baseType: !97, size: 32, offset: 3744)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "num_rows", scope: !34, file: !35, line: 102, baseType: !97, size: 32, offset: 3776)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "usr_width", scope: !34, file: !35, line: 103, baseType: !97, size: 32, offset: 3808)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "rowbytes", scope: !34, file: !35, line: 104, baseType: !15, size: 64, offset: 3840)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "iwidth", scope: !34, file: !35, line: 105, baseType: !97, size: 32, offset: 3904)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "row_number", scope: !34, file: !35, line: 106, baseType: !97, size: 32, offset: 3936)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_name", scope: !34, file: !35, line: 107, baseType: !97, size: 32, offset: 3968)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "prev_row", scope: !34, file: !35, line: 108, baseType: !80, size: 64, offset: 4032)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "row_buf", scope: !34, file: !35, line: 111, baseType: !80, size: 64, offset: 4096)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "sub_row", scope: !34, file: !35, line: 114, baseType: !80, size: 64, offset: 4160)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "up_row", scope: !34, file: !35, line: 115, baseType: !80, size: 64, offset: 4224)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "avg_row", scope: !34, file: !35, line: 116, baseType: !80, size: 64, offset: 4288)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "paeth_row", scope: !34, file: !35, line: 117, baseType: !80, size: 64, offset: 4352)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "info_rowbytes", scope: !34, file: !35, line: 118, baseType: !15, size: 64, offset: 4416)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "idat_size", scope: !34, file: !35, line: 120, baseType: !97, size: 32, offset: 4480)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "crc", scope: !34, file: !35, line: 121, baseType: !97, size: 32, offset: 4512)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !34, file: !35, line: 122, baseType: !180, size: 64, offset: 4544)
!180 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_colorp", file: !31, line: 559, baseType: !181)
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!182 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_color", file: !31, line: 558, baseType: !183)
!183 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "png_color_struct", file: !31, line: 553, size: 24, elements: !184)
!184 = !{!185, !186, !187}
!185 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !183, file: !31, line: 555, baseType: !82, size: 8)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !183, file: !31, line: 556, baseType: !82, size: 8, offset: 8)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !183, file: !31, line: 557, baseType: !82, size: 8, offset: 16)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "num_palette", scope: !34, file: !35, line: 123, baseType: !189, size: 16, offset: 4608)
!189 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_uint_16", file: !7, line: 447, baseType: !190)
!190 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "num_palette_max", scope: !34, file: !35, line: 127, baseType: !13, size: 32, offset: 4640)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "num_trans", scope: !34, file: !35, line: 130, baseType: !189, size: 16, offset: 4672)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "compression", scope: !34, file: !35, line: 131, baseType: !82, size: 8, offset: 4688)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !34, file: !35, line: 132, baseType: !82, size: 8, offset: 4696)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced", scope: !34, file: !35, line: 133, baseType: !82, size: 8, offset: 4704)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !34, file: !35, line: 134, baseType: !82, size: 8, offset: 4712)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "do_filter", scope: !34, file: !35, line: 135, baseType: !82, size: 8, offset: 4720)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "color_type", scope: !34, file: !35, line: 136, baseType: !82, size: 8, offset: 4728)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "bit_depth", scope: !34, file: !35, line: 137, baseType: !82, size: 8, offset: 4736)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "usr_bit_depth", scope: !34, file: !35, line: 138, baseType: !82, size: 8, offset: 4744)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_depth", scope: !34, file: !35, line: 139, baseType: !82, size: 8, offset: 4752)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !34, file: !35, line: 140, baseType: !82, size: 8, offset: 4760)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "usr_channels", scope: !34, file: !35, line: 141, baseType: !82, size: 8, offset: 4768)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "sig_bytes", scope: !34, file: !35, line: 142, baseType: !82, size: 8, offset: 4776)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "maximum_pixel_depth", scope: !34, file: !35, line: 143, baseType: !82, size: 8, offset: 4784)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "transformed_pixel_depth", scope: !34, file: !35, line: 145, baseType: !82, size: 8, offset: 4792)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "io_chunk_string", scope: !34, file: !35, line: 147, baseType: !208, size: 40, offset: 4800)
!208 = !DICompositeType(tag: DW_TAG_array_type, baseType: !82, size: 40, elements: !209)
!209 = !{!210}
!210 = !DISubrange(count: 5)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "filler", scope: !34, file: !35, line: 151, baseType: !189, size: 16, offset: 4848)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "background_gamma_type", scope: !34, file: !35, line: 156, baseType: !82, size: 8, offset: 4864)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "background_gamma", scope: !34, file: !35, line: 157, baseType: !214, size: 32, offset: 4896)
!214 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_fixed_point", file: !7, line: 521, baseType: !215)
!215 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_int_32", file: !7, line: 442, baseType: !13)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "background", scope: !34, file: !35, line: 158, baseType: !217, size: 80, offset: 4928)
!217 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_color_16", file: !31, line: 570, baseType: !218)
!218 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "png_color_16_struct", file: !31, line: 563, size: 80, elements: !219)
!219 = !{!220, !221, !222, !223, !224}
!220 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !218, file: !31, line: 565, baseType: !82, size: 8)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !218, file: !31, line: 566, baseType: !189, size: 16, offset: 16)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !218, file: !31, line: 567, baseType: !189, size: 16, offset: 32)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !218, file: !31, line: 568, baseType: !189, size: 16, offset: 48)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "gray", scope: !218, file: !31, line: 569, baseType: !189, size: 16, offset: 64)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "background_1", scope: !34, file: !35, line: 160, baseType: !217, size: 80, offset: 5008)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "output_flush_fn", scope: !34, file: !35, line: 165, baseType: !227, size: 64, offset: 5120)
!227 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_flush_ptr", file: !31, line: 863, baseType: !228)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64)
!229 = !DISubroutineType(types: !230)
!230 = !{null, !30}
!231 = !DIDerivedType(tag: DW_TAG_member, name: "flush_dist", scope: !34, file: !35, line: 166, baseType: !97, size: 32, offset: 5184)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "flush_rows", scope: !34, file: !35, line: 167, baseType: !97, size: 32, offset: 5216)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "gamma_shift", scope: !34, file: !35, line: 171, baseType: !13, size: 32, offset: 5248)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !34, file: !35, line: 172, baseType: !214, size: 32, offset: 5280)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "screen_gamma", scope: !34, file: !35, line: 173, baseType: !214, size: 32, offset: 5312)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "gamma_table", scope: !34, file: !35, line: 175, baseType: !80, size: 64, offset: 5376)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "gamma_16_table", scope: !34, file: !35, line: 176, baseType: !238, size: 64, offset: 5440)
!238 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_uint_16pp", file: !7, line: 556, baseType: !239)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "gamma_from_1", scope: !34, file: !35, line: 180, baseType: !80, size: 64, offset: 5504)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "gamma_to_1", scope: !34, file: !35, line: 181, baseType: !80, size: 64, offset: 5568)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "gamma_16_from_1", scope: !34, file: !35, line: 182, baseType: !238, size: 64, offset: 5632)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "gamma_16_to_1", scope: !34, file: !35, line: 183, baseType: !238, size: 64, offset: 5696)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "sig_bit", scope: !34, file: !35, line: 188, baseType: !246, size: 40, offset: 5760)
!246 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_color_8", file: !31, line: 582, baseType: !247)
!247 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "png_color_8_struct", file: !31, line: 575, size: 40, elements: !248)
!248 = !{!249, !250, !251, !252, !253}
!249 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !247, file: !31, line: 577, baseType: !82, size: 8)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !247, file: !31, line: 578, baseType: !82, size: 8, offset: 8)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !247, file: !31, line: 579, baseType: !82, size: 8, offset: 16)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "gray", scope: !247, file: !31, line: 580, baseType: !82, size: 8, offset: 24)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !247, file: !31, line: 581, baseType: !82, size: 8, offset: 32)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !34, file: !35, line: 192, baseType: !246, size: 40, offset: 5800)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "trans_alpha", scope: !34, file: !35, line: 197, baseType: !80, size: 64, offset: 5888)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "trans_color", scope: !34, file: !35, line: 198, baseType: !217, size: 80, offset: 5952)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "read_row_fn", scope: !34, file: !35, line: 201, baseType: !258, size: 64, offset: 6080)
!258 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_read_status_ptr", file: !31, line: 864, baseType: !259)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 64)
!260 = !DISubroutineType(types: !261)
!261 = !{null, !30, !97, !13}
!262 = !DIDerivedType(tag: DW_TAG_member, name: "write_row_fn", scope: !34, file: !35, line: 202, baseType: !263, size: 64, offset: 6144)
!263 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_write_status_ptr", file: !31, line: 866, baseType: !259)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "info_fn", scope: !34, file: !35, line: 204, baseType: !265, size: 64, offset: 6208)
!265 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_progressive_info_ptr", file: !31, line: 870, baseType: !266)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!267 = !DISubroutineType(types: !268)
!268 = !{null, !30, !269}
!269 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_infop", file: !31, line: 723, baseType: !270)
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!271 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_info", file: !31, line: 722, baseType: !272)
!272 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "png_info_def", file: !273, line: 56, size: 2496, elements: !274)
!273 = !DIFile(filename: "libpng/pnginfo.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!274 = !{!275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !292, !293, !294, !295, !296, !309, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !346, !347, !348, !349, !359, !360, !361, !362, !363, !364, !384, !385, !386, !387, !388}
!275 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !272, file: !273, line: 59, baseType: !97, size: 32)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !272, file: !273, line: 60, baseType: !97, size: 32, offset: 32)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !272, file: !273, line: 61, baseType: !97, size: 32, offset: 64)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "rowbytes", scope: !272, file: !273, line: 62, baseType: !15, size: 64, offset: 128)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !272, file: !273, line: 63, baseType: !180, size: 64, offset: 192)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "num_palette", scope: !272, file: !273, line: 64, baseType: !189, size: 16, offset: 256)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "num_trans", scope: !272, file: !273, line: 65, baseType: !189, size: 16, offset: 272)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "bit_depth", scope: !272, file: !273, line: 66, baseType: !82, size: 8, offset: 288)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "color_type", scope: !272, file: !273, line: 67, baseType: !82, size: 8, offset: 296)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "compression_type", scope: !272, file: !273, line: 69, baseType: !82, size: 8, offset: 304)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "filter_type", scope: !272, file: !273, line: 70, baseType: !82, size: 8, offset: 312)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "interlace_type", scope: !272, file: !273, line: 71, baseType: !82, size: 8, offset: 320)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !272, file: !273, line: 74, baseType: !82, size: 8, offset: 328)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_depth", scope: !272, file: !273, line: 75, baseType: !82, size: 8, offset: 336)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "spare_byte", scope: !272, file: !273, line: 76, baseType: !82, size: 8, offset: 344)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !272, file: !273, line: 77, baseType: !291, size: 64, offset: 352)
!291 = !DICompositeType(tag: DW_TAG_array_type, baseType: !82, size: 64, elements: !48)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !272, file: !273, line: 90, baseType: !214, size: 32, offset: 416)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "srgb_intent", scope: !272, file: !273, line: 96, baseType: !82, size: 8, offset: 448)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "num_text", scope: !272, file: !273, line: 108, baseType: !13, size: 32, offset: 480)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "max_text", scope: !272, file: !273, line: 109, baseType: !13, size: 32, offset: 512)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !272, file: !273, line: 110, baseType: !297, size: 64, offset: 576)
!297 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_textp", file: !31, line: 654, baseType: !298)
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!299 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_text", file: !31, line: 653, baseType: !300)
!300 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "png_text_struct", file: !31, line: 637, size: 448, elements: !301)
!301 = !{!302, !303, !304, !305, !306, !307, !308}
!302 = !DIDerivedType(tag: DW_TAG_member, name: "compression", scope: !300, file: !31, line: 639, baseType: !13, size: 32)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !300, file: !31, line: 644, baseType: !6, size: 64, offset: 64)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !300, file: !31, line: 645, baseType: !6, size: 64, offset: 128)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "text_length", scope: !300, file: !31, line: 647, baseType: !15, size: 64, offset: 192)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "itxt_length", scope: !300, file: !31, line: 648, baseType: !15, size: 64, offset: 256)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "lang", scope: !300, file: !31, line: 649, baseType: !6, size: 64, offset: 320)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "lang_key", scope: !300, file: !31, line: 651, baseType: !6, size: 64, offset: 384)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "mod_time", scope: !272, file: !273, line: 117, baseType: !310, size: 64, offset: 640)
!310 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_time", file: !31, line: 683, baseType: !311)
!311 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "png_time_struct", file: !31, line: 675, size: 64, elements: !312)
!312 = !{!313, !314, !315, !316, !317, !318}
!313 = !DIDerivedType(tag: DW_TAG_member, name: "year", scope: !311, file: !31, line: 677, baseType: !189, size: 16)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "month", scope: !311, file: !31, line: 678, baseType: !82, size: 8, offset: 16)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "day", scope: !311, file: !31, line: 679, baseType: !82, size: 8, offset: 24)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "hour", scope: !311, file: !31, line: 680, baseType: !82, size: 8, offset: 32)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "minute", scope: !311, file: !31, line: 681, baseType: !82, size: 8, offset: 40)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "second", scope: !311, file: !31, line: 682, baseType: !82, size: 8, offset: 48)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "sig_bit", scope: !272, file: !273, line: 127, baseType: !246, size: 40, offset: 704)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "trans_alpha", scope: !272, file: !273, line: 141, baseType: !80, size: 64, offset: 768)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "trans_color", scope: !272, file: !273, line: 142, baseType: !217, size: 80, offset: 832)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "background", scope: !272, file: !273, line: 152, baseType: !217, size: 80, offset: 912)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "x_offset", scope: !272, file: !273, line: 161, baseType: !215, size: 32, offset: 992)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "y_offset", scope: !272, file: !273, line: 162, baseType: !215, size: 32, offset: 1024)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "offset_unit_type", scope: !272, file: !273, line: 163, baseType: !82, size: 8, offset: 1056)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "x_pixels_per_unit", scope: !272, file: !273, line: 171, baseType: !97, size: 32, offset: 1088)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "y_pixels_per_unit", scope: !272, file: !273, line: 172, baseType: !97, size: 32, offset: 1120)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "phys_unit_type", scope: !272, file: !273, line: 173, baseType: !82, size: 8, offset: 1152)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "hist", scope: !272, file: !273, line: 183, baseType: !330, size: 64, offset: 1216)
!330 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_uint_16p", file: !7, line: 532, baseType: !240)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "x_white", scope: !272, file: !273, line: 193, baseType: !214, size: 32, offset: 1280)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "y_white", scope: !272, file: !273, line: 194, baseType: !214, size: 32, offset: 1312)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "x_red", scope: !272, file: !273, line: 195, baseType: !214, size: 32, offset: 1344)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "y_red", scope: !272, file: !273, line: 196, baseType: !214, size: 32, offset: 1376)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "x_green", scope: !272, file: !273, line: 197, baseType: !214, size: 32, offset: 1408)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "y_green", scope: !272, file: !273, line: 198, baseType: !214, size: 32, offset: 1440)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "x_blue", scope: !272, file: !273, line: 199, baseType: !214, size: 32, offset: 1472)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "y_blue", scope: !272, file: !273, line: 200, baseType: !214, size: 32, offset: 1504)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "pcal_purpose", scope: !272, file: !273, line: 215, baseType: !6, size: 64, offset: 1536)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "pcal_X0", scope: !272, file: !273, line: 216, baseType: !215, size: 32, offset: 1600)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "pcal_X1", scope: !272, file: !273, line: 217, baseType: !215, size: 32, offset: 1632)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "pcal_units", scope: !272, file: !273, line: 218, baseType: !6, size: 64, offset: 1664)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "pcal_params", scope: !272, file: !273, line: 219, baseType: !344, size: 64, offset: 1728)
!344 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_charpp", file: !7, line: 559, baseType: !345)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "pcal_type", scope: !272, file: !273, line: 220, baseType: !82, size: 8, offset: 1792)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "pcal_nparams", scope: !272, file: !273, line: 221, baseType: !82, size: 8, offset: 1800)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "free_me", scope: !272, file: !273, line: 225, baseType: !97, size: 32, offset: 1824)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "unknown_chunks", scope: !272, file: !273, line: 230, baseType: !350, size: 64, offset: 1856)
!350 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_unknown_chunkp", file: !31, line: 707, baseType: !351)
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!352 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_unknown_chunk", file: !31, line: 706, baseType: !353)
!353 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "png_unknown_chunk_t", file: !31, line: 695, size: 256, elements: !354)
!354 = !{!355, !356, !357, !358}
!355 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !353, file: !31, line: 697, baseType: !208, size: 40)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !353, file: !31, line: 698, baseType: !81, size: 64, offset: 64)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !353, file: !31, line: 699, baseType: !15, size: 64, offset: 128)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "location", scope: !353, file: !31, line: 702, baseType: !82, size: 8, offset: 192)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "unknown_chunks_num", scope: !272, file: !273, line: 231, baseType: !13, size: 32, offset: 1920)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "iccp_name", scope: !272, file: !273, line: 236, baseType: !6, size: 64, offset: 1984)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "iccp_profile", scope: !272, file: !273, line: 237, baseType: !80, size: 64, offset: 2048)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "iccp_proflen", scope: !272, file: !273, line: 238, baseType: !97, size: 32, offset: 2112)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "iccp_compression", scope: !272, file: !273, line: 239, baseType: !82, size: 8, offset: 2144)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "splt_palettes", scope: !272, file: !273, line: 244, baseType: !365, size: 64, offset: 2176)
!365 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_sPLT_tp", file: !31, line: 615, baseType: !366)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!367 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_sPLT_t", file: !31, line: 614, baseType: !368)
!368 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "png_sPLT_struct", file: !31, line: 608, size: 256, elements: !369)
!369 = !{!370, !371, !372, !383}
!370 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !368, file: !31, line: 610, baseType: !6, size: 64)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !368, file: !31, line: 611, baseType: !82, size: 8, offset: 64)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !368, file: !31, line: 612, baseType: !373, size: 64, offset: 128)
!373 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_sPLT_entryp", file: !31, line: 599, baseType: !374)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64)
!375 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_sPLT_entry", file: !31, line: 598, baseType: !376)
!376 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "png_sPLT_entry_struct", file: !31, line: 591, size: 80, elements: !377)
!377 = !{!378, !379, !380, !381, !382}
!378 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !376, file: !31, line: 593, baseType: !189, size: 16)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !376, file: !31, line: 594, baseType: !189, size: 16, offset: 16)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !376, file: !31, line: 595, baseType: !189, size: 16, offset: 32)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !376, file: !31, line: 596, baseType: !189, size: 16, offset: 48)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "frequency", scope: !376, file: !31, line: 597, baseType: !189, size: 16, offset: 64)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "nentries", scope: !368, file: !31, line: 613, baseType: !215, size: 32, offset: 192)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "splt_palettes_num", scope: !272, file: !273, line: 245, baseType: !97, size: 32, offset: 2240)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "scal_unit", scope: !272, file: !273, line: 256, baseType: !82, size: 8, offset: 2272)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "scal_s_width", scope: !272, file: !273, line: 257, baseType: !6, size: 64, offset: 2304)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "scal_s_height", scope: !272, file: !273, line: 258, baseType: !6, size: 64, offset: 2368)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "row_pointers", scope: !272, file: !273, line: 265, baseType: !389, size: 64, offset: 2432)
!389 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_bytepp", file: !7, line: 553, baseType: !390)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "row_fn", scope: !34, file: !35, line: 205, baseType: !392, size: 64, offset: 6272)
!392 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_progressive_row_ptr", file: !31, line: 883, baseType: !393)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64)
!394 = !DISubroutineType(types: !395)
!395 = !{null, !30, !80, !97, !13}
!396 = !DIDerivedType(tag: DW_TAG_member, name: "end_fn", scope: !34, file: !35, line: 206, baseType: !397, size: 64, offset: 6336)
!397 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_progressive_end_ptr", file: !31, line: 871, baseType: !266)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "save_buffer_ptr", scope: !34, file: !35, line: 207, baseType: !80, size: 64, offset: 6400)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "save_buffer", scope: !34, file: !35, line: 208, baseType: !80, size: 64, offset: 6464)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "current_buffer_ptr", scope: !34, file: !35, line: 209, baseType: !80, size: 64, offset: 6528)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "current_buffer", scope: !34, file: !35, line: 210, baseType: !80, size: 64, offset: 6592)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "push_length", scope: !34, file: !35, line: 211, baseType: !97, size: 32, offset: 6656)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "skip_length", scope: !34, file: !35, line: 212, baseType: !97, size: 32, offset: 6688)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "save_buffer_size", scope: !34, file: !35, line: 213, baseType: !15, size: 64, offset: 6720)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "save_buffer_max", scope: !34, file: !35, line: 214, baseType: !15, size: 64, offset: 6784)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !34, file: !35, line: 215, baseType: !15, size: 64, offset: 6848)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "current_buffer_size", scope: !34, file: !35, line: 216, baseType: !15, size: 64, offset: 6912)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "process_mode", scope: !34, file: !35, line: 217, baseType: !13, size: 32, offset: 6976)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "cur_palette", scope: !34, file: !35, line: 218, baseType: !13, size: 32, offset: 7008)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "palette_lookup", scope: !34, file: !35, line: 232, baseType: !80, size: 64, offset: 7040)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "quantize_index", scope: !34, file: !35, line: 233, baseType: !80, size: 64, offset: 7104)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "hist", scope: !34, file: !35, line: 237, baseType: !330, size: 64, offset: 7168)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "heuristic_method", scope: !34, file: !35, line: 241, baseType: !82, size: 8, offset: 7232)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "num_prev_filters", scope: !34, file: !35, line: 242, baseType: !82, size: 8, offset: 7240)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "prev_filters", scope: !34, file: !35, line: 243, baseType: !80, size: 64, offset: 7296)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "filter_weights", scope: !34, file: !35, line: 244, baseType: !330, size: 64, offset: 7360)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "inv_filter_weights", scope: !34, file: !35, line: 245, baseType: !330, size: 64, offset: 7424)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "filter_costs", scope: !34, file: !35, line: 246, baseType: !330, size: 64, offset: 7488)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "inv_filter_costs", scope: !34, file: !35, line: 247, baseType: !330, size: 64, offset: 7552)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "time_buffer", scope: !34, file: !35, line: 251, baseType: !421, size: 232, offset: 7616)
!421 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 232, elements: !422)
!422 = !{!423}
!423 = !DISubrange(count: 29)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "free_me", scope: !34, file: !35, line: 256, baseType: !97, size: 32, offset: 7872)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "user_chunk_ptr", scope: !34, file: !35, line: 259, baseType: !23, size: 64, offset: 7936)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "read_user_chunk_fn", scope: !34, file: !35, line: 260, baseType: !427, size: 64, offset: 8000)
!427 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_user_chunk_ptr", file: !31, line: 894, baseType: !428)
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!429 = !DISubroutineType(types: !430)
!430 = !{!13, !30, !350}
!431 = !DIDerivedType(tag: DW_TAG_member, name: "num_chunk_list", scope: !34, file: !35, line: 264, baseType: !13, size: 32, offset: 8064)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_list", scope: !34, file: !35, line: 265, baseType: !80, size: 64, offset: 8128)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "is_sRGB", scope: !34, file: !35, line: 270, baseType: !82, size: 8, offset: 8192)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "rgb_to_gray_status", scope: !34, file: !35, line: 275, baseType: !82, size: 8, offset: 8200)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "rgb_to_gray_coefficients_set", scope: !34, file: !35, line: 277, baseType: !82, size: 8, offset: 8208)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "rgb_to_gray_red_coeff", scope: !34, file: !35, line: 279, baseType: !189, size: 16, offset: 8224)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "rgb_to_gray_green_coeff", scope: !34, file: !35, line: 280, baseType: !189, size: 16, offset: 8240)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "mng_features_permitted", scope: !34, file: !35, line: 287, baseType: !97, size: 32, offset: 8256)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "filter_type", scope: !34, file: !35, line: 292, baseType: !82, size: 8, offset: 8288)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "mem_ptr", scope: !34, file: !35, line: 299, baseType: !23, size: 64, offset: 8320)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "malloc_fn", scope: !34, file: !35, line: 300, baseType: !442, size: 64, offset: 8384)
!442 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_malloc_ptr", file: !31, line: 950, baseType: !443)
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!444 = !DISubroutineType(types: !445)
!445 = !{!23, !30, !14}
!446 = !DIDerivedType(tag: DW_TAG_member, name: "free_fn", scope: !34, file: !35, line: 301, baseType: !447, size: 64, offset: 8448)
!447 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_free_ptr", file: !31, line: 952, baseType: !448)
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !449, size: 64)
!449 = !DISubroutineType(types: !450)
!450 = !{null, !30, !23}
!451 = !DIDerivedType(tag: DW_TAG_member, name: "big_row_buf", scope: !34, file: !35, line: 305, baseType: !80, size: 64, offset: 8512)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "quantize_sort", scope: !34, file: !35, line: 309, baseType: !80, size: 64, offset: 8576)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "index_to_palette", scope: !34, file: !35, line: 310, baseType: !80, size: 64, offset: 8640)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "palette_to_index", scope: !34, file: !35, line: 312, baseType: !80, size: 64, offset: 8704)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "compression_type", scope: !34, file: !35, line: 317, baseType: !82, size: 8, offset: 8768)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "user_width_max", scope: !34, file: !35, line: 320, baseType: !97, size: 32, offset: 8800)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "user_height_max", scope: !34, file: !35, line: 321, baseType: !97, size: 32, offset: 8832)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "user_chunk_cache_max", scope: !34, file: !35, line: 326, baseType: !97, size: 32, offset: 8864)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "user_chunk_malloc_max", scope: !34, file: !35, line: 331, baseType: !14, size: 64, offset: 8896)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "unknown_chunk", scope: !34, file: !35, line: 337, baseType: !352, size: 256, offset: 8960)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "old_big_row_buf_size", scope: !34, file: !35, line: 341, baseType: !15, size: 64, offset: 9216)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "chunkdata", scope: !34, file: !35, line: 344, baseType: !6, size: 64, offset: 9280)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "io_state", scope: !34, file: !35, line: 348, baseType: !97, size: 32, offset: 9344)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "big_prev_row", scope: !34, file: !35, line: 352, baseType: !80, size: 64, offset: 9408)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "read_filter", scope: !34, file: !35, line: 354, baseType: !466, size: 256, offset: 9472)
!466 = !DICompositeType(tag: DW_TAG_array_type, baseType: !467, size: 256, elements: !473)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64)
!468 = !DISubroutineType(types: !469)
!469 = !{null, !91, !80, !470}
!470 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_const_bytep", file: !7, line: 527, baseType: !471)
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64)
!472 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !82)
!473 = !{!474}
!474 = !DISubrange(count: 4)
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 64)
!476 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 256, elements: !477)
!477 = !{!478}
!478 = !DISubrange(count: 32)
!479 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 80, elements: !480)
!480 = !{!481}
!481 = !DISubrange(count: 10)
!482 = !DIGlobalVariableExpression(var: !483, expr: !DIExpression())
!483 = distinct !DIGlobalVariable(name: "png_digit", scope: !19, file: !3, line: 375, type: !484, isLocal: true, isDefinition: true)
!484 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 128, elements: !58)
!485 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 136, elements: !486)
!486 = !{!487}
!487 = !DISubrange(count: 17)
!488 = !{i32 7, !"Dwarf Version", i32 4}
!489 = !{i32 2, !"Debug Info Version", i32 3}
!490 = !{i32 1, !"wchar_size", i32 4}
!491 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!492 = distinct !DISubprogram(name: "png_error", scope: !3, file: !3, line: 38, type: !71, scopeLine: 40, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagDefinition, unit: !19, retainedNodes: !20)
!493 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !492, file: !3, line: 38, type: !30)
!494 = !DILocation(line: 38, column: 1, scope: !492)
!495 = !DILocalVariable(name: "error_message", arg: 2, scope: !492, file: !3, line: 38, type: !10)
!496 = !DILocation(line: 81, column: 8, scope: !497)
!497 = distinct !DILexicalBlock(scope: !492, file: !3, line: 81, column: 8)
!498 = !DILocation(line: 81, column: 16, scope: !497)
!499 = !DILocation(line: 81, column: 24, scope: !497)
!500 = !DILocation(line: 81, column: 27, scope: !497)
!501 = !DILocation(line: 81, column: 36, scope: !497)
!502 = !DILocation(line: 81, column: 45, scope: !497)
!503 = !DILocation(line: 81, column: 8, scope: !492)
!504 = !DILocation(line: 82, column: 10, scope: !497)
!505 = !DILocation(line: 82, column: 19, scope: !497)
!506 = !DILocation(line: 82, column: 30, scope: !497)
!507 = !DILocation(line: 82, column: 39, scope: !497)
!508 = !DILocation(line: 82, column: 7, scope: !497)
!509 = !DILocation(line: 86, column: 22, scope: !492)
!510 = !DILocation(line: 86, column: 31, scope: !492)
!511 = !DILocation(line: 86, column: 4, scope: !492)
!512 = distinct !DISubprogram(name: "png_default_error", scope: !3, file: !3, line: 517, type: !71, scopeLine: 520, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !19, retainedNodes: !20)
!513 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !512, file: !3, line: 517, type: !30)
!514 = !DILocation(line: 517, column: 8, scope: !512)
!515 = !DILocalVariable(name: "error_message", arg: 2, scope: !512, file: !3, line: 517, type: !10)
!516 = !DILocation(line: 554, column: 15, scope: !517)
!517 = distinct !DILexicalBlock(scope: !512, file: !3, line: 553, column: 4)
!518 = !DILocation(line: 554, column: 43, scope: !517)
!519 = !DILocation(line: 554, column: 59, scope: !517)
!520 = !DILocation(line: 554, column: 7, scope: !517)
!521 = !DILocation(line: 556, column: 15, scope: !517)
!522 = !DILocation(line: 556, column: 7, scope: !517)
!523 = !DILocation(line: 561, column: 16, scope: !512)
!524 = !DILocation(line: 561, column: 4, scope: !512)
!525 = distinct !DISubprogram(name: "png_safecat", scope: !3, file: !3, line: 110, type: !526, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !19, retainedNodes: !20)
!526 = !DISubroutineType(types: !527)
!527 = !{!16, !6, !16, !16, !10}
!528 = !DILocalVariable(name: "buffer", arg: 1, scope: !525, file: !3, line: 110, type: !6)
!529 = !DILocation(line: 110, column: 23, scope: !525)
!530 = !DILocalVariable(name: "bufsize", arg: 2, scope: !525, file: !3, line: 110, type: !16)
!531 = !DILocation(line: 110, column: 38, scope: !525)
!532 = !DILocalVariable(name: "pos", arg: 3, scope: !525, file: !3, line: 110, type: !16)
!533 = !DILocation(line: 110, column: 54, scope: !525)
!534 = !DILocalVariable(name: "string", arg: 4, scope: !525, file: !3, line: 111, type: !10)
!535 = !DILocation(line: 111, column: 20, scope: !525)
!536 = !DILocation(line: 113, column: 8, scope: !537)
!537 = distinct !DILexicalBlock(scope: !525, file: !3, line: 113, column: 8)
!538 = !DILocation(line: 113, column: 15, scope: !537)
!539 = !DILocation(line: 113, column: 23, scope: !537)
!540 = !DILocation(line: 113, column: 26, scope: !537)
!541 = !DILocation(line: 113, column: 32, scope: !537)
!542 = !DILocation(line: 113, column: 30, scope: !537)
!543 = !DILocation(line: 113, column: 8, scope: !525)
!544 = !DILocation(line: 115, column: 11, scope: !545)
!545 = distinct !DILexicalBlock(scope: !546, file: !3, line: 115, column: 11)
!546 = distinct !DILexicalBlock(scope: !537, file: !3, line: 114, column: 4)
!547 = !DILocation(line: 115, column: 18, scope: !545)
!548 = !DILocation(line: 115, column: 11, scope: !546)
!549 = !DILocation(line: 116, column: 10, scope: !545)
!550 = !DILocation(line: 116, column: 18, scope: !545)
!551 = !DILocation(line: 116, column: 17, scope: !545)
!552 = !DILocation(line: 116, column: 25, scope: !545)
!553 = !DILocation(line: 116, column: 33, scope: !545)
!554 = !DILocation(line: 116, column: 36, scope: !545)
!555 = !DILocation(line: 116, column: 42, scope: !545)
!556 = !DILocation(line: 116, column: 49, scope: !545)
!557 = !DILocation(line: 116, column: 40, scope: !545)
!558 = !DILocation(line: 0, scope: !545)
!559 = !DILocation(line: 117, column: 35, scope: !545)
!560 = !DILocation(line: 117, column: 28, scope: !545)
!561 = !DILocation(line: 117, column: 12, scope: !545)
!562 = !DILocation(line: 117, column: 22, scope: !545)
!563 = !DILocation(line: 117, column: 26, scope: !545)
!564 = distinct !{!564, !549, !559}
!565 = !DILocation(line: 119, column: 7, scope: !546)
!566 = !DILocation(line: 119, column: 14, scope: !546)
!567 = !DILocation(line: 119, column: 19, scope: !546)
!568 = !DILocation(line: 120, column: 4, scope: !546)
!569 = !DILocation(line: 122, column: 11, scope: !525)
!570 = !DILocation(line: 122, column: 4, scope: !525)
!571 = !DILocalVariable(name: "start", arg: 1, scope: !2, file: !3, line: 131, type: !10)
!572 = !DILocation(line: 131, column: 35, scope: !2)
!573 = !DILocalVariable(name: "end", arg: 2, scope: !2, file: !3, line: 131, type: !6)
!574 = !DILocation(line: 131, column: 52, scope: !2)
!575 = !DILocalVariable(name: "format", arg: 3, scope: !2, file: !3, line: 131, type: !13)
!576 = !DILocation(line: 131, column: 61, scope: !2)
!577 = !DILocalVariable(name: "number", arg: 4, scope: !2, file: !3, line: 132, type: !14)
!578 = !DILocation(line: 132, column: 21, scope: !2)
!579 = !DILocalVariable(name: "count", scope: !2, file: !3, line: 134, type: !13)
!580 = !DILocation(line: 134, column: 8, scope: !2)
!581 = !DILocalVariable(name: "mincount", scope: !2, file: !3, line: 135, type: !13)
!582 = !DILocation(line: 135, column: 8, scope: !2)
!583 = !DILocalVariable(name: "output", scope: !2, file: !3, line: 136, type: !13)
!584 = !DILocation(line: 136, column: 8, scope: !2)
!585 = !DILocation(line: 138, column: 5, scope: !2)
!586 = !DILocation(line: 138, column: 11, scope: !2)
!587 = !DILocation(line: 143, column: 4, scope: !2)
!588 = !DILocation(line: 143, column: 11, scope: !2)
!589 = !DILocation(line: 143, column: 17, scope: !2)
!590 = !DILocation(line: 143, column: 15, scope: !2)
!591 = !DILocation(line: 143, column: 23, scope: !2)
!592 = !DILocation(line: 143, column: 27, scope: !2)
!593 = !DILocation(line: 143, column: 34, scope: !2)
!594 = !DILocation(line: 143, column: 39, scope: !2)
!595 = !DILocation(line: 143, column: 42, scope: !2)
!596 = !DILocation(line: 143, column: 50, scope: !2)
!597 = !DILocation(line: 143, column: 48, scope: !2)
!598 = !DILocation(line: 0, scope: !2)
!599 = !DILocation(line: 148, column: 15, scope: !600)
!600 = distinct !DILexicalBlock(scope: !2, file: !3, line: 144, column: 4)
!601 = !DILocation(line: 148, column: 7, scope: !600)
!602 = !DILocation(line: 152, column: 22, scope: !603)
!603 = distinct !DILexicalBlock(scope: !600, file: !3, line: 149, column: 7)
!604 = !DILocation(line: 153, column: 17, scope: !605)
!605 = distinct !DILexicalBlock(scope: !603, file: !3, line: 153, column: 17)
!606 = !DILocation(line: 153, column: 24, scope: !605)
!607 = !DILocation(line: 153, column: 27, scope: !605)
!608 = !DILocation(line: 153, column: 34, scope: !605)
!609 = !DILocation(line: 153, column: 39, scope: !605)
!610 = !DILocation(line: 153, column: 17, scope: !603)
!611 = !DILocation(line: 155, column: 32, scope: !612)
!612 = distinct !DILexicalBlock(scope: !605, file: !3, line: 154, column: 13)
!613 = !DILocation(line: 155, column: 39, scope: !612)
!614 = !DILocation(line: 155, column: 25, scope: !612)
!615 = !DILocation(line: 155, column: 17, scope: !612)
!616 = !DILocation(line: 155, column: 23, scope: !612)
!617 = !DILocation(line: 156, column: 23, scope: !612)
!618 = !DILocation(line: 157, column: 13, scope: !612)
!619 = !DILocation(line: 158, column: 20, scope: !603)
!620 = !DILocation(line: 159, column: 13, scope: !603)
!621 = !DILocation(line: 163, column: 22, scope: !603)
!622 = !DILocation(line: 163, column: 13, scope: !603)
!623 = !DILocation(line: 167, column: 29, scope: !603)
!624 = !DILocation(line: 167, column: 36, scope: !603)
!625 = !DILocation(line: 167, column: 22, scope: !603)
!626 = !DILocation(line: 167, column: 14, scope: !603)
!627 = !DILocation(line: 167, column: 20, scope: !603)
!628 = !DILocation(line: 168, column: 20, scope: !603)
!629 = !DILocation(line: 169, column: 13, scope: !603)
!630 = !DILocation(line: 173, column: 22, scope: !603)
!631 = !DILocation(line: 173, column: 13, scope: !603)
!632 = !DILocation(line: 177, column: 29, scope: !603)
!633 = !DILocation(line: 177, column: 36, scope: !603)
!634 = !DILocation(line: 177, column: 22, scope: !603)
!635 = !DILocation(line: 177, column: 14, scope: !603)
!636 = !DILocation(line: 177, column: 20, scope: !603)
!637 = !DILocation(line: 178, column: 20, scope: !603)
!638 = !DILocation(line: 179, column: 13, scope: !603)
!639 = !DILocation(line: 182, column: 20, scope: !603)
!640 = !DILocation(line: 183, column: 13, scope: !603)
!641 = !DILocation(line: 187, column: 7, scope: !600)
!642 = !DILocation(line: 190, column: 11, scope: !643)
!643 = distinct !DILexicalBlock(scope: !600, file: !3, line: 190, column: 11)
!644 = !DILocation(line: 190, column: 18, scope: !643)
!645 = !DILocation(line: 190, column: 11, scope: !600)
!646 = !DILocation(line: 190, column: 50, scope: !647)
!647 = distinct !DILexicalBlock(scope: !643, file: !3, line: 190, column: 50)
!648 = !DILocation(line: 190, column: 56, scope: !647)
!649 = !DILocation(line: 190, column: 50, scope: !643)
!650 = !DILocation(line: 190, column: 66, scope: !651)
!651 = distinct !DILexicalBlock(scope: !647, file: !3, line: 190, column: 66)
!652 = !DILocation(line: 190, column: 72, scope: !651)
!653 = !DILocation(line: 190, column: 70, scope: !651)
!654 = !DILocation(line: 190, column: 66, scope: !647)
!655 = !DILocation(line: 196, column: 14, scope: !656)
!656 = distinct !DILexicalBlock(scope: !657, file: !3, line: 196, column: 14)
!657 = distinct !DILexicalBlock(scope: !651, file: !3, line: 191, column: 7)
!658 = !DILocation(line: 196, column: 14, scope: !657)
!659 = !DILocation(line: 197, column: 14, scope: !656)
!660 = !DILocation(line: 197, column: 20, scope: !656)
!661 = !DILocation(line: 197, column: 13, scope: !656)
!662 = !DILocation(line: 198, column: 19, scope: !663)
!663 = distinct !DILexicalBlock(scope: !656, file: !3, line: 198, column: 19)
!664 = !DILocation(line: 198, column: 26, scope: !663)
!665 = !DILocation(line: 198, column: 19, scope: !656)
!666 = !DILocation(line: 199, column: 14, scope: !663)
!667 = !DILocation(line: 199, column: 20, scope: !663)
!668 = !DILocation(line: 199, column: 13, scope: !663)
!669 = !DILocation(line: 200, column: 7, scope: !657)
!670 = !DILocation(line: 190, column: 59, scope: !647)
!671 = distinct !{!671, !587, !672}
!672 = !DILocation(line: 201, column: 4, scope: !2)
!673 = !DILocation(line: 203, column: 11, scope: !2)
!674 = !DILocation(line: 203, column: 4, scope: !2)
!675 = distinct !DISubprogram(name: "png_warning", scope: !3, file: !3, line: 214, type: !71, scopeLine: 215, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !19, retainedNodes: !20)
!676 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !675, file: !3, line: 214, type: !30)
!677 = !DILocation(line: 214, column: 25, scope: !675)
!678 = !DILocalVariable(name: "warning_message", arg: 2, scope: !675, file: !3, line: 214, type: !10)
!679 = !DILocation(line: 214, column: 50, scope: !675)
!680 = !DILocalVariable(name: "offset", scope: !675, file: !3, line: 216, type: !13)
!681 = !DILocation(line: 216, column: 8, scope: !675)
!682 = !DILocation(line: 217, column: 8, scope: !683)
!683 = distinct !DILexicalBlock(scope: !675, file: !3, line: 217, column: 8)
!684 = !DILocation(line: 217, column: 16, scope: !683)
!685 = !DILocation(line: 217, column: 8, scope: !675)
!686 = !DILocation(line: 224, column: 15, scope: !687)
!687 = distinct !DILexicalBlock(scope: !688, file: !3, line: 224, column: 14)
!688 = distinct !DILexicalBlock(scope: !689, file: !3, line: 223, column: 7)
!689 = distinct !DILexicalBlock(scope: !683, file: !3, line: 218, column: 4)
!690 = !DILocation(line: 224, column: 14, scope: !687)
!691 = !DILocation(line: 224, column: 31, scope: !687)
!692 = !DILocation(line: 224, column: 14, scope: !688)
!693 = !DILocation(line: 226, column: 25, scope: !694)
!694 = distinct !DILexicalBlock(scope: !695, file: !3, line: 226, column: 13)
!695 = distinct !DILexicalBlock(scope: !687, file: !3, line: 225, column: 10)
!696 = !DILocation(line: 226, column: 18, scope: !694)
!697 = !DILocation(line: 226, column: 30, scope: !698)
!698 = distinct !DILexicalBlock(scope: !694, file: !3, line: 226, column: 13)
!699 = !DILocation(line: 226, column: 37, scope: !698)
!700 = !DILocation(line: 226, column: 13, scope: !694)
!701 = !DILocation(line: 227, column: 20, scope: !702)
!702 = distinct !DILexicalBlock(scope: !698, file: !3, line: 227, column: 20)
!703 = !DILocation(line: 227, column: 36, scope: !702)
!704 = !DILocation(line: 227, column: 44, scope: !702)
!705 = !DILocation(line: 227, column: 20, scope: !698)
!706 = !DILocation(line: 228, column: 19, scope: !702)
!707 = !DILocation(line: 227, column: 47, scope: !702)
!708 = !DILocation(line: 226, column: 49, scope: !698)
!709 = !DILocation(line: 226, column: 13, scope: !698)
!710 = distinct !{!710, !700, !711}
!711 = !DILocation(line: 228, column: 19, scope: !694)
!712 = !DILocation(line: 229, column: 10, scope: !695)
!713 = !DILocation(line: 231, column: 4, scope: !689)
!714 = !DILocation(line: 232, column: 8, scope: !715)
!715 = distinct !DILexicalBlock(scope: !675, file: !3, line: 232, column: 8)
!716 = !DILocation(line: 232, column: 16, scope: !715)
!717 = !DILocation(line: 232, column: 24, scope: !715)
!718 = !DILocation(line: 232, column: 27, scope: !715)
!719 = !DILocation(line: 232, column: 36, scope: !715)
!720 = !DILocation(line: 232, column: 47, scope: !715)
!721 = !DILocation(line: 232, column: 8, scope: !675)
!722 = !DILocation(line: 233, column: 10, scope: !715)
!723 = !DILocation(line: 233, column: 19, scope: !715)
!724 = !DILocation(line: 233, column: 32, scope: !715)
!725 = !DILocation(line: 233, column: 41, scope: !715)
!726 = !DILocation(line: 233, column: 59, scope: !715)
!727 = !DILocation(line: 233, column: 57, scope: !715)
!728 = !DILocation(line: 233, column: 7, scope: !715)
!729 = !DILocation(line: 235, column: 27, scope: !715)
!730 = !DILocation(line: 235, column: 36, scope: !715)
!731 = !DILocation(line: 235, column: 54, scope: !715)
!732 = !DILocation(line: 235, column: 52, scope: !715)
!733 = !DILocation(line: 235, column: 7, scope: !715)
!734 = !DILocation(line: 236, column: 1, scope: !675)
!735 = distinct !DISubprogram(name: "png_default_warning", scope: !3, file: !3, line: 593, type: !71, scopeLine: 594, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !19, retainedNodes: !20)
!736 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !735, file: !3, line: 593, type: !30)
!737 = !DILocation(line: 593, column: 33, scope: !735)
!738 = !DILocalVariable(name: "warning_message", arg: 2, scope: !735, file: !3, line: 593, type: !10)
!739 = !DILocation(line: 593, column: 58, scope: !735)
!740 = !DILocation(line: 627, column: 15, scope: !741)
!741 = distinct !DILexicalBlock(scope: !735, file: !3, line: 626, column: 4)
!742 = !DILocation(line: 627, column: 45, scope: !741)
!743 = !DILocation(line: 627, column: 7, scope: !741)
!744 = !DILocation(line: 628, column: 15, scope: !741)
!745 = !DILocation(line: 628, column: 7, scope: !741)
!746 = !DILocation(line: 633, column: 4, scope: !735)
!747 = !DILocation(line: 634, column: 1, scope: !735)
!748 = distinct !DISubprogram(name: "png_warning_parameter", scope: !3, file: !3, line: 244, type: !749, scopeLine: 246, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !19, retainedNodes: !20)
!749 = !DISubroutineType(types: !750)
!750 = !{null, !475, !13, !10}
!751 = !DILocalVariable(name: "p", arg: 1, scope: !748, file: !3, line: 244, type: !475)
!752 = !DILocation(line: 244, column: 46, scope: !748)
!753 = !DILocalVariable(name: "number", arg: 2, scope: !748, file: !3, line: 244, type: !13)
!754 = !DILocation(line: 244, column: 53, scope: !748)
!755 = !DILocalVariable(name: "string", arg: 3, scope: !748, file: !3, line: 245, type: !10)
!756 = !DILocation(line: 245, column: 20, scope: !748)
!757 = !DILocation(line: 247, column: 8, scope: !758)
!758 = distinct !DILexicalBlock(scope: !748, file: !3, line: 247, column: 8)
!759 = !DILocation(line: 247, column: 15, scope: !758)
!760 = !DILocation(line: 247, column: 19, scope: !758)
!761 = !DILocation(line: 247, column: 22, scope: !758)
!762 = !DILocation(line: 247, column: 29, scope: !758)
!763 = !DILocation(line: 247, column: 8, scope: !748)
!764 = !DILocation(line: 248, column: 25, scope: !758)
!765 = !DILocation(line: 248, column: 27, scope: !758)
!766 = !DILocation(line: 248, column: 33, scope: !758)
!767 = !DILocation(line: 248, column: 63, scope: !758)
!768 = !DILocation(line: 248, column: 13, scope: !758)
!769 = !DILocation(line: 248, column: 7, scope: !758)
!770 = !DILocation(line: 249, column: 1, scope: !748)
!771 = distinct !DISubprogram(name: "png_warning_parameter_unsigned", scope: !3, file: !3, line: 252, type: !772, scopeLine: 254, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !19, retainedNodes: !20)
!772 = !DISubroutineType(types: !773)
!773 = !{null, !475, !13, !13, !14}
!774 = !DILocalVariable(name: "p", arg: 1, scope: !771, file: !3, line: 252, type: !475)
!775 = !DILocation(line: 252, column: 55, scope: !771)
!776 = !DILocalVariable(name: "number", arg: 2, scope: !771, file: !3, line: 252, type: !13)
!777 = !DILocation(line: 252, column: 62, scope: !771)
!778 = !DILocalVariable(name: "format", arg: 3, scope: !771, file: !3, line: 252, type: !13)
!779 = !DILocation(line: 252, column: 74, scope: !771)
!780 = !DILocalVariable(name: "value", arg: 4, scope: !771, file: !3, line: 253, type: !14)
!781 = !DILocation(line: 253, column: 21, scope: !771)
!782 = !DILocalVariable(name: "buffer", scope: !771, file: !3, line: 255, type: !783)
!783 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 192, elements: !784)
!784 = !{!785}
!785 = !DISubrange(count: 24)
!786 = !DILocation(line: 255, column: 9, scope: !771)
!787 = !DILocation(line: 256, column: 26, scope: !771)
!788 = !DILocation(line: 256, column: 29, scope: !771)
!789 = !DILocation(line: 256, column: 37, scope: !771)
!790 = !DILocation(line: 256, column: 4, scope: !771)
!791 = !DILocation(line: 257, column: 1, scope: !771)
!792 = distinct !DISubprogram(name: "png_warning_parameter_signed", scope: !3, file: !3, line: 260, type: !793, scopeLine: 262, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !19, retainedNodes: !20)
!793 = !DISubroutineType(types: !794)
!794 = !{null, !475, !13, !13, !215}
!795 = !DILocalVariable(name: "p", arg: 1, scope: !792, file: !3, line: 260, type: !475)
!796 = !DILocation(line: 260, column: 53, scope: !792)
!797 = !DILocalVariable(name: "number", arg: 2, scope: !792, file: !3, line: 260, type: !13)
!798 = !DILocation(line: 260, column: 60, scope: !792)
!799 = !DILocalVariable(name: "format", arg: 3, scope: !792, file: !3, line: 260, type: !13)
!800 = !DILocation(line: 260, column: 72, scope: !792)
!801 = !DILocalVariable(name: "value", arg: 4, scope: !792, file: !3, line: 261, type: !215)
!802 = !DILocation(line: 261, column: 15, scope: !792)
!803 = !DILocalVariable(name: "u", scope: !792, file: !3, line: 263, type: !14)
!804 = !DILocation(line: 263, column: 21, scope: !792)
!805 = !DILocalVariable(name: "str", scope: !792, file: !3, line: 264, type: !6)
!806 = !DILocation(line: 264, column: 14, scope: !792)
!807 = !DILocalVariable(name: "buffer", scope: !792, file: !3, line: 265, type: !783)
!808 = !DILocation(line: 265, column: 9, scope: !792)
!809 = !DILocation(line: 268, column: 26, scope: !792)
!810 = !DILocation(line: 268, column: 8, scope: !792)
!811 = !DILocation(line: 268, column: 6, scope: !792)
!812 = !DILocation(line: 269, column: 8, scope: !813)
!813 = distinct !DILexicalBlock(scope: !792, file: !3, line: 269, column: 8)
!814 = !DILocation(line: 269, column: 14, scope: !813)
!815 = !DILocation(line: 269, column: 8, scope: !792)
!816 = !DILocation(line: 270, column: 12, scope: !813)
!817 = !DILocation(line: 270, column: 11, scope: !813)
!818 = !DILocation(line: 270, column: 14, scope: !813)
!819 = !DILocation(line: 270, column: 9, scope: !813)
!820 = !DILocation(line: 270, column: 7, scope: !813)
!821 = !DILocation(line: 272, column: 10, scope: !792)
!822 = !DILocation(line: 272, column: 8, scope: !792)
!823 = !DILocation(line: 274, column: 8, scope: !824)
!824 = distinct !DILexicalBlock(scope: !792, file: !3, line: 274, column: 8)
!825 = !DILocation(line: 274, column: 14, scope: !824)
!826 = !DILocation(line: 274, column: 18, scope: !824)
!827 = !DILocation(line: 274, column: 21, scope: !824)
!828 = !DILocation(line: 274, column: 27, scope: !824)
!829 = !DILocation(line: 274, column: 25, scope: !824)
!830 = !DILocation(line: 274, column: 8, scope: !792)
!831 = !DILocation(line: 275, column: 8, scope: !824)
!832 = !DILocation(line: 275, column: 14, scope: !824)
!833 = !DILocation(line: 275, column: 7, scope: !824)
!834 = !DILocation(line: 277, column: 26, scope: !792)
!835 = !DILocation(line: 277, column: 29, scope: !792)
!836 = !DILocation(line: 277, column: 37, scope: !792)
!837 = !DILocation(line: 277, column: 4, scope: !792)
!838 = !DILocation(line: 278, column: 1, scope: !792)
!839 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !27, file: !3, line: 281, type: !30)
!840 = !DILocation(line: 281, column: 35, scope: !27)
!841 = !DILocalVariable(name: "p", arg: 2, scope: !27, file: !3, line: 281, type: !475)
!842 = !DILocation(line: 281, column: 67, scope: !27)
!843 = !DILocalVariable(name: "message", arg: 3, scope: !27, file: !3, line: 282, type: !10)
!844 = !DILocation(line: 282, column: 20, scope: !27)
!845 = !DILocalVariable(name: "i", scope: !27, file: !3, line: 289, type: !16)
!846 = !DILocation(line: 289, column: 11, scope: !27)
!847 = !DILocalVariable(name: "msg", scope: !27, file: !3, line: 290, type: !848)
!848 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 1536, elements: !849)
!849 = !{!850}
!850 = !DISubrange(count: 192)
!851 = !DILocation(line: 290, column: 9, scope: !27)
!852 = !DILocation(line: 298, column: 4, scope: !27)
!853 = !DILocation(line: 298, column: 11, scope: !27)
!854 = !DILocation(line: 298, column: 12, scope: !27)
!855 = !DILocation(line: 298, column: 28, scope: !27)
!856 = !DILocation(line: 298, column: 32, scope: !27)
!857 = !DILocation(line: 298, column: 31, scope: !27)
!858 = !DILocation(line: 298, column: 40, scope: !27)
!859 = !DILocation(line: 0, scope: !27)
!860 = !DILocation(line: 303, column: 11, scope: !861)
!861 = distinct !DILexicalBlock(scope: !862, file: !3, line: 303, column: 11)
!862 = distinct !DILexicalBlock(scope: !27, file: !3, line: 299, column: 4)
!863 = !DILocation(line: 303, column: 13, scope: !861)
!864 = !DILocation(line: 303, column: 21, scope: !861)
!865 = !DILocation(line: 303, column: 25, scope: !861)
!866 = !DILocation(line: 303, column: 24, scope: !861)
!867 = !DILocation(line: 303, column: 33, scope: !861)
!868 = !DILocation(line: 303, column: 40, scope: !861)
!869 = !DILocation(line: 303, column: 43, scope: !861)
!870 = !DILocation(line: 303, column: 54, scope: !861)
!871 = !DILocation(line: 303, column: 11, scope: !862)
!872 = !DILocalVariable(name: "parameter_char", scope: !873, file: !3, line: 305, type: !13)
!873 = distinct !DILexicalBlock(scope: !861, file: !3, line: 304, column: 7)
!874 = !DILocation(line: 305, column: 14, scope: !873)
!875 = !DILocation(line: 305, column: 32, scope: !873)
!876 = !DILocation(line: 305, column: 31, scope: !873)
!877 = !DILocalVariable(name: "parameter", scope: !873, file: !3, line: 307, type: !13)
!878 = !DILocation(line: 307, column: 14, scope: !873)
!879 = !DILocation(line: 312, column: 10, scope: !873)
!880 = !DILocation(line: 312, column: 34, scope: !873)
!881 = !DILocation(line: 312, column: 17, scope: !873)
!882 = !DILocation(line: 312, column: 48, scope: !873)
!883 = !DILocation(line: 312, column: 45, scope: !873)
!884 = !DILocation(line: 312, column: 63, scope: !873)
!885 = !DILocation(line: 313, column: 30, scope: !873)
!886 = !DILocation(line: 313, column: 13, scope: !873)
!887 = !DILocation(line: 313, column: 41, scope: !873)
!888 = !DILocation(line: 0, scope: !873)
!889 = !DILocation(line: 314, column: 13, scope: !873)
!890 = distinct !{!890, !879, !891}
!891 = !DILocation(line: 314, column: 15, scope: !873)
!892 = !DILocation(line: 317, column: 14, scope: !893)
!893 = distinct !DILexicalBlock(scope: !873, file: !3, line: 317, column: 14)
!894 = !DILocation(line: 317, column: 24, scope: !893)
!895 = !DILocation(line: 317, column: 14, scope: !873)
!896 = !DILocalVariable(name: "parm", scope: !897, file: !3, line: 320, type: !10)
!897 = distinct !DILexicalBlock(scope: !893, file: !3, line: 318, column: 10)
!898 = !DILocation(line: 320, column: 29, scope: !897)
!899 = !DILocation(line: 320, column: 36, scope: !897)
!900 = !DILocation(line: 320, column: 38, scope: !897)
!901 = !DILocalVariable(name: "pend", scope: !897, file: !3, line: 321, type: !10)
!902 = !DILocation(line: 321, column: 29, scope: !897)
!903 = !DILocation(line: 321, column: 36, scope: !897)
!904 = !DILocation(line: 321, column: 38, scope: !897)
!905 = !DILocation(line: 321, column: 49, scope: !897)
!906 = !DILocation(line: 327, column: 13, scope: !897)
!907 = !DILocation(line: 327, column: 20, scope: !897)
!908 = !DILocation(line: 327, column: 21, scope: !897)
!909 = !DILocation(line: 327, column: 37, scope: !897)
!910 = !DILocation(line: 327, column: 41, scope: !897)
!911 = !DILocation(line: 327, column: 40, scope: !897)
!912 = !DILocation(line: 327, column: 46, scope: !897)
!913 = !DILocation(line: 327, column: 54, scope: !897)
!914 = !DILocation(line: 327, column: 57, scope: !897)
!915 = !DILocation(line: 327, column: 64, scope: !897)
!916 = !DILocation(line: 327, column: 62, scope: !897)
!917 = !DILocation(line: 0, scope: !897)
!918 = !DILocation(line: 328, column: 32, scope: !897)
!919 = !DILocation(line: 328, column: 27, scope: !897)
!920 = !DILocation(line: 328, column: 21, scope: !897)
!921 = !DILocation(line: 328, column: 16, scope: !897)
!922 = !DILocation(line: 328, column: 25, scope: !897)
!923 = distinct !{!923, !906, !918}
!924 = !DILocation(line: 331, column: 13, scope: !897)
!925 = !DILocation(line: 332, column: 13, scope: !897)
!926 = distinct !{!926, !852, !927}
!927 = !DILocation(line: 344, column: 4, scope: !27)
!928 = !DILocation(line: 338, column: 7, scope: !873)
!929 = !DILocation(line: 343, column: 26, scope: !862)
!930 = !DILocation(line: 343, column: 18, scope: !862)
!931 = !DILocation(line: 343, column: 12, scope: !862)
!932 = !DILocation(line: 343, column: 7, scope: !862)
!933 = !DILocation(line: 343, column: 16, scope: !862)
!934 = !DILocation(line: 347, column: 8, scope: !27)
!935 = !DILocation(line: 347, column: 4, scope: !27)
!936 = !DILocation(line: 347, column: 11, scope: !27)
!937 = !DILocation(line: 353, column: 16, scope: !27)
!938 = !DILocation(line: 353, column: 25, scope: !27)
!939 = !DILocation(line: 353, column: 4, scope: !27)
!940 = !DILocation(line: 354, column: 1, scope: !27)
!941 = distinct !DISubprogram(name: "png_benign_error", scope: !3, file: !3, line: 359, type: !71, scopeLine: 360, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !19, retainedNodes: !20)
!942 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !941, file: !3, line: 359, type: !30)
!943 = !DILocation(line: 359, column: 30, scope: !941)
!944 = !DILocalVariable(name: "error_message", arg: 2, scope: !941, file: !3, line: 359, type: !10)
!945 = !DILocation(line: 359, column: 55, scope: !941)
!946 = !DILocation(line: 361, column: 7, scope: !947)
!947 = distinct !DILexicalBlock(scope: !941, file: !3, line: 361, column: 7)
!948 = !DILocation(line: 361, column: 16, scope: !947)
!949 = !DILocation(line: 361, column: 22, scope: !947)
!950 = !DILocation(line: 361, column: 7, scope: !941)
!951 = !DILocation(line: 362, column: 18, scope: !947)
!952 = !DILocation(line: 362, column: 27, scope: !947)
!953 = !DILocation(line: 362, column: 6, scope: !947)
!954 = !DILocation(line: 364, column: 16, scope: !947)
!955 = !DILocation(line: 364, column: 25, scope: !947)
!956 = !DILocation(line: 364, column: 6, scope: !947)
!957 = !DILocation(line: 365, column: 1, scope: !941)
!958 = distinct !DISubprogram(name: "png_chunk_error", scope: !3, file: !3, line: 428, type: !71, scopeLine: 431, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagDefinition, unit: !19, retainedNodes: !20)
!959 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !958, file: !3, line: 428, type: !30)
!960 = !DILocation(line: 428, column: 1, scope: !958)
!961 = !DILocalVariable(name: "error_message", arg: 2, scope: !958, file: !3, line: 428, type: !10)
!962 = !DILocalVariable(name: "msg", scope: !958, file: !3, line: 432, type: !963)
!963 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 656, elements: !964)
!964 = !{!965}
!965 = !DISubrange(count: 82)
!966 = !DILocation(line: 432, column: 9, scope: !958)
!967 = !DILocation(line: 433, column: 8, scope: !968)
!968 = distinct !DILexicalBlock(scope: !958, file: !3, line: 433, column: 8)
!969 = !DILocation(line: 433, column: 16, scope: !968)
!970 = !DILocation(line: 433, column: 8, scope: !958)
!971 = !DILocation(line: 434, column: 17, scope: !968)
!972 = !DILocation(line: 434, column: 26, scope: !968)
!973 = !DILocation(line: 434, column: 7, scope: !968)
!974 = !DILocation(line: 438, column: 25, scope: !975)
!975 = distinct !DILexicalBlock(scope: !968, file: !3, line: 437, column: 4)
!976 = !DILocation(line: 438, column: 34, scope: !975)
!977 = !DILocation(line: 438, column: 39, scope: !975)
!978 = !DILocation(line: 438, column: 7, scope: !975)
!979 = !DILocation(line: 439, column: 17, scope: !975)
!980 = !DILocation(line: 439, column: 26, scope: !975)
!981 = !DILocation(line: 439, column: 7, scope: !975)
!982 = distinct !DISubprogram(name: "png_format_buffer", scope: !3, file: !3, line: 383, type: !983, scopeLine: 385, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !19, retainedNodes: !20)
!983 = !DISubroutineType(types: !984)
!984 = !{null, !30, !6, !10}
!985 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !982, file: !3, line: 383, type: !30)
!986 = !DILocation(line: 383, column: 31, scope: !982)
!987 = !DILocalVariable(name: "buffer", arg: 2, scope: !982, file: !3, line: 383, type: !6)
!988 = !DILocation(line: 383, column: 50, scope: !982)
!989 = !DILocalVariable(name: "error_message", arg: 3, scope: !982, file: !3, line: 384, type: !10)
!990 = !DILocation(line: 384, column: 5, scope: !982)
!991 = !DILocalVariable(name: "chunk_name", scope: !982, file: !3, line: 386, type: !97)
!992 = !DILocation(line: 386, column: 16, scope: !982)
!993 = !DILocation(line: 386, column: 29, scope: !982)
!994 = !DILocation(line: 386, column: 38, scope: !982)
!995 = !DILocalVariable(name: "iout", scope: !982, file: !3, line: 387, type: !13)
!996 = !DILocation(line: 387, column: 8, scope: !982)
!997 = !DILocalVariable(name: "ishift", scope: !982, file: !3, line: 387, type: !13)
!998 = !DILocation(line: 387, column: 18, scope: !982)
!999 = !DILocation(line: 389, column: 4, scope: !982)
!1000 = !DILocation(line: 389, column: 11, scope: !982)
!1001 = !DILocation(line: 389, column: 18, scope: !982)
!1002 = !DILocalVariable(name: "c", scope: !1003, file: !3, line: 391, type: !13)
!1003 = distinct !DILexicalBlock(scope: !982, file: !3, line: 390, column: 4)
!1004 = !DILocation(line: 391, column: 11, scope: !1003)
!1005 = !DILocation(line: 391, column: 21, scope: !1003)
!1006 = !DILocation(line: 391, column: 35, scope: !1003)
!1007 = !DILocation(line: 391, column: 32, scope: !1003)
!1008 = !DILocation(line: 391, column: 43, scope: !1003)
!1009 = !DILocation(line: 393, column: 14, scope: !1003)
!1010 = !DILocation(line: 394, column: 11, scope: !1011)
!1011 = distinct !DILexicalBlock(scope: !1003, file: !3, line: 394, column: 11)
!1012 = !DILocation(line: 394, column: 11, scope: !1003)
!1013 = !DILocation(line: 396, column: 10, scope: !1014)
!1014 = distinct !DILexicalBlock(scope: !1011, file: !3, line: 395, column: 7)
!1015 = !DILocation(line: 396, column: 21, scope: !1014)
!1016 = !DILocation(line: 396, column: 25, scope: !1014)
!1017 = !DILocation(line: 397, column: 38, scope: !1014)
!1018 = !DILocation(line: 397, column: 40, scope: !1014)
!1019 = !DILocation(line: 397, column: 48, scope: !1014)
!1020 = !DILocation(line: 397, column: 27, scope: !1014)
!1021 = !DILocation(line: 397, column: 10, scope: !1014)
!1022 = !DILocation(line: 397, column: 21, scope: !1014)
!1023 = !DILocation(line: 397, column: 25, scope: !1014)
!1024 = !DILocation(line: 398, column: 37, scope: !1014)
!1025 = !DILocation(line: 398, column: 39, scope: !1014)
!1026 = !DILocation(line: 398, column: 27, scope: !1014)
!1027 = !DILocation(line: 398, column: 10, scope: !1014)
!1028 = !DILocation(line: 398, column: 21, scope: !1014)
!1029 = !DILocation(line: 398, column: 25, scope: !1014)
!1030 = !DILocation(line: 399, column: 10, scope: !1014)
!1031 = !DILocation(line: 399, column: 21, scope: !1014)
!1032 = !DILocation(line: 399, column: 25, scope: !1014)
!1033 = !DILocation(line: 400, column: 7, scope: !1014)
!1034 = !DILocation(line: 404, column: 33, scope: !1035)
!1035 = distinct !DILexicalBlock(scope: !1011, file: !3, line: 403, column: 7)
!1036 = !DILocation(line: 404, column: 27, scope: !1035)
!1037 = !DILocation(line: 404, column: 10, scope: !1035)
!1038 = !DILocation(line: 404, column: 21, scope: !1035)
!1039 = !DILocation(line: 404, column: 25, scope: !1035)
!1040 = distinct !{!1040, !999, !1041}
!1041 = !DILocation(line: 406, column: 4, scope: !982)
!1042 = !DILocation(line: 408, column: 8, scope: !1043)
!1043 = distinct !DILexicalBlock(scope: !982, file: !3, line: 408, column: 8)
!1044 = !DILocation(line: 408, column: 22, scope: !1043)
!1045 = !DILocation(line: 408, column: 8, scope: !982)
!1046 = !DILocation(line: 409, column: 7, scope: !1043)
!1047 = !DILocation(line: 409, column: 14, scope: !1043)
!1048 = !DILocation(line: 409, column: 20, scope: !1043)
!1049 = !DILocalVariable(name: "iin", scope: !1050, file: !3, line: 413, type: !13)
!1050 = distinct !DILexicalBlock(scope: !1043, file: !3, line: 412, column: 4)
!1051 = !DILocation(line: 413, column: 11, scope: !1050)
!1052 = !DILocation(line: 415, column: 7, scope: !1050)
!1053 = !DILocation(line: 415, column: 18, scope: !1050)
!1054 = !DILocation(line: 415, column: 22, scope: !1050)
!1055 = !DILocation(line: 416, column: 7, scope: !1050)
!1056 = !DILocation(line: 416, column: 18, scope: !1050)
!1057 = !DILocation(line: 416, column: 22, scope: !1050)
!1058 = !DILocation(line: 418, column: 7, scope: !1050)
!1059 = !DILocation(line: 418, column: 14, scope: !1050)
!1060 = !DILocation(line: 418, column: 18, scope: !1050)
!1061 = !DILocation(line: 418, column: 41, scope: !1050)
!1062 = !DILocation(line: 418, column: 44, scope: !1050)
!1063 = !DILocation(line: 418, column: 58, scope: !1050)
!1064 = !DILocation(line: 418, column: 63, scope: !1050)
!1065 = !DILocation(line: 0, scope: !1050)
!1066 = !DILocation(line: 419, column: 27, scope: !1050)
!1067 = !DILocation(line: 419, column: 44, scope: !1050)
!1068 = !DILocation(line: 419, column: 10, scope: !1050)
!1069 = !DILocation(line: 419, column: 21, scope: !1050)
!1070 = !DILocation(line: 419, column: 25, scope: !1050)
!1071 = distinct !{!1071, !1058, !1072}
!1072 = !DILocation(line: 419, column: 46, scope: !1050)
!1073 = !DILocation(line: 422, column: 7, scope: !1050)
!1074 = !DILocation(line: 422, column: 14, scope: !1050)
!1075 = !DILocation(line: 422, column: 20, scope: !1050)
!1076 = !DILocation(line: 424, column: 1, scope: !982)
!1077 = distinct !DISubprogram(name: "png_chunk_warning", scope: !3, file: !3, line: 446, type: !71, scopeLine: 447, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !19, retainedNodes: !20)
!1078 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !1077, file: !3, line: 446, type: !30)
!1079 = !DILocation(line: 446, column: 31, scope: !1077)
!1080 = !DILocalVariable(name: "warning_message", arg: 2, scope: !1077, file: !3, line: 446, type: !10)
!1081 = !DILocation(line: 446, column: 56, scope: !1077)
!1082 = !DILocalVariable(name: "msg", scope: !1077, file: !3, line: 448, type: !963)
!1083 = !DILocation(line: 448, column: 9, scope: !1077)
!1084 = !DILocation(line: 449, column: 8, scope: !1085)
!1085 = distinct !DILexicalBlock(scope: !1077, file: !3, line: 449, column: 8)
!1086 = !DILocation(line: 449, column: 16, scope: !1085)
!1087 = !DILocation(line: 449, column: 8, scope: !1077)
!1088 = !DILocation(line: 450, column: 19, scope: !1085)
!1089 = !DILocation(line: 450, column: 28, scope: !1085)
!1090 = !DILocation(line: 450, column: 7, scope: !1085)
!1091 = !DILocation(line: 454, column: 25, scope: !1092)
!1092 = distinct !DILexicalBlock(scope: !1085, file: !3, line: 453, column: 4)
!1093 = !DILocation(line: 454, column: 34, scope: !1092)
!1094 = !DILocation(line: 454, column: 39, scope: !1092)
!1095 = !DILocation(line: 454, column: 7, scope: !1092)
!1096 = !DILocation(line: 455, column: 19, scope: !1092)
!1097 = !DILocation(line: 455, column: 28, scope: !1092)
!1098 = !DILocation(line: 455, column: 7, scope: !1092)
!1099 = !DILocation(line: 457, column: 1, scope: !1077)
!1100 = distinct !DISubprogram(name: "png_chunk_benign_error", scope: !3, file: !3, line: 463, type: !71, scopeLine: 464, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !19, retainedNodes: !20)
!1101 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !1100, file: !3, line: 463, type: !30)
!1102 = !DILocation(line: 463, column: 36, scope: !1100)
!1103 = !DILocalVariable(name: "error_message", arg: 2, scope: !1100, file: !3, line: 463, type: !10)
!1104 = !DILocation(line: 463, column: 61, scope: !1100)
!1105 = !DILocation(line: 465, column: 8, scope: !1106)
!1106 = distinct !DILexicalBlock(scope: !1100, file: !3, line: 465, column: 8)
!1107 = !DILocation(line: 465, column: 17, scope: !1106)
!1108 = !DILocation(line: 465, column: 23, scope: !1106)
!1109 = !DILocation(line: 465, column: 8, scope: !1100)
!1110 = !DILocation(line: 466, column: 25, scope: !1106)
!1111 = !DILocation(line: 466, column: 34, scope: !1106)
!1112 = !DILocation(line: 466, column: 7, scope: !1106)
!1113 = !DILocation(line: 469, column: 23, scope: !1106)
!1114 = !DILocation(line: 469, column: 32, scope: !1106)
!1115 = !DILocation(line: 469, column: 7, scope: !1106)
!1116 = !DILocation(line: 470, column: 1, scope: !1100)
!1117 = distinct !DISubprogram(name: "png_fixed_error", scope: !3, file: !3, line: 476, type: !71, scopeLine: 478, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagDefinition, unit: !19, retainedNodes: !20)
!1118 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !1117, file: !3, line: 476, type: !30)
!1119 = !DILocation(line: 476, column: 1, scope: !1117)
!1120 = !DILocalVariable(name: "name", arg: 2, scope: !1117, file: !3, line: 476, type: !10)
!1121 = !DILocalVariable(name: "iin", scope: !1117, file: !3, line: 481, type: !13)
!1122 = !DILocation(line: 481, column: 9, scope: !1117)
!1123 = !DILocalVariable(name: "msg", scope: !1117, file: !3, line: 482, type: !1124)
!1124 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 704, elements: !1125)
!1125 = !{!1126}
!1126 = !DISubrange(count: 88)
!1127 = !DILocation(line: 482, column: 9, scope: !1117)
!1128 = !DILocation(line: 483, column: 4, scope: !1117)
!1129 = !DILocation(line: 484, column: 8, scope: !1117)
!1130 = !DILocation(line: 485, column: 8, scope: !1131)
!1131 = distinct !DILexicalBlock(scope: !1117, file: !3, line: 485, column: 8)
!1132 = !DILocation(line: 485, column: 13, scope: !1131)
!1133 = !DILocation(line: 485, column: 8, scope: !1117)
!1134 = !DILocation(line: 485, column: 22, scope: !1131)
!1135 = !DILocation(line: 485, column: 29, scope: !1131)
!1136 = !DILocation(line: 485, column: 33, scope: !1131)
!1137 = !DILocation(line: 485, column: 58, scope: !1131)
!1138 = !DILocation(line: 485, column: 61, scope: !1131)
!1139 = !DILocation(line: 485, column: 66, scope: !1131)
!1140 = !DILocation(line: 485, column: 71, scope: !1131)
!1141 = !DILocation(line: 0, scope: !1131)
!1142 = !DILocation(line: 487, column: 37, scope: !1143)
!1143 = distinct !DILexicalBlock(scope: !1131, file: !3, line: 486, column: 4)
!1144 = !DILocation(line: 487, column: 42, scope: !1143)
!1145 = !DILocation(line: 487, column: 30, scope: !1143)
!1146 = !DILocation(line: 487, column: 28, scope: !1143)
!1147 = !DILocation(line: 487, column: 7, scope: !1143)
!1148 = !DILocation(line: 487, column: 35, scope: !1143)
!1149 = !DILocation(line: 488, column: 7, scope: !1143)
!1150 = distinct !{!1150, !1134, !1151}
!1151 = !DILocation(line: 489, column: 4, scope: !1131)
!1152 = !DILocation(line: 490, column: 27, scope: !1117)
!1153 = !DILocation(line: 490, column: 25, scope: !1117)
!1154 = !DILocation(line: 490, column: 4, scope: !1117)
!1155 = !DILocation(line: 490, column: 32, scope: !1117)
!1156 = !DILocation(line: 491, column: 14, scope: !1117)
!1157 = !DILocation(line: 491, column: 23, scope: !1117)
!1158 = !DILocation(line: 491, column: 4, scope: !1117)
!1159 = distinct !DISubprogram(name: "png_set_longjmp_fn", scope: !3, file: !3, line: 501, type: !1160, scopeLine: 503, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !19, retainedNodes: !20)
!1160 = !DISubroutineType(types: !1161)
!1161 = !{!1162, !30, !63, !16}
!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!1163 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !1159, file: !3, line: 501, type: !30)
!1164 = !DILocation(line: 501, column: 32, scope: !1159)
!1165 = !DILocalVariable(name: "longjmp_fn", arg: 2, scope: !1159, file: !3, line: 501, type: !63)
!1166 = !DILocation(line: 501, column: 57, scope: !1159)
!1167 = !DILocalVariable(name: "jmp_buf_size", arg: 3, scope: !1159, file: !3, line: 502, type: !16)
!1168 = !DILocation(line: 502, column: 12, scope: !1159)
!1169 = !DILocation(line: 504, column: 8, scope: !1170)
!1170 = distinct !DILexicalBlock(scope: !1159, file: !3, line: 504, column: 8)
!1171 = !DILocation(line: 504, column: 16, scope: !1170)
!1172 = !DILocation(line: 504, column: 24, scope: !1170)
!1173 = !DILocation(line: 504, column: 27, scope: !1170)
!1174 = !DILocation(line: 504, column: 40, scope: !1170)
!1175 = !DILocation(line: 504, column: 8, scope: !1159)
!1176 = !DILocation(line: 505, column: 7, scope: !1170)
!1177 = !DILocation(line: 507, column: 26, scope: !1159)
!1178 = !DILocation(line: 507, column: 4, scope: !1159)
!1179 = !DILocation(line: 507, column: 13, scope: !1159)
!1180 = !DILocation(line: 507, column: 24, scope: !1159)
!1181 = !DILocation(line: 508, column: 12, scope: !1159)
!1182 = !DILocation(line: 508, column: 21, scope: !1159)
!1183 = !DILocation(line: 508, column: 4, scope: !1159)
!1184 = !DILocation(line: 509, column: 1, scope: !1159)
!1185 = distinct !DISubprogram(name: "png_longjmp", scope: !3, file: !3, line: 564, type: !1186, scopeLine: 566, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagDefinition, unit: !19, retainedNodes: !20)
!1186 = !DISubroutineType(types: !1187)
!1187 = !{null, !30, !13}
!1188 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !1185, file: !3, line: 564, type: !30)
!1189 = !DILocation(line: 564, column: 1, scope: !1185)
!1190 = !DILocalVariable(name: "val", arg: 2, scope: !1185, file: !3, line: 564, type: !13)
!1191 = !DILocation(line: 568, column: 8, scope: !1192)
!1192 = distinct !DILexicalBlock(scope: !1185, file: !3, line: 568, column: 8)
!1193 = !DILocation(line: 568, column: 16, scope: !1192)
!1194 = !DILocation(line: 568, column: 19, scope: !1192)
!1195 = !DILocation(line: 568, column: 28, scope: !1192)
!1196 = !DILocation(line: 568, column: 8, scope: !1185)
!1197 = !DILocation(line: 578, column: 4, scope: !1198)
!1198 = distinct !DILexicalBlock(scope: !1192, file: !3, line: 569, column: 4)
!1199 = !DILocation(line: 578, column: 13, scope: !1198)
!1200 = !DILocation(line: 578, column: 24, scope: !1198)
!1201 = !DILocation(line: 578, column: 33, scope: !1198)
!1202 = !DILocation(line: 578, column: 49, scope: !1198)
!1203 = !DILocation(line: 580, column: 4, scope: !1198)
!1204 = !DILocation(line: 583, column: 4, scope: !1185)
!1205 = distinct !DISubprogram(name: "png_set_error_fn", scope: !3, file: !3, line: 643, type: !1206, scopeLine: 645, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !19, retainedNodes: !20)
!1206 = !DISubroutineType(types: !1207)
!1207 = !{null, !30, !23, !69, !69}
!1208 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !1205, file: !3, line: 643, type: !30)
!1209 = !DILocation(line: 643, column: 30, scope: !1205)
!1210 = !DILocalVariable(name: "error_ptr", arg: 2, scope: !1205, file: !3, line: 643, type: !23)
!1211 = !DILocation(line: 643, column: 49, scope: !1205)
!1212 = !DILocalVariable(name: "error_fn", arg: 3, scope: !1205, file: !3, line: 644, type: !69)
!1213 = !DILocation(line: 644, column: 19, scope: !1205)
!1214 = !DILocalVariable(name: "warning_fn", arg: 4, scope: !1205, file: !3, line: 644, type: !69)
!1215 = !DILocation(line: 644, column: 43, scope: !1205)
!1216 = !DILocation(line: 646, column: 8, scope: !1217)
!1217 = distinct !DILexicalBlock(scope: !1205, file: !3, line: 646, column: 8)
!1218 = !DILocation(line: 646, column: 16, scope: !1217)
!1219 = !DILocation(line: 646, column: 8, scope: !1205)
!1220 = !DILocation(line: 647, column: 7, scope: !1217)
!1221 = !DILocation(line: 649, column: 25, scope: !1205)
!1222 = !DILocation(line: 649, column: 4, scope: !1205)
!1223 = !DILocation(line: 649, column: 13, scope: !1205)
!1224 = !DILocation(line: 649, column: 23, scope: !1205)
!1225 = !DILocation(line: 650, column: 24, scope: !1205)
!1226 = !DILocation(line: 650, column: 4, scope: !1205)
!1227 = !DILocation(line: 650, column: 13, scope: !1205)
!1228 = !DILocation(line: 650, column: 22, scope: !1205)
!1229 = !DILocation(line: 652, column: 26, scope: !1205)
!1230 = !DILocation(line: 652, column: 4, scope: !1205)
!1231 = !DILocation(line: 652, column: 13, scope: !1205)
!1232 = !DILocation(line: 652, column: 24, scope: !1205)
!1233 = !DILocation(line: 656, column: 1, scope: !1205)
!1234 = distinct !DISubprogram(name: "png_get_error_ptr", scope: !3, file: !3, line: 664, type: !1235, scopeLine: 665, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !19, retainedNodes: !20)
!1235 = !DISubroutineType(types: !1236)
!1236 = !{!23, !1237}
!1237 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_const_structp", file: !31, line: 850, baseType: !1238)
!1238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1239, size: 64)
!1239 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !33)
!1240 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !1234, file: !3, line: 664, type: !1237)
!1241 = !DILocation(line: 664, column: 37, scope: !1234)
!1242 = !DILocation(line: 666, column: 8, scope: !1243)
!1243 = distinct !DILexicalBlock(scope: !1234, file: !3, line: 666, column: 8)
!1244 = !DILocation(line: 666, column: 16, scope: !1243)
!1245 = !DILocation(line: 666, column: 8, scope: !1234)
!1246 = !DILocation(line: 667, column: 7, scope: !1243)
!1247 = !DILocation(line: 669, column: 23, scope: !1234)
!1248 = !DILocation(line: 669, column: 32, scope: !1234)
!1249 = !DILocation(line: 669, column: 4, scope: !1234)
!1250 = !DILocation(line: 670, column: 1, scope: !1234)
