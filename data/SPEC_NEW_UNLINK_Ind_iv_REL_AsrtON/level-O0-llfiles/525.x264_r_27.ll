; ModuleID = 'x264_src/output/raw.c'
source_filename = "x264_src/output/raw.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cli_output_t = type { i32 (i8*, i8**)*, i32 (i8*, %struct.x264_param_t*)*, i32 (i8*, %struct.x264_nal_t*)*, i32 (i8*, i8*, i32, %struct.x264_picture_t*)*, i32 (i8*, i64, i64)* }
%struct.x264_param_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.anon, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, [16 x i8], [16 x i8], [16 x i8], [16 x i8], [64 x i8], [64 x i8], void (i8*, i32, i8*, %struct.__va_list_tag*)*, i8*, i32, i32, i8*, %struct.anon.0, %struct.anon.1, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, void (i8*)* }
%struct.anon = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%struct.anon.0 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, float, i32, [2 x i32], i32, i32 }
%struct.anon.1 = type { i32, i32, i32, i32, i32, i32, float, float, float, i32, i32, float, float, float, i32, float, i32, i32, i32, i8*, i32, i8*, float, float, float, %struct.x264_zone_t*, i32, i8* }
%struct.x264_zone_t = type { i32, i32, i32, i32, float, %struct.x264_param_t* }
%struct.x264_nal_t = type { i32, i32, i32, i8* }
%struct.x264_picture_t = type { i32, i32, i32, i32, i64, i64, %struct.x264_param_t*, %struct.x264_image_t, %struct.x264_hrd_t, i8* }
%struct.x264_image_t = type { i32, i32, [4 x i32], [4 x i8*] }
%struct.x264_hrd_t = type { double, double, double, double }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@raw_output = dso_local constant %struct.cli_output_t { i32 (i8*, i8**)* @open_file, i32 (i8*, %struct.x264_param_t*)* @set_param, i32 (i8*, %struct.x264_nal_t*)* @write_headers, i32 (i8*, i8*, i32, %struct.x264_picture_t*)* @write_frame, i32 (i8*, i64, i64)* @close_file }, align 8, !dbg !0
@.str = private unnamed_addr constant [2 x i8] c"-\00", align 1
@stdout = external dso_local global %struct._IO_FILE*, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"w+b\00", align 1

; Function Attrs: noinline nounwind uwtable
define internal i32 @open_file(i8* %psz_filename, i8** %p_handle) #0 !dbg !322 {
entry:
  %retval = alloca i32, align 4
  %psz_filename.addr = alloca i8*, align 8
  %p_handle.addr = alloca i8**, align 8
  store i8* %psz_filename, i8** %psz_filename.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %psz_filename.addr, metadata !323, metadata !DIExpression()), !dbg !324
  store i8** %p_handle, i8*** %p_handle.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %p_handle.addr, metadata !325, metadata !DIExpression()), !dbg !326
  %0 = load i8*, i8** %psz_filename.addr, align 8, !dbg !327
  %call = call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #4, !dbg !329
  %tobool = icmp ne i32 %call, 0, !dbg !329
  br i1 %tobool, label %if.else, label %if.then, !dbg !330

if.then:                                          ; preds = %entry
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !331
  %2 = bitcast %struct._IO_FILE* %1 to i8*, !dbg !331
  %3 = load i8**, i8*** %p_handle.addr, align 8, !dbg !332
  store i8* %2, i8** %3, align 8, !dbg !333
  br label %if.end4, !dbg !334

if.else:                                          ; preds = %entry
  %4 = load i8*, i8** %psz_filename.addr, align 8, !dbg !335
  %call1 = call %struct._IO_FILE* @fopen64(i8* %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)), !dbg !337
  %5 = bitcast %struct._IO_FILE* %call1 to i8*, !dbg !337
  %6 = load i8**, i8*** %p_handle.addr, align 8, !dbg !338
  store i8* %5, i8** %6, align 8, !dbg !339
  %tobool2 = icmp ne i8* %5, null, !dbg !339
  br i1 %tobool2, label %if.end, label %if.then3, !dbg !340

if.then3:                                         ; preds = %if.else
  store i32 -1, i32* %retval, align 4, !dbg !341
  br label %return, !dbg !341

if.end:                                           ; preds = %if.else
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then
  store i32 0, i32* %retval, align 4, !dbg !342
  br label %return, !dbg !342

