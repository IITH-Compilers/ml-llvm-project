; ModuleID = 'libpng/pngwio.c'
source_filename = "libpng/pngwio.c"
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

@.str = private unnamed_addr constant [28 x i8] c"Call to NULL write function\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"Write Error\00", align 1
@.str.2 = private unnamed_addr constant [68 x i8] c"Can't set both read_data_fn and write_data_fn in the same structure\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_write_data(%struct.png_struct_def* %png_ptr, i8* %data, i64 %length) #0 !dbg !77 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %data.addr = alloca i8*, align 8
  %length.addr = alloca i64, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !524, metadata !DIExpression()), !dbg !525
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !526, metadata !DIExpression()), !dbg !527
  store i64 %length, i64* %length.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %length.addr, metadata !528, metadata !DIExpression()), !dbg !529
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !530
  %write_data_fn = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 5, !dbg !532
  %1 = load void (%struct.png_struct_def*, i8*, i64)*, void (%struct.png_struct_def*, i8*, i64)** %write_data_fn, align 8, !dbg !532
  %cmp = icmp ne void (%struct.png_struct_def*, i8*, i64)* %1, null, !dbg !533
  br i1 %cmp, label %if.then, label %if.else, !dbg !534

if.then:                                          ; preds = %entry
  %2 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !535
  %write_data_fn1 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 5, !dbg !536
  %3 = load void (%struct.png_struct_def*, i8*, i64)*, void (%struct.png_struct_def*, i8*, i64)** %write_data_fn1, align 8, !dbg !536
  %4 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !537
  %5 = load i8*, i8** %data.addr, align 8, !dbg !538
  %6 = load i64, i64* %length.addr, align 8, !dbg !539
  call void %3(%struct.png_struct_def* %4, i8* %5, i64 %6), !dbg !540
  br label %if.end, !dbg !540

if.else:                                          ; preds = %entry
  %7 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !541
  call void @png_error(%struct.png_struct_def* %7, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0)) #4, !dbg !542
  unreachable, !dbg !542

if.end:                                           ; preds = %if.then
  ret void, !dbg !543
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noreturn
declare dso_local void @png_error(%struct.png_struct_def*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_default_write_data(%struct.png_struct_def* %png_ptr, i8* %data, i64 %length) #0 !dbg !544 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %data.addr = alloca i8*, align 8
  %length.addr = alloca i64, align 8
  %check = alloca i64, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !545, metadata !DIExpression()), !dbg !546
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !547, metadata !DIExpression()), !dbg !548
  store i64 %length, i64* %length.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %length.addr, metadata !549, metadata !DIExpression()), !dbg !550
  call void @llvm.dbg.declare(metadata i64* %check, metadata !551, metadata !DIExpression()), !dbg !552
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !553
  %cmp = icmp eq %struct.png_struct_def* %0, null, !dbg !555
  br i1 %cmp, label %if.then, label %if.end, !dbg !556

if.then:                                          ; preds = %entry
  br label %if.end3, !dbg !557

if.end:                                           ; preds = %entry
  %1 = load i8*, i8** %data.addr, align 8, !dbg !558
  %2 = load i64, i64* %length.addr, align 8, !dbg !559
  %3 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !560
  %io_ptr = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %3, i32 0, i32 7, !dbg !561
  %4 = load i8*, i8** %io_ptr, align 8, !dbg !561
  %5 = bitcast i8* %4 to %struct._IO_FILE*, !dbg !562
  %call = call i64 @fwrite(i8* %1, i64 1, i64 %2, %struct._IO_FILE* %5), !dbg !563
  store i64 %call, i64* %check, align 8, !dbg !564
  %6 = load i64, i64* %check, align 8, !dbg !565
  %7 = load i64, i64* %length.addr, align 8, !dbg !567
  %cmp1 = icmp ne i64 %6, %7, !dbg !568
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !569

if.then2:                                         ; preds = %if.end
  %8 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !570
  call void @png_error(%struct.png_struct_def* %8, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0)) #4, !dbg !571
  unreachable, !dbg !571

if.end3:                                          ; preds = %if.then, %if.end
  ret void, !dbg !572
}

declare dso_local i64 @fwrite(i8*, i64, i64, %struct._IO_FILE*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_flush(%struct.png_struct_def* %png_ptr) #0 !dbg !573 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !574, metadata !DIExpression()), !dbg !575
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !576
  %output_flush_fn = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 71, !dbg !578
  %1 = load void (%struct.png_struct_def*)*, void (%struct.png_struct_def*)** %output_flush_fn, align 8, !dbg !578
  %cmp = icmp ne void (%struct.png_struct_def*)* %1, null, !dbg !579
  br i1 %cmp, label %if.then, label %if.end, !dbg !580

if.then:                                          ; preds = %entry
  %2 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !581
  %output_flush_fn1 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 71, !dbg !582
  %3 = load void (%struct.png_struct_def*)*, void (%struct.png_struct_def*)** %output_flush_fn1, align 8, !dbg !582
  %4 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !583
  call void %3(%struct.png_struct_def* %4), !dbg !584
  br label %if.end, !dbg !584

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !585
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_default_flush(%struct.png_struct_def* %png_ptr) #0 !dbg !586 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %io_ptr = alloca %struct._IO_FILE*, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !587, metadata !DIExpression()), !dbg !588
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %io_ptr, metadata !589, metadata !DIExpression()), !dbg !590
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !591
  %cmp = icmp eq %struct.png_struct_def* %0, null, !dbg !593
  br i1 %cmp, label %if.then, label %if.end, !dbg !594

if.then:                                          ; preds = %entry
  br label %return, !dbg !595

if.end:                                           ; preds = %entry
  %1 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !596
  %io_ptr1 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %1, i32 0, i32 7, !dbg !596
  %2 = load i8*, i8** %io_ptr1, align 8, !dbg !596
  %3 = bitcast i8* %2 to %struct._IO_FILE*, !dbg !597
  store %struct._IO_FILE* %3, %struct._IO_FILE** %io_ptr, align 8, !dbg !598
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** %io_ptr, align 8, !dbg !599
  %call = call i32 @fflush(%struct._IO_FILE* %4), !dbg !600
  br label %return, !dbg !601

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !601
}

declare dso_local i32 @fflush(%struct._IO_FILE*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_set_write_fn(%struct.png_struct_def* %png_ptr, i8* %io_ptr, void (%struct.png_struct_def*, i8*, i64)* %write_data_fn, void (%struct.png_struct_def*)* %output_flush_fn) #0 !dbg !602 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %io_ptr.addr = alloca i8*, align 8
  %write_data_fn.addr = alloca void (%struct.png_struct_def*, i8*, i64)*, align 8
  %output_flush_fn.addr = alloca void (%struct.png_struct_def*)*, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !605, metadata !DIExpression()), !dbg !606
  store i8* %io_ptr, i8** %io_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %io_ptr.addr, metadata !607, metadata !DIExpression()), !dbg !608
  store void (%struct.png_struct_def*, i8*, i64)* %write_data_fn, void (%struct.png_struct_def*, i8*, i64)** %write_data_fn.addr, align 8
  call void @llvm.dbg.declare(metadata void (%struct.png_struct_def*, i8*, i64)** %write_data_fn.addr, metadata !609, metadata !DIExpression()), !dbg !610
  store void (%struct.png_struct_def*)* %output_flush_fn, void (%struct.png_struct_def*)** %output_flush_fn.addr, align 8
  call void @llvm.dbg.declare(metadata void (%struct.png_struct_def*)** %output_flush_fn.addr, metadata !611, metadata !DIExpression()), !dbg !612
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !613
  %cmp = icmp eq %struct.png_struct_def* %0, null, !dbg !615
  br i1 %cmp, label %if.then, label %if.end, !dbg !616

if.then:                                          ; preds = %entry
  br label %if.end16, !dbg !617

