; ModuleID = 'magick/list.c'
source_filename = "magick/list.c"
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

@.str = private unnamed_addr constant [14 x i8] c"magick/list.c\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"MemoryAllocationFailed\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"`%s'\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @AppendImageToList(%struct._Image** %images, %struct._Image* %append) #0 !dbg !639 {
entry:
  %images.addr = alloca %struct._Image**, align 8
  %append.addr = alloca %struct._Image*, align 8
  %p = alloca %struct._Image*, align 8
  %q = alloca %struct._Image*, align 8
  store %struct._Image** %images, %struct._Image*** %images.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image*** %images.addr, metadata !643, metadata !DIExpression()), !dbg !644
  store %struct._Image* %append, %struct._Image** %append.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %append.addr, metadata !645, metadata !DIExpression()), !dbg !646
  call void @llvm.dbg.declare(metadata %struct._Image** %p, metadata !647, metadata !DIExpression()), !dbg !648
  call void @llvm.dbg.declare(metadata %struct._Image** %q, metadata !649, metadata !DIExpression()), !dbg !650
  %0 = load %struct._Image*, %struct._Image** %append.addr, align 8, !dbg !651
  %cmp = icmp eq %struct._Image* %0, null, !dbg !653
  br i1 %cmp, label %if.then, label %if.end, !dbg !654

if.then:                                          ; preds = %entry
  br label %return, !dbg !655

if.end:                                           ; preds = %entry
  %1 = load %struct._Image*, %struct._Image** %append.addr, align 8, !dbg !656
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %1, i32 0, i32 59, !dbg !658
  %2 = load i32, i32* %debug, align 8, !dbg !658
  %cmp1 = icmp ne i32 %2, 0, !dbg !659
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !660

if.then2:                                         ; preds = %if.end
  %3 = load %struct._Image*, %struct._Image** %append.addr, align 8, !dbg !661
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %3, i32 0, i32 53, !dbg !662
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !661
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 88, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !663
  br label %if.end3, !dbg !664

if.end3:                                          ; preds = %if.then2, %if.end
  %4 = load %struct._Image**, %struct._Image*** %images.addr, align 8, !dbg !665
  %5 = load %struct._Image*, %struct._Image** %4, align 8, !dbg !667
  %cmp4 = icmp eq %struct._Image* %5, null, !dbg !668
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !669

if.then5:                                         ; preds = %if.end3
  %6 = load %struct._Image*, %struct._Image** %append.addr, align 8, !dbg !670
  %7 = load %struct._Image**, %struct._Image*** %images.addr, align 8, !dbg !672
  store %struct._Image* %6, %struct._Image** %7, align 8, !dbg !673
  br label %return, !dbg !674

if.end6:                                          ; preds = %if.end3
  %8 = load %struct._Image**, %struct._Image*** %images.addr, align 8, !dbg !675
  %9 = load %struct._Image*, %struct._Image** %8, align 8, !dbg !676
  %call7 = call %struct._Image* @GetLastImageInList(%struct._Image* %9), !dbg !677
  store %struct._Image* %call7, %struct._Image** %p, align 8, !dbg !678
  %10 = load %struct._Image*, %struct._Image** %append.addr, align 8, !dbg !679
  %call8 = call %struct._Image* @GetFirstImageInList(%struct._Image* %10), !dbg !680
  store %struct._Image* %call8, %struct._Image** %q, align 8, !dbg !681
  %11 = load %struct._Image*, %struct._Image** %q, align 8, !dbg !682
  %12 = load %struct._Image*, %struct._Image** %p, align 8, !dbg !683
  %next = getelementptr inbounds %struct._Image, %struct._Image* %12, i32 0, i32 69, !dbg !684
  store %struct._Image* %11, %struct._Image** %next, align 8, !dbg !685
  %13 = load %struct._Image*, %struct._Image** %p, align 8, !dbg !686
  %14 = load %struct._Image*, %struct._Image** %q, align 8, !dbg !687
  %previous = getelementptr inbounds %struct._Image, %struct._Image* %14, i32 0, i32 67, !dbg !688
  store %struct._Image* %13, %struct._Image** %previous, align 8, !dbg !689
  br label %return, !dbg !690

return:                                           ; preds = %if.end6, %if.then5, %if.then
  ret void, !dbg !690
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i32 @LogMagickEvent(i32, i8*, i8*, i64, i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._Image* @GetLastImageInList(%struct._Image* %images) #0 !dbg !691 {
entry:
  %retval = alloca %struct._Image*, align 8
  %images.addr = alloca %struct._Image*, align 8
  %p = alloca %struct._Image*, align 8
  store %struct._Image* %images, %struct._Image** %images.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %images.addr, metadata !694, metadata !DIExpression()), !dbg !695
  call void @llvm.dbg.declare(metadata %struct._Image** %p, metadata !696, metadata !DIExpression()), !dbg !697
  %0 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !698
  %cmp = icmp eq %struct._Image* %0, null, !dbg !700
  br i1 %cmp, label %if.then, label %if.end, !dbg !701

if.then:                                          ; preds = %entry
  store %struct._Image* null, %struct._Image** %retval, align 8, !dbg !702
  br label %return, !dbg !702

if.end:                                           ; preds = %entry
  %1 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !703
  store %struct._Image* %1, %struct._Image** %p, align 8, !dbg !705
  br label %for.cond, !dbg !706

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load %struct._Image*, %struct._Image** %p, align 8, !dbg !707
  %next = getelementptr inbounds %struct._Image, %struct._Image* %2, i32 0, i32 69, !dbg !709
  %3 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !709
  %cmp1 = icmp ne %struct._Image* %3, null, !dbg !710
  br i1 %cmp1, label %for.body, label %for.end, !dbg !711

for.body:                                         ; preds = %for.cond
  br label %for.inc, !dbg !711

for.inc:                                          ; preds = %for.body
  %4 = load %struct._Image*, %struct._Image** %p, align 8, !dbg !712
  %next2 = getelementptr inbounds %struct._Image, %struct._Image* %4, i32 0, i32 69, !dbg !713
  %5 = load %struct._Image*, %struct._Image** %next2, align 8, !dbg !713
  store %struct._Image* %5, %struct._Image** %p, align 8, !dbg !714
  br label %for.cond, !dbg !715, !llvm.loop !716

for.end:                                          ; preds = %for.cond
  %6 = load %struct._Image*, %struct._Image** %p, align 8, !dbg !718
  store %struct._Image* %6, %struct._Image** %retval, align 8, !dbg !719
  br label %return, !dbg !719

return:                                           ; preds = %for.end, %if.then
  %7 = load %struct._Image*, %struct._Image** %retval, align 8, !dbg !720
  ret %struct._Image* %7, !dbg !720
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._Image* @GetFirstImageInList(%struct._Image* %images) #0 !dbg !721 {
entry:
  %retval = alloca %struct._Image*, align 8
  %images.addr = alloca %struct._Image*, align 8
  %p = alloca %struct._Image*, align 8
  store %struct._Image* %images, %struct._Image** %images.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %images.addr, metadata !722, metadata !DIExpression()), !dbg !723
  call void @llvm.dbg.declare(metadata %struct._Image** %p, metadata !724, metadata !DIExpression()), !dbg !725
  %0 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !726
  %cmp = icmp eq %struct._Image* %0, null, !dbg !728
  br i1 %cmp, label %if.then, label %if.end, !dbg !729

if.then:                                          ; preds = %entry
  store %struct._Image* null, %struct._Image** %retval, align 8, !dbg !730
  br label %return, !dbg !730

if.end:                                           ; preds = %entry
  %1 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !731
  store %struct._Image* %1, %struct._Image** %p, align 8, !dbg !733
  br label %for.cond, !dbg !734

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load %struct._Image*, %struct._Image** %p, align 8, !dbg !735
  %previous = getelementptr inbounds %struct._Image, %struct._Image* %2, i32 0, i32 67, !dbg !737
  %3 = load %struct._Image*, %struct._Image** %previous, align 8, !dbg !737
  %cmp1 = icmp ne %struct._Image* %3, null, !dbg !738
  br i1 %cmp1, label %for.body, label %for.end, !dbg !739

for.body:                                         ; preds = %for.cond
  br label %for.inc, !dbg !739

for.inc:                                          ; preds = %for.body
  %4 = load %struct._Image*, %struct._Image** %p, align 8, !dbg !740
  %previous2 = getelementptr inbounds %struct._Image, %struct._Image* %4, i32 0, i32 67, !dbg !741
  %5 = load %struct._Image*, %struct._Image** %previous2, align 8, !dbg !741
  store %struct._Image* %5, %struct._Image** %p, align 8, !dbg !742
  br label %for.cond, !dbg !743, !llvm.loop !744

for.end:                                          ; preds = %for.cond
  %6 = load %struct._Image*, %struct._Image** %p, align 8, !dbg !746
  store %struct._Image* %6, %struct._Image** %retval, align 8, !dbg !747
  br label %return, !dbg !747

return:                                           ; preds = %for.end, %if.then
  %7 = load %struct._Image*, %struct._Image** %retval, align 8, !dbg !748
  ret %struct._Image* %7, !dbg !748
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._Image* @CloneImageList(%struct._Image* %images, %struct._ExceptionInfo* %exception) #0 !dbg !749 {
entry:
  %retval = alloca %struct._Image*, align 8
  %images.addr = alloca %struct._Image*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %clone = alloca %struct._Image*, align 8
  %image = alloca %struct._Image*, align 8
  %p = alloca %struct._Image*, align 8
  store %struct._Image* %images, %struct._Image** %images.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %images.addr, metadata !753, metadata !DIExpression()), !dbg !754
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !755, metadata !DIExpression()), !dbg !756
  call void @llvm.dbg.declare(metadata %struct._Image** %clone, metadata !757, metadata !DIExpression()), !dbg !758
  call void @llvm.dbg.declare(metadata %struct._Image** %image, metadata !759, metadata !DIExpression()), !dbg !760
  call void @llvm.dbg.declare(metadata %struct._Image** %p, metadata !761, metadata !DIExpression()), !dbg !762
  %0 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !763
  %cmp = icmp eq %struct._Image* %0, null, !dbg !765
  br i1 %cmp, label %if.then, label %if.end, !dbg !766

if.then:                                          ; preds = %entry
  store %struct._Image* null, %struct._Image** %retval, align 8, !dbg !767
  br label %return, !dbg !767

if.end:                                           ; preds = %entry
  br label %while.cond, !dbg !768

while.cond:                                       ; preds = %while.body, %if.end
  %1 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !769
  %previous = getelementptr inbounds %struct._Image, %struct._Image* %1, i32 0, i32 67, !dbg !770
  %2 = load %struct._Image*, %struct._Image** %previous, align 8, !dbg !770
  %cmp1 = icmp ne %struct._Image* %2, null, !dbg !771
  br i1 %cmp1, label %while.body, label %while.end, !dbg !768

while.body:                                       ; preds = %while.cond
  %3 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !772
  %previous2 = getelementptr inbounds %struct._Image, %struct._Image* %3, i32 0, i32 67, !dbg !773
  %4 = load %struct._Image*, %struct._Image** %previous2, align 8, !dbg !773
  store %struct._Image* %4, %struct._Image** %images.addr, align 8, !dbg !774
  br label %while.cond, !dbg !768, !llvm.loop !775

while.end:                                        ; preds = %while.cond
  store %struct._Image* null, %struct._Image** %image, align 8, !dbg !776
  store %struct._Image* null, %struct._Image** %p, align 8, !dbg !777
  br label %for.cond, !dbg !779

for.cond:                                         ; preds = %for.inc, %while.end
  %5 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !780
  %cmp3 = icmp ne %struct._Image* %5, null, !dbg !782
  br i1 %cmp3, label %for.body, label %for.end, !dbg !783

for.body:                                         ; preds = %for.cond
  %6 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !784
  %7 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !786
  %call = call %struct._Image* @CloneImage(%struct._Image* %6, i64 0, i64 0, i32 1, %struct._ExceptionInfo* %7), !dbg !787
  store %struct._Image* %call, %struct._Image** %clone, align 8, !dbg !788
  %8 = load %struct._Image*, %struct._Image** %clone, align 8, !dbg !789
  %cmp4 = icmp eq %struct._Image* %8, null, !dbg !791
  br i1 %cmp4, label %if.then5, label %if.end10, !dbg !792

if.then5:                                         ; preds = %for.body
  %9 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !793
  %cmp6 = icmp ne %struct._Image* %9, null, !dbg !796
  br i1 %cmp6, label %if.then7, label %if.end9, !dbg !797

if.then7:                                         ; preds = %if.then5
  %10 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !798
  %call8 = call %struct._Image* @DestroyImageList(%struct._Image* %10), !dbg !799
  store %struct._Image* %call8, %struct._Image** %image, align 8, !dbg !800
  br label %if.end9, !dbg !801

if.end9:                                          ; preds = %if.then7, %if.then5
  store %struct._Image* null, %struct._Image** %retval, align 8, !dbg !802
  br label %return, !dbg !802

if.end10:                                         ; preds = %for.body
  %11 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !803
  %cmp11 = icmp eq %struct._Image* %11, null, !dbg !805
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !806

if.then12:                                        ; preds = %if.end10
  %12 = load %struct._Image*, %struct._Image** %clone, align 8, !dbg !807
  store %struct._Image* %12, %struct._Image** %image, align 8, !dbg !809
  %13 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !810
  store %struct._Image* %13, %struct._Image** %p, align 8, !dbg !811
  br label %for.inc, !dbg !812

if.end13:                                         ; preds = %if.end10
  %14 = load %struct._Image*, %struct._Image** %clone, align 8, !dbg !813
  %15 = load %struct._Image*, %struct._Image** %p, align 8, !dbg !814
  %next = getelementptr inbounds %struct._Image, %struct._Image* %15, i32 0, i32 69, !dbg !815
  store %struct._Image* %14, %struct._Image** %next, align 8, !dbg !816
  %16 = load %struct._Image*, %struct._Image** %p, align 8, !dbg !817
  %17 = load %struct._Image*, %struct._Image** %clone, align 8, !dbg !818
  %previous14 = getelementptr inbounds %struct._Image, %struct._Image* %17, i32 0, i32 67, !dbg !819
  store %struct._Image* %16, %struct._Image** %previous14, align 8, !dbg !820
  %18 = load %struct._Image*, %struct._Image** %p, align 8, !dbg !821
  %next15 = getelementptr inbounds %struct._Image, %struct._Image* %18, i32 0, i32 69, !dbg !822
  %19 = load %struct._Image*, %struct._Image** %next15, align 8, !dbg !822
  store %struct._Image* %19, %struct._Image** %p, align 8, !dbg !823
  br label %for.inc, !dbg !824

for.inc:                                          ; preds = %if.end13, %if.then12
  %20 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !825
  %next16 = getelementptr inbounds %struct._Image, %struct._Image* %20, i32 0, i32 69, !dbg !826
  %21 = load %struct._Image*, %struct._Image** %next16, align 8, !dbg !826
  store %struct._Image* %21, %struct._Image** %images.addr, align 8, !dbg !827
  br label %for.cond, !dbg !828, !llvm.loop !829

for.end:                                          ; preds = %for.cond
  %22 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !831
  store %struct._Image* %22, %struct._Image** %retval, align 8, !dbg !832
  br label %return, !dbg !832

return:                                           ; preds = %for.end, %if.end9, %if.then
  %23 = load %struct._Image*, %struct._Image** %retval, align 8, !dbg !833
  ret %struct._Image* %23, !dbg !833
}

declare dso_local %struct._Image* @CloneImage(%struct._Image*, i64, i64, i32, %struct._ExceptionInfo*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._Image* @DestroyImageList(%struct._Image* %images) #0 !dbg !834 {
entry:
  %retval = alloca %struct._Image*, align 8
  %images.addr = alloca %struct._Image*, align 8
  store %struct._Image* %images, %struct._Image** %images.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %images.addr, metadata !837, metadata !DIExpression()), !dbg !838
  %0 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !839
  %cmp = icmp eq %struct._Image* %0, null, !dbg !841
  br i1 %cmp, label %if.then, label %if.end, !dbg !842

if.then:                                          ; preds = %entry
  store %struct._Image* null, %struct._Image** %retval, align 8, !dbg !843
  br label %return, !dbg !843

if.end:                                           ; preds = %entry
  %1 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !844
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %1, i32 0, i32 59, !dbg !846
  %2 = load i32, i32* %debug, align 8, !dbg !846
  %cmp1 = icmp ne i32 %2, 0, !dbg !847
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !848

if.then2:                                         ; preds = %if.end
  %3 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !849
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %3, i32 0, i32 53, !dbg !850
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !849
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 449, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !851
  br label %if.end3, !dbg !852

if.end3:                                          ; preds = %if.then2, %if.end
  br label %while.cond, !dbg !853

while.cond:                                       ; preds = %while.body, %if.end3
  %4 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !854
  %cmp4 = icmp ne %struct._Image* %4, null, !dbg !855
  br i1 %cmp4, label %while.body, label %while.end, !dbg !853

while.body:                                       ; preds = %while.cond
  call void @DeleteImageFromList(%struct._Image** %images.addr), !dbg !856
  br label %while.cond, !dbg !853, !llvm.loop !857

while.end:                                        ; preds = %while.cond
  store %struct._Image* null, %struct._Image** %retval, align 8, !dbg !859
  br label %return, !dbg !859

return:                                           ; preds = %while.end, %if.then
  %5 = load %struct._Image*, %struct._Image** %retval, align 8, !dbg !860
  ret %struct._Image* %5, !dbg !860
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._Image* @CloneImages(%struct._Image* %images, i8* %scenes, %struct._ExceptionInfo* %exception) #0 !dbg !861 {
entry:
  %images.addr = alloca %struct._Image*, align 8
  %scenes.addr = alloca i8*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %p = alloca i8*, align 8
  %next = alloca %struct._Image*, align 8
  %clone_images = alloca %struct._Image*, align 8
  %image = alloca %struct._Image*, align 8
  %first = alloca i64, align 8
  %last = alloca i64, align 8
  %step = alloca i64, align 8
  %i = alloca i64, align 8
  %length = alloca i64, align 8
  store %struct._Image* %images, %struct._Image** %images.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %images.addr, metadata !864, metadata !DIExpression()), !dbg !865
  store i8* %scenes, i8** %scenes.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %scenes.addr, metadata !866, metadata !DIExpression()), !dbg !867
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !868, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.declare(metadata i8** %p, metadata !870, metadata !DIExpression()), !dbg !871
  call void @llvm.dbg.declare(metadata %struct._Image** %next, metadata !872, metadata !DIExpression()), !dbg !873
  call void @llvm.dbg.declare(metadata %struct._Image** %clone_images, metadata !874, metadata !DIExpression()), !dbg !875
  call void @llvm.dbg.declare(metadata %struct._Image** %image, metadata !876, metadata !DIExpression()), !dbg !877
  call void @llvm.dbg.declare(metadata i64* %first, metadata !878, metadata !DIExpression()), !dbg !879
  call void @llvm.dbg.declare(metadata i64* %last, metadata !880, metadata !DIExpression()), !dbg !881
  call void @llvm.dbg.declare(metadata i64* %step, metadata !882, metadata !DIExpression()), !dbg !883
  call void @llvm.dbg.declare(metadata i64* %i, metadata !884, metadata !DIExpression()), !dbg !885
  call void @llvm.dbg.declare(metadata i64* %length, metadata !886, metadata !DIExpression()), !dbg !887
  %0 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !888
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 59, !dbg !890
  %1 = load i32, i32* %debug, align 8, !dbg !890
  %cmp = icmp ne i32 %1, 0, !dbg !891
  br i1 %cmp, label %if.then, label %if.end, !dbg !892

if.then:                                          ; preds = %entry
  %2 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !893
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %2, i32 0, i32 53, !dbg !894
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !893
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 227, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !895
  br label %if.end, !dbg !896

if.end:                                           ; preds = %if.then, %entry
  %call1 = call %struct._Image* @NewImageList(), !dbg !897
  store %struct._Image* %call1, %struct._Image** %clone_images, align 8, !dbg !898
  %3 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !899
  %call2 = call %struct._Image* @GetFirstImageInList(%struct._Image* %3), !dbg !900
  store %struct._Image* %call2, %struct._Image** %images.addr, align 8, !dbg !901
  %4 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !902
  %call3 = call i64 @GetImageListLength(%struct._Image* %4), !dbg !903
  store i64 %call3, i64* %length, align 8, !dbg !904
  %5 = load i8*, i8** %scenes.addr, align 8, !dbg !905
  store i8* %5, i8** %p, align 8, !dbg !907
  br label %for.cond, !dbg !908

for.cond:                                         ; preds = %for.end66, %if.end
  %6 = load i8*, i8** %p, align 8, !dbg !909
  %7 = load i8, i8* %6, align 1, !dbg !911
  %conv = sext i8 %7 to i32, !dbg !911
  %cmp4 = icmp ne i32 %conv, 0, !dbg !912
  br i1 %cmp4, label %for.body, label %for.end67, !dbg !913

for.body:                                         ; preds = %for.cond
  br label %while.cond, !dbg !914

while.cond:                                       ; preds = %while.body, %for.body
  %call6 = call i16** @__ctype_b_loc() #6, !dbg !916
  %8 = load i16*, i16** %call6, align 8, !dbg !916
  %9 = load i8*, i8** %p, align 8, !dbg !916
  %10 = load i8, i8* %9, align 1, !dbg !916
  %conv7 = zext i8 %10 to i32, !dbg !916
  %idxprom = sext i32 %conv7 to i64, !dbg !916
  %arrayidx = getelementptr inbounds i16, i16* %8, i64 %idxprom, !dbg !916
  %11 = load i16, i16* %arrayidx, align 2, !dbg !916
  %conv8 = zext i16 %11 to i32, !dbg !916
  %and = and i32 %conv8, 8192, !dbg !916
  %cmp9 = icmp ne i32 %and, 0, !dbg !917
  br i1 %cmp9, label %lor.end, label %lor.rhs, !dbg !918

lor.rhs:                                          ; preds = %while.cond
  %12 = load i8*, i8** %p, align 8, !dbg !919
  %13 = load i8, i8* %12, align 1, !dbg !920
  %conv11 = sext i8 %13 to i32, !dbg !920
  %cmp12 = icmp eq i32 %conv11, 44, !dbg !921
  br label %lor.end, !dbg !918

lor.end:                                          ; preds = %lor.rhs, %while.cond
  %14 = phi i1 [ true, %while.cond ], [ %cmp12, %lor.rhs ]
  br i1 %14, label %while.body, label %while.end, !dbg !914

while.body:                                       ; preds = %lor.end
  %15 = load i8*, i8** %p, align 8, !dbg !922
  %incdec.ptr = getelementptr inbounds i8, i8* %15, i32 1, !dbg !922
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !922
  br label %while.cond, !dbg !914, !llvm.loop !923

while.end:                                        ; preds = %lor.end
  %16 = load i8*, i8** %p, align 8, !dbg !924
  %call14 = call i64 @strtol(i8* %16, i8** %p, i32 10) #7, !dbg !925
  store i64 %call14, i64* %first, align 8, !dbg !926
  %17 = load i64, i64* %first, align 8, !dbg !927
  %cmp15 = icmp slt i64 %17, 0, !dbg !929
  br i1 %cmp15, label %if.then17, label %if.end18, !dbg !930

if.then17:                                        ; preds = %while.end
  %18 = load i64, i64* %length, align 8, !dbg !931
  %19 = load i64, i64* %first, align 8, !dbg !932
  %add = add nsw i64 %19, %18, !dbg !932
  store i64 %add, i64* %first, align 8, !dbg !932
  br label %if.end18, !dbg !933

if.end18:                                         ; preds = %if.then17, %while.end
  %20 = load i64, i64* %first, align 8, !dbg !934
  store i64 %20, i64* %last, align 8, !dbg !935
  br label %while.cond19, !dbg !936

while.cond19:                                     ; preds = %while.body28, %if.end18
  %call20 = call i16** @__ctype_b_loc() #6, !dbg !937
  %21 = load i16*, i16** %call20, align 8, !dbg !937
  %22 = load i8*, i8** %p, align 8, !dbg !937
  %23 = load i8, i8* %22, align 1, !dbg !937
  %conv21 = zext i8 %23 to i32, !dbg !937
  %idxprom22 = sext i32 %conv21 to i64, !dbg !937
  %arrayidx23 = getelementptr inbounds i16, i16* %21, i64 %idxprom22, !dbg !937
  %24 = load i16, i16* %arrayidx23, align 2, !dbg !937
  %conv24 = zext i16 %24 to i32, !dbg !937
  %and25 = and i32 %conv24, 8192, !dbg !937
  %cmp26 = icmp ne i32 %and25, 0, !dbg !938
  br i1 %cmp26, label %while.body28, label %while.end30, !dbg !936

while.body28:                                     ; preds = %while.cond19
  %25 = load i8*, i8** %p, align 8, !dbg !939
  %incdec.ptr29 = getelementptr inbounds i8, i8* %25, i32 1, !dbg !939
  store i8* %incdec.ptr29, i8** %p, align 8, !dbg !939
  br label %while.cond19, !dbg !936, !llvm.loop !940

while.end30:                                      ; preds = %while.cond19
  %26 = load i8*, i8** %p, align 8, !dbg !941
  %27 = load i8, i8* %26, align 1, !dbg !943
  %conv31 = sext i8 %27 to i32, !dbg !943
  %cmp32 = icmp eq i32 %conv31, 45, !dbg !944
  br i1 %cmp32, label %if.then34, label %if.end41, !dbg !945

if.then34:                                        ; preds = %while.end30
  %28 = load i8*, i8** %p, align 8, !dbg !946
  %add.ptr = getelementptr inbounds i8, i8* %28, i64 1, !dbg !948
  %call35 = call i64 @strtol(i8* %add.ptr, i8** %p, i32 10) #7, !dbg !949
  store i64 %call35, i64* %last, align 8, !dbg !950
  %29 = load i64, i64* %last, align 8, !dbg !951
  %cmp36 = icmp slt i64 %29, 0, !dbg !953
  br i1 %cmp36, label %if.then38, label %if.end40, !dbg !954

if.then38:                                        ; preds = %if.then34
  %30 = load i64, i64* %length, align 8, !dbg !955
  %31 = load i64, i64* %last, align 8, !dbg !956
  %add39 = add nsw i64 %31, %30, !dbg !956
  store i64 %add39, i64* %last, align 8, !dbg !956
  br label %if.end40, !dbg !957

if.end40:                                         ; preds = %if.then38, %if.then34
  br label %if.end41, !dbg !958

if.end41:                                         ; preds = %if.end40, %while.end30
  %32 = load i64, i64* %first, align 8, !dbg !959
  %33 = load i64, i64* %last, align 8, !dbg !961
  %cmp42 = icmp sgt i64 %32, %33, !dbg !962
  %34 = zext i1 %cmp42 to i64, !dbg !959
  %cond = select i1 %cmp42, i32 -1, i32 1, !dbg !959
  %conv44 = sext i32 %cond to i64, !dbg !959
  store i64 %conv44, i64* %step, align 8, !dbg !963
  br label %for.cond45, !dbg !964

for.cond45:                                       ; preds = %for.inc64, %if.end41
  %35 = load i64, i64* %first, align 8, !dbg !965
  %36 = load i64, i64* %last, align 8, !dbg !967
  %37 = load i64, i64* %step, align 8, !dbg !968
  %add46 = add nsw i64 %36, %37, !dbg !969
  %cmp47 = icmp ne i64 %35, %add46, !dbg !970
  br i1 %cmp47, label %for.body49, label %for.end66, !dbg !971

for.body49:                                       ; preds = %for.cond45
  store i64 0, i64* %i, align 8, !dbg !972
  %38 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !974
  store %struct._Image* %38, %struct._Image** %next, align 8, !dbg !976
  br label %for.cond50, !dbg !977

for.cond50:                                       ; preds = %for.inc, %for.body49
  %39 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !978
  %cmp51 = icmp ne %struct._Image* %39, null, !dbg !980
  br i1 %cmp51, label %for.body53, label %for.end, !dbg !981

for.body53:                                       ; preds = %for.cond50
  %40 = load i64, i64* %i, align 8, !dbg !982
  %41 = load i64, i64* %first, align 8, !dbg !985
  %cmp54 = icmp eq i64 %40, %41, !dbg !986
  br i1 %cmp54, label %if.then56, label %if.end62, !dbg !987

if.then56:                                        ; preds = %for.body53
  %42 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !988
  %43 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !990
  %call57 = call %struct._Image* @CloneImage(%struct._Image* %42, i64 0, i64 0, i32 1, %struct._ExceptionInfo* %43), !dbg !991
  store %struct._Image* %call57, %struct._Image** %image, align 8, !dbg !992
  %44 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !993
  %cmp58 = icmp eq %struct._Image* %44, null, !dbg !995
  br i1 %cmp58, label %if.then60, label %if.end61, !dbg !996

if.then60:                                        ; preds = %if.then56
  br label %for.end, !dbg !997

if.end61:                                         ; preds = %if.then56
  %45 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !998
  call void @AppendImageToList(%struct._Image** %clone_images, %struct._Image* %45), !dbg !999
  br label %if.end62, !dbg !1000

if.end62:                                         ; preds = %if.end61, %for.body53
  %46 = load i64, i64* %i, align 8, !dbg !1001
  %inc = add nsw i64 %46, 1, !dbg !1001
  store i64 %inc, i64* %i, align 8, !dbg !1001
  br label %for.inc, !dbg !1002

for.inc:                                          ; preds = %if.end62
  %47 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !1003
  %call63 = call %struct._Image* @GetNextImageInList(%struct._Image* %47), !dbg !1004
  store %struct._Image* %call63, %struct._Image** %next, align 8, !dbg !1005
  br label %for.cond50, !dbg !1006, !llvm.loop !1007

for.end:                                          ; preds = %if.then60, %for.cond50
  br label %for.inc64, !dbg !1009

for.inc64:                                        ; preds = %for.end
  %48 = load i64, i64* %step, align 8, !dbg !1010
  %49 = load i64, i64* %first, align 8, !dbg !1011
  %add65 = add nsw i64 %49, %48, !dbg !1011
  store i64 %add65, i64* %first, align 8, !dbg !1011
  br label %for.cond45, !dbg !1012, !llvm.loop !1013

for.end66:                                        ; preds = %for.cond45
  br label %for.cond, !dbg !1015, !llvm.loop !1016

for.end67:                                        ; preds = %for.cond
  %50 = load %struct._Image*, %struct._Image** %clone_images, align 8, !dbg !1018
  %call68 = call %struct._Image* @GetFirstImageInList(%struct._Image* %50), !dbg !1019
  ret %struct._Image* %call68, !dbg !1020
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._Image* @NewImageList() #0 !dbg !1021 {
entry:
  ret %struct._Image* null, !dbg !1024
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @GetImageListLength(%struct._Image* %images) #0 !dbg !1025 {
entry:
  %retval = alloca i64, align 8
  %images.addr = alloca %struct._Image*, align 8
  %i = alloca i64, align 8
  store %struct._Image* %images, %struct._Image** %images.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %images.addr, metadata !1028, metadata !DIExpression()), !dbg !1029
  call void @llvm.dbg.declare(metadata i64* %i, metadata !1030, metadata !DIExpression()), !dbg !1031
  %0 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !1032
  %cmp = icmp eq %struct._Image* %0, null, !dbg !1034
  br i1 %cmp, label %if.then, label %if.end, !dbg !1035

if.then:                                          ; preds = %entry
  store i64 0, i64* %retval, align 8, !dbg !1036
  br label %return, !dbg !1036

if.end:                                           ; preds = %entry
  %1 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !1037
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %1, i32 0, i32 59, !dbg !1039
  %2 = load i32, i32* %debug, align 8, !dbg !1039
  %cmp1 = icmp ne i32 %2, 0, !dbg !1040
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !1041

if.then2:                                         ; preds = %if.end
  %3 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !1042
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %3, i32 0, i32 53, !dbg !1043
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !1042
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 691, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !1044
  br label %if.end3, !dbg !1045

if.end3:                                          ; preds = %if.then2, %if.end
  %4 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !1046
  %call4 = call %struct._Image* @GetLastImageInList(%struct._Image* %4), !dbg !1047
  store %struct._Image* %call4, %struct._Image** %images.addr, align 8, !dbg !1048
  store i64 0, i64* %i, align 8, !dbg !1049
  br label %for.cond, !dbg !1051

for.cond:                                         ; preds = %for.inc, %if.end3
  %5 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !1052
  %cmp5 = icmp ne %struct._Image* %5, null, !dbg !1054
  br i1 %cmp5, label %for.body, label %for.end, !dbg !1055

for.body:                                         ; preds = %for.cond
  %6 = load i64, i64* %i, align 8, !dbg !1056
  %inc = add nsw i64 %6, 1, !dbg !1056
  store i64 %inc, i64* %i, align 8, !dbg !1056
  br label %for.inc, !dbg !1057

for.inc:                                          ; preds = %for.body
  %7 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !1058
  %previous = getelementptr inbounds %struct._Image, %struct._Image* %7, i32 0, i32 67, !dbg !1059
  %8 = load %struct._Image*, %struct._Image** %previous, align 8, !dbg !1059
  store %struct._Image* %8, %struct._Image** %images.addr, align 8, !dbg !1060
  br label %for.cond, !dbg !1061, !llvm.loop !1062

for.end:                                          ; preds = %for.cond
  %9 = load i64, i64* %i, align 8, !dbg !1064
  store i64 %9, i64* %retval, align 8, !dbg !1065
  br label %return, !dbg !1065

return:                                           ; preds = %for.end, %if.then
  %10 = load i64, i64* %retval, align 8, !dbg !1066
  ret i64 %10, !dbg !1066
}

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() #3

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8*, i8**, i32) #4

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._Image* @GetNextImageInList(%struct._Image* %images) #0 !dbg !1067 {
entry:
  %retval = alloca %struct._Image*, align 8
  %images.addr = alloca %struct._Image*, align 8
  store %struct._Image* %images, %struct._Image** %images.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %images.addr, metadata !1068, metadata !DIExpression()), !dbg !1069
  %0 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !1070
  %cmp = icmp eq %struct._Image* %0, null, !dbg !1072
  br i1 %cmp, label %if.then, label %if.end, !dbg !1073

if.then:                                          ; preds = %entry
  store %struct._Image* null, %struct._Image** %retval, align 8, !dbg !1074
  br label %return, !dbg !1074