return:                                           ; preds = %if.end4, %if.then3
  %7 = load i32, i32* %retval, align 4, !dbg !343
  ret i32 %7, !dbg !343
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @set_param(i8* %handle, %struct.x264_param_t* %p_param) #0 !dbg !344 {
entry:
  %handle.addr = alloca i8*, align 8
  %p_param.addr = alloca %struct.x264_param_t*, align 8
  store i8* %handle, i8** %handle.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %handle.addr, metadata !345, metadata !DIExpression()), !dbg !346
  store %struct.x264_param_t* %p_param, %struct.x264_param_t** %p_param.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_param_t** %p_param.addr, metadata !347, metadata !DIExpression()), !dbg !348
  ret i32 0, !dbg !349
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @write_headers(i8* %handle, %struct.x264_nal_t* %p_nal) #0 !dbg !350 {
entry:
  %retval = alloca i32, align 4
  %handle.addr = alloca i8*, align 8
  %p_nal.addr = alloca %struct.x264_nal_t*, align 8
  %size = alloca i32, align 4
  store i8* %handle, i8** %handle.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %handle.addr, metadata !351, metadata !DIExpression()), !dbg !352
  store %struct.x264_nal_t* %p_nal, %struct.x264_nal_t** %p_nal.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_nal_t** %p_nal.addr, metadata !353, metadata !DIExpression()), !dbg !354
  call void @llvm.dbg.declare(metadata i32* %size, metadata !355, metadata !DIExpression()), !dbg !356
  %0 = load %struct.x264_nal_t*, %struct.x264_nal_t** %p_nal.addr, align 8, !dbg !357
  %arrayidx = getelementptr inbounds %struct.x264_nal_t, %struct.x264_nal_t* %0, i64 0, !dbg !357
  %i_payload = getelementptr inbounds %struct.x264_nal_t, %struct.x264_nal_t* %arrayidx, i32 0, i32 2, !dbg !358
  %1 = load i32, i32* %i_payload, align 8, !dbg !358
  %2 = load %struct.x264_nal_t*, %struct.x264_nal_t** %p_nal.addr, align 8, !dbg !359
  %arrayidx1 = getelementptr inbounds %struct.x264_nal_t, %struct.x264_nal_t* %2, i64 1, !dbg !359
  %i_payload2 = getelementptr inbounds %struct.x264_nal_t, %struct.x264_nal_t* %arrayidx1, i32 0, i32 2, !dbg !360
  %3 = load i32, i32* %i_payload2, align 8, !dbg !360
  %add = add nsw i32 %1, %3, !dbg !361
  %4 = load %struct.x264_nal_t*, %struct.x264_nal_t** %p_nal.addr, align 8, !dbg !362
  %arrayidx3 = getelementptr inbounds %struct.x264_nal_t, %struct.x264_nal_t* %4, i64 2, !dbg !362
  %i_payload4 = getelementptr inbounds %struct.x264_nal_t, %struct.x264_nal_t* %arrayidx3, i32 0, i32 2, !dbg !363
  %5 = load i32, i32* %i_payload4, align 8, !dbg !363
  %add5 = add nsw i32 %add, %5, !dbg !364
  store i32 %add5, i32* %size, align 4, !dbg !356
  %6 = load %struct.x264_nal_t*, %struct.x264_nal_t** %p_nal.addr, align 8, !dbg !365
  %arrayidx6 = getelementptr inbounds %struct.x264_nal_t, %struct.x264_nal_t* %6, i64 0, !dbg !365
  %p_payload = getelementptr inbounds %struct.x264_nal_t, %struct.x264_nal_t* %arrayidx6, i32 0, i32 3, !dbg !367
  %7 = load i8*, i8** %p_payload, align 8, !dbg !367
  %8 = load i32, i32* %size, align 4, !dbg !368
  %conv = sext i32 %8 to i64, !dbg !368
  %9 = load i8*, i8** %handle.addr, align 8, !dbg !369
  %10 = bitcast i8* %9 to %struct._IO_FILE*, !dbg !370
  %call = call i64 @fwrite(i8* %7, i64 %conv, i64 1, %struct._IO_FILE* %10), !dbg !371
  %tobool = icmp ne i64 %call, 0, !dbg !371
  br i1 %tobool, label %if.then, label %if.end, !dbg !372

if.then:                                          ; preds = %entry
  %11 = load i32, i32* %size, align 4, !dbg !373
  store i32 %11, i32* %retval, align 4, !dbg !374
  br label %return, !dbg !374

if.end:                                           ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !375
  br label %return, !dbg !375

return:                                           ; preds = %if.end, %if.then
  %12 = load i32, i32* %retval, align 4, !dbg !376
  ret i32 %12, !dbg !376
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @write_frame(i8* %handle, i8* %p_nalu, i32 %i_size, %struct.x264_picture_t* %p_picture) #0 !dbg !377 {
entry:
  %retval = alloca i32, align 4
  %handle.addr = alloca i8*, align 8
  %p_nalu.addr = alloca i8*, align 8
  %i_size.addr = alloca i32, align 4
  %p_picture.addr = alloca %struct.x264_picture_t*, align 8
  store i8* %handle, i8** %handle.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %handle.addr, metadata !378, metadata !DIExpression()), !dbg !379
  store i8* %p_nalu, i8** %p_nalu.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p_nalu.addr, metadata !380, metadata !DIExpression()), !dbg !381
  store i32 %i_size, i32* %i_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_size.addr, metadata !382, metadata !DIExpression()), !dbg !383
  store %struct.x264_picture_t* %p_picture, %struct.x264_picture_t** %p_picture.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_picture_t** %p_picture.addr, metadata !384, metadata !DIExpression()), !dbg !385
  %0 = load i8*, i8** %p_nalu.addr, align 8, !dbg !386
  %1 = load i32, i32* %i_size.addr, align 4, !dbg !388
  %conv = sext i32 %1 to i64, !dbg !388
  %2 = load i8*, i8** %handle.addr, align 8, !dbg !389
  %3 = bitcast i8* %2 to %struct._IO_FILE*, !dbg !390
  %call = call i64 @fwrite(i8* %0, i64 %conv, i64 1, %struct._IO_FILE* %3), !dbg !391
  %tobool = icmp ne i64 %call, 0, !dbg !391
  br i1 %tobool, label %if.then, label %if.end, !dbg !392

if.then:                                          ; preds = %entry
  %4 = load i32, i32* %i_size.addr, align 4, !dbg !393
  store i32 %4, i32* %retval, align 4, !dbg !394
  br label %return, !dbg !394

if.end:                                           ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !395
  br label %return, !dbg !395

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, i32* %retval, align 4, !dbg !396
  ret i32 %5, !dbg !396
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @close_file(i8* %handle, i64 %largest_pts, i64 %second_largest_pts) #0 !dbg !397 {
entry:
  %retval = alloca i32, align 4
  %handle.addr = alloca i8*, align 8
  %largest_pts.addr = alloca i64, align 8
  %second_largest_pts.addr = alloca i64, align 8
  store i8* %handle, i8** %handle.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %handle.addr, metadata !398, metadata !DIExpression()), !dbg !399
  store i64 %largest_pts, i64* %largest_pts.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %largest_pts.addr, metadata !400, metadata !DIExpression()), !dbg !401
  store i64 %second_largest_pts, i64* %second_largest_pts.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %second_largest_pts.addr, metadata !402, metadata !DIExpression()), !dbg !403
  %0 = load i8*, i8** %handle.addr, align 8, !dbg !404
  %tobool = icmp ne i8* %0, null, !dbg !404
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !406

