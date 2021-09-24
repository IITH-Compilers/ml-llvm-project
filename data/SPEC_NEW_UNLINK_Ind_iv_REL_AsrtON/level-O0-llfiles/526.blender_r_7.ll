; ModuleID = 'libpng/pngmem.c'
source_filename = "libpng/pngmem.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.png_struct_def = type { [1 x %struct.__jmp_buf_tag], void (%struct.__jmp_buf_tag*, i32)*, void (%struct.png_struct_def*, i8*)*, void (%struct.png_struct_def*, i8*)*, i8*, void (%struct.png_struct_def*, i8*, i64)*, void (%struct.png_struct_def*, i8*, i64)*, i8*, void (%struct.png_struct_def*, %struct.png_row_info_struct*, i8*)*, void (%struct.png_struct_def*, %struct.png_row_info_struct*, i8*)*, i8*, i8, i8, i32, i32, i32, %struct.z_stream_s, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i8*, i8*, i8*, i8*, i8*, i8*, i64, i32, i32, %struct.png_color_struct*, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8], i16, i8, i32, %struct.png_color_16_struct, %struct.png_color_16_struct, void (%struct.png_struct_def*)*, i32, i32, i32, i32, i32, i8*, i16**, i8*, i8*, i16**, i16**, %struct.png_color_8_struct, %struct.png_color_8_struct, i8*, %struct.png_color_16_struct, void (%struct.png_struct_def*, i32, i32)*, void (%struct.png_struct_def*, i32, i32)*, void (%struct.png_struct_def*, %struct.png_info_def*)*, void (%struct.png_struct_def*, i8*, i32, i32)*, void (%struct.png_struct_def*, %struct.png_info_def*)*, i8*, i8*, i8*, i8*, i32, i32, i64, i64, i64, i64, i32, i32, i8*, i8*, i16*, i8, i8, i8*, i16*, i16*, i16*, i16*, [29 x i8], i32, i8*, i32 (%struct.png_struct_def*, %struct.png_unknown_chunk_t*)*, i32, i8*, i8, i8, i8, i16, i16, i32, i8, i8*, {}*, void (%struct.png_struct_def*, i8*)*, i8*, i8*, i8*, i8*, i8, i32, i32, i32, i64, %struct.png_unknown_chunk_t, i64, i8*, i32, i8*, [4 x void (%struct.png_row_info_struct*, i8*, i8*)*] }
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

@.str = private unnamed_addr constant [14 x i8] c"Out of Memory\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local noalias i8* @png_create_struct(i32 %type) #0 !dbg !468 {
entry:
  %type.addr = alloca i32, align 4
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !471, metadata !DIExpression()), !dbg !472
  %0 = load i32, i32* %type.addr, align 4, !dbg !473
  %call = call noalias i8* @png_create_struct_2(i32 %0, i8* (%struct.png_struct_def*, i64)* null, i8* null), !dbg !474
  ret i8* %call, !dbg !475
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local noalias i8* @png_create_struct_2(i32 %type, i8* (%struct.png_struct_def*, i64)* %malloc_fn, i8* %mem_ptr) #0 !dbg !476 {
entry:
  %retval = alloca i8*, align 8
  %type.addr = alloca i32, align 4
  %malloc_fn.addr = alloca i8* (%struct.png_struct_def*, i64)*, align 8
  %mem_ptr.addr = alloca i8*, align 8
  %size = alloca i64, align 8
  %struct_ptr = alloca i8*, align 8
  %dummy_struct = alloca %struct.png_struct_def, align 8
  %png_ptr = alloca %struct.png_struct_def*, align 8
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !479, metadata !DIExpression()), !dbg !480
  store i8* (%struct.png_struct_def*, i64)* %malloc_fn, i8* (%struct.png_struct_def*, i64)** %malloc_fn.addr, align 8
  call void @llvm.dbg.declare(metadata i8* (%struct.png_struct_def*, i64)** %malloc_fn.addr, metadata !481, metadata !DIExpression()), !dbg !480
  store i8* %mem_ptr, i8** %mem_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %mem_ptr.addr, metadata !482, metadata !DIExpression()), !dbg !480
  call void @llvm.dbg.declare(metadata i64* %size, metadata !483, metadata !DIExpression()), !dbg !484
  call void @llvm.dbg.declare(metadata i8** %struct_ptr, metadata !485, metadata !DIExpression()), !dbg !486
  %0 = load i32, i32* %type.addr, align 4, !dbg !487
  %cmp = icmp eq i32 %0, 2, !dbg !489
  br i1 %cmp, label %if.then, label %if.else, !dbg !490

if.then:                                          ; preds = %entry
  store i64 312, i64* %size, align 8, !dbg !491
  br label %if.end4, !dbg !492

if.else:                                          ; preds = %entry
  %1 = load i32, i32* %type.addr, align 4, !dbg !493
  %cmp1 = icmp eq i32 %1, 1, !dbg !495
  br i1 %cmp1, label %if.then2, label %if.else3, !dbg !496

if.then2:                                         ; preds = %if.else
  store i64 1216, i64* %size, align 8, !dbg !497
  br label %if.end, !dbg !498

if.else3:                                         ; preds = %if.else
  store i8* null, i8** %retval, align 8, !dbg !499
  br label %return, !dbg !499

if.end:                                           ; preds = %if.then2
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then
  %2 = load i8* (%struct.png_struct_def*, i64)*, i8* (%struct.png_struct_def*, i64)** %malloc_fn.addr, align 8, !dbg !500
  %cmp5 = icmp ne i8* (%struct.png_struct_def*, i64)* %2, null, !dbg !502
  br i1 %cmp5, label %if.then6, label %if.end11, !dbg !503

if.then6:                                         ; preds = %if.end4
  call void @llvm.dbg.declare(metadata %struct.png_struct_def* %dummy_struct, metadata !504, metadata !DIExpression()), !dbg !506
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr, metadata !507, metadata !DIExpression()), !dbg !508
  store %struct.png_struct_def* %dummy_struct, %struct.png_struct_def** %png_ptr, align 8, !dbg !508
  %3 = load i8*, i8** %mem_ptr.addr, align 8, !dbg !509
  %4 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8, !dbg !510
  %mem_ptr7 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %4, i32 0, i32 127, !dbg !511
  store i8* %3, i8** %mem_ptr7, align 8, !dbg !512
  %5 = load i8* (%struct.png_struct_def*, i64)*, i8* (%struct.png_struct_def*, i64)** %malloc_fn.addr, align 8, !dbg !513
  %6 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8, !dbg !514
  %7 = load i64, i64* %size, align 8, !dbg !515
  %call = call i8* %5(%struct.png_struct_def* %6, i64 %7), !dbg !516
  store i8* %call, i8** %struct_ptr, align 8, !dbg !517
  %8 = load i8*, i8** %struct_ptr, align 8, !dbg !518
  %cmp8 = icmp ne i8* %8, null, !dbg !520
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !521

if.then9:                                         ; preds = %if.then6
  %9 = load i8*, i8** %struct_ptr, align 8, !dbg !522
  %10 = load i64, i64* %size, align 8, !dbg !523
  call void @llvm.memset.p0i8.i64(i8* align 1 %9, i8 0, i64 %10, i1 false), !dbg !524
  br label %if.end10, !dbg !524

if.end10:                                         ; preds = %if.then9, %if.then6
  %11 = load i8*, i8** %struct_ptr, align 8, !dbg !525
  store i8* %11, i8** %retval, align 8, !dbg !526
  br label %return, !dbg !526

if.end11:                                         ; preds = %if.end4
  %12 = load i64, i64* %size, align 8, !dbg !527
  %call12 = call noalias i8* @malloc(i64 %12) #5, !dbg !528
  store i8* %call12, i8** %struct_ptr, align 8, !dbg !529
  %13 = load i8*, i8** %struct_ptr, align 8, !dbg !530
  %cmp13 = icmp ne i8* %13, null, !dbg !532
  br i1 %cmp13, label %if.then14, label %if.end15, !dbg !533

if.then14:                                        ; preds = %if.end11
  %14 = load i8*, i8** %struct_ptr, align 8, !dbg !534
  %15 = load i64, i64* %size, align 8, !dbg !535
  call void @llvm.memset.p0i8.i64(i8* align 1 %14, i8 0, i64 %15, i1 false), !dbg !536
  br label %if.end15, !dbg !536

if.end15:                                         ; preds = %if.then14, %if.end11
  %16 = load i8*, i8** %struct_ptr, align 8, !dbg !537
  store i8* %16, i8** %retval, align 8, !dbg !538
  br label %return, !dbg !538

return:                                           ; preds = %if.end15, %if.end10, %if.else3
  %17 = load i8*, i8** %retval, align 8, !dbg !539
  ret i8* %17, !dbg !539
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_destroy_struct(i8* %struct_ptr) #0 !dbg !540 {
entry:
  %struct_ptr.addr = alloca i8*, align 8
  store i8* %struct_ptr, i8** %struct_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %struct_ptr.addr, metadata !543, metadata !DIExpression()), !dbg !544
  %0 = load i8*, i8** %struct_ptr.addr, align 8, !dbg !545
  call void @png_destroy_struct_2(i8* %0, void (%struct.png_struct_def*, i8*)* null, i8* null), !dbg !546
  ret void, !dbg !547
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_destroy_struct_2(i8* %struct_ptr, void (%struct.png_struct_def*, i8*)* %free_fn, i8* %mem_ptr) #0 !dbg !548 {
entry:
  %struct_ptr.addr = alloca i8*, align 8
  %free_fn.addr = alloca void (%struct.png_struct_def*, i8*)*, align 8
  %mem_ptr.addr = alloca i8*, align 8
  %dummy_struct = alloca %struct.png_struct_def, align 8
  %png_ptr = alloca %struct.png_struct_def*, align 8
  store i8* %struct_ptr, i8** %struct_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %struct_ptr.addr, metadata !551, metadata !DIExpression()), !dbg !552
  store void (%struct.png_struct_def*, i8*)* %free_fn, void (%struct.png_struct_def*, i8*)** %free_fn.addr, align 8
  call void @llvm.dbg.declare(metadata void (%struct.png_struct_def*, i8*)** %free_fn.addr, metadata !553, metadata !DIExpression()), !dbg !554
  store i8* %mem_ptr, i8** %mem_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %mem_ptr.addr, metadata !555, metadata !DIExpression()), !dbg !556
  %0 = load i8*, i8** %struct_ptr.addr, align 8, !dbg !557
  %cmp = icmp ne i8* %0, null, !dbg !559
  br i1 %cmp, label %if.then, label %if.end4, !dbg !560

if.then:                                          ; preds = %entry
  %1 = load void (%struct.png_struct_def*, i8*)*, void (%struct.png_struct_def*, i8*)** %free_fn.addr, align 8, !dbg !561
  %cmp1 = icmp ne void (%struct.png_struct_def*, i8*)* %1, null, !dbg !564
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !565