if.end:                                           ; preds = %entry
  %1 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !1075
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %1, i32 0, i32 59, !dbg !1077
  %2 = load i32, i32* %debug, align 8, !dbg !1077
  %cmp1 = icmp ne i32 %2, 0, !dbg !1078
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !1079

if.then2:                                         ; preds = %if.end
  %3 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !1080
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %3, i32 0, i32 53, !dbg !1081
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !1080
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 760, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !1082
  br label %if.end3, !dbg !1083

if.end3:                                          ; preds = %if.then2, %if.end
  %4 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !1084
  %next = getelementptr inbounds %struct._Image, %struct._Image* %4, i32 0, i32 69, !dbg !1085
  %5 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !1085
  store %struct._Image* %5, %struct._Image** %retval, align 8, !dbg !1086
  br label %return, !dbg !1086

return:                                           ; preds = %if.end3, %if.then
  %6 = load %struct._Image*, %struct._Image** %retval, align 8, !dbg !1087
  ret %struct._Image* %6, !dbg !1087
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @DeleteImageFromList(%struct._Image** %images) #0 !dbg !1088 {
entry:
  %images.addr = alloca %struct._Image**, align 8
  %image = alloca %struct._Image*, align 8
  store %struct._Image** %images, %struct._Image*** %images.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image*** %images.addr, metadata !1091, metadata !DIExpression()), !dbg !1092
  call void @llvm.dbg.declare(metadata %struct._Image** %image, metadata !1093, metadata !DIExpression()), !dbg !1094
  %0 = load %struct._Image**, %struct._Image*** %images.addr, align 8, !dbg !1095
  %call = call %struct._Image* @RemoveImageFromList(%struct._Image** %0), !dbg !1096
  store %struct._Image* %call, %struct._Image** %image, align 8, !dbg !1097
  %1 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1098
  %cmp = icmp ne %struct._Image* %1, null, !dbg !1100
  br i1 %cmp, label %if.then, label %if.end, !dbg !1101

if.then:                                          ; preds = %entry
  %2 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1102
  %call1 = call %struct._Image* @DestroyImage(%struct._Image* %2), !dbg !1103
  br label %if.end, !dbg !1104

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1105
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._Image* @RemoveImageFromList(%struct._Image** %images) #0 !dbg !1106 {
entry:
  %retval = alloca %struct._Image*, align 8
  %images.addr = alloca %struct._Image**, align 8
  %p = alloca %struct._Image*, align 8
  store %struct._Image** %images, %struct._Image*** %images.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image*** %images.addr, metadata !1109, metadata !DIExpression()), !dbg !1110
  call void @llvm.dbg.declare(metadata %struct._Image** %p, metadata !1111, metadata !DIExpression()), !dbg !1112
  %0 = load %struct._Image**, %struct._Image*** %images.addr, align 8, !dbg !1113
  %1 = load %struct._Image*, %struct._Image** %0, align 8, !dbg !1115
  %cmp = icmp eq %struct._Image* %1, null, !dbg !1116
  br i1 %cmp, label %if.then, label %if.end, !dbg !1117

if.then:                                          ; preds = %entry
  store %struct._Image* null, %struct._Image** %retval, align 8, !dbg !1118
  br label %return, !dbg !1118

if.end:                                           ; preds = %entry
  %2 = load %struct._Image**, %struct._Image*** %images.addr, align 8, !dbg !1119
  %3 = load %struct._Image*, %struct._Image** %2, align 8, !dbg !1121
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %3, i32 0, i32 59, !dbg !1122
  %4 = load i32, i32* %debug, align 8, !dbg !1122
  %cmp1 = icmp ne i32 %4, 0, !dbg !1123
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !1124

if.then2:                                         ; preds = %if.end
  %5 = load %struct._Image**, %struct._Image*** %images.addr, align 8, !dbg !1125
  %6 = load %struct._Image*, %struct._Image** %5, align 8, !dbg !1126
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %6, i32 0, i32 53, !dbg !1127
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !1128
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 988, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !1129
  br label %if.end3, !dbg !1130

if.end3:                                          ; preds = %if.then2, %if.end
  %7 = load %struct._Image**, %struct._Image*** %images.addr, align 8, !dbg !1131
  %8 = load %struct._Image*, %struct._Image** %7, align 8, !dbg !1132
  store %struct._Image* %8, %struct._Image** %p, align 8, !dbg !1133
  %9 = load %struct._Image*, %struct._Image** %p, align 8, !dbg !1134
  %previous = getelementptr inbounds %struct._Image, %struct._Image* %9, i32 0, i32 67, !dbg !1136
  %10 = load %struct._Image*, %struct._Image** %previous, align 8, !dbg !1136
  %cmp4 = icmp eq %struct._Image* %10, null, !dbg !1137
  br i1 %cmp4, label %land.lhs.true, label %if.else, !dbg !1138

land.lhs.true:                                    ; preds = %if.end3
  %11 = load %struct._Image*, %struct._Image** %p, align 8, !dbg !1139
  %next = getelementptr inbounds %struct._Image, %struct._Image* %11, i32 0, i32 69, !dbg !1140
  %12 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !1140
  %cmp5 = icmp eq %struct._Image* %12, null, !dbg !1141
  br i1 %cmp5, label %if.then6, label %if.else, !dbg !1142

if.then6:                                         ; preds = %land.lhs.true
  %13 = load %struct._Image**, %struct._Image*** %images.addr, align 8, !dbg !1143
  store %struct._Image* null, %struct._Image** %13, align 8, !dbg !1144
  br label %if.end25, !dbg !1145

if.else:                                          ; preds = %land.lhs.true, %if.end3
  %14 = load %struct._Image*, %struct._Image** %p, align 8, !dbg !1146
  %previous7 = getelementptr inbounds %struct._Image, %struct._Image* %14, i32 0, i32 67, !dbg !1149
  %15 = load %struct._Image*, %struct._Image** %previous7, align 8, !dbg !1149
  %cmp8 = icmp ne %struct._Image* %15, null, !dbg !1150
  br i1 %cmp8, label %if.then9, label %if.end14, !dbg !1151

if.then9:                                         ; preds = %if.else
  %16 = load %struct._Image*, %struct._Image** %p, align 8, !dbg !1152
  %next10 = getelementptr inbounds %struct._Image, %struct._Image* %16, i32 0, i32 69, !dbg !1154
  %17 = load %struct._Image*, %struct._Image** %next10, align 8, !dbg !1154
  %18 = load %struct._Image*, %struct._Image** %p, align 8, !dbg !1155
  %previous11 = getelementptr inbounds %struct._Image, %struct._Image* %18, i32 0, i32 67, !dbg !1156
  %19 = load %struct._Image*, %struct._Image** %previous11, align 8, !dbg !1156
  %next12 = getelementptr inbounds %struct._Image, %struct._Image* %19, i32 0, i32 69, !dbg !1157
  store %struct._Image* %17, %struct._Image** %next12, align 8, !dbg !1158
  %20 = load %struct._Image*, %struct._Image** %p, align 8, !dbg !1159
  %previous13 = getelementptr inbounds %struct._Image, %struct._Image* %20, i32 0, i32 67, !dbg !1160
  %21 = load %struct._Image*, %struct._Image** %previous13, align 8, !dbg !1160
  %22 = load %struct._Image**, %struct._Image*** %images.addr, align 8, !dbg !1161
  store %struct._Image* %21, %struct._Image** %22, align 8, !dbg !1162
  br label %if.end14, !dbg !1163

if.end14:                                         ; preds = %if.then9, %if.else
  %23 = load %struct._Image*, %struct._Image** %p, align 8, !dbg !1164
  %next15 = getelementptr inbounds %struct._Image, %struct._Image* %23, i32 0, i32 69, !dbg !1166
  %24 = load %struct._Image*, %struct._Image** %next15, align 8, !dbg !1166
  %cmp16 = icmp ne %struct._Image* %24, null, !dbg !1167
  br i1 %cmp16, label %if.then17, label %if.end22, !dbg !1168

if.then17:                                        ; preds = %if.end14
  %25 = load %struct._Image*, %struct._Image** %p, align 8, !dbg !1169
  %previous18 = getelementptr inbounds %struct._Image, %struct._Image* %25, i32 0, i32 67, !dbg !1171
  %26 = load %struct._Image*, %struct._Image** %previous18, align 8, !dbg !1171
  %27 = load %struct._Image*, %struct._Image** %p, align 8, !dbg !1172
  %next19 = getelementptr inbounds %struct._Image, %struct._Image* %27, i32 0, i32 69, !dbg !1173
  %28 = load %struct._Image*, %struct._Image** %next19, align 8, !dbg !1173
  %previous20 = getelementptr inbounds %struct._Image, %struct._Image* %28, i32 0, i32 67, !dbg !1174
  store %struct._Image* %26, %struct._Image** %previous20, align 8, !dbg !1175
  %29 = load %struct._Image*, %struct._Image** %p, align 8, !dbg !1176
  %next21 = getelementptr inbounds %struct._Image, %struct._Image* %29, i32 0, i32 69, !dbg !1177
  %30 = load %struct._Image*, %struct._Image** %next21, align 8, !dbg !1177
  %31 = load %struct._Image**, %struct._Image*** %images.addr, align 8, !dbg !1178
  store %struct._Image* %30, %struct._Image** %31, align 8, !dbg !1179
  br label %if.end22, !dbg !1180

if.end22:                                         ; preds = %if.then17, %if.end14
  %32 = load %struct._Image*, %struct._Image** %p, align 8, !dbg !1181
  %previous23 = getelementptr inbounds %struct._Image, %struct._Image* %32, i32 0, i32 67, !dbg !1182
  store %struct._Image* null, %struct._Image** %previous23, align 8, !dbg !1183
  %33 = load %struct._Image*, %struct._Image** %p, align 8, !dbg !1184
  %next24 = getelementptr inbounds %struct._Image, %struct._Image* %33, i32 0, i32 69, !dbg !1185
  store %struct._Image* null, %struct._Image** %next24, align 8, !dbg !1186
  br label %if.end25

if.end25:                                         ; preds = %if.end22, %if.then6
  %34 = load %struct._Image*, %struct._Image** %p, align 8, !dbg !1187
  store %struct._Image* %34, %struct._Image** %retval, align 8, !dbg !1188
  br label %return, !dbg !1188

return:                                           ; preds = %if.end25, %if.then
  %35 = load %struct._Image*, %struct._Image** %retval, align 8, !dbg !1189
  ret %struct._Image* %35, !dbg !1189
}

declare dso_local %struct._Image* @DestroyImage(%struct._Image*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @DeleteImages(%struct._Image** %images, i8* %scenes, %struct._ExceptionInfo* %exception) #0 !dbg !1190 {
entry:
  %images.addr = alloca %struct._Image**, align 8
  %scenes.addr = alloca i8*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %p = alloca i8*, align 8
  %image = alloca %struct._Image*, align 8
  %first = alloca i64, align 8
  %last = alloca i64, align 8
  %delete_list = alloca i32*, align 8
  %i = alloca i64, align 8
  %length = alloca i64, align 8
  store %struct._Image** %images, %struct._Image*** %images.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image*** %images.addr, metadata !1193, metadata !DIExpression()), !dbg !1194
  store i8* %scenes, i8** %scenes.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %scenes.addr, metadata !1195, metadata !DIExpression()), !dbg !1196
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !1197, metadata !DIExpression()), !dbg !1198
  call void @llvm.dbg.declare(metadata i8** %p, metadata !1199, metadata !DIExpression()), !dbg !1200
  call void @llvm.dbg.declare(metadata %struct._Image** %image, metadata !1201, metadata !DIExpression()), !dbg !1202
  call void @llvm.dbg.declare(metadata i64* %first, metadata !1203, metadata !DIExpression()), !dbg !1204
  call void @llvm.dbg.declare(metadata i64* %last, metadata !1205, metadata !DIExpression()), !dbg !1206
  call void @llvm.dbg.declare(metadata i32** %delete_list, metadata !1207, metadata !DIExpression()), !dbg !1208
  call void @llvm.dbg.declare(metadata i64* %i, metadata !1209, metadata !DIExpression()), !dbg !1210
  call void @llvm.dbg.declare(metadata i64* %length, metadata !1211, metadata !DIExpression()), !dbg !1212
  %0 = load %struct._Image**, %struct._Image*** %images.addr, align 8, !dbg !1213
  %1 = load %struct._Image*, %struct._Image** %0, align 8, !dbg !1215
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %1, i32 0, i32 59, !dbg !1216
  %2 = load i32, i32* %debug, align 8, !dbg !1216
  %cmp = icmp ne i32 %2, 0, !dbg !1217
  br i1 %cmp, label %if.then, label %if.end, !dbg !1218

if.then:                                          ; preds = %entry
  %3 = load %struct._Image**, %struct._Image*** %images.addr, align 8, !dbg !1219
  %4 = load %struct._Image*, %struct._Image** %3, align 8, !dbg !1220
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %4, i32 0, i32 53, !dbg !1221
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !1222
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 363, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !1223
  br label %if.end, !dbg !1224

if.end:                                           ; preds = %if.then, %entry
  %5 = load %struct._Image**, %struct._Image*** %images.addr, align 8, !dbg !1225
  %6 = load %struct._Image*, %struct._Image** %5, align 8, !dbg !1226
  %call1 = call %struct._Image* @GetFirstImageInList(%struct._Image* %6), !dbg !1227
  %7 = load %struct._Image**, %struct._Image*** %images.addr, align 8, !dbg !1228
  store %struct._Image* %call1, %struct._Image** %7, align 8, !dbg !1229
  %8 = load %struct._Image**, %struct._Image*** %images.addr, align 8, !dbg !1230
  %9 = load %struct._Image*, %struct._Image** %8, align 8, !dbg !1231
  %call2 = call i64 @GetImageListLength(%struct._Image* %9), !dbg !1232
  store i64 %call2, i64* %length, align 8, !dbg !1233
  %10 = load i64, i64* %length, align 8, !dbg !1234
  %call3 = call i8* @AcquireQuantumMemory(i64 %10, i64 4) #8, !dbg !1235
  %11 = bitcast i8* %call3 to i32*, !dbg !1236
  store i32* %11, i32** %delete_list, align 8, !dbg !1237
  %12 = load i32*, i32** %delete_list, align 8, !dbg !1238
  %cmp4 = icmp eq i32* %12, null, !dbg !1240
  br i1 %cmp4, label %if.then5, label %if.end9, !dbg !1241

if.then5:                                         ; preds = %if.end
  %13 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1242
  %14 = load %struct._Image**, %struct._Image*** %images.addr, align 8, !dbg !1244
  %15 = load %struct._Image*, %struct._Image** %14, align 8, !dbg !1245
  %filename6 = getelementptr inbounds %struct._Image, %struct._Image* %15, i32 0, i32 53, !dbg !1246
  %arraydecay7 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename6, i64 0, i64 0, !dbg !1247
  %call8 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %13, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 373, i32 400, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* %arraydecay7), !dbg !1248
  br label %return, !dbg !1249

if.end9:                                          ; preds = %if.end
  %16 = load %struct._Image**, %struct._Image*** %images.addr, align 8, !dbg !1250
  %17 = load %struct._Image*, %struct._Image** %16, align 8, !dbg !1251
  store %struct._Image* %17, %struct._Image** %image, align 8, !dbg !1252
  store i64 0, i64* %i, align 8, !dbg !1253
  br label %for.cond, !dbg !1255

for.cond:                                         ; preds = %for.inc, %if.end9
  %18 = load i64, i64* %i, align 8, !dbg !1256
  %19 = load i64, i64* %length, align 8, !dbg !1258
  %cmp10 = icmp slt i64 %18, %19, !dbg !1259
  br i1 %cmp10, label %for.body, label %for.end, !dbg !1260

for.body:                                         ; preds = %for.cond
  %20 = load i32*, i32** %delete_list, align 8, !dbg !1261
  %21 = load i64, i64* %i, align 8, !dbg !1262
  %arrayidx = getelementptr inbounds i32, i32* %20, i64 %21, !dbg !1261
  store i32 0, i32* %arrayidx, align 4, !dbg !1263
  br label %for.inc, !dbg !1261

for.inc:                                          ; preds = %for.body
  %22 = load i64, i64* %i, align 8, !dbg !1264
  %inc = add nsw i64 %22, 1, !dbg !1264
  store i64 %inc, i64* %i, align 8, !dbg !1264
  br label %for.cond, !dbg !1265, !llvm.loop !1266

for.end:                                          ; preds = %for.cond
  %23 = load i8*, i8** %scenes.addr, align 8, !dbg !1268
  store i8* %23, i8** %p, align 8, !dbg !1270
  br label %for.cond11, !dbg !1271

for.cond11:                                       ; preds = %for.end69, %if.then54, %for.end
  %24 = load i8*, i8** %p, align 8, !dbg !1272
  %25 = load i8, i8* %24, align 1, !dbg !1274
  %conv = sext i8 %25 to i32, !dbg !1274
  %cmp12 = icmp ne i32 %conv, 0, !dbg !1275
  br i1 %cmp12, label %for.body14, label %for.end70, !dbg !1276

for.body14:                                       ; preds = %for.cond11
  br label %while.cond, !dbg !1277

while.cond:                                       ; preds = %while.body, %for.body14
  %call15 = call i16** @__ctype_b_loc() #6, !dbg !1279
  %26 = load i16*, i16** %call15, align 8, !dbg !1279
  %27 = load i8*, i8** %p, align 8, !dbg !1279
  %28 = load i8, i8* %27, align 1, !dbg !1279
  %conv16 = zext i8 %28 to i32, !dbg !1279
  %idxprom = sext i32 %conv16 to i64, !dbg !1279
  %arrayidx17 = getelementptr inbounds i16, i16* %26, i64 %idxprom, !dbg !1279
  %29 = load i16, i16* %arrayidx17, align 2, !dbg !1279
  %conv18 = zext i16 %29 to i32, !dbg !1279
  %and = and i32 %conv18, 8192, !dbg !1279
  %cmp19 = icmp ne i32 %and, 0, !dbg !1280
  br i1 %cmp19, label %lor.end, label %lor.rhs, !dbg !1281

lor.rhs:                                          ; preds = %while.cond
  %30 = load i8*, i8** %p, align 8, !dbg !1282
  %31 = load i8, i8* %30, align 1, !dbg !1283
  %conv21 = sext i8 %31 to i32, !dbg !1283
  %cmp22 = icmp eq i32 %conv21, 44, !dbg !1284
  br label %lor.end, !dbg !1281

lor.end:                                          ; preds = %lor.rhs, %while.cond
  %32 = phi i1 [ true, %while.cond ], [ %cmp22, %lor.rhs ]
  br i1 %32, label %while.body, label %while.end, !dbg !1277

while.body:                                       ; preds = %lor.end
  %33 = load i8*, i8** %p, align 8, !dbg !1285
  %incdec.ptr = getelementptr inbounds i8, i8* %33, i32 1, !dbg !1285
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !1285
  br label %while.cond, !dbg !1277, !llvm.loop !1286

while.end:                                        ; preds = %lor.end
  %34 = load i8*, i8** %p, align 8, !dbg !1287
  %call24 = call i64 @strtol(i8* %34, i8** %p, i32 10) #7, !dbg !1288
  store i64 %call24, i64* %first, align 8, !dbg !1289
  %35 = load i64, i64* %first, align 8, !dbg !1290
  %cmp25 = icmp slt i64 %35, 0, !dbg !1292
  br i1 %cmp25, label %if.then27, label %if.end28, !dbg !1293

if.then27:                                        ; preds = %while.end
  %36 = load i64, i64* %length, align 8, !dbg !1294
  %37 = load i64, i64* %first, align 8, !dbg !1295
  %add = add nsw i64 %37, %36, !dbg !1295
  store i64 %add, i64* %first, align 8, !dbg !1295
  br label %if.end28, !dbg !1296

if.end28:                                         ; preds = %if.then27, %while.end
  %38 = load i64, i64* %first, align 8, !dbg !1297
  store i64 %38, i64* %last, align 8, !dbg !1298
  br label %while.cond29, !dbg !1299

while.cond29:                                     ; preds = %while.body38, %if.end28
  %call30 = call i16** @__ctype_b_loc() #6, !dbg !1300
  %39 = load i16*, i16** %call30, align 8, !dbg !1300
  %40 = load i8*, i8** %p, align 8, !dbg !1300
  %41 = load i8, i8* %40, align 1, !dbg !1300
  %conv31 = zext i8 %41 to i32, !dbg !1300
  %idxprom32 = sext i32 %conv31 to i64, !dbg !1300
  %arrayidx33 = getelementptr inbounds i16, i16* %39, i64 %idxprom32, !dbg !1300
  %42 = load i16, i16* %arrayidx33, align 2, !dbg !1300
  %conv34 = zext i16 %42 to i32, !dbg !1300
  %and35 = and i32 %conv34, 8192, !dbg !1300
  %cmp36 = icmp ne i32 %and35, 0, !dbg !1301
  br i1 %cmp36, label %while.body38, label %while.end40, !dbg !1299

while.body38:                                     ; preds = %while.cond29
  %43 = load i8*, i8** %p, align 8, !dbg !1302
  %incdec.ptr39 = getelementptr inbounds i8, i8* %43, i32 1, !dbg !1302
  store i8* %incdec.ptr39, i8** %p, align 8, !dbg !1302
  br label %while.cond29, !dbg !1299, !llvm.loop !1303

while.end40:                                      ; preds = %while.cond29
  %44 = load i8*, i8** %p, align 8, !dbg !1304
  %45 = load i8, i8* %44, align 1, !dbg !1306
  %conv41 = sext i8 %45 to i32, !dbg !1306
  %cmp42 = icmp eq i32 %conv41, 45, !dbg !1307
  br i1 %cmp42, label %if.then44, label %if.end51, !dbg !1308

if.then44:                                        ; preds = %while.end40
  %46 = load i8*, i8** %p, align 8, !dbg !1309
  %add.ptr = getelementptr inbounds i8, i8* %46, i64 1, !dbg !1311
  %call45 = call i64 @strtol(i8* %add.ptr, i8** %p, i32 10) #7, !dbg !1312
  store i64 %call45, i64* %last, align 8, !dbg !1313
  %47 = load i64, i64* %last, align 8, !dbg !1314
  %cmp46 = icmp slt i64 %47, 0, !dbg !1316
  br i1 %cmp46, label %if.then48, label %if.end50, !dbg !1317

if.then48:                                        ; preds = %if.then44
  %48 = load i64, i64* %length, align 8, !dbg !1318
  %49 = load i64, i64* %last, align 8, !dbg !1319
  %add49 = add nsw i64 %49, %48, !dbg !1319
  store i64 %add49, i64* %last, align 8, !dbg !1319
  br label %if.end50, !dbg !1320

if.end50:                                         ; preds = %if.then48, %if.then44
  br label %if.end51, !dbg !1321

if.end51:                                         ; preds = %if.end50, %while.end40
  %50 = load i64, i64* %first, align 8, !dbg !1322
  %51 = load i64, i64* %last, align 8, !dbg !1324
  %cmp52 = icmp sgt i64 %50, %51, !dbg !1325
  br i1 %cmp52, label %if.then54, label %if.end55, !dbg !1326

if.then54:                                        ; preds = %if.end51
  br label %for.cond11, !dbg !1327, !llvm.loop !1328

if.end55:                                         ; preds = %if.end51
  %52 = load i64, i64* %first, align 8, !dbg !1330
  store i64 %52, i64* %i, align 8, !dbg !1332
  br label %for.cond56, !dbg !1333

for.cond56:                                       ; preds = %for.inc67, %if.end55
  %53 = load i64, i64* %i, align 8, !dbg !1334
  %54 = load i64, i64* %last, align 8, !dbg !1336
  %cmp57 = icmp sle i64 %53, %54, !dbg !1337
  br i1 %cmp57, label %for.body59, label %for.end69, !dbg !1338

for.body59:                                       ; preds = %for.cond56
  %55 = load i64, i64* %i, align 8, !dbg !1339
  %cmp60 = icmp sge i64 %55, 0, !dbg !1341
  br i1 %cmp60, label %land.lhs.true, label %if.end66, !dbg !1342

land.lhs.true:                                    ; preds = %for.body59
  %56 = load i64, i64* %i, align 8, !dbg !1343
  %57 = load i64, i64* %length, align 8, !dbg !1344
  %cmp62 = icmp slt i64 %56, %57, !dbg !1345
  br i1 %cmp62, label %if.then64, label %if.end66, !dbg !1346

if.then64:                                        ; preds = %land.lhs.true
  %58 = load i32*, i32** %delete_list, align 8, !dbg !1347
  %59 = load i64, i64* %i, align 8, !dbg !1348
  %arrayidx65 = getelementptr inbounds i32, i32* %58, i64 %59, !dbg !1347
  store i32 1, i32* %arrayidx65, align 4, !dbg !1349
  br label %if.end66, !dbg !1347

if.end66:                                         ; preds = %if.then64, %land.lhs.true, %for.body59
  br label %for.inc67, !dbg !1350

for.inc67:                                        ; preds = %if.end66
  %60 = load i64, i64* %i, align 8, !dbg !1351
  %inc68 = add nsw i64 %60, 1, !dbg !1351
  store i64 %inc68, i64* %i, align 8, !dbg !1351
  br label %for.cond56, !dbg !1352, !llvm.loop !1353

for.end69:                                        ; preds = %for.cond56
  br label %for.cond11, !dbg !1355, !llvm.loop !1328

for.end70:                                        ; preds = %for.cond11
  %61 = load %struct._Image**, %struct._Image*** %images.addr, align 8, !dbg !1356
  %62 = load %struct._Image*, %struct._Image** %61, align 8, !dbg !1357
  store %struct._Image* %62, %struct._Image** %image, align 8, !dbg !1358
  store i64 0, i64* %i, align 8, !dbg !1359
  br label %for.cond71, !dbg !1361

for.cond71:                                       ; preds = %for.inc81, %for.end70
  %63 = load i64, i64* %i, align 8, !dbg !1362
  %64 = load i64, i64* %length, align 8, !dbg !1364
  %cmp72 = icmp slt i64 %63, %64, !dbg !1365
  br i1 %cmp72, label %for.body74, label %for.end83, !dbg !1366

for.body74:                                       ; preds = %for.cond71
  %65 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1367
  %66 = load %struct._Image**, %struct._Image*** %images.addr, align 8, !dbg !1369
  store %struct._Image* %65, %struct._Image** %66, align 8, !dbg !1370
  %67 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1371
  %call75 = call %struct._Image* @GetNextImageInList(%struct._Image* %67), !dbg !1372
  store %struct._Image* %call75, %struct._Image** %image, align 8, !dbg !1373
  %68 = load i32*, i32** %delete_list, align 8, !dbg !1374
  %69 = load i64, i64* %i, align 8, !dbg !1376
  %arrayidx76 = getelementptr inbounds i32, i32* %68, i64 %69, !dbg !1374
  %70 = load i32, i32* %arrayidx76, align 4, !dbg !1374
  %cmp77 = icmp ne i32 %70, 0, !dbg !1377
  br i1 %cmp77, label %if.then79, label %if.end80, !dbg !1378

if.then79:                                        ; preds = %for.body74
  %71 = load %struct._Image**, %struct._Image*** %images.addr, align 8, !dbg !1379
  call void @DeleteImageFromList(%struct._Image** %71), !dbg !1380
  br label %if.end80, !dbg !1380

if.end80:                                         ; preds = %if.then79, %for.body74
  br label %for.inc81, !dbg !1381

for.inc81:                                        ; preds = %if.end80
  %72 = load i64, i64* %i, align 8, !dbg !1382
  %inc82 = add nsw i64 %72, 1, !dbg !1382
  store i64 %inc82, i64* %i, align 8, !dbg !1382
  br label %for.cond71, !dbg !1383, !llvm.loop !1384

for.end83:                                        ; preds = %for.cond71
  %73 = load i32*, i32** %delete_list, align 8, !dbg !1386
  %74 = bitcast i32* %73 to i8*, !dbg !1386
  %call84 = call i8* @RelinquishMagickMemory(i8* %74), !dbg !1387
  %75 = load %struct._Image**, %struct._Image*** %images.addr, align 8, !dbg !1388
  %76 = load %struct._Image*, %struct._Image** %75, align 8, !dbg !1389
  %call85 = call %struct._Image* @GetFirstImageInList(%struct._Image* %76), !dbg !1390
  %77 = load %struct._Image**, %struct._Image*** %images.addr, align 8, !dbg !1391
  store %struct._Image* %call85, %struct._Image** %77, align 8, !dbg !1392
  br label %return, !dbg !1393

return:                                           ; preds = %for.end83, %if.then5
  ret void, !dbg !1393
}

; Function Attrs: allocsize(0,1)
declare dso_local i8* @AcquireQuantumMemory(i64, i64) #5

declare dso_local i32 @ThrowMagickException(%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) #2

declare dso_local i8* @RelinquishMagickMemory(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._Image* @DuplicateImages(%struct._Image* %images, i64 %number_duplicates, i8* %scenes, %struct._ExceptionInfo* %exception) #0 !dbg !1394 {
entry:
  %images.addr = alloca %struct._Image*, align 8
  %number_duplicates.addr = alloca i64, align 8
  %scenes.addr = alloca i8*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %clone_images = alloca %struct._Image*, align 8
  %duplicate_images = alloca %struct._Image*, align 8
  %i = alloca i64, align 8
  store %struct._Image* %images, %struct._Image** %images.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %images.addr, metadata !1398, metadata !DIExpression()), !dbg !1399
  store i64 %number_duplicates, i64* %number_duplicates.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %number_duplicates.addr, metadata !1400, metadata !DIExpression()), !dbg !1401
  store i8* %scenes, i8** %scenes.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %scenes.addr, metadata !1402, metadata !DIExpression()), !dbg !1403
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !1404, metadata !DIExpression()), !dbg !1405
  call void @llvm.dbg.declare(metadata %struct._Image** %clone_images, metadata !1406, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.declare(metadata %struct._Image** %duplicate_images, metadata !1408, metadata !DIExpression()), !dbg !1409
  call void @llvm.dbg.declare(metadata i64* %i, metadata !1410, metadata !DIExpression()), !dbg !1411
  %0 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !1412
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 59, !dbg !1414
  %1 = load i32, i32* %debug, align 8, !dbg !1414
  %cmp = icmp ne i32 %1, 0, !dbg !1415
  br i1 %cmp, label %if.then, label %if.end, !dbg !1416

if.then:                                          ; preds = %entry
  %2 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !1417
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %2, i32 0, i32 53, !dbg !1418
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !1417
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 508, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !1419
  br label %if.end, !dbg !1420

if.end:                                           ; preds = %if.then, %entry
  %call1 = call %struct._Image* @NewImageList(), !dbg !1421
  store %struct._Image* %call1, %struct._Image** %duplicate_images, align 8, !dbg !1422
  store i64 0, i64* %i, align 8, !dbg !1423
  br label %for.cond, !dbg !1425

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i64, i64* %i, align 8, !dbg !1426
  %4 = load i64, i64* %number_duplicates.addr, align 8, !dbg !1428
  %cmp2 = icmp slt i64 %3, %4, !dbg !1429
  br i1 %cmp2, label %for.body, label %for.end, !dbg !1430

for.body:                                         ; preds = %for.cond
  %5 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !1431
  %6 = load i8*, i8** %scenes.addr, align 8, !dbg !1433
  %7 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1434
  %call3 = call %struct._Image* @CloneImages(%struct._Image* %5, i8* %6, %struct._ExceptionInfo* %7), !dbg !1435
  store %struct._Image* %call3, %struct._Image** %clone_images, align 8, !dbg !1436
  %8 = load %struct._Image*, %struct._Image** %clone_images, align 8, !dbg !1437
  call void @AppendImageToList(%struct._Image** %duplicate_images, %struct._Image* %8), !dbg !1438
  br label %for.inc, !dbg !1439

for.inc:                                          ; preds = %for.body
  %9 = load i64, i64* %i, align 8, !dbg !1440
  %inc = add nsw i64 %9, 1, !dbg !1440
  store i64 %inc, i64* %i, align 8, !dbg !1440
  br label %for.cond, !dbg !1441, !llvm.loop !1442

for.end:                                          ; preds = %for.cond
  %10 = load %struct._Image*, %struct._Image** %duplicate_images, align 8, !dbg !1444
  ret %struct._Image* %10, !dbg !1445
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._Image* @GetImageFromList(%struct._Image* %images, i64 %index) #0 !dbg !1446 {
entry:
  %retval = alloca %struct._Image*, align 8
  %images.addr = alloca %struct._Image*, align 8
  %index.addr = alloca i64, align 8
  %p = alloca %struct._Image*, align 8
  %i = alloca i64, align 8
  store %struct._Image* %images, %struct._Image** %images.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %images.addr, metadata !1450, metadata !DIExpression()), !dbg !1451
  store i64 %index, i64* %index.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %index.addr, metadata !1452, metadata !DIExpression()), !dbg !1453
  call void @llvm.dbg.declare(metadata %struct._Image** %p, metadata !1454, metadata !DIExpression()), !dbg !1455
  call void @llvm.dbg.declare(metadata i64* %i, metadata !1456, metadata !DIExpression()), !dbg !1457
  %0 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !1458
  %cmp = icmp eq %struct._Image* %0, null, !dbg !1460
  br i1 %cmp, label %if.then, label %if.end, !dbg !1461

if.then:                                          ; preds = %entry
  store %struct._Image* null, %struct._Image** %retval, align 8, !dbg !1462
  br label %return, !dbg !1462

if.end:                                           ; preds = %entry
  %1 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !1463
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %1, i32 0, i32 59, !dbg !1465
  %2 = load i32, i32* %debug, align 8, !dbg !1465
  %cmp1 = icmp ne i32 %2, 0, !dbg !1466
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !1467

if.then2:                                         ; preds = %if.end
  %3 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !1468
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %3, i32 0, i32 53, !dbg !1469
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !1468
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 598, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !1470
  br label %if.end3, !dbg !1471

if.end3:                                          ; preds = %if.then2, %if.end
  %4 = load i64, i64* %index.addr, align 8, !dbg !1472
  %cmp4 = icmp slt i64 %4, 0, !dbg !1474
  br i1 %cmp4, label %if.then5, label %if.else, !dbg !1475

if.then5:                                         ; preds = %if.end3
  %5 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !1476
  %call6 = call %struct._Image* @GetLastImageInList(%struct._Image* %5), !dbg !1478
  store %struct._Image* %call6, %struct._Image** %p, align 8, !dbg !1479
  store i64 -1, i64* %i, align 8, !dbg !1480
  br label %for.cond, !dbg !1482

