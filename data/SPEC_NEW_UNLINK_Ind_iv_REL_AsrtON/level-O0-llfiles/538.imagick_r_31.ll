; ModuleID = 'magick/cipher.c'
source_filename = "magick/cipher.c"
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
%struct._StringInfo = type { [4096 x i8], i8*, i64, i64 }

@.str = private unnamed_addr constant [16 x i8] c"magick/cipher.c\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"CipherSupportNotEnabled\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"`%s'\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @DecipherImage(%struct._Image* %image, i8* %passphrase, %struct._ExceptionInfo* %exception) #0 !dbg !620 {
entry:
  %image.addr = alloca %struct._Image*, align 8
  %passphrase.addr = alloca i8*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !625, metadata !DIExpression()), !dbg !626
  store i8* %passphrase, i8** %passphrase.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %passphrase.addr, metadata !627, metadata !DIExpression()), !dbg !628
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !629, metadata !DIExpression()), !dbg !630
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !631
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 59, !dbg !633
  %1 = load i32, i32* %debug, align 8, !dbg !633
  %cmp = icmp ne i32 %1, 0, !dbg !634
  br i1 %cmp, label %if.then, label %if.end, !dbg !635

if.then:                                          ; preds = %entry
  %2 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !636
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %2, i32 0, i32 53, !dbg !637
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !636
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1120, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !638
  br label %if.end, !dbg !639

if.end:                                           ; preds = %if.then, %entry
  %3 = load i8*, i8** %passphrase.addr, align 8, !dbg !640
  %4 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !641
  %cmp1 = icmp ne %struct._Image* %4, null, !dbg !641
  br i1 %cmp1, label %if.then2, label %if.end7, !dbg !644

if.then2:                                         ; preds = %if.end
  %5 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !641
  %exception3 = getelementptr inbounds %struct._Image, %struct._Image* %5, i32 0, i32 58, !dbg !641
  %6 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !641
  %filename4 = getelementptr inbounds %struct._Image, %struct._Image* %6, i32 0, i32 53, !dbg !641
  %arraydecay5 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename4, i64 0, i64 0, !dbg !641
  %call6 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception3, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1124, i32 465, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* %arraydecay5), !dbg !641
  br label %if.end7, !dbg !641

if.end7:                                          ; preds = %if.then2, %if.end
  ret i32 0, !dbg !644
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i32 @LogMagickEvent(i32, i8*, i8*, i64, i8*, ...) #2

declare dso_local i32 @ThrowMagickException(%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @PasskeyDecipherImage(%struct._Image* %image, %struct._StringInfo* %passkey, %struct._ExceptionInfo* %exception) #0 !dbg !645 {
entry:
  %image.addr = alloca %struct._Image*, align 8
  %passkey.addr = alloca %struct._StringInfo*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !658, metadata !DIExpression()), !dbg !659
  store %struct._StringInfo* %passkey, %struct._StringInfo** %passkey.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._StringInfo** %passkey.addr, metadata !660, metadata !DIExpression()), !dbg !661
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !662, metadata !DIExpression()), !dbg !663
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !664
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 59, !dbg !666
  %1 = load i32, i32* %debug, align 8, !dbg !666
  %cmp = icmp ne i32 %1, 0, !dbg !667
  br i1 %cmp, label %if.then, label %if.end, !dbg !668

if.then:                                          ; preds = %entry
  %2 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !669
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %2, i32 0, i32 53, !dbg !670
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !669
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1133, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !671
  br label %if.end, !dbg !672

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._StringInfo*, %struct._StringInfo** %passkey.addr, align 8, !dbg !673
  %4 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !674
  %cmp1 = icmp ne %struct._Image* %4, null, !dbg !674
  br i1 %cmp1, label %if.then2, label %if.end7, !dbg !677

if.then2:                                         ; preds = %if.end
  %5 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !674
  %exception3 = getelementptr inbounds %struct._Image, %struct._Image* %5, i32 0, i32 58, !dbg !674
  %6 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !674
  %filename4 = getelementptr inbounds %struct._Image, %struct._Image* %6, i32 0, i32 53, !dbg !674
  %arraydecay5 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename4, i64 0, i64 0, !dbg !674
  %call6 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception3, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1137, i32 465, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* %arraydecay5), !dbg !674
  br label %if.end7, !dbg !674

if.end7:                                          ; preds = %if.then2, %if.end
  ret i32 0, !dbg !677
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @EncipherImage(%struct._Image* %image, i8* %passphrase, %struct._ExceptionInfo* %exception) #0 !dbg !678 {
entry:
  %image.addr = alloca %struct._Image*, align 8
  %passphrase.addr = alloca i8*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !679, metadata !DIExpression()), !dbg !680
  store i8* %passphrase, i8** %passphrase.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %passphrase.addr, metadata !681, metadata !DIExpression()), !dbg !682
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !683, metadata !DIExpression()), !dbg !684
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !685
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 59, !dbg !687
  %1 = load i32, i32* %debug, align 8, !dbg !687
  %cmp = icmp ne i32 %1, 0, !dbg !688
  br i1 %cmp, label %if.then, label %if.end, !dbg !689

if.then:                                          ; preds = %entry
  %2 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !690
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %2, i32 0, i32 53, !dbg !691
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !690
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1176, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !692
  br label %if.end, !dbg !693

if.end:                                           ; preds = %if.then, %entry
  %3 = load i8*, i8** %passphrase.addr, align 8, !dbg !694
  %4 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !695
  %cmp1 = icmp ne %struct._Image* %4, null, !dbg !695
  br i1 %cmp1, label %if.then2, label %if.end7, !dbg !698

