; ModuleID = 'libpng/pngrio.c'
source_filename = "libpng/pngrio.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.png_struct_def = type { [1 x %struct.__jmp_buf_tag], void (%struct.__jmp_buf_tag*, i32)*, void (%struct.png_struct_def*, i8*)*, void (%struct.png_struct_def*, i8*)*, i8*, {}*, {}*, i8*, void (%struct.png_struct_def*, %struct.png_row_info_struct*, i8*)*, void (%struct.png_struct_def*, %struct.png_row_info_struct*, i8*)*, i8*, i8, i8, i32, i32, i32, %struct.z_stream_s, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i8*, i8*, i8*, i8*, i8*, i8*, i64, i32, i32, %struct.png_color_struct*, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8], i16, i8, i32, %struct.png_color_16_struct, %struct.png_color_16_struct, void (%struct.png_struct_def*)*, i32, i32, i32, i32, i32, i8*, i16**, i8*, i8*, i16**, i16**, %struct.png_color_8_struct, %struct.png_color_8_struct, i8*, %struct.png_color_16_struct, void (%struct.png_struct_def*, i32, i32)*, void (%struct.png_struct_def*, i32, i32)*, void (%struct.png_struct_def*, %struct.png_info_def*)*, void (%struct.png_struct_def*, i8*, i32, i32)*, void (%struct.png_struct_def*, %struct.png_info_def*)*, i8*, i8*, i8*, i8*, i32, i32, i64, i64, i64, i64, i32, i32, i8*, i8*, i16*, i8, i8, i8*, i16*, i16*, i16*, i16*, [29 x i8], i32, i8*, i32 (%struct.png_struct_def*, %struct.png_unknown_chunk_t*)*, i32, i8*, i8, i8, i8, i16, i16, i32, i8, i8*, i8* (%struct.png_struct_def*, i64)*, void (%struct.png_struct_def*, i8*)*, i8*, i8*, i8*, i8*, i8, i32, i32, i32, i64, %struct.png_unknown_chunk_t, i64, i8*, i32, i8*, [4 x void (%struct.png_row_info_struct*, i8*, i8*)*] }
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

@.str = private unnamed_addr constant [27 x i8] c"Call to NULL read function\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"Read Error\00", align 1
@.str.2 = private unnamed_addr constant [68 x i8] c"Can't set both read_data_fn and write_data_fn in the same structure\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_read_data(%struct.png_struct_def* %png_ptr, i8* %data, i64 %length) #0 !dbg !73 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %data.addr = alloca i8*, align 8
  %length.addr = alloca i64, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !522, metadata !DIExpression()), !dbg !523
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !524, metadata !DIExpression()), !dbg !525
  store i64 %length, i64* %length.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %length.addr, metadata !526, metadata !DIExpression()), !dbg !527
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !528
  %read_data_fn = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 6, !dbg !530
  %read_data_fn1 = bitcast {}** %read_data_fn to void (%struct.png_struct_def*, i8*, i64)**, !dbg !530
  %1 = load void (%struct.png_struct_def*, i8*, i64)*, void (%struct.png_struct_def*, i8*, i64)** %read_data_fn1, align 8, !dbg !530
  %cmp = icmp ne void (%struct.png_struct_def*, i8*, i64)* %1, null, !dbg !531
  br i1 %cmp, label %if.then, label %if.else, !dbg !532

if.then:                                          ; preds = %entry
  %2 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !533
  %read_data_fn2 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 6, !dbg !534
  %read_data_fn3 = bitcast {}** %read_data_fn2 to void (%struct.png_struct_def*, i8*, i64)**, !dbg !534
  %3 = load void (%struct.png_struct_def*, i8*, i64)*, void (%struct.png_struct_def*, i8*, i64)** %read_data_fn3, align 8, !dbg !534
  %4 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !535
  %5 = load i8*, i8** %data.addr, align 8, !dbg !536
  %6 = load i64, i64* %length.addr, align 8, !dbg !537
  call void %3(%struct.png_struct_def* %4, i8* %5, i64 %6), !dbg !538
  br label %if.end, !dbg !538

if.else:                                          ; preds = %entry
  %7 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !539
  call void @png_error(%struct.png_struct_def* %7, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0)) #4, !dbg !540
  unreachable, !dbg !540

if.end:                                           ; preds = %if.then
  ret void, !dbg !541
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noreturn
declare dso_local void @png_error(%struct.png_struct_def*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_default_read_data(%struct.png_struct_def* %png_ptr, i8* %data, i64 %length) #0 !dbg !542 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %data.addr = alloca i8*, align 8
  %length.addr = alloca i64, align 8
  %check = alloca i64, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !543, metadata !DIExpression()), !dbg !544
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !545, metadata !DIExpression()), !dbg !546
  store i64 %length, i64* %length.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %length.addr, metadata !547, metadata !DIExpression()), !dbg !548
  call void @llvm.dbg.declare(metadata i64* %check, metadata !549, metadata !DIExpression()), !dbg !550
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !551
  %cmp = icmp eq %struct.png_struct_def* %0, null, !dbg !553
  br i1 %cmp, label %if.then, label %if.end, !dbg !554

if.then:                                          ; preds = %entry
  br label %if.end3, !dbg !555

if.end:                                           ; preds = %entry
  %1 = load i8*, i8** %data.addr, align 8, !dbg !556
  %2 = load i64, i64* %length.addr, align 8, !dbg !557
  %3 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !558
  %io_ptr = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %3, i32 0, i32 7, !dbg !559
  %4 = load i8*, i8** %io_ptr, align 8, !dbg !559
  %5 = bitcast i8* %4 to %struct._IO_FILE*, !dbg !560
  %call = call i64 @fread(i8* %1, i64 1, i64 %2, %struct._IO_FILE* %5), !dbg !561
  store i64 %call, i64* %check, align 8, !dbg !562
  %6 = load i64, i64* %check, align 8, !dbg !563
  %7 = load i64, i64* %length.addr, align 8, !dbg !565
  %cmp1 = icmp ne i64 %6, %7, !dbg !566
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !567

if.then2:                                         ; preds = %if.end
  %8 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !568
  call void @png_error(%struct.png_struct_def* %8, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0)) #4, !dbg !569
  unreachable, !dbg !569

if.end3:                                          ; preds = %if.then, %if.end
  ret void, !dbg !570
}

declare dso_local i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_set_read_fn(%struct.png_struct_def* %png_ptr, i8* %io_ptr, void (%struct.png_struct_def*, i8*, i64)* %read_data_fn) #0 !dbg !571 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %io_ptr.addr = alloca i8*, align 8
  %read_data_fn.addr = alloca void (%struct.png_struct_def*, i8*, i64)*, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !574, metadata !DIExpression()), !dbg !575
  store i8* %io_ptr, i8** %io_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %io_ptr.addr, metadata !576, metadata !DIExpression()), !dbg !577
  store void (%struct.png_struct_def*, i8*, i64)* %read_data_fn, void (%struct.png_struct_def*, i8*, i64)** %read_data_fn.addr, align 8
  call void @llvm.dbg.declare(metadata void (%struct.png_struct_def*, i8*, i64)** %read_data_fn.addr, metadata !578, metadata !DIExpression()), !dbg !579
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !580
  %cmp = icmp eq %struct.png_struct_def* %0, null, !dbg !582
  br i1 %cmp, label %if.then, label %if.end, !dbg !583

if.then:                                          ; preds = %entry
  br label %return, !dbg !584

