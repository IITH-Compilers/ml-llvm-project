; ModuleID = 'magick/artifact.c'
source_filename = "magick/artifact.c"
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
%struct._SplayTreeInfo = type opaque

@.str = private unnamed_addr constant [18 x i8] c"magick/artifact.c\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @CloneImageArtifacts(%struct._Image* %image, %struct._Image* %clone_image) #0 !dbg !411 {
entry:
  %image.addr = alloca %struct._Image*, align 8
  %clone_image.addr = alloca %struct._Image*, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !633, metadata !DIExpression()), !dbg !634
  store %struct._Image* %clone_image, %struct._Image** %clone_image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %clone_image.addr, metadata !635, metadata !DIExpression()), !dbg !636
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !637
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 59, !dbg !639
  %1 = load i32, i32* %debug, align 8, !dbg !639
  %cmp = icmp ne i32 %1, 0, !dbg !640
  br i1 %cmp, label %if.then, label %if.end, !dbg !641

if.then:                                          ; preds = %entry
  %2 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !642
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %2, i32 0, i32 53, !dbg !643
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !642
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 106, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !644
  br label %if.end, !dbg !645

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._Image*, %struct._Image** %clone_image.addr, align 8, !dbg !646
  %debug1 = getelementptr inbounds %struct._Image, %struct._Image* %3, i32 0, i32 59, !dbg !648
  %4 = load i32, i32* %debug1, align 8, !dbg !648
  %cmp2 = icmp ne i32 %4, 0, !dbg !649
  br i1 %cmp2, label %if.then3, label %if.end7, !dbg !650

if.then3:                                         ; preds = %if.end
  %5 = load %struct._Image*, %struct._Image** %clone_image.addr, align 8, !dbg !651
  %filename4 = getelementptr inbounds %struct._Image, %struct._Image* %5, i32 0, i32 53, !dbg !652
  %arraydecay5 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename4, i64 0, i64 0, !dbg !651
  %call6 = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 110, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay5), !dbg !653
  br label %if.end7, !dbg !654

if.end7:                                          ; preds = %if.then3, %if.end
  %6 = load %struct._Image*, %struct._Image** %clone_image.addr, align 8, !dbg !655
  %artifacts = getelementptr inbounds %struct._Image, %struct._Image* %6, i32 0, i32 76, !dbg !657
  %7 = load i8*, i8** %artifacts, align 8, !dbg !657
  %cmp8 = icmp ne i8* %7, null, !dbg !658
  br i1 %cmp8, label %if.then9, label %if.end17, !dbg !659

if.then9:                                         ; preds = %if.end7
  %8 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !660
  %artifacts10 = getelementptr inbounds %struct._Image, %struct._Image* %8, i32 0, i32 76, !dbg !663
  %9 = load i8*, i8** %artifacts10, align 8, !dbg !663
  %cmp11 = icmp ne i8* %9, null, !dbg !664
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !665

if.then12:                                        ; preds = %if.then9
  %10 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !666
  call void @DestroyImageArtifacts(%struct._Image* %10), !dbg !667
  br label %if.end13, !dbg !667

if.end13:                                         ; preds = %if.then12, %if.then9
  %11 = load %struct._Image*, %struct._Image** %clone_image.addr, align 8, !dbg !668
  %artifacts14 = getelementptr inbounds %struct._Image, %struct._Image* %11, i32 0, i32 76, !dbg !669
  %12 = load i8*, i8** %artifacts14, align 8, !dbg !669
  %13 = bitcast i8* %12 to %struct._SplayTreeInfo*, !dbg !670
  %call15 = call %struct._SplayTreeInfo* @CloneSplayTree(%struct._SplayTreeInfo* %13, i8* (i8*)* @ConstantString, i8* (i8*)* @ConstantString), !dbg !671
  %14 = bitcast %struct._SplayTreeInfo* %call15 to i8*, !dbg !671
  %15 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !672
  %artifacts16 = getelementptr inbounds %struct._Image, %struct._Image* %15, i32 0, i32 76, !dbg !673
  store i8* %14, i8** %artifacts16, align 8, !dbg !674
  br label %if.end17, !dbg !675

if.end17:                                         ; preds = %if.end13, %if.end7
  ret i32 1, !dbg !676
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i32 @LogMagickEvent(i32, i8*, i8*, i64, i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @DestroyImageArtifacts(%struct._Image* %image) #0 !dbg !677 {
entry:
  %image.addr = alloca %struct._Image*, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !680, metadata !DIExpression()), !dbg !681
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !682
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 59, !dbg !684
  %1 = load i32, i32* %debug, align 8, !dbg !684
  %cmp = icmp ne i32 %1, 0, !dbg !685
  br i1 %cmp, label %if.then, label %if.end, !dbg !686

if.then:                                          ; preds = %entry
  %2 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !687
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %2, i32 0, i32 53, !dbg !688
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !687
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 234, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !689
  br label %if.end, !dbg !690

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !691
  %artifacts = getelementptr inbounds %struct._Image, %struct._Image* %3, i32 0, i32 76, !dbg !693
  %4 = load i8*, i8** %artifacts, align 8, !dbg !693
  %cmp1 = icmp ne i8* %4, null, !dbg !694
  br i1 %cmp1, label %if.then2, label %if.end6, !dbg !695

if.then2:                                         ; preds = %if.end
  %5 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !696
  %artifacts3 = getelementptr inbounds %struct._Image, %struct._Image* %5, i32 0, i32 76, !dbg !697
  %6 = load i8*, i8** %artifacts3, align 8, !dbg !697
  %7 = bitcast i8* %6 to %struct._SplayTreeInfo*, !dbg !698
  %call4 = call %struct._SplayTreeInfo* @DestroySplayTree(%struct._SplayTreeInfo* %7), !dbg !699
  %8 = bitcast %struct._SplayTreeInfo* %call4 to i8*, !dbg !700
  %9 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !701
  %artifacts5 = getelementptr inbounds %struct._Image, %struct._Image* %9, i32 0, i32 76, !dbg !702
  store i8* %8, i8** %artifacts5, align 8, !dbg !703
  br label %if.end6, !dbg !701

if.end6:                                          ; preds = %if.then2, %if.end
  ret void, !dbg !704
}

declare dso_local %struct._SplayTreeInfo* @CloneSplayTree(%struct._SplayTreeInfo*, i8* (i8*)*, i8* (i8*)*) #2

declare dso_local i8* @ConstantString(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @DefineImageArtifact(%struct._Image* %image, i8* %artifact) #0 !dbg !705 {
entry:
  %image.addr = alloca %struct._Image*, align 8
  %artifact.addr = alloca i8*, align 8
  %key = alloca [4096 x i8], align 16
  %value = alloca [4096 x i8], align 16
  %p = alloca i8*, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !708, metadata !DIExpression()), !dbg !709
  store i8* %artifact, i8** %artifact.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %artifact.addr, metadata !710, metadata !DIExpression()), !dbg !711
  call void @llvm.dbg.declare(metadata [4096 x i8]* %key, metadata !712, metadata !DIExpression()), !dbg !713
  call void @llvm.dbg.declare(metadata [4096 x i8]* %value, metadata !714, metadata !DIExpression()), !dbg !715
  call void @llvm.dbg.declare(metadata i8** %p, metadata !716, metadata !DIExpression()), !dbg !717
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %key, i64 0, i64 0, !dbg !718
  %0 = load i8*, i8** %artifact.addr, align 8, !dbg !719
  %call = call i64 @CopyMagickString(i8* %arraydecay, i8* %0, i64 4095), !dbg !720
  %arraydecay1 = getelementptr inbounds [4096 x i8], [4096 x i8]* %key, i64 0, i64 0, !dbg !721
  store i8* %arraydecay1, i8** %p, align 8, !dbg !723
  br label %for.cond, !dbg !724

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i8*, i8** %p, align 8, !dbg !725
  %2 = load i8, i8* %1, align 1, !dbg !727
  %conv = sext i8 %2 to i32, !dbg !727
  %cmp = icmp ne i32 %conv, 0, !dbg !728
  br i1 %cmp, label %for.body, label %for.end, !dbg !729

for.body:                                         ; preds = %for.cond
  %3 = load i8*, i8** %p, align 8, !dbg !730
  %4 = load i8, i8* %3, align 1, !dbg !732
  %conv3 = sext i8 %4 to i32, !dbg !732
  %cmp4 = icmp eq i32 %conv3, 61, !dbg !733
  br i1 %cmp4, label %if.then, label %if.end, !dbg !734

if.then:                                          ; preds = %for.body
  br label %for.end, !dbg !735

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !736

for.inc:                                          ; preds = %if.end
  %5 = load i8*, i8** %p, align 8, !dbg !737
  %incdec.ptr = getelementptr inbounds i8, i8* %5, i32 1, !dbg !737
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !737
  br label %for.cond, !dbg !738, !llvm.loop !739

for.end:                                          ; preds = %if.then, %for.cond
  %arraydecay6 = getelementptr inbounds [4096 x i8], [4096 x i8]* %value, i64 0, i64 0, !dbg !741
  store i8 0, i8* %arraydecay6, align 16, !dbg !742
  %6 = load i8*, i8** %p, align 8, !dbg !743
  %7 = load i8, i8* %6, align 1, !dbg !745
  %conv7 = sext i8 %7 to i32, !dbg !745
  %cmp8 = icmp eq i32 %conv7, 61, !dbg !746
  br i1 %cmp8, label %if.then10, label %if.end13, !dbg !747