if.then2:                                         ; preds = %if.end
  %5 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !695
  %exception3 = getelementptr inbounds %struct._Image, %struct._Image* %5, i32 0, i32 58, !dbg !695
  %6 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !695
  %filename4 = getelementptr inbounds %struct._Image, %struct._Image* %6, i32 0, i32 53, !dbg !695
  %arraydecay5 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename4, i64 0, i64 0, !dbg !695
  %call6 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception3, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1180, i32 465, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* %arraydecay5), !dbg !695
  br label %if.end7, !dbg !695

if.end7:                                          ; preds = %if.then2, %if.end
  ret i32 0, !dbg !698
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @PasskeyEncipherImage(%struct._Image* %image, %struct._StringInfo* %passkey, %struct._ExceptionInfo* %exception) #0 !dbg !699 {
entry:
  %image.addr = alloca %struct._Image*, align 8
  %passkey.addr = alloca %struct._StringInfo*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !700, metadata !DIExpression()), !dbg !701
  store %struct._StringInfo* %passkey, %struct._StringInfo** %passkey.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._StringInfo** %passkey.addr, metadata !702, metadata !DIExpression()), !dbg !703
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !704, metadata !DIExpression()), !dbg !705
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !706
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 59, !dbg !708
  %1 = load i32, i32* %debug, align 8, !dbg !708
  %cmp = icmp ne i32 %1, 0, !dbg !709
  br i1 %cmp, label %if.then, label %if.end, !dbg !710

if.then:                                          ; preds = %entry
  %2 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !711
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %2, i32 0, i32 53, !dbg !712
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !711
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1189, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !713
  br label %if.end, !dbg !714

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._StringInfo*, %struct._StringInfo** %passkey.addr, align 8, !dbg !715
  %4 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !716
  %cmp1 = icmp ne %struct._Image* %4, null, !dbg !716
  br i1 %cmp1, label %if.then2, label %if.end7, !dbg !719

if.then2:                                         ; preds = %if.end
  %5 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !716
  %exception3 = getelementptr inbounds %struct._Image, %struct._Image* %5, i32 0, i32 58, !dbg !716
  %6 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !716
  %filename4 = getelementptr inbounds %struct._Image, %struct._Image* %6, i32 0, i32 53, !dbg !716
  %arraydecay5 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename4, i64 0, i64 0, !dbg !716
  %call6 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception3, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1193, i32 465, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* %arraydecay5), !dbg !716
  br label %if.end7, !dbg !716