if.then2:                                         ; preds = %if.then
  call void @llvm.dbg.declare(metadata %struct.png_struct_def* %dummy_struct, metadata !566, metadata !DIExpression()), !dbg !568
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr, metadata !569, metadata !DIExpression()), !dbg !570
  store %struct.png_struct_def* %dummy_struct, %struct.png_struct_def** %png_ptr, align 8, !dbg !570
  %2 = load i8*, i8** %mem_ptr.addr, align 8, !dbg !571
  %3 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8, !dbg !572
  %mem_ptr3 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %3, i32 0, i32 127, !dbg !573
  store i8* %2, i8** %mem_ptr3, align 8, !dbg !574
  %4 = load void (%struct.png_struct_def*, i8*)*, void (%struct.png_struct_def*, i8*)** %free_fn.addr, align 8, !dbg !575
  %5 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8, !dbg !576
  %6 = load i8*, i8** %struct_ptr.addr, align 8, !dbg !577
  call void %4(%struct.png_struct_def* %5, i8* %6), !dbg !578
  br label %if.end4, !dbg !579

if.end:                                           ; preds = %if.then
  %7 = load i8*, i8** %struct_ptr.addr, align 8, !dbg !580
  call void @free(i8* %7) #5, !dbg !581
  br label %if.end4, !dbg !582

if.end4:                                          ; preds = %if.then2, %if.end, %entry
  ret void, !dbg !583
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local noalias i8* @png_calloc(%struct.png_struct_def* %png_ptr, i64 %size) #0 !dbg !584 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %size.addr = alloca i64, align 8
  %ret = alloca i8*, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !585, metadata !DIExpression()), !dbg !586
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !587, metadata !DIExpression()), !dbg !586
  call void @llvm.dbg.declare(metadata i8** %ret, metadata !588, metadata !DIExpression()), !dbg !589
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !590
  %1 = load i64, i64* %size.addr, align 8, !dbg !591
  %call = call noalias i8* @png_malloc(%struct.png_struct_def* %0, i64 %1), !dbg !592
  store i8* %call, i8** %ret, align 8, !dbg !593
  %2 = load i8*, i8** %ret, align 8, !dbg !594
  %cmp = icmp ne i8* %2, null, !dbg !596
  br i1 %cmp, label %if.then, label %if.end, !dbg !597

if.then:                                          ; preds = %entry
  %3 = load i8*, i8** %ret, align 8, !dbg !598
  %4 = load i64, i64* %size.addr, align 8, !dbg !599
  call void @llvm.memset.p0i8.i64(i8* align 1 %3, i8 0, i64 %4, i1 false), !dbg !600
  br label %if.end, !dbg !600

if.end:                                           ; preds = %if.then, %entry
  %5 = load i8*, i8** %ret, align 8, !dbg !601
  ret i8* %5, !dbg !602
}

; Function Attrs: noinline nounwind uwtable
define dso_local noalias i8* @png_malloc(%struct.png_struct_def* %png_ptr, i64 %size) #0 !dbg !603 {
entry:
  %retval = alloca i8*, align 8
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %size.addr = alloca i64, align 8
  %ret = alloca i8*, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !604, metadata !DIExpression()), !dbg !605
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !606, metadata !DIExpression()), !dbg !605
  call void @llvm.dbg.declare(metadata i8** %ret, metadata !607, metadata !DIExpression()), !dbg !608
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !609
  %cmp = icmp eq %struct.png_struct_def* %0, null, !dbg !611
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !612

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, i64* %size.addr, align 8, !dbg !613
  %cmp1 = icmp eq i64 %1, 0, !dbg !614
  br i1 %cmp1, label %if.then, label %if.end, !dbg !615

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i8* null, i8** %retval, align 8, !dbg !616
  br label %return, !dbg !616

if.end:                                           ; preds = %lor.lhs.false
  %2 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !617
  %malloc_fn = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 128, !dbg !619
  %malloc_fn2 = bitcast {}** %malloc_fn to i8* (%struct.png_struct_def*, i64)**, !dbg !619
  %3 = load i8* (%struct.png_struct_def*, i64)*, i8* (%struct.png_struct_def*, i64)** %malloc_fn2, align 8, !dbg !619
  %cmp3 = icmp ne i8* (%struct.png_struct_def*, i64)* %3, null, !dbg !620
  br i1 %cmp3, label %if.then4, label %if.else, !dbg !621

if.then4:                                         ; preds = %if.end
  %4 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !622
  %malloc_fn5 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %4, i32 0, i32 128, !dbg !623
  %malloc_fn6 = bitcast {}** %malloc_fn5 to i8* (%struct.png_struct_def*, i64)**, !dbg !623
  %5 = load i8* (%struct.png_struct_def*, i64)*, i8* (%struct.png_struct_def*, i64)** %malloc_fn6, align 8, !dbg !623
  %6 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !624
  %7 = load i64, i64* %size.addr, align 8, !dbg !625
  %call = call i8* %5(%struct.png_struct_def* %6, i64 %7), !dbg !626
  store i8* %call, i8** %ret, align 8, !dbg !627
  br label %if.end8, !dbg !628

if.else:                                          ; preds = %if.end
  %8 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !629
  %9 = load i64, i64* %size.addr, align 8, !dbg !630
  %call7 = call noalias i8* @png_malloc_default(%struct.png_struct_def* %8, i64 %9), !dbg !631
  store i8* %call7, i8** %ret, align 8, !dbg !632
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then4
  %10 = load i8*, i8** %ret, align 8, !dbg !633
  %cmp9 = icmp eq i8* %10, null, !dbg !635
  br i1 %cmp9, label %land.lhs.true, label %if.end12, !dbg !636

land.lhs.true:                                    ; preds = %if.end8
  %11 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !637
  %flags = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %11, i32 0, i32 14, !dbg !638
  %12 = load i32, i32* %flags, align 8, !dbg !638
  %and = and i32 %12, 1048576, !dbg !639
  %cmp10 = icmp eq i32 %and, 0, !dbg !640
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !641

if.then11:                                        ; preds = %land.lhs.true
  %13 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !642
  call void @png_error(%struct.png_struct_def* %13, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0)) #6, !dbg !643
  unreachable, !dbg !643

if.end12:                                         ; preds = %land.lhs.true, %if.end8
  %14 = load i8*, i8** %ret, align 8, !dbg !644
  store i8* %14, i8** %retval, align 8, !dbg !645
  br label %return, !dbg !645

return:                                           ; preds = %if.end12, %if.then
  %15 = load i8*, i8** %retval, align 8, !dbg !646
  ret i8* %15, !dbg !646
}

; Function Attrs: noinline nounwind uwtable
define dso_local noalias i8* @png_malloc_default(%struct.png_struct_def* %png_ptr, i64 %size) #0 !dbg !647 {
entry:
  %retval = alloca i8*, align 8
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %size.addr = alloca i64, align 8
  %ret = alloca i8*, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !648, metadata !DIExpression()), !dbg !649
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !650, metadata !DIExpression()), !dbg !649
  call void @llvm.dbg.declare(metadata i8** %ret, metadata !651, metadata !DIExpression()), !dbg !652
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !653
  %cmp = icmp eq %struct.png_struct_def* %0, null, !dbg !655
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !656

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, i64* %size.addr, align 8, !dbg !657
  %cmp1 = icmp eq i64 %1, 0, !dbg !658
  br i1 %cmp1, label %if.then, label %if.end, !dbg !659

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i8* null, i8** %retval, align 8, !dbg !660
  br label %return, !dbg !660

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i64, i64* %size.addr, align 8, !dbg !661
  %3 = load i64, i64* %size.addr, align 8, !dbg !663
  %cmp2 = icmp ne i64 %2, %3, !dbg !664
  br i1 %cmp2, label %if.then3, label %if.else, !dbg !665

if.then3:                                         ; preds = %if.end
  store i8* null, i8** %ret, align 8, !dbg !666
  br label %if.end4, !dbg !667

if.else:                                          ; preds = %if.end
  %4 = load i64, i64* %size.addr, align 8, !dbg !668
  %call = call noalias i8* @malloc(i64 %4) #5, !dbg !669
  store i8* %call, i8** %ret, align 8, !dbg !670
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then3
  %5 = load i8*, i8** %ret, align 8, !dbg !671
  store i8* %5, i8** %retval, align 8, !dbg !672
  br label %return, !dbg !672

return:                                           ; preds = %if.end4, %if.then
  %6 = load i8*, i8** %retval, align 8, !dbg !673
  ret i8* %6, !dbg !673
}

; Function Attrs: noreturn
declare dso_local void @png_error(%struct.png_struct_def*, i8*) #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_free(%struct.png_struct_def* %png_ptr, i8* %ptr) #0 !dbg !674 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %ptr.addr = alloca i8*, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !675, metadata !DIExpression()), !dbg !676
  store i8* %ptr, i8** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.addr, metadata !677, metadata !DIExpression()), !dbg !678
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !679
  %cmp = icmp eq %struct.png_struct_def* %0, null, !dbg !681
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !682

lor.lhs.false:                                    ; preds = %entry
  %1 = load i8*, i8** %ptr.addr, align 8, !dbg !683
  %cmp1 = icmp eq i8* %1, null, !dbg !684
  br i1 %cmp1, label %if.then, label %if.end, !dbg !685

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end5, !dbg !686

if.end:                                           ; preds = %lor.lhs.false
  %2 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !687
  %free_fn = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 129, !dbg !689
  %3 = load void (%struct.png_struct_def*, i8*)*, void (%struct.png_struct_def*, i8*)** %free_fn, align 8, !dbg !689
  %cmp2 = icmp ne void (%struct.png_struct_def*, i8*)* %3, null, !dbg !690
  br i1 %cmp2, label %if.then3, label %if.else, !dbg !691

if.then3:                                         ; preds = %if.end
  %4 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !692
  %free_fn4 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %4, i32 0, i32 129, !dbg !694
  %5 = load void (%struct.png_struct_def*, i8*)*, void (%struct.png_struct_def*, i8*)** %free_fn4, align 8, !dbg !694
  %6 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !695
  %7 = load i8*, i8** %ptr.addr, align 8, !dbg !696
  call void %5(%struct.png_struct_def* %6, i8* %7), !dbg !697
  br label %if.end5, !dbg !698

if.else:                                          ; preds = %if.end
  %8 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !699
  %9 = load i8*, i8** %ptr.addr, align 8, !dbg !700
  call void @png_free_default(%struct.png_struct_def* %8, i8* %9), !dbg !701
  br label %if.end5

if.end5:                                          ; preds = %if.then, %if.then3, %if.else
  ret void, !dbg !702
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_free_default(%struct.png_struct_def* %png_ptr, i8* %ptr) #0 !dbg !703 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %ptr.addr = alloca i8*, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !704, metadata !DIExpression()), !dbg !705
  store i8* %ptr, i8** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.addr, metadata !706, metadata !DIExpression()), !dbg !707
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !708
  %cmp = icmp eq %struct.png_struct_def* %0, null, !dbg !710
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !711