if.then10:                                        ; preds = %for.end
  %arraydecay11 = getelementptr inbounds [4096 x i8], [4096 x i8]* %value, i64 0, i64 0, !dbg !748
  %8 = load i8*, i8** %p, align 8, !dbg !749
  %add.ptr = getelementptr inbounds i8, i8* %8, i64 1, !dbg !750
  %call12 = call i64 @CopyMagickString(i8* %arraydecay11, i8* %add.ptr, i64 4096), !dbg !751
  br label %if.end13, !dbg !752

if.end13:                                         ; preds = %if.then10, %for.end
  %9 = load i8*, i8** %p, align 8, !dbg !753
  store i8 0, i8* %9, align 1, !dbg !754
  %10 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !755
  %arraydecay14 = getelementptr inbounds [4096 x i8], [4096 x i8]* %key, i64 0, i64 0, !dbg !756
  %arraydecay15 = getelementptr inbounds [4096 x i8], [4096 x i8]* %value, i64 0, i64 0, !dbg !757
  %call16 = call i32 @SetImageArtifact(%struct._Image* %10, i8* %arraydecay14, i8* %arraydecay15), !dbg !758
  ret i32 %call16, !dbg !759
}

declare dso_local i64 @CopyMagickString(i8*, i8*, i64) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @SetImageArtifact(%struct._Image* %image, i8* %artifact, i8* %value) #0 !dbg !760 {
entry:
  %retval = alloca i32, align 4
  %image.addr = alloca %struct._Image*, align 8
  %artifact.addr = alloca i8*, align 8
  %value.addr = alloca i8*, align 8
  %status = alloca i32, align 4
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !763, metadata !DIExpression()), !dbg !764
  store i8* %artifact, i8** %artifact.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %artifact.addr, metadata !765, metadata !DIExpression()), !dbg !766
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !767, metadata !DIExpression()), !dbg !768
  call void @llvm.dbg.declare(metadata i32* %status, metadata !769, metadata !DIExpression()), !dbg !770
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !771
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 59, !dbg !773
  %1 = load i32, i32* %debug, align 8, !dbg !773
  %cmp = icmp ne i32 %1, 0, !dbg !774
  br i1 %cmp, label %if.then, label %if.end, !dbg !775

if.then:                                          ; preds = %entry
  %2 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !776
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %2, i32 0, i32 53, !dbg !777
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !776
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 440, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !778
  br label %if.end, !dbg !779

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !780
  %artifacts = getelementptr inbounds %struct._Image, %struct._Image* %3, i32 0, i32 76, !dbg !782
  %4 = load i8*, i8** %artifacts, align 8, !dbg !782
  %cmp1 = icmp eq i8* %4, null, !dbg !783
  br i1 %cmp1, label %if.then2, label %if.end5, !dbg !784

if.then2:                                         ; preds = %if.end
  %call3 = call %struct._SplayTreeInfo* @NewSplayTree(i32 (i8*, i8*)* @CompareSplayTreeString, i8* (i8*)* @RelinquishMagickMemory, i8* (i8*)* @RelinquishMagickMemory), !dbg !785
  %5 = bitcast %struct._SplayTreeInfo* %call3 to i8*, !dbg !785
  %6 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !786
  %artifacts4 = getelementptr inbounds %struct._Image, %struct._Image* %6, i32 0, i32 76, !dbg !787
  store i8* %5, i8** %artifacts4, align 8, !dbg !788
  br label %if.end5, !dbg !786

if.end5:                                          ; preds = %if.then2, %if.end
  %7 = load i8*, i8** %value.addr, align 8, !dbg !789
  %cmp6 = icmp eq i8* %7, null, !dbg !791
  br i1 %cmp6, label %if.then7, label %if.end9, !dbg !792

if.then7:                                         ; preds = %if.end5
  %8 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !793
  %9 = load i8*, i8** %artifact.addr, align 8, !dbg !794
  %call8 = call i32 @DeleteImageArtifact(%struct._Image* %8, i8* %9), !dbg !795
  store i32 %call8, i32* %retval, align 4, !dbg !796
  br label %return, !dbg !796

if.end9:                                          ; preds = %if.end5
  %10 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !797
  %artifacts10 = getelementptr inbounds %struct._Image, %struct._Image* %10, i32 0, i32 76, !dbg !798
  %11 = load i8*, i8** %artifacts10, align 8, !dbg !798
  %12 = bitcast i8* %11 to %struct._SplayTreeInfo*, !dbg !799
  %13 = load i8*, i8** %artifact.addr, align 8, !dbg !800
  %call11 = call i8* @ConstantString(i8* %13), !dbg !801
  %14 = load i8*, i8** %value.addr, align 8, !dbg !802
  %call12 = call i8* @ConstantString(i8* %14), !dbg !803
  %call13 = call i32 @AddValueToSplayTree(%struct._SplayTreeInfo* %12, i8* %call11, i8* %call12), !dbg !804
  store i32 %call13, i32* %status, align 4, !dbg !805
  %15 = load i32, i32* %status, align 4, !dbg !806
  store i32 %15, i32* %retval, align 4, !dbg !807
  br label %return, !dbg !807

return:                                           ; preds = %if.end9, %if.then7
  %16 = load i32, i32* %retval, align 4, !dbg !808
  ret i32 %16, !dbg !808
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @DeleteImageArtifact(%struct._Image* %image, i8* %artifact) #0 !dbg !809 {
entry:
  %retval = alloca i32, align 4
  %image.addr = alloca %struct._Image*, align 8
  %artifact.addr = alloca i8*, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !810, metadata !DIExpression()), !dbg !811
  store i8* %artifact, i8** %artifact.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %artifact.addr, metadata !812, metadata !DIExpression()), !dbg !813
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !814
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 59, !dbg !816
  %1 = load i32, i32* %debug, align 8, !dbg !816
  %cmp = icmp ne i32 %1, 0, !dbg !817
  br i1 %cmp, label %if.then, label %if.end, !dbg !818

if.then:                                          ; preds = %entry
  %2 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !819
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %2, i32 0, i32 53, !dbg !820
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !819
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 200, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !821
  br label %if.end, !dbg !822

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !823
  %artifacts = getelementptr inbounds %struct._Image, %struct._Image* %3, i32 0, i32 76, !dbg !825
  %4 = load i8*, i8** %artifacts, align 8, !dbg !825
  %cmp1 = icmp eq i8* %4, null, !dbg !826
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !827

if.then2:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !828
  br label %return, !dbg !828

if.end3:                                          ; preds = %if.end
  %5 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !829
  %artifacts4 = getelementptr inbounds %struct._Image, %struct._Image* %5, i32 0, i32 76, !dbg !830
  %6 = load i8*, i8** %artifacts4, align 8, !dbg !830
  %7 = bitcast i8* %6 to %struct._SplayTreeInfo*, !dbg !831
  %8 = load i8*, i8** %artifact.addr, align 8, !dbg !832
  %call5 = call i32 @DeleteNodeFromSplayTree(%struct._SplayTreeInfo* %7, i8* %8), !dbg !833
  store i32 %call5, i32* %retval, align 4, !dbg !834
  br label %return, !dbg !834

return:                                           ; preds = %if.end3, %if.then2
  %9 = load i32, i32* %retval, align 4, !dbg !835
  ret i32 %9, !dbg !835
}

declare dso_local i32 @DeleteNodeFromSplayTree(%struct._SplayTreeInfo*, i8*) #2

declare dso_local %struct._SplayTreeInfo* @DestroySplayTree(%struct._SplayTreeInfo*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @GetImageArtifact(%struct._Image* %image, i8* %artifact) #0 !dbg !836 {
entry:
  %retval = alloca i8*, align 8
  %image.addr = alloca %struct._Image*, align 8
  %artifact.addr = alloca i8*, align 8
  %p = alloca i8*, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !839, metadata !DIExpression()), !dbg !840
  store i8* %artifact, i8** %artifact.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %artifact.addr, metadata !841, metadata !DIExpression()), !dbg !842
  call void @llvm.dbg.declare(metadata i8** %p, metadata !843, metadata !DIExpression()), !dbg !844
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !845
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 59, !dbg !847
  %1 = load i32, i32* %debug, align 8, !dbg !847
  %cmp = icmp ne i32 %1, 0, !dbg !848
  br i1 %cmp, label %if.then, label %if.end, !dbg !849

if.then:                                          ; preds = %entry
  %2 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !850
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %2, i32 0, i32 53, !dbg !851
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !850
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 275, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !852
  br label %if.end, !dbg !853

if.end:                                           ; preds = %if.then, %entry
  store i8* null, i8** %p, align 8, !dbg !854
  %3 = load i8*, i8** %artifact.addr, align 8, !dbg !855
  %cmp1 = icmp eq i8* %3, null, !dbg !857
  br i1 %cmp1, label %if.then2, label %if.end5, !dbg !858