if.end:                                           ; preds = %entry
  %1 = load i8*, i8** %io_ptr.addr, align 8, !dbg !585
  %2 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !586
  %io_ptr1 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 7, !dbg !587
  store i8* %1, i8** %io_ptr1, align 8, !dbg !588
  %3 = load void (%struct.png_struct_def*, i8*, i64)*, void (%struct.png_struct_def*, i8*, i64)** %read_data_fn.addr, align 8, !dbg !589
  %cmp2 = icmp ne void (%struct.png_struct_def*, i8*, i64)* %3, null, !dbg !591
  br i1 %cmp2, label %if.then3, label %if.else, !dbg !592

if.then3:                                         ; preds = %if.end
  %4 = load void (%struct.png_struct_def*, i8*, i64)*, void (%struct.png_struct_def*, i8*, i64)** %read_data_fn.addr, align 8, !dbg !593
  %5 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !594
  %read_data_fn4 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %5, i32 0, i32 6, !dbg !595
  %read_data_fn5 = bitcast {}** %read_data_fn4 to void (%struct.png_struct_def*, i8*, i64)**, !dbg !595
  store void (%struct.png_struct_def*, i8*, i64)* %4, void (%struct.png_struct_def*, i8*, i64)** %read_data_fn5, align 8, !dbg !596
  br label %if.end8, !dbg !594

if.else:                                          ; preds = %if.end
  %6 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !597
  %read_data_fn6 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %6, i32 0, i32 6, !dbg !598
  %read_data_fn7 = bitcast {}** %read_data_fn6 to void (%struct.png_struct_def*, i8*, i64)**, !dbg !598
  store void (%struct.png_struct_def*, i8*, i64)* @png_default_read_data, void (%struct.png_struct_def*, i8*, i64)** %read_data_fn7, align 8, !dbg !599
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then3
  %7 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !600
  %write_data_fn = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %7, i32 0, i32 5, !dbg !602
  %write_data_fn9 = bitcast {}** %write_data_fn to void (%struct.png_struct_def*, i8*, i64)**, !dbg !602
  %8 = load void (%struct.png_struct_def*, i8*, i64)*, void (%struct.png_struct_def*, i8*, i64)** %write_data_fn9, align 8, !dbg !602
  %cmp10 = icmp ne void (%struct.png_struct_def*, i8*, i64)* %8, null, !dbg !603
  br i1 %cmp10, label %if.then11, label %if.end14, !dbg !604

if.then11:                                        ; preds = %if.end8
  %9 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !605
  %write_data_fn12 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %9, i32 0, i32 5, !dbg !607
  %write_data_fn13 = bitcast {}** %write_data_fn12 to void (%struct.png_struct_def*, i8*, i64)**, !dbg !607
  store void (%struct.png_struct_def*, i8*, i64)* null, void (%struct.png_struct_def*, i8*, i64)** %write_data_fn13, align 8, !dbg !608
  %10 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !609
  call void @png_warning(%struct.png_struct_def* %10, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.2, i64 0, i64 0)), !dbg !610
  br label %if.end14, !dbg !611

if.end14:                                         ; preds = %if.then11, %if.end8
  %11 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !612
  %output_flush_fn = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %11, i32 0, i32 71, !dbg !613
  store void (%struct.png_struct_def*)* null, void (%struct.png_struct_def*)** %output_flush_fn, align 8, !dbg !614
  br label %return, !dbg !615

return:                                           ; preds = %if.end14, %if.then
  ret void, !dbg !615
}