for.cond:                                         ; preds = %for.inc, %if.then5
  %6 = load %struct._Image*, %struct._Image** %p, align 8, !dbg !1483
  %cmp7 = icmp ne %struct._Image* %6, null, !dbg !1485
  br i1 %cmp7, label %for.body, label %for.end, !dbg !1486

for.body:                                         ; preds = %for.cond
  %7 = load i64, i64* %i, align 8, !dbg !1487
  %dec = add nsw i64 %7, -1, !dbg !1487
  store i64 %dec, i64* %i, align 8, !dbg !1487
  %8 = load i64, i64* %index.addr, align 8, !dbg !1489
  %cmp8 = icmp eq i64 %7, %8, !dbg !1490
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !1491

if.then9:                                         ; preds = %for.body
  br label %for.end, !dbg !1492

if.end10:                                         ; preds = %for.body
  br label %for.inc, !dbg !1489

for.inc:                                          ; preds = %if.end10
  %9 = load %struct._Image*, %struct._Image** %p, align 8, !dbg !1493
  %previous = getelementptr inbounds %struct._Image, %struct._Image* %9, i32 0, i32 67, !dbg !1494
  %10 = load %struct._Image*, %struct._Image** %previous, align 8, !dbg !1494
  store %struct._Image* %10, %struct._Image** %p, align 8, !dbg !1495
  br label %for.cond, !dbg !1496, !llvm.loop !1497

for.end:                                          ; preds = %if.then9, %for.cond
  br label %if.end20, !dbg !1499

if.else:                                          ; preds = %if.end3
  %11 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !1500
  %call11 = call %struct._Image* @GetFirstImageInList(%struct._Image* %11), !dbg !1502
  store %struct._Image* %call11, %struct._Image** %p, align 8, !dbg !1503
  store i64 0, i64* %i, align 8, !dbg !1504
  br label %for.cond12, !dbg !1506

for.cond12:                                       ; preds = %for.inc18, %if.else
  %12 = load %struct._Image*, %struct._Image** %p, align 8, !dbg !1507
  %cmp13 = icmp ne %struct._Image* %12, null, !dbg !1509
  br i1 %cmp13, label %for.body14, label %for.end19, !dbg !1510

for.body14:                                       ; preds = %for.cond12
  %13 = load i64, i64* %i, align 8, !dbg !1511
  %inc = add nsw i64 %13, 1, !dbg !1511
  store i64 %inc, i64* %i, align 8, !dbg !1511
  %14 = load i64, i64* %index.addr, align 8, !dbg !1513
  %cmp15 = icmp eq i64 %13, %14, !dbg !1514
  br i1 %cmp15, label %if.then16, label %if.end17, !dbg !1515

if.then16:                                        ; preds = %for.body14
  br label %for.end19, !dbg !1516

if.end17:                                         ; preds = %for.body14
  br label %for.inc18, !dbg !1513

for.inc18:                                        ; preds = %if.end17
  %15 = load %struct._Image*, %struct._Image** %p, align 8, !dbg !1517
  %next = getelementptr inbounds %struct._Image, %struct._Image* %15, i32 0, i32 69, !dbg !1518
  %16 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !1518
  store %struct._Image* %16, %struct._Image** %p, align 8, !dbg !1519
  br label %for.cond12, !dbg !1520, !llvm.loop !1521

for.end19:                                        ; preds = %if.then16, %for.cond12
  br label %if.end20

if.end20:                                         ; preds = %for.end19, %for.end
  %17 = load %struct._Image*, %struct._Image** %p, align 8, !dbg !1523
  store %struct._Image* %17, %struct._Image** %retval, align 8, !dbg !1524
  br label %return, !dbg !1524

return:                                           ; preds = %if.end20, %if.then
  %18 = load %struct._Image*, %struct._Image** %retval, align 8, !dbg !1525
  ret %struct._Image* %18, !dbg !1525
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @GetImageIndexInList(%struct._Image* %images) #0 !dbg !1526 {
entry:
  %retval = alloca i64, align 8
  %images.addr = alloca %struct._Image*, align 8
  %i = alloca i64, align 8
  store %struct._Image* %images, %struct._Image** %images.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %images.addr, metadata !1529, metadata !DIExpression()), !dbg !1530
  call void @llvm.dbg.declare(metadata i64* %i, metadata !1531, metadata !DIExpression()), !dbg !1532
  %0 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !1533
  %cmp = icmp eq %struct._Image* %0, null, !dbg !1535
  br i1 %cmp, label %if.then, label %if.end, !dbg !1536

if.then:                                          ; preds = %entry
  store i64 -1, i64* %retval, align 8, !dbg !1537
  br label %return, !dbg !1537

if.end:                                           ; preds = %entry
  store i64 0, i64* %i, align 8, !dbg !1538
  br label %for.cond, !dbg !1540

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !1541
  %previous = getelementptr inbounds %struct._Image, %struct._Image* %1, i32 0, i32 67, !dbg !1543
  %2 = load %struct._Image*, %struct._Image** %previous, align 8, !dbg !1543
  %cmp1 = icmp ne %struct._Image* %2, null, !dbg !1544
  br i1 %cmp1, label %for.body, label %for.end, !dbg !1545

for.body:                                         ; preds = %for.cond
  %3 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !1546
  %previous2 = getelementptr inbounds %struct._Image, %struct._Image* %3, i32 0, i32 67, !dbg !1547
  %4 = load %struct._Image*, %struct._Image** %previous2, align 8, !dbg !1547
  store %struct._Image* %4, %struct._Image** %images.addr, align 8, !dbg !1548
  br label %for.inc, !dbg !1549

for.inc:                                          ; preds = %for.body
  %5 = load i64, i64* %i, align 8, !dbg !1550
  %inc = add nsw i64 %5, 1, !dbg !1550
  store i64 %inc, i64* %i, align 8, !dbg !1550
  br label %for.cond, !dbg !1551, !llvm.loop !1552

for.end:                                          ; preds = %for.cond
  %6 = load i64, i64* %i, align 8, !dbg !1554
  store i64 %6, i64* %retval, align 8, !dbg !1555
  br label %return, !dbg !1555

return:                                           ; preds = %for.end, %if.then
  %7 = load i64, i64* %retval, align 8, !dbg !1556
  ret i64 %7, !dbg !1556
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._Image* @GetPreviousImageInList(%struct._Image* %images) #0 !dbg !1557 {
entry:
  %retval = alloca %struct._Image*, align 8
  %images.addr = alloca %struct._Image*, align 8
  store %struct._Image* %images, %struct._Image** %images.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %images.addr, metadata !1558, metadata !DIExpression()), !dbg !1559
  %0 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !1560
  %cmp = icmp eq %struct._Image* %0, null, !dbg !1562
  br i1 %cmp, label %if.then, label %if.end, !dbg !1563

if.then:                                          ; preds = %entry
  store %struct._Image* null, %struct._Image** %retval, align 8, !dbg !1564
  br label %return, !dbg !1564

if.end:                                           ; preds = %entry
  %1 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !1565
  %previous = getelementptr inbounds %struct._Image, %struct._Image* %1, i32 0, i32 67, !dbg !1566
  %2 = load %struct._Image*, %struct._Image** %previous, align 8, !dbg !1566
  store %struct._Image* %2, %struct._Image** %retval, align 8, !dbg !1567
  br label %return, !dbg !1567

return:                                           ; preds = %if.end, %if.then
  %3 = load %struct._Image*, %struct._Image** %retval, align 8, !dbg !1568
  ret %struct._Image* %3, !dbg !1568
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._Image** @ImageListToArray(%struct._Image* %images, %struct._ExceptionInfo* %exception) #0 !dbg !1569 {
entry:
  %retval = alloca %struct._Image**, align 8
  %images.addr = alloca %struct._Image*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %group = alloca %struct._Image**, align 8
  %i = alloca i64, align 8
  store %struct._Image* %images, %struct._Image** %images.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %images.addr, metadata !1572, metadata !DIExpression()), !dbg !1573
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !1574, metadata !DIExpression()), !dbg !1575
  call void @llvm.dbg.declare(metadata %struct._Image*** %group, metadata !1576, metadata !DIExpression()), !dbg !1577
  call void @llvm.dbg.declare(metadata i64* %i, metadata !1578, metadata !DIExpression()), !dbg !1579
  %0 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !1580
  %cmp = icmp eq %struct._Image* %0, null, !dbg !1582
  br i1 %cmp, label %if.then, label %if.end, !dbg !1583

if.then:                                          ; preds = %entry
  store %struct._Image** null, %struct._Image*** %retval, align 8, !dbg !1584
  br label %return, !dbg !1584

if.end:                                           ; preds = %entry
  %1 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !1585
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %1, i32 0, i32 59, !dbg !1587
  %2 = load i32, i32* %debug, align 8, !dbg !1587
  %cmp1 = icmp ne i32 %2, 0, !dbg !1588
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !1589

if.then2:                                         ; preds = %if.end
  %3 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !1590
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %3, i32 0, i32 53, !dbg !1591
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !1590
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 840, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !1592
  br label %if.end3, !dbg !1593

if.end3:                                          ; preds = %if.then2, %if.end
  %4 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !1594
  %call4 = call i64 @GetImageListLength(%struct._Image* %4), !dbg !1595
  %add = add i64 %call4, 1, !dbg !1596
  %call5 = call i8* @AcquireQuantumMemory(i64 %add, i64 8) #8, !dbg !1597
  %5 = bitcast i8* %call5 to %struct._Image**, !dbg !1598
  store %struct._Image** %5, %struct._Image*** %group, align 8, !dbg !1599
  %6 = load %struct._Image**, %struct._Image*** %group, align 8, !dbg !1600
  %cmp6 = icmp eq %struct._Image** %6, null, !dbg !1602
  br i1 %cmp6, label %if.then7, label %if.end11, !dbg !1603

if.then7:                                         ; preds = %if.end3
  %7 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1604
  %8 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !1606
  %filename8 = getelementptr inbounds %struct._Image, %struct._Image* %8, i32 0, i32 53, !dbg !1607
  %arraydecay9 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename8, i64 0, i64 0, !dbg !1606
  %call10 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %7, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 845, i32 400, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* %arraydecay9), !dbg !1608
  store %struct._Image** null, %struct._Image*** %retval, align 8, !dbg !1609
  br label %return, !dbg !1609

if.end11:                                         ; preds = %if.end3
  %9 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !1610
  %call12 = call %struct._Image* @GetFirstImageInList(%struct._Image* %9), !dbg !1611
  store %struct._Image* %call12, %struct._Image** %images.addr, align 8, !dbg !1612
  store i64 0, i64* %i, align 8, !dbg !1613
  br label %for.cond, !dbg !1615

for.cond:                                         ; preds = %for.inc, %if.end11
  %10 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !1616
  %cmp13 = icmp ne %struct._Image* %10, null, !dbg !1618
  br i1 %cmp13, label %for.body, label %for.end, !dbg !1619

for.body:                                         ; preds = %for.cond
  %11 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !1620
  %12 = load %struct._Image**, %struct._Image*** %group, align 8, !dbg !1621
  %13 = load i64, i64* %i, align 8, !dbg !1622
  %inc = add nsw i64 %13, 1, !dbg !1622
  store i64 %inc, i64* %i, align 8, !dbg !1622
  %arrayidx = getelementptr inbounds %struct._Image*, %struct._Image** %12, i64 %13, !dbg !1621
  store %struct._Image* %11, %struct._Image** %arrayidx, align 8, !dbg !1623
  br label %for.inc, !dbg !1621

for.inc:                                          ; preds = %for.body
  %14 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !1624
  %next = getelementptr inbounds %struct._Image, %struct._Image* %14, i32 0, i32 69, !dbg !1625
  %15 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !1625
  store %struct._Image* %15, %struct._Image** %images.addr, align 8, !dbg !1626
  br label %for.cond, !dbg !1627, !llvm.loop !1628

for.end:                                          ; preds = %for.cond
  %16 = load %struct._Image**, %struct._Image*** %group, align 8, !dbg !1630
  %17 = load i64, i64* %i, align 8, !dbg !1631
  %arrayidx14 = getelementptr inbounds %struct._Image*, %struct._Image** %16, i64 %17, !dbg !1630
  store %struct._Image* null, %struct._Image** %arrayidx14, align 8, !dbg !1632
  %18 = load %struct._Image**, %struct._Image*** %group, align 8, !dbg !1633
  store %struct._Image** %18, %struct._Image*** %retval, align 8, !dbg !1634
  br label %return, !dbg !1634

return:                                           ; preds = %for.end, %if.then7, %if.then
  %19 = load %struct._Image**, %struct._Image*** %retval, align 8, !dbg !1635
  ret %struct._Image** %19, !dbg !1635
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @InsertImageInList(%struct._Image** %images, %struct._Image* %insert) #0 !dbg !1636 {
entry:
  %images.addr = alloca %struct._Image**, align 8
  %insert.addr = alloca %struct._Image*, align 8
  %split = alloca %struct._Image*, align 8
  store %struct._Image** %images, %struct._Image*** %images.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image*** %images.addr, metadata !1639, metadata !DIExpression()), !dbg !1640
  store %struct._Image* %insert, %struct._Image** %insert.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %insert.addr, metadata !1641, metadata !DIExpression()), !dbg !1642
  call void @llvm.dbg.declare(metadata %struct._Image** %split, metadata !1643, metadata !DIExpression()), !dbg !1644
  %0 = load %struct._Image*, %struct._Image** %insert.addr, align 8, !dbg !1645
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 59, !dbg !1647
  %1 = load i32, i32* %debug, align 8, !dbg !1647
  %cmp = icmp ne i32 %1, 0, !dbg !1648
  br i1 %cmp, label %if.then, label %if.end, !dbg !1649

if.then:                                          ; preds = %entry
  %2 = load %struct._Image*, %struct._Image** %insert.addr, align 8, !dbg !1650
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %2, i32 0, i32 53, !dbg !1651
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !1650
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 891, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !1652
  br label %if.end, !dbg !1653

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._Image**, %struct._Image*** %images.addr, align 8, !dbg !1654
  %4 = load %struct._Image*, %struct._Image** %3, align 8, !dbg !1656
  %cmp1 = icmp eq %struct._Image* %4, null, !dbg !1657
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !1658

if.then2:                                         ; preds = %if.end
  br label %return, !dbg !1659

if.end3:                                          ; preds = %if.end
  %5 = load %struct._Image**, %struct._Image*** %images.addr, align 8, !dbg !1660
  %6 = load %struct._Image*, %struct._Image** %5, align 8, !dbg !1661
  %call4 = call %struct._Image* @SplitImageList(%struct._Image* %6), !dbg !1662
  store %struct._Image* %call4, %struct._Image** %split, align 8, !dbg !1663
  %7 = load %struct._Image**, %struct._Image*** %images.addr, align 8, !dbg !1664
  %8 = load %struct._Image*, %struct._Image** %insert.addr, align 8, !dbg !1665
  call void @AppendImageToList(%struct._Image** %7, %struct._Image* %8), !dbg !1666
  %9 = load %struct._Image**, %struct._Image*** %images.addr, align 8, !dbg !1667
  %10 = load %struct._Image*, %struct._Image** %split, align 8, !dbg !1668
  call void @AppendImageToList(%struct._Image** %9, %struct._Image* %10), !dbg !1669
  br label %return, !dbg !1670

return:                                           ; preds = %if.end3, %if.then2
  ret void, !dbg !1670
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._Image* @SplitImageList(%struct._Image* %images) #0 !dbg !1671 {
entry:
  %retval = alloca %struct._Image*, align 8
  %images.addr = alloca %struct._Image*, align 8
  store %struct._Image* %images, %struct._Image** %images.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %images.addr, metadata !1672, metadata !DIExpression()), !dbg !1673
  %0 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !1674
  %cmp = icmp eq %struct._Image* %0, null, !dbg !1676
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1677

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !1678
  %next = getelementptr inbounds %struct._Image, %struct._Image* %1, i32 0, i32 69, !dbg !1679
  %2 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !1679
  %cmp1 = icmp eq %struct._Image* %2, null, !dbg !1680
  br i1 %cmp1, label %if.then, label %if.end, !dbg !1681

if.then:                                          ; preds = %lor.lhs.false, %entry
  store %struct._Image* null, %struct._Image** %retval, align 8, !dbg !1682
  br label %return, !dbg !1682

if.end:                                           ; preds = %lor.lhs.false
  %3 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !1683
  %next2 = getelementptr inbounds %struct._Image, %struct._Image* %3, i32 0, i32 69, !dbg !1684
  %4 = load %struct._Image*, %struct._Image** %next2, align 8, !dbg !1684
  store %struct._Image* %4, %struct._Image** %images.addr, align 8, !dbg !1685
  %5 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !1686
  %previous = getelementptr inbounds %struct._Image, %struct._Image* %5, i32 0, i32 67, !dbg !1687
  %6 = load %struct._Image*, %struct._Image** %previous, align 8, !dbg !1687
  %next3 = getelementptr inbounds %struct._Image, %struct._Image* %6, i32 0, i32 69, !dbg !1688
  store %struct._Image* null, %struct._Image** %next3, align 8, !dbg !1689
  %7 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !1690
  %previous4 = getelementptr inbounds %struct._Image, %struct._Image* %7, i32 0, i32 67, !dbg !1691
  store %struct._Image* null, %struct._Image** %previous4, align 8, !dbg !1692
  %8 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !1693
  store %struct._Image* %8, %struct._Image** %retval, align 8, !dbg !1694
  br label %return, !dbg !1694

return:                                           ; preds = %if.end, %if.then
  %9 = load %struct._Image*, %struct._Image** %retval, align 8, !dbg !1695
  ret %struct._Image* %9, !dbg !1695
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @PrependImageToList(%struct._Image** %images, %struct._Image* %image) #0 !dbg !1696 {
entry:
  %images.addr = alloca %struct._Image**, align 8
  %image.addr = alloca %struct._Image*, align 8
  store %struct._Image** %images, %struct._Image*** %images.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image*** %images.addr, metadata !1697, metadata !DIExpression()), !dbg !1698
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !1699, metadata !DIExpression()), !dbg !1700
  %0 = load %struct._Image**, %struct._Image*** %images.addr, align 8, !dbg !1701
  %1 = load %struct._Image*, %struct._Image** %0, align 8, !dbg !1702
  call void @AppendImageToList(%struct._Image** %image.addr, %struct._Image* %1), !dbg !1703
  ret void, !dbg !1704
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._Image* @RemoveFirstImageFromList(%struct._Image** %images) #0 !dbg !1705 {
entry:
  %retval = alloca %struct._Image*, align 8
  %images.addr = alloca %struct._Image**, align 8
  %image = alloca %struct._Image*, align 8
  store %struct._Image** %images, %struct._Image*** %images.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image*** %images.addr, metadata !1706, metadata !DIExpression()), !dbg !1707
  call void @llvm.dbg.declare(metadata %struct._Image** %image, metadata !1708, metadata !DIExpression()), !dbg !1709
  %0 = load %struct._Image**, %struct._Image*** %images.addr, align 8, !dbg !1710
  %1 = load %struct._Image*, %struct._Image** %0, align 8, !dbg !1712
  %cmp = icmp eq %struct._Image* %1, null, !dbg !1713
  br i1 %cmp, label %if.then, label %if.end, !dbg !1714

if.then:                                          ; preds = %entry
  store %struct._Image* null, %struct._Image** %retval, align 8, !dbg !1715
  br label %return, !dbg !1715

if.end:                                           ; preds = %entry
  %2 = load %struct._Image**, %struct._Image*** %images.addr, align 8, !dbg !1716
  %3 = load %struct._Image*, %struct._Image** %2, align 8, !dbg !1718
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %3, i32 0, i32 59, !dbg !1719
  %4 = load i32, i32* %debug, align 8, !dbg !1719
  %cmp1 = icmp ne i32 %4, 0, !dbg !1720
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !1721

if.then2:                                         ; preds = %if.end
  %5 = load %struct._Image**, %struct._Image*** %images.addr, align 8, !dbg !1722
  %6 = load %struct._Image*, %struct._Image** %5, align 8, !dbg !1723
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %6, i32 0, i32 53, !dbg !1724
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !1725
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1047, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !1726
  br label %if.end3, !dbg !1727

if.end3:                                          ; preds = %if.then2, %if.end
  %7 = load %struct._Image**, %struct._Image*** %images.addr, align 8, !dbg !1728
  %8 = load %struct._Image*, %struct._Image** %7, align 8, !dbg !1729
  store %struct._Image* %8, %struct._Image** %image, align 8, !dbg !1730
  br label %while.cond, !dbg !1731

while.cond:                                       ; preds = %while.body, %if.end3
  %9 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1732
  %previous = getelementptr inbounds %struct._Image, %struct._Image* %9, i32 0, i32 67, !dbg !1733
  %10 = load %struct._Image*, %struct._Image** %previous, align 8, !dbg !1733
  %cmp4 = icmp ne %struct._Image* %10, null, !dbg !1734
  br i1 %cmp4, label %while.body, label %while.end, !dbg !1731

while.body:                                       ; preds = %while.cond
  %11 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1735
  %previous5 = getelementptr inbounds %struct._Image, %struct._Image* %11, i32 0, i32 67, !dbg !1736
  %12 = load %struct._Image*, %struct._Image** %previous5, align 8, !dbg !1736
  store %struct._Image* %12, %struct._Image** %image, align 8, !dbg !1737
  br label %while.cond, !dbg !1731, !llvm.loop !1738

while.end:                                        ; preds = %while.cond
  %13 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1739
  %14 = load %struct._Image**, %struct._Image*** %images.addr, align 8, !dbg !1741
  %15 = load %struct._Image*, %struct._Image** %14, align 8, !dbg !1742
  %cmp6 = icmp eq %struct._Image* %13, %15, !dbg !1743
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !1744

if.then7:                                         ; preds = %while.end
  %16 = load %struct._Image**, %struct._Image*** %images.addr, align 8, !dbg !1745
  %17 = load %struct._Image*, %struct._Image** %16, align 8, !dbg !1746
  %next = getelementptr inbounds %struct._Image, %struct._Image* %17, i32 0, i32 69, !dbg !1747
  %18 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !1747
  %19 = load %struct._Image**, %struct._Image*** %images.addr, align 8, !dbg !1748
  store %struct._Image* %18, %struct._Image** %19, align 8, !dbg !1749
  br label %if.end8, !dbg !1750

if.end8:                                          ; preds = %if.then7, %while.end
  %20 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1751
  %next9 = getelementptr inbounds %struct._Image, %struct._Image* %20, i32 0, i32 69, !dbg !1753
  %21 = load %struct._Image*, %struct._Image** %next9, align 8, !dbg !1753
  %cmp10 = icmp ne %struct._Image* %21, null, !dbg !1754
  br i1 %cmp10, label %if.then11, label %if.end15, !dbg !1755

if.then11:                                        ; preds = %if.end8
  %22 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1756
  %next12 = getelementptr inbounds %struct._Image, %struct._Image* %22, i32 0, i32 69, !dbg !1758
  %23 = load %struct._Image*, %struct._Image** %next12, align 8, !dbg !1758
  %previous13 = getelementptr inbounds %struct._Image, %struct._Image* %23, i32 0, i32 67, !dbg !1759
  store %struct._Image* null, %struct._Image** %previous13, align 8, !dbg !1760
  %24 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1761
  %next14 = getelementptr inbounds %struct._Image, %struct._Image* %24, i32 0, i32 69, !dbg !1762
  store %struct._Image* null, %struct._Image** %next14, align 8, !dbg !1763
  br label %if.end15, !dbg !1764

if.end15:                                         ; preds = %if.then11, %if.end8
  %25 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1765
  store %struct._Image* %25, %struct._Image** %retval, align 8, !dbg !1766
  br label %return, !dbg !1766

return:                                           ; preds = %if.end15, %if.then
  %26 = load %struct._Image*, %struct._Image** %retval, align 8, !dbg !1767
  ret %struct._Image* %26, !dbg !1767
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._Image* @RemoveLastImageFromList(%struct._Image** %images) #0 !dbg !1768 {
entry:
  %retval = alloca %struct._Image*, align 8
  %images.addr = alloca %struct._Image**, align 8
  %image = alloca %struct._Image*, align 8
  store %struct._Image** %images, %struct._Image*** %images.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image*** %images.addr, metadata !1769, metadata !DIExpression()), !dbg !1770
  call void @llvm.dbg.declare(metadata %struct._Image** %image, metadata !1771, metadata !DIExpression()), !dbg !1772
  %0 = load %struct._Image**, %struct._Image*** %images.addr, align 8, !dbg !1773
  %1 = load %struct._Image*, %struct._Image** %0, align 8, !dbg !1775
  %cmp = icmp eq %struct._Image* %1, null, !dbg !1776
  br i1 %cmp, label %if.then, label %if.end, !dbg !1777

if.then:                                          ; preds = %entry
  store %struct._Image* null, %struct._Image** %retval, align 8, !dbg !1778
  br label %return, !dbg !1778

if.end:                                           ; preds = %entry
  %2 = load %struct._Image**, %struct._Image*** %images.addr, align 8, !dbg !1779
  %3 = load %struct._Image*, %struct._Image** %2, align 8, !dbg !1781
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %3, i32 0, i32 59, !dbg !1782
  %4 = load i32, i32* %debug, align 8, !dbg !1782
  %cmp1 = icmp ne i32 %4, 0, !dbg !1783
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !1784

if.then2:                                         ; preds = %if.end
  %5 = load %struct._Image**, %struct._Image*** %images.addr, align 8, !dbg !1785
  %6 = load %struct._Image*, %struct._Image** %5, align 8, !dbg !1786
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %6, i32 0, i32 53, !dbg !1787
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !1788
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1098, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !1789
  br label %if.end3, !dbg !1790

if.end3:                                          ; preds = %if.then2, %if.end
  %7 = load %struct._Image**, %struct._Image*** %images.addr, align 8, !dbg !1791
  %8 = load %struct._Image*, %struct._Image** %7, align 8, !dbg !1792
  store %struct._Image* %8, %struct._Image** %image, align 8, !dbg !1793
  br label %while.cond, !dbg !1794

while.cond:                                       ; preds = %while.body, %if.end3
  %9 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1795
  %next = getelementptr inbounds %struct._Image, %struct._Image* %9, i32 0, i32 69, !dbg !1796
  %10 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !1796
  %cmp4 = icmp ne %struct._Image* %10, null, !dbg !1797
  br i1 %cmp4, label %while.body, label %while.end, !dbg !1794

while.body:                                       ; preds = %while.cond
  %11 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1798
  %next5 = getelementptr inbounds %struct._Image, %struct._Image* %11, i32 0, i32 69, !dbg !1799
  %12 = load %struct._Image*, %struct._Image** %next5, align 8, !dbg !1799
  store %struct._Image* %12, %struct._Image** %image, align 8, !dbg !1800
  br label %while.cond, !dbg !1794, !llvm.loop !1801

while.end:                                        ; preds = %while.cond
  %13 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1802
  %14 = load %struct._Image**, %struct._Image*** %images.addr, align 8, !dbg !1804
  %15 = load %struct._Image*, %struct._Image** %14, align 8, !dbg !1805
  %cmp6 = icmp eq %struct._Image* %13, %15, !dbg !1806
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !1807

if.then7:                                         ; preds = %while.end
  %16 = load %struct._Image**, %struct._Image*** %images.addr, align 8, !dbg !1808
  %17 = load %struct._Image*, %struct._Image** %16, align 8, !dbg !1809
  %previous = getelementptr inbounds %struct._Image, %struct._Image* %17, i32 0, i32 67, !dbg !1810
  %18 = load %struct._Image*, %struct._Image** %previous, align 8, !dbg !1810
  %19 = load %struct._Image**, %struct._Image*** %images.addr, align 8, !dbg !1811
  store %struct._Image* %18, %struct._Image** %19, align 8, !dbg !1812
  br label %if.end8, !dbg !1813

if.end8:                                          ; preds = %if.then7, %while.end
  %20 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1814
  %previous9 = getelementptr inbounds %struct._Image, %struct._Image* %20, i32 0, i32 67, !dbg !1816
  %21 = load %struct._Image*, %struct._Image** %previous9, align 8, !dbg !1816
  %cmp10 = icmp ne %struct._Image* %21, null, !dbg !1817
  br i1 %cmp10, label %if.then11, label %if.end15, !dbg !1818

if.then11:                                        ; preds = %if.end8
  %22 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1819
  %previous12 = getelementptr inbounds %struct._Image, %struct._Image* %22, i32 0, i32 67, !dbg !1821
  %23 = load %struct._Image*, %struct._Image** %previous12, align 8, !dbg !1821
  %next13 = getelementptr inbounds %struct._Image, %struct._Image* %23, i32 0, i32 69, !dbg !1822
  store %struct._Image* null, %struct._Image** %next13, align 8, !dbg !1823
  %24 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1824
  %previous14 = getelementptr inbounds %struct._Image, %struct._Image* %24, i32 0, i32 67, !dbg !1825
  store %struct._Image* null, %struct._Image** %previous14, align 8, !dbg !1826
  br label %if.end15, !dbg !1827

if.end15:                                         ; preds = %if.then11, %if.end8
  %25 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1828
  store %struct._Image* %25, %struct._Image** %retval, align 8, !dbg !1829
  br label %return, !dbg !1829

return:                                           ; preds = %if.end15, %if.then
  %26 = load %struct._Image*, %struct._Image** %retval, align 8, !dbg !1830
  ret %struct._Image* %26, !dbg !1830
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ReplaceImageInList(%struct._Image** %images, %struct._Image* %replace) #0 !dbg !1831 {
entry:
  %images.addr = alloca %struct._Image**, align 8
  %replace.addr = alloca %struct._Image*, align 8
  store %struct._Image** %images, %struct._Image*** %images.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image*** %images.addr, metadata !1832, metadata !DIExpression()), !dbg !1833
  store %struct._Image* %replace, %struct._Image** %replace.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %replace.addr, metadata !1834, metadata !DIExpression()), !dbg !1835
  %0 = load %struct._Image*, %struct._Image** %replace.addr, align 8, !dbg !1836
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 59, !dbg !1838
  %1 = load i32, i32* %debug, align 8, !dbg !1838
  %cmp = icmp ne i32 %1, 0, !dbg !1839
  br i1 %cmp, label %if.then, label %if.end, !dbg !1840

if.then:                                          ; preds = %entry
  %2 = load %struct._Image*, %struct._Image** %replace.addr, align 8, !dbg !1841
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %2, i32 0, i32 53, !dbg !1842
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !1841
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1147, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !1843
  br label %if.end, !dbg !1844

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._Image**, %struct._Image*** %images.addr, align 8, !dbg !1845
  %4 = load %struct._Image*, %struct._Image** %3, align 8, !dbg !1847
  %cmp1 = icmp eq %struct._Image* %4, null, !dbg !1848
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !1849

if.then2:                                         ; preds = %if.end
  br label %return, !dbg !1850

if.end3:                                          ; preds = %if.end
  %5 = load %struct._Image*, %struct._Image** %replace.addr, align 8, !dbg !1851
  %call4 = call %struct._Image* @GetLastImageInList(%struct._Image* %5), !dbg !1852
  store %struct._Image* %call4, %struct._Image** %replace.addr, align 8, !dbg !1853
  %6 = load %struct._Image**, %struct._Image*** %images.addr, align 8, !dbg !1854
  %7 = load %struct._Image*, %struct._Image** %6, align 8, !dbg !1855
  %next = getelementptr inbounds %struct._Image, %struct._Image* %7, i32 0, i32 69, !dbg !1856
  %8 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !1856
  %9 = load %struct._Image*, %struct._Image** %replace.addr, align 8, !dbg !1857
  %next5 = getelementptr inbounds %struct._Image, %struct._Image* %9, i32 0, i32 69, !dbg !1858
  store %struct._Image* %8, %struct._Image** %next5, align 8, !dbg !1859
  %10 = load %struct._Image*, %struct._Image** %replace.addr, align 8, !dbg !1860
  %next6 = getelementptr inbounds %struct._Image, %struct._Image* %10, i32 0, i32 69, !dbg !1862
  %11 = load %struct._Image*, %struct._Image** %next6, align 8, !dbg !1862
  %cmp7 = icmp ne %struct._Image* %11, null, !dbg !1863
  br i1 %cmp7, label %if.then8, label %if.end10, !dbg !1864

if.then8:                                         ; preds = %if.end3
  %12 = load %struct._Image*, %struct._Image** %replace.addr, align 8, !dbg !1865
  %13 = load %struct._Image*, %struct._Image** %replace.addr, align 8, !dbg !1866
  %next9 = getelementptr inbounds %struct._Image, %struct._Image* %13, i32 0, i32 69, !dbg !1867
  %14 = load %struct._Image*, %struct._Image** %next9, align 8, !dbg !1867
  %previous = getelementptr inbounds %struct._Image, %struct._Image* %14, i32 0, i32 67, !dbg !1868
  store %struct._Image* %12, %struct._Image** %previous, align 8, !dbg !1869
  br label %if.end10, !dbg !1866

if.end10:                                         ; preds = %if.then8, %if.end3
  %15 = load %struct._Image*, %struct._Image** %replace.addr, align 8, !dbg !1870
  %call11 = call %struct._Image* @GetFirstImageInList(%struct._Image* %15), !dbg !1871
  store %struct._Image* %call11, %struct._Image** %replace.addr, align 8, !dbg !1872
  %16 = load %struct._Image**, %struct._Image*** %images.addr, align 8, !dbg !1873
  %17 = load %struct._Image*, %struct._Image** %16, align 8, !dbg !1874
  %previous12 = getelementptr inbounds %struct._Image, %struct._Image* %17, i32 0, i32 67, !dbg !1875
  %18 = load %struct._Image*, %struct._Image** %previous12, align 8, !dbg !1875
  %19 = load %struct._Image*, %struct._Image** %replace.addr, align 8, !dbg !1876
  %previous13 = getelementptr inbounds %struct._Image, %struct._Image* %19, i32 0, i32 67, !dbg !1877
  store %struct._Image* %18, %struct._Image** %previous13, align 8, !dbg !1878
  %20 = load %struct._Image*, %struct._Image** %replace.addr, align 8, !dbg !1879
  %previous14 = getelementptr inbounds %struct._Image, %struct._Image* %20, i32 0, i32 67, !dbg !1881
  %21 = load %struct._Image*, %struct._Image** %previous14, align 8, !dbg !1881
  %cmp15 = icmp ne %struct._Image* %21, null, !dbg !1882
  br i1 %cmp15, label %if.then16, label %if.end19, !dbg !1883