lor.lhs.false:                                    ; preds = %entry
  %1 = load i8*, i8** %handle.addr, align 8, !dbg !407
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !408
  %3 = bitcast %struct._IO_FILE* %2 to i8*, !dbg !408
  %cmp = icmp eq i8* %1, %3, !dbg !409
  br i1 %cmp, label %if.then, label %if.end, !dbg !410

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !411
  br label %return, !dbg !411

if.end:                                           ; preds = %lor.lhs.false
  %4 = load i8*, i8** %handle.addr, align 8, !dbg !412
  %5 = bitcast i8* %4 to %struct._IO_FILE*, !dbg !413
  %call = call i32 @fclose(%struct._IO_FILE* %5), !dbg !414
  store i32 %call, i32* %retval, align 4, !dbg !415
  br label %return, !dbg !415

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, i32* %retval, align 4, !dbg !416
  ret i32 %6, !dbg !416
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

declare dso_local %struct._IO_FILE* @fopen64(i8*, i8*) #3

declare dso_local i64 @fwrite(i8*, i64, i64, %struct._IO_FILE*) #3

declare dso_local i32 @fclose(%struct._IO_FILE*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!318, !319, !320}
!llvm.ident = !{!321}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "raw_output", scope: !2, file: !3, line: 65, type: !70, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !69, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "x264_src/output/raw.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{}
!5 = !{!6}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !8, line: 7, baseType: !9)
!8 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!9 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !10, line: 49, size: 1728, elements: !11)
!10 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!11 = !{!12, !14, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !30, !32, !33, !34, !38, !40, !42, !46, !49, !51, !54, !57, !58, !60, !64, !65}
!12 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !9, file: !10, line: 51, baseType: !13, size: 32)
!13 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!14 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !9, file: !10, line: 54, baseType: !15, size: 64, offset: 64)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!16 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!17 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !9, file: !10, line: 55, baseType: !15, size: 64, offset: 128)
!18 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !9, file: !10, line: 56, baseType: !15, size: 64, offset: 192)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !9, file: !10, line: 57, baseType: !15, size: 64, offset: 256)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !9, file: !10, line: 58, baseType: !15, size: 64, offset: 320)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !9, file: !10, line: 59, baseType: !15, size: 64, offset: 384)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !9, file: !10, line: 60, baseType: !15, size: 64, offset: 448)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !9, file: !10, line: 61, baseType: !15, size: 64, offset: 512)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !9, file: !10, line: 64, baseType: !15, size: 64, offset: 576)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !9, file: !10, line: 65, baseType: !15, size: 64, offset: 640)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !9, file: !10, line: 66, baseType: !15, size: 64, offset: 704)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !9, file: !10, line: 68, baseType: !28, size: 64, offset: 768)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!29 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !10, line: 36, flags: DIFlagFwdDecl)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !9, file: !10, line: 70, baseType: !31, size: 64, offset: 832)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !9, file: !10, line: 72, baseType: !13, size: 32, offset: 896)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !9, file: !10, line: 73, baseType: !13, size: 32, offset: 928)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !9, file: !10, line: 74, baseType: !35, size: 64, offset: 960)
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !36, line: 152, baseType: !37)
!36 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!37 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !9, file: !10, line: 77, baseType: !39, size: 16, offset: 1024)
!39 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !9, file: !10, line: 78, baseType: !41, size: 8, offset: 1040)
!41 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !9, file: !10, line: 79, baseType: !43, size: 8, offset: 1048)
!43 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 8, elements: !44)
!44 = !{!45}
!45 = !DISubrange(count: 1)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !9, file: !10, line: 81, baseType: !47, size: 64, offset: 1088)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !10, line: 43, baseType: null)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !9, file: !10, line: 89, baseType: !50, size: 64, offset: 1152)
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !36, line: 153, baseType: !37)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !9, file: !10, line: 91, baseType: !52, size: 64, offset: 1216)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!53 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !10, line: 37, flags: DIFlagFwdDecl)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !9, file: !10, line: 92, baseType: !55, size: 64, offset: 1280)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!56 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !10, line: 38, flags: DIFlagFwdDecl)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !9, file: !10, line: 93, baseType: !31, size: 64, offset: 1344)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !9, file: !10, line: 94, baseType: !59, size: 64, offset: 1408)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !9, file: !10, line: 95, baseType: !61, size: 64, offset: 1472)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !62, line: 46, baseType: !63)
!62 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!63 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !9, file: !10, line: 96, baseType: !13, size: 32, offset: 1536)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !9, file: !10, line: 98, baseType: !66, size: 160, offset: 1568)
!66 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 160, elements: !67)
!67 = !{!68}
!68 = !DISubrange(count: 20)
!69 = !{!0}
!70 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !71)
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "cli_output_t", file: !72, line: 34, baseType: !73)
!72 = !DIFile(filename: "x264_src/output/output.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!73 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !72, line: 27, size: 320, elements: !74)
!74 = !{!75, !82, !261, !274, !314}
!75 = !DIDerivedType(tag: DW_TAG_member, name: "open_file", scope: !73, file: !72, line: 29, baseType: !76, size: 64)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!77 = !DISubroutineType(types: !78)
!78 = !{!13, !15, !79}
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!80 = !DIDerivedType(tag: DW_TAG_typedef, name: "hnd_t", file: !81, line: 30, baseType: !59)
!81 = !DIFile(filename: "x264_src/muxers.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!82 = !DIDerivedType(tag: DW_TAG_member, name: "set_param", scope: !73, file: !72, line: 30, baseType: !83, size: 64, offset: 64)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!84 = !DISubroutineType(types: !85)
!85 = !{!13, !80, !86}
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!87 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_param_t", file: !88, line: 376, baseType: !89)
!88 = !DIFile(filename: "x264_src/x264.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!89 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "x264_param_t", file: !88, line: 176, size: 5632, elements: !90)
!90 = !{!91, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !141, !142, !143, !144, !148, !149, !162, !163, !164, !165, !166, !197, !239, !240, !241, !242, !243, !244, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257}
!91 = !DIDerivedType(tag: DW_TAG_member, name: "cpu", scope: !89, file: !88, line: 179, baseType: !92, size: 32)
!92 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "i_threads", scope: !89, file: !88, line: 180, baseType: !13, size: 32, offset: 32)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "b_sliced_threads", scope: !89, file: !88, line: 181, baseType: !13, size: 32, offset: 64)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "b_deterministic", scope: !89, file: !88, line: 182, baseType: !13, size: 32, offset: 96)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "i_sync_lookahead", scope: !89, file: !88, line: 183, baseType: !13, size: 32, offset: 128)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "i_width", scope: !89, file: !88, line: 186, baseType: !13, size: 32, offset: 160)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "i_height", scope: !89, file: !88, line: 187, baseType: !13, size: 32, offset: 192)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "i_csp", scope: !89, file: !88, line: 188, baseType: !13, size: 32, offset: 224)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "i_level_idc", scope: !89, file: !88, line: 189, baseType: !13, size: 32, offset: 256)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "i_frame_total", scope: !89, file: !88, line: 190, baseType: !13, size: 32, offset: 288)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "i_nal_hrd", scope: !89, file: !88, line: 198, baseType: !13, size: 32, offset: 320)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "vui", scope: !89, file: !88, line: 215, baseType: !104, size: 288, offset: 352)
!104 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !89, file: !88, line: 200, size: 288, elements: !105)
!105 = !{!106, !107, !108, !109, !110, !111, !112, !113, !114}
!106 = !DIDerivedType(tag: DW_TAG_member, name: "i_sar_height", scope: !104, file: !88, line: 203, baseType: !13, size: 32)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "i_sar_width", scope: !104, file: !88, line: 204, baseType: !13, size: 32, offset: 32)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "i_overscan", scope: !104, file: !88, line: 206, baseType: !13, size: 32, offset: 64)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "i_vidformat", scope: !104, file: !88, line: 209, baseType: !13, size: 32, offset: 96)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "b_fullrange", scope: !104, file: !88, line: 210, baseType: !13, size: 32, offset: 128)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "i_colorprim", scope: !104, file: !88, line: 211, baseType: !13, size: 32, offset: 160)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "i_transfer", scope: !104, file: !88, line: 212, baseType: !13, size: 32, offset: 192)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "i_colmatrix", scope: !104, file: !88, line: 213, baseType: !13, size: 32, offset: 224)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "i_chroma_loc", scope: !104, file: !88, line: 214, baseType: !13, size: 32, offset: 256)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "i_frame_reference", scope: !89, file: !88, line: 218, baseType: !13, size: 32, offset: 640)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "i_keyint_max", scope: !89, file: !88, line: 219, baseType: !13, size: 32, offset: 672)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "i_keyint_min", scope: !89, file: !88, line: 220, baseType: !13, size: 32, offset: 704)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "i_scenecut_threshold", scope: !89, file: !88, line: 221, baseType: !13, size: 32, offset: 736)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "b_intra_refresh", scope: !89, file: !88, line: 222, baseType: !13, size: 32, offset: 768)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "i_bframe", scope: !89, file: !88, line: 224, baseType: !13, size: 32, offset: 800)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "i_bframe_adaptive", scope: !89, file: !88, line: 225, baseType: !13, size: 32, offset: 832)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "i_bframe_bias", scope: !89, file: !88, line: 226, baseType: !13, size: 32, offset: 864)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "i_bframe_pyramid", scope: !89, file: !88, line: 227, baseType: !13, size: 32, offset: 896)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "b_deblocking_filter", scope: !89, file: !88, line: 229, baseType: !13, size: 32, offset: 928)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "i_deblocking_filter_alphac0", scope: !89, file: !88, line: 230, baseType: !13, size: 32, offset: 960)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "i_deblocking_filter_beta", scope: !89, file: !88, line: 231, baseType: !13, size: 32, offset: 992)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "b_cabac", scope: !89, file: !88, line: 233, baseType: !13, size: 32, offset: 1024)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "i_cabac_init_idc", scope: !89, file: !88, line: 234, baseType: !13, size: 32, offset: 1056)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "b_interlaced", scope: !89, file: !88, line: 236, baseType: !13, size: 32, offset: 1088)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "b_constrained_intra", scope: !89, file: !88, line: 237, baseType: !13, size: 32, offset: 1120)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "i_cqm_preset", scope: !89, file: !88, line: 239, baseType: !13, size: 32, offset: 1152)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "psz_cqm_file", scope: !89, file: !88, line: 240, baseType: !15, size: 64, offset: 1216)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "cqm_4iy", scope: !89, file: !88, line: 241, baseType: !134, size: 128, offset: 1280)
!134 = !DICompositeType(tag: DW_TAG_array_type, baseType: !135, size: 128, elements: !139)
!135 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !136, line: 24, baseType: !137)
!136 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!137 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !36, line: 38, baseType: !138)
!138 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!139 = !{!140}
!140 = !DISubrange(count: 16)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "cqm_4ic", scope: !89, file: !88, line: 242, baseType: !134, size: 128, offset: 1408)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "cqm_4py", scope: !89, file: !88, line: 243, baseType: !134, size: 128, offset: 1536)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "cqm_4pc", scope: !89, file: !88, line: 244, baseType: !134, size: 128, offset: 1664)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "cqm_8iy", scope: !89, file: !88, line: 245, baseType: !145, size: 512, offset: 1792)
!145 = !DICompositeType(tag: DW_TAG_array_type, baseType: !135, size: 512, elements: !146)
!146 = !{!147}
!147 = !DISubrange(count: 64)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "cqm_8py", scope: !89, file: !88, line: 246, baseType: !145, size: 512, offset: 2304)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "pf_log", scope: !89, file: !88, line: 249, baseType: !150, size: 64, offset: 2816)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!151 = !DISubroutineType(types: !152)
!152 = !{null, !59, !13, !153, !155}
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!154 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64)
!156 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, line: 65, size: 192, elements: !157)
!157 = !{!158, !159, !160, !161}
!158 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !156, file: !3, line: 65, baseType: !92, size: 32)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !156, file: !3, line: 65, baseType: !92, size: 32, offset: 32)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !156, file: !3, line: 65, baseType: !59, size: 64, offset: 64)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !156, file: !3, line: 65, baseType: !59, size: 64, offset: 128)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "p_log_private", scope: !89, file: !88, line: 250, baseType: !59, size: 64, offset: 2880)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "i_log_level", scope: !89, file: !88, line: 251, baseType: !13, size: 32, offset: 2944)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "b_visualize", scope: !89, file: !88, line: 252, baseType: !13, size: 32, offset: 2976)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "psz_dump_yuv", scope: !89, file: !88, line: 253, baseType: !15, size: 64, offset: 3008)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "analyse", scope: !89, file: !88, line: 287, baseType: !167, size: 800, offset: 3072)
!167 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !89, file: !88, line: 256, size: 800, elements: !168)
!168 = !{!169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !189, !190, !191, !195, !196}
!169 = !DIDerivedType(tag: DW_TAG_member, name: "intra", scope: !167, file: !88, line: 258, baseType: !92, size: 32)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "inter", scope: !167, file: !88, line: 259, baseType: !92, size: 32, offset: 32)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "b_transform_8x8", scope: !167, file: !88, line: 261, baseType: !13, size: 32, offset: 64)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "i_weighted_pred", scope: !167, file: !88, line: 262, baseType: !13, size: 32, offset: 96)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "b_weighted_bipred", scope: !167, file: !88, line: 263, baseType: !13, size: 32, offset: 128)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "i_direct_mv_pred", scope: !167, file: !88, line: 264, baseType: !13, size: 32, offset: 160)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "i_chroma_qp_offset", scope: !167, file: !88, line: 265, baseType: !13, size: 32, offset: 192)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "i_me_method", scope: !167, file: !88, line: 267, baseType: !13, size: 32, offset: 224)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "i_me_range", scope: !167, file: !88, line: 268, baseType: !13, size: 32, offset: 256)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "i_mv_range", scope: !167, file: !88, line: 269, baseType: !13, size: 32, offset: 288)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "i_mv_range_thread", scope: !167, file: !88, line: 270, baseType: !13, size: 32, offset: 320)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "i_subpel_refine", scope: !167, file: !88, line: 271, baseType: !13, size: 32, offset: 352)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "b_chroma_me", scope: !167, file: !88, line: 272, baseType: !13, size: 32, offset: 384)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "b_mixed_references", scope: !167, file: !88, line: 273, baseType: !13, size: 32, offset: 416)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "i_trellis", scope: !167, file: !88, line: 274, baseType: !13, size: 32, offset: 448)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "b_fast_pskip", scope: !167, file: !88, line: 275, baseType: !13, size: 32, offset: 480)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "b_dct_decimate", scope: !167, file: !88, line: 276, baseType: !13, size: 32, offset: 512)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "i_noise_reduction", scope: !167, file: !88, line: 277, baseType: !13, size: 32, offset: 544)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "f_psy_rd", scope: !167, file: !88, line: 278, baseType: !188, size: 32, offset: 576)
!188 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "f_psy_trellis", scope: !167, file: !88, line: 279, baseType: !188, size: 32, offset: 608)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "b_psy", scope: !167, file: !88, line: 280, baseType: !13, size: 32, offset: 640)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "i_luma_deadzone", scope: !167, file: !88, line: 283, baseType: !192, size: 64, offset: 672)
!192 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 64, elements: !193)
!193 = !{!194}
!194 = !DISubrange(count: 2)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "b_psnr", scope: !167, file: !88, line: 285, baseType: !13, size: 32, offset: 736)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "b_ssim", scope: !167, file: !88, line: 286, baseType: !13, size: 32, offset: 768)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "rc", scope: !89, file: !88, line: 327, baseType: !198, size: 1152, offset: 3904)
!198 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !89, file: !88, line: 290, size: 1152, elements: !199)
!199 = !{!200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !237, !238}
!200 = !DIDerivedType(tag: DW_TAG_member, name: "i_rc_method", scope: !198, file: !88, line: 292, baseType: !13, size: 32)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "i_qp_constant", scope: !198, file: !88, line: 294, baseType: !13, size: 32, offset: 32)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "i_qp_min", scope: !198, file: !88, line: 295, baseType: !13, size: 32, offset: 64)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "i_qp_max", scope: !198, file: !88, line: 296, baseType: !13, size: 32, offset: 96)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "i_qp_step", scope: !198, file: !88, line: 297, baseType: !13, size: 32, offset: 128)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "i_bitrate", scope: !198, file: !88, line: 299, baseType: !13, size: 32, offset: 160)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "f_rf_constant", scope: !198, file: !88, line: 300, baseType: !188, size: 32, offset: 192)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "f_rf_constant_max", scope: !198, file: !88, line: 301, baseType: !188, size: 32, offset: 224)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "f_rate_tolerance", scope: !198, file: !88, line: 302, baseType: !188, size: 32, offset: 256)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "i_vbv_max_bitrate", scope: !198, file: !88, line: 303, baseType: !13, size: 32, offset: 288)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "i_vbv_buffer_size", scope: !198, file: !88, line: 304, baseType: !13, size: 32, offset: 320)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "f_vbv_buffer_init", scope: !198, file: !88, line: 305, baseType: !188, size: 32, offset: 352)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "f_ip_factor", scope: !198, file: !88, line: 306, baseType: !188, size: 32, offset: 384)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "f_pb_factor", scope: !198, file: !88, line: 307, baseType: !188, size: 32, offset: 416)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "i_aq_mode", scope: !198, file: !88, line: 309, baseType: !13, size: 32, offset: 448)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "f_aq_strength", scope: !198, file: !88, line: 310, baseType: !188, size: 32, offset: 480)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "b_mb_tree", scope: !198, file: !88, line: 311, baseType: !13, size: 32, offset: 512)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "i_lookahead", scope: !198, file: !88, line: 312, baseType: !13, size: 32, offset: 544)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "b_stat_write", scope: !198, file: !88, line: 315, baseType: !13, size: 32, offset: 576)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "psz_stat_out", scope: !198, file: !88, line: 316, baseType: !15, size: 64, offset: 640)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "b_stat_read", scope: !198, file: !88, line: 317, baseType: !13, size: 32, offset: 704)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "psz_stat_in", scope: !198, file: !88, line: 318, baseType: !15, size: 64, offset: 768)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "f_qcompress", scope: !198, file: !88, line: 321, baseType: !188, size: 32, offset: 832)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "f_qblur", scope: !198, file: !88, line: 322, baseType: !188, size: 32, offset: 864)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "f_complexity_blur", scope: !198, file: !88, line: 323, baseType: !188, size: 32, offset: 896)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "zones", scope: !198, file: !88, line: 324, baseType: !226, size: 64, offset: 960)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!227 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_zone_t", file: !88, line: 174, baseType: !228)
!228 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !88, line: 167, size: 256, elements: !229)
!229 = !{!230, !231, !232, !233, !234, !235}
!230 = !DIDerivedType(tag: DW_TAG_member, name: "i_start", scope: !228, file: !88, line: 169, baseType: !13, size: 32)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "i_end", scope: !228, file: !88, line: 169, baseType: !13, size: 32, offset: 32)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "b_force_qp", scope: !228, file: !88, line: 170, baseType: !13, size: 32, offset: 64)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "i_qp", scope: !228, file: !88, line: 171, baseType: !13, size: 32, offset: 96)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "f_bitrate_factor", scope: !228, file: !88, line: 172, baseType: !188, size: 32, offset: 128)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "param", scope: !228, file: !88, line: 173, baseType: !236, size: 64, offset: 192)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "i_zones", scope: !198, file: !88, line: 325, baseType: !13, size: 32, offset: 1024)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "psz_zones", scope: !198, file: !88, line: 326, baseType: !15, size: 64, offset: 1088)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "b_aud", scope: !89, file: !88, line: 330, baseType: !13, size: 32, offset: 5056)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "b_repeat_headers", scope: !89, file: !88, line: 331, baseType: !13, size: 32, offset: 5088)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "b_annexb", scope: !89, file: !88, line: 332, baseType: !13, size: 32, offset: 5120)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "i_sps_id", scope: !89, file: !88, line: 334, baseType: !13, size: 32, offset: 5152)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "b_vfr_input", scope: !89, file: !88, line: 335, baseType: !13, size: 32, offset: 5184)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "i_fps_num", scope: !89, file: !88, line: 336, baseType: !245, size: 32, offset: 5216)
!245 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !136, line: 26, baseType: !246)
!246 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !36, line: 42, baseType: !92)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "i_fps_den", scope: !89, file: !88, line: 337, baseType: !245, size: 32, offset: 5248)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "i_timebase_num", scope: !89, file: !88, line: 338, baseType: !245, size: 32, offset: 5280)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "i_timebase_den", scope: !89, file: !88, line: 339, baseType: !245, size: 32, offset: 5312)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "b_dts_compress", scope: !89, file: !88, line: 340, baseType: !13, size: 32, offset: 5344)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "b_tff", scope: !89, file: !88, line: 344, baseType: !13, size: 32, offset: 5376)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "b_pic_struct", scope: !89, file: !88, line: 356, baseType: !13, size: 32, offset: 5408)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "b_fake_interlaced", scope: !89, file: !88, line: 364, baseType: !13, size: 32, offset: 5440)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "i_slice_max_size", scope: !89, file: !88, line: 367, baseType: !13, size: 32, offset: 5472)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "i_slice_max_mbs", scope: !89, file: !88, line: 368, baseType: !13, size: 32, offset: 5504)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "i_slice_count", scope: !89, file: !88, line: 369, baseType: !13, size: 32, offset: 5536)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "param_free", scope: !89, file: !88, line: 375, baseType: !258, size: 64, offset: 5568)
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!259 = !DISubroutineType(types: !260)
!260 = !{null, !59}
!261 = !DIDerivedType(tag: DW_TAG_member, name: "write_headers", scope: !73, file: !72, line: 31, baseType: !262, size: 64, offset: 128)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64)
!263 = !DISubroutineType(types: !264)
!264 = !{!13, !80, !265}
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!266 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_nal_t", file: !88, line: 604, baseType: !267)
!267 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !88, line: 593, size: 192, elements: !268)
!268 = !{!269, !270, !271, !272}
!269 = !DIDerivedType(tag: DW_TAG_member, name: "i_ref_idc", scope: !267, file: !88, line: 595, baseType: !13, size: 32)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "i_type", scope: !267, file: !88, line: 596, baseType: !13, size: 32, offset: 32)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "i_payload", scope: !267, file: !88, line: 599, baseType: !13, size: 32, offset: 64)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "p_payload", scope: !267, file: !88, line: 603, baseType: !273, size: 64, offset: 128)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "write_frame", scope: !73, file: !72, line: 32, baseType: !275, size: 64, offset: 192)
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !276, size: 64)
!276 = !DISubroutineType(types: !277)
!277 = !{!13, !80, !273, !13, !278}
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!279 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_picture_t", file: !88, line: 549, baseType: !280)
!280 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !88, line: 513, size: 1088, elements: !281)
!281 = !{!282, !283, !284, !285, !286, !290, !291, !292, !304, !313}
!282 = !DIDerivedType(tag: DW_TAG_member, name: "i_type", scope: !280, file: !88, line: 521, baseType: !13, size: 32)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "i_qpplus1", scope: !280, file: !88, line: 523, baseType: !13, size: 32, offset: 32)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "i_pic_struct", scope: !280, file: !88, line: 526, baseType: !13, size: 32, offset: 64)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "b_keyframe", scope: !280, file: !88, line: 529, baseType: !13, size: 32, offset: 96)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "i_pts", scope: !280, file: !88, line: 531, baseType: !287, size: 64, offset: 128)
!287 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !288, line: 27, baseType: !289)
!288 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!289 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !36, line: 44, baseType: !37)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "i_dts", scope: !280, file: !88, line: 534, baseType: !287, size: 64, offset: 192)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "param", scope: !280, file: !88, line: 541, baseType: !86, size: 64, offset: 256)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "img", scope: !280, file: !88, line: 543, baseType: !293, size: 448, offset: 320)
!293 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_image_t", file: !88, line: 511, baseType: !294)
!294 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !88, line: 505, size: 448, elements: !295)
!295 = !{!296, !297, !298, !302}
!296 = !DIDerivedType(tag: DW_TAG_member, name: "i_csp", scope: !294, file: !88, line: 507, baseType: !13, size: 32)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "i_plane", scope: !294, file: !88, line: 508, baseType: !13, size: 32, offset: 32)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "i_stride", scope: !294, file: !88, line: 509, baseType: !299, size: 128, offset: 64)
!299 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 128, elements: !300)
!300 = !{!301}
!301 = !DISubrange(count: 4)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "plane", scope: !294, file: !88, line: 510, baseType: !303, size: 256, offset: 192)
!303 = !DICompositeType(tag: DW_TAG_array_type, baseType: !273, size: 256, elements: !300)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "hrd_timing", scope: !280, file: !88, line: 545, baseType: !305, size: 256, offset: 768)
!305 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_hrd_t", file: !88, line: 503, baseType: !306)
!306 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !88, line: 496, size: 256, elements: !307)
!307 = !{!308, !310, !311, !312}
!308 = !DIDerivedType(tag: DW_TAG_member, name: "cpb_initial_arrival_time", scope: !306, file: !88, line: 498, baseType: !309, size: 64)
!309 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "cpb_final_arrival_time", scope: !306, file: !88, line: 499, baseType: !309, size: 64, offset: 64)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "cpb_removal_time", scope: !306, file: !88, line: 500, baseType: !309, size: 64, offset: 128)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "dpb_output_time", scope: !306, file: !88, line: 502, baseType: !309, size: 64, offset: 192)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !280, file: !88, line: 548, baseType: !59, size: 64, offset: 1024)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "close_file", scope: !73, file: !72, line: 33, baseType: !315, size: 64, offset: 256)
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!316 = !DISubroutineType(types: !317)
!317 = !{!13, !80, !287, !287}
!318 = !{i32 7, !"Dwarf Version", i32 4}
!319 = !{i32 2, !"Debug Info Version", i32 3}
!320 = !{i32 1, !"wchar_size", i32 4}
!321 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!322 = distinct !DISubprogram(name: "open_file", scope: !3, file: !3, line: 26, type: !77, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!323 = !DILocalVariable(name: "psz_filename", arg: 1, scope: !322, file: !3, line: 26, type: !15)
!324 = !DILocation(line: 26, column: 29, scope: !322)
!325 = !DILocalVariable(name: "p_handle", arg: 2, scope: !322, file: !3, line: 26, type: !79)
!326 = !DILocation(line: 26, column: 50, scope: !322)
!327 = !DILocation(line: 28, column: 18, scope: !328)
!328 = distinct !DILexicalBlock(scope: !322, file: !3, line: 28, column: 9)
!329 = !DILocation(line: 28, column: 10, scope: !328)
!330 = !DILocation(line: 28, column: 9, scope: !322)
!331 = !DILocation(line: 29, column: 21, scope: !328)
!332 = !DILocation(line: 29, column: 10, scope: !328)
!333 = !DILocation(line: 29, column: 19, scope: !328)
!334 = !DILocation(line: 29, column: 9, scope: !328)
!335 = !DILocation(line: 30, column: 35, scope: !336)
!336 = distinct !DILexicalBlock(scope: !328, file: !3, line: 30, column: 14)
!337 = !DILocation(line: 30, column: 28, scope: !336)
!338 = !DILocation(line: 30, column: 17, scope: !336)
!339 = !DILocation(line: 30, column: 26, scope: !336)
!340 = !DILocation(line: 30, column: 14, scope: !328)
!341 = !DILocation(line: 31, column: 9, scope: !336)
!342 = !DILocation(line: 33, column: 5, scope: !322)
!343 = !DILocation(line: 34, column: 1, scope: !322)
!344 = distinct !DISubprogram(name: "set_param", scope: !3, file: !3, line: 36, type: !84, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!345 = !DILocalVariable(name: "handle", arg: 1, scope: !344, file: !3, line: 36, type: !80)
!346 = !DILocation(line: 36, column: 29, scope: !344)
!347 = !DILocalVariable(name: "p_param", arg: 2, scope: !344, file: !3, line: 36, type: !86)
!348 = !DILocation(line: 36, column: 51, scope: !344)
!349 = !DILocation(line: 38, column: 5, scope: !344)
!350 = distinct !DISubprogram(name: "write_headers", scope: !3, file: !3, line: 41, type: !263, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!351 = !DILocalVariable(name: "handle", arg: 1, scope: !350, file: !3, line: 41, type: !80)
!352 = !DILocation(line: 41, column: 33, scope: !350)
!353 = !DILocalVariable(name: "p_nal", arg: 2, scope: !350, file: !3, line: 41, type: !265)
!354 = !DILocation(line: 41, column: 53, scope: !350)
!355 = !DILocalVariable(name: "size", scope: !350, file: !3, line: 43, type: !13)
!356 = !DILocation(line: 43, column: 9, scope: !350)
!357 = !DILocation(line: 43, column: 16, scope: !350)
!358 = !DILocation(line: 43, column: 25, scope: !350)
!359 = !DILocation(line: 43, column: 37, scope: !350)
!360 = !DILocation(line: 43, column: 46, scope: !350)
!361 = !DILocation(line: 43, column: 35, scope: !350)
!362 = !DILocation(line: 43, column: 58, scope: !350)
!363 = !DILocation(line: 43, column: 67, scope: !350)
!364 = !DILocation(line: 43, column: 56, scope: !350)
!365 = !DILocation(line: 45, column: 17, scope: !366)
!366 = distinct !DILexicalBlock(scope: !350, file: !3, line: 45, column: 9)
!367 = !DILocation(line: 45, column: 26, scope: !366)
!368 = !DILocation(line: 45, column: 37, scope: !366)
!369 = !DILocation(line: 45, column: 53, scope: !366)
!370 = !DILocation(line: 45, column: 46, scope: !366)
!371 = !DILocation(line: 45, column: 9, scope: !366)
!372 = !DILocation(line: 45, column: 9, scope: !350)
!373 = !DILocation(line: 46, column: 16, scope: !366)
!374 = !DILocation(line: 46, column: 9, scope: !366)
!375 = !DILocation(line: 47, column: 5, scope: !350)
!376 = !DILocation(line: 48, column: 1, scope: !350)
!377 = distinct !DISubprogram(name: "write_frame", scope: !3, file: !3, line: 50, type: !276, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!378 = !DILocalVariable(name: "handle", arg: 1, scope: !377, file: !3, line: 50, type: !80)
!379 = !DILocation(line: 50, column: 31, scope: !377)
!380 = !DILocalVariable(name: "p_nalu", arg: 2, scope: !377, file: !3, line: 50, type: !273)
!381 = !DILocation(line: 50, column: 48, scope: !377)
!382 = !DILocalVariable(name: "i_size", arg: 3, scope: !377, file: !3, line: 50, type: !13)
!383 = !DILocation(line: 50, column: 60, scope: !377)
!384 = !DILocalVariable(name: "p_picture", arg: 4, scope: !377, file: !3, line: 50, type: !278)
!385 = !DILocation(line: 50, column: 84, scope: !377)
!386 = !DILocation(line: 52, column: 17, scope: !387)
!387 = distinct !DILexicalBlock(scope: !377, file: !3, line: 52, column: 9)
!388 = !DILocation(line: 52, column: 25, scope: !387)
!389 = !DILocation(line: 52, column: 43, scope: !387)
!390 = !DILocation(line: 52, column: 36, scope: !387)
!391 = !DILocation(line: 52, column: 9, scope: !387)
!392 = !DILocation(line: 52, column: 9, scope: !377)
!393 = !DILocation(line: 53, column: 16, scope: !387)
!394 = !DILocation(line: 53, column: 9, scope: !387)
!395 = !DILocation(line: 54, column: 5, scope: !377)
!396 = !DILocation(line: 55, column: 1, scope: !377)
!397 = distinct !DISubprogram(name: "close_file", scope: !3, file: !3, line: 57, type: !316, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!398 = !DILocalVariable(name: "handle", arg: 1, scope: !397, file: !3, line: 57, type: !80)
!399 = !DILocation(line: 57, column: 30, scope: !397)
!400 = !DILocalVariable(name: "largest_pts", arg: 2, scope: !397, file: !3, line: 57, type: !287)
!401 = !DILocation(line: 57, column: 46, scope: !397)
!402 = !DILocalVariable(name: "second_largest_pts", arg: 3, scope: !397, file: !3, line: 57, type: !287)
!403 = !DILocation(line: 57, column: 67, scope: !397)
!404 = !DILocation(line: 59, column: 10, scope: !405)
!405 = distinct !DILexicalBlock(scope: !397, file: !3, line: 59, column: 9)
!406 = !DILocation(line: 59, column: 17, scope: !405)
!407 = !DILocation(line: 59, column: 20, scope: !405)
!408 = !DILocation(line: 59, column: 30, scope: !405)
!409 = !DILocation(line: 59, column: 27, scope: !405)
!410 = !DILocation(line: 59, column: 9, scope: !397)
!411 = !DILocation(line: 60, column: 9, scope: !405)
!412 = !DILocation(line: 62, column: 27, scope: !397)
!413 = !DILocation(line: 62, column: 20, scope: !397)
!414 = !DILocation(line: 62, column: 12, scope: !397)
!415 = !DILocation(line: 62, column: 5, scope: !397)
!416 = !DILocation(line: 63, column: 1, scope: !397)