declare dso_local void @png_warning(%struct.png_struct_def*, i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!69, !70, !71}
!llvm.ident = !{!72}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "libpng/pngrio.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4, !5}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!5 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_FILE_p", file: !6, line: 544, baseType: !7)
!6 = !DIFile(filename: "libpng/pngconf.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!8 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !9, line: 7, baseType: !10)
!9 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!10 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !11, line: 49, size: 1728, elements: !12)
!11 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!12 = !{!13, !15, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !31, !33, !34, !35, !39, !41, !43, !47, !50, !52, !55, !58, !59, !60, !64, !65}
!13 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !10, file: !11, line: 51, baseType: !14, size: 32)
!14 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!15 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !10, file: !11, line: 54, baseType: !16, size: 64, offset: 64)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!17 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!18 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !10, file: !11, line: 55, baseType: !16, size: 64, offset: 128)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !10, file: !11, line: 56, baseType: !16, size: 64, offset: 192)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !10, file: !11, line: 57, baseType: !16, size: 64, offset: 256)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !10, file: !11, line: 58, baseType: !16, size: 64, offset: 320)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !10, file: !11, line: 59, baseType: !16, size: 64, offset: 384)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !10, file: !11, line: 60, baseType: !16, size: 64, offset: 448)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !10, file: !11, line: 61, baseType: !16, size: 64, offset: 512)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !10, file: !11, line: 64, baseType: !16, size: 64, offset: 576)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !10, file: !11, line: 65, baseType: !16, size: 64, offset: 640)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !10, file: !11, line: 66, baseType: !16, size: 64, offset: 704)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !10, file: !11, line: 68, baseType: !29, size: 64, offset: 768)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!30 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !11, line: 36, flags: DIFlagFwdDecl)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !10, file: !11, line: 70, baseType: !32, size: 64, offset: 832)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !10, file: !11, line: 72, baseType: !14, size: 32, offset: 896)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !10, file: !11, line: 73, baseType: !14, size: 32, offset: 928)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !10, file: !11, line: 74, baseType: !36, size: 64, offset: 960)
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !37, line: 152, baseType: !38)
!37 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!38 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !10, file: !11, line: 77, baseType: !40, size: 16, offset: 1024)
!40 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !10, file: !11, line: 78, baseType: !42, size: 8, offset: 1040)
!42 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !10, file: !11, line: 79, baseType: !44, size: 8, offset: 1048)
!44 = !DICompositeType(tag: DW_TAG_array_type, baseType: !17, size: 8, elements: !45)
!45 = !{!46}
!46 = !DISubrange(count: 1)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !10, file: !11, line: 81, baseType: !48, size: 64, offset: 1088)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !11, line: 43, baseType: null)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !10, file: !11, line: 89, baseType: !51, size: 64, offset: 1152)
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !37, line: 153, baseType: !38)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !10, file: !11, line: 91, baseType: !53, size: 64, offset: 1216)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!54 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !11, line: 37, flags: DIFlagFwdDecl)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !10, file: !11, line: 92, baseType: !56, size: 64, offset: 1280)
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!57 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !11, line: 38, flags: DIFlagFwdDecl)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !10, file: !11, line: 93, baseType: !32, size: 64, offset: 1344)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !10, file: !11, line: 94, baseType: !4, size: 64, offset: 1408)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !10, file: !11, line: 95, baseType: !61, size: 64, offset: 1472)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !62, line: 46, baseType: !63)
!62 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!63 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !10, file: !11, line: 96, baseType: !14, size: 32, offset: 1536)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !10, file: !11, line: 98, baseType: !66, size: 160, offset: 1568)
!66 = !DICompositeType(tag: DW_TAG_array_type, baseType: !17, size: 160, elements: !67)
!67 = !{!68}
!68 = !DISubrange(count: 20)
!69 = !{i32 7, !"Dwarf Version", i32 4}
!70 = !{i32 2, !"Debug Info Version", i32 3}
!71 = !{i32 1, !"wchar_size", i32 4}
!72 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!73 = distinct !DISubprogram(name: "png_read_data", scope: !1, file: !1, line: 32, type: !74, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!74 = !DISubroutineType(types: !75)
!75 = !{null, !76, !148, !141}
!76 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_structp", file: !77, line: 851, baseType: !78)
!77 = !DIFile(filename: "libpng/png.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_struct", file: !77, line: 849, baseType: !80)
!80 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "png_struct_def", file: !81, line: 29, size: 9728, elements: !82)
!81 = !DIFile(filename: "libpng/pngstruct.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!82 = !{!83, !105, !111, !119, !120, !122, !125, !126, !127, !150, !151, !152, !153, !154, !155, !156, !157, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !234, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !256, !257, !258, !261, !270, !271, !276, !277, !278, !279, !280, !281, !282, !286, !287, !288, !289, !290, !299, !300, !301, !302, !307, !309, !437, !442, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !470, !471, !472, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !493, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512}
!83 = !DIDerivedType(tag: DW_TAG_member, name: "longjmp_buffer", scope: !80, file: !81, line: 32, baseType: !84, size: 1600)
!84 = !DIDerivedType(tag: DW_TAG_typedef, name: "jmp_buf", file: !85, line: 45, baseType: !86)
!85 = !DIFile(filename: "/usr/include/setjmp.h", directory: "")
!86 = !DICompositeType(tag: DW_TAG_array_type, baseType: !87, size: 1600, elements: !45)
!87 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__jmp_buf_tag", file: !85, line: 33, size: 1600, elements: !88)
!88 = !{!89, !95, !96}
!89 = !DIDerivedType(tag: DW_TAG_member, name: "__jmpbuf", scope: !87, file: !85, line: 39, baseType: !90, size: 512)
!90 = !DIDerivedType(tag: DW_TAG_typedef, name: "__jmp_buf", file: !91, line: 31, baseType: !92)
!91 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/setjmp.h", directory: "")
!92 = !DICompositeType(tag: DW_TAG_array_type, baseType: !38, size: 512, elements: !93)
!93 = !{!94}
!94 = !DISubrange(count: 8)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "__mask_was_saved", scope: !87, file: !85, line: 40, baseType: !14, size: 32, offset: 512)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "__saved_mask", scope: !87, file: !85, line: 41, baseType: !97, size: 1024, offset: 576)
!97 = !DIDerivedType(tag: DW_TAG_typedef, name: "__sigset_t", file: !98, line: 8, baseType: !99)
!98 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__sigset_t.h", directory: "")
!99 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !98, line: 5, size: 1024, elements: !100)
!100 = !{!101}
!101 = !DIDerivedType(tag: DW_TAG_member, name: "__val", scope: !99, file: !98, line: 7, baseType: !102, size: 1024)
!102 = !DICompositeType(tag: DW_TAG_array_type, baseType: !63, size: 1024, elements: !103)
!103 = !{!104}
!104 = !DISubrange(count: 16)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "longjmp_fn", scope: !80, file: !81, line: 33, baseType: !106, size: 64, offset: 1600)
!106 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_longjmp_ptr", file: !77, line: 913, baseType: !107)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!108 = !DISubroutineType(types: !109)
!109 = !{null, !110, !14}
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "error_fn", scope: !80, file: !81, line: 35, baseType: !112, size: 64, offset: 1664)
!112 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_error_ptr", file: !77, line: 861, baseType: !113)
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!114 = !DISubroutineType(types: !115)
!115 = !{null, !76, !116}
!116 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_const_charp", file: !6, line: 537, baseType: !117)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!118 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !17)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "warning_fn", scope: !80, file: !81, line: 37, baseType: !112, size: 64, offset: 1728)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "error_ptr", scope: !80, file: !81, line: 39, baseType: !121, size: 64, offset: 1792)
!121 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_voidp", file: !6, line: 524, baseType: !4)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "write_data_fn", scope: !80, file: !81, line: 40, baseType: !123, size: 64, offset: 1856)
!123 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_rw_ptr", file: !77, line: 862, baseType: !124)
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "read_data_fn", scope: !80, file: !81, line: 41, baseType: !123, size: 64, offset: 1920)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "io_ptr", scope: !80, file: !81, line: 42, baseType: !121, size: 64, offset: 1984)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "read_user_transform_fn", scope: !80, file: !81, line: 45, baseType: !128, size: 64, offset: 2048)
!128 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_user_transform_ptr", file: !77, line: 889, baseType: !129)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!130 = !DISubroutineType(types: !131)
!131 = !{null, !76, !132, !148}
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_row_infop", file: !77, line: 842, baseType: !133)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!134 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_row_info", file: !77, line: 840, baseType: !135)
!135 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "png_row_info_struct", file: !77, line: 832, size: 192, elements: !136)
!136 = !{!137, !140, !142, !145, !146, !147}
!137 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !135, file: !77, line: 834, baseType: !138, size: 32)
!138 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_uint_32", file: !6, line: 441, baseType: !139)
!139 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "rowbytes", scope: !135, file: !77, line: 835, baseType: !141, size: 64, offset: 64)
!141 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_size_t", file: !6, line: 454, baseType: !61)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "color_type", scope: !135, file: !77, line: 836, baseType: !143, size: 8, offset: 128)
!143 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_byte", file: !6, line: 449, baseType: !144)
!144 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "bit_depth", scope: !135, file: !77, line: 837, baseType: !143, size: 8, offset: 136)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !135, file: !77, line: 838, baseType: !143, size: 8, offset: 144)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_depth", scope: !135, file: !77, line: 839, baseType: !143, size: 8, offset: 152)
!148 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_bytep", file: !6, line: 526, baseType: !149)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "write_user_transform_fn", scope: !80, file: !81, line: 49, baseType: !128, size: 64, offset: 2112)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "user_transform_ptr", scope: !80, file: !81, line: 56, baseType: !121, size: 64, offset: 2176)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "user_transform_depth", scope: !80, file: !81, line: 57, baseType: !143, size: 8, offset: 2240)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "user_transform_channels", scope: !80, file: !81, line: 58, baseType: !143, size: 8, offset: 2248)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !80, file: !81, line: 62, baseType: !138, size: 32, offset: 2272)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !80, file: !81, line: 63, baseType: !138, size: 32, offset: 2304)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "transformations", scope: !80, file: !81, line: 64, baseType: !138, size: 32, offset: 2336)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "zstream", scope: !80, file: !81, line: 66, baseType: !158, size: 896, offset: 2368)
!158 = !DIDerivedType(tag: DW_TAG_typedef, name: "z_stream", file: !159, line: 104, baseType: !160)
!159 = !DIFile(filename: "zlib/zlib.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!160 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "z_stream_s", file: !159, line: 85, size: 896, elements: !161)
!161 = !{!162, !167, !169, !171, !172, !173, !174, !175, !180, !186, !191, !192, !193, !194}
!162 = !DIDerivedType(tag: DW_TAG_member, name: "next_in", scope: !160, file: !159, line: 86, baseType: !163, size: 64)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!164 = !DIDerivedType(tag: DW_TAG_typedef, name: "Bytef", file: !165, line: 374, baseType: !166)
!165 = !DIFile(filename: "zlib/zconf.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!166 = !DIDerivedType(tag: DW_TAG_typedef, name: "Byte", file: !165, line: 365, baseType: !144)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "avail_in", scope: !160, file: !159, line: 87, baseType: !168, size: 32, offset: 64)
!168 = !DIDerivedType(tag: DW_TAG_typedef, name: "uInt", file: !165, line: 367, baseType: !139)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "total_in", scope: !160, file: !159, line: 88, baseType: !170, size: 64, offset: 128)
!170 = !DIDerivedType(tag: DW_TAG_typedef, name: "uLong", file: !165, line: 368, baseType: !63)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "next_out", scope: !160, file: !159, line: 90, baseType: !163, size: 64, offset: 192)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "avail_out", scope: !160, file: !159, line: 91, baseType: !168, size: 32, offset: 256)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "total_out", scope: !160, file: !159, line: 92, baseType: !170, size: 64, offset: 320)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "msg", scope: !160, file: !159, line: 94, baseType: !16, size: 64, offset: 384)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !160, file: !159, line: 95, baseType: !176, size: 64, offset: 448)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!177 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "internal_state", file: !159, line: 1714, size: 32, elements: !178)
!178 = !{!179}
!179 = !DIDerivedType(tag: DW_TAG_member, name: "dummy", scope: !177, file: !159, line: 1714, baseType: !14, size: 32)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "zalloc", scope: !160, file: !159, line: 97, baseType: !181, size: 64, offset: 512)
!181 = !DIDerivedType(tag: DW_TAG_typedef, name: "alloc_func", file: !159, line: 80, baseType: !182)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!183 = !DISubroutineType(types: !184)
!184 = !{!185, !185, !168, !168}
!185 = !DIDerivedType(tag: DW_TAG_typedef, name: "voidpf", file: !165, line: 383, baseType: !4)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "zfree", scope: !160, file: !159, line: 98, baseType: !187, size: 64, offset: 576)
!187 = !DIDerivedType(tag: DW_TAG_typedef, name: "free_func", file: !159, line: 81, baseType: !188)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!189 = !DISubroutineType(types: !190)
!190 = !{null, !185, !185}
!191 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !160, file: !159, line: 99, baseType: !185, size: 64, offset: 640)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "data_type", scope: !160, file: !159, line: 101, baseType: !14, size: 32, offset: 704)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "adler", scope: !160, file: !159, line: 102, baseType: !170, size: 64, offset: 768)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !160, file: !159, line: 103, baseType: !170, size: 64, offset: 832)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf", scope: !80, file: !81, line: 67, baseType: !148, size: 64, offset: 3264)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf_size", scope: !80, file: !81, line: 68, baseType: !168, size: 32, offset: 3328)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "zlib_state", scope: !80, file: !81, line: 80, baseType: !138, size: 32, offset: 3360)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "zlib_level", scope: !80, file: !81, line: 83, baseType: !14, size: 32, offset: 3392)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "zlib_method", scope: !80, file: !81, line: 84, baseType: !14, size: 32, offset: 3424)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "zlib_window_bits", scope: !80, file: !81, line: 85, baseType: !14, size: 32, offset: 3456)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "zlib_mem_level", scope: !80, file: !81, line: 86, baseType: !14, size: 32, offset: 3488)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "zlib_strategy", scope: !80, file: !81, line: 87, baseType: !14, size: 32, offset: 3520)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "zlib_text_level", scope: !80, file: !81, line: 92, baseType: !14, size: 32, offset: 3552)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "zlib_text_method", scope: !80, file: !81, line: 93, baseType: !14, size: 32, offset: 3584)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "zlib_text_window_bits", scope: !80, file: !81, line: 94, baseType: !14, size: 32, offset: 3616)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "zlib_text_mem_level", scope: !80, file: !81, line: 95, baseType: !14, size: 32, offset: 3648)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "zlib_text_strategy", scope: !80, file: !81, line: 96, baseType: !14, size: 32, offset: 3680)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !80, file: !81, line: 100, baseType: !138, size: 32, offset: 3712)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !80, file: !81, line: 101, baseType: !138, size: 32, offset: 3744)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "num_rows", scope: !80, file: !81, line: 102, baseType: !138, size: 32, offset: 3776)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "usr_width", scope: !80, file: !81, line: 103, baseType: !138, size: 32, offset: 3808)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "rowbytes", scope: !80, file: !81, line: 104, baseType: !141, size: 64, offset: 3840)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "iwidth", scope: !80, file: !81, line: 105, baseType: !138, size: 32, offset: 3904)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "row_number", scope: !80, file: !81, line: 106, baseType: !138, size: 32, offset: 3936)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_name", scope: !80, file: !81, line: 107, baseType: !138, size: 32, offset: 3968)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "prev_row", scope: !80, file: !81, line: 108, baseType: !148, size: 64, offset: 4032)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "row_buf", scope: !80, file: !81, line: 111, baseType: !148, size: 64, offset: 4096)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "sub_row", scope: !80, file: !81, line: 114, baseType: !148, size: 64, offset: 4160)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "up_row", scope: !80, file: !81, line: 115, baseType: !148, size: 64, offset: 4224)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "avg_row", scope: !80, file: !81, line: 116, baseType: !148, size: 64, offset: 4288)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "paeth_row", scope: !80, file: !81, line: 117, baseType: !148, size: 64, offset: 4352)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "info_rowbytes", scope: !80, file: !81, line: 118, baseType: !141, size: 64, offset: 4416)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "idat_size", scope: !80, file: !81, line: 120, baseType: !138, size: 32, offset: 4480)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "crc", scope: !80, file: !81, line: 121, baseType: !138, size: 32, offset: 4512)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !80, file: !81, line: 122, baseType: !226, size: 64, offset: 4544)
!226 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_colorp", file: !77, line: 559, baseType: !227)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!228 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_color", file: !77, line: 558, baseType: !229)
!229 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "png_color_struct", file: !77, line: 553, size: 24, elements: !230)
!230 = !{!231, !232, !233}
!231 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !229, file: !77, line: 555, baseType: !143, size: 8)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !229, file: !77, line: 556, baseType: !143, size: 8, offset: 8)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !229, file: !77, line: 557, baseType: !143, size: 8, offset: 16)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "num_palette", scope: !80, file: !81, line: 123, baseType: !235, size: 16, offset: 4608)
!235 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_uint_16", file: !6, line: 447, baseType: !40)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "num_palette_max", scope: !80, file: !81, line: 127, baseType: !14, size: 32, offset: 4640)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "num_trans", scope: !80, file: !81, line: 130, baseType: !235, size: 16, offset: 4672)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "compression", scope: !80, file: !81, line: 131, baseType: !143, size: 8, offset: 4688)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !80, file: !81, line: 132, baseType: !143, size: 8, offset: 4696)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced", scope: !80, file: !81, line: 133, baseType: !143, size: 8, offset: 4704)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !80, file: !81, line: 134, baseType: !143, size: 8, offset: 4712)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "do_filter", scope: !80, file: !81, line: 135, baseType: !143, size: 8, offset: 4720)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "color_type", scope: !80, file: !81, line: 136, baseType: !143, size: 8, offset: 4728)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "bit_depth", scope: !80, file: !81, line: 137, baseType: !143, size: 8, offset: 4736)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "usr_bit_depth", scope: !80, file: !81, line: 138, baseType: !143, size: 8, offset: 4744)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_depth", scope: !80, file: !81, line: 139, baseType: !143, size: 8, offset: 4752)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !80, file: !81, line: 140, baseType: !143, size: 8, offset: 4760)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "usr_channels", scope: !80, file: !81, line: 141, baseType: !143, size: 8, offset: 4768)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "sig_bytes", scope: !80, file: !81, line: 142, baseType: !143, size: 8, offset: 4776)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "maximum_pixel_depth", scope: !80, file: !81, line: 143, baseType: !143, size: 8, offset: 4784)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "transformed_pixel_depth", scope: !80, file: !81, line: 145, baseType: !143, size: 8, offset: 4792)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "io_chunk_string", scope: !80, file: !81, line: 147, baseType: !253, size: 40, offset: 4800)
!253 = !DICompositeType(tag: DW_TAG_array_type, baseType: !143, size: 40, elements: !254)
!254 = !{!255}
!255 = !DISubrange(count: 5)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "filler", scope: !80, file: !81, line: 151, baseType: !235, size: 16, offset: 4848)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "background_gamma_type", scope: !80, file: !81, line: 156, baseType: !143, size: 8, offset: 4864)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "background_gamma", scope: !80, file: !81, line: 157, baseType: !259, size: 32, offset: 4896)
!259 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_fixed_point", file: !6, line: 521, baseType: !260)
!260 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_int_32", file: !6, line: 442, baseType: !14)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "background", scope: !80, file: !81, line: 158, baseType: !262, size: 80, offset: 4928)
!262 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_color_16", file: !77, line: 570, baseType: !263)
!263 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "png_color_16_struct", file: !77, line: 563, size: 80, elements: !264)
!264 = !{!265, !266, !267, !268, !269}
!265 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !263, file: !77, line: 565, baseType: !143, size: 8)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !263, file: !77, line: 566, baseType: !235, size: 16, offset: 16)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !263, file: !77, line: 567, baseType: !235, size: 16, offset: 32)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !263, file: !77, line: 568, baseType: !235, size: 16, offset: 48)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "gray", scope: !263, file: !77, line: 569, baseType: !235, size: 16, offset: 64)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "background_1", scope: !80, file: !81, line: 160, baseType: !262, size: 80, offset: 5008)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "output_flush_fn", scope: !80, file: !81, line: 165, baseType: !272, size: 64, offset: 5120)
!272 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_flush_ptr", file: !77, line: 863, baseType: !273)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!274 = !DISubroutineType(types: !275)
!275 = !{null, !76}
!276 = !DIDerivedType(tag: DW_TAG_member, name: "flush_dist", scope: !80, file: !81, line: 166, baseType: !138, size: 32, offset: 5184)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "flush_rows", scope: !80, file: !81, line: 167, baseType: !138, size: 32, offset: 5216)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "gamma_shift", scope: !80, file: !81, line: 171, baseType: !14, size: 32, offset: 5248)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !80, file: !81, line: 172, baseType: !259, size: 32, offset: 5280)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "screen_gamma", scope: !80, file: !81, line: 173, baseType: !259, size: 32, offset: 5312)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "gamma_table", scope: !80, file: !81, line: 175, baseType: !148, size: 64, offset: 5376)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "gamma_16_table", scope: !80, file: !81, line: 176, baseType: !283, size: 64, offset: 5440)
!283 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_uint_16pp", file: !6, line: 556, baseType: !284)
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "gamma_from_1", scope: !80, file: !81, line: 180, baseType: !148, size: 64, offset: 5504)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "gamma_to_1", scope: !80, file: !81, line: 181, baseType: !148, size: 64, offset: 5568)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "gamma_16_from_1", scope: !80, file: !81, line: 182, baseType: !283, size: 64, offset: 5632)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "gamma_16_to_1", scope: !80, file: !81, line: 183, baseType: !283, size: 64, offset: 5696)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "sig_bit", scope: !80, file: !81, line: 188, baseType: !291, size: 40, offset: 5760)
!291 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_color_8", file: !77, line: 582, baseType: !292)
!292 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "png_color_8_struct", file: !77, line: 575, size: 40, elements: !293)
!293 = !{!294, !295, !296, !297, !298}
!294 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !292, file: !77, line: 577, baseType: !143, size: 8)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !292, file: !77, line: 578, baseType: !143, size: 8, offset: 8)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !292, file: !77, line: 579, baseType: !143, size: 8, offset: 16)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "gray", scope: !292, file: !77, line: 580, baseType: !143, size: 8, offset: 24)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !292, file: !77, line: 581, baseType: !143, size: 8, offset: 32)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !80, file: !81, line: 192, baseType: !291, size: 40, offset: 5800)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "trans_alpha", scope: !80, file: !81, line: 197, baseType: !148, size: 64, offset: 5888)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "trans_color", scope: !80, file: !81, line: 198, baseType: !262, size: 80, offset: 5952)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "read_row_fn", scope: !80, file: !81, line: 201, baseType: !303, size: 64, offset: 6080)
!303 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_read_status_ptr", file: !77, line: 864, baseType: !304)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!305 = !DISubroutineType(types: !306)
!306 = !{null, !76, !138, !14}
!307 = !DIDerivedType(tag: DW_TAG_member, name: "write_row_fn", scope: !80, file: !81, line: 202, baseType: !308, size: 64, offset: 6144)
!308 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_write_status_ptr", file: !77, line: 866, baseType: !304)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "info_fn", scope: !80, file: !81, line: 204, baseType: !310, size: 64, offset: 6208)
!310 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_progressive_info_ptr", file: !77, line: 870, baseType: !311)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!312 = !DISubroutineType(types: !313)
!313 = !{null, !76, !314}
!314 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_infop", file: !77, line: 723, baseType: !315)
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!316 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_info", file: !77, line: 722, baseType: !317)
!317 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "png_info_def", file: !318, line: 56, size: 2496, elements: !319)
!318 = !DIFile(filename: "libpng/pnginfo.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!319 = !{!320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !337, !338, !339, !340, !341, !355, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !392, !393, !394, !395, !405, !406, !407, !408, !409, !410, !430, !431, !432, !433, !434}
!320 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !317, file: !318, line: 59, baseType: !138, size: 32)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !317, file: !318, line: 60, baseType: !138, size: 32, offset: 32)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !317, file: !318, line: 61, baseType: !138, size: 32, offset: 64)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "rowbytes", scope: !317, file: !318, line: 62, baseType: !141, size: 64, offset: 128)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !317, file: !318, line: 63, baseType: !226, size: 64, offset: 192)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "num_palette", scope: !317, file: !318, line: 64, baseType: !235, size: 16, offset: 256)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "num_trans", scope: !317, file: !318, line: 65, baseType: !235, size: 16, offset: 272)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "bit_depth", scope: !317, file: !318, line: 66, baseType: !143, size: 8, offset: 288)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "color_type", scope: !317, file: !318, line: 67, baseType: !143, size: 8, offset: 296)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "compression_type", scope: !317, file: !318, line: 69, baseType: !143, size: 8, offset: 304)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "filter_type", scope: !317, file: !318, line: 70, baseType: !143, size: 8, offset: 312)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "interlace_type", scope: !317, file: !318, line: 71, baseType: !143, size: 8, offset: 320)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !317, file: !318, line: 74, baseType: !143, size: 8, offset: 328)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_depth", scope: !317, file: !318, line: 75, baseType: !143, size: 8, offset: 336)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "spare_byte", scope: !317, file: !318, line: 76, baseType: !143, size: 8, offset: 344)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !317, file: !318, line: 77, baseType: !336, size: 64, offset: 352)
!336 = !DICompositeType(tag: DW_TAG_array_type, baseType: !143, size: 64, elements: !93)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !317, file: !318, line: 90, baseType: !259, size: 32, offset: 416)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "srgb_intent", scope: !317, file: !318, line: 96, baseType: !143, size: 8, offset: 448)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "num_text", scope: !317, file: !318, line: 108, baseType: !14, size: 32, offset: 480)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "max_text", scope: !317, file: !318, line: 109, baseType: !14, size: 32, offset: 512)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !317, file: !318, line: 110, baseType: !342, size: 64, offset: 576)
!342 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_textp", file: !77, line: 654, baseType: !343)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!344 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_text", file: !77, line: 653, baseType: !345)
!345 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "png_text_struct", file: !77, line: 637, size: 448, elements: !346)
!346 = !{!347, !348, !350, !351, !352, !353, !354}
!347 = !DIDerivedType(tag: DW_TAG_member, name: "compression", scope: !345, file: !77, line: 639, baseType: !14, size: 32)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !345, file: !77, line: 644, baseType: !349, size: 64, offset: 64)
!349 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_charp", file: !6, line: 536, baseType: !16)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !345, file: !77, line: 645, baseType: !349, size: 64, offset: 128)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "text_length", scope: !345, file: !77, line: 647, baseType: !141, size: 64, offset: 192)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "itxt_length", scope: !345, file: !77, line: 648, baseType: !141, size: 64, offset: 256)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "lang", scope: !345, file: !77, line: 649, baseType: !349, size: 64, offset: 320)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "lang_key", scope: !345, file: !77, line: 651, baseType: !349, size: 64, offset: 384)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "mod_time", scope: !317, file: !318, line: 117, baseType: !356, size: 64, offset: 640)
!356 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_time", file: !77, line: 683, baseType: !357)
!357 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "png_time_struct", file: !77, line: 675, size: 64, elements: !358)
!358 = !{!359, !360, !361, !362, !363, !364}
!359 = !DIDerivedType(tag: DW_TAG_member, name: "year", scope: !357, file: !77, line: 677, baseType: !235, size: 16)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "month", scope: !357, file: !77, line: 678, baseType: !143, size: 8, offset: 16)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "day", scope: !357, file: !77, line: 679, baseType: !143, size: 8, offset: 24)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "hour", scope: !357, file: !77, line: 680, baseType: !143, size: 8, offset: 32)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "minute", scope: !357, file: !77, line: 681, baseType: !143, size: 8, offset: 40)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "second", scope: !357, file: !77, line: 682, baseType: !143, size: 8, offset: 48)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "sig_bit", scope: !317, file: !318, line: 127, baseType: !291, size: 40, offset: 704)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "trans_alpha", scope: !317, file: !318, line: 141, baseType: !148, size: 64, offset: 768)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "trans_color", scope: !317, file: !318, line: 142, baseType: !262, size: 80, offset: 832)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "background", scope: !317, file: !318, line: 152, baseType: !262, size: 80, offset: 912)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "x_offset", scope: !317, file: !318, line: 161, baseType: !260, size: 32, offset: 992)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "y_offset", scope: !317, file: !318, line: 162, baseType: !260, size: 32, offset: 1024)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "offset_unit_type", scope: !317, file: !318, line: 163, baseType: !143, size: 8, offset: 1056)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "x_pixels_per_unit", scope: !317, file: !318, line: 171, baseType: !138, size: 32, offset: 1088)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "y_pixels_per_unit", scope: !317, file: !318, line: 172, baseType: !138, size: 32, offset: 1120)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "phys_unit_type", scope: !317, file: !318, line: 173, baseType: !143, size: 8, offset: 1152)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "hist", scope: !317, file: !318, line: 183, baseType: !376, size: 64, offset: 1216)
!376 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_uint_16p", file: !6, line: 532, baseType: !285)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "x_white", scope: !317, file: !318, line: 193, baseType: !259, size: 32, offset: 1280)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "y_white", scope: !317, file: !318, line: 194, baseType: !259, size: 32, offset: 1312)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "x_red", scope: !317, file: !318, line: 195, baseType: !259, size: 32, offset: 1344)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "y_red", scope: !317, file: !318, line: 196, baseType: !259, size: 32, offset: 1376)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "x_green", scope: !317, file: !318, line: 197, baseType: !259, size: 32, offset: 1408)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "y_green", scope: !317, file: !318, line: 198, baseType: !259, size: 32, offset: 1440)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "x_blue", scope: !317, file: !318, line: 199, baseType: !259, size: 32, offset: 1472)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "y_blue", scope: !317, file: !318, line: 200, baseType: !259, size: 32, offset: 1504)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "pcal_purpose", scope: !317, file: !318, line: 215, baseType: !349, size: 64, offset: 1536)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "pcal_X0", scope: !317, file: !318, line: 216, baseType: !260, size: 32, offset: 1600)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "pcal_X1", scope: !317, file: !318, line: 217, baseType: !260, size: 32, offset: 1632)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "pcal_units", scope: !317, file: !318, line: 218, baseType: !349, size: 64, offset: 1664)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "pcal_params", scope: !317, file: !318, line: 219, baseType: !390, size: 64, offset: 1728)
!390 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_charpp", file: !6, line: 559, baseType: !391)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "pcal_type", scope: !317, file: !318, line: 220, baseType: !143, size: 8, offset: 1792)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "pcal_nparams", scope: !317, file: !318, line: 221, baseType: !143, size: 8, offset: 1800)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "free_me", scope: !317, file: !318, line: 225, baseType: !138, size: 32, offset: 1824)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "unknown_chunks", scope: !317, file: !318, line: 230, baseType: !396, size: 64, offset: 1856)
!396 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_unknown_chunkp", file: !77, line: 707, baseType: !397)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!398 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_unknown_chunk", file: !77, line: 706, baseType: !399)
!399 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "png_unknown_chunk_t", file: !77, line: 695, size: 256, elements: !400)
!400 = !{!401, !402, !403, !404}
!401 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !399, file: !77, line: 697, baseType: !253, size: 40)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !399, file: !77, line: 698, baseType: !149, size: 64, offset: 64)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !399, file: !77, line: 699, baseType: !141, size: 64, offset: 128)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "location", scope: !399, file: !77, line: 702, baseType: !143, size: 8, offset: 192)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "unknown_chunks_num", scope: !317, file: !318, line: 231, baseType: !14, size: 32, offset: 1920)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "iccp_name", scope: !317, file: !318, line: 236, baseType: !349, size: 64, offset: 1984)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "iccp_profile", scope: !317, file: !318, line: 237, baseType: !148, size: 64, offset: 2048)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "iccp_proflen", scope: !317, file: !318, line: 238, baseType: !138, size: 32, offset: 2112)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "iccp_compression", scope: !317, file: !318, line: 239, baseType: !143, size: 8, offset: 2144)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "splt_palettes", scope: !317, file: !318, line: 244, baseType: !411, size: 64, offset: 2176)
!411 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_sPLT_tp", file: !77, line: 615, baseType: !412)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64)
!413 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_sPLT_t", file: !77, line: 614, baseType: !414)
!414 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "png_sPLT_struct", file: !77, line: 608, size: 256, elements: !415)
!415 = !{!416, !417, !418, !429}
!416 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !414, file: !77, line: 610, baseType: !349, size: 64)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !414, file: !77, line: 611, baseType: !143, size: 8, offset: 64)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !414, file: !77, line: 612, baseType: !419, size: 64, offset: 128)
!419 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_sPLT_entryp", file: !77, line: 599, baseType: !420)
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!421 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_sPLT_entry", file: !77, line: 598, baseType: !422)
!422 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "png_sPLT_entry_struct", file: !77, line: 591, size: 80, elements: !423)
!423 = !{!424, !425, !426, !427, !428}
!424 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !422, file: !77, line: 593, baseType: !235, size: 16)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !422, file: !77, line: 594, baseType: !235, size: 16, offset: 16)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !422, file: !77, line: 595, baseType: !235, size: 16, offset: 32)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !422, file: !77, line: 596, baseType: !235, size: 16, offset: 48)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "frequency", scope: !422, file: !77, line: 597, baseType: !235, size: 16, offset: 64)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "nentries", scope: !414, file: !77, line: 613, baseType: !260, size: 32, offset: 192)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "splt_palettes_num", scope: !317, file: !318, line: 245, baseType: !138, size: 32, offset: 2240)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "scal_unit", scope: !317, file: !318, line: 256, baseType: !143, size: 8, offset: 2272)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "scal_s_width", scope: !317, file: !318, line: 257, baseType: !349, size: 64, offset: 2304)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "scal_s_height", scope: !317, file: !318, line: 258, baseType: !349, size: 64, offset: 2368)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "row_pointers", scope: !317, file: !318, line: 265, baseType: !435, size: 64, offset: 2432)
!435 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_bytepp", file: !6, line: 553, baseType: !436)
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "row_fn", scope: !80, file: !81, line: 205, baseType: !438, size: 64, offset: 6272)
!438 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_progressive_row_ptr", file: !77, line: 883, baseType: !439)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!440 = !DISubroutineType(types: !441)
!441 = !{null, !76, !148, !138, !14}
!442 = !DIDerivedType(tag: DW_TAG_member, name: "end_fn", scope: !80, file: !81, line: 206, baseType: !443, size: 64, offset: 6336)
!443 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_progressive_end_ptr", file: !77, line: 871, baseType: !311)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "save_buffer_ptr", scope: !80, file: !81, line: 207, baseType: !148, size: 64, offset: 6400)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "save_buffer", scope: !80, file: !81, line: 208, baseType: !148, size: 64, offset: 6464)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "current_buffer_ptr", scope: !80, file: !81, line: 209, baseType: !148, size: 64, offset: 6528)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "current_buffer", scope: !80, file: !81, line: 210, baseType: !148, size: 64, offset: 6592)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "push_length", scope: !80, file: !81, line: 211, baseType: !138, size: 32, offset: 6656)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "skip_length", scope: !80, file: !81, line: 212, baseType: !138, size: 32, offset: 6688)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "save_buffer_size", scope: !80, file: !81, line: 213, baseType: !141, size: 64, offset: 6720)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "save_buffer_max", scope: !80, file: !81, line: 214, baseType: !141, size: 64, offset: 6784)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !80, file: !81, line: 215, baseType: !141, size: 64, offset: 6848)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "current_buffer_size", scope: !80, file: !81, line: 216, baseType: !141, size: 64, offset: 6912)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "process_mode", scope: !80, file: !81, line: 217, baseType: !14, size: 32, offset: 6976)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "cur_palette", scope: !80, file: !81, line: 218, baseType: !14, size: 32, offset: 7008)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "palette_lookup", scope: !80, file: !81, line: 232, baseType: !148, size: 64, offset: 7040)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "quantize_index", scope: !80, file: !81, line: 233, baseType: !148, size: 64, offset: 7104)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "hist", scope: !80, file: !81, line: 237, baseType: !376, size: 64, offset: 7168)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "heuristic_method", scope: !80, file: !81, line: 241, baseType: !143, size: 8, offset: 7232)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "num_prev_filters", scope: !80, file: !81, line: 242, baseType: !143, size: 8, offset: 7240)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "prev_filters", scope: !80, file: !81, line: 243, baseType: !148, size: 64, offset: 7296)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "filter_weights", scope: !80, file: !81, line: 244, baseType: !376, size: 64, offset: 7360)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "inv_filter_weights", scope: !80, file: !81, line: 245, baseType: !376, size: 64, offset: 7424)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "filter_costs", scope: !80, file: !81, line: 246, baseType: !376, size: 64, offset: 7488)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "inv_filter_costs", scope: !80, file: !81, line: 247, baseType: !376, size: 64, offset: 7552)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "time_buffer", scope: !80, file: !81, line: 251, baseType: !467, size: 232, offset: 7616)
!467 = !DICompositeType(tag: DW_TAG_array_type, baseType: !17, size: 232, elements: !468)
!468 = !{!469}
!469 = !DISubrange(count: 29)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "free_me", scope: !80, file: !81, line: 256, baseType: !138, size: 32, offset: 7872)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "user_chunk_ptr", scope: !80, file: !81, line: 259, baseType: !121, size: 64, offset: 7936)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "read_user_chunk_fn", scope: !80, file: !81, line: 260, baseType: !473, size: 64, offset: 8000)
!473 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_user_chunk_ptr", file: !77, line: 894, baseType: !474)
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !475, size: 64)
!475 = !DISubroutineType(types: !476)
!476 = !{!14, !76, !396}
!477 = !DIDerivedType(tag: DW_TAG_member, name: "num_chunk_list", scope: !80, file: !81, line: 264, baseType: !14, size: 32, offset: 8064)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_list", scope: !80, file: !81, line: 265, baseType: !148, size: 64, offset: 8128)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "is_sRGB", scope: !80, file: !81, line: 270, baseType: !143, size: 8, offset: 8192)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "rgb_to_gray_status", scope: !80, file: !81, line: 275, baseType: !143, size: 8, offset: 8200)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "rgb_to_gray_coefficients_set", scope: !80, file: !81, line: 277, baseType: !143, size: 8, offset: 8208)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "rgb_to_gray_red_coeff", scope: !80, file: !81, line: 279, baseType: !235, size: 16, offset: 8224)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "rgb_to_gray_green_coeff", scope: !80, file: !81, line: 280, baseType: !235, size: 16, offset: 8240)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "mng_features_permitted", scope: !80, file: !81, line: 287, baseType: !138, size: 32, offset: 8256)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "filter_type", scope: !80, file: !81, line: 292, baseType: !143, size: 8, offset: 8288)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "mem_ptr", scope: !80, file: !81, line: 299, baseType: !121, size: 64, offset: 8320)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "malloc_fn", scope: !80, file: !81, line: 300, baseType: !488, size: 64, offset: 8384)
!488 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_malloc_ptr", file: !77, line: 950, baseType: !489)
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!490 = !DISubroutineType(types: !491)
!491 = !{!121, !76, !492}
!492 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_alloc_size_t", file: !6, line: 591, baseType: !141)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "free_fn", scope: !80, file: !81, line: 301, baseType: !494, size: 64, offset: 8448)
!494 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_free_ptr", file: !77, line: 952, baseType: !495)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !496, size: 64)
!496 = !DISubroutineType(types: !497)
!497 = !{null, !76, !121}
!498 = !DIDerivedType(tag: DW_TAG_member, name: "big_row_buf", scope: !80, file: !81, line: 305, baseType: !148, size: 64, offset: 8512)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "quantize_sort", scope: !80, file: !81, line: 309, baseType: !148, size: 64, offset: 8576)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "index_to_palette", scope: !80, file: !81, line: 310, baseType: !148, size: 64, offset: 8640)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "palette_to_index", scope: !80, file: !81, line: 312, baseType: !148, size: 64, offset: 8704)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "compression_type", scope: !80, file: !81, line: 317, baseType: !143, size: 8, offset: 8768)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "user_width_max", scope: !80, file: !81, line: 320, baseType: !138, size: 32, offset: 8800)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "user_height_max", scope: !80, file: !81, line: 321, baseType: !138, size: 32, offset: 8832)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "user_chunk_cache_max", scope: !80, file: !81, line: 326, baseType: !138, size: 32, offset: 8864)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "user_chunk_malloc_max", scope: !80, file: !81, line: 331, baseType: !492, size: 64, offset: 8896)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "unknown_chunk", scope: !80, file: !81, line: 337, baseType: !398, size: 256, offset: 8960)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "old_big_row_buf_size", scope: !80, file: !81, line: 341, baseType: !141, size: 64, offset: 9216)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "chunkdata", scope: !80, file: !81, line: 344, baseType: !349, size: 64, offset: 9280)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "io_state", scope: !80, file: !81, line: 348, baseType: !138, size: 32, offset: 9344)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "big_prev_row", scope: !80, file: !81, line: 352, baseType: !148, size: 64, offset: 9408)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "read_filter", scope: !80, file: !81, line: 354, baseType: !513, size: 256, offset: 9472)
!513 = !DICompositeType(tag: DW_TAG_array_type, baseType: !514, size: 256, elements: !520)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !515, size: 64)
!515 = !DISubroutineType(types: !516)
!516 = !{null, !132, !148, !517}
!517 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_const_bytep", file: !6, line: 527, baseType: !518)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 64)
!519 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !143)
!520 = !{!521}
!521 = !DISubrange(count: 4)
!522 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !73, file: !1, line: 32, type: !76)
!523 = !DILocation(line: 32, column: 27, scope: !73)
!524 = !DILocalVariable(name: "data", arg: 2, scope: !73, file: !1, line: 32, type: !148)
!525 = !DILocation(line: 32, column: 46, scope: !73)
!526 = !DILocalVariable(name: "length", arg: 3, scope: !73, file: !1, line: 32, type: !141)
!527 = !DILocation(line: 32, column: 63, scope: !73)
!528 = !DILocation(line: 36, column: 8, scope: !529)
!529 = distinct !DILexicalBlock(scope: !73, file: !1, line: 36, column: 8)
!530 = !DILocation(line: 36, column: 17, scope: !529)
!531 = !DILocation(line: 36, column: 30, scope: !529)
!532 = !DILocation(line: 36, column: 8, scope: !73)
!533 = !DILocation(line: 37, column: 10, scope: !529)
!534 = !DILocation(line: 37, column: 19, scope: !529)
!535 = !DILocation(line: 37, column: 34, scope: !529)
!536 = !DILocation(line: 37, column: 43, scope: !529)
!537 = !DILocation(line: 37, column: 49, scope: !529)
!538 = !DILocation(line: 37, column: 7, scope: !529)
!539 = !DILocation(line: 40, column: 17, scope: !529)
!540 = !DILocation(line: 40, column: 7, scope: !529)
!541 = !DILocation(line: 41, column: 1, scope: !73)
!542 = distinct !DISubprogram(name: "png_default_read_data", scope: !1, file: !1, line: 51, type: !74, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!543 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !542, file: !1, line: 51, type: !76)
!544 = !DILocation(line: 51, column: 35, scope: !542)
!545 = !DILocalVariable(name: "data", arg: 2, scope: !542, file: !1, line: 51, type: !148)
!546 = !DILocation(line: 51, column: 54, scope: !542)
!547 = !DILocalVariable(name: "length", arg: 3, scope: !542, file: !1, line: 51, type: !141)
!548 = !DILocation(line: 51, column: 71, scope: !542)
!549 = !DILocalVariable(name: "check", scope: !542, file: !1, line: 53, type: !141)
!550 = !DILocation(line: 53, column: 15, scope: !542)
!551 = !DILocation(line: 55, column: 8, scope: !552)
!552 = distinct !DILexicalBlock(scope: !542, file: !1, line: 55, column: 8)
!553 = !DILocation(line: 55, column: 16, scope: !552)
!554 = !DILocation(line: 55, column: 8, scope: !542)
!555 = !DILocation(line: 56, column: 7, scope: !552)
!556 = !DILocation(line: 61, column: 18, scope: !542)
!557 = !DILocation(line: 61, column: 27, scope: !542)
!558 = !DILocation(line: 61, column: 47, scope: !542)
!559 = !DILocation(line: 61, column: 56, scope: !542)
!560 = !DILocation(line: 61, column: 35, scope: !542)
!561 = !DILocation(line: 61, column: 12, scope: !542)
!562 = !DILocation(line: 61, column: 10, scope: !542)
!563 = !DILocation(line: 63, column: 8, scope: !564)
!564 = distinct !DILexicalBlock(scope: !542, file: !1, line: 63, column: 8)
!565 = !DILocation(line: 63, column: 17, scope: !564)
!566 = !DILocation(line: 63, column: 14, scope: !564)
!567 = !DILocation(line: 63, column: 8, scope: !542)
!568 = !DILocation(line: 64, column: 17, scope: !564)
!569 = !DILocation(line: 64, column: 7, scope: !564)
!570 = !DILocation(line: 65, column: 1, scope: !542)
!571 = distinct !DISubprogram(name: "png_set_read_fn", scope: !1, file: !1, line: 145, type: !572, scopeLine: 147, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!572 = !DISubroutineType(types: !573)
!573 = !{null, !76, !121, !123}
!574 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !571, file: !1, line: 145, type: !76)
!575 = !DILocation(line: 145, column: 29, scope: !571)
!576 = !DILocalVariable(name: "io_ptr", arg: 2, scope: !571, file: !1, line: 145, type: !121)
!577 = !DILocation(line: 145, column: 48, scope: !571)
!578 = !DILocalVariable(name: "read_data_fn", arg: 3, scope: !571, file: !1, line: 146, type: !123)
!579 = !DILocation(line: 146, column: 15, scope: !571)
!580 = !DILocation(line: 148, column: 8, scope: !581)
!581 = distinct !DILexicalBlock(scope: !571, file: !1, line: 148, column: 8)
!582 = !DILocation(line: 148, column: 16, scope: !581)
!583 = !DILocation(line: 148, column: 8, scope: !571)
!584 = !DILocation(line: 149, column: 7, scope: !581)
!585 = !DILocation(line: 151, column: 22, scope: !571)
!586 = !DILocation(line: 151, column: 4, scope: !571)
!587 = !DILocation(line: 151, column: 13, scope: !571)
!588 = !DILocation(line: 151, column: 20, scope: !571)
!589 = !DILocation(line: 154, column: 8, scope: !590)
!590 = distinct !DILexicalBlock(scope: !571, file: !1, line: 154, column: 8)
!591 = !DILocation(line: 154, column: 21, scope: !590)
!592 = !DILocation(line: 154, column: 8, scope: !571)
!593 = !DILocation(line: 155, column: 31, scope: !590)
!594 = !DILocation(line: 155, column: 7, scope: !590)
!595 = !DILocation(line: 155, column: 16, scope: !590)
!596 = !DILocation(line: 155, column: 29, scope: !590)
!597 = !DILocation(line: 158, column: 7, scope: !590)
!598 = !DILocation(line: 158, column: 16, scope: !590)
!599 = !DILocation(line: 158, column: 29, scope: !590)
!600 = !DILocation(line: 164, column: 8, scope: !601)
!601 = distinct !DILexicalBlock(scope: !571, file: !1, line: 164, column: 8)
!602 = !DILocation(line: 164, column: 17, scope: !601)
!603 = !DILocation(line: 164, column: 31, scope: !601)
!604 = !DILocation(line: 164, column: 8, scope: !571)
!605 = !DILocation(line: 166, column: 7, scope: !606)
!606 = distinct !DILexicalBlock(scope: !601, file: !1, line: 165, column: 4)
!607 = !DILocation(line: 166, column: 16, scope: !606)
!608 = !DILocation(line: 166, column: 30, scope: !606)
!609 = !DILocation(line: 167, column: 19, scope: !606)
!610 = !DILocation(line: 167, column: 7, scope: !606)
!611 = !DILocation(line: 170, column: 4, scope: !606)
!612 = !DILocation(line: 173, column: 4, scope: !571)
!613 = !DILocation(line: 173, column: 13, scope: !571)
!614 = !DILocation(line: 173, column: 29, scope: !571)
!615 = !DILocation(line: 175, column: 1, scope: !571)
