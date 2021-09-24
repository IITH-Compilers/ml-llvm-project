; ModuleID = 'magick/prepress.c'
source_filename = "magick/prepress.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._Image = type { i32, i32, i32, i64, i32, i32, i32, i64, i64, i64, i64, %struct._PixelPacket*, %struct._PixelPacket, %struct._PixelPacket, %struct._PixelPacket, double, %struct._ChromaticityInfo, i32, i8*, i32, i8*, i8*, i8*, i64, double, double, %struct._RectangleInfo, %struct._RectangleInfo, %struct._RectangleInfo, double, double, double, i32, i32, i32, i32, i32, i32, %struct._Image*, i64, i64, i64, i64, i64, i64, %struct._ErrorInfo, %struct._TimerInfo, i32 (i8*, i64, i64, i8*)*, i8*, i8*, i8*, %struct._Ascii85Info*, %struct._BlobInfo*, [4096 x i8], [4096 x i8], [4096 x i8], i64, i64, %struct._ExceptionInfo, i32, i64, %struct.SemaphoreInfo*, %struct._ProfileInfo, %struct._ProfileInfo, %struct._ProfileInfo*, i64, i64, %struct._Image*, %struct._Image*, %struct._Image*, i32, i32, %struct._PixelPacket, %struct._Image*, %struct._RectangleInfo, i8*, i8*, i32, i32, i64, i32, i64, i64, i32, i64 }
%struct._ChromaticityInfo = type { %struct._PrimaryInfo, %struct._PrimaryInfo, %struct._PrimaryInfo, %struct._PrimaryInfo }
%struct._PrimaryInfo = type { double, double, double }
%struct._ErrorInfo = type { double, double, double }
%struct._TimerInfo = type { %struct._Timer, %struct._Timer, i32, i64 }
%struct._Timer = type { double, double, double }
%struct._Ascii85Info = type opaque
%struct._BlobInfo = type opaque
%struct._ExceptionInfo = type { i32, i32, i8*, i8*, i8*, i32, %struct.SemaphoreInfo*, i64 }
%struct.SemaphoreInfo = type opaque
%struct._ProfileInfo = type { i8*, i64, i8*, i64 }
%struct._PixelPacket = type { i16, i16, i16, i16 }
%struct._RectangleInfo = type { i64, i64, i64, i64 }
%struct._CacheView = type opaque

@.str = private unnamed_addr constant [18 x i8] c"magick/prepress.c\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"ColorSeparatedImageRequired\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"`%s'\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local double @GetImageTotalInkDensity(%struct._Image* %image) #0 !dbg !420 {
entry:
  %retval = alloca double, align 8
  %image.addr = alloca %struct._Image*, align 8
  %image_view = alloca %struct._CacheView*, align 8
  %total_ink_density = alloca double, align 8
  %exception = alloca %struct._ExceptionInfo*, align 8
  %status = alloca i32, align 4
  %y = alloca i64, align 8
  %density = alloca double, align 8
  %indexes = alloca i16*, align 8
  %p = alloca %struct._PixelPacket*, align 8
  %x = alloca i64, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !629, metadata !DIExpression()), !dbg !630
  call void @llvm.dbg.declare(metadata %struct._CacheView** %image_view, metadata !631, metadata !DIExpression()), !dbg !636
  call void @llvm.dbg.declare(metadata double* %total_ink_density, metadata !637, metadata !DIExpression()), !dbg !638
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception, metadata !639, metadata !DIExpression()), !dbg !641
  call void @llvm.dbg.declare(metadata i32* %status, metadata !642, metadata !DIExpression()), !dbg !643
  call void @llvm.dbg.declare(metadata i64* %y, metadata !644, metadata !DIExpression()), !dbg !645
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !646
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 59, !dbg !648
  %1 = load i32, i32* %debug, align 8, !dbg !648
  %cmp = icmp ne i32 %1, 0, !dbg !649
  br i1 %cmp, label %if.then, label %if.end, !dbg !650

if.then:                                          ; preds = %entry
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 102, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)), !dbg !651
  br label %if.end, !dbg !652

if.end:                                           ; preds = %if.then, %entry
  %2 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !653
  %colorspace = getelementptr inbounds %struct._Image, %struct._Image* %2, i32 0, i32 1, !dbg !655
  %3 = load i32, i32* %colorspace, align 4, !dbg !655
  %cmp1 = icmp ne i32 %3, 12, !dbg !656
  br i1 %cmp1, label %if.then2, label %if.end5, !dbg !657

if.then2:                                         ; preds = %if.end
  %4 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !658
  %exception3 = getelementptr inbounds %struct._Image, %struct._Image* %4, i32 0, i32 58, !dbg !660
  %5 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !661
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %5, i32 0, i32 53, !dbg !662
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !661
  %call4 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception3, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 106, i32 465, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* %arraydecay), !dbg !663
  store double 0.000000e+00, double* %retval, align 8, !dbg !664
  br label %return, !dbg !664

if.end5:                                          ; preds = %if.end
  store i32 1, i32* %status, align 4, !dbg !665
  store double 0.000000e+00, double* %total_ink_density, align 8, !dbg !666
  %6 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !667
  %exception6 = getelementptr inbounds %struct._Image, %struct._Image* %6, i32 0, i32 58, !dbg !668
  store %struct._ExceptionInfo* %exception6, %struct._ExceptionInfo** %exception, align 8, !dbg !669
  %7 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !670
  %8 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !671
  %call7 = call %struct._CacheView* @AcquireVirtualCacheView(%struct._Image* %7, %struct._ExceptionInfo* %8), !dbg !672
  store %struct._CacheView* %call7, %struct._CacheView** %image_view, align 8, !dbg !673
  store i64 0, i64* %y, align 8, !dbg !674
  br label %for.cond, !dbg !676

for.cond:                                         ; preds = %for.inc37, %if.end5
  %9 = load i64, i64* %y, align 8, !dbg !677
  %10 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !679
  %rows = getelementptr inbounds %struct._Image, %struct._Image* %10, i32 0, i32 8, !dbg !680
  %11 = load i64, i64* %rows, align 8, !dbg !680
  %cmp8 = icmp slt i64 %9, %11, !dbg !681
  br i1 %cmp8, label %for.body, label %for.end39, !dbg !682

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata double* %density, metadata !683, metadata !DIExpression()), !dbg !685
  call void @llvm.dbg.declare(metadata i16** %indexes, metadata !686, metadata !DIExpression()), !dbg !687
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %p, metadata !688, metadata !DIExpression()), !dbg !689
  call void @llvm.dbg.declare(metadata i64* %x, metadata !690, metadata !DIExpression()), !dbg !691
  %12 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !692
  %13 = load i64, i64* %y, align 8, !dbg !693
  %14 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !694
  %columns = getelementptr inbounds %struct._Image, %struct._Image* %14, i32 0, i32 7, !dbg !695
  %15 = load i64, i64* %columns, align 8, !dbg !695
  %16 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !696
  %call9 = call %struct._PixelPacket* @GetCacheViewVirtualPixels(%struct._CacheView* %12, i64 0, i64 %13, i64 %15, i64 1, %struct._ExceptionInfo* %16), !dbg !697
  store %struct._PixelPacket* %call9, %struct._PixelPacket** %p, align 8, !dbg !698
  %17 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !699
  %cmp10 = icmp eq %struct._PixelPacket* %17, null, !dbg !701
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !702

if.then11:                                        ; preds = %for.body
  store i32 0, i32* %status, align 4, !dbg !703
  br label %for.inc37, !dbg !705

if.end12:                                         ; preds = %for.body
  %18 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !706
  %call13 = call i16* @GetCacheViewVirtualIndexQueue(%struct._CacheView* %18), !dbg !707
  store i16* %call13, i16** %indexes, align 8, !dbg !708
  store i64 0, i64* %x, align 8, !dbg !709
  br label %for.cond14, !dbg !711

for.cond14:                                       ; preds = %for.inc, %if.end12
  %19 = load i64, i64* %x, align 8, !dbg !712
  %20 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !714
  %columns15 = getelementptr inbounds %struct._Image, %struct._Image* %20, i32 0, i32 7, !dbg !715
  %21 = load i64, i64* %columns15, align 8, !dbg !715
  %cmp16 = icmp slt i64 %19, %21, !dbg !716
  br i1 %cmp16, label %for.body17, label %for.end, !dbg !717

for.body17:                                       ; preds = %for.cond14
  %22 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !718
  %red = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %22, i32 0, i32 2, !dbg !718
  %23 = load i16, i16* %red, align 2, !dbg !718
  %conv = uitofp i16 %23 to double, !dbg !720
  %24 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !721
  %green = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %24, i32 0, i32 1, !dbg !721
  %25 = load i16, i16* %green, align 2, !dbg !721
  %conv18 = zext i16 %25 to i32, !dbg !721
  %conv19 = sitofp i32 %conv18 to double, !dbg !721
  %add = fadd double %conv, %conv19, !dbg !722
  %26 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !723
  %blue = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %26, i32 0, i32 0, !dbg !723
  %27 = load i16, i16* %blue, align 2, !dbg !723
  %conv20 = zext i16 %27 to i32, !dbg !723
  %conv21 = sitofp i32 %conv20 to double, !dbg !723
  %add22 = fadd double %add, %conv21, !dbg !724
  %28 = load i16*, i16** %indexes, align 8, !dbg !725
  %29 = load i64, i64* %x, align 8, !dbg !725
  %add.ptr = getelementptr inbounds i16, i16* %28, i64 %29, !dbg !725
  %cmp23 = icmp eq i16* %add.ptr, null, !dbg !725
  br i1 %cmp23, label %cond.true, label %cond.false, !dbg !725

cond.true:                                        ; preds = %for.body17
  br label %cond.end, !dbg !725