if.then2:                                         ; preds = %if.end
  %4 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !859
  %artifacts = getelementptr inbounds %struct._Image, %struct._Image* %4, i32 0, i32 76, !dbg !861
  %5 = load i8*, i8** %artifacts, align 8, !dbg !861
  %6 = bitcast i8* %5 to %struct._SplayTreeInfo*, !dbg !862
  call void @ResetSplayTreeIterator(%struct._SplayTreeInfo* %6), !dbg !863
  %7 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !864
  %artifacts3 = getelementptr inbounds %struct._Image, %struct._Image* %7, i32 0, i32 76, !dbg !865
  %8 = load i8*, i8** %artifacts3, align 8, !dbg !865
  %9 = bitcast i8* %8 to %struct._SplayTreeInfo*, !dbg !866
  %call4 = call i8* @GetNextValueInSplayTree(%struct._SplayTreeInfo* %9), !dbg !867
  store i8* %call4, i8** %p, align 8, !dbg !868
  %10 = load i8*, i8** %p, align 8, !dbg !869
  store i8* %10, i8** %retval, align 8, !dbg !870
  br label %return, !dbg !870

if.end5:                                          ; preds = %if.end
  %11 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !871
  %artifacts6 = getelementptr inbounds %struct._Image, %struct._Image* %11, i32 0, i32 76, !dbg !873
  %12 = load i8*, i8** %artifacts6, align 8, !dbg !873
  %cmp7 = icmp ne i8* %12, null, !dbg !874
  br i1 %cmp7, label %if.then8, label %if.end14, !dbg !875

if.then8:                                         ; preds = %if.end5
  %13 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !876
  %artifacts9 = getelementptr inbounds %struct._Image, %struct._Image* %13, i32 0, i32 76, !dbg !878
  %14 = load i8*, i8** %artifacts9, align 8, !dbg !878
  %15 = bitcast i8* %14 to %struct._SplayTreeInfo*, !dbg !879
  %16 = load i8*, i8** %artifact.addr, align 8, !dbg !880
  %call10 = call i8* @GetValueFromSplayTree(%struct._SplayTreeInfo* %15, i8* %16), !dbg !881
  store i8* %call10, i8** %p, align 8, !dbg !882
  %17 = load i8*, i8** %p, align 8, !dbg !883
  %cmp11 = icmp ne i8* %17, null, !dbg !885
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !886

if.then12:                                        ; preds = %if.then8
  %18 = load i8*, i8** %p, align 8, !dbg !887
  store i8* %18, i8** %retval, align 8, !dbg !888
  br label %return, !dbg !888

if.end13:                                         ; preds = %if.then8
  br label %if.end14, !dbg !889

if.end14:                                         ; preds = %if.end13, %if.end5
  %19 = load i8*, i8** %p, align 8, !dbg !890
  store i8* %19, i8** %retval, align 8, !dbg !891
  br label %return, !dbg !891

return:                                           ; preds = %if.end14, %if.then12, %if.then2
  %20 = load i8*, i8** %retval, align 8, !dbg !892
  ret i8* %20, !dbg !892
}

declare dso_local void @ResetSplayTreeIterator(%struct._SplayTreeInfo*) #2

declare dso_local i8* @GetNextValueInSplayTree(%struct._SplayTreeInfo*) #2

declare dso_local i8* @GetValueFromSplayTree(%struct._SplayTreeInfo*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @GetNextImageArtifact(%struct._Image* %image) #0 !dbg !893 {
entry:
  %retval = alloca i8*, align 8
  %image.addr = alloca %struct._Image*, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !896, metadata !DIExpression()), !dbg !897
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !898
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 59, !dbg !900
  %1 = load i32, i32* %debug, align 8, !dbg !900
  %cmp = icmp ne i32 %1, 0, !dbg !901
  br i1 %cmp, label %if.then, label %if.end, !dbg !902

if.then:                                          ; preds = %entry
  %2 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !903
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %2, i32 0, i32 53, !dbg !904
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !903
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 321, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !905
  br label %if.end, !dbg !906

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !907
  %artifacts = getelementptr inbounds %struct._Image, %struct._Image* %3, i32 0, i32 76, !dbg !909
  %4 = load i8*, i8** %artifacts, align 8, !dbg !909
  %cmp1 = icmp eq i8* %4, null, !dbg !910
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !911

if.then2:                                         ; preds = %if.end
  store i8* null, i8** %retval, align 8, !dbg !912
  br label %return, !dbg !912

if.end3:                                          ; preds = %if.end
  %5 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !913
  %artifacts4 = getelementptr inbounds %struct._Image, %struct._Image* %5, i32 0, i32 76, !dbg !914
  %6 = load i8*, i8** %artifacts4, align 8, !dbg !914
  %7 = bitcast i8* %6 to %struct._SplayTreeInfo*, !dbg !915
  %call5 = call i8* @GetNextKeyInSplayTree(%struct._SplayTreeInfo* %7), !dbg !916
  store i8* %call5, i8** %retval, align 8, !dbg !917
  br label %return, !dbg !917

return:                                           ; preds = %if.end3, %if.then2
  %8 = load i8*, i8** %retval, align 8, !dbg !918
  ret i8* %8, !dbg !918
}

declare dso_local i8* @GetNextKeyInSplayTree(%struct._SplayTreeInfo*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @RemoveImageArtifact(%struct._Image* %image, i8* %artifact) #0 !dbg !919 {
entry:
  %retval = alloca i8*, align 8
  %image.addr = alloca %struct._Image*, align 8
  %artifact.addr = alloca i8*, align 8
  %value = alloca i8*, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !922, metadata !DIExpression()), !dbg !923
  store i8* %artifact, i8** %artifact.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %artifact.addr, metadata !924, metadata !DIExpression()), !dbg !925
  call void @llvm.dbg.declare(metadata i8** %value, metadata !926, metadata !DIExpression()), !dbg !927
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !928
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 59, !dbg !930
  %1 = load i32, i32* %debug, align 8, !dbg !930
  %cmp = icmp ne i32 %1, 0, !dbg !931
  br i1 %cmp, label %if.then, label %if.end, !dbg !932

if.then:                                          ; preds = %entry
  %2 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !933
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %2, i32 0, i32 53, !dbg !934
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !933
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 360, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !935
  br label %if.end, !dbg !936

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !937
  %artifacts = getelementptr inbounds %struct._Image, %struct._Image* %3, i32 0, i32 76, !dbg !939
  %4 = load i8*, i8** %artifacts, align 8, !dbg !939
  %cmp1 = icmp eq i8* %4, null, !dbg !940
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !941

if.then2:                                         ; preds = %if.end
  store i8* null, i8** %retval, align 8, !dbg !942
  br label %return, !dbg !942

if.end3:                                          ; preds = %if.end
  %5 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !943
  %artifacts4 = getelementptr inbounds %struct._Image, %struct._Image* %5, i32 0, i32 76, !dbg !944
  %6 = load i8*, i8** %artifacts4, align 8, !dbg !944
  %7 = bitcast i8* %6 to %struct._SplayTreeInfo*, !dbg !945
  %8 = load i8*, i8** %artifact.addr, align 8, !dbg !946
  %call5 = call i8* @RemoveNodeFromSplayTree(%struct._SplayTreeInfo* %7, i8* %8), !dbg !947
  store i8* %call5, i8** %value, align 8, !dbg !948
  %9 = load i8*, i8** %value, align 8, !dbg !949
  store i8* %9, i8** %retval, align 8, !dbg !950
  br label %return, !dbg !950

return:                                           ; preds = %if.end3, %if.then2
  %10 = load i8*, i8** %retval, align 8, !dbg !951
  ret i8* %10, !dbg !951
}

declare dso_local i8* @RemoveNodeFromSplayTree(%struct._SplayTreeInfo*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @ResetImageArtifactIterator(%struct._Image* %image) #0 !dbg !952 {
entry:
  %image.addr = alloca %struct._Image*, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !955, metadata !DIExpression()), !dbg !956
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !957
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 59, !dbg !959
  %1 = load i32, i32* %debug, align 8, !dbg !959
  %cmp = icmp ne i32 %1, 0, !dbg !960
  br i1 %cmp, label %if.then, label %if.end, !dbg !961

if.then:                                          ; preds = %entry
  %2 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !962
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %2, i32 0, i32 53, !dbg !963
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !962
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 397, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !964
  br label %if.end, !dbg !965

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !966
  %artifacts = getelementptr inbounds %struct._Image, %struct._Image* %3, i32 0, i32 76, !dbg !968
  %4 = load i8*, i8** %artifacts, align 8, !dbg !968
  %cmp1 = icmp eq i8* %4, null, !dbg !969
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !970

if.then2:                                         ; preds = %if.end
  br label %return, !dbg !971

if.end3:                                          ; preds = %if.end
  %5 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !972
  %artifacts4 = getelementptr inbounds %struct._Image, %struct._Image* %5, i32 0, i32 76, !dbg !973
  %6 = load i8*, i8** %artifacts4, align 8, !dbg !973
  %7 = bitcast i8* %6 to %struct._SplayTreeInfo*, !dbg !974
  call void @ResetSplayTreeIterator(%struct._SplayTreeInfo* %7), !dbg !975
  br label %return, !dbg !976

return:                                           ; preds = %if.end3, %if.then2
  ret void, !dbg !976
}