if.end:                                           ; preds = %entry
  %1 = load i8*, i8** %io_ptr.addr, align 8, !dbg !618
  %2 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !619
  %io_ptr1 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 7, !dbg !620
  store i8* %1, i8** %io_ptr1, align 8, !dbg !621
  %3 = load void (%struct.png_struct_def*, i8*, i64)*, void (%struct.png_struct_def*, i8*, i64)** %write_data_fn.addr, align 8, !dbg !622
  %cmp2 = icmp ne void (%struct.png_struct_def*, i8*, i64)* %3, null, !dbg !624
  br i1 %cmp2, label %if.then3, label %if.else, !dbg !625

if.then3:                                         ; preds = %if.end
  %4 = load void (%struct.png_struct_def*, i8*, i64)*, void (%struct.png_struct_def*, i8*, i64)** %write_data_fn.addr, align 8, !dbg !626
  %5 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !627
  %write_data_fn4 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %5, i32 0, i32 5, !dbg !628
  store void (%struct.png_struct_def*, i8*, i64)* %4, void (%struct.png_struct_def*, i8*, i64)** %write_data_fn4, align 8, !dbg !629
  br label %if.end6, !dbg !627

if.else:                                          ; preds = %if.end
  %6 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !630
  %write_data_fn5 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %6, i32 0, i32 5, !dbg !631
  store void (%struct.png_struct_def*, i8*, i64)* @png_default_write_data, void (%struct.png_struct_def*, i8*, i64)** %write_data_fn5, align 8, !dbg !632
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then3
  %7 = load void (%struct.png_struct_def*)*, void (%struct.png_struct_def*)** %output_flush_fn.addr, align 8, !dbg !633
  %cmp7 = icmp ne void (%struct.png_struct_def*)* %7, null, !dbg !635
  br i1 %cmp7, label %if.then8, label %if.else10, !dbg !636

if.then8:                                         ; preds = %if.end6
  %8 = load void (%struct.png_struct_def*)*, void (%struct.png_struct_def*)** %output_flush_fn.addr, align 8, !dbg !637
  %9 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !638
  %output_flush_fn9 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %9, i32 0, i32 71, !dbg !639
  store void (%struct.png_struct_def*)* %8, void (%struct.png_struct_def*)** %output_flush_fn9, align 8, !dbg !640
  br label %if.end12, !dbg !638

if.else10:                                        ; preds = %if.end6
  %10 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !641
  %output_flush_fn11 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %10, i32 0, i32 71, !dbg !642
  store void (%struct.png_struct_def*)* @png_default_flush, void (%struct.png_struct_def*)** %output_flush_fn11, align 8, !dbg !643
  br label %if.end12

if.end12:                                         ; preds = %if.else10, %if.then8
  %11 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !644
  %read_data_fn = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %11, i32 0, i32 6, !dbg !646
  %12 = load void (%struct.png_struct_def*, i8*, i64)*, void (%struct.png_struct_def*, i8*, i64)** %read_data_fn, align 8, !dbg !646
  %cmp13 = icmp ne void (%struct.png_struct_def*, i8*, i64)* %12, null, !dbg !647
  br i1 %cmp13, label %if.then14, label %if.end16, !dbg !648

if.then14:                                        ; preds = %if.end12
  %13 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !649
  %read_data_fn15 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %13, i32 0, i32 6, !dbg !651
  store void (%struct.png_struct_def*, i8*, i64)* null, void (%struct.png_struct_def*, i8*, i64)** %read_data_fn15, align 8, !dbg !652
  %14 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !653
  call void @png_warning(%struct.png_struct_def* %14, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.2, i64 0, i64 0)), !dbg !654
  br label %if.end16, !dbg !655

if.end16:                                         ; preds = %if.then, %if.then14, %if.end12
  ret void, !dbg !656
}