if.then16:                                        ; preds = %if.end10
  %22 = load %struct._Image*, %struct._Image** %replace.addr, align 8, !dbg !1884
  %23 = load %struct._Image*, %struct._Image** %replace.addr, align 8, !dbg !1885
  %previous17 = getelementptr inbounds %struct._Image, %struct._Image* %23, i32 0, i32 67, !dbg !1886
  %24 = load %struct._Image*, %struct._Image** %previous17, align 8, !dbg !1886
  %next18 = getelementptr inbounds %struct._Image, %struct._Image* %24, i32 0, i32 69, !dbg !1887
  store %struct._Image* %22, %struct._Image** %next18, align 8, !dbg !1888
  br label %if.end19, !dbg !1885

if.end19:                                         ; preds = %if.then16, %if.end10
  %25 = load %struct._Image**, %struct._Image*** %images.addr, align 8, !dbg !1889
  %26 = load %struct._Image*, %struct._Image** %25, align 8, !dbg !1890
  %call20 = call %struct._Image* @DestroyImage(%struct._Image* %26), !dbg !1891
  %27 = load %struct._Image*, %struct._Image** %replace.addr, align 8, !dbg !1892
  %28 = load %struct._Image**, %struct._Image*** %images.addr, align 8, !dbg !1893
  store %struct._Image* %27, %struct._Image** %28, align 8, !dbg !1894
  br label %return, !dbg !1895

return:                                           ; preds = %if.end19, %if.then2
  ret void, !dbg !1895
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ReplaceImageInListReturnLast(%struct._Image** %images, %struct._Image* %replace) #0 !dbg !1896 {
entry:
  %images.addr = alloca %struct._Image**, align 8
  %replace.addr = alloca %struct._Image*, align 8
  store %struct._Image** %images, %struct._Image*** %images.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image*** %images.addr, metadata !1897, metadata !DIExpression()), !dbg !1898
  store %struct._Image* %replace, %struct._Image** %replace.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %replace.addr, metadata !1899, metadata !DIExpression()), !dbg !1900
  %0 = load %struct._Image*, %struct._Image** %replace.addr, align 8, !dbg !1901
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 59, !dbg !1903
  %1 = load i32, i32* %debug, align 8, !dbg !1903
  %cmp = icmp ne i32 %1, 0, !dbg !1904
  br i1 %cmp, label %if.then, label %if.end, !dbg !1905

if.then:                                          ; preds = %entry
  %2 = load %struct._Image*, %struct._Image** %replace.addr, align 8, !dbg !1906
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %2, i32 0, i32 53, !dbg !1907
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !1906
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1205, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !1908
  br label %if.end, !dbg !1909

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._Image**, %struct._Image*** %images.addr, align 8, !dbg !1910
  %4 = load %struct._Image*, %struct._Image** %3, align 8, !dbg !1912
  %cmp1 = icmp eq %struct._Image* %4, null, !dbg !1913
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !1914

if.then2:                                         ; preds = %if.end
  br label %return, !dbg !1915

if.end3:                                          ; preds = %if.end
  %5 = load %struct._Image*, %struct._Image** %replace.addr, align 8, !dbg !1916
  %call4 = call %struct._Image* @GetFirstImageInList(%struct._Image* %5), !dbg !1917
  store %struct._Image* %call4, %struct._Image** %replace.addr, align 8, !dbg !1918
  %6 = load %struct._Image**, %struct._Image*** %images.addr, align 8, !dbg !1919
  %7 = load %struct._Image*, %struct._Image** %6, align 8, !dbg !1920
  %previous = getelementptr inbounds %struct._Image, %struct._Image* %7, i32 0, i32 67, !dbg !1921
  %8 = load %struct._Image*, %struct._Image** %previous, align 8, !dbg !1921
  %9 = load %struct._Image*, %struct._Image** %replace.addr, align 8, !dbg !1922
  %previous5 = getelementptr inbounds %struct._Image, %struct._Image* %9, i32 0, i32 67, !dbg !1923
  store %struct._Image* %8, %struct._Image** %previous5, align 8, !dbg !1924
  %10 = load %struct._Image*, %struct._Image** %replace.addr, align 8, !dbg !1925
  %previous6 = getelementptr inbounds %struct._Image, %struct._Image* %10, i32 0, i32 67, !dbg !1927
  %11 = load %struct._Image*, %struct._Image** %previous6, align 8, !dbg !1927
  %cmp7 = icmp ne %struct._Image* %11, null, !dbg !1928
  br i1 %cmp7, label %if.then8, label %if.end10, !dbg !1929

if.then8:                                         ; preds = %if.end3
  %12 = load %struct._Image*, %struct._Image** %replace.addr, align 8, !dbg !1930
  %13 = load %struct._Image*, %struct._Image** %replace.addr, align 8, !dbg !1931
  %previous9 = getelementptr inbounds %struct._Image, %struct._Image* %13, i32 0, i32 67, !dbg !1932
  %14 = load %struct._Image*, %struct._Image** %previous9, align 8, !dbg !1932
  %next = getelementptr inbounds %struct._Image, %struct._Image* %14, i32 0, i32 69, !dbg !1933
  store %struct._Image* %12, %struct._Image** %next, align 8, !dbg !1934
  br label %if.end10, !dbg !1931

if.end10:                                         ; preds = %if.then8, %if.end3
  %15 = load %struct._Image*, %struct._Image** %replace.addr, align 8, !dbg !1935
  %call11 = call %struct._Image* @GetLastImageInList(%struct._Image* %15), !dbg !1936
  store %struct._Image* %call11, %struct._Image** %replace.addr, align 8, !dbg !1937
  %16 = load %struct._Image**, %struct._Image*** %images.addr, align 8, !dbg !1938
  %17 = load %struct._Image*, %struct._Image** %16, align 8, !dbg !1939
  %next12 = getelementptr inbounds %struct._Image, %struct._Image* %17, i32 0, i32 69, !dbg !1940
  %18 = load %struct._Image*, %struct._Image** %next12, align 8, !dbg !1940
  %19 = load %struct._Image*, %struct._Image** %replace.addr, align 8, !dbg !1941
  %next13 = getelementptr inbounds %struct._Image, %struct._Image* %19, i32 0, i32 69, !dbg !1942
  store %struct._Image* %18, %struct._Image** %next13, align 8, !dbg !1943
  %20 = load %struct._Image*, %struct._Image** %replace.addr, align 8, !dbg !1944
  %next14 = getelementptr inbounds %struct._Image, %struct._Image* %20, i32 0, i32 69, !dbg !1946
  %21 = load %struct._Image*, %struct._Image** %next14, align 8, !dbg !1946
  %cmp15 = icmp ne %struct._Image* %21, null, !dbg !1947
  br i1 %cmp15, label %if.then16, label %if.end19, !dbg !1948

if.then16:                                        ; preds = %if.end10
  %22 = load %struct._Image*, %struct._Image** %replace.addr, align 8, !dbg !1949
  %23 = load %struct._Image*, %struct._Image** %replace.addr, align 8, !dbg !1950
  %next17 = getelementptr inbounds %struct._Image, %struct._Image* %23, i32 0, i32 69, !dbg !1951
  %24 = load %struct._Image*, %struct._Image** %next17, align 8, !dbg !1951
  %previous18 = getelementptr inbounds %struct._Image, %struct._Image* %24, i32 0, i32 67, !dbg !1952
  store %struct._Image* %22, %struct._Image** %previous18, align 8, !dbg !1953
  br label %if.end19, !dbg !1950

if.end19:                                         ; preds = %if.then16, %if.end10
  %25 = load %struct._Image**, %struct._Image*** %images.addr, align 8, !dbg !1954
  %26 = load %struct._Image*, %struct._Image** %25, align 8, !dbg !1955
  %call20 = call %struct._Image* @DestroyImage(%struct._Image* %26), !dbg !1956
  %27 = load %struct._Image*, %struct._Image** %replace.addr, align 8, !dbg !1957
  %28 = load %struct._Image**, %struct._Image*** %images.addr, align 8, !dbg !1958
  store %struct._Image* %27, %struct._Image** %28, align 8, !dbg !1959
  br label %return, !dbg !1960

return:                                           ; preds = %if.end19, %if.then2
  ret void, !dbg !1960
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ReverseImageList(%struct._Image** %images) #0 !dbg !1961 {
entry:
  %images.addr = alloca %struct._Image**, align 8
  %next = alloca %struct._Image*, align 8
  %p = alloca %struct._Image*, align 8
  store %struct._Image** %images, %struct._Image*** %images.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image*** %images.addr, metadata !1962, metadata !DIExpression()), !dbg !1963
  call void @llvm.dbg.declare(metadata %struct._Image** %next, metadata !1964, metadata !DIExpression()), !dbg !1965
  call void @llvm.dbg.declare(metadata %struct._Image** %p, metadata !1966, metadata !DIExpression()), !dbg !1967
  %0 = load %struct._Image**, %struct._Image*** %images.addr, align 8, !dbg !1968
  %1 = load %struct._Image*, %struct._Image** %0, align 8, !dbg !1970
  %cmp = icmp eq %struct._Image* %1, null, !dbg !1971
  br i1 %cmp, label %if.then, label %if.end, !dbg !1972

if.then:                                          ; preds = %entry
  br label %for.end15, !dbg !1973

if.end:                                           ; preds = %entry
  %2 = load %struct._Image**, %struct._Image*** %images.addr, align 8, !dbg !1974
  %3 = load %struct._Image*, %struct._Image** %2, align 8, !dbg !1976
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %3, i32 0, i32 59, !dbg !1977
  %4 = load i32, i32* %debug, align 8, !dbg !1977
  %cmp1 = icmp ne i32 %4, 0, !dbg !1978
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !1979

if.then2:                                         ; preds = %if.end
  %5 = load %struct._Image**, %struct._Image*** %images.addr, align 8, !dbg !1980
  %6 = load %struct._Image*, %struct._Image** %5, align 8, !dbg !1981
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %6, i32 0, i32 53, !dbg !1982
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !1983
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1263, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !1984
  br label %if.end3, !dbg !1985

if.end3:                                          ; preds = %if.then2, %if.end
  %7 = load %struct._Image**, %struct._Image*** %images.addr, align 8, !dbg !1986
  %8 = load %struct._Image*, %struct._Image** %7, align 8, !dbg !1988
  store %struct._Image* %8, %struct._Image** %p, align 8, !dbg !1989
  br label %for.cond, !dbg !1990

for.cond:                                         ; preds = %for.inc, %if.end3
  %9 = load %struct._Image*, %struct._Image** %p, align 8, !dbg !1991
  %next4 = getelementptr inbounds %struct._Image, %struct._Image* %9, i32 0, i32 69, !dbg !1993
  %10 = load %struct._Image*, %struct._Image** %next4, align 8, !dbg !1993
  %cmp5 = icmp ne %struct._Image* %10, null, !dbg !1994
  br i1 %cmp5, label %for.body, label %for.end, !dbg !1995

for.body:                                         ; preds = %for.cond
  br label %for.inc, !dbg !1995

for.inc:                                          ; preds = %for.body
  %11 = load %struct._Image*, %struct._Image** %p, align 8, !dbg !1996
  %next6 = getelementptr inbounds %struct._Image, %struct._Image* %11, i32 0, i32 69, !dbg !1997
  %12 = load %struct._Image*, %struct._Image** %next6, align 8, !dbg !1997
  store %struct._Image* %12, %struct._Image** %p, align 8, !dbg !1998
  br label %for.cond, !dbg !1999, !llvm.loop !2000

for.end:                                          ; preds = %for.cond
  %13 = load %struct._Image*, %struct._Image** %p, align 8, !dbg !2002
  %14 = load %struct._Image**, %struct._Image*** %images.addr, align 8, !dbg !2003
  store %struct._Image* %13, %struct._Image** %14, align 8, !dbg !2004
  br label %for.cond7, !dbg !2005

for.cond7:                                        ; preds = %for.inc13, %for.end
  %15 = load %struct._Image*, %struct._Image** %p, align 8, !dbg !2006
  %cmp8 = icmp ne %struct._Image* %15, null, !dbg !2009
  br i1 %cmp8, label %for.body9, label %for.end15, !dbg !2010

for.body9:                                        ; preds = %for.cond7
  %16 = load %struct._Image*, %struct._Image** %p, align 8, !dbg !2011
  %next10 = getelementptr inbounds %struct._Image, %struct._Image* %16, i32 0, i32 69, !dbg !2013
  %17 = load %struct._Image*, %struct._Image** %next10, align 8, !dbg !2013
  store %struct._Image* %17, %struct._Image** %next, align 8, !dbg !2014
  %18 = load %struct._Image*, %struct._Image** %p, align 8, !dbg !2015
  %previous = getelementptr inbounds %struct._Image, %struct._Image* %18, i32 0, i32 67, !dbg !2016
  %19 = load %struct._Image*, %struct._Image** %previous, align 8, !dbg !2016
  %20 = load %struct._Image*, %struct._Image** %p, align 8, !dbg !2017
  %next11 = getelementptr inbounds %struct._Image, %struct._Image* %20, i32 0, i32 69, !dbg !2018
  store %struct._Image* %19, %struct._Image** %next11, align 8, !dbg !2019
  %21 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !2020
  %22 = load %struct._Image*, %struct._Image** %p, align 8, !dbg !2021
  %previous12 = getelementptr inbounds %struct._Image, %struct._Image* %22, i32 0, i32 67, !dbg !2022
  store %struct._Image* %21, %struct._Image** %previous12, align 8, !dbg !2023
  br label %for.inc13, !dbg !2024

for.inc13:                                        ; preds = %for.body9
  %23 = load %struct._Image*, %struct._Image** %p, align 8, !dbg !2025
  %next14 = getelementptr inbounds %struct._Image, %struct._Image* %23, i32 0, i32 69, !dbg !2026
  %24 = load %struct._Image*, %struct._Image** %next14, align 8, !dbg !2026
  store %struct._Image* %24, %struct._Image** %p, align 8, !dbg !2027
  br label %for.cond7, !dbg !2028, !llvm.loop !2029

for.end15:                                        ; preds = %if.then, %for.cond7
  ret void, !dbg !2031
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._Image* @SpliceImageIntoList(%struct._Image** %images, i64 %length, %struct._Image* %splice) #0 !dbg !2032 {
entry:
  %retval = alloca %struct._Image*, align 8
  %images.addr = alloca %struct._Image**, align 8
  %length.addr = alloca i64, align 8
  %splice.addr = alloca %struct._Image*, align 8
  %image = alloca %struct._Image*, align 8
  %split = alloca %struct._Image*, align 8
  %i = alloca i64, align 8
  store %struct._Image** %images, %struct._Image*** %images.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image*** %images.addr, metadata !2035, metadata !DIExpression()), !dbg !2036
  store i64 %length, i64* %length.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %length.addr, metadata !2037, metadata !DIExpression()), !dbg !2038
  store %struct._Image* %splice, %struct._Image** %splice.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %splice.addr, metadata !2039, metadata !DIExpression()), !dbg !2040
  call void @llvm.dbg.declare(metadata %struct._Image** %image, metadata !2041, metadata !DIExpression()), !dbg !2042
  call void @llvm.dbg.declare(metadata %struct._Image** %split, metadata !2043, metadata !DIExpression()), !dbg !2044
  call void @llvm.dbg.declare(metadata i64* %i, metadata !2045, metadata !DIExpression()), !dbg !2046
  %0 = load %struct._Image**, %struct._Image*** %images.addr, align 8, !dbg !2047
  %1 = load %struct._Image*, %struct._Image** %0, align 8, !dbg !2049
  %cmp = icmp eq %struct._Image* %1, null, !dbg !2050
  br i1 %cmp, label %if.then, label %if.end, !dbg !2051

if.then:                                          ; preds = %entry
  store %struct._Image* null, %struct._Image** %retval, align 8, !dbg !2052
  br label %return, !dbg !2052

if.end:                                           ; preds = %entry
  %2 = load %struct._Image**, %struct._Image*** %images.addr, align 8, !dbg !2053
  %3 = load %struct._Image*, %struct._Image** %2, align 8, !dbg !2055
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %3, i32 0, i32 59, !dbg !2056
  %4 = load i32, i32* %debug, align 8, !dbg !2056
  %cmp1 = icmp ne i32 %4, 0, !dbg !2057
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !2058

if.then2:                                         ; preds = %if.end
  %5 = load %struct._Image**, %struct._Image*** %images.addr, align 8, !dbg !2059
  %6 = load %struct._Image*, %struct._Image** %5, align 8, !dbg !2060
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %6, i32 0, i32 53, !dbg !2061
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !2062
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1320, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !2063
  br label %if.end3, !dbg !2064

if.end3:                                          ; preds = %if.then2, %if.end
  %7 = load %struct._Image**, %struct._Image*** %images.addr, align 8, !dbg !2065
  %8 = load %struct._Image*, %struct._Image** %7, align 8, !dbg !2066
  %call4 = call %struct._Image* @SplitImageList(%struct._Image* %8), !dbg !2067
  store %struct._Image* %call4, %struct._Image** %split, align 8, !dbg !2068
  %9 = load %struct._Image**, %struct._Image*** %images.addr, align 8, !dbg !2069
  %10 = load %struct._Image*, %struct._Image** %splice.addr, align 8, !dbg !2070
  call void @AppendImageToList(%struct._Image** %9, %struct._Image* %10), !dbg !2071
  store %struct._Image* null, %struct._Image** %image, align 8, !dbg !2072
  store i64 0, i64* %i, align 8, !dbg !2073
  br label %for.cond, !dbg !2075

for.cond:                                         ; preds = %for.inc, %if.end3
  %11 = load i64, i64* %i, align 8, !dbg !2076
  %12 = load i64, i64* %length.addr, align 8, !dbg !2078
  %cmp5 = icmp ult i64 %11, %12, !dbg !2079
  br i1 %cmp5, label %land.rhs, label %land.end, !dbg !2080

land.rhs:                                         ; preds = %for.cond
  %13 = load %struct._Image*, %struct._Image** %split, align 8, !dbg !2081
  %cmp6 = icmp ne %struct._Image* %13, null, !dbg !2082
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %14 = phi i1 [ false, %for.cond ], [ %cmp6, %land.rhs ], !dbg !2083
  br i1 %14, label %for.body, label %for.end, !dbg !2084

for.body:                                         ; preds = %land.end
  %call7 = call %struct._Image* @RemoveImageFromList(%struct._Image** %split), !dbg !2085
  call void @AppendImageToList(%struct._Image** %image, %struct._Image* %call7), !dbg !2086
  br label %for.inc, !dbg !2086

for.inc:                                          ; preds = %for.body
  %15 = load i64, i64* %i, align 8, !dbg !2087
  %inc = add i64 %15, 1, !dbg !2087
  store i64 %inc, i64* %i, align 8, !dbg !2087
  br label %for.cond, !dbg !2088, !llvm.loop !2089

for.end:                                          ; preds = %land.end
  %16 = load %struct._Image**, %struct._Image*** %images.addr, align 8, !dbg !2091
  %17 = load %struct._Image*, %struct._Image** %split, align 8, !dbg !2092
  call void @AppendImageToList(%struct._Image** %16, %struct._Image* %17), !dbg !2093
  %18 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !2094
  store %struct._Image* %18, %struct._Image** %retval, align 8, !dbg !2095
  br label %return, !dbg !2095

return:                                           ; preds = %for.end, %if.then
  %19 = load %struct._Image*, %struct._Image** %retval, align 8, !dbg !2096
  ret %struct._Image* %19, !dbg !2096
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @SyncImageList(%struct._Image* %images) #0 !dbg !2097 {
entry:
  %images.addr = alloca %struct._Image*, align 8
  %p = alloca %struct._Image*, align 8
  %q = alloca %struct._Image*, align 8
  store %struct._Image* %images, %struct._Image** %images.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %images.addr, metadata !2100, metadata !DIExpression()), !dbg !2101
  call void @llvm.dbg.declare(metadata %struct._Image** %p, metadata !2102, metadata !DIExpression()), !dbg !2103
  call void @llvm.dbg.declare(metadata %struct._Image** %q, metadata !2104, metadata !DIExpression()), !dbg !2105
  %0 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !2106
  %cmp = icmp eq %struct._Image* %0, null, !dbg !2108
  br i1 %cmp, label %if.then, label %if.end, !dbg !2109

if.then:                                          ; preds = %entry
  br label %for.end27, !dbg !2110

if.end:                                           ; preds = %entry
  %1 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !2111
  store %struct._Image* %1, %struct._Image** %p, align 8, !dbg !2113
  br label %for.cond, !dbg !2114

for.cond:                                         ; preds = %for.inc13, %if.end
  %2 = load %struct._Image*, %struct._Image** %p, align 8, !dbg !2115
  %cmp1 = icmp ne %struct._Image* %2, null, !dbg !2117
  br i1 %cmp1, label %for.body, label %for.end15, !dbg !2118

for.body:                                         ; preds = %for.cond
  %3 = load %struct._Image*, %struct._Image** %p, align 8, !dbg !2119
  %next = getelementptr inbounds %struct._Image, %struct._Image* %3, i32 0, i32 69, !dbg !2122
  %4 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !2122
  store %struct._Image* %4, %struct._Image** %q, align 8, !dbg !2123
  br label %for.cond2, !dbg !2124

for.cond2:                                        ; preds = %for.inc, %for.body
  %5 = load %struct._Image*, %struct._Image** %q, align 8, !dbg !2125
  %cmp3 = icmp ne %struct._Image* %5, null, !dbg !2127
  br i1 %cmp3, label %for.body4, label %for.end, !dbg !2128

for.body4:                                        ; preds = %for.cond2
  %6 = load %struct._Image*, %struct._Image** %p, align 8, !dbg !2129
  %scene = getelementptr inbounds %struct._Image, %struct._Image* %6, i32 0, i32 39, !dbg !2131
  %7 = load i64, i64* %scene, align 8, !dbg !2131
  %8 = load %struct._Image*, %struct._Image** %q, align 8, !dbg !2132
  %scene5 = getelementptr inbounds %struct._Image, %struct._Image* %8, i32 0, i32 39, !dbg !2133
  %9 = load i64, i64* %scene5, align 8, !dbg !2133
  %cmp6 = icmp eq i64 %7, %9, !dbg !2134
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !2135

if.then7:                                         ; preds = %for.body4
  br label %for.end, !dbg !2136

if.end8:                                          ; preds = %for.body4
  br label %for.inc, !dbg !2133

for.inc:                                          ; preds = %if.end8
  %10 = load %struct._Image*, %struct._Image** %q, align 8, !dbg !2137
  %next9 = getelementptr inbounds %struct._Image, %struct._Image* %10, i32 0, i32 69, !dbg !2138
  %11 = load %struct._Image*, %struct._Image** %next9, align 8, !dbg !2138
  store %struct._Image* %11, %struct._Image** %q, align 8, !dbg !2139
  br label %for.cond2, !dbg !2140, !llvm.loop !2141

for.end:                                          ; preds = %if.then7, %for.cond2
  %12 = load %struct._Image*, %struct._Image** %q, align 8, !dbg !2143
  %cmp10 = icmp ne %struct._Image* %12, null, !dbg !2145
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !2146

if.then11:                                        ; preds = %for.end
  br label %for.end15, !dbg !2147

if.end12:                                         ; preds = %for.end
  br label %for.inc13, !dbg !2148

for.inc13:                                        ; preds = %if.end12
  %13 = load %struct._Image*, %struct._Image** %p, align 8, !dbg !2149
  %next14 = getelementptr inbounds %struct._Image, %struct._Image* %13, i32 0, i32 69, !dbg !2150
  %14 = load %struct._Image*, %struct._Image** %next14, align 8, !dbg !2150
  store %struct._Image* %14, %struct._Image** %p, align 8, !dbg !2151
  br label %for.cond, !dbg !2152, !llvm.loop !2153

for.end15:                                        ; preds = %if.then11, %for.cond
  %15 = load %struct._Image*, %struct._Image** %p, align 8, !dbg !2155
  %cmp16 = icmp eq %struct._Image* %15, null, !dbg !2157
  br i1 %cmp16, label %if.then17, label %if.end18, !dbg !2158

if.then17:                                        ; preds = %for.end15
  br label %for.end27, !dbg !2159

if.end18:                                         ; preds = %for.end15
  %16 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !2160
  %next19 = getelementptr inbounds %struct._Image, %struct._Image* %16, i32 0, i32 69, !dbg !2162
  %17 = load %struct._Image*, %struct._Image** %next19, align 8, !dbg !2162
  store %struct._Image* %17, %struct._Image** %p, align 8, !dbg !2163
  br label %for.cond20, !dbg !2164

for.cond20:                                       ; preds = %for.inc25, %if.end18
  %18 = load %struct._Image*, %struct._Image** %p, align 8, !dbg !2165
  %cmp21 = icmp ne %struct._Image* %18, null, !dbg !2167
  br i1 %cmp21, label %for.body22, label %for.end27, !dbg !2168

for.body22:                                       ; preds = %for.cond20
  %19 = load %struct._Image*, %struct._Image** %p, align 8, !dbg !2169
  %previous = getelementptr inbounds %struct._Image, %struct._Image* %19, i32 0, i32 67, !dbg !2170
  %20 = load %struct._Image*, %struct._Image** %previous, align 8, !dbg !2170
  %scene23 = getelementptr inbounds %struct._Image, %struct._Image* %20, i32 0, i32 39, !dbg !2171
  %21 = load i64, i64* %scene23, align 8, !dbg !2171
  %add = add i64 %21, 1, !dbg !2172
  %22 = load %struct._Image*, %struct._Image** %p, align 8, !dbg !2173
  %scene24 = getelementptr inbounds %struct._Image, %struct._Image* %22, i32 0, i32 39, !dbg !2174
  store i64 %add, i64* %scene24, align 8, !dbg !2175
  br label %for.inc25, !dbg !2173

for.inc25:                                        ; preds = %for.body22
  %23 = load %struct._Image*, %struct._Image** %p, align 8, !dbg !2176
  %next26 = getelementptr inbounds %struct._Image, %struct._Image* %23, i32 0, i32 69, !dbg !2177
  %24 = load %struct._Image*, %struct._Image** %next26, align 8, !dbg !2177
  store %struct._Image* %24, %struct._Image** %p, align 8, !dbg !2178
  br label %for.cond20, !dbg !2179, !llvm.loop !2180

for.end27:                                        ; preds = %if.then, %if.then17, %for.cond20
  ret void, !dbg !2182
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._Image* @SyncNextImageInList(%struct._Image* %images) #0 !dbg !2183 {
entry:
  %retval = alloca %struct._Image*, align 8
  %images.addr = alloca %struct._Image*, align 8
  store %struct._Image* %images, %struct._Image** %images.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %images.addr, metadata !2184, metadata !DIExpression()), !dbg !2185
  %0 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !2186
  %cmp = icmp eq %struct._Image* %0, null, !dbg !2188
  br i1 %cmp, label %if.then, label %if.end, !dbg !2189

if.then:                                          ; preds = %entry
  store %struct._Image* null, %struct._Image** %retval, align 8, !dbg !2190
  br label %return, !dbg !2190

if.end:                                           ; preds = %entry
  %1 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !2191
  %next = getelementptr inbounds %struct._Image, %struct._Image* %1, i32 0, i32 69, !dbg !2193
  %2 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !2193
  %cmp1 = icmp eq %struct._Image* %2, null, !dbg !2194
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !2195

if.then2:                                         ; preds = %if.end
  store %struct._Image* null, %struct._Image** %retval, align 8, !dbg !2196
  br label %return, !dbg !2196

if.end3:                                          ; preds = %if.end
  %3 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !2197
  %blob = getelementptr inbounds %struct._Image, %struct._Image* %3, i32 0, i32 52, !dbg !2199
  %4 = load %struct._BlobInfo*, %struct._BlobInfo** %blob, align 8, !dbg !2199
  %5 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !2200
  %next4 = getelementptr inbounds %struct._Image, %struct._Image* %5, i32 0, i32 69, !dbg !2201
  %6 = load %struct._Image*, %struct._Image** %next4, align 8, !dbg !2201
  %blob5 = getelementptr inbounds %struct._Image, %struct._Image* %6, i32 0, i32 52, !dbg !2202
  %7 = load %struct._BlobInfo*, %struct._BlobInfo** %blob5, align 8, !dbg !2202
  %cmp6 = icmp ne %struct._BlobInfo* %4, %7, !dbg !2203
  br i1 %cmp6, label %if.then7, label %if.end12, !dbg !2204

if.then7:                                         ; preds = %if.end3
  %8 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !2205
  %next8 = getelementptr inbounds %struct._Image, %struct._Image* %8, i32 0, i32 69, !dbg !2207
  %9 = load %struct._Image*, %struct._Image** %next8, align 8, !dbg !2207
  call void @DestroyBlob(%struct._Image* %9), !dbg !2208
  %10 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !2209
  %blob9 = getelementptr inbounds %struct._Image, %struct._Image* %10, i32 0, i32 52, !dbg !2210
  %11 = load %struct._BlobInfo*, %struct._BlobInfo** %blob9, align 8, !dbg !2210
  %call = call %struct._BlobInfo* @ReferenceBlob(%struct._BlobInfo* %11), !dbg !2211
  %12 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !2212
  %next10 = getelementptr inbounds %struct._Image, %struct._Image* %12, i32 0, i32 69, !dbg !2213
  %13 = load %struct._Image*, %struct._Image** %next10, align 8, !dbg !2213
  %blob11 = getelementptr inbounds %struct._Image, %struct._Image* %13, i32 0, i32 52, !dbg !2214
  store %struct._BlobInfo* %call, %struct._BlobInfo** %blob11, align 8, !dbg !2215
  br label %if.end12, !dbg !2216

if.end12:                                         ; preds = %if.then7, %if.end3
  %14 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !2217
  %compression = getelementptr inbounds %struct._Image, %struct._Image* %14, i32 0, i32 2, !dbg !2218
  %15 = load i32, i32* %compression, align 8, !dbg !2218
  %16 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !2219
  %next13 = getelementptr inbounds %struct._Image, %struct._Image* %16, i32 0, i32 69, !dbg !2220
  %17 = load %struct._Image*, %struct._Image** %next13, align 8, !dbg !2220
  %compression14 = getelementptr inbounds %struct._Image, %struct._Image* %17, i32 0, i32 2, !dbg !2221
  store i32 %15, i32* %compression14, align 8, !dbg !2222
  %18 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !2223
  %endian = getelementptr inbounds %struct._Image, %struct._Image* %18, i32 0, i32 34, !dbg !2224
  %19 = load i32, i32* %endian, align 8, !dbg !2224
  %20 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !2225
  %next15 = getelementptr inbounds %struct._Image, %struct._Image* %20, i32 0, i32 69, !dbg !2226
  %21 = load %struct._Image*, %struct._Image** %next15, align 8, !dbg !2226
  %endian16 = getelementptr inbounds %struct._Image, %struct._Image* %21, i32 0, i32 34, !dbg !2227
  store i32 %19, i32* %endian16, align 8, !dbg !2228
  %22 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !2229
  %next17 = getelementptr inbounds %struct._Image, %struct._Image* %22, i32 0, i32 69, !dbg !2230
  %23 = load %struct._Image*, %struct._Image** %next17, align 8, !dbg !2230
  store %struct._Image* %23, %struct._Image** %retval, align 8, !dbg !2231
  br label %return, !dbg !2231

return:                                           ; preds = %if.end12, %if.then2, %if.then
  %24 = load %struct._Image*, %struct._Image** %retval, align 8, !dbg !2232
  ret %struct._Image* %24, !dbg !2232
}

declare dso_local void @DestroyBlob(%struct._Image*) #2