lor.lhs.false:                                    ; preds = %entry
  %1 = load i8*, i8** %ptr.addr, align 8, !dbg !712
  %cmp1 = icmp eq i8* %1, null, !dbg !713
  br i1 %cmp1, label %if.then, label %if.end, !dbg !714

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return, !dbg !715

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i8*, i8** %ptr.addr, align 8, !dbg !716
  call void @free(i8* %2) #5, !dbg !717
  br label %return, !dbg !718

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !718
}

; Function Attrs: noinline nounwind uwtable
define dso_local noalias i8* @png_malloc_warn(%struct.png_struct_def* %png_ptr, i64 %size) #0 !dbg !719 {
entry:
  %retval = alloca i8*, align 8
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %size.addr = alloca i64, align 8
  %ptr = alloca i8*, align 8
  %save_flags = alloca i32, align 4
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !720, metadata !DIExpression()), !dbg !721
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !722, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.declare(metadata i8** %ptr, metadata !723, metadata !DIExpression()), !dbg !724
  call void @llvm.dbg.declare(metadata i32* %save_flags, metadata !725, metadata !DIExpression()), !dbg !726
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !727
  %cmp = icmp eq %struct.png_struct_def* %0, null, !dbg !729
  br i1 %cmp, label %if.then, label %if.end, !dbg !730

if.then:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !731
  br label %return, !dbg !731

if.end:                                           ; preds = %entry
  %1 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !732
  %flags = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %1, i32 0, i32 14, !dbg !733
  %2 = load i32, i32* %flags, align 8, !dbg !733
  store i32 %2, i32* %save_flags, align 4, !dbg !734
  %3 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !735
  %flags1 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %3, i32 0, i32 14, !dbg !736
  %4 = load i32, i32* %flags1, align 8, !dbg !737
  %or = or i32 %4, 1048576, !dbg !737
  store i32 %or, i32* %flags1, align 8, !dbg !737
  %5 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !738
  %6 = load i64, i64* %size.addr, align 8, !dbg !739
  %call = call noalias i8* @png_malloc(%struct.png_struct_def* %5, i64 %6), !dbg !740
  store i8* %call, i8** %ptr, align 8, !dbg !741
  %7 = load i32, i32* %save_flags, align 4, !dbg !742
  %8 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !743
  %flags2 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %8, i32 0, i32 14, !dbg !744
  store i32 %7, i32* %flags2, align 8, !dbg !745
  %9 = load i8*, i8** %ptr, align 8, !dbg !746
  store i8* %9, i8** %retval, align 8, !dbg !747
  br label %return, !dbg !747

return:                                           ; preds = %if.end, %if.then
  %10 = load i8*, i8** %retval, align 8, !dbg !748
  ret i8* %10, !dbg !748
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_set_mem_fn(%struct.png_struct_def* %png_ptr, i8* %mem_ptr, i8* (%struct.png_struct_def*, i64)* %malloc_fn, void (%struct.png_struct_def*, i8*)* %free_fn) #0 !dbg !749 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %mem_ptr.addr = alloca i8*, align 8
  %malloc_fn.addr = alloca i8* (%struct.png_struct_def*, i64)*, align 8
  %free_fn.addr = alloca void (%struct.png_struct_def*, i8*)*, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !752, metadata !DIExpression()), !dbg !753
  store i8* %mem_ptr, i8** %mem_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %mem_ptr.addr, metadata !754, metadata !DIExpression()), !dbg !755
  store i8* (%struct.png_struct_def*, i64)* %malloc_fn, i8* (%struct.png_struct_def*, i64)** %malloc_fn.addr, align 8
  call void @llvm.dbg.declare(metadata i8* (%struct.png_struct_def*, i64)** %malloc_fn.addr, metadata !756, metadata !DIExpression()), !dbg !757
  store void (%struct.png_struct_def*, i8*)* %free_fn, void (%struct.png_struct_def*, i8*)** %free_fn.addr, align 8
  call void @llvm.dbg.declare(metadata void (%struct.png_struct_def*, i8*)** %free_fn.addr, metadata !758, metadata !DIExpression()), !dbg !759
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !760
  %cmp = icmp ne %struct.png_struct_def* %0, null, !dbg !762
  br i1 %cmp, label %if.then, label %if.end, !dbg !763

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %mem_ptr.addr, align 8, !dbg !764
  %2 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !766
  %mem_ptr1 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 127, !dbg !767
  store i8* %1, i8** %mem_ptr1, align 8, !dbg !768
  %3 = load i8* (%struct.png_struct_def*, i64)*, i8* (%struct.png_struct_def*, i64)** %malloc_fn.addr, align 8, !dbg !769
  %4 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !770
  %malloc_fn2 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %4, i32 0, i32 128, !dbg !771
  %malloc_fn3 = bitcast {}** %malloc_fn2 to i8* (%struct.png_struct_def*, i64)**, !dbg !771
  store i8* (%struct.png_struct_def*, i64)* %3, i8* (%struct.png_struct_def*, i64)** %malloc_fn3, align 8, !dbg !772
  %5 = load void (%struct.png_struct_def*, i8*)*, void (%struct.png_struct_def*, i8*)** %free_fn.addr, align 8, !dbg !773
  %6 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !774
  %free_fn4 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %6, i32 0, i32 129, !dbg !775
  store void (%struct.png_struct_def*, i8*)* %5, void (%struct.png_struct_def*, i8*)** %free_fn4, align 8, !dbg !776
  br label %if.end, !dbg !777

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !778
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @png_get_mem_ptr(%struct.png_struct_def* %png_ptr) #0 !dbg !779 {
entry:
  %retval = alloca i8*, align 8
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !785, metadata !DIExpression()), !dbg !786
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !787
  %cmp = icmp eq %struct.png_struct_def* %0, null, !dbg !789
  br i1 %cmp, label %if.then, label %if.end, !dbg !790

if.then:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !791
  br label %return, !dbg !791

if.end:                                           ; preds = %entry
  %1 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !792
  %mem_ptr = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %1, i32 0, i32 127, !dbg !793
  %2 = load i8*, i8** %mem_ptr, align 8, !dbg !793
  store i8* %2, i8** %retval, align 8, !dbg !794
  br label %return, !dbg !794