cond.false:                                       ; preds = %for.body17
  %30 = load i16*, i16** %indexes, align 8, !dbg !725
  %31 = load i64, i64* %x, align 8, !dbg !725
  %add.ptr25 = getelementptr inbounds i16, i16* %30, i64 %31, !dbg !725
  %32 = load i16, i16* %add.ptr25, align 2, !dbg !725
  %conv26 = zext i16 %32 to i32, !dbg !725
  br label %cond.end, !dbg !725

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %conv26, %cond.false ], !dbg !725
  %conv27 = sitofp i32 %cond to double, !dbg !725
  %add28 = fadd double %add22, %conv27, !dbg !726
  store double %add28, double* %density, align 8, !dbg !727
  %33 = load double, double* %density, align 8, !dbg !728
  %34 = load double, double* %total_ink_density, align 8, !dbg !730
  %cmp29 = fcmp ogt double %33, %34, !dbg !731
  br i1 %cmp29, label %if.then31, label %if.end36, !dbg !732

if.then31:                                        ; preds = %cond.end
  %35 = load double, double* %density, align 8, !dbg !733
  %36 = load double, double* %total_ink_density, align 8, !dbg !736
  %cmp32 = fcmp ogt double %35, %36, !dbg !737
  br i1 %cmp32, label %if.then34, label %if.end35, !dbg !738

if.then34:                                        ; preds = %if.then31
  %37 = load double, double* %density, align 8, !dbg !739
  store double %37, double* %total_ink_density, align 8, !dbg !740
  br label %if.end35, !dbg !741

if.end35:                                         ; preds = %if.then34, %if.then31
  br label %if.end36, !dbg !742

if.end36:                                         ; preds = %if.end35, %cond.end
  %38 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !743
  %incdec.ptr = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %38, i32 1, !dbg !743
  store %struct._PixelPacket* %incdec.ptr, %struct._PixelPacket** %p, align 8, !dbg !743
  br label %for.inc, !dbg !744

for.inc:                                          ; preds = %if.end36
  %39 = load i64, i64* %x, align 8, !dbg !745
  %inc = add nsw i64 %39, 1, !dbg !745
  store i64 %inc, i64* %x, align 8, !dbg !745
  br label %for.cond14, !dbg !746, !llvm.loop !747

for.end:                                          ; preds = %for.cond14
  br label %for.inc37, !dbg !749

for.inc37:                                        ; preds = %for.end, %if.then11
  %40 = load i64, i64* %y, align 8, !dbg !750
  %inc38 = add nsw i64 %40, 1, !dbg !750
  store i64 %inc38, i64* %y, align 8, !dbg !750
  br label %for.cond, !dbg !751, !llvm.loop !752

for.end39:                                        ; preds = %for.cond
  %41 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !754
  %call40 = call %struct._CacheView* @DestroyCacheView(%struct._CacheView* %41), !dbg !755
  store %struct._CacheView* %call40, %struct._CacheView** %image_view, align 8, !dbg !756
  %42 = load i32, i32* %status, align 4, !dbg !757
  %cmp41 = icmp eq i32 %42, 0, !dbg !759
  br i1 %cmp41, label %if.then43, label %if.end44, !dbg !760

if.then43:                                        ; preds = %for.end39
  store double 0.000000e+00, double* %total_ink_density, align 8, !dbg !761
  br label %if.end44, !dbg !762

if.end44:                                         ; preds = %if.then43, %for.end39
  %43 = load double, double* %total_ink_density, align 8, !dbg !763
  store double %43, double* %retval, align 8, !dbg !764
  br label %return, !dbg !764

return:                                           ; preds = %if.end44, %if.then2
  %44 = load double, double* %retval, align 8, !dbg !765
  ret double %44, !dbg !765
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i32 @LogMagickEvent(i32, i8*, i8*, i64, i8*, ...) #2

declare dso_local i32 @ThrowMagickException(%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) #2

declare dso_local %struct._CacheView* @AcquireVirtualCacheView(%struct._Image*, %struct._ExceptionInfo*) #2

declare dso_local %struct._PixelPacket* @GetCacheViewVirtualPixels(%struct._CacheView*, i64, i64, i64, i64, %struct._ExceptionInfo*) #2

declare dso_local i16* @GetCacheViewVirtualIndexQueue(%struct._CacheView*) #2