declare dso_local %struct._BlobInfo* @ReferenceBlob(%struct._BlobInfo*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { allocsize(0,1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }
attributes #7 = { nounwind }
attributes #8 = { allocsize(0,1) }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!635, !636, !637}
!llvm.ident = !{!638}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !408, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "magick/list.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !10, !47, !72, !84, !88, !96, !101, !136, !146, !152, !167, !238, !246, !252, !325, !342, !356, !368, !393}
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
!393 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !394, line: 46, baseType: !5, size: 32, elements: !395)
!394 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!395 = !{!396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407}
!396 = !DIEnumerator(name: "_ISupper", value: 256, isUnsigned: true)
!397 = !DIEnumerator(name: "_ISlower", value: 512, isUnsigned: true)
!398 = !DIEnumerator(name: "_ISalpha", value: 1024, isUnsigned: true)
!399 = !DIEnumerator(name: "_ISdigit", value: 2048, isUnsigned: true)
!400 = !DIEnumerator(name: "_ISxdigit", value: 4096, isUnsigned: true)
!401 = !DIEnumerator(name: "_ISspace", value: 8192, isUnsigned: true)
!402 = !DIEnumerator(name: "_ISprint", value: 16384, isUnsigned: true)
!403 = !DIEnumerator(name: "_ISgraph", value: 32768, isUnsigned: true)
!404 = !DIEnumerator(name: "_ISblank", value: 1, isUnsigned: true)
!405 = !DIEnumerator(name: "_IScntrl", value: 2, isUnsigned: true)
!406 = !DIEnumerator(name: "_ISpunct", value: 4, isUnsigned: true)
!407 = !DIEnumerator(name: "_ISalnum", value: 8, isUnsigned: true)
!408 = !{!409, !465, !422, !469, !577, !600, !439, !478, !474, !631, !632, !420, !634}
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64)
!410 = !DIDerivedType(tag: DW_TAG_typedef, name: "Image", file: !4, line: 221, baseType: !411)
!411 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Image", file: !73, line: 150, size: 105920, elements: !412)
!412 = !{!413, !415, !417, !419, !423, !425, !427, !428, !429, !430, !431, !432, !443, !444, !445, !446, !448, !462, !464, !466, !468, !471, !472, !473, !479, !480, !481, !489, !490, !491, !492, !493, !494, !496, !498, !500, !502, !504, !506, !508, !509, !510, !511, !512, !513, !514, !522, !537, !551, !552, !553, !554, !558, !562, !566, !567, !568, !569, !570, !588, !589, !591, !592, !602, !603, !605, !606, !607, !608, !609, !610, !612, !613, !614, !615, !616, !617, !618, !620, !621, !622, !623, !624, !628, !630}
!413 = !DIDerivedType(tag: DW_TAG_member, name: "storage_class", scope: !411, file: !73, line: 153, baseType: !414, size: 32)
!414 = !DIDerivedType(tag: DW_TAG_typedef, name: "ClassType", file: !4, line: 209, baseType: !3)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !411, file: !73, line: 156, baseType: !416, size: 32, offset: 32)
!416 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorspaceType", file: !11, line: 61, baseType: !10)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "compression", scope: !411, file: !73, line: 159, baseType: !418, size: 32, offset: 64)
!418 = !DIDerivedType(tag: DW_TAG_typedef, name: "CompressionType", file: !48, line: 49, baseType: !47)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !411, file: !73, line: 162, baseType: !420, size: 64, offset: 128)
!420 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !421, line: 46, baseType: !422)
!421 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!422 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "orientation", scope: !411, file: !73, line: 165, baseType: !424, size: 32, offset: 192)
!424 = !DIDerivedType(tag: DW_TAG_typedef, name: "OrientationType", file: !73, line: 86, baseType: !72)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "taint", scope: !411, file: !73, line: 168, baseType: !426, size: 32, offset: 224)
!426 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickBooleanType", file: !4, line: 215, baseType: !84)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "matte", scope: !411, file: !73, line: 169, baseType: !426, size: 32, offset: 256)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !411, file: !73, line: 172, baseType: !420, size: 64, offset: 320)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "rows", scope: !411, file: !73, line: 173, baseType: !420, size: 64, offset: 384)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !411, file: !73, line: 174, baseType: !420, size: 64, offset: 448)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "colors", scope: !411, file: !73, line: 175, baseType: !420, size: 64, offset: 512)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "colormap", scope: !411, file: !73, line: 178, baseType: !433, size: 64, offset: 576)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!434 = !DIDerivedType(tag: DW_TAG_typedef, name: "PixelPacket", file: !326, line: 148, baseType: !435)
!435 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PixelPacket", file: !326, line: 131, size: 64, elements: !436)
!436 = !{!437, !440, !441, !442}
!437 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !435, file: !326, line: 143, baseType: !438, size: 16)
!438 = !DIDerivedType(tag: DW_TAG_typedef, name: "Quantum", file: !4, line: 93, baseType: !439)
!439 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !435, file: !326, line: 144, baseType: !438, size: 16, offset: 16)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !435, file: !326, line: 145, baseType: !438, size: 16, offset: 32)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "opacity", scope: !435, file: !326, line: 146, baseType: !438, size: 16, offset: 48)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "background_color", scope: !411, file: !73, line: 179, baseType: !434, size: 64, offset: 640)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "border_color", scope: !411, file: !73, line: 180, baseType: !434, size: 64, offset: 704)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "matte_color", scope: !411, file: !73, line: 181, baseType: !434, size: 64, offset: 768)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !411, file: !73, line: 184, baseType: !447, size: 64, offset: 832)
!447 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "chromaticity", scope: !411, file: !73, line: 187, baseType: !449, size: 768, offset: 896)
!449 = !DIDerivedType(tag: DW_TAG_typedef, name: "ChromaticityInfo", file: !73, line: 128, baseType: !450)
!450 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ChromaticityInfo", file: !73, line: 121, size: 768, elements: !451)
!451 = !{!452, !459, !460, !461}
!452 = !DIDerivedType(tag: DW_TAG_member, name: "red_primary", scope: !450, file: !73, line: 124, baseType: !453, size: 192)
!453 = !DIDerivedType(tag: DW_TAG_typedef, name: "PrimaryInfo", file: !73, line: 101, baseType: !454)
!454 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PrimaryInfo", file: !73, line: 95, size: 192, elements: !455)
!455 = !{!456, !457, !458}
!456 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !454, file: !73, line: 98, baseType: !447, size: 64)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !454, file: !73, line: 99, baseType: !447, size: 64, offset: 64)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "z", scope: !454, file: !73, line: 100, baseType: !447, size: 64, offset: 128)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "green_primary", scope: !450, file: !73, line: 125, baseType: !453, size: 192, offset: 192)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "blue_primary", scope: !450, file: !73, line: 126, baseType: !453, size: 192, offset: 384)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "white_point", scope: !450, file: !73, line: 127, baseType: !453, size: 192, offset: 576)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "rendering_intent", scope: !411, file: !73, line: 190, baseType: !463, size: 32, offset: 1664)
!463 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderingIntent", file: !89, line: 49, baseType: !88)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !411, file: !73, line: 193, baseType: !465, size: 64, offset: 1728)
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !411, file: !73, line: 196, baseType: !467, size: 32, offset: 1792)
!467 = !DIDerivedType(tag: DW_TAG_typedef, name: "ResolutionType", file: !73, line: 93, baseType: !96)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "montage", scope: !411, file: !73, line: 199, baseType: !469, size: 64, offset: 1856)
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !470, size: 64)
!470 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "directory", scope: !411, file: !73, line: 200, baseType: !469, size: 64, offset: 1920)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "geometry", scope: !411, file: !73, line: 201, baseType: !469, size: 64, offset: 1984)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !411, file: !73, line: 204, baseType: !474, size: 64, offset: 2048)
!474 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !475, line: 77, baseType: !476)
!475 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!476 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ssize_t", file: !477, line: 193, baseType: !478)
!477 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!478 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "x_resolution", scope: !411, file: !73, line: 207, baseType: !447, size: 64, offset: 2112)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "y_resolution", scope: !411, file: !73, line: 208, baseType: !447, size: 64, offset: 2176)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "page", scope: !411, file: !73, line: 211, baseType: !482, size: 256, offset: 2240)
!482 = !DIDerivedType(tag: DW_TAG_typedef, name: "RectangleInfo", file: !153, line: 130, baseType: !483)
!483 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_RectangleInfo", file: !153, line: 121, size: 256, elements: !484)
!484 = !{!485, !486, !487, !488}
!485 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !483, file: !153, line: 124, baseType: !420, size: 64)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !483, file: !153, line: 125, baseType: !420, size: 64, offset: 64)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !483, file: !153, line: 128, baseType: !474, size: 64, offset: 128)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !483, file: !153, line: 129, baseType: !474, size: 64, offset: 192)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "extract_info", scope: !411, file: !73, line: 212, baseType: !482, size: 256, offset: 2496)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "tile_info", scope: !411, file: !73, line: 213, baseType: !482, size: 256, offset: 2752)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "bias", scope: !411, file: !73, line: 216, baseType: !447, size: 64, offset: 3008)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "blur", scope: !411, file: !73, line: 217, baseType: !447, size: 64, offset: 3072)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "fuzz", scope: !411, file: !73, line: 218, baseType: !447, size: 64, offset: 3136)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !411, file: !73, line: 221, baseType: !495, size: 32, offset: 3200)
!495 = !DIDerivedType(tag: DW_TAG_typedef, name: "FilterTypes", file: !102, line: 66, baseType: !101)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "interlace", scope: !411, file: !73, line: 224, baseType: !497, size: 32, offset: 3232)
!497 = !DIDerivedType(tag: DW_TAG_typedef, name: "InterlaceType", file: !73, line: 73, baseType: !136)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "endian", scope: !411, file: !73, line: 227, baseType: !499, size: 32, offset: 3264)
!499 = !DIDerivedType(tag: DW_TAG_typedef, name: "EndianType", file: !147, line: 35, baseType: !146)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !411, file: !73, line: 230, baseType: !501, size: 32, offset: 3296)
!501 = !DIDerivedType(tag: DW_TAG_typedef, name: "GravityType", file: !153, line: 91, baseType: !152)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !411, file: !73, line: 233, baseType: !503, size: 32, offset: 3328)
!503 = !DIDerivedType(tag: DW_TAG_typedef, name: "CompositeOperator", file: !168, line: 99, baseType: !167)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "dispose", scope: !411, file: !73, line: 236, baseType: !505, size: 32, offset: 3360)
!505 = !DIDerivedType(tag: DW_TAG_typedef, name: "DisposeType", file: !239, line: 32, baseType: !238)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "clip_mask", scope: !411, file: !73, line: 239, baseType: !507, size: 64, offset: 3392)
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !411, file: !73, line: 242, baseType: !420, size: 64, offset: 3456)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !411, file: !73, line: 243, baseType: !420, size: 64, offset: 3520)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_second", scope: !411, file: !73, line: 246, baseType: !474, size: 64, offset: 3584)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "iterations", scope: !411, file: !73, line: 249, baseType: !420, size: 64, offset: 3648)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "total_colors", scope: !411, file: !73, line: 250, baseType: !420, size: 64, offset: 3712)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "start_loop", scope: !411, file: !73, line: 253, baseType: !474, size: 64, offset: 3776)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !411, file: !73, line: 256, baseType: !515, size: 192, offset: 3840)
!515 = !DIDerivedType(tag: DW_TAG_typedef, name: "ErrorInfo", file: !516, line: 68, baseType: !517)
!516 = !DIFile(filename: "./magick/color.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!517 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ErrorInfo", file: !516, line: 62, size: 192, elements: !518)
!518 = !{!519, !520, !521}
!519 = !DIDerivedType(tag: DW_TAG_member, name: "mean_error_per_pixel", scope: !517, file: !516, line: 65, baseType: !447, size: 64)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "normalized_mean_error", scope: !517, file: !516, line: 66, baseType: !447, size: 64, offset: 64)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "normalized_maximum_error", scope: !517, file: !516, line: 67, baseType: !447, size: 64, offset: 128)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "timer", scope: !411, file: !73, line: 259, baseType: !523, size: 512, offset: 4032)
!523 = !DIDerivedType(tag: DW_TAG_typedef, name: "TimerInfo", file: !247, line: 51, baseType: !524)
!524 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_TimerInfo", file: !247, line: 40, size: 512, elements: !525)
!525 = !{!526, !533, !534, !536}
!526 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !524, file: !247, line: 43, baseType: !527, size: 192)
!527 = !DIDerivedType(tag: DW_TAG_typedef, name: "Timer", file: !247, line: 38, baseType: !528)
!528 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Timer", file: !247, line: 32, size: 192, elements: !529)
!529 = !{!530, !531, !532}
!530 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !528, file: !247, line: 35, baseType: !447, size: 64)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "stop", scope: !528, file: !247, line: 36, baseType: !447, size: 64, offset: 64)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "total", scope: !528, file: !247, line: 37, baseType: !447, size: 64, offset: 128)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "elapsed", scope: !524, file: !247, line: 44, baseType: !527, size: 192, offset: 192)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !524, file: !247, line: 47, baseType: !535, size: 32, offset: 384)
!535 = !DIDerivedType(tag: DW_TAG_typedef, name: "TimerState", file: !247, line: 30, baseType: !246)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !524, file: !247, line: 50, baseType: !420, size: 64, offset: 448)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "progress_monitor", scope: !411, file: !73, line: 262, baseType: !538, size: 64, offset: 4544)
!538 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickProgressMonitor", file: !539, line: 26, baseType: !540)
!539 = !DIFile(filename: "./magick/monitor.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !541, size: 64)
!541 = !DISubroutineType(types: !542)
!542 = !{!426, !543, !545, !548, !465}
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64)
!544 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !470)
!545 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !546)
!546 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickOffsetType", file: !4, line: 150, baseType: !547)
!547 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!548 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !549)
!549 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickSizeType", file: !4, line: 151, baseType: !550)
!550 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "client_data", scope: !411, file: !73, line: 265, baseType: !465, size: 64, offset: 4608)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !411, file: !73, line: 266, baseType: !465, size: 64, offset: 4672)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !411, file: !73, line: 267, baseType: !465, size: 64, offset: 4736)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "ascii85", scope: !411, file: !73, line: 270, baseType: !555, size: 64, offset: 4800)
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !556, size: 64)
!556 = !DIDerivedType(tag: DW_TAG_typedef, name: "Ascii85Info", file: !48, line: 52, baseType: !557)
!557 = !DICompositeType(tag: DW_TAG_structure_type, name: "_Ascii85Info", file: !48, line: 51, flags: DIFlagFwdDecl)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "blob", scope: !411, file: !73, line: 273, baseType: !559, size: 64, offset: 4864)
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64)
!560 = !DIDerivedType(tag: DW_TAG_typedef, name: "BlobInfo", file: !4, line: 217, baseType: !561)
!561 = !DICompositeType(tag: DW_TAG_structure_type, name: "_BlobInfo", file: !4, line: 217, flags: DIFlagFwdDecl)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !411, file: !73, line: 276, baseType: !563, size: 32768, offset: 4928)
!563 = !DICompositeType(tag: DW_TAG_array_type, baseType: !470, size: 32768, elements: !564)
!564 = !{!565}
!565 = !DISubrange(count: 4096)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "magick_filename", scope: !411, file: !73, line: 277, baseType: !563, size: 32768, offset: 37696)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "magick", scope: !411, file: !73, line: 278, baseType: !563, size: 32768, offset: 70464)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "magick_columns", scope: !411, file: !73, line: 281, baseType: !420, size: 64, offset: 103232)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "magick_rows", scope: !411, file: !73, line: 282, baseType: !420, size: 64, offset: 103296)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "exception", scope: !411, file: !73, line: 285, baseType: !571, size: 448, offset: 103360)
!571 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExceptionInfo", file: !4, line: 219, baseType: !572)
!572 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ExceptionInfo", file: !253, line: 102, size: 448, elements: !573)
!573 = !{!574, !576, !578, !579, !580, !581, !582, !587}
!574 = !DIDerivedType(tag: DW_TAG_member, name: "severity", scope: !572, file: !253, line: 105, baseType: !575, size: 32)
!575 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExceptionType", file: !253, line: 100, baseType: !252)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "error_number", scope: !572, file: !253, line: 108, baseType: !577, size: 32, offset: 32)
!577 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !572, file: !253, line: 111, baseType: !469, size: 64, offset: 64)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !572, file: !253, line: 112, baseType: !469, size: 64, offset: 128)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "exceptions", scope: !572, file: !253, line: 115, baseType: !465, size: 64, offset: 192)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "relinquish", scope: !572, file: !253, line: 118, baseType: !426, size: 32, offset: 256)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "semaphore", scope: !572, file: !253, line: 121, baseType: !583, size: 64, offset: 320)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!584 = !DIDerivedType(tag: DW_TAG_typedef, name: "SemaphoreInfo", file: !585, line: 26, baseType: !586)
!585 = !DIFile(filename: "./magick/semaphore.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!586 = !DICompositeType(tag: DW_TAG_structure_type, name: "SemaphoreInfo", file: !585, line: 25, flags: DIFlagFwdDecl)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !572, file: !253, line: 124, baseType: !420, size: 64, offset: 384)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !411, file: !73, line: 288, baseType: !426, size: 32, offset: 103808)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "reference_count", scope: !411, file: !73, line: 291, baseType: !590, size: 64, offset: 103872)
!590 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !474)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "semaphore", scope: !411, file: !73, line: 294, baseType: !583, size: 64, offset: 103936)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "color_profile", scope: !411, file: !73, line: 297, baseType: !593, size: 256, offset: 104000)
!593 = !DIDerivedType(tag: DW_TAG_typedef, name: "ProfileInfo", file: !89, line: 40, baseType: !594)
!594 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ProfileInfo", file: !89, line: 27, size: 256, elements: !595)
!595 = !{!596, !597, !598, !601}
!596 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !594, file: !89, line: 30, baseType: !469, size: 64)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !594, file: !89, line: 33, baseType: !420, size: 64, offset: 64)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !594, file: !89, line: 36, baseType: !599, size: 64, offset: 128)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!600 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !594, file: !89, line: 39, baseType: !420, size: 64, offset: 192)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "iptc_profile", scope: !411, file: !73, line: 298, baseType: !593, size: 256, offset: 104256)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "generic_profile", scope: !411, file: !73, line: 299, baseType: !604, size: 64, offset: 104512)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 64)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "generic_profiles", scope: !411, file: !73, line: 302, baseType: !420, size: 64, offset: 104576)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !411, file: !73, line: 305, baseType: !420, size: 64, offset: 104640)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "previous", scope: !411, file: !73, line: 308, baseType: !507, size: 64, offset: 104704)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !411, file: !73, line: 309, baseType: !507, size: 64, offset: 104768)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !411, file: !73, line: 310, baseType: !507, size: 64, offset: 104832)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "interpolate", scope: !411, file: !73, line: 313, baseType: !611, size: 32, offset: 104896)
!611 = !DIDerivedType(tag: DW_TAG_typedef, name: "InterpolatePixelMethod", file: !326, line: 47, baseType: !325)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "black_point_compensation", scope: !411, file: !73, line: 316, baseType: !426, size: 32, offset: 104928)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_color", scope: !411, file: !73, line: 319, baseType: !434, size: 64, offset: 104960)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !411, file: !73, line: 322, baseType: !507, size: 64, offset: 105024)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "tile_offset", scope: !411, file: !73, line: 325, baseType: !482, size: 256, offset: 105088)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !411, file: !73, line: 328, baseType: !465, size: 64, offset: 105344)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "artifacts", scope: !411, file: !73, line: 329, baseType: !465, size: 64, offset: 105408)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !411, file: !73, line: 332, baseType: !619, size: 32, offset: 105472)
!619 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageType", file: !73, line: 61, baseType: !342)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "dither", scope: !411, file: !73, line: 335, baseType: !426, size: 32, offset: 105504)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "extent", scope: !411, file: !73, line: 338, baseType: !549, size: 64, offset: 105536)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "ping", scope: !411, file: !73, line: 341, baseType: !426, size: 32, offset: 105600)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !411, file: !73, line: 344, baseType: !420, size: 64, offset: 105664)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !411, file: !73, line: 347, baseType: !625, size: 64, offset: 105728)
!625 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !626, line: 7, baseType: !627)
!626 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/time_t.h", directory: "")
!627 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !477, line: 160, baseType: !478)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "intensity", scope: !411, file: !73, line: 350, baseType: !629, size: 32, offset: 105792)
!629 = !DIDerivedType(tag: DW_TAG_typedef, name: "PixelIntensityMethod", file: !326, line: 79, baseType: !356)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !411, file: !73, line: 353, baseType: !420, size: 64, offset: 105856)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !633, size: 64)
!633 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !410)
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64)
!635 = !{i32 7, !"Dwarf Version", i32 4}
!636 = !{i32 2, !"Debug Info Version", i32 3}
!637 = !{i32 1, !"wchar_size", i32 4}
!638 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!639 = distinct !DISubprogram(name: "AppendImageToList", scope: !1, file: !1, line: 77, type: !640, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !642)
!640 = !DISubroutineType(types: !641)
!641 = !{null, !634, !632}
!642 = !{}
!643 = !DILocalVariable(name: "images", arg: 1, scope: !639, file: !1, line: 77, type: !634)
!644 = !DILocation(line: 77, column: 45, scope: !639)
!645 = !DILocalVariable(name: "append", arg: 2, scope: !639, file: !1, line: 77, type: !632)
!646 = !DILocation(line: 77, column: 65, scope: !639)
!647 = !DILocalVariable(name: "p", scope: !639, file: !1, line: 80, type: !409)
!648 = !DILocation(line: 80, column: 6, scope: !639)
!649 = !DILocalVariable(name: "q", scope: !639, file: !1, line: 81, type: !409)
!650 = !DILocation(line: 81, column: 6, scope: !639)
!651 = !DILocation(line: 84, column: 7, scope: !652)
!652 = distinct !DILexicalBlock(scope: !639, file: !1, line: 84, column: 7)
!653 = !DILocation(line: 84, column: 14, scope: !652)
!654 = !DILocation(line: 84, column: 7, scope: !639)
!655 = !DILocation(line: 85, column: 5, scope: !652)
!656 = !DILocation(line: 87, column: 7, scope: !657)
!657 = distinct !DILexicalBlock(scope: !639, file: !1, line: 87, column: 7)
!658 = !DILocation(line: 87, column: 15, scope: !657)
!659 = !DILocation(line: 87, column: 21, scope: !657)
!660 = !DILocation(line: 87, column: 7, scope: !639)
!661 = !DILocation(line: 88, column: 61, scope: !657)
!662 = !DILocation(line: 88, column: 69, scope: !657)
!663 = !DILocation(line: 88, column: 12, scope: !657)
!664 = !DILocation(line: 88, column: 5, scope: !657)
!665 = !DILocation(line: 89, column: 9, scope: !666)
!666 = distinct !DILexicalBlock(scope: !639, file: !1, line: 89, column: 7)
!667 = !DILocation(line: 89, column: 8, scope: !666)
!668 = !DILocation(line: 89, column: 17, scope: !666)
!669 = !DILocation(line: 89, column: 7, scope: !639)
!670 = !DILocation(line: 91, column: 25, scope: !671)
!671 = distinct !DILexicalBlock(scope: !666, file: !1, line: 90, column: 5)
!672 = !DILocation(line: 91, column: 8, scope: !671)
!673 = !DILocation(line: 91, column: 14, scope: !671)
!674 = !DILocation(line: 92, column: 7, scope: !671)
!675 = !DILocation(line: 95, column: 25, scope: !639)
!676 = !DILocation(line: 95, column: 24, scope: !639)
!677 = !DILocation(line: 95, column: 5, scope: !639)
!678 = !DILocation(line: 95, column: 4, scope: !639)
!679 = !DILocation(line: 96, column: 25, scope: !639)
!680 = !DILocation(line: 96, column: 5, scope: !639)
!681 = !DILocation(line: 96, column: 4, scope: !639)
!682 = !DILocation(line: 97, column: 11, scope: !639)
!683 = !DILocation(line: 97, column: 3, scope: !639)
!684 = !DILocation(line: 97, column: 6, scope: !639)
!685 = !DILocation(line: 97, column: 10, scope: !639)
!686 = !DILocation(line: 98, column: 15, scope: !639)
!687 = !DILocation(line: 98, column: 3, scope: !639)
!688 = !DILocation(line: 98, column: 6, scope: !639)
!689 = !DILocation(line: 98, column: 14, scope: !639)
!690 = !DILocation(line: 99, column: 1, scope: !639)
!691 = distinct !DISubprogram(name: "GetLastImageInList", scope: !1, file: !1, line: 720, type: !692, scopeLine: 721, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !642)
!692 = !DISubroutineType(types: !693)
!693 = !{!409, !632}
!694 = !DILocalVariable(name: "images", arg: 1, scope: !691, file: !1, line: 720, type: !632)
!695 = !DILocation(line: 720, column: 53, scope: !691)
!696 = !DILocalVariable(name: "p", scope: !691, file: !1, line: 723, type: !632)
!697 = !DILocation(line: 723, column: 6, scope: !691)
!698 = !DILocation(line: 725, column: 7, scope: !699)
!699 = distinct !DILexicalBlock(scope: !691, file: !1, line: 725, column: 7)
!700 = !DILocation(line: 725, column: 14, scope: !699)
!701 = !DILocation(line: 725, column: 7, scope: !691)
!702 = !DILocation(line: 726, column: 5, scope: !699)
!703 = !DILocation(line: 728, column: 10, scope: !704)
!704 = distinct !DILexicalBlock(scope: !691, file: !1, line: 728, column: 3)
!705 = !DILocation(line: 728, column: 9, scope: !704)
!706 = !DILocation(line: 728, column: 8, scope: !704)
!707 = !DILocation(line: 728, column: 18, scope: !708)
!708 = distinct !DILexicalBlock(scope: !704, file: !1, line: 728, column: 3)
!709 = !DILocation(line: 728, column: 21, scope: !708)
!710 = !DILocation(line: 728, column: 26, scope: !708)
!711 = !DILocation(line: 728, column: 3, scope: !704)
!712 = !DILocation(line: 728, column: 47, scope: !708)
!713 = !DILocation(line: 728, column: 50, scope: !708)
!714 = !DILocation(line: 728, column: 46, scope: !708)
!715 = !DILocation(line: 728, column: 3, scope: !708)
!716 = distinct !{!716, !711, !717}
!717 = !DILocation(line: 728, column: 56, scope: !704)
!718 = !DILocation(line: 729, column: 20, scope: !691)
!719 = !DILocation(line: 729, column: 3, scope: !691)
!720 = !DILocation(line: 730, column: 1, scope: !691)
!721 = distinct !DISubprogram(name: "GetFirstImageInList", scope: !1, file: !1, line: 542, type: !692, scopeLine: 543, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !642)
!722 = !DILocalVariable(name: "images", arg: 1, scope: !721, file: !1, line: 542, type: !632)
!723 = !DILocation(line: 542, column: 54, scope: !721)
!724 = !DILocalVariable(name: "p", scope: !721, file: !1, line: 545, type: !632)
!725 = !DILocation(line: 545, column: 6, scope: !721)
!726 = !DILocation(line: 547, column: 7, scope: !727)
!727 = distinct !DILexicalBlock(scope: !721, file: !1, line: 547, column: 7)
!728 = !DILocation(line: 547, column: 14, scope: !727)
!729 = !DILocation(line: 547, column: 7, scope: !721)
!730 = !DILocation(line: 548, column: 5, scope: !727)
!731 = !DILocation(line: 550, column: 10, scope: !732)
!732 = distinct !DILexicalBlock(scope: !721, file: !1, line: 550, column: 3)
!733 = !DILocation(line: 550, column: 9, scope: !732)
!734 = !DILocation(line: 550, column: 8, scope: !732)
!735 = !DILocation(line: 550, column: 18, scope: !736)
!736 = distinct !DILexicalBlock(scope: !732, file: !1, line: 550, column: 3)
!737 = !DILocation(line: 550, column: 21, scope: !736)
!738 = !DILocation(line: 550, column: 30, scope: !736)
!739 = !DILocation(line: 550, column: 3, scope: !732)
!740 = !DILocation(line: 550, column: 51, scope: !736)
!741 = !DILocation(line: 550, column: 54, scope: !736)
!742 = !DILocation(line: 550, column: 50, scope: !736)
!743 = !DILocation(line: 550, column: 3, scope: !736)
!744 = distinct !{!744, !739, !745}
!745 = !DILocation(line: 550, column: 64, scope: !732)
!746 = !DILocation(line: 551, column: 20, scope: !721)
!747 = !DILocation(line: 551, column: 3, scope: !721)
!748 = !DILocation(line: 552, column: 1, scope: !721)
!749 = distinct !DISubprogram(name: "CloneImageList", scope: !1, file: !1, line: 125, type: !750, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !642)
!750 = !DISubroutineType(types: !751)
!751 = !{!409, !632, !752}
!752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64)
!753 = !DILocalVariable(name: "images", arg: 1, scope: !749, file: !1, line: 125, type: !632)
!754 = !DILocation(line: 125, column: 49, scope: !749)
!755 = !DILocalVariable(name: "exception", arg: 2, scope: !749, file: !1, line: 125, type: !752)
!756 = !DILocation(line: 125, column: 71, scope: !749)
!757 = !DILocalVariable(name: "clone", scope: !749, file: !1, line: 128, type: !409)
!758 = !DILocation(line: 128, column: 6, scope: !749)
!759 = !DILocalVariable(name: "image", scope: !749, file: !1, line: 129, type: !409)
!760 = !DILocation(line: 129, column: 6, scope: !749)
!761 = !DILocalVariable(name: "p", scope: !749, file: !1, line: 132, type: !409)
!762 = !DILocation(line: 132, column: 6, scope: !749)
!763 = !DILocation(line: 134, column: 7, scope: !764)
!764 = distinct !DILexicalBlock(scope: !749, file: !1, line: 134, column: 7)
!765 = !DILocation(line: 134, column: 14, scope: !764)
!766 = !DILocation(line: 134, column: 7, scope: !749)
!767 = !DILocation(line: 135, column: 5, scope: !764)
!768 = !DILocation(line: 137, column: 3, scope: !749)
!769 = !DILocation(line: 137, column: 10, scope: !749)
!770 = !DILocation(line: 137, column: 18, scope: !749)
!771 = !DILocation(line: 137, column: 27, scope: !749)
!772 = !DILocation(line: 138, column: 12, scope: !749)
!773 = !DILocation(line: 138, column: 20, scope: !749)
!774 = !DILocation(line: 138, column: 11, scope: !749)
!775 = distinct !{!775, !768, !773}
!776 = !DILocation(line: 139, column: 8, scope: !749)
!777 = !DILocation(line: 140, column: 9, scope: !778)
!778 = distinct !DILexicalBlock(scope: !749, file: !1, line: 140, column: 3)
!779 = !DILocation(line: 140, column: 8, scope: !778)
!780 = !DILocation(line: 140, column: 26, scope: !781)
!781 = distinct !DILexicalBlock(scope: !778, file: !1, line: 140, column: 3)
!782 = !DILocation(line: 140, column: 33, scope: !781)
!783 = !DILocation(line: 140, column: 3, scope: !778)
!784 = !DILocation(line: 142, column: 22, scope: !785)
!785 = distinct !DILexicalBlock(scope: !781, file: !1, line: 141, column: 3)
!786 = !DILocation(line: 142, column: 44, scope: !785)
!787 = !DILocation(line: 142, column: 11, scope: !785)
!788 = !DILocation(line: 142, column: 10, scope: !785)
!789 = !DILocation(line: 143, column: 9, scope: !790)
!790 = distinct !DILexicalBlock(scope: !785, file: !1, line: 143, column: 9)
!791 = !DILocation(line: 143, column: 15, scope: !790)
!792 = !DILocation(line: 143, column: 9, scope: !785)
!793 = !DILocation(line: 145, column: 13, scope: !794)
!794 = distinct !DILexicalBlock(scope: !795, file: !1, line: 145, column: 13)
!795 = distinct !DILexicalBlock(scope: !790, file: !1, line: 144, column: 7)
!796 = !DILocation(line: 145, column: 19, scope: !794)
!797 = !DILocation(line: 145, column: 13, scope: !795)
!798 = !DILocation(line: 146, column: 34, scope: !794)
!799 = !DILocation(line: 146, column: 17, scope: !794)
!800 = !DILocation(line: 146, column: 16, scope: !794)
!801 = !DILocation(line: 146, column: 11, scope: !794)
!802 = !DILocation(line: 147, column: 9, scope: !795)
!803 = !DILocation(line: 149, column: 9, scope: !804)
!804 = distinct !DILexicalBlock(scope: !785, file: !1, line: 149, column: 9)
!805 = !DILocation(line: 149, column: 15, scope: !804)
!806 = !DILocation(line: 149, column: 9, scope: !785)
!807 = !DILocation(line: 151, column: 15, scope: !808)
!808 = distinct !DILexicalBlock(scope: !804, file: !1, line: 150, column: 7)
!809 = !DILocation(line: 151, column: 14, scope: !808)
!810 = !DILocation(line: 152, column: 11, scope: !808)
!811 = !DILocation(line: 152, column: 10, scope: !808)
!812 = !DILocation(line: 153, column: 9, scope: !808)
!813 = !DILocation(line: 155, column: 13, scope: !785)
!814 = !DILocation(line: 155, column: 5, scope: !785)
!815 = !DILocation(line: 155, column: 8, scope: !785)
!816 = !DILocation(line: 155, column: 12, scope: !785)
!817 = !DILocation(line: 156, column: 21, scope: !785)
!818 = !DILocation(line: 156, column: 5, scope: !785)
!819 = !DILocation(line: 156, column: 12, scope: !785)
!820 = !DILocation(line: 156, column: 20, scope: !785)
!821 = !DILocation(line: 157, column: 7, scope: !785)
!822 = !DILocation(line: 157, column: 10, scope: !785)
!823 = !DILocation(line: 157, column: 6, scope: !785)
!824 = !DILocation(line: 158, column: 3, scope: !785)
!825 = !DILocation(line: 140, column: 59, scope: !781)
!826 = !DILocation(line: 140, column: 67, scope: !781)
!827 = !DILocation(line: 140, column: 58, scope: !781)
!828 = !DILocation(line: 140, column: 3, scope: !781)
!829 = distinct !{!829, !783, !830}
!830 = !DILocation(line: 158, column: 3, scope: !778)
!831 = !DILocation(line: 159, column: 10, scope: !749)
!832 = !DILocation(line: 159, column: 3, scope: !749)
!833 = !DILocation(line: 160, column: 1, scope: !749)
!834 = distinct !DISubprogram(name: "DestroyImageList", scope: !1, file: !1, line: 443, type: !835, scopeLine: 444, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !642)
!835 = !DISubroutineType(types: !836)
!836 = !{!409, !409}
!837 = !DILocalVariable(name: "images", arg: 1, scope: !834, file: !1, line: 443, type: !409)
!838 = !DILocation(line: 443, column: 45, scope: !834)
!839 = !DILocation(line: 445, column: 7, scope: !840)
!840 = distinct !DILexicalBlock(scope: !834, file: !1, line: 445, column: 7)
!841 = !DILocation(line: 445, column: 14, scope: !840)
!842 = !DILocation(line: 445, column: 7, scope: !834)
!843 = !DILocation(line: 446, column: 5, scope: !840)
!844 = !DILocation(line: 448, column: 7, scope: !845)
!845 = distinct !DILexicalBlock(scope: !834, file: !1, line: 448, column: 7)
!846 = !DILocation(line: 448, column: 15, scope: !845)
!847 = !DILocation(line: 448, column: 21, scope: !845)
!848 = !DILocation(line: 448, column: 7, scope: !834)
!849 = !DILocation(line: 449, column: 61, scope: !845)
!850 = !DILocation(line: 449, column: 69, scope: !845)
!851 = !DILocation(line: 449, column: 12, scope: !845)
!852 = !DILocation(line: 449, column: 5, scope: !845)
!853 = !DILocation(line: 450, column: 3, scope: !834)
!854 = !DILocation(line: 450, column: 10, scope: !834)
!855 = !DILocation(line: 450, column: 17, scope: !834)
!856 = !DILocation(line: 451, column: 5, scope: !834)
!857 = distinct !{!857, !853, !858}
!858 = !DILocation(line: 451, column: 32, scope: !834)
!859 = !DILocation(line: 452, column: 3, scope: !834)
!860 = !DILocation(line: 453, column: 1, scope: !834)
!861 = distinct !DISubprogram(name: "CloneImages", scope: !1, file: !1, line: 199, type: !862, scopeLine: 201, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !642)
!862 = !DISubroutineType(types: !863)
!863 = !{!409, !632, !543, !752}
!864 = !DILocalVariable(name: "images", arg: 1, scope: !861, file: !1, line: 199, type: !632)
!865 = !DILocation(line: 199, column: 46, scope: !861)
!866 = !DILocalVariable(name: "scenes", arg: 2, scope: !861, file: !1, line: 199, type: !543)
!867 = !DILocation(line: 199, column: 65, scope: !861)
!868 = !DILocalVariable(name: "exception", arg: 3, scope: !861, file: !1, line: 200, type: !752)
!869 = !DILocation(line: 200, column: 18, scope: !861)
!870 = !DILocalVariable(name: "p", scope: !861, file: !1, line: 203, type: !469)
!871 = !DILocation(line: 203, column: 6, scope: !861)
!872 = !DILocalVariable(name: "next", scope: !861, file: !1, line: 206, type: !632)
!873 = !DILocation(line: 206, column: 6, scope: !861)
!874 = !DILocalVariable(name: "clone_images", scope: !861, file: !1, line: 209, type: !409)
!875 = !DILocation(line: 209, column: 6, scope: !861)
!876 = !DILocalVariable(name: "image", scope: !861, file: !1, line: 210, type: !409)
!877 = !DILocation(line: 210, column: 6, scope: !861)
!878 = !DILocalVariable(name: "first", scope: !861, file: !1, line: 213, type: !478)
!879 = !DILocation(line: 213, column: 5, scope: !861)
!880 = !DILocalVariable(name: "last", scope: !861, file: !1, line: 214, type: !478)
!881 = !DILocation(line: 214, column: 5, scope: !861)
!882 = !DILocalVariable(name: "step", scope: !861, file: !1, line: 215, type: !478)
!883 = !DILocation(line: 215, column: 5, scope: !861)
!884 = !DILocalVariable(name: "i", scope: !861, file: !1, line: 218, type: !474)
!885 = !DILocation(line: 218, column: 5, scope: !861)
!886 = !DILocalVariable(name: "length", scope: !861, file: !1, line: 221, type: !420)
!887 = !DILocation(line: 221, column: 5, scope: !861)
!888 = !DILocation(line: 226, column: 7, scope: !889)
!889 = distinct !DILexicalBlock(scope: !861, file: !1, line: 226, column: 7)
!890 = !DILocation(line: 226, column: 15, scope: !889)
!891 = !DILocation(line: 226, column: 21, scope: !889)
!892 = !DILocation(line: 226, column: 7, scope: !861)
!893 = !DILocation(line: 227, column: 61, scope: !889)
!894 = !DILocation(line: 227, column: 69, scope: !889)
!895 = !DILocation(line: 227, column: 12, scope: !889)
!896 = !DILocation(line: 227, column: 5, scope: !889)
!897 = !DILocation(line: 230, column: 16, scope: !861)
!898 = !DILocation(line: 230, column: 15, scope: !861)
!899 = !DILocation(line: 231, column: 30, scope: !861)
!900 = !DILocation(line: 231, column: 10, scope: !861)
!901 = !DILocation(line: 231, column: 9, scope: !861)
!902 = !DILocation(line: 232, column: 29, scope: !861)
!903 = !DILocation(line: 232, column: 10, scope: !861)
!904 = !DILocation(line: 232, column: 9, scope: !861)
!905 = !DILocation(line: 233, column: 19, scope: !906)
!906 = distinct !DILexicalBlock(scope: !861, file: !1, line: 233, column: 3)
!907 = !DILocation(line: 233, column: 9, scope: !906)
!908 = !DILocation(line: 233, column: 8, scope: !906)
!909 = !DILocation(line: 233, column: 28, scope: !910)
!910 = distinct !DILexicalBlock(scope: !906, file: !1, line: 233, column: 3)
!911 = !DILocation(line: 233, column: 27, scope: !910)
!912 = !DILocation(line: 233, column: 30, scope: !910)
!913 = !DILocation(line: 233, column: 3, scope: !906)
!914 = !DILocation(line: 235, column: 5, scope: !915)
!915 = distinct !DILexicalBlock(scope: !910, file: !1, line: 234, column: 3)
!916 = !DILocation(line: 235, column: 13, scope: !915)
!917 = !DILocation(line: 235, column: 49, scope: !915)
!918 = !DILocation(line: 235, column: 55, scope: !915)
!919 = !DILocation(line: 235, column: 60, scope: !915)
!920 = !DILocation(line: 235, column: 59, scope: !915)
!921 = !DILocation(line: 235, column: 62, scope: !915)
!922 = !DILocation(line: 236, column: 8, scope: !915)
!923 = distinct !{!923, !914, !922}
!924 = !DILocation(line: 237, column: 18, scope: !915)
!925 = !DILocation(line: 237, column: 11, scope: !915)
!926 = !DILocation(line: 237, column: 10, scope: !915)
!927 = !DILocation(line: 238, column: 9, scope: !928)
!928 = distinct !DILexicalBlock(scope: !915, file: !1, line: 238, column: 9)
!929 = !DILocation(line: 238, column: 15, scope: !928)
!930 = !DILocation(line: 238, column: 9, scope: !915)
!931 = !DILocation(line: 239, column: 21, scope: !928)
!932 = !DILocation(line: 239, column: 12, scope: !928)
!933 = !DILocation(line: 239, column: 7, scope: !928)
!934 = !DILocation(line: 240, column: 10, scope: !915)
!935 = !DILocation(line: 240, column: 9, scope: !915)
!936 = !DILocation(line: 241, column: 5, scope: !915)
!937 = !DILocation(line: 241, column: 12, scope: !915)
!938 = !DILocation(line: 241, column: 48, scope: !915)
!939 = !DILocation(line: 242, column: 8, scope: !915)
!940 = distinct !{!940, !936, !939}
!941 = !DILocation(line: 243, column: 10, scope: !942)
!942 = distinct !DILexicalBlock(scope: !915, file: !1, line: 243, column: 9)
!943 = !DILocation(line: 243, column: 9, scope: !942)
!944 = !DILocation(line: 243, column: 12, scope: !942)
!945 = !DILocation(line: 243, column: 9, scope: !915)
!946 = !DILocation(line: 245, column: 21, scope: !947)
!947 = distinct !DILexicalBlock(scope: !942, file: !1, line: 244, column: 7)
!948 = !DILocation(line: 245, column: 22, scope: !947)
!949 = !DILocation(line: 245, column: 14, scope: !947)
!950 = !DILocation(line: 245, column: 13, scope: !947)
!951 = !DILocation(line: 246, column: 13, scope: !952)
!952 = distinct !DILexicalBlock(scope: !947, file: !1, line: 246, column: 13)
!953 = !DILocation(line: 246, column: 18, scope: !952)
!954 = !DILocation(line: 246, column: 13, scope: !947)
!955 = !DILocation(line: 247, column: 24, scope: !952)
!956 = !DILocation(line: 247, column: 15, scope: !952)
!957 = !DILocation(line: 247, column: 11, scope: !952)
!958 = !DILocation(line: 248, column: 7, scope: !947)
!959 = !DILocation(line: 249, column: 15, scope: !960)
!960 = distinct !DILexicalBlock(scope: !915, file: !1, line: 249, column: 5)
!961 = !DILocation(line: 249, column: 23, scope: !960)
!962 = !DILocation(line: 249, column: 21, scope: !960)
!963 = !DILocation(line: 249, column: 14, scope: !960)
!964 = !DILocation(line: 249, column: 10, scope: !960)
!965 = !DILocation(line: 249, column: 38, scope: !966)
!966 = distinct !DILexicalBlock(scope: !960, file: !1, line: 249, column: 5)
!967 = !DILocation(line: 249, column: 48, scope: !966)
!968 = !DILocation(line: 249, column: 53, scope: !966)
!969 = !DILocation(line: 249, column: 52, scope: !966)
!970 = !DILocation(line: 249, column: 44, scope: !966)
!971 = !DILocation(line: 249, column: 5, scope: !960)
!972 = !DILocation(line: 251, column: 8, scope: !973)
!973 = distinct !DILexicalBlock(scope: !966, file: !1, line: 250, column: 5)
!974 = !DILocation(line: 252, column: 17, scope: !975)
!975 = distinct !DILexicalBlock(scope: !973, file: !1, line: 252, column: 7)
!976 = !DILocation(line: 252, column: 16, scope: !975)
!977 = !DILocation(line: 252, column: 12, scope: !975)
!978 = !DILocation(line: 252, column: 25, scope: !979)
!979 = distinct !DILexicalBlock(scope: !975, file: !1, line: 252, column: 7)
!980 = !DILocation(line: 252, column: 30, scope: !979)
!981 = !DILocation(line: 252, column: 7, scope: !975)
!982 = !DILocation(line: 254, column: 13, scope: !983)
!983 = distinct !DILexicalBlock(scope: !984, file: !1, line: 254, column: 13)
!984 = distinct !DILexicalBlock(scope: !979, file: !1, line: 253, column: 7)
!985 = !DILocation(line: 254, column: 28, scope: !983)
!986 = !DILocation(line: 254, column: 15, scope: !983)
!987 = !DILocation(line: 254, column: 13, scope: !984)
!988 = !DILocation(line: 256, column: 30, scope: !989)
!989 = distinct !DILexicalBlock(scope: !983, file: !1, line: 255, column: 11)
!990 = !DILocation(line: 256, column: 50, scope: !989)
!991 = !DILocation(line: 256, column: 19, scope: !989)
!992 = !DILocation(line: 256, column: 18, scope: !989)
!993 = !DILocation(line: 257, column: 17, scope: !994)
!994 = distinct !DILexicalBlock(scope: !989, file: !1, line: 257, column: 17)
!995 = !DILocation(line: 257, column: 23, scope: !994)
!996 = !DILocation(line: 257, column: 17, scope: !989)
!997 = !DILocation(line: 258, column: 15, scope: !994)
!998 = !DILocation(line: 259, column: 45, scope: !989)
!999 = !DILocation(line: 259, column: 13, scope: !989)
!1000 = !DILocation(line: 260, column: 11, scope: !989)
!1001 = !DILocation(line: 261, column: 10, scope: !984)
!1002 = !DILocation(line: 262, column: 7, scope: !984)
!1003 = !DILocation(line: 252, column: 73, scope: !979)
!1004 = !DILocation(line: 252, column: 54, scope: !979)
!1005 = !DILocation(line: 252, column: 53, scope: !979)
!1006 = !DILocation(line: 252, column: 7, scope: !979)
!1007 = distinct !{!1007, !981, !1008}
!1008 = !DILocation(line: 262, column: 7, scope: !975)
!1009 = !DILocation(line: 263, column: 5, scope: !973)
!1010 = !DILocation(line: 249, column: 67, scope: !966)
!1011 = !DILocation(line: 249, column: 65, scope: !966)
!1012 = !DILocation(line: 249, column: 5, scope: !966)
!1013 = distinct !{!1013, !971, !1014}
!1014 = !DILocation(line: 263, column: 5, scope: !960)
!1015 = !DILocation(line: 233, column: 3, scope: !910)
!1016 = distinct !{!1016, !913, !1017}
!1017 = !DILocation(line: 264, column: 3, scope: !906)
!1018 = !DILocation(line: 265, column: 30, scope: !861)
!1019 = !DILocation(line: 265, column: 10, scope: !861)
!1020 = !DILocation(line: 265, column: 3, scope: !861)
!1021 = distinct !DISubprogram(name: "NewImageList", scope: !1, file: !1, line: 918, type: !1022, scopeLine: 919, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !642)
!1022 = !DISubroutineType(types: !1023)
!1023 = !{!409}
!1024 = !DILocation(line: 920, column: 3, scope: !1021)
!1025 = distinct !DISubprogram(name: "GetImageListLength", scope: !1, file: !1, line: 682, type: !1026, scopeLine: 683, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !642)
!1026 = !DISubroutineType(types: !1027)
!1027 = !{!420, !632}
!1028 = !DILocalVariable(name: "images", arg: 1, scope: !1025, file: !1, line: 682, type: !632)
!1029 = !DILocation(line: 682, column: 53, scope: !1025)
!1030 = !DILocalVariable(name: "i", scope: !1025, file: !1, line: 685, type: !474)
!1031 = !DILocation(line: 685, column: 5, scope: !1025)
!1032 = !DILocation(line: 687, column: 7, scope: !1033)
!1033 = distinct !DILexicalBlock(scope: !1025, file: !1, line: 687, column: 7)
!1034 = !DILocation(line: 687, column: 14, scope: !1033)
!1035 = !DILocation(line: 687, column: 7, scope: !1025)
!1036 = !DILocation(line: 688, column: 5, scope: !1033)
!1037 = !DILocation(line: 690, column: 7, scope: !1038)
!1038 = distinct !DILexicalBlock(scope: !1025, file: !1, line: 690, column: 7)
!1039 = !DILocation(line: 690, column: 15, scope: !1038)
!1040 = !DILocation(line: 690, column: 21, scope: !1038)
!1041 = !DILocation(line: 690, column: 7, scope: !1025)
!1042 = !DILocation(line: 691, column: 61, scope: !1038)
!1043 = !DILocation(line: 691, column: 69, scope: !1038)
!1044 = !DILocation(line: 691, column: 12, scope: !1038)
!1045 = !DILocation(line: 691, column: 5, scope: !1038)
!1046 = !DILocation(line: 692, column: 29, scope: !1025)
!1047 = !DILocation(line: 692, column: 10, scope: !1025)
!1048 = !DILocation(line: 692, column: 9, scope: !1025)
!1049 = !DILocation(line: 693, column: 9, scope: !1050)
!1050 = distinct !DILexicalBlock(scope: !1025, file: !1, line: 693, column: 3)
!1051 = !DILocation(line: 693, column: 8, scope: !1050)
!1052 = !DILocation(line: 693, column: 13, scope: !1053)
!1053 = distinct !DILexicalBlock(scope: !1050, file: !1, line: 693, column: 3)
!1054 = !DILocation(line: 693, column: 20, scope: !1053)
!1055 = !DILocation(line: 693, column: 3, scope: !1050)
!1056 = !DILocation(line: 694, column: 6, scope: !1053)
!1057 = !DILocation(line: 694, column: 5, scope: !1053)
!1058 = !DILocation(line: 693, column: 46, scope: !1053)
!1059 = !DILocation(line: 693, column: 54, scope: !1053)
!1060 = !DILocation(line: 693, column: 45, scope: !1053)
!1061 = !DILocation(line: 693, column: 3, scope: !1053)
!1062 = distinct !{!1062, !1055, !1063}
!1063 = !DILocation(line: 694, column: 6, scope: !1050)
!1064 = !DILocation(line: 695, column: 19, scope: !1025)
!1065 = !DILocation(line: 695, column: 3, scope: !1025)
!1066 = !DILocation(line: 696, column: 1, scope: !1025)
!1067 = distinct !DISubprogram(name: "GetNextImageInList", scope: !1, file: !1, line: 754, type: !692, scopeLine: 755, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !642)
!1068 = !DILocalVariable(name: "images", arg: 1, scope: !1067, file: !1, line: 754, type: !632)
!1069 = !DILocation(line: 754, column: 53, scope: !1067)
!1070 = !DILocation(line: 756, column: 7, scope: !1071)
!1071 = distinct !DILexicalBlock(scope: !1067, file: !1, line: 756, column: 7)
!1072 = !DILocation(line: 756, column: 14, scope: !1071)
!1073 = !DILocation(line: 756, column: 7, scope: !1067)
!1074 = !DILocation(line: 757, column: 5, scope: !1071)
!1075 = !DILocation(line: 759, column: 7, scope: !1076)
!1076 = distinct !DILexicalBlock(scope: !1067, file: !1, line: 759, column: 7)
!1077 = !DILocation(line: 759, column: 15, scope: !1076)
!1078 = !DILocation(line: 759, column: 21, scope: !1076)
!1079 = !DILocation(line: 759, column: 7, scope: !1067)
!1080 = !DILocation(line: 760, column: 61, scope: !1076)
!1081 = !DILocation(line: 760, column: 69, scope: !1076)
!1082 = !DILocation(line: 760, column: 12, scope: !1076)
!1083 = !DILocation(line: 760, column: 5, scope: !1076)
!1084 = !DILocation(line: 761, column: 10, scope: !1067)
!1085 = !DILocation(line: 761, column: 18, scope: !1067)
!1086 = !DILocation(line: 761, column: 3, scope: !1067)
!1087 = !DILocation(line: 762, column: 1, scope: !1067)
!1088 = distinct !DISubprogram(name: "DeleteImageFromList", scope: !1, file: !1, line: 291, type: !1089, scopeLine: 292, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !642)
!1089 = !DISubroutineType(types: !1090)
!1090 = !{null, !634}
!1091 = !DILocalVariable(name: "images", arg: 1, scope: !1088, file: !1, line: 291, type: !634)
!1092 = !DILocation(line: 291, column: 47, scope: !1088)
!1093 = !DILocalVariable(name: "image", scope: !1088, file: !1, line: 294, type: !409)
!1094 = !DILocation(line: 294, column: 6, scope: !1088)
!1095 = !DILocation(line: 296, column: 29, scope: !1088)
!1096 = !DILocation(line: 296, column: 9, scope: !1088)
!1097 = !DILocation(line: 296, column: 8, scope: !1088)
!1098 = !DILocation(line: 297, column: 7, scope: !1099)
!1099 = distinct !DILexicalBlock(scope: !1088, file: !1, line: 297, column: 7)
!1100 = !DILocation(line: 297, column: 13, scope: !1099)
!1101 = !DILocation(line: 297, column: 7, scope: !1088)
!1102 = !DILocation(line: 298, column: 25, scope: !1099)
!1103 = !DILocation(line: 298, column: 12, scope: !1099)
!1104 = !DILocation(line: 298, column: 5, scope: !1099)
!1105 = !DILocation(line: 299, column: 1, scope: !1088)
!1106 = distinct !DISubprogram(name: "RemoveImageFromList", scope: !1, file: !1, line: 978, type: !1107, scopeLine: 979, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !642)
!1107 = !DISubroutineType(types: !1108)
!1108 = !{!409, !634}
!1109 = !DILocalVariable(name: "images", arg: 1, scope: !1106, file: !1, line: 978, type: !634)
!1110 = !DILocation(line: 978, column: 49, scope: !1106)
!1111 = !DILocalVariable(name: "p", scope: !1106, file: !1, line: 981, type: !409)
!1112 = !DILocation(line: 981, column: 6, scope: !1106)
!1113 = !DILocation(line: 984, column: 9, scope: !1114)
!1114 = distinct !DILexicalBlock(scope: !1106, file: !1, line: 984, column: 7)
!1115 = !DILocation(line: 984, column: 8, scope: !1114)
!1116 = !DILocation(line: 984, column: 17, scope: !1114)
!1117 = !DILocation(line: 984, column: 7, scope: !1106)
!1118 = !DILocation(line: 985, column: 5, scope: !1114)
!1119 = !DILocation(line: 987, column: 9, scope: !1120)
!1120 = distinct !DILexicalBlock(scope: !1106, file: !1, line: 987, column: 7)
!1121 = !DILocation(line: 987, column: 8, scope: !1120)
!1122 = !DILocation(line: 987, column: 18, scope: !1120)
!1123 = !DILocation(line: 987, column: 24, scope: !1120)
!1124 = !DILocation(line: 987, column: 7, scope: !1106)
!1125 = !DILocation(line: 989, column: 9, scope: !1120)
!1126 = !DILocation(line: 989, column: 8, scope: !1120)
!1127 = !DILocation(line: 989, column: 18, scope: !1120)
!1128 = !DILocation(line: 989, column: 7, scope: !1120)
!1129 = !DILocation(line: 988, column: 12, scope: !1120)
!1130 = !DILocation(line: 988, column: 5, scope: !1120)
!1131 = !DILocation(line: 990, column: 7, scope: !1106)
!1132 = !DILocation(line: 990, column: 6, scope: !1106)
!1133 = !DILocation(line: 990, column: 4, scope: !1106)
!1134 = !DILocation(line: 991, column: 8, scope: !1135)
!1135 = distinct !DILexicalBlock(scope: !1106, file: !1, line: 991, column: 7)
!1136 = !DILocation(line: 991, column: 11, scope: !1135)
!1137 = !DILocation(line: 991, column: 20, scope: !1135)
!1138 = !DILocation(line: 991, column: 39, scope: !1135)
!1139 = !DILocation(line: 991, column: 43, scope: !1135)
!1140 = !DILocation(line: 991, column: 46, scope: !1135)
!1141 = !DILocation(line: 991, column: 51, scope: !1135)
!1142 = !DILocation(line: 991, column: 7, scope: !1106)
!1143 = !DILocation(line: 992, column: 6, scope: !1135)
!1144 = !DILocation(line: 992, column: 12, scope: !1135)
!1145 = !DILocation(line: 992, column: 5, scope: !1135)
!1146 = !DILocation(line: 995, column: 11, scope: !1147)
!1147 = distinct !DILexicalBlock(scope: !1148, file: !1, line: 995, column: 11)
!1148 = distinct !DILexicalBlock(scope: !1135, file: !1, line: 994, column: 5)
!1149 = !DILocation(line: 995, column: 14, scope: !1147)
!1150 = !DILocation(line: 995, column: 23, scope: !1147)
!1151 = !DILocation(line: 995, column: 11, scope: !1148)
!1152 = !DILocation(line: 997, column: 29, scope: !1153)
!1153 = distinct !DILexicalBlock(scope: !1147, file: !1, line: 996, column: 9)
!1154 = !DILocation(line: 997, column: 32, scope: !1153)
!1155 = !DILocation(line: 997, column: 11, scope: !1153)
!1156 = !DILocation(line: 997, column: 14, scope: !1153)
!1157 = !DILocation(line: 997, column: 24, scope: !1153)
!1158 = !DILocation(line: 997, column: 28, scope: !1153)
!1159 = !DILocation(line: 998, column: 19, scope: !1153)
!1160 = !DILocation(line: 998, column: 22, scope: !1153)
!1161 = !DILocation(line: 998, column: 12, scope: !1153)
!1162 = !DILocation(line: 998, column: 18, scope: !1153)
!1163 = !DILocation(line: 999, column: 9, scope: !1153)
!1164 = !DILocation(line: 1000, column: 11, scope: !1165)
!1165 = distinct !DILexicalBlock(scope: !1148, file: !1, line: 1000, column: 11)
!1166 = !DILocation(line: 1000, column: 14, scope: !1165)
!1167 = !DILocation(line: 1000, column: 19, scope: !1165)
!1168 = !DILocation(line: 1000, column: 11, scope: !1148)
!1169 = !DILocation(line: 1002, column: 29, scope: !1170)
!1170 = distinct !DILexicalBlock(scope: !1165, file: !1, line: 1001, column: 9)
!1171 = !DILocation(line: 1002, column: 32, scope: !1170)
!1172 = !DILocation(line: 1002, column: 11, scope: !1170)
!1173 = !DILocation(line: 1002, column: 14, scope: !1170)
!1174 = !DILocation(line: 1002, column: 20, scope: !1170)
!1175 = !DILocation(line: 1002, column: 28, scope: !1170)
!1176 = !DILocation(line: 1003, column: 19, scope: !1170)
!1177 = !DILocation(line: 1003, column: 22, scope: !1170)
!1178 = !DILocation(line: 1003, column: 12, scope: !1170)
!1179 = !DILocation(line: 1003, column: 18, scope: !1170)
!1180 = !DILocation(line: 1004, column: 9, scope: !1170)
!1181 = !DILocation(line: 1005, column: 7, scope: !1148)
!1182 = !DILocation(line: 1005, column: 10, scope: !1148)
!1183 = !DILocation(line: 1005, column: 18, scope: !1148)
!1184 = !DILocation(line: 1006, column: 7, scope: !1148)
!1185 = !DILocation(line: 1006, column: 10, scope: !1148)
!1186 = !DILocation(line: 1006, column: 14, scope: !1148)
!1187 = !DILocation(line: 1008, column: 10, scope: !1106)
!1188 = !DILocation(line: 1008, column: 3, scope: !1106)
!1189 = !DILocation(line: 1009, column: 1, scope: !1106)
!1190 = distinct !DISubprogram(name: "DeleteImages", scope: !1, file: !1, line: 337, type: !1191, scopeLine: 339, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !642)
!1191 = !DISubroutineType(types: !1192)
!1192 = !{null, !634, !543, !752}
!1193 = !DILocalVariable(name: "images", arg: 1, scope: !1190, file: !1, line: 337, type: !634)
!1194 = !DILocation(line: 337, column: 40, scope: !1190)
!1195 = !DILocalVariable(name: "scenes", arg: 2, scope: !1190, file: !1, line: 337, type: !543)
!1196 = !DILocation(line: 337, column: 59, scope: !1190)
!1197 = !DILocalVariable(name: "exception", arg: 3, scope: !1190, file: !1, line: 338, type: !752)
!1198 = !DILocation(line: 338, column: 18, scope: !1190)
!1199 = !DILocalVariable(name: "p", scope: !1190, file: !1, line: 341, type: !469)
!1200 = !DILocation(line: 341, column: 6, scope: !1190)
!1201 = !DILocalVariable(name: "image", scope: !1190, file: !1, line: 344, type: !409)
!1202 = !DILocation(line: 344, column: 6, scope: !1190)
!1203 = !DILocalVariable(name: "first", scope: !1190, file: !1, line: 347, type: !478)
!1204 = !DILocation(line: 347, column: 5, scope: !1190)
!1205 = !DILocalVariable(name: "last", scope: !1190, file: !1, line: 348, type: !478)
!1206 = !DILocation(line: 348, column: 5, scope: !1190)
!1207 = !DILocalVariable(name: "delete_list", scope: !1190, file: !1, line: 351, type: !631)
!1208 = !DILocation(line: 351, column: 6, scope: !1190)
!1209 = !DILocalVariable(name: "i", scope: !1190, file: !1, line: 354, type: !474)
!1210 = !DILocation(line: 354, column: 5, scope: !1190)
!1211 = !DILocalVariable(name: "length", scope: !1190, file: !1, line: 357, type: !420)
!1212 = !DILocation(line: 357, column: 5, scope: !1190)
!1213 = !DILocation(line: 362, column: 9, scope: !1214)
!1214 = distinct !DILexicalBlock(scope: !1190, file: !1, line: 362, column: 7)
!1215 = !DILocation(line: 362, column: 8, scope: !1214)
!1216 = !DILocation(line: 362, column: 18, scope: !1214)
!1217 = !DILocation(line: 362, column: 24, scope: !1214)
!1218 = !DILocation(line: 362, column: 7, scope: !1190)
!1219 = !DILocation(line: 364, column: 9, scope: !1214)
!1220 = !DILocation(line: 364, column: 8, scope: !1214)
!1221 = !DILocation(line: 364, column: 18, scope: !1214)
!1222 = !DILocation(line: 364, column: 7, scope: !1214)
!1223 = !DILocation(line: 363, column: 12, scope: !1214)
!1224 = !DILocation(line: 363, column: 5, scope: !1214)
!1225 = !DILocation(line: 367, column: 32, scope: !1190)
!1226 = !DILocation(line: 367, column: 31, scope: !1190)
!1227 = !DILocation(line: 367, column: 11, scope: !1190)
!1228 = !DILocation(line: 367, column: 4, scope: !1190)
!1229 = !DILocation(line: 367, column: 10, scope: !1190)
!1230 = !DILocation(line: 368, column: 30, scope: !1190)
!1231 = !DILocation(line: 368, column: 29, scope: !1190)
!1232 = !DILocation(line: 368, column: 10, scope: !1190)
!1233 = !DILocation(line: 368, column: 9, scope: !1190)
!1234 = !DILocation(line: 369, column: 58, scope: !1190)
!1235 = !DILocation(line: 369, column: 37, scope: !1190)
!1236 = !DILocation(line: 369, column: 15, scope: !1190)
!1237 = !DILocation(line: 369, column: 14, scope: !1190)
!1238 = !DILocation(line: 371, column: 7, scope: !1239)
!1239 = distinct !DILexicalBlock(scope: !1190, file: !1, line: 371, column: 7)
!1240 = !DILocation(line: 371, column: 19, scope: !1239)
!1241 = !DILocation(line: 371, column: 7, scope: !1190)
!1242 = !DILocation(line: 373, column: 35, scope: !1243)
!1243 = distinct !DILexicalBlock(scope: !1239, file: !1, line: 372, column: 5)
!1244 = !DILocation(line: 374, column: 62, scope: !1243)
!1245 = !DILocation(line: 374, column: 61, scope: !1243)
!1246 = !DILocation(line: 374, column: 71, scope: !1243)
!1247 = !DILocation(line: 374, column: 60, scope: !1243)
!1248 = !DILocation(line: 373, column: 14, scope: !1243)
!1249 = !DILocation(line: 375, column: 7, scope: !1243)
!1250 = !DILocation(line: 377, column: 11, scope: !1190)
!1251 = !DILocation(line: 377, column: 10, scope: !1190)
!1252 = !DILocation(line: 377, column: 8, scope: !1190)
!1253 = !DILocation(line: 378, column: 9, scope: !1254)
!1254 = distinct !DILexicalBlock(scope: !1190, file: !1, line: 378, column: 3)
!1255 = !DILocation(line: 378, column: 8, scope: !1254)
!1256 = !DILocation(line: 378, column: 13, scope: !1257)
!1257 = distinct !DILexicalBlock(scope: !1254, file: !1, line: 378, column: 3)
!1258 = !DILocation(line: 378, column: 27, scope: !1257)
!1259 = !DILocation(line: 378, column: 15, scope: !1257)
!1260 = !DILocation(line: 378, column: 3, scope: !1254)
!1261 = !DILocation(line: 379, column: 5, scope: !1257)
!1262 = !DILocation(line: 379, column: 17, scope: !1257)
!1263 = !DILocation(line: 379, column: 19, scope: !1257)
!1264 = !DILocation(line: 378, column: 36, scope: !1257)
!1265 = !DILocation(line: 378, column: 3, scope: !1257)
!1266 = distinct !{!1266, !1260, !1267}
!1267 = !DILocation(line: 379, column: 20, scope: !1254)
!1268 = !DILocation(line: 383, column: 19, scope: !1269)
!1269 = distinct !DILexicalBlock(scope: !1190, file: !1, line: 383, column: 3)
!1270 = !DILocation(line: 383, column: 9, scope: !1269)
!1271 = !DILocation(line: 383, column: 8, scope: !1269)
!1272 = !DILocation(line: 383, column: 28, scope: !1273)
!1273 = distinct !DILexicalBlock(scope: !1269, file: !1, line: 383, column: 3)
!1274 = !DILocation(line: 383, column: 27, scope: !1273)
!1275 = !DILocation(line: 383, column: 30, scope: !1273)
!1276 = !DILocation(line: 383, column: 3, scope: !1269)
!1277 = !DILocation(line: 385, column: 5, scope: !1278)
!1278 = distinct !DILexicalBlock(scope: !1273, file: !1, line: 384, column: 3)
!1279 = !DILocation(line: 385, column: 13, scope: !1278)
!1280 = !DILocation(line: 385, column: 49, scope: !1278)
!1281 = !DILocation(line: 385, column: 55, scope: !1278)
!1282 = !DILocation(line: 385, column: 60, scope: !1278)
!1283 = !DILocation(line: 385, column: 59, scope: !1278)
!1284 = !DILocation(line: 385, column: 62, scope: !1278)
!1285 = !DILocation(line: 386, column: 8, scope: !1278)
!1286 = distinct !{!1286, !1277, !1285}
!1287 = !DILocation(line: 387, column: 18, scope: !1278)
!1288 = !DILocation(line: 387, column: 11, scope: !1278)
!1289 = !DILocation(line: 387, column: 10, scope: !1278)
!1290 = !DILocation(line: 388, column: 9, scope: !1291)
!1291 = distinct !DILexicalBlock(scope: !1278, file: !1, line: 388, column: 9)
!1292 = !DILocation(line: 388, column: 15, scope: !1291)
!1293 = !DILocation(line: 388, column: 9, scope: !1278)
!1294 = !DILocation(line: 389, column: 21, scope: !1291)
!1295 = !DILocation(line: 389, column: 12, scope: !1291)
!1296 = !DILocation(line: 389, column: 7, scope: !1291)
!1297 = !DILocation(line: 390, column: 10, scope: !1278)
!1298 = !DILocation(line: 390, column: 9, scope: !1278)
!1299 = !DILocation(line: 391, column: 5, scope: !1278)
!1300 = !DILocation(line: 391, column: 12, scope: !1278)
!1301 = !DILocation(line: 391, column: 48, scope: !1278)
!1302 = !DILocation(line: 392, column: 8, scope: !1278)
!1303 = distinct !{!1303, !1299, !1302}
!1304 = !DILocation(line: 393, column: 10, scope: !1305)
!1305 = distinct !DILexicalBlock(scope: !1278, file: !1, line: 393, column: 9)
!1306 = !DILocation(line: 393, column: 9, scope: !1305)
!1307 = !DILocation(line: 393, column: 12, scope: !1305)
!1308 = !DILocation(line: 393, column: 9, scope: !1278)
!1309 = !DILocation(line: 395, column: 21, scope: !1310)
!1310 = distinct !DILexicalBlock(scope: !1305, file: !1, line: 394, column: 7)
!1311 = !DILocation(line: 395, column: 22, scope: !1310)
!1312 = !DILocation(line: 395, column: 14, scope: !1310)
!1313 = !DILocation(line: 395, column: 13, scope: !1310)
!1314 = !DILocation(line: 396, column: 13, scope: !1315)
!1315 = distinct !DILexicalBlock(scope: !1310, file: !1, line: 396, column: 13)
!1316 = !DILocation(line: 396, column: 18, scope: !1315)
!1317 = !DILocation(line: 396, column: 13, scope: !1310)
!1318 = !DILocation(line: 397, column: 24, scope: !1315)
!1319 = !DILocation(line: 397, column: 15, scope: !1315)
!1320 = !DILocation(line: 397, column: 11, scope: !1315)
!1321 = !DILocation(line: 398, column: 7, scope: !1310)
!1322 = !DILocation(line: 399, column: 9, scope: !1323)
!1323 = distinct !DILexicalBlock(scope: !1278, file: !1, line: 399, column: 9)
!1324 = !DILocation(line: 399, column: 17, scope: !1323)
!1325 = !DILocation(line: 399, column: 15, scope: !1323)
!1326 = !DILocation(line: 399, column: 9, scope: !1278)
!1327 = !DILocation(line: 400, column: 7, scope: !1323)
!1328 = distinct !{!1328, !1276, !1329}
!1329 = !DILocation(line: 404, column: 3, scope: !1269)
!1330 = !DILocation(line: 401, column: 22, scope: !1331)
!1331 = distinct !DILexicalBlock(scope: !1278, file: !1, line: 401, column: 5)
!1332 = !DILocation(line: 401, column: 11, scope: !1331)
!1333 = !DILocation(line: 401, column: 10, scope: !1331)
!1334 = !DILocation(line: 401, column: 29, scope: !1335)
!1335 = distinct !DILexicalBlock(scope: !1331, file: !1, line: 401, column: 5)
!1336 = !DILocation(line: 401, column: 44, scope: !1335)
!1337 = !DILocation(line: 401, column: 31, scope: !1335)
!1338 = !DILocation(line: 401, column: 5, scope: !1331)
!1339 = !DILocation(line: 402, column: 12, scope: !1340)
!1340 = distinct !DILexicalBlock(scope: !1335, file: !1, line: 402, column: 11)
!1341 = !DILocation(line: 402, column: 14, scope: !1340)
!1342 = !DILocation(line: 402, column: 20, scope: !1340)
!1343 = !DILocation(line: 402, column: 24, scope: !1340)
!1344 = !DILocation(line: 402, column: 38, scope: !1340)
!1345 = !DILocation(line: 402, column: 26, scope: !1340)
!1346 = !DILocation(line: 402, column: 11, scope: !1335)
!1347 = !DILocation(line: 403, column: 9, scope: !1340)
!1348 = !DILocation(line: 403, column: 21, scope: !1340)
!1349 = !DILocation(line: 403, column: 23, scope: !1340)
!1350 = !DILocation(line: 402, column: 44, scope: !1340)
!1351 = !DILocation(line: 401, column: 51, scope: !1335)
!1352 = !DILocation(line: 401, column: 5, scope: !1335)
!1353 = distinct !{!1353, !1338, !1354}
!1354 = !DILocation(line: 403, column: 24, scope: !1331)
!1355 = !DILocation(line: 383, column: 3, scope: !1273)
!1356 = !DILocation(line: 408, column: 11, scope: !1190)
!1357 = !DILocation(line: 408, column: 10, scope: !1190)
!1358 = !DILocation(line: 408, column: 8, scope: !1190)
!1359 = !DILocation(line: 409, column: 9, scope: !1360)
!1360 = distinct !DILexicalBlock(scope: !1190, file: !1, line: 409, column: 3)
!1361 = !DILocation(line: 409, column: 8, scope: !1360)
!1362 = !DILocation(line: 409, column: 13, scope: !1363)
!1363 = distinct !DILexicalBlock(scope: !1360, file: !1, line: 409, column: 3)
!1364 = !DILocation(line: 409, column: 27, scope: !1363)
!1365 = !DILocation(line: 409, column: 15, scope: !1363)
!1366 = !DILocation(line: 409, column: 3, scope: !1360)
!1367 = !DILocation(line: 411, column: 13, scope: !1368)
!1368 = distinct !DILexicalBlock(scope: !1363, file: !1, line: 410, column: 3)
!1369 = !DILocation(line: 411, column: 6, scope: !1368)
!1370 = !DILocation(line: 411, column: 12, scope: !1368)
!1371 = !DILocation(line: 412, column: 30, scope: !1368)
!1372 = !DILocation(line: 412, column: 11, scope: !1368)
!1373 = !DILocation(line: 412, column: 10, scope: !1368)
!1374 = !DILocation(line: 413, column: 9, scope: !1375)
!1375 = distinct !DILexicalBlock(scope: !1368, file: !1, line: 413, column: 9)
!1376 = !DILocation(line: 413, column: 21, scope: !1375)
!1377 = !DILocation(line: 413, column: 24, scope: !1375)
!1378 = !DILocation(line: 413, column: 9, scope: !1368)
!1379 = !DILocation(line: 414, column: 27, scope: !1375)
!1380 = !DILocation(line: 414, column: 7, scope: !1375)
!1381 = !DILocation(line: 416, column: 3, scope: !1368)
!1382 = !DILocation(line: 409, column: 36, scope: !1363)
!1383 = !DILocation(line: 409, column: 3, scope: !1363)
!1384 = distinct !{!1384, !1366, !1385}
!1385 = !DILocation(line: 416, column: 3, scope: !1360)
!1386 = !DILocation(line: 417, column: 33, scope: !1190)
!1387 = !DILocation(line: 417, column: 10, scope: !1190)
!1388 = !DILocation(line: 418, column: 32, scope: !1190)
!1389 = !DILocation(line: 418, column: 31, scope: !1190)
!1390 = !DILocation(line: 418, column: 11, scope: !1190)
!1391 = !DILocation(line: 418, column: 4, scope: !1190)
!1392 = !DILocation(line: 418, column: 10, scope: !1190)
!1393 = !DILocation(line: 419, column: 1, scope: !1190)
!1394 = distinct !DISubprogram(name: "DuplicateImages", scope: !1, file: !1, line: 491, type: !1395, scopeLine: 493, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !642)
!1395 = !DISubroutineType(types: !1396)
!1396 = !{!409, !409, !1397, !543, !752}
!1397 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !420)
!1398 = !DILocalVariable(name: "images", arg: 1, scope: !1394, file: !1, line: 491, type: !409)
!1399 = !DILocation(line: 491, column: 44, scope: !1394)
!1400 = !DILocalVariable(name: "number_duplicates", arg: 2, scope: !1394, file: !1, line: 492, type: !1397)
!1401 = !DILocation(line: 492, column: 16, scope: !1394)
!1402 = !DILocalVariable(name: "scenes", arg: 3, scope: !1394, file: !1, line: 492, type: !543)
!1403 = !DILocation(line: 492, column: 46, scope: !1394)
!1404 = !DILocalVariable(name: "exception", arg: 4, scope: !1394, file: !1, line: 492, type: !752)
!1405 = !DILocation(line: 492, column: 68, scope: !1394)
!1406 = !DILocalVariable(name: "clone_images", scope: !1394, file: !1, line: 495, type: !409)
!1407 = !DILocation(line: 495, column: 6, scope: !1394)
!1408 = !DILocalVariable(name: "duplicate_images", scope: !1394, file: !1, line: 496, type: !409)
!1409 = !DILocation(line: 496, column: 6, scope: !1394)
!1410 = !DILocalVariable(name: "i", scope: !1394, file: !1, line: 499, type: !474)
!1411 = !DILocation(line: 499, column: 5, scope: !1394)
!1412 = !DILocation(line: 507, column: 7, scope: !1413)
!1413 = distinct !DILexicalBlock(scope: !1394, file: !1, line: 507, column: 7)
!1414 = !DILocation(line: 507, column: 15, scope: !1413)
!1415 = !DILocation(line: 507, column: 21, scope: !1413)
!1416 = !DILocation(line: 507, column: 7, scope: !1394)
!1417 = !DILocation(line: 508, column: 61, scope: !1413)
!1418 = !DILocation(line: 508, column: 69, scope: !1413)
!1419 = !DILocation(line: 508, column: 12, scope: !1413)
!1420 = !DILocation(line: 508, column: 5, scope: !1413)
!1421 = !DILocation(line: 511, column: 20, scope: !1394)
!1422 = !DILocation(line: 511, column: 19, scope: !1394)
!1423 = !DILocation(line: 512, column: 9, scope: !1424)
!1424 = distinct !DILexicalBlock(scope: !1394, file: !1, line: 512, column: 3)
!1425 = !DILocation(line: 512, column: 8, scope: !1424)
!1426 = !DILocation(line: 512, column: 13, scope: !1427)
!1427 = distinct !DILexicalBlock(scope: !1424, file: !1, line: 512, column: 3)
!1428 = !DILocation(line: 512, column: 27, scope: !1427)
!1429 = !DILocation(line: 512, column: 15, scope: !1427)
!1430 = !DILocation(line: 512, column: 3, scope: !1424)
!1431 = !DILocation(line: 514, column: 30, scope: !1432)
!1432 = distinct !DILexicalBlock(scope: !1427, file: !1, line: 513, column: 3)
!1433 = !DILocation(line: 514, column: 37, scope: !1432)
!1434 = !DILocation(line: 514, column: 44, scope: !1432)
!1435 = !DILocation(line: 514, column: 18, scope: !1432)
!1436 = !DILocation(line: 514, column: 17, scope: !1432)
!1437 = !DILocation(line: 515, column: 41, scope: !1432)
!1438 = !DILocation(line: 515, column: 5, scope: !1432)
!1439 = !DILocation(line: 516, column: 3, scope: !1432)
!1440 = !DILocation(line: 512, column: 47, scope: !1427)
!1441 = !DILocation(line: 512, column: 3, scope: !1427)
!1442 = distinct !{!1442, !1430, !1443}
!1443 = !DILocation(line: 516, column: 3, scope: !1424)
!1444 = !DILocation(line: 517, column: 10, scope: !1394)
!1445 = !DILocation(line: 517, column: 3, scope: !1394)
!1446 = distinct !DISubprogram(name: "GetImageFromList", scope: !1, file: !1, line: 586, type: !1447, scopeLine: 587, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !642)
!1447 = !DISubroutineType(types: !1448)
!1448 = !{!409, !632, !1449}
!1449 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !474)
!1450 = !DILocalVariable(name: "images", arg: 1, scope: !1446, file: !1, line: 586, type: !632)
!1451 = !DILocation(line: 586, column: 51, scope: !1446)
!1452 = !DILocalVariable(name: "index", arg: 2, scope: !1446, file: !1, line: 586, type: !1449)
!1453 = !DILocation(line: 586, column: 72, scope: !1446)
!1454 = !DILocalVariable(name: "p", scope: !1446, file: !1, line: 589, type: !632)
!1455 = !DILocation(line: 589, column: 6, scope: !1446)
!1456 = !DILocalVariable(name: "i", scope: !1446, file: !1, line: 592, type: !474)
!1457 = !DILocation(line: 592, column: 5, scope: !1446)
!1458 = !DILocation(line: 594, column: 7, scope: !1459)
!1459 = distinct !DILexicalBlock(scope: !1446, file: !1, line: 594, column: 7)
!1460 = !DILocation(line: 594, column: 14, scope: !1459)
!1461 = !DILocation(line: 594, column: 7, scope: !1446)
!1462 = !DILocation(line: 595, column: 5, scope: !1459)
!1463 = !DILocation(line: 597, column: 7, scope: !1464)
!1464 = distinct !DILexicalBlock(scope: !1446, file: !1, line: 597, column: 7)
!1465 = !DILocation(line: 597, column: 15, scope: !1464)
!1466 = !DILocation(line: 597, column: 21, scope: !1464)
!1467 = !DILocation(line: 597, column: 7, scope: !1446)
!1468 = !DILocation(line: 598, column: 61, scope: !1464)
!1469 = !DILocation(line: 598, column: 69, scope: !1464)
!1470 = !DILocation(line: 598, column: 12, scope: !1464)
!1471 = !DILocation(line: 598, column: 5, scope: !1464)
!1472 = !DILocation(line: 607, column: 8, scope: !1473)
!1473 = distinct !DILexicalBlock(scope: !1446, file: !1, line: 607, column: 8)
!1474 = !DILocation(line: 607, column: 14, scope: !1473)
!1475 = !DILocation(line: 607, column: 8, scope: !1446)
!1476 = !DILocation(line: 609, column: 28, scope: !1477)
!1477 = distinct !DILexicalBlock(scope: !1473, file: !1, line: 608, column: 5)
!1478 = !DILocation(line: 609, column: 9, scope: !1477)
!1479 = !DILocation(line: 609, column: 8, scope: !1477)
!1480 = !DILocation(line: 610, column: 13, scope: !1481)
!1481 = distinct !DILexicalBlock(scope: !1477, file: !1, line: 610, column: 7)
!1482 = !DILocation(line: 610, column: 12, scope: !1481)
!1483 = !DILocation(line: 610, column: 18, scope: !1484)
!1484 = distinct !DILexicalBlock(scope: !1481, file: !1, line: 610, column: 7)
!1485 = !DILocation(line: 610, column: 20, scope: !1484)
!1486 = !DILocation(line: 610, column: 7, scope: !1481)
!1487 = !DILocation(line: 611, column: 14, scope: !1488)
!1488 = distinct !DILexicalBlock(scope: !1484, file: !1, line: 611, column: 13)
!1489 = !DILocation(line: 611, column: 20, scope: !1488)
!1490 = !DILocation(line: 611, column: 17, scope: !1488)
!1491 = !DILocation(line: 611, column: 13, scope: !1484)
!1492 = !DILocation(line: 612, column: 11, scope: !1488)
!1493 = !DILocation(line: 610, column: 41, scope: !1484)
!1494 = !DILocation(line: 610, column: 44, scope: !1484)
!1495 = !DILocation(line: 610, column: 40, scope: !1484)
!1496 = !DILocation(line: 610, column: 7, scope: !1484)
!1497 = distinct !{!1497, !1486, !1498}
!1498 = !DILocation(line: 612, column: 11, scope: !1481)
!1499 = !DILocation(line: 613, column: 5, scope: !1477)
!1500 = !DILocation(line: 616, column: 29, scope: !1501)
!1501 = distinct !DILexicalBlock(scope: !1473, file: !1, line: 615, column: 5)
!1502 = !DILocation(line: 616, column: 9, scope: !1501)
!1503 = !DILocation(line: 616, column: 8, scope: !1501)
!1504 = !DILocation(line: 617, column: 13, scope: !1505)
!1505 = distinct !DILexicalBlock(scope: !1501, file: !1, line: 617, column: 7)
!1506 = !DILocation(line: 617, column: 12, scope: !1505)
!1507 = !DILocation(line: 617, column: 17, scope: !1508)
!1508 = distinct !DILexicalBlock(scope: !1505, file: !1, line: 617, column: 7)
!1509 = !DILocation(line: 617, column: 19, scope: !1508)
!1510 = !DILocation(line: 617, column: 7, scope: !1505)
!1511 = !DILocation(line: 618, column: 14, scope: !1512)
!1512 = distinct !DILexicalBlock(scope: !1508, file: !1, line: 618, column: 13)
!1513 = !DILocation(line: 618, column: 20, scope: !1512)
!1514 = !DILocation(line: 618, column: 17, scope: !1512)
!1515 = !DILocation(line: 618, column: 13, scope: !1508)
!1516 = !DILocation(line: 619, column: 11, scope: !1512)
!1517 = !DILocation(line: 617, column: 40, scope: !1508)
!1518 = !DILocation(line: 617, column: 43, scope: !1508)
!1519 = !DILocation(line: 617, column: 39, scope: !1508)
!1520 = !DILocation(line: 617, column: 7, scope: !1508)
!1521 = distinct !{!1521, !1510, !1522}
!1522 = !DILocation(line: 619, column: 11, scope: !1505)
!1523 = !DILocation(line: 621, column: 20, scope: !1446)
!1524 = !DILocation(line: 621, column: 3, scope: !1446)
!1525 = !DILocation(line: 622, column: 1, scope: !1446)
!1526 = distinct !DISubprogram(name: "GetImageIndexInList", scope: !1, file: !1, line: 646, type: !1527, scopeLine: 647, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !642)
!1527 = !DISubroutineType(types: !1528)
!1528 = !{!474, !632}
!1529 = !DILocalVariable(name: "images", arg: 1, scope: !1526, file: !1, line: 646, type: !632)
!1530 = !DILocation(line: 646, column: 55, scope: !1526)
!1531 = !DILocalVariable(name: "i", scope: !1526, file: !1, line: 649, type: !474)
!1532 = !DILocation(line: 649, column: 5, scope: !1526)
!1533 = !DILocation(line: 651, column: 7, scope: !1534)
!1534 = distinct !DILexicalBlock(scope: !1526, file: !1, line: 651, column: 7)
!1535 = !DILocation(line: 651, column: 14, scope: !1534)
!1536 = !DILocation(line: 651, column: 7, scope: !1526)
!1537 = !DILocation(line: 652, column: 5, scope: !1534)
!1538 = !DILocation(line: 654, column: 9, scope: !1539)
!1539 = distinct !DILexicalBlock(scope: !1526, file: !1, line: 654, column: 3)
!1540 = !DILocation(line: 654, column: 8, scope: !1539)
!1541 = !DILocation(line: 654, column: 13, scope: !1542)
!1542 = distinct !DILexicalBlock(scope: !1539, file: !1, line: 654, column: 3)
!1543 = !DILocation(line: 654, column: 21, scope: !1542)
!1544 = !DILocation(line: 654, column: 30, scope: !1542)
!1545 = !DILocation(line: 654, column: 3, scope: !1539)
!1546 = !DILocation(line: 655, column: 12, scope: !1542)
!1547 = !DILocation(line: 655, column: 20, scope: !1542)
!1548 = !DILocation(line: 655, column: 11, scope: !1542)
!1549 = !DILocation(line: 655, column: 5, scope: !1542)
!1550 = !DILocation(line: 654, column: 50, scope: !1542)
!1551 = !DILocation(line: 654, column: 3, scope: !1542)
!1552 = distinct !{!1552, !1545, !1553}
!1553 = !DILocation(line: 655, column: 20, scope: !1539)
!1554 = !DILocation(line: 656, column: 10, scope: !1526)
!1555 = !DILocation(line: 656, column: 3, scope: !1526)
!1556 = !DILocation(line: 657, column: 1, scope: !1526)
!1557 = distinct !DISubprogram(name: "GetPreviousImageInList", scope: !1, file: !1, line: 786, type: !692, scopeLine: 787, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !642)
!1558 = !DILocalVariable(name: "images", arg: 1, scope: !1557, file: !1, line: 786, type: !632)
!1559 = !DILocation(line: 786, column: 57, scope: !1557)
!1560 = !DILocation(line: 788, column: 7, scope: !1561)
!1561 = distinct !DILexicalBlock(scope: !1557, file: !1, line: 788, column: 7)
!1562 = !DILocation(line: 788, column: 14, scope: !1561)
!1563 = !DILocation(line: 788, column: 7, scope: !1557)
!1564 = !DILocation(line: 789, column: 5, scope: !1561)
!1565 = !DILocation(line: 791, column: 10, scope: !1557)
!1566 = !DILocation(line: 791, column: 18, scope: !1557)
!1567 = !DILocation(line: 791, column: 3, scope: !1557)
!1568 = !DILocation(line: 792, column: 1, scope: !1557)
!1569 = distinct !DISubprogram(name: "ImageListToArray", scope: !1, file: !1, line: 827, type: !1570, scopeLine: 829, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !642)
!1570 = !DISubroutineType(types: !1571)
!1571 = !{!634, !632, !752}
!1572 = !DILocalVariable(name: "images", arg: 1, scope: !1569, file: !1, line: 827, type: !632)
!1573 = !DILocation(line: 827, column: 52, scope: !1569)
!1574 = !DILocalVariable(name: "exception", arg: 2, scope: !1569, file: !1, line: 828, type: !752)
!1575 = !DILocation(line: 828, column: 18, scope: !1569)
!1576 = !DILocalVariable(name: "group", scope: !1569, file: !1, line: 831, type: !634)
!1577 = !DILocation(line: 831, column: 7, scope: !1569)
!1578 = !DILocalVariable(name: "i", scope: !1569, file: !1, line: 834, type: !474)
!1579 = !DILocation(line: 834, column: 5, scope: !1569)
!1580 = !DILocation(line: 836, column: 7, scope: !1581)
!1581 = distinct !DILexicalBlock(scope: !1569, file: !1, line: 836, column: 7)
!1582 = !DILocation(line: 836, column: 14, scope: !1581)
!1583 = !DILocation(line: 836, column: 7, scope: !1569)
!1584 = !DILocation(line: 837, column: 5, scope: !1581)
!1585 = !DILocation(line: 839, column: 7, scope: !1586)
!1586 = distinct !DILexicalBlock(scope: !1569, file: !1, line: 839, column: 7)
!1587 = !DILocation(line: 839, column: 15, scope: !1586)
!1588 = !DILocation(line: 839, column: 21, scope: !1586)
!1589 = !DILocation(line: 839, column: 7, scope: !1569)
!1590 = !DILocation(line: 840, column: 61, scope: !1586)
!1591 = !DILocation(line: 840, column: 69, scope: !1586)
!1592 = !DILocation(line: 840, column: 12, scope: !1586)
!1593 = !DILocation(line: 840, column: 5, scope: !1586)
!1594 = !DILocation(line: 841, column: 69, scope: !1569)
!1595 = !DILocation(line: 841, column: 50, scope: !1569)
!1596 = !DILocation(line: 841, column: 76, scope: !1569)
!1597 = !DILocation(line: 841, column: 20, scope: !1569)
!1598 = !DILocation(line: 841, column: 9, scope: !1569)
!1599 = !DILocation(line: 841, column: 8, scope: !1569)
!1600 = !DILocation(line: 843, column: 7, scope: !1601)
!1601 = distinct !DILexicalBlock(scope: !1569, file: !1, line: 843, column: 7)
!1602 = !DILocation(line: 843, column: 13, scope: !1601)
!1603 = !DILocation(line: 843, column: 7, scope: !1569)
!1604 = !DILocation(line: 845, column: 35, scope: !1605)
!1605 = distinct !DILexicalBlock(scope: !1601, file: !1, line: 844, column: 5)
!1606 = !DILocation(line: 846, column: 60, scope: !1605)
!1607 = !DILocation(line: 846, column: 68, scope: !1605)
!1608 = !DILocation(line: 845, column: 14, scope: !1605)
!1609 = !DILocation(line: 847, column: 7, scope: !1605)
!1610 = !DILocation(line: 849, column: 30, scope: !1569)
!1611 = !DILocation(line: 849, column: 10, scope: !1569)
!1612 = !DILocation(line: 849, column: 9, scope: !1569)
!1613 = !DILocation(line: 850, column: 9, scope: !1614)
!1614 = distinct !DILexicalBlock(scope: !1569, file: !1, line: 850, column: 3)
!1615 = !DILocation(line: 850, column: 8, scope: !1614)
!1616 = !DILocation(line: 850, column: 13, scope: !1617)
!1617 = distinct !DILexicalBlock(scope: !1614, file: !1, line: 850, column: 3)
!1618 = !DILocation(line: 850, column: 20, scope: !1617)
!1619 = !DILocation(line: 850, column: 3, scope: !1614)
!1620 = !DILocation(line: 851, column: 26, scope: !1617)
!1621 = !DILocation(line: 851, column: 5, scope: !1617)
!1622 = !DILocation(line: 851, column: 12, scope: !1617)
!1623 = !DILocation(line: 851, column: 15, scope: !1617)
!1624 = !DILocation(line: 850, column: 46, scope: !1617)
!1625 = !DILocation(line: 850, column: 54, scope: !1617)
!1626 = !DILocation(line: 850, column: 45, scope: !1617)
!1627 = !DILocation(line: 850, column: 3, scope: !1617)
!1628 = distinct !{!1628, !1619, !1629}
!1629 = !DILocation(line: 851, column: 26, scope: !1614)
!1630 = !DILocation(line: 852, column: 3, scope: !1569)
!1631 = !DILocation(line: 852, column: 9, scope: !1569)
!1632 = !DILocation(line: 852, column: 11, scope: !1569)
!1633 = !DILocation(line: 853, column: 10, scope: !1569)
!1634 = !DILocation(line: 853, column: 3, scope: !1569)
!1635 = !DILocation(line: 854, column: 1, scope: !1569)
!1636 = distinct !DISubprogram(name: "InsertImageInList", scope: !1, file: !1, line: 882, type: !1637, scopeLine: 883, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !642)
!1637 = !DISubroutineType(types: !1638)
!1638 = !{null, !634, !409}
!1639 = !DILocalVariable(name: "images", arg: 1, scope: !1636, file: !1, line: 882, type: !634)
!1640 = !DILocation(line: 882, column: 45, scope: !1636)
!1641 = !DILocalVariable(name: "insert", arg: 2, scope: !1636, file: !1, line: 882, type: !409)
!1642 = !DILocation(line: 882, column: 59, scope: !1636)
!1643 = !DILocalVariable(name: "split", scope: !1636, file: !1, line: 885, type: !409)
!1644 = !DILocation(line: 885, column: 6, scope: !1636)
!1645 = !DILocation(line: 890, column: 7, scope: !1646)
!1646 = distinct !DILexicalBlock(scope: !1636, file: !1, line: 890, column: 7)
!1647 = !DILocation(line: 890, column: 15, scope: !1646)
!1648 = !DILocation(line: 890, column: 21, scope: !1646)
!1649 = !DILocation(line: 890, column: 7, scope: !1636)
!1650 = !DILocation(line: 891, column: 61, scope: !1646)
!1651 = !DILocation(line: 891, column: 69, scope: !1646)
!1652 = !DILocation(line: 891, column: 12, scope: !1646)
!1653 = !DILocation(line: 891, column: 5, scope: !1646)
!1654 = !DILocation(line: 892, column: 9, scope: !1655)
!1655 = distinct !DILexicalBlock(scope: !1636, file: !1, line: 892, column: 7)
!1656 = !DILocation(line: 892, column: 8, scope: !1655)
!1657 = !DILocation(line: 892, column: 17, scope: !1655)
!1658 = !DILocation(line: 892, column: 7, scope: !1636)
!1659 = !DILocation(line: 893, column: 5, scope: !1655)
!1660 = !DILocation(line: 895, column: 25, scope: !1636)
!1661 = !DILocation(line: 895, column: 24, scope: !1636)
!1662 = !DILocation(line: 895, column: 9, scope: !1636)
!1663 = !DILocation(line: 895, column: 8, scope: !1636)
!1664 = !DILocation(line: 896, column: 21, scope: !1636)
!1665 = !DILocation(line: 896, column: 28, scope: !1636)
!1666 = !DILocation(line: 896, column: 3, scope: !1636)
!1667 = !DILocation(line: 897, column: 21, scope: !1636)
!1668 = !DILocation(line: 897, column: 28, scope: !1636)
!1669 = !DILocation(line: 897, column: 3, scope: !1636)
!1670 = !DILocation(line: 898, column: 1, scope: !1636)
!1671 = distinct !DISubprogram(name: "SplitImageList", scope: !1, file: !1, line: 1354, type: !835, scopeLine: 1355, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !642)
!1672 = !DILocalVariable(name: "images", arg: 1, scope: !1671, file: !1, line: 1354, type: !409)
!1673 = !DILocation(line: 1354, column: 43, scope: !1671)
!1674 = !DILocation(line: 1356, column: 8, scope: !1675)
!1675 = distinct !DILexicalBlock(scope: !1671, file: !1, line: 1356, column: 7)
!1676 = !DILocation(line: 1356, column: 15, scope: !1675)
!1677 = !DILocation(line: 1356, column: 34, scope: !1675)
!1678 = !DILocation(line: 1356, column: 38, scope: !1675)
!1679 = !DILocation(line: 1356, column: 46, scope: !1675)
!1680 = !DILocation(line: 1356, column: 51, scope: !1675)
!1681 = !DILocation(line: 1356, column: 7, scope: !1671)
!1682 = !DILocation(line: 1357, column: 5, scope: !1675)
!1683 = !DILocation(line: 1358, column: 10, scope: !1671)
!1684 = !DILocation(line: 1358, column: 18, scope: !1671)
!1685 = !DILocation(line: 1358, column: 9, scope: !1671)
!1686 = !DILocation(line: 1359, column: 3, scope: !1671)
!1687 = !DILocation(line: 1359, column: 11, scope: !1671)
!1688 = !DILocation(line: 1359, column: 21, scope: !1671)
!1689 = !DILocation(line: 1359, column: 25, scope: !1671)
!1690 = !DILocation(line: 1360, column: 3, scope: !1671)
!1691 = !DILocation(line: 1360, column: 11, scope: !1671)
!1692 = !DILocation(line: 1360, column: 19, scope: !1671)
!1693 = !DILocation(line: 1361, column: 10, scope: !1671)
!1694 = !DILocation(line: 1361, column: 3, scope: !1671)
!1695 = !DILocation(line: 1362, column: 1, scope: !1671)
!1696 = distinct !DISubprogram(name: "PrependImageToList", scope: !1, file: !1, line: 947, type: !1637, scopeLine: 948, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !642)
!1697 = !DILocalVariable(name: "images", arg: 1, scope: !1696, file: !1, line: 947, type: !634)
!1698 = !DILocation(line: 947, column: 46, scope: !1696)
!1699 = !DILocalVariable(name: "image", arg: 2, scope: !1696, file: !1, line: 947, type: !409)
!1700 = !DILocation(line: 947, column: 60, scope: !1696)
!1701 = !DILocation(line: 949, column: 29, scope: !1696)
!1702 = !DILocation(line: 949, column: 28, scope: !1696)
!1703 = !DILocation(line: 949, column: 3, scope: !1696)
!1704 = !DILocation(line: 950, column: 1, scope: !1696)
!1705 = distinct !DISubprogram(name: "RemoveFirstImageFromList", scope: !1, file: !1, line: 1037, type: !1107, scopeLine: 1038, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !642)
!1706 = !DILocalVariable(name: "images", arg: 1, scope: !1705, file: !1, line: 1037, type: !634)
!1707 = !DILocation(line: 1037, column: 54, scope: !1705)
!1708 = !DILocalVariable(name: "image", scope: !1705, file: !1, line: 1040, type: !409)
!1709 = !DILocation(line: 1040, column: 6, scope: !1705)
!1710 = !DILocation(line: 1043, column: 9, scope: !1711)
!1711 = distinct !DILexicalBlock(scope: !1705, file: !1, line: 1043, column: 7)
!1712 = !DILocation(line: 1043, column: 8, scope: !1711)
!1713 = !DILocation(line: 1043, column: 17, scope: !1711)
!1714 = !DILocation(line: 1043, column: 7, scope: !1705)
!1715 = !DILocation(line: 1044, column: 5, scope: !1711)
!1716 = !DILocation(line: 1046, column: 9, scope: !1717)
!1717 = distinct !DILexicalBlock(scope: !1705, file: !1, line: 1046, column: 7)
!1718 = !DILocation(line: 1046, column: 8, scope: !1717)
!1719 = !DILocation(line: 1046, column: 18, scope: !1717)
!1720 = !DILocation(line: 1046, column: 24, scope: !1717)
!1721 = !DILocation(line: 1046, column: 7, scope: !1705)
!1722 = !DILocation(line: 1048, column: 9, scope: !1717)
!1723 = !DILocation(line: 1048, column: 8, scope: !1717)
!1724 = !DILocation(line: 1048, column: 18, scope: !1717)
!1725 = !DILocation(line: 1048, column: 7, scope: !1717)
!1726 = !DILocation(line: 1047, column: 12, scope: !1717)
!1727 = !DILocation(line: 1047, column: 5, scope: !1717)
!1728 = !DILocation(line: 1049, column: 11, scope: !1705)
!1729 = !DILocation(line: 1049, column: 10, scope: !1705)
!1730 = !DILocation(line: 1049, column: 8, scope: !1705)
!1731 = !DILocation(line: 1050, column: 3, scope: !1705)
!1732 = !DILocation(line: 1050, column: 10, scope: !1705)
!1733 = !DILocation(line: 1050, column: 17, scope: !1705)
!1734 = !DILocation(line: 1050, column: 26, scope: !1705)
!1735 = !DILocation(line: 1051, column: 11, scope: !1705)
!1736 = !DILocation(line: 1051, column: 18, scope: !1705)
!1737 = !DILocation(line: 1051, column: 10, scope: !1705)
!1738 = distinct !{!1738, !1731, !1736}
!1739 = !DILocation(line: 1052, column: 7, scope: !1740)
!1740 = distinct !DILexicalBlock(scope: !1705, file: !1, line: 1052, column: 7)
!1741 = !DILocation(line: 1052, column: 17, scope: !1740)
!1742 = !DILocation(line: 1052, column: 16, scope: !1740)
!1743 = !DILocation(line: 1052, column: 13, scope: !1740)
!1744 = !DILocation(line: 1052, column: 7, scope: !1705)
!1745 = !DILocation(line: 1053, column: 15, scope: !1740)
!1746 = !DILocation(line: 1053, column: 14, scope: !1740)
!1747 = !DILocation(line: 1053, column: 24, scope: !1740)
!1748 = !DILocation(line: 1053, column: 6, scope: !1740)
!1749 = !DILocation(line: 1053, column: 12, scope: !1740)
!1750 = !DILocation(line: 1053, column: 5, scope: !1740)
!1751 = !DILocation(line: 1054, column: 7, scope: !1752)
!1752 = distinct !DILexicalBlock(scope: !1705, file: !1, line: 1054, column: 7)
!1753 = !DILocation(line: 1054, column: 14, scope: !1752)
!1754 = !DILocation(line: 1054, column: 19, scope: !1752)
!1755 = !DILocation(line: 1054, column: 7, scope: !1705)
!1756 = !DILocation(line: 1056, column: 7, scope: !1757)
!1757 = distinct !DILexicalBlock(scope: !1752, file: !1, line: 1055, column: 5)
!1758 = !DILocation(line: 1056, column: 14, scope: !1757)
!1759 = !DILocation(line: 1056, column: 20, scope: !1757)
!1760 = !DILocation(line: 1056, column: 28, scope: !1757)
!1761 = !DILocation(line: 1057, column: 7, scope: !1757)
!1762 = !DILocation(line: 1057, column: 14, scope: !1757)
!1763 = !DILocation(line: 1057, column: 18, scope: !1757)
!1764 = !DILocation(line: 1058, column: 5, scope: !1757)
!1765 = !DILocation(line: 1059, column: 10, scope: !1705)
!1766 = !DILocation(line: 1059, column: 3, scope: !1705)
!1767 = !DILocation(line: 1060, column: 1, scope: !1705)
!1768 = distinct !DISubprogram(name: "RemoveLastImageFromList", scope: !1, file: !1, line: 1088, type: !1107, scopeLine: 1089, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !642)
!1769 = !DILocalVariable(name: "images", arg: 1, scope: !1768, file: !1, line: 1088, type: !634)
!1770 = !DILocation(line: 1088, column: 53, scope: !1768)
!1771 = !DILocalVariable(name: "image", scope: !1768, file: !1, line: 1091, type: !409)
!1772 = !DILocation(line: 1091, column: 6, scope: !1768)
!1773 = !DILocation(line: 1094, column: 9, scope: !1774)
!1774 = distinct !DILexicalBlock(scope: !1768, file: !1, line: 1094, column: 7)
!1775 = !DILocation(line: 1094, column: 8, scope: !1774)
!1776 = !DILocation(line: 1094, column: 17, scope: !1774)
!1777 = !DILocation(line: 1094, column: 7, scope: !1768)
!1778 = !DILocation(line: 1095, column: 5, scope: !1774)
!1779 = !DILocation(line: 1097, column: 9, scope: !1780)
!1780 = distinct !DILexicalBlock(scope: !1768, file: !1, line: 1097, column: 7)
!1781 = !DILocation(line: 1097, column: 8, scope: !1780)
!1782 = !DILocation(line: 1097, column: 18, scope: !1780)
!1783 = !DILocation(line: 1097, column: 24, scope: !1780)
!1784 = !DILocation(line: 1097, column: 7, scope: !1768)
!1785 = !DILocation(line: 1099, column: 9, scope: !1780)
!1786 = !DILocation(line: 1099, column: 8, scope: !1780)
!1787 = !DILocation(line: 1099, column: 18, scope: !1780)
!1788 = !DILocation(line: 1099, column: 7, scope: !1780)
!1789 = !DILocation(line: 1098, column: 12, scope: !1780)
!1790 = !DILocation(line: 1098, column: 5, scope: !1780)
!1791 = !DILocation(line: 1100, column: 11, scope: !1768)
!1792 = !DILocation(line: 1100, column: 10, scope: !1768)
!1793 = !DILocation(line: 1100, column: 8, scope: !1768)
!1794 = !DILocation(line: 1101, column: 3, scope: !1768)
!1795 = !DILocation(line: 1101, column: 10, scope: !1768)
!1796 = !DILocation(line: 1101, column: 17, scope: !1768)
!1797 = !DILocation(line: 1101, column: 22, scope: !1768)
!1798 = !DILocation(line: 1102, column: 11, scope: !1768)
!1799 = !DILocation(line: 1102, column: 18, scope: !1768)
!1800 = !DILocation(line: 1102, column: 10, scope: !1768)
!1801 = distinct !{!1801, !1794, !1799}
!1802 = !DILocation(line: 1103, column: 7, scope: !1803)
!1803 = distinct !DILexicalBlock(scope: !1768, file: !1, line: 1103, column: 7)
!1804 = !DILocation(line: 1103, column: 17, scope: !1803)
!1805 = !DILocation(line: 1103, column: 16, scope: !1803)
!1806 = !DILocation(line: 1103, column: 13, scope: !1803)
!1807 = !DILocation(line: 1103, column: 7, scope: !1768)
!1808 = !DILocation(line: 1104, column: 15, scope: !1803)
!1809 = !DILocation(line: 1104, column: 14, scope: !1803)
!1810 = !DILocation(line: 1104, column: 24, scope: !1803)
!1811 = !DILocation(line: 1104, column: 6, scope: !1803)
!1812 = !DILocation(line: 1104, column: 12, scope: !1803)
!1813 = !DILocation(line: 1104, column: 5, scope: !1803)
!1814 = !DILocation(line: 1105, column: 7, scope: !1815)
!1815 = distinct !DILexicalBlock(scope: !1768, file: !1, line: 1105, column: 7)
!1816 = !DILocation(line: 1105, column: 14, scope: !1815)
!1817 = !DILocation(line: 1105, column: 23, scope: !1815)
!1818 = !DILocation(line: 1105, column: 7, scope: !1768)
!1819 = !DILocation(line: 1107, column: 7, scope: !1820)
!1820 = distinct !DILexicalBlock(scope: !1815, file: !1, line: 1106, column: 5)
!1821 = !DILocation(line: 1107, column: 14, scope: !1820)
!1822 = !DILocation(line: 1107, column: 24, scope: !1820)
!1823 = !DILocation(line: 1107, column: 28, scope: !1820)
!1824 = !DILocation(line: 1108, column: 7, scope: !1820)
!1825 = !DILocation(line: 1108, column: 14, scope: !1820)
!1826 = !DILocation(line: 1108, column: 22, scope: !1820)
!1827 = !DILocation(line: 1109, column: 5, scope: !1820)
!1828 = !DILocation(line: 1110, column: 10, scope: !1768)
!1829 = !DILocation(line: 1110, column: 3, scope: !1768)
!1830 = !DILocation(line: 1111, column: 1, scope: !1768)
!1831 = distinct !DISubprogram(name: "ReplaceImageInList", scope: !1, file: !1, line: 1141, type: !1637, scopeLine: 1142, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !642)
!1832 = !DILocalVariable(name: "images", arg: 1, scope: !1831, file: !1, line: 1141, type: !634)
!1833 = !DILocation(line: 1141, column: 46, scope: !1831)
!1834 = !DILocalVariable(name: "replace", arg: 2, scope: !1831, file: !1, line: 1141, type: !409)
!1835 = !DILocation(line: 1141, column: 60, scope: !1831)
!1836 = !DILocation(line: 1146, column: 7, scope: !1837)
!1837 = distinct !DILexicalBlock(scope: !1831, file: !1, line: 1146, column: 7)
!1838 = !DILocation(line: 1146, column: 16, scope: !1837)
!1839 = !DILocation(line: 1146, column: 22, scope: !1837)
!1840 = !DILocation(line: 1146, column: 7, scope: !1831)
!1841 = !DILocation(line: 1147, column: 61, scope: !1837)
!1842 = !DILocation(line: 1147, column: 70, scope: !1837)
!1843 = !DILocation(line: 1147, column: 12, scope: !1837)
!1844 = !DILocation(line: 1147, column: 5, scope: !1837)
!1845 = !DILocation(line: 1148, column: 9, scope: !1846)
!1846 = distinct !DILexicalBlock(scope: !1831, file: !1, line: 1148, column: 7)
!1847 = !DILocation(line: 1148, column: 8, scope: !1846)
!1848 = !DILocation(line: 1148, column: 17, scope: !1846)
!1849 = !DILocation(line: 1148, column: 7, scope: !1831)
!1850 = !DILocation(line: 1149, column: 5, scope: !1846)
!1851 = !DILocation(line: 1153, column: 30, scope: !1831)
!1852 = !DILocation(line: 1153, column: 11, scope: !1831)
!1853 = !DILocation(line: 1153, column: 10, scope: !1831)
!1854 = !DILocation(line: 1154, column: 19, scope: !1831)
!1855 = !DILocation(line: 1154, column: 18, scope: !1831)
!1856 = !DILocation(line: 1154, column: 28, scope: !1831)
!1857 = !DILocation(line: 1154, column: 3, scope: !1831)
!1858 = !DILocation(line: 1154, column: 12, scope: !1831)
!1859 = !DILocation(line: 1154, column: 16, scope: !1831)
!1860 = !DILocation(line: 1155, column: 7, scope: !1861)
!1861 = distinct !DILexicalBlock(scope: !1831, file: !1, line: 1155, column: 7)
!1862 = !DILocation(line: 1155, column: 16, scope: !1861)
!1863 = !DILocation(line: 1155, column: 21, scope: !1861)
!1864 = !DILocation(line: 1155, column: 7, scope: !1831)
!1865 = !DILocation(line: 1156, column: 29, scope: !1861)
!1866 = !DILocation(line: 1156, column: 5, scope: !1861)
!1867 = !DILocation(line: 1156, column: 14, scope: !1861)
!1868 = !DILocation(line: 1156, column: 20, scope: !1861)
!1869 = !DILocation(line: 1156, column: 28, scope: !1861)
!1870 = !DILocation(line: 1159, column: 31, scope: !1831)
!1871 = !DILocation(line: 1159, column: 11, scope: !1831)
!1872 = !DILocation(line: 1159, column: 10, scope: !1831)
!1873 = !DILocation(line: 1160, column: 23, scope: !1831)
!1874 = !DILocation(line: 1160, column: 22, scope: !1831)
!1875 = !DILocation(line: 1160, column: 32, scope: !1831)
!1876 = !DILocation(line: 1160, column: 3, scope: !1831)
!1877 = !DILocation(line: 1160, column: 12, scope: !1831)
!1878 = !DILocation(line: 1160, column: 20, scope: !1831)
!1879 = !DILocation(line: 1161, column: 7, scope: !1880)
!1880 = distinct !DILexicalBlock(scope: !1831, file: !1, line: 1161, column: 7)
!1881 = !DILocation(line: 1161, column: 16, scope: !1880)
!1882 = !DILocation(line: 1161, column: 25, scope: !1880)
!1883 = !DILocation(line: 1161, column: 7, scope: !1831)
!1884 = !DILocation(line: 1162, column: 29, scope: !1880)
!1885 = !DILocation(line: 1162, column: 5, scope: !1880)
!1886 = !DILocation(line: 1162, column: 14, scope: !1880)
!1887 = !DILocation(line: 1162, column: 24, scope: !1880)
!1888 = !DILocation(line: 1162, column: 28, scope: !1880)
!1889 = !DILocation(line: 1165, column: 24, scope: !1831)
!1890 = !DILocation(line: 1165, column: 23, scope: !1831)
!1891 = !DILocation(line: 1165, column: 10, scope: !1831)
!1892 = !DILocation(line: 1166, column: 13, scope: !1831)
!1893 = !DILocation(line: 1166, column: 5, scope: !1831)
!1894 = !DILocation(line: 1166, column: 12, scope: !1831)
!1895 = !DILocation(line: 1167, column: 1, scope: !1831)
!1896 = distinct !DISubprogram(name: "ReplaceImageInListReturnLast", scope: !1, file: !1, line: 1199, type: !1637, scopeLine: 1200, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !642)
!1897 = !DILocalVariable(name: "images", arg: 1, scope: !1896, file: !1, line: 1199, type: !634)
!1898 = !DILocation(line: 1199, column: 56, scope: !1896)
!1899 = !DILocalVariable(name: "replace", arg: 2, scope: !1896, file: !1, line: 1199, type: !409)
!1900 = !DILocation(line: 1199, column: 70, scope: !1896)
!1901 = !DILocation(line: 1204, column: 7, scope: !1902)
!1902 = distinct !DILexicalBlock(scope: !1896, file: !1, line: 1204, column: 7)
!1903 = !DILocation(line: 1204, column: 16, scope: !1902)
!1904 = !DILocation(line: 1204, column: 22, scope: !1902)
!1905 = !DILocation(line: 1204, column: 7, scope: !1896)
!1906 = !DILocation(line: 1205, column: 61, scope: !1902)
!1907 = !DILocation(line: 1205, column: 70, scope: !1902)
!1908 = !DILocation(line: 1205, column: 12, scope: !1902)
!1909 = !DILocation(line: 1205, column: 5, scope: !1902)
!1910 = !DILocation(line: 1206, column: 9, scope: !1911)
!1911 = distinct !DILexicalBlock(scope: !1896, file: !1, line: 1206, column: 7)
!1912 = !DILocation(line: 1206, column: 8, scope: !1911)
!1913 = !DILocation(line: 1206, column: 17, scope: !1911)
!1914 = !DILocation(line: 1206, column: 7, scope: !1896)
!1915 = !DILocation(line: 1207, column: 5, scope: !1911)
!1916 = !DILocation(line: 1211, column: 31, scope: !1896)
!1917 = !DILocation(line: 1211, column: 11, scope: !1896)
!1918 = !DILocation(line: 1211, column: 10, scope: !1896)
!1919 = !DILocation(line: 1212, column: 23, scope: !1896)
!1920 = !DILocation(line: 1212, column: 22, scope: !1896)
!1921 = !DILocation(line: 1212, column: 32, scope: !1896)
!1922 = !DILocation(line: 1212, column: 3, scope: !1896)
!1923 = !DILocation(line: 1212, column: 12, scope: !1896)
!1924 = !DILocation(line: 1212, column: 20, scope: !1896)
!1925 = !DILocation(line: 1213, column: 7, scope: !1926)
!1926 = distinct !DILexicalBlock(scope: !1896, file: !1, line: 1213, column: 7)
!1927 = !DILocation(line: 1213, column: 16, scope: !1926)
!1928 = !DILocation(line: 1213, column: 25, scope: !1926)
!1929 = !DILocation(line: 1213, column: 7, scope: !1896)
!1930 = !DILocation(line: 1214, column: 29, scope: !1926)
!1931 = !DILocation(line: 1214, column: 5, scope: !1926)
!1932 = !DILocation(line: 1214, column: 14, scope: !1926)
!1933 = !DILocation(line: 1214, column: 24, scope: !1926)
!1934 = !DILocation(line: 1214, column: 28, scope: !1926)
!1935 = !DILocation(line: 1217, column: 30, scope: !1896)
!1936 = !DILocation(line: 1217, column: 11, scope: !1896)
!1937 = !DILocation(line: 1217, column: 10, scope: !1896)
!1938 = !DILocation(line: 1218, column: 19, scope: !1896)
!1939 = !DILocation(line: 1218, column: 18, scope: !1896)
!1940 = !DILocation(line: 1218, column: 28, scope: !1896)
!1941 = !DILocation(line: 1218, column: 3, scope: !1896)
!1942 = !DILocation(line: 1218, column: 12, scope: !1896)
!1943 = !DILocation(line: 1218, column: 16, scope: !1896)
!1944 = !DILocation(line: 1219, column: 7, scope: !1945)
!1945 = distinct !DILexicalBlock(scope: !1896, file: !1, line: 1219, column: 7)
!1946 = !DILocation(line: 1219, column: 16, scope: !1945)
!1947 = !DILocation(line: 1219, column: 21, scope: !1945)
!1948 = !DILocation(line: 1219, column: 7, scope: !1896)
!1949 = !DILocation(line: 1220, column: 29, scope: !1945)
!1950 = !DILocation(line: 1220, column: 5, scope: !1945)
!1951 = !DILocation(line: 1220, column: 14, scope: !1945)
!1952 = !DILocation(line: 1220, column: 20, scope: !1945)
!1953 = !DILocation(line: 1220, column: 28, scope: !1945)
!1954 = !DILocation(line: 1223, column: 24, scope: !1896)
!1955 = !DILocation(line: 1223, column: 23, scope: !1896)
!1956 = !DILocation(line: 1223, column: 10, scope: !1896)
!1957 = !DILocation(line: 1224, column: 13, scope: !1896)
!1958 = !DILocation(line: 1224, column: 5, scope: !1896)
!1959 = !DILocation(line: 1224, column: 12, scope: !1896)
!1960 = !DILocation(line: 1225, column: 1, scope: !1896)
!1961 = distinct !DISubprogram(name: "ReverseImageList", scope: !1, file: !1, line: 1250, type: !1089, scopeLine: 1251, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !642)
!1962 = !DILocalVariable(name: "images", arg: 1, scope: !1961, file: !1, line: 1250, type: !634)
!1963 = !DILocation(line: 1250, column: 44, scope: !1961)
!1964 = !DILocalVariable(name: "next", scope: !1961, file: !1, line: 1253, type: !409)
!1965 = !DILocation(line: 1253, column: 6, scope: !1961)
!1966 = !DILocalVariable(name: "p", scope: !1961, file: !1, line: 1256, type: !409)
!1967 = !DILocation(line: 1256, column: 6, scope: !1961)
!1968 = !DILocation(line: 1259, column: 9, scope: !1969)
!1969 = distinct !DILexicalBlock(scope: !1961, file: !1, line: 1259, column: 7)
!1970 = !DILocation(line: 1259, column: 8, scope: !1969)
!1971 = !DILocation(line: 1259, column: 17, scope: !1969)
!1972 = !DILocation(line: 1259, column: 7, scope: !1961)
!1973 = !DILocation(line: 1260, column: 5, scope: !1969)
!1974 = !DILocation(line: 1262, column: 9, scope: !1975)
!1975 = distinct !DILexicalBlock(scope: !1961, file: !1, line: 1262, column: 7)
!1976 = !DILocation(line: 1262, column: 8, scope: !1975)
!1977 = !DILocation(line: 1262, column: 18, scope: !1975)
!1978 = !DILocation(line: 1262, column: 24, scope: !1975)
!1979 = !DILocation(line: 1262, column: 7, scope: !1961)
!1980 = !DILocation(line: 1264, column: 9, scope: !1975)
!1981 = !DILocation(line: 1264, column: 8, scope: !1975)
!1982 = !DILocation(line: 1264, column: 18, scope: !1975)
!1983 = !DILocation(line: 1264, column: 7, scope: !1975)
!1984 = !DILocation(line: 1263, column: 12, scope: !1975)
!1985 = !DILocation(line: 1263, column: 5, scope: !1975)
!1986 = !DILocation(line: 1265, column: 12, scope: !1987)
!1987 = distinct !DILexicalBlock(scope: !1961, file: !1, line: 1265, column: 3)
!1988 = !DILocation(line: 1265, column: 11, scope: !1987)
!1989 = !DILocation(line: 1265, column: 9, scope: !1987)
!1990 = !DILocation(line: 1265, column: 8, scope: !1987)
!1991 = !DILocation(line: 1265, column: 21, scope: !1992)
!1992 = distinct !DILexicalBlock(scope: !1987, file: !1, line: 1265, column: 3)
!1993 = !DILocation(line: 1265, column: 24, scope: !1992)
!1994 = !DILocation(line: 1265, column: 29, scope: !1992)
!1995 = !DILocation(line: 1265, column: 3, scope: !1987)
!1996 = !DILocation(line: 1265, column: 50, scope: !1992)
!1997 = !DILocation(line: 1265, column: 53, scope: !1992)
!1998 = !DILocation(line: 1265, column: 49, scope: !1992)
!1999 = !DILocation(line: 1265, column: 3, scope: !1992)
!2000 = distinct !{!2000, !1995, !2001}
!2001 = !DILocation(line: 1265, column: 59, scope: !1987)
!2002 = !DILocation(line: 1266, column: 11, scope: !1961)
!2003 = !DILocation(line: 1266, column: 4, scope: !1961)
!2004 = !DILocation(line: 1266, column: 10, scope: !1961)
!2005 = !DILocation(line: 1267, column: 3, scope: !1961)
!2006 = !DILocation(line: 1267, column: 11, scope: !2007)
!2007 = distinct !DILexicalBlock(scope: !2008, file: !1, line: 1267, column: 3)
!2008 = distinct !DILexicalBlock(scope: !1961, file: !1, line: 1267, column: 3)
!2009 = !DILocation(line: 1267, column: 13, scope: !2007)
!2010 = !DILocation(line: 1267, column: 3, scope: !2008)
!2011 = !DILocation(line: 1269, column: 10, scope: !2012)
!2012 = distinct !DILexicalBlock(scope: !2007, file: !1, line: 1268, column: 3)
!2013 = !DILocation(line: 1269, column: 13, scope: !2012)
!2014 = !DILocation(line: 1269, column: 9, scope: !2012)
!2015 = !DILocation(line: 1270, column: 13, scope: !2012)
!2016 = !DILocation(line: 1270, column: 16, scope: !2012)
!2017 = !DILocation(line: 1270, column: 5, scope: !2012)
!2018 = !DILocation(line: 1270, column: 8, scope: !2012)
!2019 = !DILocation(line: 1270, column: 12, scope: !2012)
!2020 = !DILocation(line: 1271, column: 17, scope: !2012)
!2021 = !DILocation(line: 1271, column: 5, scope: !2012)
!2022 = !DILocation(line: 1271, column: 8, scope: !2012)
!2023 = !DILocation(line: 1271, column: 16, scope: !2012)
!2024 = !DILocation(line: 1272, column: 3, scope: !2012)
!2025 = !DILocation(line: 1267, column: 34, scope: !2007)
!2026 = !DILocation(line: 1267, column: 37, scope: !2007)
!2027 = !DILocation(line: 1267, column: 33, scope: !2007)
!2028 = !DILocation(line: 1267, column: 3, scope: !2007)
!2029 = distinct !{!2029, !2010, !2030}
!2030 = !DILocation(line: 1272, column: 3, scope: !2008)
!2031 = !DILocation(line: 1273, column: 1, scope: !1961)
!2032 = distinct !DISubprogram(name: "SpliceImageIntoList", scope: !1, file: !1, line: 1303, type: !2033, scopeLine: 1305, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !642)
!2033 = !DISubroutineType(types: !2034)
!2034 = !{!409, !634, !1397, !632}
!2035 = !DILocalVariable(name: "images", arg: 1, scope: !2032, file: !1, line: 1303, type: !634)
!2036 = !DILocation(line: 1303, column: 49, scope: !2032)
!2037 = !DILocalVariable(name: "length", arg: 2, scope: !2032, file: !1, line: 1304, type: !1397)
!2038 = !DILocation(line: 1304, column: 16, scope: !2032)
!2039 = !DILocalVariable(name: "splice", arg: 3, scope: !2032, file: !1, line: 1304, type: !632)
!2040 = !DILocation(line: 1304, column: 36, scope: !2032)
!2041 = !DILocalVariable(name: "image", scope: !2032, file: !1, line: 1307, type: !409)
!2042 = !DILocation(line: 1307, column: 6, scope: !2032)
!2043 = !DILocalVariable(name: "split", scope: !2032, file: !1, line: 1308, type: !409)
!2044 = !DILocation(line: 1308, column: 6, scope: !2032)
!2045 = !DILocalVariable(name: "i", scope: !2032, file: !1, line: 1311, type: !420)
!2046 = !DILocation(line: 1311, column: 5, scope: !2032)
!2047 = !DILocation(line: 1316, column: 9, scope: !2048)
!2048 = distinct !DILexicalBlock(scope: !2032, file: !1, line: 1316, column: 7)
!2049 = !DILocation(line: 1316, column: 8, scope: !2048)
!2050 = !DILocation(line: 1316, column: 17, scope: !2048)
!2051 = !DILocation(line: 1316, column: 7, scope: !2032)
!2052 = !DILocation(line: 1317, column: 5, scope: !2048)
!2053 = !DILocation(line: 1319, column: 9, scope: !2054)
!2054 = distinct !DILexicalBlock(scope: !2032, file: !1, line: 1319, column: 7)
!2055 = !DILocation(line: 1319, column: 8, scope: !2054)
!2056 = !DILocation(line: 1319, column: 18, scope: !2054)
!2057 = !DILocation(line: 1319, column: 24, scope: !2054)
!2058 = !DILocation(line: 1319, column: 7, scope: !2032)
!2059 = !DILocation(line: 1321, column: 9, scope: !2054)
!2060 = !DILocation(line: 1321, column: 8, scope: !2054)
!2061 = !DILocation(line: 1321, column: 18, scope: !2054)
!2062 = !DILocation(line: 1321, column: 7, scope: !2054)
!2063 = !DILocation(line: 1320, column: 12, scope: !2054)
!2064 = !DILocation(line: 1320, column: 5, scope: !2054)
!2065 = !DILocation(line: 1322, column: 25, scope: !2032)
!2066 = !DILocation(line: 1322, column: 24, scope: !2032)
!2067 = !DILocation(line: 1322, column: 9, scope: !2032)
!2068 = !DILocation(line: 1322, column: 8, scope: !2032)
!2069 = !DILocation(line: 1323, column: 21, scope: !2032)
!2070 = !DILocation(line: 1323, column: 28, scope: !2032)
!2071 = !DILocation(line: 1323, column: 3, scope: !2032)
!2072 = !DILocation(line: 1324, column: 8, scope: !2032)
!2073 = !DILocation(line: 1325, column: 9, scope: !2074)
!2074 = distinct !DILexicalBlock(scope: !2032, file: !1, line: 1325, column: 3)
!2075 = !DILocation(line: 1325, column: 8, scope: !2074)
!2076 = !DILocation(line: 1325, column: 14, scope: !2077)
!2077 = distinct !DILexicalBlock(scope: !2074, file: !1, line: 1325, column: 3)
!2078 = !DILocation(line: 1325, column: 18, scope: !2077)
!2079 = !DILocation(line: 1325, column: 16, scope: !2077)
!2080 = !DILocation(line: 1325, column: 26, scope: !2077)
!2081 = !DILocation(line: 1325, column: 30, scope: !2077)
!2082 = !DILocation(line: 1325, column: 36, scope: !2077)
!2083 = !DILocation(line: 0, scope: !2077)
!2084 = !DILocation(line: 1325, column: 3, scope: !2074)
!2085 = !DILocation(line: 1326, column: 30, scope: !2077)
!2086 = !DILocation(line: 1326, column: 5, scope: !2077)
!2087 = !DILocation(line: 1325, column: 57, scope: !2077)
!2088 = !DILocation(line: 1325, column: 3, scope: !2077)
!2089 = distinct !{!2089, !2084, !2090}
!2090 = !DILocation(line: 1326, column: 57, scope: !2074)
!2091 = !DILocation(line: 1327, column: 21, scope: !2032)
!2092 = !DILocation(line: 1327, column: 28, scope: !2032)
!2093 = !DILocation(line: 1327, column: 3, scope: !2032)
!2094 = !DILocation(line: 1328, column: 10, scope: !2032)
!2095 = !DILocation(line: 1328, column: 3, scope: !2032)
!2096 = !DILocation(line: 1329, column: 1, scope: !2032)
!2097 = distinct !DISubprogram(name: "SyncImageList", scope: !1, file: !1, line: 1386, type: !2098, scopeLine: 1387, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !642)
!2098 = !DISubroutineType(types: !2099)
!2099 = !{null, !409}
!2100 = !DILocalVariable(name: "images", arg: 1, scope: !2097, file: !1, line: 1386, type: !409)
!2101 = !DILocation(line: 1386, column: 40, scope: !2097)
!2102 = !DILocalVariable(name: "p", scope: !2097, file: !1, line: 1389, type: !409)
!2103 = !DILocation(line: 1389, column: 6, scope: !2097)
!2104 = !DILocalVariable(name: "q", scope: !2097, file: !1, line: 1390, type: !409)
!2105 = !DILocation(line: 1390, column: 6, scope: !2097)
!2106 = !DILocation(line: 1392, column: 7, scope: !2107)
!2107 = distinct !DILexicalBlock(scope: !2097, file: !1, line: 1392, column: 7)
!2108 = !DILocation(line: 1392, column: 14, scope: !2107)
!2109 = !DILocation(line: 1392, column: 7, scope: !2097)
!2110 = !DILocation(line: 1393, column: 5, scope: !2107)
!2111 = !DILocation(line: 1395, column: 10, scope: !2112)
!2112 = distinct !DILexicalBlock(scope: !2097, file: !1, line: 1395, column: 3)
!2113 = !DILocation(line: 1395, column: 9, scope: !2112)
!2114 = !DILocation(line: 1395, column: 8, scope: !2112)
!2115 = !DILocation(line: 1395, column: 18, scope: !2116)
!2116 = distinct !DILexicalBlock(scope: !2112, file: !1, line: 1395, column: 3)
!2117 = !DILocation(line: 1395, column: 20, scope: !2116)
!2118 = !DILocation(line: 1395, column: 3, scope: !2112)
!2119 = !DILocation(line: 1397, column: 12, scope: !2120)
!2120 = distinct !DILexicalBlock(scope: !2121, file: !1, line: 1397, column: 5)
!2121 = distinct !DILexicalBlock(scope: !2116, file: !1, line: 1396, column: 3)
!2122 = !DILocation(line: 1397, column: 15, scope: !2120)
!2123 = !DILocation(line: 1397, column: 11, scope: !2120)
!2124 = !DILocation(line: 1397, column: 10, scope: !2120)
!2125 = !DILocation(line: 1397, column: 21, scope: !2126)
!2126 = distinct !DILexicalBlock(scope: !2120, file: !1, line: 1397, column: 5)
!2127 = !DILocation(line: 1397, column: 23, scope: !2126)
!2128 = !DILocation(line: 1397, column: 5, scope: !2120)
!2129 = !DILocation(line: 1398, column: 11, scope: !2130)
!2130 = distinct !DILexicalBlock(scope: !2126, file: !1, line: 1398, column: 11)
!2131 = !DILocation(line: 1398, column: 14, scope: !2130)
!2132 = !DILocation(line: 1398, column: 23, scope: !2130)
!2133 = !DILocation(line: 1398, column: 26, scope: !2130)
!2134 = !DILocation(line: 1398, column: 20, scope: !2130)
!2135 = !DILocation(line: 1398, column: 11, scope: !2126)
!2136 = !DILocation(line: 1399, column: 9, scope: !2130)
!2137 = !DILocation(line: 1397, column: 44, scope: !2126)
!2138 = !DILocation(line: 1397, column: 47, scope: !2126)
!2139 = !DILocation(line: 1397, column: 43, scope: !2126)
!2140 = !DILocation(line: 1397, column: 5, scope: !2126)
!2141 = distinct !{!2141, !2128, !2142}
!2142 = !DILocation(line: 1399, column: 9, scope: !2120)
!2143 = !DILocation(line: 1400, column: 9, scope: !2144)
!2144 = distinct !DILexicalBlock(scope: !2121, file: !1, line: 1400, column: 9)
!2145 = !DILocation(line: 1400, column: 11, scope: !2144)
!2146 = !DILocation(line: 1400, column: 9, scope: !2121)
!2147 = !DILocation(line: 1401, column: 7, scope: !2144)
!2148 = !DILocation(line: 1402, column: 3, scope: !2121)
!2149 = !DILocation(line: 1395, column: 41, scope: !2116)
!2150 = !DILocation(line: 1395, column: 44, scope: !2116)
!2151 = !DILocation(line: 1395, column: 40, scope: !2116)
!2152 = !DILocation(line: 1395, column: 3, scope: !2116)
!2153 = distinct !{!2153, !2118, !2154}
!2154 = !DILocation(line: 1402, column: 3, scope: !2112)
!2155 = !DILocation(line: 1403, column: 7, scope: !2156)
!2156 = distinct !DILexicalBlock(scope: !2097, file: !1, line: 1403, column: 7)
!2157 = !DILocation(line: 1403, column: 9, scope: !2156)
!2158 = !DILocation(line: 1403, column: 7, scope: !2097)
!2159 = !DILocation(line: 1404, column: 5, scope: !2156)
!2160 = !DILocation(line: 1405, column: 10, scope: !2161)
!2161 = distinct !DILexicalBlock(scope: !2097, file: !1, line: 1405, column: 3)
!2162 = !DILocation(line: 1405, column: 18, scope: !2161)
!2163 = !DILocation(line: 1405, column: 9, scope: !2161)
!2164 = !DILocation(line: 1405, column: 8, scope: !2161)
!2165 = !DILocation(line: 1405, column: 24, scope: !2166)
!2166 = distinct !DILexicalBlock(scope: !2161, file: !1, line: 1405, column: 3)
!2167 = !DILocation(line: 1405, column: 26, scope: !2166)
!2168 = !DILocation(line: 1405, column: 3, scope: !2161)
!2169 = !DILocation(line: 1406, column: 14, scope: !2166)
!2170 = !DILocation(line: 1406, column: 17, scope: !2166)
!2171 = !DILocation(line: 1406, column: 27, scope: !2166)
!2172 = !DILocation(line: 1406, column: 32, scope: !2166)
!2173 = !DILocation(line: 1406, column: 5, scope: !2166)
!2174 = !DILocation(line: 1406, column: 8, scope: !2166)
!2175 = !DILocation(line: 1406, column: 13, scope: !2166)
!2176 = !DILocation(line: 1405, column: 47, scope: !2166)
!2177 = !DILocation(line: 1405, column: 50, scope: !2166)
!2178 = !DILocation(line: 1405, column: 46, scope: !2166)
!2179 = !DILocation(line: 1405, column: 3, scope: !2166)
!2180 = distinct !{!2180, !2168, !2181}
!2181 = !DILocation(line: 1406, column: 33, scope: !2161)
!2182 = !DILocation(line: 1407, column: 1, scope: !2097)
!2183 = distinct !DISubprogram(name: "SyncNextImageInList", scope: !1, file: !1, line: 1432, type: !692, scopeLine: 1433, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !642)
!2184 = !DILocalVariable(name: "images", arg: 1, scope: !2183, file: !1, line: 1432, type: !632)
!2185 = !DILocation(line: 1432, column: 54, scope: !2183)
!2186 = !DILocation(line: 1434, column: 7, scope: !2187)
!2187 = distinct !DILexicalBlock(scope: !2183, file: !1, line: 1434, column: 7)
!2188 = !DILocation(line: 1434, column: 14, scope: !2187)
!2189 = !DILocation(line: 1434, column: 7, scope: !2183)
!2190 = !DILocation(line: 1435, column: 5, scope: !2187)
!2191 = !DILocation(line: 1437, column: 7, scope: !2192)
!2192 = distinct !DILexicalBlock(scope: !2183, file: !1, line: 1437, column: 7)
!2193 = !DILocation(line: 1437, column: 15, scope: !2192)
!2194 = !DILocation(line: 1437, column: 20, scope: !2192)
!2195 = !DILocation(line: 1437, column: 7, scope: !2183)
!2196 = !DILocation(line: 1438, column: 5, scope: !2192)
!2197 = !DILocation(line: 1439, column: 7, scope: !2198)
!2198 = distinct !DILexicalBlock(scope: !2183, file: !1, line: 1439, column: 7)
!2199 = !DILocation(line: 1439, column: 15, scope: !2198)
!2200 = !DILocation(line: 1439, column: 23, scope: !2198)
!2201 = !DILocation(line: 1439, column: 31, scope: !2198)
!2202 = !DILocation(line: 1439, column: 37, scope: !2198)
!2203 = !DILocation(line: 1439, column: 20, scope: !2198)
!2204 = !DILocation(line: 1439, column: 7, scope: !2183)
!2205 = !DILocation(line: 1441, column: 19, scope: !2206)
!2206 = distinct !DILexicalBlock(scope: !2198, file: !1, line: 1440, column: 5)
!2207 = !DILocation(line: 1441, column: 27, scope: !2206)
!2208 = !DILocation(line: 1441, column: 7, scope: !2206)
!2209 = !DILocation(line: 1442, column: 40, scope: !2206)
!2210 = !DILocation(line: 1442, column: 48, scope: !2206)
!2211 = !DILocation(line: 1442, column: 26, scope: !2206)
!2212 = !DILocation(line: 1442, column: 7, scope: !2206)
!2213 = !DILocation(line: 1442, column: 15, scope: !2206)
!2214 = !DILocation(line: 1442, column: 21, scope: !2206)
!2215 = !DILocation(line: 1442, column: 25, scope: !2206)
!2216 = !DILocation(line: 1443, column: 5, scope: !2206)
!2217 = !DILocation(line: 1444, column: 29, scope: !2183)
!2218 = !DILocation(line: 1444, column: 37, scope: !2183)
!2219 = !DILocation(line: 1444, column: 3, scope: !2183)
!2220 = !DILocation(line: 1444, column: 11, scope: !2183)
!2221 = !DILocation(line: 1444, column: 17, scope: !2183)
!2222 = !DILocation(line: 1444, column: 28, scope: !2183)
!2223 = !DILocation(line: 1445, column: 24, scope: !2183)
!2224 = !DILocation(line: 1445, column: 32, scope: !2183)
!2225 = !DILocation(line: 1445, column: 3, scope: !2183)
!2226 = !DILocation(line: 1445, column: 11, scope: !2183)
!2227 = !DILocation(line: 1445, column: 17, scope: !2183)
!2228 = !DILocation(line: 1445, column: 23, scope: !2183)
!2229 = !DILocation(line: 1446, column: 10, scope: !2183)
!2230 = !DILocation(line: 1446, column: 18, scope: !2183)
!2231 = !DILocation(line: 1446, column: 3, scope: !2183)
!2232 = !DILocation(line: 1447, column: 1, scope: !2183)