if.end7:                                          ; preds = %if.then2, %if.end
  ret i32 0, !dbg !719
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!616, !617, !618}
!llvm.ident = !{!619}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !393, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "magick/cipher.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !9, !14, !51, !76, !88, !96, !101, !136, !146, !152, !167, !238, !246, !252, !325, !342, !356, !368}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 211, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "./magick/magick-type.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "MagickFalse", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "MagickTrue", value: 1, isUnsigned: true)
!9 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 204, baseType: !5, size: 32, elements: !10)
!10 = !{!11, !12, !13}
!11 = !DIEnumerator(name: "UndefinedClass", value: 0, isUnsigned: true)
!12 = !DIEnumerator(name: "DirectClass", value: 1, isUnsigned: true)
!13 = !DIEnumerator(name: "PseudoClass", value: 2, isUnsigned: true)
!14 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !15, line: 25, baseType: !5, size: 32, elements: !16)
!15 = !DIFile(filename: "./magick/colorspace.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!16 = !{!17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50}
!17 = !DIEnumerator(name: "UndefinedColorspace", value: 0, isUnsigned: true)
!18 = !DIEnumerator(name: "RGBColorspace", value: 1, isUnsigned: true)
!19 = !DIEnumerator(name: "GRAYColorspace", value: 2, isUnsigned: true)
!20 = !DIEnumerator(name: "TransparentColorspace", value: 3, isUnsigned: true)
!21 = !DIEnumerator(name: "OHTAColorspace", value: 4, isUnsigned: true)
!22 = !DIEnumerator(name: "LabColorspace", value: 5, isUnsigned: true)
!23 = !DIEnumerator(name: "XYZColorspace", value: 6, isUnsigned: true)
!24 = !DIEnumerator(name: "YCbCrColorspace", value: 7, isUnsigned: true)
!25 = !DIEnumerator(name: "YCCColorspace", value: 8, isUnsigned: true)
!26 = !DIEnumerator(name: "YIQColorspace", value: 9, isUnsigned: true)
!27 = !DIEnumerator(name: "YPbPrColorspace", value: 10, isUnsigned: true)
!28 = !DIEnumerator(name: "YUVColorspace", value: 11, isUnsigned: true)
!29 = !DIEnumerator(name: "CMYKColorspace", value: 12, isUnsigned: true)
!30 = !DIEnumerator(name: "sRGBColorspace", value: 13, isUnsigned: true)
!31 = !DIEnumerator(name: "HSBColorspace", value: 14, isUnsigned: true)
!32 = !DIEnumerator(name: "HSLColorspace", value: 15, isUnsigned: true)
!33 = !DIEnumerator(name: "HWBColorspace", value: 16, isUnsigned: true)
!34 = !DIEnumerator(name: "Rec601LumaColorspace", value: 17, isUnsigned: true)
!35 = !DIEnumerator(name: "Rec601YCbCrColorspace", value: 18, isUnsigned: true)
!36 = !DIEnumerator(name: "Rec709LumaColorspace", value: 19, isUnsigned: true)
!37 = !DIEnumerator(name: "Rec709YCbCrColorspace", value: 20, isUnsigned: true)
!38 = !DIEnumerator(name: "LogColorspace", value: 21, isUnsigned: true)
!39 = !DIEnumerator(name: "CMYColorspace", value: 22, isUnsigned: true)
!40 = !DIEnumerator(name: "LuvColorspace", value: 23, isUnsigned: true)
!41 = !DIEnumerator(name: "HCLColorspace", value: 24, isUnsigned: true)
!42 = !DIEnumerator(name: "LCHColorspace", value: 25, isUnsigned: true)
!43 = !DIEnumerator(name: "LMSColorspace", value: 26, isUnsigned: true)
!44 = !DIEnumerator(name: "LCHabColorspace", value: 27, isUnsigned: true)
!45 = !DIEnumerator(name: "LCHuvColorspace", value: 28, isUnsigned: true)
!46 = !DIEnumerator(name: "scRGBColorspace", value: 29, isUnsigned: true)
!47 = !DIEnumerator(name: "HSIColorspace", value: 30, isUnsigned: true)
!48 = !DIEnumerator(name: "HSVColorspace", value: 31, isUnsigned: true)
!49 = !DIEnumerator(name: "HCLpColorspace", value: 32, isUnsigned: true)
!50 = !DIEnumerator(name: "YDbDrColorspace", value: 33, isUnsigned: true)
!51 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !52, line: 25, baseType: !5, size: 32, elements: !53)
!52 = !DIFile(filename: "./magick/compress.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!53 = !{!54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75}
!54 = !DIEnumerator(name: "UndefinedCompression", value: 0, isUnsigned: true)
!55 = !DIEnumerator(name: "NoCompression", value: 1, isUnsigned: true)
!56 = !DIEnumerator(name: "BZipCompression", value: 2, isUnsigned: true)
!57 = !DIEnumerator(name: "DXT1Compression", value: 3, isUnsigned: true)
!58 = !DIEnumerator(name: "DXT3Compression", value: 4, isUnsigned: true)
!59 = !DIEnumerator(name: "DXT5Compression", value: 5, isUnsigned: true)
!60 = !DIEnumerator(name: "FaxCompression", value: 6, isUnsigned: true)
!61 = !DIEnumerator(name: "Group4Compression", value: 7, isUnsigned: true)
!62 = !DIEnumerator(name: "JPEGCompression", value: 8, isUnsigned: true)
!63 = !DIEnumerator(name: "JPEG2000Compression", value: 9, isUnsigned: true)
!64 = !DIEnumerator(name: "LosslessJPEGCompression", value: 10, isUnsigned: true)
!65 = !DIEnumerator(name: "LZWCompression", value: 11, isUnsigned: true)
!66 = !DIEnumerator(name: "RLECompression", value: 12, isUnsigned: true)
!67 = !DIEnumerator(name: "ZipCompression", value: 13, isUnsigned: true)
!68 = !DIEnumerator(name: "ZipSCompression", value: 14, isUnsigned: true)
!69 = !DIEnumerator(name: "PizCompression", value: 15, isUnsigned: true)
!70 = !DIEnumerator(name: "Pxr24Compression", value: 16, isUnsigned: true)
!71 = !DIEnumerator(name: "B44Compression", value: 17, isUnsigned: true)
!72 = !DIEnumerator(name: "B44ACompression", value: 18, isUnsigned: true)
!73 = !DIEnumerator(name: "LZMACompression", value: 19, isUnsigned: true)
!74 = !DIEnumerator(name: "JBIG1Compression", value: 20, isUnsigned: true)
!75 = !DIEnumerator(name: "JBIG2Compression", value: 21, isUnsigned: true)
!76 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !77, line: 75, baseType: !5, size: 32, elements: !78)
!77 = !DIFile(filename: "./magick/image.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!78 = !{!79, !80, !81, !82, !83, !84, !85, !86, !87}
!79 = !DIEnumerator(name: "UndefinedOrientation", value: 0, isUnsigned: true)
!80 = !DIEnumerator(name: "TopLeftOrientation", value: 1, isUnsigned: true)
!81 = !DIEnumerator(name: "TopRightOrientation", value: 2, isUnsigned: true)
!82 = !DIEnumerator(name: "BottomRightOrientation", value: 3, isUnsigned: true)
!83 = !DIEnumerator(name: "BottomLeftOrientation", value: 4, isUnsigned: true)
!84 = !DIEnumerator(name: "LeftTopOrientation", value: 5, isUnsigned: true)
!85 = !DIEnumerator(name: "RightTopOrientation", value: 6, isUnsigned: true)
!86 = !DIEnumerator(name: "RightBottomOrientation", value: 7, isUnsigned: true)
!87 = !DIEnumerator(name: "LeftBottomOrientation", value: 8, isUnsigned: true)
!88 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !89, line: 42, baseType: !5, size: 32, elements: !90)
!89 = !DIFile(filename: "./magick/profile.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!90 = !{!91, !92, !93, !94, !95}
!91 = !DIEnumerator(name: "UndefinedIntent", value: 0, isUnsigned: true)
!92 = !DIEnumerator(name: "SaturationIntent", value: 1, isUnsigned: true)
!93 = !DIEnumerator(name: "PerceptualIntent", value: 2, isUnsigned: true)
!94 = !DIEnumerator(name: "AbsoluteIntent", value: 3, isUnsigned: true)
!95 = !DIEnumerator(name: "RelativeIntent", value: 4, isUnsigned: true)
!96 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !77, line: 88, baseType: !5, size: 32, elements: !97)
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
!136 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !77, line: 63, baseType: !5, size: 32, elements: !137)
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
!342 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !77, line: 47, baseType: !5, size: 32, elements: !343)
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
!393 = !{!394, !395, !450}
!394 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!396 = !DIDerivedType(tag: DW_TAG_typedef, name: "Image", file: !4, line: 221, baseType: !397)
!397 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Image", file: !77, line: 150, size: 105920, elements: !398)
!398 = !{!399, !401, !403, !405, !408, !410, !412, !413, !414, !415, !416, !417, !428, !429, !430, !431, !433, !447, !449, !451, !453, !456, !457, !458, !464, !465, !466, !474, !475, !476, !477, !478, !479, !481, !483, !485, !487, !489, !491, !493, !494, !495, !496, !497, !498, !499, !507, !522, !536, !537, !538, !539, !543, !547, !551, !552, !553, !554, !555, !573, !574, !576, !577, !587, !588, !590, !591, !592, !593, !594, !595, !597, !598, !599, !600, !601, !602, !603, !605, !606, !607, !608, !609, !613, !615}
!399 = !DIDerivedType(tag: DW_TAG_member, name: "storage_class", scope: !397, file: !77, line: 153, baseType: !400, size: 32)
!400 = !DIDerivedType(tag: DW_TAG_typedef, name: "ClassType", file: !4, line: 209, baseType: !9)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !397, file: !77, line: 156, baseType: !402, size: 32, offset: 32)
!402 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorspaceType", file: !15, line: 61, baseType: !14)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "compression", scope: !397, file: !77, line: 159, baseType: !404, size: 32, offset: 64)
!404 = !DIDerivedType(tag: DW_TAG_typedef, name: "CompressionType", file: !52, line: 49, baseType: !51)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !397, file: !77, line: 162, baseType: !406, size: 64, offset: 128)
!406 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !407, line: 46, baseType: !394)
!407 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!408 = !DIDerivedType(tag: DW_TAG_member, name: "orientation", scope: !397, file: !77, line: 165, baseType: !409, size: 32, offset: 192)
!409 = !DIDerivedType(tag: DW_TAG_typedef, name: "OrientationType", file: !77, line: 86, baseType: !76)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "taint", scope: !397, file: !77, line: 168, baseType: !411, size: 32, offset: 224)
!411 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickBooleanType", file: !4, line: 215, baseType: !3)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "matte", scope: !397, file: !77, line: 169, baseType: !411, size: 32, offset: 256)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !397, file: !77, line: 172, baseType: !406, size: 64, offset: 320)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "rows", scope: !397, file: !77, line: 173, baseType: !406, size: 64, offset: 384)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !397, file: !77, line: 174, baseType: !406, size: 64, offset: 448)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "colors", scope: !397, file: !77, line: 175, baseType: !406, size: 64, offset: 512)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "colormap", scope: !397, file: !77, line: 178, baseType: !418, size: 64, offset: 576)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!419 = !DIDerivedType(tag: DW_TAG_typedef, name: "PixelPacket", file: !326, line: 148, baseType: !420)
!420 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PixelPacket", file: !326, line: 131, size: 64, elements: !421)
!421 = !{!422, !425, !426, !427}
!422 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !420, file: !326, line: 143, baseType: !423, size: 16)
!423 = !DIDerivedType(tag: DW_TAG_typedef, name: "Quantum", file: !4, line: 93, baseType: !424)
!424 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !420, file: !326, line: 144, baseType: !423, size: 16, offset: 16)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !420, file: !326, line: 145, baseType: !423, size: 16, offset: 32)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "opacity", scope: !420, file: !326, line: 146, baseType: !423, size: 16, offset: 48)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "background_color", scope: !397, file: !77, line: 179, baseType: !419, size: 64, offset: 640)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "border_color", scope: !397, file: !77, line: 180, baseType: !419, size: 64, offset: 704)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "matte_color", scope: !397, file: !77, line: 181, baseType: !419, size: 64, offset: 768)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !397, file: !77, line: 184, baseType: !432, size: 64, offset: 832)
!432 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "chromaticity", scope: !397, file: !77, line: 187, baseType: !434, size: 768, offset: 896)
!434 = !DIDerivedType(tag: DW_TAG_typedef, name: "ChromaticityInfo", file: !77, line: 128, baseType: !435)
!435 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ChromaticityInfo", file: !77, line: 121, size: 768, elements: !436)
!436 = !{!437, !444, !445, !446}
!437 = !DIDerivedType(tag: DW_TAG_member, name: "red_primary", scope: !435, file: !77, line: 124, baseType: !438, size: 192)
!438 = !DIDerivedType(tag: DW_TAG_typedef, name: "PrimaryInfo", file: !77, line: 101, baseType: !439)
!439 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PrimaryInfo", file: !77, line: 95, size: 192, elements: !440)
!440 = !{!441, !442, !443}
!441 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !439, file: !77, line: 98, baseType: !432, size: 64)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !439, file: !77, line: 99, baseType: !432, size: 64, offset: 64)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "z", scope: !439, file: !77, line: 100, baseType: !432, size: 64, offset: 128)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "green_primary", scope: !435, file: !77, line: 125, baseType: !438, size: 192, offset: 192)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "blue_primary", scope: !435, file: !77, line: 126, baseType: !438, size: 192, offset: 384)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "white_point", scope: !435, file: !77, line: 127, baseType: !438, size: 192, offset: 576)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "rendering_intent", scope: !397, file: !77, line: 190, baseType: !448, size: 32, offset: 1664)
!448 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderingIntent", file: !89, line: 49, baseType: !88)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !397, file: !77, line: 193, baseType: !450, size: 64, offset: 1728)
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !397, file: !77, line: 196, baseType: !452, size: 32, offset: 1792)
!452 = !DIDerivedType(tag: DW_TAG_typedef, name: "ResolutionType", file: !77, line: 93, baseType: !96)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "montage", scope: !397, file: !77, line: 199, baseType: !454, size: 64, offset: 1856)
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!455 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "directory", scope: !397, file: !77, line: 200, baseType: !454, size: 64, offset: 1920)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "geometry", scope: !397, file: !77, line: 201, baseType: !454, size: 64, offset: 1984)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !397, file: !77, line: 204, baseType: !459, size: 64, offset: 2048)
!459 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !460, line: 77, baseType: !461)
!460 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!461 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ssize_t", file: !462, line: 193, baseType: !463)
!462 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!463 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "x_resolution", scope: !397, file: !77, line: 207, baseType: !432, size: 64, offset: 2112)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "y_resolution", scope: !397, file: !77, line: 208, baseType: !432, size: 64, offset: 2176)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "page", scope: !397, file: !77, line: 211, baseType: !467, size: 256, offset: 2240)
!467 = !DIDerivedType(tag: DW_TAG_typedef, name: "RectangleInfo", file: !153, line: 130, baseType: !468)
!468 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_RectangleInfo", file: !153, line: 121, size: 256, elements: !469)
!469 = !{!470, !471, !472, !473}
!470 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !468, file: !153, line: 124, baseType: !406, size: 64)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !468, file: !153, line: 125, baseType: !406, size: 64, offset: 64)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !468, file: !153, line: 128, baseType: !459, size: 64, offset: 128)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !468, file: !153, line: 129, baseType: !459, size: 64, offset: 192)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "extract_info", scope: !397, file: !77, line: 212, baseType: !467, size: 256, offset: 2496)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "tile_info", scope: !397, file: !77, line: 213, baseType: !467, size: 256, offset: 2752)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "bias", scope: !397, file: !77, line: 216, baseType: !432, size: 64, offset: 3008)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "blur", scope: !397, file: !77, line: 217, baseType: !432, size: 64, offset: 3072)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "fuzz", scope: !397, file: !77, line: 218, baseType: !432, size: 64, offset: 3136)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !397, file: !77, line: 221, baseType: !480, size: 32, offset: 3200)
!480 = !DIDerivedType(tag: DW_TAG_typedef, name: "FilterTypes", file: !102, line: 66, baseType: !101)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "interlace", scope: !397, file: !77, line: 224, baseType: !482, size: 32, offset: 3232)
!482 = !DIDerivedType(tag: DW_TAG_typedef, name: "InterlaceType", file: !77, line: 73, baseType: !136)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "endian", scope: !397, file: !77, line: 227, baseType: !484, size: 32, offset: 3264)
!484 = !DIDerivedType(tag: DW_TAG_typedef, name: "EndianType", file: !147, line: 35, baseType: !146)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !397, file: !77, line: 230, baseType: !486, size: 32, offset: 3296)
!486 = !DIDerivedType(tag: DW_TAG_typedef, name: "GravityType", file: !153, line: 91, baseType: !152)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !397, file: !77, line: 233, baseType: !488, size: 32, offset: 3328)
!488 = !DIDerivedType(tag: DW_TAG_typedef, name: "CompositeOperator", file: !168, line: 99, baseType: !167)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "dispose", scope: !397, file: !77, line: 236, baseType: !490, size: 32, offset: 3360)
!490 = !DIDerivedType(tag: DW_TAG_typedef, name: "DisposeType", file: !239, line: 32, baseType: !238)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "clip_mask", scope: !397, file: !77, line: 239, baseType: !492, size: 64, offset: 3392)
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !397, file: !77, line: 242, baseType: !406, size: 64, offset: 3456)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !397, file: !77, line: 243, baseType: !406, size: 64, offset: 3520)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_second", scope: !397, file: !77, line: 246, baseType: !459, size: 64, offset: 3584)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "iterations", scope: !397, file: !77, line: 249, baseType: !406, size: 64, offset: 3648)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "total_colors", scope: !397, file: !77, line: 250, baseType: !406, size: 64, offset: 3712)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "start_loop", scope: !397, file: !77, line: 253, baseType: !459, size: 64, offset: 3776)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !397, file: !77, line: 256, baseType: !500, size: 192, offset: 3840)
!500 = !DIDerivedType(tag: DW_TAG_typedef, name: "ErrorInfo", file: !501, line: 68, baseType: !502)
!501 = !DIFile(filename: "./magick/color.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!502 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ErrorInfo", file: !501, line: 62, size: 192, elements: !503)
!503 = !{!504, !505, !506}
!504 = !DIDerivedType(tag: DW_TAG_member, name: "mean_error_per_pixel", scope: !502, file: !501, line: 65, baseType: !432, size: 64)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "normalized_mean_error", scope: !502, file: !501, line: 66, baseType: !432, size: 64, offset: 64)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "normalized_maximum_error", scope: !502, file: !501, line: 67, baseType: !432, size: 64, offset: 128)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "timer", scope: !397, file: !77, line: 259, baseType: !508, size: 512, offset: 4032)
!508 = !DIDerivedType(tag: DW_TAG_typedef, name: "TimerInfo", file: !247, line: 51, baseType: !509)
!509 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_TimerInfo", file: !247, line: 40, size: 512, elements: !510)
!510 = !{!511, !518, !519, !521}
!511 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !509, file: !247, line: 43, baseType: !512, size: 192)
!512 = !DIDerivedType(tag: DW_TAG_typedef, name: "Timer", file: !247, line: 38, baseType: !513)
!513 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Timer", file: !247, line: 32, size: 192, elements: !514)
!514 = !{!515, !516, !517}
!515 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !513, file: !247, line: 35, baseType: !432, size: 64)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "stop", scope: !513, file: !247, line: 36, baseType: !432, size: 64, offset: 64)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "total", scope: !513, file: !247, line: 37, baseType: !432, size: 64, offset: 128)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "elapsed", scope: !509, file: !247, line: 44, baseType: !512, size: 192, offset: 192)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !509, file: !247, line: 47, baseType: !520, size: 32, offset: 384)
!520 = !DIDerivedType(tag: DW_TAG_typedef, name: "TimerState", file: !247, line: 30, baseType: !246)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !509, file: !247, line: 50, baseType: !406, size: 64, offset: 448)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "progress_monitor", scope: !397, file: !77, line: 262, baseType: !523, size: 64, offset: 4544)
!523 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickProgressMonitor", file: !524, line: 26, baseType: !525)
!524 = !DIFile(filename: "./magick/monitor.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 64)
!526 = !DISubroutineType(types: !527)
!527 = !{!411, !528, !530, !533, !450}
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 64)
!529 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !455)
!530 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !531)
!531 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickOffsetType", file: !4, line: 150, baseType: !532)
!532 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!533 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !534)
!534 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickSizeType", file: !4, line: 151, baseType: !535)
!535 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "client_data", scope: !397, file: !77, line: 265, baseType: !450, size: 64, offset: 4608)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !397, file: !77, line: 266, baseType: !450, size: 64, offset: 4672)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !397, file: !77, line: 267, baseType: !450, size: 64, offset: 4736)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "ascii85", scope: !397, file: !77, line: 270, baseType: !540, size: 64, offset: 4800)
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !541, size: 64)
!541 = !DIDerivedType(tag: DW_TAG_typedef, name: "Ascii85Info", file: !52, line: 52, baseType: !542)
!542 = !DICompositeType(tag: DW_TAG_structure_type, name: "_Ascii85Info", file: !52, line: 51, flags: DIFlagFwdDecl)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "blob", scope: !397, file: !77, line: 273, baseType: !544, size: 64, offset: 4864)
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!545 = !DIDerivedType(tag: DW_TAG_typedef, name: "BlobInfo", file: !4, line: 217, baseType: !546)
!546 = !DICompositeType(tag: DW_TAG_structure_type, name: "_BlobInfo", file: !4, line: 217, flags: DIFlagFwdDecl)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !397, file: !77, line: 276, baseType: !548, size: 32768, offset: 4928)
!548 = !DICompositeType(tag: DW_TAG_array_type, baseType: !455, size: 32768, elements: !549)
!549 = !{!550}
!550 = !DISubrange(count: 4096)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "magick_filename", scope: !397, file: !77, line: 277, baseType: !548, size: 32768, offset: 37696)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "magick", scope: !397, file: !77, line: 278, baseType: !548, size: 32768, offset: 70464)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "magick_columns", scope: !397, file: !77, line: 281, baseType: !406, size: 64, offset: 103232)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "magick_rows", scope: !397, file: !77, line: 282, baseType: !406, size: 64, offset: 103296)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "exception", scope: !397, file: !77, line: 285, baseType: !556, size: 448, offset: 103360)
!556 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExceptionInfo", file: !4, line: 219, baseType: !557)
!557 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ExceptionInfo", file: !253, line: 102, size: 448, elements: !558)
!558 = !{!559, !561, !563, !564, !565, !566, !567, !572}
!559 = !DIDerivedType(tag: DW_TAG_member, name: "severity", scope: !557, file: !253, line: 105, baseType: !560, size: 32)
!560 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExceptionType", file: !253, line: 100, baseType: !252)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "error_number", scope: !557, file: !253, line: 108, baseType: !562, size: 32, offset: 32)
!562 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !557, file: !253, line: 111, baseType: !454, size: 64, offset: 64)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !557, file: !253, line: 112, baseType: !454, size: 64, offset: 128)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "exceptions", scope: !557, file: !253, line: 115, baseType: !450, size: 64, offset: 192)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "relinquish", scope: !557, file: !253, line: 118, baseType: !411, size: 32, offset: 256)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "semaphore", scope: !557, file: !253, line: 121, baseType: !568, size: 64, offset: 320)
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !569, size: 64)
!569 = !DIDerivedType(tag: DW_TAG_typedef, name: "SemaphoreInfo", file: !570, line: 26, baseType: !571)
!570 = !DIFile(filename: "./magick/semaphore.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!571 = !DICompositeType(tag: DW_TAG_structure_type, name: "SemaphoreInfo", file: !570, line: 25, flags: DIFlagFwdDecl)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !557, file: !253, line: 124, baseType: !406, size: 64, offset: 384)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !397, file: !77, line: 288, baseType: !411, size: 32, offset: 103808)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "reference_count", scope: !397, file: !77, line: 291, baseType: !575, size: 64, offset: 103872)
!575 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !459)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "semaphore", scope: !397, file: !77, line: 294, baseType: !568, size: 64, offset: 103936)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "color_profile", scope: !397, file: !77, line: 297, baseType: !578, size: 256, offset: 104000)
!578 = !DIDerivedType(tag: DW_TAG_typedef, name: "ProfileInfo", file: !89, line: 40, baseType: !579)
!579 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ProfileInfo", file: !89, line: 27, size: 256, elements: !580)
!580 = !{!581, !582, !583, !586}
!581 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !579, file: !89, line: 30, baseType: !454, size: 64)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !579, file: !89, line: 33, baseType: !406, size: 64, offset: 64)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !579, file: !89, line: 36, baseType: !584, size: 64, offset: 128)
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!585 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !579, file: !89, line: 39, baseType: !406, size: 64, offset: 192)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "iptc_profile", scope: !397, file: !77, line: 298, baseType: !578, size: 256, offset: 104256)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "generic_profile", scope: !397, file: !77, line: 299, baseType: !589, size: 64, offset: 104512)
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !578, size: 64)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "generic_profiles", scope: !397, file: !77, line: 302, baseType: !406, size: 64, offset: 104576)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !397, file: !77, line: 305, baseType: !406, size: 64, offset: 104640)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "previous", scope: !397, file: !77, line: 308, baseType: !492, size: 64, offset: 104704)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !397, file: !77, line: 309, baseType: !492, size: 64, offset: 104768)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !397, file: !77, line: 310, baseType: !492, size: 64, offset: 104832)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "interpolate", scope: !397, file: !77, line: 313, baseType: !596, size: 32, offset: 104896)
!596 = !DIDerivedType(tag: DW_TAG_typedef, name: "InterpolatePixelMethod", file: !326, line: 47, baseType: !325)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "black_point_compensation", scope: !397, file: !77, line: 316, baseType: !411, size: 32, offset: 104928)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_color", scope: !397, file: !77, line: 319, baseType: !419, size: 64, offset: 104960)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !397, file: !77, line: 322, baseType: !492, size: 64, offset: 105024)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "tile_offset", scope: !397, file: !77, line: 325, baseType: !467, size: 256, offset: 105088)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !397, file: !77, line: 328, baseType: !450, size: 64, offset: 105344)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "artifacts", scope: !397, file: !77, line: 329, baseType: !450, size: 64, offset: 105408)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !397, file: !77, line: 332, baseType: !604, size: 32, offset: 105472)
!604 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageType", file: !77, line: 61, baseType: !342)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "dither", scope: !397, file: !77, line: 335, baseType: !411, size: 32, offset: 105504)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "extent", scope: !397, file: !77, line: 338, baseType: !534, size: 64, offset: 105536)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "ping", scope: !397, file: !77, line: 341, baseType: !411, size: 32, offset: 105600)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !397, file: !77, line: 344, baseType: !406, size: 64, offset: 105664)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !397, file: !77, line: 347, baseType: !610, size: 64, offset: 105728)
!610 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !611, line: 7, baseType: !612)
!611 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/time_t.h", directory: "")
!612 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !462, line: 160, baseType: !463)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "intensity", scope: !397, file: !77, line: 350, baseType: !614, size: 32, offset: 105792)
!614 = !DIDerivedType(tag: DW_TAG_typedef, name: "PixelIntensityMethod", file: !326, line: 79, baseType: !356)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !397, file: !77, line: 353, baseType: !406, size: 64, offset: 105856)
!616 = !{i32 7, !"Dwarf Version", i32 4}
!617 = !{i32 2, !"Debug Info Version", i32 3}
!618 = !{i32 1, !"wchar_size", i32 4}
!619 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!620 = distinct !DISubprogram(name: "DecipherImage", scope: !1, file: !1, line: 1114, type: !621, scopeLine: 1116, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !624)
!621 = !DISubroutineType(types: !622)
!622 = !{!411, !395, !528, !623}
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !556, size: 64)
!624 = !{}
!625 = !DILocalVariable(name: "image", arg: 1, scope: !620, file: !1, line: 1114, type: !395)
!626 = !DILocation(line: 1114, column: 53, scope: !620)
!627 = !DILocalVariable(name: "passphrase", arg: 2, scope: !620, file: !1, line: 1115, type: !528)
!628 = !DILocation(line: 1115, column: 15, scope: !620)
!629 = !DILocalVariable(name: "exception", arg: 3, scope: !620, file: !1, line: 1115, type: !623)
!630 = !DILocation(line: 1115, column: 41, scope: !620)
!631 = !DILocation(line: 1119, column: 7, scope: !632)
!632 = distinct !DILexicalBlock(scope: !620, file: !1, line: 1119, column: 7)
!633 = !DILocation(line: 1119, column: 14, scope: !632)
!634 = !DILocation(line: 1119, column: 20, scope: !632)
!635 = !DILocation(line: 1119, column: 7, scope: !620)
!636 = !DILocation(line: 1120, column: 61, scope: !632)
!637 = !DILocation(line: 1120, column: 68, scope: !632)
!638 = !DILocation(line: 1120, column: 12, scope: !632)
!639 = !DILocation(line: 1120, column: 5, scope: !632)
!640 = !DILocation(line: 1123, column: 10, scope: !620)
!641 = !DILocation(line: 1124, column: 3, scope: !642)
!642 = distinct !DILexicalBlock(scope: !643, file: !1, line: 1124, column: 3)
!643 = distinct !DILexicalBlock(scope: !620, file: !1, line: 1124, column: 3)
!644 = !DILocation(line: 1124, column: 3, scope: !643)
!645 = distinct !DISubprogram(name: "PasskeyDecipherImage", scope: !1, file: !1, line: 1127, type: !646, scopeLine: 1129, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !624)
!646 = !DISubroutineType(types: !647)
!647 = !{!411, !395, !648, !623}
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 64)
!649 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !650)
!650 = !DIDerivedType(tag: DW_TAG_typedef, name: "StringInfo", file: !651, line: 40, baseType: !652)
!651 = !DIFile(filename: "./magick/string_.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!652 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_StringInfo", file: !651, line: 29, size: 32960, elements: !653)
!653 = !{!654, !655, !656, !657}
!654 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !652, file: !651, line: 32, baseType: !548, size: 32768)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "datum", scope: !652, file: !651, line: 35, baseType: !584, size: 64, offset: 32768)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !652, file: !651, line: 38, baseType: !406, size: 64, offset: 32832)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !652, file: !651, line: 39, baseType: !406, size: 64, offset: 32896)
!658 = !DILocalVariable(name: "image", arg: 1, scope: !645, file: !1, line: 1127, type: !395)
!659 = !DILocation(line: 1127, column: 60, scope: !645)
!660 = !DILocalVariable(name: "passkey", arg: 2, scope: !645, file: !1, line: 1128, type: !648)
!661 = !DILocation(line: 1128, column: 21, scope: !645)
!662 = !DILocalVariable(name: "exception", arg: 3, scope: !645, file: !1, line: 1128, type: !623)
!663 = !DILocation(line: 1128, column: 44, scope: !645)
!664 = !DILocation(line: 1132, column: 7, scope: !665)
!665 = distinct !DILexicalBlock(scope: !645, file: !1, line: 1132, column: 7)
!666 = !DILocation(line: 1132, column: 14, scope: !665)
!667 = !DILocation(line: 1132, column: 20, scope: !665)
!668 = !DILocation(line: 1132, column: 7, scope: !645)
!669 = !DILocation(line: 1133, column: 61, scope: !665)
!670 = !DILocation(line: 1133, column: 68, scope: !665)
!671 = !DILocation(line: 1133, column: 12, scope: !665)
!672 = !DILocation(line: 1133, column: 5, scope: !665)
!673 = !DILocation(line: 1136, column: 10, scope: !645)
!674 = !DILocation(line: 1137, column: 3, scope: !675)
!675 = distinct !DILexicalBlock(scope: !676, file: !1, line: 1137, column: 3)
!676 = distinct !DILexicalBlock(scope: !645, file: !1, line: 1137, column: 3)
!677 = !DILocation(line: 1137, column: 3, scope: !676)
!678 = distinct !DISubprogram(name: "EncipherImage", scope: !1, file: !1, line: 1170, type: !621, scopeLine: 1172, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !624)
!679 = !DILocalVariable(name: "image", arg: 1, scope: !678, file: !1, line: 1170, type: !395)
!680 = !DILocation(line: 1170, column: 53, scope: !678)
!681 = !DILocalVariable(name: "passphrase", arg: 2, scope: !678, file: !1, line: 1171, type: !528)
!682 = !DILocation(line: 1171, column: 15, scope: !678)
!683 = !DILocalVariable(name: "exception", arg: 3, scope: !678, file: !1, line: 1171, type: !623)
!684 = !DILocation(line: 1171, column: 41, scope: !678)
!685 = !DILocation(line: 1175, column: 7, scope: !686)
!686 = distinct !DILexicalBlock(scope: !678, file: !1, line: 1175, column: 7)
!687 = !DILocation(line: 1175, column: 14, scope: !686)
!688 = !DILocation(line: 1175, column: 20, scope: !686)
!689 = !DILocation(line: 1175, column: 7, scope: !678)
!690 = !DILocation(line: 1176, column: 61, scope: !686)
!691 = !DILocation(line: 1176, column: 68, scope: !686)
!692 = !DILocation(line: 1176, column: 12, scope: !686)
!693 = !DILocation(line: 1176, column: 5, scope: !686)
!694 = !DILocation(line: 1179, column: 10, scope: !678)
!695 = !DILocation(line: 1180, column: 3, scope: !696)
!696 = distinct !DILexicalBlock(scope: !697, file: !1, line: 1180, column: 3)
!697 = distinct !DILexicalBlock(scope: !678, file: !1, line: 1180, column: 3)
!698 = !DILocation(line: 1180, column: 3, scope: !697)
!699 = distinct !DISubprogram(name: "PasskeyEncipherImage", scope: !1, file: !1, line: 1183, type: !646, scopeLine: 1185, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !624)
!700 = !DILocalVariable(name: "image", arg: 1, scope: !699, file: !1, line: 1183, type: !395)
!701 = !DILocation(line: 1183, column: 60, scope: !699)
!702 = !DILocalVariable(name: "passkey", arg: 2, scope: !699, file: !1, line: 1184, type: !648)
!703 = !DILocation(line: 1184, column: 21, scope: !699)
!704 = !DILocalVariable(name: "exception", arg: 3, scope: !699, file: !1, line: 1184, type: !623)
!705 = !DILocation(line: 1184, column: 44, scope: !699)
!706 = !DILocation(line: 1188, column: 7, scope: !707)
!707 = distinct !DILexicalBlock(scope: !699, file: !1, line: 1188, column: 7)
!708 = !DILocation(line: 1188, column: 14, scope: !707)
!709 = !DILocation(line: 1188, column: 20, scope: !707)
!710 = !DILocation(line: 1188, column: 7, scope: !699)
!711 = !DILocation(line: 1189, column: 61, scope: !707)
!712 = !DILocation(line: 1189, column: 68, scope: !707)
!713 = !DILocation(line: 1189, column: 12, scope: !707)
!714 = !DILocation(line: 1189, column: 5, scope: !707)
!715 = !DILocation(line: 1192, column: 10, scope: !699)
!716 = !DILocation(line: 1193, column: 3, scope: !717)
!717 = distinct !DILexicalBlock(scope: !718, file: !1, line: 1193, column: 3)
!718 = distinct !DILexicalBlock(scope: !699, file: !1, line: 1193, column: 3)
!719 = !DILocation(line: 1193, column: 3, scope: !718)