declare dso_local %struct._CacheView* @DestroyCacheView(%struct._CacheView*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!416, !417, !418}
!llvm.ident = !{!419}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !393, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "magick/prepress.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !10, !47, !72, !84, !88, !96, !101, !136, !146, !152, !167, !238, !246, !252, !325, !342, !356, !368}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 204, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "./magick/magick-type.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9}
!7 = !DIEnumerator(name: "UndefinedClass", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "DirectClass", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "PseudoClass", value: 2, isUnsigned: true)
!10 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !11, line: 25, baseType: !5, size: 32, elements: !12)
!11 = !DIFile(filename: "./magick/colorspace.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!12 = !{!13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46}
!13 = !DIEnumerator(name: "UndefinedColorspace", value: 0, isUnsigned: true)
!14 = !DIEnumerator(name: "RGBColorspace", value: 1, isUnsigned: true)
!15 = !DIEnumerator(name: "GRAYColorspace", value: 2, isUnsigned: true)
!16 = !DIEnumerator(name: "TransparentColorspace", value: 3, isUnsigned: true)
!17 = !DIEnumerator(name: "OHTAColorspace", value: 4, isUnsigned: true)
!18 = !DIEnumerator(name: "LabColorspace", value: 5, isUnsigned: true)
!19 = !DIEnumerator(name: "XYZColorspace", value: 6, isUnsigned: true)
!20 = !DIEnumerator(name: "YCbCrColorspace", value: 7, isUnsigned: true)
!21 = !DIEnumerator(name: "YCCColorspace", value: 8, isUnsigned: true)
!22 = !DIEnumerator(name: "YIQColorspace", value: 9, isUnsigned: true)
!23 = !DIEnumerator(name: "YPbPrColorspace", value: 10, isUnsigned: true)
!24 = !DIEnumerator(name: "YUVColorspace", value: 11, isUnsigned: true)
!25 = !DIEnumerator(name: "CMYKColorspace", value: 12, isUnsigned: true)
!26 = !DIEnumerator(name: "sRGBColorspace", value: 13, isUnsigned: true)
!27 = !DIEnumerator(name: "HSBColorspace", value: 14, isUnsigned: true)
!28 = !DIEnumerator(name: "HSLColorspace", value: 15, isUnsigned: true)
!29 = !DIEnumerator(name: "HWBColorspace", value: 16, isUnsigned: true)
!30 = !DIEnumerator(name: "Rec601LumaColorspace", value: 17, isUnsigned: true)
!31 = !DIEnumerator(name: "Rec601YCbCrColorspace", value: 18, isUnsigned: true)
!32 = !DIEnumerator(name: "Rec709LumaColorspace", value: 19, isUnsigned: true)
!33 = !DIEnumerator(name: "Rec709YCbCrColorspace", value: 20, isUnsigned: true)
!34 = !DIEnumerator(name: "LogColorspace", value: 21, isUnsigned: true)
!35 = !DIEnumerator(name: "CMYColorspace", value: 22, isUnsigned: true)
!36 = !DIEnumerator(name: "LuvColorspace", value: 23, isUnsigned: true)
!37 = !DIEnumerator(name: "HCLColorspace", value: 24, isUnsigned: true)
!38 = !DIEnumerator(name: "LCHColorspace", value: 25, isUnsigned: true)
!39 = !DIEnumerator(name: "LMSColorspace", value: 26, isUnsigned: true)
!40 = !DIEnumerator(name: "LCHabColorspace", value: 27, isUnsigned: true)
!41 = !DIEnumerator(name: "LCHuvColorspace", value: 28, isUnsigned: true)
!42 = !DIEnumerator(name: "scRGBColorspace", value: 29, isUnsigned: true)
!43 = !DIEnumerator(name: "HSIColorspace", value: 30, isUnsigned: true)
!44 = !DIEnumerator(name: "HSVColorspace", value: 31, isUnsigned: true)
!45 = !DIEnumerator(name: "HCLpColorspace", value: 32, isUnsigned: true)
!46 = !DIEnumerator(name: "YDbDrColorspace", value: 33, isUnsigned: true)
!47 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !48, line: 25, baseType: !5, size: 32, elements: !49)
!48 = !DIFile(filename: "./magick/compress.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!49 = !{!50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71}
!50 = !DIEnumerator(name: "UndefinedCompression", value: 0, isUnsigned: true)
!51 = !DIEnumerator(name: "NoCompression", value: 1, isUnsigned: true)
!52 = !DIEnumerator(name: "BZipCompression", value: 2, isUnsigned: true)
!53 = !DIEnumerator(name: "DXT1Compression", value: 3, isUnsigned: true)
!54 = !DIEnumerator(name: "DXT3Compression", value: 4, isUnsigned: true)
!55 = !DIEnumerator(name: "DXT5Compression", value: 5, isUnsigned: true)
!56 = !DIEnumerator(name: "FaxCompression", value: 6, isUnsigned: true)
!57 = !DIEnumerator(name: "Group4Compression", value: 7, isUnsigned: true)
!58 = !DIEnumerator(name: "JPEGCompression", value: 8, isUnsigned: true)
!59 = !DIEnumerator(name: "JPEG2000Compression", value: 9, isUnsigned: true)
!60 = !DIEnumerator(name: "LosslessJPEGCompression", value: 10, isUnsigned: true)
!61 = !DIEnumerator(name: "LZWCompression", value: 11, isUnsigned: true)
!62 = !DIEnumerator(name: "RLECompression", value: 12, isUnsigned: true)
!63 = !DIEnumerator(name: "ZipCompression", value: 13, isUnsigned: true)
!64 = !DIEnumerator(name: "ZipSCompression", value: 14, isUnsigned: true)
!65 = !DIEnumerator(name: "PizCompression", value: 15, isUnsigned: true)
!66 = !DIEnumerator(name: "Pxr24Compression", value: 16, isUnsigned: true)
!67 = !DIEnumerator(name: "B44Compression", value: 17, isUnsigned: true)
!68 = !DIEnumerator(name: "B44ACompression", value: 18, isUnsigned: true)
!69 = !DIEnumerator(name: "LZMACompression", value: 19, isUnsigned: true)
!70 = !DIEnumerator(name: "JBIG1Compression", value: 20, isUnsigned: true)
!71 = !DIEnumerator(name: "JBIG2Compression", value: 21, isUnsigned: true)
!72 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !73, line: 75, baseType: !5, size: 32, elements: !74)
!73 = !DIFile(filename: "./magick/image.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!74 = !{!75, !76, !77, !78, !79, !80, !81, !82, !83}
!75 = !DIEnumerator(name: "UndefinedOrientation", value: 0, isUnsigned: true)
!76 = !DIEnumerator(name: "TopLeftOrientation", value: 1, isUnsigned: true)
!77 = !DIEnumerator(name: "TopRightOrientation", value: 2, isUnsigned: true)
!78 = !DIEnumerator(name: "BottomRightOrientation", value: 3, isUnsigned: true)
!79 = !DIEnumerator(name: "BottomLeftOrientation", value: 4, isUnsigned: true)
!80 = !DIEnumerator(name: "LeftTopOrientation", value: 5, isUnsigned: true)
!81 = !DIEnumerator(name: "RightTopOrientation", value: 6, isUnsigned: true)
!82 = !DIEnumerator(name: "RightBottomOrientation", value: 7, isUnsigned: true)
!83 = !DIEnumerator(name: "LeftBottomOrientation", value: 8, isUnsigned: true)
!84 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 211, baseType: !5, size: 32, elements: !85)
!85 = !{!86, !87}
!86 = !DIEnumerator(name: "MagickFalse", value: 0, isUnsigned: true)
!87 = !DIEnumerator(name: "MagickTrue", value: 1, isUnsigned: true)
!88 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !89, line: 42, baseType: !5, size: 32, elements: !90)
!89 = !DIFile(filename: "./magick/profile.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!90 = !{!91, !92, !93, !94, !95}
!91 = !DIEnumerator(name: "UndefinedIntent", value: 0, isUnsigned: true)
!92 = !DIEnumerator(name: "SaturationIntent", value: 1, isUnsigned: true)
!93 = !DIEnumerator(name: "PerceptualIntent", value: 2, isUnsigned: true)
!94 = !DIEnumerator(name: "AbsoluteIntent", value: 3, isUnsigned: true)
!95 = !DIEnumerator(name: "RelativeIntent", value: 4, isUnsigned: true)
!96 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !73, line: 88, baseType: !5, size: 32, elements: !97)
!97 = !{!98, !99, !100}
!98 = !DIEnumerator(name: "UndefinedResolution", value: 0, isUnsigned: true)
!99 = !DIEnumerator(name: "PixelsPerInchResolution", value: 1, isUnsigned: true)
!100 = !DIEnumerator(name: "PixelsPerCentimeterResolution", value: 2, isUnsigned: true)
!101 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !102, line: 32, baseType: !5, size: 32, elements: !103)
!102 = !DIFile(filename: "./magick/resample.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!103 = !{!104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135}
!104 = !DIEnumerator(name: "UndefinedFilter", value: 0, isUnsigned: true)
!105 = !DIEnumerator(name: "PointFilter", value: 1, isUnsigned: true)
!106 = !DIEnumerator(name: "BoxFilter", value: 2, isUnsigned: true)
!107 = !DIEnumerator(name: "TriangleFilter", value: 3, isUnsigned: true)
!108 = !DIEnumerator(name: "HermiteFilter", value: 4, isUnsigned: true)
!109 = !DIEnumerator(name: "HanningFilter", value: 5, isUnsigned: true)
!110 = !DIEnumerator(name: "HammingFilter", value: 6, isUnsigned: true)
!111 = !DIEnumerator(name: "BlackmanFilter", value: 7, isUnsigned: true)
!112 = !DIEnumerator(name: "GaussianFilter", value: 8, isUnsigned: true)
!113 = !DIEnumerator(name: "QuadraticFilter", value: 9, isUnsigned: true)
!114 = !DIEnumerator(name: "CubicFilter", value: 10, isUnsigned: true)
!115 = !DIEnumerator(name: "CatromFilter", value: 11, isUnsigned: true)
!116 = !DIEnumerator(name: "MitchellFilter", value: 12, isUnsigned: true)
!117 = !DIEnumerator(name: "JincFilter", value: 13, isUnsigned: true)
!118 = !DIEnumerator(name: "SincFilter", value: 14, isUnsigned: true)
!119 = !DIEnumerator(name: "SincFastFilter", value: 15, isUnsigned: true)
!120 = !DIEnumerator(name: "KaiserFilter", value: 16, isUnsigned: true)
!121 = !DIEnumerator(name: "WelshFilter", value: 17, isUnsigned: true)
!122 = !DIEnumerator(name: "ParzenFilter", value: 18, isUnsigned: true)
!123 = !DIEnumerator(name: "BohmanFilter", value: 19, isUnsigned: true)
!124 = !DIEnumerator(name: "BartlettFilter", value: 20, isUnsigned: true)
!125 = !DIEnumerator(name: "LagrangeFilter", value: 21, isUnsigned: true)
!126 = !DIEnumerator(name: "LanczosFilter", value: 22, isUnsigned: true)
!127 = !DIEnumerator(name: "LanczosSharpFilter", value: 23, isUnsigned: true)
!128 = !DIEnumerator(name: "Lanczos2Filter", value: 24, isUnsigned: true)
!129 = !DIEnumerator(name: "Lanczos2SharpFilter", value: 25, isUnsigned: true)
!130 = !DIEnumerator(name: "RobidouxFilter", value: 26, isUnsigned: true)
!131 = !DIEnumerator(name: "RobidouxSharpFilter", value: 27, isUnsigned: true)
!132 = !DIEnumerator(name: "CosineFilter", value: 28, isUnsigned: true)
!133 = !DIEnumerator(name: "SplineFilter", value: 29, isUnsigned: true)
!134 = !DIEnumerator(name: "LanczosRadiusFilter", value: 30, isUnsigned: true)
!135 = !DIEnumerator(name: "SentinelFilter", value: 31, isUnsigned: true)
!136 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !73, line: 63, baseType: !5, size: 32, elements: !137)
!137 = !{!138, !139, !140, !141, !142, !143, !144, !145}
!138 = !DIEnumerator(name: "UndefinedInterlace", value: 0, isUnsigned: true)
!139 = !DIEnumerator(name: "NoInterlace", value: 1, isUnsigned: true)
!140 = !DIEnumerator(name: "LineInterlace", value: 2, isUnsigned: true)
!141 = !DIEnumerator(name: "PlaneInterlace", value: 3, isUnsigned: true)
!142 = !DIEnumerator(name: "PartitionInterlace", value: 4, isUnsigned: true)
!143 = !DIEnumerator(name: "GIFInterlace", value: 5, isUnsigned: true)
!144 = !DIEnumerator(name: "JPEGInterlace", value: 6, isUnsigned: true)
!145 = !DIEnumerator(name: "PNGInterlace", value: 7, isUnsigned: true)
!146 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !147, line: 30, baseType: !5, size: 32, elements: !148)
!147 = !DIFile(filename: "./magick/quantum.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!148 = !{!149, !150, !151}
!149 = !DIEnumerator(name: "UndefinedEndian", value: 0, isUnsigned: true)
!150 = !DIEnumerator(name: "LSBEndian", value: 1, isUnsigned: true)
!151 = !DIEnumerator(name: "MSBEndian", value: 2, isUnsigned: true)
!152 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !153, line: 77, baseType: !5, size: 32, elements: !154)
!153 = !DIFile(filename: "./magick/geometry.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!154 = !{!155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166}
!155 = !DIEnumerator(name: "UndefinedGravity", value: 0, isUnsigned: true)
!156 = !DIEnumerator(name: "ForgetGravity", value: 0, isUnsigned: true)
!157 = !DIEnumerator(name: "NorthWestGravity", value: 1, isUnsigned: true)
!158 = !DIEnumerator(name: "NorthGravity", value: 2, isUnsigned: true)
!159 = !DIEnumerator(name: "NorthEastGravity", value: 3, isUnsigned: true)
!160 = !DIEnumerator(name: "WestGravity", value: 4, isUnsigned: true)
!161 = !DIEnumerator(name: "CenterGravity", value: 5, isUnsigned: true)
!162 = !DIEnumerator(name: "EastGravity", value: 6, isUnsigned: true)
!163 = !DIEnumerator(name: "SouthWestGravity", value: 7, isUnsigned: true)
!164 = !DIEnumerator(name: "SouthGravity", value: 8, isUnsigned: true)
!165 = !DIEnumerator(name: "SouthEastGravity", value: 9, isUnsigned: true)
!166 = !DIEnumerator(name: "StaticGravity", value: 10, isUnsigned: true)
!167 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !168, line: 25, baseType: !5, size: 32, elements: !169)
!168 = !DIFile(filename: "./magick/composite.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!169 = !{!170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237}
!170 = !DIEnumerator(name: "UndefinedCompositeOp", value: 0, isUnsigned: true)
!171 = !DIEnumerator(name: "NoCompositeOp", value: 1, isUnsigned: true)
!172 = !DIEnumerator(name: "ModulusAddCompositeOp", value: 2, isUnsigned: true)
!173 = !DIEnumerator(name: "AtopCompositeOp", value: 3, isUnsigned: true)
!174 = !DIEnumerator(name: "BlendCompositeOp", value: 4, isUnsigned: true)
!175 = !DIEnumerator(name: "BumpmapCompositeOp", value: 5, isUnsigned: true)
!176 = !DIEnumerator(name: "ChangeMaskCompositeOp", value: 6, isUnsigned: true)
!177 = !DIEnumerator(name: "ClearCompositeOp", value: 7, isUnsigned: true)
!178 = !DIEnumerator(name: "ColorBurnCompositeOp", value: 8, isUnsigned: true)
!179 = !DIEnumerator(name: "ColorDodgeCompositeOp", value: 9, isUnsigned: true)
!180 = !DIEnumerator(name: "ColorizeCompositeOp", value: 10, isUnsigned: true)
!181 = !DIEnumerator(name: "CopyBlackCompositeOp", value: 11, isUnsigned: true)
!182 = !DIEnumerator(name: "CopyBlueCompositeOp", value: 12, isUnsigned: true)
!183 = !DIEnumerator(name: "CopyCompositeOp", value: 13, isUnsigned: true)
!184 = !DIEnumerator(name: "CopyCyanCompositeOp", value: 14, isUnsigned: true)
!185 = !DIEnumerator(name: "CopyGreenCompositeOp", value: 15, isUnsigned: true)
!186 = !DIEnumerator(name: "CopyMagentaCompositeOp", value: 16, isUnsigned: true)
!187 = !DIEnumerator(name: "CopyOpacityCompositeOp", value: 17, isUnsigned: true)
!188 = !DIEnumerator(name: "CopyRedCompositeOp", value: 18, isUnsigned: true)
!189 = !DIEnumerator(name: "CopyYellowCompositeOp", value: 19, isUnsigned: true)
!190 = !DIEnumerator(name: "DarkenCompositeOp", value: 20, isUnsigned: true)
!191 = !DIEnumerator(name: "DstAtopCompositeOp", value: 21, isUnsigned: true)
!192 = !DIEnumerator(name: "DstCompositeOp", value: 22, isUnsigned: true)
!193 = !DIEnumerator(name: "DstInCompositeOp", value: 23, isUnsigned: true)
!194 = !DIEnumerator(name: "DstOutCompositeOp", value: 24, isUnsigned: true)
!195 = !DIEnumerator(name: "DstOverCompositeOp", value: 25, isUnsigned: true)
!196 = !DIEnumerator(name: "DifferenceCompositeOp", value: 26, isUnsigned: true)
!197 = !DIEnumerator(name: "DisplaceCompositeOp", value: 27, isUnsigned: true)
!198 = !DIEnumerator(name: "DissolveCompositeOp", value: 28, isUnsigned: true)
!199 = !DIEnumerator(name: "ExclusionCompositeOp", value: 29, isUnsigned: true)
!200 = !DIEnumerator(name: "HardLightCompositeOp", value: 30, isUnsigned: true)
!201 = !DIEnumerator(name: "HueCompositeOp", value: 31, isUnsigned: true)
!202 = !DIEnumerator(name: "InCompositeOp", value: 32, isUnsigned: true)
!203 = !DIEnumerator(name: "LightenCompositeOp", value: 33, isUnsigned: true)
!204 = !DIEnumerator(name: "LinearLightCompositeOp", value: 34, isUnsigned: true)
!205 = !DIEnumerator(name: "LuminizeCompositeOp", value: 35, isUnsigned: true)
!206 = !DIEnumerator(name: "MinusDstCompositeOp", value: 36, isUnsigned: true)
!207 = !DIEnumerator(name: "ModulateCompositeOp", value: 37, isUnsigned: true)
!208 = !DIEnumerator(name: "MultiplyCompositeOp", value: 38, isUnsigned: true)
!209 = !DIEnumerator(name: "OutCompositeOp", value: 39, isUnsigned: true)
!210 = !DIEnumerator(name: "OverCompositeOp", value: 40, isUnsigned: true)
!211 = !DIEnumerator(name: "OverlayCompositeOp", value: 41, isUnsigned: true)
!212 = !DIEnumerator(name: "PlusCompositeOp", value: 42, isUnsigned: true)
!213 = !DIEnumerator(name: "ReplaceCompositeOp", value: 43, isUnsigned: true)
!214 = !DIEnumerator(name: "SaturateCompositeOp", value: 44, isUnsigned: true)
!215 = !DIEnumerator(name: "ScreenCompositeOp", value: 45, isUnsigned: true)
!216 = !DIEnumerator(name: "SoftLightCompositeOp", value: 46, isUnsigned: true)
!217 = !DIEnumerator(name: "SrcAtopCompositeOp", value: 47, isUnsigned: true)
!218 = !DIEnumerator(name: "SrcCompositeOp", value: 48, isUnsigned: true)
!219 = !DIEnumerator(name: "SrcInCompositeOp", value: 49, isUnsigned: true)
!220 = !DIEnumerator(name: "SrcOutCompositeOp", value: 50, isUnsigned: true)
!221 = !DIEnumerator(name: "SrcOverCompositeOp", value: 51, isUnsigned: true)
!222 = !DIEnumerator(name: "ModulusSubtractCompositeOp", value: 52, isUnsigned: true)
!223 = !DIEnumerator(name: "ThresholdCompositeOp", value: 53, isUnsigned: true)
!224 = !DIEnumerator(name: "XorCompositeOp", value: 54, isUnsigned: true)
!225 = !DIEnumerator(name: "DivideDstCompositeOp", value: 55, isUnsigned: true)
!226 = !DIEnumerator(name: "DistortCompositeOp", value: 56, isUnsigned: true)
!227 = !DIEnumerator(name: "BlurCompositeOp", value: 57, isUnsigned: true)
!228 = !DIEnumerator(name: "PegtopLightCompositeOp", value: 58, isUnsigned: true)
!229 = !DIEnumerator(name: "VividLightCompositeOp", value: 59, isUnsigned: true)
!230 = !DIEnumerator(name: "PinLightCompositeOp", value: 60, isUnsigned: true)
!231 = !DIEnumerator(name: "LinearDodgeCompositeOp", value: 61, isUnsigned: true)
!232 = !DIEnumerator(name: "LinearBurnCompositeOp", value: 62, isUnsigned: true)
!233 = !DIEnumerator(name: "MathematicsCompositeOp", value: 63, isUnsigned: true)
!234 = !DIEnumerator(name: "DivideSrcCompositeOp", value: 64, isUnsigned: true)
!235 = !DIEnumerator(name: "MinusSrcCompositeOp", value: 65, isUnsigned: true)
!236 = !DIEnumerator(name: "DarkenIntensityCompositeOp", value: 66, isUnsigned: true)
!237 = !DIEnumerator(name: "LightenIntensityCompositeOp", value: 67, isUnsigned: true)
!238 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !239, line: 25, baseType: !5, size: 32, elements: !240)
!239 = !DIFile(filename: "./magick/layer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!240 = !{!241, !242, !243, !244, !245}
!241 = !DIEnumerator(name: "UnrecognizedDispose", value: 0, isUnsigned: true)
!242 = !DIEnumerator(name: "UndefinedDispose", value: 0, isUnsigned: true)
!243 = !DIEnumerator(name: "NoneDispose", value: 1, isUnsigned: true)
!244 = !DIEnumerator(name: "BackgroundDispose", value: 2, isUnsigned: true)
!245 = !DIEnumerator(name: "PreviousDispose", value: 3, isUnsigned: true)
!246 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !247, line: 25, baseType: !5, size: 32, elements: !248)
!247 = !DIFile(filename: "./magick/timer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!248 = !{!249, !250, !251}
!249 = !DIEnumerator(name: "UndefinedTimerState", value: 0, isUnsigned: true)
!250 = !DIEnumerator(name: "StoppedTimerState", value: 1, isUnsigned: true)
!251 = !DIEnumerator(name: "RunningTimerState", value: 2, isUnsigned: true)
!252 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !253, line: 28, baseType: !5, size: 32, elements: !254)
!253 = !DIFile(filename: "./magick/exception.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!254 = !{!255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324}
!255 = !DIEnumerator(name: "UndefinedException", value: 0, isUnsigned: true)
!256 = !DIEnumerator(name: "WarningException", value: 300, isUnsigned: true)
!257 = !DIEnumerator(name: "ResourceLimitWarning", value: 300, isUnsigned: true)
!258 = !DIEnumerator(name: "TypeWarning", value: 305, isUnsigned: true)
!259 = !DIEnumerator(name: "OptionWarning", value: 310, isUnsigned: true)
!260 = !DIEnumerator(name: "DelegateWarning", value: 315, isUnsigned: true)
!261 = !DIEnumerator(name: "MissingDelegateWarning", value: 320, isUnsigned: true)
!262 = !DIEnumerator(name: "CorruptImageWarning", value: 325, isUnsigned: true)
!263 = !DIEnumerator(name: "FileOpenWarning", value: 330, isUnsigned: true)
!264 = !DIEnumerator(name: "BlobWarning", value: 335, isUnsigned: true)
!265 = !DIEnumerator(name: "StreamWarning", value: 340, isUnsigned: true)
!266 = !DIEnumerator(name: "CacheWarning", value: 345, isUnsigned: true)
!267 = !DIEnumerator(name: "CoderWarning", value: 350, isUnsigned: true)
!268 = !DIEnumerator(name: "FilterWarning", value: 352, isUnsigned: true)
!269 = !DIEnumerator(name: "ModuleWarning", value: 355, isUnsigned: true)
!270 = !DIEnumerator(name: "DrawWarning", value: 360, isUnsigned: true)
!271 = !DIEnumerator(name: "ImageWarning", value: 365, isUnsigned: true)
!272 = !DIEnumerator(name: "WandWarning", value: 370, isUnsigned: true)
!273 = !DIEnumerator(name: "RandomWarning", value: 375, isUnsigned: true)
!274 = !DIEnumerator(name: "XServerWarning", value: 380, isUnsigned: true)
!275 = !DIEnumerator(name: "MonitorWarning", value: 385, isUnsigned: true)
!276 = !DIEnumerator(name: "RegistryWarning", value: 390, isUnsigned: true)
!277 = !DIEnumerator(name: "ConfigureWarning", value: 395, isUnsigned: true)
!278 = !DIEnumerator(name: "PolicyWarning", value: 399, isUnsigned: true)
!279 = !DIEnumerator(name: "ErrorException", value: 400, isUnsigned: true)
!280 = !DIEnumerator(name: "ResourceLimitError", value: 400, isUnsigned: true)
!281 = !DIEnumerator(name: "TypeError", value: 405, isUnsigned: true)
!282 = !DIEnumerator(name: "OptionError", value: 410, isUnsigned: true)
!283 = !DIEnumerator(name: "DelegateError", value: 415, isUnsigned: true)
!284 = !DIEnumerator(name: "MissingDelegateError", value: 420, isUnsigned: true)
!285 = !DIEnumerator(name: "CorruptImageError", value: 425, isUnsigned: true)
!286 = !DIEnumerator(name: "FileOpenError", value: 430, isUnsigned: true)
!287 = !DIEnumerator(name: "BlobError", value: 435, isUnsigned: true)
!288 = !DIEnumerator(name: "StreamError", value: 440, isUnsigned: true)
!289 = !DIEnumerator(name: "CacheError", value: 445, isUnsigned: true)
!290 = !DIEnumerator(name: "CoderError", value: 450, isUnsigned: true)
!291 = !DIEnumerator(name: "FilterError", value: 452, isUnsigned: true)
!292 = !DIEnumerator(name: "ModuleError", value: 455, isUnsigned: true)
!293 = !DIEnumerator(name: "DrawError", value: 460, isUnsigned: true)
!294 = !DIEnumerator(name: "ImageError", value: 465, isUnsigned: true)
!295 = !DIEnumerator(name: "WandError", value: 470, isUnsigned: true)
!296 = !DIEnumerator(name: "RandomError", value: 475, isUnsigned: true)
!297 = !DIEnumerator(name: "XServerError", value: 480, isUnsigned: true)
!298 = !DIEnumerator(name: "MonitorError", value: 485, isUnsigned: true)
!299 = !DIEnumerator(name: "RegistryError", value: 490, isUnsigned: true)
!300 = !DIEnumerator(name: "ConfigureError", value: 495, isUnsigned: true)
!301 = !DIEnumerator(name: "PolicyError", value: 499, isUnsigned: true)
!302 = !DIEnumerator(name: "FatalErrorException", value: 700, isUnsigned: true)
!303 = !DIEnumerator(name: "ResourceLimitFatalError", value: 700, isUnsigned: true)
!304 = !DIEnumerator(name: "TypeFatalError", value: 705, isUnsigned: true)
!305 = !DIEnumerator(name: "OptionFatalError", value: 710, isUnsigned: true)
!306 = !DIEnumerator(name: "DelegateFatalError", value: 715, isUnsigned: true)
!307 = !DIEnumerator(name: "MissingDelegateFatalError", value: 720, isUnsigned: true)
!308 = !DIEnumerator(name: "CorruptImageFatalError", value: 725, isUnsigned: true)
!309 = !DIEnumerator(name: "FileOpenFatalError", value: 730, isUnsigned: true)
!310 = !DIEnumerator(name: "BlobFatalError", value: 735, isUnsigned: true)
!311 = !DIEnumerator(name: "StreamFatalError", value: 740, isUnsigned: true)
!312 = !DIEnumerator(name: "CacheFatalError", value: 745, isUnsigned: true)
!313 = !DIEnumerator(name: "CoderFatalError", value: 750, isUnsigned: true)
!314 = !DIEnumerator(name: "FilterFatalError", value: 752, isUnsigned: true)
!315 = !DIEnumerator(name: "ModuleFatalError", value: 755, isUnsigned: true)
!316 = !DIEnumerator(name: "DrawFatalError", value: 760, isUnsigned: true)
!317 = !DIEnumerator(name: "ImageFatalError", value: 765, isUnsigned: true)
!318 = !DIEnumerator(name: "WandFatalError", value: 770, isUnsigned: true)
!319 = !DIEnumerator(name: "RandomFatalError", value: 775, isUnsigned: true)
!320 = !DIEnumerator(name: "XServerFatalError", value: 780, isUnsigned: true)
!321 = !DIEnumerator(name: "MonitorFatalError", value: 785, isUnsigned: true)
!322 = !DIEnumerator(name: "RegistryFatalError", value: 790, isUnsigned: true)
!323 = !DIEnumerator(name: "ConfigureFatalError", value: 795, isUnsigned: true)
!324 = !DIEnumerator(name: "PolicyFatalError", value: 799, isUnsigned: true)
!325 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !326, line: 31, baseType: !5, size: 32, elements: !327)
!326 = !DIFile(filename: "./magick/pixel.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!327 = !{!328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341}
!328 = !DIEnumerator(name: "UndefinedInterpolatePixel", value: 0, isUnsigned: true)
!329 = !DIEnumerator(name: "AverageInterpolatePixel", value: 1, isUnsigned: true)
!330 = !DIEnumerator(name: "BicubicInterpolatePixel", value: 2, isUnsigned: true)
!331 = !DIEnumerator(name: "BilinearInterpolatePixel", value: 3, isUnsigned: true)
!332 = !DIEnumerator(name: "FilterInterpolatePixel", value: 4, isUnsigned: true)
!333 = !DIEnumerator(name: "IntegerInterpolatePixel", value: 5, isUnsigned: true)
!334 = !DIEnumerator(name: "MeshInterpolatePixel", value: 6, isUnsigned: true)
!335 = !DIEnumerator(name: "NearestNeighborInterpolatePixel", value: 7, isUnsigned: true)
!336 = !DIEnumerator(name: "SplineInterpolatePixel", value: 8, isUnsigned: true)
!337 = !DIEnumerator(name: "Average9InterpolatePixel", value: 9, isUnsigned: true)
!338 = !DIEnumerator(name: "Average16InterpolatePixel", value: 10, isUnsigned: true)
!339 = !DIEnumerator(name: "BlendInterpolatePixel", value: 11, isUnsigned: true)
!340 = !DIEnumerator(name: "BackgroundInterpolatePixel", value: 12, isUnsigned: true)
!341 = !DIEnumerator(name: "CatromInterpolatePixel", value: 13, isUnsigned: true)
!342 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !73, line: 47, baseType: !5, size: 32, elements: !343)
!343 = !{!344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355}
!344 = !DIEnumerator(name: "UndefinedType", value: 0, isUnsigned: true)
!345 = !DIEnumerator(name: "BilevelType", value: 1, isUnsigned: true)
!346 = !DIEnumerator(name: "GrayscaleType", value: 2, isUnsigned: true)
!347 = !DIEnumerator(name: "GrayscaleMatteType", value: 3, isUnsigned: true)
!348 = !DIEnumerator(name: "PaletteType", value: 4, isUnsigned: true)
!349 = !DIEnumerator(name: "PaletteMatteType", value: 5, isUnsigned: true)
!350 = !DIEnumerator(name: "TrueColorType", value: 6, isUnsigned: true)
!351 = !DIEnumerator(name: "TrueColorMatteType", value: 7, isUnsigned: true)
!352 = !DIEnumerator(name: "ColorSeparationType", value: 8, isUnsigned: true)
!353 = !DIEnumerator(name: "ColorSeparationMatteType", value: 9, isUnsigned: true)
!354 = !DIEnumerator(name: "OptimizeType", value: 10, isUnsigned: true)
!355 = !DIEnumerator(name: "PaletteBilevelMatteType", value: 11, isUnsigned: true)
!356 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !326, line: 67, baseType: !5, size: 32, elements: !357)
!357 = !{!358, !359, !360, !361, !362, !363, !364, !365, !366, !367}
!358 = !DIEnumerator(name: "UndefinedPixelIntensityMethod", value: 0, isUnsigned: true)
!359 = !DIEnumerator(name: "AveragePixelIntensityMethod", value: 1, isUnsigned: true)
!360 = !DIEnumerator(name: "BrightnessPixelIntensityMethod", value: 2, isUnsigned: true)
!361 = !DIEnumerator(name: "LightnessPixelIntensityMethod", value: 3, isUnsigned: true)
!362 = !DIEnumerator(name: "Rec601LumaPixelIntensityMethod", value: 4, isUnsigned: true)
!363 = !DIEnumerator(name: "Rec601LuminancePixelIntensityMethod", value: 5, isUnsigned: true)
!364 = !DIEnumerator(name: "Rec709LumaPixelIntensityMethod", value: 6, isUnsigned: true)
!365 = !DIEnumerator(name: "Rec709LuminancePixelIntensityMethod", value: 7, isUnsigned: true)
!366 = !DIEnumerator(name: "RMSPixelIntensityMethod", value: 8, isUnsigned: true)
!367 = !DIEnumerator(name: "MSPixelIntensityMethod", value: 9, isUnsigned: true)
!368 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !369, line: 34, baseType: !5, size: 32, elements: !370)
!369 = !DIFile(filename: "./magick/log.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!370 = !{!371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392}
!371 = !DIEnumerator(name: "UndefinedEvents", value: 0, isUnsigned: true)
!372 = !DIEnumerator(name: "NoEvents", value: 0, isUnsigned: true)
!373 = !DIEnumerator(name: "TraceEvent", value: 1, isUnsigned: true)
!374 = !DIEnumerator(name: "AnnotateEvent", value: 2, isUnsigned: true)
!375 = !DIEnumerator(name: "BlobEvent", value: 4, isUnsigned: true)
!376 = !DIEnumerator(name: "CacheEvent", value: 8, isUnsigned: true)
!377 = !DIEnumerator(name: "CoderEvent", value: 16, isUnsigned: true)
!378 = !DIEnumerator(name: "ConfigureEvent", value: 32, isUnsigned: true)
!379 = !DIEnumerator(name: "DeprecateEvent", value: 64, isUnsigned: true)
!380 = !DIEnumerator(name: "DrawEvent", value: 128, isUnsigned: true)
!381 = !DIEnumerator(name: "ExceptionEvent", value: 256, isUnsigned: true)
!382 = !DIEnumerator(name: "ImageEvent", value: 512, isUnsigned: true)
!383 = !DIEnumerator(name: "LocaleEvent", value: 1024, isUnsigned: true)
!384 = !DIEnumerator(name: "ModuleEvent", value: 2048, isUnsigned: true)
!385 = !DIEnumerator(name: "PolicyEvent", value: 4096, isUnsigned: true)
!386 = !DIEnumerator(name: "ResourceEvent", value: 8192, isUnsigned: true)
!387 = !DIEnumerator(name: "TransformEvent", value: 16384, isUnsigned: true)
!388 = !DIEnumerator(name: "UserEvent", value: 36864, isUnsigned: true)
!389 = !DIEnumerator(name: "WandEvent", value: 65536, isUnsigned: true)
!390 = !DIEnumerator(name: "X11Event", value: 131072, isUnsigned: true)
!391 = !DIEnumerator(name: "AccelerateEvent", value: 262144, isUnsigned: true)
!392 = !DIEnumerator(name: "AllEvents", value: 2147483647, isUnsigned: true)
!393 = !{!394, !395, !400, !411, !412, !413}
!394 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!395 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !396, line: 77, baseType: !397)
!396 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!397 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ssize_t", file: !398, line: 193, baseType: !399)
!398 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!399 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!401 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !402)
!402 = !DIDerivedType(tag: DW_TAG_typedef, name: "PixelPacket", file: !326, line: 148, baseType: !403)
!403 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PixelPacket", file: !326, line: 131, size: 64, elements: !404)
!404 = !{!405, !408, !409, !410}
!405 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !403, file: !326, line: 143, baseType: !406, size: 16)
!406 = !DIDerivedType(tag: DW_TAG_typedef, name: "Quantum", file: !4, line: 93, baseType: !407)
!407 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !403, file: !326, line: 144, baseType: !406, size: 16, offset: 16)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !403, file: !326, line: 145, baseType: !406, size: 16, offset: 32)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "opacity", scope: !403, file: !326, line: 146, baseType: !406, size: 16, offset: 48)
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!412 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64)
!414 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !415)
!415 = !DIDerivedType(tag: DW_TAG_typedef, name: "IndexPacket", file: !326, line: 129, baseType: !406)
!416 = !{i32 7, !"Dwarf Version", i32 4}
!417 = !{i32 2, !"Debug Info Version", i32 3}
!418 = !{i32 1, !"wchar_size", i32 4}
!419 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!420 = distinct !DISubprogram(name: "GetImageTotalInkDensity", scope: !1, file: !1, line: 83, type: !421, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !628)
!421 = !DISubroutineType(types: !422)
!422 = !{!412, !423}
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!424 = !DIDerivedType(tag: DW_TAG_typedef, name: "Image", file: !4, line: 221, baseType: !425)
!425 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Image", file: !73, line: 150, size: 105920, elements: !426)
!426 = !{!427, !429, !431, !433, !436, !438, !440, !441, !442, !443, !444, !445, !447, !448, !449, !450, !451, !465, !467, !468, !470, !473, !474, !475, !476, !477, !478, !486, !487, !488, !489, !490, !491, !493, !495, !497, !499, !501, !503, !505, !506, !507, !508, !509, !510, !511, !519, !534, !548, !549, !550, !551, !555, !559, !563, !564, !565, !566, !567, !585, !586, !588, !589, !599, !600, !602, !603, !604, !605, !606, !607, !609, !610, !611, !612, !613, !614, !615, !617, !618, !619, !620, !621, !625, !627}
!427 = !DIDerivedType(tag: DW_TAG_member, name: "storage_class", scope: !425, file: !73, line: 153, baseType: !428, size: 32)
!428 = !DIDerivedType(tag: DW_TAG_typedef, name: "ClassType", file: !4, line: 209, baseType: !3)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !425, file: !73, line: 156, baseType: !430, size: 32, offset: 32)
!430 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorspaceType", file: !11, line: 61, baseType: !10)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "compression", scope: !425, file: !73, line: 159, baseType: !432, size: 32, offset: 64)
!432 = !DIDerivedType(tag: DW_TAG_typedef, name: "CompressionType", file: !48, line: 49, baseType: !47)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !425, file: !73, line: 162, baseType: !434, size: 64, offset: 128)
!434 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !435, line: 46, baseType: !394)
!435 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!436 = !DIDerivedType(tag: DW_TAG_member, name: "orientation", scope: !425, file: !73, line: 165, baseType: !437, size: 32, offset: 192)
!437 = !DIDerivedType(tag: DW_TAG_typedef, name: "OrientationType", file: !73, line: 86, baseType: !72)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "taint", scope: !425, file: !73, line: 168, baseType: !439, size: 32, offset: 224)
!439 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickBooleanType", file: !4, line: 215, baseType: !84)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "matte", scope: !425, file: !73, line: 169, baseType: !439, size: 32, offset: 256)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !425, file: !73, line: 172, baseType: !434, size: 64, offset: 320)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "rows", scope: !425, file: !73, line: 173, baseType: !434, size: 64, offset: 384)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !425, file: !73, line: 174, baseType: !434, size: 64, offset: 448)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "colors", scope: !425, file: !73, line: 175, baseType: !434, size: 64, offset: 512)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "colormap", scope: !425, file: !73, line: 178, baseType: !446, size: 64, offset: 576)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "background_color", scope: !425, file: !73, line: 179, baseType: !402, size: 64, offset: 640)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "border_color", scope: !425, file: !73, line: 180, baseType: !402, size: 64, offset: 704)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "matte_color", scope: !425, file: !73, line: 181, baseType: !402, size: 64, offset: 768)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !425, file: !73, line: 184, baseType: !412, size: 64, offset: 832)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "chromaticity", scope: !425, file: !73, line: 187, baseType: !452, size: 768, offset: 896)
!452 = !DIDerivedType(tag: DW_TAG_typedef, name: "ChromaticityInfo", file: !73, line: 128, baseType: !453)
!453 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ChromaticityInfo", file: !73, line: 121, size: 768, elements: !454)
!454 = !{!455, !462, !463, !464}
!455 = !DIDerivedType(tag: DW_TAG_member, name: "red_primary", scope: !453, file: !73, line: 124, baseType: !456, size: 192)
!456 = !DIDerivedType(tag: DW_TAG_typedef, name: "PrimaryInfo", file: !73, line: 101, baseType: !457)
!457 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PrimaryInfo", file: !73, line: 95, size: 192, elements: !458)
!458 = !{!459, !460, !461}
!459 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !457, file: !73, line: 98, baseType: !412, size: 64)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !457, file: !73, line: 99, baseType: !412, size: 64, offset: 64)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "z", scope: !457, file: !73, line: 100, baseType: !412, size: 64, offset: 128)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "green_primary", scope: !453, file: !73, line: 125, baseType: !456, size: 192, offset: 192)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "blue_primary", scope: !453, file: !73, line: 126, baseType: !456, size: 192, offset: 384)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "white_point", scope: !453, file: !73, line: 127, baseType: !456, size: 192, offset: 576)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "rendering_intent", scope: !425, file: !73, line: 190, baseType: !466, size: 32, offset: 1664)
!466 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderingIntent", file: !89, line: 49, baseType: !88)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !425, file: !73, line: 193, baseType: !411, size: 64, offset: 1728)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !425, file: !73, line: 196, baseType: !469, size: 32, offset: 1792)
!469 = !DIDerivedType(tag: DW_TAG_typedef, name: "ResolutionType", file: !73, line: 93, baseType: !96)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "montage", scope: !425, file: !73, line: 199, baseType: !471, size: 64, offset: 1856)
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64)
!472 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "directory", scope: !425, file: !73, line: 200, baseType: !471, size: 64, offset: 1920)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "geometry", scope: !425, file: !73, line: 201, baseType: !471, size: 64, offset: 1984)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !425, file: !73, line: 204, baseType: !395, size: 64, offset: 2048)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "x_resolution", scope: !425, file: !73, line: 207, baseType: !412, size: 64, offset: 2112)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "y_resolution", scope: !425, file: !73, line: 208, baseType: !412, size: 64, offset: 2176)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "page", scope: !425, file: !73, line: 211, baseType: !479, size: 256, offset: 2240)
!479 = !DIDerivedType(tag: DW_TAG_typedef, name: "RectangleInfo", file: !153, line: 130, baseType: !480)
!480 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_RectangleInfo", file: !153, line: 121, size: 256, elements: !481)
!481 = !{!482, !483, !484, !485}
!482 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !480, file: !153, line: 124, baseType: !434, size: 64)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !480, file: !153, line: 125, baseType: !434, size: 64, offset: 64)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !480, file: !153, line: 128, baseType: !395, size: 64, offset: 128)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !480, file: !153, line: 129, baseType: !395, size: 64, offset: 192)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "extract_info", scope: !425, file: !73, line: 212, baseType: !479, size: 256, offset: 2496)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "tile_info", scope: !425, file: !73, line: 213, baseType: !479, size: 256, offset: 2752)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "bias", scope: !425, file: !73, line: 216, baseType: !412, size: 64, offset: 3008)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "blur", scope: !425, file: !73, line: 217, baseType: !412, size: 64, offset: 3072)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "fuzz", scope: !425, file: !73, line: 218, baseType: !412, size: 64, offset: 3136)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !425, file: !73, line: 221, baseType: !492, size: 32, offset: 3200)
!492 = !DIDerivedType(tag: DW_TAG_typedef, name: "FilterTypes", file: !102, line: 66, baseType: !101)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "interlace", scope: !425, file: !73, line: 224, baseType: !494, size: 32, offset: 3232)
!494 = !DIDerivedType(tag: DW_TAG_typedef, name: "InterlaceType", file: !73, line: 73, baseType: !136)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "endian", scope: !425, file: !73, line: 227, baseType: !496, size: 32, offset: 3264)
!496 = !DIDerivedType(tag: DW_TAG_typedef, name: "EndianType", file: !147, line: 35, baseType: !146)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !425, file: !73, line: 230, baseType: !498, size: 32, offset: 3296)
!498 = !DIDerivedType(tag: DW_TAG_typedef, name: "GravityType", file: !153, line: 91, baseType: !152)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !425, file: !73, line: 233, baseType: !500, size: 32, offset: 3328)
!500 = !DIDerivedType(tag: DW_TAG_typedef, name: "CompositeOperator", file: !168, line: 99, baseType: !167)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "dispose", scope: !425, file: !73, line: 236, baseType: !502, size: 32, offset: 3360)
!502 = !DIDerivedType(tag: DW_TAG_typedef, name: "DisposeType", file: !239, line: 32, baseType: !238)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "clip_mask", scope: !425, file: !73, line: 239, baseType: !504, size: 64, offset: 3392)
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !425, size: 64)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !425, file: !73, line: 242, baseType: !434, size: 64, offset: 3456)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !425, file: !73, line: 243, baseType: !434, size: 64, offset: 3520)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_second", scope: !425, file: !73, line: 246, baseType: !395, size: 64, offset: 3584)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "iterations", scope: !425, file: !73, line: 249, baseType: !434, size: 64, offset: 3648)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "total_colors", scope: !425, file: !73, line: 250, baseType: !434, size: 64, offset: 3712)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "start_loop", scope: !425, file: !73, line: 253, baseType: !395, size: 64, offset: 3776)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !425, file: !73, line: 256, baseType: !512, size: 192, offset: 3840)
!512 = !DIDerivedType(tag: DW_TAG_typedef, name: "ErrorInfo", file: !513, line: 68, baseType: !514)
!513 = !DIFile(filename: "./magick/color.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!514 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ErrorInfo", file: !513, line: 62, size: 192, elements: !515)
!515 = !{!516, !517, !518}
!516 = !DIDerivedType(tag: DW_TAG_member, name: "mean_error_per_pixel", scope: !514, file: !513, line: 65, baseType: !412, size: 64)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "normalized_mean_error", scope: !514, file: !513, line: 66, baseType: !412, size: 64, offset: 64)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "normalized_maximum_error", scope: !514, file: !513, line: 67, baseType: !412, size: 64, offset: 128)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "timer", scope: !425, file: !73, line: 259, baseType: !520, size: 512, offset: 4032)
!520 = !DIDerivedType(tag: DW_TAG_typedef, name: "TimerInfo", file: !247, line: 51, baseType: !521)
!521 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_TimerInfo", file: !247, line: 40, size: 512, elements: !522)
!522 = !{!523, !530, !531, !533}
!523 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !521, file: !247, line: 43, baseType: !524, size: 192)
!524 = !DIDerivedType(tag: DW_TAG_typedef, name: "Timer", file: !247, line: 38, baseType: !525)
!525 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Timer", file: !247, line: 32, size: 192, elements: !526)
!526 = !{!527, !528, !529}
!527 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !525, file: !247, line: 35, baseType: !412, size: 64)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "stop", scope: !525, file: !247, line: 36, baseType: !412, size: 64, offset: 64)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "total", scope: !525, file: !247, line: 37, baseType: !412, size: 64, offset: 128)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "elapsed", scope: !521, file: !247, line: 44, baseType: !524, size: 192, offset: 192)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !521, file: !247, line: 47, baseType: !532, size: 32, offset: 384)
!532 = !DIDerivedType(tag: DW_TAG_typedef, name: "TimerState", file: !247, line: 30, baseType: !246)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !521, file: !247, line: 50, baseType: !434, size: 64, offset: 448)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "progress_monitor", scope: !425, file: !73, line: 262, baseType: !535, size: 64, offset: 4544)
!535 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickProgressMonitor", file: !536, line: 26, baseType: !537)
!536 = !DIFile(filename: "./magick/monitor.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !538, size: 64)
!538 = !DISubroutineType(types: !539)
!539 = !{!439, !540, !542, !545, !411}
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !541, size: 64)
!541 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !472)
!542 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !543)
!543 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickOffsetType", file: !4, line: 150, baseType: !544)
!544 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!545 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !546)
!546 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickSizeType", file: !4, line: 151, baseType: !547)
!547 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "client_data", scope: !425, file: !73, line: 265, baseType: !411, size: 64, offset: 4608)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !425, file: !73, line: 266, baseType: !411, size: 64, offset: 4672)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !425, file: !73, line: 267, baseType: !411, size: 64, offset: 4736)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "ascii85", scope: !425, file: !73, line: 270, baseType: !552, size: 64, offset: 4800)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !553, size: 64)
!553 = !DIDerivedType(tag: DW_TAG_typedef, name: "Ascii85Info", file: !48, line: 52, baseType: !554)
!554 = !DICompositeType(tag: DW_TAG_structure_type, name: "_Ascii85Info", file: !48, line: 51, flags: DIFlagFwdDecl)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "blob", scope: !425, file: !73, line: 273, baseType: !556, size: 64, offset: 4864)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !557, size: 64)
!557 = !DIDerivedType(tag: DW_TAG_typedef, name: "BlobInfo", file: !4, line: 217, baseType: !558)
!558 = !DICompositeType(tag: DW_TAG_structure_type, name: "_BlobInfo", file: !4, line: 217, flags: DIFlagFwdDecl)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !425, file: !73, line: 276, baseType: !560, size: 32768, offset: 4928)
!560 = !DICompositeType(tag: DW_TAG_array_type, baseType: !472, size: 32768, elements: !561)
!561 = !{!562}
!562 = !DISubrange(count: 4096)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "magick_filename", scope: !425, file: !73, line: 277, baseType: !560, size: 32768, offset: 37696)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "magick", scope: !425, file: !73, line: 278, baseType: !560, size: 32768, offset: 70464)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "magick_columns", scope: !425, file: !73, line: 281, baseType: !434, size: 64, offset: 103232)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "magick_rows", scope: !425, file: !73, line: 282, baseType: !434, size: 64, offset: 103296)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "exception", scope: !425, file: !73, line: 285, baseType: !568, size: 448, offset: 103360)
!568 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExceptionInfo", file: !4, line: 219, baseType: !569)
!569 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ExceptionInfo", file: !253, line: 102, size: 448, elements: !570)
!570 = !{!571, !573, !575, !576, !577, !578, !579, !584}
!571 = !DIDerivedType(tag: DW_TAG_member, name: "severity", scope: !569, file: !253, line: 105, baseType: !572, size: 32)
!572 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExceptionType", file: !253, line: 100, baseType: !252)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "error_number", scope: !569, file: !253, line: 108, baseType: !574, size: 32, offset: 32)
!574 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !569, file: !253, line: 111, baseType: !471, size: 64, offset: 64)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !569, file: !253, line: 112, baseType: !471, size: 64, offset: 128)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "exceptions", scope: !569, file: !253, line: 115, baseType: !411, size: 64, offset: 192)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "relinquish", scope: !569, file: !253, line: 118, baseType: !439, size: 32, offset: 256)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "semaphore", scope: !569, file: !253, line: 121, baseType: !580, size: 64, offset: 320)
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !581, size: 64)
!581 = !DIDerivedType(tag: DW_TAG_typedef, name: "SemaphoreInfo", file: !582, line: 26, baseType: !583)
!582 = !DIFile(filename: "./magick/semaphore.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!583 = !DICompositeType(tag: DW_TAG_structure_type, name: "SemaphoreInfo", file: !582, line: 25, flags: DIFlagFwdDecl)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !569, file: !253, line: 124, baseType: !434, size: 64, offset: 384)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !425, file: !73, line: 288, baseType: !439, size: 32, offset: 103808)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "reference_count", scope: !425, file: !73, line: 291, baseType: !587, size: 64, offset: 103872)
!587 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !395)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "semaphore", scope: !425, file: !73, line: 294, baseType: !580, size: 64, offset: 103936)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "color_profile", scope: !425, file: !73, line: 297, baseType: !590, size: 256, offset: 104000)
!590 = !DIDerivedType(tag: DW_TAG_typedef, name: "ProfileInfo", file: !89, line: 40, baseType: !591)
!591 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ProfileInfo", file: !89, line: 27, size: 256, elements: !592)
!592 = !{!593, !594, !595, !598}
!593 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !591, file: !89, line: 30, baseType: !471, size: 64)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !591, file: !89, line: 33, baseType: !434, size: 64, offset: 64)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !591, file: !89, line: 36, baseType: !596, size: 64, offset: 128)
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 64)
!597 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !591, file: !89, line: 39, baseType: !434, size: 64, offset: 192)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "iptc_profile", scope: !425, file: !73, line: 298, baseType: !590, size: 256, offset: 104256)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "generic_profile", scope: !425, file: !73, line: 299, baseType: !601, size: 64, offset: 104512)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !590, size: 64)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "generic_profiles", scope: !425, file: !73, line: 302, baseType: !434, size: 64, offset: 104576)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !425, file: !73, line: 305, baseType: !434, size: 64, offset: 104640)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "previous", scope: !425, file: !73, line: 308, baseType: !504, size: 64, offset: 104704)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !425, file: !73, line: 309, baseType: !504, size: 64, offset: 104768)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !425, file: !73, line: 310, baseType: !504, size: 64, offset: 104832)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "interpolate", scope: !425, file: !73, line: 313, baseType: !608, size: 32, offset: 104896)
!608 = !DIDerivedType(tag: DW_TAG_typedef, name: "InterpolatePixelMethod", file: !326, line: 47, baseType: !325)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "black_point_compensation", scope: !425, file: !73, line: 316, baseType: !439, size: 32, offset: 104928)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_color", scope: !425, file: !73, line: 319, baseType: !402, size: 64, offset: 104960)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !425, file: !73, line: 322, baseType: !504, size: 64, offset: 105024)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "tile_offset", scope: !425, file: !73, line: 325, baseType: !479, size: 256, offset: 105088)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !425, file: !73, line: 328, baseType: !411, size: 64, offset: 105344)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "artifacts", scope: !425, file: !73, line: 329, baseType: !411, size: 64, offset: 105408)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !425, file: !73, line: 332, baseType: !616, size: 32, offset: 105472)
!616 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageType", file: !73, line: 61, baseType: !342)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "dither", scope: !425, file: !73, line: 335, baseType: !439, size: 32, offset: 105504)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "extent", scope: !425, file: !73, line: 338, baseType: !546, size: 64, offset: 105536)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "ping", scope: !425, file: !73, line: 341, baseType: !439, size: 32, offset: 105600)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !425, file: !73, line: 344, baseType: !434, size: 64, offset: 105664)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !425, file: !73, line: 347, baseType: !622, size: 64, offset: 105728)
!622 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !623, line: 7, baseType: !624)
!623 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/time_t.h", directory: "")
!624 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !398, line: 160, baseType: !399)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "intensity", scope: !425, file: !73, line: 350, baseType: !626, size: 32, offset: 105792)
!626 = !DIDerivedType(tag: DW_TAG_typedef, name: "PixelIntensityMethod", file: !326, line: 79, baseType: !356)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !425, file: !73, line: 353, baseType: !434, size: 64, offset: 105856)
!628 = !{}
!629 = !DILocalVariable(name: "image", arg: 1, scope: !420, file: !1, line: 83, type: !423)
!630 = !DILocation(line: 83, column: 52, scope: !420)
!631 = !DILocalVariable(name: "image_view", scope: !420, file: !1, line: 86, type: !632)
!632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !633, size: 64)
!633 = !DIDerivedType(tag: DW_TAG_typedef, name: "CacheView", file: !634, line: 50, baseType: !635)
!634 = !DIFile(filename: "./magick/cache-view.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!635 = !DICompositeType(tag: DW_TAG_structure_type, name: "_CacheView", file: !326, line: 160, flags: DIFlagFwdDecl)
!636 = !DILocation(line: 86, column: 6, scope: !420)
!637 = !DILocalVariable(name: "total_ink_density", scope: !420, file: !1, line: 89, type: !412)
!638 = !DILocation(line: 89, column: 5, scope: !420)
!639 = !DILocalVariable(name: "exception", scope: !420, file: !1, line: 92, type: !640)
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !568, size: 64)
!641 = !DILocation(line: 92, column: 6, scope: !420)
!642 = !DILocalVariable(name: "status", scope: !420, file: !1, line: 95, type: !439)
!643 = !DILocation(line: 95, column: 5, scope: !420)
!644 = !DILocalVariable(name: "y", scope: !420, file: !1, line: 98, type: !395)
!645 = !DILocation(line: 98, column: 5, scope: !420)
!646 = !DILocation(line: 101, column: 7, scope: !647)
!647 = distinct !DILexicalBlock(scope: !420, file: !1, line: 101, column: 7)
!648 = !DILocation(line: 101, column: 14, scope: !647)
!649 = !DILocation(line: 101, column: 20, scope: !647)
!650 = !DILocation(line: 101, column: 7, scope: !420)
!651 = !DILocation(line: 102, column: 12, scope: !647)
!652 = !DILocation(line: 102, column: 5, scope: !647)
!653 = !DILocation(line: 104, column: 7, scope: !654)
!654 = distinct !DILexicalBlock(scope: !420, file: !1, line: 104, column: 7)
!655 = !DILocation(line: 104, column: 14, scope: !654)
!656 = !DILocation(line: 104, column: 25, scope: !654)
!657 = !DILocation(line: 104, column: 7, scope: !420)
!658 = !DILocation(line: 106, column: 36, scope: !659)
!659 = distinct !DILexicalBlock(scope: !654, file: !1, line: 105, column: 5)
!660 = !DILocation(line: 106, column: 43, scope: !659)
!661 = !DILocation(line: 107, column: 57, scope: !659)
!662 = !DILocation(line: 107, column: 64, scope: !659)
!663 = !DILocation(line: 106, column: 14, scope: !659)
!664 = !DILocation(line: 108, column: 7, scope: !659)
!665 = !DILocation(line: 110, column: 9, scope: !420)
!666 = !DILocation(line: 111, column: 20, scope: !420)
!667 = !DILocation(line: 112, column: 15, scope: !420)
!668 = !DILocation(line: 112, column: 22, scope: !420)
!669 = !DILocation(line: 112, column: 12, scope: !420)
!670 = !DILocation(line: 113, column: 38, scope: !420)
!671 = !DILocation(line: 113, column: 44, scope: !420)
!672 = !DILocation(line: 113, column: 14, scope: !420)
!673 = !DILocation(line: 113, column: 13, scope: !420)
!674 = !DILocation(line: 118, column: 9, scope: !675)
!675 = distinct !DILexicalBlock(scope: !420, file: !1, line: 118, column: 3)
!676 = !DILocation(line: 118, column: 8, scope: !675)
!677 = !DILocation(line: 118, column: 13, scope: !678)
!678 = distinct !DILexicalBlock(scope: !675, file: !1, line: 118, column: 3)
!679 = !DILocation(line: 118, column: 27, scope: !678)
!680 = !DILocation(line: 118, column: 34, scope: !678)
!681 = !DILocation(line: 118, column: 15, scope: !678)
!682 = !DILocation(line: 118, column: 3, scope: !675)
!683 = !DILocalVariable(name: "density", scope: !684, file: !1, line: 121, type: !412)
!684 = distinct !DILexicalBlock(scope: !678, file: !1, line: 119, column: 3)
!685 = !DILocation(line: 121, column: 7, scope: !684)
!686 = !DILocalVariable(name: "indexes", scope: !684, file: !1, line: 124, type: !413)
!687 = !DILocation(line: 124, column: 8, scope: !684)
!688 = !DILocalVariable(name: "p", scope: !684, file: !1, line: 127, type: !400)
!689 = !DILocation(line: 127, column: 8, scope: !684)
!690 = !DILocalVariable(name: "x", scope: !684, file: !1, line: 130, type: !395)
!691 = !DILocation(line: 130, column: 7, scope: !684)
!692 = !DILocation(line: 132, column: 33, scope: !684)
!693 = !DILocation(line: 132, column: 46, scope: !684)
!694 = !DILocation(line: 132, column: 48, scope: !684)
!695 = !DILocation(line: 132, column: 55, scope: !684)
!696 = !DILocation(line: 132, column: 65, scope: !684)
!697 = !DILocation(line: 132, column: 7, scope: !684)
!698 = !DILocation(line: 132, column: 6, scope: !684)
!699 = !DILocation(line: 133, column: 9, scope: !700)
!700 = distinct !DILexicalBlock(scope: !684, file: !1, line: 133, column: 9)
!701 = !DILocation(line: 133, column: 11, scope: !700)
!702 = !DILocation(line: 133, column: 9, scope: !684)
!703 = !DILocation(line: 135, column: 15, scope: !704)
!704 = distinct !DILexicalBlock(scope: !700, file: !1, line: 134, column: 7)
!705 = !DILocation(line: 136, column: 9, scope: !704)
!706 = !DILocation(line: 138, column: 43, scope: !684)
!707 = !DILocation(line: 138, column: 13, scope: !684)
!708 = !DILocation(line: 138, column: 12, scope: !684)
!709 = !DILocation(line: 139, column: 11, scope: !710)
!710 = distinct !DILexicalBlock(scope: !684, file: !1, line: 139, column: 5)
!711 = !DILocation(line: 139, column: 10, scope: !710)
!712 = !DILocation(line: 139, column: 15, scope: !713)
!713 = distinct !DILexicalBlock(scope: !710, file: !1, line: 139, column: 5)
!714 = !DILocation(line: 139, column: 29, scope: !713)
!715 = !DILocation(line: 139, column: 36, scope: !713)
!716 = !DILocation(line: 139, column: 17, scope: !713)
!717 = !DILocation(line: 139, column: 5, scope: !710)
!718 = !DILocation(line: 141, column: 24, scope: !719)
!719 = distinct !DILexicalBlock(scope: !713, file: !1, line: 140, column: 5)
!720 = !DILocation(line: 141, column: 15, scope: !719)
!721 = !DILocation(line: 141, column: 39, scope: !719)
!722 = !DILocation(line: 141, column: 38, scope: !719)
!723 = !DILocation(line: 142, column: 9, scope: !719)
!724 = !DILocation(line: 141, column: 55, scope: !719)
!725 = !DILocation(line: 142, column: 25, scope: !719)
!726 = !DILocation(line: 142, column: 24, scope: !719)
!727 = !DILocation(line: 141, column: 14, scope: !719)
!728 = !DILocation(line: 143, column: 11, scope: !729)
!729 = distinct !DILexicalBlock(scope: !719, file: !1, line: 143, column: 11)
!730 = !DILocation(line: 143, column: 21, scope: !729)
!731 = !DILocation(line: 143, column: 19, scope: !729)
!732 = !DILocation(line: 143, column: 11, scope: !719)
!733 = !DILocation(line: 148, column: 15, scope: !734)
!734 = distinct !DILexicalBlock(scope: !735, file: !1, line: 148, column: 15)
!735 = distinct !DILexicalBlock(scope: !729, file: !1, line: 147, column: 9)
!736 = !DILocation(line: 148, column: 25, scope: !734)
!737 = !DILocation(line: 148, column: 23, scope: !734)
!738 = !DILocation(line: 148, column: 15, scope: !735)
!739 = !DILocation(line: 149, column: 31, scope: !734)
!740 = !DILocation(line: 149, column: 30, scope: !734)
!741 = !DILocation(line: 149, column: 13, scope: !734)
!742 = !DILocation(line: 150, column: 9, scope: !735)
!743 = !DILocation(line: 151, column: 8, scope: !719)
!744 = !DILocation(line: 152, column: 5, scope: !719)
!745 = !DILocation(line: 139, column: 46, scope: !713)
!746 = !DILocation(line: 139, column: 5, scope: !713)
!747 = distinct !{!747, !717, !748}
!748 = !DILocation(line: 152, column: 5, scope: !710)
!749 = !DILocation(line: 153, column: 3, scope: !684)
!750 = !DILocation(line: 118, column: 41, scope: !678)
!751 = !DILocation(line: 118, column: 3, scope: !678)
!752 = distinct !{!752, !682, !753}
!753 = !DILocation(line: 153, column: 3, scope: !675)
!754 = !DILocation(line: 154, column: 31, scope: !420)
!755 = !DILocation(line: 154, column: 14, scope: !420)
!756 = !DILocation(line: 154, column: 13, scope: !420)
!757 = !DILocation(line: 155, column: 7, scope: !758)
!758 = distinct !DILexicalBlock(scope: !420, file: !1, line: 155, column: 7)
!759 = !DILocation(line: 155, column: 14, scope: !758)
!760 = !DILocation(line: 155, column: 7, scope: !420)
!761 = !DILocation(line: 156, column: 22, scope: !758)
!762 = !DILocation(line: 156, column: 5, scope: !758)
!763 = !DILocation(line: 157, column: 10, scope: !420)
!764 = !DILocation(line: 157, column: 3, scope: !420)
!765 = !DILocation(line: 158, column: 1, scope: !420)