return:                                           ; preds = %if.end, %if.then
  %3 = load i8*, i8** %retval, align 8, !dbg !795
  ret i8* %3, !dbg !795
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { noreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!464, !465, !466}
!llvm.ident = !{!467}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "libpng/pngmem.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4, !5, !7, !8, !11}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!5 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_voidp", file: !6, line: 524, baseType: !4)
!6 = !DIFile(filename: "libpng/pngconf.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_size_t", file: !6, line: 454, baseType: !8)
!8 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !9, line: 46, baseType: !10)
!9 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!10 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_structp", file: !12, line: 851, baseType: !13)
!12 = !DIFile(filename: "libpng/png.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_struct", file: !12, line: 849, baseType: !15)
!15 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "png_struct_def", file: !16, line: 29, size: 9728, elements: !17)
!16 = !DIFile(filename: "libpng/pngstruct.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!17 = !{!18, !44, !50, !59, !60, !61, !70, !71, !72, !90, !91, !92, !93, !94, !95, !96, !97, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !175, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !198, !199, !200, !203, !212, !213, !218, !219, !220, !221, !222, !223, !224, !228, !229, !230, !231, !232, !241, !242, !243, !244, !249, !251, !379, !384, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !412, !413, !414, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !435, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "longjmp_buffer", scope: !15, file: !16, line: 32, baseType: !19, size: 1600)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "jmp_buf", file: !20, line: 45, baseType: !21)
!20 = !DIFile(filename: "/usr/include/setjmp.h", directory: "")
!21 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, size: 1600, elements: !42)
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
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 1024, elements: !40)
!40 = !{!41}
!41 = !DISubrange(count: 16)
!42 = !{!43}
!43 = !DISubrange(count: 1)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "longjmp_fn", scope: !15, file: !16, line: 33, baseType: !45, size: 64, offset: 1600)
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_longjmp_ptr", file: !12, line: 913, baseType: !46)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!47 = !DISubroutineType(types: !48)
!48 = !{null, !49, !32}
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "error_fn", scope: !15, file: !16, line: 35, baseType: !51, size: 64, offset: 1664)
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_error_ptr", file: !12, line: 861, baseType: !52)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!53 = !DISubroutineType(types: !54)
!54 = !{null, !11, !55}
!55 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_const_charp", file: !6, line: 537, baseType: !56)
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!57 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !58)
!58 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "warning_fn", scope: !15, file: !16, line: 37, baseType: !51, size: 64, offset: 1728)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "error_ptr", scope: !15, file: !16, line: 39, baseType: !5, size: 64, offset: 1792)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "write_data_fn", scope: !15, file: !16, line: 40, baseType: !62, size: 64, offset: 1856)
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_rw_ptr", file: !12, line: 862, baseType: !63)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!64 = !DISubroutineType(types: !65)
!65 = !{null, !11, !66, !7}
!66 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_bytep", file: !6, line: 526, baseType: !67)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_byte", file: !6, line: 449, baseType: !69)
!69 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "read_data_fn", scope: !15, file: !16, line: 41, baseType: !62, size: 64, offset: 1920)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "io_ptr", scope: !15, file: !16, line: 42, baseType: !5, size: 64, offset: 1984)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "read_user_transform_fn", scope: !15, file: !16, line: 45, baseType: !73, size: 64, offset: 2048)
!73 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_user_transform_ptr", file: !12, line: 889, baseType: !74)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!75 = !DISubroutineType(types: !76)
!76 = !{null, !11, !77, !66}
!77 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_row_infop", file: !12, line: 842, baseType: !78)
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_row_info", file: !12, line: 840, baseType: !80)
!80 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "png_row_info_struct", file: !12, line: 832, size: 192, elements: !81)
!81 = !{!82, !85, !86, !87, !88, !89}
!82 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !80, file: !12, line: 834, baseType: !83, size: 32)
!83 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_uint_32", file: !6, line: 441, baseType: !84)
!84 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "rowbytes", scope: !80, file: !12, line: 835, baseType: !7, size: 64, offset: 64)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "color_type", scope: !80, file: !12, line: 836, baseType: !68, size: 8, offset: 128)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "bit_depth", scope: !80, file: !12, line: 837, baseType: !68, size: 8, offset: 136)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !80, file: !12, line: 838, baseType: !68, size: 8, offset: 144)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_depth", scope: !80, file: !12, line: 839, baseType: !68, size: 8, offset: 152)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "write_user_transform_fn", scope: !15, file: !16, line: 49, baseType: !73, size: 64, offset: 2112)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "user_transform_ptr", scope: !15, file: !16, line: 56, baseType: !5, size: 64, offset: 2176)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "user_transform_depth", scope: !15, file: !16, line: 57, baseType: !68, size: 8, offset: 2240)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "user_transform_channels", scope: !15, file: !16, line: 58, baseType: !68, size: 8, offset: 2248)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !15, file: !16, line: 62, baseType: !83, size: 32, offset: 2272)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !15, file: !16, line: 63, baseType: !83, size: 32, offset: 2304)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "transformations", scope: !15, file: !16, line: 64, baseType: !83, size: 32, offset: 2336)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "zstream", scope: !15, file: !16, line: 66, baseType: !98, size: 896, offset: 2368)
!98 = !DIDerivedType(tag: DW_TAG_typedef, name: "z_stream", file: !99, line: 104, baseType: !100)
!99 = !DIFile(filename: "zlib/zlib.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!100 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "z_stream_s", file: !99, line: 85, size: 896, elements: !101)
!101 = !{!102, !107, !109, !111, !112, !113, !114, !116, !121, !127, !132, !133, !134, !135}
!102 = !DIDerivedType(tag: DW_TAG_member, name: "next_in", scope: !100, file: !99, line: 86, baseType: !103, size: 64)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!104 = !DIDerivedType(tag: DW_TAG_typedef, name: "Bytef", file: !105, line: 374, baseType: !106)
!105 = !DIFile(filename: "zlib/zconf.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!106 = !DIDerivedType(tag: DW_TAG_typedef, name: "Byte", file: !105, line: 365, baseType: !69)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "avail_in", scope: !100, file: !99, line: 87, baseType: !108, size: 32, offset: 64)
!108 = !DIDerivedType(tag: DW_TAG_typedef, name: "uInt", file: !105, line: 367, baseType: !84)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "total_in", scope: !100, file: !99, line: 88, baseType: !110, size: 64, offset: 128)
!110 = !DIDerivedType(tag: DW_TAG_typedef, name: "uLong", file: !105, line: 368, baseType: !10)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "next_out", scope: !100, file: !99, line: 90, baseType: !103, size: 64, offset: 192)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "avail_out", scope: !100, file: !99, line: 91, baseType: !108, size: 32, offset: 256)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "total_out", scope: !100, file: !99, line: 92, baseType: !110, size: 64, offset: 320)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "msg", scope: !100, file: !99, line: 94, baseType: !115, size: 64, offset: 384)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !100, file: !99, line: 95, baseType: !117, size: 64, offset: 448)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!118 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "internal_state", file: !99, line: 1714, size: 32, elements: !119)
!119 = !{!120}
!120 = !DIDerivedType(tag: DW_TAG_member, name: "dummy", scope: !118, file: !99, line: 1714, baseType: !32, size: 32)
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
!133 = !DIDerivedType(tag: DW_TAG_member, name: "data_type", scope: !100, file: !99, line: 101, baseType: !32, size: 32, offset: 704)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "adler", scope: !100, file: !99, line: 102, baseType: !110, size: 64, offset: 768)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !100, file: !99, line: 103, baseType: !110, size: 64, offset: 832)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf", scope: !15, file: !16, line: 67, baseType: !66, size: 64, offset: 3264)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf_size", scope: !15, file: !16, line: 68, baseType: !108, size: 32, offset: 3328)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "zlib_state", scope: !15, file: !16, line: 80, baseType: !83, size: 32, offset: 3360)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "zlib_level", scope: !15, file: !16, line: 83, baseType: !32, size: 32, offset: 3392)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "zlib_method", scope: !15, file: !16, line: 84, baseType: !32, size: 32, offset: 3424)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "zlib_window_bits", scope: !15, file: !16, line: 85, baseType: !32, size: 32, offset: 3456)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "zlib_mem_level", scope: !15, file: !16, line: 86, baseType: !32, size: 32, offset: 3488)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "zlib_strategy", scope: !15, file: !16, line: 87, baseType: !32, size: 32, offset: 3520)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "zlib_text_level", scope: !15, file: !16, line: 92, baseType: !32, size: 32, offset: 3552)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "zlib_text_method", scope: !15, file: !16, line: 93, baseType: !32, size: 32, offset: 3584)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "zlib_text_window_bits", scope: !15, file: !16, line: 94, baseType: !32, size: 32, offset: 3616)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "zlib_text_mem_level", scope: !15, file: !16, line: 95, baseType: !32, size: 32, offset: 3648)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "zlib_text_strategy", scope: !15, file: !16, line: 96, baseType: !32, size: 32, offset: 3680)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !15, file: !16, line: 100, baseType: !83, size: 32, offset: 3712)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !15, file: !16, line: 101, baseType: !83, size: 32, offset: 3744)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "num_rows", scope: !15, file: !16, line: 102, baseType: !83, size: 32, offset: 3776)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "usr_width", scope: !15, file: !16, line: 103, baseType: !83, size: 32, offset: 3808)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "rowbytes", scope: !15, file: !16, line: 104, baseType: !7, size: 64, offset: 3840)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "iwidth", scope: !15, file: !16, line: 105, baseType: !83, size: 32, offset: 3904)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "row_number", scope: !15, file: !16, line: 106, baseType: !83, size: 32, offset: 3936)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_name", scope: !15, file: !16, line: 107, baseType: !83, size: 32, offset: 3968)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "prev_row", scope: !15, file: !16, line: 108, baseType: !66, size: 64, offset: 4032)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "row_buf", scope: !15, file: !16, line: 111, baseType: !66, size: 64, offset: 4096)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "sub_row", scope: !15, file: !16, line: 114, baseType: !66, size: 64, offset: 4160)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "up_row", scope: !15, file: !16, line: 115, baseType: !66, size: 64, offset: 4224)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "avg_row", scope: !15, file: !16, line: 116, baseType: !66, size: 64, offset: 4288)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "paeth_row", scope: !15, file: !16, line: 117, baseType: !66, size: 64, offset: 4352)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "info_rowbytes", scope: !15, file: !16, line: 118, baseType: !7, size: 64, offset: 4416)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "idat_size", scope: !15, file: !16, line: 120, baseType: !83, size: 32, offset: 4480)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "crc", scope: !15, file: !16, line: 121, baseType: !83, size: 32, offset: 4512)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !15, file: !16, line: 122, baseType: !167, size: 64, offset: 4544)
!167 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_colorp", file: !12, line: 559, baseType: !168)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!169 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_color", file: !12, line: 558, baseType: !170)
!170 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "png_color_struct", file: !12, line: 553, size: 24, elements: !171)
!171 = !{!172, !173, !174}
!172 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !170, file: !12, line: 555, baseType: !68, size: 8)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !170, file: !12, line: 556, baseType: !68, size: 8, offset: 8)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !170, file: !12, line: 557, baseType: !68, size: 8, offset: 16)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "num_palette", scope: !15, file: !16, line: 123, baseType: !176, size: 16, offset: 4608)
!176 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_uint_16", file: !6, line: 447, baseType: !177)
!177 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "num_palette_max", scope: !15, file: !16, line: 127, baseType: !32, size: 32, offset: 4640)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "num_trans", scope: !15, file: !16, line: 130, baseType: !176, size: 16, offset: 4672)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "compression", scope: !15, file: !16, line: 131, baseType: !68, size: 8, offset: 4688)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !15, file: !16, line: 132, baseType: !68, size: 8, offset: 4696)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced", scope: !15, file: !16, line: 133, baseType: !68, size: 8, offset: 4704)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !15, file: !16, line: 134, baseType: !68, size: 8, offset: 4712)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "do_filter", scope: !15, file: !16, line: 135, baseType: !68, size: 8, offset: 4720)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "color_type", scope: !15, file: !16, line: 136, baseType: !68, size: 8, offset: 4728)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "bit_depth", scope: !15, file: !16, line: 137, baseType: !68, size: 8, offset: 4736)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "usr_bit_depth", scope: !15, file: !16, line: 138, baseType: !68, size: 8, offset: 4744)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_depth", scope: !15, file: !16, line: 139, baseType: !68, size: 8, offset: 4752)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !15, file: !16, line: 140, baseType: !68, size: 8, offset: 4760)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "usr_channels", scope: !15, file: !16, line: 141, baseType: !68, size: 8, offset: 4768)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "sig_bytes", scope: !15, file: !16, line: 142, baseType: !68, size: 8, offset: 4776)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "maximum_pixel_depth", scope: !15, file: !16, line: 143, baseType: !68, size: 8, offset: 4784)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "transformed_pixel_depth", scope: !15, file: !16, line: 145, baseType: !68, size: 8, offset: 4792)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "io_chunk_string", scope: !15, file: !16, line: 147, baseType: !195, size: 40, offset: 4800)
!195 = !DICompositeType(tag: DW_TAG_array_type, baseType: !68, size: 40, elements: !196)
!196 = !{!197}
!197 = !DISubrange(count: 5)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "filler", scope: !15, file: !16, line: 151, baseType: !176, size: 16, offset: 4848)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "background_gamma_type", scope: !15, file: !16, line: 156, baseType: !68, size: 8, offset: 4864)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "background_gamma", scope: !15, file: !16, line: 157, baseType: !201, size: 32, offset: 4896)
!201 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_fixed_point", file: !6, line: 521, baseType: !202)
!202 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_int_32", file: !6, line: 442, baseType: !32)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "background", scope: !15, file: !16, line: 158, baseType: !204, size: 80, offset: 4928)
!204 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_color_16", file: !12, line: 570, baseType: !205)
!205 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "png_color_16_struct", file: !12, line: 563, size: 80, elements: !206)
!206 = !{!207, !208, !209, !210, !211}
!207 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !205, file: !12, line: 565, baseType: !68, size: 8)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !205, file: !12, line: 566, baseType: !176, size: 16, offset: 16)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !205, file: !12, line: 567, baseType: !176, size: 16, offset: 32)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !205, file: !12, line: 568, baseType: !176, size: 16, offset: 48)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "gray", scope: !205, file: !12, line: 569, baseType: !176, size: 16, offset: 64)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "background_1", scope: !15, file: !16, line: 160, baseType: !204, size: 80, offset: 5008)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "output_flush_fn", scope: !15, file: !16, line: 165, baseType: !214, size: 64, offset: 5120)
!214 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_flush_ptr", file: !12, line: 863, baseType: !215)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!216 = !DISubroutineType(types: !217)
!217 = !{null, !11}
!218 = !DIDerivedType(tag: DW_TAG_member, name: "flush_dist", scope: !15, file: !16, line: 166, baseType: !83, size: 32, offset: 5184)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "flush_rows", scope: !15, file: !16, line: 167, baseType: !83, size: 32, offset: 5216)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "gamma_shift", scope: !15, file: !16, line: 171, baseType: !32, size: 32, offset: 5248)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !15, file: !16, line: 172, baseType: !201, size: 32, offset: 5280)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "screen_gamma", scope: !15, file: !16, line: 173, baseType: !201, size: 32, offset: 5312)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "gamma_table", scope: !15, file: !16, line: 175, baseType: !66, size: 64, offset: 5376)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "gamma_16_table", scope: !15, file: !16, line: 176, baseType: !225, size: 64, offset: 5440)
!225 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_uint_16pp", file: !6, line: 556, baseType: !226)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "gamma_from_1", scope: !15, file: !16, line: 180, baseType: !66, size: 64, offset: 5504)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "gamma_to_1", scope: !15, file: !16, line: 181, baseType: !66, size: 64, offset: 5568)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "gamma_16_from_1", scope: !15, file: !16, line: 182, baseType: !225, size: 64, offset: 5632)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "gamma_16_to_1", scope: !15, file: !16, line: 183, baseType: !225, size: 64, offset: 5696)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "sig_bit", scope: !15, file: !16, line: 188, baseType: !233, size: 40, offset: 5760)
!233 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_color_8", file: !12, line: 582, baseType: !234)
!234 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "png_color_8_struct", file: !12, line: 575, size: 40, elements: !235)
!235 = !{!236, !237, !238, !239, !240}
!236 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !234, file: !12, line: 577, baseType: !68, size: 8)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !234, file: !12, line: 578, baseType: !68, size: 8, offset: 8)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !234, file: !12, line: 579, baseType: !68, size: 8, offset: 16)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "gray", scope: !234, file: !12, line: 580, baseType: !68, size: 8, offset: 24)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !234, file: !12, line: 581, baseType: !68, size: 8, offset: 32)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !15, file: !16, line: 192, baseType: !233, size: 40, offset: 5800)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "trans_alpha", scope: !15, file: !16, line: 197, baseType: !66, size: 64, offset: 5888)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "trans_color", scope: !15, file: !16, line: 198, baseType: !204, size: 80, offset: 5952)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "read_row_fn", scope: !15, file: !16, line: 201, baseType: !245, size: 64, offset: 6080)
!245 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_read_status_ptr", file: !12, line: 864, baseType: !246)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!247 = !DISubroutineType(types: !248)
!248 = !{null, !11, !83, !32}
!249 = !DIDerivedType(tag: DW_TAG_member, name: "write_row_fn", scope: !15, file: !16, line: 202, baseType: !250, size: 64, offset: 6144)
!250 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_write_status_ptr", file: !12, line: 866, baseType: !246)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "info_fn", scope: !15, file: !16, line: 204, baseType: !252, size: 64, offset: 6208)
!252 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_progressive_info_ptr", file: !12, line: 870, baseType: !253)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!254 = !DISubroutineType(types: !255)
!255 = !{null, !11, !256}
!256 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_infop", file: !12, line: 723, baseType: !257)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!258 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_info", file: !12, line: 722, baseType: !259)
!259 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "png_info_def", file: !260, line: 56, size: 2496, elements: !261)
!260 = !DIFile(filename: "libpng/pnginfo.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!261 = !{!262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !279, !280, !281, !282, !283, !297, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !334, !335, !336, !337, !347, !348, !349, !350, !351, !352, !372, !373, !374, !375, !376}
!262 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !259, file: !260, line: 59, baseType: !83, size: 32)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !259, file: !260, line: 60, baseType: !83, size: 32, offset: 32)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !259, file: !260, line: 61, baseType: !83, size: 32, offset: 64)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "rowbytes", scope: !259, file: !260, line: 62, baseType: !7, size: 64, offset: 128)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !259, file: !260, line: 63, baseType: !167, size: 64, offset: 192)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "num_palette", scope: !259, file: !260, line: 64, baseType: !176, size: 16, offset: 256)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "num_trans", scope: !259, file: !260, line: 65, baseType: !176, size: 16, offset: 272)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "bit_depth", scope: !259, file: !260, line: 66, baseType: !68, size: 8, offset: 288)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "color_type", scope: !259, file: !260, line: 67, baseType: !68, size: 8, offset: 296)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "compression_type", scope: !259, file: !260, line: 69, baseType: !68, size: 8, offset: 304)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "filter_type", scope: !259, file: !260, line: 70, baseType: !68, size: 8, offset: 312)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "interlace_type", scope: !259, file: !260, line: 71, baseType: !68, size: 8, offset: 320)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !259, file: !260, line: 74, baseType: !68, size: 8, offset: 328)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_depth", scope: !259, file: !260, line: 75, baseType: !68, size: 8, offset: 336)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "spare_byte", scope: !259, file: !260, line: 76, baseType: !68, size: 8, offset: 344)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !259, file: !260, line: 77, baseType: !278, size: 64, offset: 352)
!278 = !DICompositeType(tag: DW_TAG_array_type, baseType: !68, size: 64, elements: !29)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !259, file: !260, line: 90, baseType: !201, size: 32, offset: 416)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "srgb_intent", scope: !259, file: !260, line: 96, baseType: !68, size: 8, offset: 448)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "num_text", scope: !259, file: !260, line: 108, baseType: !32, size: 32, offset: 480)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "max_text", scope: !259, file: !260, line: 109, baseType: !32, size: 32, offset: 512)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !259, file: !260, line: 110, baseType: !284, size: 64, offset: 576)
!284 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_textp", file: !12, line: 654, baseType: !285)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64)
!286 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_text", file: !12, line: 653, baseType: !287)
!287 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "png_text_struct", file: !12, line: 637, size: 448, elements: !288)
!288 = !{!289, !290, !292, !293, !294, !295, !296}
!289 = !DIDerivedType(tag: DW_TAG_member, name: "compression", scope: !287, file: !12, line: 639, baseType: !32, size: 32)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !287, file: !12, line: 644, baseType: !291, size: 64, offset: 64)
!291 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_charp", file: !6, line: 536, baseType: !115)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !287, file: !12, line: 645, baseType: !291, size: 64, offset: 128)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "text_length", scope: !287, file: !12, line: 647, baseType: !7, size: 64, offset: 192)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "itxt_length", scope: !287, file: !12, line: 648, baseType: !7, size: 64, offset: 256)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "lang", scope: !287, file: !12, line: 649, baseType: !291, size: 64, offset: 320)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "lang_key", scope: !287, file: !12, line: 651, baseType: !291, size: 64, offset: 384)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "mod_time", scope: !259, file: !260, line: 117, baseType: !298, size: 64, offset: 640)
!298 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_time", file: !12, line: 683, baseType: !299)
!299 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "png_time_struct", file: !12, line: 675, size: 64, elements: !300)
!300 = !{!301, !302, !303, !304, !305, !306}
!301 = !DIDerivedType(tag: DW_TAG_member, name: "year", scope: !299, file: !12, line: 677, baseType: !176, size: 16)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "month", scope: !299, file: !12, line: 678, baseType: !68, size: 8, offset: 16)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "day", scope: !299, file: !12, line: 679, baseType: !68, size: 8, offset: 24)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "hour", scope: !299, file: !12, line: 680, baseType: !68, size: 8, offset: 32)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "minute", scope: !299, file: !12, line: 681, baseType: !68, size: 8, offset: 40)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "second", scope: !299, file: !12, line: 682, baseType: !68, size: 8, offset: 48)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "sig_bit", scope: !259, file: !260, line: 127, baseType: !233, size: 40, offset: 704)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "trans_alpha", scope: !259, file: !260, line: 141, baseType: !66, size: 64, offset: 768)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "trans_color", scope: !259, file: !260, line: 142, baseType: !204, size: 80, offset: 832)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "background", scope: !259, file: !260, line: 152, baseType: !204, size: 80, offset: 912)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "x_offset", scope: !259, file: !260, line: 161, baseType: !202, size: 32, offset: 992)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "y_offset", scope: !259, file: !260, line: 162, baseType: !202, size: 32, offset: 1024)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "offset_unit_type", scope: !259, file: !260, line: 163, baseType: !68, size: 8, offset: 1056)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "x_pixels_per_unit", scope: !259, file: !260, line: 171, baseType: !83, size: 32, offset: 1088)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "y_pixels_per_unit", scope: !259, file: !260, line: 172, baseType: !83, size: 32, offset: 1120)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "phys_unit_type", scope: !259, file: !260, line: 173, baseType: !68, size: 8, offset: 1152)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "hist", scope: !259, file: !260, line: 183, baseType: !318, size: 64, offset: 1216)
!318 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_uint_16p", file: !6, line: 532, baseType: !227)
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
!332 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_charpp", file: !6, line: 559, baseType: !333)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "pcal_type", scope: !259, file: !260, line: 220, baseType: !68, size: 8, offset: 1792)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "pcal_nparams", scope: !259, file: !260, line: 221, baseType: !68, size: 8, offset: 1800)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "free_me", scope: !259, file: !260, line: 225, baseType: !83, size: 32, offset: 1824)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "unknown_chunks", scope: !259, file: !260, line: 230, baseType: !338, size: 64, offset: 1856)
!338 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_unknown_chunkp", file: !12, line: 707, baseType: !339)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!340 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_unknown_chunk", file: !12, line: 706, baseType: !341)
!341 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "png_unknown_chunk_t", file: !12, line: 695, size: 256, elements: !342)
!342 = !{!343, !344, !345, !346}
!343 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !341, file: !12, line: 697, baseType: !195, size: 40)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !341, file: !12, line: 698, baseType: !67, size: 64, offset: 64)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !341, file: !12, line: 699, baseType: !7, size: 64, offset: 128)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "location", scope: !341, file: !12, line: 702, baseType: !68, size: 8, offset: 192)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "unknown_chunks_num", scope: !259, file: !260, line: 231, baseType: !32, size: 32, offset: 1920)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "iccp_name", scope: !259, file: !260, line: 236, baseType: !291, size: 64, offset: 1984)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "iccp_profile", scope: !259, file: !260, line: 237, baseType: !66, size: 64, offset: 2048)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "iccp_proflen", scope: !259, file: !260, line: 238, baseType: !83, size: 32, offset: 2112)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "iccp_compression", scope: !259, file: !260, line: 239, baseType: !68, size: 8, offset: 2144)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "splt_palettes", scope: !259, file: !260, line: 244, baseType: !353, size: 64, offset: 2176)
!353 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_sPLT_tp", file: !12, line: 615, baseType: !354)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!355 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_sPLT_t", file: !12, line: 614, baseType: !356)
!356 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "png_sPLT_struct", file: !12, line: 608, size: 256, elements: !357)
!357 = !{!358, !359, !360, !371}
!358 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !356, file: !12, line: 610, baseType: !291, size: 64)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !356, file: !12, line: 611, baseType: !68, size: 8, offset: 64)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !356, file: !12, line: 612, baseType: !361, size: 64, offset: 128)
!361 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_sPLT_entryp", file: !12, line: 599, baseType: !362)
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!363 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_sPLT_entry", file: !12, line: 598, baseType: !364)
!364 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "png_sPLT_entry_struct", file: !12, line: 591, size: 80, elements: !365)
!365 = !{!366, !367, !368, !369, !370}
!366 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !364, file: !12, line: 593, baseType: !176, size: 16)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !364, file: !12, line: 594, baseType: !176, size: 16, offset: 16)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !364, file: !12, line: 595, baseType: !176, size: 16, offset: 32)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !364, file: !12, line: 596, baseType: !176, size: 16, offset: 48)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "frequency", scope: !364, file: !12, line: 597, baseType: !176, size: 16, offset: 64)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "nentries", scope: !356, file: !12, line: 613, baseType: !202, size: 32, offset: 192)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "splt_palettes_num", scope: !259, file: !260, line: 245, baseType: !83, size: 32, offset: 2240)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "scal_unit", scope: !259, file: !260, line: 256, baseType: !68, size: 8, offset: 2272)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "scal_s_width", scope: !259, file: !260, line: 257, baseType: !291, size: 64, offset: 2304)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "scal_s_height", scope: !259, file: !260, line: 258, baseType: !291, size: 64, offset: 2368)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "row_pointers", scope: !259, file: !260, line: 265, baseType: !377, size: 64, offset: 2432)
!377 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_bytepp", file: !6, line: 553, baseType: !378)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "row_fn", scope: !15, file: !16, line: 205, baseType: !380, size: 64, offset: 6272)
!380 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_progressive_row_ptr", file: !12, line: 883, baseType: !381)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!382 = !DISubroutineType(types: !383)
!383 = !{null, !11, !66, !83, !32}
!384 = !DIDerivedType(tag: DW_TAG_member, name: "end_fn", scope: !15, file: !16, line: 206, baseType: !385, size: 64, offset: 6336)
!385 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_progressive_end_ptr", file: !12, line: 871, baseType: !253)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "save_buffer_ptr", scope: !15, file: !16, line: 207, baseType: !66, size: 64, offset: 6400)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "save_buffer", scope: !15, file: !16, line: 208, baseType: !66, size: 64, offset: 6464)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "current_buffer_ptr", scope: !15, file: !16, line: 209, baseType: !66, size: 64, offset: 6528)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "current_buffer", scope: !15, file: !16, line: 210, baseType: !66, size: 64, offset: 6592)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "push_length", scope: !15, file: !16, line: 211, baseType: !83, size: 32, offset: 6656)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "skip_length", scope: !15, file: !16, line: 212, baseType: !83, size: 32, offset: 6688)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "save_buffer_size", scope: !15, file: !16, line: 213, baseType: !7, size: 64, offset: 6720)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "save_buffer_max", scope: !15, file: !16, line: 214, baseType: !7, size: 64, offset: 6784)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !15, file: !16, line: 215, baseType: !7, size: 64, offset: 6848)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "current_buffer_size", scope: !15, file: !16, line: 216, baseType: !7, size: 64, offset: 6912)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "process_mode", scope: !15, file: !16, line: 217, baseType: !32, size: 32, offset: 6976)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "cur_palette", scope: !15, file: !16, line: 218, baseType: !32, size: 32, offset: 7008)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "palette_lookup", scope: !15, file: !16, line: 232, baseType: !66, size: 64, offset: 7040)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "quantize_index", scope: !15, file: !16, line: 233, baseType: !66, size: 64, offset: 7104)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "hist", scope: !15, file: !16, line: 237, baseType: !318, size: 64, offset: 7168)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "heuristic_method", scope: !15, file: !16, line: 241, baseType: !68, size: 8, offset: 7232)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "num_prev_filters", scope: !15, file: !16, line: 242, baseType: !68, size: 8, offset: 7240)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "prev_filters", scope: !15, file: !16, line: 243, baseType: !66, size: 64, offset: 7296)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "filter_weights", scope: !15, file: !16, line: 244, baseType: !318, size: 64, offset: 7360)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "inv_filter_weights", scope: !15, file: !16, line: 245, baseType: !318, size: 64, offset: 7424)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "filter_costs", scope: !15, file: !16, line: 246, baseType: !318, size: 64, offset: 7488)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "inv_filter_costs", scope: !15, file: !16, line: 247, baseType: !318, size: 64, offset: 7552)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "time_buffer", scope: !15, file: !16, line: 251, baseType: !409, size: 232, offset: 7616)
!409 = !DICompositeType(tag: DW_TAG_array_type, baseType: !58, size: 232, elements: !410)
!410 = !{!411}
!411 = !DISubrange(count: 29)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "free_me", scope: !15, file: !16, line: 256, baseType: !83, size: 32, offset: 7872)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "user_chunk_ptr", scope: !15, file: !16, line: 259, baseType: !5, size: 64, offset: 7936)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "read_user_chunk_fn", scope: !15, file: !16, line: 260, baseType: !415, size: 64, offset: 8000)
!415 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_user_chunk_ptr", file: !12, line: 894, baseType: !416)
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64)
!417 = !DISubroutineType(types: !418)
!418 = !{!32, !11, !338}
!419 = !DIDerivedType(tag: DW_TAG_member, name: "num_chunk_list", scope: !15, file: !16, line: 264, baseType: !32, size: 32, offset: 8064)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_list", scope: !15, file: !16, line: 265, baseType: !66, size: 64, offset: 8128)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "is_sRGB", scope: !15, file: !16, line: 270, baseType: !68, size: 8, offset: 8192)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "rgb_to_gray_status", scope: !15, file: !16, line: 275, baseType: !68, size: 8, offset: 8200)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "rgb_to_gray_coefficients_set", scope: !15, file: !16, line: 277, baseType: !68, size: 8, offset: 8208)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "rgb_to_gray_red_coeff", scope: !15, file: !16, line: 279, baseType: !176, size: 16, offset: 8224)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "rgb_to_gray_green_coeff", scope: !15, file: !16, line: 280, baseType: !176, size: 16, offset: 8240)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "mng_features_permitted", scope: !15, file: !16, line: 287, baseType: !83, size: 32, offset: 8256)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "filter_type", scope: !15, file: !16, line: 292, baseType: !68, size: 8, offset: 8288)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "mem_ptr", scope: !15, file: !16, line: 299, baseType: !5, size: 64, offset: 8320)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "malloc_fn", scope: !15, file: !16, line: 300, baseType: !430, size: 64, offset: 8384)
!430 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_malloc_ptr", file: !12, line: 950, baseType: !431)
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64)
!432 = !DISubroutineType(types: !433)
!433 = !{!5, !11, !434}
!434 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_alloc_size_t", file: !6, line: 591, baseType: !7)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "free_fn", scope: !15, file: !16, line: 301, baseType: !436, size: 64, offset: 8448)
!436 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_free_ptr", file: !12, line: 952, baseType: !437)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!438 = !DISubroutineType(types: !439)
!439 = !{null, !11, !5}
!440 = !DIDerivedType(tag: DW_TAG_member, name: "big_row_buf", scope: !15, file: !16, line: 305, baseType: !66, size: 64, offset: 8512)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "quantize_sort", scope: !15, file: !16, line: 309, baseType: !66, size: 64, offset: 8576)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "index_to_palette", scope: !15, file: !16, line: 310, baseType: !66, size: 64, offset: 8640)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "palette_to_index", scope: !15, file: !16, line: 312, baseType: !66, size: 64, offset: 8704)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "compression_type", scope: !15, file: !16, line: 317, baseType: !68, size: 8, offset: 8768)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "user_width_max", scope: !15, file: !16, line: 320, baseType: !83, size: 32, offset: 8800)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "user_height_max", scope: !15, file: !16, line: 321, baseType: !83, size: 32, offset: 8832)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "user_chunk_cache_max", scope: !15, file: !16, line: 326, baseType: !83, size: 32, offset: 8864)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "user_chunk_malloc_max", scope: !15, file: !16, line: 331, baseType: !434, size: 64, offset: 8896)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "unknown_chunk", scope: !15, file: !16, line: 337, baseType: !340, size: 256, offset: 8960)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "old_big_row_buf_size", scope: !15, file: !16, line: 341, baseType: !7, size: 64, offset: 9216)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "chunkdata", scope: !15, file: !16, line: 344, baseType: !291, size: 64, offset: 9280)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "io_state", scope: !15, file: !16, line: 348, baseType: !83, size: 32, offset: 9344)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "big_prev_row", scope: !15, file: !16, line: 352, baseType: !66, size: 64, offset: 9408)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "read_filter", scope: !15, file: !16, line: 354, baseType: !455, size: 256, offset: 9472)
!455 = !DICompositeType(tag: DW_TAG_array_type, baseType: !456, size: 256, elements: !462)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!457 = !DISubroutineType(types: !458)
!458 = !{null, !77, !66, !459}
!459 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_const_bytep", file: !6, line: 527, baseType: !460)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64)
!461 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !68)
!462 = !{!463}
!463 = !DISubrange(count: 4)
!464 = !{i32 7, !"Dwarf Version", i32 4}
!465 = !{i32 2, !"Debug Info Version", i32 3}
!466 = !{i32 1, !"wchar_size", i32 4}
!467 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!468 = distinct !DISubprogram(name: "png_create_struct", scope: !1, file: !1, line: 377, type: !469, scopeLine: 379, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!469 = !DISubroutineType(types: !470)
!470 = !{!5, !32}
!471 = !DILocalVariable(name: "type", arg: 1, scope: !468, file: !1, line: 377, type: !32)
!472 = !DILocation(line: 377, column: 1, scope: !468)
!473 = !DILocation(line: 381, column: 32, scope: !468)
!474 = !DILocation(line: 381, column: 12, scope: !468)
!475 = !DILocation(line: 381, column: 4, scope: !468)
!476 = distinct !DISubprogram(name: "png_create_struct_2", scope: !1, file: !1, line: 387, type: !477, scopeLine: 390, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!477 = !DISubroutineType(types: !478)
!478 = !{!5, !32, !430, !5}
!479 = !DILocalVariable(name: "type", arg: 1, scope: !476, file: !1, line: 387, type: !32)
!480 = !DILocation(line: 387, column: 1, scope: !476)
!481 = !DILocalVariable(name: "malloc_fn", arg: 2, scope: !476, file: !1, line: 387, type: !430)
!482 = !DILocalVariable(name: "mem_ptr", arg: 3, scope: !476, file: !1, line: 387, type: !5)
!483 = !DILocalVariable(name: "size", scope: !476, file: !1, line: 392, type: !7)
!484 = !DILocation(line: 392, column: 15, scope: !476)
!485 = !DILocalVariable(name: "struct_ptr", scope: !476, file: !1, line: 393, type: !5)
!486 = !DILocation(line: 393, column: 14, scope: !476)
!487 = !DILocation(line: 395, column: 8, scope: !488)
!488 = distinct !DILexicalBlock(scope: !476, file: !1, line: 395, column: 8)
!489 = !DILocation(line: 395, column: 13, scope: !488)
!490 = !DILocation(line: 395, column: 8, scope: !476)
!491 = !DILocation(line: 396, column: 12, scope: !488)
!492 = !DILocation(line: 396, column: 7, scope: !488)
!493 = !DILocation(line: 398, column: 13, scope: !494)
!494 = distinct !DILexicalBlock(scope: !488, file: !1, line: 398, column: 13)
!495 = !DILocation(line: 398, column: 18, scope: !494)
!496 = !DILocation(line: 398, column: 13, scope: !488)
!497 = !DILocation(line: 399, column: 12, scope: !494)
!498 = !DILocation(line: 399, column: 7, scope: !494)
!499 = !DILocation(line: 402, column: 7, scope: !494)
!500 = !DILocation(line: 405, column: 8, scope: !501)
!501 = distinct !DILexicalBlock(scope: !476, file: !1, line: 405, column: 8)
!502 = !DILocation(line: 405, column: 18, scope: !501)
!503 = !DILocation(line: 405, column: 8, scope: !476)
!504 = !DILocalVariable(name: "dummy_struct", scope: !505, file: !1, line: 407, type: !14)
!505 = distinct !DILexicalBlock(scope: !501, file: !1, line: 406, column: 4)
!506 = !DILocation(line: 407, column: 18, scope: !505)
!507 = !DILocalVariable(name: "png_ptr", scope: !505, file: !1, line: 408, type: !11)
!508 = !DILocation(line: 408, column: 19, scope: !505)
!509 = !DILocation(line: 409, column: 24, scope: !505)
!510 = !DILocation(line: 409, column: 7, scope: !505)
!511 = !DILocation(line: 409, column: 16, scope: !505)
!512 = !DILocation(line: 409, column: 23, scope: !505)
!513 = !DILocation(line: 410, column: 23, scope: !505)
!514 = !DILocation(line: 410, column: 35, scope: !505)
!515 = !DILocation(line: 410, column: 44, scope: !505)
!516 = !DILocation(line: 410, column: 20, scope: !505)
!517 = !DILocation(line: 410, column: 18, scope: !505)
!518 = !DILocation(line: 412, column: 11, scope: !519)
!519 = distinct !DILexicalBlock(scope: !505, file: !1, line: 412, column: 11)
!520 = !DILocation(line: 412, column: 22, scope: !519)
!521 = !DILocation(line: 412, column: 11, scope: !505)
!522 = !DILocation(line: 413, column: 21, scope: !519)
!523 = !DILocation(line: 413, column: 36, scope: !519)
!524 = !DILocation(line: 413, column: 10, scope: !519)
!525 = !DILocation(line: 415, column: 15, scope: !505)
!526 = !DILocation(line: 415, column: 7, scope: !505)
!527 = !DILocation(line: 425, column: 35, scope: !476)
!528 = !DILocation(line: 425, column: 28, scope: !476)
!529 = !DILocation(line: 425, column: 15, scope: !476)
!530 = !DILocation(line: 429, column: 8, scope: !531)
!531 = distinct !DILexicalBlock(scope: !476, file: !1, line: 429, column: 8)
!532 = !DILocation(line: 429, column: 19, scope: !531)
!533 = !DILocation(line: 429, column: 8, scope: !476)
!534 = !DILocation(line: 430, column: 18, scope: !531)
!535 = !DILocation(line: 430, column: 33, scope: !531)
!536 = !DILocation(line: 430, column: 7, scope: !531)
!537 = !DILocation(line: 432, column: 12, scope: !476)
!538 = !DILocation(line: 432, column: 4, scope: !476)
!539 = !DILocation(line: 433, column: 1, scope: !476)
!540 = distinct !DISubprogram(name: "png_destroy_struct", scope: !1, file: !1, line: 438, type: !541, scopeLine: 439, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!541 = !DISubroutineType(types: !542)
!542 = !{null, !5}
!543 = !DILocalVariable(name: "struct_ptr", arg: 1, scope: !540, file: !1, line: 438, type: !5)
!544 = !DILocation(line: 438, column: 30, scope: !540)
!545 = !DILocation(line: 441, column: 25, scope: !540)
!546 = !DILocation(line: 441, column: 4, scope: !540)
!547 = !DILocation(line: 442, column: 1, scope: !540)
!548 = distinct !DISubprogram(name: "png_destroy_struct_2", scope: !1, file: !1, line: 446, type: !549, scopeLine: 448, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!549 = !DISubroutineType(types: !550)
!550 = !{null, !5, !436, !5}
!551 = !DILocalVariable(name: "struct_ptr", arg: 1, scope: !548, file: !1, line: 446, type: !5)
!552 = !DILocation(line: 446, column: 32, scope: !548)
!553 = !DILocalVariable(name: "free_fn", arg: 2, scope: !548, file: !1, line: 446, type: !436)
!554 = !DILocation(line: 446, column: 57, scope: !548)
!555 = !DILocalVariable(name: "mem_ptr", arg: 3, scope: !548, file: !1, line: 447, type: !5)
!556 = !DILocation(line: 447, column: 15, scope: !548)
!557 = !DILocation(line: 450, column: 8, scope: !558)
!558 = distinct !DILexicalBlock(scope: !548, file: !1, line: 450, column: 8)
!559 = !DILocation(line: 450, column: 19, scope: !558)
!560 = !DILocation(line: 450, column: 8, scope: !548)
!561 = !DILocation(line: 453, column: 11, scope: !562)
!562 = distinct !DILexicalBlock(scope: !563, file: !1, line: 453, column: 11)
!563 = distinct !DILexicalBlock(scope: !558, file: !1, line: 451, column: 4)
!564 = !DILocation(line: 453, column: 19, scope: !562)
!565 = !DILocation(line: 453, column: 11, scope: !563)
!566 = !DILocalVariable(name: "dummy_struct", scope: !567, file: !1, line: 455, type: !14)
!567 = distinct !DILexicalBlock(scope: !562, file: !1, line: 454, column: 7)
!568 = !DILocation(line: 455, column: 21, scope: !567)
!569 = !DILocalVariable(name: "png_ptr", scope: !567, file: !1, line: 456, type: !11)
!570 = !DILocation(line: 456, column: 22, scope: !567)
!571 = !DILocation(line: 457, column: 27, scope: !567)
!572 = !DILocation(line: 457, column: 10, scope: !567)
!573 = !DILocation(line: 457, column: 19, scope: !567)
!574 = !DILocation(line: 457, column: 26, scope: !567)
!575 = !DILocation(line: 458, column: 13, scope: !567)
!576 = !DILocation(line: 458, column: 23, scope: !567)
!577 = !DILocation(line: 458, column: 32, scope: !567)
!578 = !DILocation(line: 458, column: 10, scope: !567)
!579 = !DILocation(line: 459, column: 10, scope: !567)
!580 = !DILocation(line: 470, column: 12, scope: !563)
!581 = !DILocation(line: 470, column: 7, scope: !563)
!582 = !DILocation(line: 474, column: 4, scope: !563)
!583 = !DILocation(line: 475, column: 1, scope: !548)
!584 = distinct !DISubprogram(name: "png_calloc", scope: !1, file: !1, line: 484, type: !432, scopeLine: 486, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!585 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !584, file: !1, line: 484, type: !11)
!586 = !DILocation(line: 484, column: 1, scope: !584)
!587 = !DILocalVariable(name: "size", arg: 2, scope: !584, file: !1, line: 484, type: !434)
!588 = !DILocalVariable(name: "ret", scope: !584, file: !1, line: 487, type: !5)
!589 = !DILocation(line: 487, column: 14, scope: !584)
!590 = !DILocation(line: 489, column: 22, scope: !584)
!591 = !DILocation(line: 489, column: 31, scope: !584)
!592 = !DILocation(line: 489, column: 11, scope: !584)
!593 = !DILocation(line: 489, column: 8, scope: !584)
!594 = !DILocation(line: 491, column: 8, scope: !595)
!595 = distinct !DILexicalBlock(scope: !584, file: !1, line: 491, column: 8)
!596 = !DILocation(line: 491, column: 12, scope: !595)
!597 = !DILocation(line: 491, column: 8, scope: !584)
!598 = !DILocation(line: 492, column: 18, scope: !595)
!599 = !DILocation(line: 492, column: 36, scope: !595)
!600 = !DILocation(line: 492, column: 7, scope: !595)
!601 = !DILocation(line: 494, column: 12, scope: !584)
!602 = !DILocation(line: 494, column: 4, scope: !584)
!603 = distinct !DISubprogram(name: "png_malloc", scope: !1, file: !1, line: 497, type: !432, scopeLine: 499, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!604 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !603, file: !1, line: 497, type: !11)
!605 = !DILocation(line: 497, column: 1, scope: !603)
!606 = !DILocalVariable(name: "size", arg: 2, scope: !603, file: !1, line: 497, type: !434)
!607 = !DILocalVariable(name: "ret", scope: !603, file: !1, line: 500, type: !5)
!608 = !DILocation(line: 500, column: 14, scope: !603)
!609 = !DILocation(line: 503, column: 8, scope: !610)
!610 = distinct !DILexicalBlock(scope: !603, file: !1, line: 503, column: 8)
!611 = !DILocation(line: 503, column: 16, scope: !610)
!612 = !DILocation(line: 503, column: 24, scope: !610)
!613 = !DILocation(line: 503, column: 27, scope: !610)
!614 = !DILocation(line: 503, column: 32, scope: !610)
!615 = !DILocation(line: 503, column: 8, scope: !603)
!616 = !DILocation(line: 504, column: 7, scope: !610)
!617 = !DILocation(line: 506, column: 8, scope: !618)
!618 = distinct !DILexicalBlock(scope: !603, file: !1, line: 506, column: 8)
!619 = !DILocation(line: 506, column: 17, scope: !618)
!620 = !DILocation(line: 506, column: 27, scope: !618)
!621 = !DILocation(line: 506, column: 8, scope: !603)
!622 = !DILocation(line: 507, column: 28, scope: !618)
!623 = !DILocation(line: 507, column: 37, scope: !618)
!624 = !DILocation(line: 507, column: 49, scope: !618)
!625 = !DILocation(line: 507, column: 70, scope: !618)
!626 = !DILocation(line: 507, column: 25, scope: !618)
!627 = !DILocation(line: 507, column: 11, scope: !618)
!628 = !DILocation(line: 507, column: 7, scope: !618)
!629 = !DILocation(line: 510, column: 33, scope: !618)
!630 = !DILocation(line: 510, column: 42, scope: !618)
!631 = !DILocation(line: 510, column: 14, scope: !618)
!632 = !DILocation(line: 510, column: 11, scope: !618)
!633 = !DILocation(line: 512, column: 8, scope: !634)
!634 = distinct !DILexicalBlock(scope: !603, file: !1, line: 512, column: 8)
!635 = !DILocation(line: 512, column: 12, scope: !634)
!636 = !DILocation(line: 512, column: 20, scope: !634)
!637 = !DILocation(line: 512, column: 24, scope: !634)
!638 = !DILocation(line: 512, column: 33, scope: !634)
!639 = !DILocation(line: 512, column: 38, scope: !634)
!640 = !DILocation(line: 512, column: 68, scope: !634)
!641 = !DILocation(line: 512, column: 8, scope: !603)
!642 = !DILocation(line: 513, column: 18, scope: !634)
!643 = !DILocation(line: 513, column: 8, scope: !634)
!644 = !DILocation(line: 515, column: 12, scope: !603)
!645 = !DILocation(line: 515, column: 4, scope: !603)
!646 = !DILocation(line: 516, column: 1, scope: !603)
!647 = distinct !DISubprogram(name: "png_malloc_default", scope: !1, file: !1, line: 518, type: !432, scopeLine: 520, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!648 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !647, file: !1, line: 518, type: !11)
!649 = !DILocation(line: 518, column: 1, scope: !647)
!650 = !DILocalVariable(name: "size", arg: 2, scope: !647, file: !1, line: 518, type: !434)
!651 = !DILocalVariable(name: "ret", scope: !647, file: !1, line: 521, type: !5)
!652 = !DILocation(line: 521, column: 14, scope: !647)
!653 = !DILocation(line: 524, column: 8, scope: !654)
!654 = distinct !DILexicalBlock(scope: !647, file: !1, line: 524, column: 8)
!655 = !DILocation(line: 524, column: 16, scope: !654)
!656 = !DILocation(line: 524, column: 24, scope: !654)
!657 = !DILocation(line: 524, column: 27, scope: !654)
!658 = !DILocation(line: 524, column: 32, scope: !654)
!659 = !DILocation(line: 524, column: 8, scope: !647)
!660 = !DILocation(line: 525, column: 7, scope: !654)
!661 = !DILocation(line: 558, column: 8, scope: !662)
!662 = distinct !DILexicalBlock(scope: !647, file: !1, line: 558, column: 8)
!663 = !DILocation(line: 558, column: 24, scope: !662)
!664 = !DILocation(line: 558, column: 13, scope: !662)
!665 = !DILocation(line: 558, column: 8, scope: !647)
!666 = !DILocation(line: 559, column: 11, scope: !662)
!667 = !DILocation(line: 559, column: 7, scope: !662)
!668 = !DILocation(line: 562, column: 28, scope: !662)
!669 = !DILocation(line: 562, column: 13, scope: !662)
!670 = !DILocation(line: 562, column: 11, scope: !662)
!671 = !DILocation(line: 571, column: 12, scope: !647)
!672 = !DILocation(line: 571, column: 4, scope: !647)
!673 = !DILocation(line: 572, column: 1, scope: !647)
!674 = distinct !DISubprogram(name: "png_free", scope: !1, file: !1, line: 578, type: !438, scopeLine: 579, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!675 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !674, file: !1, line: 578, type: !11)
!676 = !DILocation(line: 578, column: 22, scope: !674)
!677 = !DILocalVariable(name: "ptr", arg: 2, scope: !674, file: !1, line: 578, type: !5)
!678 = !DILocation(line: 578, column: 41, scope: !674)
!679 = !DILocation(line: 580, column: 8, scope: !680)
!680 = distinct !DILexicalBlock(scope: !674, file: !1, line: 580, column: 8)
!681 = !DILocation(line: 580, column: 16, scope: !680)
!682 = !DILocation(line: 580, column: 24, scope: !680)
!683 = !DILocation(line: 580, column: 27, scope: !680)
!684 = !DILocation(line: 580, column: 31, scope: !680)
!685 = !DILocation(line: 580, column: 8, scope: !674)
!686 = !DILocation(line: 581, column: 7, scope: !680)
!687 = !DILocation(line: 584, column: 8, scope: !688)
!688 = distinct !DILexicalBlock(scope: !674, file: !1, line: 584, column: 8)
!689 = !DILocation(line: 584, column: 17, scope: !688)
!690 = !DILocation(line: 584, column: 25, scope: !688)
!691 = !DILocation(line: 584, column: 8, scope: !674)
!692 = !DILocation(line: 586, column: 10, scope: !693)
!693 = distinct !DILexicalBlock(scope: !688, file: !1, line: 585, column: 4)
!694 = !DILocation(line: 586, column: 19, scope: !693)
!695 = !DILocation(line: 586, column: 29, scope: !693)
!696 = !DILocation(line: 586, column: 38, scope: !693)
!697 = !DILocation(line: 586, column: 7, scope: !693)
!698 = !DILocation(line: 587, column: 7, scope: !693)
!699 = !DILocation(line: 591, column: 24, scope: !688)
!700 = !DILocation(line: 591, column: 33, scope: !688)
!701 = !DILocation(line: 591, column: 7, scope: !688)
!702 = !DILocation(line: 592, column: 1, scope: !674)
!703 = distinct !DISubprogram(name: "png_free_default", scope: !1, file: !1, line: 595, type: !438, scopeLine: 596, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!704 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !703, file: !1, line: 595, type: !11)
!705 = !DILocation(line: 595, column: 30, scope: !703)
!706 = !DILocalVariable(name: "ptr", arg: 2, scope: !703, file: !1, line: 595, type: !5)
!707 = !DILocation(line: 595, column: 49, scope: !703)
!708 = !DILocation(line: 597, column: 8, scope: !709)
!709 = distinct !DILexicalBlock(scope: !703, file: !1, line: 597, column: 8)
!710 = !DILocation(line: 597, column: 16, scope: !709)
!711 = !DILocation(line: 597, column: 24, scope: !709)
!712 = !DILocation(line: 597, column: 27, scope: !709)
!713 = !DILocation(line: 597, column: 31, scope: !709)
!714 = !DILocation(line: 597, column: 8, scope: !703)
!715 = !DILocation(line: 598, column: 7, scope: !709)
!716 = !DILocation(line: 610, column: 9, scope: !703)
!717 = !DILocation(line: 610, column: 4, scope: !703)
!718 = !DILocation(line: 614, column: 1, scope: !703)
!719 = distinct !DISubprogram(name: "png_malloc_warn", scope: !1, file: !1, line: 622, type: !432, scopeLine: 624, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!720 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !719, file: !1, line: 622, type: !11)
!721 = !DILocation(line: 622, column: 1, scope: !719)
!722 = !DILocalVariable(name: "size", arg: 2, scope: !719, file: !1, line: 622, type: !434)
!723 = !DILocalVariable(name: "ptr", scope: !719, file: !1, line: 625, type: !5)
!724 = !DILocation(line: 625, column: 14, scope: !719)
!725 = !DILocalVariable(name: "save_flags", scope: !719, file: !1, line: 626, type: !83)
!726 = !DILocation(line: 626, column: 16, scope: !719)
!727 = !DILocation(line: 627, column: 8, scope: !728)
!728 = distinct !DILexicalBlock(scope: !719, file: !1, line: 627, column: 8)
!729 = !DILocation(line: 627, column: 16, scope: !728)
!730 = !DILocation(line: 627, column: 8, scope: !719)
!731 = !DILocation(line: 628, column: 7, scope: !728)
!732 = !DILocation(line: 630, column: 17, scope: !719)
!733 = !DILocation(line: 630, column: 26, scope: !719)
!734 = !DILocation(line: 630, column: 15, scope: !719)
!735 = !DILocation(line: 631, column: 4, scope: !719)
!736 = !DILocation(line: 631, column: 13, scope: !719)
!737 = !DILocation(line: 631, column: 18, scope: !719)
!738 = !DILocation(line: 632, column: 45, scope: !719)
!739 = !DILocation(line: 632, column: 54, scope: !719)
!740 = !DILocation(line: 632, column: 21, scope: !719)
!741 = !DILocation(line: 632, column: 8, scope: !719)
!742 = !DILocation(line: 633, column: 19, scope: !719)
!743 = !DILocation(line: 633, column: 4, scope: !719)
!744 = !DILocation(line: 633, column: 13, scope: !719)
!745 = !DILocation(line: 633, column: 18, scope: !719)
!746 = !DILocation(line: 634, column: 11, scope: !719)
!747 = !DILocation(line: 634, column: 4, scope: !719)
!748 = !DILocation(line: 635, column: 1, scope: !719)
!749 = distinct !DISubprogram(name: "png_set_mem_fn", scope: !1, file: !1, line: 643, type: !750, scopeLine: 645, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!750 = !DISubroutineType(types: !751)
!751 = !{null, !11, !5, !430, !436}
!752 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !749, file: !1, line: 643, type: !11)
!753 = !DILocation(line: 643, column: 28, scope: !749)
!754 = !DILocalVariable(name: "mem_ptr", arg: 2, scope: !749, file: !1, line: 643, type: !5)
!755 = !DILocation(line: 643, column: 47, scope: !749)
!756 = !DILocalVariable(name: "malloc_fn", arg: 3, scope: !749, file: !1, line: 644, type: !430)
!757 = !DILocation(line: 644, column: 3, scope: !749)
!758 = !DILocalVariable(name: "free_fn", arg: 4, scope: !749, file: !1, line: 644, type: !436)
!759 = !DILocation(line: 644, column: 27, scope: !749)
!760 = !DILocation(line: 646, column: 8, scope: !761)
!761 = distinct !DILexicalBlock(scope: !749, file: !1, line: 646, column: 8)
!762 = !DILocation(line: 646, column: 16, scope: !761)
!763 = !DILocation(line: 646, column: 8, scope: !749)
!764 = !DILocation(line: 648, column: 26, scope: !765)
!765 = distinct !DILexicalBlock(scope: !761, file: !1, line: 647, column: 4)
!766 = !DILocation(line: 648, column: 7, scope: !765)
!767 = !DILocation(line: 648, column: 16, scope: !765)
!768 = !DILocation(line: 648, column: 24, scope: !765)
!769 = !DILocation(line: 649, column: 28, scope: !765)
!770 = !DILocation(line: 649, column: 7, scope: !765)
!771 = !DILocation(line: 649, column: 16, scope: !765)
!772 = !DILocation(line: 649, column: 26, scope: !765)
!773 = !DILocation(line: 650, column: 26, scope: !765)
!774 = !DILocation(line: 650, column: 7, scope: !765)
!775 = !DILocation(line: 650, column: 16, scope: !765)
!776 = !DILocation(line: 650, column: 24, scope: !765)
!777 = !DILocation(line: 651, column: 4, scope: !765)
!778 = !DILocation(line: 652, column: 1, scope: !749)
!779 = distinct !DISubprogram(name: "png_get_mem_ptr", scope: !1, file: !1, line: 659, type: !780, scopeLine: 660, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!780 = !DISubroutineType(types: !781)
!781 = !{!5, !782}
!782 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_const_structp", file: !12, line: 850, baseType: !783)
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !784, size: 64)
!784 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !14)
!785 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !779, file: !1, line: 659, type: !782)
!786 = !DILocation(line: 659, column: 35, scope: !779)
!787 = !DILocation(line: 661, column: 8, scope: !788)
!788 = distinct !DILexicalBlock(scope: !779, file: !1, line: 661, column: 8)
!789 = !DILocation(line: 661, column: 16, scope: !788)
!790 = !DILocation(line: 661, column: 8, scope: !779)
!791 = !DILocation(line: 662, column: 7, scope: !788)
!792 = !DILocation(line: 664, column: 23, scope: !779)
!793 = !DILocation(line: 664, column: 32, scope: !779)
!794 = !DILocation(line: 664, column: 4, scope: !779)
!795 = !DILocation(line: 665, column: 1, scope: !779)