declare dso_local void @png_warning(%struct.png_struct_def*, i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!73, !74, !75}
!llvm.ident = !{!76}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "libpng/pngwio.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4, !5, !10}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!5 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_bytep", file: !6, line: 526, baseType: !7)
!6 = !DIFile(filename: "libpng/pngconf.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!8 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_byte", file: !6, line: 449, baseType: !9)
!9 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_FILE_p", file: !6, line: 544, baseType: !11)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !13, line: 7, baseType: !14)
!13 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!14 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !15, line: 49, size: 1728, elements: !16)
!15 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!16 = !{!17, !19, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !35, !37, !38, !39, !43, !45, !47, !51, !54, !56, !59, !62, !63, !64, !68, !69}
!17 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !14, file: !15, line: 51, baseType: !18, size: 32)
!18 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !14, file: !15, line: 54, baseType: !20, size: 64, offset: 64)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!21 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !14, file: !15, line: 55, baseType: !20, size: 64, offset: 128)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !14, file: !15, line: 56, baseType: !20, size: 64, offset: 192)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !14, file: !15, line: 57, baseType: !20, size: 64, offset: 256)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !14, file: !15, line: 58, baseType: !20, size: 64, offset: 320)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !14, file: !15, line: 59, baseType: !20, size: 64, offset: 384)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !14, file: !15, line: 60, baseType: !20, size: 64, offset: 448)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !14, file: !15, line: 61, baseType: !20, size: 64, offset: 512)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !14, file: !15, line: 64, baseType: !20, size: 64, offset: 576)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !14, file: !15, line: 65, baseType: !20, size: 64, offset: 640)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !14, file: !15, line: 66, baseType: !20, size: 64, offset: 704)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !14, file: !15, line: 68, baseType: !33, size: 64, offset: 768)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!34 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !15, line: 36, flags: DIFlagFwdDecl)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !14, file: !15, line: 70, baseType: !36, size: 64, offset: 832)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !14, file: !15, line: 72, baseType: !18, size: 32, offset: 896)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !14, file: !15, line: 73, baseType: !18, size: 32, offset: 928)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !14, file: !15, line: 74, baseType: !40, size: 64, offset: 960)
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !41, line: 152, baseType: !42)
!41 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!42 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !14, file: !15, line: 77, baseType: !44, size: 16, offset: 1024)
!44 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !14, file: !15, line: 78, baseType: !46, size: 8, offset: 1040)
!46 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !14, file: !15, line: 79, baseType: !48, size: 8, offset: 1048)
!48 = !DICompositeType(tag: DW_TAG_array_type, baseType: !21, size: 8, elements: !49)
!49 = !{!50}
!50 = !DISubrange(count: 1)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !14, file: !15, line: 81, baseType: !52, size: 64, offset: 1088)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!53 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !15, line: 43, baseType: null)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !14, file: !15, line: 89, baseType: !55, size: 64, offset: 1152)
!55 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !41, line: 153, baseType: !42)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !14, file: !15, line: 91, baseType: !57, size: 64, offset: 1216)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!58 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !15, line: 37, flags: DIFlagFwdDecl)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !14, file: !15, line: 92, baseType: !60, size: 64, offset: 1280)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!61 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !15, line: 38, flags: DIFlagFwdDecl)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !14, file: !15, line: 93, baseType: !36, size: 64, offset: 1344)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !14, file: !15, line: 94, baseType: !4, size: 64, offset: 1408)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !14, file: !15, line: 95, baseType: !65, size: 64, offset: 1472)
!65 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !66, line: 46, baseType: !67)
!66 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!67 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !14, file: !15, line: 96, baseType: !18, size: 32, offset: 1536)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !14, file: !15, line: 98, baseType: !70, size: 160, offset: 1568)
!70 = !DICompositeType(tag: DW_TAG_array_type, baseType: !21, size: 160, elements: !71)
!71 = !{!72}
!72 = !DISubrange(count: 20)
!73 = !{i32 7, !"Dwarf Version", i32 4}
!74 = !{i32 2, !"Debug Info Version", i32 3}
!75 = !{i32 1, !"wchar_size", i32 4}
!76 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!77 = distinct !DISubprogram(name: "png_write_data", scope: !1, file: !1, line: 33, type: !78, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!78 = !DISubroutineType(types: !79)
!79 = !{null, !80, !519, !131}
!80 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_structp", file: !81, line: 851, baseType: !82)
!81 = !DIFile(filename: "libpng/png.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!83 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_struct", file: !81, line: 849, baseType: !84)
!84 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "png_struct_def", file: !85, line: 29, size: 9728, elements: !86)
!85 = !DIFile(filename: "libpng/pngstruct.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!86 = !{!87, !109, !115, !123, !124, !126, !132, !133, !134, !152, !153, !154, !155, !156, !157, !158, !159, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !236, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !258, !259, !260, !263, !272, !273, !278, !279, !280, !281, !282, !283, !284, !288, !289, !290, !291, !292, !301, !302, !303, !304, !309, !311, !439, !444, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !472, !473, !474, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !495, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514}
!87 = !DIDerivedType(tag: DW_TAG_member, name: "longjmp_buffer", scope: !84, file: !85, line: 32, baseType: !88, size: 1600)
!88 = !DIDerivedType(tag: DW_TAG_typedef, name: "jmp_buf", file: !89, line: 45, baseType: !90)
!89 = !DIFile(filename: "/usr/include/setjmp.h", directory: "")
!90 = !DICompositeType(tag: DW_TAG_array_type, baseType: !91, size: 1600, elements: !49)
!91 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__jmp_buf_tag", file: !89, line: 33, size: 1600, elements: !92)
!92 = !{!93, !99, !100}
!93 = !DIDerivedType(tag: DW_TAG_member, name: "__jmpbuf", scope: !91, file: !89, line: 39, baseType: !94, size: 512)
!94 = !DIDerivedType(tag: DW_TAG_typedef, name: "__jmp_buf", file: !95, line: 31, baseType: !96)
!95 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/setjmp.h", directory: "")
!96 = !DICompositeType(tag: DW_TAG_array_type, baseType: !42, size: 512, elements: !97)
!97 = !{!98}
!98 = !DISubrange(count: 8)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "__mask_was_saved", scope: !91, file: !89, line: 40, baseType: !18, size: 32, offset: 512)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "__saved_mask", scope: !91, file: !89, line: 41, baseType: !101, size: 1024, offset: 576)
!101 = !DIDerivedType(tag: DW_TAG_typedef, name: "__sigset_t", file: !102, line: 8, baseType: !103)
!102 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__sigset_t.h", directory: "")
!103 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !102, line: 5, size: 1024, elements: !104)
!104 = !{!105}
!105 = !DIDerivedType(tag: DW_TAG_member, name: "__val", scope: !103, file: !102, line: 7, baseType: !106, size: 1024)
!106 = !DICompositeType(tag: DW_TAG_array_type, baseType: !67, size: 1024, elements: !107)
!107 = !{!108}
!108 = !DISubrange(count: 16)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "longjmp_fn", scope: !84, file: !85, line: 33, baseType: !110, size: 64, offset: 1600)
!110 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_longjmp_ptr", file: !81, line: 913, baseType: !111)
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!112 = !DISubroutineType(types: !113)
!113 = !{null, !114, !18}
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "error_fn", scope: !84, file: !85, line: 35, baseType: !116, size: 64, offset: 1664)
!116 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_error_ptr", file: !81, line: 861, baseType: !117)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!118 = !DISubroutineType(types: !119)
!119 = !{null, !80, !120}
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_const_charp", file: !6, line: 537, baseType: !121)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!122 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !21)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "warning_fn", scope: !84, file: !85, line: 37, baseType: !116, size: 64, offset: 1728)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "error_ptr", scope: !84, file: !85, line: 39, baseType: !125, size: 64, offset: 1792)
!125 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_voidp", file: !6, line: 524, baseType: !4)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "write_data_fn", scope: !84, file: !85, line: 40, baseType: !127, size: 64, offset: 1856)
!127 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_rw_ptr", file: !81, line: 862, baseType: !128)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!129 = !DISubroutineType(types: !130)
!130 = !{null, !80, !5, !131}
!131 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_size_t", file: !6, line: 454, baseType: !65)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "read_data_fn", scope: !84, file: !85, line: 41, baseType: !127, size: 64, offset: 1920)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "io_ptr", scope: !84, file: !85, line: 42, baseType: !125, size: 64, offset: 1984)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "read_user_transform_fn", scope: !84, file: !85, line: 45, baseType: !135, size: 64, offset: 2048)
!135 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_user_transform_ptr", file: !81, line: 889, baseType: !136)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!137 = !DISubroutineType(types: !138)
!138 = !{null, !80, !139, !5}
!139 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_row_infop", file: !81, line: 842, baseType: !140)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!141 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_row_info", file: !81, line: 840, baseType: !142)
!142 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "png_row_info_struct", file: !81, line: 832, size: 192, elements: !143)
!143 = !{!144, !147, !148, !149, !150, !151}
!144 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !142, file: !81, line: 834, baseType: !145, size: 32)
!145 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_uint_32", file: !6, line: 441, baseType: !146)
!146 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "rowbytes", scope: !142, file: !81, line: 835, baseType: !131, size: 64, offset: 64)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "color_type", scope: !142, file: !81, line: 836, baseType: !8, size: 8, offset: 128)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "bit_depth", scope: !142, file: !81, line: 837, baseType: !8, size: 8, offset: 136)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !142, file: !81, line: 838, baseType: !8, size: 8, offset: 144)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_depth", scope: !142, file: !81, line: 839, baseType: !8, size: 8, offset: 152)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "write_user_transform_fn", scope: !84, file: !85, line: 49, baseType: !135, size: 64, offset: 2112)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "user_transform_ptr", scope: !84, file: !85, line: 56, baseType: !125, size: 64, offset: 2176)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "user_transform_depth", scope: !84, file: !85, line: 57, baseType: !8, size: 8, offset: 2240)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "user_transform_channels", scope: !84, file: !85, line: 58, baseType: !8, size: 8, offset: 2248)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !84, file: !85, line: 62, baseType: !145, size: 32, offset: 2272)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !84, file: !85, line: 63, baseType: !145, size: 32, offset: 2304)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "transformations", scope: !84, file: !85, line: 64, baseType: !145, size: 32, offset: 2336)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "zstream", scope: !84, file: !85, line: 66, baseType: !160, size: 896, offset: 2368)
!160 = !DIDerivedType(tag: DW_TAG_typedef, name: "z_stream", file: !161, line: 104, baseType: !162)
!161 = !DIFile(filename: "zlib/zlib.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!162 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "z_stream_s", file: !161, line: 85, size: 896, elements: !163)
!163 = !{!164, !169, !171, !173, !174, !175, !176, !177, !182, !188, !193, !194, !195, !196}
!164 = !DIDerivedType(tag: DW_TAG_member, name: "next_in", scope: !162, file: !161, line: 86, baseType: !165, size: 64)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!166 = !DIDerivedType(tag: DW_TAG_typedef, name: "Bytef", file: !167, line: 374, baseType: !168)
!167 = !DIFile(filename: "zlib/zconf.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!168 = !DIDerivedType(tag: DW_TAG_typedef, name: "Byte", file: !167, line: 365, baseType: !9)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "avail_in", scope: !162, file: !161, line: 87, baseType: !170, size: 32, offset: 64)
!170 = !DIDerivedType(tag: DW_TAG_typedef, name: "uInt", file: !167, line: 367, baseType: !146)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "total_in", scope: !162, file: !161, line: 88, baseType: !172, size: 64, offset: 128)
!172 = !DIDerivedType(tag: DW_TAG_typedef, name: "uLong", file: !167, line: 368, baseType: !67)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "next_out", scope: !162, file: !161, line: 90, baseType: !165, size: 64, offset: 192)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "avail_out", scope: !162, file: !161, line: 91, baseType: !170, size: 32, offset: 256)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "total_out", scope: !162, file: !161, line: 92, baseType: !172, size: 64, offset: 320)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "msg", scope: !162, file: !161, line: 94, baseType: !20, size: 64, offset: 384)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !162, file: !161, line: 95, baseType: !178, size: 64, offset: 448)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!179 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "internal_state", file: !161, line: 1714, size: 32, elements: !180)
!180 = !{!181}
!181 = !DIDerivedType(tag: DW_TAG_member, name: "dummy", scope: !179, file: !161, line: 1714, baseType: !18, size: 32)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "zalloc", scope: !162, file: !161, line: 97, baseType: !183, size: 64, offset: 512)
!183 = !DIDerivedType(tag: DW_TAG_typedef, name: "alloc_func", file: !161, line: 80, baseType: !184)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!185 = !DISubroutineType(types: !186)
!186 = !{!187, !187, !170, !170}
!187 = !DIDerivedType(tag: DW_TAG_typedef, name: "voidpf", file: !167, line: 383, baseType: !4)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "zfree", scope: !162, file: !161, line: 98, baseType: !189, size: 64, offset: 576)
!189 = !DIDerivedType(tag: DW_TAG_typedef, name: "free_func", file: !161, line: 81, baseType: !190)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!191 = !DISubroutineType(types: !192)
!192 = !{null, !187, !187}
!193 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !162, file: !161, line: 99, baseType: !187, size: 64, offset: 640)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "data_type", scope: !162, file: !161, line: 101, baseType: !18, size: 32, offset: 704)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "adler", scope: !162, file: !161, line: 102, baseType: !172, size: 64, offset: 768)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !162, file: !161, line: 103, baseType: !172, size: 64, offset: 832)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf", scope: !84, file: !85, line: 67, baseType: !5, size: 64, offset: 3264)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf_size", scope: !84, file: !85, line: 68, baseType: !170, size: 32, offset: 3328)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "zlib_state", scope: !84, file: !85, line: 80, baseType: !145, size: 32, offset: 3360)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "zlib_level", scope: !84, file: !85, line: 83, baseType: !18, size: 32, offset: 3392)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "zlib_method", scope: !84, file: !85, line: 84, baseType: !18, size: 32, offset: 3424)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "zlib_window_bits", scope: !84, file: !85, line: 85, baseType: !18, size: 32, offset: 3456)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "zlib_mem_level", scope: !84, file: !85, line: 86, baseType: !18, size: 32, offset: 3488)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "zlib_strategy", scope: !84, file: !85, line: 87, baseType: !18, size: 32, offset: 3520)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "zlib_text_level", scope: !84, file: !85, line: 92, baseType: !18, size: 32, offset: 3552)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "zlib_text_method", scope: !84, file: !85, line: 93, baseType: !18, size: 32, offset: 3584)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "zlib_text_window_bits", scope: !84, file: !85, line: 94, baseType: !18, size: 32, offset: 3616)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "zlib_text_mem_level", scope: !84, file: !85, line: 95, baseType: !18, size: 32, offset: 3648)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "zlib_text_strategy", scope: !84, file: !85, line: 96, baseType: !18, size: 32, offset: 3680)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !84, file: !85, line: 100, baseType: !145, size: 32, offset: 3712)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !84, file: !85, line: 101, baseType: !145, size: 32, offset: 3744)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "num_rows", scope: !84, file: !85, line: 102, baseType: !145, size: 32, offset: 3776)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "usr_width", scope: !84, file: !85, line: 103, baseType: !145, size: 32, offset: 3808)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "rowbytes", scope: !84, file: !85, line: 104, baseType: !131, size: 64, offset: 3840)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "iwidth", scope: !84, file: !85, line: 105, baseType: !145, size: 32, offset: 3904)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "row_number", scope: !84, file: !85, line: 106, baseType: !145, size: 32, offset: 3936)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_name", scope: !84, file: !85, line: 107, baseType: !145, size: 32, offset: 3968)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "prev_row", scope: !84, file: !85, line: 108, baseType: !5, size: 64, offset: 4032)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "row_buf", scope: !84, file: !85, line: 111, baseType: !5, size: 64, offset: 4096)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "sub_row", scope: !84, file: !85, line: 114, baseType: !5, size: 64, offset: 4160)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "up_row", scope: !84, file: !85, line: 115, baseType: !5, size: 64, offset: 4224)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "avg_row", scope: !84, file: !85, line: 116, baseType: !5, size: 64, offset: 4288)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "paeth_row", scope: !84, file: !85, line: 117, baseType: !5, size: 64, offset: 4352)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "info_rowbytes", scope: !84, file: !85, line: 118, baseType: !131, size: 64, offset: 4416)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "idat_size", scope: !84, file: !85, line: 120, baseType: !145, size: 32, offset: 4480)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "crc", scope: !84, file: !85, line: 121, baseType: !145, size: 32, offset: 4512)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !84, file: !85, line: 122, baseType: !228, size: 64, offset: 4544)
!228 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_colorp", file: !81, line: 559, baseType: !229)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!230 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_color", file: !81, line: 558, baseType: !231)
!231 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "png_color_struct", file: !81, line: 553, size: 24, elements: !232)
!232 = !{!233, !234, !235}
!233 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !231, file: !81, line: 555, baseType: !8, size: 8)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !231, file: !81, line: 556, baseType: !8, size: 8, offset: 8)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !231, file: !81, line: 557, baseType: !8, size: 8, offset: 16)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "num_palette", scope: !84, file: !85, line: 123, baseType: !237, size: 16, offset: 4608)
!237 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_uint_16", file: !6, line: 447, baseType: !44)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "num_palette_max", scope: !84, file: !85, line: 127, baseType: !18, size: 32, offset: 4640)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "num_trans", scope: !84, file: !85, line: 130, baseType: !237, size: 16, offset: 4672)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "compression", scope: !84, file: !85, line: 131, baseType: !8, size: 8, offset: 4688)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !84, file: !85, line: 132, baseType: !8, size: 8, offset: 4696)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced", scope: !84, file: !85, line: 133, baseType: !8, size: 8, offset: 4704)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !84, file: !85, line: 134, baseType: !8, size: 8, offset: 4712)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "do_filter", scope: !84, file: !85, line: 135, baseType: !8, size: 8, offset: 4720)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "color_type", scope: !84, file: !85, line: 136, baseType: !8, size: 8, offset: 4728)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "bit_depth", scope: !84, file: !85, line: 137, baseType: !8, size: 8, offset: 4736)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "usr_bit_depth", scope: !84, file: !85, line: 138, baseType: !8, size: 8, offset: 4744)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_depth", scope: !84, file: !85, line: 139, baseType: !8, size: 8, offset: 4752)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !84, file: !85, line: 140, baseType: !8, size: 8, offset: 4760)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "usr_channels", scope: !84, file: !85, line: 141, baseType: !8, size: 8, offset: 4768)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "sig_bytes", scope: !84, file: !85, line: 142, baseType: !8, size: 8, offset: 4776)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "maximum_pixel_depth", scope: !84, file: !85, line: 143, baseType: !8, size: 8, offset: 4784)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "transformed_pixel_depth", scope: !84, file: !85, line: 145, baseType: !8, size: 8, offset: 4792)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "io_chunk_string", scope: !84, file: !85, line: 147, baseType: !255, size: 40, offset: 4800)
!255 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 40, elements: !256)
!256 = !{!257}
!257 = !DISubrange(count: 5)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "filler", scope: !84, file: !85, line: 151, baseType: !237, size: 16, offset: 4848)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "background_gamma_type", scope: !84, file: !85, line: 156, baseType: !8, size: 8, offset: 4864)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "background_gamma", scope: !84, file: !85, line: 157, baseType: !261, size: 32, offset: 4896)
!261 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_fixed_point", file: !6, line: 521, baseType: !262)
!262 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_int_32", file: !6, line: 442, baseType: !18)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "background", scope: !84, file: !85, line: 158, baseType: !264, size: 80, offset: 4928)
!264 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_color_16", file: !81, line: 570, baseType: !265)
!265 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "png_color_16_struct", file: !81, line: 563, size: 80, elements: !266)
!266 = !{!267, !268, !269, !270, !271}
!267 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !265, file: !81, line: 565, baseType: !8, size: 8)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !265, file: !81, line: 566, baseType: !237, size: 16, offset: 16)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !265, file: !81, line: 567, baseType: !237, size: 16, offset: 32)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !265, file: !81, line: 568, baseType: !237, size: 16, offset: 48)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "gray", scope: !265, file: !81, line: 569, baseType: !237, size: 16, offset: 64)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "background_1", scope: !84, file: !85, line: 160, baseType: !264, size: 80, offset: 5008)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "output_flush_fn", scope: !84, file: !85, line: 165, baseType: !274, size: 64, offset: 5120)
!274 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_flush_ptr", file: !81, line: 863, baseType: !275)
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !276, size: 64)
!276 = !DISubroutineType(types: !277)
!277 = !{null, !80}
!278 = !DIDerivedType(tag: DW_TAG_member, name: "flush_dist", scope: !84, file: !85, line: 166, baseType: !145, size: 32, offset: 5184)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "flush_rows", scope: !84, file: !85, line: 167, baseType: !145, size: 32, offset: 5216)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "gamma_shift", scope: !84, file: !85, line: 171, baseType: !18, size: 32, offset: 5248)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !84, file: !85, line: 172, baseType: !261, size: 32, offset: 5280)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "screen_gamma", scope: !84, file: !85, line: 173, baseType: !261, size: 32, offset: 5312)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "gamma_table", scope: !84, file: !85, line: 175, baseType: !5, size: 64, offset: 5376)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "gamma_16_table", scope: !84, file: !85, line: 176, baseType: !285, size: 64, offset: 5440)
!285 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_uint_16pp", file: !6, line: 556, baseType: !286)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "gamma_from_1", scope: !84, file: !85, line: 180, baseType: !5, size: 64, offset: 5504)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "gamma_to_1", scope: !84, file: !85, line: 181, baseType: !5, size: 64, offset: 5568)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "gamma_16_from_1", scope: !84, file: !85, line: 182, baseType: !285, size: 64, offset: 5632)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "gamma_16_to_1", scope: !84, file: !85, line: 183, baseType: !285, size: 64, offset: 5696)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "sig_bit", scope: !84, file: !85, line: 188, baseType: !293, size: 40, offset: 5760)
!293 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_color_8", file: !81, line: 582, baseType: !294)
!294 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "png_color_8_struct", file: !81, line: 575, size: 40, elements: !295)
!295 = !{!296, !297, !298, !299, !300}
!296 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !294, file: !81, line: 577, baseType: !8, size: 8)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !294, file: !81, line: 578, baseType: !8, size: 8, offset: 8)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !294, file: !81, line: 579, baseType: !8, size: 8, offset: 16)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "gray", scope: !294, file: !81, line: 580, baseType: !8, size: 8, offset: 24)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !294, file: !81, line: 581, baseType: !8, size: 8, offset: 32)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !84, file: !85, line: 192, baseType: !293, size: 40, offset: 5800)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "trans_alpha", scope: !84, file: !85, line: 197, baseType: !5, size: 64, offset: 5888)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "trans_color", scope: !84, file: !85, line: 198, baseType: !264, size: 80, offset: 5952)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "read_row_fn", scope: !84, file: !85, line: 201, baseType: !305, size: 64, offset: 6080)
!305 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_read_status_ptr", file: !81, line: 864, baseType: !306)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!307 = !DISubroutineType(types: !308)
!308 = !{null, !80, !145, !18}
!309 = !DIDerivedType(tag: DW_TAG_member, name: "write_row_fn", scope: !84, file: !85, line: 202, baseType: !310, size: 64, offset: 6144)
!310 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_write_status_ptr", file: !81, line: 866, baseType: !306)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "info_fn", scope: !84, file: !85, line: 204, baseType: !312, size: 64, offset: 6208)
!312 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_progressive_info_ptr", file: !81, line: 870, baseType: !313)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!314 = !DISubroutineType(types: !315)
!315 = !{null, !80, !316}
!316 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_infop", file: !81, line: 723, baseType: !317)
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!318 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_info", file: !81, line: 722, baseType: !319)
!319 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "png_info_def", file: !320, line: 56, size: 2496, elements: !321)
!320 = !DIFile(filename: "libpng/pnginfo.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!321 = !{!322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !339, !340, !341, !342, !343, !357, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !394, !395, !396, !397, !407, !408, !409, !410, !411, !412, !432, !433, !434, !435, !436}
!322 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !319, file: !320, line: 59, baseType: !145, size: 32)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !319, file: !320, line: 60, baseType: !145, size: 32, offset: 32)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !319, file: !320, line: 61, baseType: !145, size: 32, offset: 64)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "rowbytes", scope: !319, file: !320, line: 62, baseType: !131, size: 64, offset: 128)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !319, file: !320, line: 63, baseType: !228, size: 64, offset: 192)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "num_palette", scope: !319, file: !320, line: 64, baseType: !237, size: 16, offset: 256)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "num_trans", scope: !319, file: !320, line: 65, baseType: !237, size: 16, offset: 272)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "bit_depth", scope: !319, file: !320, line: 66, baseType: !8, size: 8, offset: 288)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "color_type", scope: !319, file: !320, line: 67, baseType: !8, size: 8, offset: 296)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "compression_type", scope: !319, file: !320, line: 69, baseType: !8, size: 8, offset: 304)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "filter_type", scope: !319, file: !320, line: 70, baseType: !8, size: 8, offset: 312)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "interlace_type", scope: !319, file: !320, line: 71, baseType: !8, size: 8, offset: 320)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !319, file: !320, line: 74, baseType: !8, size: 8, offset: 328)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_depth", scope: !319, file: !320, line: 75, baseType: !8, size: 8, offset: 336)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "spare_byte", scope: !319, file: !320, line: 76, baseType: !8, size: 8, offset: 344)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !319, file: !320, line: 77, baseType: !338, size: 64, offset: 352)
!338 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 64, elements: !97)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !319, file: !320, line: 90, baseType: !261, size: 32, offset: 416)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "srgb_intent", scope: !319, file: !320, line: 96, baseType: !8, size: 8, offset: 448)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "num_text", scope: !319, file: !320, line: 108, baseType: !18, size: 32, offset: 480)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "max_text", scope: !319, file: !320, line: 109, baseType: !18, size: 32, offset: 512)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !319, file: !320, line: 110, baseType: !344, size: 64, offset: 576)
!344 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_textp", file: !81, line: 654, baseType: !345)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!346 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_text", file: !81, line: 653, baseType: !347)
!347 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "png_text_struct", file: !81, line: 637, size: 448, elements: !348)
!348 = !{!349, !350, !352, !353, !354, !355, !356}
!349 = !DIDerivedType(tag: DW_TAG_member, name: "compression", scope: !347, file: !81, line: 639, baseType: !18, size: 32)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !347, file: !81, line: 644, baseType: !351, size: 64, offset: 64)
!351 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_charp", file: !6, line: 536, baseType: !20)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !347, file: !81, line: 645, baseType: !351, size: 64, offset: 128)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "text_length", scope: !347, file: !81, line: 647, baseType: !131, size: 64, offset: 192)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "itxt_length", scope: !347, file: !81, line: 648, baseType: !131, size: 64, offset: 256)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "lang", scope: !347, file: !81, line: 649, baseType: !351, size: 64, offset: 320)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "lang_key", scope: !347, file: !81, line: 651, baseType: !351, size: 64, offset: 384)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "mod_time", scope: !319, file: !320, line: 117, baseType: !358, size: 64, offset: 640)
!358 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_time", file: !81, line: 683, baseType: !359)
!359 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "png_time_struct", file: !81, line: 675, size: 64, elements: !360)
!360 = !{!361, !362, !363, !364, !365, !366}
!361 = !DIDerivedType(tag: DW_TAG_member, name: "year", scope: !359, file: !81, line: 677, baseType: !237, size: 16)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "month", scope: !359, file: !81, line: 678, baseType: !8, size: 8, offset: 16)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "day", scope: !359, file: !81, line: 679, baseType: !8, size: 8, offset: 24)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "hour", scope: !359, file: !81, line: 680, baseType: !8, size: 8, offset: 32)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "minute", scope: !359, file: !81, line: 681, baseType: !8, size: 8, offset: 40)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "second", scope: !359, file: !81, line: 682, baseType: !8, size: 8, offset: 48)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "sig_bit", scope: !319, file: !320, line: 127, baseType: !293, size: 40, offset: 704)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "trans_alpha", scope: !319, file: !320, line: 141, baseType: !5, size: 64, offset: 768)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "trans_color", scope: !319, file: !320, line: 142, baseType: !264, size: 80, offset: 832)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "background", scope: !319, file: !320, line: 152, baseType: !264, size: 80, offset: 912)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "x_offset", scope: !319, file: !320, line: 161, baseType: !262, size: 32, offset: 992)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "y_offset", scope: !319, file: !320, line: 162, baseType: !262, size: 32, offset: 1024)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "offset_unit_type", scope: !319, file: !320, line: 163, baseType: !8, size: 8, offset: 1056)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "x_pixels_per_unit", scope: !319, file: !320, line: 171, baseType: !145, size: 32, offset: 1088)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "y_pixels_per_unit", scope: !319, file: !320, line: 172, baseType: !145, size: 32, offset: 1120)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "phys_unit_type", scope: !319, file: !320, line: 173, baseType: !8, size: 8, offset: 1152)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "hist", scope: !319, file: !320, line: 183, baseType: !378, size: 64, offset: 1216)
!378 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_uint_16p", file: !6, line: 532, baseType: !287)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "x_white", scope: !319, file: !320, line: 193, baseType: !261, size: 32, offset: 1280)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "y_white", scope: !319, file: !320, line: 194, baseType: !261, size: 32, offset: 1312)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "x_red", scope: !319, file: !320, line: 195, baseType: !261, size: 32, offset: 1344)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "y_red", scope: !319, file: !320, line: 196, baseType: !261, size: 32, offset: 1376)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "x_green", scope: !319, file: !320, line: 197, baseType: !261, size: 32, offset: 1408)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "y_green", scope: !319, file: !320, line: 198, baseType: !261, size: 32, offset: 1440)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "x_blue", scope: !319, file: !320, line: 199, baseType: !261, size: 32, offset: 1472)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "y_blue", scope: !319, file: !320, line: 200, baseType: !261, size: 32, offset: 1504)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "pcal_purpose", scope: !319, file: !320, line: 215, baseType: !351, size: 64, offset: 1536)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "pcal_X0", scope: !319, file: !320, line: 216, baseType: !262, size: 32, offset: 1600)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "pcal_X1", scope: !319, file: !320, line: 217, baseType: !262, size: 32, offset: 1632)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "pcal_units", scope: !319, file: !320, line: 218, baseType: !351, size: 64, offset: 1664)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "pcal_params", scope: !319, file: !320, line: 219, baseType: !392, size: 64, offset: 1728)
!392 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_charpp", file: !6, line: 559, baseType: !393)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "pcal_type", scope: !319, file: !320, line: 220, baseType: !8, size: 8, offset: 1792)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "pcal_nparams", scope: !319, file: !320, line: 221, baseType: !8, size: 8, offset: 1800)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "free_me", scope: !319, file: !320, line: 225, baseType: !145, size: 32, offset: 1824)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "unknown_chunks", scope: !319, file: !320, line: 230, baseType: !398, size: 64, offset: 1856)
!398 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_unknown_chunkp", file: !81, line: 707, baseType: !399)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!400 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_unknown_chunk", file: !81, line: 706, baseType: !401)
!401 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "png_unknown_chunk_t", file: !81, line: 695, size: 256, elements: !402)
!402 = !{!403, !404, !405, !406}
!403 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !401, file: !81, line: 697, baseType: !255, size: 40)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !401, file: !81, line: 698, baseType: !7, size: 64, offset: 64)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !401, file: !81, line: 699, baseType: !131, size: 64, offset: 128)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "location", scope: !401, file: !81, line: 702, baseType: !8, size: 8, offset: 192)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "unknown_chunks_num", scope: !319, file: !320, line: 231, baseType: !18, size: 32, offset: 1920)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "iccp_name", scope: !319, file: !320, line: 236, baseType: !351, size: 64, offset: 1984)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "iccp_profile", scope: !319, file: !320, line: 237, baseType: !5, size: 64, offset: 2048)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "iccp_proflen", scope: !319, file: !320, line: 238, baseType: !145, size: 32, offset: 2112)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "iccp_compression", scope: !319, file: !320, line: 239, baseType: !8, size: 8, offset: 2144)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "splt_palettes", scope: !319, file: !320, line: 244, baseType: !413, size: 64, offset: 2176)
!413 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_sPLT_tp", file: !81, line: 615, baseType: !414)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!415 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_sPLT_t", file: !81, line: 614, baseType: !416)
!416 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "png_sPLT_struct", file: !81, line: 608, size: 256, elements: !417)
!417 = !{!418, !419, !420, !431}
!418 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !416, file: !81, line: 610, baseType: !351, size: 64)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !416, file: !81, line: 611, baseType: !8, size: 8, offset: 64)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !416, file: !81, line: 612, baseType: !421, size: 64, offset: 128)
!421 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_sPLT_entryp", file: !81, line: 599, baseType: !422)
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 64)
!423 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_sPLT_entry", file: !81, line: 598, baseType: !424)
!424 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "png_sPLT_entry_struct", file: !81, line: 591, size: 80, elements: !425)
!425 = !{!426, !427, !428, !429, !430}
!426 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !424, file: !81, line: 593, baseType: !237, size: 16)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !424, file: !81, line: 594, baseType: !237, size: 16, offset: 16)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !424, file: !81, line: 595, baseType: !237, size: 16, offset: 32)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !424, file: !81, line: 596, baseType: !237, size: 16, offset: 48)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "frequency", scope: !424, file: !81, line: 597, baseType: !237, size: 16, offset: 64)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "nentries", scope: !416, file: !81, line: 613, baseType: !262, size: 32, offset: 192)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "splt_palettes_num", scope: !319, file: !320, line: 245, baseType: !145, size: 32, offset: 2240)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "scal_unit", scope: !319, file: !320, line: 256, baseType: !8, size: 8, offset: 2272)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "scal_s_width", scope: !319, file: !320, line: 257, baseType: !351, size: 64, offset: 2304)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "scal_s_height", scope: !319, file: !320, line: 258, baseType: !351, size: 64, offset: 2368)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "row_pointers", scope: !319, file: !320, line: 265, baseType: !437, size: 64, offset: 2432)
!437 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_bytepp", file: !6, line: 553, baseType: !438)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "row_fn", scope: !84, file: !85, line: 205, baseType: !440, size: 64, offset: 6272)
!440 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_progressive_row_ptr", file: !81, line: 883, baseType: !441)
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64)
!442 = !DISubroutineType(types: !443)
!443 = !{null, !80, !5, !145, !18}
!444 = !DIDerivedType(tag: DW_TAG_member, name: "end_fn", scope: !84, file: !85, line: 206, baseType: !445, size: 64, offset: 6336)
!445 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_progressive_end_ptr", file: !81, line: 871, baseType: !313)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "save_buffer_ptr", scope: !84, file: !85, line: 207, baseType: !5, size: 64, offset: 6400)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "save_buffer", scope: !84, file: !85, line: 208, baseType: !5, size: 64, offset: 6464)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "current_buffer_ptr", scope: !84, file: !85, line: 209, baseType: !5, size: 64, offset: 6528)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "current_buffer", scope: !84, file: !85, line: 210, baseType: !5, size: 64, offset: 6592)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "push_length", scope: !84, file: !85, line: 211, baseType: !145, size: 32, offset: 6656)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "skip_length", scope: !84, file: !85, line: 212, baseType: !145, size: 32, offset: 6688)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "save_buffer_size", scope: !84, file: !85, line: 213, baseType: !131, size: 64, offset: 6720)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "save_buffer_max", scope: !84, file: !85, line: 214, baseType: !131, size: 64, offset: 6784)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !84, file: !85, line: 215, baseType: !131, size: 64, offset: 6848)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "current_buffer_size", scope: !84, file: !85, line: 216, baseType: !131, size: 64, offset: 6912)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "process_mode", scope: !84, file: !85, line: 217, baseType: !18, size: 32, offset: 6976)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "cur_palette", scope: !84, file: !85, line: 218, baseType: !18, size: 32, offset: 7008)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "palette_lookup", scope: !84, file: !85, line: 232, baseType: !5, size: 64, offset: 7040)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "quantize_index", scope: !84, file: !85, line: 233, baseType: !5, size: 64, offset: 7104)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "hist", scope: !84, file: !85, line: 237, baseType: !378, size: 64, offset: 7168)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "heuristic_method", scope: !84, file: !85, line: 241, baseType: !8, size: 8, offset: 7232)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "num_prev_filters", scope: !84, file: !85, line: 242, baseType: !8, size: 8, offset: 7240)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "prev_filters", scope: !84, file: !85, line: 243, baseType: !5, size: 64, offset: 7296)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "filter_weights", scope: !84, file: !85, line: 244, baseType: !378, size: 64, offset: 7360)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "inv_filter_weights", scope: !84, file: !85, line: 245, baseType: !378, size: 64, offset: 7424)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "filter_costs", scope: !84, file: !85, line: 246, baseType: !378, size: 64, offset: 7488)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "inv_filter_costs", scope: !84, file: !85, line: 247, baseType: !378, size: 64, offset: 7552)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "time_buffer", scope: !84, file: !85, line: 251, baseType: !469, size: 232, offset: 7616)
!469 = !DICompositeType(tag: DW_TAG_array_type, baseType: !21, size: 232, elements: !470)
!470 = !{!471}
!471 = !DISubrange(count: 29)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "free_me", scope: !84, file: !85, line: 256, baseType: !145, size: 32, offset: 7872)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "user_chunk_ptr", scope: !84, file: !85, line: 259, baseType: !125, size: 64, offset: 7936)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "read_user_chunk_fn", scope: !84, file: !85, line: 260, baseType: !475, size: 64, offset: 8000)
!475 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_user_chunk_ptr", file: !81, line: 894, baseType: !476)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 64)
!477 = !DISubroutineType(types: !478)
!478 = !{!18, !80, !398}
!479 = !DIDerivedType(tag: DW_TAG_member, name: "num_chunk_list", scope: !84, file: !85, line: 264, baseType: !18, size: 32, offset: 8064)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_list", scope: !84, file: !85, line: 265, baseType: !5, size: 64, offset: 8128)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "is_sRGB", scope: !84, file: !85, line: 270, baseType: !8, size: 8, offset: 8192)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "rgb_to_gray_status", scope: !84, file: !85, line: 275, baseType: !8, size: 8, offset: 8200)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "rgb_to_gray_coefficients_set", scope: !84, file: !85, line: 277, baseType: !8, size: 8, offset: 8208)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "rgb_to_gray_red_coeff", scope: !84, file: !85, line: 279, baseType: !237, size: 16, offset: 8224)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "rgb_to_gray_green_coeff", scope: !84, file: !85, line: 280, baseType: !237, size: 16, offset: 8240)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "mng_features_permitted", scope: !84, file: !85, line: 287, baseType: !145, size: 32, offset: 8256)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "filter_type", scope: !84, file: !85, line: 292, baseType: !8, size: 8, offset: 8288)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "mem_ptr", scope: !84, file: !85, line: 299, baseType: !125, size: 64, offset: 8320)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "malloc_fn", scope: !84, file: !85, line: 300, baseType: !490, size: 64, offset: 8384)
!490 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_malloc_ptr", file: !81, line: 950, baseType: !491)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!492 = !DISubroutineType(types: !493)
!493 = !{!125, !80, !494}
!494 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_alloc_size_t", file: !6, line: 591, baseType: !131)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "free_fn", scope: !84, file: !85, line: 301, baseType: !496, size: 64, offset: 8448)
!496 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_free_ptr", file: !81, line: 952, baseType: !497)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64)
!498 = !DISubroutineType(types: !499)
!499 = !{null, !80, !125}
!500 = !DIDerivedType(tag: DW_TAG_member, name: "big_row_buf", scope: !84, file: !85, line: 305, baseType: !5, size: 64, offset: 8512)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "quantize_sort", scope: !84, file: !85, line: 309, baseType: !5, size: 64, offset: 8576)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "index_to_palette", scope: !84, file: !85, line: 310, baseType: !5, size: 64, offset: 8640)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "palette_to_index", scope: !84, file: !85, line: 312, baseType: !5, size: 64, offset: 8704)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "compression_type", scope: !84, file: !85, line: 317, baseType: !8, size: 8, offset: 8768)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "user_width_max", scope: !84, file: !85, line: 320, baseType: !145, size: 32, offset: 8800)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "user_height_max", scope: !84, file: !85, line: 321, baseType: !145, size: 32, offset: 8832)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "user_chunk_cache_max", scope: !84, file: !85, line: 326, baseType: !145, size: 32, offset: 8864)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "user_chunk_malloc_max", scope: !84, file: !85, line: 331, baseType: !494, size: 64, offset: 8896)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "unknown_chunk", scope: !84, file: !85, line: 337, baseType: !400, size: 256, offset: 8960)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "old_big_row_buf_size", scope: !84, file: !85, line: 341, baseType: !131, size: 64, offset: 9216)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "chunkdata", scope: !84, file: !85, line: 344, baseType: !351, size: 64, offset: 9280)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "io_state", scope: !84, file: !85, line: 348, baseType: !145, size: 32, offset: 9344)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "big_prev_row", scope: !84, file: !85, line: 352, baseType: !5, size: 64, offset: 9408)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "read_filter", scope: !84, file: !85, line: 354, baseType: !515, size: 256, offset: 9472)
!515 = !DICompositeType(tag: DW_TAG_array_type, baseType: !516, size: 256, elements: !522)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 64)
!517 = !DISubroutineType(types: !518)
!518 = !{null, !139, !5, !519}
!519 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_const_bytep", file: !6, line: 527, baseType: !520)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !521, size: 64)
!521 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !8)
!522 = !{!523}
!523 = !DISubrange(count: 4)
!524 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !77, file: !1, line: 33, type: !80)
!525 = !DILocation(line: 33, column: 28, scope: !77)
!526 = !DILocalVariable(name: "data", arg: 2, scope: !77, file: !1, line: 33, type: !519)
!527 = !DILocation(line: 33, column: 53, scope: !77)
!528 = !DILocalVariable(name: "length", arg: 3, scope: !77, file: !1, line: 33, type: !131)
!529 = !DILocation(line: 33, column: 70, scope: !77)
!530 = !DILocation(line: 36, column: 8, scope: !531)
!531 = distinct !DILexicalBlock(scope: !77, file: !1, line: 36, column: 8)
!532 = !DILocation(line: 36, column: 17, scope: !531)
!533 = !DILocation(line: 36, column: 31, scope: !531)
!534 = !DILocation(line: 36, column: 8, scope: !77)
!535 = !DILocation(line: 37, column: 10, scope: !531)
!536 = !DILocation(line: 37, column: 19, scope: !531)
!537 = !DILocation(line: 37, column: 35, scope: !531)
!538 = !DILocation(line: 37, column: 55, scope: !531)
!539 = !DILocation(line: 37, column: 61, scope: !531)
!540 = !DILocation(line: 37, column: 7, scope: !531)
!541 = !DILocation(line: 40, column: 17, scope: !531)
!542 = !DILocation(line: 40, column: 7, scope: !531)
!543 = !DILocation(line: 41, column: 1, scope: !77)
!544 = distinct !DISubprogram(name: "png_default_write_data", scope: !1, file: !1, line: 51, type: !129, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!545 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !544, file: !1, line: 51, type: !80)
!546 = !DILocation(line: 51, column: 36, scope: !544)
!547 = !DILocalVariable(name: "data", arg: 2, scope: !544, file: !1, line: 51, type: !5)
!548 = !DILocation(line: 51, column: 55, scope: !544)
!549 = !DILocalVariable(name: "length", arg: 3, scope: !544, file: !1, line: 51, type: !131)
!550 = !DILocation(line: 51, column: 72, scope: !544)
!551 = !DILocalVariable(name: "check", scope: !544, file: !1, line: 53, type: !131)
!552 = !DILocation(line: 53, column: 15, scope: !544)
!553 = !DILocation(line: 55, column: 8, scope: !554)
!554 = distinct !DILexicalBlock(scope: !544, file: !1, line: 55, column: 8)
!555 = !DILocation(line: 55, column: 16, scope: !554)
!556 = !DILocation(line: 55, column: 8, scope: !544)
!557 = !DILocation(line: 56, column: 7, scope: !554)
!558 = !DILocation(line: 58, column: 19, scope: !544)
!559 = !DILocation(line: 58, column: 28, scope: !544)
!560 = !DILocation(line: 58, column: 49, scope: !544)
!561 = !DILocation(line: 58, column: 58, scope: !544)
!562 = !DILocation(line: 58, column: 36, scope: !544)
!563 = !DILocation(line: 58, column: 12, scope: !544)
!564 = !DILocation(line: 58, column: 10, scope: !544)
!565 = !DILocation(line: 60, column: 8, scope: !566)
!566 = distinct !DILexicalBlock(scope: !544, file: !1, line: 60, column: 8)
!567 = !DILocation(line: 60, column: 17, scope: !566)
!568 = !DILocation(line: 60, column: 14, scope: !566)
!569 = !DILocation(line: 60, column: 8, scope: !544)
!570 = !DILocation(line: 61, column: 17, scope: !566)
!571 = !DILocation(line: 61, column: 7, scope: !566)
!572 = !DILocation(line: 62, column: 1, scope: !544)
!573 = distinct !DISubprogram(name: "png_flush", scope: !1, file: !1, line: 129, type: !276, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!574 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !573, file: !1, line: 129, type: !80)
!575 = !DILocation(line: 129, column: 23, scope: !573)
!576 = !DILocation(line: 131, column: 8, scope: !577)
!577 = distinct !DILexicalBlock(scope: !573, file: !1, line: 131, column: 8)
!578 = !DILocation(line: 131, column: 17, scope: !577)
!579 = !DILocation(line: 131, column: 33, scope: !577)
!580 = !DILocation(line: 131, column: 8, scope: !573)
!581 = !DILocation(line: 132, column: 10, scope: !577)
!582 = !DILocation(line: 132, column: 19, scope: !577)
!583 = !DILocation(line: 132, column: 37, scope: !577)
!584 = !DILocation(line: 132, column: 7, scope: !577)
!585 = !DILocation(line: 133, column: 1, scope: !573)
!586 = distinct !DISubprogram(name: "png_default_flush", scope: !1, file: !1, line: 137, type: !276, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!587 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !586, file: !1, line: 137, type: !80)
!588 = !DILocation(line: 137, column: 31, scope: !586)
!589 = !DILocalVariable(name: "io_ptr", scope: !586, file: !1, line: 139, type: !10)
!590 = !DILocation(line: 139, column: 15, scope: !586)
!591 = !DILocation(line: 141, column: 8, scope: !592)
!592 = distinct !DILexicalBlock(scope: !586, file: !1, line: 141, column: 8)
!593 = !DILocation(line: 141, column: 16, scope: !592)
!594 = !DILocation(line: 141, column: 8, scope: !586)
!595 = !DILocation(line: 142, column: 7, scope: !592)
!596 = !DILocation(line: 144, column: 25, scope: !586)
!597 = !DILocation(line: 144, column: 13, scope: !586)
!598 = !DILocation(line: 144, column: 11, scope: !586)
!599 = !DILocation(line: 145, column: 11, scope: !586)
!600 = !DILocation(line: 145, column: 4, scope: !586)
!601 = !DILocation(line: 146, column: 1, scope: !586)
!602 = distinct !DISubprogram(name: "png_set_write_fn", scope: !1, file: !1, line: 180, type: !603, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!603 = !DISubroutineType(types: !604)
!604 = !{null, !80, !125, !127, !274}
!605 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !602, file: !1, line: 180, type: !80)
!606 = !DILocation(line: 180, column: 30, scope: !602)
!607 = !DILocalVariable(name: "io_ptr", arg: 2, scope: !602, file: !1, line: 180, type: !125)
!608 = !DILocation(line: 180, column: 49, scope: !602)
!609 = !DILocalVariable(name: "write_data_fn", arg: 3, scope: !602, file: !1, line: 181, type: !127)
!610 = !DILocation(line: 181, column: 16, scope: !602)
!611 = !DILocalVariable(name: "output_flush_fn", arg: 4, scope: !602, file: !1, line: 181, type: !274)
!612 = !DILocation(line: 181, column: 45, scope: !602)
!613 = !DILocation(line: 183, column: 8, scope: !614)
!614 = distinct !DILexicalBlock(scope: !602, file: !1, line: 183, column: 8)
!615 = !DILocation(line: 183, column: 16, scope: !614)
!616 = !DILocation(line: 183, column: 8, scope: !602)
!617 = !DILocation(line: 184, column: 7, scope: !614)
!618 = !DILocation(line: 186, column: 22, scope: !602)
!619 = !DILocation(line: 186, column: 4, scope: !602)
!620 = !DILocation(line: 186, column: 13, scope: !602)
!621 = !DILocation(line: 186, column: 20, scope: !602)
!622 = !DILocation(line: 189, column: 8, scope: !623)
!623 = distinct !DILexicalBlock(scope: !602, file: !1, line: 189, column: 8)
!624 = !DILocation(line: 189, column: 22, scope: !623)
!625 = !DILocation(line: 189, column: 8, scope: !602)
!626 = !DILocation(line: 190, column: 32, scope: !623)
!627 = !DILocation(line: 190, column: 7, scope: !623)
!628 = !DILocation(line: 190, column: 16, scope: !623)
!629 = !DILocation(line: 190, column: 30, scope: !623)
!630 = !DILocation(line: 193, column: 7, scope: !623)
!631 = !DILocation(line: 193, column: 16, scope: !623)
!632 = !DILocation(line: 193, column: 30, scope: !623)
!633 = !DILocation(line: 201, column: 8, scope: !634)
!634 = distinct !DILexicalBlock(scope: !602, file: !1, line: 201, column: 8)
!635 = !DILocation(line: 201, column: 24, scope: !634)
!636 = !DILocation(line: 201, column: 8, scope: !602)
!637 = !DILocation(line: 202, column: 34, scope: !634)
!638 = !DILocation(line: 202, column: 7, scope: !634)
!639 = !DILocation(line: 202, column: 16, scope: !634)
!640 = !DILocation(line: 202, column: 32, scope: !634)
!641 = !DILocation(line: 205, column: 7, scope: !634)
!642 = !DILocation(line: 205, column: 16, scope: !634)
!643 = !DILocation(line: 205, column: 32, scope: !634)
!644 = !DILocation(line: 213, column: 8, scope: !645)
!645 = distinct !DILexicalBlock(scope: !602, file: !1, line: 213, column: 8)
!646 = !DILocation(line: 213, column: 17, scope: !645)
!647 = !DILocation(line: 213, column: 30, scope: !645)
!648 = !DILocation(line: 213, column: 8, scope: !602)
!649 = !DILocation(line: 215, column: 7, scope: !650)
!650 = distinct !DILexicalBlock(scope: !645, file: !1, line: 214, column: 4)
!651 = !DILocation(line: 215, column: 16, scope: !650)
!652 = !DILocation(line: 215, column: 29, scope: !650)
!653 = !DILocation(line: 217, column: 19, scope: !650)
!654 = !DILocation(line: 217, column: 7, scope: !650)
!655 = !DILocation(line: 220, column: 4, scope: !650)
!656 = !DILocation(line: 221, column: 1, scope: !602)