declare dso_local %struct._SplayTreeInfo* @NewSplayTree(i32 (i8*, i8*)*, i8* (i8*)*, i8* (i8*)*) #2

declare dso_local i32 @CompareSplayTreeString(i8*, i8*) #2

declare dso_local i8* @RelinquishMagickMemory(i8*) #2

declare dso_local i32 @AddValueToSplayTree(%struct._SplayTreeInfo*, i8*, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!407, !408, !409}
!llvm.ident = !{!410}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !393, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "magick/artifact.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
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
!393 = !{!394, !395, !396, !400, !403, !406}
!394 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!397 = !DIDerivedType(tag: DW_TAG_typedef, name: "SplayTreeInfo", file: !398, line: 26, baseType: !399)
!398 = !DIFile(filename: "./magick/splay-tree.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!399 = !DICompositeType(tag: DW_TAG_structure_type, name: "_SplayTreeInfo", file: !398, line: 25, flags: DIFlagFwdDecl)
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!401 = !DISubroutineType(types: !402)
!402 = !{!395, !395}
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64)
!404 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !405)
!405 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64)
!407 = !{i32 7, !"Dwarf Version", i32 4}
!408 = !{i32 2, !"Debug Info Version", i32 3}
!409 = !{i32 1, !"wchar_size", i32 4}
!410 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!411 = distinct !DISubprogram(name: "CloneImageArtifacts", scope: !1, file: !1, line: 100, type: !412, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !632)
!412 = !DISubroutineType(types: !413)
!413 = !{!414, !415, !630}
!414 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickBooleanType", file: !4, line: 215, baseType: !3)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!416 = !DIDerivedType(tag: DW_TAG_typedef, name: "Image", file: !4, line: 221, baseType: !417)
!417 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Image", file: !77, line: 150, size: 105920, elements: !418)
!418 = !{!419, !421, !423, !425, !428, !430, !431, !432, !433, !434, !435, !436, !447, !448, !449, !450, !452, !466, !468, !469, !471, !472, !473, !474, !480, !481, !482, !490, !491, !492, !493, !494, !495, !497, !499, !501, !503, !505, !507, !509, !510, !511, !512, !513, !514, !515, !523, !538, !550, !551, !552, !553, !557, !561, !565, !566, !567, !568, !569, !587, !588, !590, !591, !601, !602, !604, !605, !606, !607, !608, !609, !611, !612, !613, !614, !615, !616, !617, !619, !620, !621, !622, !623, !627, !629}
!419 = !DIDerivedType(tag: DW_TAG_member, name: "storage_class", scope: !417, file: !77, line: 153, baseType: !420, size: 32)
!420 = !DIDerivedType(tag: DW_TAG_typedef, name: "ClassType", file: !4, line: 209, baseType: !9)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !417, file: !77, line: 156, baseType: !422, size: 32, offset: 32)
!422 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorspaceType", file: !15, line: 61, baseType: !14)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "compression", scope: !417, file: !77, line: 159, baseType: !424, size: 32, offset: 64)
!424 = !DIDerivedType(tag: DW_TAG_typedef, name: "CompressionType", file: !52, line: 49, baseType: !51)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !417, file: !77, line: 162, baseType: !426, size: 64, offset: 128)
!426 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !427, line: 46, baseType: !394)
!427 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!428 = !DIDerivedType(tag: DW_TAG_member, name: "orientation", scope: !417, file: !77, line: 165, baseType: !429, size: 32, offset: 192)
!429 = !DIDerivedType(tag: DW_TAG_typedef, name: "OrientationType", file: !77, line: 86, baseType: !76)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "taint", scope: !417, file: !77, line: 168, baseType: !414, size: 32, offset: 224)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "matte", scope: !417, file: !77, line: 169, baseType: !414, size: 32, offset: 256)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !417, file: !77, line: 172, baseType: !426, size: 64, offset: 320)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "rows", scope: !417, file: !77, line: 173, baseType: !426, size: 64, offset: 384)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !417, file: !77, line: 174, baseType: !426, size: 64, offset: 448)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "colors", scope: !417, file: !77, line: 175, baseType: !426, size: 64, offset: 512)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "colormap", scope: !417, file: !77, line: 178, baseType: !437, size: 64, offset: 576)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!438 = !DIDerivedType(tag: DW_TAG_typedef, name: "PixelPacket", file: !326, line: 148, baseType: !439)
!439 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PixelPacket", file: !326, line: 131, size: 64, elements: !440)
!440 = !{!441, !444, !445, !446}
!441 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !439, file: !326, line: 143, baseType: !442, size: 16)
!442 = !DIDerivedType(tag: DW_TAG_typedef, name: "Quantum", file: !4, line: 93, baseType: !443)
!443 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !439, file: !326, line: 144, baseType: !442, size: 16, offset: 16)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !439, file: !326, line: 145, baseType: !442, size: 16, offset: 32)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "opacity", scope: !439, file: !326, line: 146, baseType: !442, size: 16, offset: 48)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "background_color", scope: !417, file: !77, line: 179, baseType: !438, size: 64, offset: 640)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "border_color", scope: !417, file: !77, line: 180, baseType: !438, size: 64, offset: 704)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "matte_color", scope: !417, file: !77, line: 181, baseType: !438, size: 64, offset: 768)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !417, file: !77, line: 184, baseType: !451, size: 64, offset: 832)
!451 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "chromaticity", scope: !417, file: !77, line: 187, baseType: !453, size: 768, offset: 896)
!453 = !DIDerivedType(tag: DW_TAG_typedef, name: "ChromaticityInfo", file: !77, line: 128, baseType: !454)
!454 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ChromaticityInfo", file: !77, line: 121, size: 768, elements: !455)
!455 = !{!456, !463, !464, !465}
!456 = !DIDerivedType(tag: DW_TAG_member, name: "red_primary", scope: !454, file: !77, line: 124, baseType: !457, size: 192)
!457 = !DIDerivedType(tag: DW_TAG_typedef, name: "PrimaryInfo", file: !77, line: 101, baseType: !458)
!458 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PrimaryInfo", file: !77, line: 95, size: 192, elements: !459)
!459 = !{!460, !461, !462}
!460 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !458, file: !77, line: 98, baseType: !451, size: 64)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !458, file: !77, line: 99, baseType: !451, size: 64, offset: 64)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "z", scope: !458, file: !77, line: 100, baseType: !451, size: 64, offset: 128)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "green_primary", scope: !454, file: !77, line: 125, baseType: !457, size: 192, offset: 192)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "blue_primary", scope: !454, file: !77, line: 126, baseType: !457, size: 192, offset: 384)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "white_point", scope: !454, file: !77, line: 127, baseType: !457, size: 192, offset: 576)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "rendering_intent", scope: !417, file: !77, line: 190, baseType: !467, size: 32, offset: 1664)
!467 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderingIntent", file: !89, line: 49, baseType: !88)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !417, file: !77, line: 193, baseType: !395, size: 64, offset: 1728)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !417, file: !77, line: 196, baseType: !470, size: 32, offset: 1792)
!470 = !DIDerivedType(tag: DW_TAG_typedef, name: "ResolutionType", file: !77, line: 93, baseType: !96)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "montage", scope: !417, file: !77, line: 199, baseType: !406, size: 64, offset: 1856)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "directory", scope: !417, file: !77, line: 200, baseType: !406, size: 64, offset: 1920)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "geometry", scope: !417, file: !77, line: 201, baseType: !406, size: 64, offset: 1984)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !417, file: !77, line: 204, baseType: !475, size: 64, offset: 2048)
!475 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !476, line: 77, baseType: !477)
!476 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!477 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ssize_t", file: !478, line: 193, baseType: !479)
!478 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!479 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "x_resolution", scope: !417, file: !77, line: 207, baseType: !451, size: 64, offset: 2112)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "y_resolution", scope: !417, file: !77, line: 208, baseType: !451, size: 64, offset: 2176)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "page", scope: !417, file: !77, line: 211, baseType: !483, size: 256, offset: 2240)
!483 = !DIDerivedType(tag: DW_TAG_typedef, name: "RectangleInfo", file: !153, line: 130, baseType: !484)
!484 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_RectangleInfo", file: !153, line: 121, size: 256, elements: !485)
!485 = !{!486, !487, !488, !489}
!486 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !484, file: !153, line: 124, baseType: !426, size: 64)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !484, file: !153, line: 125, baseType: !426, size: 64, offset: 64)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !484, file: !153, line: 128, baseType: !475, size: 64, offset: 128)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !484, file: !153, line: 129, baseType: !475, size: 64, offset: 192)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "extract_info", scope: !417, file: !77, line: 212, baseType: !483, size: 256, offset: 2496)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "tile_info", scope: !417, file: !77, line: 213, baseType: !483, size: 256, offset: 2752)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "bias", scope: !417, file: !77, line: 216, baseType: !451, size: 64, offset: 3008)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "blur", scope: !417, file: !77, line: 217, baseType: !451, size: 64, offset: 3072)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "fuzz", scope: !417, file: !77, line: 218, baseType: !451, size: 64, offset: 3136)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !417, file: !77, line: 221, baseType: !496, size: 32, offset: 3200)
!496 = !DIDerivedType(tag: DW_TAG_typedef, name: "FilterTypes", file: !102, line: 66, baseType: !101)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "interlace", scope: !417, file: !77, line: 224, baseType: !498, size: 32, offset: 3232)
!498 = !DIDerivedType(tag: DW_TAG_typedef, name: "InterlaceType", file: !77, line: 73, baseType: !136)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "endian", scope: !417, file: !77, line: 227, baseType: !500, size: 32, offset: 3264)
!500 = !DIDerivedType(tag: DW_TAG_typedef, name: "EndianType", file: !147, line: 35, baseType: !146)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !417, file: !77, line: 230, baseType: !502, size: 32, offset: 3296)
!502 = !DIDerivedType(tag: DW_TAG_typedef, name: "GravityType", file: !153, line: 91, baseType: !152)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !417, file: !77, line: 233, baseType: !504, size: 32, offset: 3328)
!504 = !DIDerivedType(tag: DW_TAG_typedef, name: "CompositeOperator", file: !168, line: 99, baseType: !167)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "dispose", scope: !417, file: !77, line: 236, baseType: !506, size: 32, offset: 3360)
!506 = !DIDerivedType(tag: DW_TAG_typedef, name: "DisposeType", file: !239, line: 32, baseType: !238)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "clip_mask", scope: !417, file: !77, line: 239, baseType: !508, size: 64, offset: 3392)
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !417, file: !77, line: 242, baseType: !426, size: 64, offset: 3456)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !417, file: !77, line: 243, baseType: !426, size: 64, offset: 3520)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_second", scope: !417, file: !77, line: 246, baseType: !475, size: 64, offset: 3584)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "iterations", scope: !417, file: !77, line: 249, baseType: !426, size: 64, offset: 3648)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "total_colors", scope: !417, file: !77, line: 250, baseType: !426, size: 64, offset: 3712)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "start_loop", scope: !417, file: !77, line: 253, baseType: !475, size: 64, offset: 3776)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !417, file: !77, line: 256, baseType: !516, size: 192, offset: 3840)
!516 = !DIDerivedType(tag: DW_TAG_typedef, name: "ErrorInfo", file: !517, line: 68, baseType: !518)
!517 = !DIFile(filename: "./magick/color.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!518 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ErrorInfo", file: !517, line: 62, size: 192, elements: !519)
!519 = !{!520, !521, !522}
!520 = !DIDerivedType(tag: DW_TAG_member, name: "mean_error_per_pixel", scope: !518, file: !517, line: 65, baseType: !451, size: 64)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "normalized_mean_error", scope: !518, file: !517, line: 66, baseType: !451, size: 64, offset: 64)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "normalized_maximum_error", scope: !518, file: !517, line: 67, baseType: !451, size: 64, offset: 128)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "timer", scope: !417, file: !77, line: 259, baseType: !524, size: 512, offset: 4032)
!524 = !DIDerivedType(tag: DW_TAG_typedef, name: "TimerInfo", file: !247, line: 51, baseType: !525)
!525 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_TimerInfo", file: !247, line: 40, size: 512, elements: !526)
!526 = !{!527, !534, !535, !537}
!527 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !525, file: !247, line: 43, baseType: !528, size: 192)
!528 = !DIDerivedType(tag: DW_TAG_typedef, name: "Timer", file: !247, line: 38, baseType: !529)
!529 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Timer", file: !247, line: 32, size: 192, elements: !530)
!530 = !{!531, !532, !533}
!531 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !529, file: !247, line: 35, baseType: !451, size: 64)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "stop", scope: !529, file: !247, line: 36, baseType: !451, size: 64, offset: 64)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "total", scope: !529, file: !247, line: 37, baseType: !451, size: 64, offset: 128)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "elapsed", scope: !525, file: !247, line: 44, baseType: !528, size: 192, offset: 192)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !525, file: !247, line: 47, baseType: !536, size: 32, offset: 384)
!536 = !DIDerivedType(tag: DW_TAG_typedef, name: "TimerState", file: !247, line: 30, baseType: !246)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !525, file: !247, line: 50, baseType: !426, size: 64, offset: 448)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "progress_monitor", scope: !417, file: !77, line: 262, baseType: !539, size: 64, offset: 4544)
!539 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickProgressMonitor", file: !540, line: 26, baseType: !541)
!540 = !DIFile(filename: "./magick/monitor.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !542, size: 64)
!542 = !DISubroutineType(types: !543)
!543 = !{!414, !403, !544, !547, !395}
!544 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !545)
!545 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickOffsetType", file: !4, line: 150, baseType: !546)
!546 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!547 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !548)
!548 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickSizeType", file: !4, line: 151, baseType: !549)
!549 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "client_data", scope: !417, file: !77, line: 265, baseType: !395, size: 64, offset: 4608)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !417, file: !77, line: 266, baseType: !395, size: 64, offset: 4672)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !417, file: !77, line: 267, baseType: !395, size: 64, offset: 4736)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "ascii85", scope: !417, file: !77, line: 270, baseType: !554, size: 64, offset: 4800)
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64)
!555 = !DIDerivedType(tag: DW_TAG_typedef, name: "Ascii85Info", file: !52, line: 52, baseType: !556)
!556 = !DICompositeType(tag: DW_TAG_structure_type, name: "_Ascii85Info", file: !52, line: 51, flags: DIFlagFwdDecl)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "blob", scope: !417, file: !77, line: 273, baseType: !558, size: 64, offset: 4864)
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !559, size: 64)
!559 = !DIDerivedType(tag: DW_TAG_typedef, name: "BlobInfo", file: !4, line: 217, baseType: !560)
!560 = !DICompositeType(tag: DW_TAG_structure_type, name: "_BlobInfo", file: !4, line: 217, flags: DIFlagFwdDecl)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !417, file: !77, line: 276, baseType: !562, size: 32768, offset: 4928)
!562 = !DICompositeType(tag: DW_TAG_array_type, baseType: !405, size: 32768, elements: !563)
!563 = !{!564}
!564 = !DISubrange(count: 4096)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "magick_filename", scope: !417, file: !77, line: 277, baseType: !562, size: 32768, offset: 37696)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "magick", scope: !417, file: !77, line: 278, baseType: !562, size: 32768, offset: 70464)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "magick_columns", scope: !417, file: !77, line: 281, baseType: !426, size: 64, offset: 103232)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "magick_rows", scope: !417, file: !77, line: 282, baseType: !426, size: 64, offset: 103296)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "exception", scope: !417, file: !77, line: 285, baseType: !570, size: 448, offset: 103360)
!570 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExceptionInfo", file: !4, line: 219, baseType: !571)
!571 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ExceptionInfo", file: !253, line: 102, size: 448, elements: !572)
!572 = !{!573, !575, !577, !578, !579, !580, !581, !586}
!573 = !DIDerivedType(tag: DW_TAG_member, name: "severity", scope: !571, file: !253, line: 105, baseType: !574, size: 32)
!574 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExceptionType", file: !253, line: 100, baseType: !252)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "error_number", scope: !571, file: !253, line: 108, baseType: !576, size: 32, offset: 32)
!576 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !571, file: !253, line: 111, baseType: !406, size: 64, offset: 64)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !571, file: !253, line: 112, baseType: !406, size: 64, offset: 128)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "exceptions", scope: !571, file: !253, line: 115, baseType: !395, size: 64, offset: 192)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "relinquish", scope: !571, file: !253, line: 118, baseType: !414, size: 32, offset: 256)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "semaphore", scope: !571, file: !253, line: 121, baseType: !582, size: 64, offset: 320)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 64)
!583 = !DIDerivedType(tag: DW_TAG_typedef, name: "SemaphoreInfo", file: !584, line: 26, baseType: !585)
!584 = !DIFile(filename: "./magick/semaphore.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!585 = !DICompositeType(tag: DW_TAG_structure_type, name: "SemaphoreInfo", file: !584, line: 25, flags: DIFlagFwdDecl)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !571, file: !253, line: 124, baseType: !426, size: 64, offset: 384)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !417, file: !77, line: 288, baseType: !414, size: 32, offset: 103808)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "reference_count", scope: !417, file: !77, line: 291, baseType: !589, size: 64, offset: 103872)
!589 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !475)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "semaphore", scope: !417, file: !77, line: 294, baseType: !582, size: 64, offset: 103936)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "color_profile", scope: !417, file: !77, line: 297, baseType: !592, size: 256, offset: 104000)
!592 = !DIDerivedType(tag: DW_TAG_typedef, name: "ProfileInfo", file: !89, line: 40, baseType: !593)
!593 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ProfileInfo", file: !89, line: 27, size: 256, elements: !594)
!594 = !{!595, !596, !597, !600}
!595 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !593, file: !89, line: 30, baseType: !406, size: 64)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !593, file: !89, line: 33, baseType: !426, size: 64, offset: 64)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !593, file: !89, line: 36, baseType: !598, size: 64, offset: 128)
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !599, size: 64)
!599 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !593, file: !89, line: 39, baseType: !426, size: 64, offset: 192)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "iptc_profile", scope: !417, file: !77, line: 298, baseType: !592, size: 256, offset: 104256)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "generic_profile", scope: !417, file: !77, line: 299, baseType: !603, size: 64, offset: 104512)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !592, size: 64)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "generic_profiles", scope: !417, file: !77, line: 302, baseType: !426, size: 64, offset: 104576)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !417, file: !77, line: 305, baseType: !426, size: 64, offset: 104640)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "previous", scope: !417, file: !77, line: 308, baseType: !508, size: 64, offset: 104704)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !417, file: !77, line: 309, baseType: !508, size: 64, offset: 104768)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !417, file: !77, line: 310, baseType: !508, size: 64, offset: 104832)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "interpolate", scope: !417, file: !77, line: 313, baseType: !610, size: 32, offset: 104896)
!610 = !DIDerivedType(tag: DW_TAG_typedef, name: "InterpolatePixelMethod", file: !326, line: 47, baseType: !325)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "black_point_compensation", scope: !417, file: !77, line: 316, baseType: !414, size: 32, offset: 104928)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_color", scope: !417, file: !77, line: 319, baseType: !438, size: 64, offset: 104960)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !417, file: !77, line: 322, baseType: !508, size: 64, offset: 105024)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "tile_offset", scope: !417, file: !77, line: 325, baseType: !483, size: 256, offset: 105088)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !417, file: !77, line: 328, baseType: !395, size: 64, offset: 105344)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "artifacts", scope: !417, file: !77, line: 329, baseType: !395, size: 64, offset: 105408)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !417, file: !77, line: 332, baseType: !618, size: 32, offset: 105472)
!618 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageType", file: !77, line: 61, baseType: !342)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "dither", scope: !417, file: !77, line: 335, baseType: !414, size: 32, offset: 105504)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "extent", scope: !417, file: !77, line: 338, baseType: !548, size: 64, offset: 105536)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "ping", scope: !417, file: !77, line: 341, baseType: !414, size: 32, offset: 105600)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !417, file: !77, line: 344, baseType: !426, size: 64, offset: 105664)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !417, file: !77, line: 347, baseType: !624, size: 64, offset: 105728)
!624 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !625, line: 7, baseType: !626)
!625 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/time_t.h", directory: "")
!626 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !478, line: 160, baseType: !479)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "intensity", scope: !417, file: !77, line: 350, baseType: !628, size: 32, offset: 105792)
!628 = !DIDerivedType(tag: DW_TAG_typedef, name: "PixelIntensityMethod", file: !326, line: 79, baseType: !356)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !417, file: !77, line: 353, baseType: !426, size: 64, offset: 105856)
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !631, size: 64)
!631 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !416)
!632 = !{}
!633 = !DILocalVariable(name: "image", arg: 1, scope: !411, file: !1, line: 100, type: !415)
!634 = !DILocation(line: 100, column: 59, scope: !411)
!635 = !DILocalVariable(name: "clone_image", arg: 2, scope: !411, file: !1, line: 101, type: !630)
!636 = !DILocation(line: 101, column: 16, scope: !411)
!637 = !DILocation(line: 105, column: 7, scope: !638)
!638 = distinct !DILexicalBlock(scope: !411, file: !1, line: 105, column: 7)
!639 = !DILocation(line: 105, column: 14, scope: !638)
!640 = !DILocation(line: 105, column: 20, scope: !638)
!641 = !DILocation(line: 105, column: 7, scope: !411)
!642 = !DILocation(line: 106, column: 61, scope: !638)
!643 = !DILocation(line: 106, column: 68, scope: !638)
!644 = !DILocation(line: 106, column: 12, scope: !638)
!645 = !DILocation(line: 106, column: 5, scope: !638)
!646 = !DILocation(line: 109, column: 7, scope: !647)
!647 = distinct !DILexicalBlock(scope: !411, file: !1, line: 109, column: 7)
!648 = !DILocation(line: 109, column: 20, scope: !647)
!649 = !DILocation(line: 109, column: 26, scope: !647)
!650 = !DILocation(line: 109, column: 7, scope: !411)
!651 = !DILocation(line: 111, column: 7, scope: !647)
!652 = !DILocation(line: 111, column: 20, scope: !647)
!653 = !DILocation(line: 110, column: 12, scope: !647)
!654 = !DILocation(line: 110, column: 5, scope: !647)
!655 = !DILocation(line: 112, column: 7, scope: !656)
!656 = distinct !DILexicalBlock(scope: !411, file: !1, line: 112, column: 7)
!657 = !DILocation(line: 112, column: 20, scope: !656)
!658 = !DILocation(line: 112, column: 30, scope: !656)
!659 = !DILocation(line: 112, column: 7, scope: !411)
!660 = !DILocation(line: 114, column: 11, scope: !661)
!661 = distinct !DILexicalBlock(scope: !662, file: !1, line: 114, column: 11)
!662 = distinct !DILexicalBlock(scope: !656, file: !1, line: 113, column: 5)
!663 = !DILocation(line: 114, column: 18, scope: !661)
!664 = !DILocation(line: 114, column: 28, scope: !661)
!665 = !DILocation(line: 114, column: 11, scope: !662)
!666 = !DILocation(line: 115, column: 31, scope: !661)
!667 = !DILocation(line: 115, column: 9, scope: !661)
!668 = !DILocation(line: 116, column: 57, scope: !662)
!669 = !DILocation(line: 116, column: 70, scope: !662)
!670 = !DILocation(line: 116, column: 39, scope: !662)
!671 = !DILocation(line: 116, column: 24, scope: !662)
!672 = !DILocation(line: 116, column: 7, scope: !662)
!673 = !DILocation(line: 116, column: 14, scope: !662)
!674 = !DILocation(line: 116, column: 23, scope: !662)
!675 = !DILocation(line: 118, column: 5, scope: !662)
!676 = !DILocation(line: 119, column: 3, scope: !411)
!677 = distinct !DISubprogram(name: "DestroyImageArtifacts", scope: !1, file: !1, line: 229, type: !678, scopeLine: 230, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !632)
!678 = !DISubroutineType(types: !679)
!679 = !{null, !415}
!680 = !DILocalVariable(name: "image", arg: 1, scope: !677, file: !1, line: 229, type: !415)
!681 = !DILocation(line: 229, column: 48, scope: !677)
!682 = !DILocation(line: 233, column: 7, scope: !683)
!683 = distinct !DILexicalBlock(scope: !677, file: !1, line: 233, column: 7)
!684 = !DILocation(line: 233, column: 14, scope: !683)
!685 = !DILocation(line: 233, column: 20, scope: !683)
!686 = !DILocation(line: 233, column: 7, scope: !677)
!687 = !DILocation(line: 234, column: 61, scope: !683)
!688 = !DILocation(line: 234, column: 68, scope: !683)
!689 = !DILocation(line: 234, column: 12, scope: !683)
!690 = !DILocation(line: 234, column: 5, scope: !683)
!691 = !DILocation(line: 235, column: 7, scope: !692)
!692 = distinct !DILexicalBlock(scope: !677, file: !1, line: 235, column: 7)
!693 = !DILocation(line: 235, column: 14, scope: !692)
!694 = !DILocation(line: 235, column: 24, scope: !692)
!695 = !DILocation(line: 235, column: 7, scope: !677)
!696 = !DILocation(line: 237, column: 7, scope: !692)
!697 = !DILocation(line: 237, column: 14, scope: !692)
!698 = !DILocation(line: 236, column: 48, scope: !692)
!699 = !DILocation(line: 236, column: 31, scope: !692)
!700 = !DILocation(line: 236, column: 22, scope: !692)
!701 = !DILocation(line: 236, column: 5, scope: !692)
!702 = !DILocation(line: 236, column: 12, scope: !692)
!703 = !DILocation(line: 236, column: 21, scope: !692)
!704 = !DILocation(line: 238, column: 1, scope: !677)
!705 = distinct !DISubprogram(name: "DefineImageArtifact", scope: !1, file: !1, line: 147, type: !706, scopeLine: 149, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !632)
!706 = !DISubroutineType(types: !707)
!707 = !{!414, !415, !403}
!708 = !DILocalVariable(name: "image", arg: 1, scope: !705, file: !1, line: 147, type: !415)
!709 = !DILocation(line: 147, column: 59, scope: !705)
!710 = !DILocalVariable(name: "artifact", arg: 2, scope: !705, file: !1, line: 148, type: !403)
!711 = !DILocation(line: 148, column: 15, scope: !705)
!712 = !DILocalVariable(name: "key", scope: !705, file: !1, line: 151, type: !562)
!713 = !DILocation(line: 151, column: 5, scope: !705)
!714 = !DILocalVariable(name: "value", scope: !705, file: !1, line: 152, type: !562)
!715 = !DILocation(line: 152, column: 5, scope: !705)
!716 = !DILocalVariable(name: "p", scope: !705, file: !1, line: 155, type: !406)
!717 = !DILocation(line: 155, column: 6, scope: !705)
!718 = !DILocation(line: 159, column: 27, scope: !705)
!719 = !DILocation(line: 159, column: 31, scope: !705)
!720 = !DILocation(line: 159, column: 10, scope: !705)
!721 = !DILocation(line: 160, column: 10, scope: !722)
!722 = distinct !DILexicalBlock(scope: !705, file: !1, line: 160, column: 3)
!723 = !DILocation(line: 160, column: 9, scope: !722)
!724 = !DILocation(line: 160, column: 8, scope: !722)
!725 = !DILocation(line: 160, column: 16, scope: !726)
!726 = distinct !DILexicalBlock(scope: !722, file: !1, line: 160, column: 3)
!727 = !DILocation(line: 160, column: 15, scope: !726)
!728 = !DILocation(line: 160, column: 18, scope: !726)
!729 = !DILocation(line: 160, column: 3, scope: !722)
!730 = !DILocation(line: 161, column: 10, scope: !731)
!731 = distinct !DILexicalBlock(scope: !726, file: !1, line: 161, column: 9)
!732 = !DILocation(line: 161, column: 9, scope: !731)
!733 = !DILocation(line: 161, column: 12, scope: !731)
!734 = !DILocation(line: 161, column: 9, scope: !726)
!735 = !DILocation(line: 162, column: 7, scope: !731)
!736 = !DILocation(line: 161, column: 15, scope: !731)
!737 = !DILocation(line: 160, column: 28, scope: !726)
!738 = !DILocation(line: 160, column: 3, scope: !726)
!739 = distinct !{!739, !729, !740}
!740 = !DILocation(line: 162, column: 7, scope: !722)
!741 = !DILocation(line: 163, column: 3, scope: !705)
!742 = !DILocation(line: 163, column: 9, scope: !705)
!743 = !DILocation(line: 164, column: 8, scope: !744)
!744 = distinct !DILexicalBlock(scope: !705, file: !1, line: 164, column: 7)
!745 = !DILocation(line: 164, column: 7, scope: !744)
!746 = !DILocation(line: 164, column: 10, scope: !744)
!747 = !DILocation(line: 164, column: 7, scope: !705)
!748 = !DILocation(line: 165, column: 29, scope: !744)
!749 = !DILocation(line: 165, column: 35, scope: !744)
!750 = !DILocation(line: 165, column: 36, scope: !744)
!751 = !DILocation(line: 165, column: 12, scope: !744)
!752 = !DILocation(line: 165, column: 5, scope: !744)
!753 = !DILocation(line: 166, column: 4, scope: !705)
!754 = !DILocation(line: 166, column: 5, scope: !705)
!755 = !DILocation(line: 167, column: 27, scope: !705)
!756 = !DILocation(line: 167, column: 33, scope: !705)
!757 = !DILocation(line: 167, column: 37, scope: !705)
!758 = !DILocation(line: 167, column: 10, scope: !705)
!759 = !DILocation(line: 167, column: 3, scope: !705)
!760 = distinct !DISubprogram(name: "SetImageArtifact", scope: !1, file: !1, line: 431, type: !761, scopeLine: 433, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !632)
!761 = !DISubroutineType(types: !762)
!762 = !{!414, !415, !403, !403}
!763 = !DILocalVariable(name: "image", arg: 1, scope: !760, file: !1, line: 431, type: !415)
!764 = !DILocation(line: 431, column: 56, scope: !760)
!765 = !DILocalVariable(name: "artifact", arg: 2, scope: !760, file: !1, line: 432, type: !403)
!766 = !DILocation(line: 432, column: 15, scope: !760)
!767 = !DILocalVariable(name: "value", arg: 3, scope: !760, file: !1, line: 432, type: !403)
!768 = !DILocation(line: 432, column: 36, scope: !760)
!769 = !DILocalVariable(name: "status", scope: !760, file: !1, line: 435, type: !414)
!770 = !DILocation(line: 435, column: 5, scope: !760)
!771 = !DILocation(line: 439, column: 7, scope: !772)
!772 = distinct !DILexicalBlock(scope: !760, file: !1, line: 439, column: 7)
!773 = !DILocation(line: 439, column: 14, scope: !772)
!774 = !DILocation(line: 439, column: 20, scope: !772)
!775 = !DILocation(line: 439, column: 7, scope: !760)
!776 = !DILocation(line: 440, column: 61, scope: !772)
!777 = !DILocation(line: 440, column: 68, scope: !772)
!778 = !DILocation(line: 440, column: 12, scope: !772)
!779 = !DILocation(line: 440, column: 5, scope: !772)
!780 = !DILocation(line: 444, column: 7, scope: !781)
!781 = distinct !DILexicalBlock(scope: !760, file: !1, line: 444, column: 7)
!782 = !DILocation(line: 444, column: 14, scope: !781)
!783 = !DILocation(line: 444, column: 24, scope: !781)
!784 = !DILocation(line: 444, column: 7, scope: !760)
!785 = !DILocation(line: 445, column: 22, scope: !781)
!786 = !DILocation(line: 445, column: 5, scope: !781)
!787 = !DILocation(line: 445, column: 12, scope: !781)
!788 = !DILocation(line: 445, column: 21, scope: !781)
!789 = !DILocation(line: 450, column: 7, scope: !790)
!790 = distinct !DILexicalBlock(scope: !760, file: !1, line: 450, column: 7)
!791 = !DILocation(line: 450, column: 13, scope: !790)
!792 = !DILocation(line: 450, column: 7, scope: !760)
!793 = !DILocation(line: 451, column: 32, scope: !790)
!794 = !DILocation(line: 451, column: 38, scope: !790)
!795 = !DILocation(line: 451, column: 12, scope: !790)
!796 = !DILocation(line: 451, column: 5, scope: !790)
!797 = !DILocation(line: 455, column: 48, scope: !760)
!798 = !DILocation(line: 455, column: 55, scope: !760)
!799 = !DILocation(line: 455, column: 30, scope: !760)
!800 = !DILocation(line: 456, column: 20, scope: !760)
!801 = !DILocation(line: 456, column: 5, scope: !760)
!802 = !DILocation(line: 456, column: 45, scope: !760)
!803 = !DILocation(line: 456, column: 30, scope: !760)
!804 = !DILocation(line: 455, column: 10, scope: !760)
!805 = !DILocation(line: 455, column: 9, scope: !760)
!806 = !DILocation(line: 457, column: 10, scope: !760)
!807 = !DILocation(line: 457, column: 3, scope: !760)
!808 = !DILocation(line: 458, column: 1, scope: !760)
!809 = distinct !DISubprogram(name: "DeleteImageArtifact", scope: !1, file: !1, line: 194, type: !706, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !632)
!810 = !DILocalVariable(name: "image", arg: 1, scope: !809, file: !1, line: 194, type: !415)
!811 = !DILocation(line: 194, column: 59, scope: !809)
!812 = !DILocalVariable(name: "artifact", arg: 2, scope: !809, file: !1, line: 195, type: !403)
!813 = !DILocation(line: 195, column: 15, scope: !809)
!814 = !DILocation(line: 199, column: 7, scope: !815)
!815 = distinct !DILexicalBlock(scope: !809, file: !1, line: 199, column: 7)
!816 = !DILocation(line: 199, column: 14, scope: !815)
!817 = !DILocation(line: 199, column: 20, scope: !815)
!818 = !DILocation(line: 199, column: 7, scope: !809)
!819 = !DILocation(line: 200, column: 61, scope: !815)
!820 = !DILocation(line: 200, column: 68, scope: !815)
!821 = !DILocation(line: 200, column: 12, scope: !815)
!822 = !DILocation(line: 200, column: 5, scope: !815)
!823 = !DILocation(line: 201, column: 7, scope: !824)
!824 = distinct !DILexicalBlock(scope: !809, file: !1, line: 201, column: 7)
!825 = !DILocation(line: 201, column: 14, scope: !824)
!826 = !DILocation(line: 201, column: 24, scope: !824)
!827 = !DILocation(line: 201, column: 7, scope: !809)
!828 = !DILocation(line: 202, column: 5, scope: !824)
!829 = !DILocation(line: 203, column: 52, scope: !809)
!830 = !DILocation(line: 203, column: 59, scope: !809)
!831 = !DILocation(line: 203, column: 34, scope: !809)
!832 = !DILocation(line: 203, column: 69, scope: !809)
!833 = !DILocation(line: 203, column: 10, scope: !809)
!834 = !DILocation(line: 203, column: 3, scope: !809)
!835 = !DILocation(line: 204, column: 1, scope: !809)
!836 = distinct !DISubprogram(name: "GetImageArtifact", scope: !1, file: !1, line: 266, type: !837, scopeLine: 268, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !632)
!837 = !DISubroutineType(types: !838)
!838 = !{!403, !630, !403}
!839 = !DILocalVariable(name: "image", arg: 1, scope: !836, file: !1, line: 266, type: !630)
!840 = !DILocation(line: 266, column: 56, scope: !836)
!841 = !DILocalVariable(name: "artifact", arg: 2, scope: !836, file: !1, line: 267, type: !403)
!842 = !DILocation(line: 267, column: 15, scope: !836)
!843 = !DILocalVariable(name: "p", scope: !836, file: !1, line: 270, type: !403)
!844 = !DILocation(line: 270, column: 6, scope: !836)
!845 = !DILocation(line: 274, column: 7, scope: !846)
!846 = distinct !DILexicalBlock(scope: !836, file: !1, line: 274, column: 7)
!847 = !DILocation(line: 274, column: 14, scope: !846)
!848 = !DILocation(line: 274, column: 20, scope: !846)
!849 = !DILocation(line: 274, column: 7, scope: !836)
!850 = !DILocation(line: 275, column: 61, scope: !846)
!851 = !DILocation(line: 275, column: 68, scope: !846)
!852 = !DILocation(line: 275, column: 12, scope: !846)
!853 = !DILocation(line: 275, column: 5, scope: !846)
!854 = !DILocation(line: 276, column: 4, scope: !836)
!855 = !DILocation(line: 277, column: 7, scope: !856)
!856 = distinct !DILexicalBlock(scope: !836, file: !1, line: 277, column: 7)
!857 = !DILocation(line: 277, column: 16, scope: !856)
!858 = !DILocation(line: 277, column: 7, scope: !836)
!859 = !DILocation(line: 279, column: 48, scope: !860)
!860 = distinct !DILexicalBlock(scope: !856, file: !1, line: 278, column: 5)
!861 = !DILocation(line: 279, column: 55, scope: !860)
!862 = !DILocation(line: 279, column: 30, scope: !860)
!863 = !DILocation(line: 279, column: 7, scope: !860)
!864 = !DILocation(line: 281, column: 9, scope: !860)
!865 = !DILocation(line: 281, column: 16, scope: !860)
!866 = !DILocation(line: 280, column: 48, scope: !860)
!867 = !DILocation(line: 280, column: 24, scope: !860)
!868 = !DILocation(line: 280, column: 8, scope: !860)
!869 = !DILocation(line: 282, column: 14, scope: !860)
!870 = !DILocation(line: 282, column: 7, scope: !860)
!871 = !DILocation(line: 284, column: 7, scope: !872)
!872 = distinct !DILexicalBlock(scope: !836, file: !1, line: 284, column: 7)
!873 = !DILocation(line: 284, column: 14, scope: !872)
!874 = !DILocation(line: 284, column: 24, scope: !872)
!875 = !DILocation(line: 284, column: 7, scope: !836)
!876 = !DILocation(line: 286, column: 64, scope: !877)
!877 = distinct !DILexicalBlock(scope: !872, file: !1, line: 285, column: 5)
!878 = !DILocation(line: 286, column: 71, scope: !877)
!879 = !DILocation(line: 286, column: 46, scope: !877)
!880 = !DILocation(line: 287, column: 9, scope: !877)
!881 = !DILocation(line: 286, column: 24, scope: !877)
!882 = !DILocation(line: 286, column: 8, scope: !877)
!883 = !DILocation(line: 288, column: 11, scope: !884)
!884 = distinct !DILexicalBlock(scope: !877, file: !1, line: 288, column: 11)
!885 = !DILocation(line: 288, column: 13, scope: !884)
!886 = !DILocation(line: 288, column: 11, scope: !877)
!887 = !DILocation(line: 289, column: 16, scope: !884)
!888 = !DILocation(line: 289, column: 9, scope: !884)
!889 = !DILocation(line: 290, column: 5, scope: !877)
!890 = !DILocation(line: 291, column: 10, scope: !836)
!891 = !DILocation(line: 291, column: 3, scope: !836)
!892 = !DILocation(line: 292, column: 1, scope: !836)
!893 = distinct !DISubprogram(name: "GetNextImageArtifact", scope: !1, file: !1, line: 316, type: !894, scopeLine: 317, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !632)
!894 = !DISubroutineType(types: !895)
!895 = !{!406, !630}
!896 = !DILocalVariable(name: "image", arg: 1, scope: !893, file: !1, line: 316, type: !630)
!897 = !DILocation(line: 316, column: 54, scope: !893)
!898 = !DILocation(line: 320, column: 7, scope: !899)
!899 = distinct !DILexicalBlock(scope: !893, file: !1, line: 320, column: 7)
!900 = !DILocation(line: 320, column: 14, scope: !899)
!901 = !DILocation(line: 320, column: 20, scope: !899)
!902 = !DILocation(line: 320, column: 7, scope: !893)
!903 = !DILocation(line: 321, column: 61, scope: !899)
!904 = !DILocation(line: 321, column: 68, scope: !899)
!905 = !DILocation(line: 321, column: 12, scope: !899)
!906 = !DILocation(line: 321, column: 5, scope: !899)
!907 = !DILocation(line: 322, column: 7, scope: !908)
!908 = distinct !DILexicalBlock(scope: !893, file: !1, line: 322, column: 7)
!909 = !DILocation(line: 322, column: 14, scope: !908)
!910 = !DILocation(line: 322, column: 24, scope: !908)
!911 = !DILocation(line: 322, column: 7, scope: !893)
!912 = !DILocation(line: 323, column: 5, scope: !908)
!913 = !DILocation(line: 324, column: 59, scope: !893)
!914 = !DILocation(line: 324, column: 66, scope: !893)
!915 = !DILocation(line: 324, column: 41, scope: !893)
!916 = !DILocation(line: 324, column: 19, scope: !893)
!917 = !DILocation(line: 324, column: 3, scope: !893)
!918 = !DILocation(line: 325, column: 1, scope: !893)
!919 = distinct !DISubprogram(name: "RemoveImageArtifact", scope: !1, file: !1, line: 352, type: !920, scopeLine: 353, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !632)
!920 = !DISubroutineType(types: !921)
!921 = !{!406, !415, !403}
!922 = !DILocalVariable(name: "image", arg: 1, scope: !919, file: !1, line: 352, type: !415)
!923 = !DILocation(line: 352, column: 47, scope: !919)
!924 = !DILocalVariable(name: "artifact", arg: 2, scope: !919, file: !1, line: 352, type: !403)
!925 = !DILocation(line: 352, column: 65, scope: !919)
!926 = !DILocalVariable(name: "value", scope: !919, file: !1, line: 355, type: !406)
!927 = !DILocation(line: 355, column: 6, scope: !919)
!928 = !DILocation(line: 359, column: 7, scope: !929)
!929 = distinct !DILexicalBlock(scope: !919, file: !1, line: 359, column: 7)
!930 = !DILocation(line: 359, column: 14, scope: !929)
!931 = !DILocation(line: 359, column: 20, scope: !929)
!932 = !DILocation(line: 359, column: 7, scope: !919)
!933 = !DILocation(line: 360, column: 61, scope: !929)
!934 = !DILocation(line: 360, column: 68, scope: !929)
!935 = !DILocation(line: 360, column: 12, scope: !929)
!936 = !DILocation(line: 360, column: 5, scope: !929)
!937 = !DILocation(line: 361, column: 7, scope: !938)
!938 = distinct !DILexicalBlock(scope: !919, file: !1, line: 361, column: 7)
!939 = !DILocation(line: 361, column: 14, scope: !938)
!940 = !DILocation(line: 361, column: 24, scope: !938)
!941 = !DILocation(line: 361, column: 7, scope: !919)
!942 = !DILocation(line: 362, column: 5, scope: !938)
!943 = !DILocation(line: 363, column: 60, scope: !919)
!944 = !DILocation(line: 363, column: 67, scope: !919)
!945 = !DILocation(line: 363, column: 42, scope: !919)
!946 = !DILocation(line: 364, column: 5, scope: !919)
!947 = !DILocation(line: 363, column: 18, scope: !919)
!948 = !DILocation(line: 363, column: 8, scope: !919)
!949 = !DILocation(line: 365, column: 10, scope: !919)
!950 = !DILocation(line: 365, column: 3, scope: !919)
!951 = !DILocation(line: 366, column: 1, scope: !919)
!952 = distinct !DISubprogram(name: "ResetImageArtifactIterator", scope: !1, file: !1, line: 392, type: !953, scopeLine: 393, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !632)
!953 = !DISubroutineType(types: !954)
!954 = !{null, !630}
!955 = !DILocalVariable(name: "image", arg: 1, scope: !952, file: !1, line: 392, type: !630)
!956 = !DILocation(line: 392, column: 59, scope: !952)
!957 = !DILocation(line: 396, column: 7, scope: !958)
!958 = distinct !DILexicalBlock(scope: !952, file: !1, line: 396, column: 7)
!959 = !DILocation(line: 396, column: 14, scope: !958)
!960 = !DILocation(line: 396, column: 20, scope: !958)
!961 = !DILocation(line: 396, column: 7, scope: !952)
!962 = !DILocation(line: 397, column: 61, scope: !958)
!963 = !DILocation(line: 397, column: 68, scope: !958)
!964 = !DILocation(line: 397, column: 12, scope: !958)
!965 = !DILocation(line: 397, column: 5, scope: !958)
!966 = !DILocation(line: 398, column: 7, scope: !967)
!967 = distinct !DILexicalBlock(scope: !952, file: !1, line: 398, column: 7)
!968 = !DILocation(line: 398, column: 14, scope: !967)
!969 = !DILocation(line: 398, column: 24, scope: !967)
!970 = !DILocation(line: 398, column: 7, scope: !952)
!971 = !DILocation(line: 399, column: 5, scope: !967)
!972 = !DILocation(line: 400, column: 44, scope: !952)
!973 = !DILocation(line: 400, column: 51, scope: !952)
!974 = !DILocation(line: 400, column: 26, scope: !952)
!975 = !DILocation(line: 400, column: 3, scope: !952)
!976 = !DILocation(line: 401, column: 1, scope: !952)
