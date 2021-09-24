; ModuleID = 'magick/shear.c'
source_filename = "magick/shear.c"
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
%struct._AffineMatrix = type { double, double, double, double, double, double }
%struct._CacheView = type opaque
%struct._MatrixInfo = type opaque
%struct._MagickPixelPacket = type { i32, i32, i32, double, i64, float, float, float, float, float }
%struct._PointInfo = type { double, double }

@.str = private unnamed_addr constant [15 x i8] c"magick/shear.c\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"MemoryAllocationFailed\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"`%s'\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"  Deskew angle: %g\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"deskew:angle\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"deskew:auto-crop\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"  Deskew geometry: %.20gx%.20g%+.20g%+.20g\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"Rotate/Image\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"AngleIsDiscontinuous\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"XShear/Image\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"YShear/Image\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"0x0+0+0\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._Image* @DeskewImage(%struct._Image* %image, double %threshold, %struct._ExceptionInfo* %exception) #0 !dbg !699 {
entry:
  %retval = alloca %struct._Image*, align 8
  %image.addr = alloca %struct._Image*, align 8
  %threshold.addr = alloca double, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %affine_matrix = alloca %struct._AffineMatrix, align 8
  %artifact = alloca i8*, align 8
  %degrees = alloca double, align 8
  %clone_image = alloca %struct._Image*, align 8
  %crop_image = alloca %struct._Image*, align 8
  %deskew_image = alloca %struct._Image*, align 8
  %median_image = alloca %struct._Image*, align 8
  %status = alloca i32, align 4
  %geometry = alloca %struct._RectangleInfo, align 8
  %i = alloca i64, align 8
  %max_projection = alloca i64, align 8
  %projection = alloca i64*, align 8
  %width = alloca i64, align 8
  %skew = alloca i64, align 8
  %angle = alloca [4096 x i8], align 16
  %tmp = alloca %struct._RectangleInfo, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !705, metadata !DIExpression()), !dbg !706
  store double %threshold, double* %threshold.addr, align 8
  call void @llvm.dbg.declare(metadata double* %threshold.addr, metadata !707, metadata !DIExpression()), !dbg !708
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !709, metadata !DIExpression()), !dbg !710
  call void @llvm.dbg.declare(metadata %struct._AffineMatrix* %affine_matrix, metadata !711, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.declare(metadata i8** %artifact, metadata !722, metadata !DIExpression()), !dbg !723
  call void @llvm.dbg.declare(metadata double* %degrees, metadata !724, metadata !DIExpression()), !dbg !725
  call void @llvm.dbg.declare(metadata %struct._Image** %clone_image, metadata !726, metadata !DIExpression()), !dbg !727
  call void @llvm.dbg.declare(metadata %struct._Image** %crop_image, metadata !728, metadata !DIExpression()), !dbg !729
  call void @llvm.dbg.declare(metadata %struct._Image** %deskew_image, metadata !730, metadata !DIExpression()), !dbg !731
  call void @llvm.dbg.declare(metadata %struct._Image** %median_image, metadata !732, metadata !DIExpression()), !dbg !733
  call void @llvm.dbg.declare(metadata i32* %status, metadata !734, metadata !DIExpression()), !dbg !735
  call void @llvm.dbg.declare(metadata %struct._RectangleInfo* %geometry, metadata !736, metadata !DIExpression()), !dbg !737
  call void @llvm.dbg.declare(metadata i64* %i, metadata !738, metadata !DIExpression()), !dbg !739
  call void @llvm.dbg.declare(metadata i64* %max_projection, metadata !740, metadata !DIExpression()), !dbg !741
  call void @llvm.dbg.declare(metadata i64** %projection, metadata !742, metadata !DIExpression()), !dbg !743
  call void @llvm.dbg.declare(metadata i64* %width, metadata !744, metadata !DIExpression()), !dbg !745
  call void @llvm.dbg.declare(metadata i64* %skew, metadata !746, metadata !DIExpression()), !dbg !747
  store i64 1, i64* %width, align 8, !dbg !748
  br label %for.cond, !dbg !750

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, i64* %width, align 8, !dbg !751
  %1 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !753
  %columns = getelementptr inbounds %struct._Image, %struct._Image* %1, i32 0, i32 7, !dbg !754
  %2 = load i64, i64* %columns, align 8, !dbg !754
  %add = add i64 %2, 7, !dbg !755
  %div = udiv i64 %add, 8, !dbg !756
  %cmp = icmp ult i64 %0, %div, !dbg !757
  br i1 %cmp, label %for.body, label %for.end, !dbg !758

for.body:                                         ; preds = %for.cond
  br label %for.inc, !dbg !758

for.inc:                                          ; preds = %for.body
  %3 = load i64, i64* %width, align 8, !dbg !759
  %shl = shl i64 %3, 1, !dbg !759
  store i64 %shl, i64* %width, align 8, !dbg !759
  br label %for.cond, !dbg !760, !llvm.loop !761

for.end:                                          ; preds = %for.cond
  %4 = load i64, i64* %width, align 8, !dbg !763
  %mul = mul i64 2, %4, !dbg !764
  %sub = sub i64 %mul, 1, !dbg !765
  %call = call i8* @AcquireQuantumMemory(i64 %sub, i64 8) #6, !dbg !766
  %5 = bitcast i8* %call to i64*, !dbg !767
  store i64* %5, i64** %projection, align 8, !dbg !768
  %6 = load i64*, i64** %projection, align 8, !dbg !769
  %cmp1 = icmp eq i64* %6, null, !dbg !771
  br i1 %cmp1, label %if.then, label %if.end, !dbg !772

if.then:                                          ; preds = %for.end
  %7 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !773
  %8 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !773
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %8, i32 0, i32 53, !dbg !773
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !773
  %call2 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %7, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 607, i32 400, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay), !dbg !773
  store %struct._Image* null, %struct._Image** %retval, align 8, !dbg !773
  br label %return, !dbg !773

if.end:                                           ; preds = %for.end
  %9 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !775
  %10 = load double, double* %threshold.addr, align 8, !dbg !776
  %11 = load i64*, i64** %projection, align 8, !dbg !777
  %12 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !778
  %call3 = call i32 @RadonTransform(%struct._Image* %9, double %10, i64* %11, %struct._ExceptionInfo* %12), !dbg !779
  store i32 %call3, i32* %status, align 4, !dbg !780
  %13 = load i32, i32* %status, align 4, !dbg !781
  %cmp4 = icmp eq i32 %13, 0, !dbg !783
  br i1 %cmp4, label %if.then5, label %if.end10, !dbg !784

if.then5:                                         ; preds = %if.end
  %14 = load i64*, i64** %projection, align 8, !dbg !785
  %15 = bitcast i64* %14 to i8*, !dbg !785
  %call6 = call i8* @RelinquishMagickMemory(i8* %15), !dbg !787
  %16 = bitcast i8* %call6 to i64*, !dbg !788
  store i64* %16, i64** %projection, align 8, !dbg !789
  %17 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !790
  %18 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !790
  %filename7 = getelementptr inbounds %struct._Image, %struct._Image* %18, i32 0, i32 53, !dbg !790
  %arraydecay8 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename7, i64 0, i64 0, !dbg !790
  %call9 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %17, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 612, i32 400, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay8), !dbg !790
  store %struct._Image* null, %struct._Image** %retval, align 8, !dbg !790
  br label %return, !dbg !790

if.end10:                                         ; preds = %if.end
  store i64 0, i64* %max_projection, align 8, !dbg !792
  store i64 0, i64* %skew, align 8, !dbg !793
  store i64 0, i64* %i, align 8, !dbg !794
  br label %for.cond11, !dbg !796

for.cond11:                                       ; preds = %for.inc22, %if.end10
  %19 = load i64, i64* %i, align 8, !dbg !797
  %20 = load i64, i64* %width, align 8, !dbg !799
  %mul12 = mul i64 2, %20, !dbg !800
  %sub13 = sub i64 %mul12, 1, !dbg !801
  %cmp14 = icmp slt i64 %19, %sub13, !dbg !802
  br i1 %cmp14, label %for.body15, label %for.end23, !dbg !803

for.body15:                                       ; preds = %for.cond11
  %21 = load i64*, i64** %projection, align 8, !dbg !804
  %22 = load i64, i64* %i, align 8, !dbg !807
  %arrayidx = getelementptr inbounds i64, i64* %21, i64 %22, !dbg !804
  %23 = load i64, i64* %arrayidx, align 8, !dbg !804
  %24 = load i64, i64* %max_projection, align 8, !dbg !808
  %cmp16 = icmp ugt i64 %23, %24, !dbg !809
  br i1 %cmp16, label %if.then17, label %if.end21, !dbg !810

if.then17:                                        ; preds = %for.body15
  %25 = load i64, i64* %i, align 8, !dbg !811
  %26 = load i64, i64* %width, align 8, !dbg !813
  %sub18 = sub nsw i64 %25, %26, !dbg !814
  %add19 = add nsw i64 %sub18, 1, !dbg !815
  store i64 %add19, i64* %skew, align 8, !dbg !816
  %27 = load i64*, i64** %projection, align 8, !dbg !817
  %28 = load i64, i64* %i, align 8, !dbg !818
  %arrayidx20 = getelementptr inbounds i64, i64* %27, i64 %28, !dbg !817
  %29 = load i64, i64* %arrayidx20, align 8, !dbg !817
  store i64 %29, i64* %max_projection, align 8, !dbg !819
  br label %if.end21, !dbg !820

if.end21:                                         ; preds = %if.then17, %for.body15
  br label %for.inc22, !dbg !821

for.inc22:                                        ; preds = %if.end21
  %30 = load i64, i64* %i, align 8, !dbg !822
  %inc = add nsw i64 %30, 1, !dbg !822
  store i64 %inc, i64* %i, align 8, !dbg !822
  br label %for.cond11, !dbg !823, !llvm.loop !824

for.end23:                                        ; preds = %for.cond11
  %31 = load i64*, i64** %projection, align 8, !dbg !826
  %32 = bitcast i64* %31 to i8*, !dbg !826
  %call24 = call i8* @RelinquishMagickMemory(i8* %32), !dbg !827
  %33 = bitcast i8* %call24 to i64*, !dbg !828
  store i64* %33, i64** %projection, align 8, !dbg !829
  %34 = load i64, i64* %skew, align 8, !dbg !830
  %conv = sitofp i64 %34 to double, !dbg !831
  %35 = load i64, i64* %width, align 8, !dbg !832
  %conv25 = uitofp i64 %35 to double, !dbg !832
  %div26 = fdiv double %conv, %conv25, !dbg !833
  %div27 = fdiv double %div26, 8.000000e+00, !dbg !834
  %call28 = call double @atan(double %div27) #7, !dbg !835
  %fneg = fneg double %call28, !dbg !836
  %conv29 = fptrunc double %fneg to float, !dbg !836
  %call30 = call float @RadiansToDegrees(float %conv29), !dbg !837
  %conv31 = fpext float %call30 to double, !dbg !837
  store double %conv31, double* %degrees, align 8, !dbg !838
  %36 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !839
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %36, i32 0, i32 59, !dbg !841
  %37 = load i32, i32* %debug, align 8, !dbg !841
  %cmp32 = icmp ne i32 %37, 0, !dbg !842
  br i1 %cmp32, label %if.then34, label %if.end36, !dbg !843

if.then34:                                        ; preds = %for.end23
  %38 = load double, double* %degrees, align 8, !dbg !844
  %call35 = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 16384, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 627, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), double %38), !dbg !845
  br label %if.end36, !dbg !846

if.end36:                                         ; preds = %if.then34, %for.end23
  %39 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !847
  %40 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !848
  %call37 = call %struct._Image* @CloneImage(%struct._Image* %39, i64 0, i64 0, i32 1, %struct._ExceptionInfo* %40), !dbg !849
  store %struct._Image* %call37, %struct._Image** %clone_image, align 8, !dbg !850
  %41 = load %struct._Image*, %struct._Image** %clone_image, align 8, !dbg !851
  %cmp38 = icmp eq %struct._Image* %41, null, !dbg !853
  br i1 %cmp38, label %if.then40, label %if.end41, !dbg !854

if.then40:                                        ; preds = %if.end36
  store %struct._Image* null, %struct._Image** %retval, align 8, !dbg !855
  br label %return, !dbg !855

if.end41:                                         ; preds = %if.end36
  call void @llvm.dbg.declare(metadata [4096 x i8]* %angle, metadata !856, metadata !DIExpression()), !dbg !858
  %arraydecay42 = getelementptr inbounds [4096 x i8], [4096 x i8]* %angle, i64 0, i64 0, !dbg !859
  %42 = load double, double* %degrees, align 8, !dbg !860
  %call43 = call i64 (i8*, i64, i8*, ...) @FormatLocaleString(i8* %arraydecay42, i64 4096, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), double %42), !dbg !861
  %43 = load %struct._Image*, %struct._Image** %clone_image, align 8, !dbg !862
  %arraydecay44 = getelementptr inbounds [4096 x i8], [4096 x i8]* %angle, i64 0, i64 0, !dbg !863
  %call45 = call i32 @SetImageArtifact(%struct._Image* %43, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.6, i64 0, i64 0), i8* %arraydecay44), !dbg !864
  %44 = load %struct._Image*, %struct._Image** %clone_image, align 8, !dbg !865
  %call46 = call i32 @SetImageVirtualPixelMethod(%struct._Image* %44, i32 1), !dbg !866
  %45 = load double, double* %degrees, align 8, !dbg !867
  %call47 = call double @fmod(double %45, double 3.600000e+02) #7, !dbg !868
  %call48 = call double @DegreesToRadians(double %call47), !dbg !869
  %call49 = call double @cos(double %call48) #7, !dbg !870
  %sx = getelementptr inbounds %struct._AffineMatrix, %struct._AffineMatrix* %affine_matrix, i32 0, i32 0, !dbg !871
  store double %call49, double* %sx, align 8, !dbg !872
  %46 = load double, double* %degrees, align 8, !dbg !873
  %call50 = call double @fmod(double %46, double 3.600000e+02) #7, !dbg !874
  %call51 = call double @DegreesToRadians(double %call50), !dbg !875
  %call52 = call double @sin(double %call51) #7, !dbg !876
  %rx = getelementptr inbounds %struct._AffineMatrix, %struct._AffineMatrix* %affine_matrix, i32 0, i32 1, !dbg !877
  store double %call52, double* %rx, align 8, !dbg !878
  %47 = load double, double* %degrees, align 8, !dbg !879
  %call53 = call double @fmod(double %47, double 3.600000e+02) #7, !dbg !880
  %call54 = call double @DegreesToRadians(double %call53), !dbg !881
  %call55 = call double @sin(double %call54) #7, !dbg !882
  %fneg56 = fneg double %call55, !dbg !883
  %ry = getelementptr inbounds %struct._AffineMatrix, %struct._AffineMatrix* %affine_matrix, i32 0, i32 2, !dbg !884
  store double %fneg56, double* %ry, align 8, !dbg !885
  %48 = load double, double* %degrees, align 8, !dbg !886
  %call57 = call double @fmod(double %48, double 3.600000e+02) #7, !dbg !887
  %call58 = call double @DegreesToRadians(double %call57), !dbg !888
  %call59 = call double @cos(double %call58) #7, !dbg !889
  %sy = getelementptr inbounds %struct._AffineMatrix, %struct._AffineMatrix* %affine_matrix, i32 0, i32 3, !dbg !890
  store double %call59, double* %sy, align 8, !dbg !891
  %tx = getelementptr inbounds %struct._AffineMatrix, %struct._AffineMatrix* %affine_matrix, i32 0, i32 4, !dbg !892
  store double 0.000000e+00, double* %tx, align 8, !dbg !893
  %ty = getelementptr inbounds %struct._AffineMatrix, %struct._AffineMatrix* %affine_matrix, i32 0, i32 5, !dbg !894
  store double 0.000000e+00, double* %ty, align 8, !dbg !895
  %49 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !896
  %call60 = call i8* @GetImageArtifact(%struct._Image* %49, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.7, i64 0, i64 0)), !dbg !897
  store i8* %call60, i8** %artifact, align 8, !dbg !898
  %50 = load i8*, i8** %artifact, align 8, !dbg !899
  %cmp61 = icmp eq i8* %50, null, !dbg !901
  br i1 %cmp61, label %if.then63, label %if.end66, !dbg !902

if.then63:                                        ; preds = %if.end41
  %51 = load %struct._Image*, %struct._Image** %clone_image, align 8, !dbg !903
  %52 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !905
  %call64 = call %struct._Image* @AffineTransformImage(%struct._Image* %51, %struct._AffineMatrix* %affine_matrix, %struct._ExceptionInfo* %52), !dbg !906
  store %struct._Image* %call64, %struct._Image** %deskew_image, align 8, !dbg !907
  %53 = load %struct._Image*, %struct._Image** %clone_image, align 8, !dbg !908
  %call65 = call %struct._Image* @DestroyImage(%struct._Image* %53), !dbg !909
  store %struct._Image* %call65, %struct._Image** %clone_image, align 8, !dbg !910
  %54 = load %struct._Image*, %struct._Image** %deskew_image, align 8, !dbg !911
  store %struct._Image* %54, %struct._Image** %retval, align 8, !dbg !912
  br label %return, !dbg !912

if.end66:                                         ; preds = %if.end41
  %55 = load %struct._Image*, %struct._Image** %clone_image, align 8, !dbg !913
  %56 = load i8*, i8** %artifact, align 8, !dbg !914
  %call67 = call i64 @StringToLong(i8* %56), !dbg !915
  %57 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !916
  call void @GetImageBackgroundColor(%struct._Image* %55, i64 %call67, %struct._ExceptionInfo* %57), !dbg !917
  %58 = load %struct._Image*, %struct._Image** %clone_image, align 8, !dbg !918
  %59 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !919
  %call68 = call %struct._Image* @AffineTransformImage(%struct._Image* %58, %struct._AffineMatrix* %affine_matrix, %struct._ExceptionInfo* %59), !dbg !920
  store %struct._Image* %call68, %struct._Image** %deskew_image, align 8, !dbg !921
  %60 = load %struct._Image*, %struct._Image** %clone_image, align 8, !dbg !922
  %call69 = call %struct._Image* @DestroyImage(%struct._Image* %60), !dbg !923
  store %struct._Image* %call69, %struct._Image** %clone_image, align 8, !dbg !924
  %61 = load %struct._Image*, %struct._Image** %deskew_image, align 8, !dbg !925
  %cmp70 = icmp eq %struct._Image* %61, null, !dbg !927
  br i1 %cmp70, label %if.then72, label %if.end73, !dbg !928

if.then72:                                        ; preds = %if.end66
  store %struct._Image* null, %struct._Image** %retval, align 8, !dbg !929
  br label %return, !dbg !929

if.end73:                                         ; preds = %if.end66
  %62 = load %struct._Image*, %struct._Image** %deskew_image, align 8, !dbg !930
  %63 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !931
  %call74 = call %struct._Image* @StatisticImage(%struct._Image* %62, i32 4, i64 3, i64 3, %struct._ExceptionInfo* %63), !dbg !932
  store %struct._Image* %call74, %struct._Image** %median_image, align 8, !dbg !933
  %64 = load %struct._Image*, %struct._Image** %median_image, align 8, !dbg !934
  %cmp75 = icmp eq %struct._Image* %64, null, !dbg !936
  br i1 %cmp75, label %if.then77, label %if.end79, !dbg !937

if.then77:                                        ; preds = %if.end73
  %65 = load %struct._Image*, %struct._Image** %deskew_image, align 8, !dbg !938
  %call78 = call %struct._Image* @DestroyImage(%struct._Image* %65), !dbg !940
  store %struct._Image* %call78, %struct._Image** %deskew_image, align 8, !dbg !941
  store %struct._Image* null, %struct._Image** %retval, align 8, !dbg !942
  br label %return, !dbg !942

if.end79:                                         ; preds = %if.end73
  %66 = load %struct._Image*, %struct._Image** %median_image, align 8, !dbg !943
  %67 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !944
  call void @GetImageBoundingBox(%struct._RectangleInfo* sret %tmp, %struct._Image* %66, %struct._ExceptionInfo* %67), !dbg !945
  %68 = bitcast %struct._RectangleInfo* %geometry to i8*, !dbg !945
  %69 = bitcast %struct._RectangleInfo* %tmp to i8*, !dbg !945
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %68, i8* align 8 %69, i64 32, i1 false), !dbg !945
  %70 = load %struct._Image*, %struct._Image** %median_image, align 8, !dbg !946
  %call80 = call %struct._Image* @DestroyImage(%struct._Image* %70), !dbg !947
  store %struct._Image* %call80, %struct._Image** %median_image, align 8, !dbg !948
  %71 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !949
  %debug81 = getelementptr inbounds %struct._Image, %struct._Image* %71, i32 0, i32 59, !dbg !951
  %72 = load i32, i32* %debug81, align 8, !dbg !951
  %cmp82 = icmp ne i32 %72, 0, !dbg !952
  br i1 %cmp82, label %if.then84, label %if.end91, !dbg !953

if.then84:                                        ; preds = %if.end79
  %width85 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %geometry, i32 0, i32 0, !dbg !954
  %73 = load i64, i64* %width85, align 8, !dbg !954
  %conv86 = uitofp i64 %73 to double, !dbg !955
  %height = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %geometry, i32 0, i32 1, !dbg !956
  %74 = load i64, i64* %height, align 8, !dbg !956
  %conv87 = uitofp i64 %74 to double, !dbg !957
  %x = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %geometry, i32 0, i32 2, !dbg !958
  %75 = load i64, i64* %x, align 8, !dbg !958
  %conv88 = sitofp i64 %75 to double, !dbg !959
  %y = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %geometry, i32 0, i32 3, !dbg !960
  %76 = load i64, i64* %y, align 8, !dbg !960
  %conv89 = sitofp i64 %76 to double, !dbg !961
  %call90 = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 16384, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 674, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.8, i64 0, i64 0), double %conv86, double %conv87, double %conv88, double %conv89), !dbg !962
  br label %if.end91, !dbg !963

if.end91:                                         ; preds = %if.then84, %if.end79
  %77 = load %struct._Image*, %struct._Image** %deskew_image, align 8, !dbg !964
  %78 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !965
  %call92 = call %struct._Image* @CropImage(%struct._Image* %77, %struct._RectangleInfo* %geometry, %struct._ExceptionInfo* %78), !dbg !966
  store %struct._Image* %call92, %struct._Image** %crop_image, align 8, !dbg !967
  %79 = load %struct._Image*, %struct._Image** %deskew_image, align 8, !dbg !968
  %call93 = call %struct._Image* @DestroyImage(%struct._Image* %79), !dbg !969
  store %struct._Image* %call93, %struct._Image** %deskew_image, align 8, !dbg !970
  %80 = load %struct._Image*, %struct._Image** %crop_image, align 8, !dbg !971
  store %struct._Image* %80, %struct._Image** %retval, align 8, !dbg !972
  br label %return, !dbg !972

return:                                           ; preds = %if.end91, %if.then77, %if.then72, %if.then63, %if.then40, %if.then5, %if.then
  %81 = load %struct._Image*, %struct._Image** %retval, align 8, !dbg !973
  ret %struct._Image* %81, !dbg !973
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: allocsize(0,1)
declare dso_local i8* @AcquireQuantumMemory(i64, i64) #2

declare dso_local i32 @ThrowMagickException(%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define internal i32 @RadonTransform(%struct._Image* %image, double %threshold, i64* %projection, %struct._ExceptionInfo* %exception) #0 !dbg !974 {
entry:
  %retval = alloca i32, align 4
  %image.addr = alloca %struct._Image*, align 8
  %threshold.addr = alloca double, align 8
  %projection.addr = alloca i64*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %image_view = alloca %struct._CacheView*, align 8
  %destination_matrix = alloca %struct._MatrixInfo*, align 8
  %source_matrix = alloca %struct._MatrixInfo*, align 8
  %status = alloca i32, align 4
  %i = alloca i64, align 8
  %count = alloca i64, align 8
  %width = alloca i64, align 8
  %y = alloca i64, align 8
  %byte = alloca i8, align 1
  %bits = alloca [256 x i16], align 16
  %p = alloca %struct._PixelPacket*, align 8
  %i43 = alloca i64, align 8
  %x = alloca i64, align 8
  %bit = alloca i64, align 8
  %byte44 = alloca i64, align 8
  %value = alloca i16, align 2
  %p107 = alloca %struct._PixelPacket*, align 8
  %i108 = alloca i64, align 8
  %x109 = alloca i64, align 8
  %bit110 = alloca i64, align 8
  %byte111 = alloca i64, align 8
  %value112 = alloca i16, align 2
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !977, metadata !DIExpression()), !dbg !978
  store double %threshold, double* %threshold.addr, align 8
  call void @llvm.dbg.declare(metadata double* %threshold.addr, metadata !979, metadata !DIExpression()), !dbg !980
  store i64* %projection, i64** %projection.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %projection.addr, metadata !981, metadata !DIExpression()), !dbg !982
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !983, metadata !DIExpression()), !dbg !984
  call void @llvm.dbg.declare(metadata %struct._CacheView** %image_view, metadata !985, metadata !DIExpression()), !dbg !989
  call void @llvm.dbg.declare(metadata %struct._MatrixInfo** %destination_matrix, metadata !990, metadata !DIExpression()), !dbg !991
  call void @llvm.dbg.declare(metadata %struct._MatrixInfo** %source_matrix, metadata !992, metadata !DIExpression()), !dbg !993
  call void @llvm.dbg.declare(metadata i32* %status, metadata !994, metadata !DIExpression()), !dbg !995
  call void @llvm.dbg.declare(metadata i64* %i, metadata !996, metadata !DIExpression()), !dbg !997
  call void @llvm.dbg.declare(metadata i64* %count, metadata !998, metadata !DIExpression()), !dbg !999
  call void @llvm.dbg.declare(metadata i64* %width, metadata !1000, metadata !DIExpression()), !dbg !1001
  call void @llvm.dbg.declare(metadata i64* %y, metadata !1002, metadata !DIExpression()), !dbg !1003
  call void @llvm.dbg.declare(metadata i8* %byte, metadata !1004, metadata !DIExpression()), !dbg !1005
  call void @llvm.dbg.declare(metadata [256 x i16]* %bits, metadata !1006, metadata !DIExpression()), !dbg !1010
  store i64 1, i64* %width, align 8, !dbg !1011
  br label %for.cond, !dbg !1013

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, i64* %width, align 8, !dbg !1014
  %1 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1016
  %columns = getelementptr inbounds %struct._Image, %struct._Image* %1, i32 0, i32 7, !dbg !1017
  %2 = load i64, i64* %columns, align 8, !dbg !1017
  %add = add i64 %2, 7, !dbg !1018
  %div = udiv i64 %add, 8, !dbg !1019
  %cmp = icmp ult i64 %0, %div, !dbg !1020
  br i1 %cmp, label %for.body, label %for.end, !dbg !1021

for.body:                                         ; preds = %for.cond
  br label %for.inc, !dbg !1021

for.inc:                                          ; preds = %for.body
  %3 = load i64, i64* %width, align 8, !dbg !1022
  %shl = shl i64 %3, 1, !dbg !1022
  store i64 %shl, i64* %width, align 8, !dbg !1022
  br label %for.cond, !dbg !1023, !llvm.loop !1024

for.end:                                          ; preds = %for.cond
  %4 = load i64, i64* %width, align 8, !dbg !1026
  %5 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1027
  %rows = getelementptr inbounds %struct._Image, %struct._Image* %5, i32 0, i32 8, !dbg !1028
  %6 = load i64, i64* %rows, align 8, !dbg !1028
  %7 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1029
  %call = call %struct._MatrixInfo* @AcquireMatrixInfo(i64 %4, i64 %6, i64 2, %struct._ExceptionInfo* %7), !dbg !1030
  store %struct._MatrixInfo* %call, %struct._MatrixInfo** %source_matrix, align 8, !dbg !1031
  %8 = load i64, i64* %width, align 8, !dbg !1032
  %9 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1033
  %rows1 = getelementptr inbounds %struct._Image, %struct._Image* %9, i32 0, i32 8, !dbg !1034
  %10 = load i64, i64* %rows1, align 8, !dbg !1034
  %11 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1035
  %call2 = call %struct._MatrixInfo* @AcquireMatrixInfo(i64 %8, i64 %10, i64 2, %struct._ExceptionInfo* %11), !dbg !1036
  store %struct._MatrixInfo* %call2, %struct._MatrixInfo** %destination_matrix, align 8, !dbg !1037
  %12 = load %struct._MatrixInfo*, %struct._MatrixInfo** %source_matrix, align 8, !dbg !1038
  %cmp3 = icmp eq %struct._MatrixInfo* %12, null, !dbg !1040
  br i1 %cmp3, label %if.then, label %lor.lhs.false, !dbg !1041

lor.lhs.false:                                    ; preds = %for.end
  %13 = load %struct._MatrixInfo*, %struct._MatrixInfo** %destination_matrix, align 8, !dbg !1042
  %cmp4 = icmp eq %struct._MatrixInfo* %13, null, !dbg !1043
  br i1 %cmp4, label %if.then, label %if.end12, !dbg !1044

if.then:                                          ; preds = %lor.lhs.false, %for.end
  %14 = load %struct._MatrixInfo*, %struct._MatrixInfo** %destination_matrix, align 8, !dbg !1045
  %cmp5 = icmp ne %struct._MatrixInfo* %14, null, !dbg !1048
  br i1 %cmp5, label %if.then6, label %if.end, !dbg !1049

if.then6:                                         ; preds = %if.then
  %15 = load %struct._MatrixInfo*, %struct._MatrixInfo** %destination_matrix, align 8, !dbg !1050
  %call7 = call %struct._MatrixInfo* @DestroyMatrixInfo(%struct._MatrixInfo* %15), !dbg !1051
  store %struct._MatrixInfo* %call7, %struct._MatrixInfo** %destination_matrix, align 8, !dbg !1052
  br label %if.end, !dbg !1053

if.end:                                           ; preds = %if.then6, %if.then
  %16 = load %struct._MatrixInfo*, %struct._MatrixInfo** %source_matrix, align 8, !dbg !1054
  %cmp8 = icmp ne %struct._MatrixInfo* %16, null, !dbg !1056
  br i1 %cmp8, label %if.then9, label %if.end11, !dbg !1057

if.then9:                                         ; preds = %if.end
  %17 = load %struct._MatrixInfo*, %struct._MatrixInfo** %source_matrix, align 8, !dbg !1058
  %call10 = call %struct._MatrixInfo* @DestroyMatrixInfo(%struct._MatrixInfo* %17), !dbg !1059
  store %struct._MatrixInfo* %call10, %struct._MatrixInfo** %source_matrix, align 8, !dbg !1060
  br label %if.end11, !dbg !1061

if.end11:                                         ; preds = %if.then9, %if.end
  store i32 0, i32* %retval, align 4, !dbg !1062
  br label %return, !dbg !1062

if.end12:                                         ; preds = %lor.lhs.false
  %18 = load %struct._MatrixInfo*, %struct._MatrixInfo** %source_matrix, align 8, !dbg !1063
  %call13 = call i32 @NullMatrix(%struct._MatrixInfo* %18), !dbg !1065
  %cmp14 = icmp eq i32 %call13, 0, !dbg !1066
  br i1 %cmp14, label %if.then15, label %if.end18, !dbg !1067

if.then15:                                        ; preds = %if.end12
  %19 = load %struct._MatrixInfo*, %struct._MatrixInfo** %destination_matrix, align 8, !dbg !1068
  %call16 = call %struct._MatrixInfo* @DestroyMatrixInfo(%struct._MatrixInfo* %19), !dbg !1070
  store %struct._MatrixInfo* %call16, %struct._MatrixInfo** %destination_matrix, align 8, !dbg !1071
  %20 = load %struct._MatrixInfo*, %struct._MatrixInfo** %source_matrix, align 8, !dbg !1072
  %call17 = call %struct._MatrixInfo* @DestroyMatrixInfo(%struct._MatrixInfo* %20), !dbg !1073
  store %struct._MatrixInfo* %call17, %struct._MatrixInfo** %source_matrix, align 8, !dbg !1074
  store i32 0, i32* %retval, align 4, !dbg !1075
  br label %return, !dbg !1075

if.end18:                                         ; preds = %if.end12
  store i64 0, i64* %i, align 8, !dbg !1076
  br label %for.cond19, !dbg !1078

for.cond19:                                       ; preds = %for.inc35, %if.end18
  %21 = load i64, i64* %i, align 8, !dbg !1079
  %cmp20 = icmp slt i64 %21, 256, !dbg !1081
  br i1 %cmp20, label %for.body21, label %for.end36, !dbg !1082

for.body21:                                       ; preds = %for.cond19
  %22 = load i64, i64* %i, align 8, !dbg !1083
  %conv = trunc i64 %22 to i8, !dbg !1085
  store i8 %conv, i8* %byte, align 1, !dbg !1086
  store i64 0, i64* %count, align 8, !dbg !1087
  br label %for.cond22, !dbg !1089

for.cond22:                                       ; preds = %for.inc30, %for.body21
  %23 = load i8, i8* %byte, align 1, !dbg !1090
  %conv23 = zext i8 %23 to i32, !dbg !1090
  %cmp24 = icmp ne i32 %conv23, 0, !dbg !1092
  br i1 %cmp24, label %for.body26, label %for.end33, !dbg !1093

for.body26:                                       ; preds = %for.cond22
  %24 = load i8, i8* %byte, align 1, !dbg !1094
  %conv27 = zext i8 %24 to i32, !dbg !1094
  %and = and i32 %conv27, 1, !dbg !1095
  %conv28 = sext i32 %and to i64, !dbg !1094
  %25 = load i64, i64* %count, align 8, !dbg !1096
  %add29 = add i64 %25, %conv28, !dbg !1096
  store i64 %add29, i64* %count, align 8, !dbg !1096
  br label %for.inc30, !dbg !1097

for.inc30:                                        ; preds = %for.body26
  %26 = load i8, i8* %byte, align 1, !dbg !1098
  %conv31 = zext i8 %26 to i32, !dbg !1098
  %shr = ashr i32 %conv31, 1, !dbg !1098
  %conv32 = trunc i32 %shr to i8, !dbg !1098
  store i8 %conv32, i8* %byte, align 1, !dbg !1098
  br label %for.cond22, !dbg !1099, !llvm.loop !1100

for.end33:                                        ; preds = %for.cond22
  %27 = load i64, i64* %count, align 8, !dbg !1102
  %conv34 = trunc i64 %27 to i16, !dbg !1103
  %28 = load i64, i64* %i, align 8, !dbg !1104
  %arrayidx = getelementptr inbounds [256 x i16], [256 x i16]* %bits, i64 0, i64 %28, !dbg !1105
  store i16 %conv34, i16* %arrayidx, align 2, !dbg !1106
  br label %for.inc35, !dbg !1107

for.inc35:                                        ; preds = %for.end33
  %29 = load i64, i64* %i, align 8, !dbg !1108
  %inc = add nsw i64 %29, 1, !dbg !1108
  store i64 %inc, i64* %i, align 8, !dbg !1108
  br label %for.cond19, !dbg !1109, !llvm.loop !1110

for.end36:                                        ; preds = %for.cond19
  store i32 1, i32* %status, align 4, !dbg !1112
  %30 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1113
  %31 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1114
  %call37 = call %struct._CacheView* @AcquireVirtualCacheView(%struct._Image* %30, %struct._ExceptionInfo* %31), !dbg !1115
  store %struct._CacheView* %call37, %struct._CacheView** %image_view, align 8, !dbg !1116
  store i64 0, i64* %y, align 8, !dbg !1117
  br label %for.cond38, !dbg !1119

for.cond38:                                       ; preds = %for.inc98, %for.end36
  %32 = load i64, i64* %y, align 8, !dbg !1120
  %33 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1122
  %rows39 = getelementptr inbounds %struct._Image, %struct._Image* %33, i32 0, i32 8, !dbg !1123
  %34 = load i64, i64* %rows39, align 8, !dbg !1123
  %cmp40 = icmp slt i64 %32, %34, !dbg !1124
  br i1 %cmp40, label %for.body42, label %for.end100, !dbg !1125

for.body42:                                       ; preds = %for.cond38
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %p, metadata !1126, metadata !DIExpression()), !dbg !1129
  call void @llvm.dbg.declare(metadata i64* %i43, metadata !1130, metadata !DIExpression()), !dbg !1131
  call void @llvm.dbg.declare(metadata i64* %x, metadata !1132, metadata !DIExpression()), !dbg !1133
  call void @llvm.dbg.declare(metadata i64* %bit, metadata !1134, metadata !DIExpression()), !dbg !1135
  call void @llvm.dbg.declare(metadata i64* %byte44, metadata !1136, metadata !DIExpression()), !dbg !1137
  call void @llvm.dbg.declare(metadata i16* %value, metadata !1138, metadata !DIExpression()), !dbg !1139
  %35 = load i32, i32* %status, align 4, !dbg !1140
  %cmp45 = icmp eq i32 %35, 0, !dbg !1142
  br i1 %cmp45, label %if.then47, label %if.end48, !dbg !1143

if.then47:                                        ; preds = %for.body42
  br label %for.inc98, !dbg !1144

if.end48:                                         ; preds = %for.body42
  %36 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !1145
  %37 = load i64, i64* %y, align 8, !dbg !1146
  %38 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1147
  %columns49 = getelementptr inbounds %struct._Image, %struct._Image* %38, i32 0, i32 7, !dbg !1148
  %39 = load i64, i64* %columns49, align 8, !dbg !1148
  %40 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1149
  %call50 = call %struct._PixelPacket* @GetCacheViewVirtualPixels(%struct._CacheView* %36, i64 0, i64 %37, i64 %39, i64 1, %struct._ExceptionInfo* %40), !dbg !1150
  store %struct._PixelPacket* %call50, %struct._PixelPacket** %p, align 8, !dbg !1151
  %41 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !1152
  %cmp51 = icmp eq %struct._PixelPacket* %41, null, !dbg !1154
  br i1 %cmp51, label %if.then53, label %if.end54, !dbg !1155

if.then53:                                        ; preds = %if.end48
  store i32 0, i32* %status, align 4, !dbg !1156
  br label %for.inc98, !dbg !1158

if.end54:                                         ; preds = %if.end48
  store i64 0, i64* %bit, align 8, !dbg !1159
  store i64 0, i64* %byte44, align 8, !dbg !1160
  %42 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1161
  %columns55 = getelementptr inbounds %struct._Image, %struct._Image* %42, i32 0, i32 7, !dbg !1162
  %43 = load i64, i64* %columns55, align 8, !dbg !1162
  %add56 = add i64 %43, 7, !dbg !1163
  %div57 = sdiv i64 %add56, 8, !dbg !1164
  store i64 %div57, i64* %i43, align 8, !dbg !1165
  store i64 0, i64* %x, align 8, !dbg !1166
  br label %for.cond58, !dbg !1168

for.cond58:                                       ; preds = %for.inc87, %if.end54
  %44 = load i64, i64* %x, align 8, !dbg !1169
  %45 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1171
  %columns59 = getelementptr inbounds %struct._Image, %struct._Image* %45, i32 0, i32 7, !dbg !1172
  %46 = load i64, i64* %columns59, align 8, !dbg !1172
  %cmp60 = icmp slt i64 %44, %46, !dbg !1173
  br i1 %cmp60, label %for.body62, label %for.end89, !dbg !1174

for.body62:                                       ; preds = %for.cond58
  %47 = load i64, i64* %byte44, align 8, !dbg !1175
  %shl63 = shl i64 %47, 1, !dbg !1175
  store i64 %shl63, i64* %byte44, align 8, !dbg !1175
  %48 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !1177
  %red = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %48, i32 0, i32 2, !dbg !1177
  %49 = load i16, i16* %red, align 2, !dbg !1177
  %conv64 = uitofp i16 %49 to float, !dbg !1179
  %conv65 = fpext float %conv64 to double, !dbg !1179
  %50 = load double, double* %threshold.addr, align 8, !dbg !1180
  %cmp66 = fcmp olt double %conv65, %50, !dbg !1181
  br i1 %cmp66, label %if.then78, label %lor.lhs.false68, !dbg !1182

lor.lhs.false68:                                  ; preds = %for.body62
  %51 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !1183
  %green = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %51, i32 0, i32 1, !dbg !1183
  %52 = load i16, i16* %green, align 2, !dbg !1183
  %conv69 = uitofp i16 %52 to float, !dbg !1184
  %conv70 = fpext float %conv69 to double, !dbg !1184
  %53 = load double, double* %threshold.addr, align 8, !dbg !1185
  %cmp71 = fcmp olt double %conv70, %53, !dbg !1186
  br i1 %cmp71, label %if.then78, label %lor.lhs.false73, !dbg !1187

lor.lhs.false73:                                  ; preds = %lor.lhs.false68
  %54 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !1188
  %blue = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %54, i32 0, i32 0, !dbg !1188
  %55 = load i16, i16* %blue, align 2, !dbg !1188
  %conv74 = uitofp i16 %55 to float, !dbg !1189
  %conv75 = fpext float %conv74 to double, !dbg !1189
  %56 = load double, double* %threshold.addr, align 8, !dbg !1190
  %cmp76 = fcmp olt double %conv75, %56, !dbg !1191
  br i1 %cmp76, label %if.then78, label %if.end79, !dbg !1192

if.then78:                                        ; preds = %lor.lhs.false73, %lor.lhs.false68, %for.body62
  %57 = load i64, i64* %byte44, align 8, !dbg !1193
  %or = or i64 %57, 1, !dbg !1193
  store i64 %or, i64* %byte44, align 8, !dbg !1193
  br label %if.end79, !dbg !1194

if.end79:                                         ; preds = %if.then78, %lor.lhs.false73
  %58 = load i64, i64* %bit, align 8, !dbg !1195
  %inc80 = add i64 %58, 1, !dbg !1195
  store i64 %inc80, i64* %bit, align 8, !dbg !1195
  %59 = load i64, i64* %bit, align 8, !dbg !1196
  %cmp81 = icmp eq i64 %59, 8, !dbg !1198
  br i1 %cmp81, label %if.then83, label %if.end86, !dbg !1199

if.then83:                                        ; preds = %if.end79
  %60 = load i64, i64* %byte44, align 8, !dbg !1200
  %arrayidx84 = getelementptr inbounds [256 x i16], [256 x i16]* %bits, i64 0, i64 %60, !dbg !1202
  %61 = load i16, i16* %arrayidx84, align 2, !dbg !1202
  store i16 %61, i16* %value, align 2, !dbg !1203
  %62 = load %struct._MatrixInfo*, %struct._MatrixInfo** %source_matrix, align 8, !dbg !1204
  %63 = load i64, i64* %i43, align 8, !dbg !1205
  %dec = add nsw i64 %63, -1, !dbg !1205
  store i64 %dec, i64* %i43, align 8, !dbg !1205
  %64 = load i64, i64* %y, align 8, !dbg !1206
  %65 = bitcast i16* %value to i8*, !dbg !1207
  %call85 = call i32 @SetMatrixElement(%struct._MatrixInfo* %62, i64 %dec, i64 %64, i8* %65), !dbg !1208
  store i64 0, i64* %bit, align 8, !dbg !1209
  store i64 0, i64* %byte44, align 8, !dbg !1210
  br label %if.end86, !dbg !1211

if.end86:                                         ; preds = %if.then83, %if.end79
  %66 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !1212
  %incdec.ptr = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %66, i32 1, !dbg !1212
  store %struct._PixelPacket* %incdec.ptr, %struct._PixelPacket** %p, align 8, !dbg !1212
  br label %for.inc87, !dbg !1213

for.inc87:                                        ; preds = %if.end86
  %67 = load i64, i64* %x, align 8, !dbg !1214
  %inc88 = add nsw i64 %67, 1, !dbg !1214
  store i64 %inc88, i64* %x, align 8, !dbg !1214
  br label %for.cond58, !dbg !1215, !llvm.loop !1216

for.end89:                                        ; preds = %for.cond58
  %68 = load i64, i64* %bit, align 8, !dbg !1218
  %cmp90 = icmp ne i64 %68, 0, !dbg !1220
  br i1 %cmp90, label %if.then92, label %if.end97, !dbg !1221

if.then92:                                        ; preds = %for.end89
  %69 = load i64, i64* %bit, align 8, !dbg !1222
  %sub = sub i64 8, %69, !dbg !1224
  %70 = load i64, i64* %byte44, align 8, !dbg !1225
  %shl93 = shl i64 %70, %sub, !dbg !1225
  store i64 %shl93, i64* %byte44, align 8, !dbg !1225
  %71 = load i64, i64* %byte44, align 8, !dbg !1226
  %arrayidx94 = getelementptr inbounds [256 x i16], [256 x i16]* %bits, i64 0, i64 %71, !dbg !1227
  %72 = load i16, i16* %arrayidx94, align 2, !dbg !1227
  store i16 %72, i16* %value, align 2, !dbg !1228
  %73 = load %struct._MatrixInfo*, %struct._MatrixInfo** %source_matrix, align 8, !dbg !1229
  %74 = load i64, i64* %i43, align 8, !dbg !1230
  %dec95 = add nsw i64 %74, -1, !dbg !1230
  store i64 %dec95, i64* %i43, align 8, !dbg !1230
  %75 = load i64, i64* %y, align 8, !dbg !1231
  %76 = bitcast i16* %value to i8*, !dbg !1232
  %call96 = call i32 @SetMatrixElement(%struct._MatrixInfo* %73, i64 %dec95, i64 %75, i8* %76), !dbg !1233
  br label %if.end97, !dbg !1234

if.end97:                                         ; preds = %if.then92, %for.end89
  br label %for.inc98, !dbg !1235

for.inc98:                                        ; preds = %if.end97, %if.then53, %if.then47
  %77 = load i64, i64* %y, align 8, !dbg !1236
  %inc99 = add nsw i64 %77, 1, !dbg !1236
  store i64 %inc99, i64* %y, align 8, !dbg !1236
  br label %for.cond38, !dbg !1237, !llvm.loop !1238

for.end100:                                       ; preds = %for.cond38
  %78 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1240
  %79 = load %struct._MatrixInfo*, %struct._MatrixInfo** %source_matrix, align 8, !dbg !1241
  %80 = load %struct._MatrixInfo*, %struct._MatrixInfo** %destination_matrix, align 8, !dbg !1242
  %81 = load i64*, i64** %projection.addr, align 8, !dbg !1243
  call void @RadonProjection(%struct._Image* %78, %struct._MatrixInfo* %79, %struct._MatrixInfo* %80, i64 -1, i64* %81), !dbg !1244
  %82 = load %struct._MatrixInfo*, %struct._MatrixInfo** %source_matrix, align 8, !dbg !1245
  %call101 = call i32 @NullMatrix(%struct._MatrixInfo* %82), !dbg !1246
  store i64 0, i64* %y, align 8, !dbg !1247
  br label %for.cond102, !dbg !1249

for.cond102:                                      ; preds = %for.inc170, %for.end100
  %83 = load i64, i64* %y, align 8, !dbg !1250
  %84 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1252
  %rows103 = getelementptr inbounds %struct._Image, %struct._Image* %84, i32 0, i32 8, !dbg !1253
  %85 = load i64, i64* %rows103, align 8, !dbg !1253
  %cmp104 = icmp slt i64 %83, %85, !dbg !1254
  br i1 %cmp104, label %for.body106, label %for.end172, !dbg !1255

for.body106:                                      ; preds = %for.cond102
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %p107, metadata !1256, metadata !DIExpression()), !dbg !1258
  call void @llvm.dbg.declare(metadata i64* %i108, metadata !1259, metadata !DIExpression()), !dbg !1260
  call void @llvm.dbg.declare(metadata i64* %x109, metadata !1261, metadata !DIExpression()), !dbg !1262
  call void @llvm.dbg.declare(metadata i64* %bit110, metadata !1263, metadata !DIExpression()), !dbg !1264
  call void @llvm.dbg.declare(metadata i64* %byte111, metadata !1265, metadata !DIExpression()), !dbg !1266
  call void @llvm.dbg.declare(metadata i16* %value112, metadata !1267, metadata !DIExpression()), !dbg !1268
  %86 = load i32, i32* %status, align 4, !dbg !1269
  %cmp113 = icmp eq i32 %86, 0, !dbg !1271
  br i1 %cmp113, label %if.then115, label %if.end116, !dbg !1272

if.then115:                                       ; preds = %for.body106
  br label %for.inc170, !dbg !1273

if.end116:                                        ; preds = %for.body106
  %87 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !1274
  %88 = load i64, i64* %y, align 8, !dbg !1275
  %89 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1276
  %columns117 = getelementptr inbounds %struct._Image, %struct._Image* %89, i32 0, i32 7, !dbg !1277
  %90 = load i64, i64* %columns117, align 8, !dbg !1277
  %91 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1278
  %call118 = call %struct._PixelPacket* @GetCacheViewVirtualPixels(%struct._CacheView* %87, i64 0, i64 %88, i64 %90, i64 1, %struct._ExceptionInfo* %91), !dbg !1279
  store %struct._PixelPacket* %call118, %struct._PixelPacket** %p107, align 8, !dbg !1280
  %92 = load %struct._PixelPacket*, %struct._PixelPacket** %p107, align 8, !dbg !1281
  %cmp119 = icmp eq %struct._PixelPacket* %92, null, !dbg !1283
  br i1 %cmp119, label %if.then121, label %if.end122, !dbg !1284

if.then121:                                       ; preds = %if.end116
  store i32 0, i32* %status, align 4, !dbg !1285
  br label %for.inc170, !dbg !1287

if.end122:                                        ; preds = %if.end116
  store i64 0, i64* %bit110, align 8, !dbg !1288
  store i64 0, i64* %byte111, align 8, !dbg !1289
  store i64 0, i64* %i108, align 8, !dbg !1290
  store i64 0, i64* %x109, align 8, !dbg !1291
  br label %for.cond123, !dbg !1293

for.cond123:                                      ; preds = %for.inc158, %if.end122
  %93 = load i64, i64* %x109, align 8, !dbg !1294
  %94 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1296
  %columns124 = getelementptr inbounds %struct._Image, %struct._Image* %94, i32 0, i32 7, !dbg !1297
  %95 = load i64, i64* %columns124, align 8, !dbg !1297
  %cmp125 = icmp slt i64 %93, %95, !dbg !1298
  br i1 %cmp125, label %for.body127, label %for.end160, !dbg !1299

for.body127:                                      ; preds = %for.cond123
  %96 = load i64, i64* %byte111, align 8, !dbg !1300
  %shl128 = shl i64 %96, 1, !dbg !1300
  store i64 %shl128, i64* %byte111, align 8, !dbg !1300
  %97 = load %struct._PixelPacket*, %struct._PixelPacket** %p107, align 8, !dbg !1302
  %red129 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %97, i32 0, i32 2, !dbg !1302
  %98 = load i16, i16* %red129, align 2, !dbg !1302
  %conv130 = uitofp i16 %98 to float, !dbg !1304
  %conv131 = fpext float %conv130 to double, !dbg !1304
  %99 = load double, double* %threshold.addr, align 8, !dbg !1305
  %cmp132 = fcmp olt double %conv131, %99, !dbg !1306
  br i1 %cmp132, label %if.then146, label %lor.lhs.false134, !dbg !1307

lor.lhs.false134:                                 ; preds = %for.body127
  %100 = load %struct._PixelPacket*, %struct._PixelPacket** %p107, align 8, !dbg !1308
  %green135 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %100, i32 0, i32 1, !dbg !1308
  %101 = load i16, i16* %green135, align 2, !dbg !1308
  %conv136 = uitofp i16 %101 to float, !dbg !1309
  %conv137 = fpext float %conv136 to double, !dbg !1309
  %102 = load double, double* %threshold.addr, align 8, !dbg !1310
  %cmp138 = fcmp olt double %conv137, %102, !dbg !1311
  br i1 %cmp138, label %if.then146, label %lor.lhs.false140, !dbg !1312

lor.lhs.false140:                                 ; preds = %lor.lhs.false134
  %103 = load %struct._PixelPacket*, %struct._PixelPacket** %p107, align 8, !dbg !1313
  %blue141 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %103, i32 0, i32 0, !dbg !1313
  %104 = load i16, i16* %blue141, align 2, !dbg !1313
  %conv142 = uitofp i16 %104 to float, !dbg !1314
  %conv143 = fpext float %conv142 to double, !dbg !1314
  %105 = load double, double* %threshold.addr, align 8, !dbg !1315
  %cmp144 = fcmp olt double %conv143, %105, !dbg !1316
  br i1 %cmp144, label %if.then146, label %if.end148, !dbg !1317

if.then146:                                       ; preds = %lor.lhs.false140, %lor.lhs.false134, %for.body127
  %106 = load i64, i64* %byte111, align 8, !dbg !1318
  %or147 = or i64 %106, 1, !dbg !1318
  store i64 %or147, i64* %byte111, align 8, !dbg !1318
  br label %if.end148, !dbg !1319

if.end148:                                        ; preds = %if.then146, %lor.lhs.false140
  %107 = load i64, i64* %bit110, align 8, !dbg !1320
  %inc149 = add i64 %107, 1, !dbg !1320
  store i64 %inc149, i64* %bit110, align 8, !dbg !1320
  %108 = load i64, i64* %bit110, align 8, !dbg !1321
  %cmp150 = icmp eq i64 %108, 8, !dbg !1323
  br i1 %cmp150, label %if.then152, label %if.end156, !dbg !1324

if.then152:                                       ; preds = %if.end148
  %109 = load i64, i64* %byte111, align 8, !dbg !1325
  %arrayidx153 = getelementptr inbounds [256 x i16], [256 x i16]* %bits, i64 0, i64 %109, !dbg !1327
  %110 = load i16, i16* %arrayidx153, align 2, !dbg !1327
  store i16 %110, i16* %value112, align 2, !dbg !1328
  %111 = load %struct._MatrixInfo*, %struct._MatrixInfo** %source_matrix, align 8, !dbg !1329
  %112 = load i64, i64* %i108, align 8, !dbg !1330
  %inc154 = add nsw i64 %112, 1, !dbg !1330
  store i64 %inc154, i64* %i108, align 8, !dbg !1330
  %113 = load i64, i64* %y, align 8, !dbg !1331
  %114 = bitcast i16* %value112 to i8*, !dbg !1332
  %call155 = call i32 @SetMatrixElement(%struct._MatrixInfo* %111, i64 %112, i64 %113, i8* %114), !dbg !1333
  store i64 0, i64* %bit110, align 8, !dbg !1334
  store i64 0, i64* %byte111, align 8, !dbg !1335
  br label %if.end156, !dbg !1336

if.end156:                                        ; preds = %if.then152, %if.end148
  %115 = load %struct._PixelPacket*, %struct._PixelPacket** %p107, align 8, !dbg !1337
  %incdec.ptr157 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %115, i32 1, !dbg !1337
  store %struct._PixelPacket* %incdec.ptr157, %struct._PixelPacket** %p107, align 8, !dbg !1337
  br label %for.inc158, !dbg !1338

for.inc158:                                       ; preds = %if.end156
  %116 = load i64, i64* %x109, align 8, !dbg !1339
  %inc159 = add nsw i64 %116, 1, !dbg !1339
  store i64 %inc159, i64* %x109, align 8, !dbg !1339
  br label %for.cond123, !dbg !1340, !llvm.loop !1341

for.end160:                                       ; preds = %for.cond123
  %117 = load i64, i64* %bit110, align 8, !dbg !1343
  %cmp161 = icmp ne i64 %117, 0, !dbg !1345
  br i1 %cmp161, label %if.then163, label %if.end169, !dbg !1346

if.then163:                                       ; preds = %for.end160
  %118 = load i64, i64* %bit110, align 8, !dbg !1347
  %sub164 = sub i64 8, %118, !dbg !1349
  %119 = load i64, i64* %byte111, align 8, !dbg !1350
  %shl165 = shl i64 %119, %sub164, !dbg !1350
  store i64 %shl165, i64* %byte111, align 8, !dbg !1350
  %120 = load i64, i64* %byte111, align 8, !dbg !1351
  %arrayidx166 = getelementptr inbounds [256 x i16], [256 x i16]* %bits, i64 0, i64 %120, !dbg !1352
  %121 = load i16, i16* %arrayidx166, align 2, !dbg !1352
  store i16 %121, i16* %value112, align 2, !dbg !1353
  %122 = load %struct._MatrixInfo*, %struct._MatrixInfo** %source_matrix, align 8, !dbg !1354
  %123 = load i64, i64* %i108, align 8, !dbg !1355
  %inc167 = add nsw i64 %123, 1, !dbg !1355
  store i64 %inc167, i64* %i108, align 8, !dbg !1355
  %124 = load i64, i64* %y, align 8, !dbg !1356
  %125 = bitcast i16* %value112 to i8*, !dbg !1357
  %call168 = call i32 @SetMatrixElement(%struct._MatrixInfo* %122, i64 %123, i64 %124, i8* %125), !dbg !1358
  br label %if.end169, !dbg !1359

if.end169:                                        ; preds = %if.then163, %for.end160
  br label %for.inc170, !dbg !1360

for.inc170:                                       ; preds = %if.end169, %if.then121, %if.then115
  %126 = load i64, i64* %y, align 8, !dbg !1361
  %inc171 = add nsw i64 %126, 1, !dbg !1361
  store i64 %inc171, i64* %y, align 8, !dbg !1361
  br label %for.cond102, !dbg !1362, !llvm.loop !1363

for.end172:                                       ; preds = %for.cond102
  %127 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1365
  %128 = load %struct._MatrixInfo*, %struct._MatrixInfo** %source_matrix, align 8, !dbg !1366
  %129 = load %struct._MatrixInfo*, %struct._MatrixInfo** %destination_matrix, align 8, !dbg !1367
  %130 = load i64*, i64** %projection.addr, align 8, !dbg !1368
  call void @RadonProjection(%struct._Image* %127, %struct._MatrixInfo* %128, %struct._MatrixInfo* %129, i64 1, i64* %130), !dbg !1369
  %131 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !1370
  %call173 = call %struct._CacheView* @DestroyCacheView(%struct._CacheView* %131), !dbg !1371
  store %struct._CacheView* %call173, %struct._CacheView** %image_view, align 8, !dbg !1372
  %132 = load %struct._MatrixInfo*, %struct._MatrixInfo** %destination_matrix, align 8, !dbg !1373
  %call174 = call %struct._MatrixInfo* @DestroyMatrixInfo(%struct._MatrixInfo* %132), !dbg !1374
  store %struct._MatrixInfo* %call174, %struct._MatrixInfo** %destination_matrix, align 8, !dbg !1375
  %133 = load %struct._MatrixInfo*, %struct._MatrixInfo** %source_matrix, align 8, !dbg !1376
  %call175 = call %struct._MatrixInfo* @DestroyMatrixInfo(%struct._MatrixInfo* %133), !dbg !1377
  store %struct._MatrixInfo* %call175, %struct._MatrixInfo** %source_matrix, align 8, !dbg !1378
  store i32 1, i32* %retval, align 4, !dbg !1379
  br label %return, !dbg !1379

return:                                           ; preds = %for.end172, %if.then15, %if.end11
  %134 = load i32, i32* %retval, align 4, !dbg !1380
  ret i32 %134, !dbg !1380
}

declare dso_local i8* @RelinquishMagickMemory(i8*) #3

; Function Attrs: noinline nounwind uwtable
define internal float @RadiansToDegrees(float %radians) #0 !dbg !1381 {
entry:
  %radians.addr = alloca float, align 4
  store float %radians, float* %radians.addr, align 4
  call void @llvm.dbg.declare(metadata float* %radians.addr, metadata !1385, metadata !DIExpression()), !dbg !1386
  %0 = load float, float* %radians.addr, align 4, !dbg !1387
  %conv = fpext float %0 to double, !dbg !1387
  %mul = fmul double 1.800000e+02, %conv, !dbg !1388
  %div = fdiv double %mul, 0x400921FB54442D18, !dbg !1389
  %conv1 = fptrunc double %div to float, !dbg !1390
  ret float %conv1, !dbg !1391
}

; Function Attrs: nounwind
declare dso_local double @atan(double) #4

declare dso_local i32 @LogMagickEvent(i32, i8*, i8*, i64, i8*, ...) #3

declare dso_local %struct._Image* @CloneImage(%struct._Image*, i64, i64, i32, %struct._ExceptionInfo*) #3

declare dso_local i64 @FormatLocaleString(i8*, i64, i8*, ...) #3

declare dso_local i32 @SetImageArtifact(%struct._Image*, i8*, i8*) #3

declare dso_local i32 @SetImageVirtualPixelMethod(%struct._Image*, i32) #3

; Function Attrs: nounwind
declare dso_local double @cos(double) #4

; Function Attrs: noinline nounwind uwtable
define internal double @DegreesToRadians(double %degrees) #0 !dbg !1392 {
entry:
  %degrees.addr = alloca double, align 8
  store double %degrees, double* %degrees.addr, align 8
  call void @llvm.dbg.declare(metadata double* %degrees.addr, metadata !1395, metadata !DIExpression()), !dbg !1396
  %0 = load double, double* %degrees.addr, align 8, !dbg !1397
  %mul = fmul double 0x400921FB54442D18, %0, !dbg !1398
  %div = fdiv double %mul, 1.800000e+02, !dbg !1399
  ret double %div, !dbg !1400
}

; Function Attrs: nounwind
declare dso_local double @fmod(double, double) #4

; Function Attrs: nounwind
declare dso_local double @sin(double) #4

declare dso_local i8* @GetImageArtifact(%struct._Image*, i8*) #3

declare dso_local %struct._Image* @AffineTransformImage(%struct._Image*, %struct._AffineMatrix*, %struct._ExceptionInfo*) #3

declare dso_local %struct._Image* @DestroyImage(%struct._Image*) #3

; Function Attrs: noinline nounwind uwtable
define internal void @GetImageBackgroundColor(%struct._Image* %image, i64 %offset, %struct._ExceptionInfo* %exception) #0 !dbg !1401 {
entry:
  %image.addr = alloca %struct._Image*, align 8
  %offset.addr = alloca i64, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %image_view = alloca %struct._CacheView*, align 8
  %background = alloca %struct._MagickPixelPacket, align 8
  %count = alloca float, align 4
  %y = alloca i64, align 8
  %p = alloca %struct._PixelPacket*, align 8
  %x = alloca i64, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !1404, metadata !DIExpression()), !dbg !1405
  store i64 %offset, i64* %offset.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %offset.addr, metadata !1406, metadata !DIExpression()), !dbg !1407
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !1408, metadata !DIExpression()), !dbg !1409
  call void @llvm.dbg.declare(metadata %struct._CacheView** %image_view, metadata !1410, metadata !DIExpression()), !dbg !1411
  call void @llvm.dbg.declare(metadata %struct._MagickPixelPacket* %background, metadata !1412, metadata !DIExpression()), !dbg !1426
  call void @llvm.dbg.declare(metadata float* %count, metadata !1427, metadata !DIExpression()), !dbg !1428
  call void @llvm.dbg.declare(metadata i64* %y, metadata !1429, metadata !DIExpression()), !dbg !1430
  %0 = load i64, i64* %offset.addr, align 8, !dbg !1431
  %cmp = icmp sle i64 %0, 0, !dbg !1433
  br i1 %cmp, label %if.then, label %if.end, !dbg !1434

if.then:                                          ; preds = %entry
  br label %return, !dbg !1435

if.end:                                           ; preds = %entry
  %1 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1436
  call void @GetMagickPixelPacket(%struct._Image* %1, %struct._MagickPixelPacket* %background), !dbg !1437
  store float 0.000000e+00, float* %count, align 4, !dbg !1438
  %2 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1439
  %3 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1440
  %call = call %struct._CacheView* @AcquireVirtualCacheView(%struct._Image* %2, %struct._ExceptionInfo* %3), !dbg !1441
  store %struct._CacheView* %call, %struct._CacheView** %image_view, align 8, !dbg !1442
  store i64 0, i64* %y, align 8, !dbg !1443
  br label %for.cond, !dbg !1445

for.cond:                                         ; preds = %for.inc48, %if.end
  %4 = load i64, i64* %y, align 8, !dbg !1446
  %5 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1448
  %rows = getelementptr inbounds %struct._Image, %struct._Image* %5, i32 0, i32 8, !dbg !1449
  %6 = load i64, i64* %rows, align 8, !dbg !1449
  %cmp1 = icmp slt i64 %4, %6, !dbg !1450
  br i1 %cmp1, label %for.body, label %for.end50, !dbg !1451

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %p, metadata !1452, metadata !DIExpression()), !dbg !1454
  call void @llvm.dbg.declare(metadata i64* %x, metadata !1455, metadata !DIExpression()), !dbg !1456
  %7 = load i64, i64* %y, align 8, !dbg !1457
  %8 = load i64, i64* %offset.addr, align 8, !dbg !1459
  %cmp2 = icmp sge i64 %7, %8, !dbg !1460
  br i1 %cmp2, label %land.lhs.true, label %if.end6, !dbg !1461

land.lhs.true:                                    ; preds = %for.body
  %9 = load i64, i64* %y, align 8, !dbg !1462
  %10 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1463
  %rows3 = getelementptr inbounds %struct._Image, %struct._Image* %10, i32 0, i32 8, !dbg !1464
  %11 = load i64, i64* %rows3, align 8, !dbg !1464
  %12 = load i64, i64* %offset.addr, align 8, !dbg !1465
  %sub = sub nsw i64 %11, %12, !dbg !1466
  %cmp4 = icmp slt i64 %9, %sub, !dbg !1467
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !1468

if.then5:                                         ; preds = %land.lhs.true
  br label %for.inc48, !dbg !1469

if.end6:                                          ; preds = %land.lhs.true, %for.body
  %13 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !1470
  %14 = load i64, i64* %y, align 8, !dbg !1471
  %15 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1472
  %columns = getelementptr inbounds %struct._Image, %struct._Image* %15, i32 0, i32 7, !dbg !1473
  %16 = load i64, i64* %columns, align 8, !dbg !1473
  %17 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1474
  %call7 = call %struct._PixelPacket* @GetCacheViewVirtualPixels(%struct._CacheView* %13, i64 0, i64 %14, i64 %16, i64 1, %struct._ExceptionInfo* %17), !dbg !1475
  store %struct._PixelPacket* %call7, %struct._PixelPacket** %p, align 8, !dbg !1476
  %18 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !1477
  %cmp8 = icmp eq %struct._PixelPacket* %18, null, !dbg !1479
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !1480

if.then9:                                         ; preds = %if.end6
  br label %for.inc48, !dbg !1481

if.end10:                                         ; preds = %if.end6
  store i64 0, i64* %x, align 8, !dbg !1482
  br label %for.cond11, !dbg !1484

for.cond11:                                       ; preds = %for.inc, %if.end10
  %19 = load i64, i64* %x, align 8, !dbg !1485
  %20 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1487
  %columns12 = getelementptr inbounds %struct._Image, %struct._Image* %20, i32 0, i32 7, !dbg !1488
  %21 = load i64, i64* %columns12, align 8, !dbg !1488
  %cmp13 = icmp slt i64 %19, %21, !dbg !1489
  br i1 %cmp13, label %for.body14, label %for.end, !dbg !1490

for.body14:                                       ; preds = %for.cond11
  %22 = load i64, i64* %x, align 8, !dbg !1491
  %23 = load i64, i64* %offset.addr, align 8, !dbg !1494
  %cmp15 = icmp sge i64 %22, %23, !dbg !1495
  br i1 %cmp15, label %land.lhs.true16, label %if.end21, !dbg !1496

land.lhs.true16:                                  ; preds = %for.body14
  %24 = load i64, i64* %x, align 8, !dbg !1497
  %25 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1498
  %columns17 = getelementptr inbounds %struct._Image, %struct._Image* %25, i32 0, i32 7, !dbg !1499
  %26 = load i64, i64* %columns17, align 8, !dbg !1499
  %27 = load i64, i64* %offset.addr, align 8, !dbg !1500
  %sub18 = sub nsw i64 %26, %27, !dbg !1501
  %cmp19 = icmp slt i64 %24, %sub18, !dbg !1502
  br i1 %cmp19, label %if.then20, label %if.end21, !dbg !1503

if.then20:                                        ; preds = %land.lhs.true16
  br label %for.inc, !dbg !1504

if.end21:                                         ; preds = %land.lhs.true16, %for.body14
  %28 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !1505
  %red = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %28, i32 0, i32 2, !dbg !1505
  %29 = load i16, i16* %red, align 2, !dbg !1505
  %conv = zext i16 %29 to i32, !dbg !1505
  %conv22 = sitofp i32 %conv to double, !dbg !1505
  %mul = fmul double 0x3EF0001000100010, %conv22, !dbg !1506
  %red23 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %background, i32 0, i32 5, !dbg !1507
  %30 = load float, float* %red23, align 8, !dbg !1508
  %conv24 = fpext float %30 to double, !dbg !1508
  %add = fadd double %conv24, %mul, !dbg !1508
  %conv25 = fptrunc double %add to float, !dbg !1508
  store float %conv25, float* %red23, align 8, !dbg !1508
  %31 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !1509
  %green = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %31, i32 0, i32 1, !dbg !1509
  %32 = load i16, i16* %green, align 2, !dbg !1509
  %conv26 = zext i16 %32 to i32, !dbg !1509
  %conv27 = sitofp i32 %conv26 to double, !dbg !1509
  %mul28 = fmul double 0x3EF0001000100010, %conv27, !dbg !1510
  %green29 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %background, i32 0, i32 6, !dbg !1511
  %33 = load float, float* %green29, align 4, !dbg !1512
  %conv30 = fpext float %33 to double, !dbg !1512
  %add31 = fadd double %conv30, %mul28, !dbg !1512
  %conv32 = fptrunc double %add31 to float, !dbg !1512
  store float %conv32, float* %green29, align 4, !dbg !1512
  %34 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !1513
  %blue = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %34, i32 0, i32 0, !dbg !1513
  %35 = load i16, i16* %blue, align 2, !dbg !1513
  %conv33 = zext i16 %35 to i32, !dbg !1513
  %conv34 = sitofp i32 %conv33 to double, !dbg !1513
  %mul35 = fmul double 0x3EF0001000100010, %conv34, !dbg !1514
  %blue36 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %background, i32 0, i32 7, !dbg !1515
  %36 = load float, float* %blue36, align 8, !dbg !1516
  %conv37 = fpext float %36 to double, !dbg !1516
  %add38 = fadd double %conv37, %mul35, !dbg !1516
  %conv39 = fptrunc double %add38 to float, !dbg !1516
  store float %conv39, float* %blue36, align 8, !dbg !1516
  %37 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !1517
  %opacity = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %37, i32 0, i32 3, !dbg !1517
  %38 = load i16, i16* %opacity, align 2, !dbg !1517
  %conv40 = zext i16 %38 to i32, !dbg !1517
  %conv41 = sitofp i32 %conv40 to double, !dbg !1517
  %mul42 = fmul double 0x3EF0001000100010, %conv41, !dbg !1518
  %opacity43 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %background, i32 0, i32 8, !dbg !1519
  %39 = load float, float* %opacity43, align 4, !dbg !1520
  %conv44 = fpext float %39 to double, !dbg !1520
  %add45 = fadd double %conv44, %mul42, !dbg !1520
  %conv46 = fptrunc double %add45 to float, !dbg !1520
  store float %conv46, float* %opacity43, align 4, !dbg !1520
  %40 = load float, float* %count, align 4, !dbg !1521
  %inc = fadd float %40, 1.000000e+00, !dbg !1521
  store float %inc, float* %count, align 4, !dbg !1521
  %41 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !1522
  %incdec.ptr = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %41, i32 1, !dbg !1522
  store %struct._PixelPacket* %incdec.ptr, %struct._PixelPacket** %p, align 8, !dbg !1522
  br label %for.inc, !dbg !1523

for.inc:                                          ; preds = %if.end21, %if.then20
  %42 = load i64, i64* %x, align 8, !dbg !1524
  %inc47 = add nsw i64 %42, 1, !dbg !1524
  store i64 %inc47, i64* %x, align 8, !dbg !1524
  br label %for.cond11, !dbg !1525, !llvm.loop !1526

for.end:                                          ; preds = %for.cond11
  br label %for.inc48, !dbg !1528

for.inc48:                                        ; preds = %for.end, %if.then9, %if.then5
  %43 = load i64, i64* %y, align 8, !dbg !1529
  %inc49 = add nsw i64 %43, 1, !dbg !1529
  store i64 %inc49, i64* %y, align 8, !dbg !1529
  br label %for.cond, !dbg !1530, !llvm.loop !1531

for.end50:                                        ; preds = %for.cond
  %44 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !1533
  %call51 = call %struct._CacheView* @DestroyCacheView(%struct._CacheView* %44), !dbg !1534
  store %struct._CacheView* %call51, %struct._CacheView** %image_view, align 8, !dbg !1535
  %red52 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %background, i32 0, i32 5, !dbg !1536
  %45 = load float, float* %red52, align 8, !dbg !1536
  %mul53 = fmul float 6.553500e+04, %45, !dbg !1537
  %46 = load float, float* %count, align 4, !dbg !1538
  %div = fdiv float %mul53, %46, !dbg !1539
  %call54 = call zeroext i16 @ClampToQuantum(float %div), !dbg !1540
  %47 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1541
  %background_color = getelementptr inbounds %struct._Image, %struct._Image* %47, i32 0, i32 12, !dbg !1542
  %red55 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %background_color, i32 0, i32 2, !dbg !1543
  store i16 %call54, i16* %red55, align 4, !dbg !1544
  %green56 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %background, i32 0, i32 6, !dbg !1545
  %48 = load float, float* %green56, align 4, !dbg !1545
  %mul57 = fmul float 6.553500e+04, %48, !dbg !1546
  %49 = load float, float* %count, align 4, !dbg !1547
  %div58 = fdiv float %mul57, %49, !dbg !1548
  %call59 = call zeroext i16 @ClampToQuantum(float %div58), !dbg !1549
  %50 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1550
  %background_color60 = getelementptr inbounds %struct._Image, %struct._Image* %50, i32 0, i32 12, !dbg !1551
  %green61 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %background_color60, i32 0, i32 1, !dbg !1552
  store i16 %call59, i16* %green61, align 2, !dbg !1553
  %blue62 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %background, i32 0, i32 7, !dbg !1554
  %51 = load float, float* %blue62, align 8, !dbg !1554
  %mul63 = fmul float 6.553500e+04, %51, !dbg !1555
  %52 = load float, float* %count, align 4, !dbg !1556
  %div64 = fdiv float %mul63, %52, !dbg !1557
  %call65 = call zeroext i16 @ClampToQuantum(float %div64), !dbg !1558
  %53 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1559
  %background_color66 = getelementptr inbounds %struct._Image, %struct._Image* %53, i32 0, i32 12, !dbg !1560
  %blue67 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %background_color66, i32 0, i32 0, !dbg !1561
  store i16 %call65, i16* %blue67, align 8, !dbg !1562
  %opacity68 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %background, i32 0, i32 8, !dbg !1563
  %54 = load float, float* %opacity68, align 4, !dbg !1563
  %mul69 = fmul float 6.553500e+04, %54, !dbg !1564
  %55 = load float, float* %count, align 4, !dbg !1565
  %div70 = fdiv float %mul69, %55, !dbg !1566
  %call71 = call zeroext i16 @ClampToQuantum(float %div70), !dbg !1567
  %56 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1568
  %background_color72 = getelementptr inbounds %struct._Image, %struct._Image* %56, i32 0, i32 12, !dbg !1569
  %opacity73 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %background_color72, i32 0, i32 3, !dbg !1570
  store i16 %call71, i16* %opacity73, align 2, !dbg !1571
  br label %return, !dbg !1572

return:                                           ; preds = %for.end50, %if.then
  ret void, !dbg !1572
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @StringToLong(i8* noalias %value) #0 !dbg !1573 {
entry:
  %value.addr = alloca i8*, align 8
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !1578, metadata !DIExpression()), !dbg !1579
  %0 = load i8*, i8** %value.addr, align 8, !dbg !1580
  %call = call i64 @strtol(i8* %0, i8** null, i32 10) #7, !dbg !1581
  ret i64 %call, !dbg !1582
}

declare dso_local %struct._Image* @StatisticImage(%struct._Image*, i32, i64, i64, %struct._ExceptionInfo*) #3

declare dso_local void @GetImageBoundingBox(%struct._RectangleInfo* sret, %struct._Image*, %struct._ExceptionInfo*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare dso_local %struct._Image* @CropImage(%struct._Image*, %struct._RectangleInfo*, %struct._ExceptionInfo*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._Image* @IntegralRotateImage(%struct._Image* %image, i64 %rotations, %struct._ExceptionInfo* %exception) #0 !dbg !1583 {
entry:
  %retval = alloca %struct._Image*, align 8
  %image.addr = alloca %struct._Image*, align 8
  %rotations.addr = alloca i64, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %image_view = alloca %struct._CacheView*, align 8
  %rotate_view = alloca %struct._CacheView*, align 8
  %rotate_image = alloca %struct._Image*, align 8
  %status = alloca i32, align 4
  %progress = alloca i64, align 8
  %page = alloca %struct._RectangleInfo, align 8
  %y = alloca i64, align 8
  %tile_height = alloca i64, align 8
  %tile_width = alloca i64, align 8
  %tile_y = alloca i64, align 8
  %tile_x = alloca i64, align 8
  %sync = alloca i32, align 4
  %indexes = alloca i16*, align 8
  %p = alloca %struct._PixelPacket*, align 8
  %rotate_indexes = alloca i16*, align 8
  %q = alloca %struct._PixelPacket*, align 8
  %y25 = alloca i64, align 8
  %height = alloca i64, align 8
  %width = alloca i64, align 8
  %tile_pixels = alloca %struct._PixelPacket*, align 8
  %x = alloca i64, align 8
  %tile_indexes = alloca i16*, align 8
  %proceed = alloca i32, align 4
  %sync143 = alloca i32, align 4
  %indexes144 = alloca i16*, align 8
  %p145 = alloca %struct._PixelPacket*, align 8
  %rotate_indexes146 = alloca i16*, align 8
  %q147 = alloca %struct._PixelPacket*, align 8
  %x148 = alloca i64, align 8
  %proceed215 = alloca i32, align 4
  %tile_height250 = alloca i64, align 8
  %tile_width251 = alloca i64, align 8
  %tile_y252 = alloca i64, align 8
  %tile_x259 = alloca i64, align 8
  %sync269 = alloca i32, align 4
  %indexes270 = alloca i16*, align 8
  %p271 = alloca %struct._PixelPacket*, align 8
  %rotate_indexes272 = alloca i16*, align 8
  %q273 = alloca %struct._PixelPacket*, align 8
  %y274 = alloca i64, align 8
  %height275 = alloca i64, align 8
  %width276 = alloca i64, align 8
  %tile_pixels307 = alloca %struct._PixelPacket*, align 8
  %x308 = alloca i64, align 8
  %tile_indexes342 = alloca i16*, align 8
  %proceed372 = alloca i32, align 4
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !1586, metadata !DIExpression()), !dbg !1587
  store i64 %rotations, i64* %rotations.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %rotations.addr, metadata !1588, metadata !DIExpression()), !dbg !1589
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !1590, metadata !DIExpression()), !dbg !1591
  call void @llvm.dbg.declare(metadata %struct._CacheView** %image_view, metadata !1592, metadata !DIExpression()), !dbg !1593
  call void @llvm.dbg.declare(metadata %struct._CacheView** %rotate_view, metadata !1594, metadata !DIExpression()), !dbg !1595
  call void @llvm.dbg.declare(metadata %struct._Image** %rotate_image, metadata !1596, metadata !DIExpression()), !dbg !1597
  call void @llvm.dbg.declare(metadata i32* %status, metadata !1598, metadata !DIExpression()), !dbg !1599
  call void @llvm.dbg.declare(metadata i64* %progress, metadata !1600, metadata !DIExpression()), !dbg !1601
  call void @llvm.dbg.declare(metadata %struct._RectangleInfo* %page, metadata !1602, metadata !DIExpression()), !dbg !1603
  call void @llvm.dbg.declare(metadata i64* %y, metadata !1604, metadata !DIExpression()), !dbg !1605
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1606
  %page1 = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 26, !dbg !1607
  %1 = bitcast %struct._RectangleInfo* %page to i8*, !dbg !1607
  %2 = bitcast %struct._RectangleInfo* %page1 to i8*, !dbg !1607
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 32, i1 false), !dbg !1607
  %3 = load i64, i64* %rotations.addr, align 8, !dbg !1608
  %rem = urem i64 %3, 4, !dbg !1608
  store i64 %rem, i64* %rotations.addr, align 8, !dbg !1608
  %4 = load i64, i64* %rotations.addr, align 8, !dbg !1609
  %cmp = icmp eq i64 %4, 0, !dbg !1611
  br i1 %cmp, label %if.then, label %if.end, !dbg !1612

if.then:                                          ; preds = %entry
  %5 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1613
  %6 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1614
  %call = call %struct._Image* @CloneImage(%struct._Image* %5, i64 0, i64 0, i32 1, %struct._ExceptionInfo* %6), !dbg !1615
  store %struct._Image* %call, %struct._Image** %retval, align 8, !dbg !1616
  br label %return, !dbg !1616

if.end:                                           ; preds = %entry
  %7 = load i64, i64* %rotations.addr, align 8, !dbg !1617
  %cmp2 = icmp eq i64 %7, 1, !dbg !1619
  br i1 %cmp2, label %if.then4, label %lor.lhs.false, !dbg !1620

lor.lhs.false:                                    ; preds = %if.end
  %8 = load i64, i64* %rotations.addr, align 8, !dbg !1621
  %cmp3 = icmp eq i64 %8, 3, !dbg !1622
  br i1 %cmp3, label %if.then4, label %if.else, !dbg !1623

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  %9 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1624
  %10 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1625
  %rows = getelementptr inbounds %struct._Image, %struct._Image* %10, i32 0, i32 8, !dbg !1626
  %11 = load i64, i64* %rows, align 8, !dbg !1626
  %12 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1627
  %columns = getelementptr inbounds %struct._Image, %struct._Image* %12, i32 0, i32 7, !dbg !1628
  %13 = load i64, i64* %columns, align 8, !dbg !1628
  %14 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1629
  %call5 = call %struct._Image* @CloneImage(%struct._Image* %9, i64 %11, i64 %13, i32 1, %struct._ExceptionInfo* %14), !dbg !1630
  store %struct._Image* %call5, %struct._Image** %rotate_image, align 8, !dbg !1631
  br label %if.end9, !dbg !1632

if.else:                                          ; preds = %lor.lhs.false
  %15 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1633
  %16 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1634
  %columns6 = getelementptr inbounds %struct._Image, %struct._Image* %16, i32 0, i32 7, !dbg !1635
  %17 = load i64, i64* %columns6, align 8, !dbg !1635
  %18 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1636
  %rows7 = getelementptr inbounds %struct._Image, %struct._Image* %18, i32 0, i32 8, !dbg !1637
  %19 = load i64, i64* %rows7, align 8, !dbg !1637
  %20 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1638
  %call8 = call %struct._Image* @CloneImage(%struct._Image* %15, i64 %17, i64 %19, i32 1, %struct._ExceptionInfo* %20), !dbg !1639
  store %struct._Image* %call8, %struct._Image** %rotate_image, align 8, !dbg !1640
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then4
  %21 = load %struct._Image*, %struct._Image** %rotate_image, align 8, !dbg !1641
  %cmp10 = icmp eq %struct._Image* %21, null, !dbg !1643
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !1644

if.then11:                                        ; preds = %if.end9
  store %struct._Image* null, %struct._Image** %retval, align 8, !dbg !1645
  br label %return, !dbg !1645

if.end12:                                         ; preds = %if.end9
  store i32 1, i32* %status, align 4, !dbg !1646
  store i64 0, i64* %progress, align 8, !dbg !1647
  %22 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1648
  %23 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1649
  %call13 = call %struct._CacheView* @AcquireVirtualCacheView(%struct._Image* %22, %struct._ExceptionInfo* %23), !dbg !1650
  store %struct._CacheView* %call13, %struct._CacheView** %image_view, align 8, !dbg !1651
  %24 = load %struct._Image*, %struct._Image** %rotate_image, align 8, !dbg !1652
  %25 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1653
  %call14 = call %struct._CacheView* @AcquireAuthenticCacheView(%struct._Image* %24, %struct._ExceptionInfo* %25), !dbg !1654
  store %struct._CacheView* %call14, %struct._CacheView** %rotate_view, align 8, !dbg !1655
  %26 = load i64, i64* %rotations.addr, align 8, !dbg !1656
  switch i64 %26, label %sw.default [
    i64 1, label %sw.bb
    i64 2, label %sw.bb138
    i64 3, label %sw.bb249
  ], !dbg !1657

sw.bb:                                            ; preds = %if.end12
  call void @llvm.dbg.declare(metadata i64* %tile_height, metadata !1658, metadata !DIExpression()), !dbg !1661
  call void @llvm.dbg.declare(metadata i64* %tile_width, metadata !1662, metadata !DIExpression()), !dbg !1663
  call void @llvm.dbg.declare(metadata i64* %tile_y, metadata !1664, metadata !DIExpression()), !dbg !1665
  %27 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1666
  call void @GetPixelCacheTileSize(%struct._Image* %27, i64* %tile_width, i64* %tile_height), !dbg !1667
  %28 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1668
  %columns15 = getelementptr inbounds %struct._Image, %struct._Image* %28, i32 0, i32 7, !dbg !1669
  %29 = load i64, i64* %columns15, align 8, !dbg !1669
  store i64 %29, i64* %tile_width, align 8, !dbg !1670
  store i64 0, i64* %tile_y, align 8, !dbg !1671
  br label %for.cond, !dbg !1673

for.cond:                                         ; preds = %for.inc104, %sw.bb
  %30 = load i64, i64* %tile_y, align 8, !dbg !1674
  %31 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1676
  %rows16 = getelementptr inbounds %struct._Image, %struct._Image* %31, i32 0, i32 8, !dbg !1677
  %32 = load i64, i64* %rows16, align 8, !dbg !1677
  %cmp17 = icmp slt i64 %30, %32, !dbg !1678
  br i1 %cmp17, label %for.body, label %for.end106, !dbg !1679

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i64* %tile_x, metadata !1680, metadata !DIExpression()), !dbg !1682
  %33 = load i32, i32* %status, align 4, !dbg !1683
  %cmp18 = icmp eq i32 %33, 0, !dbg !1685
  br i1 %cmp18, label %if.then19, label %if.end20, !dbg !1686

if.then19:                                        ; preds = %for.body
  br label %for.inc104, !dbg !1687

if.end20:                                         ; preds = %for.body
  store i64 0, i64* %tile_x, align 8, !dbg !1688
  br label %for.cond21, !dbg !1690

for.cond21:                                       ; preds = %for.inc92, %if.end20
  %34 = load i64, i64* %tile_x, align 8, !dbg !1691
  %35 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1693
  %columns22 = getelementptr inbounds %struct._Image, %struct._Image* %35, i32 0, i32 7, !dbg !1694
  %36 = load i64, i64* %columns22, align 8, !dbg !1694
  %cmp23 = icmp slt i64 %34, %36, !dbg !1695
  br i1 %cmp23, label %for.body24, label %for.end94, !dbg !1696

for.body24:                                       ; preds = %for.cond21
  call void @llvm.dbg.declare(metadata i32* %sync, metadata !1697, metadata !DIExpression()), !dbg !1699
  call void @llvm.dbg.declare(metadata i16** %indexes, metadata !1700, metadata !DIExpression()), !dbg !1702
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %p, metadata !1703, metadata !DIExpression()), !dbg !1704
  call void @llvm.dbg.declare(metadata i16** %rotate_indexes, metadata !1705, metadata !DIExpression()), !dbg !1707
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %q, metadata !1708, metadata !DIExpression()), !dbg !1710
  call void @llvm.dbg.declare(metadata i64* %y25, metadata !1711, metadata !DIExpression()), !dbg !1712
  call void @llvm.dbg.declare(metadata i64* %height, metadata !1713, metadata !DIExpression()), !dbg !1714
  call void @llvm.dbg.declare(metadata i64* %width, metadata !1715, metadata !DIExpression()), !dbg !1716
  %37 = load i64, i64* %tile_width, align 8, !dbg !1717
  store i64 %37, i64* %width, align 8, !dbg !1718
  %38 = load i64, i64* %tile_x, align 8, !dbg !1719
  %39 = load i64, i64* %tile_width, align 8, !dbg !1721
  %add = add nsw i64 %38, %39, !dbg !1722
  %40 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1723
  %columns26 = getelementptr inbounds %struct._Image, %struct._Image* %40, i32 0, i32 7, !dbg !1724
  %41 = load i64, i64* %columns26, align 8, !dbg !1724
  %cmp27 = icmp sgt i64 %add, %41, !dbg !1725
  br i1 %cmp27, label %if.then28, label %if.end32, !dbg !1726

if.then28:                                        ; preds = %for.body24
  %42 = load i64, i64* %tile_width, align 8, !dbg !1727
  %43 = load i64, i64* %tile_x, align 8, !dbg !1728
  %44 = load i64, i64* %tile_width, align 8, !dbg !1729
  %add29 = add i64 %43, %44, !dbg !1730
  %45 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1731
  %columns30 = getelementptr inbounds %struct._Image, %struct._Image* %45, i32 0, i32 7, !dbg !1732
  %46 = load i64, i64* %columns30, align 8, !dbg !1732
  %sub = sub i64 %add29, %46, !dbg !1733
  %sub31 = sub i64 %42, %sub, !dbg !1734
  store i64 %sub31, i64* %width, align 8, !dbg !1735
  br label %if.end32, !dbg !1736

if.end32:                                         ; preds = %if.then28, %for.body24
  %47 = load i64, i64* %tile_height, align 8, !dbg !1737
  store i64 %47, i64* %height, align 8, !dbg !1738
  %48 = load i64, i64* %tile_y, align 8, !dbg !1739
  %49 = load i64, i64* %tile_height, align 8, !dbg !1741
  %add33 = add nsw i64 %48, %49, !dbg !1742
  %50 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1743
  %rows34 = getelementptr inbounds %struct._Image, %struct._Image* %50, i32 0, i32 8, !dbg !1744
  %51 = load i64, i64* %rows34, align 8, !dbg !1744
  %cmp35 = icmp sgt i64 %add33, %51, !dbg !1745
  br i1 %cmp35, label %if.then36, label %if.end41, !dbg !1746

if.then36:                                        ; preds = %if.end32
  %52 = load i64, i64* %tile_height, align 8, !dbg !1747
  %53 = load i64, i64* %tile_y, align 8, !dbg !1748
  %54 = load i64, i64* %tile_height, align 8, !dbg !1749
  %add37 = add i64 %53, %54, !dbg !1750
  %55 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1751
  %rows38 = getelementptr inbounds %struct._Image, %struct._Image* %55, i32 0, i32 8, !dbg !1752
  %56 = load i64, i64* %rows38, align 8, !dbg !1752
  %sub39 = sub i64 %add37, %56, !dbg !1753
  %sub40 = sub i64 %52, %sub39, !dbg !1754
  store i64 %sub40, i64* %height, align 8, !dbg !1755
  br label %if.end41, !dbg !1756

if.end41:                                         ; preds = %if.then36, %if.end32
  %57 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !1757
  %58 = load i64, i64* %tile_x, align 8, !dbg !1758
  %59 = load i64, i64* %tile_y, align 8, !dbg !1759
  %60 = load i64, i64* %width, align 8, !dbg !1760
  %61 = load i64, i64* %height, align 8, !dbg !1761
  %62 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1762
  %call42 = call %struct._PixelPacket* @GetCacheViewVirtualPixels(%struct._CacheView* %57, i64 %58, i64 %59, i64 %60, i64 %61, %struct._ExceptionInfo* %62), !dbg !1763
  store %struct._PixelPacket* %call42, %struct._PixelPacket** %p, align 8, !dbg !1764
  %63 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !1765
  %cmp43 = icmp eq %struct._PixelPacket* %63, null, !dbg !1767
  br i1 %cmp43, label %if.then44, label %if.end45, !dbg !1768

if.then44:                                        ; preds = %if.end41
  store i32 0, i32* %status, align 4, !dbg !1769
  br label %for.end94, !dbg !1771

if.end45:                                         ; preds = %if.end41
  %64 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !1772
  %call46 = call i16* @GetCacheViewVirtualIndexQueue(%struct._CacheView* %64), !dbg !1773
  store i16* %call46, i16** %indexes, align 8, !dbg !1774
  store i64 0, i64* %y25, align 8, !dbg !1775
  br label %for.cond47, !dbg !1777

for.cond47:                                       ; preds = %for.inc89, %if.end45
  %65 = load i64, i64* %y25, align 8, !dbg !1778
  %66 = load i64, i64* %width, align 8, !dbg !1780
  %cmp48 = icmp slt i64 %65, %66, !dbg !1781
  br i1 %cmp48, label %for.body49, label %for.end91, !dbg !1782

for.body49:                                       ; preds = %for.cond47
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %tile_pixels, metadata !1783, metadata !DIExpression()), !dbg !1785
  call void @llvm.dbg.declare(metadata i64* %x, metadata !1786, metadata !DIExpression()), !dbg !1787
  %67 = load i32, i32* %status, align 4, !dbg !1788
  %cmp50 = icmp eq i32 %67, 0, !dbg !1790
  br i1 %cmp50, label %if.then51, label %if.end52, !dbg !1791

if.then51:                                        ; preds = %for.body49
  br label %for.inc89, !dbg !1792

if.end52:                                         ; preds = %for.body49
  %68 = load %struct._CacheView*, %struct._CacheView** %rotate_view, align 8, !dbg !1793
  %69 = load %struct._Image*, %struct._Image** %rotate_image, align 8, !dbg !1794
  %columns53 = getelementptr inbounds %struct._Image, %struct._Image* %69, i32 0, i32 7, !dbg !1795
  %70 = load i64, i64* %columns53, align 8, !dbg !1795
  %71 = load i64, i64* %tile_y, align 8, !dbg !1796
  %72 = load i64, i64* %height, align 8, !dbg !1797
  %add54 = add i64 %71, %72, !dbg !1798
  %sub55 = sub i64 %70, %add54, !dbg !1799
  %73 = load i64, i64* %y25, align 8, !dbg !1800
  %74 = load i64, i64* %tile_x, align 8, !dbg !1801
  %add56 = add nsw i64 %73, %74, !dbg !1802
  %75 = load i64, i64* %height, align 8, !dbg !1803
  %76 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1804
  %call57 = call %struct._PixelPacket* @QueueCacheViewAuthenticPixels(%struct._CacheView* %68, i64 %sub55, i64 %add56, i64 %75, i64 1, %struct._ExceptionInfo* %76), !dbg !1805
  store %struct._PixelPacket* %call57, %struct._PixelPacket** %q, align 8, !dbg !1806
  %77 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1807
  %cmp58 = icmp eq %struct._PixelPacket* %77, null, !dbg !1809
  br i1 %cmp58, label %if.then59, label %if.end60, !dbg !1810

if.then59:                                        ; preds = %if.end52
  store i32 0, i32* %status, align 4, !dbg !1811
  br label %for.inc89, !dbg !1813

if.end60:                                         ; preds = %if.end52
  %78 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !1814
  %79 = load i64, i64* %height, align 8, !dbg !1815
  %sub61 = sub i64 %79, 1, !dbg !1816
  %80 = load i64, i64* %width, align 8, !dbg !1817
  %mul = mul i64 %sub61, %80, !dbg !1818
  %add.ptr = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %78, i64 %mul, !dbg !1819
  %81 = load i64, i64* %y25, align 8, !dbg !1820
  %add.ptr62 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %add.ptr, i64 %81, !dbg !1821
  store %struct._PixelPacket* %add.ptr62, %struct._PixelPacket** %tile_pixels, align 8, !dbg !1822
  store i64 0, i64* %x, align 8, !dbg !1823
  br label %for.cond63, !dbg !1825

for.cond63:                                       ; preds = %for.inc, %if.end60
  %82 = load i64, i64* %x, align 8, !dbg !1826
  %83 = load i64, i64* %height, align 8, !dbg !1828
  %cmp64 = icmp slt i64 %82, %83, !dbg !1829
  br i1 %cmp64, label %for.body65, label %for.end, !dbg !1830

for.body65:                                       ; preds = %for.cond63
  %84 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1831
  %incdec.ptr = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %84, i32 1, !dbg !1831
  store %struct._PixelPacket* %incdec.ptr, %struct._PixelPacket** %q, align 8, !dbg !1831
  %85 = load %struct._PixelPacket*, %struct._PixelPacket** %tile_pixels, align 8, !dbg !1833
  %86 = bitcast %struct._PixelPacket* %84 to i8*, !dbg !1834
  %87 = bitcast %struct._PixelPacket* %85 to i8*, !dbg !1834
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %86, i8* align 2 %87, i64 8, i1 false), !dbg !1834
  %88 = load i64, i64* %width, align 8, !dbg !1835
  %89 = load %struct._PixelPacket*, %struct._PixelPacket** %tile_pixels, align 8, !dbg !1836
  %idx.neg = sub i64 0, %88, !dbg !1836
  %add.ptr66 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %89, i64 %idx.neg, !dbg !1836
  store %struct._PixelPacket* %add.ptr66, %struct._PixelPacket** %tile_pixels, align 8, !dbg !1836
  br label %for.inc, !dbg !1837

for.inc:                                          ; preds = %for.body65
  %90 = load i64, i64* %x, align 8, !dbg !1838
  %inc = add nsw i64 %90, 1, !dbg !1838
  store i64 %inc, i64* %x, align 8, !dbg !1838
  br label %for.cond63, !dbg !1839, !llvm.loop !1840

for.end:                                          ; preds = %for.cond63
  %91 = load %struct._CacheView*, %struct._CacheView** %rotate_view, align 8, !dbg !1842
  %call67 = call i16* @GetCacheViewAuthenticIndexQueue(%struct._CacheView* %91), !dbg !1843
  store i16* %call67, i16** %rotate_indexes, align 8, !dbg !1844
  %92 = load i16*, i16** %indexes, align 8, !dbg !1845
  %cmp68 = icmp ne i16* %92, null, !dbg !1847
  br i1 %cmp68, label %land.lhs.true, label %if.end84, !dbg !1848

land.lhs.true:                                    ; preds = %for.end
  %93 = load i16*, i16** %rotate_indexes, align 8, !dbg !1849
  %cmp69 = icmp ne i16* %93, null, !dbg !1850
  br i1 %cmp69, label %if.then70, label %if.end84, !dbg !1851

if.then70:                                        ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i16** %tile_indexes, metadata !1852, metadata !DIExpression()), !dbg !1854
  %94 = load i16*, i16** %indexes, align 8, !dbg !1855
  %95 = load i64, i64* %height, align 8, !dbg !1856
  %sub71 = sub i64 %95, 1, !dbg !1857
  %96 = load i64, i64* %width, align 8, !dbg !1858
  %mul72 = mul i64 %sub71, %96, !dbg !1859
  %add.ptr73 = getelementptr inbounds i16, i16* %94, i64 %mul72, !dbg !1860
  %97 = load i64, i64* %y25, align 8, !dbg !1861
  %add.ptr74 = getelementptr inbounds i16, i16* %add.ptr73, i64 %97, !dbg !1862
  store i16* %add.ptr74, i16** %tile_indexes, align 8, !dbg !1863
  store i64 0, i64* %x, align 8, !dbg !1864
  br label %for.cond75, !dbg !1866

for.cond75:                                       ; preds = %for.inc81, %if.then70
  %98 = load i64, i64* %x, align 8, !dbg !1867
  %99 = load i64, i64* %height, align 8, !dbg !1869
  %cmp76 = icmp slt i64 %98, %99, !dbg !1870
  br i1 %cmp76, label %for.body77, label %for.end83, !dbg !1871

for.body77:                                       ; preds = %for.cond75
  %100 = load i16*, i16** %tile_indexes, align 8, !dbg !1872
  %101 = load i16, i16* %100, align 2, !dbg !1874
  %102 = load i16*, i16** %rotate_indexes, align 8, !dbg !1875
  %incdec.ptr78 = getelementptr inbounds i16, i16* %102, i32 1, !dbg !1875
  store i16* %incdec.ptr78, i16** %rotate_indexes, align 8, !dbg !1875
  store i16 %101, i16* %102, align 2, !dbg !1876
  %103 = load i64, i64* %width, align 8, !dbg !1877
  %104 = load i16*, i16** %tile_indexes, align 8, !dbg !1878
  %idx.neg79 = sub i64 0, %103, !dbg !1878
  %add.ptr80 = getelementptr inbounds i16, i16* %104, i64 %idx.neg79, !dbg !1878
  store i16* %add.ptr80, i16** %tile_indexes, align 8, !dbg !1878
  br label %for.inc81, !dbg !1879

for.inc81:                                        ; preds = %for.body77
  %105 = load i64, i64* %x, align 8, !dbg !1880
  %inc82 = add nsw i64 %105, 1, !dbg !1880
  store i64 %inc82, i64* %x, align 8, !dbg !1880
  br label %for.cond75, !dbg !1881, !llvm.loop !1882

for.end83:                                        ; preds = %for.cond75
  br label %if.end84, !dbg !1884

if.end84:                                         ; preds = %for.end83, %land.lhs.true, %for.end
  %106 = load %struct._CacheView*, %struct._CacheView** %rotate_view, align 8, !dbg !1885
  %107 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1886
  %call85 = call i32 @SyncCacheViewAuthenticPixels(%struct._CacheView* %106, %struct._ExceptionInfo* %107), !dbg !1887
  store i32 %call85, i32* %sync, align 4, !dbg !1888
  %108 = load i32, i32* %sync, align 4, !dbg !1889
  %cmp86 = icmp eq i32 %108, 0, !dbg !1891
  br i1 %cmp86, label %if.then87, label %if.end88, !dbg !1892

if.then87:                                        ; preds = %if.end84
  store i32 0, i32* %status, align 4, !dbg !1893
  br label %if.end88, !dbg !1894

if.end88:                                         ; preds = %if.then87, %if.end84
  br label %for.inc89, !dbg !1895

for.inc89:                                        ; preds = %if.end88, %if.then59, %if.then51
  %109 = load i64, i64* %y25, align 8, !dbg !1896
  %inc90 = add nsw i64 %109, 1, !dbg !1896
  store i64 %inc90, i64* %y25, align 8, !dbg !1896
  br label %for.cond47, !dbg !1897, !llvm.loop !1898

for.end91:                                        ; preds = %for.cond47
  br label %for.inc92, !dbg !1900

for.inc92:                                        ; preds = %for.end91
  %110 = load i64, i64* %tile_width, align 8, !dbg !1901
  %111 = load i64, i64* %tile_x, align 8, !dbg !1902
  %add93 = add nsw i64 %111, %110, !dbg !1902
  store i64 %add93, i64* %tile_x, align 8, !dbg !1902
  br label %for.cond21, !dbg !1903, !llvm.loop !1904

for.end94:                                        ; preds = %if.then44, %for.cond21
  %112 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1906
  %progress_monitor = getelementptr inbounds %struct._Image, %struct._Image* %112, i32 0, i32 47, !dbg !1908
  %113 = load i32 (i8*, i64, i64, i8*)*, i32 (i8*, i64, i64, i8*)** %progress_monitor, align 8, !dbg !1908
  %cmp95 = icmp ne i32 (i8*, i64, i64, i8*)* %113, null, !dbg !1909
  br i1 %cmp95, label %if.then96, label %if.end103, !dbg !1910

if.then96:                                        ; preds = %for.end94
  call void @llvm.dbg.declare(metadata i32* %proceed, metadata !1911, metadata !DIExpression()), !dbg !1913
  %114 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1914
  %115 = load i64, i64* %tile_height, align 8, !dbg !1915
  %116 = load i64, i64* %progress, align 8, !dbg !1916
  %add97 = add i64 %116, %115, !dbg !1916
  store i64 %add97, i64* %progress, align 8, !dbg !1916
  %117 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1917
  %rows98 = getelementptr inbounds %struct._Image, %struct._Image* %117, i32 0, i32 8, !dbg !1918
  %118 = load i64, i64* %rows98, align 8, !dbg !1918
  %call99 = call i32 @SetImageProgress(%struct._Image* %114, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.9, i64 0, i64 0), i64 %add97, i64 %118), !dbg !1919
  store i32 %call99, i32* %proceed, align 4, !dbg !1920
  %119 = load i32, i32* %proceed, align 4, !dbg !1921
  %cmp100 = icmp eq i32 %119, 0, !dbg !1923
  br i1 %cmp100, label %if.then101, label %if.end102, !dbg !1924

if.then101:                                       ; preds = %if.then96
  store i32 0, i32* %status, align 4, !dbg !1925
  br label %if.end102, !dbg !1926

if.end102:                                        ; preds = %if.then101, %if.then96
  br label %if.end103, !dbg !1927

if.end103:                                        ; preds = %if.end102, %for.end94
  br label %for.inc104, !dbg !1928

for.inc104:                                       ; preds = %if.end103, %if.then19
  %120 = load i64, i64* %tile_height, align 8, !dbg !1929
  %121 = load i64, i64* %tile_y, align 8, !dbg !1930
  %add105 = add nsw i64 %121, %120, !dbg !1930
  store i64 %add105, i64* %tile_y, align 8, !dbg !1930
  br label %for.cond, !dbg !1931, !llvm.loop !1932

for.end106:                                       ; preds = %for.cond
  %122 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1934
  %123 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1935
  %rows107 = getelementptr inbounds %struct._Image, %struct._Image* %123, i32 0, i32 8, !dbg !1936
  %124 = load i64, i64* %rows107, align 8, !dbg !1936
  %sub108 = sub nsw i64 %124, 1, !dbg !1937
  %125 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1938
  %rows109 = getelementptr inbounds %struct._Image, %struct._Image* %125, i32 0, i32 8, !dbg !1939
  %126 = load i64, i64* %rows109, align 8, !dbg !1939
  %call110 = call i32 @SetImageProgress(%struct._Image* %122, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.9, i64 0, i64 0), i64 %sub108, i64 %126), !dbg !1940
  %height111 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 1, !dbg !1941
  %127 = load i64, i64* %height111, align 8, !dbg !1941
  %width112 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 0, !dbg !1941
  %128 = load i64, i64* %width112, align 8, !dbg !1941
  %xor = xor i64 %128, %127, !dbg !1941
  store i64 %xor, i64* %width112, align 8, !dbg !1941
  %width113 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 0, !dbg !1941
  %129 = load i64, i64* %width113, align 8, !dbg !1941
  %height114 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 1, !dbg !1941
  %130 = load i64, i64* %height114, align 8, !dbg !1941
  %xor115 = xor i64 %130, %129, !dbg !1941
  store i64 %xor115, i64* %height114, align 8, !dbg !1941
  %height116 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 1, !dbg !1941
  %131 = load i64, i64* %height116, align 8, !dbg !1941
  %width117 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 0, !dbg !1941
  %132 = load i64, i64* %width117, align 8, !dbg !1941
  %xor118 = xor i64 %132, %131, !dbg !1941
  store i64 %xor118, i64* %width117, align 8, !dbg !1941
  %y119 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 3, !dbg !1942
  %133 = load i64, i64* %y119, align 8, !dbg !1942
  %x120 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 2, !dbg !1942
  %134 = load i64, i64* %x120, align 8, !dbg !1942
  %xor121 = xor i64 %134, %133, !dbg !1942
  store i64 %xor121, i64* %x120, align 8, !dbg !1942
  %x122 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 2, !dbg !1942
  %135 = load i64, i64* %x122, align 8, !dbg !1942
  %y123 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 3, !dbg !1942
  %136 = load i64, i64* %y123, align 8, !dbg !1942
  %xor124 = xor i64 %136, %135, !dbg !1942
  store i64 %xor124, i64* %y123, align 8, !dbg !1942
  %y125 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 3, !dbg !1942
  %137 = load i64, i64* %y125, align 8, !dbg !1942
  %x126 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 2, !dbg !1942
  %138 = load i64, i64* %x126, align 8, !dbg !1942
  %xor127 = xor i64 %138, %137, !dbg !1942
  store i64 %xor127, i64* %x126, align 8, !dbg !1942
  %width128 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 0, !dbg !1943
  %139 = load i64, i64* %width128, align 8, !dbg !1943
  %cmp129 = icmp ne i64 %139, 0, !dbg !1945
  br i1 %cmp129, label %if.then130, label %if.end137, !dbg !1946

if.then130:                                       ; preds = %for.end106
  %width131 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 0, !dbg !1947
  %140 = load i64, i64* %width131, align 8, !dbg !1947
  %141 = load %struct._Image*, %struct._Image** %rotate_image, align 8, !dbg !1948
  %columns132 = getelementptr inbounds %struct._Image, %struct._Image* %141, i32 0, i32 7, !dbg !1949
  %142 = load i64, i64* %columns132, align 8, !dbg !1949
  %sub133 = sub i64 %140, %142, !dbg !1950
  %x134 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 2, !dbg !1951
  %143 = load i64, i64* %x134, align 8, !dbg !1951
  %sub135 = sub i64 %sub133, %143, !dbg !1952
  %x136 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 2, !dbg !1953
  store i64 %sub135, i64* %x136, align 8, !dbg !1954
  br label %if.end137, !dbg !1955

if.end137:                                        ; preds = %if.then130, %for.end106
  br label %sw.epilog, !dbg !1956

sw.bb138:                                         ; preds = %if.end12
  store i64 0, i64* %y, align 8, !dbg !1957
  br label %for.cond139, !dbg !1960

for.cond139:                                      ; preds = %for.inc224, %sw.bb138
  %144 = load i64, i64* %y, align 8, !dbg !1961
  %145 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1963
  %rows140 = getelementptr inbounds %struct._Image, %struct._Image* %145, i32 0, i32 8, !dbg !1964
  %146 = load i64, i64* %rows140, align 8, !dbg !1964
  %cmp141 = icmp slt i64 %144, %146, !dbg !1965
  br i1 %cmp141, label %for.body142, label %for.end226, !dbg !1966

for.body142:                                      ; preds = %for.cond139
  call void @llvm.dbg.declare(metadata i32* %sync143, metadata !1967, metadata !DIExpression()), !dbg !1969
  call void @llvm.dbg.declare(metadata i16** %indexes144, metadata !1970, metadata !DIExpression()), !dbg !1971
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %p145, metadata !1972, metadata !DIExpression()), !dbg !1973
  call void @llvm.dbg.declare(metadata i16** %rotate_indexes146, metadata !1974, metadata !DIExpression()), !dbg !1975
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %q147, metadata !1976, metadata !DIExpression()), !dbg !1977
  call void @llvm.dbg.declare(metadata i64* %x148, metadata !1978, metadata !DIExpression()), !dbg !1979
  %147 = load i32, i32* %status, align 4, !dbg !1980
  %cmp149 = icmp eq i32 %147, 0, !dbg !1982
  br i1 %cmp149, label %if.then150, label %if.end151, !dbg !1983

if.then150:                                       ; preds = %for.body142
  br label %for.inc224, !dbg !1984

if.end151:                                        ; preds = %for.body142
  %148 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !1985
  %149 = load i64, i64* %y, align 8, !dbg !1986
  %150 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1987
  %columns152 = getelementptr inbounds %struct._Image, %struct._Image* %150, i32 0, i32 7, !dbg !1988
  %151 = load i64, i64* %columns152, align 8, !dbg !1988
  %152 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1989
  %call153 = call %struct._PixelPacket* @GetCacheViewVirtualPixels(%struct._CacheView* %148, i64 0, i64 %149, i64 %151, i64 1, %struct._ExceptionInfo* %152), !dbg !1990
  store %struct._PixelPacket* %call153, %struct._PixelPacket** %p145, align 8, !dbg !1991
  %153 = load %struct._CacheView*, %struct._CacheView** %rotate_view, align 8, !dbg !1992
  %154 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1993
  %rows154 = getelementptr inbounds %struct._Image, %struct._Image* %154, i32 0, i32 8, !dbg !1994
  %155 = load i64, i64* %rows154, align 8, !dbg !1994
  %156 = load i64, i64* %y, align 8, !dbg !1995
  %sub155 = sub i64 %155, %156, !dbg !1996
  %sub156 = sub i64 %sub155, 1, !dbg !1997
  %157 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1998
  %columns157 = getelementptr inbounds %struct._Image, %struct._Image* %157, i32 0, i32 7, !dbg !1999
  %158 = load i64, i64* %columns157, align 8, !dbg !1999
  %159 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2000
  %call158 = call %struct._PixelPacket* @QueueCacheViewAuthenticPixels(%struct._CacheView* %153, i64 0, i64 %sub156, i64 %158, i64 1, %struct._ExceptionInfo* %159), !dbg !2001
  store %struct._PixelPacket* %call158, %struct._PixelPacket** %q147, align 8, !dbg !2002
  %160 = load %struct._PixelPacket*, %struct._PixelPacket** %p145, align 8, !dbg !2003
  %cmp159 = icmp eq %struct._PixelPacket* %160, null, !dbg !2005
  br i1 %cmp159, label %if.then162, label %lor.lhs.false160, !dbg !2006

lor.lhs.false160:                                 ; preds = %if.end151
  %161 = load %struct._PixelPacket*, %struct._PixelPacket** %q147, align 8, !dbg !2007
  %cmp161 = icmp eq %struct._PixelPacket* %161, null, !dbg !2008
  br i1 %cmp161, label %if.then162, label %if.end163, !dbg !2009

if.then162:                                       ; preds = %lor.lhs.false160, %if.end151
  store i32 0, i32* %status, align 4, !dbg !2010
  br label %for.inc224, !dbg !2012

if.end163:                                        ; preds = %lor.lhs.false160
  %162 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !2013
  %call164 = call i16* @GetCacheViewVirtualIndexQueue(%struct._CacheView* %162), !dbg !2014
  store i16* %call164, i16** %indexes144, align 8, !dbg !2015
  %163 = load %struct._CacheView*, %struct._CacheView** %rotate_view, align 8, !dbg !2016
  %call165 = call i16* @GetCacheViewAuthenticIndexQueue(%struct._CacheView* %163), !dbg !2017
  store i16* %call165, i16** %rotate_indexes146, align 8, !dbg !2018
  %164 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2019
  %columns166 = getelementptr inbounds %struct._Image, %struct._Image* %164, i32 0, i32 7, !dbg !2020
  %165 = load i64, i64* %columns166, align 8, !dbg !2020
  %166 = load %struct._PixelPacket*, %struct._PixelPacket** %q147, align 8, !dbg !2021
  %add.ptr167 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %166, i64 %165, !dbg !2021
  store %struct._PixelPacket* %add.ptr167, %struct._PixelPacket** %q147, align 8, !dbg !2021
  store i64 0, i64* %x148, align 8, !dbg !2022
  br label %for.cond168, !dbg !2024

for.cond168:                                      ; preds = %for.inc174, %if.end163
  %167 = load i64, i64* %x148, align 8, !dbg !2025
  %168 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2027
  %columns169 = getelementptr inbounds %struct._Image, %struct._Image* %168, i32 0, i32 7, !dbg !2028
  %169 = load i64, i64* %columns169, align 8, !dbg !2028
  %cmp170 = icmp slt i64 %167, %169, !dbg !2029
  br i1 %cmp170, label %for.body171, label %for.end176, !dbg !2030

for.body171:                                      ; preds = %for.cond168
  %170 = load %struct._PixelPacket*, %struct._PixelPacket** %q147, align 8, !dbg !2031
  %incdec.ptr172 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %170, i32 -1, !dbg !2031
  store %struct._PixelPacket* %incdec.ptr172, %struct._PixelPacket** %q147, align 8, !dbg !2031
  %171 = load %struct._PixelPacket*, %struct._PixelPacket** %p145, align 8, !dbg !2032
  %incdec.ptr173 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %171, i32 1, !dbg !2032
  store %struct._PixelPacket* %incdec.ptr173, %struct._PixelPacket** %p145, align 8, !dbg !2032
  %172 = bitcast %struct._PixelPacket* %incdec.ptr172 to i8*, !dbg !2033
  %173 = bitcast %struct._PixelPacket* %171 to i8*, !dbg !2033
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %172, i8* align 2 %173, i64 8, i1 false), !dbg !2033
  br label %for.inc174, !dbg !2034

for.inc174:                                       ; preds = %for.body171
  %174 = load i64, i64* %x148, align 8, !dbg !2035
  %inc175 = add nsw i64 %174, 1, !dbg !2035
  store i64 %inc175, i64* %x148, align 8, !dbg !2035
  br label %for.cond168, !dbg !2036, !llvm.loop !2037

for.end176:                                       ; preds = %for.cond168
  %175 = load i16*, i16** %indexes144, align 8, !dbg !2039
  %cmp177 = icmp ne i16* %175, null, !dbg !2041
  br i1 %cmp177, label %land.lhs.true178, label %if.end205, !dbg !2042

land.lhs.true178:                                 ; preds = %for.end176
  %176 = load i16*, i16** %rotate_indexes146, align 8, !dbg !2043
  %cmp179 = icmp ne i16* %176, null, !dbg !2044
  br i1 %cmp179, label %if.then180, label %if.end205, !dbg !2045

if.then180:                                       ; preds = %land.lhs.true178
  store i64 0, i64* %x148, align 8, !dbg !2046
  br label %for.cond181, !dbg !2048

for.cond181:                                      ; preds = %for.inc202, %if.then180
  %177 = load i64, i64* %x148, align 8, !dbg !2049
  %178 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2051
  %columns182 = getelementptr inbounds %struct._Image, %struct._Image* %178, i32 0, i32 7, !dbg !2052
  %179 = load i64, i64* %columns182, align 8, !dbg !2052
  %cmp183 = icmp slt i64 %177, %179, !dbg !2053
  br i1 %cmp183, label %for.body184, label %for.end204, !dbg !2054

for.body184:                                      ; preds = %for.cond181
  %180 = load i16*, i16** %rotate_indexes146, align 8, !dbg !2055
  %181 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2055
  %columns185 = getelementptr inbounds %struct._Image, %struct._Image* %181, i32 0, i32 7, !dbg !2055
  %182 = load i64, i64* %columns185, align 8, !dbg !2055
  %add.ptr186 = getelementptr inbounds i16, i16* %180, i64 %182, !dbg !2055
  %183 = load i64, i64* %x148, align 8, !dbg !2055
  %idx.neg187 = sub i64 0, %183, !dbg !2055
  %add.ptr188 = getelementptr inbounds i16, i16* %add.ptr186, i64 %idx.neg187, !dbg !2055
  %add.ptr189 = getelementptr inbounds i16, i16* %add.ptr188, i64 -1, !dbg !2055
  %cmp190 = icmp ne i16* %add.ptr189, null, !dbg !2055
  br i1 %cmp190, label %if.then191, label %if.end201, !dbg !2058

if.then191:                                       ; preds = %for.body184
  %184 = load i16*, i16** %indexes144, align 8, !dbg !2055
  %185 = load i64, i64* %x148, align 8, !dbg !2055
  %add.ptr192 = getelementptr inbounds i16, i16* %184, i64 %185, !dbg !2055
  %cmp193 = icmp eq i16* %add.ptr192, null, !dbg !2055
  br i1 %cmp193, label %cond.true, label %cond.false, !dbg !2055

cond.true:                                        ; preds = %if.then191
  br label %cond.end, !dbg !2055

cond.false:                                       ; preds = %if.then191
  %186 = load i16*, i16** %indexes144, align 8, !dbg !2055
  %187 = load i64, i64* %x148, align 8, !dbg !2055
  %add.ptr194 = getelementptr inbounds i16, i16* %186, i64 %187, !dbg !2055
  %188 = load i16, i16* %add.ptr194, align 2, !dbg !2055
  %conv = zext i16 %188 to i32, !dbg !2055
  br label %cond.end, !dbg !2055

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %conv, %cond.false ], !dbg !2055
  %conv195 = trunc i32 %cond to i16, !dbg !2055
  %189 = load i16*, i16** %rotate_indexes146, align 8, !dbg !2055
  %190 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2055
  %columns196 = getelementptr inbounds %struct._Image, %struct._Image* %190, i32 0, i32 7, !dbg !2055
  %191 = load i64, i64* %columns196, align 8, !dbg !2055
  %add.ptr197 = getelementptr inbounds i16, i16* %189, i64 %191, !dbg !2055
  %192 = load i64, i64* %x148, align 8, !dbg !2055
  %idx.neg198 = sub i64 0, %192, !dbg !2055
  %add.ptr199 = getelementptr inbounds i16, i16* %add.ptr197, i64 %idx.neg198, !dbg !2055
  %add.ptr200 = getelementptr inbounds i16, i16* %add.ptr199, i64 -1, !dbg !2055
  store i16 %conv195, i16* %add.ptr200, align 2, !dbg !2055
  br label %if.end201, !dbg !2055

if.end201:                                        ; preds = %cond.end, %for.body184
  br label %for.inc202, !dbg !2058

for.inc202:                                       ; preds = %if.end201
  %193 = load i64, i64* %x148, align 8, !dbg !2059
  %inc203 = add nsw i64 %193, 1, !dbg !2059
  store i64 %inc203, i64* %x148, align 8, !dbg !2059
  br label %for.cond181, !dbg !2060, !llvm.loop !2061

for.end204:                                       ; preds = %for.cond181
  br label %if.end205, !dbg !2062

if.end205:                                        ; preds = %for.end204, %land.lhs.true178, %for.end176
  %194 = load %struct._CacheView*, %struct._CacheView** %rotate_view, align 8, !dbg !2063
  %195 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2064
  %call206 = call i32 @SyncCacheViewAuthenticPixels(%struct._CacheView* %194, %struct._ExceptionInfo* %195), !dbg !2065
  store i32 %call206, i32* %sync143, align 4, !dbg !2066
  %196 = load i32, i32* %sync143, align 4, !dbg !2067
  %cmp207 = icmp eq i32 %196, 0, !dbg !2069
  br i1 %cmp207, label %if.then209, label %if.end210, !dbg !2070

if.then209:                                       ; preds = %if.end205
  store i32 0, i32* %status, align 4, !dbg !2071
  br label %if.end210, !dbg !2072

if.end210:                                        ; preds = %if.then209, %if.end205
  %197 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2073
  %progress_monitor211 = getelementptr inbounds %struct._Image, %struct._Image* %197, i32 0, i32 47, !dbg !2075
  %198 = load i32 (i8*, i64, i64, i8*)*, i32 (i8*, i64, i64, i8*)** %progress_monitor211, align 8, !dbg !2075
  %cmp212 = icmp ne i32 (i8*, i64, i64, i8*)* %198, null, !dbg !2076
  br i1 %cmp212, label %if.then214, label %if.end223, !dbg !2077

if.then214:                                       ; preds = %if.end210
  call void @llvm.dbg.declare(metadata i32* %proceed215, metadata !2078, metadata !DIExpression()), !dbg !2080
  %199 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2081
  %200 = load i64, i64* %progress, align 8, !dbg !2082
  %inc216 = add nsw i64 %200, 1, !dbg !2082
  store i64 %inc216, i64* %progress, align 8, !dbg !2082
  %201 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2083
  %rows217 = getelementptr inbounds %struct._Image, %struct._Image* %201, i32 0, i32 8, !dbg !2084
  %202 = load i64, i64* %rows217, align 8, !dbg !2084
  %call218 = call i32 @SetImageProgress(%struct._Image* %199, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.9, i64 0, i64 0), i64 %200, i64 %202), !dbg !2085
  store i32 %call218, i32* %proceed215, align 4, !dbg !2086
  %203 = load i32, i32* %proceed215, align 4, !dbg !2087
  %cmp219 = icmp eq i32 %203, 0, !dbg !2089
  br i1 %cmp219, label %if.then221, label %if.end222, !dbg !2090

if.then221:                                       ; preds = %if.then214
  store i32 0, i32* %status, align 4, !dbg !2091
  br label %if.end222, !dbg !2092

if.end222:                                        ; preds = %if.then221, %if.then214
  br label %if.end223, !dbg !2093

if.end223:                                        ; preds = %if.end222, %if.end210
  br label %for.inc224, !dbg !2094

for.inc224:                                       ; preds = %if.end223, %if.then162, %if.then150
  %204 = load i64, i64* %y, align 8, !dbg !2095
  %inc225 = add nsw i64 %204, 1, !dbg !2095
  store i64 %inc225, i64* %y, align 8, !dbg !2095
  br label %for.cond139, !dbg !2096, !llvm.loop !2097

for.end226:                                       ; preds = %for.cond139
  %width227 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 0, !dbg !2099
  %205 = load i64, i64* %width227, align 8, !dbg !2099
  %cmp228 = icmp ne i64 %205, 0, !dbg !2101
  br i1 %cmp228, label %if.then230, label %if.end237, !dbg !2102

if.then230:                                       ; preds = %for.end226
  %width231 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 0, !dbg !2103
  %206 = load i64, i64* %width231, align 8, !dbg !2103
  %207 = load %struct._Image*, %struct._Image** %rotate_image, align 8, !dbg !2104
  %columns232 = getelementptr inbounds %struct._Image, %struct._Image* %207, i32 0, i32 7, !dbg !2105
  %208 = load i64, i64* %columns232, align 8, !dbg !2105
  %sub233 = sub i64 %206, %208, !dbg !2106
  %x234 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 2, !dbg !2107
  %209 = load i64, i64* %x234, align 8, !dbg !2107
  %sub235 = sub i64 %sub233, %209, !dbg !2108
  %x236 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 2, !dbg !2109
  store i64 %sub235, i64* %x236, align 8, !dbg !2110
  br label %if.end237, !dbg !2111

if.end237:                                        ; preds = %if.then230, %for.end226
  %height238 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 1, !dbg !2112
  %210 = load i64, i64* %height238, align 8, !dbg !2112
  %cmp239 = icmp ne i64 %210, 0, !dbg !2114
  br i1 %cmp239, label %if.then241, label %if.end248, !dbg !2115

if.then241:                                       ; preds = %if.end237
  %height242 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 1, !dbg !2116
  %211 = load i64, i64* %height242, align 8, !dbg !2116
  %212 = load %struct._Image*, %struct._Image** %rotate_image, align 8, !dbg !2117
  %rows243 = getelementptr inbounds %struct._Image, %struct._Image* %212, i32 0, i32 8, !dbg !2118
  %213 = load i64, i64* %rows243, align 8, !dbg !2118
  %sub244 = sub i64 %211, %213, !dbg !2119
  %y245 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 3, !dbg !2120
  %214 = load i64, i64* %y245, align 8, !dbg !2120
  %sub246 = sub i64 %sub244, %214, !dbg !2121
  %y247 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 3, !dbg !2122
  store i64 %sub246, i64* %y247, align 8, !dbg !2123
  br label %if.end248, !dbg !2124

if.end248:                                        ; preds = %if.then241, %if.end237
  br label %sw.epilog, !dbg !2125

sw.bb249:                                         ; preds = %if.end12
  call void @llvm.dbg.declare(metadata i64* %tile_height250, metadata !2126, metadata !DIExpression()), !dbg !2128
  call void @llvm.dbg.declare(metadata i64* %tile_width251, metadata !2129, metadata !DIExpression()), !dbg !2130
  call void @llvm.dbg.declare(metadata i64* %tile_y252, metadata !2131, metadata !DIExpression()), !dbg !2132
  %215 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2133
  call void @GetPixelCacheTileSize(%struct._Image* %215, i64* %tile_width251, i64* %tile_height250), !dbg !2134
  %216 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2135
  %columns253 = getelementptr inbounds %struct._Image, %struct._Image* %216, i32 0, i32 7, !dbg !2136
  %217 = load i64, i64* %columns253, align 8, !dbg !2136
  store i64 %217, i64* %tile_width251, align 8, !dbg !2137
  store i64 0, i64* %tile_y252, align 8, !dbg !2138
  br label %for.cond254, !dbg !2140

for.cond254:                                      ; preds = %for.inc381, %sw.bb249
  %218 = load i64, i64* %tile_y252, align 8, !dbg !2141
  %219 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2143
  %rows255 = getelementptr inbounds %struct._Image, %struct._Image* %219, i32 0, i32 8, !dbg !2144
  %220 = load i64, i64* %rows255, align 8, !dbg !2144
  %cmp256 = icmp slt i64 %218, %220, !dbg !2145
  br i1 %cmp256, label %for.body258, label %for.end383, !dbg !2146

for.body258:                                      ; preds = %for.cond254
  call void @llvm.dbg.declare(metadata i64* %tile_x259, metadata !2147, metadata !DIExpression()), !dbg !2149
  %221 = load i32, i32* %status, align 4, !dbg !2150
  %cmp260 = icmp eq i32 %221, 0, !dbg !2152
  br i1 %cmp260, label %if.then262, label %if.end263, !dbg !2153

if.then262:                                       ; preds = %for.body258
  br label %for.inc381, !dbg !2154

if.end263:                                        ; preds = %for.body258
  store i64 0, i64* %tile_x259, align 8, !dbg !2155
  br label %for.cond264, !dbg !2157

for.cond264:                                      ; preds = %for.inc365, %if.end263
  %222 = load i64, i64* %tile_x259, align 8, !dbg !2158
  %223 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2160
  %columns265 = getelementptr inbounds %struct._Image, %struct._Image* %223, i32 0, i32 7, !dbg !2161
  %224 = load i64, i64* %columns265, align 8, !dbg !2161
  %cmp266 = icmp slt i64 %222, %224, !dbg !2162
  br i1 %cmp266, label %for.body268, label %for.end367, !dbg !2163

for.body268:                                      ; preds = %for.cond264
  call void @llvm.dbg.declare(metadata i32* %sync269, metadata !2164, metadata !DIExpression()), !dbg !2166
  call void @llvm.dbg.declare(metadata i16** %indexes270, metadata !2167, metadata !DIExpression()), !dbg !2168
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %p271, metadata !2169, metadata !DIExpression()), !dbg !2170
  call void @llvm.dbg.declare(metadata i16** %rotate_indexes272, metadata !2171, metadata !DIExpression()), !dbg !2172
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %q273, metadata !2173, metadata !DIExpression()), !dbg !2174
  call void @llvm.dbg.declare(metadata i64* %y274, metadata !2175, metadata !DIExpression()), !dbg !2176
  call void @llvm.dbg.declare(metadata i64* %height275, metadata !2177, metadata !DIExpression()), !dbg !2178
  call void @llvm.dbg.declare(metadata i64* %width276, metadata !2179, metadata !DIExpression()), !dbg !2180
  %225 = load i64, i64* %tile_width251, align 8, !dbg !2181
  store i64 %225, i64* %width276, align 8, !dbg !2182
  %226 = load i64, i64* %tile_x259, align 8, !dbg !2183
  %227 = load i64, i64* %tile_width251, align 8, !dbg !2185
  %add277 = add nsw i64 %226, %227, !dbg !2186
  %228 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2187
  %columns278 = getelementptr inbounds %struct._Image, %struct._Image* %228, i32 0, i32 7, !dbg !2188
  %229 = load i64, i64* %columns278, align 8, !dbg !2188
  %cmp279 = icmp sgt i64 %add277, %229, !dbg !2189
  br i1 %cmp279, label %if.then281, label %if.end286, !dbg !2190

if.then281:                                       ; preds = %for.body268
  %230 = load i64, i64* %tile_width251, align 8, !dbg !2191
  %231 = load i64, i64* %tile_x259, align 8, !dbg !2192
  %232 = load i64, i64* %tile_width251, align 8, !dbg !2193
  %add282 = add i64 %231, %232, !dbg !2194
  %233 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2195
  %columns283 = getelementptr inbounds %struct._Image, %struct._Image* %233, i32 0, i32 7, !dbg !2196
  %234 = load i64, i64* %columns283, align 8, !dbg !2196
  %sub284 = sub i64 %add282, %234, !dbg !2197
  %sub285 = sub i64 %230, %sub284, !dbg !2198
  store i64 %sub285, i64* %width276, align 8, !dbg !2199
  br label %if.end286, !dbg !2200

if.end286:                                        ; preds = %if.then281, %for.body268
  %235 = load i64, i64* %tile_height250, align 8, !dbg !2201
  store i64 %235, i64* %height275, align 8, !dbg !2202
  %236 = load i64, i64* %tile_y252, align 8, !dbg !2203
  %237 = load i64, i64* %tile_height250, align 8, !dbg !2205
  %add287 = add nsw i64 %236, %237, !dbg !2206
  %238 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2207
  %rows288 = getelementptr inbounds %struct._Image, %struct._Image* %238, i32 0, i32 8, !dbg !2208
  %239 = load i64, i64* %rows288, align 8, !dbg !2208
  %cmp289 = icmp sgt i64 %add287, %239, !dbg !2209
  br i1 %cmp289, label %if.then291, label %if.end296, !dbg !2210

if.then291:                                       ; preds = %if.end286
  %240 = load i64, i64* %tile_height250, align 8, !dbg !2211
  %241 = load i64, i64* %tile_y252, align 8, !dbg !2212
  %242 = load i64, i64* %tile_height250, align 8, !dbg !2213
  %add292 = add i64 %241, %242, !dbg !2214
  %243 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2215
  %rows293 = getelementptr inbounds %struct._Image, %struct._Image* %243, i32 0, i32 8, !dbg !2216
  %244 = load i64, i64* %rows293, align 8, !dbg !2216
  %sub294 = sub i64 %add292, %244, !dbg !2217
  %sub295 = sub i64 %240, %sub294, !dbg !2218
  store i64 %sub295, i64* %height275, align 8, !dbg !2219
  br label %if.end296, !dbg !2220

if.end296:                                        ; preds = %if.then291, %if.end286
  %245 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !2221
  %246 = load i64, i64* %tile_x259, align 8, !dbg !2222
  %247 = load i64, i64* %tile_y252, align 8, !dbg !2223
  %248 = load i64, i64* %width276, align 8, !dbg !2224
  %249 = load i64, i64* %height275, align 8, !dbg !2225
  %250 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2226
  %call297 = call %struct._PixelPacket* @GetCacheViewVirtualPixels(%struct._CacheView* %245, i64 %246, i64 %247, i64 %248, i64 %249, %struct._ExceptionInfo* %250), !dbg !2227
  store %struct._PixelPacket* %call297, %struct._PixelPacket** %p271, align 8, !dbg !2228
  %251 = load %struct._PixelPacket*, %struct._PixelPacket** %p271, align 8, !dbg !2229
  %cmp298 = icmp eq %struct._PixelPacket* %251, null, !dbg !2231
  br i1 %cmp298, label %if.then300, label %if.end301, !dbg !2232

if.then300:                                       ; preds = %if.end296
  store i32 0, i32* %status, align 4, !dbg !2233
  br label %for.end367, !dbg !2235

if.end301:                                        ; preds = %if.end296
  %252 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !2236
  %call302 = call i16* @GetCacheViewVirtualIndexQueue(%struct._CacheView* %252), !dbg !2237
  store i16* %call302, i16** %indexes270, align 8, !dbg !2238
  store i64 0, i64* %y274, align 8, !dbg !2239
  br label %for.cond303, !dbg !2241

for.cond303:                                      ; preds = %for.inc362, %if.end301
  %253 = load i64, i64* %y274, align 8, !dbg !2242
  %254 = load i64, i64* %width276, align 8, !dbg !2244
  %cmp304 = icmp slt i64 %253, %254, !dbg !2245
  br i1 %cmp304, label %for.body306, label %for.end364, !dbg !2246

for.body306:                                      ; preds = %for.cond303
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %tile_pixels307, metadata !2247, metadata !DIExpression()), !dbg !2249
  call void @llvm.dbg.declare(metadata i64* %x308, metadata !2250, metadata !DIExpression()), !dbg !2251
  %255 = load i32, i32* %status, align 4, !dbg !2252
  %cmp309 = icmp eq i32 %255, 0, !dbg !2254
  br i1 %cmp309, label %if.then311, label %if.end312, !dbg !2255

if.then311:                                       ; preds = %for.body306
  br label %for.inc362, !dbg !2256

if.end312:                                        ; preds = %for.body306
  %256 = load %struct._CacheView*, %struct._CacheView** %rotate_view, align 8, !dbg !2257
  %257 = load i64, i64* %tile_y252, align 8, !dbg !2258
  %258 = load i64, i64* %y274, align 8, !dbg !2259
  %259 = load %struct._Image*, %struct._Image** %rotate_image, align 8, !dbg !2260
  %rows313 = getelementptr inbounds %struct._Image, %struct._Image* %259, i32 0, i32 8, !dbg !2261
  %260 = load i64, i64* %rows313, align 8, !dbg !2261
  %add314 = add i64 %258, %260, !dbg !2262
  %261 = load i64, i64* %tile_x259, align 8, !dbg !2263
  %262 = load i64, i64* %width276, align 8, !dbg !2264
  %add315 = add i64 %261, %262, !dbg !2265
  %sub316 = sub i64 %add314, %add315, !dbg !2266
  %263 = load i64, i64* %height275, align 8, !dbg !2267
  %264 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2268
  %call317 = call %struct._PixelPacket* @QueueCacheViewAuthenticPixels(%struct._CacheView* %256, i64 %257, i64 %sub316, i64 %263, i64 1, %struct._ExceptionInfo* %264), !dbg !2269
  store %struct._PixelPacket* %call317, %struct._PixelPacket** %q273, align 8, !dbg !2270
  %265 = load %struct._PixelPacket*, %struct._PixelPacket** %q273, align 8, !dbg !2271
  %cmp318 = icmp eq %struct._PixelPacket* %265, null, !dbg !2273
  br i1 %cmp318, label %if.then320, label %if.end321, !dbg !2274

if.then320:                                       ; preds = %if.end312
  store i32 0, i32* %status, align 4, !dbg !2275
  br label %for.inc362, !dbg !2277

if.end321:                                        ; preds = %if.end312
  %266 = load %struct._PixelPacket*, %struct._PixelPacket** %p271, align 8, !dbg !2278
  %267 = load i64, i64* %width276, align 8, !dbg !2279
  %sub322 = sub i64 %267, 1, !dbg !2280
  %add.ptr323 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %266, i64 %sub322, !dbg !2281
  %268 = load i64, i64* %y274, align 8, !dbg !2282
  %idx.neg324 = sub i64 0, %268, !dbg !2283
  %add.ptr325 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %add.ptr323, i64 %idx.neg324, !dbg !2283
  store %struct._PixelPacket* %add.ptr325, %struct._PixelPacket** %tile_pixels307, align 8, !dbg !2284
  store i64 0, i64* %x308, align 8, !dbg !2285
  br label %for.cond326, !dbg !2287

for.cond326:                                      ; preds = %for.inc332, %if.end321
  %269 = load i64, i64* %x308, align 8, !dbg !2288
  %270 = load i64, i64* %height275, align 8, !dbg !2290
  %cmp327 = icmp slt i64 %269, %270, !dbg !2291
  br i1 %cmp327, label %for.body329, label %for.end334, !dbg !2292

for.body329:                                      ; preds = %for.cond326
  %271 = load %struct._PixelPacket*, %struct._PixelPacket** %q273, align 8, !dbg !2293
  %incdec.ptr330 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %271, i32 1, !dbg !2293
  store %struct._PixelPacket* %incdec.ptr330, %struct._PixelPacket** %q273, align 8, !dbg !2293
  %272 = load %struct._PixelPacket*, %struct._PixelPacket** %tile_pixels307, align 8, !dbg !2295
  %273 = bitcast %struct._PixelPacket* %271 to i8*, !dbg !2296
  %274 = bitcast %struct._PixelPacket* %272 to i8*, !dbg !2296
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %273, i8* align 2 %274, i64 8, i1 false), !dbg !2296
  %275 = load i64, i64* %width276, align 8, !dbg !2297
  %276 = load %struct._PixelPacket*, %struct._PixelPacket** %tile_pixels307, align 8, !dbg !2298
  %add.ptr331 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %276, i64 %275, !dbg !2298
  store %struct._PixelPacket* %add.ptr331, %struct._PixelPacket** %tile_pixels307, align 8, !dbg !2298
  br label %for.inc332, !dbg !2299

for.inc332:                                       ; preds = %for.body329
  %277 = load i64, i64* %x308, align 8, !dbg !2300
  %inc333 = add nsw i64 %277, 1, !dbg !2300
  store i64 %inc333, i64* %x308, align 8, !dbg !2300
  br label %for.cond326, !dbg !2301, !llvm.loop !2302

for.end334:                                       ; preds = %for.cond326
  %278 = load %struct._CacheView*, %struct._CacheView** %rotate_view, align 8, !dbg !2304
  %call335 = call i16* @GetCacheViewAuthenticIndexQueue(%struct._CacheView* %278), !dbg !2305
  store i16* %call335, i16** %rotate_indexes272, align 8, !dbg !2306
  %279 = load i16*, i16** %indexes270, align 8, !dbg !2307
  %cmp336 = icmp ne i16* %279, null, !dbg !2309
  br i1 %cmp336, label %land.lhs.true338, label %if.end356, !dbg !2310

land.lhs.true338:                                 ; preds = %for.end334
  %280 = load i16*, i16** %rotate_indexes272, align 8, !dbg !2311
  %cmp339 = icmp ne i16* %280, null, !dbg !2312
  br i1 %cmp339, label %if.then341, label %if.end356, !dbg !2313

if.then341:                                       ; preds = %land.lhs.true338
  call void @llvm.dbg.declare(metadata i16** %tile_indexes342, metadata !2314, metadata !DIExpression()), !dbg !2316
  %281 = load i16*, i16** %indexes270, align 8, !dbg !2317
  %282 = load i64, i64* %width276, align 8, !dbg !2318
  %sub343 = sub i64 %282, 1, !dbg !2319
  %add.ptr344 = getelementptr inbounds i16, i16* %281, i64 %sub343, !dbg !2320
  %283 = load i64, i64* %y274, align 8, !dbg !2321
  %idx.neg345 = sub i64 0, %283, !dbg !2322
  %add.ptr346 = getelementptr inbounds i16, i16* %add.ptr344, i64 %idx.neg345, !dbg !2322
  store i16* %add.ptr346, i16** %tile_indexes342, align 8, !dbg !2323
  store i64 0, i64* %x308, align 8, !dbg !2324
  br label %for.cond347, !dbg !2326

for.cond347:                                      ; preds = %for.inc353, %if.then341
  %284 = load i64, i64* %x308, align 8, !dbg !2327
  %285 = load i64, i64* %height275, align 8, !dbg !2329
  %cmp348 = icmp slt i64 %284, %285, !dbg !2330
  br i1 %cmp348, label %for.body350, label %for.end355, !dbg !2331

for.body350:                                      ; preds = %for.cond347
  %286 = load i16*, i16** %tile_indexes342, align 8, !dbg !2332
  %287 = load i16, i16* %286, align 2, !dbg !2334
  %288 = load i16*, i16** %rotate_indexes272, align 8, !dbg !2335
  %incdec.ptr351 = getelementptr inbounds i16, i16* %288, i32 1, !dbg !2335
  store i16* %incdec.ptr351, i16** %rotate_indexes272, align 8, !dbg !2335
  store i16 %287, i16* %288, align 2, !dbg !2336
  %289 = load i64, i64* %width276, align 8, !dbg !2337
  %290 = load i16*, i16** %tile_indexes342, align 8, !dbg !2338
  %add.ptr352 = getelementptr inbounds i16, i16* %290, i64 %289, !dbg !2338
  store i16* %add.ptr352, i16** %tile_indexes342, align 8, !dbg !2338
  br label %for.inc353, !dbg !2339

for.inc353:                                       ; preds = %for.body350
  %291 = load i64, i64* %x308, align 8, !dbg !2340
  %inc354 = add nsw i64 %291, 1, !dbg !2340
  store i64 %inc354, i64* %x308, align 8, !dbg !2340
  br label %for.cond347, !dbg !2341, !llvm.loop !2342

for.end355:                                       ; preds = %for.cond347
  br label %if.end356, !dbg !2344

if.end356:                                        ; preds = %for.end355, %land.lhs.true338, %for.end334
  %292 = load %struct._CacheView*, %struct._CacheView** %rotate_view, align 8, !dbg !2345
  %293 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2346
  %call357 = call i32 @SyncCacheViewAuthenticPixels(%struct._CacheView* %292, %struct._ExceptionInfo* %293), !dbg !2347
  store i32 %call357, i32* %sync269, align 4, !dbg !2348
  %294 = load i32, i32* %sync269, align 4, !dbg !2349
  %cmp358 = icmp eq i32 %294, 0, !dbg !2351
  br i1 %cmp358, label %if.then360, label %if.end361, !dbg !2352

if.then360:                                       ; preds = %if.end356
  store i32 0, i32* %status, align 4, !dbg !2353
  br label %if.end361, !dbg !2354

if.end361:                                        ; preds = %if.then360, %if.end356
  br label %for.inc362, !dbg !2355

for.inc362:                                       ; preds = %if.end361, %if.then320, %if.then311
  %295 = load i64, i64* %y274, align 8, !dbg !2356
  %inc363 = add nsw i64 %295, 1, !dbg !2356
  store i64 %inc363, i64* %y274, align 8, !dbg !2356
  br label %for.cond303, !dbg !2357, !llvm.loop !2358

for.end364:                                       ; preds = %for.cond303
  br label %for.inc365, !dbg !2360

for.inc365:                                       ; preds = %for.end364
  %296 = load i64, i64* %tile_width251, align 8, !dbg !2361
  %297 = load i64, i64* %tile_x259, align 8, !dbg !2362
  %add366 = add nsw i64 %297, %296, !dbg !2362
  store i64 %add366, i64* %tile_x259, align 8, !dbg !2362
  br label %for.cond264, !dbg !2363, !llvm.loop !2364

for.end367:                                       ; preds = %if.then300, %for.cond264
  %298 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2366
  %progress_monitor368 = getelementptr inbounds %struct._Image, %struct._Image* %298, i32 0, i32 47, !dbg !2368
  %299 = load i32 (i8*, i64, i64, i8*)*, i32 (i8*, i64, i64, i8*)** %progress_monitor368, align 8, !dbg !2368
  %cmp369 = icmp ne i32 (i8*, i64, i64, i8*)* %299, null, !dbg !2369
  br i1 %cmp369, label %if.then371, label %if.end380, !dbg !2370

if.then371:                                       ; preds = %for.end367
  call void @llvm.dbg.declare(metadata i32* %proceed372, metadata !2371, metadata !DIExpression()), !dbg !2373
  %300 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2374
  %301 = load i64, i64* %tile_height250, align 8, !dbg !2375
  %302 = load i64, i64* %progress, align 8, !dbg !2376
  %add373 = add i64 %302, %301, !dbg !2376
  store i64 %add373, i64* %progress, align 8, !dbg !2376
  %303 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2377
  %rows374 = getelementptr inbounds %struct._Image, %struct._Image* %303, i32 0, i32 8, !dbg !2378
  %304 = load i64, i64* %rows374, align 8, !dbg !2378
  %call375 = call i32 @SetImageProgress(%struct._Image* %300, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.9, i64 0, i64 0), i64 %add373, i64 %304), !dbg !2379
  store i32 %call375, i32* %proceed372, align 4, !dbg !2380
  %305 = load i32, i32* %proceed372, align 4, !dbg !2381
  %cmp376 = icmp eq i32 %305, 0, !dbg !2383
  br i1 %cmp376, label %if.then378, label %if.end379, !dbg !2384

if.then378:                                       ; preds = %if.then371
  store i32 0, i32* %status, align 4, !dbg !2385
  br label %if.end379, !dbg !2386

if.end379:                                        ; preds = %if.then378, %if.then371
  br label %if.end380, !dbg !2387

if.end380:                                        ; preds = %if.end379, %for.end367
  br label %for.inc381, !dbg !2388

for.inc381:                                       ; preds = %if.end380, %if.then262
  %306 = load i64, i64* %tile_height250, align 8, !dbg !2389
  %307 = load i64, i64* %tile_y252, align 8, !dbg !2390
  %add382 = add nsw i64 %307, %306, !dbg !2390
  store i64 %add382, i64* %tile_y252, align 8, !dbg !2390
  br label %for.cond254, !dbg !2391, !llvm.loop !2392

for.end383:                                       ; preds = %for.cond254
  %308 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2394
  %309 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2395
  %rows384 = getelementptr inbounds %struct._Image, %struct._Image* %309, i32 0, i32 8, !dbg !2396
  %310 = load i64, i64* %rows384, align 8, !dbg !2396
  %sub385 = sub nsw i64 %310, 1, !dbg !2397
  %311 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2398
  %rows386 = getelementptr inbounds %struct._Image, %struct._Image* %311, i32 0, i32 8, !dbg !2399
  %312 = load i64, i64* %rows386, align 8, !dbg !2399
  %call387 = call i32 @SetImageProgress(%struct._Image* %308, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.9, i64 0, i64 0), i64 %sub385, i64 %312), !dbg !2400
  %height388 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 1, !dbg !2401
  %313 = load i64, i64* %height388, align 8, !dbg !2401
  %width389 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 0, !dbg !2401
  %314 = load i64, i64* %width389, align 8, !dbg !2401
  %xor390 = xor i64 %314, %313, !dbg !2401
  store i64 %xor390, i64* %width389, align 8, !dbg !2401
  %width391 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 0, !dbg !2401
  %315 = load i64, i64* %width391, align 8, !dbg !2401
  %height392 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 1, !dbg !2401
  %316 = load i64, i64* %height392, align 8, !dbg !2401
  %xor393 = xor i64 %316, %315, !dbg !2401
  store i64 %xor393, i64* %height392, align 8, !dbg !2401
  %height394 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 1, !dbg !2401
  %317 = load i64, i64* %height394, align 8, !dbg !2401
  %width395 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 0, !dbg !2401
  %318 = load i64, i64* %width395, align 8, !dbg !2401
  %xor396 = xor i64 %318, %317, !dbg !2401
  store i64 %xor396, i64* %width395, align 8, !dbg !2401
  %y397 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 3, !dbg !2402
  %319 = load i64, i64* %y397, align 8, !dbg !2402
  %x398 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 2, !dbg !2402
  %320 = load i64, i64* %x398, align 8, !dbg !2402
  %xor399 = xor i64 %320, %319, !dbg !2402
  store i64 %xor399, i64* %x398, align 8, !dbg !2402
  %x400 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 2, !dbg !2402
  %321 = load i64, i64* %x400, align 8, !dbg !2402
  %y401 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 3, !dbg !2402
  %322 = load i64, i64* %y401, align 8, !dbg !2402
  %xor402 = xor i64 %322, %321, !dbg !2402
  store i64 %xor402, i64* %y401, align 8, !dbg !2402
  %y403 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 3, !dbg !2402
  %323 = load i64, i64* %y403, align 8, !dbg !2402
  %x404 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 2, !dbg !2402
  %324 = load i64, i64* %x404, align 8, !dbg !2402
  %xor405 = xor i64 %324, %323, !dbg !2402
  store i64 %xor405, i64* %x404, align 8, !dbg !2402
  %height406 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 1, !dbg !2403
  %325 = load i64, i64* %height406, align 8, !dbg !2403
  %cmp407 = icmp ne i64 %325, 0, !dbg !2405
  br i1 %cmp407, label %if.then409, label %if.end416, !dbg !2406

if.then409:                                       ; preds = %for.end383
  %height410 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 1, !dbg !2407
  %326 = load i64, i64* %height410, align 8, !dbg !2407
  %327 = load %struct._Image*, %struct._Image** %rotate_image, align 8, !dbg !2408
  %rows411 = getelementptr inbounds %struct._Image, %struct._Image* %327, i32 0, i32 8, !dbg !2409
  %328 = load i64, i64* %rows411, align 8, !dbg !2409
  %sub412 = sub i64 %326, %328, !dbg !2410
  %y413 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 3, !dbg !2411
  %329 = load i64, i64* %y413, align 8, !dbg !2411
  %sub414 = sub i64 %sub412, %329, !dbg !2412
  %y415 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 3, !dbg !2413
  store i64 %sub414, i64* %y415, align 8, !dbg !2414
  br label %if.end416, !dbg !2415

if.end416:                                        ; preds = %if.then409, %for.end383
  br label %sw.epilog, !dbg !2416

sw.default:                                       ; preds = %if.end12
  br label %sw.epilog, !dbg !2417

sw.epilog:                                        ; preds = %sw.default, %if.end416, %if.end248, %if.end137
  %330 = load %struct._CacheView*, %struct._CacheView** %rotate_view, align 8, !dbg !2418
  %call417 = call %struct._CacheView* @DestroyCacheView(%struct._CacheView* %330), !dbg !2419
  store %struct._CacheView* %call417, %struct._CacheView** %rotate_view, align 8, !dbg !2420
  %331 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !2421
  %call418 = call %struct._CacheView* @DestroyCacheView(%struct._CacheView* %331), !dbg !2422
  store %struct._CacheView* %call418, %struct._CacheView** %image_view, align 8, !dbg !2423
  %332 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2424
  %type = getelementptr inbounds %struct._Image, %struct._Image* %332, i32 0, i32 77, !dbg !2425
  %333 = load i32, i32* %type, align 8, !dbg !2425
  %334 = load %struct._Image*, %struct._Image** %rotate_image, align 8, !dbg !2426
  %type419 = getelementptr inbounds %struct._Image, %struct._Image* %334, i32 0, i32 77, !dbg !2427
  store i32 %333, i32* %type419, align 8, !dbg !2428
  %335 = load %struct._Image*, %struct._Image** %rotate_image, align 8, !dbg !2429
  %page420 = getelementptr inbounds %struct._Image, %struct._Image* %335, i32 0, i32 26, !dbg !2430
  %336 = bitcast %struct._RectangleInfo* %page420 to i8*, !dbg !2431
  %337 = bitcast %struct._RectangleInfo* %page to i8*, !dbg !2431
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %336, i8* align 8 %337, i64 32, i1 false), !dbg !2431
  %338 = load i32, i32* %status, align 4, !dbg !2432
  %cmp421 = icmp eq i32 %338, 0, !dbg !2434
  br i1 %cmp421, label %if.then423, label %if.end425, !dbg !2435

if.then423:                                       ; preds = %sw.epilog
  %339 = load %struct._Image*, %struct._Image** %rotate_image, align 8, !dbg !2436
  %call424 = call %struct._Image* @DestroyImage(%struct._Image* %339), !dbg !2437
  store %struct._Image* %call424, %struct._Image** %rotate_image, align 8, !dbg !2438
  br label %if.end425, !dbg !2439

if.end425:                                        ; preds = %if.then423, %sw.epilog
  %340 = load %struct._Image*, %struct._Image** %rotate_image, align 8, !dbg !2440
  store %struct._Image* %340, %struct._Image** %retval, align 8, !dbg !2441
  br label %return, !dbg !2441

return:                                           ; preds = %if.end425, %if.then11, %if.then
  %341 = load %struct._Image*, %struct._Image** %retval, align 8, !dbg !2442
  ret %struct._Image* %341, !dbg !2442
}

declare dso_local %struct._CacheView* @AcquireVirtualCacheView(%struct._Image*, %struct._ExceptionInfo*) #3

declare dso_local %struct._CacheView* @AcquireAuthenticCacheView(%struct._Image*, %struct._ExceptionInfo*) #3

declare dso_local void @GetPixelCacheTileSize(%struct._Image*, i64*, i64*) #3

declare dso_local %struct._PixelPacket* @GetCacheViewVirtualPixels(%struct._CacheView*, i64, i64, i64, i64, %struct._ExceptionInfo*) #3

declare dso_local i16* @GetCacheViewVirtualIndexQueue(%struct._CacheView*) #3

declare dso_local %struct._PixelPacket* @QueueCacheViewAuthenticPixels(%struct._CacheView*, i64, i64, i64, i64, %struct._ExceptionInfo*) #3

declare dso_local i16* @GetCacheViewAuthenticIndexQueue(%struct._CacheView*) #3

declare dso_local i32 @SyncCacheViewAuthenticPixels(%struct._CacheView*, %struct._ExceptionInfo*) #3

; Function Attrs: noinline nounwind uwtable
define internal i32 @SetImageProgress(%struct._Image* %image, i8* %tag, i64 %offset, i64 %extent) #0 !dbg !2443 {
entry:
  %retval = alloca i32, align 4
  %image.addr = alloca %struct._Image*, align 8
  %tag.addr = alloca i8*, align 8
  %offset.addr = alloca i64, align 8
  %extent.addr = alloca i64, align 8
  %message = alloca [4096 x i8], align 16
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !2447, metadata !DIExpression()), !dbg !2448
  store i8* %tag, i8** %tag.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %tag.addr, metadata !2449, metadata !DIExpression()), !dbg !2450
  store i64 %offset, i64* %offset.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %offset.addr, metadata !2451, metadata !DIExpression()), !dbg !2452
  store i64 %extent, i64* %extent.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %extent.addr, metadata !2453, metadata !DIExpression()), !dbg !2454
  call void @llvm.dbg.declare(metadata [4096 x i8]* %message, metadata !2455, metadata !DIExpression()), !dbg !2456
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2457
  %progress_monitor = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 47, !dbg !2459
  %1 = load i32 (i8*, i64, i64, i8*)*, i32 (i8*, i64, i64, i8*)** %progress_monitor, align 8, !dbg !2459
  %cmp = icmp eq i32 (i8*, i64, i64, i8*)* %1, null, !dbg !2460
  br i1 %cmp, label %if.then, label %if.end, !dbg !2461

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !2462
  br label %return, !dbg !2462

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %message, i64 0, i64 0, !dbg !2463
  %2 = load i8*, i8** %tag.addr, align 8, !dbg !2464
  %3 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2465
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %3, i32 0, i32 53, !dbg !2466
  %arraydecay1 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !2465
  %call = call i64 (i8*, i64, i8*, ...) @FormatLocaleString(i8* %arraydecay, i64 4096, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i64 0, i64 0), i8* %2, i8* %arraydecay1), !dbg !2467
  %4 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2468
  %progress_monitor2 = getelementptr inbounds %struct._Image, %struct._Image* %4, i32 0, i32 47, !dbg !2469
  %5 = load i32 (i8*, i64, i64, i8*)*, i32 (i8*, i64, i64, i8*)** %progress_monitor2, align 8, !dbg !2469
  %arraydecay3 = getelementptr inbounds [4096 x i8], [4096 x i8]* %message, i64 0, i64 0, !dbg !2470
  %6 = load i64, i64* %offset.addr, align 8, !dbg !2471
  %7 = load i64, i64* %extent.addr, align 8, !dbg !2472
  %8 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2473
  %client_data = getelementptr inbounds %struct._Image, %struct._Image* %8, i32 0, i32 48, !dbg !2474
  %9 = load i8*, i8** %client_data, align 8, !dbg !2474
  %call4 = call i32 %5(i8* %arraydecay3, i64 %6, i64 %7, i8* %9), !dbg !2468
  store i32 %call4, i32* %retval, align 4, !dbg !2475
  br label %return, !dbg !2475

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, i32* %retval, align 4, !dbg !2476
  ret i32 %10, !dbg !2476
}

declare dso_local %struct._CacheView* @DestroyCacheView(%struct._CacheView*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._Image* @ShearImage(%struct._Image* %image, double %x_shear, double %y_shear, %struct._ExceptionInfo* %exception) #0 !dbg !2477 {
entry:
  %retval = alloca %struct._Image*, align 8
  %image.addr = alloca %struct._Image*, align 8
  %x_shear.addr = alloca double, align 8
  %y_shear.addr = alloca double, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %integral_image = alloca %struct._Image*, align 8
  %shear_image = alloca %struct._Image*, align 8
  %status = alloca i32, align 4
  %shear = alloca %struct._PointInfo, align 8
  %border_info = alloca %struct._RectangleInfo, align 8
  %bounds = alloca %struct._RectangleInfo, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !2480, metadata !DIExpression()), !dbg !2481
  store double %x_shear, double* %x_shear.addr, align 8
  call void @llvm.dbg.declare(metadata double* %x_shear.addr, metadata !2482, metadata !DIExpression()), !dbg !2483
  store double %y_shear, double* %y_shear.addr, align 8
  call void @llvm.dbg.declare(metadata double* %y_shear.addr, metadata !2484, metadata !DIExpression()), !dbg !2485
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !2486, metadata !DIExpression()), !dbg !2487
  call void @llvm.dbg.declare(metadata %struct._Image** %integral_image, metadata !2488, metadata !DIExpression()), !dbg !2489
  call void @llvm.dbg.declare(metadata %struct._Image** %shear_image, metadata !2490, metadata !DIExpression()), !dbg !2491
  call void @llvm.dbg.declare(metadata i32* %status, metadata !2492, metadata !DIExpression()), !dbg !2493
  call void @llvm.dbg.declare(metadata %struct._PointInfo* %shear, metadata !2494, metadata !DIExpression()), !dbg !2501
  call void @llvm.dbg.declare(metadata %struct._RectangleInfo* %border_info, metadata !2502, metadata !DIExpression()), !dbg !2503
  call void @llvm.dbg.declare(metadata %struct._RectangleInfo* %bounds, metadata !2504, metadata !DIExpression()), !dbg !2505
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2506
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 59, !dbg !2508
  %1 = load i32, i32* %debug, align 8, !dbg !2508
  %cmp = icmp ne i32 %1, 0, !dbg !2509
  br i1 %cmp, label %if.then, label %if.end, !dbg !2510

if.then:                                          ; preds = %entry
  %2 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2511
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %2, i32 0, i32 53, !dbg !2512
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !2511
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1599, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i64 0, i64 0), i8* %arraydecay), !dbg !2513
  br label %if.end, !dbg !2514

if.end:                                           ; preds = %if.then, %entry
  %3 = load double, double* %x_shear.addr, align 8, !dbg !2515
  %cmp1 = fcmp une double %3, 0.000000e+00, !dbg !2517
  br i1 %cmp1, label %land.lhs.true, label %if.end8, !dbg !2518

land.lhs.true:                                    ; preds = %if.end
  %4 = load double, double* %x_shear.addr, align 8, !dbg !2519
  %call2 = call double @fmod(double %4, double 9.000000e+01) #7, !dbg !2520
  %cmp3 = fcmp oeq double %call2, 0.000000e+00, !dbg !2521
  br i1 %cmp3, label %if.then4, label %if.end8, !dbg !2522

if.then4:                                         ; preds = %land.lhs.true
  %5 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2523
  %6 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2523
  %filename5 = getelementptr inbounds %struct._Image, %struct._Image* %6, i32 0, i32 53, !dbg !2523
  %arraydecay6 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename5, i64 0, i64 0, !dbg !2523
  %call7 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %5, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1603, i32 465, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay6), !dbg !2523
  store %struct._Image* null, %struct._Image** %retval, align 8, !dbg !2523
  br label %return, !dbg !2523

if.end8:                                          ; preds = %land.lhs.true, %if.end
  %7 = load double, double* %y_shear.addr, align 8, !dbg !2525
  %cmp9 = fcmp une double %7, 0.000000e+00, !dbg !2527
  br i1 %cmp9, label %land.lhs.true10, label %if.end17, !dbg !2528

land.lhs.true10:                                  ; preds = %if.end8
  %8 = load double, double* %y_shear.addr, align 8, !dbg !2529
  %call11 = call double @fmod(double %8, double 9.000000e+01) #7, !dbg !2530
  %cmp12 = fcmp oeq double %call11, 0.000000e+00, !dbg !2531
  br i1 %cmp12, label %if.then13, label %if.end17, !dbg !2532

if.then13:                                        ; preds = %land.lhs.true10
  %9 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2533
  %10 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2533
  %filename14 = getelementptr inbounds %struct._Image, %struct._Image* %10, i32 0, i32 53, !dbg !2533
  %arraydecay15 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename14, i64 0, i64 0, !dbg !2533
  %call16 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %9, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1605, i32 465, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay15), !dbg !2533
  store %struct._Image* null, %struct._Image** %retval, align 8, !dbg !2533
  br label %return, !dbg !2533

if.end17:                                         ; preds = %land.lhs.true10, %if.end8
  %11 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2535
  %12 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2536
  %call18 = call %struct._Image* @CloneImage(%struct._Image* %11, i64 0, i64 0, i32 1, %struct._ExceptionInfo* %12), !dbg !2537
  store %struct._Image* %call18, %struct._Image** %integral_image, align 8, !dbg !2538
  %13 = load %struct._Image*, %struct._Image** %integral_image, align 8, !dbg !2539
  %cmp19 = icmp eq %struct._Image* %13, null, !dbg !2541
  br i1 %cmp19, label %if.then20, label %if.end24, !dbg !2542

if.then20:                                        ; preds = %if.end17
  %14 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2543
  %15 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2543
  %filename21 = getelementptr inbounds %struct._Image, %struct._Image* %15, i32 0, i32 53, !dbg !2543
  %arraydecay22 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename21, i64 0, i64 0, !dbg !2543
  %call23 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %14, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1611, i32 400, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay22), !dbg !2543
  store %struct._Image* null, %struct._Image** %retval, align 8, !dbg !2543
  br label %return, !dbg !2543

if.end24:                                         ; preds = %if.end17
  %16 = load double, double* %x_shear.addr, align 8, !dbg !2545
  %call25 = call double @fmod(double %16, double 3.600000e+02) #7, !dbg !2546
  %call26 = call double @DegreesToRadians(double %call25), !dbg !2547
  %call27 = call double @tan(double %call26) #7, !dbg !2548
  %fneg = fneg double %call27, !dbg !2549
  %x = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %shear, i32 0, i32 0, !dbg !2550
  store double %fneg, double* %x, align 8, !dbg !2551
  %17 = load double, double* %y_shear.addr, align 8, !dbg !2552
  %call28 = call double @fmod(double %17, double 3.600000e+02) #7, !dbg !2553
  %call29 = call double @DegreesToRadians(double %call28), !dbg !2554
  %call30 = call double @tan(double %call29) #7, !dbg !2555
  %y = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %shear, i32 0, i32 1, !dbg !2556
  store double %call30, double* %y, align 8, !dbg !2557
  %x31 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %shear, i32 0, i32 0, !dbg !2558
  %18 = load double, double* %x31, align 8, !dbg !2558
  %cmp32 = fcmp oeq double %18, 0.000000e+00, !dbg !2560
  br i1 %cmp32, label %land.lhs.true33, label %if.end37, !dbg !2561

land.lhs.true33:                                  ; preds = %if.end24
  %y34 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %shear, i32 0, i32 1, !dbg !2562
  %19 = load double, double* %y34, align 8, !dbg !2562
  %cmp35 = fcmp oeq double %19, 0.000000e+00, !dbg !2563
  br i1 %cmp35, label %if.then36, label %if.end37, !dbg !2564

if.then36:                                        ; preds = %land.lhs.true33
  %20 = load %struct._Image*, %struct._Image** %integral_image, align 8, !dbg !2565
  store %struct._Image* %20, %struct._Image** %retval, align 8, !dbg !2566
  br label %return, !dbg !2566

if.end37:                                         ; preds = %land.lhs.true33, %if.end24
  %21 = load %struct._Image*, %struct._Image** %integral_image, align 8, !dbg !2567
  %call38 = call i32 @SetImageStorageClass(%struct._Image* %21, i32 1), !dbg !2569
  %cmp39 = icmp eq i32 %call38, 0, !dbg !2570
  br i1 %cmp39, label %if.then40, label %if.end43, !dbg !2571

if.then40:                                        ; preds = %if.end37
  %22 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2572
  %23 = load %struct._Image*, %struct._Image** %integral_image, align 8, !dbg !2574
  %exception41 = getelementptr inbounds %struct._Image, %struct._Image* %23, i32 0, i32 58, !dbg !2575
  call void @InheritException(%struct._ExceptionInfo* %22, %struct._ExceptionInfo* %exception41), !dbg !2576
  %24 = load %struct._Image*, %struct._Image** %integral_image, align 8, !dbg !2577
  %call42 = call %struct._Image* @DestroyImage(%struct._Image* %24), !dbg !2578
  store %struct._Image* %call42, %struct._Image** %integral_image, align 8, !dbg !2579
  %25 = load %struct._Image*, %struct._Image** %integral_image, align 8, !dbg !2580
  store %struct._Image* %25, %struct._Image** %retval, align 8, !dbg !2581
  br label %return, !dbg !2581

if.end43:                                         ; preds = %if.end37
  %26 = load %struct._Image*, %struct._Image** %integral_image, align 8, !dbg !2582
  %matte = getelementptr inbounds %struct._Image, %struct._Image* %26, i32 0, i32 6, !dbg !2584
  %27 = load i32, i32* %matte, align 8, !dbg !2584
  %cmp44 = icmp eq i32 %27, 0, !dbg !2585
  br i1 %cmp44, label %if.then45, label %if.end47, !dbg !2586

if.then45:                                        ; preds = %if.end43
  %28 = load %struct._Image*, %struct._Image** %integral_image, align 8, !dbg !2587
  %call46 = call i32 @SetImageAlphaChannel(%struct._Image* %28, i32 6), !dbg !2588
  br label %if.end47, !dbg !2589

if.end47:                                         ; preds = %if.then45, %if.end43
  %29 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2590
  %columns = getelementptr inbounds %struct._Image, %struct._Image* %29, i32 0, i32 7, !dbg !2591
  %30 = load i64, i64* %columns, align 8, !dbg !2591
  %x48 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %shear, i32 0, i32 0, !dbg !2592
  %31 = load double, double* %x48, align 8, !dbg !2592
  %32 = call double @llvm.fabs.f64(double %31), !dbg !2593
  %33 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2594
  %rows = getelementptr inbounds %struct._Image, %struct._Image* %33, i32 0, i32 8, !dbg !2595
  %34 = load i64, i64* %rows, align 8, !dbg !2595
  %conv = uitofp i64 %34 to double, !dbg !2594
  %mul = fmul double %32, %conv, !dbg !2596
  %add = fadd double %mul, 5.000000e-01, !dbg !2597
  %35 = call double @llvm.floor.f64(double %add), !dbg !2598
  %conv49 = fptosi double %35 to i64, !dbg !2599
  %add50 = add i64 %30, %conv49, !dbg !2600
  %width = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bounds, i32 0, i32 0, !dbg !2601
  store i64 %add50, i64* %width, align 8, !dbg !2602
  %36 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2603
  %columns51 = getelementptr inbounds %struct._Image, %struct._Image* %36, i32 0, i32 7, !dbg !2604
  %37 = load i64, i64* %columns51, align 8, !dbg !2604
  %conv52 = uitofp i64 %37 to double, !dbg !2605
  %x53 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %shear, i32 0, i32 0, !dbg !2606
  %38 = load double, double* %x53, align 8, !dbg !2606
  %39 = call double @llvm.fabs.f64(double %38), !dbg !2607
  %40 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2608
  %rows54 = getelementptr inbounds %struct._Image, %struct._Image* %40, i32 0, i32 8, !dbg !2609
  %41 = load i64, i64* %rows54, align 8, !dbg !2609
  %conv55 = uitofp i64 %41 to double, !dbg !2608
  %mul56 = fmul double %39, %conv55, !dbg !2610
  %42 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2611
  %columns57 = getelementptr inbounds %struct._Image, %struct._Image* %42, i32 0, i32 7, !dbg !2612
  %43 = load i64, i64* %columns57, align 8, !dbg !2612
  %conv58 = uitofp i64 %43 to double, !dbg !2611
  %sub = fsub double %mul56, %conv58, !dbg !2613
  %div = fdiv double %sub, 2.000000e+00, !dbg !2614
  %add59 = fadd double %conv52, %div, !dbg !2615
  %sub60 = fsub double %add59, 5.000000e-01, !dbg !2616
  %44 = call double @llvm.ceil.f64(double %sub60), !dbg !2617
  %conv61 = fptosi double %44 to i64, !dbg !2618
  %x62 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bounds, i32 0, i32 2, !dbg !2619
  store i64 %conv61, i64* %x62, align 8, !dbg !2620
  %45 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2621
  %rows63 = getelementptr inbounds %struct._Image, %struct._Image* %45, i32 0, i32 8, !dbg !2622
  %46 = load i64, i64* %rows63, align 8, !dbg !2622
  %conv64 = uitofp i64 %46 to double, !dbg !2623
  %y65 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %shear, i32 0, i32 1, !dbg !2624
  %47 = load double, double* %y65, align 8, !dbg !2624
  %48 = call double @llvm.fabs.f64(double %47), !dbg !2625
  %width66 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bounds, i32 0, i32 0, !dbg !2626
  %49 = load i64, i64* %width66, align 8, !dbg !2626
  %conv67 = uitofp i64 %49 to double, !dbg !2627
  %mul68 = fmul double %48, %conv67, !dbg !2628
  %50 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2629
  %rows69 = getelementptr inbounds %struct._Image, %struct._Image* %50, i32 0, i32 8, !dbg !2630
  %51 = load i64, i64* %rows69, align 8, !dbg !2630
  %conv70 = uitofp i64 %51 to double, !dbg !2629
  %sub71 = fsub double %mul68, %conv70, !dbg !2631
  %div72 = fdiv double %sub71, 2.000000e+00, !dbg !2632
  %add73 = fadd double %conv64, %div72, !dbg !2633
  %sub74 = fsub double %add73, 5.000000e-01, !dbg !2634
  %52 = call double @llvm.ceil.f64(double %sub74), !dbg !2635
  %conv75 = fptosi double %52 to i64, !dbg !2636
  %y76 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bounds, i32 0, i32 3, !dbg !2637
  store i64 %conv75, i64* %y76, align 8, !dbg !2638
  %53 = load %struct._Image*, %struct._Image** %integral_image, align 8, !dbg !2639
  %border_color = getelementptr inbounds %struct._Image, %struct._Image* %53, i32 0, i32 13, !dbg !2640
  %54 = load %struct._Image*, %struct._Image** %integral_image, align 8, !dbg !2641
  %background_color = getelementptr inbounds %struct._Image, %struct._Image* %54, i32 0, i32 12, !dbg !2642
  %55 = bitcast %struct._PixelPacket* %border_color to i8*, !dbg !2642
  %56 = bitcast %struct._PixelPacket* %background_color to i8*, !dbg !2642
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %55, i8* align 8 %56, i64 8, i1 false), !dbg !2642
  %57 = load %struct._Image*, %struct._Image** %integral_image, align 8, !dbg !2643
  %compose = getelementptr inbounds %struct._Image, %struct._Image* %57, i32 0, i32 36, !dbg !2644
  store i32 13, i32* %compose, align 8, !dbg !2645
  %x77 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bounds, i32 0, i32 2, !dbg !2646
  %58 = load i64, i64* %x77, align 8, !dbg !2646
  %width78 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %border_info, i32 0, i32 0, !dbg !2647
  store i64 %58, i64* %width78, align 8, !dbg !2648
  %y79 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bounds, i32 0, i32 3, !dbg !2649
  %59 = load i64, i64* %y79, align 8, !dbg !2649
  %height = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %border_info, i32 0, i32 1, !dbg !2650
  store i64 %59, i64* %height, align 8, !dbg !2651
  %60 = load %struct._Image*, %struct._Image** %integral_image, align 8, !dbg !2652
  %61 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2653
  %call80 = call %struct._Image* @BorderImage(%struct._Image* %60, %struct._RectangleInfo* %border_info, %struct._ExceptionInfo* %61), !dbg !2654
  store %struct._Image* %call80, %struct._Image** %shear_image, align 8, !dbg !2655
  %62 = load %struct._Image*, %struct._Image** %integral_image, align 8, !dbg !2656
  %call81 = call %struct._Image* @DestroyImage(%struct._Image* %62), !dbg !2657
  store %struct._Image* %call81, %struct._Image** %integral_image, align 8, !dbg !2658
  %63 = load %struct._Image*, %struct._Image** %shear_image, align 8, !dbg !2659
  %cmp82 = icmp eq %struct._Image* %63, null, !dbg !2661
  br i1 %cmp82, label %if.then84, label %if.end88, !dbg !2662

if.then84:                                        ; preds = %if.end47
  %64 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2663
  %65 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2663
  %filename85 = getelementptr inbounds %struct._Image, %struct._Image* %65, i32 0, i32 53, !dbg !2663
  %arraydecay86 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename85, i64 0, i64 0, !dbg !2663
  %call87 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %64, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1642, i32 400, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay86), !dbg !2663
  store %struct._Image* null, %struct._Image** %retval, align 8, !dbg !2663
  br label %return, !dbg !2663

if.end88:                                         ; preds = %if.end47
  %66 = load %struct._Image*, %struct._Image** %shear_image, align 8, !dbg !2665
  %matte89 = getelementptr inbounds %struct._Image, %struct._Image* %66, i32 0, i32 6, !dbg !2667
  %67 = load i32, i32* %matte89, align 8, !dbg !2667
  %cmp90 = icmp eq i32 %67, 0, !dbg !2668
  br i1 %cmp90, label %if.then92, label %if.end94, !dbg !2669

if.then92:                                        ; preds = %if.end88
  %68 = load %struct._Image*, %struct._Image** %shear_image, align 8, !dbg !2670
  %call93 = call i32 @SetImageAlphaChannel(%struct._Image* %68, i32 6), !dbg !2671
  br label %if.end94, !dbg !2672

if.end94:                                         ; preds = %if.then92, %if.end88
  %69 = load %struct._Image*, %struct._Image** %shear_image, align 8, !dbg !2673
  %x95 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %shear, i32 0, i32 0, !dbg !2674
  %70 = load double, double* %x95, align 8, !dbg !2674
  %conv96 = fptrunc double %70 to float, !dbg !2675
  %71 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2676
  %columns97 = getelementptr inbounds %struct._Image, %struct._Image* %71, i32 0, i32 7, !dbg !2677
  %72 = load i64, i64* %columns97, align 8, !dbg !2677
  %73 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2678
  %rows98 = getelementptr inbounds %struct._Image, %struct._Image* %73, i32 0, i32 8, !dbg !2679
  %74 = load i64, i64* %rows98, align 8, !dbg !2679
  %x99 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bounds, i32 0, i32 2, !dbg !2680
  %75 = load i64, i64* %x99, align 8, !dbg !2680
  %76 = load %struct._Image*, %struct._Image** %shear_image, align 8, !dbg !2681
  %rows100 = getelementptr inbounds %struct._Image, %struct._Image* %76, i32 0, i32 8, !dbg !2682
  %77 = load i64, i64* %rows100, align 8, !dbg !2682
  %78 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2683
  %rows101 = getelementptr inbounds %struct._Image, %struct._Image* %78, i32 0, i32 8, !dbg !2684
  %79 = load i64, i64* %rows101, align 8, !dbg !2684
  %sub102 = sub i64 %77, %79, !dbg !2685
  %div103 = sdiv i64 %sub102, 2, !dbg !2686
  %80 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2687
  %call104 = call i32 @XShearImage(%struct._Image* %69, float %conv96, i64 %72, i64 %74, i64 %75, i64 %div103, %struct._ExceptionInfo* %80), !dbg !2688
  store i32 %call104, i32* %status, align 4, !dbg !2689
  %81 = load i32, i32* %status, align 4, !dbg !2690
  %cmp105 = icmp eq i32 %81, 0, !dbg !2692
  br i1 %cmp105, label %if.then107, label %if.end109, !dbg !2693

if.then107:                                       ; preds = %if.end94
  %82 = load %struct._Image*, %struct._Image** %shear_image, align 8, !dbg !2694
  %call108 = call %struct._Image* @DestroyImage(%struct._Image* %82), !dbg !2696
  store %struct._Image* %call108, %struct._Image** %shear_image, align 8, !dbg !2697
  store %struct._Image* null, %struct._Image** %retval, align 8, !dbg !2698
  br label %return, !dbg !2698

if.end109:                                        ; preds = %if.end94
  %83 = load %struct._Image*, %struct._Image** %shear_image, align 8, !dbg !2699
  %y110 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %shear, i32 0, i32 1, !dbg !2700
  %84 = load double, double* %y110, align 8, !dbg !2700
  %conv111 = fptrunc double %84 to float, !dbg !2701
  %width112 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bounds, i32 0, i32 0, !dbg !2702
  %85 = load i64, i64* %width112, align 8, !dbg !2702
  %86 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2703
  %rows113 = getelementptr inbounds %struct._Image, %struct._Image* %86, i32 0, i32 8, !dbg !2704
  %87 = load i64, i64* %rows113, align 8, !dbg !2704
  %88 = load %struct._Image*, %struct._Image** %shear_image, align 8, !dbg !2705
  %columns114 = getelementptr inbounds %struct._Image, %struct._Image* %88, i32 0, i32 7, !dbg !2706
  %89 = load i64, i64* %columns114, align 8, !dbg !2706
  %width115 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bounds, i32 0, i32 0, !dbg !2707
  %90 = load i64, i64* %width115, align 8, !dbg !2707
  %sub116 = sub i64 %89, %90, !dbg !2708
  %div117 = sdiv i64 %sub116, 2, !dbg !2709
  %y118 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bounds, i32 0, i32 3, !dbg !2710
  %91 = load i64, i64* %y118, align 8, !dbg !2710
  %92 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2711
  %call119 = call i32 @YShearImage(%struct._Image* %83, float %conv111, i64 %85, i64 %87, i64 %div117, i64 %91, %struct._ExceptionInfo* %92), !dbg !2712
  store i32 %call119, i32* %status, align 4, !dbg !2713
  %93 = load i32, i32* %status, align 4, !dbg !2714
  %cmp120 = icmp eq i32 %93, 0, !dbg !2716
  br i1 %cmp120, label %if.then122, label %if.end124, !dbg !2717

if.then122:                                       ; preds = %if.end109
  %94 = load %struct._Image*, %struct._Image** %shear_image, align 8, !dbg !2718
  %call123 = call %struct._Image* @DestroyImage(%struct._Image* %94), !dbg !2720
  store %struct._Image* %call123, %struct._Image** %shear_image, align 8, !dbg !2721
  store %struct._Image* null, %struct._Image** %retval, align 8, !dbg !2722
  br label %return, !dbg !2722

if.end124:                                        ; preds = %if.end109
  %x125 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %shear, i32 0, i32 0, !dbg !2723
  %95 = load double, double* %x125, align 8, !dbg !2723
  %conv126 = fptrunc double %95 to float, !dbg !2724
  %y127 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %shear, i32 0, i32 1, !dbg !2725
  %96 = load double, double* %y127, align 8, !dbg !2725
  %conv128 = fptrunc double %96 to float, !dbg !2726
  %97 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2727
  %columns129 = getelementptr inbounds %struct._Image, %struct._Image* %97, i32 0, i32 7, !dbg !2728
  %98 = load i64, i64* %columns129, align 8, !dbg !2728
  %conv130 = uitofp i64 %98 to float, !dbg !2729
  %99 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2730
  %rows131 = getelementptr inbounds %struct._Image, %struct._Image* %99, i32 0, i32 8, !dbg !2731
  %100 = load i64, i64* %rows131, align 8, !dbg !2731
  %conv132 = uitofp i64 %100 to float, !dbg !2732
  %101 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2733
  %call133 = call i32 @CropToFitImage(%struct._Image** %shear_image, float %conv126, float %conv128, float %conv130, float %conv132, i32 0, %struct._ExceptionInfo* %101), !dbg !2734
  store i32 %call133, i32* %status, align 4, !dbg !2735
  %102 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2736
  %compose134 = getelementptr inbounds %struct._Image, %struct._Image* %102, i32 0, i32 36, !dbg !2737
  %103 = load i32, i32* %compose134, align 8, !dbg !2737
  %104 = load %struct._Image*, %struct._Image** %shear_image, align 8, !dbg !2738
  %compose135 = getelementptr inbounds %struct._Image, %struct._Image* %104, i32 0, i32 36, !dbg !2739
  store i32 %103, i32* %compose135, align 8, !dbg !2740
  %105 = load %struct._Image*, %struct._Image** %shear_image, align 8, !dbg !2741
  %page = getelementptr inbounds %struct._Image, %struct._Image* %105, i32 0, i32 26, !dbg !2742
  %width136 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 0, !dbg !2743
  store i64 0, i64* %width136, align 8, !dbg !2744
  %106 = load %struct._Image*, %struct._Image** %shear_image, align 8, !dbg !2745
  %page137 = getelementptr inbounds %struct._Image, %struct._Image* %106, i32 0, i32 26, !dbg !2746
  %height138 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page137, i32 0, i32 1, !dbg !2747
  store i64 0, i64* %height138, align 8, !dbg !2748
  %107 = load i32, i32* %status, align 4, !dbg !2749
  %cmp139 = icmp eq i32 %107, 0, !dbg !2751
  br i1 %cmp139, label %if.then141, label %if.end143, !dbg !2752

if.then141:                                       ; preds = %if.end124
  %108 = load %struct._Image*, %struct._Image** %shear_image, align 8, !dbg !2753
  %call142 = call %struct._Image* @DestroyImage(%struct._Image* %108), !dbg !2754
  store %struct._Image* %call142, %struct._Image** %shear_image, align 8, !dbg !2755
  br label %if.end143, !dbg !2756

if.end143:                                        ; preds = %if.then141, %if.end124
  %109 = load %struct._Image*, %struct._Image** %shear_image, align 8, !dbg !2757
  store %struct._Image* %109, %struct._Image** %retval, align 8, !dbg !2758
  br label %return, !dbg !2758

return:                                           ; preds = %if.end143, %if.then122, %if.then107, %if.then84, %if.then40, %if.then36, %if.then20, %if.then13, %if.then4
  %110 = load %struct._Image*, %struct._Image** %retval, align 8, !dbg !2759
  ret %struct._Image* %110, !dbg !2759
}

; Function Attrs: nounwind
declare dso_local double @tan(double) #4

declare dso_local i32 @SetImageStorageClass(%struct._Image*, i32) #3

declare dso_local void @InheritException(%struct._ExceptionInfo*, %struct._ExceptionInfo*) #3

declare dso_local i32 @SetImageAlphaChannel(%struct._Image*, i32) #3

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #1

declare dso_local %struct._Image* @BorderImage(%struct._Image*, %struct._RectangleInfo*, %struct._ExceptionInfo*) #3

; Function Attrs: noinline nounwind uwtable
define internal i32 @XShearImage(%struct._Image* %image, float %degrees, i64 %width, i64 %height, i64 %x_offset, i64 %y_offset, %struct._ExceptionInfo* %exception) #0 !dbg !442 {
entry:
  %image.addr = alloca %struct._Image*, align 8
  %degrees.addr = alloca float, align 4
  %width.addr = alloca i64, align 8
  %height.addr = alloca i64, align 8
  %x_offset.addr = alloca i64, align 8
  %y_offset.addr = alloca i64, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %image_view = alloca %struct._CacheView*, align 8
  %status = alloca i32, align 4
  %progress = alloca i64, align 8
  %background = alloca %struct._MagickPixelPacket, align 8
  %y = alloca i64, align 8
  %pixel = alloca %struct._MagickPixelPacket, align 8
  %source = alloca %struct._MagickPixelPacket, align 8
  %destination = alloca %struct._MagickPixelPacket, align 8
  %area = alloca float, align 4
  %displacement = alloca float, align 4
  %indexes = alloca i16*, align 8
  %shear_indexes = alloca i16*, align 8
  %p = alloca %struct._PixelPacket*, align 8
  %q = alloca %struct._PixelPacket*, align 8
  %i = alloca i64, align 8
  %direction = alloca i32, align 4
  %step = alloca i64, align 8
  %proceed = alloca i32, align 4
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !2760, metadata !DIExpression()), !dbg !2761
  store float %degrees, float* %degrees.addr, align 4
  call void @llvm.dbg.declare(metadata float* %degrees.addr, metadata !2762, metadata !DIExpression()), !dbg !2763
  store i64 %width, i64* %width.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %width.addr, metadata !2764, metadata !DIExpression()), !dbg !2765
  store i64 %height, i64* %height.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %height.addr, metadata !2766, metadata !DIExpression()), !dbg !2767
  store i64 %x_offset, i64* %x_offset.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %x_offset.addr, metadata !2768, metadata !DIExpression()), !dbg !2769
  store i64 %y_offset, i64* %y_offset.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %y_offset.addr, metadata !2770, metadata !DIExpression()), !dbg !2771
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !2772, metadata !DIExpression()), !dbg !2773
  call void @llvm.dbg.declare(metadata %struct._CacheView** %image_view, metadata !2774, metadata !DIExpression()), !dbg !2775
  call void @llvm.dbg.declare(metadata i32* %status, metadata !2776, metadata !DIExpression()), !dbg !2777
  call void @llvm.dbg.declare(metadata i64* %progress, metadata !2778, metadata !DIExpression()), !dbg !2779
  call void @llvm.dbg.declare(metadata %struct._MagickPixelPacket* %background, metadata !2780, metadata !DIExpression()), !dbg !2781
  call void @llvm.dbg.declare(metadata i64* %y, metadata !2782, metadata !DIExpression()), !dbg !2783
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2784
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 59, !dbg !2786
  %1 = load i32, i32* %debug, align 8, !dbg !2786
  %cmp = icmp ne i32 %1, 0, !dbg !2787
  br i1 %cmp, label %if.then, label %if.end, !dbg !2788

if.then:                                          ; preds = %entry
  %2 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2789
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %2, i32 0, i32 53, !dbg !2790
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !2789
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1164, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i64 0, i64 0), i8* %arraydecay), !dbg !2791
  br label %if.end, !dbg !2792

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2793
  call void @GetMagickPixelPacket(%struct._Image* %3, %struct._MagickPixelPacket* %background), !dbg !2794
  %4 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2795
  %5 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2796
  %background_color = getelementptr inbounds %struct._Image, %struct._Image* %5, i32 0, i32 12, !dbg !2797
  call void @SetMagickPixelPacket(%struct._Image* %4, %struct._PixelPacket* %background_color, i16* null, %struct._MagickPixelPacket* %background), !dbg !2798
  %6 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2799
  %colorspace = getelementptr inbounds %struct._Image, %struct._Image* %6, i32 0, i32 1, !dbg !2801
  %7 = load i32, i32* %colorspace, align 4, !dbg !2801
  %cmp1 = icmp eq i32 %7, 12, !dbg !2802
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !2803

if.then2:                                         ; preds = %if.end
  call void @ConvertRGBToCMYK(%struct._MagickPixelPacket* %background), !dbg !2804
  br label %if.end3, !dbg !2804

if.end3:                                          ; preds = %if.then2, %if.end
  store i32 1, i32* %status, align 4, !dbg !2805
  store i64 0, i64* %progress, align 8, !dbg !2806
  %8 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2807
  %9 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2808
  %call4 = call %struct._CacheView* @AcquireAuthenticCacheView(%struct._Image* %8, %struct._ExceptionInfo* %9), !dbg !2809
  store %struct._CacheView* %call4, %struct._CacheView** %image_view, align 8, !dbg !2810
  store i64 0, i64* %y, align 8, !dbg !2811
  br label %for.cond, !dbg !2813

for.cond:                                         ; preds = %for.inc130, %if.end3
  %10 = load i64, i64* %y, align 8, !dbg !2814
  %11 = load i64, i64* %height.addr, align 8, !dbg !2816
  %cmp5 = icmp slt i64 %10, %11, !dbg !2817
  br i1 %cmp5, label %for.body, label %for.end132, !dbg !2818

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct._MagickPixelPacket* %pixel, metadata !2819, metadata !DIExpression()), !dbg !2821
  call void @llvm.dbg.declare(metadata %struct._MagickPixelPacket* %source, metadata !2822, metadata !DIExpression()), !dbg !2823
  call void @llvm.dbg.declare(metadata %struct._MagickPixelPacket* %destination, metadata !2824, metadata !DIExpression()), !dbg !2825
  call void @llvm.dbg.declare(metadata float* %area, metadata !2826, metadata !DIExpression()), !dbg !2827
  call void @llvm.dbg.declare(metadata float* %displacement, metadata !2828, metadata !DIExpression()), !dbg !2829
  call void @llvm.dbg.declare(metadata i16** %indexes, metadata !2830, metadata !DIExpression()), !dbg !2831
  call void @llvm.dbg.declare(metadata i16** %shear_indexes, metadata !2832, metadata !DIExpression()), !dbg !2833
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %p, metadata !2834, metadata !DIExpression()), !dbg !2835
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %q, metadata !2836, metadata !DIExpression()), !dbg !2837
  call void @llvm.dbg.declare(metadata i64* %i, metadata !2838, metadata !DIExpression()), !dbg !2839
  call void @llvm.dbg.declare(metadata i32* %direction, metadata !2840, metadata !DIExpression()), !dbg !2842
  call void @llvm.dbg.declare(metadata i64* %step, metadata !2843, metadata !DIExpression()), !dbg !2844
  %12 = load i32, i32* %status, align 4, !dbg !2845
  %cmp6 = icmp eq i32 %12, 0, !dbg !2847
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !2848

if.then7:                                         ; preds = %for.body
  br label %for.inc130, !dbg !2849

if.end8:                                          ; preds = %for.body
  %13 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !2850
  %14 = load i64, i64* %y_offset.addr, align 8, !dbg !2851
  %15 = load i64, i64* %y, align 8, !dbg !2852
  %add = add nsw i64 %14, %15, !dbg !2853
  %16 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2854
  %columns = getelementptr inbounds %struct._Image, %struct._Image* %16, i32 0, i32 7, !dbg !2855
  %17 = load i64, i64* %columns, align 8, !dbg !2855
  %18 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2856
  %call9 = call %struct._PixelPacket* @GetCacheViewAuthenticPixels(%struct._CacheView* %13, i64 0, i64 %add, i64 %17, i64 1, %struct._ExceptionInfo* %18), !dbg !2857
  store %struct._PixelPacket* %call9, %struct._PixelPacket** %p, align 8, !dbg !2858
  %19 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !2859
  %cmp10 = icmp eq %struct._PixelPacket* %19, null, !dbg !2861
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !2862

if.then11:                                        ; preds = %if.end8
  store i32 0, i32* %status, align 4, !dbg !2863
  br label %for.inc130, !dbg !2865

if.end12:                                         ; preds = %if.end8
  %20 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !2866
  %call13 = call i16* @GetCacheViewAuthenticIndexQueue(%struct._CacheView* %20), !dbg !2867
  store i16* %call13, i16** %indexes, align 8, !dbg !2868
  %21 = load i64, i64* %x_offset.addr, align 8, !dbg !2869
  %22 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !2870
  %add.ptr = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %22, i64 %21, !dbg !2870
  store %struct._PixelPacket* %add.ptr, %struct._PixelPacket** %p, align 8, !dbg !2870
  %23 = load i64, i64* %x_offset.addr, align 8, !dbg !2871
  %24 = load i16*, i16** %indexes, align 8, !dbg !2872
  %add.ptr14 = getelementptr inbounds i16, i16* %24, i64 %23, !dbg !2872
  store i16* %add.ptr14, i16** %indexes, align 8, !dbg !2872
  %25 = load float, float* %degrees.addr, align 4, !dbg !2873
  %26 = load i64, i64* %y, align 8, !dbg !2874
  %conv = sitofp i64 %26 to double, !dbg !2874
  %27 = load i64, i64* %height.addr, align 8, !dbg !2875
  %conv15 = uitofp i64 %27 to double, !dbg !2875
  %div = fdiv double %conv15, 2.000000e+00, !dbg !2876
  %sub = fsub double %conv, %div, !dbg !2877
  %conv16 = fptrunc double %sub to float, !dbg !2878
  %mul = fmul float %25, %conv16, !dbg !2879
  store float %mul, float* %displacement, align 4, !dbg !2880
  %28 = load float, float* %displacement, align 4, !dbg !2881
  %conv17 = fpext float %28 to double, !dbg !2881
  %cmp18 = fcmp oeq double %conv17, 0.000000e+00, !dbg !2883
  br i1 %cmp18, label %if.then20, label %if.end21, !dbg !2884

if.then20:                                        ; preds = %if.end12
  br label %for.inc130, !dbg !2885

if.end21:                                         ; preds = %if.end12
  %29 = load float, float* %displacement, align 4, !dbg !2886
  %conv22 = fpext float %29 to double, !dbg !2886
  %cmp23 = fcmp ogt double %conv22, 0.000000e+00, !dbg !2888
  br i1 %cmp23, label %if.then25, label %if.else, !dbg !2889

if.then25:                                        ; preds = %if.end21
  store i32 1, i32* %direction, align 4, !dbg !2890
  br label %if.end29, !dbg !2891

if.else:                                          ; preds = %if.end21
  %30 = load float, float* %displacement, align 4, !dbg !2892
  %conv26 = fpext float %30 to double, !dbg !2892
  %mul27 = fmul double %conv26, -1.000000e+00, !dbg !2892
  %conv28 = fptrunc double %mul27 to float, !dbg !2892
  store float %conv28, float* %displacement, align 4, !dbg !2892
  store i32 0, i32* %direction, align 4, !dbg !2894
  br label %if.end29

if.end29:                                         ; preds = %if.else, %if.then25
  %31 = load float, float* %displacement, align 4, !dbg !2895
  %conv30 = fpext float %31 to double, !dbg !2896
  %32 = call double @llvm.floor.f64(double %conv30), !dbg !2897
  %conv31 = fptosi double %32 to i64, !dbg !2898
  store i64 %conv31, i64* %step, align 8, !dbg !2899
  %33 = load float, float* %displacement, align 4, !dbg !2900
  %34 = load i64, i64* %step, align 8, !dbg !2901
  %conv32 = sitofp i64 %34 to float, !dbg !2901
  %sub33 = fsub float %33, %conv32, !dbg !2902
  store float %sub33, float* %area, align 4, !dbg !2903
  %35 = load i64, i64* %step, align 8, !dbg !2904
  %inc = add nsw i64 %35, 1, !dbg !2904
  store i64 %inc, i64* %step, align 8, !dbg !2904
  %36 = bitcast %struct._MagickPixelPacket* %pixel to i8*, !dbg !2905
  %37 = bitcast %struct._MagickPixelPacket* %background to i8*, !dbg !2905
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %36, i8* align 8 %37, i64 56, i1 false), !dbg !2905
  %38 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2906
  call void @GetMagickPixelPacket(%struct._Image* %38, %struct._MagickPixelPacket* %source), !dbg !2907
  %39 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2908
  call void @GetMagickPixelPacket(%struct._Image* %39, %struct._MagickPixelPacket* %destination), !dbg !2909
  %40 = load i32, i32* %direction, align 4, !dbg !2910
  switch i32 %40, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb74
  ], !dbg !2911

sw.bb:                                            ; preds = %if.end29
  %41 = load i64, i64* %step, align 8, !dbg !2912
  %42 = load i64, i64* %x_offset.addr, align 8, !dbg !2916
  %cmp34 = icmp sgt i64 %41, %42, !dbg !2917
  br i1 %cmp34, label %if.then36, label %if.end37, !dbg !2918

if.then36:                                        ; preds = %sw.bb
  br label %sw.epilog, !dbg !2919

if.end37:                                         ; preds = %sw.bb
  %43 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !2920
  %44 = load i64, i64* %step, align 8, !dbg !2921
  %idx.neg = sub i64 0, %44, !dbg !2922
  %add.ptr38 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %43, i64 %idx.neg, !dbg !2922
  store %struct._PixelPacket* %add.ptr38, %struct._PixelPacket** %q, align 8, !dbg !2923
  %45 = load i16*, i16** %indexes, align 8, !dbg !2924
  %46 = load i64, i64* %step, align 8, !dbg !2925
  %idx.neg39 = sub i64 0, %46, !dbg !2926
  %add.ptr40 = getelementptr inbounds i16, i16* %45, i64 %idx.neg39, !dbg !2926
  store i16* %add.ptr40, i16** %shear_indexes, align 8, !dbg !2927
  store i64 0, i64* %i, align 8, !dbg !2928
  br label %for.cond41, !dbg !2930

for.cond41:                                       ; preds = %for.inc, %if.end37
  %47 = load i64, i64* %i, align 8, !dbg !2931
  %48 = load i64, i64* %width.addr, align 8, !dbg !2933
  %cmp42 = icmp slt i64 %47, %48, !dbg !2934
  br i1 %cmp42, label %for.body44, label %for.end, !dbg !2935

for.body44:                                       ; preds = %for.cond41
  %49 = load i64, i64* %x_offset.addr, align 8, !dbg !2936
  %50 = load i64, i64* %i, align 8, !dbg !2939
  %add45 = add nsw i64 %49, %50, !dbg !2940
  %51 = load i64, i64* %step, align 8, !dbg !2941
  %cmp46 = icmp slt i64 %add45, %51, !dbg !2942
  br i1 %cmp46, label %if.then48, label %if.end52, !dbg !2943

if.then48:                                        ; preds = %for.body44
  %52 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2944
  %53 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !2946
  %incdec.ptr = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %53, i32 1, !dbg !2946
  store %struct._PixelPacket* %incdec.ptr, %struct._PixelPacket** %p, align 8, !dbg !2946
  %54 = load i16*, i16** %indexes, align 8, !dbg !2947
  %incdec.ptr49 = getelementptr inbounds i16, i16* %54, i32 1, !dbg !2947
  store i16* %incdec.ptr49, i16** %indexes, align 8, !dbg !2947
  call void @SetMagickPixelPacket(%struct._Image* %52, %struct._PixelPacket* %incdec.ptr, i16* %incdec.ptr49, %struct._MagickPixelPacket* %pixel), !dbg !2948
  %55 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !2949
  %incdec.ptr50 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %55, i32 1, !dbg !2949
  store %struct._PixelPacket* %incdec.ptr50, %struct._PixelPacket** %q, align 8, !dbg !2949
  %56 = load i16*, i16** %shear_indexes, align 8, !dbg !2950
  %incdec.ptr51 = getelementptr inbounds i16, i16* %56, i32 1, !dbg !2950
  store i16* %incdec.ptr51, i16** %shear_indexes, align 8, !dbg !2950
  br label %for.inc, !dbg !2951

if.end52:                                         ; preds = %for.body44
  %57 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2952
  %58 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !2953
  %59 = load i16*, i16** %indexes, align 8, !dbg !2954
  call void @SetMagickPixelPacket(%struct._Image* %57, %struct._PixelPacket* %58, i16* %59, %struct._MagickPixelPacket* %source), !dbg !2955
  %opacity = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %pixel, i32 0, i32 8, !dbg !2956
  %60 = load float, float* %opacity, align 4, !dbg !2956
  %61 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !2957
  %opacity53 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %61, i32 0, i32 3, !dbg !2957
  %62 = load i16, i16* %opacity53, align 2, !dbg !2957
  %conv54 = uitofp i16 %62 to float, !dbg !2958
  %63 = load float, float* %area, align 4, !dbg !2959
  call void @MagickPixelCompositeAreaBlend(%struct._MagickPixelPacket* %pixel, float %60, %struct._MagickPixelPacket* %source, float %conv54, float %63, %struct._MagickPixelPacket* %destination), !dbg !2960
  %64 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2961
  %65 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !2962
  %incdec.ptr55 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %65, i32 1, !dbg !2962
  store %struct._PixelPacket* %incdec.ptr55, %struct._PixelPacket** %q, align 8, !dbg !2962
  %66 = load i16*, i16** %shear_indexes, align 8, !dbg !2963
  %incdec.ptr56 = getelementptr inbounds i16, i16* %66, i32 1, !dbg !2963
  store i16* %incdec.ptr56, i16** %shear_indexes, align 8, !dbg !2963
  call void @SetPixelPacket(%struct._Image* %64, %struct._MagickPixelPacket* %destination, %struct._PixelPacket* %65, i16* %66), !dbg !2964
  %67 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2965
  %68 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !2966
  %incdec.ptr57 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %68, i32 1, !dbg !2966
  store %struct._PixelPacket* %incdec.ptr57, %struct._PixelPacket** %p, align 8, !dbg !2966
  %69 = load i16*, i16** %indexes, align 8, !dbg !2967
  %incdec.ptr58 = getelementptr inbounds i16, i16* %69, i32 1, !dbg !2967
  store i16* %incdec.ptr58, i16** %indexes, align 8, !dbg !2967
  call void @SetMagickPixelPacket(%struct._Image* %67, %struct._PixelPacket* %68, i16* %69, %struct._MagickPixelPacket* %pixel), !dbg !2968
  br label %for.inc, !dbg !2969

for.inc:                                          ; preds = %if.end52, %if.then48
  %70 = load i64, i64* %i, align 8, !dbg !2970
  %inc59 = add nsw i64 %70, 1, !dbg !2970
  store i64 %inc59, i64* %i, align 8, !dbg !2970
  br label %for.cond41, !dbg !2971, !llvm.loop !2972

for.end:                                          ; preds = %for.cond41
  %opacity60 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %pixel, i32 0, i32 8, !dbg !2974
  %71 = load float, float* %opacity60, align 4, !dbg !2974
  %opacity61 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %background, i32 0, i32 8, !dbg !2975
  %72 = load float, float* %opacity61, align 4, !dbg !2975
  %73 = load float, float* %area, align 4, !dbg !2976
  call void @MagickPixelCompositeAreaBlend(%struct._MagickPixelPacket* %pixel, float %71, %struct._MagickPixelPacket* %background, float %72, float %73, %struct._MagickPixelPacket* %destination), !dbg !2977
  %74 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2978
  %75 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !2979
  %incdec.ptr62 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %75, i32 1, !dbg !2979
  store %struct._PixelPacket* %incdec.ptr62, %struct._PixelPacket** %q, align 8, !dbg !2979
  %76 = load i16*, i16** %shear_indexes, align 8, !dbg !2980
  %incdec.ptr63 = getelementptr inbounds i16, i16* %76, i32 1, !dbg !2980
  store i16* %incdec.ptr63, i16** %shear_indexes, align 8, !dbg !2980
  call void @SetPixelPacket(%struct._Image* %74, %struct._MagickPixelPacket* %destination, %struct._PixelPacket* %75, i16* %76), !dbg !2981
  store i64 0, i64* %i, align 8, !dbg !2982
  br label %for.cond64, !dbg !2984

for.cond64:                                       ; preds = %for.inc71, %for.end
  %77 = load i64, i64* %i, align 8, !dbg !2985
  %78 = load i64, i64* %step, align 8, !dbg !2987
  %sub65 = sub nsw i64 %78, 1, !dbg !2988
  %cmp66 = icmp slt i64 %77, %sub65, !dbg !2989
  br i1 %cmp66, label %for.body68, label %for.end73, !dbg !2990

for.body68:                                       ; preds = %for.cond64
  %79 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2991
  %80 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !2992
  %incdec.ptr69 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %80, i32 1, !dbg !2992
  store %struct._PixelPacket* %incdec.ptr69, %struct._PixelPacket** %q, align 8, !dbg !2992
  %81 = load i16*, i16** %shear_indexes, align 8, !dbg !2993
  %incdec.ptr70 = getelementptr inbounds i16, i16* %81, i32 1, !dbg !2993
  store i16* %incdec.ptr70, i16** %shear_indexes, align 8, !dbg !2993
  call void @SetPixelPacket(%struct._Image* %79, %struct._MagickPixelPacket* %background, %struct._PixelPacket* %80, i16* %81), !dbg !2994
  br label %for.inc71, !dbg !2994

for.inc71:                                        ; preds = %for.body68
  %82 = load i64, i64* %i, align 8, !dbg !2995
  %inc72 = add nsw i64 %82, 1, !dbg !2995
  store i64 %inc72, i64* %i, align 8, !dbg !2995
  br label %for.cond64, !dbg !2996, !llvm.loop !2997

for.end73:                                        ; preds = %for.cond64
  br label %sw.epilog, !dbg !2999

sw.bb74:                                          ; preds = %if.end29
  %83 = load i64, i64* %width.addr, align 8, !dbg !3000
  %84 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !3002
  %add.ptr75 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %84, i64 %83, !dbg !3002
  store %struct._PixelPacket* %add.ptr75, %struct._PixelPacket** %p, align 8, !dbg !3002
  %85 = load i64, i64* %width.addr, align 8, !dbg !3003
  %86 = load i16*, i16** %indexes, align 8, !dbg !3004
  %add.ptr76 = getelementptr inbounds i16, i16* %86, i64 %85, !dbg !3004
  store i16* %add.ptr76, i16** %indexes, align 8, !dbg !3004
  %87 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !3005
  %88 = load i64, i64* %step, align 8, !dbg !3006
  %add.ptr77 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %87, i64 %88, !dbg !3007
  store %struct._PixelPacket* %add.ptr77, %struct._PixelPacket** %q, align 8, !dbg !3008
  %89 = load i16*, i16** %indexes, align 8, !dbg !3009
  %90 = load i64, i64* %step, align 8, !dbg !3010
  %add.ptr78 = getelementptr inbounds i16, i16* %89, i64 %90, !dbg !3011
  store i16* %add.ptr78, i16** %shear_indexes, align 8, !dbg !3012
  store i64 0, i64* %i, align 8, !dbg !3013
  br label %for.cond79, !dbg !3015

for.cond79:                                       ; preds = %for.inc98, %sw.bb74
  %91 = load i64, i64* %i, align 8, !dbg !3016
  %92 = load i64, i64* %width.addr, align 8, !dbg !3018
  %cmp80 = icmp slt i64 %91, %92, !dbg !3019
  br i1 %cmp80, label %for.body82, label %for.end100, !dbg !3020

for.body82:                                       ; preds = %for.cond79
  %93 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !3021
  %incdec.ptr83 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %93, i32 -1, !dbg !3021
  store %struct._PixelPacket* %incdec.ptr83, %struct._PixelPacket** %p, align 8, !dbg !3021
  %94 = load i16*, i16** %indexes, align 8, !dbg !3023
  %incdec.ptr84 = getelementptr inbounds i16, i16* %94, i32 -1, !dbg !3023
  store i16* %incdec.ptr84, i16** %indexes, align 8, !dbg !3023
  %95 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !3024
  %incdec.ptr85 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %95, i32 -1, !dbg !3024
  store %struct._PixelPacket* %incdec.ptr85, %struct._PixelPacket** %q, align 8, !dbg !3024
  %96 = load i16*, i16** %shear_indexes, align 8, !dbg !3025
  %incdec.ptr86 = getelementptr inbounds i16, i16* %96, i32 -1, !dbg !3025
  store i16* %incdec.ptr86, i16** %shear_indexes, align 8, !dbg !3025
  %97 = load i64, i64* %x_offset.addr, align 8, !dbg !3026
  %98 = load i64, i64* %width.addr, align 8, !dbg !3028
  %add87 = add i64 %97, %98, !dbg !3029
  %99 = load i64, i64* %step, align 8, !dbg !3030
  %add88 = add i64 %add87, %99, !dbg !3031
  %100 = load i64, i64* %i, align 8, !dbg !3032
  %sub89 = sub i64 %add88, %100, !dbg !3033
  %101 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3034
  %columns90 = getelementptr inbounds %struct._Image, %struct._Image* %101, i32 0, i32 7, !dbg !3035
  %102 = load i64, i64* %columns90, align 8, !dbg !3035
  %cmp91 = icmp ugt i64 %sub89, %102, !dbg !3036
  br i1 %cmp91, label %if.then93, label %if.end94, !dbg !3037

if.then93:                                        ; preds = %for.body82
  br label %for.inc98, !dbg !3038

if.end94:                                         ; preds = %for.body82
  %103 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3039
  %104 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !3040
  %105 = load i16*, i16** %indexes, align 8, !dbg !3041
  call void @SetMagickPixelPacket(%struct._Image* %103, %struct._PixelPacket* %104, i16* %105, %struct._MagickPixelPacket* %source), !dbg !3042
  %opacity95 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %pixel, i32 0, i32 8, !dbg !3043
  %106 = load float, float* %opacity95, align 4, !dbg !3043
  %107 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !3044
  %opacity96 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %107, i32 0, i32 3, !dbg !3044
  %108 = load i16, i16* %opacity96, align 2, !dbg !3044
  %conv97 = uitofp i16 %108 to float, !dbg !3045
  %109 = load float, float* %area, align 4, !dbg !3046
  call void @MagickPixelCompositeAreaBlend(%struct._MagickPixelPacket* %pixel, float %106, %struct._MagickPixelPacket* %source, float %conv97, float %109, %struct._MagickPixelPacket* %destination), !dbg !3047
  %110 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3048
  %111 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !3049
  %112 = load i16*, i16** %shear_indexes, align 8, !dbg !3050
  call void @SetPixelPacket(%struct._Image* %110, %struct._MagickPixelPacket* %destination, %struct._PixelPacket* %111, i16* %112), !dbg !3051
  %113 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3052
  %114 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !3053
  %115 = load i16*, i16** %indexes, align 8, !dbg !3054
  call void @SetMagickPixelPacket(%struct._Image* %113, %struct._PixelPacket* %114, i16* %115, %struct._MagickPixelPacket* %pixel), !dbg !3055
  br label %for.inc98, !dbg !3056

for.inc98:                                        ; preds = %if.end94, %if.then93
  %116 = load i64, i64* %i, align 8, !dbg !3057
  %inc99 = add nsw i64 %116, 1, !dbg !3057
  store i64 %inc99, i64* %i, align 8, !dbg !3057
  br label %for.cond79, !dbg !3058, !llvm.loop !3059

for.end100:                                       ; preds = %for.cond79
  %opacity101 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %pixel, i32 0, i32 8, !dbg !3061
  %117 = load float, float* %opacity101, align 4, !dbg !3061
  %opacity102 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %background, i32 0, i32 8, !dbg !3062
  %118 = load float, float* %opacity102, align 4, !dbg !3062
  %119 = load float, float* %area, align 4, !dbg !3063
  call void @MagickPixelCompositeAreaBlend(%struct._MagickPixelPacket* %pixel, float %117, %struct._MagickPixelPacket* %background, float %118, float %119, %struct._MagickPixelPacket* %destination), !dbg !3064
  %120 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3065
  %121 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !3066
  %incdec.ptr103 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %121, i32 -1, !dbg !3066
  store %struct._PixelPacket* %incdec.ptr103, %struct._PixelPacket** %q, align 8, !dbg !3066
  %122 = load i16*, i16** %shear_indexes, align 8, !dbg !3067
  %incdec.ptr104 = getelementptr inbounds i16, i16* %122, i32 -1, !dbg !3067
  store i16* %incdec.ptr104, i16** %shear_indexes, align 8, !dbg !3067
  call void @SetPixelPacket(%struct._Image* %120, %struct._MagickPixelPacket* %destination, %struct._PixelPacket* %incdec.ptr103, i16* %incdec.ptr104), !dbg !3068
  store i64 0, i64* %i, align 8, !dbg !3069
  br label %for.cond105, !dbg !3071

for.cond105:                                      ; preds = %for.inc112, %for.end100
  %123 = load i64, i64* %i, align 8, !dbg !3072
  %124 = load i64, i64* %step, align 8, !dbg !3074
  %sub106 = sub nsw i64 %124, 1, !dbg !3075
  %cmp107 = icmp slt i64 %123, %sub106, !dbg !3076
  br i1 %cmp107, label %for.body109, label %for.end114, !dbg !3077

for.body109:                                      ; preds = %for.cond105
  %125 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3078
  %126 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !3079
  %incdec.ptr110 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %126, i32 -1, !dbg !3079
  store %struct._PixelPacket* %incdec.ptr110, %struct._PixelPacket** %q, align 8, !dbg !3079
  %127 = load i16*, i16** %shear_indexes, align 8, !dbg !3080
  %incdec.ptr111 = getelementptr inbounds i16, i16* %127, i32 -1, !dbg !3080
  store i16* %incdec.ptr111, i16** %shear_indexes, align 8, !dbg !3080
  call void @SetPixelPacket(%struct._Image* %125, %struct._MagickPixelPacket* %background, %struct._PixelPacket* %incdec.ptr110, i16* %incdec.ptr111), !dbg !3081
  br label %for.inc112, !dbg !3081

for.inc112:                                       ; preds = %for.body109
  %128 = load i64, i64* %i, align 8, !dbg !3082
  %inc113 = add nsw i64 %128, 1, !dbg !3082
  store i64 %inc113, i64* %i, align 8, !dbg !3082
  br label %for.cond105, !dbg !3083, !llvm.loop !3084

for.end114:                                       ; preds = %for.cond105
  br label %sw.epilog, !dbg !3086

sw.epilog:                                        ; preds = %if.end29, %for.end114, %for.end73, %if.then36
  %129 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !3087
  %130 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !3089
  %call115 = call i32 @SyncCacheViewAuthenticPixels(%struct._CacheView* %129, %struct._ExceptionInfo* %130), !dbg !3090
  %cmp116 = icmp eq i32 %call115, 0, !dbg !3091
  br i1 %cmp116, label %if.then118, label %if.end119, !dbg !3092

if.then118:                                       ; preds = %sw.epilog
  store i32 0, i32* %status, align 4, !dbg !3093
  br label %if.end119, !dbg !3094

if.end119:                                        ; preds = %if.then118, %sw.epilog
  %131 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3095
  %progress_monitor = getelementptr inbounds %struct._Image, %struct._Image* %131, i32 0, i32 47, !dbg !3097
  %132 = load i32 (i8*, i64, i64, i8*)*, i32 (i8*, i64, i64, i8*)** %progress_monitor, align 8, !dbg !3097
  %cmp120 = icmp ne i32 (i8*, i64, i64, i8*)* %132, null, !dbg !3098
  br i1 %cmp120, label %if.then122, label %if.end129, !dbg !3099

if.then122:                                       ; preds = %if.end119
  call void @llvm.dbg.declare(metadata i32* %proceed, metadata !3100, metadata !DIExpression()), !dbg !3102
  %133 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3103
  %134 = load i64, i64* %progress, align 8, !dbg !3104
  %inc123 = add nsw i64 %134, 1, !dbg !3104
  store i64 %inc123, i64* %progress, align 8, !dbg !3104
  %135 = load i64, i64* %height.addr, align 8, !dbg !3105
  %call124 = call i32 @SetImageProgress(%struct._Image* %133, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.13, i64 0, i64 0), i64 %134, i64 %135), !dbg !3106
  store i32 %call124, i32* %proceed, align 4, !dbg !3107
  %136 = load i32, i32* %proceed, align 4, !dbg !3108
  %cmp125 = icmp eq i32 %136, 0, !dbg !3110
  br i1 %cmp125, label %if.then127, label %if.end128, !dbg !3111

if.then127:                                       ; preds = %if.then122
  store i32 0, i32* %status, align 4, !dbg !3112
  br label %if.end128, !dbg !3113

if.end128:                                        ; preds = %if.then127, %if.then122
  br label %if.end129, !dbg !3114

if.end129:                                        ; preds = %if.end128, %if.end119
  br label %for.inc130, !dbg !3115

for.inc130:                                       ; preds = %if.end129, %if.then20, %if.then11, %if.then7
  %137 = load i64, i64* %y, align 8, !dbg !3116
  %inc131 = add nsw i64 %137, 1, !dbg !3116
  store i64 %inc131, i64* %y, align 8, !dbg !3116
  br label %for.cond, !dbg !3117, !llvm.loop !3118

for.end132:                                       ; preds = %for.cond
  %138 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !3120
  %call133 = call %struct._CacheView* @DestroyCacheView(%struct._CacheView* %138), !dbg !3121
  store %struct._CacheView* %call133, %struct._CacheView** %image_view, align 8, !dbg !3122
  %139 = load i32, i32* %status, align 4, !dbg !3123
  ret i32 %139, !dbg !3124
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @YShearImage(%struct._Image* %image, float %degrees, i64 %width, i64 %height, i64 %x_offset, i64 %y_offset, %struct._ExceptionInfo* %exception) #0 !dbg !678 {
entry:
  %image.addr = alloca %struct._Image*, align 8
  %degrees.addr = alloca float, align 4
  %width.addr = alloca i64, align 8
  %height.addr = alloca i64, align 8
  %x_offset.addr = alloca i64, align 8
  %y_offset.addr = alloca i64, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %image_view = alloca %struct._CacheView*, align 8
  %status = alloca i32, align 4
  %progress = alloca i64, align 8
  %background = alloca %struct._MagickPixelPacket, align 8
  %x = alloca i64, align 8
  %step = alloca i64, align 8
  %pixel = alloca %struct._MagickPixelPacket, align 8
  %source = alloca %struct._MagickPixelPacket, align 8
  %destination = alloca %struct._MagickPixelPacket, align 8
  %area = alloca float, align 4
  %displacement = alloca float, align 4
  %indexes = alloca i16*, align 8
  %shear_indexes = alloca i16*, align 8
  %i = alloca i64, align 8
  %p = alloca %struct._PixelPacket*, align 8
  %q = alloca %struct._PixelPacket*, align 8
  %direction = alloca i32, align 4
  %proceed = alloca i32, align 4
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !3125, metadata !DIExpression()), !dbg !3126
  store float %degrees, float* %degrees.addr, align 4
  call void @llvm.dbg.declare(metadata float* %degrees.addr, metadata !3127, metadata !DIExpression()), !dbg !3128
  store i64 %width, i64* %width.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %width.addr, metadata !3129, metadata !DIExpression()), !dbg !3130
  store i64 %height, i64* %height.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %height.addr, metadata !3131, metadata !DIExpression()), !dbg !3132
  store i64 %x_offset, i64* %x_offset.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %x_offset.addr, metadata !3133, metadata !DIExpression()), !dbg !3134
  store i64 %y_offset, i64* %y_offset.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %y_offset.addr, metadata !3135, metadata !DIExpression()), !dbg !3136
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !3137, metadata !DIExpression()), !dbg !3138
  call void @llvm.dbg.declare(metadata %struct._CacheView** %image_view, metadata !3139, metadata !DIExpression()), !dbg !3140
  call void @llvm.dbg.declare(metadata i32* %status, metadata !3141, metadata !DIExpression()), !dbg !3142
  call void @llvm.dbg.declare(metadata i64* %progress, metadata !3143, metadata !DIExpression()), !dbg !3144
  call void @llvm.dbg.declare(metadata %struct._MagickPixelPacket* %background, metadata !3145, metadata !DIExpression()), !dbg !3146
  call void @llvm.dbg.declare(metadata i64* %x, metadata !3147, metadata !DIExpression()), !dbg !3148
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3149
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 59, !dbg !3151
  %1 = load i32, i32* %debug, align 8, !dbg !3151
  %cmp = icmp ne i32 %1, 0, !dbg !3152
  br i1 %cmp, label %if.then, label %if.end, !dbg !3153

if.then:                                          ; preds = %entry
  %2 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3154
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %2, i32 0, i32 53, !dbg !3155
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !3154
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1385, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i64 0, i64 0), i8* %arraydecay), !dbg !3156
  br label %if.end, !dbg !3157

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3158
  call void @GetMagickPixelPacket(%struct._Image* %3, %struct._MagickPixelPacket* %background), !dbg !3159
  %4 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3160
  %5 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3161
  %background_color = getelementptr inbounds %struct._Image, %struct._Image* %5, i32 0, i32 12, !dbg !3162
  call void @SetMagickPixelPacket(%struct._Image* %4, %struct._PixelPacket* %background_color, i16* null, %struct._MagickPixelPacket* %background), !dbg !3163
  %6 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3164
  %colorspace = getelementptr inbounds %struct._Image, %struct._Image* %6, i32 0, i32 1, !dbg !3166
  %7 = load i32, i32* %colorspace, align 4, !dbg !3166
  %cmp1 = icmp eq i32 %7, 12, !dbg !3167
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !3168

if.then2:                                         ; preds = %if.end
  call void @ConvertRGBToCMYK(%struct._MagickPixelPacket* %background), !dbg !3169
  br label %if.end3, !dbg !3169

if.end3:                                          ; preds = %if.then2, %if.end
  store i32 1, i32* %status, align 4, !dbg !3170
  store i64 0, i64* %progress, align 8, !dbg !3171
  %8 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3172
  %9 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !3173
  %call4 = call %struct._CacheView* @AcquireAuthenticCacheView(%struct._Image* %8, %struct._ExceptionInfo* %9), !dbg !3174
  store %struct._CacheView* %call4, %struct._CacheView** %image_view, align 8, !dbg !3175
  store i64 0, i64* %x, align 8, !dbg !3176
  br label %for.cond, !dbg !3178

for.cond:                                         ; preds = %for.inc131, %if.end3
  %10 = load i64, i64* %x, align 8, !dbg !3179
  %11 = load i64, i64* %width.addr, align 8, !dbg !3181
  %cmp5 = icmp slt i64 %10, %11, !dbg !3182
  br i1 %cmp5, label %for.body, label %for.end133, !dbg !3183

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i64* %step, metadata !3184, metadata !DIExpression()), !dbg !3186
  call void @llvm.dbg.declare(metadata %struct._MagickPixelPacket* %pixel, metadata !3187, metadata !DIExpression()), !dbg !3188
  call void @llvm.dbg.declare(metadata %struct._MagickPixelPacket* %source, metadata !3189, metadata !DIExpression()), !dbg !3190
  call void @llvm.dbg.declare(metadata %struct._MagickPixelPacket* %destination, metadata !3191, metadata !DIExpression()), !dbg !3192
  call void @llvm.dbg.declare(metadata float* %area, metadata !3193, metadata !DIExpression()), !dbg !3194
  call void @llvm.dbg.declare(metadata float* %displacement, metadata !3195, metadata !DIExpression()), !dbg !3196
  call void @llvm.dbg.declare(metadata i16** %indexes, metadata !3197, metadata !DIExpression()), !dbg !3198
  call void @llvm.dbg.declare(metadata i16** %shear_indexes, metadata !3199, metadata !DIExpression()), !dbg !3200
  call void @llvm.dbg.declare(metadata i64* %i, metadata !3201, metadata !DIExpression()), !dbg !3202
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %p, metadata !3203, metadata !DIExpression()), !dbg !3204
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %q, metadata !3205, metadata !DIExpression()), !dbg !3206
  call void @llvm.dbg.declare(metadata i32* %direction, metadata !3207, metadata !DIExpression()), !dbg !3209
  %12 = load i32, i32* %status, align 4, !dbg !3210
  %cmp6 = icmp eq i32 %12, 0, !dbg !3212
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !3213

if.then7:                                         ; preds = %for.body
  br label %for.inc131, !dbg !3214

if.end8:                                          ; preds = %for.body
  %13 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !3215
  %14 = load i64, i64* %x_offset.addr, align 8, !dbg !3216
  %15 = load i64, i64* %x, align 8, !dbg !3217
  %add = add nsw i64 %14, %15, !dbg !3218
  %16 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3219
  %rows = getelementptr inbounds %struct._Image, %struct._Image* %16, i32 0, i32 8, !dbg !3220
  %17 = load i64, i64* %rows, align 8, !dbg !3220
  %18 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !3221
  %call9 = call %struct._PixelPacket* @GetCacheViewAuthenticPixels(%struct._CacheView* %13, i64 %add, i64 0, i64 1, i64 %17, %struct._ExceptionInfo* %18), !dbg !3222
  store %struct._PixelPacket* %call9, %struct._PixelPacket** %p, align 8, !dbg !3223
  %19 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !3224
  %cmp10 = icmp eq %struct._PixelPacket* %19, null, !dbg !3226
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !3227

if.then11:                                        ; preds = %if.end8
  store i32 0, i32* %status, align 4, !dbg !3228
  br label %for.inc131, !dbg !3230

if.end12:                                         ; preds = %if.end8
  %20 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !3231
  %call13 = call i16* @GetCacheViewAuthenticIndexQueue(%struct._CacheView* %20), !dbg !3232
  store i16* %call13, i16** %indexes, align 8, !dbg !3233
  %21 = load i64, i64* %y_offset.addr, align 8, !dbg !3234
  %22 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !3235
  %add.ptr = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %22, i64 %21, !dbg !3235
  store %struct._PixelPacket* %add.ptr, %struct._PixelPacket** %p, align 8, !dbg !3235
  %23 = load i64, i64* %y_offset.addr, align 8, !dbg !3236
  %24 = load i16*, i16** %indexes, align 8, !dbg !3237
  %add.ptr14 = getelementptr inbounds i16, i16* %24, i64 %23, !dbg !3237
  store i16* %add.ptr14, i16** %indexes, align 8, !dbg !3237
  %25 = load float, float* %degrees.addr, align 4, !dbg !3238
  %26 = load i64, i64* %x, align 8, !dbg !3239
  %conv = sitofp i64 %26 to double, !dbg !3239
  %27 = load i64, i64* %width.addr, align 8, !dbg !3240
  %conv15 = uitofp i64 %27 to double, !dbg !3240
  %div = fdiv double %conv15, 2.000000e+00, !dbg !3241
  %sub = fsub double %conv, %div, !dbg !3242
  %conv16 = fptrunc double %sub to float, !dbg !3243
  %mul = fmul float %25, %conv16, !dbg !3244
  store float %mul, float* %displacement, align 4, !dbg !3245
  %28 = load float, float* %displacement, align 4, !dbg !3246
  %conv17 = fpext float %28 to double, !dbg !3246
  %cmp18 = fcmp oeq double %conv17, 0.000000e+00, !dbg !3248
  br i1 %cmp18, label %if.then20, label %if.end21, !dbg !3249

if.then20:                                        ; preds = %if.end12
  br label %for.inc131, !dbg !3250

if.end21:                                         ; preds = %if.end12
  %29 = load float, float* %displacement, align 4, !dbg !3251
  %conv22 = fpext float %29 to double, !dbg !3251
  %cmp23 = fcmp ogt double %conv22, 0.000000e+00, !dbg !3253
  br i1 %cmp23, label %if.then25, label %if.else, !dbg !3254

if.then25:                                        ; preds = %if.end21
  store i32 1, i32* %direction, align 4, !dbg !3255
  br label %if.end29, !dbg !3256

if.else:                                          ; preds = %if.end21
  %30 = load float, float* %displacement, align 4, !dbg !3257
  %conv26 = fpext float %30 to double, !dbg !3257
  %mul27 = fmul double %conv26, -1.000000e+00, !dbg !3257
  %conv28 = fptrunc double %mul27 to float, !dbg !3257
  store float %conv28, float* %displacement, align 4, !dbg !3257
  store i32 0, i32* %direction, align 4, !dbg !3259
  br label %if.end29

if.end29:                                         ; preds = %if.else, %if.then25
  %31 = load float, float* %displacement, align 4, !dbg !3260
  %conv30 = fpext float %31 to double, !dbg !3261
  %32 = call double @llvm.floor.f64(double %conv30), !dbg !3262
  %conv31 = fptosi double %32 to i64, !dbg !3263
  store i64 %conv31, i64* %step, align 8, !dbg !3264
  %33 = load float, float* %displacement, align 4, !dbg !3265
  %34 = load i64, i64* %step, align 8, !dbg !3266
  %conv32 = sitofp i64 %34 to float, !dbg !3266
  %sub33 = fsub float %33, %conv32, !dbg !3267
  store float %sub33, float* %area, align 4, !dbg !3268
  %35 = load i64, i64* %step, align 8, !dbg !3269
  %inc = add nsw i64 %35, 1, !dbg !3269
  store i64 %inc, i64* %step, align 8, !dbg !3269
  %36 = bitcast %struct._MagickPixelPacket* %pixel to i8*, !dbg !3270
  %37 = bitcast %struct._MagickPixelPacket* %background to i8*, !dbg !3270
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %36, i8* align 8 %37, i64 56, i1 false), !dbg !3270
  %38 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3271
  call void @GetMagickPixelPacket(%struct._Image* %38, %struct._MagickPixelPacket* %source), !dbg !3272
  %39 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3273
  call void @GetMagickPixelPacket(%struct._Image* %39, %struct._MagickPixelPacket* %destination), !dbg !3274
  %40 = load i32, i32* %direction, align 4, !dbg !3275
  switch i32 %40, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb74
  ], !dbg !3276

sw.bb:                                            ; preds = %if.end29
  %41 = load i64, i64* %step, align 8, !dbg !3277
  %42 = load i64, i64* %y_offset.addr, align 8, !dbg !3281
  %cmp34 = icmp sgt i64 %41, %42, !dbg !3282
  br i1 %cmp34, label %if.then36, label %if.end37, !dbg !3283

if.then36:                                        ; preds = %sw.bb
  br label %sw.epilog, !dbg !3284

if.end37:                                         ; preds = %sw.bb
  %43 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !3285
  %44 = load i64, i64* %step, align 8, !dbg !3286
  %idx.neg = sub i64 0, %44, !dbg !3287
  %add.ptr38 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %43, i64 %idx.neg, !dbg !3287
  store %struct._PixelPacket* %add.ptr38, %struct._PixelPacket** %q, align 8, !dbg !3288
  %45 = load i16*, i16** %indexes, align 8, !dbg !3289
  %46 = load i64, i64* %step, align 8, !dbg !3290
  %idx.neg39 = sub i64 0, %46, !dbg !3291
  %add.ptr40 = getelementptr inbounds i16, i16* %45, i64 %idx.neg39, !dbg !3291
  store i16* %add.ptr40, i16** %shear_indexes, align 8, !dbg !3292
  store i64 0, i64* %i, align 8, !dbg !3293
  br label %for.cond41, !dbg !3295

for.cond41:                                       ; preds = %for.inc, %if.end37
  %47 = load i64, i64* %i, align 8, !dbg !3296
  %48 = load i64, i64* %height.addr, align 8, !dbg !3298
  %cmp42 = icmp slt i64 %47, %48, !dbg !3299
  br i1 %cmp42, label %for.body44, label %for.end, !dbg !3300

for.body44:                                       ; preds = %for.cond41
  %49 = load i64, i64* %y_offset.addr, align 8, !dbg !3301
  %50 = load i64, i64* %i, align 8, !dbg !3304
  %add45 = add nsw i64 %49, %50, !dbg !3305
  %51 = load i64, i64* %step, align 8, !dbg !3306
  %cmp46 = icmp slt i64 %add45, %51, !dbg !3307
  br i1 %cmp46, label %if.then48, label %if.end52, !dbg !3308

if.then48:                                        ; preds = %for.body44
  %52 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3309
  %53 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !3311
  %incdec.ptr = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %53, i32 1, !dbg !3311
  store %struct._PixelPacket* %incdec.ptr, %struct._PixelPacket** %p, align 8, !dbg !3311
  %54 = load i16*, i16** %indexes, align 8, !dbg !3312
  %incdec.ptr49 = getelementptr inbounds i16, i16* %54, i32 1, !dbg !3312
  store i16* %incdec.ptr49, i16** %indexes, align 8, !dbg !3312
  call void @SetMagickPixelPacket(%struct._Image* %52, %struct._PixelPacket* %incdec.ptr, i16* %incdec.ptr49, %struct._MagickPixelPacket* %pixel), !dbg !3313
  %55 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !3314
  %incdec.ptr50 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %55, i32 1, !dbg !3314
  store %struct._PixelPacket* %incdec.ptr50, %struct._PixelPacket** %q, align 8, !dbg !3314
  %56 = load i16*, i16** %shear_indexes, align 8, !dbg !3315
  %incdec.ptr51 = getelementptr inbounds i16, i16* %56, i32 1, !dbg !3315
  store i16* %incdec.ptr51, i16** %shear_indexes, align 8, !dbg !3315
  br label %for.inc, !dbg !3316

if.end52:                                         ; preds = %for.body44
  %57 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3317
  %58 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !3318
  %59 = load i16*, i16** %indexes, align 8, !dbg !3319
  call void @SetMagickPixelPacket(%struct._Image* %57, %struct._PixelPacket* %58, i16* %59, %struct._MagickPixelPacket* %source), !dbg !3320
  %opacity = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %pixel, i32 0, i32 8, !dbg !3321
  %60 = load float, float* %opacity, align 4, !dbg !3321
  %61 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !3322
  %opacity53 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %61, i32 0, i32 3, !dbg !3322
  %62 = load i16, i16* %opacity53, align 2, !dbg !3322
  %conv54 = uitofp i16 %62 to float, !dbg !3323
  %63 = load float, float* %area, align 4, !dbg !3324
  call void @MagickPixelCompositeAreaBlend(%struct._MagickPixelPacket* %pixel, float %60, %struct._MagickPixelPacket* %source, float %conv54, float %63, %struct._MagickPixelPacket* %destination), !dbg !3325
  %64 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3326
  %65 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !3327
  %incdec.ptr55 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %65, i32 1, !dbg !3327
  store %struct._PixelPacket* %incdec.ptr55, %struct._PixelPacket** %q, align 8, !dbg !3327
  %66 = load i16*, i16** %shear_indexes, align 8, !dbg !3328
  %incdec.ptr56 = getelementptr inbounds i16, i16* %66, i32 1, !dbg !3328
  store i16* %incdec.ptr56, i16** %shear_indexes, align 8, !dbg !3328
  call void @SetPixelPacket(%struct._Image* %64, %struct._MagickPixelPacket* %destination, %struct._PixelPacket* %65, i16* %66), !dbg !3329
  %67 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3330
  %68 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !3331
  %incdec.ptr57 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %68, i32 1, !dbg !3331
  store %struct._PixelPacket* %incdec.ptr57, %struct._PixelPacket** %p, align 8, !dbg !3331
  %69 = load i16*, i16** %indexes, align 8, !dbg !3332
  %incdec.ptr58 = getelementptr inbounds i16, i16* %69, i32 1, !dbg !3332
  store i16* %incdec.ptr58, i16** %indexes, align 8, !dbg !3332
  call void @SetMagickPixelPacket(%struct._Image* %67, %struct._PixelPacket* %68, i16* %69, %struct._MagickPixelPacket* %pixel), !dbg !3333
  br label %for.inc, !dbg !3334

for.inc:                                          ; preds = %if.end52, %if.then48
  %70 = load i64, i64* %i, align 8, !dbg !3335
  %inc59 = add nsw i64 %70, 1, !dbg !3335
  store i64 %inc59, i64* %i, align 8, !dbg !3335
  br label %for.cond41, !dbg !3336, !llvm.loop !3337

for.end:                                          ; preds = %for.cond41
  %opacity60 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %pixel, i32 0, i32 8, !dbg !3339
  %71 = load float, float* %opacity60, align 4, !dbg !3339
  %opacity61 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %background, i32 0, i32 8, !dbg !3340
  %72 = load float, float* %opacity61, align 4, !dbg !3340
  %73 = load float, float* %area, align 4, !dbg !3341
  call void @MagickPixelCompositeAreaBlend(%struct._MagickPixelPacket* %pixel, float %71, %struct._MagickPixelPacket* %background, float %72, float %73, %struct._MagickPixelPacket* %destination), !dbg !3342
  %74 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3343
  %75 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !3344
  %incdec.ptr62 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %75, i32 1, !dbg !3344
  store %struct._PixelPacket* %incdec.ptr62, %struct._PixelPacket** %q, align 8, !dbg !3344
  %76 = load i16*, i16** %shear_indexes, align 8, !dbg !3345
  %incdec.ptr63 = getelementptr inbounds i16, i16* %76, i32 1, !dbg !3345
  store i16* %incdec.ptr63, i16** %shear_indexes, align 8, !dbg !3345
  call void @SetPixelPacket(%struct._Image* %74, %struct._MagickPixelPacket* %destination, %struct._PixelPacket* %75, i16* %76), !dbg !3346
  store i64 0, i64* %i, align 8, !dbg !3347
  br label %for.cond64, !dbg !3349

for.cond64:                                       ; preds = %for.inc71, %for.end
  %77 = load i64, i64* %i, align 8, !dbg !3350
  %78 = load i64, i64* %step, align 8, !dbg !3352
  %sub65 = sub nsw i64 %78, 1, !dbg !3353
  %cmp66 = icmp slt i64 %77, %sub65, !dbg !3354
  br i1 %cmp66, label %for.body68, label %for.end73, !dbg !3355

for.body68:                                       ; preds = %for.cond64
  %79 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3356
  %80 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !3357
  %incdec.ptr69 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %80, i32 1, !dbg !3357
  store %struct._PixelPacket* %incdec.ptr69, %struct._PixelPacket** %q, align 8, !dbg !3357
  %81 = load i16*, i16** %shear_indexes, align 8, !dbg !3358
  %incdec.ptr70 = getelementptr inbounds i16, i16* %81, i32 1, !dbg !3358
  store i16* %incdec.ptr70, i16** %shear_indexes, align 8, !dbg !3358
  call void @SetPixelPacket(%struct._Image* %79, %struct._MagickPixelPacket* %background, %struct._PixelPacket* %80, i16* %81), !dbg !3359
  br label %for.inc71, !dbg !3359

for.inc71:                                        ; preds = %for.body68
  %82 = load i64, i64* %i, align 8, !dbg !3360
  %inc72 = add nsw i64 %82, 1, !dbg !3360
  store i64 %inc72, i64* %i, align 8, !dbg !3360
  br label %for.cond64, !dbg !3361, !llvm.loop !3362

for.end73:                                        ; preds = %for.cond64
  br label %sw.epilog, !dbg !3364

sw.bb74:                                          ; preds = %if.end29
  %83 = load i64, i64* %height.addr, align 8, !dbg !3365
  %84 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !3367
  %add.ptr75 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %84, i64 %83, !dbg !3367
  store %struct._PixelPacket* %add.ptr75, %struct._PixelPacket** %p, align 8, !dbg !3367
  %85 = load i64, i64* %height.addr, align 8, !dbg !3368
  %86 = load i16*, i16** %indexes, align 8, !dbg !3369
  %add.ptr76 = getelementptr inbounds i16, i16* %86, i64 %85, !dbg !3369
  store i16* %add.ptr76, i16** %indexes, align 8, !dbg !3369
  %87 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !3370
  %88 = load i64, i64* %step, align 8, !dbg !3371
  %add.ptr77 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %87, i64 %88, !dbg !3372
  store %struct._PixelPacket* %add.ptr77, %struct._PixelPacket** %q, align 8, !dbg !3373
  %89 = load i16*, i16** %indexes, align 8, !dbg !3374
  %90 = load i64, i64* %step, align 8, !dbg !3375
  %add.ptr78 = getelementptr inbounds i16, i16* %89, i64 %90, !dbg !3376
  store i16* %add.ptr78, i16** %shear_indexes, align 8, !dbg !3377
  store i64 0, i64* %i, align 8, !dbg !3378
  br label %for.cond79, !dbg !3380

for.cond79:                                       ; preds = %for.inc98, %sw.bb74
  %91 = load i64, i64* %i, align 8, !dbg !3381
  %92 = load i64, i64* %height.addr, align 8, !dbg !3383
  %cmp80 = icmp slt i64 %91, %92, !dbg !3384
  br i1 %cmp80, label %for.body82, label %for.end100, !dbg !3385

for.body82:                                       ; preds = %for.cond79
  %93 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !3386
  %incdec.ptr83 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %93, i32 -1, !dbg !3386
  store %struct._PixelPacket* %incdec.ptr83, %struct._PixelPacket** %p, align 8, !dbg !3386
  %94 = load i16*, i16** %indexes, align 8, !dbg !3388
  %incdec.ptr84 = getelementptr inbounds i16, i16* %94, i32 -1, !dbg !3388
  store i16* %incdec.ptr84, i16** %indexes, align 8, !dbg !3388
  %95 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !3389
  %incdec.ptr85 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %95, i32 -1, !dbg !3389
  store %struct._PixelPacket* %incdec.ptr85, %struct._PixelPacket** %q, align 8, !dbg !3389
  %96 = load i16*, i16** %shear_indexes, align 8, !dbg !3390
  %incdec.ptr86 = getelementptr inbounds i16, i16* %96, i32 -1, !dbg !3390
  store i16* %incdec.ptr86, i16** %shear_indexes, align 8, !dbg !3390
  %97 = load i64, i64* %y_offset.addr, align 8, !dbg !3391
  %98 = load i64, i64* %height.addr, align 8, !dbg !3393
  %add87 = add i64 %97, %98, !dbg !3394
  %99 = load i64, i64* %step, align 8, !dbg !3395
  %add88 = add i64 %add87, %99, !dbg !3396
  %100 = load i64, i64* %i, align 8, !dbg !3397
  %sub89 = sub i64 %add88, %100, !dbg !3398
  %101 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3399
  %rows90 = getelementptr inbounds %struct._Image, %struct._Image* %101, i32 0, i32 8, !dbg !3400
  %102 = load i64, i64* %rows90, align 8, !dbg !3400
  %cmp91 = icmp ugt i64 %sub89, %102, !dbg !3401
  br i1 %cmp91, label %if.then93, label %if.end94, !dbg !3402

if.then93:                                        ; preds = %for.body82
  br label %for.inc98, !dbg !3403

if.end94:                                         ; preds = %for.body82
  %103 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3404
  %104 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !3405
  %105 = load i16*, i16** %indexes, align 8, !dbg !3406
  call void @SetMagickPixelPacket(%struct._Image* %103, %struct._PixelPacket* %104, i16* %105, %struct._MagickPixelPacket* %source), !dbg !3407
  %opacity95 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %pixel, i32 0, i32 8, !dbg !3408
  %106 = load float, float* %opacity95, align 4, !dbg !3408
  %107 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !3409
  %opacity96 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %107, i32 0, i32 3, !dbg !3409
  %108 = load i16, i16* %opacity96, align 2, !dbg !3409
  %conv97 = uitofp i16 %108 to float, !dbg !3410
  %109 = load float, float* %area, align 4, !dbg !3411
  call void @MagickPixelCompositeAreaBlend(%struct._MagickPixelPacket* %pixel, float %106, %struct._MagickPixelPacket* %source, float %conv97, float %109, %struct._MagickPixelPacket* %destination), !dbg !3412
  %110 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3413
  %111 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !3414
  %112 = load i16*, i16** %shear_indexes, align 8, !dbg !3415
  call void @SetPixelPacket(%struct._Image* %110, %struct._MagickPixelPacket* %destination, %struct._PixelPacket* %111, i16* %112), !dbg !3416
  %113 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3417
  %114 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !3418
  %115 = load i16*, i16** %indexes, align 8, !dbg !3419
  call void @SetMagickPixelPacket(%struct._Image* %113, %struct._PixelPacket* %114, i16* %115, %struct._MagickPixelPacket* %pixel), !dbg !3420
  br label %for.inc98, !dbg !3421

for.inc98:                                        ; preds = %if.end94, %if.then93
  %116 = load i64, i64* %i, align 8, !dbg !3422
  %inc99 = add nsw i64 %116, 1, !dbg !3422
  store i64 %inc99, i64* %i, align 8, !dbg !3422
  br label %for.cond79, !dbg !3423, !llvm.loop !3424

for.end100:                                       ; preds = %for.cond79
  %opacity101 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %pixel, i32 0, i32 8, !dbg !3426
  %117 = load float, float* %opacity101, align 4, !dbg !3426
  %opacity102 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %background, i32 0, i32 8, !dbg !3427
  %118 = load float, float* %opacity102, align 4, !dbg !3427
  %119 = load float, float* %area, align 4, !dbg !3428
  call void @MagickPixelCompositeAreaBlend(%struct._MagickPixelPacket* %pixel, float %117, %struct._MagickPixelPacket* %background, float %118, float %119, %struct._MagickPixelPacket* %destination), !dbg !3429
  %120 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3430
  %121 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !3431
  %incdec.ptr103 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %121, i32 -1, !dbg !3431
  store %struct._PixelPacket* %incdec.ptr103, %struct._PixelPacket** %q, align 8, !dbg !3431
  %122 = load i16*, i16** %shear_indexes, align 8, !dbg !3432
  %incdec.ptr104 = getelementptr inbounds i16, i16* %122, i32 -1, !dbg !3432
  store i16* %incdec.ptr104, i16** %shear_indexes, align 8, !dbg !3432
  call void @SetPixelPacket(%struct._Image* %120, %struct._MagickPixelPacket* %destination, %struct._PixelPacket* %incdec.ptr103, i16* %incdec.ptr104), !dbg !3433
  store i64 0, i64* %i, align 8, !dbg !3434
  br label %for.cond105, !dbg !3436

for.cond105:                                      ; preds = %for.inc112, %for.end100
  %123 = load i64, i64* %i, align 8, !dbg !3437
  %124 = load i64, i64* %step, align 8, !dbg !3439
  %sub106 = sub nsw i64 %124, 1, !dbg !3440
  %cmp107 = icmp slt i64 %123, %sub106, !dbg !3441
  br i1 %cmp107, label %for.body109, label %for.end114, !dbg !3442

for.body109:                                      ; preds = %for.cond105
  %125 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3443
  %126 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !3444
  %incdec.ptr110 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %126, i32 -1, !dbg !3444
  store %struct._PixelPacket* %incdec.ptr110, %struct._PixelPacket** %q, align 8, !dbg !3444
  %127 = load i16*, i16** %shear_indexes, align 8, !dbg !3445
  %incdec.ptr111 = getelementptr inbounds i16, i16* %127, i32 -1, !dbg !3445
  store i16* %incdec.ptr111, i16** %shear_indexes, align 8, !dbg !3445
  call void @SetPixelPacket(%struct._Image* %125, %struct._MagickPixelPacket* %background, %struct._PixelPacket* %incdec.ptr110, i16* %incdec.ptr111), !dbg !3446
  br label %for.inc112, !dbg !3446

for.inc112:                                       ; preds = %for.body109
  %128 = load i64, i64* %i, align 8, !dbg !3447
  %inc113 = add nsw i64 %128, 1, !dbg !3447
  store i64 %inc113, i64* %i, align 8, !dbg !3447
  br label %for.cond105, !dbg !3448, !llvm.loop !3449

for.end114:                                       ; preds = %for.cond105
  br label %sw.epilog, !dbg !3451

sw.epilog:                                        ; preds = %if.end29, %for.end114, %for.end73, %if.then36
  %129 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !3452
  %130 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !3454
  %call115 = call i32 @SyncCacheViewAuthenticPixels(%struct._CacheView* %129, %struct._ExceptionInfo* %130), !dbg !3455
  %cmp116 = icmp eq i32 %call115, 0, !dbg !3456
  br i1 %cmp116, label %if.then118, label %if.end119, !dbg !3457

if.then118:                                       ; preds = %sw.epilog
  store i32 0, i32* %status, align 4, !dbg !3458
  br label %if.end119, !dbg !3459

if.end119:                                        ; preds = %if.then118, %sw.epilog
  %131 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3460
  %progress_monitor = getelementptr inbounds %struct._Image, %struct._Image* %131, i32 0, i32 47, !dbg !3462
  %132 = load i32 (i8*, i64, i64, i8*)*, i32 (i8*, i64, i64, i8*)** %progress_monitor, align 8, !dbg !3462
  %cmp120 = icmp ne i32 (i8*, i64, i64, i8*)* %132, null, !dbg !3463
  br i1 %cmp120, label %if.then122, label %if.end130, !dbg !3464

if.then122:                                       ; preds = %if.end119
  call void @llvm.dbg.declare(metadata i32* %proceed, metadata !3465, metadata !DIExpression()), !dbg !3467
  %133 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3468
  %134 = load i64, i64* %progress, align 8, !dbg !3469
  %inc123 = add nsw i64 %134, 1, !dbg !3469
  store i64 %inc123, i64* %progress, align 8, !dbg !3469
  %135 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3470
  %rows124 = getelementptr inbounds %struct._Image, %struct._Image* %135, i32 0, i32 8, !dbg !3471
  %136 = load i64, i64* %rows124, align 8, !dbg !3471
  %call125 = call i32 @SetImageProgress(%struct._Image* %133, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.14, i64 0, i64 0), i64 %134, i64 %136), !dbg !3472
  store i32 %call125, i32* %proceed, align 4, !dbg !3473
  %137 = load i32, i32* %proceed, align 4, !dbg !3474
  %cmp126 = icmp eq i32 %137, 0, !dbg !3476
  br i1 %cmp126, label %if.then128, label %if.end129, !dbg !3477

if.then128:                                       ; preds = %if.then122
  store i32 0, i32* %status, align 4, !dbg !3478
  br label %if.end129, !dbg !3479

if.end129:                                        ; preds = %if.then128, %if.then122
  br label %if.end130, !dbg !3480

if.end130:                                        ; preds = %if.end129, %if.end119
  br label %for.inc131, !dbg !3481

for.inc131:                                       ; preds = %if.end130, %if.then20, %if.then11, %if.then7
  %138 = load i64, i64* %x, align 8, !dbg !3482
  %inc132 = add nsw i64 %138, 1, !dbg !3482
  store i64 %inc132, i64* %x, align 8, !dbg !3482
  br label %for.cond, !dbg !3483, !llvm.loop !3484

for.end133:                                       ; preds = %for.cond
  %139 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !3486
  %call134 = call %struct._CacheView* @DestroyCacheView(%struct._CacheView* %139), !dbg !3487
  store %struct._CacheView* %call134, %struct._CacheView** %image_view, align 8, !dbg !3488
  %140 = load i32, i32* %status, align 4, !dbg !3489
  ret i32 %140, !dbg !3490
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @CropToFitImage(%struct._Image** %image, float %x_shear, float %y_shear, float %width, float %height, i32 %rotate, %struct._ExceptionInfo* %exception) #0 !dbg !3491 {
entry:
  %retval = alloca i32, align 4
  %image.addr = alloca %struct._Image**, align 8
  %x_shear.addr = alloca float, align 4
  %y_shear.addr = alloca float, align 4
  %width.addr = alloca float, align 4
  %height.addr = alloca float, align 4
  %rotate.addr = alloca i32, align 4
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %crop_image = alloca %struct._Image*, align 8
  %extent = alloca [4 x %struct._PointInfo], align 16
  %min = alloca %struct._PointInfo, align 8
  %max = alloca %struct._PointInfo, align 8
  %geometry = alloca %struct._RectangleInfo, align 8
  %page = alloca %struct._RectangleInfo, align 8
  %i = alloca i64, align 8
  store %struct._Image** %image, %struct._Image*** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image*** %image.addr, metadata !3496, metadata !DIExpression()), !dbg !3497
  store float %x_shear, float* %x_shear.addr, align 4
  call void @llvm.dbg.declare(metadata float* %x_shear.addr, metadata !3498, metadata !DIExpression()), !dbg !3499
  store float %y_shear, float* %y_shear.addr, align 4
  call void @llvm.dbg.declare(metadata float* %y_shear.addr, metadata !3500, metadata !DIExpression()), !dbg !3501
  store float %width, float* %width.addr, align 4
  call void @llvm.dbg.declare(metadata float* %width.addr, metadata !3502, metadata !DIExpression()), !dbg !3503
  store float %height, float* %height.addr, align 4
  call void @llvm.dbg.declare(metadata float* %height.addr, metadata !3504, metadata !DIExpression()), !dbg !3505
  store i32 %rotate, i32* %rotate.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %rotate.addr, metadata !3506, metadata !DIExpression()), !dbg !3507
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !3508, metadata !DIExpression()), !dbg !3509
  call void @llvm.dbg.declare(metadata %struct._Image** %crop_image, metadata !3510, metadata !DIExpression()), !dbg !3511
  call void @llvm.dbg.declare(metadata [4 x %struct._PointInfo]* %extent, metadata !3512, metadata !DIExpression()), !dbg !3516
  call void @llvm.dbg.declare(metadata %struct._PointInfo* %min, metadata !3517, metadata !DIExpression()), !dbg !3518
  call void @llvm.dbg.declare(metadata %struct._PointInfo* %max, metadata !3519, metadata !DIExpression()), !dbg !3520
  call void @llvm.dbg.declare(metadata %struct._RectangleInfo* %geometry, metadata !3521, metadata !DIExpression()), !dbg !3522
  call void @llvm.dbg.declare(metadata %struct._RectangleInfo* %page, metadata !3523, metadata !DIExpression()), !dbg !3524
  call void @llvm.dbg.declare(metadata i64* %i, metadata !3525, metadata !DIExpression()), !dbg !3526
  %0 = load float, float* %width.addr, align 4, !dbg !3527
  %fneg = fneg float %0, !dbg !3528
  %conv = fpext float %fneg to double, !dbg !3528
  %div = fdiv double %conv, 2.000000e+00, !dbg !3529
  %arrayidx = getelementptr inbounds [4 x %struct._PointInfo], [4 x %struct._PointInfo]* %extent, i64 0, i64 0, !dbg !3530
  %x = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %arrayidx, i32 0, i32 0, !dbg !3531
  store double %div, double* %x, align 16, !dbg !3532
  %1 = load float, float* %height.addr, align 4, !dbg !3533
  %fneg1 = fneg float %1, !dbg !3534
  %conv2 = fpext float %fneg1 to double, !dbg !3534
  %div3 = fdiv double %conv2, 2.000000e+00, !dbg !3535
  %arrayidx4 = getelementptr inbounds [4 x %struct._PointInfo], [4 x %struct._PointInfo]* %extent, i64 0, i64 0, !dbg !3536
  %y = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %arrayidx4, i32 0, i32 1, !dbg !3537
  store double %div3, double* %y, align 8, !dbg !3538
  %2 = load float, float* %width.addr, align 4, !dbg !3539
  %conv5 = fpext float %2 to double, !dbg !3540
  %div6 = fdiv double %conv5, 2.000000e+00, !dbg !3541
  %arrayidx7 = getelementptr inbounds [4 x %struct._PointInfo], [4 x %struct._PointInfo]* %extent, i64 0, i64 1, !dbg !3542
  %x8 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %arrayidx7, i32 0, i32 0, !dbg !3543
  store double %div6, double* %x8, align 16, !dbg !3544
  %3 = load float, float* %height.addr, align 4, !dbg !3545
  %fneg9 = fneg float %3, !dbg !3546
  %conv10 = fpext float %fneg9 to double, !dbg !3546
  %div11 = fdiv double %conv10, 2.000000e+00, !dbg !3547
  %arrayidx12 = getelementptr inbounds [4 x %struct._PointInfo], [4 x %struct._PointInfo]* %extent, i64 0, i64 1, !dbg !3548
  %y13 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %arrayidx12, i32 0, i32 1, !dbg !3549
  store double %div11, double* %y13, align 8, !dbg !3550
  %4 = load float, float* %width.addr, align 4, !dbg !3551
  %fneg14 = fneg float %4, !dbg !3552
  %conv15 = fpext float %fneg14 to double, !dbg !3552
  %div16 = fdiv double %conv15, 2.000000e+00, !dbg !3553
  %arrayidx17 = getelementptr inbounds [4 x %struct._PointInfo], [4 x %struct._PointInfo]* %extent, i64 0, i64 2, !dbg !3554
  %x18 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %arrayidx17, i32 0, i32 0, !dbg !3555
  store double %div16, double* %x18, align 16, !dbg !3556
  %5 = load float, float* %height.addr, align 4, !dbg !3557
  %conv19 = fpext float %5 to double, !dbg !3558
  %div20 = fdiv double %conv19, 2.000000e+00, !dbg !3559
  %arrayidx21 = getelementptr inbounds [4 x %struct._PointInfo], [4 x %struct._PointInfo]* %extent, i64 0, i64 2, !dbg !3560
  %y22 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %arrayidx21, i32 0, i32 1, !dbg !3561
  store double %div20, double* %y22, align 8, !dbg !3562
  %6 = load float, float* %width.addr, align 4, !dbg !3563
  %conv23 = fpext float %6 to double, !dbg !3564
  %div24 = fdiv double %conv23, 2.000000e+00, !dbg !3565
  %arrayidx25 = getelementptr inbounds [4 x %struct._PointInfo], [4 x %struct._PointInfo]* %extent, i64 0, i64 3, !dbg !3566
  %x26 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %arrayidx25, i32 0, i32 0, !dbg !3567
  store double %div24, double* %x26, align 16, !dbg !3568
  %7 = load float, float* %height.addr, align 4, !dbg !3569
  %conv27 = fpext float %7 to double, !dbg !3570
  %div28 = fdiv double %conv27, 2.000000e+00, !dbg !3571
  %arrayidx29 = getelementptr inbounds [4 x %struct._PointInfo], [4 x %struct._PointInfo]* %extent, i64 0, i64 3, !dbg !3572
  %y30 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %arrayidx29, i32 0, i32 1, !dbg !3573
  store double %div28, double* %y30, align 8, !dbg !3574
  store i64 0, i64* %i, align 8, !dbg !3575
  br label %for.cond, !dbg !3577

for.cond:                                         ; preds = %for.inc, %entry
  %8 = load i64, i64* %i, align 8, !dbg !3578
  %cmp = icmp slt i64 %8, 4, !dbg !3580
  br i1 %cmp, label %for.body, label %for.end, !dbg !3581

for.body:                                         ; preds = %for.cond
  %9 = load float, float* %x_shear.addr, align 4, !dbg !3582
  %conv32 = fpext float %9 to double, !dbg !3582
  %10 = load i64, i64* %i, align 8, !dbg !3584
  %arrayidx33 = getelementptr inbounds [4 x %struct._PointInfo], [4 x %struct._PointInfo]* %extent, i64 0, i64 %10, !dbg !3585
  %y34 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %arrayidx33, i32 0, i32 1, !dbg !3586
  %11 = load double, double* %y34, align 8, !dbg !3586
  %mul = fmul double %conv32, %11, !dbg !3587
  %12 = load i64, i64* %i, align 8, !dbg !3588
  %arrayidx35 = getelementptr inbounds [4 x %struct._PointInfo], [4 x %struct._PointInfo]* %extent, i64 0, i64 %12, !dbg !3589
  %x36 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %arrayidx35, i32 0, i32 0, !dbg !3590
  %13 = load double, double* %x36, align 16, !dbg !3591
  %add = fadd double %13, %mul, !dbg !3591
  store double %add, double* %x36, align 16, !dbg !3591
  %14 = load float, float* %y_shear.addr, align 4, !dbg !3592
  %conv37 = fpext float %14 to double, !dbg !3592
  %15 = load i64, i64* %i, align 8, !dbg !3593
  %arrayidx38 = getelementptr inbounds [4 x %struct._PointInfo], [4 x %struct._PointInfo]* %extent, i64 0, i64 %15, !dbg !3594
  %x39 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %arrayidx38, i32 0, i32 0, !dbg !3595
  %16 = load double, double* %x39, align 16, !dbg !3595
  %mul40 = fmul double %conv37, %16, !dbg !3596
  %17 = load i64, i64* %i, align 8, !dbg !3597
  %arrayidx41 = getelementptr inbounds [4 x %struct._PointInfo], [4 x %struct._PointInfo]* %extent, i64 0, i64 %17, !dbg !3598
  %y42 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %arrayidx41, i32 0, i32 1, !dbg !3599
  %18 = load double, double* %y42, align 8, !dbg !3600
  %add43 = fadd double %18, %mul40, !dbg !3600
  store double %add43, double* %y42, align 8, !dbg !3600
  %19 = load i32, i32* %rotate.addr, align 4, !dbg !3601
  %cmp44 = icmp ne i32 %19, 0, !dbg !3603
  br i1 %cmp44, label %if.then, label %if.end, !dbg !3604

if.then:                                          ; preds = %for.body
  %20 = load float, float* %x_shear.addr, align 4, !dbg !3605
  %conv46 = fpext float %20 to double, !dbg !3605
  %21 = load i64, i64* %i, align 8, !dbg !3606
  %arrayidx47 = getelementptr inbounds [4 x %struct._PointInfo], [4 x %struct._PointInfo]* %extent, i64 0, i64 %21, !dbg !3607
  %y48 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %arrayidx47, i32 0, i32 1, !dbg !3608
  %22 = load double, double* %y48, align 8, !dbg !3608
  %mul49 = fmul double %conv46, %22, !dbg !3609
  %23 = load i64, i64* %i, align 8, !dbg !3610
  %arrayidx50 = getelementptr inbounds [4 x %struct._PointInfo], [4 x %struct._PointInfo]* %extent, i64 0, i64 %23, !dbg !3611
  %x51 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %arrayidx50, i32 0, i32 0, !dbg !3612
  %24 = load double, double* %x51, align 16, !dbg !3613
  %add52 = fadd double %24, %mul49, !dbg !3613
  store double %add52, double* %x51, align 16, !dbg !3613
  br label %if.end, !dbg !3611

if.end:                                           ; preds = %if.then, %for.body
  %25 = load %struct._Image**, %struct._Image*** %image.addr, align 8, !dbg !3614
  %26 = load %struct._Image*, %struct._Image** %25, align 8, !dbg !3615
  %columns = getelementptr inbounds %struct._Image, %struct._Image* %26, i32 0, i32 7, !dbg !3616
  %27 = load i64, i64* %columns, align 8, !dbg !3616
  %conv53 = uitofp i64 %27 to double, !dbg !3617
  %div54 = fdiv double %conv53, 2.000000e+00, !dbg !3618
  %28 = load i64, i64* %i, align 8, !dbg !3619
  %arrayidx55 = getelementptr inbounds [4 x %struct._PointInfo], [4 x %struct._PointInfo]* %extent, i64 0, i64 %28, !dbg !3620
  %x56 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %arrayidx55, i32 0, i32 0, !dbg !3621
  %29 = load double, double* %x56, align 16, !dbg !3622
  %add57 = fadd double %29, %div54, !dbg !3622
  store double %add57, double* %x56, align 16, !dbg !3622
  %30 = load %struct._Image**, %struct._Image*** %image.addr, align 8, !dbg !3623
  %31 = load %struct._Image*, %struct._Image** %30, align 8, !dbg !3624
  %rows = getelementptr inbounds %struct._Image, %struct._Image* %31, i32 0, i32 8, !dbg !3625
  %32 = load i64, i64* %rows, align 8, !dbg !3625
  %conv58 = uitofp i64 %32 to double, !dbg !3626
  %div59 = fdiv double %conv58, 2.000000e+00, !dbg !3627
  %33 = load i64, i64* %i, align 8, !dbg !3628
  %arrayidx60 = getelementptr inbounds [4 x %struct._PointInfo], [4 x %struct._PointInfo]* %extent, i64 0, i64 %33, !dbg !3629
  %y61 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %arrayidx60, i32 0, i32 1, !dbg !3630
  %34 = load double, double* %y61, align 8, !dbg !3631
  %add62 = fadd double %34, %div59, !dbg !3631
  store double %add62, double* %y61, align 8, !dbg !3631
  br label %for.inc, !dbg !3632

for.inc:                                          ; preds = %if.end
  %35 = load i64, i64* %i, align 8, !dbg !3633
  %inc = add nsw i64 %35, 1, !dbg !3633
  store i64 %inc, i64* %i, align 8, !dbg !3633
  br label %for.cond, !dbg !3634, !llvm.loop !3635

for.end:                                          ; preds = %for.cond
  %arrayidx63 = getelementptr inbounds [4 x %struct._PointInfo], [4 x %struct._PointInfo]* %extent, i64 0, i64 0, !dbg !3637
  %36 = bitcast %struct._PointInfo* %min to i8*, !dbg !3637
  %37 = bitcast %struct._PointInfo* %arrayidx63 to i8*, !dbg !3637
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %36, i8* align 16 %37, i64 16, i1 false), !dbg !3637
  %arrayidx64 = getelementptr inbounds [4 x %struct._PointInfo], [4 x %struct._PointInfo]* %extent, i64 0, i64 0, !dbg !3638
  %38 = bitcast %struct._PointInfo* %max to i8*, !dbg !3638
  %39 = bitcast %struct._PointInfo* %arrayidx64 to i8*, !dbg !3638
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %38, i8* align 16 %39, i64 16, i1 false), !dbg !3638
  store i64 1, i64* %i, align 8, !dbg !3639
  br label %for.cond65, !dbg !3641

for.cond65:                                       ; preds = %for.inc109, %for.end
  %40 = load i64, i64* %i, align 8, !dbg !3642
  %cmp66 = icmp slt i64 %40, 4, !dbg !3644
  br i1 %cmp66, label %for.body68, label %for.end111, !dbg !3645

for.body68:                                       ; preds = %for.cond65
  %x69 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %min, i32 0, i32 0, !dbg !3646
  %41 = load double, double* %x69, align 8, !dbg !3646
  %42 = load i64, i64* %i, align 8, !dbg !3649
  %arrayidx70 = getelementptr inbounds [4 x %struct._PointInfo], [4 x %struct._PointInfo]* %extent, i64 0, i64 %42, !dbg !3650
  %x71 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %arrayidx70, i32 0, i32 0, !dbg !3651
  %43 = load double, double* %x71, align 16, !dbg !3651
  %cmp72 = fcmp ogt double %41, %43, !dbg !3652
  br i1 %cmp72, label %if.then74, label %if.end78, !dbg !3653

if.then74:                                        ; preds = %for.body68
  %44 = load i64, i64* %i, align 8, !dbg !3654
  %arrayidx75 = getelementptr inbounds [4 x %struct._PointInfo], [4 x %struct._PointInfo]* %extent, i64 0, i64 %44, !dbg !3655
  %x76 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %arrayidx75, i32 0, i32 0, !dbg !3656
  %45 = load double, double* %x76, align 16, !dbg !3656
  %x77 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %min, i32 0, i32 0, !dbg !3657
  store double %45, double* %x77, align 8, !dbg !3658
  br label %if.end78, !dbg !3659

if.end78:                                         ; preds = %if.then74, %for.body68
  %y79 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %min, i32 0, i32 1, !dbg !3660
  %46 = load double, double* %y79, align 8, !dbg !3660
  %47 = load i64, i64* %i, align 8, !dbg !3662
  %arrayidx80 = getelementptr inbounds [4 x %struct._PointInfo], [4 x %struct._PointInfo]* %extent, i64 0, i64 %47, !dbg !3663
  %y81 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %arrayidx80, i32 0, i32 1, !dbg !3664
  %48 = load double, double* %y81, align 8, !dbg !3664
  %cmp82 = fcmp ogt double %46, %48, !dbg !3665
  br i1 %cmp82, label %if.then84, label %if.end88, !dbg !3666

if.then84:                                        ; preds = %if.end78
  %49 = load i64, i64* %i, align 8, !dbg !3667
  %arrayidx85 = getelementptr inbounds [4 x %struct._PointInfo], [4 x %struct._PointInfo]* %extent, i64 0, i64 %49, !dbg !3668
  %y86 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %arrayidx85, i32 0, i32 1, !dbg !3669
  %50 = load double, double* %y86, align 8, !dbg !3669
  %y87 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %min, i32 0, i32 1, !dbg !3670
  store double %50, double* %y87, align 8, !dbg !3671
  br label %if.end88, !dbg !3672

if.end88:                                         ; preds = %if.then84, %if.end78
  %x89 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %max, i32 0, i32 0, !dbg !3673
  %51 = load double, double* %x89, align 8, !dbg !3673
  %52 = load i64, i64* %i, align 8, !dbg !3675
  %arrayidx90 = getelementptr inbounds [4 x %struct._PointInfo], [4 x %struct._PointInfo]* %extent, i64 0, i64 %52, !dbg !3676
  %x91 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %arrayidx90, i32 0, i32 0, !dbg !3677
  %53 = load double, double* %x91, align 16, !dbg !3677
  %cmp92 = fcmp olt double %51, %53, !dbg !3678
  br i1 %cmp92, label %if.then94, label %if.end98, !dbg !3679

if.then94:                                        ; preds = %if.end88
  %54 = load i64, i64* %i, align 8, !dbg !3680
  %arrayidx95 = getelementptr inbounds [4 x %struct._PointInfo], [4 x %struct._PointInfo]* %extent, i64 0, i64 %54, !dbg !3681
  %x96 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %arrayidx95, i32 0, i32 0, !dbg !3682
  %55 = load double, double* %x96, align 16, !dbg !3682
  %x97 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %max, i32 0, i32 0, !dbg !3683
  store double %55, double* %x97, align 8, !dbg !3684
  br label %if.end98, !dbg !3685

if.end98:                                         ; preds = %if.then94, %if.end88
  %y99 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %max, i32 0, i32 1, !dbg !3686
  %56 = load double, double* %y99, align 8, !dbg !3686
  %57 = load i64, i64* %i, align 8, !dbg !3688
  %arrayidx100 = getelementptr inbounds [4 x %struct._PointInfo], [4 x %struct._PointInfo]* %extent, i64 0, i64 %57, !dbg !3689
  %y101 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %arrayidx100, i32 0, i32 1, !dbg !3690
  %58 = load double, double* %y101, align 8, !dbg !3690
  %cmp102 = fcmp olt double %56, %58, !dbg !3691
  br i1 %cmp102, label %if.then104, label %if.end108, !dbg !3692

if.then104:                                       ; preds = %if.end98
  %59 = load i64, i64* %i, align 8, !dbg !3693
  %arrayidx105 = getelementptr inbounds [4 x %struct._PointInfo], [4 x %struct._PointInfo]* %extent, i64 0, i64 %59, !dbg !3694
  %y106 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %arrayidx105, i32 0, i32 1, !dbg !3695
  %60 = load double, double* %y106, align 8, !dbg !3695
  %y107 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %max, i32 0, i32 1, !dbg !3696
  store double %60, double* %y107, align 8, !dbg !3697
  br label %if.end108, !dbg !3698

if.end108:                                        ; preds = %if.then104, %if.end98
  br label %for.inc109, !dbg !3699

for.inc109:                                       ; preds = %if.end108
  %61 = load i64, i64* %i, align 8, !dbg !3700
  %inc110 = add nsw i64 %61, 1, !dbg !3700
  store i64 %inc110, i64* %i, align 8, !dbg !3700
  br label %for.cond65, !dbg !3701, !llvm.loop !3702

for.end111:                                       ; preds = %for.cond65
  %x112 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %min, i32 0, i32 0, !dbg !3704
  %62 = load double, double* %x112, align 8, !dbg !3704
  %sub = fsub double %62, 5.000000e-01, !dbg !3705
  %63 = call double @llvm.ceil.f64(double %sub), !dbg !3706
  %conv113 = fptosi double %63 to i64, !dbg !3707
  %x114 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %geometry, i32 0, i32 2, !dbg !3708
  store i64 %conv113, i64* %x114, align 8, !dbg !3709
  %y115 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %min, i32 0, i32 1, !dbg !3710
  %64 = load double, double* %y115, align 8, !dbg !3710
  %sub116 = fsub double %64, 5.000000e-01, !dbg !3711
  %65 = call double @llvm.ceil.f64(double %sub116), !dbg !3712
  %conv117 = fptosi double %65 to i64, !dbg !3713
  %y118 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %geometry, i32 0, i32 3, !dbg !3714
  store i64 %conv117, i64* %y118, align 8, !dbg !3715
  %x119 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %max, i32 0, i32 0, !dbg !3716
  %66 = load double, double* %x119, align 8, !dbg !3716
  %x120 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %min, i32 0, i32 0, !dbg !3717
  %67 = load double, double* %x120, align 8, !dbg !3717
  %sub121 = fsub double %66, %67, !dbg !3718
  %add122 = fadd double %sub121, 5.000000e-01, !dbg !3719
  %68 = call double @llvm.floor.f64(double %add122), !dbg !3720
  %conv123 = fptoui double %68 to i64, !dbg !3721
  %width124 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %geometry, i32 0, i32 0, !dbg !3722
  store i64 %conv123, i64* %width124, align 8, !dbg !3723
  %y125 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %max, i32 0, i32 1, !dbg !3724
  %69 = load double, double* %y125, align 8, !dbg !3724
  %y126 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %min, i32 0, i32 1, !dbg !3725
  %70 = load double, double* %y126, align 8, !dbg !3725
  %sub127 = fsub double %69, %70, !dbg !3726
  %add128 = fadd double %sub127, 5.000000e-01, !dbg !3727
  %71 = call double @llvm.floor.f64(double %add128), !dbg !3728
  %conv129 = fptoui double %71 to i64, !dbg !3729
  %height130 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %geometry, i32 0, i32 1, !dbg !3730
  store i64 %conv129, i64* %height130, align 8, !dbg !3731
  %72 = load %struct._Image**, %struct._Image*** %image.addr, align 8, !dbg !3732
  %73 = load %struct._Image*, %struct._Image** %72, align 8, !dbg !3733
  %page131 = getelementptr inbounds %struct._Image, %struct._Image* %73, i32 0, i32 26, !dbg !3734
  %74 = bitcast %struct._RectangleInfo* %page to i8*, !dbg !3734
  %75 = bitcast %struct._RectangleInfo* %page131 to i8*, !dbg !3734
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %74, i8* align 8 %75, i64 32, i1 false), !dbg !3734
  %76 = load %struct._Image**, %struct._Image*** %image.addr, align 8, !dbg !3735
  %77 = load %struct._Image*, %struct._Image** %76, align 8, !dbg !3736
  %page132 = getelementptr inbounds %struct._Image, %struct._Image* %77, i32 0, i32 26, !dbg !3737
  %call = call i32 @ParseAbsoluteGeometry(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.15, i64 0, i64 0), %struct._RectangleInfo* %page132), !dbg !3738
  %78 = load %struct._Image**, %struct._Image*** %image.addr, align 8, !dbg !3739
  %79 = load %struct._Image*, %struct._Image** %78, align 8, !dbg !3740
  %80 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !3741
  %call133 = call %struct._Image* @CropImage(%struct._Image* %79, %struct._RectangleInfo* %geometry, %struct._ExceptionInfo* %80), !dbg !3742
  store %struct._Image* %call133, %struct._Image** %crop_image, align 8, !dbg !3743
  %81 = load %struct._Image*, %struct._Image** %crop_image, align 8, !dbg !3744
  %cmp134 = icmp eq %struct._Image* %81, null, !dbg !3746
  br i1 %cmp134, label %if.then136, label %if.end137, !dbg !3747

if.then136:                                       ; preds = %for.end111
  store i32 0, i32* %retval, align 4, !dbg !3748
  br label %return, !dbg !3748

if.end137:                                        ; preds = %for.end111
  %82 = load %struct._Image*, %struct._Image** %crop_image, align 8, !dbg !3749
  %page138 = getelementptr inbounds %struct._Image, %struct._Image* %82, i32 0, i32 26, !dbg !3750
  %83 = bitcast %struct._RectangleInfo* %page138 to i8*, !dbg !3751
  %84 = bitcast %struct._RectangleInfo* %page to i8*, !dbg !3751
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %83, i8* align 8 %84, i64 32, i1 false), !dbg !3751
  %85 = load %struct._Image**, %struct._Image*** %image.addr, align 8, !dbg !3752
  %86 = load %struct._Image*, %struct._Image** %85, align 8, !dbg !3753
  %call139 = call %struct._Image* @DestroyImage(%struct._Image* %86), !dbg !3754
  %87 = load %struct._Image**, %struct._Image*** %image.addr, align 8, !dbg !3755
  store %struct._Image* %call139, %struct._Image** %87, align 8, !dbg !3756
  %88 = load %struct._Image*, %struct._Image** %crop_image, align 8, !dbg !3757
  %89 = load %struct._Image**, %struct._Image*** %image.addr, align 8, !dbg !3758
  store %struct._Image* %88, %struct._Image** %89, align 8, !dbg !3759
  store i32 1, i32* %retval, align 4, !dbg !3760
  br label %return, !dbg !3760

return:                                           ; preds = %if.end137, %if.then136
  %90 = load i32, i32* %retval, align 4, !dbg !3761
  ret i32 %90, !dbg !3761
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._Image* @ShearRotateImage(%struct._Image* %image, double %degrees, %struct._ExceptionInfo* %exception) #0 !dbg !3762 {
entry:
  %retval = alloca %struct._Image*, align 8
  %image.addr = alloca %struct._Image*, align 8
  %degrees.addr = alloca double, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %integral_image = alloca %struct._Image*, align 8
  %rotate_image = alloca %struct._Image*, align 8
  %status = alloca i32, align 4
  %angle = alloca float, align 4
  %shear = alloca %struct._PointInfo, align 8
  %border_info = alloca %struct._RectangleInfo, align 8
  %bounds = alloca %struct._RectangleInfo, align 8
  %height = alloca i64, align 8
  %rotations = alloca i64, align 8
  %shear_width = alloca i64, align 8
  %width = alloca i64, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !3763, metadata !DIExpression()), !dbg !3764
  store double %degrees, double* %degrees.addr, align 8
  call void @llvm.dbg.declare(metadata double* %degrees.addr, metadata !3765, metadata !DIExpression()), !dbg !3766
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !3767, metadata !DIExpression()), !dbg !3768
  call void @llvm.dbg.declare(metadata %struct._Image** %integral_image, metadata !3769, metadata !DIExpression()), !dbg !3770
  call void @llvm.dbg.declare(metadata %struct._Image** %rotate_image, metadata !3771, metadata !DIExpression()), !dbg !3772
  call void @llvm.dbg.declare(metadata i32* %status, metadata !3773, metadata !DIExpression()), !dbg !3774
  call void @llvm.dbg.declare(metadata float* %angle, metadata !3775, metadata !DIExpression()), !dbg !3776
  call void @llvm.dbg.declare(metadata %struct._PointInfo* %shear, metadata !3777, metadata !DIExpression()), !dbg !3778
  call void @llvm.dbg.declare(metadata %struct._RectangleInfo* %border_info, metadata !3779, metadata !DIExpression()), !dbg !3780
  call void @llvm.dbg.declare(metadata %struct._RectangleInfo* %bounds, metadata !3781, metadata !DIExpression()), !dbg !3782
  call void @llvm.dbg.declare(metadata i64* %height, metadata !3783, metadata !DIExpression()), !dbg !3784
  call void @llvm.dbg.declare(metadata i64* %rotations, metadata !3785, metadata !DIExpression()), !dbg !3786
  call void @llvm.dbg.declare(metadata i64* %shear_width, metadata !3787, metadata !DIExpression()), !dbg !3788
  call void @llvm.dbg.declare(metadata i64* %width, metadata !3789, metadata !DIExpression()), !dbg !3790
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3791
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 59, !dbg !3793
  %1 = load i32, i32* %debug, align 8, !dbg !3793
  %cmp = icmp ne i32 %1, 0, !dbg !3794
  br i1 %cmp, label %if.then, label %if.end, !dbg !3795

if.then:                                          ; preds = %entry
  %2 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3796
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %2, i32 0, i32 53, !dbg !3797
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !3796
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1743, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i64 0, i64 0), i8* %arraydecay), !dbg !3798
  br label %if.end, !dbg !3799

if.end:                                           ; preds = %if.then, %entry
  %3 = load double, double* %degrees.addr, align 8, !dbg !3800
  %conv = fptrunc double %3 to float, !dbg !3800
  store float %conv, float* %angle, align 4, !dbg !3801
  br label %while.cond, !dbg !3802

while.cond:                                       ; preds = %while.body, %if.end
  %4 = load float, float* %angle, align 4, !dbg !3803
  %conv1 = fpext float %4 to double, !dbg !3803
  %cmp2 = fcmp olt double %conv1, -4.500000e+01, !dbg !3804
  br i1 %cmp2, label %while.body, label %while.end, !dbg !3802

while.body:                                       ; preds = %while.cond
  %5 = load float, float* %angle, align 4, !dbg !3805
  %conv4 = fpext float %5 to double, !dbg !3805
  %add = fadd double %conv4, 3.600000e+02, !dbg !3805
  %conv5 = fptrunc double %add to float, !dbg !3805
  store float %conv5, float* %angle, align 4, !dbg !3805
  br label %while.cond, !dbg !3802, !llvm.loop !3806

while.end:                                        ; preds = %while.cond
  store i64 0, i64* %rotations, align 8, !dbg !3808
  br label %for.cond, !dbg !3810

for.cond:                                         ; preds = %for.inc, %while.end
  %6 = load float, float* %angle, align 4, !dbg !3811
  %conv6 = fpext float %6 to double, !dbg !3811
  %cmp7 = fcmp ogt double %conv6, 4.500000e+01, !dbg !3813
  br i1 %cmp7, label %for.body, label %for.end, !dbg !3814

for.body:                                         ; preds = %for.cond
  %7 = load float, float* %angle, align 4, !dbg !3815
  %conv9 = fpext float %7 to double, !dbg !3815
  %sub = fsub double %conv9, 9.000000e+01, !dbg !3815
  %conv10 = fptrunc double %sub to float, !dbg !3815
  store float %conv10, float* %angle, align 4, !dbg !3815
  br label %for.inc, !dbg !3816

for.inc:                                          ; preds = %for.body
  %8 = load i64, i64* %rotations, align 8, !dbg !3817
  %inc = add i64 %8, 1, !dbg !3817
  store i64 %inc, i64* %rotations, align 8, !dbg !3817
  br label %for.cond, !dbg !3818, !llvm.loop !3819

for.end:                                          ; preds = %for.cond
  %9 = load i64, i64* %rotations, align 8, !dbg !3821
  %rem = urem i64 %9, 4, !dbg !3821
  store i64 %rem, i64* %rotations, align 8, !dbg !3821
  %10 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3822
  %11 = load i64, i64* %rotations, align 8, !dbg !3823
  %12 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !3824
  %call11 = call %struct._Image* @IntegralRotateImage(%struct._Image* %10, i64 %11, %struct._ExceptionInfo* %12), !dbg !3825
  store %struct._Image* %call11, %struct._Image** %integral_image, align 8, !dbg !3826
  %13 = load %struct._Image*, %struct._Image** %integral_image, align 8, !dbg !3827
  %cmp12 = icmp eq %struct._Image* %13, null, !dbg !3829
  br i1 %cmp12, label %if.then14, label %if.end18, !dbg !3830

if.then14:                                        ; preds = %for.end
  %14 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !3831
  %15 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3831
  %filename15 = getelementptr inbounds %struct._Image, %struct._Image* %15, i32 0, i32 53, !dbg !3831
  %arraydecay16 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename15, i64 0, i64 0, !dbg !3831
  %call17 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %14, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1757, i32 400, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay16), !dbg !3831
  store %struct._Image* null, %struct._Image** %retval, align 8, !dbg !3831
  br label %return, !dbg !3831

if.end18:                                         ; preds = %for.end
  %16 = load float, float* %angle, align 4, !dbg !3833
  %conv19 = fpext float %16 to double, !dbg !3833
  %call20 = call double @DegreesToRadians(double %conv19), !dbg !3834
  %div = fdiv double %call20, 2.000000e+00, !dbg !3835
  %call21 = call double @tan(double %div) #7, !dbg !3836
  %fneg = fneg double %call21, !dbg !3837
  %x = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %shear, i32 0, i32 0, !dbg !3838
  store double %fneg, double* %x, align 8, !dbg !3839
  %17 = load float, float* %angle, align 4, !dbg !3840
  %conv22 = fpext float %17 to double, !dbg !3840
  %call23 = call double @DegreesToRadians(double %conv22), !dbg !3841
  %call24 = call double @sin(double %call23) #7, !dbg !3842
  %y = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %shear, i32 0, i32 1, !dbg !3843
  store double %call24, double* %y, align 8, !dbg !3844
  %x25 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %shear, i32 0, i32 0, !dbg !3845
  %18 = load double, double* %x25, align 8, !dbg !3845
  %cmp26 = fcmp oeq double %18, 0.000000e+00, !dbg !3847
  br i1 %cmp26, label %land.lhs.true, label %if.end32, !dbg !3848

land.lhs.true:                                    ; preds = %if.end18
  %y28 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %shear, i32 0, i32 1, !dbg !3849
  %19 = load double, double* %y28, align 8, !dbg !3849
  %cmp29 = fcmp oeq double %19, 0.000000e+00, !dbg !3850
  br i1 %cmp29, label %if.then31, label %if.end32, !dbg !3851

if.then31:                                        ; preds = %land.lhs.true
  %20 = load %struct._Image*, %struct._Image** %integral_image, align 8, !dbg !3852
  store %struct._Image* %20, %struct._Image** %retval, align 8, !dbg !3853
  br label %return, !dbg !3853

if.end32:                                         ; preds = %land.lhs.true, %if.end18
  %21 = load %struct._Image*, %struct._Image** %integral_image, align 8, !dbg !3854
  %call33 = call i32 @SetImageStorageClass(%struct._Image* %21, i32 1), !dbg !3856
  %cmp34 = icmp eq i32 %call33, 0, !dbg !3857
  br i1 %cmp34, label %if.then36, label %if.end39, !dbg !3858

if.then36:                                        ; preds = %if.end32
  %22 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !3859
  %23 = load %struct._Image*, %struct._Image** %integral_image, align 8, !dbg !3861
  %exception37 = getelementptr inbounds %struct._Image, %struct._Image* %23, i32 0, i32 58, !dbg !3862
  call void @InheritException(%struct._ExceptionInfo* %22, %struct._ExceptionInfo* %exception37), !dbg !3863
  %24 = load %struct._Image*, %struct._Image** %integral_image, align 8, !dbg !3864
  %call38 = call %struct._Image* @DestroyImage(%struct._Image* %24), !dbg !3865
  store %struct._Image* %call38, %struct._Image** %integral_image, align 8, !dbg !3866
  %25 = load %struct._Image*, %struct._Image** %integral_image, align 8, !dbg !3867
  store %struct._Image* %25, %struct._Image** %retval, align 8, !dbg !3868
  br label %return, !dbg !3868

if.end39:                                         ; preds = %if.end32
  %26 = load %struct._Image*, %struct._Image** %integral_image, align 8, !dbg !3869
  %matte = getelementptr inbounds %struct._Image, %struct._Image* %26, i32 0, i32 6, !dbg !3871
  %27 = load i32, i32* %matte, align 8, !dbg !3871
  %cmp40 = icmp eq i32 %27, 0, !dbg !3872
  br i1 %cmp40, label %if.then42, label %if.end44, !dbg !3873

if.then42:                                        ; preds = %if.end39
  %28 = load %struct._Image*, %struct._Image** %integral_image, align 8, !dbg !3874
  %call43 = call i32 @SetImageAlphaChannel(%struct._Image* %28, i32 6), !dbg !3875
  br label %if.end44, !dbg !3876

if.end44:                                         ; preds = %if.then42, %if.end39
  %29 = load %struct._Image*, %struct._Image** %integral_image, align 8, !dbg !3877
  %columns = getelementptr inbounds %struct._Image, %struct._Image* %29, i32 0, i32 7, !dbg !3878
  %30 = load i64, i64* %columns, align 8, !dbg !3878
  store i64 %30, i64* %width, align 8, !dbg !3879
  %31 = load %struct._Image*, %struct._Image** %integral_image, align 8, !dbg !3880
  %rows = getelementptr inbounds %struct._Image, %struct._Image* %31, i32 0, i32 8, !dbg !3881
  %32 = load i64, i64* %rows, align 8, !dbg !3881
  store i64 %32, i64* %height, align 8, !dbg !3882
  %33 = load i64, i64* %height, align 8, !dbg !3883
  %conv45 = uitofp i64 %33 to double, !dbg !3884
  %x46 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %shear, i32 0, i32 0, !dbg !3885
  %34 = load double, double* %x46, align 8, !dbg !3885
  %mul = fmul double %conv45, %34, !dbg !3886
  %35 = call double @llvm.fabs.f64(double %mul), !dbg !3887
  %36 = load i64, i64* %width, align 8, !dbg !3888
  %conv47 = uitofp i64 %36 to double, !dbg !3888
  %add48 = fadd double %35, %conv47, !dbg !3889
  %add49 = fadd double %add48, 5.000000e-01, !dbg !3890
  %37 = call double @llvm.floor.f64(double %add49), !dbg !3891
  %conv50 = fptoui double %37 to i64, !dbg !3892
  %width51 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bounds, i32 0, i32 0, !dbg !3893
  store i64 %conv50, i64* %width51, align 8, !dbg !3894
  %width52 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bounds, i32 0, i32 0, !dbg !3895
  %38 = load i64, i64* %width52, align 8, !dbg !3895
  %conv53 = uitofp i64 %38 to double, !dbg !3896
  %y54 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %shear, i32 0, i32 1, !dbg !3897
  %39 = load double, double* %y54, align 8, !dbg !3897
  %mul55 = fmul double %conv53, %39, !dbg !3898
  %40 = call double @llvm.fabs.f64(double %mul55), !dbg !3899
  %41 = load i64, i64* %height, align 8, !dbg !3900
  %conv56 = uitofp i64 %41 to double, !dbg !3900
  %add57 = fadd double %40, %conv56, !dbg !3901
  %add58 = fadd double %add57, 5.000000e-01, !dbg !3902
  %42 = call double @llvm.floor.f64(double %add58), !dbg !3903
  %conv59 = fptoui double %42 to i64, !dbg !3904
  %height60 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bounds, i32 0, i32 1, !dbg !3905
  store i64 %conv59, i64* %height60, align 8, !dbg !3906
  %height61 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bounds, i32 0, i32 1, !dbg !3907
  %43 = load i64, i64* %height61, align 8, !dbg !3907
  %conv62 = uitofp i64 %43 to double, !dbg !3908
  %x63 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %shear, i32 0, i32 0, !dbg !3909
  %44 = load double, double* %x63, align 8, !dbg !3909
  %mul64 = fmul double %conv62, %44, !dbg !3910
  %45 = call double @llvm.fabs.f64(double %mul64), !dbg !3911
  %width65 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bounds, i32 0, i32 0, !dbg !3912
  %46 = load i64, i64* %width65, align 8, !dbg !3912
  %conv66 = uitofp i64 %46 to double, !dbg !3913
  %add67 = fadd double %45, %conv66, !dbg !3914
  %add68 = fadd double %add67, 5.000000e-01, !dbg !3915
  %47 = call double @llvm.floor.f64(double %add68), !dbg !3916
  %conv69 = fptoui double %47 to i64, !dbg !3917
  store i64 %conv69, i64* %shear_width, align 8, !dbg !3918
  %48 = load i64, i64* %shear_width, align 8, !dbg !3919
  %width70 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bounds, i32 0, i32 0, !dbg !3920
  %49 = load i64, i64* %width70, align 8, !dbg !3920
  %cmp71 = icmp ugt i64 %48, %49, !dbg !3921
  br i1 %cmp71, label %cond.true, label %cond.false, !dbg !3922

cond.true:                                        ; preds = %if.end44
  %50 = load i64, i64* %width, align 8, !dbg !3923
  br label %cond.end, !dbg !3922

cond.false:                                       ; preds = %if.end44
  %width73 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bounds, i32 0, i32 0, !dbg !3924
  %51 = load i64, i64* %width73, align 8, !dbg !3924
  %52 = load i64, i64* %shear_width, align 8, !dbg !3925
  %sub74 = sub i64 %51, %52, !dbg !3926
  %add75 = add i64 %sub74, 2, !dbg !3927
  br label %cond.end, !dbg !3922

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %50, %cond.true ], [ %add75, %cond.false ], !dbg !3922
  %conv76 = uitofp i64 %cond to double, !dbg !3928
  %div77 = fdiv double %conv76, 2.000000e+00, !dbg !3929
  %add78 = fadd double %div77, 5.000000e-01, !dbg !3930
  %53 = call double @llvm.floor.f64(double %add78), !dbg !3931
  %conv79 = fptosi double %53 to i64, !dbg !3932
  %x80 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bounds, i32 0, i32 2, !dbg !3933
  store i64 %conv79, i64* %x80, align 8, !dbg !3934
  %height81 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bounds, i32 0, i32 1, !dbg !3935
  %54 = load i64, i64* %height81, align 8, !dbg !3935
  %conv82 = uitofp i64 %54 to double, !dbg !3936
  %55 = load i64, i64* %height, align 8, !dbg !3937
  %conv83 = uitofp i64 %55 to double, !dbg !3937
  %sub84 = fsub double %conv82, %conv83, !dbg !3938
  %add85 = fadd double %sub84, 2.000000e+00, !dbg !3939
  %div86 = fdiv double %add85, 2.000000e+00, !dbg !3940
  %add87 = fadd double %div86, 5.000000e-01, !dbg !3941
  %56 = call double @llvm.floor.f64(double %add87), !dbg !3942
  %conv88 = fptosi double %56 to i64, !dbg !3943
  %y89 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bounds, i32 0, i32 3, !dbg !3944
  store i64 %conv88, i64* %y89, align 8, !dbg !3945
  %57 = load %struct._Image*, %struct._Image** %integral_image, align 8, !dbg !3946
  %border_color = getelementptr inbounds %struct._Image, %struct._Image* %57, i32 0, i32 13, !dbg !3947
  %58 = load %struct._Image*, %struct._Image** %integral_image, align 8, !dbg !3948
  %background_color = getelementptr inbounds %struct._Image, %struct._Image* %58, i32 0, i32 12, !dbg !3949
  %59 = bitcast %struct._PixelPacket* %border_color to i8*, !dbg !3949
  %60 = bitcast %struct._PixelPacket* %background_color to i8*, !dbg !3949
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %59, i8* align 8 %60, i64 8, i1 false), !dbg !3949
  %61 = load %struct._Image*, %struct._Image** %integral_image, align 8, !dbg !3950
  %compose = getelementptr inbounds %struct._Image, %struct._Image* %61, i32 0, i32 36, !dbg !3951
  store i32 13, i32* %compose, align 8, !dbg !3952
  %x90 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bounds, i32 0, i32 2, !dbg !3953
  %62 = load i64, i64* %x90, align 8, !dbg !3953
  %width91 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %border_info, i32 0, i32 0, !dbg !3954
  store i64 %62, i64* %width91, align 8, !dbg !3955
  %y92 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bounds, i32 0, i32 3, !dbg !3956
  %63 = load i64, i64* %y92, align 8, !dbg !3956
  %height93 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %border_info, i32 0, i32 1, !dbg !3957
  store i64 %63, i64* %height93, align 8, !dbg !3958
  %64 = load %struct._Image*, %struct._Image** %integral_image, align 8, !dbg !3959
  %65 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !3960
  %call94 = call %struct._Image* @BorderImage(%struct._Image* %64, %struct._RectangleInfo* %border_info, %struct._ExceptionInfo* %65), !dbg !3961
  store %struct._Image* %call94, %struct._Image** %rotate_image, align 8, !dbg !3962
  %66 = load %struct._Image*, %struct._Image** %integral_image, align 8, !dbg !3963
  %call95 = call %struct._Image* @DestroyImage(%struct._Image* %66), !dbg !3964
  store %struct._Image* %call95, %struct._Image** %integral_image, align 8, !dbg !3965
  %67 = load %struct._Image*, %struct._Image** %rotate_image, align 8, !dbg !3966
  %cmp96 = icmp eq %struct._Image* %67, null, !dbg !3968
  br i1 %cmp96, label %if.then98, label %if.end102, !dbg !3969

if.then98:                                        ; preds = %cond.end
  %68 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !3970
  %69 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3970
  %filename99 = getelementptr inbounds %struct._Image, %struct._Image* %69, i32 0, i32 53, !dbg !3970
  %arraydecay100 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename99, i64 0, i64 0, !dbg !3970
  %call101 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %68, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1792, i32 400, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay100), !dbg !3970
  store %struct._Image* null, %struct._Image** %retval, align 8, !dbg !3970
  br label %return, !dbg !3970

if.end102:                                        ; preds = %cond.end
  %70 = load %struct._Image*, %struct._Image** %rotate_image, align 8, !dbg !3972
  %x103 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %shear, i32 0, i32 0, !dbg !3973
  %71 = load double, double* %x103, align 8, !dbg !3973
  %conv104 = fptrunc double %71 to float, !dbg !3974
  %72 = load i64, i64* %width, align 8, !dbg !3975
  %73 = load i64, i64* %height, align 8, !dbg !3976
  %x105 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bounds, i32 0, i32 2, !dbg !3977
  %74 = load i64, i64* %x105, align 8, !dbg !3977
  %75 = load %struct._Image*, %struct._Image** %rotate_image, align 8, !dbg !3978
  %rows106 = getelementptr inbounds %struct._Image, %struct._Image* %75, i32 0, i32 8, !dbg !3979
  %76 = load i64, i64* %rows106, align 8, !dbg !3979
  %77 = load i64, i64* %height, align 8, !dbg !3980
  %sub107 = sub i64 %76, %77, !dbg !3981
  %div108 = sdiv i64 %sub107, 2, !dbg !3982
  %78 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !3983
  %call109 = call i32 @XShearImage(%struct._Image* %70, float %conv104, i64 %72, i64 %73, i64 %74, i64 %div108, %struct._ExceptionInfo* %78), !dbg !3984
  store i32 %call109, i32* %status, align 4, !dbg !3985
  %79 = load i32, i32* %status, align 4, !dbg !3986
  %cmp110 = icmp eq i32 %79, 0, !dbg !3988
  br i1 %cmp110, label %if.then112, label %if.end114, !dbg !3989

if.then112:                                       ; preds = %if.end102
  %80 = load %struct._Image*, %struct._Image** %rotate_image, align 8, !dbg !3990
  %call113 = call %struct._Image* @DestroyImage(%struct._Image* %80), !dbg !3992
  store %struct._Image* %call113, %struct._Image** %rotate_image, align 8, !dbg !3993
  store %struct._Image* null, %struct._Image** %retval, align 8, !dbg !3994
  br label %return, !dbg !3994

if.end114:                                        ; preds = %if.end102
  %81 = load %struct._Image*, %struct._Image** %rotate_image, align 8, !dbg !3995
  %y115 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %shear, i32 0, i32 1, !dbg !3996
  %82 = load double, double* %y115, align 8, !dbg !3996
  %conv116 = fptrunc double %82 to float, !dbg !3997
  %width117 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bounds, i32 0, i32 0, !dbg !3998
  %83 = load i64, i64* %width117, align 8, !dbg !3998
  %84 = load i64, i64* %height, align 8, !dbg !3999
  %85 = load %struct._Image*, %struct._Image** %rotate_image, align 8, !dbg !4000
  %columns118 = getelementptr inbounds %struct._Image, %struct._Image* %85, i32 0, i32 7, !dbg !4001
  %86 = load i64, i64* %columns118, align 8, !dbg !4001
  %width119 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bounds, i32 0, i32 0, !dbg !4002
  %87 = load i64, i64* %width119, align 8, !dbg !4002
  %sub120 = sub i64 %86, %87, !dbg !4003
  %div121 = sdiv i64 %sub120, 2, !dbg !4004
  %y122 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bounds, i32 0, i32 3, !dbg !4005
  %88 = load i64, i64* %y122, align 8, !dbg !4005
  %89 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !4006
  %call123 = call i32 @YShearImage(%struct._Image* %81, float %conv116, i64 %83, i64 %84, i64 %div121, i64 %88, %struct._ExceptionInfo* %89), !dbg !4007
  store i32 %call123, i32* %status, align 4, !dbg !4008
  %90 = load i32, i32* %status, align 4, !dbg !4009
  %cmp124 = icmp eq i32 %90, 0, !dbg !4011
  br i1 %cmp124, label %if.then126, label %if.end128, !dbg !4012

if.then126:                                       ; preds = %if.end114
  %91 = load %struct._Image*, %struct._Image** %rotate_image, align 8, !dbg !4013
  %call127 = call %struct._Image* @DestroyImage(%struct._Image* %91), !dbg !4015
  store %struct._Image* %call127, %struct._Image** %rotate_image, align 8, !dbg !4016
  store %struct._Image* null, %struct._Image** %retval, align 8, !dbg !4017
  br label %return, !dbg !4017

if.end128:                                        ; preds = %if.end114
  %92 = load %struct._Image*, %struct._Image** %rotate_image, align 8, !dbg !4018
  %x129 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %shear, i32 0, i32 0, !dbg !4019
  %93 = load double, double* %x129, align 8, !dbg !4019
  %conv130 = fptrunc double %93 to float, !dbg !4020
  %width131 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bounds, i32 0, i32 0, !dbg !4021
  %94 = load i64, i64* %width131, align 8, !dbg !4021
  %height132 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bounds, i32 0, i32 1, !dbg !4022
  %95 = load i64, i64* %height132, align 8, !dbg !4022
  %96 = load %struct._Image*, %struct._Image** %rotate_image, align 8, !dbg !4023
  %columns133 = getelementptr inbounds %struct._Image, %struct._Image* %96, i32 0, i32 7, !dbg !4024
  %97 = load i64, i64* %columns133, align 8, !dbg !4024
  %width134 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bounds, i32 0, i32 0, !dbg !4025
  %98 = load i64, i64* %width134, align 8, !dbg !4025
  %sub135 = sub i64 %97, %98, !dbg !4026
  %div136 = sdiv i64 %sub135, 2, !dbg !4027
  %99 = load %struct._Image*, %struct._Image** %rotate_image, align 8, !dbg !4028
  %rows137 = getelementptr inbounds %struct._Image, %struct._Image* %99, i32 0, i32 8, !dbg !4029
  %100 = load i64, i64* %rows137, align 8, !dbg !4029
  %height138 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bounds, i32 0, i32 1, !dbg !4030
  %101 = load i64, i64* %height138, align 8, !dbg !4030
  %sub139 = sub i64 %100, %101, !dbg !4031
  %div140 = sdiv i64 %sub139, 2, !dbg !4032
  %102 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !4033
  %call141 = call i32 @XShearImage(%struct._Image* %92, float %conv130, i64 %94, i64 %95, i64 %div136, i64 %div140, %struct._ExceptionInfo* %102), !dbg !4034
  store i32 %call141, i32* %status, align 4, !dbg !4035
  %103 = load i32, i32* %status, align 4, !dbg !4036
  %cmp142 = icmp eq i32 %103, 0, !dbg !4038
  br i1 %cmp142, label %if.then144, label %if.end146, !dbg !4039

if.then144:                                       ; preds = %if.end128
  %104 = load %struct._Image*, %struct._Image** %rotate_image, align 8, !dbg !4040
  %call145 = call %struct._Image* @DestroyImage(%struct._Image* %104), !dbg !4042
  store %struct._Image* %call145, %struct._Image** %rotate_image, align 8, !dbg !4043
  store %struct._Image* null, %struct._Image** %retval, align 8, !dbg !4044
  br label %return, !dbg !4044

if.end146:                                        ; preds = %if.end128
  %x147 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %shear, i32 0, i32 0, !dbg !4045
  %105 = load double, double* %x147, align 8, !dbg !4045
  %conv148 = fptrunc double %105 to float, !dbg !4046
  %y149 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %shear, i32 0, i32 1, !dbg !4047
  %106 = load double, double* %y149, align 8, !dbg !4047
  %conv150 = fptrunc double %106 to float, !dbg !4048
  %107 = load i64, i64* %width, align 8, !dbg !4049
  %conv151 = uitofp i64 %107 to float, !dbg !4050
  %108 = load i64, i64* %height, align 8, !dbg !4051
  %conv152 = uitofp i64 %108 to float, !dbg !4052
  %109 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !4053
  %call153 = call i32 @CropToFitImage(%struct._Image** %rotate_image, float %conv148, float %conv150, float %conv151, float %conv152, i32 1, %struct._ExceptionInfo* %109), !dbg !4054
  store i32 %call153, i32* %status, align 4, !dbg !4055
  %110 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4056
  %compose154 = getelementptr inbounds %struct._Image, %struct._Image* %110, i32 0, i32 36, !dbg !4057
  %111 = load i32, i32* %compose154, align 8, !dbg !4057
  %112 = load %struct._Image*, %struct._Image** %rotate_image, align 8, !dbg !4058
  %compose155 = getelementptr inbounds %struct._Image, %struct._Image* %112, i32 0, i32 36, !dbg !4059
  store i32 %111, i32* %compose155, align 8, !dbg !4060
  %113 = load %struct._Image*, %struct._Image** %rotate_image, align 8, !dbg !4061
  %page = getelementptr inbounds %struct._Image, %struct._Image* %113, i32 0, i32 26, !dbg !4062
  %width156 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 0, !dbg !4063
  store i64 0, i64* %width156, align 8, !dbg !4064
  %114 = load %struct._Image*, %struct._Image** %rotate_image, align 8, !dbg !4065
  %page157 = getelementptr inbounds %struct._Image, %struct._Image* %114, i32 0, i32 26, !dbg !4066
  %height158 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page157, i32 0, i32 1, !dbg !4067
  store i64 0, i64* %height158, align 8, !dbg !4068
  %115 = load i32, i32* %status, align 4, !dbg !4069
  %cmp159 = icmp eq i32 %115, 0, !dbg !4071
  br i1 %cmp159, label %if.then161, label %if.end163, !dbg !4072

if.then161:                                       ; preds = %if.end146
  %116 = load %struct._Image*, %struct._Image** %rotate_image, align 8, !dbg !4073
  %call162 = call %struct._Image* @DestroyImage(%struct._Image* %116), !dbg !4074
  store %struct._Image* %call162, %struct._Image** %rotate_image, align 8, !dbg !4075
  br label %if.end163, !dbg !4076

if.end163:                                        ; preds = %if.then161, %if.end146
  %117 = load %struct._Image*, %struct._Image** %rotate_image, align 8, !dbg !4077
  store %struct._Image* %117, %struct._Image** %retval, align 8, !dbg !4078
  br label %return, !dbg !4078

return:                                           ; preds = %if.end163, %if.then144, %if.then126, %if.then112, %if.then98, %if.then36, %if.then31, %if.then14
  %118 = load %struct._Image*, %struct._Image** %retval, align 8, !dbg !4079
  ret %struct._Image* %118, !dbg !4079
}

declare dso_local %struct._MatrixInfo* @AcquireMatrixInfo(i64, i64, i64, %struct._ExceptionInfo*) #3

declare dso_local %struct._MatrixInfo* @DestroyMatrixInfo(%struct._MatrixInfo*) #3

declare dso_local i32 @NullMatrix(%struct._MatrixInfo*) #3

declare dso_local i32 @SetMatrixElement(%struct._MatrixInfo*, i64, i64, i8*) #3

; Function Attrs: noinline nounwind uwtable
define internal void @RadonProjection(%struct._Image* %image, %struct._MatrixInfo* %source_matrix, %struct._MatrixInfo* %destination_matrix, i64 %sign, i64* %projection) #0 !dbg !4080 {
entry:
  %image.addr = alloca %struct._Image*, align 8
  %source_matrix.addr = alloca %struct._MatrixInfo*, align 8
  %destination_matrix.addr = alloca %struct._MatrixInfo*, align 8
  %sign.addr = alloca i64, align 8
  %projection.addr = alloca i64*, align 8
  %swap = alloca %struct._MatrixInfo*, align 8
  %p = alloca %struct._MatrixInfo*, align 8
  %q = alloca %struct._MatrixInfo*, align 8
  %x = alloca i64, align 8
  %step = alloca i64, align 8
  %i = alloca i64, align 8
  %y = alloca i64, align 8
  %element = alloca i16, align 2
  %neighbor = alloca i16, align 2
  %y138 = alloca i64, align 8
  %sum = alloca i64, align 8
  %delta = alloca i64, align 8
  %element145 = alloca i16, align 2
  %neighbor146 = alloca i16, align 2
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !4083, metadata !DIExpression()), !dbg !4084
  store %struct._MatrixInfo* %source_matrix, %struct._MatrixInfo** %source_matrix.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._MatrixInfo** %source_matrix.addr, metadata !4085, metadata !DIExpression()), !dbg !4086
  store %struct._MatrixInfo* %destination_matrix, %struct._MatrixInfo** %destination_matrix.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._MatrixInfo** %destination_matrix.addr, metadata !4087, metadata !DIExpression()), !dbg !4088
  store i64 %sign, i64* %sign.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %sign.addr, metadata !4089, metadata !DIExpression()), !dbg !4090
  store i64* %projection, i64** %projection.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %projection.addr, metadata !4091, metadata !DIExpression()), !dbg !4092
  call void @llvm.dbg.declare(metadata %struct._MatrixInfo** %swap, metadata !4093, metadata !DIExpression()), !dbg !4094
  call void @llvm.dbg.declare(metadata %struct._MatrixInfo** %p, metadata !4095, metadata !DIExpression()), !dbg !4096
  call void @llvm.dbg.declare(metadata %struct._MatrixInfo** %q, metadata !4097, metadata !DIExpression()), !dbg !4098
  call void @llvm.dbg.declare(metadata i64* %x, metadata !4099, metadata !DIExpression()), !dbg !4100
  call void @llvm.dbg.declare(metadata i64* %step, metadata !4101, metadata !DIExpression()), !dbg !4102
  %0 = load %struct._MatrixInfo*, %struct._MatrixInfo** %source_matrix.addr, align 8, !dbg !4103
  store %struct._MatrixInfo* %0, %struct._MatrixInfo** %p, align 8, !dbg !4104
  %1 = load %struct._MatrixInfo*, %struct._MatrixInfo** %destination_matrix.addr, align 8, !dbg !4105
  store %struct._MatrixInfo* %1, %struct._MatrixInfo** %q, align 8, !dbg !4106
  store i64 1, i64* %step, align 8, !dbg !4107
  br label %for.cond, !dbg !4109

for.cond:                                         ; preds = %for.inc130, %entry
  %2 = load i64, i64* %step, align 8, !dbg !4110
  %3 = load %struct._MatrixInfo*, %struct._MatrixInfo** %p, align 8, !dbg !4112
  %call = call i64 @GetMatrixColumns(%struct._MatrixInfo* %3), !dbg !4113
  %cmp = icmp ult i64 %2, %call, !dbg !4114
  br i1 %cmp, label %for.body, label %for.end132, !dbg !4115

for.body:                                         ; preds = %for.cond
  store i64 0, i64* %x, align 8, !dbg !4116
  br label %for.cond1, !dbg !4119

for.cond1:                                        ; preds = %for.inc126, %for.body
  %4 = load i64, i64* %x, align 8, !dbg !4120
  %5 = load %struct._MatrixInfo*, %struct._MatrixInfo** %p, align 8, !dbg !4122
  %call2 = call i64 @GetMatrixColumns(%struct._MatrixInfo* %5), !dbg !4123
  %cmp3 = icmp slt i64 %4, %call2, !dbg !4124
  br i1 %cmp3, label %for.body4, label %for.end129, !dbg !4125

for.body4:                                        ; preds = %for.cond1
  call void @llvm.dbg.declare(metadata i64* %i, metadata !4126, metadata !DIExpression()), !dbg !4128
  call void @llvm.dbg.declare(metadata i64* %y, metadata !4129, metadata !DIExpression()), !dbg !4130
  call void @llvm.dbg.declare(metadata i16* %element, metadata !4131, metadata !DIExpression()), !dbg !4132
  call void @llvm.dbg.declare(metadata i16* %neighbor, metadata !4133, metadata !DIExpression()), !dbg !4134
  store i64 0, i64* %i, align 8, !dbg !4135
  br label %for.cond5, !dbg !4137

for.cond5:                                        ; preds = %for.inc123, %for.body4
  %6 = load i64, i64* %i, align 8, !dbg !4138
  %7 = load i64, i64* %step, align 8, !dbg !4140
  %cmp6 = icmp slt i64 %6, %7, !dbg !4141
  br i1 %cmp6, label %for.body7, label %for.end125, !dbg !4142

for.body7:                                        ; preds = %for.cond5
  store i64 0, i64* %y, align 8, !dbg !4143
  br label %for.cond8, !dbg !4146

for.cond8:                                        ; preds = %for.inc, %for.body7
  %8 = load i64, i64* %y, align 8, !dbg !4147
  %9 = load %struct._MatrixInfo*, %struct._MatrixInfo** %p, align 8, !dbg !4149
  %call9 = call i64 @GetMatrixRows(%struct._MatrixInfo* %9), !dbg !4150
  %10 = load i64, i64* %i, align 8, !dbg !4151
  %sub = sub i64 %call9, %10, !dbg !4152
  %sub10 = sub i64 %sub, 1, !dbg !4153
  %cmp11 = icmp slt i64 %8, %sub10, !dbg !4154
  br i1 %cmp11, label %for.body12, label %for.end, !dbg !4155

for.body12:                                       ; preds = %for.cond8
  %11 = load %struct._MatrixInfo*, %struct._MatrixInfo** %p, align 8, !dbg !4156
  %12 = load i64, i64* %x, align 8, !dbg !4159
  %13 = load i64, i64* %i, align 8, !dbg !4160
  %add = add nsw i64 %12, %13, !dbg !4161
  %14 = load i64, i64* %y, align 8, !dbg !4162
  %15 = bitcast i16* %element to i8*, !dbg !4163
  %call13 = call i32 @GetMatrixElement(%struct._MatrixInfo* %11, i64 %add, i64 %14, i8* %15), !dbg !4164
  %cmp14 = icmp eq i32 %call13, 0, !dbg !4165
  br i1 %cmp14, label %if.then, label %if.end, !dbg !4166

if.then:                                          ; preds = %for.body12
  br label %for.inc, !dbg !4167

if.end:                                           ; preds = %for.body12
  %16 = load %struct._MatrixInfo*, %struct._MatrixInfo** %p, align 8, !dbg !4168
  %17 = load i64, i64* %x, align 8, !dbg !4170
  %18 = load i64, i64* %i, align 8, !dbg !4171
  %add15 = add nsw i64 %17, %18, !dbg !4172
  %19 = load i64, i64* %step, align 8, !dbg !4173
  %add16 = add i64 %add15, %19, !dbg !4174
  %20 = load i64, i64* %y, align 8, !dbg !4175
  %21 = load i64, i64* %i, align 8, !dbg !4176
  %add17 = add nsw i64 %20, %21, !dbg !4177
  %22 = bitcast i16* %neighbor to i8*, !dbg !4178
  %call18 = call i32 @GetMatrixElement(%struct._MatrixInfo* %16, i64 %add16, i64 %add17, i8* %22), !dbg !4179
  %cmp19 = icmp eq i32 %call18, 0, !dbg !4180
  br i1 %cmp19, label %if.then20, label %if.end21, !dbg !4181

if.then20:                                        ; preds = %if.end
  br label %for.inc, !dbg !4182

if.end21:                                         ; preds = %if.end
  %23 = load i16, i16* %element, align 2, !dbg !4183
  %conv = zext i16 %23 to i32, !dbg !4183
  %24 = load i16, i16* %neighbor, align 2, !dbg !4184
  %conv22 = zext i16 %24 to i32, !dbg !4184
  %add23 = add nsw i32 %conv22, %conv, !dbg !4184
  %conv24 = trunc i32 %add23 to i16, !dbg !4184
  store i16 %conv24, i16* %neighbor, align 2, !dbg !4184
  %25 = load %struct._MatrixInfo*, %struct._MatrixInfo** %q, align 8, !dbg !4185
  %26 = load i64, i64* %x, align 8, !dbg !4187
  %27 = load i64, i64* %i, align 8, !dbg !4188
  %mul = mul nsw i64 2, %27, !dbg !4189
  %add25 = add nsw i64 %26, %mul, !dbg !4190
  %28 = load i64, i64* %y, align 8, !dbg !4191
  %29 = bitcast i16* %neighbor to i8*, !dbg !4192
  %call26 = call i32 @SetMatrixElement(%struct._MatrixInfo* %25, i64 %add25, i64 %28, i8* %29), !dbg !4193
  %cmp27 = icmp eq i32 %call26, 0, !dbg !4194
  br i1 %cmp27, label %if.then29, label %if.end30, !dbg !4195

if.then29:                                        ; preds = %if.end21
  br label %for.inc, !dbg !4196

if.end30:                                         ; preds = %if.end21
  %30 = load %struct._MatrixInfo*, %struct._MatrixInfo** %p, align 8, !dbg !4197
  %31 = load i64, i64* %x, align 8, !dbg !4199
  %32 = load i64, i64* %i, align 8, !dbg !4200
  %add31 = add nsw i64 %31, %32, !dbg !4201
  %33 = load i64, i64* %step, align 8, !dbg !4202
  %add32 = add i64 %add31, %33, !dbg !4203
  %34 = load i64, i64* %y, align 8, !dbg !4204
  %35 = load i64, i64* %i, align 8, !dbg !4205
  %add33 = add nsw i64 %34, %35, !dbg !4206
  %add34 = add nsw i64 %add33, 1, !dbg !4207
  %36 = bitcast i16* %neighbor to i8*, !dbg !4208
  %call35 = call i32 @GetMatrixElement(%struct._MatrixInfo* %30, i64 %add32, i64 %add34, i8* %36), !dbg !4209
  %cmp36 = icmp eq i32 %call35, 0, !dbg !4210
  br i1 %cmp36, label %if.then38, label %if.end39, !dbg !4211

if.then38:                                        ; preds = %if.end30
  br label %for.inc, !dbg !4212

if.end39:                                         ; preds = %if.end30
  %37 = load i16, i16* %element, align 2, !dbg !4213
  %conv40 = zext i16 %37 to i32, !dbg !4213
  %38 = load i16, i16* %neighbor, align 2, !dbg !4214
  %conv41 = zext i16 %38 to i32, !dbg !4214
  %add42 = add nsw i32 %conv41, %conv40, !dbg !4214
  %conv43 = trunc i32 %add42 to i16, !dbg !4214
  store i16 %conv43, i16* %neighbor, align 2, !dbg !4214
  %39 = load %struct._MatrixInfo*, %struct._MatrixInfo** %q, align 8, !dbg !4215
  %40 = load i64, i64* %x, align 8, !dbg !4217
  %41 = load i64, i64* %i, align 8, !dbg !4218
  %mul44 = mul nsw i64 2, %41, !dbg !4219
  %add45 = add nsw i64 %40, %mul44, !dbg !4220
  %add46 = add nsw i64 %add45, 1, !dbg !4221
  %42 = load i64, i64* %y, align 8, !dbg !4222
  %43 = bitcast i16* %neighbor to i8*, !dbg !4223
  %call47 = call i32 @SetMatrixElement(%struct._MatrixInfo* %39, i64 %add46, i64 %42, i8* %43), !dbg !4224
  %cmp48 = icmp eq i32 %call47, 0, !dbg !4225
  br i1 %cmp48, label %if.then50, label %if.end51, !dbg !4226

if.then50:                                        ; preds = %if.end39
  br label %for.inc, !dbg !4227

if.end51:                                         ; preds = %if.end39
  br label %for.inc, !dbg !4228

for.inc:                                          ; preds = %if.end51, %if.then50, %if.then38, %if.then29, %if.then20, %if.then
  %44 = load i64, i64* %y, align 8, !dbg !4229
  %inc = add nsw i64 %44, 1, !dbg !4229
  store i64 %inc, i64* %y, align 8, !dbg !4229
  br label %for.cond8, !dbg !4230, !llvm.loop !4231

for.end:                                          ; preds = %for.cond8
  br label %for.cond52, !dbg !4233

for.cond52:                                       ; preds = %for.inc91, %for.end
  %45 = load i64, i64* %y, align 8, !dbg !4234
  %46 = load %struct._MatrixInfo*, %struct._MatrixInfo** %p, align 8, !dbg !4237
  %call53 = call i64 @GetMatrixRows(%struct._MatrixInfo* %46), !dbg !4238
  %47 = load i64, i64* %i, align 8, !dbg !4239
  %sub54 = sub i64 %call53, %47, !dbg !4240
  %cmp55 = icmp slt i64 %45, %sub54, !dbg !4241
  br i1 %cmp55, label %for.body57, label %for.end93, !dbg !4242

for.body57:                                       ; preds = %for.cond52
  %48 = load %struct._MatrixInfo*, %struct._MatrixInfo** %p, align 8, !dbg !4243
  %49 = load i64, i64* %x, align 8, !dbg !4246
  %50 = load i64, i64* %i, align 8, !dbg !4247
  %add58 = add nsw i64 %49, %50, !dbg !4248
  %51 = load i64, i64* %y, align 8, !dbg !4249
  %52 = bitcast i16* %element to i8*, !dbg !4250
  %call59 = call i32 @GetMatrixElement(%struct._MatrixInfo* %48, i64 %add58, i64 %51, i8* %52), !dbg !4251
  %cmp60 = icmp eq i32 %call59, 0, !dbg !4252
  br i1 %cmp60, label %if.then62, label %if.end63, !dbg !4253

if.then62:                                        ; preds = %for.body57
  br label %for.inc91, !dbg !4254

if.end63:                                         ; preds = %for.body57
  %53 = load %struct._MatrixInfo*, %struct._MatrixInfo** %p, align 8, !dbg !4255
  %54 = load i64, i64* %x, align 8, !dbg !4257
  %55 = load i64, i64* %i, align 8, !dbg !4258
  %add64 = add nsw i64 %54, %55, !dbg !4259
  %56 = load i64, i64* %step, align 8, !dbg !4260
  %add65 = add i64 %add64, %56, !dbg !4261
  %57 = load i64, i64* %y, align 8, !dbg !4262
  %58 = load i64, i64* %i, align 8, !dbg !4263
  %add66 = add nsw i64 %57, %58, !dbg !4264
  %59 = bitcast i16* %neighbor to i8*, !dbg !4265
  %call67 = call i32 @GetMatrixElement(%struct._MatrixInfo* %53, i64 %add65, i64 %add66, i8* %59), !dbg !4266
  %cmp68 = icmp eq i32 %call67, 0, !dbg !4267
  br i1 %cmp68, label %if.then70, label %if.end71, !dbg !4268

if.then70:                                        ; preds = %if.end63
  br label %for.inc91, !dbg !4269

if.end71:                                         ; preds = %if.end63
  %60 = load i16, i16* %element, align 2, !dbg !4270
  %conv72 = zext i16 %60 to i32, !dbg !4270
  %61 = load i16, i16* %neighbor, align 2, !dbg !4271
  %conv73 = zext i16 %61 to i32, !dbg !4271
  %add74 = add nsw i32 %conv73, %conv72, !dbg !4271
  %conv75 = trunc i32 %add74 to i16, !dbg !4271
  store i16 %conv75, i16* %neighbor, align 2, !dbg !4271
  %62 = load %struct._MatrixInfo*, %struct._MatrixInfo** %q, align 8, !dbg !4272
  %63 = load i64, i64* %x, align 8, !dbg !4274
  %64 = load i64, i64* %i, align 8, !dbg !4275
  %mul76 = mul nsw i64 2, %64, !dbg !4276
  %add77 = add nsw i64 %63, %mul76, !dbg !4277
  %65 = load i64, i64* %y, align 8, !dbg !4278
  %66 = bitcast i16* %neighbor to i8*, !dbg !4279
  %call78 = call i32 @SetMatrixElement(%struct._MatrixInfo* %62, i64 %add77, i64 %65, i8* %66), !dbg !4280
  %cmp79 = icmp eq i32 %call78, 0, !dbg !4281
  br i1 %cmp79, label %if.then81, label %if.end82, !dbg !4282

if.then81:                                        ; preds = %if.end71
  br label %for.inc91, !dbg !4283

if.end82:                                         ; preds = %if.end71
  %67 = load %struct._MatrixInfo*, %struct._MatrixInfo** %q, align 8, !dbg !4284
  %68 = load i64, i64* %x, align 8, !dbg !4286
  %69 = load i64, i64* %i, align 8, !dbg !4287
  %mul83 = mul nsw i64 2, %69, !dbg !4288
  %add84 = add nsw i64 %68, %mul83, !dbg !4289
  %add85 = add nsw i64 %add84, 1, !dbg !4290
  %70 = load i64, i64* %y, align 8, !dbg !4291
  %71 = bitcast i16* %element to i8*, !dbg !4292
  %call86 = call i32 @SetMatrixElement(%struct._MatrixInfo* %67, i64 %add85, i64 %70, i8* %71), !dbg !4293
  %cmp87 = icmp eq i32 %call86, 0, !dbg !4294
  br i1 %cmp87, label %if.then89, label %if.end90, !dbg !4295

if.then89:                                        ; preds = %if.end82
  br label %for.inc91, !dbg !4296

if.end90:                                         ; preds = %if.end82
  br label %for.inc91, !dbg !4297

for.inc91:                                        ; preds = %if.end90, %if.then89, %if.then81, %if.then70, %if.then62
  %72 = load i64, i64* %y, align 8, !dbg !4298
  %inc92 = add nsw i64 %72, 1, !dbg !4298
  store i64 %inc92, i64* %y, align 8, !dbg !4298
  br label %for.cond52, !dbg !4299, !llvm.loop !4300

for.end93:                                        ; preds = %for.cond52
  br label %for.cond94, !dbg !4302

for.cond94:                                       ; preds = %for.inc120, %for.end93
  %73 = load i64, i64* %y, align 8, !dbg !4303
  %74 = load %struct._MatrixInfo*, %struct._MatrixInfo** %p, align 8, !dbg !4306
  %call95 = call i64 @GetMatrixRows(%struct._MatrixInfo* %74), !dbg !4307
  %cmp96 = icmp slt i64 %73, %call95, !dbg !4308
  br i1 %cmp96, label %for.body98, label %for.end122, !dbg !4309

for.body98:                                       ; preds = %for.cond94
  %75 = load %struct._MatrixInfo*, %struct._MatrixInfo** %p, align 8, !dbg !4310
  %76 = load i64, i64* %x, align 8, !dbg !4313
  %77 = load i64, i64* %i, align 8, !dbg !4314
  %add99 = add nsw i64 %76, %77, !dbg !4315
  %78 = load i64, i64* %y, align 8, !dbg !4316
  %79 = bitcast i16* %element to i8*, !dbg !4317
  %call100 = call i32 @GetMatrixElement(%struct._MatrixInfo* %75, i64 %add99, i64 %78, i8* %79), !dbg !4318
  %cmp101 = icmp eq i32 %call100, 0, !dbg !4319
  br i1 %cmp101, label %if.then103, label %if.end104, !dbg !4320

if.then103:                                       ; preds = %for.body98
  br label %for.inc120, !dbg !4321

if.end104:                                        ; preds = %for.body98
  %80 = load %struct._MatrixInfo*, %struct._MatrixInfo** %q, align 8, !dbg !4322
  %81 = load i64, i64* %x, align 8, !dbg !4324
  %82 = load i64, i64* %i, align 8, !dbg !4325
  %mul105 = mul nsw i64 2, %82, !dbg !4326
  %add106 = add nsw i64 %81, %mul105, !dbg !4327
  %83 = load i64, i64* %y, align 8, !dbg !4328
  %84 = bitcast i16* %element to i8*, !dbg !4329
  %call107 = call i32 @SetMatrixElement(%struct._MatrixInfo* %80, i64 %add106, i64 %83, i8* %84), !dbg !4330
  %cmp108 = icmp eq i32 %call107, 0, !dbg !4331
  br i1 %cmp108, label %if.then110, label %if.end111, !dbg !4332

if.then110:                                       ; preds = %if.end104
  br label %for.inc120, !dbg !4333

if.end111:                                        ; preds = %if.end104
  %85 = load %struct._MatrixInfo*, %struct._MatrixInfo** %q, align 8, !dbg !4334
  %86 = load i64, i64* %x, align 8, !dbg !4336
  %87 = load i64, i64* %i, align 8, !dbg !4337
  %mul112 = mul nsw i64 2, %87, !dbg !4338
  %add113 = add nsw i64 %86, %mul112, !dbg !4339
  %add114 = add nsw i64 %add113, 1, !dbg !4340
  %88 = load i64, i64* %y, align 8, !dbg !4341
  %89 = bitcast i16* %element to i8*, !dbg !4342
  %call115 = call i32 @SetMatrixElement(%struct._MatrixInfo* %85, i64 %add114, i64 %88, i8* %89), !dbg !4343
  %cmp116 = icmp eq i32 %call115, 0, !dbg !4344
  br i1 %cmp116, label %if.then118, label %if.end119, !dbg !4345

if.then118:                                       ; preds = %if.end111
  br label %for.inc120, !dbg !4346

if.end119:                                        ; preds = %if.end111
  br label %for.inc120, !dbg !4347

for.inc120:                                       ; preds = %if.end119, %if.then118, %if.then110, %if.then103
  %90 = load i64, i64* %y, align 8, !dbg !4348
  %inc121 = add nsw i64 %90, 1, !dbg !4348
  store i64 %inc121, i64* %y, align 8, !dbg !4348
  br label %for.cond94, !dbg !4349, !llvm.loop !4350

for.end122:                                       ; preds = %for.cond94
  br label %for.inc123, !dbg !4352

for.inc123:                                       ; preds = %for.end122
  %91 = load i64, i64* %i, align 8, !dbg !4353
  %inc124 = add nsw i64 %91, 1, !dbg !4353
  store i64 %inc124, i64* %i, align 8, !dbg !4353
  br label %for.cond5, !dbg !4354, !llvm.loop !4355

for.end125:                                       ; preds = %for.cond5
  br label %for.inc126, !dbg !4357

for.inc126:                                       ; preds = %for.end125
  %92 = load i64, i64* %step, align 8, !dbg !4358
  %mul127 = mul nsw i64 2, %92, !dbg !4359
  %93 = load i64, i64* %x, align 8, !dbg !4360
  %add128 = add nsw i64 %93, %mul127, !dbg !4360
  store i64 %add128, i64* %x, align 8, !dbg !4360
  br label %for.cond1, !dbg !4361, !llvm.loop !4362

for.end129:                                       ; preds = %for.cond1
  %94 = load %struct._MatrixInfo*, %struct._MatrixInfo** %p, align 8, !dbg !4364
  store %struct._MatrixInfo* %94, %struct._MatrixInfo** %swap, align 8, !dbg !4365
  %95 = load %struct._MatrixInfo*, %struct._MatrixInfo** %q, align 8, !dbg !4366
  store %struct._MatrixInfo* %95, %struct._MatrixInfo** %p, align 8, !dbg !4367
  %96 = load %struct._MatrixInfo*, %struct._MatrixInfo** %swap, align 8, !dbg !4368
  store %struct._MatrixInfo* %96, %struct._MatrixInfo** %q, align 8, !dbg !4369
  br label %for.inc130, !dbg !4370

for.inc130:                                       ; preds = %for.end129
  %97 = load i64, i64* %step, align 8, !dbg !4371
  %mul131 = mul i64 %97, 2, !dbg !4371
  store i64 %mul131, i64* %step, align 8, !dbg !4371
  br label %for.cond, !dbg !4372, !llvm.loop !4373

for.end132:                                       ; preds = %for.cond
  store i64 0, i64* %x, align 8, !dbg !4375
  br label %for.cond133, !dbg !4377

for.cond133:                                      ; preds = %for.inc170, %for.end132
  %98 = load i64, i64* %x, align 8, !dbg !4378
  %99 = load %struct._MatrixInfo*, %struct._MatrixInfo** %p, align 8, !dbg !4380
  %call134 = call i64 @GetMatrixColumns(%struct._MatrixInfo* %99), !dbg !4381
  %cmp135 = icmp slt i64 %98, %call134, !dbg !4382
  br i1 %cmp135, label %for.body137, label %for.end172, !dbg !4383

for.body137:                                      ; preds = %for.cond133
  call void @llvm.dbg.declare(metadata i64* %y138, metadata !4384, metadata !DIExpression()), !dbg !4386
  call void @llvm.dbg.declare(metadata i64* %sum, metadata !4387, metadata !DIExpression()), !dbg !4388
  store i64 0, i64* %sum, align 8, !dbg !4389
  store i64 0, i64* %y138, align 8, !dbg !4390
  br label %for.cond139, !dbg !4392

for.cond139:                                      ; preds = %for.inc163, %for.body137
  %100 = load i64, i64* %y138, align 8, !dbg !4393
  %101 = load %struct._MatrixInfo*, %struct._MatrixInfo** %p, align 8, !dbg !4395
  %call140 = call i64 @GetMatrixRows(%struct._MatrixInfo* %101), !dbg !4396
  %sub141 = sub i64 %call140, 1, !dbg !4397
  %cmp142 = icmp slt i64 %100, %sub141, !dbg !4398
  br i1 %cmp142, label %for.body144, label %for.end165, !dbg !4399

for.body144:                                      ; preds = %for.cond139
  call void @llvm.dbg.declare(metadata i64* %delta, metadata !4400, metadata !DIExpression()), !dbg !4402
  call void @llvm.dbg.declare(metadata i16* %element145, metadata !4403, metadata !DIExpression()), !dbg !4404
  call void @llvm.dbg.declare(metadata i16* %neighbor146, metadata !4405, metadata !DIExpression()), !dbg !4406
  %102 = load %struct._MatrixInfo*, %struct._MatrixInfo** %p, align 8, !dbg !4407
  %103 = load i64, i64* %x, align 8, !dbg !4409
  %104 = load i64, i64* %y138, align 8, !dbg !4410
  %105 = bitcast i16* %element145 to i8*, !dbg !4411
  %call147 = call i32 @GetMatrixElement(%struct._MatrixInfo* %102, i64 %103, i64 %104, i8* %105), !dbg !4412
  %cmp148 = icmp eq i32 %call147, 0, !dbg !4413
  br i1 %cmp148, label %if.then150, label %if.end151, !dbg !4414

if.then150:                                       ; preds = %for.body144
  br label %for.inc163, !dbg !4415

if.end151:                                        ; preds = %for.body144
  %106 = load %struct._MatrixInfo*, %struct._MatrixInfo** %p, align 8, !dbg !4416
  %107 = load i64, i64* %x, align 8, !dbg !4418
  %108 = load i64, i64* %y138, align 8, !dbg !4419
  %add152 = add nsw i64 %108, 1, !dbg !4420
  %109 = bitcast i16* %neighbor146 to i8*, !dbg !4421
  %call153 = call i32 @GetMatrixElement(%struct._MatrixInfo* %106, i64 %107, i64 %add152, i8* %109), !dbg !4422
  %cmp154 = icmp eq i32 %call153, 0, !dbg !4423
  br i1 %cmp154, label %if.then156, label %if.end157, !dbg !4424

if.then156:                                       ; preds = %if.end151
  br label %for.inc163, !dbg !4425

if.end157:                                        ; preds = %if.end151
  %110 = load i16, i16* %element145, align 2, !dbg !4426
  %conv158 = zext i16 %110 to i64, !dbg !4427
  %111 = load i16, i16* %neighbor146, align 2, !dbg !4428
  %conv159 = zext i16 %111 to i64, !dbg !4429
  %sub160 = sub nsw i64 %conv158, %conv159, !dbg !4430
  store i64 %sub160, i64* %delta, align 8, !dbg !4431
  %112 = load i64, i64* %delta, align 8, !dbg !4432
  %113 = load i64, i64* %delta, align 8, !dbg !4433
  %mul161 = mul nsw i64 %112, %113, !dbg !4434
  %114 = load i64, i64* %sum, align 8, !dbg !4435
  %add162 = add i64 %114, %mul161, !dbg !4435
  store i64 %add162, i64* %sum, align 8, !dbg !4435
  br label %for.inc163, !dbg !4436

for.inc163:                                       ; preds = %if.end157, %if.then156, %if.then150
  %115 = load i64, i64* %y138, align 8, !dbg !4437
  %inc164 = add nsw i64 %115, 1, !dbg !4437
  store i64 %inc164, i64* %y138, align 8, !dbg !4437
  br label %for.cond139, !dbg !4438, !llvm.loop !4439

for.end165:                                       ; preds = %for.cond139
  %116 = load i64, i64* %sum, align 8, !dbg !4441
  %117 = load i64*, i64** %projection.addr, align 8, !dbg !4442
  %118 = load %struct._MatrixInfo*, %struct._MatrixInfo** %p, align 8, !dbg !4443
  %call166 = call i64 @GetMatrixColumns(%struct._MatrixInfo* %118), !dbg !4444
  %119 = load i64, i64* %sign.addr, align 8, !dbg !4445
  %120 = load i64, i64* %x, align 8, !dbg !4446
  %mul167 = mul nsw i64 %119, %120, !dbg !4447
  %add168 = add i64 %call166, %mul167, !dbg !4448
  %sub169 = sub i64 %add168, 1, !dbg !4449
  %arrayidx = getelementptr inbounds i64, i64* %117, i64 %sub169, !dbg !4442
  store i64 %116, i64* %arrayidx, align 8, !dbg !4450
  br label %for.inc170, !dbg !4451

for.inc170:                                       ; preds = %for.end165
  %121 = load i64, i64* %x, align 8, !dbg !4452
  %inc171 = add nsw i64 %121, 1, !dbg !4452
  store i64 %inc171, i64* %x, align 8, !dbg !4452
  br label %for.cond133, !dbg !4453, !llvm.loop !4454

for.end172:                                       ; preds = %for.cond133
  ret void, !dbg !4456
}

declare dso_local i64 @GetMatrixColumns(%struct._MatrixInfo*) #3

declare dso_local i64 @GetMatrixRows(%struct._MatrixInfo*) #3

declare dso_local i32 @GetMatrixElement(%struct._MatrixInfo*, i64, i64, i8*) #3

declare dso_local void @GetMagickPixelPacket(%struct._Image*, %struct._MagickPixelPacket*) #3

; Function Attrs: noinline nounwind uwtable
define internal zeroext i16 @ClampToQuantum(float %value) #0 !dbg !4457 {
entry:
  %retval = alloca i16, align 2
  %value.addr = alloca float, align 4
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !4460, metadata !DIExpression()), !dbg !4461
  %0 = load float, float* %value.addr, align 4, !dbg !4462
  %cmp = fcmp ole float %0, 0.000000e+00, !dbg !4464
  br i1 %cmp, label %if.then, label %if.end, !dbg !4465

if.then:                                          ; preds = %entry
  store i16 0, i16* %retval, align 2, !dbg !4466
  br label %return, !dbg !4466

if.end:                                           ; preds = %entry
  %1 = load float, float* %value.addr, align 4, !dbg !4467
  %cmp1 = fcmp oge float %1, 6.553500e+04, !dbg !4469
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !4470

if.then2:                                         ; preds = %if.end
  store i16 -1, i16* %retval, align 2, !dbg !4471
  br label %return, !dbg !4471

if.end3:                                          ; preds = %if.end
  %2 = load float, float* %value.addr, align 4, !dbg !4472
  %add = fadd float %2, 5.000000e-01, !dbg !4473
  %conv = fptoui float %add to i16, !dbg !4474
  store i16 %conv, i16* %retval, align 2, !dbg !4475
  br label %return, !dbg !4475

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %3 = load i16, i16* %retval, align 2, !dbg !4476
  ret i16 %3, !dbg !4476
}

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8*, i8**, i32) #4

; Function Attrs: noinline nounwind uwtable
define internal void @SetMagickPixelPacket(%struct._Image* %image, %struct._PixelPacket* %color, i16* %index, %struct._MagickPixelPacket* %pixel) #0 !dbg !4477 {
entry:
  %image.addr = alloca %struct._Image*, align 8
  %color.addr = alloca %struct._PixelPacket*, align 8
  %index.addr = alloca i16*, align 8
  %pixel.addr = alloca %struct._MagickPixelPacket*, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !4482, metadata !DIExpression()), !dbg !4483
  store %struct._PixelPacket* %color, %struct._PixelPacket** %color.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %color.addr, metadata !4484, metadata !DIExpression()), !dbg !4485
  store i16* %index, i16** %index.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %index.addr, metadata !4486, metadata !DIExpression()), !dbg !4487
  store %struct._MagickPixelPacket* %pixel, %struct._MagickPixelPacket** %pixel.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._MagickPixelPacket** %pixel.addr, metadata !4488, metadata !DIExpression()), !dbg !4489
  %0 = load %struct._PixelPacket*, %struct._PixelPacket** %color.addr, align 8, !dbg !4490
  %red = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %0, i32 0, i32 2, !dbg !4490
  %1 = load i16, i16* %red, align 2, !dbg !4490
  %conv = uitofp i16 %1 to float, !dbg !4491
  %2 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !4492
  %red1 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %2, i32 0, i32 5, !dbg !4493
  store float %conv, float* %red1, align 8, !dbg !4494
  %3 = load %struct._PixelPacket*, %struct._PixelPacket** %color.addr, align 8, !dbg !4495
  %green = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %3, i32 0, i32 1, !dbg !4495
  %4 = load i16, i16* %green, align 2, !dbg !4495
  %conv2 = uitofp i16 %4 to float, !dbg !4496
  %5 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !4497
  %green3 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %5, i32 0, i32 6, !dbg !4498
  store float %conv2, float* %green3, align 4, !dbg !4499
  %6 = load %struct._PixelPacket*, %struct._PixelPacket** %color.addr, align 8, !dbg !4500
  %blue = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %6, i32 0, i32 0, !dbg !4500
  %7 = load i16, i16* %blue, align 2, !dbg !4500
  %conv4 = uitofp i16 %7 to float, !dbg !4501
  %8 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !4502
  %blue5 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %8, i32 0, i32 7, !dbg !4503
  store float %conv4, float* %blue5, align 8, !dbg !4504
  %9 = load %struct._PixelPacket*, %struct._PixelPacket** %color.addr, align 8, !dbg !4505
  %opacity = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %9, i32 0, i32 3, !dbg !4505
  %10 = load i16, i16* %opacity, align 2, !dbg !4505
  %conv6 = uitofp i16 %10 to float, !dbg !4506
  %11 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !4507
  %opacity7 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %11, i32 0, i32 8, !dbg !4508
  store float %conv6, float* %opacity7, align 4, !dbg !4509
  %12 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4510
  %colorspace = getelementptr inbounds %struct._Image, %struct._Image* %12, i32 0, i32 1, !dbg !4512
  %13 = load i32, i32* %colorspace, align 4, !dbg !4512
  %cmp = icmp eq i32 %13, 12, !dbg !4513
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !4514

land.lhs.true:                                    ; preds = %entry
  %14 = load i16*, i16** %index.addr, align 8, !dbg !4515
  %cmp9 = icmp ne i16* %14, null, !dbg !4516
  br i1 %cmp9, label %if.then, label %if.end, !dbg !4517

if.then:                                          ; preds = %land.lhs.true
  %15 = load i16*, i16** %index.addr, align 8, !dbg !4518
  %cmp11 = icmp eq i16* %15, null, !dbg !4518
  br i1 %cmp11, label %cond.true, label %cond.false, !dbg !4518

cond.true:                                        ; preds = %if.then
  br label %cond.end, !dbg !4518

cond.false:                                       ; preds = %if.then
  %16 = load i16*, i16** %index.addr, align 8, !dbg !4518
  %17 = load i16, i16* %16, align 2, !dbg !4518
  %conv13 = zext i16 %17 to i32, !dbg !4518
  br label %cond.end, !dbg !4518

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %conv13, %cond.false ], !dbg !4518
  %conv14 = sitofp i32 %cond to float, !dbg !4519
  %18 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !4520
  %index15 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %18, i32 0, i32 9, !dbg !4521
  store float %conv14, float* %index15, align 8, !dbg !4522
  br label %if.end, !dbg !4520

if.end:                                           ; preds = %cond.end, %land.lhs.true, %entry
  ret void, !dbg !4523
}

; Function Attrs: noinline nounwind uwtable
define internal void @ConvertRGBToCMYK(%struct._MagickPixelPacket* %pixel) #0 !dbg !4524 {
entry:
  %pixel.addr = alloca %struct._MagickPixelPacket*, align 8
  %black = alloca float, align 4
  %blue = alloca float, align 4
  %cyan = alloca float, align 4
  %green = alloca float, align 4
  %magenta = alloca float, align 4
  %red = alloca float, align 4
  %yellow = alloca float, align 4
  store %struct._MagickPixelPacket* %pixel, %struct._MagickPixelPacket** %pixel.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._MagickPixelPacket** %pixel.addr, metadata !4528, metadata !DIExpression()), !dbg !4529
  call void @llvm.dbg.declare(metadata float* %black, metadata !4530, metadata !DIExpression()), !dbg !4531
  call void @llvm.dbg.declare(metadata float* %blue, metadata !4532, metadata !DIExpression()), !dbg !4533
  call void @llvm.dbg.declare(metadata float* %cyan, metadata !4534, metadata !DIExpression()), !dbg !4535
  call void @llvm.dbg.declare(metadata float* %green, metadata !4536, metadata !DIExpression()), !dbg !4537
  call void @llvm.dbg.declare(metadata float* %magenta, metadata !4538, metadata !DIExpression()), !dbg !4539
  call void @llvm.dbg.declare(metadata float* %red, metadata !4540, metadata !DIExpression()), !dbg !4541
  call void @llvm.dbg.declare(metadata float* %yellow, metadata !4542, metadata !DIExpression()), !dbg !4543
  %0 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !4544
  %colorspace = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %0, i32 0, i32 1, !dbg !4546
  %1 = load i32, i32* %colorspace, align 4, !dbg !4546
  %cmp = icmp ne i32 %1, 13, !dbg !4547
  br i1 %cmp, label %if.then, label %if.else, !dbg !4548

if.then:                                          ; preds = %entry
  %2 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !4549
  %red1 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %2, i32 0, i32 5, !dbg !4551
  %3 = load float, float* %red1, align 8, !dbg !4551
  %conv = fpext float %3 to double, !dbg !4549
  %mul = fmul double 0x3EF0001000100010, %conv, !dbg !4552
  %conv2 = fptrunc double %mul to float, !dbg !4553
  store float %conv2, float* %red, align 4, !dbg !4554
  %4 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !4555
  %green3 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %4, i32 0, i32 6, !dbg !4556
  %5 = load float, float* %green3, align 4, !dbg !4556
  %conv4 = fpext float %5 to double, !dbg !4555
  %mul5 = fmul double 0x3EF0001000100010, %conv4, !dbg !4557
  %conv6 = fptrunc double %mul5 to float, !dbg !4558
  store float %conv6, float* %green, align 4, !dbg !4559
  %6 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !4560
  %blue7 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %6, i32 0, i32 7, !dbg !4561
  %7 = load float, float* %blue7, align 8, !dbg !4561
  %conv8 = fpext float %7 to double, !dbg !4560
  %mul9 = fmul double 0x3EF0001000100010, %conv8, !dbg !4562
  %conv10 = fptrunc double %mul9 to float, !dbg !4563
  store float %conv10, float* %blue, align 4, !dbg !4564
  br label %if.end, !dbg !4565

if.else:                                          ; preds = %entry
  %8 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !4566
  %red11 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %8, i32 0, i32 5, !dbg !4568
  %9 = load float, float* %red11, align 8, !dbg !4568
  %call = call float @DecodePixelGamma(float %9), !dbg !4569
  store float %call, float* %red, align 4, !dbg !4570
  %10 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !4571
  %green12 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %10, i32 0, i32 6, !dbg !4572
  %11 = load float, float* %green12, align 4, !dbg !4572
  %call13 = call float @DecodePixelGamma(float %11), !dbg !4573
  store float %call13, float* %green, align 4, !dbg !4574
  %12 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !4575
  %blue14 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %12, i32 0, i32 7, !dbg !4576
  %13 = load float, float* %blue14, align 8, !dbg !4576
  %call15 = call float @DecodePixelGamma(float %13), !dbg !4577
  store float %call15, float* %blue, align 4, !dbg !4578
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %14 = load float, float* %red, align 4, !dbg !4579
  %conv16 = fpext float %14 to double, !dbg !4579
  %15 = call double @llvm.fabs.f64(double %conv16), !dbg !4581
  %cmp17 = fcmp olt double %15, 1.000000e-15, !dbg !4582
  br i1 %cmp17, label %land.lhs.true, label %if.end27, !dbg !4583

land.lhs.true:                                    ; preds = %if.end
  %16 = load float, float* %green, align 4, !dbg !4584
  %conv19 = fpext float %16 to double, !dbg !4584
  %17 = call double @llvm.fabs.f64(double %conv19), !dbg !4585
  %cmp20 = fcmp olt double %17, 1.000000e-15, !dbg !4586
  br i1 %cmp20, label %land.lhs.true22, label %if.end27, !dbg !4587

land.lhs.true22:                                  ; preds = %land.lhs.true
  %18 = load float, float* %blue, align 4, !dbg !4588
  %conv23 = fpext float %18 to double, !dbg !4588
  %19 = call double @llvm.fabs.f64(double %conv23), !dbg !4589
  %cmp24 = fcmp olt double %19, 1.000000e-15, !dbg !4590
  br i1 %cmp24, label %if.then26, label %if.end27, !dbg !4591

if.then26:                                        ; preds = %land.lhs.true22
  %20 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !4592
  %index = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %20, i32 0, i32 9, !dbg !4594
  store float 6.553500e+04, float* %index, align 8, !dbg !4595
  br label %return, !dbg !4596

if.end27:                                         ; preds = %land.lhs.true22, %land.lhs.true, %if.end
  %21 = load float, float* %red, align 4, !dbg !4597
  %conv28 = fpext float %21 to double, !dbg !4597
  %sub = fsub double 1.000000e+00, %conv28, !dbg !4598
  %conv29 = fptrunc double %sub to float, !dbg !4599
  store float %conv29, float* %cyan, align 4, !dbg !4600
  %22 = load float, float* %green, align 4, !dbg !4601
  %conv30 = fpext float %22 to double, !dbg !4601
  %sub31 = fsub double 1.000000e+00, %conv30, !dbg !4602
  %conv32 = fptrunc double %sub31 to float, !dbg !4603
  store float %conv32, float* %magenta, align 4, !dbg !4604
  %23 = load float, float* %blue, align 4, !dbg !4605
  %conv33 = fpext float %23 to double, !dbg !4605
  %sub34 = fsub double 1.000000e+00, %conv33, !dbg !4606
  %conv35 = fptrunc double %sub34 to float, !dbg !4607
  store float %conv35, float* %yellow, align 4, !dbg !4608
  %24 = load float, float* %cyan, align 4, !dbg !4609
  store float %24, float* %black, align 4, !dbg !4610
  %25 = load float, float* %magenta, align 4, !dbg !4611
  %26 = load float, float* %black, align 4, !dbg !4613
  %cmp36 = fcmp olt float %25, %26, !dbg !4614
  br i1 %cmp36, label %if.then38, label %if.end39, !dbg !4615

if.then38:                                        ; preds = %if.end27
  %27 = load float, float* %magenta, align 4, !dbg !4616
  store float %27, float* %black, align 4, !dbg !4617
  br label %if.end39, !dbg !4618

if.end39:                                         ; preds = %if.then38, %if.end27
  %28 = load float, float* %yellow, align 4, !dbg !4619
  %29 = load float, float* %black, align 4, !dbg !4621
  %cmp40 = fcmp olt float %28, %29, !dbg !4622
  br i1 %cmp40, label %if.then42, label %if.end43, !dbg !4623

if.then42:                                        ; preds = %if.end39
  %30 = load float, float* %yellow, align 4, !dbg !4624
  store float %30, float* %black, align 4, !dbg !4625
  br label %if.end43, !dbg !4626

if.end43:                                         ; preds = %if.then42, %if.end39
  %31 = load float, float* %cyan, align 4, !dbg !4627
  %32 = load float, float* %black, align 4, !dbg !4628
  %sub44 = fsub float %31, %32, !dbg !4629
  %conv45 = fpext float %sub44 to double, !dbg !4630
  %33 = load float, float* %black, align 4, !dbg !4631
  %conv46 = fpext float %33 to double, !dbg !4631
  %sub47 = fsub double 1.000000e+00, %conv46, !dbg !4632
  %div = fdiv double %conv45, %sub47, !dbg !4633
  %conv48 = fptrunc double %div to float, !dbg !4634
  store float %conv48, float* %cyan, align 4, !dbg !4635
  %34 = load float, float* %magenta, align 4, !dbg !4636
  %35 = load float, float* %black, align 4, !dbg !4637
  %sub49 = fsub float %34, %35, !dbg !4638
  %conv50 = fpext float %sub49 to double, !dbg !4639
  %36 = load float, float* %black, align 4, !dbg !4640
  %conv51 = fpext float %36 to double, !dbg !4640
  %sub52 = fsub double 1.000000e+00, %conv51, !dbg !4641
  %div53 = fdiv double %conv50, %sub52, !dbg !4642
  %conv54 = fptrunc double %div53 to float, !dbg !4643
  store float %conv54, float* %magenta, align 4, !dbg !4644
  %37 = load float, float* %yellow, align 4, !dbg !4645
  %38 = load float, float* %black, align 4, !dbg !4646
  %sub55 = fsub float %37, %38, !dbg !4647
  %conv56 = fpext float %sub55 to double, !dbg !4648
  %39 = load float, float* %black, align 4, !dbg !4649
  %conv57 = fpext float %39 to double, !dbg !4649
  %sub58 = fsub double 1.000000e+00, %conv57, !dbg !4650
  %div59 = fdiv double %conv56, %sub58, !dbg !4651
  %conv60 = fptrunc double %div59 to float, !dbg !4652
  store float %conv60, float* %yellow, align 4, !dbg !4653
  %40 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !4654
  %colorspace61 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %40, i32 0, i32 1, !dbg !4655
  store i32 12, i32* %colorspace61, align 4, !dbg !4656
  %41 = load float, float* %cyan, align 4, !dbg !4657
  %mul62 = fmul float 6.553500e+04, %41, !dbg !4658
  %42 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !4659
  %red63 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %42, i32 0, i32 5, !dbg !4660
  store float %mul62, float* %red63, align 8, !dbg !4661
  %43 = load float, float* %magenta, align 4, !dbg !4662
  %mul64 = fmul float 6.553500e+04, %43, !dbg !4663
  %44 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !4664
  %green65 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %44, i32 0, i32 6, !dbg !4665
  store float %mul64, float* %green65, align 4, !dbg !4666
  %45 = load float, float* %yellow, align 4, !dbg !4667
  %mul66 = fmul float 6.553500e+04, %45, !dbg !4668
  %46 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !4669
  %blue67 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %46, i32 0, i32 7, !dbg !4670
  store float %mul66, float* %blue67, align 8, !dbg !4671
  %47 = load float, float* %black, align 4, !dbg !4672
  %mul68 = fmul float 6.553500e+04, %47, !dbg !4673
  %48 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !4674
  %index69 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %48, i32 0, i32 9, !dbg !4675
  store float %mul68, float* %index69, align 8, !dbg !4676
  br label %return, !dbg !4677

return:                                           ; preds = %if.end43, %if.then26
  ret void, !dbg !4677
}

declare dso_local %struct._PixelPacket* @GetCacheViewAuthenticPixels(%struct._CacheView*, i64, i64, i64, i64, %struct._ExceptionInfo*) #3

; Function Attrs: noinline nounwind uwtable
define internal void @MagickPixelCompositeAreaBlend(%struct._MagickPixelPacket* %p, float %alpha, %struct._MagickPixelPacket* %q, float %beta, float %area, %struct._MagickPixelPacket* %composite) #0 !dbg !4678 {
entry:
  %p.addr = alloca %struct._MagickPixelPacket*, align 8
  %alpha.addr = alloca float, align 4
  %q.addr = alloca %struct._MagickPixelPacket*, align 8
  %beta.addr = alloca float, align 4
  %area.addr = alloca float, align 4
  %composite.addr = alloca %struct._MagickPixelPacket*, align 8
  store %struct._MagickPixelPacket* %p, %struct._MagickPixelPacket** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._MagickPixelPacket** %p.addr, metadata !4684, metadata !DIExpression()), !dbg !4685
  store float %alpha, float* %alpha.addr, align 4
  call void @llvm.dbg.declare(metadata float* %alpha.addr, metadata !4686, metadata !DIExpression()), !dbg !4687
  store %struct._MagickPixelPacket* %q, %struct._MagickPixelPacket** %q.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._MagickPixelPacket** %q.addr, metadata !4688, metadata !DIExpression()), !dbg !4689
  store float %beta, float* %beta.addr, align 4
  call void @llvm.dbg.declare(metadata float* %beta.addr, metadata !4690, metadata !DIExpression()), !dbg !4691
  store float %area, float* %area.addr, align 4
  call void @llvm.dbg.declare(metadata float* %area.addr, metadata !4692, metadata !DIExpression()), !dbg !4693
  store %struct._MagickPixelPacket* %composite, %struct._MagickPixelPacket** %composite.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._MagickPixelPacket** %composite.addr, metadata !4694, metadata !DIExpression()), !dbg !4695
  %0 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %p.addr, align 8, !dbg !4696
  %1 = load float, float* %area.addr, align 4, !dbg !4697
  %conv = fpext float %1 to double, !dbg !4697
  %sub = fsub double 1.000000e+00, %conv, !dbg !4698
  %2 = load float, float* %alpha.addr, align 4, !dbg !4699
  %sub1 = fsub float 6.553500e+04, %2, !dbg !4700
  %conv2 = fpext float %sub1 to double, !dbg !4701
  %mul = fmul double %sub, %conv2, !dbg !4702
  %sub3 = fsub double 6.553500e+04, %mul, !dbg !4703
  %conv4 = fptrunc double %sub3 to float, !dbg !4704
  %3 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %q.addr, align 8, !dbg !4705
  %4 = load float, float* %area.addr, align 4, !dbg !4706
  %5 = load float, float* %beta.addr, align 4, !dbg !4707
  %sub5 = fsub float 6.553500e+04, %5, !dbg !4708
  %mul6 = fmul float %4, %sub5, !dbg !4709
  %sub7 = fsub float 6.553500e+04, %mul6, !dbg !4710
  %6 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %composite.addr, align 8, !dbg !4711
  call void @MagickPixelCompositePlus(%struct._MagickPixelPacket* %0, float %conv4, %struct._MagickPixelPacket* %3, float %sub7, %struct._MagickPixelPacket* %6), !dbg !4712
  ret void, !dbg !4713
}

; Function Attrs: noinline nounwind uwtable
define internal void @SetPixelPacket(%struct._Image* %image, %struct._MagickPixelPacket* %pixel, %struct._PixelPacket* %color, i16* %index) #0 !dbg !4714 {
entry:
  %image.addr = alloca %struct._Image*, align 8
  %pixel.addr = alloca %struct._MagickPixelPacket*, align 8
  %color.addr = alloca %struct._PixelPacket*, align 8
  %index.addr = alloca i16*, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !4717, metadata !DIExpression()), !dbg !4718
  store %struct._MagickPixelPacket* %pixel, %struct._MagickPixelPacket** %pixel.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._MagickPixelPacket** %pixel.addr, metadata !4719, metadata !DIExpression()), !dbg !4720
  store %struct._PixelPacket* %color, %struct._PixelPacket** %color.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %color.addr, metadata !4721, metadata !DIExpression()), !dbg !4722
  store i16* %index, i16** %index.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %index.addr, metadata !4723, metadata !DIExpression()), !dbg !4724
  %0 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !4725
  %red = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %0, i32 0, i32 5, !dbg !4725
  %1 = load float, float* %red, align 8, !dbg !4725
  %call = call zeroext i16 @ClampToQuantum(float %1), !dbg !4725
  %2 = load %struct._PixelPacket*, %struct._PixelPacket** %color.addr, align 8, !dbg !4725
  %red1 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %2, i32 0, i32 2, !dbg !4725
  store i16 %call, i16* %red1, align 2, !dbg !4725
  %3 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !4726
  %green = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %3, i32 0, i32 6, !dbg !4726
  %4 = load float, float* %green, align 4, !dbg !4726
  %call2 = call zeroext i16 @ClampToQuantum(float %4), !dbg !4726
  %5 = load %struct._PixelPacket*, %struct._PixelPacket** %color.addr, align 8, !dbg !4726
  %green3 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %5, i32 0, i32 1, !dbg !4726
  store i16 %call2, i16* %green3, align 2, !dbg !4726
  %6 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !4727
  %blue = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %6, i32 0, i32 7, !dbg !4727
  %7 = load float, float* %blue, align 8, !dbg !4727
  %call4 = call zeroext i16 @ClampToQuantum(float %7), !dbg !4727
  %8 = load %struct._PixelPacket*, %struct._PixelPacket** %color.addr, align 8, !dbg !4727
  %blue5 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %8, i32 0, i32 0, !dbg !4727
  store i16 %call4, i16* %blue5, align 2, !dbg !4727
  %9 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !4728
  %opacity = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %9, i32 0, i32 8, !dbg !4728
  %10 = load float, float* %opacity, align 4, !dbg !4728
  %call6 = call zeroext i16 @ClampToQuantum(float %10), !dbg !4728
  %11 = load %struct._PixelPacket*, %struct._PixelPacket** %color.addr, align 8, !dbg !4728
  %opacity7 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %11, i32 0, i32 3, !dbg !4728
  store i16 %call6, i16* %opacity7, align 2, !dbg !4728
  %12 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4729
  %colorspace = getelementptr inbounds %struct._Image, %struct._Image* %12, i32 0, i32 1, !dbg !4731
  %13 = load i32, i32* %colorspace, align 4, !dbg !4731
  %cmp = icmp eq i32 %13, 12, !dbg !4732
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !4733

lor.lhs.false:                                    ; preds = %entry
  %14 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4734
  %storage_class = getelementptr inbounds %struct._Image, %struct._Image* %14, i32 0, i32 0, !dbg !4735
  %15 = load i32, i32* %storage_class, align 8, !dbg !4735
  %cmp8 = icmp eq i32 %15, 2, !dbg !4736
  br i1 %cmp8, label %if.then, label %if.end13, !dbg !4737

if.then:                                          ; preds = %lor.lhs.false, %entry
  %16 = load i16*, i16** %index.addr, align 8, !dbg !4738
  %cmp9 = icmp ne i16* %16, null, !dbg !4738
  br i1 %cmp9, label %if.then10, label %if.end, !dbg !4741

if.then10:                                        ; preds = %if.then
  %17 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !4738
  %index11 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %17, i32 0, i32 9, !dbg !4738
  %18 = load float, float* %index11, align 8, !dbg !4738
  %call12 = call zeroext i16 @ClampToQuantum(float %18), !dbg !4738
  %19 = load i16*, i16** %index.addr, align 8, !dbg !4738
  store i16 %call12, i16* %19, align 2, !dbg !4738
  br label %if.end, !dbg !4738

if.end:                                           ; preds = %if.then10, %if.then
  br label %if.end13, !dbg !4741

if.end13:                                         ; preds = %if.end, %lor.lhs.false
  ret void, !dbg !4742
}

declare dso_local float @DecodePixelGamma(float) #3

; Function Attrs: noinline nounwind uwtable
define internal void @MagickPixelCompositePlus(%struct._MagickPixelPacket* %p, float %alpha, %struct._MagickPixelPacket* %q, float %beta, %struct._MagickPixelPacket* %composite) #0 !dbg !4743 {
entry:
  %p.addr = alloca %struct._MagickPixelPacket*, align 8
  %alpha.addr = alloca float, align 4
  %q.addr = alloca %struct._MagickPixelPacket*, align 8
  %beta.addr = alloca float, align 4
  %composite.addr = alloca %struct._MagickPixelPacket*, align 8
  %gamma = alloca double, align 8
  %Da = alloca float, align 4
  %Sa = alloca float, align 4
  store %struct._MagickPixelPacket* %p, %struct._MagickPixelPacket** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._MagickPixelPacket** %p.addr, metadata !4746, metadata !DIExpression()), !dbg !4747
  store float %alpha, float* %alpha.addr, align 4
  call void @llvm.dbg.declare(metadata float* %alpha.addr, metadata !4748, metadata !DIExpression()), !dbg !4749
  store %struct._MagickPixelPacket* %q, %struct._MagickPixelPacket** %q.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._MagickPixelPacket** %q.addr, metadata !4750, metadata !DIExpression()), !dbg !4751
  store float %beta, float* %beta.addr, align 4
  call void @llvm.dbg.declare(metadata float* %beta.addr, metadata !4752, metadata !DIExpression()), !dbg !4753
  store %struct._MagickPixelPacket* %composite, %struct._MagickPixelPacket** %composite.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._MagickPixelPacket** %composite.addr, metadata !4754, metadata !DIExpression()), !dbg !4755
  call void @llvm.dbg.declare(metadata double* %gamma, metadata !4756, metadata !DIExpression()), !dbg !4757
  call void @llvm.dbg.declare(metadata float* %Da, metadata !4758, metadata !DIExpression()), !dbg !4759
  call void @llvm.dbg.declare(metadata float* %Sa, metadata !4760, metadata !DIExpression()), !dbg !4761
  %0 = load float, float* %alpha.addr, align 4, !dbg !4762
  %conv = fpext float %0 to double, !dbg !4762
  %mul = fmul double 0x3EF0001000100010, %conv, !dbg !4763
  %sub = fsub double 1.000000e+00, %mul, !dbg !4764
  %conv1 = fptrunc double %sub to float, !dbg !4765
  store float %conv1, float* %Sa, align 4, !dbg !4766
  %1 = load float, float* %beta.addr, align 4, !dbg !4767
  %conv2 = fpext float %1 to double, !dbg !4767
  %mul3 = fmul double 0x3EF0001000100010, %conv2, !dbg !4768
  %sub4 = fsub double 1.000000e+00, %mul3, !dbg !4769
  %conv5 = fptrunc double %sub4 to float, !dbg !4770
  store float %conv5, float* %Da, align 4, !dbg !4771
  %2 = load float, float* %Sa, align 4, !dbg !4772
  %3 = load float, float* %Da, align 4, !dbg !4773
  %add = fadd float %2, %3, !dbg !4774
  %call = call float @RoundToUnity(float %add), !dbg !4775
  %conv6 = fpext float %call to double, !dbg !4775
  store double %conv6, double* %gamma, align 8, !dbg !4776
  %4 = load double, double* %gamma, align 8, !dbg !4777
  %sub7 = fsub double 1.000000e+00, %4, !dbg !4778
  %mul8 = fmul double 6.553500e+04, %sub7, !dbg !4779
  %conv9 = fptrunc double %mul8 to float, !dbg !4780
  %5 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %composite.addr, align 8, !dbg !4781
  %opacity = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %5, i32 0, i32 8, !dbg !4782
  store float %conv9, float* %opacity, align 4, !dbg !4783
  %6 = load double, double* %gamma, align 8, !dbg !4784
  %call10 = call double @PerceptibleReciprocal(double %6), !dbg !4785
  store double %call10, double* %gamma, align 8, !dbg !4786
  %7 = load double, double* %gamma, align 8, !dbg !4787
  %8 = load float, float* %Sa, align 4, !dbg !4788
  %9 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %p.addr, align 8, !dbg !4789
  %red = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %9, i32 0, i32 5, !dbg !4790
  %10 = load float, float* %red, align 8, !dbg !4790
  %mul11 = fmul float %8, %10, !dbg !4791
  %11 = load float, float* %Da, align 4, !dbg !4792
  %12 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %q.addr, align 8, !dbg !4793
  %red12 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %12, i32 0, i32 5, !dbg !4794
  %13 = load float, float* %red12, align 8, !dbg !4794
  %mul13 = fmul float %11, %13, !dbg !4795
  %add14 = fadd float %mul11, %mul13, !dbg !4796
  %conv15 = fpext float %add14 to double, !dbg !4797
  %mul16 = fmul double %7, %conv15, !dbg !4798
  %conv17 = fptrunc double %mul16 to float, !dbg !4787
  %14 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %composite.addr, align 8, !dbg !4799
  %red18 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %14, i32 0, i32 5, !dbg !4800
  store float %conv17, float* %red18, align 8, !dbg !4801
  %15 = load double, double* %gamma, align 8, !dbg !4802
  %16 = load float, float* %Sa, align 4, !dbg !4803
  %17 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %p.addr, align 8, !dbg !4804
  %green = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %17, i32 0, i32 6, !dbg !4805
  %18 = load float, float* %green, align 4, !dbg !4805
  %mul19 = fmul float %16, %18, !dbg !4806
  %19 = load float, float* %Da, align 4, !dbg !4807
  %20 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %q.addr, align 8, !dbg !4808
  %green20 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %20, i32 0, i32 6, !dbg !4809
  %21 = load float, float* %green20, align 4, !dbg !4809
  %mul21 = fmul float %19, %21, !dbg !4810
  %add22 = fadd float %mul19, %mul21, !dbg !4811
  %conv23 = fpext float %add22 to double, !dbg !4812
  %mul24 = fmul double %15, %conv23, !dbg !4813
  %conv25 = fptrunc double %mul24 to float, !dbg !4802
  %22 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %composite.addr, align 8, !dbg !4814
  %green26 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %22, i32 0, i32 6, !dbg !4815
  store float %conv25, float* %green26, align 4, !dbg !4816
  %23 = load double, double* %gamma, align 8, !dbg !4817
  %24 = load float, float* %Sa, align 4, !dbg !4818
  %25 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %p.addr, align 8, !dbg !4819
  %blue = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %25, i32 0, i32 7, !dbg !4820
  %26 = load float, float* %blue, align 8, !dbg !4820
  %mul27 = fmul float %24, %26, !dbg !4821
  %27 = load float, float* %Da, align 4, !dbg !4822
  %28 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %q.addr, align 8, !dbg !4823
  %blue28 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %28, i32 0, i32 7, !dbg !4824
  %29 = load float, float* %blue28, align 8, !dbg !4824
  %mul29 = fmul float %27, %29, !dbg !4825
  %add30 = fadd float %mul27, %mul29, !dbg !4826
  %conv31 = fpext float %add30 to double, !dbg !4827
  %mul32 = fmul double %23, %conv31, !dbg !4828
  %conv33 = fptrunc double %mul32 to float, !dbg !4817
  %30 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %composite.addr, align 8, !dbg !4829
  %blue34 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %30, i32 0, i32 7, !dbg !4830
  store float %conv33, float* %blue34, align 8, !dbg !4831
  %31 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %q.addr, align 8, !dbg !4832
  %colorspace = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %31, i32 0, i32 1, !dbg !4834
  %32 = load i32, i32* %colorspace, align 4, !dbg !4834
  %cmp = icmp eq i32 %32, 12, !dbg !4835
  br i1 %cmp, label %if.then, label %if.end, !dbg !4836

if.then:                                          ; preds = %entry
  %33 = load double, double* %gamma, align 8, !dbg !4837
  %34 = load float, float* %Sa, align 4, !dbg !4838
  %35 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %p.addr, align 8, !dbg !4839
  %index = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %35, i32 0, i32 9, !dbg !4840
  %36 = load float, float* %index, align 8, !dbg !4840
  %mul36 = fmul float %34, %36, !dbg !4841
  %37 = load float, float* %Da, align 4, !dbg !4842
  %38 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %q.addr, align 8, !dbg !4843
  %index37 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %38, i32 0, i32 9, !dbg !4844
  %39 = load float, float* %index37, align 8, !dbg !4844
  %mul38 = fmul float %37, %39, !dbg !4845
  %add39 = fadd float %mul36, %mul38, !dbg !4846
  %conv40 = fpext float %add39 to double, !dbg !4847
  %mul41 = fmul double %33, %conv40, !dbg !4848
  %conv42 = fptrunc double %mul41 to float, !dbg !4837
  %40 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %composite.addr, align 8, !dbg !4849
  %index43 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %40, i32 0, i32 9, !dbg !4850
  store float %conv42, float* %index43, align 8, !dbg !4851
  br label %if.end, !dbg !4849

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !4852
}

; Function Attrs: noinline nounwind uwtable
define internal float @RoundToUnity(float %value) #0 !dbg !4853 {
entry:
  %value.addr = alloca float, align 4
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !4854, metadata !DIExpression()), !dbg !4855
  %0 = load float, float* %value.addr, align 4, !dbg !4856
  %conv = fpext float %0 to double, !dbg !4856
  %cmp = fcmp olt double %conv, 0.000000e+00, !dbg !4857
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !4856

cond.true:                                        ; preds = %entry
  br label %cond.end8, !dbg !4856

cond.false:                                       ; preds = %entry
  %1 = load float, float* %value.addr, align 4, !dbg !4858
  %conv2 = fpext float %1 to double, !dbg !4858
  %cmp3 = fcmp ogt double %conv2, 1.000000e+00, !dbg !4859
  br i1 %cmp3, label %cond.true5, label %cond.false6, !dbg !4860

cond.true5:                                       ; preds = %cond.false
  br label %cond.end, !dbg !4860

cond.false6:                                      ; preds = %cond.false
  %2 = load float, float* %value.addr, align 4, !dbg !4861
  %conv7 = fpext float %2 to double, !dbg !4861
  br label %cond.end, !dbg !4860

cond.end:                                         ; preds = %cond.false6, %cond.true5
  %cond = phi double [ 1.000000e+00, %cond.true5 ], [ %conv7, %cond.false6 ], !dbg !4860
  br label %cond.end8, !dbg !4856

cond.end8:                                        ; preds = %cond.end, %cond.true
  %cond9 = phi double [ 0.000000e+00, %cond.true ], [ %cond, %cond.end ], !dbg !4856
  %conv10 = fptrunc double %cond9 to float, !dbg !4862
  ret float %conv10, !dbg !4863
}

; Function Attrs: noinline nounwind uwtable
define internal double @PerceptibleReciprocal(double %x) #0 !dbg !4864 {
entry:
  %retval = alloca double, align 8
  %x.addr = alloca double, align 8
  %sign = alloca double, align 8
  store double %x, double* %x.addr, align 8
  call void @llvm.dbg.declare(metadata double* %x.addr, metadata !4865, metadata !DIExpression()), !dbg !4866
  call void @llvm.dbg.declare(metadata double* %sign, metadata !4867, metadata !DIExpression()), !dbg !4868
  %0 = load double, double* %x.addr, align 8, !dbg !4869
  %cmp = fcmp olt double %0, 0.000000e+00, !dbg !4870
  %1 = zext i1 %cmp to i64, !dbg !4869
  %cond = select i1 %cmp, double -1.000000e+00, double 1.000000e+00, !dbg !4869
  store double %cond, double* %sign, align 8, !dbg !4871
  %2 = load double, double* %sign, align 8, !dbg !4872
  %3 = load double, double* %x.addr, align 8, !dbg !4874
  %mul = fmul double %2, %3, !dbg !4875
  %cmp1 = fcmp oge double %mul, 1.000000e-15, !dbg !4876
  br i1 %cmp1, label %if.then, label %if.end, !dbg !4877

if.then:                                          ; preds = %entry
  %4 = load double, double* %x.addr, align 8, !dbg !4878
  %div = fdiv double 1.000000e+00, %4, !dbg !4879
  store double %div, double* %retval, align 8, !dbg !4880
  br label %return, !dbg !4880

if.end:                                           ; preds = %entry
  %5 = load double, double* %sign, align 8, !dbg !4881
  %div2 = fdiv double %5, 1.000000e-15, !dbg !4882
  store double %div2, double* %retval, align 8, !dbg !4883
  br label %return, !dbg !4883

return:                                           ; preds = %if.end, %if.then
  %6 = load double, double* %retval, align 8, !dbg !4884
  ret double %6, !dbg !4884
}

declare dso_local i32 @ParseAbsoluteGeometry(i8*, %struct._RectangleInfo*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { allocsize(0,1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn }
attributes #6 = { allocsize(0,1) }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!695, !696, !697}
!llvm.ident = !{!698}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !682, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "magick/shear.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !10, !47, !72, !84, !88, !96, !101, !136, !146, !152, !167, !238, !246, !252, !325, !342, !356, !368, !393, !414, !426, !441, !677}
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
!393 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !394, line: 27, baseType: !5, size: 32, elements: !395)
!394 = !DIFile(filename: "./magick/cache-view.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!395 = !{!396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413}
!396 = !DIEnumerator(name: "UndefinedVirtualPixelMethod", value: 0, isUnsigned: true)
!397 = !DIEnumerator(name: "BackgroundVirtualPixelMethod", value: 1, isUnsigned: true)
!398 = !DIEnumerator(name: "ConstantVirtualPixelMethod", value: 2, isUnsigned: true)
!399 = !DIEnumerator(name: "DitherVirtualPixelMethod", value: 3, isUnsigned: true)
!400 = !DIEnumerator(name: "EdgeVirtualPixelMethod", value: 4, isUnsigned: true)
!401 = !DIEnumerator(name: "MirrorVirtualPixelMethod", value: 5, isUnsigned: true)
!402 = !DIEnumerator(name: "RandomVirtualPixelMethod", value: 6, isUnsigned: true)
!403 = !DIEnumerator(name: "TileVirtualPixelMethod", value: 7, isUnsigned: true)
!404 = !DIEnumerator(name: "TransparentVirtualPixelMethod", value: 8, isUnsigned: true)
!405 = !DIEnumerator(name: "MaskVirtualPixelMethod", value: 9, isUnsigned: true)
!406 = !DIEnumerator(name: "BlackVirtualPixelMethod", value: 10, isUnsigned: true)
!407 = !DIEnumerator(name: "GrayVirtualPixelMethod", value: 11, isUnsigned: true)
!408 = !DIEnumerator(name: "WhiteVirtualPixelMethod", value: 12, isUnsigned: true)
!409 = !DIEnumerator(name: "HorizontalTileVirtualPixelMethod", value: 13, isUnsigned: true)
!410 = !DIEnumerator(name: "VerticalTileVirtualPixelMethod", value: 14, isUnsigned: true)
!411 = !DIEnumerator(name: "HorizontalTileEdgeVirtualPixelMethod", value: 15, isUnsigned: true)
!412 = !DIEnumerator(name: "VerticalTileEdgeVirtualPixelMethod", value: 16, isUnsigned: true)
!413 = !DIEnumerator(name: "CheckerTileVirtualPixelMethod", value: 17, isUnsigned: true)
!414 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !415, line: 113, baseType: !5, size: 32, elements: !416)
!415 = !DIFile(filename: "./magick/statistic.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!416 = !{!417, !418, !419, !420, !421, !422, !423, !424, !425}
!417 = !DIEnumerator(name: "UndefinedStatistic", value: 0, isUnsigned: true)
!418 = !DIEnumerator(name: "GradientStatistic", value: 1, isUnsigned: true)
!419 = !DIEnumerator(name: "MaximumStatistic", value: 2, isUnsigned: true)
!420 = !DIEnumerator(name: "MeanStatistic", value: 3, isUnsigned: true)
!421 = !DIEnumerator(name: "MedianStatistic", value: 4, isUnsigned: true)
!422 = !DIEnumerator(name: "MinimumStatistic", value: 5, isUnsigned: true)
!423 = !DIEnumerator(name: "ModeStatistic", value: 6, isUnsigned: true)
!424 = !DIEnumerator(name: "NonpeakStatistic", value: 7, isUnsigned: true)
!425 = !DIEnumerator(name: "StandardDeviationStatistic", value: 8, isUnsigned: true)
!426 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !73, line: 30, baseType: !5, size: 32, elements: !427)
!427 = !{!428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440}
!428 = !DIEnumerator(name: "UndefinedAlphaChannel", value: 0, isUnsigned: true)
!429 = !DIEnumerator(name: "ActivateAlphaChannel", value: 1, isUnsigned: true)
!430 = !DIEnumerator(name: "BackgroundAlphaChannel", value: 2, isUnsigned: true)
!431 = !DIEnumerator(name: "CopyAlphaChannel", value: 3, isUnsigned: true)
!432 = !DIEnumerator(name: "DeactivateAlphaChannel", value: 4, isUnsigned: true)
!433 = !DIEnumerator(name: "ExtractAlphaChannel", value: 5, isUnsigned: true)
!434 = !DIEnumerator(name: "OpaqueAlphaChannel", value: 6, isUnsigned: true)
!435 = !DIEnumerator(name: "ResetAlphaChannel", value: 7, isUnsigned: true)
!436 = !DIEnumerator(name: "SetAlphaChannel", value: 8, isUnsigned: true)
!437 = !DIEnumerator(name: "ShapeAlphaChannel", value: 9, isUnsigned: true)
!438 = !DIEnumerator(name: "TransparentAlphaChannel", value: 10, isUnsigned: true)
!439 = !DIEnumerator(name: "FlattenAlphaChannel", value: 11, isUnsigned: true)
!440 = !DIEnumerator(name: "RemoveAlphaChannel", value: 12, isUnsigned: true)
!441 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !442, file: !1, line: 1140, baseType: !5, size: 32, elements: !674)
!442 = distinct !DISubprogram(name: "XShearImage", scope: !1, file: !1, line: 1134, type: !443, scopeLine: 1137, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !673)
!443 = !DISubroutineType(types: !444)
!444 = !{!445, !446, !667, !670, !670, !671, !671, !672}
!445 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickBooleanType", file: !4, line: 215, baseType: !84)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!447 = !DIDerivedType(tag: DW_TAG_typedef, name: "Image", file: !4, line: 221, baseType: !448)
!448 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Image", file: !73, line: 150, size: 105920, elements: !449)
!449 = !{!450, !452, !454, !456, !460, !462, !463, !464, !465, !466, !467, !468, !479, !480, !481, !482, !484, !498, !500, !502, !504, !507, !508, !509, !515, !516, !517, !525, !526, !527, !528, !529, !530, !532, !534, !536, !538, !540, !542, !544, !545, !546, !547, !548, !549, !550, !558, !573, !587, !588, !589, !590, !594, !598, !602, !603, !604, !605, !606, !624, !625, !627, !628, !638, !639, !641, !642, !643, !644, !645, !646, !648, !649, !650, !651, !652, !653, !654, !656, !657, !658, !659, !660, !664, !666}
!450 = !DIDerivedType(tag: DW_TAG_member, name: "storage_class", scope: !448, file: !73, line: 153, baseType: !451, size: 32)
!451 = !DIDerivedType(tag: DW_TAG_typedef, name: "ClassType", file: !4, line: 209, baseType: !3)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !448, file: !73, line: 156, baseType: !453, size: 32, offset: 32)
!453 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorspaceType", file: !11, line: 61, baseType: !10)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "compression", scope: !448, file: !73, line: 159, baseType: !455, size: 32, offset: 64)
!455 = !DIDerivedType(tag: DW_TAG_typedef, name: "CompressionType", file: !48, line: 49, baseType: !47)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !448, file: !73, line: 162, baseType: !457, size: 64, offset: 128)
!457 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !458, line: 46, baseType: !459)
!458 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!459 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "orientation", scope: !448, file: !73, line: 165, baseType: !461, size: 32, offset: 192)
!461 = !DIDerivedType(tag: DW_TAG_typedef, name: "OrientationType", file: !73, line: 86, baseType: !72)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "taint", scope: !448, file: !73, line: 168, baseType: !445, size: 32, offset: 224)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "matte", scope: !448, file: !73, line: 169, baseType: !445, size: 32, offset: 256)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !448, file: !73, line: 172, baseType: !457, size: 64, offset: 320)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "rows", scope: !448, file: !73, line: 173, baseType: !457, size: 64, offset: 384)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !448, file: !73, line: 174, baseType: !457, size: 64, offset: 448)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "colors", scope: !448, file: !73, line: 175, baseType: !457, size: 64, offset: 512)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "colormap", scope: !448, file: !73, line: 178, baseType: !469, size: 64, offset: 576)
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !470, size: 64)
!470 = !DIDerivedType(tag: DW_TAG_typedef, name: "PixelPacket", file: !326, line: 148, baseType: !471)
!471 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PixelPacket", file: !326, line: 131, size: 64, elements: !472)
!472 = !{!473, !476, !477, !478}
!473 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !471, file: !326, line: 143, baseType: !474, size: 16)
!474 = !DIDerivedType(tag: DW_TAG_typedef, name: "Quantum", file: !4, line: 93, baseType: !475)
!475 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !471, file: !326, line: 144, baseType: !474, size: 16, offset: 16)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !471, file: !326, line: 145, baseType: !474, size: 16, offset: 32)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "opacity", scope: !471, file: !326, line: 146, baseType: !474, size: 16, offset: 48)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "background_color", scope: !448, file: !73, line: 179, baseType: !470, size: 64, offset: 640)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "border_color", scope: !448, file: !73, line: 180, baseType: !470, size: 64, offset: 704)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "matte_color", scope: !448, file: !73, line: 181, baseType: !470, size: 64, offset: 768)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !448, file: !73, line: 184, baseType: !483, size: 64, offset: 832)
!483 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "chromaticity", scope: !448, file: !73, line: 187, baseType: !485, size: 768, offset: 896)
!485 = !DIDerivedType(tag: DW_TAG_typedef, name: "ChromaticityInfo", file: !73, line: 128, baseType: !486)
!486 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ChromaticityInfo", file: !73, line: 121, size: 768, elements: !487)
!487 = !{!488, !495, !496, !497}
!488 = !DIDerivedType(tag: DW_TAG_member, name: "red_primary", scope: !486, file: !73, line: 124, baseType: !489, size: 192)
!489 = !DIDerivedType(tag: DW_TAG_typedef, name: "PrimaryInfo", file: !73, line: 101, baseType: !490)
!490 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PrimaryInfo", file: !73, line: 95, size: 192, elements: !491)
!491 = !{!492, !493, !494}
!492 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !490, file: !73, line: 98, baseType: !483, size: 64)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !490, file: !73, line: 99, baseType: !483, size: 64, offset: 64)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "z", scope: !490, file: !73, line: 100, baseType: !483, size: 64, offset: 128)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "green_primary", scope: !486, file: !73, line: 125, baseType: !489, size: 192, offset: 192)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "blue_primary", scope: !486, file: !73, line: 126, baseType: !489, size: 192, offset: 384)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "white_point", scope: !486, file: !73, line: 127, baseType: !489, size: 192, offset: 576)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "rendering_intent", scope: !448, file: !73, line: 190, baseType: !499, size: 32, offset: 1664)
!499 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderingIntent", file: !89, line: 49, baseType: !88)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !448, file: !73, line: 193, baseType: !501, size: 64, offset: 1728)
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !448, file: !73, line: 196, baseType: !503, size: 32, offset: 1792)
!503 = !DIDerivedType(tag: DW_TAG_typedef, name: "ResolutionType", file: !73, line: 93, baseType: !96)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "montage", scope: !448, file: !73, line: 199, baseType: !505, size: 64, offset: 1856)
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !506, size: 64)
!506 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "directory", scope: !448, file: !73, line: 200, baseType: !505, size: 64, offset: 1920)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "geometry", scope: !448, file: !73, line: 201, baseType: !505, size: 64, offset: 1984)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !448, file: !73, line: 204, baseType: !510, size: 64, offset: 2048)
!510 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !511, line: 77, baseType: !512)
!511 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!512 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ssize_t", file: !513, line: 193, baseType: !514)
!513 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!514 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "x_resolution", scope: !448, file: !73, line: 207, baseType: !483, size: 64, offset: 2112)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "y_resolution", scope: !448, file: !73, line: 208, baseType: !483, size: 64, offset: 2176)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "page", scope: !448, file: !73, line: 211, baseType: !518, size: 256, offset: 2240)
!518 = !DIDerivedType(tag: DW_TAG_typedef, name: "RectangleInfo", file: !153, line: 130, baseType: !519)
!519 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_RectangleInfo", file: !153, line: 121, size: 256, elements: !520)
!520 = !{!521, !522, !523, !524}
!521 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !519, file: !153, line: 124, baseType: !457, size: 64)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !519, file: !153, line: 125, baseType: !457, size: 64, offset: 64)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !519, file: !153, line: 128, baseType: !510, size: 64, offset: 128)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !519, file: !153, line: 129, baseType: !510, size: 64, offset: 192)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "extract_info", scope: !448, file: !73, line: 212, baseType: !518, size: 256, offset: 2496)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "tile_info", scope: !448, file: !73, line: 213, baseType: !518, size: 256, offset: 2752)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "bias", scope: !448, file: !73, line: 216, baseType: !483, size: 64, offset: 3008)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "blur", scope: !448, file: !73, line: 217, baseType: !483, size: 64, offset: 3072)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "fuzz", scope: !448, file: !73, line: 218, baseType: !483, size: 64, offset: 3136)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !448, file: !73, line: 221, baseType: !531, size: 32, offset: 3200)
!531 = !DIDerivedType(tag: DW_TAG_typedef, name: "FilterTypes", file: !102, line: 66, baseType: !101)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "interlace", scope: !448, file: !73, line: 224, baseType: !533, size: 32, offset: 3232)
!533 = !DIDerivedType(tag: DW_TAG_typedef, name: "InterlaceType", file: !73, line: 73, baseType: !136)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "endian", scope: !448, file: !73, line: 227, baseType: !535, size: 32, offset: 3264)
!535 = !DIDerivedType(tag: DW_TAG_typedef, name: "EndianType", file: !147, line: 35, baseType: !146)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !448, file: !73, line: 230, baseType: !537, size: 32, offset: 3296)
!537 = !DIDerivedType(tag: DW_TAG_typedef, name: "GravityType", file: !153, line: 91, baseType: !152)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !448, file: !73, line: 233, baseType: !539, size: 32, offset: 3328)
!539 = !DIDerivedType(tag: DW_TAG_typedef, name: "CompositeOperator", file: !168, line: 99, baseType: !167)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "dispose", scope: !448, file: !73, line: 236, baseType: !541, size: 32, offset: 3360)
!541 = !DIDerivedType(tag: DW_TAG_typedef, name: "DisposeType", file: !239, line: 32, baseType: !238)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "clip_mask", scope: !448, file: !73, line: 239, baseType: !543, size: 64, offset: 3392)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 64)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !448, file: !73, line: 242, baseType: !457, size: 64, offset: 3456)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !448, file: !73, line: 243, baseType: !457, size: 64, offset: 3520)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_second", scope: !448, file: !73, line: 246, baseType: !510, size: 64, offset: 3584)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "iterations", scope: !448, file: !73, line: 249, baseType: !457, size: 64, offset: 3648)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "total_colors", scope: !448, file: !73, line: 250, baseType: !457, size: 64, offset: 3712)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "start_loop", scope: !448, file: !73, line: 253, baseType: !510, size: 64, offset: 3776)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !448, file: !73, line: 256, baseType: !551, size: 192, offset: 3840)
!551 = !DIDerivedType(tag: DW_TAG_typedef, name: "ErrorInfo", file: !552, line: 68, baseType: !553)
!552 = !DIFile(filename: "./magick/color.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!553 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ErrorInfo", file: !552, line: 62, size: 192, elements: !554)
!554 = !{!555, !556, !557}
!555 = !DIDerivedType(tag: DW_TAG_member, name: "mean_error_per_pixel", scope: !553, file: !552, line: 65, baseType: !483, size: 64)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "normalized_mean_error", scope: !553, file: !552, line: 66, baseType: !483, size: 64, offset: 64)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "normalized_maximum_error", scope: !553, file: !552, line: 67, baseType: !483, size: 64, offset: 128)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "timer", scope: !448, file: !73, line: 259, baseType: !559, size: 512, offset: 4032)
!559 = !DIDerivedType(tag: DW_TAG_typedef, name: "TimerInfo", file: !247, line: 51, baseType: !560)
!560 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_TimerInfo", file: !247, line: 40, size: 512, elements: !561)
!561 = !{!562, !569, !570, !572}
!562 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !560, file: !247, line: 43, baseType: !563, size: 192)
!563 = !DIDerivedType(tag: DW_TAG_typedef, name: "Timer", file: !247, line: 38, baseType: !564)
!564 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Timer", file: !247, line: 32, size: 192, elements: !565)
!565 = !{!566, !567, !568}
!566 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !564, file: !247, line: 35, baseType: !483, size: 64)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "stop", scope: !564, file: !247, line: 36, baseType: !483, size: 64, offset: 64)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "total", scope: !564, file: !247, line: 37, baseType: !483, size: 64, offset: 128)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "elapsed", scope: !560, file: !247, line: 44, baseType: !563, size: 192, offset: 192)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !560, file: !247, line: 47, baseType: !571, size: 32, offset: 384)
!571 = !DIDerivedType(tag: DW_TAG_typedef, name: "TimerState", file: !247, line: 30, baseType: !246)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !560, file: !247, line: 50, baseType: !457, size: 64, offset: 448)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "progress_monitor", scope: !448, file: !73, line: 262, baseType: !574, size: 64, offset: 4544)
!574 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickProgressMonitor", file: !575, line: 26, baseType: !576)
!575 = !DIFile(filename: "./magick/monitor.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !577, size: 64)
!577 = !DISubroutineType(types: !578)
!578 = !{!445, !579, !581, !584, !501}
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !580, size: 64)
!580 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !506)
!581 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !582)
!582 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickOffsetType", file: !4, line: 150, baseType: !583)
!583 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!584 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !585)
!585 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickSizeType", file: !4, line: 151, baseType: !586)
!586 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "client_data", scope: !448, file: !73, line: 265, baseType: !501, size: 64, offset: 4608)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !448, file: !73, line: 266, baseType: !501, size: 64, offset: 4672)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !448, file: !73, line: 267, baseType: !501, size: 64, offset: 4736)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "ascii85", scope: !448, file: !73, line: 270, baseType: !591, size: 64, offset: 4800)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !592, size: 64)
!592 = !DIDerivedType(tag: DW_TAG_typedef, name: "Ascii85Info", file: !48, line: 52, baseType: !593)
!593 = !DICompositeType(tag: DW_TAG_structure_type, name: "_Ascii85Info", file: !48, line: 51, flags: DIFlagFwdDecl)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "blob", scope: !448, file: !73, line: 273, baseType: !595, size: 64, offset: 4864)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!596 = !DIDerivedType(tag: DW_TAG_typedef, name: "BlobInfo", file: !4, line: 217, baseType: !597)
!597 = !DICompositeType(tag: DW_TAG_structure_type, name: "_BlobInfo", file: !4, line: 217, flags: DIFlagFwdDecl)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !448, file: !73, line: 276, baseType: !599, size: 32768, offset: 4928)
!599 = !DICompositeType(tag: DW_TAG_array_type, baseType: !506, size: 32768, elements: !600)
!600 = !{!601}
!601 = !DISubrange(count: 4096)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "magick_filename", scope: !448, file: !73, line: 277, baseType: !599, size: 32768, offset: 37696)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "magick", scope: !448, file: !73, line: 278, baseType: !599, size: 32768, offset: 70464)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "magick_columns", scope: !448, file: !73, line: 281, baseType: !457, size: 64, offset: 103232)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "magick_rows", scope: !448, file: !73, line: 282, baseType: !457, size: 64, offset: 103296)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "exception", scope: !448, file: !73, line: 285, baseType: !607, size: 448, offset: 103360)
!607 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExceptionInfo", file: !4, line: 219, baseType: !608)
!608 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ExceptionInfo", file: !253, line: 102, size: 448, elements: !609)
!609 = !{!610, !612, !614, !615, !616, !617, !618, !623}
!610 = !DIDerivedType(tag: DW_TAG_member, name: "severity", scope: !608, file: !253, line: 105, baseType: !611, size: 32)
!611 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExceptionType", file: !253, line: 100, baseType: !252)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "error_number", scope: !608, file: !253, line: 108, baseType: !613, size: 32, offset: 32)
!613 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !608, file: !253, line: 111, baseType: !505, size: 64, offset: 64)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !608, file: !253, line: 112, baseType: !505, size: 64, offset: 128)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "exceptions", scope: !608, file: !253, line: 115, baseType: !501, size: 64, offset: 192)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "relinquish", scope: !608, file: !253, line: 118, baseType: !445, size: 32, offset: 256)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "semaphore", scope: !608, file: !253, line: 121, baseType: !619, size: 64, offset: 320)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !620, size: 64)
!620 = !DIDerivedType(tag: DW_TAG_typedef, name: "SemaphoreInfo", file: !621, line: 26, baseType: !622)
!621 = !DIFile(filename: "./magick/semaphore.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!622 = !DICompositeType(tag: DW_TAG_structure_type, name: "SemaphoreInfo", file: !621, line: 25, flags: DIFlagFwdDecl)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !608, file: !253, line: 124, baseType: !457, size: 64, offset: 384)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !448, file: !73, line: 288, baseType: !445, size: 32, offset: 103808)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "reference_count", scope: !448, file: !73, line: 291, baseType: !626, size: 64, offset: 103872)
!626 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !510)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "semaphore", scope: !448, file: !73, line: 294, baseType: !619, size: 64, offset: 103936)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "color_profile", scope: !448, file: !73, line: 297, baseType: !629, size: 256, offset: 104000)
!629 = !DIDerivedType(tag: DW_TAG_typedef, name: "ProfileInfo", file: !89, line: 40, baseType: !630)
!630 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ProfileInfo", file: !89, line: 27, size: 256, elements: !631)
!631 = !{!632, !633, !634, !637}
!632 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !630, file: !89, line: 30, baseType: !505, size: 64)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !630, file: !89, line: 33, baseType: !457, size: 64, offset: 64)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !630, file: !89, line: 36, baseType: !635, size: 64, offset: 128)
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !636, size: 64)
!636 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !630, file: !89, line: 39, baseType: !457, size: 64, offset: 192)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "iptc_profile", scope: !448, file: !73, line: 298, baseType: !629, size: 256, offset: 104256)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "generic_profile", scope: !448, file: !73, line: 299, baseType: !640, size: 64, offset: 104512)
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !629, size: 64)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "generic_profiles", scope: !448, file: !73, line: 302, baseType: !457, size: 64, offset: 104576)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !448, file: !73, line: 305, baseType: !457, size: 64, offset: 104640)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "previous", scope: !448, file: !73, line: 308, baseType: !543, size: 64, offset: 104704)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !448, file: !73, line: 309, baseType: !543, size: 64, offset: 104768)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !448, file: !73, line: 310, baseType: !543, size: 64, offset: 104832)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "interpolate", scope: !448, file: !73, line: 313, baseType: !647, size: 32, offset: 104896)
!647 = !DIDerivedType(tag: DW_TAG_typedef, name: "InterpolatePixelMethod", file: !326, line: 47, baseType: !325)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "black_point_compensation", scope: !448, file: !73, line: 316, baseType: !445, size: 32, offset: 104928)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_color", scope: !448, file: !73, line: 319, baseType: !470, size: 64, offset: 104960)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !448, file: !73, line: 322, baseType: !543, size: 64, offset: 105024)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "tile_offset", scope: !448, file: !73, line: 325, baseType: !518, size: 256, offset: 105088)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !448, file: !73, line: 328, baseType: !501, size: 64, offset: 105344)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "artifacts", scope: !448, file: !73, line: 329, baseType: !501, size: 64, offset: 105408)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !448, file: !73, line: 332, baseType: !655, size: 32, offset: 105472)
!655 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageType", file: !73, line: 61, baseType: !342)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "dither", scope: !448, file: !73, line: 335, baseType: !445, size: 32, offset: 105504)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "extent", scope: !448, file: !73, line: 338, baseType: !585, size: 64, offset: 105536)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "ping", scope: !448, file: !73, line: 341, baseType: !445, size: 32, offset: 105600)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !448, file: !73, line: 344, baseType: !457, size: 64, offset: 105664)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !448, file: !73, line: 347, baseType: !661, size: 64, offset: 105728)
!661 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !662, line: 7, baseType: !663)
!662 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/time_t.h", directory: "")
!663 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !513, line: 160, baseType: !514)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "intensity", scope: !448, file: !73, line: 350, baseType: !665, size: 32, offset: 105792)
!665 = !DIDerivedType(tag: DW_TAG_typedef, name: "PixelIntensityMethod", file: !326, line: 79, baseType: !356)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !448, file: !73, line: 353, baseType: !457, size: 64, offset: 105856)
!667 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !668)
!668 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickRealType", file: !4, line: 78, baseType: !669)
!669 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!670 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !457)
!671 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !510)
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !607, size: 64)
!673 = !{}
!674 = !{!675, !676}
!675 = !DIEnumerator(name: "LEFT", value: 0, isUnsigned: true)
!676 = !DIEnumerator(name: "RIGHT", value: 1, isUnsigned: true)
!677 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !678, file: !1, line: 1361, baseType: !5, size: 32, elements: !679)
!678 = distinct !DISubprogram(name: "YShearImage", scope: !1, file: !1, line: 1355, type: !443, scopeLine: 1358, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !673)
!679 = !{!680, !681}
!680 = !DIEnumerator(name: "UP", value: 0, isUnsigned: true)
!681 = !DIEnumerator(name: "DOWN", value: 1, isUnsigned: true)
!682 = !{!683, !457, !501, !459, !446, !510, !483, !579, !684, !469, !686, !574, !582, !687, !688, !668, !690, !636, !475, !474, !694}
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !685, size: 64)
!685 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !470)
!686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !687, size: 64)
!687 = !DIDerivedType(tag: DW_TAG_typedef, name: "IndexPacket", file: !326, line: 129, baseType: !474)
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !689, size: 64)
!689 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !687)
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64)
!691 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatrixInfo", file: !692, line: 26, baseType: !693)
!692 = !DIFile(filename: "./magick/matrix.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!693 = !DICompositeType(tag: DW_TAG_structure_type, name: "_MatrixInfo", file: !692, line: 25, flags: DIFlagFwdDecl)
!694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !505, size: 64)
!695 = !{i32 7, !"Dwarf Version", i32 4}
!696 = !{i32 2, !"Debug Info Version", i32 3}
!697 = !{i32 1, !"wchar_size", i32 4}
!698 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!699 = distinct !DISubprogram(name: "DeskewImage", scope: !1, file: !1, line: 565, type: !700, scopeLine: 567, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !673)
!700 = !DISubroutineType(types: !701)
!701 = !{!446, !702, !704, !672}
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64)
!703 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !447)
!704 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !483)
!705 = !DILocalVariable(name: "image", arg: 1, scope: !699, file: !1, line: 565, type: !702)
!706 = !DILocation(line: 565, column: 46, scope: !699)
!707 = !DILocalVariable(name: "threshold", arg: 2, scope: !699, file: !1, line: 565, type: !704)
!708 = !DILocation(line: 565, column: 65, scope: !699)
!709 = !DILocalVariable(name: "exception", arg: 3, scope: !699, file: !1, line: 566, type: !672)
!710 = !DILocation(line: 566, column: 18, scope: !699)
!711 = !DILocalVariable(name: "affine_matrix", scope: !699, file: !1, line: 569, type: !712)
!712 = !DIDerivedType(tag: DW_TAG_typedef, name: "AffineMatrix", file: !153, line: 102, baseType: !713)
!713 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_AffineMatrix", file: !153, line: 93, size: 384, elements: !714)
!714 = !{!715, !716, !717, !718, !719, !720}
!715 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !713, file: !153, line: 96, baseType: !483, size: 64)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "rx", scope: !713, file: !153, line: 97, baseType: !483, size: 64, offset: 64)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "ry", scope: !713, file: !153, line: 98, baseType: !483, size: 64, offset: 128)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !713, file: !153, line: 99, baseType: !483, size: 64, offset: 192)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "tx", scope: !713, file: !153, line: 100, baseType: !483, size: 64, offset: 256)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "ty", scope: !713, file: !153, line: 101, baseType: !483, size: 64, offset: 320)
!721 = !DILocation(line: 569, column: 5, scope: !699)
!722 = !DILocalVariable(name: "artifact", scope: !699, file: !1, line: 572, type: !579)
!723 = !DILocation(line: 572, column: 6, scope: !699)
!724 = !DILocalVariable(name: "degrees", scope: !699, file: !1, line: 575, type: !483)
!725 = !DILocation(line: 575, column: 5, scope: !699)
!726 = !DILocalVariable(name: "clone_image", scope: !699, file: !1, line: 578, type: !446)
!727 = !DILocation(line: 578, column: 6, scope: !699)
!728 = !DILocalVariable(name: "crop_image", scope: !699, file: !1, line: 579, type: !446)
!729 = !DILocation(line: 579, column: 6, scope: !699)
!730 = !DILocalVariable(name: "deskew_image", scope: !699, file: !1, line: 580, type: !446)
!731 = !DILocation(line: 580, column: 6, scope: !699)
!732 = !DILocalVariable(name: "median_image", scope: !699, file: !1, line: 581, type: !446)
!733 = !DILocation(line: 581, column: 6, scope: !699)
!734 = !DILocalVariable(name: "status", scope: !699, file: !1, line: 584, type: !445)
!735 = !DILocation(line: 584, column: 5, scope: !699)
!736 = !DILocalVariable(name: "geometry", scope: !699, file: !1, line: 587, type: !518)
!737 = !DILocation(line: 587, column: 5, scope: !699)
!738 = !DILocalVariable(name: "i", scope: !699, file: !1, line: 590, type: !510)
!739 = !DILocation(line: 590, column: 5, scope: !699)
!740 = !DILocalVariable(name: "max_projection", scope: !699, file: !1, line: 593, type: !457)
!741 = !DILocation(line: 593, column: 5, scope: !699)
!742 = !DILocalVariable(name: "projection", scope: !699, file: !1, line: 594, type: !683)
!743 = !DILocation(line: 594, column: 6, scope: !699)
!744 = !DILocalVariable(name: "width", scope: !699, file: !1, line: 595, type: !457)
!745 = !DILocation(line: 595, column: 5, scope: !699)
!746 = !DILocalVariable(name: "skew", scope: !699, file: !1, line: 598, type: !510)
!747 = !DILocation(line: 598, column: 5, scope: !699)
!748 = !DILocation(line: 603, column: 13, scope: !749)
!749 = distinct !DILexicalBlock(scope: !699, file: !1, line: 603, column: 3)
!750 = !DILocation(line: 603, column: 8, scope: !749)
!751 = !DILocation(line: 603, column: 17, scope: !752)
!752 = distinct !DILexicalBlock(scope: !749, file: !1, line: 603, column: 3)
!753 = !DILocation(line: 603, column: 27, scope: !752)
!754 = !DILocation(line: 603, column: 34, scope: !752)
!755 = !DILocation(line: 603, column: 41, scope: !752)
!756 = !DILocation(line: 603, column: 44, scope: !752)
!757 = !DILocation(line: 603, column: 23, scope: !752)
!758 = !DILocation(line: 603, column: 3, scope: !749)
!759 = !DILocation(line: 603, column: 54, scope: !752)
!760 = !DILocation(line: 603, column: 3, scope: !752)
!761 = distinct !{!761, !758, !762}
!762 = !DILocation(line: 603, column: 60, scope: !749)
!763 = !DILocation(line: 604, column: 58, scope: !699)
!764 = !DILocation(line: 604, column: 57, scope: !699)
!765 = !DILocation(line: 604, column: 63, scope: !699)
!766 = !DILocation(line: 604, column: 25, scope: !699)
!767 = !DILocation(line: 604, column: 14, scope: !699)
!768 = !DILocation(line: 604, column: 13, scope: !699)
!769 = !DILocation(line: 606, column: 7, scope: !770)
!770 = distinct !DILexicalBlock(scope: !699, file: !1, line: 606, column: 7)
!771 = !DILocation(line: 606, column: 18, scope: !770)
!772 = !DILocation(line: 606, column: 7, scope: !699)
!773 = !DILocation(line: 607, column: 5, scope: !774)
!774 = distinct !DILexicalBlock(scope: !770, file: !1, line: 607, column: 5)
!775 = !DILocation(line: 608, column: 25, scope: !699)
!776 = !DILocation(line: 608, column: 31, scope: !699)
!777 = !DILocation(line: 608, column: 41, scope: !699)
!778 = !DILocation(line: 608, column: 52, scope: !699)
!779 = !DILocation(line: 608, column: 10, scope: !699)
!780 = !DILocation(line: 608, column: 9, scope: !699)
!781 = !DILocation(line: 609, column: 7, scope: !782)
!782 = distinct !DILexicalBlock(scope: !699, file: !1, line: 609, column: 7)
!783 = !DILocation(line: 609, column: 14, scope: !782)
!784 = !DILocation(line: 609, column: 7, scope: !699)
!785 = !DILocation(line: 611, column: 52, scope: !786)
!786 = distinct !DILexicalBlock(scope: !782, file: !1, line: 610, column: 5)
!787 = !DILocation(line: 611, column: 29, scope: !786)
!788 = !DILocation(line: 611, column: 18, scope: !786)
!789 = !DILocation(line: 611, column: 17, scope: !786)
!790 = !DILocation(line: 612, column: 7, scope: !791)
!791 = distinct !DILexicalBlock(scope: !786, file: !1, line: 612, column: 7)
!792 = !DILocation(line: 614, column: 17, scope: !699)
!793 = !DILocation(line: 615, column: 7, scope: !699)
!794 = !DILocation(line: 616, column: 9, scope: !795)
!795 = distinct !DILexicalBlock(scope: !699, file: !1, line: 616, column: 3)
!796 = !DILocation(line: 616, column: 8, scope: !795)
!797 = !DILocation(line: 616, column: 13, scope: !798)
!798 = distinct !DILexicalBlock(scope: !795, file: !1, line: 616, column: 3)
!799 = !DILocation(line: 616, column: 30, scope: !798)
!800 = !DILocation(line: 616, column: 29, scope: !798)
!801 = !DILocation(line: 616, column: 35, scope: !798)
!802 = !DILocation(line: 616, column: 15, scope: !798)
!803 = !DILocation(line: 616, column: 3, scope: !795)
!804 = !DILocation(line: 618, column: 9, scope: !805)
!805 = distinct !DILexicalBlock(scope: !806, file: !1, line: 618, column: 9)
!806 = distinct !DILexicalBlock(scope: !798, file: !1, line: 617, column: 3)
!807 = !DILocation(line: 618, column: 20, scope: !805)
!808 = !DILocation(line: 618, column: 25, scope: !805)
!809 = !DILocation(line: 618, column: 23, scope: !805)
!810 = !DILocation(line: 618, column: 9, scope: !806)
!811 = !DILocation(line: 620, column: 14, scope: !812)
!812 = distinct !DILexicalBlock(scope: !805, file: !1, line: 619, column: 7)
!813 = !DILocation(line: 620, column: 26, scope: !812)
!814 = !DILocation(line: 620, column: 15, scope: !812)
!815 = !DILocation(line: 620, column: 31, scope: !812)
!816 = !DILocation(line: 620, column: 13, scope: !812)
!817 = !DILocation(line: 621, column: 24, scope: !812)
!818 = !DILocation(line: 621, column: 35, scope: !812)
!819 = !DILocation(line: 621, column: 23, scope: !812)
!820 = !DILocation(line: 622, column: 7, scope: !812)
!821 = !DILocation(line: 623, column: 3, scope: !806)
!822 = !DILocation(line: 616, column: 41, scope: !798)
!823 = !DILocation(line: 616, column: 3, scope: !798)
!824 = distinct !{!824, !803, !825}
!825 = !DILocation(line: 623, column: 3, scope: !795)
!826 = !DILocation(line: 624, column: 48, scope: !699)
!827 = !DILocation(line: 624, column: 25, scope: !699)
!828 = !DILocation(line: 624, column: 14, scope: !699)
!829 = !DILocation(line: 624, column: 13, scope: !699)
!830 = !DILocation(line: 625, column: 43, scope: !699)
!831 = !DILocation(line: 625, column: 34, scope: !699)
!832 = !DILocation(line: 625, column: 48, scope: !699)
!833 = !DILocation(line: 625, column: 47, scope: !699)
!834 = !DILocation(line: 625, column: 53, scope: !699)
!835 = !DILocation(line: 625, column: 29, scope: !699)
!836 = !DILocation(line: 625, column: 28, scope: !699)
!837 = !DILocation(line: 625, column: 11, scope: !699)
!838 = !DILocation(line: 625, column: 10, scope: !699)
!839 = !DILocation(line: 626, column: 7, scope: !840)
!840 = distinct !DILexicalBlock(scope: !699, file: !1, line: 626, column: 7)
!841 = !DILocation(line: 626, column: 14, scope: !840)
!842 = !DILocation(line: 626, column: 20, scope: !840)
!843 = !DILocation(line: 626, column: 7, scope: !699)
!844 = !DILocation(line: 628, column: 28, scope: !840)
!845 = !DILocation(line: 627, column: 12, scope: !840)
!846 = !DILocation(line: 627, column: 5, scope: !840)
!847 = !DILocation(line: 632, column: 26, scope: !699)
!848 = !DILocation(line: 632, column: 47, scope: !699)
!849 = !DILocation(line: 632, column: 15, scope: !699)
!850 = !DILocation(line: 632, column: 14, scope: !699)
!851 = !DILocation(line: 633, column: 7, scope: !852)
!852 = distinct !DILexicalBlock(scope: !699, file: !1, line: 633, column: 7)
!853 = !DILocation(line: 633, column: 19, scope: !852)
!854 = !DILocation(line: 633, column: 7, scope: !699)
!855 = !DILocation(line: 634, column: 5, scope: !852)
!856 = !DILocalVariable(name: "angle", scope: !857, file: !1, line: 637, type: !599)
!857 = distinct !DILexicalBlock(scope: !699, file: !1, line: 635, column: 3)
!858 = !DILocation(line: 637, column: 7, scope: !857)
!859 = !DILocation(line: 639, column: 31, scope: !857)
!860 = !DILocation(line: 639, column: 56, scope: !857)
!861 = !DILocation(line: 639, column: 12, scope: !857)
!862 = !DILocation(line: 640, column: 29, scope: !857)
!863 = !DILocation(line: 640, column: 56, scope: !857)
!864 = !DILocation(line: 640, column: 12, scope: !857)
!865 = !DILocation(line: 642, column: 37, scope: !699)
!866 = !DILocation(line: 642, column: 10, scope: !699)
!867 = !DILocation(line: 643, column: 55, scope: !699)
!868 = !DILocation(line: 643, column: 41, scope: !699)
!869 = !DILocation(line: 643, column: 24, scope: !699)
!870 = !DILocation(line: 643, column: 20, scope: !699)
!871 = !DILocation(line: 643, column: 17, scope: !699)
!872 = !DILocation(line: 643, column: 19, scope: !699)
!873 = !DILocation(line: 644, column: 55, scope: !699)
!874 = !DILocation(line: 644, column: 41, scope: !699)
!875 = !DILocation(line: 644, column: 24, scope: !699)
!876 = !DILocation(line: 644, column: 20, scope: !699)
!877 = !DILocation(line: 644, column: 17, scope: !699)
!878 = !DILocation(line: 644, column: 19, scope: !699)
!879 = !DILocation(line: 645, column: 57, scope: !699)
!880 = !DILocation(line: 645, column: 43, scope: !699)
!881 = !DILocation(line: 645, column: 26, scope: !699)
!882 = !DILocation(line: 645, column: 22, scope: !699)
!883 = !DILocation(line: 645, column: 21, scope: !699)
!884 = !DILocation(line: 645, column: 17, scope: !699)
!885 = !DILocation(line: 645, column: 19, scope: !699)
!886 = !DILocation(line: 646, column: 55, scope: !699)
!887 = !DILocation(line: 646, column: 41, scope: !699)
!888 = !DILocation(line: 646, column: 24, scope: !699)
!889 = !DILocation(line: 646, column: 20, scope: !699)
!890 = !DILocation(line: 646, column: 17, scope: !699)
!891 = !DILocation(line: 646, column: 19, scope: !699)
!892 = !DILocation(line: 647, column: 17, scope: !699)
!893 = !DILocation(line: 647, column: 19, scope: !699)
!894 = !DILocation(line: 648, column: 17, scope: !699)
!895 = !DILocation(line: 648, column: 19, scope: !699)
!896 = !DILocation(line: 649, column: 29, scope: !699)
!897 = !DILocation(line: 649, column: 12, scope: !699)
!898 = !DILocation(line: 649, column: 11, scope: !699)
!899 = !DILocation(line: 650, column: 7, scope: !900)
!900 = distinct !DILexicalBlock(scope: !699, file: !1, line: 650, column: 7)
!901 = !DILocation(line: 650, column: 16, scope: !900)
!902 = !DILocation(line: 650, column: 7, scope: !699)
!903 = !DILocation(line: 652, column: 41, scope: !904)
!904 = distinct !DILexicalBlock(scope: !900, file: !1, line: 651, column: 5)
!905 = !DILocation(line: 652, column: 68, scope: !904)
!906 = !DILocation(line: 652, column: 20, scope: !904)
!907 = !DILocation(line: 652, column: 19, scope: !904)
!908 = !DILocation(line: 653, column: 32, scope: !904)
!909 = !DILocation(line: 653, column: 19, scope: !904)
!910 = !DILocation(line: 653, column: 18, scope: !904)
!911 = !DILocation(line: 654, column: 14, scope: !904)
!912 = !DILocation(line: 654, column: 7, scope: !904)
!913 = !DILocation(line: 659, column: 27, scope: !699)
!914 = !DILocation(line: 659, column: 62, scope: !699)
!915 = !DILocation(line: 659, column: 49, scope: !699)
!916 = !DILocation(line: 660, column: 5, scope: !699)
!917 = !DILocation(line: 659, column: 3, scope: !699)
!918 = !DILocation(line: 661, column: 37, scope: !699)
!919 = !DILocation(line: 661, column: 64, scope: !699)
!920 = !DILocation(line: 661, column: 16, scope: !699)
!921 = !DILocation(line: 661, column: 15, scope: !699)
!922 = !DILocation(line: 662, column: 28, scope: !699)
!923 = !DILocation(line: 662, column: 15, scope: !699)
!924 = !DILocation(line: 662, column: 14, scope: !699)
!925 = !DILocation(line: 663, column: 7, scope: !926)
!926 = distinct !DILexicalBlock(scope: !699, file: !1, line: 663, column: 7)
!927 = !DILocation(line: 663, column: 20, scope: !926)
!928 = !DILocation(line: 663, column: 7, scope: !699)
!929 = !DILocation(line: 664, column: 5, scope: !926)
!930 = !DILocation(line: 665, column: 31, scope: !699)
!931 = !DILocation(line: 665, column: 64, scope: !699)
!932 = !DILocation(line: 665, column: 16, scope: !699)
!933 = !DILocation(line: 665, column: 15, scope: !699)
!934 = !DILocation(line: 666, column: 7, scope: !935)
!935 = distinct !DILexicalBlock(scope: !699, file: !1, line: 666, column: 7)
!936 = !DILocation(line: 666, column: 20, scope: !935)
!937 = !DILocation(line: 666, column: 7, scope: !699)
!938 = !DILocation(line: 668, column: 33, scope: !939)
!939 = distinct !DILexicalBlock(scope: !935, file: !1, line: 667, column: 5)
!940 = !DILocation(line: 668, column: 20, scope: !939)
!941 = !DILocation(line: 668, column: 19, scope: !939)
!942 = !DILocation(line: 669, column: 7, scope: !939)
!943 = !DILocation(line: 671, column: 32, scope: !699)
!944 = !DILocation(line: 671, column: 45, scope: !699)
!945 = !DILocation(line: 671, column: 12, scope: !699)
!946 = !DILocation(line: 672, column: 29, scope: !699)
!947 = !DILocation(line: 672, column: 16, scope: !699)
!948 = !DILocation(line: 672, column: 15, scope: !699)
!949 = !DILocation(line: 673, column: 7, scope: !950)
!950 = distinct !DILexicalBlock(scope: !699, file: !1, line: 673, column: 7)
!951 = !DILocation(line: 673, column: 14, scope: !950)
!952 = !DILocation(line: 673, column: 20, scope: !950)
!953 = !DILocation(line: 673, column: 7, scope: !699)
!954 = !DILocation(line: 675, column: 51, scope: !950)
!955 = !DILocation(line: 675, column: 33, scope: !950)
!956 = !DILocation(line: 676, column: 16, scope: !950)
!957 = !DILocation(line: 675, column: 57, scope: !950)
!958 = !DILocation(line: 676, column: 41, scope: !950)
!959 = !DILocation(line: 676, column: 23, scope: !950)
!960 = !DILocation(line: 676, column: 61, scope: !950)
!961 = !DILocation(line: 676, column: 43, scope: !950)
!962 = !DILocation(line: 674, column: 12, scope: !950)
!963 = !DILocation(line: 674, column: 5, scope: !950)
!964 = !DILocation(line: 677, column: 24, scope: !699)
!965 = !DILocation(line: 677, column: 47, scope: !699)
!966 = !DILocation(line: 677, column: 14, scope: !699)
!967 = !DILocation(line: 677, column: 13, scope: !699)
!968 = !DILocation(line: 678, column: 29, scope: !699)
!969 = !DILocation(line: 678, column: 16, scope: !699)
!970 = !DILocation(line: 678, column: 15, scope: !699)
!971 = !DILocation(line: 679, column: 10, scope: !699)
!972 = !DILocation(line: 679, column: 3, scope: !699)
!973 = !DILocation(line: 680, column: 1, scope: !699)
!974 = distinct !DISubprogram(name: "RadonTransform", scope: !1, file: !1, line: 329, type: !975, scopeLine: 331, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !673)
!975 = !DISubroutineType(types: !976)
!976 = !{!445, !702, !704, !683, !672}
!977 = !DILocalVariable(name: "image", arg: 1, scope: !974, file: !1, line: 329, type: !702)
!978 = !DILocation(line: 329, column: 54, scope: !974)
!979 = !DILocalVariable(name: "threshold", arg: 2, scope: !974, file: !1, line: 330, type: !704)
!980 = !DILocation(line: 330, column: 16, scope: !974)
!981 = !DILocalVariable(name: "projection", arg: 3, scope: !974, file: !1, line: 330, type: !683)
!982 = !DILocation(line: 330, column: 34, scope: !974)
!983 = !DILocalVariable(name: "exception", arg: 4, scope: !974, file: !1, line: 330, type: !672)
!984 = !DILocation(line: 330, column: 60, scope: !974)
!985 = !DILocalVariable(name: "image_view", scope: !974, file: !1, line: 333, type: !986)
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64)
!987 = !DIDerivedType(tag: DW_TAG_typedef, name: "CacheView", file: !394, line: 50, baseType: !988)
!988 = !DICompositeType(tag: DW_TAG_structure_type, name: "_CacheView", file: !326, line: 160, flags: DIFlagFwdDecl)
!989 = !DILocation(line: 333, column: 6, scope: !974)
!990 = !DILocalVariable(name: "destination_matrix", scope: !974, file: !1, line: 336, type: !690)
!991 = !DILocation(line: 336, column: 6, scope: !974)
!992 = !DILocalVariable(name: "source_matrix", scope: !974, file: !1, line: 337, type: !690)
!993 = !DILocation(line: 337, column: 6, scope: !974)
!994 = !DILocalVariable(name: "status", scope: !974, file: !1, line: 340, type: !445)
!995 = !DILocation(line: 340, column: 5, scope: !974)
!996 = !DILocalVariable(name: "i", scope: !974, file: !1, line: 343, type: !510)
!997 = !DILocation(line: 343, column: 5, scope: !974)
!998 = !DILocalVariable(name: "count", scope: !974, file: !1, line: 346, type: !457)
!999 = !DILocation(line: 346, column: 5, scope: !974)
!1000 = !DILocalVariable(name: "width", scope: !974, file: !1, line: 347, type: !457)
!1001 = !DILocation(line: 347, column: 5, scope: !974)
!1002 = !DILocalVariable(name: "y", scope: !974, file: !1, line: 350, type: !510)
!1003 = !DILocation(line: 350, column: 5, scope: !974)
!1004 = !DILocalVariable(name: "byte", scope: !974, file: !1, line: 353, type: !636)
!1005 = !DILocation(line: 353, column: 5, scope: !974)
!1006 = !DILocalVariable(name: "bits", scope: !974, file: !1, line: 356, type: !1007)
!1007 = !DICompositeType(tag: DW_TAG_array_type, baseType: !475, size: 4096, elements: !1008)
!1008 = !{!1009}
!1009 = !DISubrange(count: 256)
!1010 = !DILocation(line: 356, column: 5, scope: !974)
!1011 = !DILocation(line: 358, column: 13, scope: !1012)
!1012 = distinct !DILexicalBlock(scope: !974, file: !1, line: 358, column: 3)
!1013 = !DILocation(line: 358, column: 8, scope: !1012)
!1014 = !DILocation(line: 358, column: 17, scope: !1015)
!1015 = distinct !DILexicalBlock(scope: !1012, file: !1, line: 358, column: 3)
!1016 = !DILocation(line: 358, column: 27, scope: !1015)
!1017 = !DILocation(line: 358, column: 34, scope: !1015)
!1018 = !DILocation(line: 358, column: 41, scope: !1015)
!1019 = !DILocation(line: 358, column: 44, scope: !1015)
!1020 = !DILocation(line: 358, column: 23, scope: !1015)
!1021 = !DILocation(line: 358, column: 3, scope: !1012)
!1022 = !DILocation(line: 358, column: 54, scope: !1015)
!1023 = !DILocation(line: 358, column: 3, scope: !1015)
!1024 = distinct !{!1024, !1021, !1025}
!1025 = !DILocation(line: 358, column: 60, scope: !1012)
!1026 = !DILocation(line: 359, column: 35, scope: !974)
!1027 = !DILocation(line: 359, column: 41, scope: !974)
!1028 = !DILocation(line: 359, column: 48, scope: !974)
!1029 = !DILocation(line: 360, column: 5, scope: !974)
!1030 = !DILocation(line: 359, column: 17, scope: !974)
!1031 = !DILocation(line: 359, column: 16, scope: !974)
!1032 = !DILocation(line: 361, column: 40, scope: !974)
!1033 = !DILocation(line: 361, column: 46, scope: !974)
!1034 = !DILocation(line: 361, column: 53, scope: !974)
!1035 = !DILocation(line: 362, column: 5, scope: !974)
!1036 = !DILocation(line: 361, column: 22, scope: !974)
!1037 = !DILocation(line: 361, column: 21, scope: !974)
!1038 = !DILocation(line: 363, column: 8, scope: !1039)
!1039 = distinct !DILexicalBlock(scope: !974, file: !1, line: 363, column: 7)
!1040 = !DILocation(line: 363, column: 22, scope: !1039)
!1041 = !DILocation(line: 363, column: 46, scope: !1039)
!1042 = !DILocation(line: 364, column: 8, scope: !1039)
!1043 = !DILocation(line: 364, column: 27, scope: !1039)
!1044 = !DILocation(line: 363, column: 7, scope: !974)
!1045 = !DILocation(line: 366, column: 11, scope: !1046)
!1046 = distinct !DILexicalBlock(scope: !1047, file: !1, line: 366, column: 11)
!1047 = distinct !DILexicalBlock(scope: !1039, file: !1, line: 365, column: 5)
!1048 = !DILocation(line: 366, column: 30, scope: !1046)
!1049 = !DILocation(line: 366, column: 11, scope: !1047)
!1050 = !DILocation(line: 367, column: 46, scope: !1046)
!1051 = !DILocation(line: 367, column: 28, scope: !1046)
!1052 = !DILocation(line: 367, column: 27, scope: !1046)
!1053 = !DILocation(line: 367, column: 9, scope: !1046)
!1054 = !DILocation(line: 368, column: 11, scope: !1055)
!1055 = distinct !DILexicalBlock(scope: !1047, file: !1, line: 368, column: 11)
!1056 = !DILocation(line: 368, column: 25, scope: !1055)
!1057 = !DILocation(line: 368, column: 11, scope: !1047)
!1058 = !DILocation(line: 369, column: 41, scope: !1055)
!1059 = !DILocation(line: 369, column: 23, scope: !1055)
!1060 = !DILocation(line: 369, column: 22, scope: !1055)
!1061 = !DILocation(line: 369, column: 9, scope: !1055)
!1062 = !DILocation(line: 370, column: 7, scope: !1047)
!1063 = !DILocation(line: 372, column: 18, scope: !1064)
!1064 = distinct !DILexicalBlock(scope: !974, file: !1, line: 372, column: 7)
!1065 = !DILocation(line: 372, column: 7, scope: !1064)
!1066 = !DILocation(line: 372, column: 33, scope: !1064)
!1067 = !DILocation(line: 372, column: 7, scope: !974)
!1068 = !DILocation(line: 374, column: 44, scope: !1069)
!1069 = distinct !DILexicalBlock(scope: !1064, file: !1, line: 373, column: 5)
!1070 = !DILocation(line: 374, column: 26, scope: !1069)
!1071 = !DILocation(line: 374, column: 25, scope: !1069)
!1072 = !DILocation(line: 375, column: 39, scope: !1069)
!1073 = !DILocation(line: 375, column: 21, scope: !1069)
!1074 = !DILocation(line: 375, column: 20, scope: !1069)
!1075 = !DILocation(line: 376, column: 7, scope: !1069)
!1076 = !DILocation(line: 378, column: 9, scope: !1077)
!1077 = distinct !DILexicalBlock(scope: !974, file: !1, line: 378, column: 3)
!1078 = !DILocation(line: 378, column: 8, scope: !1077)
!1079 = !DILocation(line: 378, column: 13, scope: !1080)
!1080 = distinct !DILexicalBlock(scope: !1077, file: !1, line: 378, column: 3)
!1081 = !DILocation(line: 378, column: 15, scope: !1080)
!1082 = !DILocation(line: 378, column: 3, scope: !1077)
!1083 = !DILocation(line: 380, column: 26, scope: !1084)
!1084 = distinct !DILexicalBlock(scope: !1080, file: !1, line: 379, column: 3)
!1085 = !DILocation(line: 380, column: 10, scope: !1084)
!1086 = !DILocation(line: 380, column: 9, scope: !1084)
!1087 = !DILocation(line: 381, column: 15, scope: !1088)
!1088 = distinct !DILexicalBlock(scope: !1084, file: !1, line: 381, column: 5)
!1089 = !DILocation(line: 381, column: 10, scope: !1088)
!1090 = !DILocation(line: 381, column: 19, scope: !1091)
!1091 = distinct !DILexicalBlock(scope: !1088, file: !1, line: 381, column: 5)
!1092 = !DILocation(line: 381, column: 24, scope: !1091)
!1093 = !DILocation(line: 381, column: 5, scope: !1088)
!1094 = !DILocation(line: 382, column: 14, scope: !1091)
!1095 = !DILocation(line: 382, column: 19, scope: !1091)
!1096 = !DILocation(line: 382, column: 12, scope: !1091)
!1097 = !DILocation(line: 382, column: 7, scope: !1091)
!1098 = !DILocation(line: 381, column: 34, scope: !1091)
!1099 = !DILocation(line: 381, column: 5, scope: !1091)
!1100 = distinct !{!1100, !1093, !1101}
!1101 = !DILocation(line: 382, column: 21, scope: !1088)
!1102 = !DILocation(line: 383, column: 30, scope: !1084)
!1103 = !DILocation(line: 383, column: 13, scope: !1084)
!1104 = !DILocation(line: 383, column: 10, scope: !1084)
!1105 = !DILocation(line: 383, column: 5, scope: !1084)
!1106 = !DILocation(line: 383, column: 12, scope: !1084)
!1107 = !DILocation(line: 384, column: 3, scope: !1084)
!1108 = !DILocation(line: 378, column: 23, scope: !1080)
!1109 = !DILocation(line: 378, column: 3, scope: !1080)
!1110 = distinct !{!1110, !1082, !1111}
!1111 = !DILocation(line: 384, column: 3, scope: !1077)
!1112 = !DILocation(line: 385, column: 9, scope: !974)
!1113 = !DILocation(line: 386, column: 38, scope: !974)
!1114 = !DILocation(line: 386, column: 44, scope: !974)
!1115 = !DILocation(line: 386, column: 14, scope: !974)
!1116 = !DILocation(line: 386, column: 13, scope: !974)
!1117 = !DILocation(line: 391, column: 9, scope: !1118)
!1118 = distinct !DILexicalBlock(scope: !974, file: !1, line: 391, column: 3)
!1119 = !DILocation(line: 391, column: 8, scope: !1118)
!1120 = !DILocation(line: 391, column: 13, scope: !1121)
!1121 = distinct !DILexicalBlock(scope: !1118, file: !1, line: 391, column: 3)
!1122 = !DILocation(line: 391, column: 27, scope: !1121)
!1123 = !DILocation(line: 391, column: 34, scope: !1121)
!1124 = !DILocation(line: 391, column: 15, scope: !1121)
!1125 = !DILocation(line: 391, column: 3, scope: !1118)
!1126 = !DILocalVariable(name: "p", scope: !1127, file: !1, line: 394, type: !1128)
!1127 = distinct !DILexicalBlock(scope: !1121, file: !1, line: 392, column: 3)
!1128 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !684)
!1129 = !DILocation(line: 394, column: 17, scope: !1127)
!1130 = !DILocalVariable(name: "i", scope: !1127, file: !1, line: 397, type: !510)
!1131 = !DILocation(line: 397, column: 7, scope: !1127)
!1132 = !DILocalVariable(name: "x", scope: !1127, file: !1, line: 398, type: !510)
!1133 = !DILocation(line: 398, column: 7, scope: !1127)
!1134 = !DILocalVariable(name: "bit", scope: !1127, file: !1, line: 401, type: !457)
!1135 = !DILocation(line: 401, column: 7, scope: !1127)
!1136 = !DILocalVariable(name: "byte", scope: !1127, file: !1, line: 402, type: !457)
!1137 = !DILocation(line: 402, column: 7, scope: !1127)
!1138 = !DILocalVariable(name: "value", scope: !1127, file: !1, line: 405, type: !475)
!1139 = !DILocation(line: 405, column: 7, scope: !1127)
!1140 = !DILocation(line: 407, column: 9, scope: !1141)
!1141 = distinct !DILexicalBlock(scope: !1127, file: !1, line: 407, column: 9)
!1142 = !DILocation(line: 407, column: 16, scope: !1141)
!1143 = !DILocation(line: 407, column: 9, scope: !1127)
!1144 = !DILocation(line: 408, column: 7, scope: !1141)
!1145 = !DILocation(line: 409, column: 33, scope: !1127)
!1146 = !DILocation(line: 409, column: 46, scope: !1127)
!1147 = !DILocation(line: 409, column: 48, scope: !1127)
!1148 = !DILocation(line: 409, column: 55, scope: !1127)
!1149 = !DILocation(line: 409, column: 65, scope: !1127)
!1150 = !DILocation(line: 409, column: 7, scope: !1127)
!1151 = !DILocation(line: 409, column: 6, scope: !1127)
!1152 = !DILocation(line: 410, column: 9, scope: !1153)
!1153 = distinct !DILexicalBlock(scope: !1127, file: !1, line: 410, column: 9)
!1154 = !DILocation(line: 410, column: 11, scope: !1153)
!1155 = !DILocation(line: 410, column: 9, scope: !1127)
!1156 = !DILocation(line: 412, column: 15, scope: !1157)
!1157 = distinct !DILexicalBlock(scope: !1153, file: !1, line: 411, column: 7)
!1158 = !DILocation(line: 413, column: 9, scope: !1157)
!1159 = !DILocation(line: 415, column: 8, scope: !1127)
!1160 = !DILocation(line: 416, column: 9, scope: !1127)
!1161 = !DILocation(line: 417, column: 18, scope: !1127)
!1162 = !DILocation(line: 417, column: 25, scope: !1127)
!1163 = !DILocation(line: 417, column: 32, scope: !1127)
!1164 = !DILocation(line: 417, column: 35, scope: !1127)
!1165 = !DILocation(line: 417, column: 6, scope: !1127)
!1166 = !DILocation(line: 418, column: 11, scope: !1167)
!1167 = distinct !DILexicalBlock(scope: !1127, file: !1, line: 418, column: 5)
!1168 = !DILocation(line: 418, column: 10, scope: !1167)
!1169 = !DILocation(line: 418, column: 15, scope: !1170)
!1170 = distinct !DILexicalBlock(scope: !1167, file: !1, line: 418, column: 5)
!1171 = !DILocation(line: 418, column: 29, scope: !1170)
!1172 = !DILocation(line: 418, column: 36, scope: !1170)
!1173 = !DILocation(line: 418, column: 17, scope: !1170)
!1174 = !DILocation(line: 418, column: 5, scope: !1167)
!1175 = !DILocation(line: 420, column: 11, scope: !1176)
!1176 = distinct !DILexicalBlock(scope: !1170, file: !1, line: 419, column: 5)
!1177 = !DILocation(line: 421, column: 29, scope: !1178)
!1178 = distinct !DILexicalBlock(scope: !1176, file: !1, line: 421, column: 11)
!1179 = !DILocation(line: 421, column: 12, scope: !1178)
!1180 = !DILocation(line: 421, column: 46, scope: !1178)
!1181 = !DILocation(line: 421, column: 44, scope: !1178)
!1182 = !DILocation(line: 421, column: 57, scope: !1178)
!1183 = !DILocation(line: 422, column: 29, scope: !1178)
!1184 = !DILocation(line: 422, column: 12, scope: !1178)
!1185 = !DILocation(line: 422, column: 48, scope: !1178)
!1186 = !DILocation(line: 422, column: 46, scope: !1178)
!1187 = !DILocation(line: 422, column: 59, scope: !1178)
!1188 = !DILocation(line: 423, column: 29, scope: !1178)
!1189 = !DILocation(line: 423, column: 12, scope: !1178)
!1190 = !DILocation(line: 423, column: 47, scope: !1178)
!1191 = !DILocation(line: 423, column: 45, scope: !1178)
!1192 = !DILocation(line: 421, column: 11, scope: !1176)
!1193 = !DILocation(line: 424, column: 13, scope: !1178)
!1194 = !DILocation(line: 424, column: 9, scope: !1178)
!1195 = !DILocation(line: 425, column: 10, scope: !1176)
!1196 = !DILocation(line: 426, column: 11, scope: !1197)
!1197 = distinct !DILexicalBlock(scope: !1176, file: !1, line: 426, column: 11)
!1198 = !DILocation(line: 426, column: 15, scope: !1197)
!1199 = !DILocation(line: 426, column: 11, scope: !1176)
!1200 = !DILocation(line: 428, column: 22, scope: !1201)
!1201 = distinct !DILexicalBlock(scope: !1197, file: !1, line: 427, column: 9)
!1202 = !DILocation(line: 428, column: 17, scope: !1201)
!1203 = !DILocation(line: 428, column: 16, scope: !1201)
!1204 = !DILocation(line: 429, column: 35, scope: !1201)
!1205 = !DILocation(line: 429, column: 49, scope: !1201)
!1206 = !DILocation(line: 429, column: 53, scope: !1201)
!1207 = !DILocation(line: 429, column: 55, scope: !1201)
!1208 = !DILocation(line: 429, column: 18, scope: !1201)
!1209 = !DILocation(line: 430, column: 14, scope: !1201)
!1210 = !DILocation(line: 431, column: 15, scope: !1201)
!1211 = !DILocation(line: 432, column: 9, scope: !1201)
!1212 = !DILocation(line: 433, column: 8, scope: !1176)
!1213 = !DILocation(line: 434, column: 5, scope: !1176)
!1214 = !DILocation(line: 418, column: 46, scope: !1170)
!1215 = !DILocation(line: 418, column: 5, scope: !1170)
!1216 = distinct !{!1216, !1174, !1217}
!1217 = !DILocation(line: 434, column: 5, scope: !1167)
!1218 = !DILocation(line: 435, column: 9, scope: !1219)
!1219 = distinct !DILexicalBlock(scope: !1127, file: !1, line: 435, column: 9)
!1220 = !DILocation(line: 435, column: 13, scope: !1219)
!1221 = !DILocation(line: 435, column: 9, scope: !1127)
!1222 = !DILocation(line: 437, column: 19, scope: !1223)
!1223 = distinct !DILexicalBlock(scope: !1219, file: !1, line: 436, column: 7)
!1224 = !DILocation(line: 437, column: 18, scope: !1223)
!1225 = !DILocation(line: 437, column: 13, scope: !1223)
!1226 = !DILocation(line: 438, column: 20, scope: !1223)
!1227 = !DILocation(line: 438, column: 15, scope: !1223)
!1228 = !DILocation(line: 438, column: 14, scope: !1223)
!1229 = !DILocation(line: 439, column: 33, scope: !1223)
!1230 = !DILocation(line: 439, column: 47, scope: !1223)
!1231 = !DILocation(line: 439, column: 51, scope: !1223)
!1232 = !DILocation(line: 439, column: 53, scope: !1223)
!1233 = !DILocation(line: 439, column: 16, scope: !1223)
!1234 = !DILocation(line: 440, column: 7, scope: !1223)
!1235 = !DILocation(line: 441, column: 3, scope: !1127)
!1236 = !DILocation(line: 391, column: 41, scope: !1121)
!1237 = !DILocation(line: 391, column: 3, scope: !1121)
!1238 = distinct !{!1238, !1125, !1239}
!1239 = !DILocation(line: 441, column: 3, scope: !1118)
!1240 = !DILocation(line: 442, column: 19, scope: !974)
!1241 = !DILocation(line: 442, column: 25, scope: !974)
!1242 = !DILocation(line: 442, column: 39, scope: !974)
!1243 = !DILocation(line: 442, column: 61, scope: !974)
!1244 = !DILocation(line: 442, column: 3, scope: !974)
!1245 = !DILocation(line: 443, column: 21, scope: !974)
!1246 = !DILocation(line: 443, column: 10, scope: !974)
!1247 = !DILocation(line: 448, column: 9, scope: !1248)
!1248 = distinct !DILexicalBlock(scope: !974, file: !1, line: 448, column: 3)
!1249 = !DILocation(line: 448, column: 8, scope: !1248)
!1250 = !DILocation(line: 448, column: 13, scope: !1251)
!1251 = distinct !DILexicalBlock(scope: !1248, file: !1, line: 448, column: 3)
!1252 = !DILocation(line: 448, column: 27, scope: !1251)
!1253 = !DILocation(line: 448, column: 34, scope: !1251)
!1254 = !DILocation(line: 448, column: 15, scope: !1251)
!1255 = !DILocation(line: 448, column: 3, scope: !1248)
!1256 = !DILocalVariable(name: "p", scope: !1257, file: !1, line: 451, type: !1128)
!1257 = distinct !DILexicalBlock(scope: !1251, file: !1, line: 449, column: 3)
!1258 = !DILocation(line: 451, column: 17, scope: !1257)
!1259 = !DILocalVariable(name: "i", scope: !1257, file: !1, line: 454, type: !510)
!1260 = !DILocation(line: 454, column: 7, scope: !1257)
!1261 = !DILocalVariable(name: "x", scope: !1257, file: !1, line: 455, type: !510)
!1262 = !DILocation(line: 455, column: 7, scope: !1257)
!1263 = !DILocalVariable(name: "bit", scope: !1257, file: !1, line: 458, type: !457)
!1264 = !DILocation(line: 458, column: 7, scope: !1257)
!1265 = !DILocalVariable(name: "byte", scope: !1257, file: !1, line: 459, type: !457)
!1266 = !DILocation(line: 459, column: 7, scope: !1257)
!1267 = !DILocalVariable(name: "value", scope: !1257, file: !1, line: 462, type: !475)
!1268 = !DILocation(line: 462, column: 6, scope: !1257)
!1269 = !DILocation(line: 464, column: 9, scope: !1270)
!1270 = distinct !DILexicalBlock(scope: !1257, file: !1, line: 464, column: 9)
!1271 = !DILocation(line: 464, column: 16, scope: !1270)
!1272 = !DILocation(line: 464, column: 9, scope: !1257)
!1273 = !DILocation(line: 465, column: 7, scope: !1270)
!1274 = !DILocation(line: 466, column: 33, scope: !1257)
!1275 = !DILocation(line: 466, column: 46, scope: !1257)
!1276 = !DILocation(line: 466, column: 48, scope: !1257)
!1277 = !DILocation(line: 466, column: 55, scope: !1257)
!1278 = !DILocation(line: 466, column: 65, scope: !1257)
!1279 = !DILocation(line: 466, column: 7, scope: !1257)
!1280 = !DILocation(line: 466, column: 6, scope: !1257)
!1281 = !DILocation(line: 467, column: 9, scope: !1282)
!1282 = distinct !DILexicalBlock(scope: !1257, file: !1, line: 467, column: 9)
!1283 = !DILocation(line: 467, column: 11, scope: !1282)
!1284 = !DILocation(line: 467, column: 9, scope: !1257)
!1285 = !DILocation(line: 469, column: 15, scope: !1286)
!1286 = distinct !DILexicalBlock(scope: !1282, file: !1, line: 468, column: 7)
!1287 = !DILocation(line: 470, column: 9, scope: !1286)
!1288 = !DILocation(line: 472, column: 8, scope: !1257)
!1289 = !DILocation(line: 473, column: 9, scope: !1257)
!1290 = !DILocation(line: 474, column: 6, scope: !1257)
!1291 = !DILocation(line: 475, column: 11, scope: !1292)
!1292 = distinct !DILexicalBlock(scope: !1257, file: !1, line: 475, column: 5)
!1293 = !DILocation(line: 475, column: 10, scope: !1292)
!1294 = !DILocation(line: 475, column: 15, scope: !1295)
!1295 = distinct !DILexicalBlock(scope: !1292, file: !1, line: 475, column: 5)
!1296 = !DILocation(line: 475, column: 29, scope: !1295)
!1297 = !DILocation(line: 475, column: 36, scope: !1295)
!1298 = !DILocation(line: 475, column: 17, scope: !1295)
!1299 = !DILocation(line: 475, column: 5, scope: !1292)
!1300 = !DILocation(line: 477, column: 11, scope: !1301)
!1301 = distinct !DILexicalBlock(scope: !1295, file: !1, line: 476, column: 5)
!1302 = !DILocation(line: 478, column: 29, scope: !1303)
!1303 = distinct !DILexicalBlock(scope: !1301, file: !1, line: 478, column: 11)
!1304 = !DILocation(line: 478, column: 12, scope: !1303)
!1305 = !DILocation(line: 478, column: 46, scope: !1303)
!1306 = !DILocation(line: 478, column: 44, scope: !1303)
!1307 = !DILocation(line: 478, column: 57, scope: !1303)
!1308 = !DILocation(line: 479, column: 29, scope: !1303)
!1309 = !DILocation(line: 479, column: 12, scope: !1303)
!1310 = !DILocation(line: 479, column: 48, scope: !1303)
!1311 = !DILocation(line: 479, column: 46, scope: !1303)
!1312 = !DILocation(line: 479, column: 59, scope: !1303)
!1313 = !DILocation(line: 480, column: 29, scope: !1303)
!1314 = !DILocation(line: 480, column: 12, scope: !1303)
!1315 = !DILocation(line: 480, column: 47, scope: !1303)
!1316 = !DILocation(line: 480, column: 45, scope: !1303)
!1317 = !DILocation(line: 478, column: 11, scope: !1301)
!1318 = !DILocation(line: 481, column: 13, scope: !1303)
!1319 = !DILocation(line: 481, column: 9, scope: !1303)
!1320 = !DILocation(line: 482, column: 10, scope: !1301)
!1321 = !DILocation(line: 483, column: 11, scope: !1322)
!1322 = distinct !DILexicalBlock(scope: !1301, file: !1, line: 483, column: 11)
!1323 = !DILocation(line: 483, column: 15, scope: !1322)
!1324 = !DILocation(line: 483, column: 11, scope: !1301)
!1325 = !DILocation(line: 485, column: 22, scope: !1326)
!1326 = distinct !DILexicalBlock(scope: !1322, file: !1, line: 484, column: 9)
!1327 = !DILocation(line: 485, column: 17, scope: !1326)
!1328 = !DILocation(line: 485, column: 16, scope: !1326)
!1329 = !DILocation(line: 486, column: 35, scope: !1326)
!1330 = !DILocation(line: 486, column: 50, scope: !1326)
!1331 = !DILocation(line: 486, column: 53, scope: !1326)
!1332 = !DILocation(line: 486, column: 55, scope: !1326)
!1333 = !DILocation(line: 486, column: 18, scope: !1326)
!1334 = !DILocation(line: 487, column: 14, scope: !1326)
!1335 = !DILocation(line: 488, column: 15, scope: !1326)
!1336 = !DILocation(line: 489, column: 9, scope: !1326)
!1337 = !DILocation(line: 490, column: 8, scope: !1301)
!1338 = !DILocation(line: 491, column: 5, scope: !1301)
!1339 = !DILocation(line: 475, column: 46, scope: !1295)
!1340 = !DILocation(line: 475, column: 5, scope: !1295)
!1341 = distinct !{!1341, !1299, !1342}
!1342 = !DILocation(line: 491, column: 5, scope: !1292)
!1343 = !DILocation(line: 492, column: 9, scope: !1344)
!1344 = distinct !DILexicalBlock(scope: !1257, file: !1, line: 492, column: 9)
!1345 = !DILocation(line: 492, column: 13, scope: !1344)
!1346 = !DILocation(line: 492, column: 9, scope: !1257)
!1347 = !DILocation(line: 494, column: 19, scope: !1348)
!1348 = distinct !DILexicalBlock(scope: !1344, file: !1, line: 493, column: 7)
!1349 = !DILocation(line: 494, column: 18, scope: !1348)
!1350 = !DILocation(line: 494, column: 13, scope: !1348)
!1351 = !DILocation(line: 495, column: 20, scope: !1348)
!1352 = !DILocation(line: 495, column: 15, scope: !1348)
!1353 = !DILocation(line: 495, column: 14, scope: !1348)
!1354 = !DILocation(line: 496, column: 33, scope: !1348)
!1355 = !DILocation(line: 496, column: 48, scope: !1348)
!1356 = !DILocation(line: 496, column: 51, scope: !1348)
!1357 = !DILocation(line: 496, column: 53, scope: !1348)
!1358 = !DILocation(line: 496, column: 16, scope: !1348)
!1359 = !DILocation(line: 497, column: 7, scope: !1348)
!1360 = !DILocation(line: 498, column: 3, scope: !1257)
!1361 = !DILocation(line: 448, column: 41, scope: !1251)
!1362 = !DILocation(line: 448, column: 3, scope: !1251)
!1363 = distinct !{!1363, !1255, !1364}
!1364 = !DILocation(line: 498, column: 3, scope: !1248)
!1365 = !DILocation(line: 499, column: 19, scope: !974)
!1366 = !DILocation(line: 499, column: 25, scope: !974)
!1367 = !DILocation(line: 499, column: 39, scope: !974)
!1368 = !DILocation(line: 499, column: 60, scope: !974)
!1369 = !DILocation(line: 499, column: 3, scope: !974)
!1370 = !DILocation(line: 500, column: 31, scope: !974)
!1371 = !DILocation(line: 500, column: 14, scope: !974)
!1372 = !DILocation(line: 500, column: 13, scope: !974)
!1373 = !DILocation(line: 501, column: 40, scope: !974)
!1374 = !DILocation(line: 501, column: 22, scope: !974)
!1375 = !DILocation(line: 501, column: 21, scope: !974)
!1376 = !DILocation(line: 502, column: 35, scope: !974)
!1377 = !DILocation(line: 502, column: 17, scope: !974)
!1378 = !DILocation(line: 502, column: 16, scope: !974)
!1379 = !DILocation(line: 503, column: 3, scope: !974)
!1380 = !DILocation(line: 504, column: 1, scope: !974)
!1381 = distinct !DISubprogram(name: "RadiansToDegrees", scope: !1382, file: !1382, line: 59, type: !1383, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !673)
!1382 = !DIFile(filename: "./magick/image-private.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!1383 = !DISubroutineType(types: !1384)
!1384 = !{!668, !667}
!1385 = !DILocalVariable(name: "radians", arg: 1, scope: !1381, file: !1382, line: 59, type: !667)
!1386 = !DILocation(line: 59, column: 68, scope: !1381)
!1387 = !DILocation(line: 61, column: 34, scope: !1381)
!1388 = !DILocation(line: 61, column: 33, scope: !1381)
!1389 = !DILocation(line: 61, column: 41, scope: !1381)
!1390 = !DILocation(line: 61, column: 10, scope: !1381)
!1391 = !DILocation(line: 61, column: 3, scope: !1381)
!1392 = distinct !DISubprogram(name: "DegreesToRadians", scope: !1382, file: !1382, line: 54, type: !1393, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !673)
!1393 = !DISubroutineType(types: !1394)
!1394 = !{!483, !704}
!1395 = !DILocalVariable(name: "degrees", arg: 1, scope: !1392, file: !1382, line: 54, type: !704)
!1396 = !DILocation(line: 54, column: 52, scope: !1392)
!1397 = !DILocation(line: 56, column: 29, scope: !1392)
!1398 = !DILocation(line: 56, column: 28, scope: !1392)
!1399 = !DILocation(line: 56, column: 36, scope: !1392)
!1400 = !DILocation(line: 56, column: 3, scope: !1392)
!1401 = distinct !DISubprogram(name: "GetImageBackgroundColor", scope: !1, file: !1, line: 506, type: !1402, scopeLine: 508, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !673)
!1402 = !DISubroutineType(types: !1403)
!1403 = !{null, !446, !671, !672}
!1404 = !DILocalVariable(name: "image", arg: 1, scope: !1401, file: !1, line: 506, type: !446)
!1405 = !DILocation(line: 506, column: 44, scope: !1401)
!1406 = !DILocalVariable(name: "offset", arg: 2, scope: !1401, file: !1, line: 506, type: !671)
!1407 = !DILocation(line: 506, column: 64, scope: !1401)
!1408 = !DILocalVariable(name: "exception", arg: 3, scope: !1401, file: !1, line: 507, type: !672)
!1409 = !DILocation(line: 507, column: 18, scope: !1401)
!1410 = !DILocalVariable(name: "image_view", scope: !1401, file: !1, line: 510, type: !986)
!1411 = !DILocation(line: 510, column: 6, scope: !1401)
!1412 = !DILocalVariable(name: "background", scope: !1401, file: !1, line: 513, type: !1413)
!1413 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickPixelPacket", file: !326, line: 127, baseType: !1414)
!1414 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MagickPixelPacket", file: !326, line: 104, size: 448, elements: !1415)
!1415 = !{!1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425}
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "storage_class", scope: !1414, file: !326, line: 107, baseType: !451, size: 32)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1414, file: !326, line: 110, baseType: !453, size: 32, offset: 32)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "matte", scope: !1414, file: !326, line: 113, baseType: !445, size: 32, offset: 64)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "fuzz", scope: !1414, file: !326, line: 116, baseType: !483, size: 64, offset: 128)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1414, file: !326, line: 119, baseType: !457, size: 64, offset: 192)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !1414, file: !326, line: 122, baseType: !668, size: 32, offset: 256)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !1414, file: !326, line: 123, baseType: !668, size: 32, offset: 288)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !1414, file: !326, line: 124, baseType: !668, size: 32, offset: 320)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "opacity", scope: !1414, file: !326, line: 125, baseType: !668, size: 32, offset: 352)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1414, file: !326, line: 126, baseType: !668, size: 32, offset: 384)
!1426 = !DILocation(line: 513, column: 5, scope: !1401)
!1427 = !DILocalVariable(name: "count", scope: !1401, file: !1, line: 516, type: !668)
!1428 = !DILocation(line: 516, column: 5, scope: !1401)
!1429 = !DILocalVariable(name: "y", scope: !1401, file: !1, line: 519, type: !510)
!1430 = !DILocation(line: 519, column: 5, scope: !1401)
!1431 = !DILocation(line: 524, column: 7, scope: !1432)
!1432 = distinct !DILexicalBlock(scope: !1401, file: !1, line: 524, column: 7)
!1433 = !DILocation(line: 524, column: 14, scope: !1432)
!1434 = !DILocation(line: 524, column: 7, scope: !1401)
!1435 = !DILocation(line: 525, column: 5, scope: !1432)
!1436 = !DILocation(line: 526, column: 24, scope: !1401)
!1437 = !DILocation(line: 526, column: 3, scope: !1401)
!1438 = !DILocation(line: 527, column: 8, scope: !1401)
!1439 = !DILocation(line: 528, column: 38, scope: !1401)
!1440 = !DILocation(line: 528, column: 44, scope: !1401)
!1441 = !DILocation(line: 528, column: 14, scope: !1401)
!1442 = !DILocation(line: 528, column: 13, scope: !1401)
!1443 = !DILocation(line: 529, column: 9, scope: !1444)
!1444 = distinct !DILexicalBlock(scope: !1401, file: !1, line: 529, column: 3)
!1445 = !DILocation(line: 529, column: 8, scope: !1444)
!1446 = !DILocation(line: 529, column: 13, scope: !1447)
!1447 = distinct !DILexicalBlock(scope: !1444, file: !1, line: 529, column: 3)
!1448 = !DILocation(line: 529, column: 27, scope: !1447)
!1449 = !DILocation(line: 529, column: 34, scope: !1447)
!1450 = !DILocation(line: 529, column: 15, scope: !1447)
!1451 = !DILocation(line: 529, column: 3, scope: !1444)
!1452 = !DILocalVariable(name: "p", scope: !1453, file: !1, line: 532, type: !1128)
!1453 = distinct !DILexicalBlock(scope: !1447, file: !1, line: 530, column: 3)
!1454 = !DILocation(line: 532, column: 17, scope: !1453)
!1455 = !DILocalVariable(name: "x", scope: !1453, file: !1, line: 535, type: !510)
!1456 = !DILocation(line: 535, column: 7, scope: !1453)
!1457 = !DILocation(line: 537, column: 10, scope: !1458)
!1458 = distinct !DILexicalBlock(scope: !1453, file: !1, line: 537, column: 9)
!1459 = !DILocation(line: 537, column: 15, scope: !1458)
!1460 = !DILocation(line: 537, column: 12, scope: !1458)
!1461 = !DILocation(line: 537, column: 23, scope: !1458)
!1462 = !DILocation(line: 537, column: 27, scope: !1458)
!1463 = !DILocation(line: 537, column: 42, scope: !1458)
!1464 = !DILocation(line: 537, column: 49, scope: !1458)
!1465 = !DILocation(line: 537, column: 54, scope: !1458)
!1466 = !DILocation(line: 537, column: 53, scope: !1458)
!1467 = !DILocation(line: 537, column: 29, scope: !1458)
!1468 = !DILocation(line: 537, column: 9, scope: !1453)
!1469 = !DILocation(line: 538, column: 7, scope: !1458)
!1470 = !DILocation(line: 539, column: 33, scope: !1453)
!1471 = !DILocation(line: 539, column: 46, scope: !1453)
!1472 = !DILocation(line: 539, column: 48, scope: !1453)
!1473 = !DILocation(line: 539, column: 55, scope: !1453)
!1474 = !DILocation(line: 539, column: 65, scope: !1453)
!1475 = !DILocation(line: 539, column: 7, scope: !1453)
!1476 = !DILocation(line: 539, column: 6, scope: !1453)
!1477 = !DILocation(line: 540, column: 9, scope: !1478)
!1478 = distinct !DILexicalBlock(scope: !1453, file: !1, line: 540, column: 9)
!1479 = !DILocation(line: 540, column: 11, scope: !1478)
!1480 = !DILocation(line: 540, column: 9, scope: !1453)
!1481 = !DILocation(line: 541, column: 7, scope: !1478)
!1482 = !DILocation(line: 542, column: 11, scope: !1483)
!1483 = distinct !DILexicalBlock(scope: !1453, file: !1, line: 542, column: 5)
!1484 = !DILocation(line: 542, column: 10, scope: !1483)
!1485 = !DILocation(line: 542, column: 15, scope: !1486)
!1486 = distinct !DILexicalBlock(scope: !1483, file: !1, line: 542, column: 5)
!1487 = !DILocation(line: 542, column: 29, scope: !1486)
!1488 = !DILocation(line: 542, column: 36, scope: !1486)
!1489 = !DILocation(line: 542, column: 17, scope: !1486)
!1490 = !DILocation(line: 542, column: 5, scope: !1483)
!1491 = !DILocation(line: 544, column: 12, scope: !1492)
!1492 = distinct !DILexicalBlock(scope: !1493, file: !1, line: 544, column: 11)
!1493 = distinct !DILexicalBlock(scope: !1486, file: !1, line: 543, column: 5)
!1494 = !DILocation(line: 544, column: 17, scope: !1492)
!1495 = !DILocation(line: 544, column: 14, scope: !1492)
!1496 = !DILocation(line: 544, column: 25, scope: !1492)
!1497 = !DILocation(line: 544, column: 29, scope: !1492)
!1498 = !DILocation(line: 544, column: 44, scope: !1492)
!1499 = !DILocation(line: 544, column: 51, scope: !1492)
!1500 = !DILocation(line: 544, column: 59, scope: !1492)
!1501 = !DILocation(line: 544, column: 58, scope: !1492)
!1502 = !DILocation(line: 544, column: 31, scope: !1492)
!1503 = !DILocation(line: 544, column: 11, scope: !1493)
!1504 = !DILocation(line: 545, column: 9, scope: !1492)
!1505 = !DILocation(line: 546, column: 36, scope: !1493)
!1506 = !DILocation(line: 546, column: 35, scope: !1493)
!1507 = !DILocation(line: 546, column: 18, scope: !1493)
!1508 = !DILocation(line: 546, column: 21, scope: !1493)
!1509 = !DILocation(line: 547, column: 38, scope: !1493)
!1510 = !DILocation(line: 547, column: 37, scope: !1493)
!1511 = !DILocation(line: 547, column: 18, scope: !1493)
!1512 = !DILocation(line: 547, column: 23, scope: !1493)
!1513 = !DILocation(line: 548, column: 37, scope: !1493)
!1514 = !DILocation(line: 548, column: 36, scope: !1493)
!1515 = !DILocation(line: 548, column: 18, scope: !1493)
!1516 = !DILocation(line: 548, column: 22, scope: !1493)
!1517 = !DILocation(line: 549, column: 40, scope: !1493)
!1518 = !DILocation(line: 549, column: 39, scope: !1493)
!1519 = !DILocation(line: 549, column: 18, scope: !1493)
!1520 = !DILocation(line: 549, column: 25, scope: !1493)
!1521 = !DILocation(line: 550, column: 12, scope: !1493)
!1522 = !DILocation(line: 551, column: 8, scope: !1493)
!1523 = !DILocation(line: 552, column: 5, scope: !1493)
!1524 = !DILocation(line: 542, column: 46, scope: !1486)
!1525 = !DILocation(line: 542, column: 5, scope: !1486)
!1526 = distinct !{!1526, !1490, !1527}
!1527 = !DILocation(line: 552, column: 5, scope: !1483)
!1528 = !DILocation(line: 553, column: 3, scope: !1453)
!1529 = !DILocation(line: 529, column: 41, scope: !1447)
!1530 = !DILocation(line: 529, column: 3, scope: !1447)
!1531 = distinct !{!1531, !1451, !1532}
!1532 = !DILocation(line: 553, column: 3, scope: !1444)
!1533 = !DILocation(line: 554, column: 31, scope: !1401)
!1534 = !DILocation(line: 554, column: 14, scope: !1401)
!1535 = !DILocation(line: 554, column: 13, scope: !1401)
!1536 = !DILocation(line: 556, column: 16, scope: !1401)
!1537 = !DILocation(line: 555, column: 75, scope: !1401)
!1538 = !DILocation(line: 556, column: 20, scope: !1401)
!1539 = !DILocation(line: 556, column: 19, scope: !1401)
!1540 = !DILocation(line: 555, column: 31, scope: !1401)
!1541 = !DILocation(line: 555, column: 3, scope: !1401)
!1542 = !DILocation(line: 555, column: 10, scope: !1401)
!1543 = !DILocation(line: 555, column: 27, scope: !1401)
!1544 = !DILocation(line: 555, column: 30, scope: !1401)
!1545 = !DILocation(line: 558, column: 16, scope: !1401)
!1546 = !DILocation(line: 557, column: 77, scope: !1401)
!1547 = !DILocation(line: 558, column: 22, scope: !1401)
!1548 = !DILocation(line: 558, column: 21, scope: !1401)
!1549 = !DILocation(line: 557, column: 33, scope: !1401)
!1550 = !DILocation(line: 557, column: 3, scope: !1401)
!1551 = !DILocation(line: 557, column: 10, scope: !1401)
!1552 = !DILocation(line: 557, column: 27, scope: !1401)
!1553 = !DILocation(line: 557, column: 32, scope: !1401)
!1554 = !DILocation(line: 560, column: 16, scope: !1401)
!1555 = !DILocation(line: 559, column: 76, scope: !1401)
!1556 = !DILocation(line: 560, column: 21, scope: !1401)
!1557 = !DILocation(line: 560, column: 20, scope: !1401)
!1558 = !DILocation(line: 559, column: 32, scope: !1401)
!1559 = !DILocation(line: 559, column: 3, scope: !1401)
!1560 = !DILocation(line: 559, column: 10, scope: !1401)
!1561 = !DILocation(line: 559, column: 27, scope: !1401)
!1562 = !DILocation(line: 559, column: 31, scope: !1401)
!1563 = !DILocation(line: 562, column: 16, scope: !1401)
!1564 = !DILocation(line: 561, column: 79, scope: !1401)
!1565 = !DILocation(line: 562, column: 24, scope: !1401)
!1566 = !DILocation(line: 562, column: 23, scope: !1401)
!1567 = !DILocation(line: 561, column: 35, scope: !1401)
!1568 = !DILocation(line: 561, column: 3, scope: !1401)
!1569 = !DILocation(line: 561, column: 10, scope: !1401)
!1570 = !DILocation(line: 561, column: 27, scope: !1401)
!1571 = !DILocation(line: 561, column: 34, scope: !1401)
!1572 = !DILocation(line: 563, column: 1, scope: !1401)
!1573 = distinct !DISubprogram(name: "StringToLong", scope: !1574, file: !1574, line: 68, type: !1575, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !673)
!1574 = !DIFile(filename: "./magick/string-private.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!1575 = !DISubroutineType(types: !1576)
!1576 = !{!514, !1577}
!1577 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !579)
!1578 = !DILocalVariable(name: "value", arg: 1, scope: !1573, file: !1574, line: 68, type: !1577)
!1579 = !DILocation(line: 68, column: 54, scope: !1573)
!1580 = !DILocation(line: 70, column: 17, scope: !1573)
!1581 = !DILocation(line: 70, column: 10, scope: !1573)
!1582 = !DILocation(line: 70, column: 3, scope: !1573)
!1583 = distinct !DISubprogram(name: "IntegralRotateImage", scope: !1, file: !1, line: 709, type: !1584, scopeLine: 711, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !673)
!1584 = !DISubroutineType(types: !1585)
!1585 = !{!446, !702, !457, !672}
!1586 = !DILocalVariable(name: "image", arg: 1, scope: !1583, file: !1, line: 709, type: !702)
!1587 = !DILocation(line: 709, column: 54, scope: !1583)
!1588 = !DILocalVariable(name: "rotations", arg: 2, scope: !1583, file: !1, line: 709, type: !457)
!1589 = !DILocation(line: 709, column: 67, scope: !1583)
!1590 = !DILocalVariable(name: "exception", arg: 3, scope: !1583, file: !1, line: 710, type: !672)
!1591 = !DILocation(line: 710, column: 18, scope: !1583)
!1592 = !DILocalVariable(name: "image_view", scope: !1583, file: !1, line: 715, type: !986)
!1593 = !DILocation(line: 715, column: 6, scope: !1583)
!1594 = !DILocalVariable(name: "rotate_view", scope: !1583, file: !1, line: 716, type: !986)
!1595 = !DILocation(line: 716, column: 6, scope: !1583)
!1596 = !DILocalVariable(name: "rotate_image", scope: !1583, file: !1, line: 719, type: !446)
!1597 = !DILocation(line: 719, column: 6, scope: !1583)
!1598 = !DILocalVariable(name: "status", scope: !1583, file: !1, line: 722, type: !445)
!1599 = !DILocation(line: 722, column: 5, scope: !1583)
!1600 = !DILocalVariable(name: "progress", scope: !1583, file: !1, line: 725, type: !582)
!1601 = !DILocation(line: 725, column: 5, scope: !1583)
!1602 = !DILocalVariable(name: "page", scope: !1583, file: !1, line: 728, type: !518)
!1603 = !DILocation(line: 728, column: 5, scope: !1583)
!1604 = !DILocalVariable(name: "y", scope: !1583, file: !1, line: 731, type: !510)
!1605 = !DILocation(line: 731, column: 5, scope: !1583)
!1606 = !DILocation(line: 737, column: 8, scope: !1583)
!1607 = !DILocation(line: 737, column: 15, scope: !1583)
!1608 = !DILocation(line: 738, column: 12, scope: !1583)
!1609 = !DILocation(line: 739, column: 7, scope: !1610)
!1610 = distinct !DILexicalBlock(scope: !1583, file: !1, line: 739, column: 7)
!1611 = !DILocation(line: 739, column: 17, scope: !1610)
!1612 = !DILocation(line: 739, column: 7, scope: !1583)
!1613 = !DILocation(line: 740, column: 23, scope: !1610)
!1614 = !DILocation(line: 740, column: 44, scope: !1610)
!1615 = !DILocation(line: 740, column: 12, scope: !1610)
!1616 = !DILocation(line: 740, column: 5, scope: !1610)
!1617 = !DILocation(line: 741, column: 8, scope: !1618)
!1618 = distinct !DILexicalBlock(scope: !1583, file: !1, line: 741, column: 7)
!1619 = !DILocation(line: 741, column: 18, scope: !1618)
!1620 = !DILocation(line: 741, column: 24, scope: !1618)
!1621 = !DILocation(line: 741, column: 28, scope: !1618)
!1622 = !DILocation(line: 741, column: 38, scope: !1618)
!1623 = !DILocation(line: 741, column: 7, scope: !1583)
!1624 = !DILocation(line: 742, column: 29, scope: !1618)
!1625 = !DILocation(line: 742, column: 35, scope: !1618)
!1626 = !DILocation(line: 742, column: 42, scope: !1618)
!1627 = !DILocation(line: 742, column: 47, scope: !1618)
!1628 = !DILocation(line: 742, column: 54, scope: !1618)
!1629 = !DILocation(line: 743, column: 7, scope: !1618)
!1630 = !DILocation(line: 742, column: 18, scope: !1618)
!1631 = !DILocation(line: 742, column: 17, scope: !1618)
!1632 = !DILocation(line: 742, column: 5, scope: !1618)
!1633 = !DILocation(line: 745, column: 29, scope: !1618)
!1634 = !DILocation(line: 745, column: 35, scope: !1618)
!1635 = !DILocation(line: 745, column: 42, scope: !1618)
!1636 = !DILocation(line: 745, column: 50, scope: !1618)
!1637 = !DILocation(line: 745, column: 57, scope: !1618)
!1638 = !DILocation(line: 746, column: 7, scope: !1618)
!1639 = !DILocation(line: 745, column: 18, scope: !1618)
!1640 = !DILocation(line: 745, column: 17, scope: !1618)
!1641 = !DILocation(line: 747, column: 7, scope: !1642)
!1642 = distinct !DILexicalBlock(scope: !1583, file: !1, line: 747, column: 7)
!1643 = !DILocation(line: 747, column: 20, scope: !1642)
!1644 = !DILocation(line: 747, column: 7, scope: !1583)
!1645 = !DILocation(line: 748, column: 5, scope: !1642)
!1646 = !DILocation(line: 752, column: 9, scope: !1583)
!1647 = !DILocation(line: 753, column: 11, scope: !1583)
!1648 = !DILocation(line: 754, column: 38, scope: !1583)
!1649 = !DILocation(line: 754, column: 44, scope: !1583)
!1650 = !DILocation(line: 754, column: 14, scope: !1583)
!1651 = !DILocation(line: 754, column: 13, scope: !1583)
!1652 = !DILocation(line: 755, column: 41, scope: !1583)
!1653 = !DILocation(line: 755, column: 54, scope: !1583)
!1654 = !DILocation(line: 755, column: 15, scope: !1583)
!1655 = !DILocation(line: 755, column: 14, scope: !1583)
!1656 = !DILocation(line: 756, column: 11, scope: !1583)
!1657 = !DILocation(line: 756, column: 3, scope: !1583)
!1658 = !DILocalVariable(name: "tile_height", scope: !1659, file: !1, line: 761, type: !457)
!1659 = distinct !DILexicalBlock(scope: !1660, file: !1, line: 759, column: 5)
!1660 = distinct !DILexicalBlock(scope: !1583, file: !1, line: 757, column: 3)
!1661 = !DILocation(line: 761, column: 9, scope: !1659)
!1662 = !DILocalVariable(name: "tile_width", scope: !1659, file: !1, line: 762, type: !457)
!1663 = !DILocation(line: 762, column: 9, scope: !1659)
!1664 = !DILocalVariable(name: "tile_y", scope: !1659, file: !1, line: 765, type: !510)
!1665 = !DILocation(line: 765, column: 9, scope: !1659)
!1666 = !DILocation(line: 770, column: 29, scope: !1659)
!1667 = !DILocation(line: 770, column: 7, scope: !1659)
!1668 = !DILocation(line: 771, column: 18, scope: !1659)
!1669 = !DILocation(line: 771, column: 25, scope: !1659)
!1670 = !DILocation(line: 771, column: 17, scope: !1659)
!1671 = !DILocation(line: 776, column: 18, scope: !1672)
!1672 = distinct !DILexicalBlock(scope: !1659, file: !1, line: 776, column: 7)
!1673 = !DILocation(line: 776, column: 12, scope: !1672)
!1674 = !DILocation(line: 776, column: 22, scope: !1675)
!1675 = distinct !DILexicalBlock(scope: !1672, file: !1, line: 776, column: 7)
!1676 = !DILocation(line: 776, column: 41, scope: !1675)
!1677 = !DILocation(line: 776, column: 48, scope: !1675)
!1678 = !DILocation(line: 776, column: 29, scope: !1675)
!1679 = !DILocation(line: 776, column: 7, scope: !1672)
!1680 = !DILocalVariable(name: "tile_x", scope: !1681, file: !1, line: 779, type: !510)
!1681 = distinct !DILexicalBlock(scope: !1675, file: !1, line: 777, column: 7)
!1682 = !DILocation(line: 779, column: 11, scope: !1681)
!1683 = !DILocation(line: 781, column: 13, scope: !1684)
!1684 = distinct !DILexicalBlock(scope: !1681, file: !1, line: 781, column: 13)
!1685 = !DILocation(line: 781, column: 20, scope: !1684)
!1686 = !DILocation(line: 781, column: 13, scope: !1681)
!1687 = !DILocation(line: 782, column: 11, scope: !1684)
!1688 = !DILocation(line: 783, column: 20, scope: !1689)
!1689 = distinct !DILexicalBlock(scope: !1681, file: !1, line: 783, column: 9)
!1690 = !DILocation(line: 783, column: 14, scope: !1689)
!1691 = !DILocation(line: 783, column: 24, scope: !1692)
!1692 = distinct !DILexicalBlock(scope: !1689, file: !1, line: 783, column: 9)
!1693 = !DILocation(line: 783, column: 43, scope: !1692)
!1694 = !DILocation(line: 783, column: 50, scope: !1692)
!1695 = !DILocation(line: 783, column: 31, scope: !1692)
!1696 = !DILocation(line: 783, column: 9, scope: !1689)
!1697 = !DILocalVariable(name: "sync", scope: !1698, file: !1, line: 786, type: !445)
!1698 = distinct !DILexicalBlock(scope: !1692, file: !1, line: 784, column: 9)
!1699 = !DILocation(line: 786, column: 13, scope: !1698)
!1700 = !DILocalVariable(name: "indexes", scope: !1698, file: !1, line: 789, type: !1701)
!1701 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !688)
!1702 = !DILocation(line: 789, column: 23, scope: !1698)
!1703 = !DILocalVariable(name: "p", scope: !1698, file: !1, line: 792, type: !1128)
!1704 = !DILocation(line: 792, column: 23, scope: !1698)
!1705 = !DILocalVariable(name: "rotate_indexes", scope: !1698, file: !1, line: 795, type: !1706)
!1706 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !686)
!1707 = !DILocation(line: 795, column: 23, scope: !1698)
!1708 = !DILocalVariable(name: "q", scope: !1698, file: !1, line: 798, type: !1709)
!1709 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !469)
!1710 = !DILocation(line: 798, column: 23, scope: !1698)
!1711 = !DILocalVariable(name: "y", scope: !1698, file: !1, line: 801, type: !510)
!1712 = !DILocation(line: 801, column: 13, scope: !1698)
!1713 = !DILocalVariable(name: "height", scope: !1698, file: !1, line: 804, type: !457)
!1714 = !DILocation(line: 804, column: 13, scope: !1698)
!1715 = !DILocalVariable(name: "width", scope: !1698, file: !1, line: 805, type: !457)
!1716 = !DILocation(line: 805, column: 13, scope: !1698)
!1717 = !DILocation(line: 807, column: 17, scope: !1698)
!1718 = !DILocation(line: 807, column: 16, scope: !1698)
!1719 = !DILocation(line: 808, column: 16, scope: !1720)
!1720 = distinct !DILexicalBlock(scope: !1698, file: !1, line: 808, column: 15)
!1721 = !DILocation(line: 808, column: 33, scope: !1720)
!1722 = !DILocation(line: 808, column: 22, scope: !1720)
!1723 = !DILocation(line: 808, column: 57, scope: !1720)
!1724 = !DILocation(line: 808, column: 64, scope: !1720)
!1725 = !DILocation(line: 808, column: 45, scope: !1720)
!1726 = !DILocation(line: 808, column: 15, scope: !1698)
!1727 = !DILocation(line: 809, column: 29, scope: !1720)
!1728 = !DILocation(line: 809, column: 41, scope: !1720)
!1729 = !DILocation(line: 809, column: 48, scope: !1720)
!1730 = !DILocation(line: 809, column: 47, scope: !1720)
!1731 = !DILocation(line: 809, column: 59, scope: !1720)
!1732 = !DILocation(line: 809, column: 66, scope: !1720)
!1733 = !DILocation(line: 809, column: 58, scope: !1720)
!1734 = !DILocation(line: 809, column: 39, scope: !1720)
!1735 = !DILocation(line: 809, column: 18, scope: !1720)
!1736 = !DILocation(line: 809, column: 13, scope: !1720)
!1737 = !DILocation(line: 810, column: 18, scope: !1698)
!1738 = !DILocation(line: 810, column: 17, scope: !1698)
!1739 = !DILocation(line: 811, column: 16, scope: !1740)
!1740 = distinct !DILexicalBlock(scope: !1698, file: !1, line: 811, column: 15)
!1741 = !DILocation(line: 811, column: 33, scope: !1740)
!1742 = !DILocation(line: 811, column: 22, scope: !1740)
!1743 = !DILocation(line: 811, column: 58, scope: !1740)
!1744 = !DILocation(line: 811, column: 65, scope: !1740)
!1745 = !DILocation(line: 811, column: 46, scope: !1740)
!1746 = !DILocation(line: 811, column: 15, scope: !1698)
!1747 = !DILocation(line: 812, column: 30, scope: !1740)
!1748 = !DILocation(line: 812, column: 43, scope: !1740)
!1749 = !DILocation(line: 812, column: 50, scope: !1740)
!1750 = !DILocation(line: 812, column: 49, scope: !1740)
!1751 = !DILocation(line: 812, column: 62, scope: !1740)
!1752 = !DILocation(line: 812, column: 69, scope: !1740)
!1753 = !DILocation(line: 812, column: 61, scope: !1740)
!1754 = !DILocation(line: 812, column: 41, scope: !1740)
!1755 = !DILocation(line: 812, column: 19, scope: !1740)
!1756 = !DILocation(line: 812, column: 13, scope: !1740)
!1757 = !DILocation(line: 813, column: 39, scope: !1698)
!1758 = !DILocation(line: 813, column: 50, scope: !1698)
!1759 = !DILocation(line: 813, column: 57, scope: !1698)
!1760 = !DILocation(line: 813, column: 64, scope: !1698)
!1761 = !DILocation(line: 813, column: 70, scope: !1698)
!1762 = !DILocation(line: 814, column: 13, scope: !1698)
!1763 = !DILocation(line: 813, column: 13, scope: !1698)
!1764 = !DILocation(line: 813, column: 12, scope: !1698)
!1765 = !DILocation(line: 815, column: 15, scope: !1766)
!1766 = distinct !DILexicalBlock(scope: !1698, file: !1, line: 815, column: 15)
!1767 = !DILocation(line: 815, column: 17, scope: !1766)
!1768 = !DILocation(line: 815, column: 15, scope: !1698)
!1769 = !DILocation(line: 817, column: 21, scope: !1770)
!1770 = distinct !DILexicalBlock(scope: !1766, file: !1, line: 816, column: 13)
!1771 = !DILocation(line: 818, column: 15, scope: !1770)
!1772 = !DILocation(line: 820, column: 49, scope: !1698)
!1773 = !DILocation(line: 820, column: 19, scope: !1698)
!1774 = !DILocation(line: 820, column: 18, scope: !1698)
!1775 = !DILocation(line: 821, column: 17, scope: !1776)
!1776 = distinct !DILexicalBlock(scope: !1698, file: !1, line: 821, column: 11)
!1777 = !DILocation(line: 821, column: 16, scope: !1776)
!1778 = !DILocation(line: 821, column: 21, scope: !1779)
!1779 = distinct !DILexicalBlock(scope: !1776, file: !1, line: 821, column: 11)
!1780 = !DILocation(line: 821, column: 35, scope: !1779)
!1781 = !DILocation(line: 821, column: 23, scope: !1779)
!1782 = !DILocation(line: 821, column: 11, scope: !1776)
!1783 = !DILocalVariable(name: "tile_pixels", scope: !1784, file: !1, line: 824, type: !1128)
!1784 = distinct !DILexicalBlock(scope: !1779, file: !1, line: 822, column: 11)
!1785 = !DILocation(line: 824, column: 25, scope: !1784)
!1786 = !DILocalVariable(name: "x", scope: !1784, file: !1, line: 827, type: !510)
!1787 = !DILocation(line: 827, column: 15, scope: !1784)
!1788 = !DILocation(line: 829, column: 17, scope: !1789)
!1789 = distinct !DILexicalBlock(scope: !1784, file: !1, line: 829, column: 17)
!1790 = !DILocation(line: 829, column: 24, scope: !1789)
!1791 = !DILocation(line: 829, column: 17, scope: !1784)
!1792 = !DILocation(line: 830, column: 15, scope: !1789)
!1793 = !DILocation(line: 831, column: 45, scope: !1784)
!1794 = !DILocation(line: 832, column: 16, scope: !1784)
!1795 = !DILocation(line: 832, column: 30, scope: !1784)
!1796 = !DILocation(line: 832, column: 39, scope: !1784)
!1797 = !DILocation(line: 832, column: 46, scope: !1784)
!1798 = !DILocation(line: 832, column: 45, scope: !1784)
!1799 = !DILocation(line: 832, column: 37, scope: !1784)
!1800 = !DILocation(line: 832, column: 55, scope: !1784)
!1801 = !DILocation(line: 832, column: 57, scope: !1784)
!1802 = !DILocation(line: 832, column: 56, scope: !1784)
!1803 = !DILocation(line: 832, column: 64, scope: !1784)
!1804 = !DILocation(line: 833, column: 15, scope: !1784)
!1805 = !DILocation(line: 831, column: 15, scope: !1784)
!1806 = !DILocation(line: 831, column: 14, scope: !1784)
!1807 = !DILocation(line: 834, column: 17, scope: !1808)
!1808 = distinct !DILexicalBlock(scope: !1784, file: !1, line: 834, column: 17)
!1809 = !DILocation(line: 834, column: 19, scope: !1808)
!1810 = !DILocation(line: 834, column: 17, scope: !1784)
!1811 = !DILocation(line: 836, column: 23, scope: !1812)
!1812 = distinct !DILexicalBlock(scope: !1808, file: !1, line: 835, column: 15)
!1813 = !DILocation(line: 837, column: 17, scope: !1812)
!1814 = !DILocation(line: 839, column: 25, scope: !1784)
!1815 = !DILocation(line: 839, column: 28, scope: !1784)
!1816 = !DILocation(line: 839, column: 34, scope: !1784)
!1817 = !DILocation(line: 839, column: 38, scope: !1784)
!1818 = !DILocation(line: 839, column: 37, scope: !1784)
!1819 = !DILocation(line: 839, column: 26, scope: !1784)
!1820 = !DILocation(line: 839, column: 44, scope: !1784)
!1821 = !DILocation(line: 839, column: 43, scope: !1784)
!1822 = !DILocation(line: 839, column: 24, scope: !1784)
!1823 = !DILocation(line: 840, column: 19, scope: !1824)
!1824 = distinct !DILexicalBlock(scope: !1784, file: !1, line: 840, column: 13)
!1825 = !DILocation(line: 840, column: 18, scope: !1824)
!1826 = !DILocation(line: 840, column: 23, scope: !1827)
!1827 = distinct !DILexicalBlock(scope: !1824, file: !1, line: 840, column: 13)
!1828 = !DILocation(line: 840, column: 37, scope: !1827)
!1829 = !DILocation(line: 840, column: 25, scope: !1827)
!1830 = !DILocation(line: 840, column: 13, scope: !1824)
!1831 = !DILocation(line: 842, column: 17, scope: !1832)
!1832 = distinct !DILexicalBlock(scope: !1827, file: !1, line: 841, column: 13)
!1833 = !DILocation(line: 842, column: 22, scope: !1832)
!1834 = !DILocation(line: 842, column: 21, scope: !1832)
!1835 = !DILocation(line: 843, column: 28, scope: !1832)
!1836 = !DILocation(line: 843, column: 26, scope: !1832)
!1837 = !DILocation(line: 844, column: 13, scope: !1832)
!1838 = !DILocation(line: 840, column: 46, scope: !1827)
!1839 = !DILocation(line: 840, column: 13, scope: !1827)
!1840 = distinct !{!1840, !1830, !1841}
!1841 = !DILocation(line: 844, column: 13, scope: !1824)
!1842 = !DILocation(line: 845, column: 60, scope: !1784)
!1843 = !DILocation(line: 845, column: 28, scope: !1784)
!1844 = !DILocation(line: 845, column: 27, scope: !1784)
!1845 = !DILocation(line: 846, column: 18, scope: !1846)
!1846 = distinct !DILexicalBlock(scope: !1784, file: !1, line: 846, column: 17)
!1847 = !DILocation(line: 846, column: 26, scope: !1846)
!1848 = !DILocation(line: 846, column: 51, scope: !1846)
!1849 = !DILocation(line: 847, column: 18, scope: !1846)
!1850 = !DILocation(line: 847, column: 33, scope: !1846)
!1851 = !DILocation(line: 846, column: 17, scope: !1784)
!1852 = !DILocalVariable(name: "tile_indexes", scope: !1853, file: !1, line: 850, type: !1701)
!1853 = distinct !DILexicalBlock(scope: !1846, file: !1, line: 848, column: 15)
!1854 = !DILocation(line: 850, column: 29, scope: !1853)
!1855 = !DILocation(line: 852, column: 30, scope: !1853)
!1856 = !DILocation(line: 852, column: 39, scope: !1853)
!1857 = !DILocation(line: 852, column: 45, scope: !1853)
!1858 = !DILocation(line: 852, column: 49, scope: !1853)
!1859 = !DILocation(line: 852, column: 48, scope: !1853)
!1860 = !DILocation(line: 852, column: 37, scope: !1853)
!1861 = !DILocation(line: 852, column: 55, scope: !1853)
!1862 = !DILocation(line: 852, column: 54, scope: !1853)
!1863 = !DILocation(line: 852, column: 29, scope: !1853)
!1864 = !DILocation(line: 853, column: 23, scope: !1865)
!1865 = distinct !DILexicalBlock(scope: !1853, file: !1, line: 853, column: 17)
!1866 = !DILocation(line: 853, column: 22, scope: !1865)
!1867 = !DILocation(line: 853, column: 27, scope: !1868)
!1868 = distinct !DILexicalBlock(scope: !1865, file: !1, line: 853, column: 17)
!1869 = !DILocation(line: 853, column: 41, scope: !1868)
!1870 = !DILocation(line: 853, column: 29, scope: !1868)
!1871 = !DILocation(line: 853, column: 17, scope: !1865)
!1872 = !DILocation(line: 855, column: 39, scope: !1873)
!1873 = distinct !DILexicalBlock(scope: !1868, file: !1, line: 854, column: 17)
!1874 = !DILocation(line: 855, column: 38, scope: !1873)
!1875 = !DILocation(line: 855, column: 34, scope: !1873)
!1876 = !DILocation(line: 855, column: 36, scope: !1873)
!1877 = !DILocation(line: 856, column: 33, scope: !1873)
!1878 = !DILocation(line: 856, column: 31, scope: !1873)
!1879 = !DILocation(line: 857, column: 17, scope: !1873)
!1880 = !DILocation(line: 853, column: 50, scope: !1868)
!1881 = !DILocation(line: 853, column: 17, scope: !1868)
!1882 = distinct !{!1882, !1871, !1883}
!1883 = !DILocation(line: 857, column: 17, scope: !1865)
!1884 = !DILocation(line: 858, column: 15, scope: !1853)
!1885 = !DILocation(line: 859, column: 47, scope: !1784)
!1886 = !DILocation(line: 859, column: 59, scope: !1784)
!1887 = !DILocation(line: 859, column: 18, scope: !1784)
!1888 = !DILocation(line: 859, column: 17, scope: !1784)
!1889 = !DILocation(line: 860, column: 17, scope: !1890)
!1890 = distinct !DILexicalBlock(scope: !1784, file: !1, line: 860, column: 17)
!1891 = !DILocation(line: 860, column: 22, scope: !1890)
!1892 = !DILocation(line: 860, column: 17, scope: !1784)
!1893 = !DILocation(line: 861, column: 21, scope: !1890)
!1894 = !DILocation(line: 861, column: 15, scope: !1890)
!1895 = !DILocation(line: 862, column: 11, scope: !1784)
!1896 = !DILocation(line: 821, column: 43, scope: !1779)
!1897 = !DILocation(line: 821, column: 11, scope: !1779)
!1898 = distinct !{!1898, !1782, !1899}
!1899 = !DILocation(line: 862, column: 11, scope: !1776)
!1900 = !DILocation(line: 863, column: 9, scope: !1698)
!1901 = !DILocation(line: 783, column: 77, scope: !1692)
!1902 = !DILocation(line: 783, column: 65, scope: !1692)
!1903 = !DILocation(line: 783, column: 9, scope: !1692)
!1904 = distinct !{!1904, !1696, !1905}
!1905 = !DILocation(line: 863, column: 9, scope: !1689)
!1906 = !DILocation(line: 864, column: 13, scope: !1907)
!1907 = distinct !DILexicalBlock(scope: !1681, file: !1, line: 864, column: 13)
!1908 = !DILocation(line: 864, column: 20, scope: !1907)
!1909 = !DILocation(line: 864, column: 37, scope: !1907)
!1910 = !DILocation(line: 864, column: 13, scope: !1681)
!1911 = !DILocalVariable(name: "proceed", scope: !1912, file: !1, line: 867, type: !445)
!1912 = distinct !DILexicalBlock(scope: !1907, file: !1, line: 865, column: 11)
!1913 = !DILocation(line: 867, column: 15, scope: !1912)
!1914 = !DILocation(line: 872, column: 38, scope: !1912)
!1915 = !DILocation(line: 872, column: 69, scope: !1912)
!1916 = !DILocation(line: 872, column: 67, scope: !1912)
!1917 = !DILocation(line: 873, column: 15, scope: !1912)
!1918 = !DILocation(line: 873, column: 22, scope: !1912)
!1919 = !DILocation(line: 872, column: 21, scope: !1912)
!1920 = !DILocation(line: 872, column: 20, scope: !1912)
!1921 = !DILocation(line: 874, column: 17, scope: !1922)
!1922 = distinct !DILexicalBlock(scope: !1912, file: !1, line: 874, column: 17)
!1923 = !DILocation(line: 874, column: 25, scope: !1922)
!1924 = !DILocation(line: 874, column: 17, scope: !1912)
!1925 = !DILocation(line: 875, column: 21, scope: !1922)
!1926 = !DILocation(line: 875, column: 15, scope: !1922)
!1927 = !DILocation(line: 876, column: 11, scope: !1912)
!1928 = !DILocation(line: 877, column: 7, scope: !1681)
!1929 = !DILocation(line: 776, column: 72, scope: !1675)
!1930 = !DILocation(line: 776, column: 60, scope: !1675)
!1931 = !DILocation(line: 776, column: 7, scope: !1675)
!1932 = distinct !{!1932, !1679, !1933}
!1933 = !DILocation(line: 877, column: 7, scope: !1672)
!1934 = !DILocation(line: 878, column: 31, scope: !1659)
!1935 = !DILocation(line: 879, column: 9, scope: !1659)
!1936 = !DILocation(line: 879, column: 16, scope: !1659)
!1937 = !DILocation(line: 879, column: 20, scope: !1659)
!1938 = !DILocation(line: 879, column: 23, scope: !1659)
!1939 = !DILocation(line: 879, column: 30, scope: !1659)
!1940 = !DILocation(line: 878, column: 14, scope: !1659)
!1941 = !DILocation(line: 880, column: 7, scope: !1659)
!1942 = !DILocation(line: 881, column: 7, scope: !1659)
!1943 = !DILocation(line: 882, column: 16, scope: !1944)
!1944 = distinct !DILexicalBlock(scope: !1659, file: !1, line: 882, column: 11)
!1945 = !DILocation(line: 882, column: 22, scope: !1944)
!1946 = !DILocation(line: 882, column: 11, scope: !1659)
!1947 = !DILocation(line: 883, column: 32, scope: !1944)
!1948 = !DILocation(line: 883, column: 38, scope: !1944)
!1949 = !DILocation(line: 883, column: 52, scope: !1944)
!1950 = !DILocation(line: 883, column: 37, scope: !1944)
!1951 = !DILocation(line: 883, column: 65, scope: !1944)
!1952 = !DILocation(line: 883, column: 59, scope: !1944)
!1953 = !DILocation(line: 883, column: 14, scope: !1944)
!1954 = !DILocation(line: 883, column: 15, scope: !1944)
!1955 = !DILocation(line: 883, column: 9, scope: !1944)
!1956 = !DILocation(line: 884, column: 7, scope: !1659)
!1957 = !DILocation(line: 895, column: 13, scope: !1958)
!1958 = distinct !DILexicalBlock(scope: !1959, file: !1, line: 895, column: 7)
!1959 = distinct !DILexicalBlock(scope: !1660, file: !1, line: 887, column: 5)
!1960 = !DILocation(line: 895, column: 12, scope: !1958)
!1961 = !DILocation(line: 895, column: 17, scope: !1962)
!1962 = distinct !DILexicalBlock(scope: !1958, file: !1, line: 895, column: 7)
!1963 = !DILocation(line: 895, column: 31, scope: !1962)
!1964 = !DILocation(line: 895, column: 38, scope: !1962)
!1965 = !DILocation(line: 895, column: 19, scope: !1962)
!1966 = !DILocation(line: 895, column: 7, scope: !1958)
!1967 = !DILocalVariable(name: "sync", scope: !1968, file: !1, line: 898, type: !445)
!1968 = distinct !DILexicalBlock(scope: !1962, file: !1, line: 896, column: 7)
!1969 = !DILocation(line: 898, column: 11, scope: !1968)
!1970 = !DILocalVariable(name: "indexes", scope: !1968, file: !1, line: 901, type: !1701)
!1971 = !DILocation(line: 901, column: 21, scope: !1968)
!1972 = !DILocalVariable(name: "p", scope: !1968, file: !1, line: 904, type: !1128)
!1973 = !DILocation(line: 904, column: 21, scope: !1968)
!1974 = !DILocalVariable(name: "rotate_indexes", scope: !1968, file: !1, line: 907, type: !1706)
!1975 = !DILocation(line: 907, column: 21, scope: !1968)
!1976 = !DILocalVariable(name: "q", scope: !1968, file: !1, line: 910, type: !1709)
!1977 = !DILocation(line: 910, column: 21, scope: !1968)
!1978 = !DILocalVariable(name: "x", scope: !1968, file: !1, line: 913, type: !510)
!1979 = !DILocation(line: 913, column: 11, scope: !1968)
!1980 = !DILocation(line: 915, column: 13, scope: !1981)
!1981 = distinct !DILexicalBlock(scope: !1968, file: !1, line: 915, column: 13)
!1982 = !DILocation(line: 915, column: 20, scope: !1981)
!1983 = !DILocation(line: 915, column: 13, scope: !1968)
!1984 = !DILocation(line: 916, column: 11, scope: !1981)
!1985 = !DILocation(line: 917, column: 37, scope: !1968)
!1986 = !DILocation(line: 917, column: 50, scope: !1968)
!1987 = !DILocation(line: 917, column: 52, scope: !1968)
!1988 = !DILocation(line: 917, column: 59, scope: !1968)
!1989 = !DILocation(line: 918, column: 11, scope: !1968)
!1990 = !DILocation(line: 917, column: 11, scope: !1968)
!1991 = !DILocation(line: 917, column: 10, scope: !1968)
!1992 = !DILocation(line: 919, column: 41, scope: !1968)
!1993 = !DILocation(line: 919, column: 66, scope: !1968)
!1994 = !DILocation(line: 919, column: 73, scope: !1968)
!1995 = !DILocation(line: 919, column: 78, scope: !1968)
!1996 = !DILocation(line: 919, column: 77, scope: !1968)
!1997 = !DILocation(line: 919, column: 79, scope: !1968)
!1998 = !DILocation(line: 920, column: 14, scope: !1968)
!1999 = !DILocation(line: 920, column: 21, scope: !1968)
!2000 = !DILocation(line: 920, column: 31, scope: !1968)
!2001 = !DILocation(line: 919, column: 11, scope: !1968)
!2002 = !DILocation(line: 919, column: 10, scope: !1968)
!2003 = !DILocation(line: 921, column: 14, scope: !2004)
!2004 = distinct !DILexicalBlock(scope: !1968, file: !1, line: 921, column: 13)
!2005 = !DILocation(line: 921, column: 16, scope: !2004)
!2006 = !DILocation(line: 921, column: 47, scope: !2004)
!2007 = !DILocation(line: 921, column: 51, scope: !2004)
!2008 = !DILocation(line: 921, column: 53, scope: !2004)
!2009 = !DILocation(line: 921, column: 13, scope: !1968)
!2010 = !DILocation(line: 923, column: 19, scope: !2011)
!2011 = distinct !DILexicalBlock(scope: !2004, file: !1, line: 922, column: 11)
!2012 = !DILocation(line: 924, column: 13, scope: !2011)
!2013 = !DILocation(line: 926, column: 47, scope: !1968)
!2014 = !DILocation(line: 926, column: 17, scope: !1968)
!2015 = !DILocation(line: 926, column: 16, scope: !1968)
!2016 = !DILocation(line: 927, column: 56, scope: !1968)
!2017 = !DILocation(line: 927, column: 24, scope: !1968)
!2018 = !DILocation(line: 927, column: 23, scope: !1968)
!2019 = !DILocation(line: 928, column: 12, scope: !1968)
!2020 = !DILocation(line: 928, column: 19, scope: !1968)
!2021 = !DILocation(line: 928, column: 10, scope: !1968)
!2022 = !DILocation(line: 929, column: 15, scope: !2023)
!2023 = distinct !DILexicalBlock(scope: !1968, file: !1, line: 929, column: 9)
!2024 = !DILocation(line: 929, column: 14, scope: !2023)
!2025 = !DILocation(line: 929, column: 19, scope: !2026)
!2026 = distinct !DILexicalBlock(scope: !2023, file: !1, line: 929, column: 9)
!2027 = !DILocation(line: 929, column: 33, scope: !2026)
!2028 = !DILocation(line: 929, column: 40, scope: !2026)
!2029 = !DILocation(line: 929, column: 21, scope: !2026)
!2030 = !DILocation(line: 929, column: 9, scope: !2023)
!2031 = !DILocation(line: 930, column: 12, scope: !2026)
!2032 = !DILocation(line: 930, column: 19, scope: !2026)
!2033 = !DILocation(line: 930, column: 17, scope: !2026)
!2034 = !DILocation(line: 930, column: 11, scope: !2026)
!2035 = !DILocation(line: 929, column: 50, scope: !2026)
!2036 = !DILocation(line: 929, column: 9, scope: !2026)
!2037 = distinct !{!2037, !2030, !2038}
!2038 = !DILocation(line: 930, column: 21, scope: !2023)
!2039 = !DILocation(line: 931, column: 14, scope: !2040)
!2040 = distinct !DILexicalBlock(scope: !1968, file: !1, line: 931, column: 13)
!2041 = !DILocation(line: 931, column: 22, scope: !2040)
!2042 = !DILocation(line: 931, column: 47, scope: !2040)
!2043 = !DILocation(line: 932, column: 14, scope: !2040)
!2044 = !DILocation(line: 932, column: 29, scope: !2040)
!2045 = !DILocation(line: 931, column: 13, scope: !1968)
!2046 = !DILocation(line: 933, column: 17, scope: !2047)
!2047 = distinct !DILexicalBlock(scope: !2040, file: !1, line: 933, column: 11)
!2048 = !DILocation(line: 933, column: 16, scope: !2047)
!2049 = !DILocation(line: 933, column: 21, scope: !2050)
!2050 = distinct !DILexicalBlock(scope: !2047, file: !1, line: 933, column: 11)
!2051 = !DILocation(line: 933, column: 35, scope: !2050)
!2052 = !DILocation(line: 933, column: 42, scope: !2050)
!2053 = !DILocation(line: 933, column: 23, scope: !2050)
!2054 = !DILocation(line: 933, column: 11, scope: !2047)
!2055 = !DILocation(line: 934, column: 13, scope: !2056)
!2056 = distinct !DILexicalBlock(scope: !2057, file: !1, line: 934, column: 13)
!2057 = distinct !DILexicalBlock(scope: !2050, file: !1, line: 934, column: 13)
!2058 = !DILocation(line: 934, column: 13, scope: !2057)
!2059 = !DILocation(line: 933, column: 52, scope: !2050)
!2060 = !DILocation(line: 933, column: 11, scope: !2050)
!2061 = distinct !{!2061, !2054, !2062}
!2062 = !DILocation(line: 934, column: 13, scope: !2047)
!2063 = !DILocation(line: 936, column: 43, scope: !1968)
!2064 = !DILocation(line: 936, column: 55, scope: !1968)
!2065 = !DILocation(line: 936, column: 14, scope: !1968)
!2066 = !DILocation(line: 936, column: 13, scope: !1968)
!2067 = !DILocation(line: 937, column: 13, scope: !2068)
!2068 = distinct !DILexicalBlock(scope: !1968, file: !1, line: 937, column: 13)
!2069 = !DILocation(line: 937, column: 18, scope: !2068)
!2070 = !DILocation(line: 937, column: 13, scope: !1968)
!2071 = !DILocation(line: 938, column: 17, scope: !2068)
!2072 = !DILocation(line: 938, column: 11, scope: !2068)
!2073 = !DILocation(line: 939, column: 13, scope: !2074)
!2074 = distinct !DILexicalBlock(scope: !1968, file: !1, line: 939, column: 13)
!2075 = !DILocation(line: 939, column: 20, scope: !2074)
!2076 = !DILocation(line: 939, column: 37, scope: !2074)
!2077 = !DILocation(line: 939, column: 13, scope: !1968)
!2078 = !DILocalVariable(name: "proceed", scope: !2079, file: !1, line: 942, type: !445)
!2079 = distinct !DILexicalBlock(scope: !2074, file: !1, line: 940, column: 11)
!2080 = !DILocation(line: 942, column: 15, scope: !2079)
!2081 = !DILocation(line: 947, column: 38, scope: !2079)
!2082 = !DILocation(line: 947, column: 67, scope: !2079)
!2083 = !DILocation(line: 948, column: 15, scope: !2079)
!2084 = !DILocation(line: 948, column: 22, scope: !2079)
!2085 = !DILocation(line: 947, column: 21, scope: !2079)
!2086 = !DILocation(line: 947, column: 20, scope: !2079)
!2087 = !DILocation(line: 949, column: 17, scope: !2088)
!2088 = distinct !DILexicalBlock(scope: !2079, file: !1, line: 949, column: 17)
!2089 = !DILocation(line: 949, column: 25, scope: !2088)
!2090 = !DILocation(line: 949, column: 17, scope: !2079)
!2091 = !DILocation(line: 950, column: 21, scope: !2088)
!2092 = !DILocation(line: 950, column: 15, scope: !2088)
!2093 = !DILocation(line: 951, column: 11, scope: !2079)
!2094 = !DILocation(line: 952, column: 7, scope: !1968)
!2095 = !DILocation(line: 895, column: 45, scope: !1962)
!2096 = !DILocation(line: 895, column: 7, scope: !1962)
!2097 = distinct !{!2097, !1966, !2098}
!2098 = !DILocation(line: 952, column: 7, scope: !1958)
!2099 = !DILocation(line: 953, column: 16, scope: !2100)
!2100 = distinct !DILexicalBlock(scope: !1959, file: !1, line: 953, column: 11)
!2101 = !DILocation(line: 953, column: 22, scope: !2100)
!2102 = !DILocation(line: 953, column: 11, scope: !1959)
!2103 = !DILocation(line: 954, column: 32, scope: !2100)
!2104 = !DILocation(line: 954, column: 38, scope: !2100)
!2105 = !DILocation(line: 954, column: 52, scope: !2100)
!2106 = !DILocation(line: 954, column: 37, scope: !2100)
!2107 = !DILocation(line: 954, column: 65, scope: !2100)
!2108 = !DILocation(line: 954, column: 59, scope: !2100)
!2109 = !DILocation(line: 954, column: 14, scope: !2100)
!2110 = !DILocation(line: 954, column: 15, scope: !2100)
!2111 = !DILocation(line: 954, column: 9, scope: !2100)
!2112 = !DILocation(line: 955, column: 16, scope: !2113)
!2113 = distinct !DILexicalBlock(scope: !1959, file: !1, line: 955, column: 11)
!2114 = !DILocation(line: 955, column: 23, scope: !2113)
!2115 = !DILocation(line: 955, column: 11, scope: !1959)
!2116 = !DILocation(line: 956, column: 32, scope: !2113)
!2117 = !DILocation(line: 956, column: 39, scope: !2113)
!2118 = !DILocation(line: 956, column: 53, scope: !2113)
!2119 = !DILocation(line: 956, column: 38, scope: !2113)
!2120 = !DILocation(line: 956, column: 63, scope: !2113)
!2121 = !DILocation(line: 956, column: 57, scope: !2113)
!2122 = !DILocation(line: 956, column: 14, scope: !2113)
!2123 = !DILocation(line: 956, column: 15, scope: !2113)
!2124 = !DILocation(line: 956, column: 9, scope: !2113)
!2125 = !DILocation(line: 957, column: 7, scope: !1959)
!2126 = !DILocalVariable(name: "tile_height", scope: !2127, file: !1, line: 962, type: !457)
!2127 = distinct !DILexicalBlock(scope: !1660, file: !1, line: 960, column: 5)
!2128 = !DILocation(line: 962, column: 9, scope: !2127)
!2129 = !DILocalVariable(name: "tile_width", scope: !2127, file: !1, line: 963, type: !457)
!2130 = !DILocation(line: 963, column: 9, scope: !2127)
!2131 = !DILocalVariable(name: "tile_y", scope: !2127, file: !1, line: 966, type: !510)
!2132 = !DILocation(line: 966, column: 9, scope: !2127)
!2133 = !DILocation(line: 971, column: 29, scope: !2127)
!2134 = !DILocation(line: 971, column: 7, scope: !2127)
!2135 = !DILocation(line: 972, column: 18, scope: !2127)
!2136 = !DILocation(line: 972, column: 25, scope: !2127)
!2137 = !DILocation(line: 972, column: 17, scope: !2127)
!2138 = !DILocation(line: 977, column: 18, scope: !2139)
!2139 = distinct !DILexicalBlock(scope: !2127, file: !1, line: 977, column: 7)
!2140 = !DILocation(line: 977, column: 12, scope: !2139)
!2141 = !DILocation(line: 977, column: 22, scope: !2142)
!2142 = distinct !DILexicalBlock(scope: !2139, file: !1, line: 977, column: 7)
!2143 = !DILocation(line: 977, column: 41, scope: !2142)
!2144 = !DILocation(line: 977, column: 48, scope: !2142)
!2145 = !DILocation(line: 977, column: 29, scope: !2142)
!2146 = !DILocation(line: 977, column: 7, scope: !2139)
!2147 = !DILocalVariable(name: "tile_x", scope: !2148, file: !1, line: 980, type: !510)
!2148 = distinct !DILexicalBlock(scope: !2142, file: !1, line: 978, column: 7)
!2149 = !DILocation(line: 980, column: 11, scope: !2148)
!2150 = !DILocation(line: 982, column: 13, scope: !2151)
!2151 = distinct !DILexicalBlock(scope: !2148, file: !1, line: 982, column: 13)
!2152 = !DILocation(line: 982, column: 20, scope: !2151)
!2153 = !DILocation(line: 982, column: 13, scope: !2148)
!2154 = !DILocation(line: 983, column: 11, scope: !2151)
!2155 = !DILocation(line: 984, column: 20, scope: !2156)
!2156 = distinct !DILexicalBlock(scope: !2148, file: !1, line: 984, column: 9)
!2157 = !DILocation(line: 984, column: 14, scope: !2156)
!2158 = !DILocation(line: 984, column: 24, scope: !2159)
!2159 = distinct !DILexicalBlock(scope: !2156, file: !1, line: 984, column: 9)
!2160 = !DILocation(line: 984, column: 43, scope: !2159)
!2161 = !DILocation(line: 984, column: 50, scope: !2159)
!2162 = !DILocation(line: 984, column: 31, scope: !2159)
!2163 = !DILocation(line: 984, column: 9, scope: !2156)
!2164 = !DILocalVariable(name: "sync", scope: !2165, file: !1, line: 987, type: !445)
!2165 = distinct !DILexicalBlock(scope: !2159, file: !1, line: 985, column: 9)
!2166 = !DILocation(line: 987, column: 13, scope: !2165)
!2167 = !DILocalVariable(name: "indexes", scope: !2165, file: !1, line: 990, type: !1701)
!2168 = !DILocation(line: 990, column: 23, scope: !2165)
!2169 = !DILocalVariable(name: "p", scope: !2165, file: !1, line: 993, type: !1128)
!2170 = !DILocation(line: 993, column: 23, scope: !2165)
!2171 = !DILocalVariable(name: "rotate_indexes", scope: !2165, file: !1, line: 996, type: !1706)
!2172 = !DILocation(line: 996, column: 23, scope: !2165)
!2173 = !DILocalVariable(name: "q", scope: !2165, file: !1, line: 999, type: !1709)
!2174 = !DILocation(line: 999, column: 23, scope: !2165)
!2175 = !DILocalVariable(name: "y", scope: !2165, file: !1, line: 1002, type: !510)
!2176 = !DILocation(line: 1002, column: 13, scope: !2165)
!2177 = !DILocalVariable(name: "height", scope: !2165, file: !1, line: 1005, type: !457)
!2178 = !DILocation(line: 1005, column: 13, scope: !2165)
!2179 = !DILocalVariable(name: "width", scope: !2165, file: !1, line: 1006, type: !457)
!2180 = !DILocation(line: 1006, column: 13, scope: !2165)
!2181 = !DILocation(line: 1008, column: 17, scope: !2165)
!2182 = !DILocation(line: 1008, column: 16, scope: !2165)
!2183 = !DILocation(line: 1009, column: 16, scope: !2184)
!2184 = distinct !DILexicalBlock(scope: !2165, file: !1, line: 1009, column: 15)
!2185 = !DILocation(line: 1009, column: 33, scope: !2184)
!2186 = !DILocation(line: 1009, column: 22, scope: !2184)
!2187 = !DILocation(line: 1009, column: 57, scope: !2184)
!2188 = !DILocation(line: 1009, column: 64, scope: !2184)
!2189 = !DILocation(line: 1009, column: 45, scope: !2184)
!2190 = !DILocation(line: 1009, column: 15, scope: !2165)
!2191 = !DILocation(line: 1010, column: 29, scope: !2184)
!2192 = !DILocation(line: 1010, column: 41, scope: !2184)
!2193 = !DILocation(line: 1010, column: 48, scope: !2184)
!2194 = !DILocation(line: 1010, column: 47, scope: !2184)
!2195 = !DILocation(line: 1010, column: 59, scope: !2184)
!2196 = !DILocation(line: 1010, column: 66, scope: !2184)
!2197 = !DILocation(line: 1010, column: 58, scope: !2184)
!2198 = !DILocation(line: 1010, column: 39, scope: !2184)
!2199 = !DILocation(line: 1010, column: 18, scope: !2184)
!2200 = !DILocation(line: 1010, column: 13, scope: !2184)
!2201 = !DILocation(line: 1011, column: 18, scope: !2165)
!2202 = !DILocation(line: 1011, column: 17, scope: !2165)
!2203 = !DILocation(line: 1012, column: 16, scope: !2204)
!2204 = distinct !DILexicalBlock(scope: !2165, file: !1, line: 1012, column: 15)
!2205 = !DILocation(line: 1012, column: 33, scope: !2204)
!2206 = !DILocation(line: 1012, column: 22, scope: !2204)
!2207 = !DILocation(line: 1012, column: 58, scope: !2204)
!2208 = !DILocation(line: 1012, column: 65, scope: !2204)
!2209 = !DILocation(line: 1012, column: 46, scope: !2204)
!2210 = !DILocation(line: 1012, column: 15, scope: !2165)
!2211 = !DILocation(line: 1013, column: 30, scope: !2204)
!2212 = !DILocation(line: 1013, column: 43, scope: !2204)
!2213 = !DILocation(line: 1013, column: 50, scope: !2204)
!2214 = !DILocation(line: 1013, column: 49, scope: !2204)
!2215 = !DILocation(line: 1013, column: 62, scope: !2204)
!2216 = !DILocation(line: 1013, column: 69, scope: !2204)
!2217 = !DILocation(line: 1013, column: 61, scope: !2204)
!2218 = !DILocation(line: 1013, column: 41, scope: !2204)
!2219 = !DILocation(line: 1013, column: 19, scope: !2204)
!2220 = !DILocation(line: 1013, column: 13, scope: !2204)
!2221 = !DILocation(line: 1014, column: 39, scope: !2165)
!2222 = !DILocation(line: 1014, column: 50, scope: !2165)
!2223 = !DILocation(line: 1014, column: 57, scope: !2165)
!2224 = !DILocation(line: 1014, column: 64, scope: !2165)
!2225 = !DILocation(line: 1014, column: 70, scope: !2165)
!2226 = !DILocation(line: 1015, column: 13, scope: !2165)
!2227 = !DILocation(line: 1014, column: 13, scope: !2165)
!2228 = !DILocation(line: 1014, column: 12, scope: !2165)
!2229 = !DILocation(line: 1016, column: 15, scope: !2230)
!2230 = distinct !DILexicalBlock(scope: !2165, file: !1, line: 1016, column: 15)
!2231 = !DILocation(line: 1016, column: 17, scope: !2230)
!2232 = !DILocation(line: 1016, column: 15, scope: !2165)
!2233 = !DILocation(line: 1018, column: 21, scope: !2234)
!2234 = distinct !DILexicalBlock(scope: !2230, file: !1, line: 1017, column: 13)
!2235 = !DILocation(line: 1019, column: 15, scope: !2234)
!2236 = !DILocation(line: 1021, column: 49, scope: !2165)
!2237 = !DILocation(line: 1021, column: 19, scope: !2165)
!2238 = !DILocation(line: 1021, column: 18, scope: !2165)
!2239 = !DILocation(line: 1022, column: 17, scope: !2240)
!2240 = distinct !DILexicalBlock(scope: !2165, file: !1, line: 1022, column: 11)
!2241 = !DILocation(line: 1022, column: 16, scope: !2240)
!2242 = !DILocation(line: 1022, column: 21, scope: !2243)
!2243 = distinct !DILexicalBlock(scope: !2240, file: !1, line: 1022, column: 11)
!2244 = !DILocation(line: 1022, column: 35, scope: !2243)
!2245 = !DILocation(line: 1022, column: 23, scope: !2243)
!2246 = !DILocation(line: 1022, column: 11, scope: !2240)
!2247 = !DILocalVariable(name: "tile_pixels", scope: !2248, file: !1, line: 1025, type: !1128)
!2248 = distinct !DILexicalBlock(scope: !2243, file: !1, line: 1023, column: 11)
!2249 = !DILocation(line: 1025, column: 25, scope: !2248)
!2250 = !DILocalVariable(name: "x", scope: !2248, file: !1, line: 1028, type: !510)
!2251 = !DILocation(line: 1028, column: 15, scope: !2248)
!2252 = !DILocation(line: 1030, column: 17, scope: !2253)
!2253 = distinct !DILexicalBlock(scope: !2248, file: !1, line: 1030, column: 17)
!2254 = !DILocation(line: 1030, column: 24, scope: !2253)
!2255 = !DILocation(line: 1030, column: 17, scope: !2248)
!2256 = !DILocation(line: 1031, column: 15, scope: !2253)
!2257 = !DILocation(line: 1032, column: 45, scope: !2248)
!2258 = !DILocation(line: 1032, column: 57, scope: !2248)
!2259 = !DILocation(line: 1032, column: 75, scope: !2248)
!2260 = !DILocation(line: 1033, column: 15, scope: !2248)
!2261 = !DILocation(line: 1033, column: 29, scope: !2248)
!2262 = !DILocation(line: 1032, column: 76, scope: !2248)
!2263 = !DILocation(line: 1033, column: 35, scope: !2248)
!2264 = !DILocation(line: 1033, column: 42, scope: !2248)
!2265 = !DILocation(line: 1033, column: 41, scope: !2248)
!2266 = !DILocation(line: 1033, column: 33, scope: !2248)
!2267 = !DILocation(line: 1033, column: 50, scope: !2248)
!2268 = !DILocation(line: 1033, column: 59, scope: !2248)
!2269 = !DILocation(line: 1032, column: 15, scope: !2248)
!2270 = !DILocation(line: 1032, column: 14, scope: !2248)
!2271 = !DILocation(line: 1034, column: 17, scope: !2272)
!2272 = distinct !DILexicalBlock(scope: !2248, file: !1, line: 1034, column: 17)
!2273 = !DILocation(line: 1034, column: 19, scope: !2272)
!2274 = !DILocation(line: 1034, column: 17, scope: !2248)
!2275 = !DILocation(line: 1036, column: 23, scope: !2276)
!2276 = distinct !DILexicalBlock(scope: !2272, file: !1, line: 1035, column: 15)
!2277 = !DILocation(line: 1037, column: 17, scope: !2276)
!2278 = !DILocation(line: 1039, column: 25, scope: !2248)
!2279 = !DILocation(line: 1039, column: 28, scope: !2248)
!2280 = !DILocation(line: 1039, column: 33, scope: !2248)
!2281 = !DILocation(line: 1039, column: 26, scope: !2248)
!2282 = !DILocation(line: 1039, column: 37, scope: !2248)
!2283 = !DILocation(line: 1039, column: 36, scope: !2248)
!2284 = !DILocation(line: 1039, column: 24, scope: !2248)
!2285 = !DILocation(line: 1040, column: 19, scope: !2286)
!2286 = distinct !DILexicalBlock(scope: !2248, file: !1, line: 1040, column: 13)
!2287 = !DILocation(line: 1040, column: 18, scope: !2286)
!2288 = !DILocation(line: 1040, column: 23, scope: !2289)
!2289 = distinct !DILexicalBlock(scope: !2286, file: !1, line: 1040, column: 13)
!2290 = !DILocation(line: 1040, column: 37, scope: !2289)
!2291 = !DILocation(line: 1040, column: 25, scope: !2289)
!2292 = !DILocation(line: 1040, column: 13, scope: !2286)
!2293 = !DILocation(line: 1042, column: 17, scope: !2294)
!2294 = distinct !DILexicalBlock(scope: !2289, file: !1, line: 1041, column: 13)
!2295 = !DILocation(line: 1042, column: 22, scope: !2294)
!2296 = !DILocation(line: 1042, column: 21, scope: !2294)
!2297 = !DILocation(line: 1043, column: 28, scope: !2294)
!2298 = !DILocation(line: 1043, column: 26, scope: !2294)
!2299 = !DILocation(line: 1044, column: 13, scope: !2294)
!2300 = !DILocation(line: 1040, column: 46, scope: !2289)
!2301 = !DILocation(line: 1040, column: 13, scope: !2289)
!2302 = distinct !{!2302, !2292, !2303}
!2303 = !DILocation(line: 1044, column: 13, scope: !2286)
!2304 = !DILocation(line: 1045, column: 60, scope: !2248)
!2305 = !DILocation(line: 1045, column: 28, scope: !2248)
!2306 = !DILocation(line: 1045, column: 27, scope: !2248)
!2307 = !DILocation(line: 1046, column: 18, scope: !2308)
!2308 = distinct !DILexicalBlock(scope: !2248, file: !1, line: 1046, column: 17)
!2309 = !DILocation(line: 1046, column: 26, scope: !2308)
!2310 = !DILocation(line: 1046, column: 51, scope: !2308)
!2311 = !DILocation(line: 1047, column: 18, scope: !2308)
!2312 = !DILocation(line: 1047, column: 33, scope: !2308)
!2313 = !DILocation(line: 1046, column: 17, scope: !2248)
!2314 = !DILocalVariable(name: "tile_indexes", scope: !2315, file: !1, line: 1050, type: !1701)
!2315 = distinct !DILexicalBlock(scope: !2308, file: !1, line: 1048, column: 15)
!2316 = !DILocation(line: 1050, column: 29, scope: !2315)
!2317 = !DILocation(line: 1052, column: 30, scope: !2315)
!2318 = !DILocation(line: 1052, column: 39, scope: !2315)
!2319 = !DILocation(line: 1052, column: 44, scope: !2315)
!2320 = !DILocation(line: 1052, column: 37, scope: !2315)
!2321 = !DILocation(line: 1052, column: 48, scope: !2315)
!2322 = !DILocation(line: 1052, column: 47, scope: !2315)
!2323 = !DILocation(line: 1052, column: 29, scope: !2315)
!2324 = !DILocation(line: 1053, column: 23, scope: !2325)
!2325 = distinct !DILexicalBlock(scope: !2315, file: !1, line: 1053, column: 17)
!2326 = !DILocation(line: 1053, column: 22, scope: !2325)
!2327 = !DILocation(line: 1053, column: 27, scope: !2328)
!2328 = distinct !DILexicalBlock(scope: !2325, file: !1, line: 1053, column: 17)
!2329 = !DILocation(line: 1053, column: 41, scope: !2328)
!2330 = !DILocation(line: 1053, column: 29, scope: !2328)
!2331 = !DILocation(line: 1053, column: 17, scope: !2325)
!2332 = !DILocation(line: 1055, column: 39, scope: !2333)
!2333 = distinct !DILexicalBlock(scope: !2328, file: !1, line: 1054, column: 17)
!2334 = !DILocation(line: 1055, column: 38, scope: !2333)
!2335 = !DILocation(line: 1055, column: 34, scope: !2333)
!2336 = !DILocation(line: 1055, column: 36, scope: !2333)
!2337 = !DILocation(line: 1056, column: 33, scope: !2333)
!2338 = !DILocation(line: 1056, column: 31, scope: !2333)
!2339 = !DILocation(line: 1057, column: 17, scope: !2333)
!2340 = !DILocation(line: 1053, column: 50, scope: !2328)
!2341 = !DILocation(line: 1053, column: 17, scope: !2328)
!2342 = distinct !{!2342, !2331, !2343}
!2343 = !DILocation(line: 1057, column: 17, scope: !2325)
!2344 = !DILocation(line: 1058, column: 15, scope: !2315)
!2345 = !DILocation(line: 1059, column: 47, scope: !2248)
!2346 = !DILocation(line: 1059, column: 59, scope: !2248)
!2347 = !DILocation(line: 1059, column: 18, scope: !2248)
!2348 = !DILocation(line: 1059, column: 17, scope: !2248)
!2349 = !DILocation(line: 1060, column: 17, scope: !2350)
!2350 = distinct !DILexicalBlock(scope: !2248, file: !1, line: 1060, column: 17)
!2351 = !DILocation(line: 1060, column: 22, scope: !2350)
!2352 = !DILocation(line: 1060, column: 17, scope: !2248)
!2353 = !DILocation(line: 1061, column: 21, scope: !2350)
!2354 = !DILocation(line: 1061, column: 15, scope: !2350)
!2355 = !DILocation(line: 1062, column: 11, scope: !2248)
!2356 = !DILocation(line: 1022, column: 43, scope: !2243)
!2357 = !DILocation(line: 1022, column: 11, scope: !2243)
!2358 = distinct !{!2358, !2246, !2359}
!2359 = !DILocation(line: 1062, column: 11, scope: !2240)
!2360 = !DILocation(line: 1063, column: 9, scope: !2165)
!2361 = !DILocation(line: 984, column: 77, scope: !2159)
!2362 = !DILocation(line: 984, column: 65, scope: !2159)
!2363 = !DILocation(line: 984, column: 9, scope: !2159)
!2364 = distinct !{!2364, !2163, !2365}
!2365 = !DILocation(line: 1063, column: 9, scope: !2156)
!2366 = !DILocation(line: 1064, column: 13, scope: !2367)
!2367 = distinct !DILexicalBlock(scope: !2148, file: !1, line: 1064, column: 13)
!2368 = !DILocation(line: 1064, column: 20, scope: !2367)
!2369 = !DILocation(line: 1064, column: 37, scope: !2367)
!2370 = !DILocation(line: 1064, column: 13, scope: !2148)
!2371 = !DILocalVariable(name: "proceed", scope: !2372, file: !1, line: 1067, type: !445)
!2372 = distinct !DILexicalBlock(scope: !2367, file: !1, line: 1065, column: 11)
!2373 = !DILocation(line: 1067, column: 15, scope: !2372)
!2374 = !DILocation(line: 1072, column: 38, scope: !2372)
!2375 = !DILocation(line: 1072, column: 69, scope: !2372)
!2376 = !DILocation(line: 1072, column: 67, scope: !2372)
!2377 = !DILocation(line: 1073, column: 15, scope: !2372)
!2378 = !DILocation(line: 1073, column: 22, scope: !2372)
!2379 = !DILocation(line: 1072, column: 21, scope: !2372)
!2380 = !DILocation(line: 1072, column: 20, scope: !2372)
!2381 = !DILocation(line: 1074, column: 17, scope: !2382)
!2382 = distinct !DILexicalBlock(scope: !2372, file: !1, line: 1074, column: 17)
!2383 = !DILocation(line: 1074, column: 25, scope: !2382)
!2384 = !DILocation(line: 1074, column: 17, scope: !2372)
!2385 = !DILocation(line: 1075, column: 21, scope: !2382)
!2386 = !DILocation(line: 1075, column: 15, scope: !2382)
!2387 = !DILocation(line: 1076, column: 11, scope: !2372)
!2388 = !DILocation(line: 1077, column: 7, scope: !2148)
!2389 = !DILocation(line: 977, column: 72, scope: !2142)
!2390 = !DILocation(line: 977, column: 60, scope: !2142)
!2391 = !DILocation(line: 977, column: 7, scope: !2142)
!2392 = distinct !{!2392, !2146, !2393}
!2393 = !DILocation(line: 1077, column: 7, scope: !2139)
!2394 = !DILocation(line: 1078, column: 31, scope: !2127)
!2395 = !DILocation(line: 1079, column: 9, scope: !2127)
!2396 = !DILocation(line: 1079, column: 16, scope: !2127)
!2397 = !DILocation(line: 1079, column: 20, scope: !2127)
!2398 = !DILocation(line: 1079, column: 23, scope: !2127)
!2399 = !DILocation(line: 1079, column: 30, scope: !2127)
!2400 = !DILocation(line: 1078, column: 14, scope: !2127)
!2401 = !DILocation(line: 1080, column: 7, scope: !2127)
!2402 = !DILocation(line: 1081, column: 7, scope: !2127)
!2403 = !DILocation(line: 1082, column: 16, scope: !2404)
!2404 = distinct !DILexicalBlock(scope: !2127, file: !1, line: 1082, column: 11)
!2405 = !DILocation(line: 1082, column: 23, scope: !2404)
!2406 = !DILocation(line: 1082, column: 11, scope: !2127)
!2407 = !DILocation(line: 1083, column: 32, scope: !2404)
!2408 = !DILocation(line: 1083, column: 39, scope: !2404)
!2409 = !DILocation(line: 1083, column: 53, scope: !2404)
!2410 = !DILocation(line: 1083, column: 38, scope: !2404)
!2411 = !DILocation(line: 1083, column: 63, scope: !2404)
!2412 = !DILocation(line: 1083, column: 57, scope: !2404)
!2413 = !DILocation(line: 1083, column: 14, scope: !2404)
!2414 = !DILocation(line: 1083, column: 15, scope: !2404)
!2415 = !DILocation(line: 1083, column: 9, scope: !2404)
!2416 = !DILocation(line: 1084, column: 7, scope: !2127)
!2417 = !DILocation(line: 1087, column: 7, scope: !1660)
!2418 = !DILocation(line: 1089, column: 32, scope: !1583)
!2419 = !DILocation(line: 1089, column: 15, scope: !1583)
!2420 = !DILocation(line: 1089, column: 14, scope: !1583)
!2421 = !DILocation(line: 1090, column: 31, scope: !1583)
!2422 = !DILocation(line: 1090, column: 14, scope: !1583)
!2423 = !DILocation(line: 1090, column: 13, scope: !1583)
!2424 = !DILocation(line: 1091, column: 22, scope: !1583)
!2425 = !DILocation(line: 1091, column: 29, scope: !1583)
!2426 = !DILocation(line: 1091, column: 3, scope: !1583)
!2427 = !DILocation(line: 1091, column: 17, scope: !1583)
!2428 = !DILocation(line: 1091, column: 21, scope: !1583)
!2429 = !DILocation(line: 1092, column: 3, scope: !1583)
!2430 = !DILocation(line: 1092, column: 17, scope: !1583)
!2431 = !DILocation(line: 1092, column: 22, scope: !1583)
!2432 = !DILocation(line: 1093, column: 7, scope: !2433)
!2433 = distinct !DILexicalBlock(scope: !1583, file: !1, line: 1093, column: 7)
!2434 = !DILocation(line: 1093, column: 14, scope: !2433)
!2435 = !DILocation(line: 1093, column: 7, scope: !1583)
!2436 = !DILocation(line: 1094, column: 31, scope: !2433)
!2437 = !DILocation(line: 1094, column: 18, scope: !2433)
!2438 = !DILocation(line: 1094, column: 17, scope: !2433)
!2439 = !DILocation(line: 1094, column: 5, scope: !2433)
!2440 = !DILocation(line: 1095, column: 10, scope: !1583)
!2441 = !DILocation(line: 1095, column: 3, scope: !1583)
!2442 = !DILocation(line: 1096, column: 1, scope: !1583)
!2443 = distinct !DISubprogram(name: "SetImageProgress", scope: !2444, file: !2444, line: 27, type: !2445, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !673)
!2444 = !DIFile(filename: "./magick/monitor-private.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!2445 = !DISubroutineType(types: !2446)
!2446 = !{!445, !702, !579, !581, !584}
!2447 = !DILocalVariable(name: "image", arg: 1, scope: !2443, file: !2444, line: 27, type: !702)
!2448 = !DILocation(line: 27, column: 63, scope: !2443)
!2449 = !DILocalVariable(name: "tag", arg: 2, scope: !2443, file: !2444, line: 28, type: !579)
!2450 = !DILocation(line: 28, column: 15, scope: !2443)
!2451 = !DILocalVariable(name: "offset", arg: 3, scope: !2443, file: !2444, line: 28, type: !581)
!2452 = !DILocation(line: 28, column: 42, scope: !2443)
!2453 = !DILocalVariable(name: "extent", arg: 4, scope: !2443, file: !2444, line: 28, type: !584)
!2454 = !DILocation(line: 28, column: 70, scope: !2443)
!2455 = !DILocalVariable(name: "message", scope: !2443, file: !2444, line: 31, type: !599)
!2456 = !DILocation(line: 31, column: 5, scope: !2443)
!2457 = !DILocation(line: 33, column: 7, scope: !2458)
!2458 = distinct !DILexicalBlock(scope: !2443, file: !2444, line: 33, column: 7)
!2459 = !DILocation(line: 33, column: 14, scope: !2458)
!2460 = !DILocation(line: 33, column: 31, scope: !2458)
!2461 = !DILocation(line: 33, column: 7, scope: !2443)
!2462 = !DILocation(line: 34, column: 5, scope: !2458)
!2463 = !DILocation(line: 35, column: 29, scope: !2443)
!2464 = !DILocation(line: 35, column: 59, scope: !2443)
!2465 = !DILocation(line: 35, column: 63, scope: !2443)
!2466 = !DILocation(line: 35, column: 70, scope: !2443)
!2467 = !DILocation(line: 35, column: 10, scope: !2443)
!2468 = !DILocation(line: 36, column: 10, scope: !2443)
!2469 = !DILocation(line: 36, column: 17, scope: !2443)
!2470 = !DILocation(line: 36, column: 34, scope: !2443)
!2471 = !DILocation(line: 36, column: 42, scope: !2443)
!2472 = !DILocation(line: 36, column: 49, scope: !2443)
!2473 = !DILocation(line: 36, column: 56, scope: !2443)
!2474 = !DILocation(line: 36, column: 63, scope: !2443)
!2475 = !DILocation(line: 36, column: 3, scope: !2443)
!2476 = !DILocation(line: 37, column: 1, scope: !2443)
!2477 = distinct !DISubprogram(name: "ShearImage", scope: !1, file: !1, line: 1579, type: !2478, scopeLine: 1581, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !673)
!2478 = !DISubroutineType(types: !2479)
!2479 = !{!446, !702, !704, !704, !672}
!2480 = !DILocalVariable(name: "image", arg: 1, scope: !2477, file: !1, line: 1579, type: !702)
!2481 = !DILocation(line: 1579, column: 45, scope: !2477)
!2482 = !DILocalVariable(name: "x_shear", arg: 2, scope: !2477, file: !1, line: 1579, type: !704)
!2483 = !DILocation(line: 1579, column: 64, scope: !2477)
!2484 = !DILocalVariable(name: "y_shear", arg: 3, scope: !2477, file: !1, line: 1580, type: !704)
!2485 = !DILocation(line: 1580, column: 16, scope: !2477)
!2486 = !DILocalVariable(name: "exception", arg: 4, scope: !2477, file: !1, line: 1580, type: !672)
!2487 = !DILocation(line: 1580, column: 39, scope: !2477)
!2488 = !DILocalVariable(name: "integral_image", scope: !2477, file: !1, line: 1583, type: !446)
!2489 = !DILocation(line: 1583, column: 6, scope: !2477)
!2490 = !DILocalVariable(name: "shear_image", scope: !2477, file: !1, line: 1584, type: !446)
!2491 = !DILocation(line: 1584, column: 6, scope: !2477)
!2492 = !DILocalVariable(name: "status", scope: !2477, file: !1, line: 1587, type: !445)
!2493 = !DILocation(line: 1587, column: 5, scope: !2477)
!2494 = !DILocalVariable(name: "shear", scope: !2477, file: !1, line: 1590, type: !2495)
!2495 = !DIDerivedType(tag: DW_TAG_typedef, name: "PointInfo", file: !2496, line: 142, baseType: !2497)
!2496 = !DIFile(filename: "./magick/draw.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!2497 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PointInfo", file: !2496, line: 137, size: 128, elements: !2498)
!2498 = !{!2499, !2500}
!2499 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2497, file: !2496, line: 140, baseType: !483, size: 64)
!2500 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2497, file: !2496, line: 141, baseType: !483, size: 64, offset: 64)
!2501 = !DILocation(line: 1590, column: 5, scope: !2477)
!2502 = !DILocalVariable(name: "border_info", scope: !2477, file: !1, line: 1593, type: !518)
!2503 = !DILocation(line: 1593, column: 5, scope: !2477)
!2504 = !DILocalVariable(name: "bounds", scope: !2477, file: !1, line: 1594, type: !518)
!2505 = !DILocation(line: 1594, column: 5, scope: !2477)
!2506 = !DILocation(line: 1598, column: 7, scope: !2507)
!2507 = distinct !DILexicalBlock(scope: !2477, file: !1, line: 1598, column: 7)
!2508 = !DILocation(line: 1598, column: 14, scope: !2507)
!2509 = !DILocation(line: 1598, column: 20, scope: !2507)
!2510 = !DILocation(line: 1598, column: 7, scope: !2477)
!2511 = !DILocation(line: 1599, column: 61, scope: !2507)
!2512 = !DILocation(line: 1599, column: 68, scope: !2507)
!2513 = !DILocation(line: 1599, column: 12, scope: !2507)
!2514 = !DILocation(line: 1599, column: 5, scope: !2507)
!2515 = !DILocation(line: 1602, column: 8, scope: !2516)
!2516 = distinct !DILexicalBlock(scope: !2477, file: !1, line: 1602, column: 7)
!2517 = !DILocation(line: 1602, column: 16, scope: !2516)
!2518 = !DILocation(line: 1602, column: 24, scope: !2516)
!2519 = !DILocation(line: 1602, column: 33, scope: !2516)
!2520 = !DILocation(line: 1602, column: 28, scope: !2516)
!2521 = !DILocation(line: 1602, column: 47, scope: !2516)
!2522 = !DILocation(line: 1602, column: 7, scope: !2477)
!2523 = !DILocation(line: 1603, column: 5, scope: !2524)
!2524 = distinct !DILexicalBlock(scope: !2516, file: !1, line: 1603, column: 5)
!2525 = !DILocation(line: 1604, column: 8, scope: !2526)
!2526 = distinct !DILexicalBlock(scope: !2477, file: !1, line: 1604, column: 7)
!2527 = !DILocation(line: 1604, column: 16, scope: !2526)
!2528 = !DILocation(line: 1604, column: 24, scope: !2526)
!2529 = !DILocation(line: 1604, column: 33, scope: !2526)
!2530 = !DILocation(line: 1604, column: 28, scope: !2526)
!2531 = !DILocation(line: 1604, column: 47, scope: !2526)
!2532 = !DILocation(line: 1604, column: 7, scope: !2477)
!2533 = !DILocation(line: 1605, column: 5, scope: !2534)
!2534 = distinct !DILexicalBlock(scope: !2526, file: !1, line: 1605, column: 5)
!2535 = !DILocation(line: 1609, column: 29, scope: !2477)
!2536 = !DILocation(line: 1609, column: 50, scope: !2477)
!2537 = !DILocation(line: 1609, column: 18, scope: !2477)
!2538 = !DILocation(line: 1609, column: 17, scope: !2477)
!2539 = !DILocation(line: 1610, column: 7, scope: !2540)
!2540 = distinct !DILexicalBlock(scope: !2477, file: !1, line: 1610, column: 7)
!2541 = !DILocation(line: 1610, column: 22, scope: !2540)
!2542 = !DILocation(line: 1610, column: 7, scope: !2477)
!2543 = !DILocation(line: 1611, column: 5, scope: !2544)
!2544 = distinct !DILexicalBlock(scope: !2540, file: !1, line: 1611, column: 5)
!2545 = !DILocation(line: 1612, column: 39, scope: !2477)
!2546 = !DILocation(line: 1612, column: 34, scope: !2477)
!2547 = !DILocation(line: 1612, column: 17, scope: !2477)
!2548 = !DILocation(line: 1612, column: 13, scope: !2477)
!2549 = !DILocation(line: 1612, column: 12, scope: !2477)
!2550 = !DILocation(line: 1612, column: 9, scope: !2477)
!2551 = !DILocation(line: 1612, column: 10, scope: !2477)
!2552 = !DILocation(line: 1613, column: 37, scope: !2477)
!2553 = !DILocation(line: 1613, column: 32, scope: !2477)
!2554 = !DILocation(line: 1613, column: 15, scope: !2477)
!2555 = !DILocation(line: 1613, column: 11, scope: !2477)
!2556 = !DILocation(line: 1613, column: 9, scope: !2477)
!2557 = !DILocation(line: 1613, column: 10, scope: !2477)
!2558 = !DILocation(line: 1614, column: 14, scope: !2559)
!2559 = distinct !DILexicalBlock(scope: !2477, file: !1, line: 1614, column: 7)
!2560 = !DILocation(line: 1614, column: 16, scope: !2559)
!2561 = !DILocation(line: 1614, column: 24, scope: !2559)
!2562 = !DILocation(line: 1614, column: 34, scope: !2559)
!2563 = !DILocation(line: 1614, column: 36, scope: !2559)
!2564 = !DILocation(line: 1614, column: 7, scope: !2477)
!2565 = !DILocation(line: 1615, column: 12, scope: !2559)
!2566 = !DILocation(line: 1615, column: 5, scope: !2559)
!2567 = !DILocation(line: 1616, column: 28, scope: !2568)
!2568 = distinct !DILexicalBlock(scope: !2477, file: !1, line: 1616, column: 7)
!2569 = !DILocation(line: 1616, column: 7, scope: !2568)
!2570 = !DILocation(line: 1616, column: 56, scope: !2568)
!2571 = !DILocation(line: 1616, column: 7, scope: !2477)
!2572 = !DILocation(line: 1618, column: 24, scope: !2573)
!2573 = distinct !DILexicalBlock(scope: !2568, file: !1, line: 1617, column: 5)
!2574 = !DILocation(line: 1618, column: 35, scope: !2573)
!2575 = !DILocation(line: 1618, column: 51, scope: !2573)
!2576 = !DILocation(line: 1618, column: 7, scope: !2573)
!2577 = !DILocation(line: 1619, column: 35, scope: !2573)
!2578 = !DILocation(line: 1619, column: 22, scope: !2573)
!2579 = !DILocation(line: 1619, column: 21, scope: !2573)
!2580 = !DILocation(line: 1620, column: 14, scope: !2573)
!2581 = !DILocation(line: 1620, column: 7, scope: !2573)
!2582 = !DILocation(line: 1622, column: 7, scope: !2583)
!2583 = distinct !DILexicalBlock(scope: !2477, file: !1, line: 1622, column: 7)
!2584 = !DILocation(line: 1622, column: 23, scope: !2583)
!2585 = !DILocation(line: 1622, column: 29, scope: !2583)
!2586 = !DILocation(line: 1622, column: 7, scope: !2477)
!2587 = !DILocation(line: 1623, column: 33, scope: !2583)
!2588 = !DILocation(line: 1623, column: 12, scope: !2583)
!2589 = !DILocation(line: 1623, column: 5, scope: !2583)
!2590 = !DILocation(line: 1627, column: 16, scope: !2477)
!2591 = !DILocation(line: 1627, column: 23, scope: !2477)
!2592 = !DILocation(line: 1627, column: 58, scope: !2477)
!2593 = !DILocation(line: 1627, column: 47, scope: !2477)
!2594 = !DILocation(line: 1627, column: 61, scope: !2477)
!2595 = !DILocation(line: 1627, column: 68, scope: !2477)
!2596 = !DILocation(line: 1627, column: 60, scope: !2477)
!2597 = !DILocation(line: 1627, column: 72, scope: !2477)
!2598 = !DILocation(line: 1627, column: 41, scope: !2477)
!2599 = !DILocation(line: 1627, column: 31, scope: !2477)
!2600 = !DILocation(line: 1627, column: 30, scope: !2477)
!2601 = !DILocation(line: 1627, column: 10, scope: !2477)
!2602 = !DILocation(line: 1627, column: 15, scope: !2477)
!2603 = !DILocation(line: 1628, column: 36, scope: !2477)
!2604 = !DILocation(line: 1628, column: 43, scope: !2477)
!2605 = !DILocation(line: 1628, column: 27, scope: !2477)
!2606 = !DILocation(line: 1628, column: 64, scope: !2477)
!2607 = !DILocation(line: 1628, column: 53, scope: !2477)
!2608 = !DILocation(line: 1628, column: 67, scope: !2477)
!2609 = !DILocation(line: 1628, column: 74, scope: !2477)
!2610 = !DILocation(line: 1628, column: 66, scope: !2477)
!2611 = !DILocation(line: 1629, column: 5, scope: !2477)
!2612 = !DILocation(line: 1629, column: 12, scope: !2477)
!2613 = !DILocation(line: 1628, column: 79, scope: !2477)
!2614 = !DILocation(line: 1629, column: 20, scope: !2477)
!2615 = !DILocation(line: 1628, column: 50, scope: !2477)
!2616 = !DILocation(line: 1629, column: 24, scope: !2477)
!2617 = !DILocation(line: 1628, column: 22, scope: !2477)
!2618 = !DILocation(line: 1628, column: 12, scope: !2477)
!2619 = !DILocation(line: 1628, column: 10, scope: !2477)
!2620 = !DILocation(line: 1628, column: 11, scope: !2477)
!2621 = !DILocation(line: 1630, column: 36, scope: !2477)
!2622 = !DILocation(line: 1630, column: 43, scope: !2477)
!2623 = !DILocation(line: 1630, column: 27, scope: !2477)
!2624 = !DILocation(line: 1630, column: 61, scope: !2477)
!2625 = !DILocation(line: 1630, column: 50, scope: !2477)
!2626 = !DILocation(line: 1630, column: 71, scope: !2477)
!2627 = !DILocation(line: 1630, column: 64, scope: !2477)
!2628 = !DILocation(line: 1630, column: 63, scope: !2477)
!2629 = !DILocation(line: 1631, column: 5, scope: !2477)
!2630 = !DILocation(line: 1631, column: 12, scope: !2477)
!2631 = !DILocation(line: 1630, column: 77, scope: !2477)
!2632 = !DILocation(line: 1631, column: 17, scope: !2477)
!2633 = !DILocation(line: 1630, column: 47, scope: !2477)
!2634 = !DILocation(line: 1631, column: 21, scope: !2477)
!2635 = !DILocation(line: 1630, column: 22, scope: !2477)
!2636 = !DILocation(line: 1630, column: 12, scope: !2477)
!2637 = !DILocation(line: 1630, column: 10, scope: !2477)
!2638 = !DILocation(line: 1630, column: 11, scope: !2477)
!2639 = !DILocation(line: 1635, column: 3, scope: !2477)
!2640 = !DILocation(line: 1635, column: 19, scope: !2477)
!2641 = !DILocation(line: 1635, column: 32, scope: !2477)
!2642 = !DILocation(line: 1635, column: 48, scope: !2477)
!2643 = !DILocation(line: 1636, column: 3, scope: !2477)
!2644 = !DILocation(line: 1636, column: 19, scope: !2477)
!2645 = !DILocation(line: 1636, column: 26, scope: !2477)
!2646 = !DILocation(line: 1637, column: 37, scope: !2477)
!2647 = !DILocation(line: 1637, column: 15, scope: !2477)
!2648 = !DILocation(line: 1637, column: 20, scope: !2477)
!2649 = !DILocation(line: 1638, column: 38, scope: !2477)
!2650 = !DILocation(line: 1638, column: 15, scope: !2477)
!2651 = !DILocation(line: 1638, column: 21, scope: !2477)
!2652 = !DILocation(line: 1639, column: 27, scope: !2477)
!2653 = !DILocation(line: 1639, column: 55, scope: !2477)
!2654 = !DILocation(line: 1639, column: 15, scope: !2477)
!2655 = !DILocation(line: 1639, column: 14, scope: !2477)
!2656 = !DILocation(line: 1640, column: 31, scope: !2477)
!2657 = !DILocation(line: 1640, column: 18, scope: !2477)
!2658 = !DILocation(line: 1640, column: 17, scope: !2477)
!2659 = !DILocation(line: 1641, column: 7, scope: !2660)
!2660 = distinct !DILexicalBlock(scope: !2477, file: !1, line: 1641, column: 7)
!2661 = !DILocation(line: 1641, column: 19, scope: !2660)
!2662 = !DILocation(line: 1641, column: 7, scope: !2477)
!2663 = !DILocation(line: 1642, column: 5, scope: !2664)
!2664 = distinct !DILexicalBlock(scope: !2660, file: !1, line: 1642, column: 5)
!2665 = !DILocation(line: 1646, column: 7, scope: !2666)
!2666 = distinct !DILexicalBlock(scope: !2477, file: !1, line: 1646, column: 7)
!2667 = !DILocation(line: 1646, column: 20, scope: !2666)
!2668 = !DILocation(line: 1646, column: 26, scope: !2666)
!2669 = !DILocation(line: 1646, column: 7, scope: !2477)
!2670 = !DILocation(line: 1647, column: 33, scope: !2666)
!2671 = !DILocation(line: 1647, column: 12, scope: !2666)
!2672 = !DILocation(line: 1647, column: 5, scope: !2666)
!2673 = !DILocation(line: 1648, column: 22, scope: !2477)
!2674 = !DILocation(line: 1648, column: 40, scope: !2477)
!2675 = !DILocation(line: 1648, column: 34, scope: !2477)
!2676 = !DILocation(line: 1648, column: 42, scope: !2477)
!2677 = !DILocation(line: 1648, column: 49, scope: !2477)
!2678 = !DILocation(line: 1648, column: 57, scope: !2477)
!2679 = !DILocation(line: 1648, column: 64, scope: !2477)
!2680 = !DILocation(line: 1648, column: 76, scope: !2477)
!2681 = !DILocation(line: 1649, column: 16, scope: !2477)
!2682 = !DILocation(line: 1649, column: 29, scope: !2477)
!2683 = !DILocation(line: 1649, column: 34, scope: !2477)
!2684 = !DILocation(line: 1649, column: 41, scope: !2477)
!2685 = !DILocation(line: 1649, column: 33, scope: !2477)
!2686 = !DILocation(line: 1649, column: 46, scope: !2477)
!2687 = !DILocation(line: 1649, column: 49, scope: !2477)
!2688 = !DILocation(line: 1648, column: 10, scope: !2477)
!2689 = !DILocation(line: 1648, column: 9, scope: !2477)
!2690 = !DILocation(line: 1650, column: 7, scope: !2691)
!2691 = distinct !DILexicalBlock(scope: !2477, file: !1, line: 1650, column: 7)
!2692 = !DILocation(line: 1650, column: 14, scope: !2691)
!2693 = !DILocation(line: 1650, column: 7, scope: !2477)
!2694 = !DILocation(line: 1652, column: 32, scope: !2695)
!2695 = distinct !DILexicalBlock(scope: !2691, file: !1, line: 1651, column: 5)
!2696 = !DILocation(line: 1652, column: 19, scope: !2695)
!2697 = !DILocation(line: 1652, column: 18, scope: !2695)
!2698 = !DILocation(line: 1653, column: 7, scope: !2695)
!2699 = !DILocation(line: 1655, column: 22, scope: !2477)
!2700 = !DILocation(line: 1655, column: 40, scope: !2477)
!2701 = !DILocation(line: 1655, column: 34, scope: !2477)
!2702 = !DILocation(line: 1655, column: 49, scope: !2477)
!2703 = !DILocation(line: 1655, column: 55, scope: !2477)
!2704 = !DILocation(line: 1655, column: 62, scope: !2477)
!2705 = !DILocation(line: 1656, column: 6, scope: !2477)
!2706 = !DILocation(line: 1656, column: 19, scope: !2477)
!2707 = !DILocation(line: 1656, column: 34, scope: !2477)
!2708 = !DILocation(line: 1656, column: 26, scope: !2477)
!2709 = !DILocation(line: 1656, column: 40, scope: !2477)
!2710 = !DILocation(line: 1656, column: 50, scope: !2477)
!2711 = !DILocation(line: 1656, column: 52, scope: !2477)
!2712 = !DILocation(line: 1655, column: 10, scope: !2477)
!2713 = !DILocation(line: 1655, column: 9, scope: !2477)
!2714 = !DILocation(line: 1657, column: 7, scope: !2715)
!2715 = distinct !DILexicalBlock(scope: !2477, file: !1, line: 1657, column: 7)
!2716 = !DILocation(line: 1657, column: 14, scope: !2715)
!2717 = !DILocation(line: 1657, column: 7, scope: !2477)
!2718 = !DILocation(line: 1659, column: 32, scope: !2719)
!2719 = distinct !DILexicalBlock(scope: !2715, file: !1, line: 1658, column: 5)
!2720 = !DILocation(line: 1659, column: 19, scope: !2719)
!2721 = !DILocation(line: 1659, column: 18, scope: !2719)
!2722 = !DILocation(line: 1660, column: 7, scope: !2719)
!2723 = !DILocation(line: 1662, column: 44, scope: !2477)
!2724 = !DILocation(line: 1662, column: 38, scope: !2477)
!2725 = !DILocation(line: 1662, column: 52, scope: !2477)
!2726 = !DILocation(line: 1662, column: 46, scope: !2477)
!2727 = !DILocation(line: 1663, column: 5, scope: !2477)
!2728 = !DILocation(line: 1663, column: 12, scope: !2477)
!2729 = !DILocation(line: 1662, column: 54, scope: !2477)
!2730 = !DILocation(line: 1663, column: 37, scope: !2477)
!2731 = !DILocation(line: 1663, column: 44, scope: !2477)
!2732 = !DILocation(line: 1663, column: 20, scope: !2477)
!2733 = !DILocation(line: 1663, column: 61, scope: !2477)
!2734 = !DILocation(line: 1662, column: 10, scope: !2477)
!2735 = !DILocation(line: 1662, column: 9, scope: !2477)
!2736 = !DILocation(line: 1664, column: 24, scope: !2477)
!2737 = !DILocation(line: 1664, column: 31, scope: !2477)
!2738 = !DILocation(line: 1664, column: 3, scope: !2477)
!2739 = !DILocation(line: 1664, column: 16, scope: !2477)
!2740 = !DILocation(line: 1664, column: 23, scope: !2477)
!2741 = !DILocation(line: 1665, column: 3, scope: !2477)
!2742 = !DILocation(line: 1665, column: 16, scope: !2477)
!2743 = !DILocation(line: 1665, column: 21, scope: !2477)
!2744 = !DILocation(line: 1665, column: 26, scope: !2477)
!2745 = !DILocation(line: 1666, column: 3, scope: !2477)
!2746 = !DILocation(line: 1666, column: 16, scope: !2477)
!2747 = !DILocation(line: 1666, column: 21, scope: !2477)
!2748 = !DILocation(line: 1666, column: 27, scope: !2477)
!2749 = !DILocation(line: 1667, column: 7, scope: !2750)
!2750 = distinct !DILexicalBlock(scope: !2477, file: !1, line: 1667, column: 7)
!2751 = !DILocation(line: 1667, column: 14, scope: !2750)
!2752 = !DILocation(line: 1667, column: 7, scope: !2477)
!2753 = !DILocation(line: 1668, column: 30, scope: !2750)
!2754 = !DILocation(line: 1668, column: 17, scope: !2750)
!2755 = !DILocation(line: 1668, column: 16, scope: !2750)
!2756 = !DILocation(line: 1668, column: 5, scope: !2750)
!2757 = !DILocation(line: 1669, column: 10, scope: !2477)
!2758 = !DILocation(line: 1669, column: 3, scope: !2477)
!2759 = !DILocation(line: 1670, column: 1, scope: !2477)
!2760 = !DILocalVariable(name: "image", arg: 1, scope: !442, file: !1, line: 1134, type: !446)
!2761 = !DILocation(line: 1134, column: 45, scope: !442)
!2762 = !DILocalVariable(name: "degrees", arg: 2, scope: !442, file: !1, line: 1134, type: !667)
!2763 = !DILocation(line: 1134, column: 72, scope: !442)
!2764 = !DILocalVariable(name: "width", arg: 3, scope: !442, file: !1, line: 1135, type: !670)
!2765 = !DILocation(line: 1135, column: 16, scope: !442)
!2766 = !DILocalVariable(name: "height", arg: 4, scope: !442, file: !1, line: 1135, type: !670)
!2767 = !DILocation(line: 1135, column: 35, scope: !442)
!2768 = !DILocalVariable(name: "x_offset", arg: 5, scope: !442, file: !1, line: 1135, type: !671)
!2769 = !DILocation(line: 1135, column: 56, scope: !442)
!2770 = !DILocalVariable(name: "y_offset", arg: 6, scope: !442, file: !1, line: 1136, type: !671)
!2771 = !DILocation(line: 1136, column: 17, scope: !442)
!2772 = !DILocalVariable(name: "exception", arg: 7, scope: !442, file: !1, line: 1136, type: !672)
!2773 = !DILocation(line: 1136, column: 41, scope: !442)
!2774 = !DILocalVariable(name: "image_view", scope: !442, file: !1, line: 1147, type: !986)
!2775 = !DILocation(line: 1147, column: 6, scope: !442)
!2776 = !DILocalVariable(name: "status", scope: !442, file: !1, line: 1150, type: !445)
!2777 = !DILocation(line: 1150, column: 5, scope: !442)
!2778 = !DILocalVariable(name: "progress", scope: !442, file: !1, line: 1153, type: !582)
!2779 = !DILocation(line: 1153, column: 5, scope: !442)
!2780 = !DILocalVariable(name: "background", scope: !442, file: !1, line: 1156, type: !1413)
!2781 = !DILocation(line: 1156, column: 5, scope: !442)
!2782 = !DILocalVariable(name: "y", scope: !442, file: !1, line: 1159, type: !510)
!2783 = !DILocation(line: 1159, column: 5, scope: !442)
!2784 = !DILocation(line: 1163, column: 7, scope: !2785)
!2785 = distinct !DILexicalBlock(scope: !442, file: !1, line: 1163, column: 7)
!2786 = !DILocation(line: 1163, column: 14, scope: !2785)
!2787 = !DILocation(line: 1163, column: 20, scope: !2785)
!2788 = !DILocation(line: 1163, column: 7, scope: !442)
!2789 = !DILocation(line: 1164, column: 61, scope: !2785)
!2790 = !DILocation(line: 1164, column: 68, scope: !2785)
!2791 = !DILocation(line: 1164, column: 12, scope: !2785)
!2792 = !DILocation(line: 1164, column: 5, scope: !2785)
!2793 = !DILocation(line: 1165, column: 24, scope: !442)
!2794 = !DILocation(line: 1165, column: 3, scope: !442)
!2795 = !DILocation(line: 1166, column: 24, scope: !442)
!2796 = !DILocation(line: 1166, column: 31, scope: !442)
!2797 = !DILocation(line: 1166, column: 38, scope: !442)
!2798 = !DILocation(line: 1166, column: 3, scope: !442)
!2799 = !DILocation(line: 1168, column: 7, scope: !2800)
!2800 = distinct !DILexicalBlock(scope: !442, file: !1, line: 1168, column: 7)
!2801 = !DILocation(line: 1168, column: 14, scope: !2800)
!2802 = !DILocation(line: 1168, column: 25, scope: !2800)
!2803 = !DILocation(line: 1168, column: 7, scope: !442)
!2804 = !DILocation(line: 1169, column: 5, scope: !2800)
!2805 = !DILocation(line: 1173, column: 9, scope: !442)
!2806 = !DILocation(line: 1174, column: 11, scope: !442)
!2807 = !DILocation(line: 1175, column: 40, scope: !442)
!2808 = !DILocation(line: 1175, column: 46, scope: !442)
!2809 = !DILocation(line: 1175, column: 14, scope: !442)
!2810 = !DILocation(line: 1175, column: 13, scope: !442)
!2811 = !DILocation(line: 1180, column: 9, scope: !2812)
!2812 = distinct !DILexicalBlock(scope: !442, file: !1, line: 1180, column: 3)
!2813 = !DILocation(line: 1180, column: 8, scope: !2812)
!2814 = !DILocation(line: 1180, column: 13, scope: !2815)
!2815 = distinct !DILexicalBlock(scope: !2812, file: !1, line: 1180, column: 3)
!2816 = !DILocation(line: 1180, column: 27, scope: !2815)
!2817 = !DILocation(line: 1180, column: 15, scope: !2815)
!2818 = !DILocation(line: 1180, column: 3, scope: !2812)
!2819 = !DILocalVariable(name: "pixel", scope: !2820, file: !1, line: 1183, type: !1413)
!2820 = distinct !DILexicalBlock(scope: !2815, file: !1, line: 1181, column: 3)
!2821 = !DILocation(line: 1183, column: 7, scope: !2820)
!2822 = !DILocalVariable(name: "source", scope: !2820, file: !1, line: 1184, type: !1413)
!2823 = !DILocation(line: 1184, column: 7, scope: !2820)
!2824 = !DILocalVariable(name: "destination", scope: !2820, file: !1, line: 1185, type: !1413)
!2825 = !DILocation(line: 1185, column: 7, scope: !2820)
!2826 = !DILocalVariable(name: "area", scope: !2820, file: !1, line: 1188, type: !668)
!2827 = !DILocation(line: 1188, column: 7, scope: !2820)
!2828 = !DILocalVariable(name: "displacement", scope: !2820, file: !1, line: 1189, type: !668)
!2829 = !DILocation(line: 1189, column: 7, scope: !2820)
!2830 = !DILocalVariable(name: "indexes", scope: !2820, file: !1, line: 1192, type: !1706)
!2831 = !DILocation(line: 1192, column: 17, scope: !2820)
!2832 = !DILocalVariable(name: "shear_indexes", scope: !2820, file: !1, line: 1193, type: !1706)
!2833 = !DILocation(line: 1193, column: 17, scope: !2820)
!2834 = !DILocalVariable(name: "p", scope: !2820, file: !1, line: 1196, type: !1709)
!2835 = !DILocation(line: 1196, column: 17, scope: !2820)
!2836 = !DILocalVariable(name: "q", scope: !2820, file: !1, line: 1197, type: !1709)
!2837 = !DILocation(line: 1197, column: 17, scope: !2820)
!2838 = !DILocalVariable(name: "i", scope: !2820, file: !1, line: 1200, type: !510)
!2839 = !DILocation(line: 1200, column: 7, scope: !2820)
!2840 = !DILocalVariable(name: "direction", scope: !2820, file: !1, line: 1203, type: !2841)
!2841 = !DIDerivedType(tag: DW_TAG_typedef, name: "ShearDirection", scope: !442, file: !1, line: 1144, baseType: !441)
!2842 = !DILocation(line: 1203, column: 7, scope: !2820)
!2843 = !DILocalVariable(name: "step", scope: !2820, file: !1, line: 1206, type: !510)
!2844 = !DILocation(line: 1206, column: 7, scope: !2820)
!2845 = !DILocation(line: 1208, column: 9, scope: !2846)
!2846 = distinct !DILexicalBlock(scope: !2820, file: !1, line: 1208, column: 9)
!2847 = !DILocation(line: 1208, column: 16, scope: !2846)
!2848 = !DILocation(line: 1208, column: 9, scope: !2820)
!2849 = !DILocation(line: 1209, column: 7, scope: !2846)
!2850 = !DILocation(line: 1210, column: 35, scope: !2820)
!2851 = !DILocation(line: 1210, column: 48, scope: !2820)
!2852 = !DILocation(line: 1210, column: 57, scope: !2820)
!2853 = !DILocation(line: 1210, column: 56, scope: !2820)
!2854 = !DILocation(line: 1210, column: 59, scope: !2820)
!2855 = !DILocation(line: 1210, column: 66, scope: !2820)
!2856 = !DILocation(line: 1211, column: 7, scope: !2820)
!2857 = !DILocation(line: 1210, column: 7, scope: !2820)
!2858 = !DILocation(line: 1210, column: 6, scope: !2820)
!2859 = !DILocation(line: 1212, column: 9, scope: !2860)
!2860 = distinct !DILexicalBlock(scope: !2820, file: !1, line: 1212, column: 9)
!2861 = !DILocation(line: 1212, column: 11, scope: !2860)
!2862 = !DILocation(line: 1212, column: 9, scope: !2820)
!2863 = !DILocation(line: 1214, column: 15, scope: !2864)
!2864 = distinct !DILexicalBlock(scope: !2860, file: !1, line: 1213, column: 7)
!2865 = !DILocation(line: 1215, column: 9, scope: !2864)
!2866 = !DILocation(line: 1217, column: 45, scope: !2820)
!2867 = !DILocation(line: 1217, column: 13, scope: !2820)
!2868 = !DILocation(line: 1217, column: 12, scope: !2820)
!2869 = !DILocation(line: 1218, column: 8, scope: !2820)
!2870 = !DILocation(line: 1218, column: 6, scope: !2820)
!2871 = !DILocation(line: 1219, column: 14, scope: !2820)
!2872 = !DILocation(line: 1219, column: 12, scope: !2820)
!2873 = !DILocation(line: 1220, column: 18, scope: !2820)
!2874 = !DILocation(line: 1220, column: 44, scope: !2820)
!2875 = !DILocation(line: 1220, column: 46, scope: !2820)
!2876 = !DILocation(line: 1220, column: 52, scope: !2820)
!2877 = !DILocation(line: 1220, column: 45, scope: !2820)
!2878 = !DILocation(line: 1220, column: 26, scope: !2820)
!2879 = !DILocation(line: 1220, column: 25, scope: !2820)
!2880 = !DILocation(line: 1220, column: 17, scope: !2820)
!2881 = !DILocation(line: 1221, column: 9, scope: !2882)
!2882 = distinct !DILexicalBlock(scope: !2820, file: !1, line: 1221, column: 9)
!2883 = !DILocation(line: 1221, column: 22, scope: !2882)
!2884 = !DILocation(line: 1221, column: 9, scope: !2820)
!2885 = !DILocation(line: 1222, column: 7, scope: !2882)
!2886 = !DILocation(line: 1223, column: 9, scope: !2887)
!2887 = distinct !DILexicalBlock(scope: !2820, file: !1, line: 1223, column: 9)
!2888 = !DILocation(line: 1223, column: 22, scope: !2887)
!2889 = !DILocation(line: 1223, column: 9, scope: !2820)
!2890 = !DILocation(line: 1224, column: 16, scope: !2887)
!2891 = !DILocation(line: 1224, column: 7, scope: !2887)
!2892 = !DILocation(line: 1227, column: 21, scope: !2893)
!2893 = distinct !DILexicalBlock(scope: !2887, file: !1, line: 1226, column: 7)
!2894 = !DILocation(line: 1228, column: 18, scope: !2893)
!2895 = !DILocation(line: 1230, column: 35, scope: !2820)
!2896 = !DILocation(line: 1230, column: 26, scope: !2820)
!2897 = !DILocation(line: 1230, column: 20, scope: !2820)
!2898 = !DILocation(line: 1230, column: 10, scope: !2820)
!2899 = !DILocation(line: 1230, column: 9, scope: !2820)
!2900 = !DILocation(line: 1231, column: 28, scope: !2820)
!2901 = !DILocation(line: 1231, column: 41, scope: !2820)
!2902 = !DILocation(line: 1231, column: 40, scope: !2820)
!2903 = !DILocation(line: 1231, column: 9, scope: !2820)
!2904 = !DILocation(line: 1232, column: 9, scope: !2820)
!2905 = !DILocation(line: 1233, column: 11, scope: !2820)
!2906 = !DILocation(line: 1234, column: 26, scope: !2820)
!2907 = !DILocation(line: 1234, column: 5, scope: !2820)
!2908 = !DILocation(line: 1235, column: 26, scope: !2820)
!2909 = !DILocation(line: 1235, column: 5, scope: !2820)
!2910 = !DILocation(line: 1236, column: 13, scope: !2820)
!2911 = !DILocation(line: 1236, column: 5, scope: !2820)
!2912 = !DILocation(line: 1243, column: 13, scope: !2913)
!2913 = distinct !DILexicalBlock(scope: !2914, file: !1, line: 1243, column: 13)
!2914 = distinct !DILexicalBlock(scope: !2915, file: !1, line: 1239, column: 7)
!2915 = distinct !DILexicalBlock(scope: !2820, file: !1, line: 1237, column: 5)
!2916 = !DILocation(line: 1243, column: 20, scope: !2913)
!2917 = !DILocation(line: 1243, column: 18, scope: !2913)
!2918 = !DILocation(line: 1243, column: 13, scope: !2914)
!2919 = !DILocation(line: 1244, column: 11, scope: !2913)
!2920 = !DILocation(line: 1245, column: 11, scope: !2914)
!2921 = !DILocation(line: 1245, column: 13, scope: !2914)
!2922 = !DILocation(line: 1245, column: 12, scope: !2914)
!2923 = !DILocation(line: 1245, column: 10, scope: !2914)
!2924 = !DILocation(line: 1246, column: 23, scope: !2914)
!2925 = !DILocation(line: 1246, column: 31, scope: !2914)
!2926 = !DILocation(line: 1246, column: 30, scope: !2914)
!2927 = !DILocation(line: 1246, column: 22, scope: !2914)
!2928 = !DILocation(line: 1247, column: 15, scope: !2929)
!2929 = distinct !DILexicalBlock(scope: !2914, file: !1, line: 1247, column: 9)
!2930 = !DILocation(line: 1247, column: 14, scope: !2929)
!2931 = !DILocation(line: 1247, column: 19, scope: !2932)
!2932 = distinct !DILexicalBlock(scope: !2929, file: !1, line: 1247, column: 9)
!2933 = !DILocation(line: 1247, column: 33, scope: !2932)
!2934 = !DILocation(line: 1247, column: 21, scope: !2932)
!2935 = !DILocation(line: 1247, column: 9, scope: !2929)
!2936 = !DILocation(line: 1249, column: 16, scope: !2937)
!2937 = distinct !DILexicalBlock(scope: !2938, file: !1, line: 1249, column: 15)
!2938 = distinct !DILexicalBlock(scope: !2932, file: !1, line: 1248, column: 9)
!2939 = !DILocation(line: 1249, column: 25, scope: !2937)
!2940 = !DILocation(line: 1249, column: 24, scope: !2937)
!2941 = !DILocation(line: 1249, column: 30, scope: !2937)
!2942 = !DILocation(line: 1249, column: 28, scope: !2937)
!2943 = !DILocation(line: 1249, column: 15, scope: !2938)
!2944 = !DILocation(line: 1251, column: 36, scope: !2945)
!2945 = distinct !DILexicalBlock(scope: !2937, file: !1, line: 1250, column: 13)
!2946 = !DILocation(line: 1251, column: 42, scope: !2945)
!2947 = !DILocation(line: 1251, column: 46, scope: !2945)
!2948 = !DILocation(line: 1251, column: 15, scope: !2945)
!2949 = !DILocation(line: 1252, column: 16, scope: !2945)
!2950 = !DILocation(line: 1253, column: 28, scope: !2945)
!2951 = !DILocation(line: 1254, column: 15, scope: !2945)
!2952 = !DILocation(line: 1256, column: 32, scope: !2938)
!2953 = !DILocation(line: 1256, column: 38, scope: !2938)
!2954 = !DILocation(line: 1256, column: 40, scope: !2938)
!2955 = !DILocation(line: 1256, column: 11, scope: !2938)
!2956 = !DILocation(line: 1257, column: 71, scope: !2938)
!2957 = !DILocation(line: 1258, column: 38, scope: !2938)
!2958 = !DILocation(line: 1258, column: 21, scope: !2938)
!2959 = !DILocation(line: 1258, column: 57, scope: !2938)
!2960 = !DILocation(line: 1257, column: 11, scope: !2938)
!2961 = !DILocation(line: 1259, column: 26, scope: !2938)
!2962 = !DILocation(line: 1259, column: 46, scope: !2938)
!2963 = !DILocation(line: 1259, column: 62, scope: !2938)
!2964 = !DILocation(line: 1259, column: 11, scope: !2938)
!2965 = !DILocation(line: 1260, column: 32, scope: !2938)
!2966 = !DILocation(line: 1260, column: 39, scope: !2938)
!2967 = !DILocation(line: 1260, column: 49, scope: !2938)
!2968 = !DILocation(line: 1260, column: 11, scope: !2938)
!2969 = !DILocation(line: 1261, column: 9, scope: !2938)
!2970 = !DILocation(line: 1247, column: 41, scope: !2932)
!2971 = !DILocation(line: 1247, column: 9, scope: !2932)
!2972 = distinct !{!2972, !2935, !2973}
!2973 = !DILocation(line: 1261, column: 9, scope: !2929)
!2974 = !DILocation(line: 1262, column: 69, scope: !2914)
!2975 = !DILocation(line: 1263, column: 51, scope: !2914)
!2976 = !DILocation(line: 1263, column: 59, scope: !2914)
!2977 = !DILocation(line: 1262, column: 9, scope: !2914)
!2978 = !DILocation(line: 1264, column: 24, scope: !2914)
!2979 = !DILocation(line: 1264, column: 44, scope: !2914)
!2980 = !DILocation(line: 1264, column: 60, scope: !2914)
!2981 = !DILocation(line: 1264, column: 9, scope: !2914)
!2982 = !DILocation(line: 1265, column: 15, scope: !2983)
!2983 = distinct !DILexicalBlock(scope: !2914, file: !1, line: 1265, column: 9)
!2984 = !DILocation(line: 1265, column: 14, scope: !2983)
!2985 = !DILocation(line: 1265, column: 19, scope: !2986)
!2986 = distinct !DILexicalBlock(scope: !2983, file: !1, line: 1265, column: 9)
!2987 = !DILocation(line: 1265, column: 24, scope: !2986)
!2988 = !DILocation(line: 1265, column: 28, scope: !2986)
!2989 = !DILocation(line: 1265, column: 21, scope: !2986)
!2990 = !DILocation(line: 1265, column: 9, scope: !2983)
!2991 = !DILocation(line: 1266, column: 26, scope: !2986)
!2992 = !DILocation(line: 1266, column: 45, scope: !2986)
!2993 = !DILocation(line: 1266, column: 61, scope: !2986)
!2994 = !DILocation(line: 1266, column: 11, scope: !2986)
!2995 = !DILocation(line: 1265, column: 34, scope: !2986)
!2996 = !DILocation(line: 1265, column: 9, scope: !2986)
!2997 = distinct !{!2997, !2990, !2998}
!2998 = !DILocation(line: 1266, column: 63, scope: !2983)
!2999 = !DILocation(line: 1267, column: 9, scope: !2914)
!3000 = !DILocation(line: 1274, column: 12, scope: !3001)
!3001 = distinct !DILexicalBlock(scope: !2915, file: !1, line: 1270, column: 7)
!3002 = !DILocation(line: 1274, column: 10, scope: !3001)
!3003 = !DILocation(line: 1275, column: 18, scope: !3001)
!3004 = !DILocation(line: 1275, column: 16, scope: !3001)
!3005 = !DILocation(line: 1276, column: 11, scope: !3001)
!3006 = !DILocation(line: 1276, column: 13, scope: !3001)
!3007 = !DILocation(line: 1276, column: 12, scope: !3001)
!3008 = !DILocation(line: 1276, column: 10, scope: !3001)
!3009 = !DILocation(line: 1277, column: 23, scope: !3001)
!3010 = !DILocation(line: 1277, column: 31, scope: !3001)
!3011 = !DILocation(line: 1277, column: 30, scope: !3001)
!3012 = !DILocation(line: 1277, column: 22, scope: !3001)
!3013 = !DILocation(line: 1278, column: 15, scope: !3014)
!3014 = distinct !DILexicalBlock(scope: !3001, file: !1, line: 1278, column: 9)
!3015 = !DILocation(line: 1278, column: 14, scope: !3014)
!3016 = !DILocation(line: 1278, column: 19, scope: !3017)
!3017 = distinct !DILexicalBlock(scope: !3014, file: !1, line: 1278, column: 9)
!3018 = !DILocation(line: 1278, column: 33, scope: !3017)
!3019 = !DILocation(line: 1278, column: 21, scope: !3017)
!3020 = !DILocation(line: 1278, column: 9, scope: !3014)
!3021 = !DILocation(line: 1280, column: 12, scope: !3022)
!3022 = distinct !DILexicalBlock(scope: !3017, file: !1, line: 1279, column: 9)
!3023 = !DILocation(line: 1281, column: 18, scope: !3022)
!3024 = !DILocation(line: 1282, column: 12, scope: !3022)
!3025 = !DILocation(line: 1283, column: 24, scope: !3022)
!3026 = !DILocation(line: 1284, column: 25, scope: !3027)
!3027 = distinct !DILexicalBlock(scope: !3022, file: !1, line: 1284, column: 15)
!3028 = !DILocation(line: 1284, column: 34, scope: !3027)
!3029 = !DILocation(line: 1284, column: 33, scope: !3027)
!3030 = !DILocation(line: 1284, column: 40, scope: !3027)
!3031 = !DILocation(line: 1284, column: 39, scope: !3027)
!3032 = !DILocation(line: 1284, column: 45, scope: !3027)
!3033 = !DILocation(line: 1284, column: 44, scope: !3027)
!3034 = !DILocation(line: 1284, column: 50, scope: !3027)
!3035 = !DILocation(line: 1284, column: 57, scope: !3027)
!3036 = !DILocation(line: 1284, column: 48, scope: !3027)
!3037 = !DILocation(line: 1284, column: 15, scope: !3022)
!3038 = !DILocation(line: 1285, column: 13, scope: !3027)
!3039 = !DILocation(line: 1286, column: 32, scope: !3022)
!3040 = !DILocation(line: 1286, column: 38, scope: !3022)
!3041 = !DILocation(line: 1286, column: 40, scope: !3022)
!3042 = !DILocation(line: 1286, column: 11, scope: !3022)
!3043 = !DILocation(line: 1287, column: 71, scope: !3022)
!3044 = !DILocation(line: 1288, column: 38, scope: !3022)
!3045 = !DILocation(line: 1288, column: 21, scope: !3022)
!3046 = !DILocation(line: 1288, column: 57, scope: !3022)
!3047 = !DILocation(line: 1287, column: 11, scope: !3022)
!3048 = !DILocation(line: 1289, column: 26, scope: !3022)
!3049 = !DILocation(line: 1289, column: 45, scope: !3022)
!3050 = !DILocation(line: 1289, column: 47, scope: !3022)
!3051 = !DILocation(line: 1289, column: 11, scope: !3022)
!3052 = !DILocation(line: 1290, column: 32, scope: !3022)
!3053 = !DILocation(line: 1290, column: 38, scope: !3022)
!3054 = !DILocation(line: 1290, column: 40, scope: !3022)
!3055 = !DILocation(line: 1290, column: 11, scope: !3022)
!3056 = !DILocation(line: 1291, column: 9, scope: !3022)
!3057 = !DILocation(line: 1278, column: 41, scope: !3017)
!3058 = !DILocation(line: 1278, column: 9, scope: !3017)
!3059 = distinct !{!3059, !3020, !3060}
!3060 = !DILocation(line: 1291, column: 9, scope: !3014)
!3061 = !DILocation(line: 1292, column: 69, scope: !3001)
!3062 = !DILocation(line: 1293, column: 51, scope: !3001)
!3063 = !DILocation(line: 1293, column: 59, scope: !3001)
!3064 = !DILocation(line: 1292, column: 9, scope: !3001)
!3065 = !DILocation(line: 1294, column: 24, scope: !3001)
!3066 = !DILocation(line: 1294, column: 43, scope: !3001)
!3067 = !DILocation(line: 1294, column: 47, scope: !3001)
!3068 = !DILocation(line: 1294, column: 9, scope: !3001)
!3069 = !DILocation(line: 1295, column: 15, scope: !3070)
!3070 = distinct !DILexicalBlock(scope: !3001, file: !1, line: 1295, column: 9)
!3071 = !DILocation(line: 1295, column: 14, scope: !3070)
!3072 = !DILocation(line: 1295, column: 19, scope: !3073)
!3073 = distinct !DILexicalBlock(scope: !3070, file: !1, line: 1295, column: 9)
!3074 = !DILocation(line: 1295, column: 24, scope: !3073)
!3075 = !DILocation(line: 1295, column: 28, scope: !3073)
!3076 = !DILocation(line: 1295, column: 21, scope: !3073)
!3077 = !DILocation(line: 1295, column: 9, scope: !3070)
!3078 = !DILocation(line: 1296, column: 26, scope: !3073)
!3079 = !DILocation(line: 1296, column: 44, scope: !3073)
!3080 = !DILocation(line: 1296, column: 48, scope: !3073)
!3081 = !DILocation(line: 1296, column: 11, scope: !3073)
!3082 = !DILocation(line: 1295, column: 34, scope: !3073)
!3083 = !DILocation(line: 1295, column: 9, scope: !3073)
!3084 = distinct !{!3084, !3077, !3085}
!3085 = !DILocation(line: 1296, column: 63, scope: !3070)
!3086 = !DILocation(line: 1297, column: 9, scope: !3001)
!3087 = !DILocation(line: 1300, column: 38, scope: !3088)
!3088 = distinct !DILexicalBlock(scope: !2820, file: !1, line: 1300, column: 9)
!3089 = !DILocation(line: 1300, column: 49, scope: !3088)
!3090 = !DILocation(line: 1300, column: 9, scope: !3088)
!3091 = !DILocation(line: 1300, column: 60, scope: !3088)
!3092 = !DILocation(line: 1300, column: 9, scope: !2820)
!3093 = !DILocation(line: 1301, column: 13, scope: !3088)
!3094 = !DILocation(line: 1301, column: 7, scope: !3088)
!3095 = !DILocation(line: 1302, column: 9, scope: !3096)
!3096 = distinct !DILexicalBlock(scope: !2820, file: !1, line: 1302, column: 9)
!3097 = !DILocation(line: 1302, column: 16, scope: !3096)
!3098 = !DILocation(line: 1302, column: 33, scope: !3096)
!3099 = !DILocation(line: 1302, column: 9, scope: !2820)
!3100 = !DILocalVariable(name: "proceed", scope: !3101, file: !1, line: 1305, type: !445)
!3101 = distinct !DILexicalBlock(scope: !3096, file: !1, line: 1303, column: 7)
!3102 = !DILocation(line: 1305, column: 11, scope: !3101)
!3103 = !DILocation(line: 1310, column: 34, scope: !3101)
!3104 = !DILocation(line: 1310, column: 63, scope: !3101)
!3105 = !DILocation(line: 1310, column: 66, scope: !3101)
!3106 = !DILocation(line: 1310, column: 17, scope: !3101)
!3107 = !DILocation(line: 1310, column: 16, scope: !3101)
!3108 = !DILocation(line: 1311, column: 13, scope: !3109)
!3109 = distinct !DILexicalBlock(scope: !3101, file: !1, line: 1311, column: 13)
!3110 = !DILocation(line: 1311, column: 21, scope: !3109)
!3111 = !DILocation(line: 1311, column: 13, scope: !3101)
!3112 = !DILocation(line: 1312, column: 17, scope: !3109)
!3113 = !DILocation(line: 1312, column: 11, scope: !3109)
!3114 = !DILocation(line: 1313, column: 7, scope: !3101)
!3115 = !DILocation(line: 1314, column: 3, scope: !2820)
!3116 = !DILocation(line: 1180, column: 36, scope: !2815)
!3117 = !DILocation(line: 1180, column: 3, scope: !2815)
!3118 = distinct !{!3118, !2818, !3119}
!3119 = !DILocation(line: 1314, column: 3, scope: !2812)
!3120 = !DILocation(line: 1315, column: 31, scope: !442)
!3121 = !DILocation(line: 1315, column: 14, scope: !442)
!3122 = !DILocation(line: 1315, column: 13, scope: !442)
!3123 = !DILocation(line: 1316, column: 10, scope: !442)
!3124 = !DILocation(line: 1316, column: 3, scope: !442)
!3125 = !DILocalVariable(name: "image", arg: 1, scope: !678, file: !1, line: 1355, type: !446)
!3126 = !DILocation(line: 1355, column: 45, scope: !678)
!3127 = !DILocalVariable(name: "degrees", arg: 2, scope: !678, file: !1, line: 1355, type: !667)
!3128 = !DILocation(line: 1355, column: 72, scope: !678)
!3129 = !DILocalVariable(name: "width", arg: 3, scope: !678, file: !1, line: 1356, type: !670)
!3130 = !DILocation(line: 1356, column: 16, scope: !678)
!3131 = !DILocalVariable(name: "height", arg: 4, scope: !678, file: !1, line: 1356, type: !670)
!3132 = !DILocation(line: 1356, column: 35, scope: !678)
!3133 = !DILocalVariable(name: "x_offset", arg: 5, scope: !678, file: !1, line: 1356, type: !671)
!3134 = !DILocation(line: 1356, column: 56, scope: !678)
!3135 = !DILocalVariable(name: "y_offset", arg: 6, scope: !678, file: !1, line: 1357, type: !671)
!3136 = !DILocation(line: 1357, column: 17, scope: !678)
!3137 = !DILocalVariable(name: "exception", arg: 7, scope: !678, file: !1, line: 1357, type: !672)
!3138 = !DILocation(line: 1357, column: 41, scope: !678)
!3139 = !DILocalVariable(name: "image_view", scope: !678, file: !1, line: 1368, type: !986)
!3140 = !DILocation(line: 1368, column: 6, scope: !678)
!3141 = !DILocalVariable(name: "status", scope: !678, file: !1, line: 1371, type: !445)
!3142 = !DILocation(line: 1371, column: 5, scope: !678)
!3143 = !DILocalVariable(name: "progress", scope: !678, file: !1, line: 1374, type: !582)
!3144 = !DILocation(line: 1374, column: 5, scope: !678)
!3145 = !DILocalVariable(name: "background", scope: !678, file: !1, line: 1377, type: !1413)
!3146 = !DILocation(line: 1377, column: 5, scope: !678)
!3147 = !DILocalVariable(name: "x", scope: !678, file: !1, line: 1380, type: !510)
!3148 = !DILocation(line: 1380, column: 5, scope: !678)
!3149 = !DILocation(line: 1384, column: 7, scope: !3150)
!3150 = distinct !DILexicalBlock(scope: !678, file: !1, line: 1384, column: 7)
!3151 = !DILocation(line: 1384, column: 14, scope: !3150)
!3152 = !DILocation(line: 1384, column: 20, scope: !3150)
!3153 = !DILocation(line: 1384, column: 7, scope: !678)
!3154 = !DILocation(line: 1385, column: 61, scope: !3150)
!3155 = !DILocation(line: 1385, column: 68, scope: !3150)
!3156 = !DILocation(line: 1385, column: 12, scope: !3150)
!3157 = !DILocation(line: 1385, column: 5, scope: !3150)
!3158 = !DILocation(line: 1386, column: 24, scope: !678)
!3159 = !DILocation(line: 1386, column: 3, scope: !678)
!3160 = !DILocation(line: 1387, column: 24, scope: !678)
!3161 = !DILocation(line: 1387, column: 31, scope: !678)
!3162 = !DILocation(line: 1387, column: 38, scope: !678)
!3163 = !DILocation(line: 1387, column: 3, scope: !678)
!3164 = !DILocation(line: 1389, column: 7, scope: !3165)
!3165 = distinct !DILexicalBlock(scope: !678, file: !1, line: 1389, column: 7)
!3166 = !DILocation(line: 1389, column: 14, scope: !3165)
!3167 = !DILocation(line: 1389, column: 25, scope: !3165)
!3168 = !DILocation(line: 1389, column: 7, scope: !678)
!3169 = !DILocation(line: 1390, column: 5, scope: !3165)
!3170 = !DILocation(line: 1394, column: 9, scope: !678)
!3171 = !DILocation(line: 1395, column: 11, scope: !678)
!3172 = !DILocation(line: 1396, column: 40, scope: !678)
!3173 = !DILocation(line: 1396, column: 46, scope: !678)
!3174 = !DILocation(line: 1396, column: 14, scope: !678)
!3175 = !DILocation(line: 1396, column: 13, scope: !678)
!3176 = !DILocation(line: 1401, column: 9, scope: !3177)
!3177 = distinct !DILexicalBlock(scope: !678, file: !1, line: 1401, column: 3)
!3178 = !DILocation(line: 1401, column: 8, scope: !3177)
!3179 = !DILocation(line: 1401, column: 13, scope: !3180)
!3180 = distinct !DILexicalBlock(scope: !3177, file: !1, line: 1401, column: 3)
!3181 = !DILocation(line: 1401, column: 27, scope: !3180)
!3182 = !DILocation(line: 1401, column: 15, scope: !3180)
!3183 = !DILocation(line: 1401, column: 3, scope: !3177)
!3184 = !DILocalVariable(name: "step", scope: !3185, file: !1, line: 1404, type: !510)
!3185 = distinct !DILexicalBlock(scope: !3180, file: !1, line: 1402, column: 3)
!3186 = !DILocation(line: 1404, column: 7, scope: !3185)
!3187 = !DILocalVariable(name: "pixel", scope: !3185, file: !1, line: 1407, type: !1413)
!3188 = !DILocation(line: 1407, column: 7, scope: !3185)
!3189 = !DILocalVariable(name: "source", scope: !3185, file: !1, line: 1408, type: !1413)
!3190 = !DILocation(line: 1408, column: 7, scope: !3185)
!3191 = !DILocalVariable(name: "destination", scope: !3185, file: !1, line: 1409, type: !1413)
!3192 = !DILocation(line: 1409, column: 7, scope: !3185)
!3193 = !DILocalVariable(name: "area", scope: !3185, file: !1, line: 1412, type: !668)
!3194 = !DILocation(line: 1412, column: 7, scope: !3185)
!3195 = !DILocalVariable(name: "displacement", scope: !3185, file: !1, line: 1413, type: !668)
!3196 = !DILocation(line: 1413, column: 7, scope: !3185)
!3197 = !DILocalVariable(name: "indexes", scope: !3185, file: !1, line: 1416, type: !1706)
!3198 = !DILocation(line: 1416, column: 17, scope: !3185)
!3199 = !DILocalVariable(name: "shear_indexes", scope: !3185, file: !1, line: 1417, type: !1706)
!3200 = !DILocation(line: 1417, column: 17, scope: !3185)
!3201 = !DILocalVariable(name: "i", scope: !3185, file: !1, line: 1420, type: !510)
!3202 = !DILocation(line: 1420, column: 7, scope: !3185)
!3203 = !DILocalVariable(name: "p", scope: !3185, file: !1, line: 1423, type: !1709)
!3204 = !DILocation(line: 1423, column: 17, scope: !3185)
!3205 = !DILocalVariable(name: "q", scope: !3185, file: !1, line: 1424, type: !1709)
!3206 = !DILocation(line: 1424, column: 17, scope: !3185)
!3207 = !DILocalVariable(name: "direction", scope: !3185, file: !1, line: 1427, type: !3208)
!3208 = !DIDerivedType(tag: DW_TAG_typedef, name: "ShearDirection", scope: !678, file: !1, line: 1365, baseType: !677)
!3209 = !DILocation(line: 1427, column: 7, scope: !3185)
!3210 = !DILocation(line: 1429, column: 9, scope: !3211)
!3211 = distinct !DILexicalBlock(scope: !3185, file: !1, line: 1429, column: 9)
!3212 = !DILocation(line: 1429, column: 16, scope: !3211)
!3213 = !DILocation(line: 1429, column: 9, scope: !3185)
!3214 = !DILocation(line: 1430, column: 7, scope: !3211)
!3215 = !DILocation(line: 1431, column: 35, scope: !3185)
!3216 = !DILocation(line: 1431, column: 46, scope: !3185)
!3217 = !DILocation(line: 1431, column: 55, scope: !3185)
!3218 = !DILocation(line: 1431, column: 54, scope: !3185)
!3219 = !DILocation(line: 1431, column: 61, scope: !3185)
!3220 = !DILocation(line: 1431, column: 68, scope: !3185)
!3221 = !DILocation(line: 1432, column: 7, scope: !3185)
!3222 = !DILocation(line: 1431, column: 7, scope: !3185)
!3223 = !DILocation(line: 1431, column: 6, scope: !3185)
!3224 = !DILocation(line: 1433, column: 9, scope: !3225)
!3225 = distinct !DILexicalBlock(scope: !3185, file: !1, line: 1433, column: 9)
!3226 = !DILocation(line: 1433, column: 11, scope: !3225)
!3227 = !DILocation(line: 1433, column: 9, scope: !3185)
!3228 = !DILocation(line: 1435, column: 15, scope: !3229)
!3229 = distinct !DILexicalBlock(scope: !3225, file: !1, line: 1434, column: 7)
!3230 = !DILocation(line: 1436, column: 9, scope: !3229)
!3231 = !DILocation(line: 1438, column: 45, scope: !3185)
!3232 = !DILocation(line: 1438, column: 13, scope: !3185)
!3233 = !DILocation(line: 1438, column: 12, scope: !3185)
!3234 = !DILocation(line: 1439, column: 8, scope: !3185)
!3235 = !DILocation(line: 1439, column: 6, scope: !3185)
!3236 = !DILocation(line: 1440, column: 14, scope: !3185)
!3237 = !DILocation(line: 1440, column: 12, scope: !3185)
!3238 = !DILocation(line: 1441, column: 18, scope: !3185)
!3239 = !DILocation(line: 1441, column: 44, scope: !3185)
!3240 = !DILocation(line: 1441, column: 46, scope: !3185)
!3241 = !DILocation(line: 1441, column: 51, scope: !3185)
!3242 = !DILocation(line: 1441, column: 45, scope: !3185)
!3243 = !DILocation(line: 1441, column: 26, scope: !3185)
!3244 = !DILocation(line: 1441, column: 25, scope: !3185)
!3245 = !DILocation(line: 1441, column: 17, scope: !3185)
!3246 = !DILocation(line: 1442, column: 9, scope: !3247)
!3247 = distinct !DILexicalBlock(scope: !3185, file: !1, line: 1442, column: 9)
!3248 = !DILocation(line: 1442, column: 22, scope: !3247)
!3249 = !DILocation(line: 1442, column: 9, scope: !3185)
!3250 = !DILocation(line: 1443, column: 7, scope: !3247)
!3251 = !DILocation(line: 1444, column: 9, scope: !3252)
!3252 = distinct !DILexicalBlock(scope: !3185, file: !1, line: 1444, column: 9)
!3253 = !DILocation(line: 1444, column: 22, scope: !3252)
!3254 = !DILocation(line: 1444, column: 9, scope: !3185)
!3255 = !DILocation(line: 1445, column: 16, scope: !3252)
!3256 = !DILocation(line: 1445, column: 7, scope: !3252)
!3257 = !DILocation(line: 1448, column: 21, scope: !3258)
!3258 = distinct !DILexicalBlock(scope: !3252, file: !1, line: 1447, column: 7)
!3259 = !DILocation(line: 1449, column: 18, scope: !3258)
!3260 = !DILocation(line: 1451, column: 35, scope: !3185)
!3261 = !DILocation(line: 1451, column: 26, scope: !3185)
!3262 = !DILocation(line: 1451, column: 20, scope: !3185)
!3263 = !DILocation(line: 1451, column: 10, scope: !3185)
!3264 = !DILocation(line: 1451, column: 9, scope: !3185)
!3265 = !DILocation(line: 1452, column: 28, scope: !3185)
!3266 = !DILocation(line: 1452, column: 41, scope: !3185)
!3267 = !DILocation(line: 1452, column: 40, scope: !3185)
!3268 = !DILocation(line: 1452, column: 9, scope: !3185)
!3269 = !DILocation(line: 1453, column: 9, scope: !3185)
!3270 = !DILocation(line: 1454, column: 11, scope: !3185)
!3271 = !DILocation(line: 1455, column: 26, scope: !3185)
!3272 = !DILocation(line: 1455, column: 5, scope: !3185)
!3273 = !DILocation(line: 1456, column: 26, scope: !3185)
!3274 = !DILocation(line: 1456, column: 5, scope: !3185)
!3275 = !DILocation(line: 1457, column: 13, scope: !3185)
!3276 = !DILocation(line: 1457, column: 5, scope: !3185)
!3277 = !DILocation(line: 1464, column: 13, scope: !3278)
!3278 = distinct !DILexicalBlock(scope: !3279, file: !1, line: 1464, column: 13)
!3279 = distinct !DILexicalBlock(scope: !3280, file: !1, line: 1460, column: 7)
!3280 = distinct !DILexicalBlock(scope: !3185, file: !1, line: 1458, column: 5)
!3281 = !DILocation(line: 1464, column: 20, scope: !3278)
!3282 = !DILocation(line: 1464, column: 18, scope: !3278)
!3283 = !DILocation(line: 1464, column: 13, scope: !3279)
!3284 = !DILocation(line: 1465, column: 11, scope: !3278)
!3285 = !DILocation(line: 1466, column: 11, scope: !3279)
!3286 = !DILocation(line: 1466, column: 13, scope: !3279)
!3287 = !DILocation(line: 1466, column: 12, scope: !3279)
!3288 = !DILocation(line: 1466, column: 10, scope: !3279)
!3289 = !DILocation(line: 1467, column: 23, scope: !3279)
!3290 = !DILocation(line: 1467, column: 31, scope: !3279)
!3291 = !DILocation(line: 1467, column: 30, scope: !3279)
!3292 = !DILocation(line: 1467, column: 22, scope: !3279)
!3293 = !DILocation(line: 1468, column: 15, scope: !3294)
!3294 = distinct !DILexicalBlock(scope: !3279, file: !1, line: 1468, column: 9)
!3295 = !DILocation(line: 1468, column: 14, scope: !3294)
!3296 = !DILocation(line: 1468, column: 19, scope: !3297)
!3297 = distinct !DILexicalBlock(scope: !3294, file: !1, line: 1468, column: 9)
!3298 = !DILocation(line: 1468, column: 33, scope: !3297)
!3299 = !DILocation(line: 1468, column: 21, scope: !3297)
!3300 = !DILocation(line: 1468, column: 9, scope: !3294)
!3301 = !DILocation(line: 1470, column: 16, scope: !3302)
!3302 = distinct !DILexicalBlock(scope: !3303, file: !1, line: 1470, column: 15)
!3303 = distinct !DILexicalBlock(scope: !3297, file: !1, line: 1469, column: 9)
!3304 = !DILocation(line: 1470, column: 25, scope: !3302)
!3305 = !DILocation(line: 1470, column: 24, scope: !3302)
!3306 = !DILocation(line: 1470, column: 30, scope: !3302)
!3307 = !DILocation(line: 1470, column: 28, scope: !3302)
!3308 = !DILocation(line: 1470, column: 15, scope: !3303)
!3309 = !DILocation(line: 1472, column: 36, scope: !3310)
!3310 = distinct !DILexicalBlock(scope: !3302, file: !1, line: 1471, column: 13)
!3311 = !DILocation(line: 1472, column: 42, scope: !3310)
!3312 = !DILocation(line: 1472, column: 46, scope: !3310)
!3313 = !DILocation(line: 1472, column: 15, scope: !3310)
!3314 = !DILocation(line: 1473, column: 16, scope: !3310)
!3315 = !DILocation(line: 1474, column: 28, scope: !3310)
!3316 = !DILocation(line: 1475, column: 15, scope: !3310)
!3317 = !DILocation(line: 1477, column: 32, scope: !3303)
!3318 = !DILocation(line: 1477, column: 38, scope: !3303)
!3319 = !DILocation(line: 1477, column: 40, scope: !3303)
!3320 = !DILocation(line: 1477, column: 11, scope: !3303)
!3321 = !DILocation(line: 1478, column: 71, scope: !3303)
!3322 = !DILocation(line: 1479, column: 38, scope: !3303)
!3323 = !DILocation(line: 1479, column: 21, scope: !3303)
!3324 = !DILocation(line: 1479, column: 57, scope: !3303)
!3325 = !DILocation(line: 1478, column: 11, scope: !3303)
!3326 = !DILocation(line: 1480, column: 26, scope: !3303)
!3327 = !DILocation(line: 1480, column: 46, scope: !3303)
!3328 = !DILocation(line: 1480, column: 62, scope: !3303)
!3329 = !DILocation(line: 1480, column: 11, scope: !3303)
!3330 = !DILocation(line: 1481, column: 32, scope: !3303)
!3331 = !DILocation(line: 1481, column: 39, scope: !3303)
!3332 = !DILocation(line: 1481, column: 49, scope: !3303)
!3333 = !DILocation(line: 1481, column: 11, scope: !3303)
!3334 = !DILocation(line: 1482, column: 9, scope: !3303)
!3335 = !DILocation(line: 1468, column: 42, scope: !3297)
!3336 = !DILocation(line: 1468, column: 9, scope: !3297)
!3337 = distinct !{!3337, !3300, !3338}
!3338 = !DILocation(line: 1482, column: 9, scope: !3294)
!3339 = !DILocation(line: 1483, column: 69, scope: !3279)
!3340 = !DILocation(line: 1484, column: 51, scope: !3279)
!3341 = !DILocation(line: 1484, column: 59, scope: !3279)
!3342 = !DILocation(line: 1483, column: 9, scope: !3279)
!3343 = !DILocation(line: 1485, column: 24, scope: !3279)
!3344 = !DILocation(line: 1485, column: 44, scope: !3279)
!3345 = !DILocation(line: 1485, column: 60, scope: !3279)
!3346 = !DILocation(line: 1485, column: 9, scope: !3279)
!3347 = !DILocation(line: 1486, column: 15, scope: !3348)
!3348 = distinct !DILexicalBlock(scope: !3279, file: !1, line: 1486, column: 9)
!3349 = !DILocation(line: 1486, column: 14, scope: !3348)
!3350 = !DILocation(line: 1486, column: 19, scope: !3351)
!3351 = distinct !DILexicalBlock(scope: !3348, file: !1, line: 1486, column: 9)
!3352 = !DILocation(line: 1486, column: 24, scope: !3351)
!3353 = !DILocation(line: 1486, column: 28, scope: !3351)
!3354 = !DILocation(line: 1486, column: 21, scope: !3351)
!3355 = !DILocation(line: 1486, column: 9, scope: !3348)
!3356 = !DILocation(line: 1487, column: 26, scope: !3351)
!3357 = !DILocation(line: 1487, column: 45, scope: !3351)
!3358 = !DILocation(line: 1487, column: 61, scope: !3351)
!3359 = !DILocation(line: 1487, column: 11, scope: !3351)
!3360 = !DILocation(line: 1486, column: 34, scope: !3351)
!3361 = !DILocation(line: 1486, column: 9, scope: !3351)
!3362 = distinct !{!3362, !3355, !3363}
!3363 = !DILocation(line: 1487, column: 63, scope: !3348)
!3364 = !DILocation(line: 1488, column: 9, scope: !3279)
!3365 = !DILocation(line: 1495, column: 12, scope: !3366)
!3366 = distinct !DILexicalBlock(scope: !3280, file: !1, line: 1491, column: 7)
!3367 = !DILocation(line: 1495, column: 10, scope: !3366)
!3368 = !DILocation(line: 1496, column: 18, scope: !3366)
!3369 = !DILocation(line: 1496, column: 16, scope: !3366)
!3370 = !DILocation(line: 1497, column: 11, scope: !3366)
!3371 = !DILocation(line: 1497, column: 13, scope: !3366)
!3372 = !DILocation(line: 1497, column: 12, scope: !3366)
!3373 = !DILocation(line: 1497, column: 10, scope: !3366)
!3374 = !DILocation(line: 1498, column: 23, scope: !3366)
!3375 = !DILocation(line: 1498, column: 31, scope: !3366)
!3376 = !DILocation(line: 1498, column: 30, scope: !3366)
!3377 = !DILocation(line: 1498, column: 22, scope: !3366)
!3378 = !DILocation(line: 1499, column: 15, scope: !3379)
!3379 = distinct !DILexicalBlock(scope: !3366, file: !1, line: 1499, column: 9)
!3380 = !DILocation(line: 1499, column: 14, scope: !3379)
!3381 = !DILocation(line: 1499, column: 19, scope: !3382)
!3382 = distinct !DILexicalBlock(scope: !3379, file: !1, line: 1499, column: 9)
!3383 = !DILocation(line: 1499, column: 33, scope: !3382)
!3384 = !DILocation(line: 1499, column: 21, scope: !3382)
!3385 = !DILocation(line: 1499, column: 9, scope: !3379)
!3386 = !DILocation(line: 1501, column: 12, scope: !3387)
!3387 = distinct !DILexicalBlock(scope: !3382, file: !1, line: 1500, column: 9)
!3388 = !DILocation(line: 1502, column: 18, scope: !3387)
!3389 = !DILocation(line: 1503, column: 12, scope: !3387)
!3390 = !DILocation(line: 1504, column: 24, scope: !3387)
!3391 = !DILocation(line: 1505, column: 25, scope: !3392)
!3392 = distinct !DILexicalBlock(scope: !3387, file: !1, line: 1505, column: 15)
!3393 = !DILocation(line: 1505, column: 34, scope: !3392)
!3394 = !DILocation(line: 1505, column: 33, scope: !3392)
!3395 = !DILocation(line: 1505, column: 41, scope: !3392)
!3396 = !DILocation(line: 1505, column: 40, scope: !3392)
!3397 = !DILocation(line: 1505, column: 46, scope: !3392)
!3398 = !DILocation(line: 1505, column: 45, scope: !3392)
!3399 = !DILocation(line: 1505, column: 51, scope: !3392)
!3400 = !DILocation(line: 1505, column: 58, scope: !3392)
!3401 = !DILocation(line: 1505, column: 49, scope: !3392)
!3402 = !DILocation(line: 1505, column: 15, scope: !3387)
!3403 = !DILocation(line: 1506, column: 13, scope: !3392)
!3404 = !DILocation(line: 1507, column: 32, scope: !3387)
!3405 = !DILocation(line: 1507, column: 38, scope: !3387)
!3406 = !DILocation(line: 1507, column: 40, scope: !3387)
!3407 = !DILocation(line: 1507, column: 11, scope: !3387)
!3408 = !DILocation(line: 1508, column: 71, scope: !3387)
!3409 = !DILocation(line: 1509, column: 38, scope: !3387)
!3410 = !DILocation(line: 1509, column: 21, scope: !3387)
!3411 = !DILocation(line: 1509, column: 57, scope: !3387)
!3412 = !DILocation(line: 1508, column: 11, scope: !3387)
!3413 = !DILocation(line: 1510, column: 26, scope: !3387)
!3414 = !DILocation(line: 1510, column: 45, scope: !3387)
!3415 = !DILocation(line: 1510, column: 47, scope: !3387)
!3416 = !DILocation(line: 1510, column: 11, scope: !3387)
!3417 = !DILocation(line: 1511, column: 32, scope: !3387)
!3418 = !DILocation(line: 1511, column: 38, scope: !3387)
!3419 = !DILocation(line: 1511, column: 40, scope: !3387)
!3420 = !DILocation(line: 1511, column: 11, scope: !3387)
!3421 = !DILocation(line: 1512, column: 9, scope: !3387)
!3422 = !DILocation(line: 1499, column: 42, scope: !3382)
!3423 = !DILocation(line: 1499, column: 9, scope: !3382)
!3424 = distinct !{!3424, !3385, !3425}
!3425 = !DILocation(line: 1512, column: 9, scope: !3379)
!3426 = !DILocation(line: 1513, column: 69, scope: !3366)
!3427 = !DILocation(line: 1514, column: 51, scope: !3366)
!3428 = !DILocation(line: 1514, column: 59, scope: !3366)
!3429 = !DILocation(line: 1513, column: 9, scope: !3366)
!3430 = !DILocation(line: 1515, column: 24, scope: !3366)
!3431 = !DILocation(line: 1515, column: 43, scope: !3366)
!3432 = !DILocation(line: 1515, column: 47, scope: !3366)
!3433 = !DILocation(line: 1515, column: 9, scope: !3366)
!3434 = !DILocation(line: 1516, column: 15, scope: !3435)
!3435 = distinct !DILexicalBlock(scope: !3366, file: !1, line: 1516, column: 9)
!3436 = !DILocation(line: 1516, column: 14, scope: !3435)
!3437 = !DILocation(line: 1516, column: 19, scope: !3438)
!3438 = distinct !DILexicalBlock(scope: !3435, file: !1, line: 1516, column: 9)
!3439 = !DILocation(line: 1516, column: 24, scope: !3438)
!3440 = !DILocation(line: 1516, column: 28, scope: !3438)
!3441 = !DILocation(line: 1516, column: 21, scope: !3438)
!3442 = !DILocation(line: 1516, column: 9, scope: !3435)
!3443 = !DILocation(line: 1517, column: 26, scope: !3438)
!3444 = !DILocation(line: 1517, column: 44, scope: !3438)
!3445 = !DILocation(line: 1517, column: 48, scope: !3438)
!3446 = !DILocation(line: 1517, column: 11, scope: !3438)
!3447 = !DILocation(line: 1516, column: 34, scope: !3438)
!3448 = !DILocation(line: 1516, column: 9, scope: !3438)
!3449 = distinct !{!3449, !3442, !3450}
!3450 = !DILocation(line: 1517, column: 63, scope: !3435)
!3451 = !DILocation(line: 1518, column: 9, scope: !3366)
!3452 = !DILocation(line: 1521, column: 38, scope: !3453)
!3453 = distinct !DILexicalBlock(scope: !3185, file: !1, line: 1521, column: 9)
!3454 = !DILocation(line: 1521, column: 49, scope: !3453)
!3455 = !DILocation(line: 1521, column: 9, scope: !3453)
!3456 = !DILocation(line: 1521, column: 60, scope: !3453)
!3457 = !DILocation(line: 1521, column: 9, scope: !3185)
!3458 = !DILocation(line: 1522, column: 13, scope: !3453)
!3459 = !DILocation(line: 1522, column: 7, scope: !3453)
!3460 = !DILocation(line: 1523, column: 9, scope: !3461)
!3461 = distinct !DILexicalBlock(scope: !3185, file: !1, line: 1523, column: 9)
!3462 = !DILocation(line: 1523, column: 16, scope: !3461)
!3463 = !DILocation(line: 1523, column: 33, scope: !3461)
!3464 = !DILocation(line: 1523, column: 9, scope: !3185)
!3465 = !DILocalVariable(name: "proceed", scope: !3466, file: !1, line: 1526, type: !445)
!3466 = distinct !DILexicalBlock(scope: !3461, file: !1, line: 1524, column: 7)
!3467 = !DILocation(line: 1526, column: 11, scope: !3466)
!3468 = !DILocation(line: 1531, column: 34, scope: !3466)
!3469 = !DILocation(line: 1531, column: 63, scope: !3466)
!3470 = !DILocation(line: 1531, column: 66, scope: !3466)
!3471 = !DILocation(line: 1531, column: 73, scope: !3466)
!3472 = !DILocation(line: 1531, column: 17, scope: !3466)
!3473 = !DILocation(line: 1531, column: 16, scope: !3466)
!3474 = !DILocation(line: 1532, column: 13, scope: !3475)
!3475 = distinct !DILexicalBlock(scope: !3466, file: !1, line: 1532, column: 13)
!3476 = !DILocation(line: 1532, column: 21, scope: !3475)
!3477 = !DILocation(line: 1532, column: 13, scope: !3466)
!3478 = !DILocation(line: 1533, column: 17, scope: !3475)
!3479 = !DILocation(line: 1533, column: 11, scope: !3475)
!3480 = !DILocation(line: 1534, column: 7, scope: !3466)
!3481 = !DILocation(line: 1535, column: 3, scope: !3185)
!3482 = !DILocation(line: 1401, column: 35, scope: !3180)
!3483 = !DILocation(line: 1401, column: 3, scope: !3180)
!3484 = distinct !{!3484, !3183, !3485}
!3485 = !DILocation(line: 1535, column: 3, scope: !3177)
!3486 = !DILocation(line: 1536, column: 31, scope: !678)
!3487 = !DILocation(line: 1536, column: 14, scope: !678)
!3488 = !DILocation(line: 1536, column: 13, scope: !678)
!3489 = !DILocation(line: 1537, column: 10, scope: !678)
!3490 = !DILocation(line: 1537, column: 3, scope: !678)
!3491 = distinct !DISubprogram(name: "CropToFitImage", scope: !1, file: !1, line: 113, type: !3492, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !673)
!3492 = !DISubroutineType(types: !3493)
!3493 = !{!445, !3494, !667, !667, !667, !667, !3495, !672}
!3494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64)
!3495 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !445)
!3496 = !DILocalVariable(name: "image", arg: 1, scope: !3491, file: !1, line: 113, type: !3494)
!3497 = !DILocation(line: 113, column: 49, scope: !3491)
!3498 = !DILocalVariable(name: "x_shear", arg: 2, scope: !3491, file: !1, line: 114, type: !667)
!3499 = !DILocation(line: 114, column: 24, scope: !3491)
!3500 = !DILocalVariable(name: "y_shear", arg: 3, scope: !3491, file: !1, line: 114, type: !667)
!3501 = !DILocation(line: 114, column: 53, scope: !3491)
!3502 = !DILocalVariable(name: "width", arg: 4, scope: !3491, file: !1, line: 115, type: !667)
!3503 = !DILocation(line: 115, column: 24, scope: !3491)
!3504 = !DILocalVariable(name: "height", arg: 5, scope: !3491, file: !1, line: 115, type: !667)
!3505 = !DILocation(line: 115, column: 51, scope: !3491)
!3506 = !DILocalVariable(name: "rotate", arg: 6, scope: !3491, file: !1, line: 116, type: !3495)
!3507 = !DILocation(line: 116, column: 27, scope: !3491)
!3508 = !DILocalVariable(name: "exception", arg: 7, scope: !3491, file: !1, line: 116, type: !672)
!3509 = !DILocation(line: 116, column: 49, scope: !3491)
!3510 = !DILocalVariable(name: "crop_image", scope: !3491, file: !1, line: 119, type: !446)
!3511 = !DILocation(line: 119, column: 6, scope: !3491)
!3512 = !DILocalVariable(name: "extent", scope: !3491, file: !1, line: 122, type: !3513)
!3513 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2495, size: 512, elements: !3514)
!3514 = !{!3515}
!3515 = !DISubrange(count: 4)
!3516 = !DILocation(line: 122, column: 5, scope: !3491)
!3517 = !DILocalVariable(name: "min", scope: !3491, file: !1, line: 123, type: !2495)
!3518 = !DILocation(line: 123, column: 5, scope: !3491)
!3519 = !DILocalVariable(name: "max", scope: !3491, file: !1, line: 124, type: !2495)
!3520 = !DILocation(line: 124, column: 5, scope: !3491)
!3521 = !DILocalVariable(name: "geometry", scope: !3491, file: !1, line: 127, type: !518)
!3522 = !DILocation(line: 127, column: 5, scope: !3491)
!3523 = !DILocalVariable(name: "page", scope: !3491, file: !1, line: 128, type: !518)
!3524 = !DILocation(line: 128, column: 5, scope: !3491)
!3525 = !DILocalVariable(name: "i", scope: !3491, file: !1, line: 131, type: !510)
!3526 = !DILocation(line: 131, column: 5, scope: !3491)
!3527 = !DILocation(line: 136, column: 26, scope: !3491)
!3528 = !DILocation(line: 136, column: 25, scope: !3491)
!3529 = !DILocation(line: 136, column: 31, scope: !3491)
!3530 = !DILocation(line: 136, column: 3, scope: !3491)
!3531 = !DILocation(line: 136, column: 13, scope: !3491)
!3532 = !DILocation(line: 136, column: 14, scope: !3491)
!3533 = !DILocation(line: 137, column: 26, scope: !3491)
!3534 = !DILocation(line: 137, column: 25, scope: !3491)
!3535 = !DILocation(line: 137, column: 32, scope: !3491)
!3536 = !DILocation(line: 137, column: 3, scope: !3491)
!3537 = !DILocation(line: 137, column: 13, scope: !3491)
!3538 = !DILocation(line: 137, column: 14, scope: !3491)
!3539 = !DILocation(line: 138, column: 24, scope: !3491)
!3540 = !DILocation(line: 138, column: 15, scope: !3491)
!3541 = !DILocation(line: 138, column: 29, scope: !3491)
!3542 = !DILocation(line: 138, column: 3, scope: !3491)
!3543 = !DILocation(line: 138, column: 13, scope: !3491)
!3544 = !DILocation(line: 138, column: 14, scope: !3491)
!3545 = !DILocation(line: 139, column: 26, scope: !3491)
!3546 = !DILocation(line: 139, column: 25, scope: !3491)
!3547 = !DILocation(line: 139, column: 32, scope: !3491)
!3548 = !DILocation(line: 139, column: 3, scope: !3491)
!3549 = !DILocation(line: 139, column: 13, scope: !3491)
!3550 = !DILocation(line: 139, column: 14, scope: !3491)
!3551 = !DILocation(line: 140, column: 26, scope: !3491)
!3552 = !DILocation(line: 140, column: 25, scope: !3491)
!3553 = !DILocation(line: 140, column: 31, scope: !3491)
!3554 = !DILocation(line: 140, column: 3, scope: !3491)
!3555 = !DILocation(line: 140, column: 13, scope: !3491)
!3556 = !DILocation(line: 140, column: 14, scope: !3491)
!3557 = !DILocation(line: 141, column: 24, scope: !3491)
!3558 = !DILocation(line: 141, column: 15, scope: !3491)
!3559 = !DILocation(line: 141, column: 30, scope: !3491)
!3560 = !DILocation(line: 141, column: 3, scope: !3491)
!3561 = !DILocation(line: 141, column: 13, scope: !3491)
!3562 = !DILocation(line: 141, column: 14, scope: !3491)
!3563 = !DILocation(line: 142, column: 24, scope: !3491)
!3564 = !DILocation(line: 142, column: 15, scope: !3491)
!3565 = !DILocation(line: 142, column: 29, scope: !3491)
!3566 = !DILocation(line: 142, column: 3, scope: !3491)
!3567 = !DILocation(line: 142, column: 13, scope: !3491)
!3568 = !DILocation(line: 142, column: 14, scope: !3491)
!3569 = !DILocation(line: 143, column: 24, scope: !3491)
!3570 = !DILocation(line: 143, column: 15, scope: !3491)
!3571 = !DILocation(line: 143, column: 30, scope: !3491)
!3572 = !DILocation(line: 143, column: 3, scope: !3491)
!3573 = !DILocation(line: 143, column: 13, scope: !3491)
!3574 = !DILocation(line: 143, column: 14, scope: !3491)
!3575 = !DILocation(line: 144, column: 9, scope: !3576)
!3576 = distinct !DILexicalBlock(scope: !3491, file: !1, line: 144, column: 3)
!3577 = !DILocation(line: 144, column: 8, scope: !3576)
!3578 = !DILocation(line: 144, column: 13, scope: !3579)
!3579 = distinct !DILexicalBlock(scope: !3576, file: !1, line: 144, column: 3)
!3580 = !DILocation(line: 144, column: 15, scope: !3579)
!3581 = !DILocation(line: 144, column: 3, scope: !3576)
!3582 = !DILocation(line: 146, column: 18, scope: !3583)
!3583 = distinct !DILexicalBlock(scope: !3579, file: !1, line: 145, column: 3)
!3584 = !DILocation(line: 146, column: 33, scope: !3583)
!3585 = !DILocation(line: 146, column: 26, scope: !3583)
!3586 = !DILocation(line: 146, column: 36, scope: !3583)
!3587 = !DILocation(line: 146, column: 25, scope: !3583)
!3588 = !DILocation(line: 146, column: 12, scope: !3583)
!3589 = !DILocation(line: 146, column: 5, scope: !3583)
!3590 = !DILocation(line: 146, column: 15, scope: !3583)
!3591 = !DILocation(line: 146, column: 16, scope: !3583)
!3592 = !DILocation(line: 147, column: 18, scope: !3583)
!3593 = !DILocation(line: 147, column: 33, scope: !3583)
!3594 = !DILocation(line: 147, column: 26, scope: !3583)
!3595 = !DILocation(line: 147, column: 36, scope: !3583)
!3596 = !DILocation(line: 147, column: 25, scope: !3583)
!3597 = !DILocation(line: 147, column: 12, scope: !3583)
!3598 = !DILocation(line: 147, column: 5, scope: !3583)
!3599 = !DILocation(line: 147, column: 15, scope: !3583)
!3600 = !DILocation(line: 147, column: 16, scope: !3583)
!3601 = !DILocation(line: 148, column: 9, scope: !3602)
!3602 = distinct !DILexicalBlock(scope: !3583, file: !1, line: 148, column: 9)
!3603 = !DILocation(line: 148, column: 16, scope: !3602)
!3604 = !DILocation(line: 148, column: 9, scope: !3583)
!3605 = !DILocation(line: 149, column: 20, scope: !3602)
!3606 = !DILocation(line: 149, column: 35, scope: !3602)
!3607 = !DILocation(line: 149, column: 28, scope: !3602)
!3608 = !DILocation(line: 149, column: 38, scope: !3602)
!3609 = !DILocation(line: 149, column: 27, scope: !3602)
!3610 = !DILocation(line: 149, column: 14, scope: !3602)
!3611 = !DILocation(line: 149, column: 7, scope: !3602)
!3612 = !DILocation(line: 149, column: 17, scope: !3602)
!3613 = !DILocation(line: 149, column: 18, scope: !3602)
!3614 = !DILocation(line: 150, column: 29, scope: !3583)
!3615 = !DILocation(line: 150, column: 28, scope: !3583)
!3616 = !DILocation(line: 150, column: 37, scope: !3583)
!3617 = !DILocation(line: 150, column: 18, scope: !3583)
!3618 = !DILocation(line: 150, column: 44, scope: !3583)
!3619 = !DILocation(line: 150, column: 12, scope: !3583)
!3620 = !DILocation(line: 150, column: 5, scope: !3583)
!3621 = !DILocation(line: 150, column: 15, scope: !3583)
!3622 = !DILocation(line: 150, column: 16, scope: !3583)
!3623 = !DILocation(line: 151, column: 29, scope: !3583)
!3624 = !DILocation(line: 151, column: 28, scope: !3583)
!3625 = !DILocation(line: 151, column: 37, scope: !3583)
!3626 = !DILocation(line: 151, column: 18, scope: !3583)
!3627 = !DILocation(line: 151, column: 41, scope: !3583)
!3628 = !DILocation(line: 151, column: 12, scope: !3583)
!3629 = !DILocation(line: 151, column: 5, scope: !3583)
!3630 = !DILocation(line: 151, column: 15, scope: !3583)
!3631 = !DILocation(line: 151, column: 16, scope: !3583)
!3632 = !DILocation(line: 152, column: 3, scope: !3583)
!3633 = !DILocation(line: 144, column: 21, scope: !3579)
!3634 = !DILocation(line: 144, column: 3, scope: !3579)
!3635 = distinct !{!3635, !3581, !3636}
!3636 = !DILocation(line: 152, column: 3, scope: !3576)
!3637 = !DILocation(line: 153, column: 7, scope: !3491)
!3638 = !DILocation(line: 154, column: 7, scope: !3491)
!3639 = !DILocation(line: 155, column: 9, scope: !3640)
!3640 = distinct !DILexicalBlock(scope: !3491, file: !1, line: 155, column: 3)
!3641 = !DILocation(line: 155, column: 8, scope: !3640)
!3642 = !DILocation(line: 155, column: 13, scope: !3643)
!3643 = distinct !DILexicalBlock(scope: !3640, file: !1, line: 155, column: 3)
!3644 = !DILocation(line: 155, column: 15, scope: !3643)
!3645 = !DILocation(line: 155, column: 3, scope: !3640)
!3646 = !DILocation(line: 157, column: 13, scope: !3647)
!3647 = distinct !DILexicalBlock(scope: !3648, file: !1, line: 157, column: 9)
!3648 = distinct !DILexicalBlock(scope: !3643, file: !1, line: 156, column: 3)
!3649 = !DILocation(line: 157, column: 24, scope: !3647)
!3650 = !DILocation(line: 157, column: 17, scope: !3647)
!3651 = !DILocation(line: 157, column: 27, scope: !3647)
!3652 = !DILocation(line: 157, column: 15, scope: !3647)
!3653 = !DILocation(line: 157, column: 9, scope: !3648)
!3654 = !DILocation(line: 158, column: 20, scope: !3647)
!3655 = !DILocation(line: 158, column: 13, scope: !3647)
!3656 = !DILocation(line: 158, column: 23, scope: !3647)
!3657 = !DILocation(line: 158, column: 11, scope: !3647)
!3658 = !DILocation(line: 158, column: 12, scope: !3647)
!3659 = !DILocation(line: 158, column: 7, scope: !3647)
!3660 = !DILocation(line: 159, column: 13, scope: !3661)
!3661 = distinct !DILexicalBlock(scope: !3648, file: !1, line: 159, column: 9)
!3662 = !DILocation(line: 159, column: 24, scope: !3661)
!3663 = !DILocation(line: 159, column: 17, scope: !3661)
!3664 = !DILocation(line: 159, column: 27, scope: !3661)
!3665 = !DILocation(line: 159, column: 15, scope: !3661)
!3666 = !DILocation(line: 159, column: 9, scope: !3648)
!3667 = !DILocation(line: 160, column: 20, scope: !3661)
!3668 = !DILocation(line: 160, column: 13, scope: !3661)
!3669 = !DILocation(line: 160, column: 23, scope: !3661)
!3670 = !DILocation(line: 160, column: 11, scope: !3661)
!3671 = !DILocation(line: 160, column: 12, scope: !3661)
!3672 = !DILocation(line: 160, column: 7, scope: !3661)
!3673 = !DILocation(line: 161, column: 13, scope: !3674)
!3674 = distinct !DILexicalBlock(scope: !3648, file: !1, line: 161, column: 9)
!3675 = !DILocation(line: 161, column: 24, scope: !3674)
!3676 = !DILocation(line: 161, column: 17, scope: !3674)
!3677 = !DILocation(line: 161, column: 27, scope: !3674)
!3678 = !DILocation(line: 161, column: 15, scope: !3674)
!3679 = !DILocation(line: 161, column: 9, scope: !3648)
!3680 = !DILocation(line: 162, column: 20, scope: !3674)
!3681 = !DILocation(line: 162, column: 13, scope: !3674)
!3682 = !DILocation(line: 162, column: 23, scope: !3674)
!3683 = !DILocation(line: 162, column: 11, scope: !3674)
!3684 = !DILocation(line: 162, column: 12, scope: !3674)
!3685 = !DILocation(line: 162, column: 7, scope: !3674)
!3686 = !DILocation(line: 163, column: 13, scope: !3687)
!3687 = distinct !DILexicalBlock(scope: !3648, file: !1, line: 163, column: 9)
!3688 = !DILocation(line: 163, column: 24, scope: !3687)
!3689 = !DILocation(line: 163, column: 17, scope: !3687)
!3690 = !DILocation(line: 163, column: 27, scope: !3687)
!3691 = !DILocation(line: 163, column: 15, scope: !3687)
!3692 = !DILocation(line: 163, column: 9, scope: !3648)
!3693 = !DILocation(line: 164, column: 20, scope: !3687)
!3694 = !DILocation(line: 164, column: 13, scope: !3687)
!3695 = !DILocation(line: 164, column: 23, scope: !3687)
!3696 = !DILocation(line: 164, column: 11, scope: !3687)
!3697 = !DILocation(line: 164, column: 12, scope: !3687)
!3698 = !DILocation(line: 164, column: 7, scope: !3687)
!3699 = !DILocation(line: 165, column: 3, scope: !3648)
!3700 = !DILocation(line: 155, column: 21, scope: !3643)
!3701 = !DILocation(line: 155, column: 3, scope: !3643)
!3702 = distinct !{!3702, !3645, !3703}
!3703 = !DILocation(line: 165, column: 3, scope: !3640)
!3704 = !DILocation(line: 166, column: 33, scope: !3491)
!3705 = !DILocation(line: 166, column: 34, scope: !3491)
!3706 = !DILocation(line: 166, column: 24, scope: !3491)
!3707 = !DILocation(line: 166, column: 14, scope: !3491)
!3708 = !DILocation(line: 166, column: 12, scope: !3491)
!3709 = !DILocation(line: 166, column: 13, scope: !3491)
!3710 = !DILocation(line: 167, column: 33, scope: !3491)
!3711 = !DILocation(line: 167, column: 34, scope: !3491)
!3712 = !DILocation(line: 167, column: 24, scope: !3491)
!3713 = !DILocation(line: 167, column: 14, scope: !3491)
!3714 = !DILocation(line: 167, column: 12, scope: !3491)
!3715 = !DILocation(line: 167, column: 13, scope: !3491)
!3716 = !DILocation(line: 168, column: 37, scope: !3491)
!3717 = !DILocation(line: 168, column: 43, scope: !3491)
!3718 = !DILocation(line: 168, column: 38, scope: !3491)
!3719 = !DILocation(line: 168, column: 44, scope: !3491)
!3720 = !DILocation(line: 168, column: 27, scope: !3491)
!3721 = !DILocation(line: 168, column: 18, scope: !3491)
!3722 = !DILocation(line: 168, column: 12, scope: !3491)
!3723 = !DILocation(line: 168, column: 17, scope: !3491)
!3724 = !DILocation(line: 169, column: 38, scope: !3491)
!3725 = !DILocation(line: 169, column: 44, scope: !3491)
!3726 = !DILocation(line: 169, column: 39, scope: !3491)
!3727 = !DILocation(line: 169, column: 45, scope: !3491)
!3728 = !DILocation(line: 169, column: 28, scope: !3491)
!3729 = !DILocation(line: 169, column: 19, scope: !3491)
!3730 = !DILocation(line: 169, column: 12, scope: !3491)
!3731 = !DILocation(line: 169, column: 18, scope: !3491)
!3732 = !DILocation(line: 170, column: 10, scope: !3491)
!3733 = !DILocation(line: 170, column: 9, scope: !3491)
!3734 = !DILocation(line: 170, column: 18, scope: !3491)
!3735 = !DILocation(line: 171, column: 45, scope: !3491)
!3736 = !DILocation(line: 171, column: 44, scope: !3491)
!3737 = !DILocation(line: 171, column: 53, scope: !3491)
!3738 = !DILocation(line: 171, column: 10, scope: !3491)
!3739 = !DILocation(line: 172, column: 25, scope: !3491)
!3740 = !DILocation(line: 172, column: 24, scope: !3491)
!3741 = !DILocation(line: 172, column: 41, scope: !3491)
!3742 = !DILocation(line: 172, column: 14, scope: !3491)
!3743 = !DILocation(line: 172, column: 13, scope: !3491)
!3744 = !DILocation(line: 173, column: 7, scope: !3745)
!3745 = distinct !DILexicalBlock(scope: !3491, file: !1, line: 173, column: 7)
!3746 = !DILocation(line: 173, column: 18, scope: !3745)
!3747 = !DILocation(line: 173, column: 7, scope: !3491)
!3748 = !DILocation(line: 174, column: 5, scope: !3745)
!3749 = !DILocation(line: 175, column: 3, scope: !3491)
!3750 = !DILocation(line: 175, column: 15, scope: !3491)
!3751 = !DILocation(line: 175, column: 20, scope: !3491)
!3752 = !DILocation(line: 176, column: 24, scope: !3491)
!3753 = !DILocation(line: 176, column: 23, scope: !3491)
!3754 = !DILocation(line: 176, column: 10, scope: !3491)
!3755 = !DILocation(line: 176, column: 4, scope: !3491)
!3756 = !DILocation(line: 176, column: 9, scope: !3491)
!3757 = !DILocation(line: 177, column: 10, scope: !3491)
!3758 = !DILocation(line: 177, column: 4, scope: !3491)
!3759 = !DILocation(line: 177, column: 9, scope: !3491)
!3760 = !DILocation(line: 178, column: 3, scope: !3491)
!3761 = !DILocation(line: 179, column: 1, scope: !3491)
!3762 = distinct !DISubprogram(name: "ShearRotateImage", scope: !1, file: !1, line: 1711, type: !700, scopeLine: 1713, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !673)
!3763 = !DILocalVariable(name: "image", arg: 1, scope: !3762, file: !1, line: 1711, type: !702)
!3764 = !DILocation(line: 1711, column: 51, scope: !3762)
!3765 = !DILocalVariable(name: "degrees", arg: 2, scope: !3762, file: !1, line: 1711, type: !704)
!3766 = !DILocation(line: 1711, column: 70, scope: !3762)
!3767 = !DILocalVariable(name: "exception", arg: 3, scope: !3762, file: !1, line: 1712, type: !672)
!3768 = !DILocation(line: 1712, column: 18, scope: !3762)
!3769 = !DILocalVariable(name: "integral_image", scope: !3762, file: !1, line: 1715, type: !446)
!3770 = !DILocation(line: 1715, column: 6, scope: !3762)
!3771 = !DILocalVariable(name: "rotate_image", scope: !3762, file: !1, line: 1716, type: !446)
!3772 = !DILocation(line: 1716, column: 6, scope: !3762)
!3773 = !DILocalVariable(name: "status", scope: !3762, file: !1, line: 1719, type: !445)
!3774 = !DILocation(line: 1719, column: 5, scope: !3762)
!3775 = !DILocalVariable(name: "angle", scope: !3762, file: !1, line: 1722, type: !668)
!3776 = !DILocation(line: 1722, column: 5, scope: !3762)
!3777 = !DILocalVariable(name: "shear", scope: !3762, file: !1, line: 1725, type: !2495)
!3778 = !DILocation(line: 1725, column: 5, scope: !3762)
!3779 = !DILocalVariable(name: "border_info", scope: !3762, file: !1, line: 1728, type: !518)
!3780 = !DILocation(line: 1728, column: 5, scope: !3762)
!3781 = !DILocalVariable(name: "bounds", scope: !3762, file: !1, line: 1729, type: !518)
!3782 = !DILocation(line: 1729, column: 5, scope: !3762)
!3783 = !DILocalVariable(name: "height", scope: !3762, file: !1, line: 1732, type: !457)
!3784 = !DILocation(line: 1732, column: 5, scope: !3762)
!3785 = !DILocalVariable(name: "rotations", scope: !3762, file: !1, line: 1733, type: !457)
!3786 = !DILocation(line: 1733, column: 5, scope: !3762)
!3787 = !DILocalVariable(name: "shear_width", scope: !3762, file: !1, line: 1734, type: !457)
!3788 = !DILocation(line: 1734, column: 5, scope: !3762)
!3789 = !DILocalVariable(name: "width", scope: !3762, file: !1, line: 1735, type: !457)
!3790 = !DILocation(line: 1735, column: 5, scope: !3762)
!3791 = !DILocation(line: 1742, column: 7, scope: !3792)
!3792 = distinct !DILexicalBlock(scope: !3762, file: !1, line: 1742, column: 7)
!3793 = !DILocation(line: 1742, column: 14, scope: !3792)
!3794 = !DILocation(line: 1742, column: 20, scope: !3792)
!3795 = !DILocation(line: 1742, column: 7, scope: !3762)
!3796 = !DILocation(line: 1743, column: 61, scope: !3792)
!3797 = !DILocation(line: 1743, column: 68, scope: !3792)
!3798 = !DILocation(line: 1743, column: 12, scope: !3792)
!3799 = !DILocation(line: 1743, column: 5, scope: !3792)
!3800 = !DILocation(line: 1746, column: 9, scope: !3762)
!3801 = !DILocation(line: 1746, column: 8, scope: !3762)
!3802 = !DILocation(line: 1747, column: 3, scope: !3762)
!3803 = !DILocation(line: 1747, column: 10, scope: !3762)
!3804 = !DILocation(line: 1747, column: 16, scope: !3762)
!3805 = !DILocation(line: 1748, column: 10, scope: !3762)
!3806 = distinct !{!3806, !3802, !3807}
!3807 = !DILocation(line: 1748, column: 12, scope: !3762)
!3808 = !DILocation(line: 1749, column: 17, scope: !3809)
!3809 = distinct !DILexicalBlock(scope: !3762, file: !1, line: 1749, column: 3)
!3810 = !DILocation(line: 1749, column: 8, scope: !3809)
!3811 = !DILocation(line: 1749, column: 21, scope: !3812)
!3812 = distinct !DILexicalBlock(scope: !3809, file: !1, line: 1749, column: 3)
!3813 = !DILocation(line: 1749, column: 27, scope: !3812)
!3814 = !DILocation(line: 1749, column: 3, scope: !3809)
!3815 = !DILocation(line: 1750, column: 10, scope: !3812)
!3816 = !DILocation(line: 1750, column: 5, scope: !3812)
!3817 = !DILocation(line: 1749, column: 44, scope: !3812)
!3818 = !DILocation(line: 1749, column: 3, scope: !3812)
!3819 = distinct !{!3819, !3814, !3820}
!3820 = !DILocation(line: 1750, column: 12, scope: !3809)
!3821 = !DILocation(line: 1751, column: 12, scope: !3762)
!3822 = !DILocation(line: 1755, column: 38, scope: !3762)
!3823 = !DILocation(line: 1755, column: 44, scope: !3762)
!3824 = !DILocation(line: 1755, column: 54, scope: !3762)
!3825 = !DILocation(line: 1755, column: 18, scope: !3762)
!3826 = !DILocation(line: 1755, column: 17, scope: !3762)
!3827 = !DILocation(line: 1756, column: 7, scope: !3828)
!3828 = distinct !DILexicalBlock(scope: !3762, file: !1, line: 1756, column: 7)
!3829 = !DILocation(line: 1756, column: 22, scope: !3828)
!3830 = !DILocation(line: 1756, column: 7, scope: !3762)
!3831 = !DILocation(line: 1757, column: 5, scope: !3832)
!3832 = distinct !DILexicalBlock(scope: !3828, file: !1, line: 1757, column: 5)
!3833 = !DILocation(line: 1758, column: 43, scope: !3762)
!3834 = !DILocation(line: 1758, column: 26, scope: !3762)
!3835 = !DILocation(line: 1758, column: 49, scope: !3762)
!3836 = !DILocation(line: 1758, column: 13, scope: !3762)
!3837 = !DILocation(line: 1758, column: 12, scope: !3762)
!3838 = !DILocation(line: 1758, column: 9, scope: !3762)
!3839 = !DILocation(line: 1758, column: 10, scope: !3762)
!3840 = !DILocation(line: 1759, column: 41, scope: !3762)
!3841 = !DILocation(line: 1759, column: 24, scope: !3762)
!3842 = !DILocation(line: 1759, column: 11, scope: !3762)
!3843 = !DILocation(line: 1759, column: 9, scope: !3762)
!3844 = !DILocation(line: 1759, column: 10, scope: !3762)
!3845 = !DILocation(line: 1760, column: 14, scope: !3846)
!3846 = distinct !DILexicalBlock(scope: !3762, file: !1, line: 1760, column: 7)
!3847 = !DILocation(line: 1760, column: 16, scope: !3846)
!3848 = !DILocation(line: 1760, column: 24, scope: !3846)
!3849 = !DILocation(line: 1760, column: 34, scope: !3846)
!3850 = !DILocation(line: 1760, column: 36, scope: !3846)
!3851 = !DILocation(line: 1760, column: 7, scope: !3762)
!3852 = !DILocation(line: 1761, column: 12, scope: !3846)
!3853 = !DILocation(line: 1761, column: 5, scope: !3846)
!3854 = !DILocation(line: 1762, column: 28, scope: !3855)
!3855 = distinct !DILexicalBlock(scope: !3762, file: !1, line: 1762, column: 7)
!3856 = !DILocation(line: 1762, column: 7, scope: !3855)
!3857 = !DILocation(line: 1762, column: 56, scope: !3855)
!3858 = !DILocation(line: 1762, column: 7, scope: !3762)
!3859 = !DILocation(line: 1764, column: 24, scope: !3860)
!3860 = distinct !DILexicalBlock(scope: !3855, file: !1, line: 1763, column: 5)
!3861 = !DILocation(line: 1764, column: 35, scope: !3860)
!3862 = !DILocation(line: 1764, column: 51, scope: !3860)
!3863 = !DILocation(line: 1764, column: 7, scope: !3860)
!3864 = !DILocation(line: 1765, column: 35, scope: !3860)
!3865 = !DILocation(line: 1765, column: 22, scope: !3860)
!3866 = !DILocation(line: 1765, column: 21, scope: !3860)
!3867 = !DILocation(line: 1766, column: 14, scope: !3860)
!3868 = !DILocation(line: 1766, column: 7, scope: !3860)
!3869 = !DILocation(line: 1768, column: 7, scope: !3870)
!3870 = distinct !DILexicalBlock(scope: !3762, file: !1, line: 1768, column: 7)
!3871 = !DILocation(line: 1768, column: 23, scope: !3870)
!3872 = !DILocation(line: 1768, column: 29, scope: !3870)
!3873 = !DILocation(line: 1768, column: 7, scope: !3762)
!3874 = !DILocation(line: 1769, column: 33, scope: !3870)
!3875 = !DILocation(line: 1769, column: 12, scope: !3870)
!3876 = !DILocation(line: 1769, column: 5, scope: !3870)
!3877 = !DILocation(line: 1773, column: 9, scope: !3762)
!3878 = !DILocation(line: 1773, column: 25, scope: !3762)
!3879 = !DILocation(line: 1773, column: 8, scope: !3762)
!3880 = !DILocation(line: 1774, column: 10, scope: !3762)
!3881 = !DILocation(line: 1774, column: 26, scope: !3762)
!3882 = !DILocation(line: 1774, column: 9, scope: !3762)
!3883 = !DILocation(line: 1775, column: 45, scope: !3762)
!3884 = !DILocation(line: 1775, column: 36, scope: !3762)
!3885 = !DILocation(line: 1775, column: 58, scope: !3762)
!3886 = !DILocation(line: 1775, column: 51, scope: !3762)
!3887 = !DILocation(line: 1775, column: 31, scope: !3762)
!3888 = !DILocation(line: 1775, column: 61, scope: !3762)
!3889 = !DILocation(line: 1775, column: 60, scope: !3762)
!3890 = !DILocation(line: 1775, column: 66, scope: !3762)
!3891 = !DILocation(line: 1775, column: 25, scope: !3762)
!3892 = !DILocation(line: 1775, column: 16, scope: !3762)
!3893 = !DILocation(line: 1775, column: 10, scope: !3762)
!3894 = !DILocation(line: 1775, column: 15, scope: !3762)
!3895 = !DILocation(line: 1776, column: 53, scope: !3762)
!3896 = !DILocation(line: 1776, column: 37, scope: !3762)
!3897 = !DILocation(line: 1776, column: 65, scope: !3762)
!3898 = !DILocation(line: 1776, column: 58, scope: !3762)
!3899 = !DILocation(line: 1776, column: 32, scope: !3762)
!3900 = !DILocation(line: 1776, column: 68, scope: !3762)
!3901 = !DILocation(line: 1776, column: 67, scope: !3762)
!3902 = !DILocation(line: 1776, column: 74, scope: !3762)
!3903 = !DILocation(line: 1776, column: 26, scope: !3762)
!3904 = !DILocation(line: 1776, column: 17, scope: !3762)
!3905 = !DILocation(line: 1776, column: 10, scope: !3762)
!3906 = !DILocation(line: 1776, column: 16, scope: !3762)
!3907 = !DILocation(line: 1777, column: 51, scope: !3762)
!3908 = !DILocation(line: 1777, column: 35, scope: !3762)
!3909 = !DILocation(line: 1777, column: 64, scope: !3762)
!3910 = !DILocation(line: 1777, column: 57, scope: !3762)
!3911 = !DILocation(line: 1777, column: 30, scope: !3762)
!3912 = !DILocation(line: 1778, column: 12, scope: !3762)
!3913 = !DILocation(line: 1778, column: 5, scope: !3762)
!3914 = !DILocation(line: 1777, column: 66, scope: !3762)
!3915 = !DILocation(line: 1778, column: 17, scope: !3762)
!3916 = !DILocation(line: 1777, column: 24, scope: !3762)
!3917 = !DILocation(line: 1777, column: 15, scope: !3762)
!3918 = !DILocation(line: 1777, column: 14, scope: !3762)
!3919 = !DILocation(line: 1779, column: 39, scope: !3762)
!3920 = !DILocation(line: 1779, column: 60, scope: !3762)
!3921 = !DILocation(line: 1779, column: 51, scope: !3762)
!3922 = !DILocation(line: 1779, column: 38, scope: !3762)
!3923 = !DILocation(line: 1779, column: 69, scope: !3762)
!3924 = !DILocation(line: 1780, column: 12, scope: !3762)
!3925 = !DILocation(line: 1780, column: 18, scope: !3762)
!3926 = !DILocation(line: 1780, column: 17, scope: !3762)
!3927 = !DILocation(line: 1780, column: 29, scope: !3762)
!3928 = !DILocation(line: 1779, column: 28, scope: !3762)
!3929 = !DILocation(line: 1780, column: 32, scope: !3762)
!3930 = !DILocation(line: 1780, column: 36, scope: !3762)
!3931 = !DILocation(line: 1779, column: 22, scope: !3762)
!3932 = !DILocation(line: 1779, column: 12, scope: !3762)
!3933 = !DILocation(line: 1779, column: 10, scope: !3762)
!3934 = !DILocation(line: 1779, column: 11, scope: !3762)
!3935 = !DILocation(line: 1781, column: 45, scope: !3762)
!3936 = !DILocation(line: 1781, column: 29, scope: !3762)
!3937 = !DILocation(line: 1781, column: 52, scope: !3762)
!3938 = !DILocation(line: 1781, column: 51, scope: !3762)
!3939 = !DILocation(line: 1781, column: 58, scope: !3762)
!3940 = !DILocation(line: 1781, column: 61, scope: !3762)
!3941 = !DILocation(line: 1781, column: 65, scope: !3762)
!3942 = !DILocation(line: 1781, column: 22, scope: !3762)
!3943 = !DILocation(line: 1781, column: 12, scope: !3762)
!3944 = !DILocation(line: 1781, column: 10, scope: !3762)
!3945 = !DILocation(line: 1781, column: 11, scope: !3762)
!3946 = !DILocation(line: 1785, column: 3, scope: !3762)
!3947 = !DILocation(line: 1785, column: 19, scope: !3762)
!3948 = !DILocation(line: 1785, column: 32, scope: !3762)
!3949 = !DILocation(line: 1785, column: 48, scope: !3762)
!3950 = !DILocation(line: 1786, column: 3, scope: !3762)
!3951 = !DILocation(line: 1786, column: 19, scope: !3762)
!3952 = !DILocation(line: 1786, column: 26, scope: !3762)
!3953 = !DILocation(line: 1787, column: 37, scope: !3762)
!3954 = !DILocation(line: 1787, column: 15, scope: !3762)
!3955 = !DILocation(line: 1787, column: 20, scope: !3762)
!3956 = !DILocation(line: 1788, column: 38, scope: !3762)
!3957 = !DILocation(line: 1788, column: 15, scope: !3762)
!3958 = !DILocation(line: 1788, column: 21, scope: !3762)
!3959 = !DILocation(line: 1789, column: 28, scope: !3762)
!3960 = !DILocation(line: 1789, column: 56, scope: !3762)
!3961 = !DILocation(line: 1789, column: 16, scope: !3762)
!3962 = !DILocation(line: 1789, column: 15, scope: !3762)
!3963 = !DILocation(line: 1790, column: 31, scope: !3762)
!3964 = !DILocation(line: 1790, column: 18, scope: !3762)
!3965 = !DILocation(line: 1790, column: 17, scope: !3762)
!3966 = !DILocation(line: 1791, column: 7, scope: !3967)
!3967 = distinct !DILexicalBlock(scope: !3762, file: !1, line: 1791, column: 7)
!3968 = !DILocation(line: 1791, column: 20, scope: !3967)
!3969 = !DILocation(line: 1791, column: 7, scope: !3762)
!3970 = !DILocation(line: 1792, column: 5, scope: !3971)
!3971 = distinct !DILexicalBlock(scope: !3967, file: !1, line: 1792, column: 5)
!3972 = !DILocation(line: 1796, column: 22, scope: !3762)
!3973 = !DILocation(line: 1796, column: 41, scope: !3762)
!3974 = !DILocation(line: 1796, column: 35, scope: !3762)
!3975 = !DILocation(line: 1796, column: 43, scope: !3762)
!3976 = !DILocation(line: 1796, column: 49, scope: !3762)
!3977 = !DILocation(line: 1796, column: 63, scope: !3762)
!3978 = !DILocation(line: 1797, column: 6, scope: !3762)
!3979 = !DILocation(line: 1797, column: 20, scope: !3762)
!3980 = !DILocation(line: 1797, column: 25, scope: !3762)
!3981 = !DILocation(line: 1797, column: 24, scope: !3762)
!3982 = !DILocation(line: 1797, column: 32, scope: !3762)
!3983 = !DILocation(line: 1797, column: 35, scope: !3762)
!3984 = !DILocation(line: 1796, column: 10, scope: !3762)
!3985 = !DILocation(line: 1796, column: 9, scope: !3762)
!3986 = !DILocation(line: 1798, column: 7, scope: !3987)
!3987 = distinct !DILexicalBlock(scope: !3762, file: !1, line: 1798, column: 7)
!3988 = !DILocation(line: 1798, column: 14, scope: !3987)
!3989 = !DILocation(line: 1798, column: 7, scope: !3762)
!3990 = !DILocation(line: 1800, column: 33, scope: !3991)
!3991 = distinct !DILexicalBlock(scope: !3987, file: !1, line: 1799, column: 5)
!3992 = !DILocation(line: 1800, column: 20, scope: !3991)
!3993 = !DILocation(line: 1800, column: 19, scope: !3991)
!3994 = !DILocation(line: 1801, column: 7, scope: !3991)
!3995 = !DILocation(line: 1803, column: 22, scope: !3762)
!3996 = !DILocation(line: 1803, column: 41, scope: !3762)
!3997 = !DILocation(line: 1803, column: 35, scope: !3762)
!3998 = !DILocation(line: 1803, column: 50, scope: !3762)
!3999 = !DILocation(line: 1803, column: 56, scope: !3762)
!4000 = !DILocation(line: 1804, column: 6, scope: !3762)
!4001 = !DILocation(line: 1804, column: 20, scope: !3762)
!4002 = !DILocation(line: 1804, column: 35, scope: !3762)
!4003 = !DILocation(line: 1804, column: 27, scope: !3762)
!4004 = !DILocation(line: 1804, column: 41, scope: !3762)
!4005 = !DILocation(line: 1804, column: 51, scope: !3762)
!4006 = !DILocation(line: 1804, column: 53, scope: !3762)
!4007 = !DILocation(line: 1803, column: 10, scope: !3762)
!4008 = !DILocation(line: 1803, column: 9, scope: !3762)
!4009 = !DILocation(line: 1805, column: 7, scope: !4010)
!4010 = distinct !DILexicalBlock(scope: !3762, file: !1, line: 1805, column: 7)
!4011 = !DILocation(line: 1805, column: 14, scope: !4010)
!4012 = !DILocation(line: 1805, column: 7, scope: !3762)
!4013 = !DILocation(line: 1807, column: 33, scope: !4014)
!4014 = distinct !DILexicalBlock(scope: !4010, file: !1, line: 1806, column: 5)
!4015 = !DILocation(line: 1807, column: 20, scope: !4014)
!4016 = !DILocation(line: 1807, column: 19, scope: !4014)
!4017 = !DILocation(line: 1808, column: 7, scope: !4014)
!4018 = !DILocation(line: 1810, column: 22, scope: !3762)
!4019 = !DILocation(line: 1810, column: 41, scope: !3762)
!4020 = !DILocation(line: 1810, column: 35, scope: !3762)
!4021 = !DILocation(line: 1810, column: 50, scope: !3762)
!4022 = !DILocation(line: 1810, column: 63, scope: !3762)
!4023 = !DILocation(line: 1811, column: 6, scope: !3762)
!4024 = !DILocation(line: 1811, column: 20, scope: !3762)
!4025 = !DILocation(line: 1811, column: 35, scope: !3762)
!4026 = !DILocation(line: 1811, column: 27, scope: !3762)
!4027 = !DILocation(line: 1811, column: 41, scope: !3762)
!4028 = !DILocation(line: 1811, column: 55, scope: !3762)
!4029 = !DILocation(line: 1811, column: 69, scope: !3762)
!4030 = !DILocation(line: 1812, column: 12, scope: !3762)
!4031 = !DILocation(line: 1811, column: 73, scope: !3762)
!4032 = !DILocation(line: 1812, column: 19, scope: !3762)
!4033 = !DILocation(line: 1812, column: 22, scope: !3762)
!4034 = !DILocation(line: 1810, column: 10, scope: !3762)
!4035 = !DILocation(line: 1810, column: 9, scope: !3762)
!4036 = !DILocation(line: 1813, column: 7, scope: !4037)
!4037 = distinct !DILexicalBlock(scope: !3762, file: !1, line: 1813, column: 7)
!4038 = !DILocation(line: 1813, column: 14, scope: !4037)
!4039 = !DILocation(line: 1813, column: 7, scope: !3762)
!4040 = !DILocation(line: 1815, column: 33, scope: !4041)
!4041 = distinct !DILexicalBlock(scope: !4037, file: !1, line: 1814, column: 5)
!4042 = !DILocation(line: 1815, column: 20, scope: !4041)
!4043 = !DILocation(line: 1815, column: 19, scope: !4041)
!4044 = !DILocation(line: 1816, column: 7, scope: !4041)
!4045 = !DILocation(line: 1818, column: 45, scope: !3762)
!4046 = !DILocation(line: 1818, column: 39, scope: !3762)
!4047 = !DILocation(line: 1818, column: 53, scope: !3762)
!4048 = !DILocation(line: 1818, column: 47, scope: !3762)
!4049 = !DILocation(line: 1818, column: 72, scope: !3762)
!4050 = !DILocation(line: 1818, column: 55, scope: !3762)
!4051 = !DILocation(line: 1819, column: 22, scope: !3762)
!4052 = !DILocation(line: 1819, column: 5, scope: !3762)
!4053 = !DILocation(line: 1819, column: 40, scope: !3762)
!4054 = !DILocation(line: 1818, column: 10, scope: !3762)
!4055 = !DILocation(line: 1818, column: 9, scope: !3762)
!4056 = !DILocation(line: 1820, column: 25, scope: !3762)
!4057 = !DILocation(line: 1820, column: 32, scope: !3762)
!4058 = !DILocation(line: 1820, column: 3, scope: !3762)
!4059 = !DILocation(line: 1820, column: 17, scope: !3762)
!4060 = !DILocation(line: 1820, column: 24, scope: !3762)
!4061 = !DILocation(line: 1821, column: 3, scope: !3762)
!4062 = !DILocation(line: 1821, column: 17, scope: !3762)
!4063 = !DILocation(line: 1821, column: 22, scope: !3762)
!4064 = !DILocation(line: 1821, column: 27, scope: !3762)
!4065 = !DILocation(line: 1822, column: 3, scope: !3762)
!4066 = !DILocation(line: 1822, column: 17, scope: !3762)
!4067 = !DILocation(line: 1822, column: 22, scope: !3762)
!4068 = !DILocation(line: 1822, column: 28, scope: !3762)
!4069 = !DILocation(line: 1823, column: 7, scope: !4070)
!4070 = distinct !DILexicalBlock(scope: !3762, file: !1, line: 1823, column: 7)
!4071 = !DILocation(line: 1823, column: 14, scope: !4070)
!4072 = !DILocation(line: 1823, column: 7, scope: !3762)
!4073 = !DILocation(line: 1824, column: 31, scope: !4070)
!4074 = !DILocation(line: 1824, column: 18, scope: !4070)
!4075 = !DILocation(line: 1824, column: 17, scope: !4070)
!4076 = !DILocation(line: 1824, column: 5, scope: !4070)
!4077 = !DILocation(line: 1825, column: 10, scope: !3762)
!4078 = !DILocation(line: 1825, column: 3, scope: !3762)
!4079 = !DILocation(line: 1826, column: 1, scope: !3762)
!4080 = distinct !DISubprogram(name: "RadonProjection", scope: !1, file: !1, line: 220, type: !4081, scopeLine: 222, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !673)
!4081 = !DISubroutineType(types: !4082)
!4082 = !{null, !702, !690, !690, !671, !683}
!4083 = !DILocalVariable(name: "image", arg: 1, scope: !4080, file: !1, line: 220, type: !702)
!4084 = !DILocation(line: 220, column: 42, scope: !4080)
!4085 = !DILocalVariable(name: "source_matrix", arg: 2, scope: !4080, file: !1, line: 220, type: !690)
!4086 = !DILocation(line: 220, column: 60, scope: !4080)
!4087 = !DILocalVariable(name: "destination_matrix", arg: 3, scope: !4080, file: !1, line: 221, type: !690)
!4088 = !DILocation(line: 221, column: 15, scope: !4080)
!4089 = !DILocalVariable(name: "sign", arg: 4, scope: !4080, file: !1, line: 221, type: !671)
!4090 = !DILocation(line: 221, column: 48, scope: !4080)
!4091 = !DILocalVariable(name: "projection", arg: 5, scope: !4080, file: !1, line: 221, type: !683)
!4092 = !DILocation(line: 221, column: 61, scope: !4080)
!4093 = !DILocalVariable(name: "swap", scope: !4080, file: !1, line: 224, type: !690)
!4094 = !DILocation(line: 224, column: 6, scope: !4080)
!4095 = !DILocalVariable(name: "p", scope: !4080, file: !1, line: 227, type: !690)
!4096 = !DILocation(line: 227, column: 6, scope: !4080)
!4097 = !DILocalVariable(name: "q", scope: !4080, file: !1, line: 228, type: !690)
!4098 = !DILocation(line: 228, column: 6, scope: !4080)
!4099 = !DILocalVariable(name: "x", scope: !4080, file: !1, line: 231, type: !510)
!4100 = !DILocation(line: 231, column: 5, scope: !4080)
!4101 = !DILocalVariable(name: "step", scope: !4080, file: !1, line: 234, type: !457)
!4102 = !DILocation(line: 234, column: 5, scope: !4080)
!4103 = !DILocation(line: 236, column: 5, scope: !4080)
!4104 = !DILocation(line: 236, column: 4, scope: !4080)
!4105 = !DILocation(line: 237, column: 5, scope: !4080)
!4106 = !DILocation(line: 237, column: 4, scope: !4080)
!4107 = !DILocation(line: 238, column: 12, scope: !4108)
!4108 = distinct !DILexicalBlock(scope: !4080, file: !1, line: 238, column: 3)
!4109 = !DILocation(line: 238, column: 8, scope: !4108)
!4110 = !DILocation(line: 238, column: 16, scope: !4111)
!4111 = distinct !DILexicalBlock(scope: !4108, file: !1, line: 238, column: 3)
!4112 = !DILocation(line: 238, column: 40, scope: !4111)
!4113 = !DILocation(line: 238, column: 23, scope: !4111)
!4114 = !DILocation(line: 238, column: 21, scope: !4111)
!4115 = !DILocation(line: 238, column: 3, scope: !4108)
!4116 = !DILocation(line: 240, column: 11, scope: !4117)
!4117 = distinct !DILexicalBlock(scope: !4118, file: !1, line: 240, column: 5)
!4118 = distinct !DILexicalBlock(scope: !4111, file: !1, line: 239, column: 3)
!4119 = !DILocation(line: 240, column: 10, scope: !4117)
!4120 = !DILocation(line: 240, column: 15, scope: !4121)
!4121 = distinct !DILexicalBlock(scope: !4117, file: !1, line: 240, column: 5)
!4122 = !DILocation(line: 240, column: 46, scope: !4121)
!4123 = !DILocation(line: 240, column: 29, scope: !4121)
!4124 = !DILocation(line: 240, column: 17, scope: !4121)
!4125 = !DILocation(line: 240, column: 5, scope: !4117)
!4126 = !DILocalVariable(name: "i", scope: !4127, file: !1, line: 243, type: !510)
!4127 = distinct !DILexicalBlock(scope: !4121, file: !1, line: 241, column: 5)
!4128 = !DILocation(line: 243, column: 9, scope: !4127)
!4129 = !DILocalVariable(name: "y", scope: !4127, file: !1, line: 246, type: !510)
!4130 = !DILocation(line: 246, column: 9, scope: !4127)
!4131 = !DILocalVariable(name: "element", scope: !4127, file: !1, line: 249, type: !475)
!4132 = !DILocation(line: 249, column: 9, scope: !4127)
!4133 = !DILocalVariable(name: "neighbor", scope: !4127, file: !1, line: 250, type: !475)
!4134 = !DILocation(line: 250, column: 9, scope: !4127)
!4135 = !DILocation(line: 252, column: 13, scope: !4136)
!4136 = distinct !DILexicalBlock(scope: !4127, file: !1, line: 252, column: 7)
!4137 = !DILocation(line: 252, column: 12, scope: !4136)
!4138 = !DILocation(line: 252, column: 17, scope: !4139)
!4139 = distinct !DILexicalBlock(scope: !4136, file: !1, line: 252, column: 7)
!4140 = !DILocation(line: 252, column: 31, scope: !4139)
!4141 = !DILocation(line: 252, column: 19, scope: !4139)
!4142 = !DILocation(line: 252, column: 7, scope: !4136)
!4143 = !DILocation(line: 254, column: 15, scope: !4144)
!4144 = distinct !DILexicalBlock(scope: !4145, file: !1, line: 254, column: 9)
!4145 = distinct !DILexicalBlock(scope: !4139, file: !1, line: 253, column: 7)
!4146 = !DILocation(line: 254, column: 14, scope: !4144)
!4147 = !DILocation(line: 254, column: 19, scope: !4148)
!4148 = distinct !DILexicalBlock(scope: !4144, file: !1, line: 254, column: 9)
!4149 = !DILocation(line: 254, column: 48, scope: !4148)
!4150 = !DILocation(line: 254, column: 34, scope: !4148)
!4151 = !DILocation(line: 254, column: 51, scope: !4148)
!4152 = !DILocation(line: 254, column: 50, scope: !4148)
!4153 = !DILocation(line: 254, column: 52, scope: !4148)
!4154 = !DILocation(line: 254, column: 21, scope: !4148)
!4155 = !DILocation(line: 254, column: 9, scope: !4144)
!4156 = !DILocation(line: 256, column: 32, scope: !4157)
!4157 = distinct !DILexicalBlock(scope: !4158, file: !1, line: 256, column: 15)
!4158 = distinct !DILexicalBlock(scope: !4148, file: !1, line: 255, column: 9)
!4159 = !DILocation(line: 256, column: 34, scope: !4157)
!4160 = !DILocation(line: 256, column: 36, scope: !4157)
!4161 = !DILocation(line: 256, column: 35, scope: !4157)
!4162 = !DILocation(line: 256, column: 38, scope: !4157)
!4163 = !DILocation(line: 256, column: 40, scope: !4157)
!4164 = !DILocation(line: 256, column: 15, scope: !4157)
!4165 = !DILocation(line: 256, column: 50, scope: !4157)
!4166 = !DILocation(line: 256, column: 15, scope: !4158)
!4167 = !DILocation(line: 257, column: 13, scope: !4157)
!4168 = !DILocation(line: 258, column: 32, scope: !4169)
!4169 = distinct !DILexicalBlock(scope: !4158, file: !1, line: 258, column: 15)
!4170 = !DILocation(line: 258, column: 34, scope: !4169)
!4171 = !DILocation(line: 258, column: 36, scope: !4169)
!4172 = !DILocation(line: 258, column: 35, scope: !4169)
!4173 = !DILocation(line: 258, column: 38, scope: !4169)
!4174 = !DILocation(line: 258, column: 37, scope: !4169)
!4175 = !DILocation(line: 258, column: 43, scope: !4169)
!4176 = !DILocation(line: 258, column: 45, scope: !4169)
!4177 = !DILocation(line: 258, column: 44, scope: !4169)
!4178 = !DILocation(line: 258, column: 47, scope: !4169)
!4179 = !DILocation(line: 258, column: 15, scope: !4169)
!4180 = !DILocation(line: 258, column: 58, scope: !4169)
!4181 = !DILocation(line: 258, column: 15, scope: !4158)
!4182 = !DILocation(line: 259, column: 13, scope: !4169)
!4183 = !DILocation(line: 260, column: 21, scope: !4158)
!4184 = !DILocation(line: 260, column: 19, scope: !4158)
!4185 = !DILocation(line: 261, column: 32, scope: !4186)
!4186 = distinct !DILexicalBlock(scope: !4158, file: !1, line: 261, column: 15)
!4187 = !DILocation(line: 261, column: 34, scope: !4186)
!4188 = !DILocation(line: 261, column: 38, scope: !4186)
!4189 = !DILocation(line: 261, column: 37, scope: !4186)
!4190 = !DILocation(line: 261, column: 35, scope: !4186)
!4191 = !DILocation(line: 261, column: 40, scope: !4186)
!4192 = !DILocation(line: 261, column: 42, scope: !4186)
!4193 = !DILocation(line: 261, column: 15, scope: !4186)
!4194 = !DILocation(line: 261, column: 53, scope: !4186)
!4195 = !DILocation(line: 261, column: 15, scope: !4158)
!4196 = !DILocation(line: 262, column: 13, scope: !4186)
!4197 = !DILocation(line: 263, column: 32, scope: !4198)
!4198 = distinct !DILexicalBlock(scope: !4158, file: !1, line: 263, column: 15)
!4199 = !DILocation(line: 263, column: 34, scope: !4198)
!4200 = !DILocation(line: 263, column: 36, scope: !4198)
!4201 = !DILocation(line: 263, column: 35, scope: !4198)
!4202 = !DILocation(line: 263, column: 38, scope: !4198)
!4203 = !DILocation(line: 263, column: 37, scope: !4198)
!4204 = !DILocation(line: 263, column: 43, scope: !4198)
!4205 = !DILocation(line: 263, column: 45, scope: !4198)
!4206 = !DILocation(line: 263, column: 44, scope: !4198)
!4207 = !DILocation(line: 263, column: 46, scope: !4198)
!4208 = !DILocation(line: 263, column: 49, scope: !4198)
!4209 = !DILocation(line: 263, column: 15, scope: !4198)
!4210 = !DILocation(line: 263, column: 60, scope: !4198)
!4211 = !DILocation(line: 263, column: 15, scope: !4158)
!4212 = !DILocation(line: 264, column: 13, scope: !4198)
!4213 = !DILocation(line: 265, column: 21, scope: !4158)
!4214 = !DILocation(line: 265, column: 19, scope: !4158)
!4215 = !DILocation(line: 266, column: 32, scope: !4216)
!4216 = distinct !DILexicalBlock(scope: !4158, file: !1, line: 266, column: 15)
!4217 = !DILocation(line: 266, column: 34, scope: !4216)
!4218 = !DILocation(line: 266, column: 38, scope: !4216)
!4219 = !DILocation(line: 266, column: 37, scope: !4216)
!4220 = !DILocation(line: 266, column: 35, scope: !4216)
!4221 = !DILocation(line: 266, column: 39, scope: !4216)
!4222 = !DILocation(line: 266, column: 42, scope: !4216)
!4223 = !DILocation(line: 266, column: 44, scope: !4216)
!4224 = !DILocation(line: 266, column: 15, scope: !4216)
!4225 = !DILocation(line: 266, column: 55, scope: !4216)
!4226 = !DILocation(line: 266, column: 15, scope: !4158)
!4227 = !DILocation(line: 267, column: 13, scope: !4216)
!4228 = !DILocation(line: 268, column: 9, scope: !4158)
!4229 = !DILocation(line: 254, column: 58, scope: !4148)
!4230 = !DILocation(line: 254, column: 9, scope: !4148)
!4231 = distinct !{!4231, !4155, !4232}
!4232 = !DILocation(line: 268, column: 9, scope: !4144)
!4233 = !DILocation(line: 269, column: 9, scope: !4145)
!4234 = !DILocation(line: 269, column: 17, scope: !4235)
!4235 = distinct !DILexicalBlock(scope: !4236, file: !1, line: 269, column: 9)
!4236 = distinct !DILexicalBlock(scope: !4145, file: !1, line: 269, column: 9)
!4237 = !DILocation(line: 269, column: 46, scope: !4235)
!4238 = !DILocation(line: 269, column: 32, scope: !4235)
!4239 = !DILocation(line: 269, column: 49, scope: !4235)
!4240 = !DILocation(line: 269, column: 48, scope: !4235)
!4241 = !DILocation(line: 269, column: 19, scope: !4235)
!4242 = !DILocation(line: 269, column: 9, scope: !4236)
!4243 = !DILocation(line: 271, column: 32, scope: !4244)
!4244 = distinct !DILexicalBlock(scope: !4245, file: !1, line: 271, column: 15)
!4245 = distinct !DILexicalBlock(scope: !4235, file: !1, line: 270, column: 9)
!4246 = !DILocation(line: 271, column: 34, scope: !4244)
!4247 = !DILocation(line: 271, column: 36, scope: !4244)
!4248 = !DILocation(line: 271, column: 35, scope: !4244)
!4249 = !DILocation(line: 271, column: 38, scope: !4244)
!4250 = !DILocation(line: 271, column: 40, scope: !4244)
!4251 = !DILocation(line: 271, column: 15, scope: !4244)
!4252 = !DILocation(line: 271, column: 50, scope: !4244)
!4253 = !DILocation(line: 271, column: 15, scope: !4245)
!4254 = !DILocation(line: 272, column: 13, scope: !4244)
!4255 = !DILocation(line: 273, column: 32, scope: !4256)
!4256 = distinct !DILexicalBlock(scope: !4245, file: !1, line: 273, column: 15)
!4257 = !DILocation(line: 273, column: 34, scope: !4256)
!4258 = !DILocation(line: 273, column: 36, scope: !4256)
!4259 = !DILocation(line: 273, column: 35, scope: !4256)
!4260 = !DILocation(line: 273, column: 38, scope: !4256)
!4261 = !DILocation(line: 273, column: 37, scope: !4256)
!4262 = !DILocation(line: 273, column: 43, scope: !4256)
!4263 = !DILocation(line: 273, column: 45, scope: !4256)
!4264 = !DILocation(line: 273, column: 44, scope: !4256)
!4265 = !DILocation(line: 273, column: 47, scope: !4256)
!4266 = !DILocation(line: 273, column: 15, scope: !4256)
!4267 = !DILocation(line: 273, column: 58, scope: !4256)
!4268 = !DILocation(line: 273, column: 15, scope: !4245)
!4269 = !DILocation(line: 274, column: 13, scope: !4256)
!4270 = !DILocation(line: 275, column: 21, scope: !4245)
!4271 = !DILocation(line: 275, column: 19, scope: !4245)
!4272 = !DILocation(line: 276, column: 32, scope: !4273)
!4273 = distinct !DILexicalBlock(scope: !4245, file: !1, line: 276, column: 15)
!4274 = !DILocation(line: 276, column: 34, scope: !4273)
!4275 = !DILocation(line: 276, column: 38, scope: !4273)
!4276 = !DILocation(line: 276, column: 37, scope: !4273)
!4277 = !DILocation(line: 276, column: 35, scope: !4273)
!4278 = !DILocation(line: 276, column: 40, scope: !4273)
!4279 = !DILocation(line: 276, column: 42, scope: !4273)
!4280 = !DILocation(line: 276, column: 15, scope: !4273)
!4281 = !DILocation(line: 276, column: 53, scope: !4273)
!4282 = !DILocation(line: 276, column: 15, scope: !4245)
!4283 = !DILocation(line: 277, column: 13, scope: !4273)
!4284 = !DILocation(line: 278, column: 32, scope: !4285)
!4285 = distinct !DILexicalBlock(scope: !4245, file: !1, line: 278, column: 15)
!4286 = !DILocation(line: 278, column: 34, scope: !4285)
!4287 = !DILocation(line: 278, column: 38, scope: !4285)
!4288 = !DILocation(line: 278, column: 37, scope: !4285)
!4289 = !DILocation(line: 278, column: 35, scope: !4285)
!4290 = !DILocation(line: 278, column: 39, scope: !4285)
!4291 = !DILocation(line: 278, column: 42, scope: !4285)
!4292 = !DILocation(line: 278, column: 44, scope: !4285)
!4293 = !DILocation(line: 278, column: 15, scope: !4285)
!4294 = !DILocation(line: 278, column: 54, scope: !4285)
!4295 = !DILocation(line: 278, column: 15, scope: !4245)
!4296 = !DILocation(line: 279, column: 13, scope: !4285)
!4297 = !DILocation(line: 280, column: 9, scope: !4245)
!4298 = !DILocation(line: 269, column: 54, scope: !4235)
!4299 = !DILocation(line: 269, column: 9, scope: !4235)
!4300 = distinct !{!4300, !4242, !4301}
!4301 = !DILocation(line: 280, column: 9, scope: !4236)
!4302 = !DILocation(line: 281, column: 9, scope: !4145)
!4303 = !DILocation(line: 281, column: 17, scope: !4304)
!4304 = distinct !DILexicalBlock(scope: !4305, file: !1, line: 281, column: 9)
!4305 = distinct !DILexicalBlock(scope: !4145, file: !1, line: 281, column: 9)
!4306 = !DILocation(line: 281, column: 45, scope: !4304)
!4307 = !DILocation(line: 281, column: 31, scope: !4304)
!4308 = !DILocation(line: 281, column: 19, scope: !4304)
!4309 = !DILocation(line: 281, column: 9, scope: !4305)
!4310 = !DILocation(line: 283, column: 32, scope: !4311)
!4311 = distinct !DILexicalBlock(scope: !4312, file: !1, line: 283, column: 15)
!4312 = distinct !DILexicalBlock(scope: !4304, file: !1, line: 282, column: 9)
!4313 = !DILocation(line: 283, column: 34, scope: !4311)
!4314 = !DILocation(line: 283, column: 36, scope: !4311)
!4315 = !DILocation(line: 283, column: 35, scope: !4311)
!4316 = !DILocation(line: 283, column: 38, scope: !4311)
!4317 = !DILocation(line: 283, column: 40, scope: !4311)
!4318 = !DILocation(line: 283, column: 15, scope: !4311)
!4319 = !DILocation(line: 283, column: 50, scope: !4311)
!4320 = !DILocation(line: 283, column: 15, scope: !4312)
!4321 = !DILocation(line: 284, column: 13, scope: !4311)
!4322 = !DILocation(line: 285, column: 32, scope: !4323)
!4323 = distinct !DILexicalBlock(scope: !4312, file: !1, line: 285, column: 15)
!4324 = !DILocation(line: 285, column: 34, scope: !4323)
!4325 = !DILocation(line: 285, column: 38, scope: !4323)
!4326 = !DILocation(line: 285, column: 37, scope: !4323)
!4327 = !DILocation(line: 285, column: 35, scope: !4323)
!4328 = !DILocation(line: 285, column: 40, scope: !4323)
!4329 = !DILocation(line: 285, column: 42, scope: !4323)
!4330 = !DILocation(line: 285, column: 15, scope: !4323)
!4331 = !DILocation(line: 285, column: 52, scope: !4323)
!4332 = !DILocation(line: 285, column: 15, scope: !4312)
!4333 = !DILocation(line: 286, column: 13, scope: !4323)
!4334 = !DILocation(line: 287, column: 32, scope: !4335)
!4335 = distinct !DILexicalBlock(scope: !4312, file: !1, line: 287, column: 15)
!4336 = !DILocation(line: 287, column: 34, scope: !4335)
!4337 = !DILocation(line: 287, column: 38, scope: !4335)
!4338 = !DILocation(line: 287, column: 37, scope: !4335)
!4339 = !DILocation(line: 287, column: 35, scope: !4335)
!4340 = !DILocation(line: 287, column: 39, scope: !4335)
!4341 = !DILocation(line: 287, column: 42, scope: !4335)
!4342 = !DILocation(line: 287, column: 44, scope: !4335)
!4343 = !DILocation(line: 287, column: 15, scope: !4335)
!4344 = !DILocation(line: 287, column: 54, scope: !4335)
!4345 = !DILocation(line: 287, column: 15, scope: !4312)
!4346 = !DILocation(line: 288, column: 13, scope: !4335)
!4347 = !DILocation(line: 289, column: 9, scope: !4312)
!4348 = !DILocation(line: 281, column: 50, scope: !4304)
!4349 = !DILocation(line: 281, column: 9, scope: !4304)
!4350 = distinct !{!4350, !4309, !4351}
!4351 = !DILocation(line: 289, column: 9, scope: !4305)
!4352 = !DILocation(line: 290, column: 7, scope: !4145)
!4353 = !DILocation(line: 252, column: 38, scope: !4139)
!4354 = !DILocation(line: 252, column: 7, scope: !4139)
!4355 = distinct !{!4355, !4142, !4356}
!4356 = !DILocation(line: 290, column: 7, scope: !4136)
!4357 = !DILocation(line: 291, column: 5, scope: !4127)
!4358 = !DILocation(line: 240, column: 65, scope: !4121)
!4359 = !DILocation(line: 240, column: 54, scope: !4121)
!4360 = !DILocation(line: 240, column: 51, scope: !4121)
!4361 = !DILocation(line: 240, column: 5, scope: !4121)
!4362 = distinct !{!4362, !4125, !4363}
!4363 = !DILocation(line: 291, column: 5, scope: !4117)
!4364 = !DILocation(line: 292, column: 10, scope: !4118)
!4365 = !DILocation(line: 292, column: 9, scope: !4118)
!4366 = !DILocation(line: 293, column: 7, scope: !4118)
!4367 = !DILocation(line: 293, column: 6, scope: !4118)
!4368 = !DILocation(line: 294, column: 7, scope: !4118)
!4369 = !DILocation(line: 294, column: 6, scope: !4118)
!4370 = !DILocation(line: 295, column: 3, scope: !4118)
!4371 = !DILocation(line: 238, column: 48, scope: !4111)
!4372 = !DILocation(line: 238, column: 3, scope: !4111)
!4373 = distinct !{!4373, !4115, !4374}
!4374 = !DILocation(line: 295, column: 3, scope: !4108)
!4375 = !DILocation(line: 300, column: 9, scope: !4376)
!4376 = distinct !DILexicalBlock(scope: !4080, file: !1, line: 300, column: 3)
!4377 = !DILocation(line: 300, column: 8, scope: !4376)
!4378 = !DILocation(line: 300, column: 13, scope: !4379)
!4379 = distinct !DILexicalBlock(scope: !4376, file: !1, line: 300, column: 3)
!4380 = !DILocation(line: 300, column: 44, scope: !4379)
!4381 = !DILocation(line: 300, column: 27, scope: !4379)
!4382 = !DILocation(line: 300, column: 15, scope: !4379)
!4383 = !DILocation(line: 300, column: 3, scope: !4376)
!4384 = !DILocalVariable(name: "y", scope: !4385, file: !1, line: 303, type: !510)
!4385 = distinct !DILexicalBlock(scope: !4379, file: !1, line: 301, column: 3)
!4386 = !DILocation(line: 303, column: 7, scope: !4385)
!4387 = !DILocalVariable(name: "sum", scope: !4385, file: !1, line: 306, type: !457)
!4388 = !DILocation(line: 306, column: 7, scope: !4385)
!4389 = !DILocation(line: 308, column: 8, scope: !4385)
!4390 = !DILocation(line: 309, column: 11, scope: !4391)
!4391 = distinct !DILexicalBlock(scope: !4385, file: !1, line: 309, column: 5)
!4392 = !DILocation(line: 309, column: 10, scope: !4391)
!4393 = !DILocation(line: 309, column: 15, scope: !4394)
!4394 = distinct !DILexicalBlock(scope: !4391, file: !1, line: 309, column: 5)
!4395 = !DILocation(line: 309, column: 44, scope: !4394)
!4396 = !DILocation(line: 309, column: 30, scope: !4394)
!4397 = !DILocation(line: 309, column: 46, scope: !4394)
!4398 = !DILocation(line: 309, column: 17, scope: !4394)
!4399 = !DILocation(line: 309, column: 5, scope: !4391)
!4400 = !DILocalVariable(name: "delta", scope: !4401, file: !1, line: 312, type: !510)
!4401 = distinct !DILexicalBlock(scope: !4394, file: !1, line: 310, column: 5)
!4402 = !DILocation(line: 312, column: 9, scope: !4401)
!4403 = !DILocalVariable(name: "element", scope: !4401, file: !1, line: 315, type: !475)
!4404 = !DILocation(line: 315, column: 9, scope: !4401)
!4405 = !DILocalVariable(name: "neighbor", scope: !4401, file: !1, line: 316, type: !475)
!4406 = !DILocation(line: 316, column: 9, scope: !4401)
!4407 = !DILocation(line: 318, column: 28, scope: !4408)
!4408 = distinct !DILexicalBlock(scope: !4401, file: !1, line: 318, column: 11)
!4409 = !DILocation(line: 318, column: 30, scope: !4408)
!4410 = !DILocation(line: 318, column: 32, scope: !4408)
!4411 = !DILocation(line: 318, column: 34, scope: !4408)
!4412 = !DILocation(line: 318, column: 11, scope: !4408)
!4413 = !DILocation(line: 318, column: 44, scope: !4408)
!4414 = !DILocation(line: 318, column: 11, scope: !4401)
!4415 = !DILocation(line: 319, column: 9, scope: !4408)
!4416 = !DILocation(line: 320, column: 28, scope: !4417)
!4417 = distinct !DILexicalBlock(scope: !4401, file: !1, line: 320, column: 11)
!4418 = !DILocation(line: 320, column: 30, scope: !4417)
!4419 = !DILocation(line: 320, column: 32, scope: !4417)
!4420 = !DILocation(line: 320, column: 33, scope: !4417)
!4421 = !DILocation(line: 320, column: 36, scope: !4417)
!4422 = !DILocation(line: 320, column: 11, scope: !4417)
!4423 = !DILocation(line: 320, column: 47, scope: !4417)
!4424 = !DILocation(line: 320, column: 11, scope: !4401)
!4425 = !DILocation(line: 321, column: 9, scope: !4417)
!4426 = !DILocation(line: 322, column: 23, scope: !4401)
!4427 = !DILocation(line: 322, column: 13, scope: !4401)
!4428 = !DILocation(line: 322, column: 41, scope: !4401)
!4429 = !DILocation(line: 322, column: 31, scope: !4401)
!4430 = !DILocation(line: 322, column: 30, scope: !4401)
!4431 = !DILocation(line: 322, column: 12, scope: !4401)
!4432 = !DILocation(line: 323, column: 12, scope: !4401)
!4433 = !DILocation(line: 323, column: 18, scope: !4401)
!4434 = !DILocation(line: 323, column: 17, scope: !4401)
!4435 = !DILocation(line: 323, column: 10, scope: !4401)
!4436 = !DILocation(line: 324, column: 5, scope: !4401)
!4437 = !DILocation(line: 309, column: 52, scope: !4394)
!4438 = !DILocation(line: 309, column: 5, scope: !4394)
!4439 = distinct !{!4439, !4399, !4440}
!4440 = !DILocation(line: 324, column: 5, scope: !4391)
!4441 = !DILocation(line: 325, column: 46, scope: !4385)
!4442 = !DILocation(line: 325, column: 5, scope: !4385)
!4443 = !DILocation(line: 325, column: 33, scope: !4385)
!4444 = !DILocation(line: 325, column: 16, scope: !4385)
!4445 = !DILocation(line: 325, column: 36, scope: !4385)
!4446 = !DILocation(line: 325, column: 41, scope: !4385)
!4447 = !DILocation(line: 325, column: 40, scope: !4385)
!4448 = !DILocation(line: 325, column: 35, scope: !4385)
!4449 = !DILocation(line: 325, column: 42, scope: !4385)
!4450 = !DILocation(line: 325, column: 45, scope: !4385)
!4451 = !DILocation(line: 326, column: 3, scope: !4385)
!4452 = !DILocation(line: 300, column: 49, scope: !4379)
!4453 = !DILocation(line: 300, column: 3, scope: !4379)
!4454 = distinct !{!4454, !4383, !4455}
!4455 = !DILocation(line: 326, column: 3, scope: !4376)
!4456 = !DILocation(line: 327, column: 1, scope: !4080)
!4457 = distinct !DISubprogram(name: "ClampToQuantum", scope: !147, file: !147, line: 87, type: !4458, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !673)
!4458 = !DISubroutineType(types: !4459)
!4459 = !{!474, !667}
!4460 = !DILocalVariable(name: "value", arg: 1, scope: !4457, file: !147, line: 87, type: !667)
!4461 = !DILocation(line: 87, column: 59, scope: !4457)
!4462 = !DILocation(line: 92, column: 7, scope: !4463)
!4463 = distinct !DILexicalBlock(scope: !4457, file: !147, line: 92, column: 7)
!4464 = !DILocation(line: 92, column: 13, scope: !4463)
!4465 = !DILocation(line: 92, column: 7, scope: !4457)
!4466 = !DILocation(line: 93, column: 5, scope: !4463)
!4467 = !DILocation(line: 94, column: 7, scope: !4468)
!4468 = distinct !DILexicalBlock(scope: !4457, file: !147, line: 94, column: 7)
!4469 = !DILocation(line: 94, column: 13, scope: !4468)
!4470 = !DILocation(line: 94, column: 7, scope: !4457)
!4471 = !DILocation(line: 95, column: 5, scope: !4468)
!4472 = !DILocation(line: 96, column: 21, scope: !4457)
!4473 = !DILocation(line: 96, column: 26, scope: !4457)
!4474 = !DILocation(line: 96, column: 10, scope: !4457)
!4475 = !DILocation(line: 96, column: 3, scope: !4457)
!4476 = !DILocation(line: 98, column: 1, scope: !4457)
!4477 = distinct !DISubprogram(name: "SetMagickPixelPacket", scope: !4478, file: !4478, line: 92, type: !4479, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !673)
!4478 = !DIFile(filename: "./magick/pixel-private.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!4479 = !DISubroutineType(types: !4480)
!4480 = !{null, !702, !684, !688, !4481}
!4481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1413, size: 64)
!4482 = !DILocalVariable(name: "image", arg: 1, scope: !4477, file: !4478, line: 92, type: !702)
!4483 = !DILocation(line: 92, column: 54, scope: !4477)
!4484 = !DILocalVariable(name: "color", arg: 2, scope: !4477, file: !4478, line: 93, type: !684)
!4485 = !DILocation(line: 93, column: 22, scope: !4477)
!4486 = !DILocalVariable(name: "index", arg: 3, scope: !4477, file: !4478, line: 93, type: !688)
!4487 = !DILocation(line: 93, column: 47, scope: !4477)
!4488 = !DILocalVariable(name: "pixel", arg: 4, scope: !4477, file: !4478, line: 93, type: !4481)
!4489 = !DILocation(line: 93, column: 72, scope: !4477)
!4490 = !DILocation(line: 95, column: 31, scope: !4477)
!4491 = !DILocation(line: 95, column: 14, scope: !4477)
!4492 = !DILocation(line: 95, column: 3, scope: !4477)
!4493 = !DILocation(line: 95, column: 10, scope: !4477)
!4494 = !DILocation(line: 95, column: 13, scope: !4477)
!4495 = !DILocation(line: 96, column: 33, scope: !4477)
!4496 = !DILocation(line: 96, column: 16, scope: !4477)
!4497 = !DILocation(line: 96, column: 3, scope: !4477)
!4498 = !DILocation(line: 96, column: 10, scope: !4477)
!4499 = !DILocation(line: 96, column: 15, scope: !4477)
!4500 = !DILocation(line: 97, column: 32, scope: !4477)
!4501 = !DILocation(line: 97, column: 15, scope: !4477)
!4502 = !DILocation(line: 97, column: 3, scope: !4477)
!4503 = !DILocation(line: 97, column: 10, scope: !4477)
!4504 = !DILocation(line: 97, column: 14, scope: !4477)
!4505 = !DILocation(line: 98, column: 35, scope: !4477)
!4506 = !DILocation(line: 98, column: 18, scope: !4477)
!4507 = !DILocation(line: 98, column: 3, scope: !4477)
!4508 = !DILocation(line: 98, column: 10, scope: !4477)
!4509 = !DILocation(line: 98, column: 17, scope: !4477)
!4510 = !DILocation(line: 99, column: 8, scope: !4511)
!4511 = distinct !DILexicalBlock(scope: !4477, file: !4478, line: 99, column: 7)
!4512 = !DILocation(line: 99, column: 15, scope: !4511)
!4513 = !DILocation(line: 99, column: 26, scope: !4511)
!4514 = !DILocation(line: 99, column: 45, scope: !4511)
!4515 = !DILocation(line: 100, column: 8, scope: !4511)
!4516 = !DILocation(line: 100, column: 14, scope: !4511)
!4517 = !DILocation(line: 99, column: 7, scope: !4477)
!4518 = !DILocation(line: 101, column: 35, scope: !4511)
!4519 = !DILocation(line: 101, column: 18, scope: !4511)
!4520 = !DILocation(line: 101, column: 5, scope: !4511)
!4521 = !DILocation(line: 101, column: 12, scope: !4511)
!4522 = !DILocation(line: 101, column: 17, scope: !4511)
!4523 = !DILocation(line: 102, column: 1, scope: !4477)
!4524 = distinct !DISubprogram(name: "ConvertRGBToCMYK", scope: !4525, file: !4525, line: 30, type: !4526, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !673)
!4525 = !DIFile(filename: "./magick/colorspace-private.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!4526 = !DISubroutineType(types: !4527)
!4527 = !{null, !4481}
!4528 = !DILocalVariable(name: "pixel", arg: 1, scope: !4524, file: !4525, line: 30, type: !4481)
!4529 = !DILocation(line: 30, column: 56, scope: !4524)
!4530 = !DILocalVariable(name: "black", scope: !4524, file: !4525, line: 33, type: !668)
!4531 = !DILocation(line: 33, column: 5, scope: !4524)
!4532 = !DILocalVariable(name: "blue", scope: !4524, file: !4525, line: 34, type: !668)
!4533 = !DILocation(line: 34, column: 5, scope: !4524)
!4534 = !DILocalVariable(name: "cyan", scope: !4524, file: !4525, line: 35, type: !668)
!4535 = !DILocation(line: 35, column: 5, scope: !4524)
!4536 = !DILocalVariable(name: "green", scope: !4524, file: !4525, line: 36, type: !668)
!4537 = !DILocation(line: 36, column: 5, scope: !4524)
!4538 = !DILocalVariable(name: "magenta", scope: !4524, file: !4525, line: 37, type: !668)
!4539 = !DILocation(line: 37, column: 5, scope: !4524)
!4540 = !DILocalVariable(name: "red", scope: !4524, file: !4525, line: 38, type: !668)
!4541 = !DILocation(line: 38, column: 5, scope: !4524)
!4542 = !DILocalVariable(name: "yellow", scope: !4524, file: !4525, line: 39, type: !668)
!4543 = !DILocation(line: 39, column: 5, scope: !4524)
!4544 = !DILocation(line: 41, column: 7, scope: !4545)
!4545 = distinct !DILexicalBlock(scope: !4524, file: !4525, line: 41, column: 7)
!4546 = !DILocation(line: 41, column: 14, scope: !4545)
!4547 = !DILocation(line: 41, column: 25, scope: !4545)
!4548 = !DILocation(line: 41, column: 7, scope: !4524)
!4549 = !DILocation(line: 43, column: 24, scope: !4550)
!4550 = distinct !DILexicalBlock(scope: !4545, file: !4525, line: 42, column: 5)
!4551 = !DILocation(line: 43, column: 31, scope: !4550)
!4552 = !DILocation(line: 43, column: 23, scope: !4550)
!4553 = !DILocation(line: 43, column: 11, scope: !4550)
!4554 = !DILocation(line: 43, column: 10, scope: !4550)
!4555 = !DILocation(line: 44, column: 26, scope: !4550)
!4556 = !DILocation(line: 44, column: 33, scope: !4550)
!4557 = !DILocation(line: 44, column: 25, scope: !4550)
!4558 = !DILocation(line: 44, column: 13, scope: !4550)
!4559 = !DILocation(line: 44, column: 12, scope: !4550)
!4560 = !DILocation(line: 45, column: 25, scope: !4550)
!4561 = !DILocation(line: 45, column: 32, scope: !4550)
!4562 = !DILocation(line: 45, column: 24, scope: !4550)
!4563 = !DILocation(line: 45, column: 12, scope: !4550)
!4564 = !DILocation(line: 45, column: 11, scope: !4550)
!4565 = !DILocation(line: 46, column: 5, scope: !4550)
!4566 = !DILocation(line: 49, column: 28, scope: !4567)
!4567 = distinct !DILexicalBlock(scope: !4545, file: !4525, line: 48, column: 5)
!4568 = !DILocation(line: 49, column: 35, scope: !4567)
!4569 = !DILocation(line: 49, column: 11, scope: !4567)
!4570 = !DILocation(line: 49, column: 10, scope: !4567)
!4571 = !DILocation(line: 50, column: 30, scope: !4567)
!4572 = !DILocation(line: 50, column: 37, scope: !4567)
!4573 = !DILocation(line: 50, column: 13, scope: !4567)
!4574 = !DILocation(line: 50, column: 12, scope: !4567)
!4575 = !DILocation(line: 51, column: 29, scope: !4567)
!4576 = !DILocation(line: 51, column: 36, scope: !4567)
!4577 = !DILocation(line: 51, column: 12, scope: !4567)
!4578 = !DILocation(line: 51, column: 11, scope: !4567)
!4579 = !DILocation(line: 53, column: 13, scope: !4580)
!4580 = distinct !DILexicalBlock(scope: !4524, file: !4525, line: 53, column: 7)
!4581 = !DILocation(line: 53, column: 8, scope: !4580)
!4582 = !DILocation(line: 53, column: 18, scope: !4580)
!4583 = !DILocation(line: 53, column: 35, scope: !4580)
!4584 = !DILocation(line: 53, column: 44, scope: !4580)
!4585 = !DILocation(line: 53, column: 39, scope: !4580)
!4586 = !DILocation(line: 53, column: 51, scope: !4580)
!4587 = !DILocation(line: 53, column: 68, scope: !4580)
!4588 = !DILocation(line: 54, column: 13, scope: !4580)
!4589 = !DILocation(line: 54, column: 8, scope: !4580)
!4590 = !DILocation(line: 54, column: 19, scope: !4580)
!4591 = !DILocation(line: 53, column: 7, scope: !4524)
!4592 = !DILocation(line: 56, column: 7, scope: !4593)
!4593 = distinct !DILexicalBlock(scope: !4580, file: !4525, line: 55, column: 5)
!4594 = !DILocation(line: 56, column: 14, scope: !4593)
!4595 = !DILocation(line: 56, column: 19, scope: !4593)
!4596 = !DILocation(line: 57, column: 7, scope: !4593)
!4597 = !DILocation(line: 59, column: 30, scope: !4524)
!4598 = !DILocation(line: 59, column: 29, scope: !4524)
!4599 = !DILocation(line: 59, column: 8, scope: !4524)
!4600 = !DILocation(line: 59, column: 7, scope: !4524)
!4601 = !DILocation(line: 60, column: 33, scope: !4524)
!4602 = !DILocation(line: 60, column: 32, scope: !4524)
!4603 = !DILocation(line: 60, column: 11, scope: !4524)
!4604 = !DILocation(line: 60, column: 10, scope: !4524)
!4605 = !DILocation(line: 61, column: 32, scope: !4524)
!4606 = !DILocation(line: 61, column: 31, scope: !4524)
!4607 = !DILocation(line: 61, column: 10, scope: !4524)
!4608 = !DILocation(line: 61, column: 9, scope: !4524)
!4609 = !DILocation(line: 62, column: 9, scope: !4524)
!4610 = !DILocation(line: 62, column: 8, scope: !4524)
!4611 = !DILocation(line: 63, column: 7, scope: !4612)
!4612 = distinct !DILexicalBlock(scope: !4524, file: !4525, line: 63, column: 7)
!4613 = !DILocation(line: 63, column: 17, scope: !4612)
!4614 = !DILocation(line: 63, column: 15, scope: !4612)
!4615 = !DILocation(line: 63, column: 7, scope: !4524)
!4616 = !DILocation(line: 64, column: 11, scope: !4612)
!4617 = !DILocation(line: 64, column: 10, scope: !4612)
!4618 = !DILocation(line: 64, column: 5, scope: !4612)
!4619 = !DILocation(line: 65, column: 7, scope: !4620)
!4620 = distinct !DILexicalBlock(scope: !4524, file: !4525, line: 65, column: 7)
!4621 = !DILocation(line: 65, column: 16, scope: !4620)
!4622 = !DILocation(line: 65, column: 14, scope: !4620)
!4623 = !DILocation(line: 65, column: 7, scope: !4524)
!4624 = !DILocation(line: 66, column: 11, scope: !4620)
!4625 = !DILocation(line: 66, column: 10, scope: !4620)
!4626 = !DILocation(line: 66, column: 5, scope: !4620)
!4627 = !DILocation(line: 67, column: 27, scope: !4524)
!4628 = !DILocation(line: 67, column: 32, scope: !4524)
!4629 = !DILocation(line: 67, column: 31, scope: !4524)
!4630 = !DILocation(line: 67, column: 26, scope: !4524)
!4631 = !DILocation(line: 67, column: 44, scope: !4524)
!4632 = !DILocation(line: 67, column: 43, scope: !4524)
!4633 = !DILocation(line: 67, column: 38, scope: !4524)
!4634 = !DILocation(line: 67, column: 8, scope: !4524)
!4635 = !DILocation(line: 67, column: 7, scope: !4524)
!4636 = !DILocation(line: 68, column: 30, scope: !4524)
!4637 = !DILocation(line: 68, column: 38, scope: !4524)
!4638 = !DILocation(line: 68, column: 37, scope: !4524)
!4639 = !DILocation(line: 68, column: 29, scope: !4524)
!4640 = !DILocation(line: 68, column: 50, scope: !4524)
!4641 = !DILocation(line: 68, column: 49, scope: !4524)
!4642 = !DILocation(line: 68, column: 44, scope: !4524)
!4643 = !DILocation(line: 68, column: 11, scope: !4524)
!4644 = !DILocation(line: 68, column: 10, scope: !4524)
!4645 = !DILocation(line: 69, column: 29, scope: !4524)
!4646 = !DILocation(line: 69, column: 36, scope: !4524)
!4647 = !DILocation(line: 69, column: 35, scope: !4524)
!4648 = !DILocation(line: 69, column: 28, scope: !4524)
!4649 = !DILocation(line: 69, column: 48, scope: !4524)
!4650 = !DILocation(line: 69, column: 47, scope: !4524)
!4651 = !DILocation(line: 69, column: 42, scope: !4524)
!4652 = !DILocation(line: 69, column: 10, scope: !4524)
!4653 = !DILocation(line: 69, column: 9, scope: !4524)
!4654 = !DILocation(line: 70, column: 3, scope: !4524)
!4655 = !DILocation(line: 70, column: 10, scope: !4524)
!4656 = !DILocation(line: 70, column: 20, scope: !4524)
!4657 = !DILocation(line: 71, column: 27, scope: !4524)
!4658 = !DILocation(line: 71, column: 26, scope: !4524)
!4659 = !DILocation(line: 71, column: 3, scope: !4524)
!4660 = !DILocation(line: 71, column: 10, scope: !4524)
!4661 = !DILocation(line: 71, column: 13, scope: !4524)
!4662 = !DILocation(line: 72, column: 29, scope: !4524)
!4663 = !DILocation(line: 72, column: 28, scope: !4524)
!4664 = !DILocation(line: 72, column: 3, scope: !4524)
!4665 = !DILocation(line: 72, column: 10, scope: !4524)
!4666 = !DILocation(line: 72, column: 15, scope: !4524)
!4667 = !DILocation(line: 73, column: 28, scope: !4524)
!4668 = !DILocation(line: 73, column: 27, scope: !4524)
!4669 = !DILocation(line: 73, column: 3, scope: !4524)
!4670 = !DILocation(line: 73, column: 10, scope: !4524)
!4671 = !DILocation(line: 73, column: 14, scope: !4524)
!4672 = !DILocation(line: 74, column: 29, scope: !4524)
!4673 = !DILocation(line: 74, column: 28, scope: !4524)
!4674 = !DILocation(line: 74, column: 3, scope: !4524)
!4675 = !DILocation(line: 74, column: 10, scope: !4524)
!4676 = !DILocation(line: 74, column: 15, scope: !4524)
!4677 = !DILocation(line: 75, column: 1, scope: !4524)
!4678 = distinct !DISubprogram(name: "MagickPixelCompositeAreaBlend", scope: !4679, file: !4679, line: 155, type: !4680, scopeLine: 159, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !673)
!4679 = !DIFile(filename: "./magick/composite-private.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!4680 = !DISubroutineType(types: !4681)
!4681 = !{null, !4682, !667, !4682, !667, !667, !4481}
!4682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4683, size: 64)
!4683 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1413)
!4684 = !DILocalVariable(name: "p", arg: 1, scope: !4678, file: !4679, line: 155, type: !4682)
!4685 = !DILocation(line: 155, column: 75, scope: !4678)
!4686 = !DILocalVariable(name: "alpha", arg: 2, scope: !4678, file: !4679, line: 156, type: !667)
!4687 = !DILocation(line: 156, column: 24, scope: !4678)
!4688 = !DILocalVariable(name: "q", arg: 3, scope: !4678, file: !4679, line: 156, type: !4682)
!4689 = !DILocation(line: 156, column: 55, scope: !4678)
!4690 = !DILocalVariable(name: "beta", arg: 4, scope: !4678, file: !4679, line: 157, type: !667)
!4691 = !DILocation(line: 157, column: 24, scope: !4678)
!4692 = !DILocalVariable(name: "area", arg: 5, scope: !4678, file: !4679, line: 157, type: !667)
!4693 = !DILocation(line: 157, column: 50, scope: !4678)
!4694 = !DILocalVariable(name: "composite", arg: 6, scope: !4678, file: !4679, line: 158, type: !4481)
!4695 = !DILocation(line: 158, column: 22, scope: !4678)
!4696 = !DILocation(line: 160, column: 28, scope: !4678)
!4697 = !DILocation(line: 160, column: 65, scope: !4678)
!4698 = !DILocation(line: 160, column: 64, scope: !4678)
!4699 = !DILocation(line: 161, column: 19, scope: !4678)
!4700 = !DILocation(line: 161, column: 18, scope: !4678)
!4701 = !DILocation(line: 161, column: 5, scope: !4678)
!4702 = !DILocation(line: 160, column: 70, scope: !4678)
!4703 = !DILocation(line: 160, column: 59, scope: !4678)
!4704 = !DILocation(line: 160, column: 30, scope: !4678)
!4705 = !DILocation(line: 161, column: 26, scope: !4678)
!4706 = !DILocation(line: 161, column: 59, scope: !4678)
!4707 = !DILocation(line: 162, column: 5, scope: !4678)
!4708 = !DILocation(line: 161, column: 77, scope: !4678)
!4709 = !DILocation(line: 161, column: 63, scope: !4678)
!4710 = !DILocation(line: 161, column: 58, scope: !4678)
!4711 = !DILocation(line: 162, column: 12, scope: !4678)
!4712 = !DILocation(line: 160, column: 3, scope: !4678)
!4713 = !DILocation(line: 163, column: 1, scope: !4678)
!4714 = distinct !DISubprogram(name: "SetPixelPacket", scope: !4478, file: !4478, line: 117, type: !4715, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !673)
!4715 = !DISubroutineType(types: !4716)
!4716 = !{null, !702, !4682, !469, !686}
!4717 = !DILocalVariable(name: "image", arg: 1, scope: !4714, file: !4478, line: 117, type: !702)
!4718 = !DILocation(line: 117, column: 48, scope: !4714)
!4719 = !DILocalVariable(name: "pixel", arg: 2, scope: !4714, file: !4478, line: 118, type: !4682)
!4720 = !DILocation(line: 118, column: 28, scope: !4714)
!4721 = !DILocalVariable(name: "color", arg: 3, scope: !4714, file: !4478, line: 118, type: !469)
!4722 = !DILocation(line: 118, column: 47, scope: !4714)
!4723 = !DILocalVariable(name: "index", arg: 4, scope: !4714, file: !4478, line: 118, type: !686)
!4724 = !DILocation(line: 118, column: 66, scope: !4714)
!4725 = !DILocation(line: 120, column: 3, scope: !4714)
!4726 = !DILocation(line: 121, column: 3, scope: !4714)
!4727 = !DILocation(line: 122, column: 3, scope: !4714)
!4728 = !DILocation(line: 123, column: 3, scope: !4714)
!4729 = !DILocation(line: 124, column: 8, scope: !4730)
!4730 = distinct !DILexicalBlock(scope: !4714, file: !4478, line: 124, column: 7)
!4731 = !DILocation(line: 124, column: 15, scope: !4730)
!4732 = !DILocation(line: 124, column: 26, scope: !4730)
!4733 = !DILocation(line: 124, column: 45, scope: !4730)
!4734 = !DILocation(line: 125, column: 8, scope: !4730)
!4735 = !DILocation(line: 125, column: 15, scope: !4730)
!4736 = !DILocation(line: 125, column: 29, scope: !4730)
!4737 = !DILocation(line: 124, column: 7, scope: !4714)
!4738 = !DILocation(line: 126, column: 5, scope: !4739)
!4739 = distinct !DILexicalBlock(scope: !4740, file: !4478, line: 126, column: 5)
!4740 = distinct !DILexicalBlock(scope: !4730, file: !4478, line: 126, column: 5)
!4741 = !DILocation(line: 126, column: 5, scope: !4740)
!4742 = !DILocation(line: 127, column: 1, scope: !4714)
!4743 = distinct !DISubprogram(name: "MagickPixelCompositePlus", scope: !4679, file: !4679, line: 114, type: !4744, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !673)
!4744 = !DISubroutineType(types: !4745)
!4745 = !{null, !4682, !667, !4682, !667, !4481}
!4746 = !DILocalVariable(name: "p", arg: 1, scope: !4743, file: !4679, line: 114, type: !4682)
!4747 = !DILocation(line: 114, column: 70, scope: !4743)
!4748 = !DILocalVariable(name: "alpha", arg: 2, scope: !4743, file: !4679, line: 115, type: !667)
!4749 = !DILocation(line: 115, column: 24, scope: !4743)
!4750 = !DILocalVariable(name: "q", arg: 3, scope: !4743, file: !4679, line: 115, type: !4682)
!4751 = !DILocation(line: 115, column: 55, scope: !4743)
!4752 = !DILocalVariable(name: "beta", arg: 4, scope: !4743, file: !4679, line: 116, type: !667)
!4753 = !DILocation(line: 116, column: 24, scope: !4743)
!4754 = !DILocalVariable(name: "composite", arg: 5, scope: !4743, file: !4679, line: 116, type: !4481)
!4755 = !DILocation(line: 116, column: 48, scope: !4743)
!4756 = !DILocalVariable(name: "gamma", scope: !4743, file: !4679, line: 119, type: !483)
!4757 = !DILocation(line: 119, column: 5, scope: !4743)
!4758 = !DILocalVariable(name: "Da", scope: !4743, file: !4679, line: 122, type: !668)
!4759 = !DILocation(line: 122, column: 5, scope: !4743)
!4760 = !DILocalVariable(name: "Sa", scope: !4743, file: !4679, line: 123, type: !668)
!4761 = !DILocation(line: 123, column: 5, scope: !4743)
!4762 = !DILocation(line: 128, column: 23, scope: !4743)
!4763 = !DILocation(line: 128, column: 22, scope: !4743)
!4764 = !DILocation(line: 128, column: 9, scope: !4743)
!4765 = !DILocation(line: 128, column: 6, scope: !4743)
!4766 = !DILocation(line: 128, column: 5, scope: !4743)
!4767 = !DILocation(line: 129, column: 23, scope: !4743)
!4768 = !DILocation(line: 129, column: 22, scope: !4743)
!4769 = !DILocation(line: 129, column: 9, scope: !4743)
!4770 = !DILocation(line: 129, column: 6, scope: !4743)
!4771 = !DILocation(line: 129, column: 5, scope: !4743)
!4772 = !DILocation(line: 130, column: 22, scope: !4743)
!4773 = !DILocation(line: 130, column: 25, scope: !4743)
!4774 = !DILocation(line: 130, column: 24, scope: !4743)
!4775 = !DILocation(line: 130, column: 9, scope: !4743)
!4776 = !DILocation(line: 130, column: 8, scope: !4743)
!4777 = !DILocation(line: 131, column: 57, scope: !4743)
!4778 = !DILocation(line: 131, column: 56, scope: !4743)
!4779 = !DILocation(line: 131, column: 51, scope: !4743)
!4780 = !DILocation(line: 131, column: 22, scope: !4743)
!4781 = !DILocation(line: 131, column: 3, scope: !4743)
!4782 = !DILocation(line: 131, column: 14, scope: !4743)
!4783 = !DILocation(line: 131, column: 21, scope: !4743)
!4784 = !DILocation(line: 132, column: 31, scope: !4743)
!4785 = !DILocation(line: 132, column: 9, scope: !4743)
!4786 = !DILocation(line: 132, column: 8, scope: !4743)
!4787 = !DILocation(line: 133, column: 18, scope: !4743)
!4788 = !DILocation(line: 133, column: 25, scope: !4743)
!4789 = !DILocation(line: 133, column: 28, scope: !4743)
!4790 = !DILocation(line: 133, column: 31, scope: !4743)
!4791 = !DILocation(line: 133, column: 27, scope: !4743)
!4792 = !DILocation(line: 133, column: 35, scope: !4743)
!4793 = !DILocation(line: 133, column: 38, scope: !4743)
!4794 = !DILocation(line: 133, column: 41, scope: !4743)
!4795 = !DILocation(line: 133, column: 37, scope: !4743)
!4796 = !DILocation(line: 133, column: 34, scope: !4743)
!4797 = !DILocation(line: 133, column: 24, scope: !4743)
!4798 = !DILocation(line: 133, column: 23, scope: !4743)
!4799 = !DILocation(line: 133, column: 3, scope: !4743)
!4800 = !DILocation(line: 133, column: 14, scope: !4743)
!4801 = !DILocation(line: 133, column: 17, scope: !4743)
!4802 = !DILocation(line: 134, column: 20, scope: !4743)
!4803 = !DILocation(line: 134, column: 27, scope: !4743)
!4804 = !DILocation(line: 134, column: 30, scope: !4743)
!4805 = !DILocation(line: 134, column: 33, scope: !4743)
!4806 = !DILocation(line: 134, column: 29, scope: !4743)
!4807 = !DILocation(line: 134, column: 39, scope: !4743)
!4808 = !DILocation(line: 134, column: 42, scope: !4743)
!4809 = !DILocation(line: 134, column: 45, scope: !4743)
!4810 = !DILocation(line: 134, column: 41, scope: !4743)
!4811 = !DILocation(line: 134, column: 38, scope: !4743)
!4812 = !DILocation(line: 134, column: 26, scope: !4743)
!4813 = !DILocation(line: 134, column: 25, scope: !4743)
!4814 = !DILocation(line: 134, column: 3, scope: !4743)
!4815 = !DILocation(line: 134, column: 14, scope: !4743)
!4816 = !DILocation(line: 134, column: 19, scope: !4743)
!4817 = !DILocation(line: 135, column: 19, scope: !4743)
!4818 = !DILocation(line: 135, column: 26, scope: !4743)
!4819 = !DILocation(line: 135, column: 29, scope: !4743)
!4820 = !DILocation(line: 135, column: 32, scope: !4743)
!4821 = !DILocation(line: 135, column: 28, scope: !4743)
!4822 = !DILocation(line: 135, column: 37, scope: !4743)
!4823 = !DILocation(line: 135, column: 40, scope: !4743)
!4824 = !DILocation(line: 135, column: 43, scope: !4743)
!4825 = !DILocation(line: 135, column: 39, scope: !4743)
!4826 = !DILocation(line: 135, column: 36, scope: !4743)
!4827 = !DILocation(line: 135, column: 25, scope: !4743)
!4828 = !DILocation(line: 135, column: 24, scope: !4743)
!4829 = !DILocation(line: 135, column: 3, scope: !4743)
!4830 = !DILocation(line: 135, column: 14, scope: !4743)
!4831 = !DILocation(line: 135, column: 18, scope: !4743)
!4832 = !DILocation(line: 136, column: 7, scope: !4833)
!4833 = distinct !DILexicalBlock(scope: !4743, file: !4679, line: 136, column: 7)
!4834 = !DILocation(line: 136, column: 10, scope: !4833)
!4835 = !DILocation(line: 136, column: 21, scope: !4833)
!4836 = !DILocation(line: 136, column: 7, scope: !4743)
!4837 = !DILocation(line: 137, column: 22, scope: !4833)
!4838 = !DILocation(line: 137, column: 29, scope: !4833)
!4839 = !DILocation(line: 137, column: 32, scope: !4833)
!4840 = !DILocation(line: 137, column: 35, scope: !4833)
!4841 = !DILocation(line: 137, column: 31, scope: !4833)
!4842 = !DILocation(line: 137, column: 41, scope: !4833)
!4843 = !DILocation(line: 137, column: 44, scope: !4833)
!4844 = !DILocation(line: 137, column: 47, scope: !4833)
!4845 = !DILocation(line: 137, column: 43, scope: !4833)
!4846 = !DILocation(line: 137, column: 40, scope: !4833)
!4847 = !DILocation(line: 137, column: 28, scope: !4833)
!4848 = !DILocation(line: 137, column: 27, scope: !4833)
!4849 = !DILocation(line: 137, column: 5, scope: !4833)
!4850 = !DILocation(line: 137, column: 16, scope: !4833)
!4851 = !DILocation(line: 137, column: 21, scope: !4833)
!4852 = !DILocation(line: 138, column: 1, scope: !4743)
!4853 = distinct !DISubprogram(name: "RoundToUnity", scope: !4679, file: !4679, line: 33, type: !1383, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !673)
!4854 = !DILocalVariable(name: "value", arg: 1, scope: !4853, file: !4679, line: 33, type: !667)
!4855 = !DILocation(line: 33, column: 64, scope: !4853)
!4856 = !DILocation(line: 35, column: 10, scope: !4853)
!4857 = !DILocation(line: 35, column: 16, scope: !4853)
!4858 = !DILocation(line: 35, column: 31, scope: !4853)
!4859 = !DILocation(line: 35, column: 37, scope: !4853)
!4860 = !DILocation(line: 35, column: 30, scope: !4853)
!4861 = !DILocation(line: 35, column: 52, scope: !4853)
!4862 = !DILocation(line: 35, column: 9, scope: !4853)
!4863 = !DILocation(line: 35, column: 3, scope: !4853)
!4864 = distinct !DISubprogram(name: "PerceptibleReciprocal", scope: !4478, file: !4478, line: 78, type: !1393, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !673)
!4865 = !DILocalVariable(name: "x", arg: 1, scope: !4864, file: !4478, line: 78, type: !704)
!4866 = !DILocation(line: 78, column: 57, scope: !4864)
!4867 = !DILocalVariable(name: "sign", scope: !4864, file: !4478, line: 81, type: !483)
!4868 = !DILocation(line: 81, column: 5, scope: !4864)
!4869 = !DILocation(line: 86, column: 8, scope: !4864)
!4870 = !DILocation(line: 86, column: 10, scope: !4864)
!4871 = !DILocation(line: 86, column: 7, scope: !4864)
!4872 = !DILocation(line: 87, column: 8, scope: !4873)
!4873 = distinct !DILexicalBlock(scope: !4864, file: !4478, line: 87, column: 7)
!4874 = !DILocation(line: 87, column: 13, scope: !4873)
!4875 = !DILocation(line: 87, column: 12, scope: !4873)
!4876 = !DILocation(line: 87, column: 16, scope: !4873)
!4877 = !DILocation(line: 87, column: 7, scope: !4864)
!4878 = !DILocation(line: 88, column: 16, scope: !4873)
!4879 = !DILocation(line: 88, column: 15, scope: !4873)
!4880 = !DILocation(line: 88, column: 5, scope: !4873)
!4881 = !DILocation(line: 89, column: 10, scope: !4864)
!4882 = !DILocation(line: 89, column: 14, scope: !4864)
!4883 = !DILocation(line: 89, column: 3, scope: !4864)
!4884 = !DILocation(line: 90, column: 1, scope: !4864)
