; ModuleID = 'magick/matrix.c'
source_filename = "magick/matrix.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._MatrixInfo = type { i32, i64, i64, i64, i64, i32, i32, [4096 x i8], i32, i8*, %struct.SemaphoreInfo*, i64 }
%struct.SemaphoreInfo = type opaque
%struct._ExceptionInfo = type { i32, i32, i8*, i8*, i8*, i32, %struct.SemaphoreInfo*, i64 }
%struct._Image = type { i32, i32, i32, i64, i32, i32, i32, i64, i64, i64, i64, %struct._PixelPacket*, %struct._PixelPacket, %struct._PixelPacket, %struct._PixelPacket, double, %struct._ChromaticityInfo, i32, i8*, i32, i8*, i8*, i8*, i64, double, double, %struct._RectangleInfo, %struct._RectangleInfo, %struct._RectangleInfo, double, double, double, i32, i32, i32, i32, i32, i32, %struct._Image*, i64, i64, i64, i64, i64, i64, %struct._ErrorInfo, %struct._TimerInfo, i32 (i8*, i64, i64, i8*)*, i8*, i8*, i8*, %struct._Ascii85Info*, %struct._BlobInfo*, [4096 x i8], [4096 x i8], [4096 x i8], i64, i64, %struct._ExceptionInfo, i32, i64, %struct.SemaphoreInfo*, %struct._ProfileInfo, %struct._ProfileInfo, %struct._ProfileInfo*, i64, i64, %struct._Image*, %struct._Image*, %struct._Image*, i32, i32, %struct._PixelPacket, %struct._Image*, %struct._RectangleInfo, i8*, i8*, i32, i32, i64, i32, i64, i64, i32, i64 }
%struct._ChromaticityInfo = type { %struct._PrimaryInfo, %struct._PrimaryInfo, %struct._PrimaryInfo, %struct._PrimaryInfo }
%struct._PrimaryInfo = type { double, double, double }
%struct._ErrorInfo = type { double, double, double }
%struct._TimerInfo = type { %struct._Timer, %struct._Timer, i32, i64 }
%struct._Timer = type { double, double, double }
%struct._Ascii85Info = type opaque
%struct._BlobInfo = type opaque
%struct._ProfileInfo = type { i8*, i64, i8*, i64 }
%struct._PixelPacket = type { i16, i16, i16, i16 }
%struct._RectangleInfo = type { i64, i64, i64, i64 }
%struct._CacheView = type opaque
%struct._ImageInfo = type { i32, i32, i32, i32, i32, i32, i8*, i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i64, i8*, i8*, i8*, i8*, i8*, double, double, %struct._PixelPacket, %struct._PixelPacket, %struct._PixelPacket, i32, i32, i64, i32, i32, i32, i64, i32, i32, i8*, i8*, i32, %struct._Image*, i8*, i32 (i8*, i64, i64, i8*)*, i8*, i8*, i64 (%struct._Image*, i8*, i64)*, %struct._IO_FILE*, i8*, i64, [4096 x i8], [4096 x i8], [4096 x i8], [4096 x i8], i32, i8*, i64, i64, %struct._PixelPacket, i64, i32, %struct._PixelPacket, i8*, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [19 x i8] c"MAGICK_SYNCHRONIZE\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"magick/matrix.c\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"CacheResourcesExhausted\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"`%s'\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"matrix cache\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"UnableToExtendMatrixCache\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._MatrixInfo* @AcquireMatrixInfo(i64 %columns, i64 %rows, i64 %stride, %struct._ExceptionInfo* %exception) #0 !dbg !856 {
entry:
  %retval = alloca %struct._MatrixInfo*, align 8
  %columns.addr = alloca i64, align 8
  %rows.addr = alloca i64, align 8
  %stride.addr = alloca i64, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %synchronize = alloca i8*, align 8
  %status = alloca i32, align 4
  %matrix_info = alloca %struct._MatrixInfo*, align 8
  store i64 %columns, i64* %columns.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %columns.addr, metadata !861, metadata !DIExpression()), !dbg !862
  store i64 %rows, i64* %rows.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %rows.addr, metadata !863, metadata !DIExpression()), !dbg !864
  store i64 %stride, i64* %stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %stride.addr, metadata !865, metadata !DIExpression()), !dbg !866
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !867, metadata !DIExpression()), !dbg !868
  call void @llvm.dbg.declare(metadata i8** %synchronize, metadata !869, metadata !DIExpression()), !dbg !870
  call void @llvm.dbg.declare(metadata i32* %status, metadata !871, metadata !DIExpression()), !dbg !872
  call void @llvm.dbg.declare(metadata %struct._MatrixInfo** %matrix_info, metadata !873, metadata !DIExpression()), !dbg !874
  %call = call i8* @AcquireMagickMemory(i64 4176) #9, !dbg !875
  %0 = bitcast i8* %call to %struct._MatrixInfo*, !dbg !876
  store %struct._MatrixInfo* %0, %struct._MatrixInfo** %matrix_info, align 8, !dbg !877
  %1 = load %struct._MatrixInfo*, %struct._MatrixInfo** %matrix_info, align 8, !dbg !878
  %cmp = icmp eq %struct._MatrixInfo* %1, null, !dbg !880
  br i1 %cmp, label %if.then, label %if.end, !dbg !881

if.then:                                          ; preds = %entry
  store %struct._MatrixInfo* null, %struct._MatrixInfo** %retval, align 8, !dbg !882
  br label %return, !dbg !882

if.end:                                           ; preds = %entry
  %2 = load %struct._MatrixInfo*, %struct._MatrixInfo** %matrix_info, align 8, !dbg !883
  %3 = bitcast %struct._MatrixInfo* %2 to i8*, !dbg !883
  %call1 = call i8* @ResetMagickMemory(i8* %3, i32 0, i64 4176), !dbg !884
  %4 = load %struct._MatrixInfo*, %struct._MatrixInfo** %matrix_info, align 8, !dbg !885
  %signature = getelementptr inbounds %struct._MatrixInfo, %struct._MatrixInfo* %4, i32 0, i32 11, !dbg !886
  store i64 2880220587, i64* %signature, align 8, !dbg !887
  %5 = load i64, i64* %columns.addr, align 8, !dbg !888
  %6 = load %struct._MatrixInfo*, %struct._MatrixInfo** %matrix_info, align 8, !dbg !889
  %columns2 = getelementptr inbounds %struct._MatrixInfo, %struct._MatrixInfo* %6, i32 0, i32 1, !dbg !890
  store i64 %5, i64* %columns2, align 8, !dbg !891
  %7 = load i64, i64* %rows.addr, align 8, !dbg !892
  %8 = load %struct._MatrixInfo*, %struct._MatrixInfo** %matrix_info, align 8, !dbg !893
  %rows3 = getelementptr inbounds %struct._MatrixInfo, %struct._MatrixInfo* %8, i32 0, i32 2, !dbg !894
  store i64 %7, i64* %rows3, align 8, !dbg !895
  %9 = load i64, i64* %stride.addr, align 8, !dbg !896
  %10 = load %struct._MatrixInfo*, %struct._MatrixInfo** %matrix_info, align 8, !dbg !897
  %stride4 = getelementptr inbounds %struct._MatrixInfo, %struct._MatrixInfo* %10, i32 0, i32 3, !dbg !898
  store i64 %9, i64* %stride4, align 8, !dbg !899
  %call5 = call %struct.SemaphoreInfo* @AllocateSemaphoreInfo(), !dbg !900
  %11 = load %struct._MatrixInfo*, %struct._MatrixInfo** %matrix_info, align 8, !dbg !901
  %semaphore = getelementptr inbounds %struct._MatrixInfo, %struct._MatrixInfo* %11, i32 0, i32 10, !dbg !902
  store %struct.SemaphoreInfo* %call5, %struct.SemaphoreInfo** %semaphore, align 8, !dbg !903
  %call6 = call i8* @GetEnvironmentValue(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0)), !dbg !904
  store i8* %call6, i8** %synchronize, align 8, !dbg !905
  %12 = load i8*, i8** %synchronize, align 8, !dbg !906
  %cmp7 = icmp ne i8* %12, null, !dbg !908
  br i1 %cmp7, label %if.then8, label %if.end12, !dbg !909

if.then8:                                         ; preds = %if.end
  %13 = load i8*, i8** %synchronize, align 8, !dbg !910
  %call9 = call i32 @IsStringTrue(i8* %13), !dbg !912
  %14 = load %struct._MatrixInfo*, %struct._MatrixInfo** %matrix_info, align 8, !dbg !913
  %synchronize10 = getelementptr inbounds %struct._MatrixInfo, %struct._MatrixInfo* %14, i32 0, i32 6, !dbg !914
  store i32 %call9, i32* %synchronize10, align 4, !dbg !915
  %15 = load i8*, i8** %synchronize, align 8, !dbg !916
  %call11 = call i8* @DestroyString(i8* %15), !dbg !917
  store i8* %call11, i8** %synchronize, align 8, !dbg !918
  br label %if.end12, !dbg !919

if.end12:                                         ; preds = %if.then8, %if.end
  %16 = load i64, i64* %columns.addr, align 8, !dbg !920
  %17 = load i64, i64* %rows.addr, align 8, !dbg !921
  %mul = mul i64 %16, %17, !dbg !922
  %18 = load i64, i64* %stride.addr, align 8, !dbg !923
  %mul13 = mul i64 %mul, %18, !dbg !924
  %19 = load %struct._MatrixInfo*, %struct._MatrixInfo** %matrix_info, align 8, !dbg !925
  %length = getelementptr inbounds %struct._MatrixInfo, %struct._MatrixInfo* %19, i32 0, i32 4, !dbg !926
  store i64 %mul13, i64* %length, align 8, !dbg !927
  %20 = load %struct._MatrixInfo*, %struct._MatrixInfo** %matrix_info, align 8, !dbg !928
  %columns14 = getelementptr inbounds %struct._MatrixInfo, %struct._MatrixInfo* %20, i32 0, i32 1, !dbg !930
  %21 = load i64, i64* %columns14, align 8, !dbg !930
  %22 = load %struct._MatrixInfo*, %struct._MatrixInfo** %matrix_info, align 8, !dbg !931
  %length15 = getelementptr inbounds %struct._MatrixInfo, %struct._MatrixInfo* %22, i32 0, i32 4, !dbg !932
  %23 = load i64, i64* %length15, align 8, !dbg !932
  %24 = load i64, i64* %rows.addr, align 8, !dbg !933
  %div = udiv i64 %23, %24, !dbg !934
  %25 = load i64, i64* %stride.addr, align 8, !dbg !935
  %div16 = udiv i64 %div, %25, !dbg !936
  %cmp17 = icmp ne i64 %21, %div16, !dbg !937
  br i1 %cmp17, label %if.then18, label %if.end21, !dbg !938

if.then18:                                        ; preds = %if.end12
  %26 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !939
  %call19 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %26, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i64 241, i32 445, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i64 0, i64 0)), !dbg !941
  %27 = load %struct._MatrixInfo*, %struct._MatrixInfo** %matrix_info, align 8, !dbg !942
  %call20 = call %struct._MatrixInfo* @DestroyMatrixInfo(%struct._MatrixInfo* %27), !dbg !943
  store %struct._MatrixInfo* %call20, %struct._MatrixInfo** %retval, align 8, !dbg !944
  br label %return, !dbg !944

if.end21:                                         ; preds = %if.end12
  %28 = load %struct._MatrixInfo*, %struct._MatrixInfo** %matrix_info, align 8, !dbg !945
  %type = getelementptr inbounds %struct._MatrixInfo, %struct._MatrixInfo* %28, i32 0, i32 0, !dbg !946
  store i32 1, i32* %type, align 8, !dbg !947
  %29 = load %struct._MatrixInfo*, %struct._MatrixInfo** %matrix_info, align 8, !dbg !948
  %length22 = getelementptr inbounds %struct._MatrixInfo, %struct._MatrixInfo* %29, i32 0, i32 4, !dbg !949
  %30 = load i64, i64* %length22, align 8, !dbg !949
  %call23 = call i32 @AcquireMagickResource(i32 1, i64 %30), !dbg !950
  store i32 %call23, i32* %status, align 4, !dbg !951
  %31 = load i32, i32* %status, align 4, !dbg !952
  %cmp24 = icmp ne i32 %31, 0, !dbg !954
  br i1 %cmp24, label %land.lhs.true, label %if.end49, !dbg !955

land.lhs.true:                                    ; preds = %if.end21
  %32 = load %struct._MatrixInfo*, %struct._MatrixInfo** %matrix_info, align 8, !dbg !956
  %length25 = getelementptr inbounds %struct._MatrixInfo, %struct._MatrixInfo* %32, i32 0, i32 4, !dbg !957
  %33 = load i64, i64* %length25, align 8, !dbg !957
  %34 = load %struct._MatrixInfo*, %struct._MatrixInfo** %matrix_info, align 8, !dbg !958
  %length26 = getelementptr inbounds %struct._MatrixInfo, %struct._MatrixInfo* %34, i32 0, i32 4, !dbg !959
  %35 = load i64, i64* %length26, align 8, !dbg !959
  %cmp27 = icmp eq i64 %33, %35, !dbg !960
  br i1 %cmp27, label %if.then28, label %if.end49, !dbg !961

if.then28:                                        ; preds = %land.lhs.true
  %36 = load %struct._MatrixInfo*, %struct._MatrixInfo** %matrix_info, align 8, !dbg !962
  %length29 = getelementptr inbounds %struct._MatrixInfo, %struct._MatrixInfo* %36, i32 0, i32 4, !dbg !964
  %37 = load i64, i64* %length29, align 8, !dbg !964
  %call30 = call i32 @AcquireMagickResource(i32 5, i64 %37), !dbg !965
  store i32 %call30, i32* %status, align 4, !dbg !966
  %38 = load i32, i32* %status, align 4, !dbg !967
  %cmp31 = icmp ne i32 %38, 0, !dbg !969
  br i1 %cmp31, label %if.then32, label %if.end48, !dbg !970

if.then32:                                        ; preds = %if.then28
  %39 = load %struct._MatrixInfo*, %struct._MatrixInfo** %matrix_info, align 8, !dbg !971
  %mapped = getelementptr inbounds %struct._MatrixInfo, %struct._MatrixInfo* %39, i32 0, i32 5, !dbg !973
  store i32 0, i32* %mapped, align 8, !dbg !974
  %40 = load %struct._MatrixInfo*, %struct._MatrixInfo** %matrix_info, align 8, !dbg !975
  %length33 = getelementptr inbounds %struct._MatrixInfo, %struct._MatrixInfo* %40, i32 0, i32 4, !dbg !976
  %41 = load i64, i64* %length33, align 8, !dbg !976
  %call34 = call i8* @AcquireMagickMemory(i64 %41) #9, !dbg !977
  %42 = load %struct._MatrixInfo*, %struct._MatrixInfo** %matrix_info, align 8, !dbg !978
  %elements = getelementptr inbounds %struct._MatrixInfo, %struct._MatrixInfo* %42, i32 0, i32 9, !dbg !979
  store i8* %call34, i8** %elements, align 8, !dbg !980
  %43 = load %struct._MatrixInfo*, %struct._MatrixInfo** %matrix_info, align 8, !dbg !981
  %elements35 = getelementptr inbounds %struct._MatrixInfo, %struct._MatrixInfo* %43, i32 0, i32 9, !dbg !983
  %44 = load i8*, i8** %elements35, align 8, !dbg !983
  %cmp36 = icmp eq i8* %44, null, !dbg !984
  br i1 %cmp36, label %if.then37, label %if.end42, !dbg !985

if.then37:                                        ; preds = %if.then32
  %45 = load %struct._MatrixInfo*, %struct._MatrixInfo** %matrix_info, align 8, !dbg !986
  %mapped38 = getelementptr inbounds %struct._MatrixInfo, %struct._MatrixInfo* %45, i32 0, i32 5, !dbg !988
  store i32 1, i32* %mapped38, align 8, !dbg !989
  %46 = load %struct._MatrixInfo*, %struct._MatrixInfo** %matrix_info, align 8, !dbg !990
  %length39 = getelementptr inbounds %struct._MatrixInfo, %struct._MatrixInfo* %46, i32 0, i32 4, !dbg !991
  %47 = load i64, i64* %length39, align 8, !dbg !991
  %call40 = call i8* @MapBlob(i32 -1, i32 2, i64 0, i64 %47), !dbg !992
  %48 = load %struct._MatrixInfo*, %struct._MatrixInfo** %matrix_info, align 8, !dbg !993
  %elements41 = getelementptr inbounds %struct._MatrixInfo, %struct._MatrixInfo* %48, i32 0, i32 9, !dbg !994
  store i8* %call40, i8** %elements41, align 8, !dbg !995
  br label %if.end42, !dbg !996

if.end42:                                         ; preds = %if.then37, %if.then32
  %49 = load %struct._MatrixInfo*, %struct._MatrixInfo** %matrix_info, align 8, !dbg !997
  %elements43 = getelementptr inbounds %struct._MatrixInfo, %struct._MatrixInfo* %49, i32 0, i32 9, !dbg !999
  %50 = load i8*, i8** %elements43, align 8, !dbg !999
  %cmp44 = icmp eq i8* %50, null, !dbg !1000
  br i1 %cmp44, label %if.then45, label %if.end47, !dbg !1001

if.then45:                                        ; preds = %if.end42
  %51 = load %struct._MatrixInfo*, %struct._MatrixInfo** %matrix_info, align 8, !dbg !1002
  %length46 = getelementptr inbounds %struct._MatrixInfo, %struct._MatrixInfo* %51, i32 0, i32 4, !dbg !1003
  %52 = load i64, i64* %length46, align 8, !dbg !1003
  call void @RelinquishMagickResource(i32 5, i64 %52), !dbg !1004
  br label %if.end47, !dbg !1004

if.end47:                                         ; preds = %if.then45, %if.end42
  br label %if.end48, !dbg !1005

if.end48:                                         ; preds = %if.end47, %if.then28
  br label %if.end49, !dbg !1006

if.end49:                                         ; preds = %if.end48, %land.lhs.true, %if.end21
  %53 = load %struct._MatrixInfo*, %struct._MatrixInfo** %matrix_info, align 8, !dbg !1007
  %file = getelementptr inbounds %struct._MatrixInfo, %struct._MatrixInfo* %53, i32 0, i32 8, !dbg !1008
  store i32 -1, i32* %file, align 8, !dbg !1009
  %54 = load %struct._MatrixInfo*, %struct._MatrixInfo** %matrix_info, align 8, !dbg !1010
  %elements50 = getelementptr inbounds %struct._MatrixInfo, %struct._MatrixInfo* %54, i32 0, i32 9, !dbg !1012
  %55 = load i8*, i8** %elements50, align 8, !dbg !1012
  %cmp51 = icmp eq i8* %55, null, !dbg !1013
  br i1 %cmp51, label %if.then52, label %if.end90, !dbg !1014

if.then52:                                        ; preds = %if.end49
  %56 = load %struct._MatrixInfo*, %struct._MatrixInfo** %matrix_info, align 8, !dbg !1015
  %length53 = getelementptr inbounds %struct._MatrixInfo, %struct._MatrixInfo* %56, i32 0, i32 4, !dbg !1017
  %57 = load i64, i64* %length53, align 8, !dbg !1017
  %call54 = call i32 @AcquireMagickResource(i32 2, i64 %57), !dbg !1018
  store i32 %call54, i32* %status, align 4, !dbg !1019
  %58 = load i32, i32* %status, align 4, !dbg !1020
  %cmp55 = icmp eq i32 %58, 0, !dbg !1022
  br i1 %cmp55, label %if.then56, label %if.end59, !dbg !1023

if.then56:                                        ; preds = %if.then52
  %59 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1024
  %call57 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %59, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i64 272, i32 445, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i64 0, i64 0)), !dbg !1026
  %60 = load %struct._MatrixInfo*, %struct._MatrixInfo** %matrix_info, align 8, !dbg !1027
  %call58 = call %struct._MatrixInfo* @DestroyMatrixInfo(%struct._MatrixInfo* %60), !dbg !1028
  store %struct._MatrixInfo* %call58, %struct._MatrixInfo** %retval, align 8, !dbg !1029
  br label %return, !dbg !1029

if.end59:                                         ; preds = %if.then52
  %61 = load %struct._MatrixInfo*, %struct._MatrixInfo** %matrix_info, align 8, !dbg !1030
  %type60 = getelementptr inbounds %struct._MatrixInfo, %struct._MatrixInfo* %61, i32 0, i32 0, !dbg !1031
  store i32 3, i32* %type60, align 8, !dbg !1032
  %62 = load %struct._MatrixInfo*, %struct._MatrixInfo** %matrix_info, align 8, !dbg !1033
  %length61 = getelementptr inbounds %struct._MatrixInfo, %struct._MatrixInfo* %62, i32 0, i32 4, !dbg !1034
  %63 = load i64, i64* %length61, align 8, !dbg !1034
  %call62 = call i32 @AcquireMagickResource(i32 5, i64 %63), !dbg !1035
  %64 = load %struct._MatrixInfo*, %struct._MatrixInfo** %matrix_info, align 8, !dbg !1036
  %path = getelementptr inbounds %struct._MatrixInfo, %struct._MatrixInfo* %64, i32 0, i32 7, !dbg !1037
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %path, i64 0, i64 0, !dbg !1036
  %call63 = call i32 @AcquireUniqueFileResource(i8* %arraydecay), !dbg !1038
  %65 = load %struct._MatrixInfo*, %struct._MatrixInfo** %matrix_info, align 8, !dbg !1039
  %file64 = getelementptr inbounds %struct._MatrixInfo, %struct._MatrixInfo* %65, i32 0, i32 8, !dbg !1040
  store i32 %call63, i32* %file64, align 8, !dbg !1041
  %66 = load %struct._MatrixInfo*, %struct._MatrixInfo** %matrix_info, align 8, !dbg !1042
  %file65 = getelementptr inbounds %struct._MatrixInfo, %struct._MatrixInfo* %66, i32 0, i32 8, !dbg !1044
  %67 = load i32, i32* %file65, align 8, !dbg !1044
  %cmp66 = icmp eq i32 %67, -1, !dbg !1045
  br i1 %cmp66, label %if.then67, label %if.end69, !dbg !1046

if.then67:                                        ; preds = %if.end59
  %68 = load %struct._MatrixInfo*, %struct._MatrixInfo** %matrix_info, align 8, !dbg !1047
  %call68 = call %struct._MatrixInfo* @DestroyMatrixInfo(%struct._MatrixInfo* %68), !dbg !1048
  store %struct._MatrixInfo* %call68, %struct._MatrixInfo** %retval, align 8, !dbg !1049
  br label %return, !dbg !1049

if.end69:                                         ; preds = %if.end59
  %69 = load %struct._MatrixInfo*, %struct._MatrixInfo** %matrix_info, align 8, !dbg !1050
  %length70 = getelementptr inbounds %struct._MatrixInfo, %struct._MatrixInfo* %69, i32 0, i32 4, !dbg !1051
  %70 = load i64, i64* %length70, align 8, !dbg !1051
  %call71 = call i32 @AcquireMagickResource(i32 4, i64 %70), !dbg !1052
  store i32 %call71, i32* %status, align 4, !dbg !1053
  %71 = load i32, i32* %status, align 4, !dbg !1054
  %cmp72 = icmp ne i32 %71, 0, !dbg !1056
  br i1 %cmp72, label %if.then73, label %if.end89, !dbg !1057

if.then73:                                        ; preds = %if.end69
  %72 = load %struct._MatrixInfo*, %struct._MatrixInfo** %matrix_info, align 8, !dbg !1058
  %73 = load %struct._MatrixInfo*, %struct._MatrixInfo** %matrix_info, align 8, !dbg !1060
  %length74 = getelementptr inbounds %struct._MatrixInfo, %struct._MatrixInfo* %73, i32 0, i32 4, !dbg !1061
  %74 = load i64, i64* %length74, align 8, !dbg !1061
  %call75 = call i32 @SetMatrixExtent(%struct._MatrixInfo* %72, i64 %74), !dbg !1062
  store i32 %call75, i32* %status, align 4, !dbg !1063
  %75 = load i32, i32* %status, align 4, !dbg !1064
  %cmp76 = icmp ne i32 %75, 0, !dbg !1066
  br i1 %cmp76, label %if.then77, label %if.end88, !dbg !1067

if.then77:                                        ; preds = %if.then73
  %76 = load %struct._MatrixInfo*, %struct._MatrixInfo** %matrix_info, align 8, !dbg !1068
  %file78 = getelementptr inbounds %struct._MatrixInfo, %struct._MatrixInfo* %76, i32 0, i32 8, !dbg !1070
  %77 = load i32, i32* %file78, align 8, !dbg !1070
  %78 = load %struct._MatrixInfo*, %struct._MatrixInfo** %matrix_info, align 8, !dbg !1071
  %length79 = getelementptr inbounds %struct._MatrixInfo, %struct._MatrixInfo* %78, i32 0, i32 4, !dbg !1072
  %79 = load i64, i64* %length79, align 8, !dbg !1072
  %call80 = call i8* @MapBlob(i32 %77, i32 2, i64 0, i64 %79), !dbg !1073
  %80 = load %struct._MatrixInfo*, %struct._MatrixInfo** %matrix_info, align 8, !dbg !1074
  %elements81 = getelementptr inbounds %struct._MatrixInfo, %struct._MatrixInfo* %80, i32 0, i32 9, !dbg !1075
  store i8* %call80, i8** %elements81, align 8, !dbg !1076
  %81 = load %struct._MatrixInfo*, %struct._MatrixInfo** %matrix_info, align 8, !dbg !1077
  %elements82 = getelementptr inbounds %struct._MatrixInfo, %struct._MatrixInfo* %81, i32 0, i32 9, !dbg !1079
  %82 = load i8*, i8** %elements82, align 8, !dbg !1079
  %cmp83 = icmp ne i8* %82, null, !dbg !1080
  br i1 %cmp83, label %if.then84, label %if.else, !dbg !1081

if.then84:                                        ; preds = %if.then77
  %83 = load %struct._MatrixInfo*, %struct._MatrixInfo** %matrix_info, align 8, !dbg !1082
  %type85 = getelementptr inbounds %struct._MatrixInfo, %struct._MatrixInfo* %83, i32 0, i32 0, !dbg !1083
  store i32 2, i32* %type85, align 8, !dbg !1084
  br label %if.end87, !dbg !1082

if.else:                                          ; preds = %if.then77
  %84 = load %struct._MatrixInfo*, %struct._MatrixInfo** %matrix_info, align 8, !dbg !1085
  %length86 = getelementptr inbounds %struct._MatrixInfo, %struct._MatrixInfo* %84, i32 0, i32 4, !dbg !1086
  %85 = load i64, i64* %length86, align 8, !dbg !1086
  call void @RelinquishMagickResource(i32 4, i64 %85), !dbg !1087
  br label %if.end87

if.end87:                                         ; preds = %if.else, %if.then84
  br label %if.end88, !dbg !1088

if.end88:                                         ; preds = %if.end87, %if.then73
  br label %if.end89, !dbg !1089

if.end89:                                         ; preds = %if.end88, %if.end69
  br label %if.end90, !dbg !1090

if.end90:                                         ; preds = %if.end89, %if.end49
  %86 = load %struct._MatrixInfo*, %struct._MatrixInfo** %matrix_info, align 8, !dbg !1091
  store %struct._MatrixInfo* %86, %struct._MatrixInfo** %retval, align 8, !dbg !1092
  br label %return, !dbg !1092

return:                                           ; preds = %if.end90, %if.then67, %if.then56, %if.then18, %if.then
  %87 = load %struct._MatrixInfo*, %struct._MatrixInfo** %retval, align 8, !dbg !1093
  ret %struct._MatrixInfo* %87, !dbg !1093
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: allocsize(0)
declare dso_local i8* @AcquireMagickMemory(i64) #2

declare dso_local i8* @ResetMagickMemory(i8*, i32, i64) #3

declare dso_local %struct.SemaphoreInfo* @AllocateSemaphoreInfo() #3

declare dso_local i8* @GetEnvironmentValue(i8*) #3

declare dso_local i32 @IsStringTrue(i8*) #3

declare dso_local i8* @DestroyString(i8*) #3

declare dso_local i32 @ThrowMagickException(%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._MatrixInfo* @DestroyMatrixInfo(%struct._MatrixInfo* %matrix_info) #0 !dbg !1094 {
entry:
  %matrix_info.addr = alloca %struct._MatrixInfo*, align 8
  store %struct._MatrixInfo* %matrix_info, %struct._MatrixInfo** %matrix_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._MatrixInfo** %matrix_info.addr, metadata !1097, metadata !DIExpression()), !dbg !1098
  %0 = load %struct._MatrixInfo*, %struct._MatrixInfo** %matrix_info.addr, align 8, !dbg !1099
  %semaphore = getelementptr inbounds %struct._MatrixInfo, %struct._MatrixInfo* %0, i32 0, i32 10, !dbg !1100
  %1 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** %semaphore, align 8, !dbg !1100
  call void @LockSemaphoreInfo(%struct.SemaphoreInfo* %1), !dbg !1101
  %2 = load %struct._MatrixInfo*, %struct._MatrixInfo** %matrix_info.addr, align 8, !dbg !1102
  %type = getelementptr inbounds %struct._MatrixInfo, %struct._MatrixInfo* %2, i32 0, i32 0, !dbg !1103
  %3 = load i32, i32* %type, align 8, !dbg !1103
  switch i32 %3, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb6
    i32 3, label %sw.bb12
  ], !dbg !1104

sw.bb:                                            ; preds = %entry
  %4 = load %struct._MatrixInfo*, %struct._MatrixInfo** %matrix_info.addr, align 8, !dbg !1105
  %mapped = getelementptr inbounds %struct._MatrixInfo, %struct._MatrixInfo* %4, i32 0, i32 5, !dbg !1109
  %5 = load i32, i32* %mapped, align 8, !dbg !1109
  %cmp = icmp eq i32 %5, 0, !dbg !1110
  br i1 %cmp, label %if.then, label %if.else, !dbg !1111

if.then:                                          ; preds = %sw.bb
  %6 = load %struct._MatrixInfo*, %struct._MatrixInfo** %matrix_info.addr, align 8, !dbg !1112
  %elements = getelementptr inbounds %struct._MatrixInfo, %struct._MatrixInfo* %6, i32 0, i32 9, !dbg !1113
  %7 = load i8*, i8** %elements, align 8, !dbg !1113
  %call = call i8* @RelinquishMagickMemory(i8* %7), !dbg !1114
  %8 = load %struct._MatrixInfo*, %struct._MatrixInfo** %matrix_info.addr, align 8, !dbg !1115
  %elements1 = getelementptr inbounds %struct._MatrixInfo, %struct._MatrixInfo* %8, i32 0, i32 9, !dbg !1116
  store i8* %call, i8** %elements1, align 8, !dbg !1117
  br label %if.end, !dbg !1115

if.else:                                          ; preds = %sw.bb
  %9 = load %struct._MatrixInfo*, %struct._MatrixInfo** %matrix_info.addr, align 8, !dbg !1118
  %elements2 = getelementptr inbounds %struct._MatrixInfo, %struct._MatrixInfo* %9, i32 0, i32 9, !dbg !1120
  %10 = load i8*, i8** %elements2, align 8, !dbg !1120
  %11 = load %struct._MatrixInfo*, %struct._MatrixInfo** %matrix_info.addr, align 8, !dbg !1121
  %length = getelementptr inbounds %struct._MatrixInfo, %struct._MatrixInfo* %11, i32 0, i32 4, !dbg !1122
  %12 = load i64, i64* %length, align 8, !dbg !1122
  %call3 = call i32 @UnmapBlob(i8* %10, i64 %12), !dbg !1123
  %13 = load %struct._MatrixInfo*, %struct._MatrixInfo** %matrix_info.addr, align 8, !dbg !1124
  %elements4 = getelementptr inbounds %struct._MatrixInfo, %struct._MatrixInfo* %13, i32 0, i32 9, !dbg !1125
  store i8* null, i8** %elements4, align 8, !dbg !1126
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %14 = load %struct._MatrixInfo*, %struct._MatrixInfo** %matrix_info.addr, align 8, !dbg !1127
  %length5 = getelementptr inbounds %struct._MatrixInfo, %struct._MatrixInfo* %14, i32 0, i32 4, !dbg !1128
  %15 = load i64, i64* %length5, align 8, !dbg !1128
  call void @RelinquishMagickResource(i32 5, i64 %15), !dbg !1129
  br label %sw.epilog, !dbg !1130

sw.bb6:                                           ; preds = %entry
  %16 = load %struct._MatrixInfo*, %struct._MatrixInfo** %matrix_info.addr, align 8, !dbg !1131
  %elements7 = getelementptr inbounds %struct._MatrixInfo, %struct._MatrixInfo* %16, i32 0, i32 9, !dbg !1133
  %17 = load i8*, i8** %elements7, align 8, !dbg !1133
  %18 = load %struct._MatrixInfo*, %struct._MatrixInfo** %matrix_info.addr, align 8, !dbg !1134
  %length8 = getelementptr inbounds %struct._MatrixInfo, %struct._MatrixInfo* %18, i32 0, i32 4, !dbg !1135
  %19 = load i64, i64* %length8, align 8, !dbg !1135
  %call9 = call i32 @UnmapBlob(i8* %17, i64 %19), !dbg !1136
  %20 = load %struct._MatrixInfo*, %struct._MatrixInfo** %matrix_info.addr, align 8, !dbg !1137
  %elements10 = getelementptr inbounds %struct._MatrixInfo, %struct._MatrixInfo* %20, i32 0, i32 9, !dbg !1138
  store i8* null, i8** %elements10, align 8, !dbg !1139
  %21 = load %struct._MatrixInfo*, %struct._MatrixInfo** %matrix_info.addr, align 8, !dbg !1140
  %length11 = getelementptr inbounds %struct._MatrixInfo, %struct._MatrixInfo* %21, i32 0, i32 4, !dbg !1141
  %22 = load i64, i64* %length11, align 8, !dbg !1141
  call void @RelinquishMagickResource(i32 4, i64 %22), !dbg !1142
  br label %sw.bb12, !dbg !1143

sw.bb12:                                          ; preds = %entry, %sw.bb6
  %23 = load %struct._MatrixInfo*, %struct._MatrixInfo** %matrix_info.addr, align 8, !dbg !1144
  %file = getelementptr inbounds %struct._MatrixInfo, %struct._MatrixInfo* %23, i32 0, i32 8, !dbg !1147
  %24 = load i32, i32* %file, align 8, !dbg !1147
  %cmp13 = icmp ne i32 %24, -1, !dbg !1148
  br i1 %cmp13, label %if.then14, label %if.end17, !dbg !1149

if.then14:                                        ; preds = %sw.bb12
  %25 = load %struct._MatrixInfo*, %struct._MatrixInfo** %matrix_info.addr, align 8, !dbg !1150
  %file15 = getelementptr inbounds %struct._MatrixInfo, %struct._MatrixInfo* %25, i32 0, i32 8, !dbg !1151
  %26 = load i32, i32* %file15, align 8, !dbg !1151
  %call16 = call i32 @close(i32 %26), !dbg !1152
  br label %if.end17, !dbg !1153

if.end17:                                         ; preds = %if.then14, %sw.bb12
  %27 = load %struct._MatrixInfo*, %struct._MatrixInfo** %matrix_info.addr, align 8, !dbg !1154
  %path = getelementptr inbounds %struct._MatrixInfo, %struct._MatrixInfo* %27, i32 0, i32 7, !dbg !1155
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %path, i64 0, i64 0, !dbg !1154
  %call18 = call i32 @RelinquishUniqueFileResource(i8* %arraydecay), !dbg !1156
  %28 = load %struct._MatrixInfo*, %struct._MatrixInfo** %matrix_info.addr, align 8, !dbg !1157
  %length19 = getelementptr inbounds %struct._MatrixInfo, %struct._MatrixInfo* %28, i32 0, i32 4, !dbg !1158
  %29 = load i64, i64* %length19, align 8, !dbg !1158
  call void @RelinquishMagickResource(i32 2, i64 %29), !dbg !1159
  br label %sw.epilog, !dbg !1160

sw.default:                                       ; preds = %entry
  br label %sw.epilog, !dbg !1161

sw.epilog:                                        ; preds = %sw.default, %if.end17, %if.end
  %30 = load %struct._MatrixInfo*, %struct._MatrixInfo** %matrix_info.addr, align 8, !dbg !1162
  %semaphore20 = getelementptr inbounds %struct._MatrixInfo, %struct._MatrixInfo* %30, i32 0, i32 10, !dbg !1163
  %31 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** %semaphore20, align 8, !dbg !1163
  call void @UnlockSemaphoreInfo(%struct.SemaphoreInfo* %31), !dbg !1164
  %32 = load %struct._MatrixInfo*, %struct._MatrixInfo** %matrix_info.addr, align 8, !dbg !1165
  %semaphore21 = getelementptr inbounds %struct._MatrixInfo, %struct._MatrixInfo* %32, i32 0, i32 10, !dbg !1166
  call void @DestroySemaphoreInfo(%struct.SemaphoreInfo** %semaphore21), !dbg !1167
  %33 = load %struct._MatrixInfo*, %struct._MatrixInfo** %matrix_info.addr, align 8, !dbg !1168
  %34 = bitcast %struct._MatrixInfo* %33 to i8*, !dbg !1168
  %call22 = call i8* @RelinquishMagickMemory(i8* %34), !dbg !1169
  %35 = bitcast i8* %call22 to %struct._MatrixInfo*, !dbg !1170
  ret %struct._MatrixInfo* %35, !dbg !1171
}

declare dso_local i32 @AcquireMagickResource(i32, i64) #3

declare dso_local i8* @MapBlob(i32, i32, i64, i64) #3

declare dso_local void @RelinquishMagickResource(i32, i64) #3

declare dso_local i32 @AcquireUniqueFileResource(i8*) #3

; Function Attrs: noinline nounwind uwtable
define internal i32 @SetMatrixExtent(%struct._MatrixInfo* noalias %matrix_info, i64 %length) #0 !dbg !1172 {
entry:
  %retval = alloca i32, align 4
  %matrix_info.addr = alloca %struct._MatrixInfo*, align 8
  %length.addr = alloca i64, align 8
  %count = alloca i64, align 8
  %extent = alloca i64, align 8
  %offset = alloca i64, align 8
  store %struct._MatrixInfo* %matrix_info, %struct._MatrixInfo** %matrix_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._MatrixInfo** %matrix_info.addr, metadata !1176, metadata !DIExpression()), !dbg !1177
  store i64 %length, i64* %length.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %length.addr, metadata !1178, metadata !DIExpression()), !dbg !1179
  call void @llvm.dbg.declare(metadata i64* %count, metadata !1180, metadata !DIExpression()), !dbg !1181
  call void @llvm.dbg.declare(metadata i64* %extent, metadata !1182, metadata !DIExpression()), !dbg !1183
  call void @llvm.dbg.declare(metadata i64* %offset, metadata !1184, metadata !DIExpression()), !dbg !1185
  %0 = load i64, i64* %length.addr, align 8, !dbg !1186
  %1 = load i64, i64* %length.addr, align 8, !dbg !1188
  %cmp = icmp ne i64 %0, %1, !dbg !1189
  br i1 %cmp, label %if.then, label %if.end, !dbg !1190

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1191
  br label %return, !dbg !1191

if.end:                                           ; preds = %entry
  %2 = load %struct._MatrixInfo*, %struct._MatrixInfo** %matrix_info.addr, align 8, !dbg !1192
  %file = getelementptr inbounds %struct._MatrixInfo, %struct._MatrixInfo* %2, i32 0, i32 8, !dbg !1193
  %3 = load i32, i32* %file, align 8, !dbg !1193
  %call = call i64 @lseek(i32 %3, i64 0, i32 2) #10, !dbg !1194
  store i64 %call, i64* %offset, align 8, !dbg !1195
  %4 = load i64, i64* %offset, align 8, !dbg !1196
  %cmp1 = icmp slt i64 %4, 0, !dbg !1198
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !1199

if.then2:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !1200
  br label %return, !dbg !1200

if.end3:                                          ; preds = %if.end
  %5 = load i64, i64* %offset, align 8, !dbg !1201
  %6 = load i64, i64* %length.addr, align 8, !dbg !1203
  %cmp4 = icmp uge i64 %5, %6, !dbg !1204
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !1205

if.then5:                                         ; preds = %if.end3
  store i32 1, i32* %retval, align 4, !dbg !1206
  br label %return, !dbg !1206

if.end6:                                          ; preds = %if.end3
  %7 = load i64, i64* %length.addr, align 8, !dbg !1207
  %sub = sub nsw i64 %7, 1, !dbg !1208
  store i64 %sub, i64* %extent, align 8, !dbg !1209
  %8 = load %struct._MatrixInfo*, %struct._MatrixInfo** %matrix_info.addr, align 8, !dbg !1210
  %9 = load i64, i64* %extent, align 8, !dbg !1211
  %call7 = call i64 @WriteMatrixElements(%struct._MatrixInfo* %8, i64 %9, i64 1, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0)), !dbg !1212
  store i64 %call7, i64* %count, align 8, !dbg !1213
  %call8 = call void (i32)* @signal(i32 7, void (i32)* @MatrixSignalHandler) #10, !dbg !1214
  %10 = load i64, i64* %count, align 8, !dbg !1215
  %cmp9 = icmp ne i64 %10, 1, !dbg !1216
  %11 = zext i1 %cmp9 to i64, !dbg !1215
  %cond = select i1 %cmp9, i32 0, i32 1, !dbg !1215
  store i32 %cond, i32* %retval, align 4, !dbg !1217
  br label %return, !dbg !1217

return:                                           ; preds = %if.end6, %if.then5, %if.then2, %if.then
  %12 = load i32, i32* %retval, align 4, !dbg !1218
  ret i32 %12, !dbg !1218
}

; Function Attrs: noinline nounwind uwtable
define dso_local double** @AcquireMagickMatrix(i64 %number_rows, i64 %size) #0 !dbg !1219 {
entry:
  %retval = alloca double**, align 8
  %number_rows.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %matrix = alloca double**, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  store i64 %number_rows, i64* %number_rows.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %number_rows.addr, metadata !1222, metadata !DIExpression()), !dbg !1223
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !1224, metadata !DIExpression()), !dbg !1225
  call void @llvm.dbg.declare(metadata double*** %matrix, metadata !1226, metadata !DIExpression()), !dbg !1227
  call void @llvm.dbg.declare(metadata i64* %i, metadata !1228, metadata !DIExpression()), !dbg !1229
  call void @llvm.dbg.declare(metadata i64* %j, metadata !1230, metadata !DIExpression()), !dbg !1231
  %0 = load i64, i64* %number_rows.addr, align 8, !dbg !1232
  %call = call i8* @AcquireQuantumMemory(i64 %0, i64 8) #11, !dbg !1233
  %1 = bitcast i8* %call to double**, !dbg !1234
  store double** %1, double*** %matrix, align 8, !dbg !1235
  %2 = load double**, double*** %matrix, align 8, !dbg !1236
  %cmp = icmp eq double** %2, null, !dbg !1238
  br i1 %cmp, label %if.then, label %if.end, !dbg !1239

if.then:                                          ; preds = %entry
  store double** null, double*** %retval, align 8, !dbg !1240
  br label %return, !dbg !1240

if.end:                                           ; preds = %entry
  store i64 0, i64* %i, align 8, !dbg !1241
  br label %for.cond, !dbg !1243

for.cond:                                         ; preds = %for.inc22, %if.end
  %3 = load i64, i64* %i, align 8, !dbg !1244
  %4 = load i64, i64* %number_rows.addr, align 8, !dbg !1246
  %cmp1 = icmp slt i64 %3, %4, !dbg !1247
  br i1 %cmp1, label %for.body, label %for.end24, !dbg !1248

for.body:                                         ; preds = %for.cond
  %5 = load i64, i64* %size.addr, align 8, !dbg !1249
  %call2 = call i8* @AcquireQuantumMemory(i64 %5, i64 8) #11, !dbg !1251
  %6 = bitcast i8* %call2 to double*, !dbg !1252
  %7 = load double**, double*** %matrix, align 8, !dbg !1253
  %8 = load i64, i64* %i, align 8, !dbg !1254
  %arrayidx = getelementptr inbounds double*, double** %7, i64 %8, !dbg !1253
  store double* %6, double** %arrayidx, align 8, !dbg !1255
  %9 = load double**, double*** %matrix, align 8, !dbg !1256
  %10 = load i64, i64* %i, align 8, !dbg !1258
  %arrayidx3 = getelementptr inbounds double*, double** %9, i64 %10, !dbg !1256
  %11 = load double*, double** %arrayidx3, align 8, !dbg !1256
  %cmp4 = icmp eq double* %11, null, !dbg !1259
  br i1 %cmp4, label %if.then5, label %if.end13, !dbg !1260

if.then5:                                         ; preds = %for.body
  store i64 0, i64* %j, align 8, !dbg !1261
  br label %for.cond6, !dbg !1264

for.cond6:                                        ; preds = %for.inc, %if.then5
  %12 = load i64, i64* %j, align 8, !dbg !1265
  %13 = load i64, i64* %i, align 8, !dbg !1267
  %cmp7 = icmp slt i64 %12, %13, !dbg !1268
  br i1 %cmp7, label %for.body8, label %for.end, !dbg !1269

for.body8:                                        ; preds = %for.cond6
  %14 = load double**, double*** %matrix, align 8, !dbg !1270
  %15 = load i64, i64* %j, align 8, !dbg !1271
  %arrayidx9 = getelementptr inbounds double*, double** %14, i64 %15, !dbg !1270
  %16 = load double*, double** %arrayidx9, align 8, !dbg !1270
  %17 = bitcast double* %16 to i8*, !dbg !1270
  %call10 = call i8* @RelinquishMagickMemory(i8* %17), !dbg !1272
  %18 = bitcast i8* %call10 to double*, !dbg !1273
  %19 = load double**, double*** %matrix, align 8, !dbg !1274
  %20 = load i64, i64* %j, align 8, !dbg !1275
  %arrayidx11 = getelementptr inbounds double*, double** %19, i64 %20, !dbg !1274
  store double* %18, double** %arrayidx11, align 8, !dbg !1276
  br label %for.inc, !dbg !1274

for.inc:                                          ; preds = %for.body8
  %21 = load i64, i64* %j, align 8, !dbg !1277
  %inc = add nsw i64 %21, 1, !dbg !1277
  store i64 %inc, i64* %j, align 8, !dbg !1277
  br label %for.cond6, !dbg !1278, !llvm.loop !1279

for.end:                                          ; preds = %for.cond6
  %22 = load double**, double*** %matrix, align 8, !dbg !1281
  %23 = bitcast double** %22 to i8*, !dbg !1281
  %call12 = call i8* @RelinquishMagickMemory(i8* %23), !dbg !1282
  %24 = bitcast i8* %call12 to double**, !dbg !1283
  store double** %24, double*** %matrix, align 8, !dbg !1284
  store double** null, double*** %retval, align 8, !dbg !1285
  br label %return, !dbg !1285

if.end13:                                         ; preds = %for.body
  store i64 0, i64* %j, align 8, !dbg !1286
  br label %for.cond14, !dbg !1288

for.cond14:                                       ; preds = %for.inc19, %if.end13
  %25 = load i64, i64* %j, align 8, !dbg !1289
  %26 = load i64, i64* %size.addr, align 8, !dbg !1291
  %cmp15 = icmp slt i64 %25, %26, !dbg !1292
  br i1 %cmp15, label %for.body16, label %for.end21, !dbg !1293

for.body16:                                       ; preds = %for.cond14
  %27 = load double**, double*** %matrix, align 8, !dbg !1294
  %28 = load i64, i64* %i, align 8, !dbg !1295
  %arrayidx17 = getelementptr inbounds double*, double** %27, i64 %28, !dbg !1294
  %29 = load double*, double** %arrayidx17, align 8, !dbg !1294
  %30 = load i64, i64* %j, align 8, !dbg !1296
  %arrayidx18 = getelementptr inbounds double, double* %29, i64 %30, !dbg !1294
  store double 0.000000e+00, double* %arrayidx18, align 8, !dbg !1297
  br label %for.inc19, !dbg !1294

for.inc19:                                        ; preds = %for.body16
  %31 = load i64, i64* %j, align 8, !dbg !1298
  %inc20 = add nsw i64 %31, 1, !dbg !1298
  store i64 %inc20, i64* %j, align 8, !dbg !1298
  br label %for.cond14, !dbg !1299, !llvm.loop !1300

for.end21:                                        ; preds = %for.cond14
  br label %for.inc22, !dbg !1302

for.inc22:                                        ; preds = %for.end21
  %32 = load i64, i64* %i, align 8, !dbg !1303
  %inc23 = add nsw i64 %32, 1, !dbg !1303
  store i64 %inc23, i64* %i, align 8, !dbg !1303
  br label %for.cond, !dbg !1304, !llvm.loop !1305

for.end24:                                        ; preds = %for.cond
  %33 = load double**, double*** %matrix, align 8, !dbg !1307
  store double** %33, double*** %retval, align 8, !dbg !1308
  br label %return, !dbg !1308

return:                                           ; preds = %for.end24, %for.end, %if.then
  %34 = load double**, double*** %retval, align 8, !dbg !1309
  ret double** %34, !dbg !1309
}

; Function Attrs: allocsize(0,1)
declare dso_local i8* @AcquireQuantumMemory(i64, i64) #4

declare dso_local i8* @RelinquishMagickMemory(i8*) #3

declare dso_local void @LockSemaphoreInfo(%struct.SemaphoreInfo*) #3

declare dso_local i32 @UnmapBlob(i8*, i64) #3

declare dso_local i32 @close(i32) #3

declare dso_local i32 @RelinquishUniqueFileResource(i8*) #3

declare dso_local void @UnlockSemaphoreInfo(%struct.SemaphoreInfo*) #3

declare dso_local void @DestroySemaphoreInfo(%struct.SemaphoreInfo**) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @GaussJordanElimination(double** %matrix, double** %vectors, i64 %rank, i64 %number_vectors) #0 !dbg !1310 {
entry:
  %retval = alloca i32, align 4
  %matrix.addr = alloca double**, align 8
  %vectors.addr = alloca double**, align 8
  %rank.addr = alloca i64, align 8
  %number_vectors.addr = alloca i64, align 8
  %max = alloca double, align 8
  %scale = alloca double, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %k = alloca i64, align 8
  %column = alloca i64, align 8
  %columns = alloca i64*, align 8
  %pivots = alloca i64*, align 8
  %row = alloca i64, align 8
  %rows = alloca i64*, align 8
  store double** %matrix, double*** %matrix.addr, align 8
  call void @llvm.dbg.declare(metadata double*** %matrix.addr, metadata !1313, metadata !DIExpression()), !dbg !1314
  store double** %vectors, double*** %vectors.addr, align 8
  call void @llvm.dbg.declare(metadata double*** %vectors.addr, metadata !1315, metadata !DIExpression()), !dbg !1316
  store i64 %rank, i64* %rank.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %rank.addr, metadata !1317, metadata !DIExpression()), !dbg !1318
  store i64 %number_vectors, i64* %number_vectors.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %number_vectors.addr, metadata !1319, metadata !DIExpression()), !dbg !1320
  call void @llvm.dbg.declare(metadata double* %max, metadata !1321, metadata !DIExpression()), !dbg !1322
  call void @llvm.dbg.declare(metadata double* %scale, metadata !1323, metadata !DIExpression()), !dbg !1324
  call void @llvm.dbg.declare(metadata i64* %i, metadata !1325, metadata !DIExpression()), !dbg !1326
  call void @llvm.dbg.declare(metadata i64* %j, metadata !1327, metadata !DIExpression()), !dbg !1328
  call void @llvm.dbg.declare(metadata i64* %k, metadata !1329, metadata !DIExpression()), !dbg !1330
  call void @llvm.dbg.declare(metadata i64* %column, metadata !1331, metadata !DIExpression()), !dbg !1332
  call void @llvm.dbg.declare(metadata i64** %columns, metadata !1333, metadata !DIExpression()), !dbg !1334
  call void @llvm.dbg.declare(metadata i64** %pivots, metadata !1335, metadata !DIExpression()), !dbg !1336
  call void @llvm.dbg.declare(metadata i64* %row, metadata !1337, metadata !DIExpression()), !dbg !1338
  call void @llvm.dbg.declare(metadata i64** %rows, metadata !1339, metadata !DIExpression()), !dbg !1340
  %0 = load i64, i64* %rank.addr, align 8, !dbg !1341
  %call = call i8* @AcquireQuantumMemory(i64 %0, i64 8) #11, !dbg !1342
  %1 = bitcast i8* %call to i64*, !dbg !1343
  store i64* %1, i64** %columns, align 8, !dbg !1344
  %2 = load i64, i64* %rank.addr, align 8, !dbg !1345
  %call1 = call i8* @AcquireQuantumMemory(i64 %2, i64 8) #11, !dbg !1346
  %3 = bitcast i8* %call1 to i64*, !dbg !1347
  store i64* %3, i64** %rows, align 8, !dbg !1348
  %4 = load i64, i64* %rank.addr, align 8, !dbg !1349
  %call2 = call i8* @AcquireQuantumMemory(i64 %4, i64 8) #11, !dbg !1350
  %5 = bitcast i8* %call2 to i64*, !dbg !1351
  store i64* %5, i64** %pivots, align 8, !dbg !1352
  %6 = load i64*, i64** %rows, align 8, !dbg !1353
  %cmp = icmp eq i64* %6, null, !dbg !1355
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1356

lor.lhs.false:                                    ; preds = %entry
  %7 = load i64*, i64** %columns, align 8, !dbg !1357
  %cmp3 = icmp eq i64* %7, null, !dbg !1358
  br i1 %cmp3, label %if.then, label %lor.lhs.false4, !dbg !1359

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %8 = load i64*, i64** %pivots, align 8, !dbg !1360
  %cmp5 = icmp eq i64* %8, null, !dbg !1361
  br i1 %cmp5, label %if.then, label %if.end17, !dbg !1362

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false, %entry
  %9 = load i64*, i64** %pivots, align 8, !dbg !1363
  %cmp6 = icmp ne i64* %9, null, !dbg !1366
  br i1 %cmp6, label %if.then7, label %if.end, !dbg !1367

if.then7:                                         ; preds = %if.then
  %10 = load i64*, i64** %pivots, align 8, !dbg !1368
  %11 = bitcast i64* %10 to i8*, !dbg !1368
  %call8 = call i8* @RelinquishMagickMemory(i8* %11), !dbg !1369
  %12 = bitcast i8* %call8 to i64*, !dbg !1370
  store i64* %12, i64** %pivots, align 8, !dbg !1371
  br label %if.end, !dbg !1372

if.end:                                           ; preds = %if.then7, %if.then
  %13 = load i64*, i64** %columns, align 8, !dbg !1373
  %cmp9 = icmp ne i64* %13, null, !dbg !1375
  br i1 %cmp9, label %if.then10, label %if.end12, !dbg !1376

if.then10:                                        ; preds = %if.end
  %14 = load i64*, i64** %columns, align 8, !dbg !1377
  %15 = bitcast i64* %14 to i8*, !dbg !1377
  %call11 = call i8* @RelinquishMagickMemory(i8* %15), !dbg !1378
  %16 = bitcast i8* %call11 to i64*, !dbg !1379
  store i64* %16, i64** %columns, align 8, !dbg !1380
  br label %if.end12, !dbg !1381

if.end12:                                         ; preds = %if.then10, %if.end
  %17 = load i64*, i64** %rows, align 8, !dbg !1382
  %cmp13 = icmp ne i64* %17, null, !dbg !1384
  br i1 %cmp13, label %if.then14, label %if.end16, !dbg !1385

if.then14:                                        ; preds = %if.end12
  %18 = load i64*, i64** %rows, align 8, !dbg !1386
  %19 = bitcast i64* %18 to i8*, !dbg !1386
  %call15 = call i8* @RelinquishMagickMemory(i8* %19), !dbg !1387
  %20 = bitcast i8* %call15 to i64*, !dbg !1388
  store i64* %20, i64** %rows, align 8, !dbg !1389
  br label %if.end16, !dbg !1390

if.end16:                                         ; preds = %if.then14, %if.end12
  store i32 0, i32* %retval, align 4, !dbg !1391
  br label %return, !dbg !1391

if.end17:                                         ; preds = %lor.lhs.false4
  %21 = load i64*, i64** %columns, align 8, !dbg !1392
  %22 = bitcast i64* %21 to i8*, !dbg !1392
  %23 = load i64, i64* %rank.addr, align 8, !dbg !1393
  %mul = mul i64 %23, 8, !dbg !1394
  %call18 = call i8* @ResetMagickMemory(i8* %22, i32 0, i64 %mul), !dbg !1395
  %24 = load i64*, i64** %rows, align 8, !dbg !1396
  %25 = bitcast i64* %24 to i8*, !dbg !1396
  %26 = load i64, i64* %rank.addr, align 8, !dbg !1397
  %mul19 = mul i64 %26, 8, !dbg !1398
  %call20 = call i8* @ResetMagickMemory(i8* %25, i32 0, i64 %mul19), !dbg !1399
  %27 = load i64*, i64** %pivots, align 8, !dbg !1400
  %28 = bitcast i64* %27 to i8*, !dbg !1400
  %29 = load i64, i64* %rank.addr, align 8, !dbg !1401
  %mul21 = mul i64 %29, 8, !dbg !1402
  %call22 = call i8* @ResetMagickMemory(i8* %28, i32 0, i64 %mul21), !dbg !1403
  store i64 0, i64* %column, align 8, !dbg !1404
  store i64 0, i64* %row, align 8, !dbg !1405
  store i64 0, i64* %i, align 8, !dbg !1406
  br label %for.cond, !dbg !1408

for.cond:                                         ; preds = %for.inc185, %if.end17
  %30 = load i64, i64* %i, align 8, !dbg !1409
  %31 = load i64, i64* %rank.addr, align 8, !dbg !1411
  %cmp23 = icmp slt i64 %30, %31, !dbg !1412
  br i1 %cmp23, label %for.body, label %for.end187, !dbg !1413

for.body:                                         ; preds = %for.cond
  store double 0.000000e+00, double* %max, align 8, !dbg !1414
  store i64 0, i64* %j, align 8, !dbg !1416
  br label %for.cond24, !dbg !1418

for.cond24:                                       ; preds = %for.inc48, %for.body
  %32 = load i64, i64* %j, align 8, !dbg !1419
  %33 = load i64, i64* %rank.addr, align 8, !dbg !1421
  %cmp25 = icmp slt i64 %32, %33, !dbg !1422
  br i1 %cmp25, label %for.body26, label %for.end50, !dbg !1423

for.body26:                                       ; preds = %for.cond24
  %34 = load i64*, i64** %pivots, align 8, !dbg !1424
  %35 = load i64, i64* %j, align 8, !dbg !1426
  %arrayidx = getelementptr inbounds i64, i64* %34, i64 %35, !dbg !1424
  %36 = load i64, i64* %arrayidx, align 8, !dbg !1424
  %cmp27 = icmp ne i64 %36, 1, !dbg !1427
  br i1 %cmp27, label %if.then28, label %if.end47, !dbg !1428

if.then28:                                        ; preds = %for.body26
  store i64 0, i64* %k, align 8, !dbg !1429
  br label %for.cond29, !dbg !1432

for.cond29:                                       ; preds = %for.inc, %if.then28
  %37 = load i64, i64* %k, align 8, !dbg !1433
  %38 = load i64, i64* %rank.addr, align 8, !dbg !1435
  %cmp30 = icmp slt i64 %37, %38, !dbg !1436
  br i1 %cmp30, label %for.body31, label %for.end, !dbg !1437

for.body31:                                       ; preds = %for.cond29
  %39 = load i64*, i64** %pivots, align 8, !dbg !1438
  %40 = load i64, i64* %k, align 8, !dbg !1440
  %arrayidx32 = getelementptr inbounds i64, i64* %39, i64 %40, !dbg !1438
  %41 = load i64, i64* %arrayidx32, align 8, !dbg !1438
  %cmp33 = icmp ne i64 %41, 0, !dbg !1441
  br i1 %cmp33, label %if.then34, label %if.else, !dbg !1442

if.then34:                                        ; preds = %for.body31
  %42 = load i64*, i64** %pivots, align 8, !dbg !1443
  %43 = load i64, i64* %k, align 8, !dbg !1446
  %arrayidx35 = getelementptr inbounds i64, i64* %42, i64 %43, !dbg !1443
  %44 = load i64, i64* %arrayidx35, align 8, !dbg !1443
  %cmp36 = icmp sgt i64 %44, 1, !dbg !1447
  br i1 %cmp36, label %if.then37, label %if.end38, !dbg !1448

if.then37:                                        ; preds = %if.then34
  store i32 0, i32* %retval, align 4, !dbg !1449
  br label %return, !dbg !1449

if.end38:                                         ; preds = %if.then34
  br label %if.end46, !dbg !1450

if.else:                                          ; preds = %for.body31
  %45 = load double**, double*** %matrix.addr, align 8, !dbg !1451
  %46 = load i64, i64* %j, align 8, !dbg !1453
  %arrayidx39 = getelementptr inbounds double*, double** %45, i64 %46, !dbg !1451
  %47 = load double*, double** %arrayidx39, align 8, !dbg !1451
  %48 = load i64, i64* %k, align 8, !dbg !1454
  %arrayidx40 = getelementptr inbounds double, double* %47, i64 %48, !dbg !1451
  %49 = load double, double* %arrayidx40, align 8, !dbg !1451
  %50 = call double @llvm.fabs.f64(double %49), !dbg !1455
  %51 = load double, double* %max, align 8, !dbg !1456
  %cmp41 = fcmp oge double %50, %51, !dbg !1457
  br i1 %cmp41, label %if.then42, label %if.end45, !dbg !1458

if.then42:                                        ; preds = %if.else
  %52 = load double**, double*** %matrix.addr, align 8, !dbg !1459
  %53 = load i64, i64* %j, align 8, !dbg !1461
  %arrayidx43 = getelementptr inbounds double*, double** %52, i64 %53, !dbg !1459
  %54 = load double*, double** %arrayidx43, align 8, !dbg !1459
  %55 = load i64, i64* %k, align 8, !dbg !1462
  %arrayidx44 = getelementptr inbounds double, double* %54, i64 %55, !dbg !1459
  %56 = load double, double* %arrayidx44, align 8, !dbg !1459
  %57 = call double @llvm.fabs.f64(double %56), !dbg !1463
  store double %57, double* %max, align 8, !dbg !1464
  %58 = load i64, i64* %j, align 8, !dbg !1465
  store i64 %58, i64* %row, align 8, !dbg !1466
  %59 = load i64, i64* %k, align 8, !dbg !1467
  store i64 %59, i64* %column, align 8, !dbg !1468
  br label %if.end45, !dbg !1469

if.end45:                                         ; preds = %if.then42, %if.else
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.end38
  br label %for.inc, !dbg !1470

for.inc:                                          ; preds = %if.end46
  %60 = load i64, i64* %k, align 8, !dbg !1471
  %inc = add nsw i64 %60, 1, !dbg !1471
  store i64 %inc, i64* %k, align 8, !dbg !1471
  br label %for.cond29, !dbg !1472, !llvm.loop !1473

for.end:                                          ; preds = %for.cond29
  br label %if.end47, !dbg !1475

if.end47:                                         ; preds = %for.end, %for.body26
  br label %for.inc48, !dbg !1476

for.inc48:                                        ; preds = %if.end47
  %61 = load i64, i64* %j, align 8, !dbg !1477
  %inc49 = add nsw i64 %61, 1, !dbg !1477
  store i64 %inc49, i64* %j, align 8, !dbg !1477
  br label %for.cond24, !dbg !1478, !llvm.loop !1479

for.end50:                                        ; preds = %for.cond24
  %62 = load i64*, i64** %pivots, align 8, !dbg !1481
  %63 = load i64, i64* %column, align 8, !dbg !1482
  %arrayidx51 = getelementptr inbounds i64, i64* %62, i64 %63, !dbg !1481
  %64 = load i64, i64* %arrayidx51, align 8, !dbg !1483
  %inc52 = add nsw i64 %64, 1, !dbg !1483
  store i64 %inc52, i64* %arrayidx51, align 8, !dbg !1483
  %65 = load i64, i64* %row, align 8, !dbg !1484
  %66 = load i64, i64* %column, align 8, !dbg !1486
  %cmp53 = icmp ne i64 %65, %66, !dbg !1487
  br i1 %cmp53, label %if.then54, label %if.end117, !dbg !1488

if.then54:                                        ; preds = %for.end50
  store i64 0, i64* %k, align 8, !dbg !1489
  br label %for.cond55, !dbg !1492

for.cond55:                                       ; preds = %for.inc82, %if.then54
  %67 = load i64, i64* %k, align 8, !dbg !1493
  %68 = load i64, i64* %rank.addr, align 8, !dbg !1495
  %cmp56 = icmp slt i64 %67, %68, !dbg !1496
  br i1 %cmp56, label %for.body57, label %for.end84, !dbg !1497

for.body57:                                       ; preds = %for.cond55
  %69 = load double**, double*** %matrix.addr, align 8, !dbg !1498
  %70 = load i64, i64* %row, align 8, !dbg !1498
  %arrayidx58 = getelementptr inbounds double*, double** %69, i64 %70, !dbg !1498
  %71 = load double*, double** %arrayidx58, align 8, !dbg !1498
  %72 = load i64, i64* %k, align 8, !dbg !1498
  %arrayidx59 = getelementptr inbounds double, double* %71, i64 %72, !dbg !1498
  %73 = load double, double* %arrayidx59, align 8, !dbg !1498
  %74 = load double**, double*** %matrix.addr, align 8, !dbg !1498
  %75 = load i64, i64* %column, align 8, !dbg !1498
  %arrayidx60 = getelementptr inbounds double*, double** %74, i64 %75, !dbg !1498
  %76 = load double*, double** %arrayidx60, align 8, !dbg !1498
  %77 = load i64, i64* %k, align 8, !dbg !1498
  %arrayidx61 = getelementptr inbounds double, double* %76, i64 %77, !dbg !1498
  %78 = load double, double* %arrayidx61, align 8, !dbg !1498
  %cmp62 = fcmp une double %73, %78, !dbg !1498
  br i1 %cmp62, label %if.then63, label %if.end81, !dbg !1501

if.then63:                                        ; preds = %for.body57
  %79 = load double**, double*** %matrix.addr, align 8, !dbg !1502
  %80 = load i64, i64* %column, align 8, !dbg !1502
  %arrayidx64 = getelementptr inbounds double*, double** %79, i64 %80, !dbg !1502
  %81 = load double*, double** %arrayidx64, align 8, !dbg !1502
  %82 = load i64, i64* %k, align 8, !dbg !1502
  %arrayidx65 = getelementptr inbounds double, double* %81, i64 %82, !dbg !1502
  %83 = load double, double* %arrayidx65, align 8, !dbg !1502
  %84 = load double**, double*** %matrix.addr, align 8, !dbg !1502
  %85 = load i64, i64* %row, align 8, !dbg !1502
  %arrayidx66 = getelementptr inbounds double*, double** %84, i64 %85, !dbg !1502
  %86 = load double*, double** %arrayidx66, align 8, !dbg !1502
  %87 = load i64, i64* %k, align 8, !dbg !1502
  %arrayidx67 = getelementptr inbounds double, double* %86, i64 %87, !dbg !1502
  %88 = load double, double* %arrayidx67, align 8, !dbg !1502
  %add = fadd double %88, %83, !dbg !1502
  store double %add, double* %arrayidx67, align 8, !dbg !1502
  %89 = load double**, double*** %matrix.addr, align 8, !dbg !1502
  %90 = load i64, i64* %row, align 8, !dbg !1502
  %arrayidx68 = getelementptr inbounds double*, double** %89, i64 %90, !dbg !1502
  %91 = load double*, double** %arrayidx68, align 8, !dbg !1502
  %92 = load i64, i64* %k, align 8, !dbg !1502
  %arrayidx69 = getelementptr inbounds double, double* %91, i64 %92, !dbg !1502
  %93 = load double, double* %arrayidx69, align 8, !dbg !1502
  %94 = load double**, double*** %matrix.addr, align 8, !dbg !1502
  %95 = load i64, i64* %column, align 8, !dbg !1502
  %arrayidx70 = getelementptr inbounds double*, double** %94, i64 %95, !dbg !1502
  %96 = load double*, double** %arrayidx70, align 8, !dbg !1502
  %97 = load i64, i64* %k, align 8, !dbg !1502
  %arrayidx71 = getelementptr inbounds double, double* %96, i64 %97, !dbg !1502
  %98 = load double, double* %arrayidx71, align 8, !dbg !1502
  %sub = fsub double %93, %98, !dbg !1502
  %99 = load double**, double*** %matrix.addr, align 8, !dbg !1502
  %100 = load i64, i64* %column, align 8, !dbg !1502
  %arrayidx72 = getelementptr inbounds double*, double** %99, i64 %100, !dbg !1502
  %101 = load double*, double** %arrayidx72, align 8, !dbg !1502
  %102 = load i64, i64* %k, align 8, !dbg !1502
  %arrayidx73 = getelementptr inbounds double, double* %101, i64 %102, !dbg !1502
  store double %sub, double* %arrayidx73, align 8, !dbg !1502
  %103 = load double**, double*** %matrix.addr, align 8, !dbg !1502
  %104 = load i64, i64* %row, align 8, !dbg !1502
  %arrayidx74 = getelementptr inbounds double*, double** %103, i64 %104, !dbg !1502
  %105 = load double*, double** %arrayidx74, align 8, !dbg !1502
  %106 = load i64, i64* %k, align 8, !dbg !1502
  %arrayidx75 = getelementptr inbounds double, double* %105, i64 %106, !dbg !1502
  %107 = load double, double* %arrayidx75, align 8, !dbg !1502
  %108 = load double**, double*** %matrix.addr, align 8, !dbg !1502
  %109 = load i64, i64* %column, align 8, !dbg !1502
  %arrayidx76 = getelementptr inbounds double*, double** %108, i64 %109, !dbg !1502
  %110 = load double*, double** %arrayidx76, align 8, !dbg !1502
  %111 = load i64, i64* %k, align 8, !dbg !1502
  %arrayidx77 = getelementptr inbounds double, double* %110, i64 %111, !dbg !1502
  %112 = load double, double* %arrayidx77, align 8, !dbg !1502
  %sub78 = fsub double %107, %112, !dbg !1502
  %113 = load double**, double*** %matrix.addr, align 8, !dbg !1502
  %114 = load i64, i64* %row, align 8, !dbg !1502
  %arrayidx79 = getelementptr inbounds double*, double** %113, i64 %114, !dbg !1502
  %115 = load double*, double** %arrayidx79, align 8, !dbg !1502
  %116 = load i64, i64* %k, align 8, !dbg !1502
  %arrayidx80 = getelementptr inbounds double, double* %115, i64 %116, !dbg !1502
  store double %sub78, double* %arrayidx80, align 8, !dbg !1502
  br label %if.end81, !dbg !1502

if.end81:                                         ; preds = %if.then63, %for.body57
  br label %for.inc82, !dbg !1501

for.inc82:                                        ; preds = %if.end81
  %117 = load i64, i64* %k, align 8, !dbg !1504
  %inc83 = add nsw i64 %117, 1, !dbg !1504
  store i64 %inc83, i64* %k, align 8, !dbg !1504
  br label %for.cond55, !dbg !1505, !llvm.loop !1506

for.end84:                                        ; preds = %for.cond55
  store i64 0, i64* %k, align 8, !dbg !1508
  br label %for.cond85, !dbg !1510

for.cond85:                                       ; preds = %for.inc114, %for.end84
  %118 = load i64, i64* %k, align 8, !dbg !1511
  %119 = load i64, i64* %number_vectors.addr, align 8, !dbg !1513
  %cmp86 = icmp slt i64 %118, %119, !dbg !1514
  br i1 %cmp86, label %for.body87, label %for.end116, !dbg !1515

for.body87:                                       ; preds = %for.cond85
  %120 = load double**, double*** %vectors.addr, align 8, !dbg !1516
  %121 = load i64, i64* %k, align 8, !dbg !1516
  %arrayidx88 = getelementptr inbounds double*, double** %120, i64 %121, !dbg !1516
  %122 = load double*, double** %arrayidx88, align 8, !dbg !1516
  %123 = load i64, i64* %row, align 8, !dbg !1516
  %arrayidx89 = getelementptr inbounds double, double* %122, i64 %123, !dbg !1516
  %124 = load double, double* %arrayidx89, align 8, !dbg !1516
  %125 = load double**, double*** %vectors.addr, align 8, !dbg !1516
  %126 = load i64, i64* %k, align 8, !dbg !1516
  %arrayidx90 = getelementptr inbounds double*, double** %125, i64 %126, !dbg !1516
  %127 = load double*, double** %arrayidx90, align 8, !dbg !1516
  %128 = load i64, i64* %column, align 8, !dbg !1516
  %arrayidx91 = getelementptr inbounds double, double* %127, i64 %128, !dbg !1516
  %129 = load double, double* %arrayidx91, align 8, !dbg !1516
  %cmp92 = fcmp une double %124, %129, !dbg !1516
  br i1 %cmp92, label %if.then93, label %if.end113, !dbg !1519

if.then93:                                        ; preds = %for.body87
  %130 = load double**, double*** %vectors.addr, align 8, !dbg !1520
  %131 = load i64, i64* %k, align 8, !dbg !1520
  %arrayidx94 = getelementptr inbounds double*, double** %130, i64 %131, !dbg !1520
  %132 = load double*, double** %arrayidx94, align 8, !dbg !1520
  %133 = load i64, i64* %column, align 8, !dbg !1520
  %arrayidx95 = getelementptr inbounds double, double* %132, i64 %133, !dbg !1520
  %134 = load double, double* %arrayidx95, align 8, !dbg !1520
  %135 = load double**, double*** %vectors.addr, align 8, !dbg !1520
  %136 = load i64, i64* %k, align 8, !dbg !1520
  %arrayidx96 = getelementptr inbounds double*, double** %135, i64 %136, !dbg !1520
  %137 = load double*, double** %arrayidx96, align 8, !dbg !1520
  %138 = load i64, i64* %row, align 8, !dbg !1520
  %arrayidx97 = getelementptr inbounds double, double* %137, i64 %138, !dbg !1520
  %139 = load double, double* %arrayidx97, align 8, !dbg !1520
  %add98 = fadd double %139, %134, !dbg !1520
  store double %add98, double* %arrayidx97, align 8, !dbg !1520
  %140 = load double**, double*** %vectors.addr, align 8, !dbg !1520
  %141 = load i64, i64* %k, align 8, !dbg !1520
  %arrayidx99 = getelementptr inbounds double*, double** %140, i64 %141, !dbg !1520
  %142 = load double*, double** %arrayidx99, align 8, !dbg !1520
  %143 = load i64, i64* %row, align 8, !dbg !1520
  %arrayidx100 = getelementptr inbounds double, double* %142, i64 %143, !dbg !1520
  %144 = load double, double* %arrayidx100, align 8, !dbg !1520
  %145 = load double**, double*** %vectors.addr, align 8, !dbg !1520
  %146 = load i64, i64* %k, align 8, !dbg !1520
  %arrayidx101 = getelementptr inbounds double*, double** %145, i64 %146, !dbg !1520
  %147 = load double*, double** %arrayidx101, align 8, !dbg !1520
  %148 = load i64, i64* %column, align 8, !dbg !1520
  %arrayidx102 = getelementptr inbounds double, double* %147, i64 %148, !dbg !1520
  %149 = load double, double* %arrayidx102, align 8, !dbg !1520
  %sub103 = fsub double %144, %149, !dbg !1520
  %150 = load double**, double*** %vectors.addr, align 8, !dbg !1520
  %151 = load i64, i64* %k, align 8, !dbg !1520
  %arrayidx104 = getelementptr inbounds double*, double** %150, i64 %151, !dbg !1520
  %152 = load double*, double** %arrayidx104, align 8, !dbg !1520
  %153 = load i64, i64* %column, align 8, !dbg !1520
  %arrayidx105 = getelementptr inbounds double, double* %152, i64 %153, !dbg !1520
  store double %sub103, double* %arrayidx105, align 8, !dbg !1520
  %154 = load double**, double*** %vectors.addr, align 8, !dbg !1520
  %155 = load i64, i64* %k, align 8, !dbg !1520
  %arrayidx106 = getelementptr inbounds double*, double** %154, i64 %155, !dbg !1520
  %156 = load double*, double** %arrayidx106, align 8, !dbg !1520
  %157 = load i64, i64* %row, align 8, !dbg !1520
  %arrayidx107 = getelementptr inbounds double, double* %156, i64 %157, !dbg !1520
  %158 = load double, double* %arrayidx107, align 8, !dbg !1520
  %159 = load double**, double*** %vectors.addr, align 8, !dbg !1520
  %160 = load i64, i64* %k, align 8, !dbg !1520
  %arrayidx108 = getelementptr inbounds double*, double** %159, i64 %160, !dbg !1520
  %161 = load double*, double** %arrayidx108, align 8, !dbg !1520
  %162 = load i64, i64* %column, align 8, !dbg !1520
  %arrayidx109 = getelementptr inbounds double, double* %161, i64 %162, !dbg !1520
  %163 = load double, double* %arrayidx109, align 8, !dbg !1520
  %sub110 = fsub double %158, %163, !dbg !1520
  %164 = load double**, double*** %vectors.addr, align 8, !dbg !1520
  %165 = load i64, i64* %k, align 8, !dbg !1520
  %arrayidx111 = getelementptr inbounds double*, double** %164, i64 %165, !dbg !1520
  %166 = load double*, double** %arrayidx111, align 8, !dbg !1520
  %167 = load i64, i64* %row, align 8, !dbg !1520
  %arrayidx112 = getelementptr inbounds double, double* %166, i64 %167, !dbg !1520
  store double %sub110, double* %arrayidx112, align 8, !dbg !1520
  br label %if.end113, !dbg !1520

if.end113:                                        ; preds = %if.then93, %for.body87
  br label %for.inc114, !dbg !1519

for.inc114:                                       ; preds = %if.end113
  %168 = load i64, i64* %k, align 8, !dbg !1522
  %inc115 = add nsw i64 %168, 1, !dbg !1522
  store i64 %inc115, i64* %k, align 8, !dbg !1522
  br label %for.cond85, !dbg !1523, !llvm.loop !1524

for.end116:                                       ; preds = %for.cond85
  br label %if.end117, !dbg !1526

if.end117:                                        ; preds = %for.end116, %for.end50
  %169 = load i64, i64* %row, align 8, !dbg !1527
  %170 = load i64*, i64** %rows, align 8, !dbg !1528
  %171 = load i64, i64* %i, align 8, !dbg !1529
  %arrayidx118 = getelementptr inbounds i64, i64* %170, i64 %171, !dbg !1528
  store i64 %169, i64* %arrayidx118, align 8, !dbg !1530
  %172 = load i64, i64* %column, align 8, !dbg !1531
  %173 = load i64*, i64** %columns, align 8, !dbg !1532
  %174 = load i64, i64* %i, align 8, !dbg !1533
  %arrayidx119 = getelementptr inbounds i64, i64* %173, i64 %174, !dbg !1532
  store i64 %172, i64* %arrayidx119, align 8, !dbg !1534
  %175 = load double**, double*** %matrix.addr, align 8, !dbg !1535
  %176 = load i64, i64* %column, align 8, !dbg !1537
  %arrayidx120 = getelementptr inbounds double*, double** %175, i64 %176, !dbg !1535
  %177 = load double*, double** %arrayidx120, align 8, !dbg !1535
  %178 = load i64, i64* %column, align 8, !dbg !1538
  %arrayidx121 = getelementptr inbounds double, double* %177, i64 %178, !dbg !1535
  %179 = load double, double* %arrayidx121, align 8, !dbg !1535
  %cmp122 = fcmp oeq double %179, 0.000000e+00, !dbg !1539
  br i1 %cmp122, label %if.then123, label %if.end124, !dbg !1540

if.then123:                                       ; preds = %if.end117
  store i32 0, i32* %retval, align 4, !dbg !1541
  br label %return, !dbg !1541

if.end124:                                        ; preds = %if.end117
  %180 = load double**, double*** %matrix.addr, align 8, !dbg !1542
  %181 = load i64, i64* %column, align 8, !dbg !1543
  %arrayidx125 = getelementptr inbounds double*, double** %180, i64 %181, !dbg !1542
  %182 = load double*, double** %arrayidx125, align 8, !dbg !1542
  %183 = load i64, i64* %column, align 8, !dbg !1544
  %arrayidx126 = getelementptr inbounds double, double* %182, i64 %183, !dbg !1542
  %184 = load double, double* %arrayidx126, align 8, !dbg !1542
  %call127 = call double @PerceptibleReciprocal(double %184), !dbg !1545
  store double %call127, double* %scale, align 8, !dbg !1546
  %185 = load double**, double*** %matrix.addr, align 8, !dbg !1547
  %186 = load i64, i64* %column, align 8, !dbg !1548
  %arrayidx128 = getelementptr inbounds double*, double** %185, i64 %186, !dbg !1547
  %187 = load double*, double** %arrayidx128, align 8, !dbg !1547
  %188 = load i64, i64* %column, align 8, !dbg !1549
  %arrayidx129 = getelementptr inbounds double, double* %187, i64 %188, !dbg !1547
  store double 1.000000e+00, double* %arrayidx129, align 8, !dbg !1550
  store i64 0, i64* %j, align 8, !dbg !1551
  br label %for.cond130, !dbg !1553

for.cond130:                                      ; preds = %for.inc136, %if.end124
  %189 = load i64, i64* %j, align 8, !dbg !1554
  %190 = load i64, i64* %rank.addr, align 8, !dbg !1556
  %cmp131 = icmp slt i64 %189, %190, !dbg !1557
  br i1 %cmp131, label %for.body132, label %for.end138, !dbg !1558

for.body132:                                      ; preds = %for.cond130
  %191 = load double, double* %scale, align 8, !dbg !1559
  %192 = load double**, double*** %matrix.addr, align 8, !dbg !1560
  %193 = load i64, i64* %column, align 8, !dbg !1561
  %arrayidx133 = getelementptr inbounds double*, double** %192, i64 %193, !dbg !1560
  %194 = load double*, double** %arrayidx133, align 8, !dbg !1560
  %195 = load i64, i64* %j, align 8, !dbg !1562
  %arrayidx134 = getelementptr inbounds double, double* %194, i64 %195, !dbg !1560
  %196 = load double, double* %arrayidx134, align 8, !dbg !1563
  %mul135 = fmul double %196, %191, !dbg !1563
  store double %mul135, double* %arrayidx134, align 8, !dbg !1563
  br label %for.inc136, !dbg !1560

for.inc136:                                       ; preds = %for.body132
  %197 = load i64, i64* %j, align 8, !dbg !1564
  %inc137 = add nsw i64 %197, 1, !dbg !1564
  store i64 %inc137, i64* %j, align 8, !dbg !1564
  br label %for.cond130, !dbg !1565, !llvm.loop !1566

for.end138:                                       ; preds = %for.cond130
  store i64 0, i64* %j, align 8, !dbg !1568
  br label %for.cond139, !dbg !1570

for.cond139:                                      ; preds = %for.inc145, %for.end138
  %198 = load i64, i64* %j, align 8, !dbg !1571
  %199 = load i64, i64* %number_vectors.addr, align 8, !dbg !1573
  %cmp140 = icmp slt i64 %198, %199, !dbg !1574
  br i1 %cmp140, label %for.body141, label %for.end147, !dbg !1575

for.body141:                                      ; preds = %for.cond139
  %200 = load double, double* %scale, align 8, !dbg !1576
  %201 = load double**, double*** %vectors.addr, align 8, !dbg !1577
  %202 = load i64, i64* %j, align 8, !dbg !1578
  %arrayidx142 = getelementptr inbounds double*, double** %201, i64 %202, !dbg !1577
  %203 = load double*, double** %arrayidx142, align 8, !dbg !1577
  %204 = load i64, i64* %column, align 8, !dbg !1579
  %arrayidx143 = getelementptr inbounds double, double* %203, i64 %204, !dbg !1577
  %205 = load double, double* %arrayidx143, align 8, !dbg !1580
  %mul144 = fmul double %205, %200, !dbg !1580
  store double %mul144, double* %arrayidx143, align 8, !dbg !1580
  br label %for.inc145, !dbg !1577

for.inc145:                                       ; preds = %for.body141
  %206 = load i64, i64* %j, align 8, !dbg !1581
  %inc146 = add nsw i64 %206, 1, !dbg !1581
  store i64 %inc146, i64* %j, align 8, !dbg !1581
  br label %for.cond139, !dbg !1582, !llvm.loop !1583

for.end147:                                       ; preds = %for.cond139
  store i64 0, i64* %j, align 8, !dbg !1585
  br label %for.cond148, !dbg !1587

for.cond148:                                      ; preds = %for.inc182, %for.end147
  %207 = load i64, i64* %j, align 8, !dbg !1588
  %208 = load i64, i64* %rank.addr, align 8, !dbg !1590
  %cmp149 = icmp slt i64 %207, %208, !dbg !1591
  br i1 %cmp149, label %for.body150, label %for.end184, !dbg !1592

for.body150:                                      ; preds = %for.cond148
  %209 = load i64, i64* %j, align 8, !dbg !1593
  %210 = load i64, i64* %column, align 8, !dbg !1595
  %cmp151 = icmp ne i64 %209, %210, !dbg !1596
  br i1 %cmp151, label %if.then152, label %if.end181, !dbg !1597

if.then152:                                       ; preds = %for.body150
  %211 = load double**, double*** %matrix.addr, align 8, !dbg !1598
  %212 = load i64, i64* %j, align 8, !dbg !1600
  %arrayidx153 = getelementptr inbounds double*, double** %211, i64 %212, !dbg !1598
  %213 = load double*, double** %arrayidx153, align 8, !dbg !1598
  %214 = load i64, i64* %column, align 8, !dbg !1601
  %arrayidx154 = getelementptr inbounds double, double* %213, i64 %214, !dbg !1598
  %215 = load double, double* %arrayidx154, align 8, !dbg !1598
  store double %215, double* %scale, align 8, !dbg !1602
  %216 = load double**, double*** %matrix.addr, align 8, !dbg !1603
  %217 = load i64, i64* %j, align 8, !dbg !1604
  %arrayidx155 = getelementptr inbounds double*, double** %216, i64 %217, !dbg !1603
  %218 = load double*, double** %arrayidx155, align 8, !dbg !1603
  %219 = load i64, i64* %column, align 8, !dbg !1605
  %arrayidx156 = getelementptr inbounds double, double* %218, i64 %219, !dbg !1603
  store double 0.000000e+00, double* %arrayidx156, align 8, !dbg !1606
  store i64 0, i64* %k, align 8, !dbg !1607
  br label %for.cond157, !dbg !1609

for.cond157:                                      ; preds = %for.inc166, %if.then152
  %220 = load i64, i64* %k, align 8, !dbg !1610
  %221 = load i64, i64* %rank.addr, align 8, !dbg !1612
  %cmp158 = icmp slt i64 %220, %221, !dbg !1613
  br i1 %cmp158, label %for.body159, label %for.end168, !dbg !1614

for.body159:                                      ; preds = %for.cond157
  %222 = load double, double* %scale, align 8, !dbg !1615
  %223 = load double**, double*** %matrix.addr, align 8, !dbg !1616
  %224 = load i64, i64* %column, align 8, !dbg !1617
  %arrayidx160 = getelementptr inbounds double*, double** %223, i64 %224, !dbg !1616
  %225 = load double*, double** %arrayidx160, align 8, !dbg !1616
  %226 = load i64, i64* %k, align 8, !dbg !1618
  %arrayidx161 = getelementptr inbounds double, double* %225, i64 %226, !dbg !1616
  %227 = load double, double* %arrayidx161, align 8, !dbg !1616
  %mul162 = fmul double %222, %227, !dbg !1619
  %228 = load double**, double*** %matrix.addr, align 8, !dbg !1620
  %229 = load i64, i64* %j, align 8, !dbg !1621
  %arrayidx163 = getelementptr inbounds double*, double** %228, i64 %229, !dbg !1620
  %230 = load double*, double** %arrayidx163, align 8, !dbg !1620
  %231 = load i64, i64* %k, align 8, !dbg !1622
  %arrayidx164 = getelementptr inbounds double, double* %230, i64 %231, !dbg !1620
  %232 = load double, double* %arrayidx164, align 8, !dbg !1623
  %sub165 = fsub double %232, %mul162, !dbg !1623
  store double %sub165, double* %arrayidx164, align 8, !dbg !1623
  br label %for.inc166, !dbg !1620

for.inc166:                                       ; preds = %for.body159
  %233 = load i64, i64* %k, align 8, !dbg !1624
  %inc167 = add nsw i64 %233, 1, !dbg !1624
  store i64 %inc167, i64* %k, align 8, !dbg !1624
  br label %for.cond157, !dbg !1625, !llvm.loop !1626

for.end168:                                       ; preds = %for.cond157
  store i64 0, i64* %k, align 8, !dbg !1628
  br label %for.cond169, !dbg !1630

for.cond169:                                      ; preds = %for.inc178, %for.end168
  %234 = load i64, i64* %k, align 8, !dbg !1631
  %235 = load i64, i64* %number_vectors.addr, align 8, !dbg !1633
  %cmp170 = icmp slt i64 %234, %235, !dbg !1634
  br i1 %cmp170, label %for.body171, label %for.end180, !dbg !1635

for.body171:                                      ; preds = %for.cond169
  %236 = load double, double* %scale, align 8, !dbg !1636
  %237 = load double**, double*** %vectors.addr, align 8, !dbg !1637
  %238 = load i64, i64* %k, align 8, !dbg !1638
  %arrayidx172 = getelementptr inbounds double*, double** %237, i64 %238, !dbg !1637
  %239 = load double*, double** %arrayidx172, align 8, !dbg !1637
  %240 = load i64, i64* %column, align 8, !dbg !1639
  %arrayidx173 = getelementptr inbounds double, double* %239, i64 %240, !dbg !1637
  %241 = load double, double* %arrayidx173, align 8, !dbg !1637
  %mul174 = fmul double %236, %241, !dbg !1640
  %242 = load double**, double*** %vectors.addr, align 8, !dbg !1641
  %243 = load i64, i64* %k, align 8, !dbg !1642
  %arrayidx175 = getelementptr inbounds double*, double** %242, i64 %243, !dbg !1641
  %244 = load double*, double** %arrayidx175, align 8, !dbg !1641
  %245 = load i64, i64* %j, align 8, !dbg !1643
  %arrayidx176 = getelementptr inbounds double, double* %244, i64 %245, !dbg !1641
  %246 = load double, double* %arrayidx176, align 8, !dbg !1644
  %sub177 = fsub double %246, %mul174, !dbg !1644
  store double %sub177, double* %arrayidx176, align 8, !dbg !1644
  br label %for.inc178, !dbg !1641

for.inc178:                                       ; preds = %for.body171
  %247 = load i64, i64* %k, align 8, !dbg !1645
  %inc179 = add nsw i64 %247, 1, !dbg !1645
  store i64 %inc179, i64* %k, align 8, !dbg !1645
  br label %for.cond169, !dbg !1646, !llvm.loop !1647

for.end180:                                       ; preds = %for.cond169
  br label %if.end181, !dbg !1649

if.end181:                                        ; preds = %for.end180, %for.body150
  br label %for.inc182, !dbg !1595

for.inc182:                                       ; preds = %if.end181
  %248 = load i64, i64* %j, align 8, !dbg !1650
  %inc183 = add nsw i64 %248, 1, !dbg !1650
  store i64 %inc183, i64* %j, align 8, !dbg !1650
  br label %for.cond148, !dbg !1651, !llvm.loop !1652

for.end184:                                       ; preds = %for.cond148
  br label %for.inc185, !dbg !1654

for.inc185:                                       ; preds = %for.end184
  %249 = load i64, i64* %i, align 8, !dbg !1655
  %inc186 = add nsw i64 %249, 1, !dbg !1655
  store i64 %inc186, i64* %i, align 8, !dbg !1655
  br label %for.cond, !dbg !1656, !llvm.loop !1657

for.end187:                                       ; preds = %for.cond
  %250 = load i64, i64* %rank.addr, align 8, !dbg !1659
  %sub188 = sub nsw i64 %250, 1, !dbg !1661
  store i64 %sub188, i64* %j, align 8, !dbg !1662
  br label %for.cond189, !dbg !1663

for.cond189:                                      ; preds = %for.inc239, %for.end187
  %251 = load i64, i64* %j, align 8, !dbg !1664
  %cmp190 = icmp sge i64 %251, 0, !dbg !1666
  br i1 %cmp190, label %for.body191, label %for.end240, !dbg !1667

for.body191:                                      ; preds = %for.cond189
  %252 = load i64*, i64** %columns, align 8, !dbg !1668
  %253 = load i64, i64* %j, align 8, !dbg !1670
  %arrayidx192 = getelementptr inbounds i64, i64* %252, i64 %253, !dbg !1668
  %254 = load i64, i64* %arrayidx192, align 8, !dbg !1668
  %255 = load i64*, i64** %rows, align 8, !dbg !1671
  %256 = load i64, i64* %j, align 8, !dbg !1672
  %arrayidx193 = getelementptr inbounds i64, i64* %255, i64 %256, !dbg !1671
  %257 = load i64, i64* %arrayidx193, align 8, !dbg !1671
  %cmp194 = icmp ne i64 %254, %257, !dbg !1673
  br i1 %cmp194, label %if.then195, label %if.end238, !dbg !1674

if.then195:                                       ; preds = %for.body191
  store i64 0, i64* %i, align 8, !dbg !1675
  br label %for.cond196, !dbg !1677

for.cond196:                                      ; preds = %for.inc235, %if.then195
  %258 = load i64, i64* %i, align 8, !dbg !1678
  %259 = load i64, i64* %rank.addr, align 8, !dbg !1680
  %cmp197 = icmp slt i64 %258, %259, !dbg !1681
  br i1 %cmp197, label %for.body198, label %for.end237, !dbg !1682

for.body198:                                      ; preds = %for.cond196
  %260 = load double**, double*** %matrix.addr, align 8, !dbg !1683
  %261 = load i64, i64* %i, align 8, !dbg !1683
  %arrayidx199 = getelementptr inbounds double*, double** %260, i64 %261, !dbg !1683
  %262 = load double*, double** %arrayidx199, align 8, !dbg !1683
  %263 = load i64*, i64** %rows, align 8, !dbg !1683
  %264 = load i64, i64* %j, align 8, !dbg !1683
  %arrayidx200 = getelementptr inbounds i64, i64* %263, i64 %264, !dbg !1683
  %265 = load i64, i64* %arrayidx200, align 8, !dbg !1683
  %arrayidx201 = getelementptr inbounds double, double* %262, i64 %265, !dbg !1683
  %266 = load double, double* %arrayidx201, align 8, !dbg !1683
  %267 = load double**, double*** %matrix.addr, align 8, !dbg !1683
  %268 = load i64, i64* %i, align 8, !dbg !1683
  %arrayidx202 = getelementptr inbounds double*, double** %267, i64 %268, !dbg !1683
  %269 = load double*, double** %arrayidx202, align 8, !dbg !1683
  %270 = load i64*, i64** %columns, align 8, !dbg !1683
  %271 = load i64, i64* %j, align 8, !dbg !1683
  %arrayidx203 = getelementptr inbounds i64, i64* %270, i64 %271, !dbg !1683
  %272 = load i64, i64* %arrayidx203, align 8, !dbg !1683
  %arrayidx204 = getelementptr inbounds double, double* %269, i64 %272, !dbg !1683
  %273 = load double, double* %arrayidx204, align 8, !dbg !1683
  %cmp205 = fcmp une double %266, %273, !dbg !1683
  br i1 %cmp205, label %if.then206, label %if.end234, !dbg !1686

if.then206:                                       ; preds = %for.body198
  %274 = load double**, double*** %matrix.addr, align 8, !dbg !1687
  %275 = load i64, i64* %i, align 8, !dbg !1687
  %arrayidx207 = getelementptr inbounds double*, double** %274, i64 %275, !dbg !1687
  %276 = load double*, double** %arrayidx207, align 8, !dbg !1687
  %277 = load i64*, i64** %columns, align 8, !dbg !1687
  %278 = load i64, i64* %j, align 8, !dbg !1687
  %arrayidx208 = getelementptr inbounds i64, i64* %277, i64 %278, !dbg !1687
  %279 = load i64, i64* %arrayidx208, align 8, !dbg !1687
  %arrayidx209 = getelementptr inbounds double, double* %276, i64 %279, !dbg !1687
  %280 = load double, double* %arrayidx209, align 8, !dbg !1687
  %281 = load double**, double*** %matrix.addr, align 8, !dbg !1687
  %282 = load i64, i64* %i, align 8, !dbg !1687
  %arrayidx210 = getelementptr inbounds double*, double** %281, i64 %282, !dbg !1687
  %283 = load double*, double** %arrayidx210, align 8, !dbg !1687
  %284 = load i64*, i64** %rows, align 8, !dbg !1687
  %285 = load i64, i64* %j, align 8, !dbg !1687
  %arrayidx211 = getelementptr inbounds i64, i64* %284, i64 %285, !dbg !1687
  %286 = load i64, i64* %arrayidx211, align 8, !dbg !1687
  %arrayidx212 = getelementptr inbounds double, double* %283, i64 %286, !dbg !1687
  %287 = load double, double* %arrayidx212, align 8, !dbg !1687
  %add213 = fadd double %287, %280, !dbg !1687
  store double %add213, double* %arrayidx212, align 8, !dbg !1687
  %288 = load double**, double*** %matrix.addr, align 8, !dbg !1687
  %289 = load i64, i64* %i, align 8, !dbg !1687
  %arrayidx214 = getelementptr inbounds double*, double** %288, i64 %289, !dbg !1687
  %290 = load double*, double** %arrayidx214, align 8, !dbg !1687
  %291 = load i64*, i64** %rows, align 8, !dbg !1687
  %292 = load i64, i64* %j, align 8, !dbg !1687
  %arrayidx215 = getelementptr inbounds i64, i64* %291, i64 %292, !dbg !1687
  %293 = load i64, i64* %arrayidx215, align 8, !dbg !1687
  %arrayidx216 = getelementptr inbounds double, double* %290, i64 %293, !dbg !1687
  %294 = load double, double* %arrayidx216, align 8, !dbg !1687
  %295 = load double**, double*** %matrix.addr, align 8, !dbg !1687
  %296 = load i64, i64* %i, align 8, !dbg !1687
  %arrayidx217 = getelementptr inbounds double*, double** %295, i64 %296, !dbg !1687
  %297 = load double*, double** %arrayidx217, align 8, !dbg !1687
  %298 = load i64*, i64** %columns, align 8, !dbg !1687
  %299 = load i64, i64* %j, align 8, !dbg !1687
  %arrayidx218 = getelementptr inbounds i64, i64* %298, i64 %299, !dbg !1687
  %300 = load i64, i64* %arrayidx218, align 8, !dbg !1687
  %arrayidx219 = getelementptr inbounds double, double* %297, i64 %300, !dbg !1687
  %301 = load double, double* %arrayidx219, align 8, !dbg !1687
  %sub220 = fsub double %294, %301, !dbg !1687
  %302 = load double**, double*** %matrix.addr, align 8, !dbg !1687
  %303 = load i64, i64* %i, align 8, !dbg !1687
  %arrayidx221 = getelementptr inbounds double*, double** %302, i64 %303, !dbg !1687
  %304 = load double*, double** %arrayidx221, align 8, !dbg !1687
  %305 = load i64*, i64** %columns, align 8, !dbg !1687
  %306 = load i64, i64* %j, align 8, !dbg !1687
  %arrayidx222 = getelementptr inbounds i64, i64* %305, i64 %306, !dbg !1687
  %307 = load i64, i64* %arrayidx222, align 8, !dbg !1687
  %arrayidx223 = getelementptr inbounds double, double* %304, i64 %307, !dbg !1687
  store double %sub220, double* %arrayidx223, align 8, !dbg !1687
  %308 = load double**, double*** %matrix.addr, align 8, !dbg !1687
  %309 = load i64, i64* %i, align 8, !dbg !1687
  %arrayidx224 = getelementptr inbounds double*, double** %308, i64 %309, !dbg !1687
  %310 = load double*, double** %arrayidx224, align 8, !dbg !1687
  %311 = load i64*, i64** %rows, align 8, !dbg !1687
  %312 = load i64, i64* %j, align 8, !dbg !1687
  %arrayidx225 = getelementptr inbounds i64, i64* %311, i64 %312, !dbg !1687
  %313 = load i64, i64* %arrayidx225, align 8, !dbg !1687
  %arrayidx226 = getelementptr inbounds double, double* %310, i64 %313, !dbg !1687
  %314 = load double, double* %arrayidx226, align 8, !dbg !1687
  %315 = load double**, double*** %matrix.addr, align 8, !dbg !1687
  %316 = load i64, i64* %i, align 8, !dbg !1687
  %arrayidx227 = getelementptr inbounds double*, double** %315, i64 %316, !dbg !1687
  %317 = load double*, double** %arrayidx227, align 8, !dbg !1687
  %318 = load i64*, i64** %columns, align 8, !dbg !1687
  %319 = load i64, i64* %j, align 8, !dbg !1687
  %arrayidx228 = getelementptr inbounds i64, i64* %318, i64 %319, !dbg !1687
  %320 = load i64, i64* %arrayidx228, align 8, !dbg !1687
  %arrayidx229 = getelementptr inbounds double, double* %317, i64 %320, !dbg !1687
  %321 = load double, double* %arrayidx229, align 8, !dbg !1687
  %sub230 = fsub double %314, %321, !dbg !1687
  %322 = load double**, double*** %matrix.addr, align 8, !dbg !1687
  %323 = load i64, i64* %i, align 8, !dbg !1687
  %arrayidx231 = getelementptr inbounds double*, double** %322, i64 %323, !dbg !1687
  %324 = load double*, double** %arrayidx231, align 8, !dbg !1687
  %325 = load i64*, i64** %rows, align 8, !dbg !1687
  %326 = load i64, i64* %j, align 8, !dbg !1687
  %arrayidx232 = getelementptr inbounds i64, i64* %325, i64 %326, !dbg !1687
  %327 = load i64, i64* %arrayidx232, align 8, !dbg !1687
  %arrayidx233 = getelementptr inbounds double, double* %324, i64 %327, !dbg !1687
  store double %sub230, double* %arrayidx233, align 8, !dbg !1687
  br label %if.end234, !dbg !1687

if.end234:                                        ; preds = %if.then206, %for.body198
  br label %for.inc235, !dbg !1686

for.inc235:                                       ; preds = %if.end234
  %328 = load i64, i64* %i, align 8, !dbg !1689
  %inc236 = add nsw i64 %328, 1, !dbg !1689
  store i64 %inc236, i64* %i, align 8, !dbg !1689
  br label %for.cond196, !dbg !1690, !llvm.loop !1691

for.end237:                                       ; preds = %for.cond196
  br label %if.end238, !dbg !1692

if.end238:                                        ; preds = %for.end237, %for.body191
  br label %for.inc239, !dbg !1693

for.inc239:                                       ; preds = %if.end238
  %329 = load i64, i64* %j, align 8, !dbg !1694
  %dec = add nsw i64 %329, -1, !dbg !1694
  store i64 %dec, i64* %j, align 8, !dbg !1694
  br label %for.cond189, !dbg !1695, !llvm.loop !1696

for.end240:                                       ; preds = %for.cond189
  %330 = load i64*, i64** %pivots, align 8, !dbg !1698
  %331 = bitcast i64* %330 to i8*, !dbg !1698
  %call241 = call i8* @RelinquishMagickMemory(i8* %331), !dbg !1699
  %332 = bitcast i8* %call241 to i64*, !dbg !1700
  store i64* %332, i64** %pivots, align 8, !dbg !1701
  %333 = load i64*, i64** %rows, align 8, !dbg !1702
  %334 = bitcast i64* %333 to i8*, !dbg !1702
  %call242 = call i8* @RelinquishMagickMemory(i8* %334), !dbg !1703
  %335 = bitcast i8* %call242 to i64*, !dbg !1704
  store i64* %335, i64** %rows, align 8, !dbg !1705
  %336 = load i64*, i64** %columns, align 8, !dbg !1706
  %337 = bitcast i64* %336 to i8*, !dbg !1706
  %call243 = call i8* @RelinquishMagickMemory(i8* %337), !dbg !1707
  %338 = bitcast i8* %call243 to i64*, !dbg !1708
  store i64* %338, i64** %columns, align 8, !dbg !1709
  store i32 1, i32* %retval, align 4, !dbg !1710
  br label %return, !dbg !1710

return:                                           ; preds = %for.end240, %if.then123, %if.then37, %if.end16
  %339 = load i32, i32* %retval, align 4, !dbg !1711
  ret i32 %339, !dbg !1711
}

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #1

; Function Attrs: noinline nounwind uwtable
define internal double @PerceptibleReciprocal(double %x) #0 !dbg !1712 {
entry:
  %retval = alloca double, align 8
  %x.addr = alloca double, align 8
  %sign = alloca double, align 8
  store double %x, double* %x.addr, align 8
  call void @llvm.dbg.declare(metadata double* %x.addr, metadata !1717, metadata !DIExpression()), !dbg !1718
  call void @llvm.dbg.declare(metadata double* %sign, metadata !1719, metadata !DIExpression()), !dbg !1720
  %0 = load double, double* %x.addr, align 8, !dbg !1721
  %cmp = fcmp olt double %0, 0.000000e+00, !dbg !1722
  %1 = zext i1 %cmp to i64, !dbg !1721
  %cond = select i1 %cmp, double -1.000000e+00, double 1.000000e+00, !dbg !1721
  store double %cond, double* %sign, align 8, !dbg !1723
  %2 = load double, double* %sign, align 8, !dbg !1724
  %3 = load double, double* %x.addr, align 8, !dbg !1726
  %mul = fmul double %2, %3, !dbg !1727
  %cmp1 = fcmp oge double %mul, 1.000000e-15, !dbg !1728
  br i1 %cmp1, label %if.then, label %if.end, !dbg !1729

if.then:                                          ; preds = %entry
  %4 = load double, double* %x.addr, align 8, !dbg !1730
  %div = fdiv double 1.000000e+00, %4, !dbg !1731
  store double %div, double* %retval, align 8, !dbg !1732
  br label %return, !dbg !1732

if.end:                                           ; preds = %entry
  %5 = load double, double* %sign, align 8, !dbg !1733
  %div2 = fdiv double %5, 1.000000e-15, !dbg !1734
  store double %div2, double* %retval, align 8, !dbg !1735
  br label %return, !dbg !1735

return:                                           ; preds = %if.end, %if.then
  %6 = load double, double* %retval, align 8, !dbg !1736
  ret double %6, !dbg !1736
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @GetMatrixColumns(%struct._MatrixInfo* %matrix_info) #0 !dbg !1737 {
entry:
  %matrix_info.addr = alloca %struct._MatrixInfo*, align 8
  store %struct._MatrixInfo* %matrix_info, %struct._MatrixInfo** %matrix_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._MatrixInfo** %matrix_info.addr, metadata !1742, metadata !DIExpression()), !dbg !1743
  %0 = load %struct._MatrixInfo*, %struct._MatrixInfo** %matrix_info.addr, align 8, !dbg !1744
  %columns = getelementptr inbounds %struct._MatrixInfo, %struct._MatrixInfo* %0, i32 0, i32 1, !dbg !1745
  %1 = load i64, i64* %columns, align 8, !dbg !1745
  ret i64 %1, !dbg !1746
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @GetMatrixElement(%struct._MatrixInfo* %matrix_info, i64 %x, i64 %y, i8* %value) #0 !dbg !1747 {
entry:
  %retval = alloca i32, align 4
  %matrix_info.addr = alloca %struct._MatrixInfo*, align 8
  %x.addr = alloca i64, align 8
  %y.addr = alloca i64, align 8
  %value.addr = alloca i8*, align 8
  %count = alloca i64, align 8
  %i = alloca i64, align 8
  store %struct._MatrixInfo* %matrix_info, %struct._MatrixInfo** %matrix_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._MatrixInfo** %matrix_info.addr, metadata !1751, metadata !DIExpression()), !dbg !1752
  store i64 %x, i64* %x.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %x.addr, metadata !1753, metadata !DIExpression()), !dbg !1754
  store i64 %y, i64* %y.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %y.addr, metadata !1755, metadata !DIExpression()), !dbg !1756
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !1757, metadata !DIExpression()), !dbg !1758
  call void @llvm.dbg.declare(metadata i64* %count, metadata !1759, metadata !DIExpression()), !dbg !1760
  call void @llvm.dbg.declare(metadata i64* %i, metadata !1761, metadata !DIExpression()), !dbg !1762
  %0 = load i64, i64* %y.addr, align 8, !dbg !1763
  %1 = load %struct._MatrixInfo*, %struct._MatrixInfo** %matrix_info.addr, align 8, !dbg !1764
  %rows = getelementptr inbounds %struct._MatrixInfo, %struct._MatrixInfo* %1, i32 0, i32 2, !dbg !1765
  %2 = load i64, i64* %rows, align 8, !dbg !1765
  %call = call i64 @EdgeY(i64 %0, i64 %2), !dbg !1766
  %3 = load %struct._MatrixInfo*, %struct._MatrixInfo** %matrix_info.addr, align 8, !dbg !1767
  %columns = getelementptr inbounds %struct._MatrixInfo, %struct._MatrixInfo* %3, i32 0, i32 1, !dbg !1768
  %4 = load i64, i64* %columns, align 8, !dbg !1768
  %mul = mul i64 %call, %4, !dbg !1769
  %5 = load i64, i64* %x.addr, align 8, !dbg !1770
  %6 = load %struct._MatrixInfo*, %struct._MatrixInfo** %matrix_info.addr, align 8, !dbg !1771
  %columns1 = getelementptr inbounds %struct._MatrixInfo, %struct._MatrixInfo* %6, i32 0, i32 1, !dbg !1772
  %7 = load i64, i64* %columns1, align 8, !dbg !1772
  %call2 = call i64 @EdgeX(i64 %5, i64 %7), !dbg !1773
  %add = add i64 %mul, %call2, !dbg !1774
  store i64 %add, i64* %i, align 8, !dbg !1775
  %8 = load %struct._MatrixInfo*, %struct._MatrixInfo** %matrix_info.addr, align 8, !dbg !1776
  %type = getelementptr inbounds %struct._MatrixInfo, %struct._MatrixInfo* %8, i32 0, i32 0, !dbg !1778
  %9 = load i32, i32* %type, align 8, !dbg !1778
  %cmp = icmp ne i32 %9, 3, !dbg !1779
  br i1 %cmp, label %if.then, label %if.end, !dbg !1780

if.then:                                          ; preds = %entry
  %10 = load i8*, i8** %value.addr, align 8, !dbg !1781
  %11 = load %struct._MatrixInfo*, %struct._MatrixInfo** %matrix_info.addr, align 8, !dbg !1783
  %elements = getelementptr inbounds %struct._MatrixInfo, %struct._MatrixInfo* %11, i32 0, i32 9, !dbg !1784
  %12 = load i8*, i8** %elements, align 8, !dbg !1784
  %13 = load i64, i64* %i, align 8, !dbg !1785
  %14 = load %struct._MatrixInfo*, %struct._MatrixInfo** %matrix_info.addr, align 8, !dbg !1786
  %stride = getelementptr inbounds %struct._MatrixInfo, %struct._MatrixInfo* %14, i32 0, i32 3, !dbg !1787
  %15 = load i64, i64* %stride, align 8, !dbg !1787
  %mul3 = mul i64 %13, %15, !dbg !1788
  %add.ptr = getelementptr inbounds i8, i8* %12, i64 %mul3, !dbg !1789
  %16 = load %struct._MatrixInfo*, %struct._MatrixInfo** %matrix_info.addr, align 8, !dbg !1790
  %stride4 = getelementptr inbounds %struct._MatrixInfo, %struct._MatrixInfo* %16, i32 0, i32 3, !dbg !1791
  %17 = load i64, i64* %stride4, align 8, !dbg !1791
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %10, i8* align 1 %add.ptr, i64 %17, i1 false), !dbg !1792
  store i32 1, i32* %retval, align 4, !dbg !1793
  br label %return, !dbg !1793

if.end:                                           ; preds = %entry
  %18 = load %struct._MatrixInfo*, %struct._MatrixInfo** %matrix_info.addr, align 8, !dbg !1794
  %19 = load i64, i64* %i, align 8, !dbg !1795
  %20 = load %struct._MatrixInfo*, %struct._MatrixInfo** %matrix_info.addr, align 8, !dbg !1796
  %stride5 = getelementptr inbounds %struct._MatrixInfo, %struct._MatrixInfo* %20, i32 0, i32 3, !dbg !1797
  %21 = load i64, i64* %stride5, align 8, !dbg !1797
  %mul6 = mul i64 %19, %21, !dbg !1798
  %22 = load %struct._MatrixInfo*, %struct._MatrixInfo** %matrix_info.addr, align 8, !dbg !1799
  %stride7 = getelementptr inbounds %struct._MatrixInfo, %struct._MatrixInfo* %22, i32 0, i32 3, !dbg !1800
  %23 = load i64, i64* %stride7, align 8, !dbg !1800
  %24 = load i8*, i8** %value.addr, align 8, !dbg !1801
  %call8 = call i64 @ReadMatrixElements(%struct._MatrixInfo* %18, i64 %mul6, i64 %23, i8* %24), !dbg !1802
  store i64 %call8, i64* %count, align 8, !dbg !1803
  %25 = load i64, i64* %count, align 8, !dbg !1804
  %26 = load %struct._MatrixInfo*, %struct._MatrixInfo** %matrix_info.addr, align 8, !dbg !1806
  %stride9 = getelementptr inbounds %struct._MatrixInfo, %struct._MatrixInfo* %26, i32 0, i32 3, !dbg !1807
  %27 = load i64, i64* %stride9, align 8, !dbg !1807
  %cmp10 = icmp ne i64 %25, %27, !dbg !1808
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !1809

if.then11:                                        ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !1810
  br label %return, !dbg !1810

if.end12:                                         ; preds = %if.end
  store i32 1, i32* %retval, align 4, !dbg !1811
  br label %return, !dbg !1811

return:                                           ; preds = %if.end12, %if.then11, %if.then
  %28 = load i32, i32* %retval, align 4, !dbg !1812
  ret i32 %28, !dbg !1812
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @EdgeY(i64 %y, i64 %rows) #0 !dbg !1813 {
entry:
  %retval = alloca i64, align 8
  %y.addr = alloca i64, align 8
  %rows.addr = alloca i64, align 8
  store i64 %y, i64* %y.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %y.addr, metadata !1816, metadata !DIExpression()), !dbg !1817
  store i64 %rows, i64* %rows.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %rows.addr, metadata !1818, metadata !DIExpression()), !dbg !1819
  %0 = load i64, i64* %y.addr, align 8, !dbg !1820
  %cmp = icmp slt i64 %0, 0, !dbg !1822
  br i1 %cmp, label %if.then, label %if.end, !dbg !1823

if.then:                                          ; preds = %entry
  store i64 0, i64* %retval, align 8, !dbg !1824
  br label %return, !dbg !1824

if.end:                                           ; preds = %entry
  %1 = load i64, i64* %y.addr, align 8, !dbg !1825
  %2 = load i64, i64* %rows.addr, align 8, !dbg !1827
  %cmp1 = icmp sge i64 %1, %2, !dbg !1828
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !1829

if.then2:                                         ; preds = %if.end
  %3 = load i64, i64* %rows.addr, align 8, !dbg !1830
  %sub = sub i64 %3, 1, !dbg !1831
  store i64 %sub, i64* %retval, align 8, !dbg !1832
  br label %return, !dbg !1832

if.end3:                                          ; preds = %if.end
  %4 = load i64, i64* %y.addr, align 8, !dbg !1833
  store i64 %4, i64* %retval, align 8, !dbg !1834
  br label %return, !dbg !1834

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load i64, i64* %retval, align 8, !dbg !1835
  ret i64 %5, !dbg !1835
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @EdgeX(i64 %x, i64 %columns) #0 !dbg !1836 {
entry:
  %retval = alloca i64, align 8
  %x.addr = alloca i64, align 8
  %columns.addr = alloca i64, align 8
  store i64 %x, i64* %x.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %x.addr, metadata !1837, metadata !DIExpression()), !dbg !1838
  store i64 %columns, i64* %columns.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %columns.addr, metadata !1839, metadata !DIExpression()), !dbg !1840
  %0 = load i64, i64* %x.addr, align 8, !dbg !1841
  %cmp = icmp slt i64 %0, 0, !dbg !1843
  br i1 %cmp, label %if.then, label %if.end, !dbg !1844

if.then:                                          ; preds = %entry
  store i64 0, i64* %retval, align 8, !dbg !1845
  br label %return, !dbg !1845

if.end:                                           ; preds = %entry
  %1 = load i64, i64* %x.addr, align 8, !dbg !1846
  %2 = load i64, i64* %columns.addr, align 8, !dbg !1848
  %cmp1 = icmp sge i64 %1, %2, !dbg !1849
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !1850

if.then2:                                         ; preds = %if.end
  %3 = load i64, i64* %columns.addr, align 8, !dbg !1851
  %sub = sub i64 %3, 1, !dbg !1852
  store i64 %sub, i64* %retval, align 8, !dbg !1853
  br label %return, !dbg !1853

if.end3:                                          ; preds = %if.end
  %4 = load i64, i64* %x.addr, align 8, !dbg !1854
  store i64 %4, i64* %retval, align 8, !dbg !1855
  br label %return, !dbg !1855

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load i64, i64* %retval, align 8, !dbg !1856
  ret i64 %5, !dbg !1856
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: noinline nounwind uwtable
define internal i64 @ReadMatrixElements(%struct._MatrixInfo* noalias %matrix_info, i64 %offset, i64 %length, i8* noalias %buffer) #0 !dbg !1857 {
entry:
  %retval = alloca i64, align 8
  %matrix_info.addr = alloca %struct._MatrixInfo*, align 8
  %offset.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  %buffer.addr = alloca i8*, align 8
  %i = alloca i64, align 8
  %count = alloca i64, align 8
  store %struct._MatrixInfo* %matrix_info, %struct._MatrixInfo** %matrix_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._MatrixInfo** %matrix_info.addr, metadata !1862, metadata !DIExpression()), !dbg !1863
  store i64 %offset, i64* %offset.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %offset.addr, metadata !1864, metadata !DIExpression()), !dbg !1865
  store i64 %length, i64* %length.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %length.addr, metadata !1866, metadata !DIExpression()), !dbg !1867
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !1868, metadata !DIExpression()), !dbg !1869
  call void @llvm.dbg.declare(metadata i64* %i, metadata !1870, metadata !DIExpression()), !dbg !1871
  call void @llvm.dbg.declare(metadata i64* %count, metadata !1872, metadata !DIExpression()), !dbg !1873
  %0 = load %struct._MatrixInfo*, %struct._MatrixInfo** %matrix_info.addr, align 8, !dbg !1874
  %semaphore = getelementptr inbounds %struct._MatrixInfo, %struct._MatrixInfo* %0, i32 0, i32 10, !dbg !1875
  %1 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** %semaphore, align 8, !dbg !1875
  call void @LockSemaphoreInfo(%struct.SemaphoreInfo* %1), !dbg !1876
  %2 = load %struct._MatrixInfo*, %struct._MatrixInfo** %matrix_info.addr, align 8, !dbg !1877
  %file = getelementptr inbounds %struct._MatrixInfo, %struct._MatrixInfo* %2, i32 0, i32 8, !dbg !1879
  %3 = load i32, i32* %file, align 8, !dbg !1879
  %4 = load i64, i64* %offset.addr, align 8, !dbg !1880
  %call = call i64 @lseek(i32 %3, i64 %4, i32 0) #10, !dbg !1881
  %cmp = icmp slt i64 %call, 0, !dbg !1882
  br i1 %cmp, label %if.then, label %if.end, !dbg !1883

if.then:                                          ; preds = %entry
  %5 = load %struct._MatrixInfo*, %struct._MatrixInfo** %matrix_info.addr, align 8, !dbg !1884
  %semaphore1 = getelementptr inbounds %struct._MatrixInfo, %struct._MatrixInfo* %5, i32 0, i32 10, !dbg !1886
  %6 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** %semaphore1, align 8, !dbg !1886
  call void @UnlockSemaphoreInfo(%struct.SemaphoreInfo* %6), !dbg !1887
  store i64 -1, i64* %retval, align 8, !dbg !1888
  br label %return, !dbg !1888

if.end:                                           ; preds = %entry
  store i64 0, i64* %count, align 8, !dbg !1889
  store i64 0, i64* %i, align 8, !dbg !1890
  br label %for.cond, !dbg !1892

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load i64, i64* %i, align 8, !dbg !1893
  %8 = load i64, i64* %length.addr, align 8, !dbg !1895
  %cmp2 = icmp slt i64 %7, %8, !dbg !1896
  br i1 %cmp2, label %for.body, label %for.end, !dbg !1897

for.body:                                         ; preds = %for.cond
  %9 = load %struct._MatrixInfo*, %struct._MatrixInfo** %matrix_info.addr, align 8, !dbg !1898
  %file3 = getelementptr inbounds %struct._MatrixInfo, %struct._MatrixInfo* %9, i32 0, i32 8, !dbg !1900
  %10 = load i32, i32* %file3, align 8, !dbg !1900
  %11 = load i8*, i8** %buffer.addr, align 8, !dbg !1901
  %12 = load i64, i64* %i, align 8, !dbg !1902
  %add.ptr = getelementptr inbounds i8, i8* %11, i64 %12, !dbg !1903
  %13 = load i64, i64* %length.addr, align 8, !dbg !1904
  %14 = load i64, i64* %i, align 8, !dbg !1905
  %sub = sub i64 %13, %14, !dbg !1906
  %call4 = call i64 @MagickMin(i64 %sub, i64 9223372036854775807), !dbg !1907
  %call5 = call i64 @read(i32 %10, i8* %add.ptr, i64 %call4), !dbg !1908
  store i64 %call5, i64* %count, align 8, !dbg !1909
  %15 = load i64, i64* %count, align 8, !dbg !1910
  %cmp6 = icmp sle i64 %15, 0, !dbg !1912
  br i1 %cmp6, label %if.then7, label %if.end12, !dbg !1913

if.then7:                                         ; preds = %for.body
  store i64 0, i64* %count, align 8, !dbg !1914
  %call8 = call i32* @__errno_location() #12, !dbg !1916
  %16 = load i32, i32* %call8, align 4, !dbg !1916
  %cmp9 = icmp ne i32 %16, 4, !dbg !1918
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !1919

if.then10:                                        ; preds = %if.then7
  br label %for.end, !dbg !1920

if.end11:                                         ; preds = %if.then7
  br label %if.end12, !dbg !1921

if.end12:                                         ; preds = %if.end11, %for.body
  br label %for.inc, !dbg !1922

for.inc:                                          ; preds = %if.end12
  %17 = load i64, i64* %count, align 8, !dbg !1923
  %18 = load i64, i64* %i, align 8, !dbg !1924
  %add = add nsw i64 %18, %17, !dbg !1924
  store i64 %add, i64* %i, align 8, !dbg !1924
  br label %for.cond, !dbg !1925, !llvm.loop !1926

for.end:                                          ; preds = %if.then10, %for.cond
  %19 = load %struct._MatrixInfo*, %struct._MatrixInfo** %matrix_info.addr, align 8, !dbg !1928
  %semaphore13 = getelementptr inbounds %struct._MatrixInfo, %struct._MatrixInfo* %19, i32 0, i32 10, !dbg !1929
  %20 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** %semaphore13, align 8, !dbg !1929
  call void @UnlockSemaphoreInfo(%struct.SemaphoreInfo* %20), !dbg !1930
  %21 = load i64, i64* %i, align 8, !dbg !1931
  store i64 %21, i64* %retval, align 8, !dbg !1932
  br label %return, !dbg !1932

return:                                           ; preds = %for.end, %if.then
  %22 = load i64, i64* %retval, align 8, !dbg !1933
  ret i64 %22, !dbg !1933
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @GetMatrixRows(%struct._MatrixInfo* %matrix_info) #0 !dbg !1934 {
entry:
  %matrix_info.addr = alloca %struct._MatrixInfo*, align 8
  store %struct._MatrixInfo* %matrix_info, %struct._MatrixInfo** %matrix_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._MatrixInfo** %matrix_info.addr, metadata !1935, metadata !DIExpression()), !dbg !1936
  %0 = load %struct._MatrixInfo*, %struct._MatrixInfo** %matrix_info.addr, align 8, !dbg !1937
  %rows = getelementptr inbounds %struct._MatrixInfo, %struct._MatrixInfo* %0, i32 0, i32 2, !dbg !1938
  %1 = load i64, i64* %rows, align 8, !dbg !1938
  ret i64 %1, !dbg !1939
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @LeastSquaresAddTerms(double** %matrix, double** %vectors, double* %terms, double* %results, i64 %rank, i64 %number_vectors) #0 !dbg !1940 {
entry:
  %matrix.addr = alloca double**, align 8
  %vectors.addr = alloca double**, align 8
  %terms.addr = alloca double*, align 8
  %results.addr = alloca double*, align 8
  %rank.addr = alloca i64, align 8
  %number_vectors.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  store double** %matrix, double*** %matrix.addr, align 8
  call void @llvm.dbg.declare(metadata double*** %matrix.addr, metadata !1944, metadata !DIExpression()), !dbg !1945
  store double** %vectors, double*** %vectors.addr, align 8
  call void @llvm.dbg.declare(metadata double*** %vectors.addr, metadata !1946, metadata !DIExpression()), !dbg !1947
  store double* %terms, double** %terms.addr, align 8
  call void @llvm.dbg.declare(metadata double** %terms.addr, metadata !1948, metadata !DIExpression()), !dbg !1949
  store double* %results, double** %results.addr, align 8
  call void @llvm.dbg.declare(metadata double** %results.addr, metadata !1950, metadata !DIExpression()), !dbg !1951
  store i64 %rank, i64* %rank.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %rank.addr, metadata !1952, metadata !DIExpression()), !dbg !1953
  store i64 %number_vectors, i64* %number_vectors.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %number_vectors.addr, metadata !1954, metadata !DIExpression()), !dbg !1955
  call void @llvm.dbg.declare(metadata i64* %i, metadata !1956, metadata !DIExpression()), !dbg !1957
  call void @llvm.dbg.declare(metadata i64* %j, metadata !1958, metadata !DIExpression()), !dbg !1959
  store i64 0, i64* %j, align 8, !dbg !1960
  br label %for.cond, !dbg !1962

for.cond:                                         ; preds = %for.inc19, %entry
  %0 = load i64, i64* %j, align 8, !dbg !1963
  %1 = load i64, i64* %rank.addr, align 8, !dbg !1965
  %cmp = icmp slt i64 %0, %1, !dbg !1966
  br i1 %cmp, label %for.body, label %for.end21, !dbg !1967

for.body:                                         ; preds = %for.cond
  store i64 0, i64* %i, align 8, !dbg !1968
  br label %for.cond1, !dbg !1971

for.cond1:                                        ; preds = %for.inc, %for.body
  %2 = load i64, i64* %i, align 8, !dbg !1972
  %3 = load i64, i64* %rank.addr, align 8, !dbg !1974
  %cmp2 = icmp slt i64 %2, %3, !dbg !1975
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !1976

for.body3:                                        ; preds = %for.cond1
  %4 = load double*, double** %terms.addr, align 8, !dbg !1977
  %5 = load i64, i64* %i, align 8, !dbg !1978
  %arrayidx = getelementptr inbounds double, double* %4, i64 %5, !dbg !1977
  %6 = load double, double* %arrayidx, align 8, !dbg !1977
  %7 = load double*, double** %terms.addr, align 8, !dbg !1979
  %8 = load i64, i64* %j, align 8, !dbg !1980
  %arrayidx4 = getelementptr inbounds double, double* %7, i64 %8, !dbg !1979
  %9 = load double, double* %arrayidx4, align 8, !dbg !1979
  %mul = fmul double %6, %9, !dbg !1981
  %10 = load double**, double*** %matrix.addr, align 8, !dbg !1982
  %11 = load i64, i64* %i, align 8, !dbg !1983
  %arrayidx5 = getelementptr inbounds double*, double** %10, i64 %11, !dbg !1982
  %12 = load double*, double** %arrayidx5, align 8, !dbg !1982
  %13 = load i64, i64* %j, align 8, !dbg !1984
  %arrayidx6 = getelementptr inbounds double, double* %12, i64 %13, !dbg !1982
  %14 = load double, double* %arrayidx6, align 8, !dbg !1985
  %add = fadd double %14, %mul, !dbg !1985
  store double %add, double* %arrayidx6, align 8, !dbg !1985
  br label %for.inc, !dbg !1982

for.inc:                                          ; preds = %for.body3
  %15 = load i64, i64* %i, align 8, !dbg !1986
  %inc = add nsw i64 %15, 1, !dbg !1986
  store i64 %inc, i64* %i, align 8, !dbg !1986
  br label %for.cond1, !dbg !1987, !llvm.loop !1988

for.end:                                          ; preds = %for.cond1
  store i64 0, i64* %i, align 8, !dbg !1990
  br label %for.cond7, !dbg !1992

for.cond7:                                        ; preds = %for.inc16, %for.end
  %16 = load i64, i64* %i, align 8, !dbg !1993
  %17 = load i64, i64* %number_vectors.addr, align 8, !dbg !1995
  %cmp8 = icmp slt i64 %16, %17, !dbg !1996
  br i1 %cmp8, label %for.body9, label %for.end18, !dbg !1997

for.body9:                                        ; preds = %for.cond7
  %18 = load double*, double** %results.addr, align 8, !dbg !1998
  %19 = load i64, i64* %i, align 8, !dbg !1999
  %arrayidx10 = getelementptr inbounds double, double* %18, i64 %19, !dbg !1998
  %20 = load double, double* %arrayidx10, align 8, !dbg !1998
  %21 = load double*, double** %terms.addr, align 8, !dbg !2000
  %22 = load i64, i64* %j, align 8, !dbg !2001
  %arrayidx11 = getelementptr inbounds double, double* %21, i64 %22, !dbg !2000
  %23 = load double, double* %arrayidx11, align 8, !dbg !2000
  %mul12 = fmul double %20, %23, !dbg !2002
  %24 = load double**, double*** %vectors.addr, align 8, !dbg !2003
  %25 = load i64, i64* %i, align 8, !dbg !2004
  %arrayidx13 = getelementptr inbounds double*, double** %24, i64 %25, !dbg !2003
  %26 = load double*, double** %arrayidx13, align 8, !dbg !2003
  %27 = load i64, i64* %j, align 8, !dbg !2005
  %arrayidx14 = getelementptr inbounds double, double* %26, i64 %27, !dbg !2003
  %28 = load double, double* %arrayidx14, align 8, !dbg !2006
  %add15 = fadd double %28, %mul12, !dbg !2006
  store double %add15, double* %arrayidx14, align 8, !dbg !2006
  br label %for.inc16, !dbg !2003

for.inc16:                                        ; preds = %for.body9
  %29 = load i64, i64* %i, align 8, !dbg !2007
  %inc17 = add nsw i64 %29, 1, !dbg !2007
  store i64 %inc17, i64* %i, align 8, !dbg !2007
  br label %for.cond7, !dbg !2008, !llvm.loop !2009

for.end18:                                        ; preds = %for.cond7
  br label %for.inc19, !dbg !2011

for.inc19:                                        ; preds = %for.end18
  %30 = load i64, i64* %j, align 8, !dbg !2012
  %inc20 = add nsw i64 %30, 1, !dbg !2012
  store i64 %inc20, i64* %j, align 8, !dbg !2012
  br label %for.cond, !dbg !2013, !llvm.loop !2014

for.end21:                                        ; preds = %for.cond
  ret void, !dbg !2016
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._Image* @MatrixToImage(%struct._MatrixInfo* %matrix_info, %struct._ExceptionInfo* %exception) #0 !dbg !2017 {
entry:
  %retval = alloca %struct._Image*, align 8
  %matrix_info.addr = alloca %struct._MatrixInfo*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %image_view = alloca %struct._CacheView*, align 8
  %max_value = alloca double, align 8
  %min_value = alloca double, align 8
  %scale_factor = alloca double, align 8
  %value = alloca double, align 8
  %image = alloca %struct._Image*, align 8
  %status = alloca i32, align 4
  %y = alloca i64, align 8
  %x = alloca i64, align 8
  %value38 = alloca double, align 8
  %q = alloca %struct._PixelPacket*, align 8
  %x39 = alloca i64, align 8
  store %struct._MatrixInfo* %matrix_info, %struct._MatrixInfo** %matrix_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._MatrixInfo** %matrix_info.addr, metadata !2020, metadata !DIExpression()), !dbg !2021
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !2022, metadata !DIExpression()), !dbg !2023
  call void @llvm.dbg.declare(metadata %struct._CacheView** %image_view, metadata !2024, metadata !DIExpression()), !dbg !2028
  call void @llvm.dbg.declare(metadata double* %max_value, metadata !2029, metadata !DIExpression()), !dbg !2030
  call void @llvm.dbg.declare(metadata double* %min_value, metadata !2031, metadata !DIExpression()), !dbg !2032
  call void @llvm.dbg.declare(metadata double* %scale_factor, metadata !2033, metadata !DIExpression()), !dbg !2034
  call void @llvm.dbg.declare(metadata double* %value, metadata !2035, metadata !DIExpression()), !dbg !2036
  call void @llvm.dbg.declare(metadata %struct._Image** %image, metadata !2037, metadata !DIExpression()), !dbg !2038
  call void @llvm.dbg.declare(metadata i32* %status, metadata !2039, metadata !DIExpression()), !dbg !2040
  call void @llvm.dbg.declare(metadata i64* %y, metadata !2041, metadata !DIExpression()), !dbg !2042
  %0 = load %struct._MatrixInfo*, %struct._MatrixInfo** %matrix_info.addr, align 8, !dbg !2043
  %stride = getelementptr inbounds %struct._MatrixInfo, %struct._MatrixInfo* %0, i32 0, i32 3, !dbg !2045
  %1 = load i64, i64* %stride, align 8, !dbg !2045
  %cmp = icmp ult i64 %1, 8, !dbg !2046
  br i1 %cmp, label %if.then, label %if.end, !dbg !2047

if.then:                                          ; preds = %entry
  store %struct._Image* null, %struct._Image** %retval, align 8, !dbg !2048
  br label %return, !dbg !2048

if.end:                                           ; preds = %entry
  %2 = load %struct._MatrixInfo*, %struct._MatrixInfo** %matrix_info.addr, align 8, !dbg !2049
  %3 = bitcast double* %value to i8*, !dbg !2050
  %call = call i32 @GetMatrixElement(%struct._MatrixInfo* %2, i64 0, i64 0, i8* %3), !dbg !2051
  %4 = load double, double* %value, align 8, !dbg !2052
  store double %4, double* %min_value, align 8, !dbg !2053
  %5 = load double, double* %value, align 8, !dbg !2054
  store double %5, double* %max_value, align 8, !dbg !2055
  store i64 0, i64* %y, align 8, !dbg !2056
  br label %for.cond, !dbg !2058

for.cond:                                         ; preds = %for.inc15, %if.end
  %6 = load i64, i64* %y, align 8, !dbg !2059
  %7 = load %struct._MatrixInfo*, %struct._MatrixInfo** %matrix_info.addr, align 8, !dbg !2061
  %rows = getelementptr inbounds %struct._MatrixInfo, %struct._MatrixInfo* %7, i32 0, i32 2, !dbg !2062
  %8 = load i64, i64* %rows, align 8, !dbg !2062
  %cmp1 = icmp slt i64 %6, %8, !dbg !2063
  br i1 %cmp1, label %for.body, label %for.end17, !dbg !2064

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i64* %x, metadata !2065, metadata !DIExpression()), !dbg !2067
  store i64 0, i64* %x, align 8, !dbg !2068
  br label %for.cond2, !dbg !2070

for.cond2:                                        ; preds = %for.inc, %for.body
  %9 = load i64, i64* %x, align 8, !dbg !2071
  %10 = load %struct._MatrixInfo*, %struct._MatrixInfo** %matrix_info.addr, align 8, !dbg !2073
  %columns = getelementptr inbounds %struct._MatrixInfo, %struct._MatrixInfo* %10, i32 0, i32 1, !dbg !2074
  %11 = load i64, i64* %columns, align 8, !dbg !2074
  %cmp3 = icmp slt i64 %9, %11, !dbg !2075
  br i1 %cmp3, label %for.body4, label %for.end, !dbg !2076

for.body4:                                        ; preds = %for.cond2
  %12 = load %struct._MatrixInfo*, %struct._MatrixInfo** %matrix_info.addr, align 8, !dbg !2077
  %13 = load i64, i64* %x, align 8, !dbg !2080
  %14 = load i64, i64* %y, align 8, !dbg !2081
  %15 = bitcast double* %value to i8*, !dbg !2082
  %call5 = call i32 @GetMatrixElement(%struct._MatrixInfo* %12, i64 %13, i64 %14, i8* %15), !dbg !2083
  %cmp6 = icmp eq i32 %call5, 0, !dbg !2084
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !2085

if.then7:                                         ; preds = %for.body4
  br label %for.inc, !dbg !2086

if.end8:                                          ; preds = %for.body4
  %16 = load double, double* %value, align 8, !dbg !2087
  %17 = load double, double* %min_value, align 8, !dbg !2089
  %cmp9 = fcmp olt double %16, %17, !dbg !2090
  br i1 %cmp9, label %if.then10, label %if.else, !dbg !2091

if.then10:                                        ; preds = %if.end8
  %18 = load double, double* %value, align 8, !dbg !2092
  store double %18, double* %min_value, align 8, !dbg !2093
  br label %if.end14, !dbg !2094

if.else:                                          ; preds = %if.end8
  %19 = load double, double* %value, align 8, !dbg !2095
  %20 = load double, double* %max_value, align 8, !dbg !2097
  %cmp11 = fcmp ogt double %19, %20, !dbg !2098
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !2099

if.then12:                                        ; preds = %if.else
  %21 = load double, double* %value, align 8, !dbg !2100
  store double %21, double* %max_value, align 8, !dbg !2101
  br label %if.end13, !dbg !2102

if.end13:                                         ; preds = %if.then12, %if.else
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then10
  br label %for.inc, !dbg !2103

for.inc:                                          ; preds = %if.end14, %if.then7
  %22 = load i64, i64* %x, align 8, !dbg !2104
  %inc = add nsw i64 %22, 1, !dbg !2104
  store i64 %inc, i64* %x, align 8, !dbg !2104
  br label %for.cond2, !dbg !2105, !llvm.loop !2106

for.end:                                          ; preds = %for.cond2
  br label %for.inc15, !dbg !2108

for.inc15:                                        ; preds = %for.end
  %23 = load i64, i64* %y, align 8, !dbg !2109
  %inc16 = add nsw i64 %23, 1, !dbg !2109
  store i64 %inc16, i64* %y, align 8, !dbg !2109
  br label %for.cond, !dbg !2110, !llvm.loop !2111

for.end17:                                        ; preds = %for.cond
  %24 = load double, double* %min_value, align 8, !dbg !2113
  %cmp18 = fcmp oeq double %24, 0.000000e+00, !dbg !2115
  br i1 %cmp18, label %land.lhs.true, label %if.else21, !dbg !2116

land.lhs.true:                                    ; preds = %for.end17
  %25 = load double, double* %max_value, align 8, !dbg !2117
  %cmp19 = fcmp oeq double %25, 0.000000e+00, !dbg !2118
  br i1 %cmp19, label %if.then20, label %if.else21, !dbg !2119

if.then20:                                        ; preds = %land.lhs.true
  store double 0.000000e+00, double* %scale_factor, align 8, !dbg !2120
  br label %if.end27, !dbg !2121

if.else21:                                        ; preds = %land.lhs.true, %for.end17
  %26 = load double, double* %min_value, align 8, !dbg !2122
  %27 = load double, double* %max_value, align 8, !dbg !2124
  %cmp22 = fcmp oeq double %26, %27, !dbg !2125
  br i1 %cmp22, label %if.then23, label %if.else24, !dbg !2126

if.then23:                                        ; preds = %if.else21
  %28 = load double, double* %min_value, align 8, !dbg !2127
  %div = fdiv double 6.553500e+04, %28, !dbg !2129
  store double %div, double* %scale_factor, align 8, !dbg !2130
  store double 0.000000e+00, double* %min_value, align 8, !dbg !2131
  br label %if.end26, !dbg !2132

if.else24:                                        ; preds = %if.else21
  %29 = load double, double* %max_value, align 8, !dbg !2133
  %30 = load double, double* %min_value, align 8, !dbg !2134
  %sub = fsub double %29, %30, !dbg !2135
  %div25 = fdiv double 6.553500e+04, %sub, !dbg !2136
  store double %div25, double* %scale_factor, align 8, !dbg !2137
  br label %if.end26

if.end26:                                         ; preds = %if.else24, %if.then23
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.then20
  %call28 = call %struct._Image* @AcquireImage(%struct._ImageInfo* null), !dbg !2138
  store %struct._Image* %call28, %struct._Image** %image, align 8, !dbg !2139
  %31 = load %struct._MatrixInfo*, %struct._MatrixInfo** %matrix_info.addr, align 8, !dbg !2140
  %columns29 = getelementptr inbounds %struct._MatrixInfo, %struct._MatrixInfo* %31, i32 0, i32 1, !dbg !2141
  %32 = load i64, i64* %columns29, align 8, !dbg !2141
  %33 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !2142
  %columns30 = getelementptr inbounds %struct._Image, %struct._Image* %33, i32 0, i32 7, !dbg !2143
  store i64 %32, i64* %columns30, align 8, !dbg !2144
  %34 = load %struct._MatrixInfo*, %struct._MatrixInfo** %matrix_info.addr, align 8, !dbg !2145
  %rows31 = getelementptr inbounds %struct._MatrixInfo, %struct._MatrixInfo* %34, i32 0, i32 2, !dbg !2146
  %35 = load i64, i64* %rows31, align 8, !dbg !2146
  %36 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !2147
  %rows32 = getelementptr inbounds %struct._Image, %struct._Image* %36, i32 0, i32 8, !dbg !2148
  store i64 %35, i64* %rows32, align 8, !dbg !2149
  %37 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !2150
  %colorspace = getelementptr inbounds %struct._Image, %struct._Image* %37, i32 0, i32 1, !dbg !2151
  store i32 2, i32* %colorspace, align 4, !dbg !2152
  store i32 1, i32* %status, align 4, !dbg !2153
  %38 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !2154
  %39 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2155
  %call33 = call %struct._CacheView* @AcquireAuthenticCacheView(%struct._Image* %38, %struct._ExceptionInfo* %39), !dbg !2156
  store %struct._CacheView* %call33, %struct._CacheView** %image_view, align 8, !dbg !2157
  store i64 0, i64* %y, align 8, !dbg !2158
  br label %for.cond34, !dbg !2160

for.cond34:                                       ; preds = %for.inc68, %if.end27
  %40 = load i64, i64* %y, align 8, !dbg !2161
  %41 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !2163
  %rows35 = getelementptr inbounds %struct._Image, %struct._Image* %41, i32 0, i32 8, !dbg !2164
  %42 = load i64, i64* %rows35, align 8, !dbg !2164
  %cmp36 = icmp slt i64 %40, %42, !dbg !2165
  br i1 %cmp36, label %for.body37, label %for.end70, !dbg !2166

for.body37:                                       ; preds = %for.cond34
  call void @llvm.dbg.declare(metadata double* %value38, metadata !2167, metadata !DIExpression()), !dbg !2169
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %q, metadata !2170, metadata !DIExpression()), !dbg !2171
  call void @llvm.dbg.declare(metadata i64* %x39, metadata !2172, metadata !DIExpression()), !dbg !2173
  %43 = load i32, i32* %status, align 4, !dbg !2174
  %cmp40 = icmp eq i32 %43, 0, !dbg !2176
  br i1 %cmp40, label %if.then41, label %if.end42, !dbg !2177

if.then41:                                        ; preds = %for.body37
  br label %for.inc68, !dbg !2178

if.end42:                                         ; preds = %for.body37
  %44 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !2179
  %45 = load i64, i64* %y, align 8, !dbg !2180
  %46 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !2181
  %columns43 = getelementptr inbounds %struct._Image, %struct._Image* %46, i32 0, i32 7, !dbg !2182
  %47 = load i64, i64* %columns43, align 8, !dbg !2182
  %48 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2183
  %call44 = call %struct._PixelPacket* @QueueCacheViewAuthenticPixels(%struct._CacheView* %44, i64 0, i64 %45, i64 %47, i64 1, %struct._ExceptionInfo* %48), !dbg !2184
  store %struct._PixelPacket* %call44, %struct._PixelPacket** %q, align 8, !dbg !2185
  %49 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !2186
  %cmp45 = icmp eq %struct._PixelPacket* %49, null, !dbg !2188
  br i1 %cmp45, label %if.then46, label %if.end47, !dbg !2189

if.then46:                                        ; preds = %if.end42
  store i32 0, i32* %status, align 4, !dbg !2190
  br label %for.inc68, !dbg !2192

if.end47:                                         ; preds = %if.end42
  store i64 0, i64* %x39, align 8, !dbg !2193
  br label %for.cond48, !dbg !2195

for.cond48:                                       ; preds = %for.inc60, %if.end47
  %50 = load i64, i64* %x39, align 8, !dbg !2196
  %51 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !2198
  %columns49 = getelementptr inbounds %struct._Image, %struct._Image* %51, i32 0, i32 7, !dbg !2199
  %52 = load i64, i64* %columns49, align 8, !dbg !2199
  %cmp50 = icmp slt i64 %50, %52, !dbg !2200
  br i1 %cmp50, label %for.body51, label %for.end62, !dbg !2201

for.body51:                                       ; preds = %for.cond48
  %53 = load %struct._MatrixInfo*, %struct._MatrixInfo** %matrix_info.addr, align 8, !dbg !2202
  %54 = load i64, i64* %x39, align 8, !dbg !2205
  %55 = load i64, i64* %y, align 8, !dbg !2206
  %56 = bitcast double* %value38 to i8*, !dbg !2207
  %call52 = call i32 @GetMatrixElement(%struct._MatrixInfo* %53, i64 %54, i64 %55, i8* %56), !dbg !2208
  %cmp53 = icmp eq i32 %call52, 0, !dbg !2209
  br i1 %cmp53, label %if.then54, label %if.end55, !dbg !2210

if.then54:                                        ; preds = %for.body51
  br label %for.inc60, !dbg !2211

if.end55:                                         ; preds = %for.body51
  %57 = load double, double* %scale_factor, align 8, !dbg !2212
  %58 = load double, double* %value38, align 8, !dbg !2213
  %59 = load double, double* %min_value, align 8, !dbg !2214
  %sub56 = fsub double %58, %59, !dbg !2215
  %mul = fmul double %57, %sub56, !dbg !2216
  store double %mul, double* %value38, align 8, !dbg !2217
  %60 = load double, double* %value38, align 8, !dbg !2218
  %conv = fptrunc double %60 to float, !dbg !2218
  %call57 = call zeroext i16 @ClampToQuantum(float %conv), !dbg !2219
  %61 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !2220
  %red = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %61, i32 0, i32 2, !dbg !2221
  store i16 %call57, i16* %red, align 2, !dbg !2222
  %62 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !2223
  %red58 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %62, i32 0, i32 2, !dbg !2224
  %63 = load i16, i16* %red58, align 2, !dbg !2224
  %64 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !2225
  %green = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %64, i32 0, i32 1, !dbg !2226
  store i16 %63, i16* %green, align 2, !dbg !2227
  %65 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !2228
  %red59 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %65, i32 0, i32 2, !dbg !2229
  %66 = load i16, i16* %red59, align 2, !dbg !2229
  %67 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !2230
  %blue = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %67, i32 0, i32 0, !dbg !2231
  store i16 %66, i16* %blue, align 2, !dbg !2232
  %68 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !2233
  %incdec.ptr = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %68, i32 1, !dbg !2233
  store %struct._PixelPacket* %incdec.ptr, %struct._PixelPacket** %q, align 8, !dbg !2233
  br label %for.inc60, !dbg !2234

for.inc60:                                        ; preds = %if.end55, %if.then54
  %69 = load i64, i64* %x39, align 8, !dbg !2235
  %inc61 = add nsw i64 %69, 1, !dbg !2235
  store i64 %inc61, i64* %x39, align 8, !dbg !2235
  br label %for.cond48, !dbg !2236, !llvm.loop !2237

for.end62:                                        ; preds = %for.cond48
  %70 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !2239
  %71 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2241
  %call63 = call i32 @SyncCacheViewAuthenticPixels(%struct._CacheView* %70, %struct._ExceptionInfo* %71), !dbg !2242
  %cmp64 = icmp eq i32 %call63, 0, !dbg !2243
  br i1 %cmp64, label %if.then66, label %if.end67, !dbg !2244

if.then66:                                        ; preds = %for.end62
  store i32 0, i32* %status, align 4, !dbg !2245
  br label %if.end67, !dbg !2246

if.end67:                                         ; preds = %if.then66, %for.end62
  br label %for.inc68, !dbg !2247

for.inc68:                                        ; preds = %if.end67, %if.then46, %if.then41
  %72 = load i64, i64* %y, align 8, !dbg !2248
  %inc69 = add nsw i64 %72, 1, !dbg !2248
  store i64 %inc69, i64* %y, align 8, !dbg !2248
  br label %for.cond34, !dbg !2249, !llvm.loop !2250

for.end70:                                        ; preds = %for.cond34
  %73 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !2252
  %call71 = call %struct._CacheView* @DestroyCacheView(%struct._CacheView* %73), !dbg !2253
  store %struct._CacheView* %call71, %struct._CacheView** %image_view, align 8, !dbg !2254
  %74 = load i32, i32* %status, align 4, !dbg !2255
  %cmp72 = icmp eq i32 %74, 0, !dbg !2257
  br i1 %cmp72, label %if.then74, label %if.end76, !dbg !2258

if.then74:                                        ; preds = %for.end70
  %75 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !2259
  %call75 = call %struct._Image* @DestroyImage(%struct._Image* %75), !dbg !2260
  store %struct._Image* %call75, %struct._Image** %image, align 8, !dbg !2261
  br label %if.end76, !dbg !2262

if.end76:                                         ; preds = %if.then74, %for.end70
  %76 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !2263
  store %struct._Image* %76, %struct._Image** %retval, align 8, !dbg !2264
  br label %return, !dbg !2264

return:                                           ; preds = %if.end76, %if.then
  %77 = load %struct._Image*, %struct._Image** %retval, align 8, !dbg !2265
  ret %struct._Image* %77, !dbg !2265
}

declare dso_local %struct._Image* @AcquireImage(%struct._ImageInfo*) #3

declare dso_local %struct._CacheView* @AcquireAuthenticCacheView(%struct._Image*, %struct._ExceptionInfo*) #3

declare dso_local %struct._PixelPacket* @QueueCacheViewAuthenticPixels(%struct._CacheView*, i64, i64, i64, i64, %struct._ExceptionInfo*) #3

; Function Attrs: noinline nounwind uwtable
define internal zeroext i16 @ClampToQuantum(float %value) #0 !dbg !2266 {
entry:
  %retval = alloca i16, align 2
  %value.addr = alloca float, align 4
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !2270, metadata !DIExpression()), !dbg !2271
  %0 = load float, float* %value.addr, align 4, !dbg !2272
  %cmp = fcmp ole float %0, 0.000000e+00, !dbg !2274
  br i1 %cmp, label %if.then, label %if.end, !dbg !2275

if.then:                                          ; preds = %entry
  store i16 0, i16* %retval, align 2, !dbg !2276
  br label %return, !dbg !2276

if.end:                                           ; preds = %entry
  %1 = load float, float* %value.addr, align 4, !dbg !2277
  %cmp1 = fcmp oge float %1, 6.553500e+04, !dbg !2279
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !2280

if.then2:                                         ; preds = %if.end
  store i16 -1, i16* %retval, align 2, !dbg !2281
  br label %return, !dbg !2281

if.end3:                                          ; preds = %if.end
  %2 = load float, float* %value.addr, align 4, !dbg !2282
  %add = fadd float %2, 5.000000e-01, !dbg !2283
  %conv = fptoui float %add to i16, !dbg !2284
  store i16 %conv, i16* %retval, align 2, !dbg !2285
  br label %return, !dbg !2285

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %3 = load i16, i16* %retval, align 2, !dbg !2286
  ret i16 %3, !dbg !2286
}

declare dso_local i32 @SyncCacheViewAuthenticPixels(%struct._CacheView*, %struct._ExceptionInfo*) #3

declare dso_local %struct._CacheView* @DestroyCacheView(%struct._CacheView*) #3

declare dso_local %struct._Image* @DestroyImage(%struct._Image*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @NullMatrix(%struct._MatrixInfo* %matrix_info) #0 !dbg !2287 {
entry:
  %retval = alloca i32, align 4
  %matrix_info.addr = alloca %struct._MatrixInfo*, align 8
  %x = alloca i64, align 8
  %count = alloca i64, align 8
  %y = alloca i64, align 8
  %value = alloca i8, align 1
  store %struct._MatrixInfo* %matrix_info, %struct._MatrixInfo** %matrix_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._MatrixInfo** %matrix_info.addr, metadata !2290, metadata !DIExpression()), !dbg !2291
  call void @llvm.dbg.declare(metadata i64* %x, metadata !2292, metadata !DIExpression()), !dbg !2293
  call void @llvm.dbg.declare(metadata i64* %count, metadata !2294, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.declare(metadata i64* %y, metadata !2296, metadata !DIExpression()), !dbg !2297
  call void @llvm.dbg.declare(metadata i8* %value, metadata !2298, metadata !DIExpression()), !dbg !2299
  %0 = load %struct._MatrixInfo*, %struct._MatrixInfo** %matrix_info.addr, align 8, !dbg !2300
  %type = getelementptr inbounds %struct._MatrixInfo, %struct._MatrixInfo* %0, i32 0, i32 0, !dbg !2302
  %1 = load i32, i32* %type, align 8, !dbg !2302
  %cmp = icmp ne i32 %1, 3, !dbg !2303
  br i1 %cmp, label %if.then, label %if.end, !dbg !2304

if.then:                                          ; preds = %entry
  %2 = load %struct._MatrixInfo*, %struct._MatrixInfo** %matrix_info.addr, align 8, !dbg !2305
  %elements = getelementptr inbounds %struct._MatrixInfo, %struct._MatrixInfo* %2, i32 0, i32 9, !dbg !2307
  %3 = load i8*, i8** %elements, align 8, !dbg !2307
  %4 = load %struct._MatrixInfo*, %struct._MatrixInfo** %matrix_info.addr, align 8, !dbg !2308
  %length = getelementptr inbounds %struct._MatrixInfo, %struct._MatrixInfo* %4, i32 0, i32 4, !dbg !2309
  %5 = load i64, i64* %length, align 8, !dbg !2309
  %call = call i8* @ResetMagickMemory(i8* %3, i32 0, i64 %5), !dbg !2310
  store i32 1, i32* %retval, align 4, !dbg !2311
  br label %return, !dbg !2311

if.end:                                           ; preds = %entry
  store i8 0, i8* %value, align 1, !dbg !2312
  %6 = load %struct._MatrixInfo*, %struct._MatrixInfo** %matrix_info.addr, align 8, !dbg !2313
  %file = getelementptr inbounds %struct._MatrixInfo, %struct._MatrixInfo* %6, i32 0, i32 8, !dbg !2314
  %7 = load i32, i32* %file, align 8, !dbg !2314
  %call1 = call i64 @lseek(i32 %7, i64 0, i32 0) #10, !dbg !2315
  store i64 0, i64* %y, align 8, !dbg !2316
  br label %for.cond, !dbg !2318

for.cond:                                         ; preds = %for.inc16, %if.end
  %8 = load i64, i64* %y, align 8, !dbg !2319
  %9 = load %struct._MatrixInfo*, %struct._MatrixInfo** %matrix_info.addr, align 8, !dbg !2321
  %rows = getelementptr inbounds %struct._MatrixInfo, %struct._MatrixInfo* %9, i32 0, i32 2, !dbg !2322
  %10 = load i64, i64* %rows, align 8, !dbg !2322
  %cmp2 = icmp slt i64 %8, %10, !dbg !2323
  br i1 %cmp2, label %for.body, label %for.end18, !dbg !2324

for.body:                                         ; preds = %for.cond
  store i64 0, i64* %x, align 8, !dbg !2325
  br label %for.cond3, !dbg !2328

for.cond3:                                        ; preds = %for.inc, %for.body
  %11 = load i64, i64* %x, align 8, !dbg !2329
  %12 = load %struct._MatrixInfo*, %struct._MatrixInfo** %matrix_info.addr, align 8, !dbg !2331
  %length4 = getelementptr inbounds %struct._MatrixInfo, %struct._MatrixInfo* %12, i32 0, i32 4, !dbg !2332
  %13 = load i64, i64* %length4, align 8, !dbg !2332
  %cmp5 = icmp slt i64 %11, %13, !dbg !2333
  br i1 %cmp5, label %for.body6, label %for.end, !dbg !2334

for.body6:                                        ; preds = %for.cond3
  %14 = load %struct._MatrixInfo*, %struct._MatrixInfo** %matrix_info.addr, align 8, !dbg !2335
  %file7 = getelementptr inbounds %struct._MatrixInfo, %struct._MatrixInfo* %14, i32 0, i32 8, !dbg !2337
  %15 = load i32, i32* %file7, align 8, !dbg !2337
  %call8 = call i64 @write(i32 %15, i8* %value, i64 1), !dbg !2338
  store i64 %call8, i64* %count, align 8, !dbg !2339
  %16 = load i64, i64* %count, align 8, !dbg !2340
  %cmp9 = icmp ne i64 %16, 1, !dbg !2342
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !2343

if.then10:                                        ; preds = %for.body6
  br label %for.end, !dbg !2344

if.end11:                                         ; preds = %for.body6
  br label %for.inc, !dbg !2345

for.inc:                                          ; preds = %if.end11
  %17 = load i64, i64* %x, align 8, !dbg !2346
  %inc = add nsw i64 %17, 1, !dbg !2346
  store i64 %inc, i64* %x, align 8, !dbg !2346
  br label %for.cond3, !dbg !2347, !llvm.loop !2348

for.end:                                          ; preds = %if.then10, %for.cond3
  %18 = load i64, i64* %x, align 8, !dbg !2350
  %19 = load %struct._MatrixInfo*, %struct._MatrixInfo** %matrix_info.addr, align 8, !dbg !2352
  %length12 = getelementptr inbounds %struct._MatrixInfo, %struct._MatrixInfo* %19, i32 0, i32 4, !dbg !2353
  %20 = load i64, i64* %length12, align 8, !dbg !2353
  %cmp13 = icmp slt i64 %18, %20, !dbg !2354
  br i1 %cmp13, label %if.then14, label %if.end15, !dbg !2355

if.then14:                                        ; preds = %for.end
  br label %for.end18, !dbg !2356

if.end15:                                         ; preds = %for.end
  br label %for.inc16, !dbg !2357

for.inc16:                                        ; preds = %if.end15
  %21 = load i64, i64* %y, align 8, !dbg !2358
  %inc17 = add nsw i64 %21, 1, !dbg !2358
  store i64 %inc17, i64* %y, align 8, !dbg !2358
  br label %for.cond, !dbg !2359, !llvm.loop !2360

for.end18:                                        ; preds = %if.then14, %for.cond
  %22 = load i64, i64* %y, align 8, !dbg !2362
  %23 = load %struct._MatrixInfo*, %struct._MatrixInfo** %matrix_info.addr, align 8, !dbg !2363
  %rows19 = getelementptr inbounds %struct._MatrixInfo, %struct._MatrixInfo* %23, i32 0, i32 2, !dbg !2364
  %24 = load i64, i64* %rows19, align 8, !dbg !2364
  %cmp20 = icmp slt i64 %22, %24, !dbg !2365
  %25 = zext i1 %cmp20 to i64, !dbg !2362
  %cond = select i1 %cmp20, i32 0, i32 1, !dbg !2362
  store i32 %cond, i32* %retval, align 4, !dbg !2366
  br label %return, !dbg !2366

return:                                           ; preds = %for.end18, %if.then
  %26 = load i32, i32* %retval, align 4, !dbg !2367
  ret i32 %26, !dbg !2367
}

; Function Attrs: nounwind
declare dso_local i64 @lseek(i32, i64, i32) #6

declare dso_local i64 @write(i32, i8*, i64) #3

; Function Attrs: noinline nounwind uwtable
define dso_local double** @RelinquishMagickMatrix(double** %matrix, i64 %number_rows) #0 !dbg !2368 {
entry:
  %retval = alloca double**, align 8
  %matrix.addr = alloca double**, align 8
  %number_rows.addr = alloca i64, align 8
  %i = alloca i64, align 8
  store double** %matrix, double*** %matrix.addr, align 8
  call void @llvm.dbg.declare(metadata double*** %matrix.addr, metadata !2371, metadata !DIExpression()), !dbg !2372
  store i64 %number_rows, i64* %number_rows.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %number_rows.addr, metadata !2373, metadata !DIExpression()), !dbg !2374
  call void @llvm.dbg.declare(metadata i64* %i, metadata !2375, metadata !DIExpression()), !dbg !2376
  %0 = load double**, double*** %matrix.addr, align 8, !dbg !2377
  %cmp = icmp eq double** %0, null, !dbg !2379
  br i1 %cmp, label %if.then, label %if.end, !dbg !2380

if.then:                                          ; preds = %entry
  %1 = load double**, double*** %matrix.addr, align 8, !dbg !2381
  store double** %1, double*** %retval, align 8, !dbg !2382
  br label %return, !dbg !2382

if.end:                                           ; preds = %entry
  store i64 0, i64* %i, align 8, !dbg !2383
  br label %for.cond, !dbg !2385

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i64, i64* %i, align 8, !dbg !2386
  %3 = load i64, i64* %number_rows.addr, align 8, !dbg !2388
  %cmp1 = icmp slt i64 %2, %3, !dbg !2389
  br i1 %cmp1, label %for.body, label %for.end, !dbg !2390

for.body:                                         ; preds = %for.cond
  %4 = load double**, double*** %matrix.addr, align 8, !dbg !2391
  %5 = load i64, i64* %i, align 8, !dbg !2392
  %arrayidx = getelementptr inbounds double*, double** %4, i64 %5, !dbg !2391
  %6 = load double*, double** %arrayidx, align 8, !dbg !2391
  %7 = bitcast double* %6 to i8*, !dbg !2391
  %call = call i8* @RelinquishMagickMemory(i8* %7), !dbg !2393
  %8 = bitcast i8* %call to double*, !dbg !2394
  %9 = load double**, double*** %matrix.addr, align 8, !dbg !2395
  %10 = load i64, i64* %i, align 8, !dbg !2396
  %arrayidx2 = getelementptr inbounds double*, double** %9, i64 %10, !dbg !2395
  store double* %8, double** %arrayidx2, align 8, !dbg !2397
  br label %for.inc, !dbg !2395

for.inc:                                          ; preds = %for.body
  %11 = load i64, i64* %i, align 8, !dbg !2398
  %inc = add nsw i64 %11, 1, !dbg !2398
  store i64 %inc, i64* %i, align 8, !dbg !2398
  br label %for.cond, !dbg !2399, !llvm.loop !2400

for.end:                                          ; preds = %for.cond
  %12 = load double**, double*** %matrix.addr, align 8, !dbg !2402
  %13 = bitcast double** %12 to i8*, !dbg !2402
  %call3 = call i8* @RelinquishMagickMemory(i8* %13), !dbg !2403
  %14 = bitcast i8* %call3 to double**, !dbg !2404
  store double** %14, double*** %matrix.addr, align 8, !dbg !2405
  %15 = load double**, double*** %matrix.addr, align 8, !dbg !2406
  store double** %15, double*** %retval, align 8, !dbg !2407
  br label %return, !dbg !2407

return:                                           ; preds = %for.end, %if.then
  %16 = load double**, double*** %retval, align 8, !dbg !2408
  ret double** %16, !dbg !2408
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @SetMatrixElement(%struct._MatrixInfo* %matrix_info, i64 %x, i64 %y, i8* %value) #0 !dbg !2409 {
entry:
  %retval = alloca i32, align 4
  %matrix_info.addr = alloca %struct._MatrixInfo*, align 8
  %x.addr = alloca i64, align 8
  %y.addr = alloca i64, align 8
  %value.addr = alloca i8*, align 8
  %count = alloca i64, align 8
  %i = alloca i64, align 8
  store %struct._MatrixInfo* %matrix_info, %struct._MatrixInfo** %matrix_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._MatrixInfo** %matrix_info.addr, metadata !2412, metadata !DIExpression()), !dbg !2413
  store i64 %x, i64* %x.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %x.addr, metadata !2414, metadata !DIExpression()), !dbg !2415
  store i64 %y, i64* %y.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %y.addr, metadata !2416, metadata !DIExpression()), !dbg !2417
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !2418, metadata !DIExpression()), !dbg !2419
  call void @llvm.dbg.declare(metadata i64* %count, metadata !2420, metadata !DIExpression()), !dbg !2421
  call void @llvm.dbg.declare(metadata i64* %i, metadata !2422, metadata !DIExpression()), !dbg !2423
  %0 = load i64, i64* %y.addr, align 8, !dbg !2424
  %1 = load %struct._MatrixInfo*, %struct._MatrixInfo** %matrix_info.addr, align 8, !dbg !2425
  %columns = getelementptr inbounds %struct._MatrixInfo, %struct._MatrixInfo* %1, i32 0, i32 1, !dbg !2426
  %2 = load i64, i64* %columns, align 8, !dbg !2426
  %mul = mul i64 %0, %2, !dbg !2427
  %3 = load i64, i64* %x.addr, align 8, !dbg !2428
  %add = add i64 %mul, %3, !dbg !2429
  store i64 %add, i64* %i, align 8, !dbg !2430
  %4 = load i64, i64* %i, align 8, !dbg !2431
  %cmp = icmp slt i64 %4, 0, !dbg !2433
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2434

lor.lhs.false:                                    ; preds = %entry
  %5 = load i64, i64* %i, align 8, !dbg !2435
  %6 = load %struct._MatrixInfo*, %struct._MatrixInfo** %matrix_info.addr, align 8, !dbg !2436
  %stride = getelementptr inbounds %struct._MatrixInfo, %struct._MatrixInfo* %6, i32 0, i32 3, !dbg !2437
  %7 = load i64, i64* %stride, align 8, !dbg !2437
  %mul1 = mul i64 %5, %7, !dbg !2438
  %8 = load %struct._MatrixInfo*, %struct._MatrixInfo** %matrix_info.addr, align 8, !dbg !2439
  %length = getelementptr inbounds %struct._MatrixInfo, %struct._MatrixInfo* %8, i32 0, i32 4, !dbg !2440
  %9 = load i64, i64* %length, align 8, !dbg !2440
  %cmp2 = icmp uge i64 %mul1, %9, !dbg !2441
  br i1 %cmp2, label %if.then, label %if.end, !dbg !2442

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !2443
  br label %return, !dbg !2443

if.end:                                           ; preds = %lor.lhs.false
  %10 = load %struct._MatrixInfo*, %struct._MatrixInfo** %matrix_info.addr, align 8, !dbg !2444
  %type = getelementptr inbounds %struct._MatrixInfo, %struct._MatrixInfo* %10, i32 0, i32 0, !dbg !2446
  %11 = load i32, i32* %type, align 8, !dbg !2446
  %cmp3 = icmp ne i32 %11, 3, !dbg !2447
  br i1 %cmp3, label %if.then4, label %if.end8, !dbg !2448

if.then4:                                         ; preds = %if.end
  %12 = load %struct._MatrixInfo*, %struct._MatrixInfo** %matrix_info.addr, align 8, !dbg !2449
  %elements = getelementptr inbounds %struct._MatrixInfo, %struct._MatrixInfo* %12, i32 0, i32 9, !dbg !2451
  %13 = load i8*, i8** %elements, align 8, !dbg !2451
  %14 = load i64, i64* %i, align 8, !dbg !2452
  %15 = load %struct._MatrixInfo*, %struct._MatrixInfo** %matrix_info.addr, align 8, !dbg !2453
  %stride5 = getelementptr inbounds %struct._MatrixInfo, %struct._MatrixInfo* %15, i32 0, i32 3, !dbg !2454
  %16 = load i64, i64* %stride5, align 8, !dbg !2454
  %mul6 = mul i64 %14, %16, !dbg !2455
  %add.ptr = getelementptr inbounds i8, i8* %13, i64 %mul6, !dbg !2456
  %17 = load i8*, i8** %value.addr, align 8, !dbg !2457
  %18 = load %struct._MatrixInfo*, %struct._MatrixInfo** %matrix_info.addr, align 8, !dbg !2458
  %stride7 = getelementptr inbounds %struct._MatrixInfo, %struct._MatrixInfo* %18, i32 0, i32 3, !dbg !2459
  %19 = load i64, i64* %stride7, align 8, !dbg !2459
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %add.ptr, i8* align 1 %17, i64 %19, i1 false), !dbg !2460
  store i32 1, i32* %retval, align 4, !dbg !2461
  br label %return, !dbg !2461

if.end8:                                          ; preds = %if.end
  %20 = load %struct._MatrixInfo*, %struct._MatrixInfo** %matrix_info.addr, align 8, !dbg !2462
  %21 = load i64, i64* %i, align 8, !dbg !2463
  %22 = load %struct._MatrixInfo*, %struct._MatrixInfo** %matrix_info.addr, align 8, !dbg !2464
  %stride9 = getelementptr inbounds %struct._MatrixInfo, %struct._MatrixInfo* %22, i32 0, i32 3, !dbg !2465
  %23 = load i64, i64* %stride9, align 8, !dbg !2465
  %mul10 = mul i64 %21, %23, !dbg !2466
  %24 = load %struct._MatrixInfo*, %struct._MatrixInfo** %matrix_info.addr, align 8, !dbg !2467
  %stride11 = getelementptr inbounds %struct._MatrixInfo, %struct._MatrixInfo* %24, i32 0, i32 3, !dbg !2468
  %25 = load i64, i64* %stride11, align 8, !dbg !2468
  %26 = load i8*, i8** %value.addr, align 8, !dbg !2469
  %call = call i64 @WriteMatrixElements(%struct._MatrixInfo* %20, i64 %mul10, i64 %25, i8* %26), !dbg !2470
  store i64 %call, i64* %count, align 8, !dbg !2471
  %27 = load i64, i64* %count, align 8, !dbg !2472
  %28 = load %struct._MatrixInfo*, %struct._MatrixInfo** %matrix_info.addr, align 8, !dbg !2474
  %stride12 = getelementptr inbounds %struct._MatrixInfo, %struct._MatrixInfo* %28, i32 0, i32 3, !dbg !2475
  %29 = load i64, i64* %stride12, align 8, !dbg !2475
  %cmp13 = icmp ne i64 %27, %29, !dbg !2476
  br i1 %cmp13, label %if.then14, label %if.end15, !dbg !2477

if.then14:                                        ; preds = %if.end8
  store i32 0, i32* %retval, align 4, !dbg !2478
  br label %return, !dbg !2478

if.end15:                                         ; preds = %if.end8
  store i32 1, i32* %retval, align 4, !dbg !2479
  br label %return, !dbg !2479

return:                                           ; preds = %if.end15, %if.then14, %if.then4, %if.then
  %30 = load i32, i32* %retval, align 4, !dbg !2480
  ret i32 %30, !dbg !2480
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @WriteMatrixElements(%struct._MatrixInfo* noalias %matrix_info, i64 %offset, i64 %length, i8* noalias %buffer) #0 !dbg !2481 {
entry:
  %retval = alloca i64, align 8
  %matrix_info.addr = alloca %struct._MatrixInfo*, align 8
  %offset.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  %buffer.addr = alloca i8*, align 8
  %i = alloca i64, align 8
  %count = alloca i64, align 8
  store %struct._MatrixInfo* %matrix_info, %struct._MatrixInfo** %matrix_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._MatrixInfo** %matrix_info.addr, metadata !2485, metadata !DIExpression()), !dbg !2486
  store i64 %offset, i64* %offset.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %offset.addr, metadata !2487, metadata !DIExpression()), !dbg !2488
  store i64 %length, i64* %length.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %length.addr, metadata !2489, metadata !DIExpression()), !dbg !2490
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !2491, metadata !DIExpression()), !dbg !2492
  call void @llvm.dbg.declare(metadata i64* %i, metadata !2493, metadata !DIExpression()), !dbg !2494
  call void @llvm.dbg.declare(metadata i64* %count, metadata !2495, metadata !DIExpression()), !dbg !2496
  %0 = load %struct._MatrixInfo*, %struct._MatrixInfo** %matrix_info.addr, align 8, !dbg !2497
  %semaphore = getelementptr inbounds %struct._MatrixInfo, %struct._MatrixInfo* %0, i32 0, i32 10, !dbg !2498
  %1 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** %semaphore, align 8, !dbg !2498
  call void @LockSemaphoreInfo(%struct.SemaphoreInfo* %1), !dbg !2499
  %2 = load %struct._MatrixInfo*, %struct._MatrixInfo** %matrix_info.addr, align 8, !dbg !2500
  %file = getelementptr inbounds %struct._MatrixInfo, %struct._MatrixInfo* %2, i32 0, i32 8, !dbg !2502
  %3 = load i32, i32* %file, align 8, !dbg !2502
  %4 = load i64, i64* %offset.addr, align 8, !dbg !2503
  %call = call i64 @lseek(i32 %3, i64 %4, i32 0) #10, !dbg !2504
  %cmp = icmp slt i64 %call, 0, !dbg !2505
  br i1 %cmp, label %if.then, label %if.end, !dbg !2506

if.then:                                          ; preds = %entry
  %5 = load %struct._MatrixInfo*, %struct._MatrixInfo** %matrix_info.addr, align 8, !dbg !2507
  %semaphore1 = getelementptr inbounds %struct._MatrixInfo, %struct._MatrixInfo* %5, i32 0, i32 10, !dbg !2509
  %6 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** %semaphore1, align 8, !dbg !2509
  call void @UnlockSemaphoreInfo(%struct.SemaphoreInfo* %6), !dbg !2510
  store i64 -1, i64* %retval, align 8, !dbg !2511
  br label %return, !dbg !2511

if.end:                                           ; preds = %entry
  store i64 0, i64* %count, align 8, !dbg !2512
  store i64 0, i64* %i, align 8, !dbg !2513
  br label %for.cond, !dbg !2515

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load i64, i64* %i, align 8, !dbg !2516
  %8 = load i64, i64* %length.addr, align 8, !dbg !2518
  %cmp2 = icmp slt i64 %7, %8, !dbg !2519
  br i1 %cmp2, label %for.body, label %for.end, !dbg !2520

for.body:                                         ; preds = %for.cond
  %9 = load %struct._MatrixInfo*, %struct._MatrixInfo** %matrix_info.addr, align 8, !dbg !2521
  %file3 = getelementptr inbounds %struct._MatrixInfo, %struct._MatrixInfo* %9, i32 0, i32 8, !dbg !2523
  %10 = load i32, i32* %file3, align 8, !dbg !2523
  %11 = load i8*, i8** %buffer.addr, align 8, !dbg !2524
  %12 = load i64, i64* %i, align 8, !dbg !2525
  %add.ptr = getelementptr inbounds i8, i8* %11, i64 %12, !dbg !2526
  %13 = load i64, i64* %length.addr, align 8, !dbg !2527
  %14 = load i64, i64* %i, align 8, !dbg !2528
  %sub = sub i64 %13, %14, !dbg !2529
  %call4 = call i64 @MagickMin(i64 %sub, i64 9223372036854775807), !dbg !2530
  %call5 = call i64 @write(i32 %10, i8* %add.ptr, i64 %call4), !dbg !2531
  store i64 %call5, i64* %count, align 8, !dbg !2532
  %15 = load i64, i64* %count, align 8, !dbg !2533
  %cmp6 = icmp sle i64 %15, 0, !dbg !2535
  br i1 %cmp6, label %if.then7, label %if.end12, !dbg !2536

if.then7:                                         ; preds = %for.body
  store i64 0, i64* %count, align 8, !dbg !2537
  %call8 = call i32* @__errno_location() #12, !dbg !2539
  %16 = load i32, i32* %call8, align 4, !dbg !2539
  %cmp9 = icmp ne i32 %16, 4, !dbg !2541
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !2542

if.then10:                                        ; preds = %if.then7
  br label %for.end, !dbg !2543

if.end11:                                         ; preds = %if.then7
  br label %if.end12, !dbg !2544

if.end12:                                         ; preds = %if.end11, %for.body
  br label %for.inc, !dbg !2545

for.inc:                                          ; preds = %if.end12
  %17 = load i64, i64* %count, align 8, !dbg !2546
  %18 = load i64, i64* %i, align 8, !dbg !2547
  %add = add nsw i64 %18, %17, !dbg !2547
  store i64 %add, i64* %i, align 8, !dbg !2547
  br label %for.cond, !dbg !2548, !llvm.loop !2549

for.end:                                          ; preds = %if.then10, %for.cond
  %19 = load %struct._MatrixInfo*, %struct._MatrixInfo** %matrix_info.addr, align 8, !dbg !2551
  %semaphore13 = getelementptr inbounds %struct._MatrixInfo, %struct._MatrixInfo* %19, i32 0, i32 10, !dbg !2552
  %20 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** %semaphore13, align 8, !dbg !2552
  call void @UnlockSemaphoreInfo(%struct.SemaphoreInfo* %20), !dbg !2553
  %21 = load i64, i64* %i, align 8, !dbg !2554
  store i64 %21, i64* %retval, align 8, !dbg !2555
  br label %return, !dbg !2555

return:                                           ; preds = %for.end, %if.then
  %22 = load i64, i64* %retval, align 8, !dbg !2556
  ret i64 %22, !dbg !2556
}

; Function Attrs: nounwind
declare dso_local void (i32)* @signal(i32, void (i32)*) #6

; Function Attrs: noinline nounwind uwtable
define internal void @MatrixSignalHandler(i32 %status) #0 !dbg !2557 {
entry:
  %status.addr = alloca i32, align 4
  %message = alloca i8*, align 8
  %exception = alloca %struct._ExceptionInfo, align 8
  store i32 %status, i32* %status.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %status.addr, metadata !2560, metadata !DIExpression()), !dbg !2561
  call void @llvm.dbg.declare(metadata i8** %message, metadata !2562, metadata !DIExpression()), !dbg !2564
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo* %exception, metadata !2565, metadata !DIExpression()), !dbg !2564
  call void @GetExceptionInfo(%struct._ExceptionInfo* %exception), !dbg !2564
  %call = call i32* @__errno_location() #12, !dbg !2564
  %0 = load i32, i32* %call, align 4, !dbg !2564
  %call1 = call i8* @GetExceptionMessage(i32 %0), !dbg !2564
  store i8* %call1, i8** %message, align 8, !dbg !2564
  %1 = load i8*, i8** %message, align 8, !dbg !2564
  %call2 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i64 132, i32 745, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* %1), !dbg !2564
  %2 = load i8*, i8** %message, align 8, !dbg !2564
  %call3 = call i8* @DestroyString(i8* %2), !dbg !2564
  store i8* %call3, i8** %message, align 8, !dbg !2564
  call void @CatchException(%struct._ExceptionInfo* %exception), !dbg !2564
  %call4 = call %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo* %exception), !dbg !2564
  call void @MagickCoreTerminus(), !dbg !2564
  call void @_exit(i32 46) #13, !dbg !2564
  unreachable, !dbg !2564
}

declare dso_local void @GetExceptionInfo(%struct._ExceptionInfo*) #3

declare dso_local i8* @GetExceptionMessage(i32) #3

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #7

declare dso_local void @CatchException(%struct._ExceptionInfo*) #3

declare dso_local %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo*) #3

declare dso_local void @MagickCoreTerminus() #3

; Function Attrs: noreturn
declare dso_local void @_exit(i32) #8

declare dso_local i64 @read(i32, i8*, i64) #3

; Function Attrs: noinline nounwind uwtable
define internal i64 @MagickMin(i64 %x, i64 %y) #0 !dbg !2566 {
entry:
  %retval = alloca i64, align 8
  %x.addr = alloca i64, align 8
  %y.addr = alloca i64, align 8
  store i64 %x, i64* %x.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %x.addr, metadata !2569, metadata !DIExpression()), !dbg !2570
  store i64 %y, i64* %y.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %y.addr, metadata !2571, metadata !DIExpression()), !dbg !2572
  %0 = load i64, i64* %x.addr, align 8, !dbg !2573
  %1 = load i64, i64* %y.addr, align 8, !dbg !2575
  %cmp = icmp ult i64 %0, %1, !dbg !2576
  br i1 %cmp, label %if.then, label %if.end, !dbg !2577

if.then:                                          ; preds = %entry
  %2 = load i64, i64* %x.addr, align 8, !dbg !2578
  store i64 %2, i64* %retval, align 8, !dbg !2579
  br label %return, !dbg !2579

if.end:                                           ; preds = %entry
  %3 = load i64, i64* %y.addr, align 8, !dbg !2580
  store i64 %3, i64* %retval, align 8, !dbg !2581
  br label %return, !dbg !2581

return:                                           ; preds = %if.end, %if.then
  %4 = load i64, i64* %retval, align 8, !dbg !2582
  ret i64 %4, !dbg !2582
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { allocsize(0,1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { allocsize(0) }
attributes #10 = { nounwind }
attributes #11 = { allocsize(0,1) }
attributes #12 = { nounwind readnone }
attributes #13 = { noreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!852, !853, !854}
!llvm.ident = !{!855}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !471, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "magick/matrix.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !13, !18, !91, !103, !109, !114, !151, !176, !188, !196, !201, !236, !246, !252, !267, !338, !346, !352, !369, !383, !395, !428, !450}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 27, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "./magick/cache.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11, !12}
!7 = !DIEnumerator(name: "UndefinedCache", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "MemoryCache", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "MapCache", value: 2, isUnsigned: true)
!10 = !DIEnumerator(name: "DiskCache", value: 3, isUnsigned: true)
!11 = !DIEnumerator(name: "PingCache", value: 4, isUnsigned: true)
!12 = !DIEnumerator(name: "DistributedCache", value: 5, isUnsigned: true)
!13 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !14, line: 211, baseType: !5, size: 32, elements: !15)
!14 = !DIFile(filename: "./magick/magick-type.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!15 = !{!16, !17}
!16 = !DIEnumerator(name: "MagickFalse", value: 0, isUnsigned: true)
!17 = !DIEnumerator(name: "MagickTrue", value: 1, isUnsigned: true)
!18 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !19, line: 28, baseType: !5, size: 32, elements: !20)
!19 = !DIFile(filename: "./magick/exception.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!20 = !{!21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90}
!21 = !DIEnumerator(name: "UndefinedException", value: 0, isUnsigned: true)
!22 = !DIEnumerator(name: "WarningException", value: 300, isUnsigned: true)
!23 = !DIEnumerator(name: "ResourceLimitWarning", value: 300, isUnsigned: true)
!24 = !DIEnumerator(name: "TypeWarning", value: 305, isUnsigned: true)
!25 = !DIEnumerator(name: "OptionWarning", value: 310, isUnsigned: true)
!26 = !DIEnumerator(name: "DelegateWarning", value: 315, isUnsigned: true)
!27 = !DIEnumerator(name: "MissingDelegateWarning", value: 320, isUnsigned: true)
!28 = !DIEnumerator(name: "CorruptImageWarning", value: 325, isUnsigned: true)
!29 = !DIEnumerator(name: "FileOpenWarning", value: 330, isUnsigned: true)
!30 = !DIEnumerator(name: "BlobWarning", value: 335, isUnsigned: true)
!31 = !DIEnumerator(name: "StreamWarning", value: 340, isUnsigned: true)
!32 = !DIEnumerator(name: "CacheWarning", value: 345, isUnsigned: true)
!33 = !DIEnumerator(name: "CoderWarning", value: 350, isUnsigned: true)
!34 = !DIEnumerator(name: "FilterWarning", value: 352, isUnsigned: true)
!35 = !DIEnumerator(name: "ModuleWarning", value: 355, isUnsigned: true)
!36 = !DIEnumerator(name: "DrawWarning", value: 360, isUnsigned: true)
!37 = !DIEnumerator(name: "ImageWarning", value: 365, isUnsigned: true)
!38 = !DIEnumerator(name: "WandWarning", value: 370, isUnsigned: true)
!39 = !DIEnumerator(name: "RandomWarning", value: 375, isUnsigned: true)
!40 = !DIEnumerator(name: "XServerWarning", value: 380, isUnsigned: true)
!41 = !DIEnumerator(name: "MonitorWarning", value: 385, isUnsigned: true)
!42 = !DIEnumerator(name: "RegistryWarning", value: 390, isUnsigned: true)
!43 = !DIEnumerator(name: "ConfigureWarning", value: 395, isUnsigned: true)
!44 = !DIEnumerator(name: "PolicyWarning", value: 399, isUnsigned: true)
!45 = !DIEnumerator(name: "ErrorException", value: 400, isUnsigned: true)
!46 = !DIEnumerator(name: "ResourceLimitError", value: 400, isUnsigned: true)
!47 = !DIEnumerator(name: "TypeError", value: 405, isUnsigned: true)
!48 = !DIEnumerator(name: "OptionError", value: 410, isUnsigned: true)
!49 = !DIEnumerator(name: "DelegateError", value: 415, isUnsigned: true)
!50 = !DIEnumerator(name: "MissingDelegateError", value: 420, isUnsigned: true)
!51 = !DIEnumerator(name: "CorruptImageError", value: 425, isUnsigned: true)
!52 = !DIEnumerator(name: "FileOpenError", value: 430, isUnsigned: true)
!53 = !DIEnumerator(name: "BlobError", value: 435, isUnsigned: true)
!54 = !DIEnumerator(name: "StreamError", value: 440, isUnsigned: true)
!55 = !DIEnumerator(name: "CacheError", value: 445, isUnsigned: true)
!56 = !DIEnumerator(name: "CoderError", value: 450, isUnsigned: true)
!57 = !DIEnumerator(name: "FilterError", value: 452, isUnsigned: true)
!58 = !DIEnumerator(name: "ModuleError", value: 455, isUnsigned: true)
!59 = !DIEnumerator(name: "DrawError", value: 460, isUnsigned: true)
!60 = !DIEnumerator(name: "ImageError", value: 465, isUnsigned: true)
!61 = !DIEnumerator(name: "WandError", value: 470, isUnsigned: true)
!62 = !DIEnumerator(name: "RandomError", value: 475, isUnsigned: true)
!63 = !DIEnumerator(name: "XServerError", value: 480, isUnsigned: true)
!64 = !DIEnumerator(name: "MonitorError", value: 485, isUnsigned: true)
!65 = !DIEnumerator(name: "RegistryError", value: 490, isUnsigned: true)
!66 = !DIEnumerator(name: "ConfigureError", value: 495, isUnsigned: true)
!67 = !DIEnumerator(name: "PolicyError", value: 499, isUnsigned: true)
!68 = !DIEnumerator(name: "FatalErrorException", value: 700, isUnsigned: true)
!69 = !DIEnumerator(name: "ResourceLimitFatalError", value: 700, isUnsigned: true)
!70 = !DIEnumerator(name: "TypeFatalError", value: 705, isUnsigned: true)
!71 = !DIEnumerator(name: "OptionFatalError", value: 710, isUnsigned: true)
!72 = !DIEnumerator(name: "DelegateFatalError", value: 715, isUnsigned: true)
!73 = !DIEnumerator(name: "MissingDelegateFatalError", value: 720, isUnsigned: true)
!74 = !DIEnumerator(name: "CorruptImageFatalError", value: 725, isUnsigned: true)
!75 = !DIEnumerator(name: "FileOpenFatalError", value: 730, isUnsigned: true)
!76 = !DIEnumerator(name: "BlobFatalError", value: 735, isUnsigned: true)
!77 = !DIEnumerator(name: "StreamFatalError", value: 740, isUnsigned: true)
!78 = !DIEnumerator(name: "CacheFatalError", value: 745, isUnsigned: true)
!79 = !DIEnumerator(name: "CoderFatalError", value: 750, isUnsigned: true)
!80 = !DIEnumerator(name: "FilterFatalError", value: 752, isUnsigned: true)
!81 = !DIEnumerator(name: "ModuleFatalError", value: 755, isUnsigned: true)
!82 = !DIEnumerator(name: "DrawFatalError", value: 760, isUnsigned: true)
!83 = !DIEnumerator(name: "ImageFatalError", value: 765, isUnsigned: true)
!84 = !DIEnumerator(name: "WandFatalError", value: 770, isUnsigned: true)
!85 = !DIEnumerator(name: "RandomFatalError", value: 775, isUnsigned: true)
!86 = !DIEnumerator(name: "XServerFatalError", value: 780, isUnsigned: true)
!87 = !DIEnumerator(name: "MonitorFatalError", value: 785, isUnsigned: true)
!88 = !DIEnumerator(name: "RegistryFatalError", value: 790, isUnsigned: true)
!89 = !DIEnumerator(name: "ConfigureFatalError", value: 795, isUnsigned: true)
!90 = !DIEnumerator(name: "PolicyFatalError", value: 799, isUnsigned: true)
!91 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !92, line: 25, baseType: !5, size: 32, elements: !93)
!92 = !DIFile(filename: "./magick/resource_.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!93 = !{!94, !95, !96, !97, !98, !99, !100, !101, !102}
!94 = !DIEnumerator(name: "UndefinedResource", value: 0, isUnsigned: true)
!95 = !DIEnumerator(name: "AreaResource", value: 1, isUnsigned: true)
!96 = !DIEnumerator(name: "DiskResource", value: 2, isUnsigned: true)
!97 = !DIEnumerator(name: "FileResource", value: 3, isUnsigned: true)
!98 = !DIEnumerator(name: "MapResource", value: 4, isUnsigned: true)
!99 = !DIEnumerator(name: "MemoryResource", value: 5, isUnsigned: true)
!100 = !DIEnumerator(name: "ThreadResource", value: 6, isUnsigned: true)
!101 = !DIEnumerator(name: "TimeResource", value: 7, isUnsigned: true)
!102 = !DIEnumerator(name: "ThrottleResource", value: 8, isUnsigned: true)
!103 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !104, line: 30, baseType: !5, size: 32, elements: !105)
!104 = !DIFile(filename: "./magick/blob.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!105 = !{!106, !107, !108}
!106 = !DIEnumerator(name: "ReadMode", value: 0, isUnsigned: true)
!107 = !DIEnumerator(name: "WriteMode", value: 1, isUnsigned: true)
!108 = !DIEnumerator(name: "IOMode", value: 2, isUnsigned: true)
!109 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !14, line: 204, baseType: !5, size: 32, elements: !110)
!110 = !{!111, !112, !113}
!111 = !DIEnumerator(name: "UndefinedClass", value: 0, isUnsigned: true)
!112 = !DIEnumerator(name: "DirectClass", value: 1, isUnsigned: true)
!113 = !DIEnumerator(name: "PseudoClass", value: 2, isUnsigned: true)
!114 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !115, line: 25, baseType: !5, size: 32, elements: !116)
!115 = !DIFile(filename: "./magick/colorspace.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!116 = !{!117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150}
!117 = !DIEnumerator(name: "UndefinedColorspace", value: 0, isUnsigned: true)
!118 = !DIEnumerator(name: "RGBColorspace", value: 1, isUnsigned: true)
!119 = !DIEnumerator(name: "GRAYColorspace", value: 2, isUnsigned: true)
!120 = !DIEnumerator(name: "TransparentColorspace", value: 3, isUnsigned: true)
!121 = !DIEnumerator(name: "OHTAColorspace", value: 4, isUnsigned: true)
!122 = !DIEnumerator(name: "LabColorspace", value: 5, isUnsigned: true)
!123 = !DIEnumerator(name: "XYZColorspace", value: 6, isUnsigned: true)
!124 = !DIEnumerator(name: "YCbCrColorspace", value: 7, isUnsigned: true)
!125 = !DIEnumerator(name: "YCCColorspace", value: 8, isUnsigned: true)
!126 = !DIEnumerator(name: "YIQColorspace", value: 9, isUnsigned: true)
!127 = !DIEnumerator(name: "YPbPrColorspace", value: 10, isUnsigned: true)
!128 = !DIEnumerator(name: "YUVColorspace", value: 11, isUnsigned: true)
!129 = !DIEnumerator(name: "CMYKColorspace", value: 12, isUnsigned: true)
!130 = !DIEnumerator(name: "sRGBColorspace", value: 13, isUnsigned: true)
!131 = !DIEnumerator(name: "HSBColorspace", value: 14, isUnsigned: true)
!132 = !DIEnumerator(name: "HSLColorspace", value: 15, isUnsigned: true)
!133 = !DIEnumerator(name: "HWBColorspace", value: 16, isUnsigned: true)
!134 = !DIEnumerator(name: "Rec601LumaColorspace", value: 17, isUnsigned: true)
!135 = !DIEnumerator(name: "Rec601YCbCrColorspace", value: 18, isUnsigned: true)
!136 = !DIEnumerator(name: "Rec709LumaColorspace", value: 19, isUnsigned: true)
!137 = !DIEnumerator(name: "Rec709YCbCrColorspace", value: 20, isUnsigned: true)
!138 = !DIEnumerator(name: "LogColorspace", value: 21, isUnsigned: true)
!139 = !DIEnumerator(name: "CMYColorspace", value: 22, isUnsigned: true)
!140 = !DIEnumerator(name: "LuvColorspace", value: 23, isUnsigned: true)
!141 = !DIEnumerator(name: "HCLColorspace", value: 24, isUnsigned: true)
!142 = !DIEnumerator(name: "LCHColorspace", value: 25, isUnsigned: true)
!143 = !DIEnumerator(name: "LMSColorspace", value: 26, isUnsigned: true)
!144 = !DIEnumerator(name: "LCHabColorspace", value: 27, isUnsigned: true)
!145 = !DIEnumerator(name: "LCHuvColorspace", value: 28, isUnsigned: true)
!146 = !DIEnumerator(name: "scRGBColorspace", value: 29, isUnsigned: true)
!147 = !DIEnumerator(name: "HSIColorspace", value: 30, isUnsigned: true)
!148 = !DIEnumerator(name: "HSVColorspace", value: 31, isUnsigned: true)
!149 = !DIEnumerator(name: "HCLpColorspace", value: 32, isUnsigned: true)
!150 = !DIEnumerator(name: "YDbDrColorspace", value: 33, isUnsigned: true)
!151 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !152, line: 25, baseType: !5, size: 32, elements: !153)
!152 = !DIFile(filename: "./magick/compress.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!153 = !{!154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175}
!154 = !DIEnumerator(name: "UndefinedCompression", value: 0, isUnsigned: true)
!155 = !DIEnumerator(name: "NoCompression", value: 1, isUnsigned: true)
!156 = !DIEnumerator(name: "BZipCompression", value: 2, isUnsigned: true)
!157 = !DIEnumerator(name: "DXT1Compression", value: 3, isUnsigned: true)
!158 = !DIEnumerator(name: "DXT3Compression", value: 4, isUnsigned: true)
!159 = !DIEnumerator(name: "DXT5Compression", value: 5, isUnsigned: true)
!160 = !DIEnumerator(name: "FaxCompression", value: 6, isUnsigned: true)
!161 = !DIEnumerator(name: "Group4Compression", value: 7, isUnsigned: true)
!162 = !DIEnumerator(name: "JPEGCompression", value: 8, isUnsigned: true)
!163 = !DIEnumerator(name: "JPEG2000Compression", value: 9, isUnsigned: true)
!164 = !DIEnumerator(name: "LosslessJPEGCompression", value: 10, isUnsigned: true)
!165 = !DIEnumerator(name: "LZWCompression", value: 11, isUnsigned: true)
!166 = !DIEnumerator(name: "RLECompression", value: 12, isUnsigned: true)
!167 = !DIEnumerator(name: "ZipCompression", value: 13, isUnsigned: true)
!168 = !DIEnumerator(name: "ZipSCompression", value: 14, isUnsigned: true)
!169 = !DIEnumerator(name: "PizCompression", value: 15, isUnsigned: true)
!170 = !DIEnumerator(name: "Pxr24Compression", value: 16, isUnsigned: true)
!171 = !DIEnumerator(name: "B44Compression", value: 17, isUnsigned: true)
!172 = !DIEnumerator(name: "B44ACompression", value: 18, isUnsigned: true)
!173 = !DIEnumerator(name: "LZMACompression", value: 19, isUnsigned: true)
!174 = !DIEnumerator(name: "JBIG1Compression", value: 20, isUnsigned: true)
!175 = !DIEnumerator(name: "JBIG2Compression", value: 21, isUnsigned: true)
!176 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !177, line: 75, baseType: !5, size: 32, elements: !178)
!177 = !DIFile(filename: "./magick/image.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!178 = !{!179, !180, !181, !182, !183, !184, !185, !186, !187}
!179 = !DIEnumerator(name: "UndefinedOrientation", value: 0, isUnsigned: true)
!180 = !DIEnumerator(name: "TopLeftOrientation", value: 1, isUnsigned: true)
!181 = !DIEnumerator(name: "TopRightOrientation", value: 2, isUnsigned: true)
!182 = !DIEnumerator(name: "BottomRightOrientation", value: 3, isUnsigned: true)
!183 = !DIEnumerator(name: "BottomLeftOrientation", value: 4, isUnsigned: true)
!184 = !DIEnumerator(name: "LeftTopOrientation", value: 5, isUnsigned: true)
!185 = !DIEnumerator(name: "RightTopOrientation", value: 6, isUnsigned: true)
!186 = !DIEnumerator(name: "RightBottomOrientation", value: 7, isUnsigned: true)
!187 = !DIEnumerator(name: "LeftBottomOrientation", value: 8, isUnsigned: true)
!188 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !189, line: 42, baseType: !5, size: 32, elements: !190)
!189 = !DIFile(filename: "./magick/profile.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!190 = !{!191, !192, !193, !194, !195}
!191 = !DIEnumerator(name: "UndefinedIntent", value: 0, isUnsigned: true)
!192 = !DIEnumerator(name: "SaturationIntent", value: 1, isUnsigned: true)
!193 = !DIEnumerator(name: "PerceptualIntent", value: 2, isUnsigned: true)
!194 = !DIEnumerator(name: "AbsoluteIntent", value: 3, isUnsigned: true)
!195 = !DIEnumerator(name: "RelativeIntent", value: 4, isUnsigned: true)
!196 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !177, line: 88, baseType: !5, size: 32, elements: !197)
!197 = !{!198, !199, !200}
!198 = !DIEnumerator(name: "UndefinedResolution", value: 0, isUnsigned: true)
!199 = !DIEnumerator(name: "PixelsPerInchResolution", value: 1, isUnsigned: true)
!200 = !DIEnumerator(name: "PixelsPerCentimeterResolution", value: 2, isUnsigned: true)
!201 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !202, line: 32, baseType: !5, size: 32, elements: !203)
!202 = !DIFile(filename: "./magick/resample.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!203 = !{!204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235}
!204 = !DIEnumerator(name: "UndefinedFilter", value: 0, isUnsigned: true)
!205 = !DIEnumerator(name: "PointFilter", value: 1, isUnsigned: true)
!206 = !DIEnumerator(name: "BoxFilter", value: 2, isUnsigned: true)
!207 = !DIEnumerator(name: "TriangleFilter", value: 3, isUnsigned: true)
!208 = !DIEnumerator(name: "HermiteFilter", value: 4, isUnsigned: true)
!209 = !DIEnumerator(name: "HanningFilter", value: 5, isUnsigned: true)
!210 = !DIEnumerator(name: "HammingFilter", value: 6, isUnsigned: true)
!211 = !DIEnumerator(name: "BlackmanFilter", value: 7, isUnsigned: true)
!212 = !DIEnumerator(name: "GaussianFilter", value: 8, isUnsigned: true)
!213 = !DIEnumerator(name: "QuadraticFilter", value: 9, isUnsigned: true)
!214 = !DIEnumerator(name: "CubicFilter", value: 10, isUnsigned: true)
!215 = !DIEnumerator(name: "CatromFilter", value: 11, isUnsigned: true)
!216 = !DIEnumerator(name: "MitchellFilter", value: 12, isUnsigned: true)
!217 = !DIEnumerator(name: "JincFilter", value: 13, isUnsigned: true)
!218 = !DIEnumerator(name: "SincFilter", value: 14, isUnsigned: true)
!219 = !DIEnumerator(name: "SincFastFilter", value: 15, isUnsigned: true)
!220 = !DIEnumerator(name: "KaiserFilter", value: 16, isUnsigned: true)
!221 = !DIEnumerator(name: "WelshFilter", value: 17, isUnsigned: true)
!222 = !DIEnumerator(name: "ParzenFilter", value: 18, isUnsigned: true)
!223 = !DIEnumerator(name: "BohmanFilter", value: 19, isUnsigned: true)
!224 = !DIEnumerator(name: "BartlettFilter", value: 20, isUnsigned: true)
!225 = !DIEnumerator(name: "LagrangeFilter", value: 21, isUnsigned: true)
!226 = !DIEnumerator(name: "LanczosFilter", value: 22, isUnsigned: true)
!227 = !DIEnumerator(name: "LanczosSharpFilter", value: 23, isUnsigned: true)
!228 = !DIEnumerator(name: "Lanczos2Filter", value: 24, isUnsigned: true)
!229 = !DIEnumerator(name: "Lanczos2SharpFilter", value: 25, isUnsigned: true)
!230 = !DIEnumerator(name: "RobidouxFilter", value: 26, isUnsigned: true)
!231 = !DIEnumerator(name: "RobidouxSharpFilter", value: 27, isUnsigned: true)
!232 = !DIEnumerator(name: "CosineFilter", value: 28, isUnsigned: true)
!233 = !DIEnumerator(name: "SplineFilter", value: 29, isUnsigned: true)
!234 = !DIEnumerator(name: "LanczosRadiusFilter", value: 30, isUnsigned: true)
!235 = !DIEnumerator(name: "SentinelFilter", value: 31, isUnsigned: true)
!236 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !177, line: 63, baseType: !5, size: 32, elements: !237)
!237 = !{!238, !239, !240, !241, !242, !243, !244, !245}
!238 = !DIEnumerator(name: "UndefinedInterlace", value: 0, isUnsigned: true)
!239 = !DIEnumerator(name: "NoInterlace", value: 1, isUnsigned: true)
!240 = !DIEnumerator(name: "LineInterlace", value: 2, isUnsigned: true)
!241 = !DIEnumerator(name: "PlaneInterlace", value: 3, isUnsigned: true)
!242 = !DIEnumerator(name: "PartitionInterlace", value: 4, isUnsigned: true)
!243 = !DIEnumerator(name: "GIFInterlace", value: 5, isUnsigned: true)
!244 = !DIEnumerator(name: "JPEGInterlace", value: 6, isUnsigned: true)
!245 = !DIEnumerator(name: "PNGInterlace", value: 7, isUnsigned: true)
!246 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !247, line: 30, baseType: !5, size: 32, elements: !248)
!247 = !DIFile(filename: "./magick/quantum.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!248 = !{!249, !250, !251}
!249 = !DIEnumerator(name: "UndefinedEndian", value: 0, isUnsigned: true)
!250 = !DIEnumerator(name: "LSBEndian", value: 1, isUnsigned: true)
!251 = !DIEnumerator(name: "MSBEndian", value: 2, isUnsigned: true)
!252 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !253, line: 77, baseType: !5, size: 32, elements: !254)
!253 = !DIFile(filename: "./magick/geometry.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!254 = !{!255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266}
!255 = !DIEnumerator(name: "UndefinedGravity", value: 0, isUnsigned: true)
!256 = !DIEnumerator(name: "ForgetGravity", value: 0, isUnsigned: true)
!257 = !DIEnumerator(name: "NorthWestGravity", value: 1, isUnsigned: true)
!258 = !DIEnumerator(name: "NorthGravity", value: 2, isUnsigned: true)
!259 = !DIEnumerator(name: "NorthEastGravity", value: 3, isUnsigned: true)
!260 = !DIEnumerator(name: "WestGravity", value: 4, isUnsigned: true)
!261 = !DIEnumerator(name: "CenterGravity", value: 5, isUnsigned: true)
!262 = !DIEnumerator(name: "EastGravity", value: 6, isUnsigned: true)
!263 = !DIEnumerator(name: "SouthWestGravity", value: 7, isUnsigned: true)
!264 = !DIEnumerator(name: "SouthGravity", value: 8, isUnsigned: true)
!265 = !DIEnumerator(name: "SouthEastGravity", value: 9, isUnsigned: true)
!266 = !DIEnumerator(name: "StaticGravity", value: 10, isUnsigned: true)
!267 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !268, line: 25, baseType: !5, size: 32, elements: !269)
!268 = !DIFile(filename: "./magick/composite.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!269 = !{!270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337}
!270 = !DIEnumerator(name: "UndefinedCompositeOp", value: 0, isUnsigned: true)
!271 = !DIEnumerator(name: "NoCompositeOp", value: 1, isUnsigned: true)
!272 = !DIEnumerator(name: "ModulusAddCompositeOp", value: 2, isUnsigned: true)
!273 = !DIEnumerator(name: "AtopCompositeOp", value: 3, isUnsigned: true)
!274 = !DIEnumerator(name: "BlendCompositeOp", value: 4, isUnsigned: true)
!275 = !DIEnumerator(name: "BumpmapCompositeOp", value: 5, isUnsigned: true)
!276 = !DIEnumerator(name: "ChangeMaskCompositeOp", value: 6, isUnsigned: true)
!277 = !DIEnumerator(name: "ClearCompositeOp", value: 7, isUnsigned: true)
!278 = !DIEnumerator(name: "ColorBurnCompositeOp", value: 8, isUnsigned: true)
!279 = !DIEnumerator(name: "ColorDodgeCompositeOp", value: 9, isUnsigned: true)
!280 = !DIEnumerator(name: "ColorizeCompositeOp", value: 10, isUnsigned: true)
!281 = !DIEnumerator(name: "CopyBlackCompositeOp", value: 11, isUnsigned: true)
!282 = !DIEnumerator(name: "CopyBlueCompositeOp", value: 12, isUnsigned: true)
!283 = !DIEnumerator(name: "CopyCompositeOp", value: 13, isUnsigned: true)
!284 = !DIEnumerator(name: "CopyCyanCompositeOp", value: 14, isUnsigned: true)
!285 = !DIEnumerator(name: "CopyGreenCompositeOp", value: 15, isUnsigned: true)
!286 = !DIEnumerator(name: "CopyMagentaCompositeOp", value: 16, isUnsigned: true)
!287 = !DIEnumerator(name: "CopyOpacityCompositeOp", value: 17, isUnsigned: true)
!288 = !DIEnumerator(name: "CopyRedCompositeOp", value: 18, isUnsigned: true)
!289 = !DIEnumerator(name: "CopyYellowCompositeOp", value: 19, isUnsigned: true)
!290 = !DIEnumerator(name: "DarkenCompositeOp", value: 20, isUnsigned: true)
!291 = !DIEnumerator(name: "DstAtopCompositeOp", value: 21, isUnsigned: true)
!292 = !DIEnumerator(name: "DstCompositeOp", value: 22, isUnsigned: true)
!293 = !DIEnumerator(name: "DstInCompositeOp", value: 23, isUnsigned: true)
!294 = !DIEnumerator(name: "DstOutCompositeOp", value: 24, isUnsigned: true)
!295 = !DIEnumerator(name: "DstOverCompositeOp", value: 25, isUnsigned: true)
!296 = !DIEnumerator(name: "DifferenceCompositeOp", value: 26, isUnsigned: true)
!297 = !DIEnumerator(name: "DisplaceCompositeOp", value: 27, isUnsigned: true)
!298 = !DIEnumerator(name: "DissolveCompositeOp", value: 28, isUnsigned: true)
!299 = !DIEnumerator(name: "ExclusionCompositeOp", value: 29, isUnsigned: true)
!300 = !DIEnumerator(name: "HardLightCompositeOp", value: 30, isUnsigned: true)
!301 = !DIEnumerator(name: "HueCompositeOp", value: 31, isUnsigned: true)
!302 = !DIEnumerator(name: "InCompositeOp", value: 32, isUnsigned: true)
!303 = !DIEnumerator(name: "LightenCompositeOp", value: 33, isUnsigned: true)
!304 = !DIEnumerator(name: "LinearLightCompositeOp", value: 34, isUnsigned: true)
!305 = !DIEnumerator(name: "LuminizeCompositeOp", value: 35, isUnsigned: true)
!306 = !DIEnumerator(name: "MinusDstCompositeOp", value: 36, isUnsigned: true)
!307 = !DIEnumerator(name: "ModulateCompositeOp", value: 37, isUnsigned: true)
!308 = !DIEnumerator(name: "MultiplyCompositeOp", value: 38, isUnsigned: true)
!309 = !DIEnumerator(name: "OutCompositeOp", value: 39, isUnsigned: true)
!310 = !DIEnumerator(name: "OverCompositeOp", value: 40, isUnsigned: true)
!311 = !DIEnumerator(name: "OverlayCompositeOp", value: 41, isUnsigned: true)
!312 = !DIEnumerator(name: "PlusCompositeOp", value: 42, isUnsigned: true)
!313 = !DIEnumerator(name: "ReplaceCompositeOp", value: 43, isUnsigned: true)
!314 = !DIEnumerator(name: "SaturateCompositeOp", value: 44, isUnsigned: true)
!315 = !DIEnumerator(name: "ScreenCompositeOp", value: 45, isUnsigned: true)
!316 = !DIEnumerator(name: "SoftLightCompositeOp", value: 46, isUnsigned: true)
!317 = !DIEnumerator(name: "SrcAtopCompositeOp", value: 47, isUnsigned: true)
!318 = !DIEnumerator(name: "SrcCompositeOp", value: 48, isUnsigned: true)
!319 = !DIEnumerator(name: "SrcInCompositeOp", value: 49, isUnsigned: true)
!320 = !DIEnumerator(name: "SrcOutCompositeOp", value: 50, isUnsigned: true)
!321 = !DIEnumerator(name: "SrcOverCompositeOp", value: 51, isUnsigned: true)
!322 = !DIEnumerator(name: "ModulusSubtractCompositeOp", value: 52, isUnsigned: true)
!323 = !DIEnumerator(name: "ThresholdCompositeOp", value: 53, isUnsigned: true)
!324 = !DIEnumerator(name: "XorCompositeOp", value: 54, isUnsigned: true)
!325 = !DIEnumerator(name: "DivideDstCompositeOp", value: 55, isUnsigned: true)
!326 = !DIEnumerator(name: "DistortCompositeOp", value: 56, isUnsigned: true)
!327 = !DIEnumerator(name: "BlurCompositeOp", value: 57, isUnsigned: true)
!328 = !DIEnumerator(name: "PegtopLightCompositeOp", value: 58, isUnsigned: true)
!329 = !DIEnumerator(name: "VividLightCompositeOp", value: 59, isUnsigned: true)
!330 = !DIEnumerator(name: "PinLightCompositeOp", value: 60, isUnsigned: true)
!331 = !DIEnumerator(name: "LinearDodgeCompositeOp", value: 61, isUnsigned: true)
!332 = !DIEnumerator(name: "LinearBurnCompositeOp", value: 62, isUnsigned: true)
!333 = !DIEnumerator(name: "MathematicsCompositeOp", value: 63, isUnsigned: true)
!334 = !DIEnumerator(name: "DivideSrcCompositeOp", value: 64, isUnsigned: true)
!335 = !DIEnumerator(name: "MinusSrcCompositeOp", value: 65, isUnsigned: true)
!336 = !DIEnumerator(name: "DarkenIntensityCompositeOp", value: 66, isUnsigned: true)
!337 = !DIEnumerator(name: "LightenIntensityCompositeOp", value: 67, isUnsigned: true)
!338 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !339, line: 25, baseType: !5, size: 32, elements: !340)
!339 = !DIFile(filename: "./magick/layer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!340 = !{!341, !342, !343, !344, !345}
!341 = !DIEnumerator(name: "UnrecognizedDispose", value: 0, isUnsigned: true)
!342 = !DIEnumerator(name: "UndefinedDispose", value: 0, isUnsigned: true)
!343 = !DIEnumerator(name: "NoneDispose", value: 1, isUnsigned: true)
!344 = !DIEnumerator(name: "BackgroundDispose", value: 2, isUnsigned: true)
!345 = !DIEnumerator(name: "PreviousDispose", value: 3, isUnsigned: true)
!346 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !347, line: 25, baseType: !5, size: 32, elements: !348)
!347 = !DIFile(filename: "./magick/timer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!348 = !{!349, !350, !351}
!349 = !DIEnumerator(name: "UndefinedTimerState", value: 0, isUnsigned: true)
!350 = !DIEnumerator(name: "StoppedTimerState", value: 1, isUnsigned: true)
!351 = !DIEnumerator(name: "RunningTimerState", value: 2, isUnsigned: true)
!352 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !353, line: 31, baseType: !5, size: 32, elements: !354)
!353 = !DIFile(filename: "./magick/pixel.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!354 = !{!355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368}
!355 = !DIEnumerator(name: "UndefinedInterpolatePixel", value: 0, isUnsigned: true)
!356 = !DIEnumerator(name: "AverageInterpolatePixel", value: 1, isUnsigned: true)
!357 = !DIEnumerator(name: "BicubicInterpolatePixel", value: 2, isUnsigned: true)
!358 = !DIEnumerator(name: "BilinearInterpolatePixel", value: 3, isUnsigned: true)
!359 = !DIEnumerator(name: "FilterInterpolatePixel", value: 4, isUnsigned: true)
!360 = !DIEnumerator(name: "IntegerInterpolatePixel", value: 5, isUnsigned: true)
!361 = !DIEnumerator(name: "MeshInterpolatePixel", value: 6, isUnsigned: true)
!362 = !DIEnumerator(name: "NearestNeighborInterpolatePixel", value: 7, isUnsigned: true)
!363 = !DIEnumerator(name: "SplineInterpolatePixel", value: 8, isUnsigned: true)
!364 = !DIEnumerator(name: "Average9InterpolatePixel", value: 9, isUnsigned: true)
!365 = !DIEnumerator(name: "Average16InterpolatePixel", value: 10, isUnsigned: true)
!366 = !DIEnumerator(name: "BlendInterpolatePixel", value: 11, isUnsigned: true)
!367 = !DIEnumerator(name: "BackgroundInterpolatePixel", value: 12, isUnsigned: true)
!368 = !DIEnumerator(name: "CatromInterpolatePixel", value: 13, isUnsigned: true)
!369 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !177, line: 47, baseType: !5, size: 32, elements: !370)
!370 = !{!371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382}
!371 = !DIEnumerator(name: "UndefinedType", value: 0, isUnsigned: true)
!372 = !DIEnumerator(name: "BilevelType", value: 1, isUnsigned: true)
!373 = !DIEnumerator(name: "GrayscaleType", value: 2, isUnsigned: true)
!374 = !DIEnumerator(name: "GrayscaleMatteType", value: 3, isUnsigned: true)
!375 = !DIEnumerator(name: "PaletteType", value: 4, isUnsigned: true)
!376 = !DIEnumerator(name: "PaletteMatteType", value: 5, isUnsigned: true)
!377 = !DIEnumerator(name: "TrueColorType", value: 6, isUnsigned: true)
!378 = !DIEnumerator(name: "TrueColorMatteType", value: 7, isUnsigned: true)
!379 = !DIEnumerator(name: "ColorSeparationType", value: 8, isUnsigned: true)
!380 = !DIEnumerator(name: "ColorSeparationMatteType", value: 9, isUnsigned: true)
!381 = !DIEnumerator(name: "OptimizeType", value: 10, isUnsigned: true)
!382 = !DIEnumerator(name: "PaletteBilevelMatteType", value: 11, isUnsigned: true)
!383 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !353, line: 67, baseType: !5, size: 32, elements: !384)
!384 = !{!385, !386, !387, !388, !389, !390, !391, !392, !393, !394}
!385 = !DIEnumerator(name: "UndefinedPixelIntensityMethod", value: 0, isUnsigned: true)
!386 = !DIEnumerator(name: "AveragePixelIntensityMethod", value: 1, isUnsigned: true)
!387 = !DIEnumerator(name: "BrightnessPixelIntensityMethod", value: 2, isUnsigned: true)
!388 = !DIEnumerator(name: "LightnessPixelIntensityMethod", value: 3, isUnsigned: true)
!389 = !DIEnumerator(name: "Rec601LumaPixelIntensityMethod", value: 4, isUnsigned: true)
!390 = !DIEnumerator(name: "Rec601LuminancePixelIntensityMethod", value: 5, isUnsigned: true)
!391 = !DIEnumerator(name: "Rec709LumaPixelIntensityMethod", value: 6, isUnsigned: true)
!392 = !DIEnumerator(name: "Rec709LuminancePixelIntensityMethod", value: 7, isUnsigned: true)
!393 = !DIEnumerator(name: "RMSPixelIntensityMethod", value: 8, isUnsigned: true)
!394 = !DIEnumerator(name: "MSPixelIntensityMethod", value: 9, isUnsigned: true)
!395 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !396, line: 27, baseType: !5, size: 32, elements: !397)
!396 = !DIFile(filename: "./magick/effect.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!397 = !{!398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427}
!398 = !DIEnumerator(name: "UndefinedPreview", value: 0, isUnsigned: true)
!399 = !DIEnumerator(name: "RotatePreview", value: 1, isUnsigned: true)
!400 = !DIEnumerator(name: "ShearPreview", value: 2, isUnsigned: true)
!401 = !DIEnumerator(name: "RollPreview", value: 3, isUnsigned: true)
!402 = !DIEnumerator(name: "HuePreview", value: 4, isUnsigned: true)
!403 = !DIEnumerator(name: "SaturationPreview", value: 5, isUnsigned: true)
!404 = !DIEnumerator(name: "BrightnessPreview", value: 6, isUnsigned: true)
!405 = !DIEnumerator(name: "GammaPreview", value: 7, isUnsigned: true)
!406 = !DIEnumerator(name: "SpiffPreview", value: 8, isUnsigned: true)
!407 = !DIEnumerator(name: "DullPreview", value: 9, isUnsigned: true)
!408 = !DIEnumerator(name: "GrayscalePreview", value: 10, isUnsigned: true)
!409 = !DIEnumerator(name: "QuantizePreview", value: 11, isUnsigned: true)
!410 = !DIEnumerator(name: "DespecklePreview", value: 12, isUnsigned: true)
!411 = !DIEnumerator(name: "ReduceNoisePreview", value: 13, isUnsigned: true)
!412 = !DIEnumerator(name: "AddNoisePreview", value: 14, isUnsigned: true)
!413 = !DIEnumerator(name: "SharpenPreview", value: 15, isUnsigned: true)
!414 = !DIEnumerator(name: "BlurPreview", value: 16, isUnsigned: true)
!415 = !DIEnumerator(name: "ThresholdPreview", value: 17, isUnsigned: true)
!416 = !DIEnumerator(name: "EdgeDetectPreview", value: 18, isUnsigned: true)
!417 = !DIEnumerator(name: "SpreadPreview", value: 19, isUnsigned: true)
!418 = !DIEnumerator(name: "SolarizePreview", value: 20, isUnsigned: true)
!419 = !DIEnumerator(name: "ShadePreview", value: 21, isUnsigned: true)
!420 = !DIEnumerator(name: "RaisePreview", value: 22, isUnsigned: true)
!421 = !DIEnumerator(name: "SegmentPreview", value: 23, isUnsigned: true)
!422 = !DIEnumerator(name: "SwirlPreview", value: 24, isUnsigned: true)
!423 = !DIEnumerator(name: "ImplodePreview", value: 25, isUnsigned: true)
!424 = !DIEnumerator(name: "WavePreview", value: 26, isUnsigned: true)
!425 = !DIEnumerator(name: "OilPaintPreview", value: 27, isUnsigned: true)
!426 = !DIEnumerator(name: "CharcoalDrawingPreview", value: 28, isUnsigned: true)
!427 = !DIEnumerator(name: "JPEGPreview", value: 29, isUnsigned: true)
!428 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !14, line: 177, baseType: !5, size: 32, elements: !429)
!429 = !{!430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449}
!430 = !DIEnumerator(name: "UndefinedChannel", value: 0, isUnsigned: true)
!431 = !DIEnumerator(name: "RedChannel", value: 1, isUnsigned: true)
!432 = !DIEnumerator(name: "GrayChannel", value: 1, isUnsigned: true)
!433 = !DIEnumerator(name: "CyanChannel", value: 1, isUnsigned: true)
!434 = !DIEnumerator(name: "GreenChannel", value: 2, isUnsigned: true)
!435 = !DIEnumerator(name: "MagentaChannel", value: 2, isUnsigned: true)
!436 = !DIEnumerator(name: "BlueChannel", value: 4, isUnsigned: true)
!437 = !DIEnumerator(name: "YellowChannel", value: 4, isUnsigned: true)
!438 = !DIEnumerator(name: "AlphaChannel", value: 8, isUnsigned: true)
!439 = !DIEnumerator(name: "OpacityChannel", value: 8, isUnsigned: true)
!440 = !DIEnumerator(name: "MatteChannel", value: 8, isUnsigned: true)
!441 = !DIEnumerator(name: "BlackChannel", value: 32, isUnsigned: true)
!442 = !DIEnumerator(name: "IndexChannel", value: 32, isUnsigned: true)
!443 = !DIEnumerator(name: "CompositeChannels", value: 47, isUnsigned: true)
!444 = !DIEnumerator(name: "AllChannels", value: 134217727, isUnsigned: true)
!445 = !DIEnumerator(name: "TrueAlphaChannel", value: 64, isUnsigned: true)
!446 = !DIEnumerator(name: "RGBChannels", value: 128, isUnsigned: true)
!447 = !DIEnumerator(name: "GrayChannels", value: 128, isUnsigned: true)
!448 = !DIEnumerator(name: "SyncChannels", value: 256, isUnsigned: true)
!449 = !DIEnumerator(name: "DefaultChannels", value: 134217719, isUnsigned: true)
!450 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !451, line: 27, baseType: !5, size: 32, elements: !452)
!451 = !DIFile(filename: "./magick/cache-view.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!452 = !{!453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470}
!453 = !DIEnumerator(name: "UndefinedVirtualPixelMethod", value: 0, isUnsigned: true)
!454 = !DIEnumerator(name: "BackgroundVirtualPixelMethod", value: 1, isUnsigned: true)
!455 = !DIEnumerator(name: "ConstantVirtualPixelMethod", value: 2, isUnsigned: true)
!456 = !DIEnumerator(name: "DitherVirtualPixelMethod", value: 3, isUnsigned: true)
!457 = !DIEnumerator(name: "EdgeVirtualPixelMethod", value: 4, isUnsigned: true)
!458 = !DIEnumerator(name: "MirrorVirtualPixelMethod", value: 5, isUnsigned: true)
!459 = !DIEnumerator(name: "RandomVirtualPixelMethod", value: 6, isUnsigned: true)
!460 = !DIEnumerator(name: "TileVirtualPixelMethod", value: 7, isUnsigned: true)
!461 = !DIEnumerator(name: "TransparentVirtualPixelMethod", value: 8, isUnsigned: true)
!462 = !DIEnumerator(name: "MaskVirtualPixelMethod", value: 9, isUnsigned: true)
!463 = !DIEnumerator(name: "BlackVirtualPixelMethod", value: 10, isUnsigned: true)
!464 = !DIEnumerator(name: "GrayVirtualPixelMethod", value: 11, isUnsigned: true)
!465 = !DIEnumerator(name: "WhiteVirtualPixelMethod", value: 12, isUnsigned: true)
!466 = !DIEnumerator(name: "HorizontalTileVirtualPixelMethod", value: 13, isUnsigned: true)
!467 = !DIEnumerator(name: "VerticalTileVirtualPixelMethod", value: 14, isUnsigned: true)
!468 = !DIEnumerator(name: "HorizontalTileEdgeVirtualPixelMethod", value: 15, isUnsigned: true)
!469 = !DIEnumerator(name: "VerticalTileEdgeVirtualPixelMethod", value: 16, isUnsigned: true)
!470 = !DIEnumerator(name: "CheckerTileVirtualPixelMethod", value: 17, isUnsigned: true)
!471 = !{!472, !499, !506, !486, !480, !482, !508, !510, !513, !511, !518, !519, !521, !523, !512, !548, !716, !543, !848, !497, !850}
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 64)
!473 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatrixInfo", file: !474, line: 26, baseType: !475)
!474 = !DIFile(filename: "./magick/matrix.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!475 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatrixInfo", file: !1, line: 58, size: 33408, elements: !476)
!476 = !{!477, !479, !483, !484, !485, !488, !490, !491, !496, !498, !500, !505}
!477 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !475, file: !1, line: 61, baseType: !478, size: 32)
!478 = !DIDerivedType(tag: DW_TAG_typedef, name: "CacheType", file: !4, line: 35, baseType: !3)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !475, file: !1, line: 64, baseType: !480, size: 64, offset: 64)
!480 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !481, line: 46, baseType: !482)
!481 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!482 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "rows", scope: !475, file: !1, line: 65, baseType: !480, size: 64, offset: 128)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "stride", scope: !475, file: !1, line: 66, baseType: !480, size: 64, offset: 192)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !475, file: !1, line: 69, baseType: !486, size: 64, offset: 256)
!486 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickSizeType", file: !14, line: 151, baseType: !487)
!487 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "mapped", scope: !475, file: !1, line: 72, baseType: !489, size: 32, offset: 320)
!489 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickBooleanType", file: !14, line: 215, baseType: !13)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "synchronize", scope: !475, file: !1, line: 73, baseType: !489, size: 32, offset: 352)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !475, file: !1, line: 76, baseType: !492, size: 32768, offset: 384)
!492 = !DICompositeType(tag: DW_TAG_array_type, baseType: !493, size: 32768, elements: !494)
!493 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!494 = !{!495}
!495 = !DISubrange(count: 4096)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !475, file: !1, line: 79, baseType: !497, size: 32, offset: 33152)
!497 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !475, file: !1, line: 82, baseType: !499, size: 64, offset: 33216)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "semaphore", scope: !475, file: !1, line: 85, baseType: !501, size: 64, offset: 33280)
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64)
!502 = !DIDerivedType(tag: DW_TAG_typedef, name: "SemaphoreInfo", file: !503, line: 26, baseType: !504)
!503 = !DIFile(filename: "./magick/semaphore.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!504 = !DICompositeType(tag: DW_TAG_structure_type, name: "SemaphoreInfo", file: !503, line: 25, flags: DIFlagFwdDecl)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !475, file: !1, line: 88, baseType: !480, size: 64, offset: 33344)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!507 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !493)
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!509 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !511, size: 64)
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !512, size: 64)
!512 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!513 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !514, line: 77, baseType: !515)
!514 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!515 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ssize_t", file: !516, line: 193, baseType: !517)
!516 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!517 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !513, size: 64)
!519 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickOffsetType", file: !14, line: 150, baseType: !520)
!520 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !522, size: 64)
!522 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !524, size: 64)
!524 = !DIDerivedType(tag: DW_TAG_typedef, name: "Image", file: !14, line: 221, baseType: !525)
!525 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Image", file: !177, line: 150, size: 105920, elements: !526)
!526 = !{!527, !529, !531, !533, !534, !536, !537, !538, !539, !540, !541, !542, !552, !553, !554, !555, !556, !570, !572, !573, !575, !577, !578, !579, !580, !581, !582, !590, !591, !592, !593, !594, !595, !597, !599, !601, !603, !605, !607, !609, !610, !611, !612, !613, !614, !615, !623, !638, !646, !647, !648, !649, !653, !657, !658, !659, !660, !661, !662, !675, !676, !678, !679, !687, !688, !690, !691, !692, !693, !694, !695, !697, !698, !699, !700, !701, !702, !703, !705, !706, !707, !708, !709, !713, !715}
!527 = !DIDerivedType(tag: DW_TAG_member, name: "storage_class", scope: !525, file: !177, line: 153, baseType: !528, size: 32)
!528 = !DIDerivedType(tag: DW_TAG_typedef, name: "ClassType", file: !14, line: 209, baseType: !109)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !525, file: !177, line: 156, baseType: !530, size: 32, offset: 32)
!530 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorspaceType", file: !115, line: 61, baseType: !114)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "compression", scope: !525, file: !177, line: 159, baseType: !532, size: 32, offset: 64)
!532 = !DIDerivedType(tag: DW_TAG_typedef, name: "CompressionType", file: !152, line: 49, baseType: !151)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !525, file: !177, line: 162, baseType: !480, size: 64, offset: 128)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "orientation", scope: !525, file: !177, line: 165, baseType: !535, size: 32, offset: 192)
!535 = !DIDerivedType(tag: DW_TAG_typedef, name: "OrientationType", file: !177, line: 86, baseType: !176)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "taint", scope: !525, file: !177, line: 168, baseType: !489, size: 32, offset: 224)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "matte", scope: !525, file: !177, line: 169, baseType: !489, size: 32, offset: 256)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !525, file: !177, line: 172, baseType: !480, size: 64, offset: 320)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "rows", scope: !525, file: !177, line: 173, baseType: !480, size: 64, offset: 384)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !525, file: !177, line: 174, baseType: !480, size: 64, offset: 448)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "colors", scope: !525, file: !177, line: 175, baseType: !480, size: 64, offset: 512)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "colormap", scope: !525, file: !177, line: 178, baseType: !543, size: 64, offset: 576)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64)
!544 = !DIDerivedType(tag: DW_TAG_typedef, name: "PixelPacket", file: !353, line: 148, baseType: !545)
!545 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PixelPacket", file: !353, line: 131, size: 64, elements: !546)
!546 = !{!547, !549, !550, !551}
!547 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !545, file: !353, line: 143, baseType: !548, size: 16)
!548 = !DIDerivedType(tag: DW_TAG_typedef, name: "Quantum", file: !14, line: 93, baseType: !509)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !545, file: !353, line: 144, baseType: !548, size: 16, offset: 16)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !545, file: !353, line: 145, baseType: !548, size: 16, offset: 32)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "opacity", scope: !545, file: !353, line: 146, baseType: !548, size: 16, offset: 48)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "background_color", scope: !525, file: !177, line: 179, baseType: !544, size: 64, offset: 640)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "border_color", scope: !525, file: !177, line: 180, baseType: !544, size: 64, offset: 704)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "matte_color", scope: !525, file: !177, line: 181, baseType: !544, size: 64, offset: 768)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !525, file: !177, line: 184, baseType: !512, size: 64, offset: 832)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "chromaticity", scope: !525, file: !177, line: 187, baseType: !557, size: 768, offset: 896)
!557 = !DIDerivedType(tag: DW_TAG_typedef, name: "ChromaticityInfo", file: !177, line: 128, baseType: !558)
!558 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ChromaticityInfo", file: !177, line: 121, size: 768, elements: !559)
!559 = !{!560, !567, !568, !569}
!560 = !DIDerivedType(tag: DW_TAG_member, name: "red_primary", scope: !558, file: !177, line: 124, baseType: !561, size: 192)
!561 = !DIDerivedType(tag: DW_TAG_typedef, name: "PrimaryInfo", file: !177, line: 101, baseType: !562)
!562 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PrimaryInfo", file: !177, line: 95, size: 192, elements: !563)
!563 = !{!564, !565, !566}
!564 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !562, file: !177, line: 98, baseType: !512, size: 64)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !562, file: !177, line: 99, baseType: !512, size: 64, offset: 64)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "z", scope: !562, file: !177, line: 100, baseType: !512, size: 64, offset: 128)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "green_primary", scope: !558, file: !177, line: 125, baseType: !561, size: 192, offset: 192)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "blue_primary", scope: !558, file: !177, line: 126, baseType: !561, size: 192, offset: 384)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "white_point", scope: !558, file: !177, line: 127, baseType: !561, size: 192, offset: 576)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "rendering_intent", scope: !525, file: !177, line: 190, baseType: !571, size: 32, offset: 1664)
!571 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderingIntent", file: !189, line: 49, baseType: !188)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !525, file: !177, line: 193, baseType: !499, size: 64, offset: 1728)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !525, file: !177, line: 196, baseType: !574, size: 32, offset: 1792)
!574 = !DIDerivedType(tag: DW_TAG_typedef, name: "ResolutionType", file: !177, line: 93, baseType: !196)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "montage", scope: !525, file: !177, line: 199, baseType: !576, size: 64, offset: 1856)
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 64)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "directory", scope: !525, file: !177, line: 200, baseType: !576, size: 64, offset: 1920)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "geometry", scope: !525, file: !177, line: 201, baseType: !576, size: 64, offset: 1984)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !525, file: !177, line: 204, baseType: !513, size: 64, offset: 2048)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "x_resolution", scope: !525, file: !177, line: 207, baseType: !512, size: 64, offset: 2112)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "y_resolution", scope: !525, file: !177, line: 208, baseType: !512, size: 64, offset: 2176)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "page", scope: !525, file: !177, line: 211, baseType: !583, size: 256, offset: 2240)
!583 = !DIDerivedType(tag: DW_TAG_typedef, name: "RectangleInfo", file: !253, line: 130, baseType: !584)
!584 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_RectangleInfo", file: !253, line: 121, size: 256, elements: !585)
!585 = !{!586, !587, !588, !589}
!586 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !584, file: !253, line: 124, baseType: !480, size: 64)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !584, file: !253, line: 125, baseType: !480, size: 64, offset: 64)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !584, file: !253, line: 128, baseType: !513, size: 64, offset: 128)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !584, file: !253, line: 129, baseType: !513, size: 64, offset: 192)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "extract_info", scope: !525, file: !177, line: 212, baseType: !583, size: 256, offset: 2496)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "tile_info", scope: !525, file: !177, line: 213, baseType: !583, size: 256, offset: 2752)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "bias", scope: !525, file: !177, line: 216, baseType: !512, size: 64, offset: 3008)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "blur", scope: !525, file: !177, line: 217, baseType: !512, size: 64, offset: 3072)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "fuzz", scope: !525, file: !177, line: 218, baseType: !512, size: 64, offset: 3136)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !525, file: !177, line: 221, baseType: !596, size: 32, offset: 3200)
!596 = !DIDerivedType(tag: DW_TAG_typedef, name: "FilterTypes", file: !202, line: 66, baseType: !201)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "interlace", scope: !525, file: !177, line: 224, baseType: !598, size: 32, offset: 3232)
!598 = !DIDerivedType(tag: DW_TAG_typedef, name: "InterlaceType", file: !177, line: 73, baseType: !236)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "endian", scope: !525, file: !177, line: 227, baseType: !600, size: 32, offset: 3264)
!600 = !DIDerivedType(tag: DW_TAG_typedef, name: "EndianType", file: !247, line: 35, baseType: !246)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !525, file: !177, line: 230, baseType: !602, size: 32, offset: 3296)
!602 = !DIDerivedType(tag: DW_TAG_typedef, name: "GravityType", file: !253, line: 91, baseType: !252)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !525, file: !177, line: 233, baseType: !604, size: 32, offset: 3328)
!604 = !DIDerivedType(tag: DW_TAG_typedef, name: "CompositeOperator", file: !268, line: 99, baseType: !267)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "dispose", scope: !525, file: !177, line: 236, baseType: !606, size: 32, offset: 3360)
!606 = !DIDerivedType(tag: DW_TAG_typedef, name: "DisposeType", file: !339, line: 32, baseType: !338)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "clip_mask", scope: !525, file: !177, line: 239, baseType: !608, size: 64, offset: 3392)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !525, size: 64)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !525, file: !177, line: 242, baseType: !480, size: 64, offset: 3456)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !525, file: !177, line: 243, baseType: !480, size: 64, offset: 3520)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_second", scope: !525, file: !177, line: 246, baseType: !513, size: 64, offset: 3584)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "iterations", scope: !525, file: !177, line: 249, baseType: !480, size: 64, offset: 3648)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "total_colors", scope: !525, file: !177, line: 250, baseType: !480, size: 64, offset: 3712)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "start_loop", scope: !525, file: !177, line: 253, baseType: !513, size: 64, offset: 3776)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !525, file: !177, line: 256, baseType: !616, size: 192, offset: 3840)
!616 = !DIDerivedType(tag: DW_TAG_typedef, name: "ErrorInfo", file: !617, line: 68, baseType: !618)
!617 = !DIFile(filename: "./magick/color.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!618 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ErrorInfo", file: !617, line: 62, size: 192, elements: !619)
!619 = !{!620, !621, !622}
!620 = !DIDerivedType(tag: DW_TAG_member, name: "mean_error_per_pixel", scope: !618, file: !617, line: 65, baseType: !512, size: 64)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "normalized_mean_error", scope: !618, file: !617, line: 66, baseType: !512, size: 64, offset: 64)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "normalized_maximum_error", scope: !618, file: !617, line: 67, baseType: !512, size: 64, offset: 128)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "timer", scope: !525, file: !177, line: 259, baseType: !624, size: 512, offset: 4032)
!624 = !DIDerivedType(tag: DW_TAG_typedef, name: "TimerInfo", file: !347, line: 51, baseType: !625)
!625 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_TimerInfo", file: !347, line: 40, size: 512, elements: !626)
!626 = !{!627, !634, !635, !637}
!627 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !625, file: !347, line: 43, baseType: !628, size: 192)
!628 = !DIDerivedType(tag: DW_TAG_typedef, name: "Timer", file: !347, line: 38, baseType: !629)
!629 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Timer", file: !347, line: 32, size: 192, elements: !630)
!630 = !{!631, !632, !633}
!631 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !629, file: !347, line: 35, baseType: !512, size: 64)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "stop", scope: !629, file: !347, line: 36, baseType: !512, size: 64, offset: 64)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "total", scope: !629, file: !347, line: 37, baseType: !512, size: 64, offset: 128)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "elapsed", scope: !625, file: !347, line: 44, baseType: !628, size: 192, offset: 192)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !625, file: !347, line: 47, baseType: !636, size: 32, offset: 384)
!636 = !DIDerivedType(tag: DW_TAG_typedef, name: "TimerState", file: !347, line: 30, baseType: !346)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !625, file: !347, line: 50, baseType: !480, size: 64, offset: 448)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "progress_monitor", scope: !525, file: !177, line: 262, baseType: !639, size: 64, offset: 4544)
!639 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickProgressMonitor", file: !640, line: 26, baseType: !641)
!640 = !DIFile(filename: "./magick/monitor.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !642, size: 64)
!642 = !DISubroutineType(types: !643)
!643 = !{!489, !506, !644, !645, !499}
!644 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !519)
!645 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !486)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "client_data", scope: !525, file: !177, line: 265, baseType: !499, size: 64, offset: 4608)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !525, file: !177, line: 266, baseType: !499, size: 64, offset: 4672)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !525, file: !177, line: 267, baseType: !499, size: 64, offset: 4736)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "ascii85", scope: !525, file: !177, line: 270, baseType: !650, size: 64, offset: 4800)
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !651, size: 64)
!651 = !DIDerivedType(tag: DW_TAG_typedef, name: "Ascii85Info", file: !152, line: 52, baseType: !652)
!652 = !DICompositeType(tag: DW_TAG_structure_type, name: "_Ascii85Info", file: !152, line: 51, flags: DIFlagFwdDecl)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "blob", scope: !525, file: !177, line: 273, baseType: !654, size: 64, offset: 4864)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !655, size: 64)
!655 = !DIDerivedType(tag: DW_TAG_typedef, name: "BlobInfo", file: !14, line: 217, baseType: !656)
!656 = !DICompositeType(tag: DW_TAG_structure_type, name: "_BlobInfo", file: !14, line: 217, flags: DIFlagFwdDecl)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !525, file: !177, line: 276, baseType: !492, size: 32768, offset: 4928)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "magick_filename", scope: !525, file: !177, line: 277, baseType: !492, size: 32768, offset: 37696)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "magick", scope: !525, file: !177, line: 278, baseType: !492, size: 32768, offset: 70464)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "magick_columns", scope: !525, file: !177, line: 281, baseType: !480, size: 64, offset: 103232)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "magick_rows", scope: !525, file: !177, line: 282, baseType: !480, size: 64, offset: 103296)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "exception", scope: !525, file: !177, line: 285, baseType: !663, size: 448, offset: 103360)
!663 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExceptionInfo", file: !14, line: 219, baseType: !664)
!664 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ExceptionInfo", file: !19, line: 102, size: 448, elements: !665)
!665 = !{!666, !668, !669, !670, !671, !672, !673, !674}
!666 = !DIDerivedType(tag: DW_TAG_member, name: "severity", scope: !664, file: !19, line: 105, baseType: !667, size: 32)
!667 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExceptionType", file: !19, line: 100, baseType: !18)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "error_number", scope: !664, file: !19, line: 108, baseType: !497, size: 32, offset: 32)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !664, file: !19, line: 111, baseType: !576, size: 64, offset: 64)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !664, file: !19, line: 112, baseType: !576, size: 64, offset: 128)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "exceptions", scope: !664, file: !19, line: 115, baseType: !499, size: 64, offset: 192)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "relinquish", scope: !664, file: !19, line: 118, baseType: !489, size: 32, offset: 256)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "semaphore", scope: !664, file: !19, line: 121, baseType: !501, size: 64, offset: 320)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !664, file: !19, line: 124, baseType: !480, size: 64, offset: 384)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !525, file: !177, line: 288, baseType: !489, size: 32, offset: 103808)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "reference_count", scope: !525, file: !177, line: 291, baseType: !677, size: 64, offset: 103872)
!677 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !513)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "semaphore", scope: !525, file: !177, line: 294, baseType: !501, size: 64, offset: 103936)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "color_profile", scope: !525, file: !177, line: 297, baseType: !680, size: 256, offset: 104000)
!680 = !DIDerivedType(tag: DW_TAG_typedef, name: "ProfileInfo", file: !189, line: 40, baseType: !681)
!681 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ProfileInfo", file: !189, line: 27, size: 256, elements: !682)
!682 = !{!683, !684, !685, !686}
!683 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !681, file: !189, line: 30, baseType: !576, size: 64)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !681, file: !189, line: 33, baseType: !480, size: 64, offset: 64)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !681, file: !189, line: 36, baseType: !521, size: 64, offset: 128)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !681, file: !189, line: 39, baseType: !480, size: 64, offset: 192)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "iptc_profile", scope: !525, file: !177, line: 298, baseType: !680, size: 256, offset: 104256)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "generic_profile", scope: !525, file: !177, line: 299, baseType: !689, size: 64, offset: 104512)
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !680, size: 64)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "generic_profiles", scope: !525, file: !177, line: 302, baseType: !480, size: 64, offset: 104576)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !525, file: !177, line: 305, baseType: !480, size: 64, offset: 104640)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "previous", scope: !525, file: !177, line: 308, baseType: !608, size: 64, offset: 104704)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !525, file: !177, line: 309, baseType: !608, size: 64, offset: 104768)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !525, file: !177, line: 310, baseType: !608, size: 64, offset: 104832)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "interpolate", scope: !525, file: !177, line: 313, baseType: !696, size: 32, offset: 104896)
!696 = !DIDerivedType(tag: DW_TAG_typedef, name: "InterpolatePixelMethod", file: !353, line: 47, baseType: !352)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "black_point_compensation", scope: !525, file: !177, line: 316, baseType: !489, size: 32, offset: 104928)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_color", scope: !525, file: !177, line: 319, baseType: !544, size: 64, offset: 104960)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !525, file: !177, line: 322, baseType: !608, size: 64, offset: 105024)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "tile_offset", scope: !525, file: !177, line: 325, baseType: !583, size: 256, offset: 105088)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !525, file: !177, line: 328, baseType: !499, size: 64, offset: 105344)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "artifacts", scope: !525, file: !177, line: 329, baseType: !499, size: 64, offset: 105408)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !525, file: !177, line: 332, baseType: !704, size: 32, offset: 105472)
!704 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageType", file: !177, line: 61, baseType: !369)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "dither", scope: !525, file: !177, line: 335, baseType: !489, size: 32, offset: 105504)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "extent", scope: !525, file: !177, line: 338, baseType: !486, size: 64, offset: 105536)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "ping", scope: !525, file: !177, line: 341, baseType: !489, size: 32, offset: 105600)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !525, file: !177, line: 344, baseType: !480, size: 64, offset: 105664)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !525, file: !177, line: 347, baseType: !710, size: 64, offset: 105728)
!710 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !711, line: 7, baseType: !712)
!711 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/time_t.h", directory: "")
!712 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !516, line: 160, baseType: !517)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "intensity", scope: !525, file: !177, line: 350, baseType: !714, size: 32, offset: 105792)
!714 = !DIDerivedType(tag: DW_TAG_typedef, name: "PixelIntensityMethod", file: !353, line: 79, baseType: !383)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !525, file: !177, line: 353, baseType: !480, size: 64, offset: 105856)
!716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !717, size: 64)
!717 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageInfo", file: !14, line: 223, baseType: !718)
!718 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ImageInfo", file: !177, line: 356, size: 134336, elements: !719)
!719 = !{!720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !754, !755, !756, !757, !758, !759, !761, !762, !763, !764, !765, !766, !777, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !845, !846, !847}
!720 = !DIDerivedType(tag: DW_TAG_member, name: "compression", scope: !718, file: !177, line: 359, baseType: !532, size: 32)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "orientation", scope: !718, file: !177, line: 362, baseType: !535, size: 32, offset: 32)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "temporary", scope: !718, file: !177, line: 365, baseType: !489, size: 32, offset: 64)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "adjoin", scope: !718, file: !177, line: 366, baseType: !489, size: 32, offset: 96)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "affirm", scope: !718, file: !177, line: 367, baseType: !489, size: 32, offset: 128)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "antialias", scope: !718, file: !177, line: 368, baseType: !489, size: 32, offset: 160)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !718, file: !177, line: 371, baseType: !576, size: 64, offset: 192)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "extract", scope: !718, file: !177, line: 372, baseType: !576, size: 64, offset: 256)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "page", scope: !718, file: !177, line: 373, baseType: !576, size: 64, offset: 320)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "scenes", scope: !718, file: !177, line: 374, baseType: !576, size: 64, offset: 384)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !718, file: !177, line: 377, baseType: !480, size: 64, offset: 448)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "number_scenes", scope: !718, file: !177, line: 378, baseType: !480, size: 64, offset: 512)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !718, file: !177, line: 379, baseType: !480, size: 64, offset: 576)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "interlace", scope: !718, file: !177, line: 382, baseType: !598, size: 32, offset: 640)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "endian", scope: !718, file: !177, line: 385, baseType: !600, size: 32, offset: 672)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !718, file: !177, line: 388, baseType: !574, size: 32, offset: 704)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !718, file: !177, line: 391, baseType: !480, size: 64, offset: 768)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "sampling_factor", scope: !718, file: !177, line: 394, baseType: !576, size: 64, offset: 832)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "server_name", scope: !718, file: !177, line: 395, baseType: !576, size: 64, offset: 896)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "font", scope: !718, file: !177, line: 396, baseType: !576, size: 64, offset: 960)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "texture", scope: !718, file: !177, line: 397, baseType: !576, size: 64, offset: 1024)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "density", scope: !718, file: !177, line: 398, baseType: !576, size: 64, offset: 1088)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "pointsize", scope: !718, file: !177, line: 401, baseType: !512, size: 64, offset: 1152)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "fuzz", scope: !718, file: !177, line: 402, baseType: !512, size: 64, offset: 1216)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "background_color", scope: !718, file: !177, line: 405, baseType: !544, size: 64, offset: 1280)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "border_color", scope: !718, file: !177, line: 406, baseType: !544, size: 64, offset: 1344)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "matte_color", scope: !718, file: !177, line: 407, baseType: !544, size: 64, offset: 1408)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "dither", scope: !718, file: !177, line: 410, baseType: !489, size: 32, offset: 1472)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "monochrome", scope: !718, file: !177, line: 411, baseType: !489, size: 32, offset: 1504)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "colors", scope: !718, file: !177, line: 414, baseType: !480, size: 64, offset: 1536)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !718, file: !177, line: 417, baseType: !530, size: 32, offset: 1600)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !718, file: !177, line: 420, baseType: !704, size: 32, offset: 1632)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "preview_type", scope: !718, file: !177, line: 423, baseType: !753, size: 32, offset: 1664)
!753 = !DIDerivedType(tag: DW_TAG_typedef, name: "PreviewType", file: !396, line: 59, baseType: !395)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !718, file: !177, line: 426, baseType: !513, size: 64, offset: 1728)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "ping", scope: !718, file: !177, line: 429, baseType: !489, size: 32, offset: 1792)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "verbose", scope: !718, file: !177, line: 430, baseType: !489, size: 32, offset: 1824)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !718, file: !177, line: 433, baseType: !576, size: 64, offset: 1856)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "authenticate", scope: !718, file: !177, line: 434, baseType: !576, size: 64, offset: 1920)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "channel", scope: !718, file: !177, line: 437, baseType: !760, size: 32, offset: 1984)
!760 = !DIDerivedType(tag: DW_TAG_typedef, name: "ChannelType", file: !14, line: 202, baseType: !428)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !718, file: !177, line: 440, baseType: !523, size: 64, offset: 2048)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !718, file: !177, line: 443, baseType: !499, size: 64, offset: 2112)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "progress_monitor", scope: !718, file: !177, line: 446, baseType: !639, size: 64, offset: 2176)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "client_data", scope: !718, file: !177, line: 449, baseType: !499, size: 64, offset: 2240)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !718, file: !177, line: 450, baseType: !499, size: 64, offset: 2304)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "stream", scope: !718, file: !177, line: 453, baseType: !767, size: 64, offset: 2368)
!767 = !DIDerivedType(tag: DW_TAG_typedef, name: "StreamHandler", file: !768, line: 26, baseType: !769)
!768 = !DIFile(filename: "./magick/stream.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !770, size: 64)
!770 = !DISubroutineType(types: !771)
!771 = !{!480, !772, !774, !776}
!772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !773, size: 64)
!773 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !524)
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !775, size: 64)
!775 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!776 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !480)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !718, file: !177, line: 456, baseType: !778, size: 64, offset: 2432)
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !779, size: 64)
!779 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !780, line: 7, baseType: !781)
!780 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!781 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !782, line: 49, size: 1728, elements: !783)
!782 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!783 = !{!784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !799, !801, !802, !803, !805, !806, !808, !812, !815, !817, !820, !823, !824, !825, !826, !827}
!784 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !781, file: !782, line: 51, baseType: !497, size: 32)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !781, file: !782, line: 54, baseType: !576, size: 64, offset: 64)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !781, file: !782, line: 55, baseType: !576, size: 64, offset: 128)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !781, file: !782, line: 56, baseType: !576, size: 64, offset: 192)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !781, file: !782, line: 57, baseType: !576, size: 64, offset: 256)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !781, file: !782, line: 58, baseType: !576, size: 64, offset: 320)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !781, file: !782, line: 59, baseType: !576, size: 64, offset: 384)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !781, file: !782, line: 60, baseType: !576, size: 64, offset: 448)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !781, file: !782, line: 61, baseType: !576, size: 64, offset: 512)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !781, file: !782, line: 64, baseType: !576, size: 64, offset: 576)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !781, file: !782, line: 65, baseType: !576, size: 64, offset: 640)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !781, file: !782, line: 66, baseType: !576, size: 64, offset: 704)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !781, file: !782, line: 68, baseType: !797, size: 64, offset: 768)
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !798, size: 64)
!798 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !782, line: 36, flags: DIFlagFwdDecl)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !781, file: !782, line: 70, baseType: !800, size: 64, offset: 832)
!800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !781, size: 64)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !781, file: !782, line: 72, baseType: !497, size: 32, offset: 896)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !781, file: !782, line: 73, baseType: !497, size: 32, offset: 928)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !781, file: !782, line: 74, baseType: !804, size: 64, offset: 960)
!804 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !516, line: 152, baseType: !517)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !781, file: !782, line: 77, baseType: !509, size: 16, offset: 1024)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !781, file: !782, line: 78, baseType: !807, size: 8, offset: 1040)
!807 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !781, file: !782, line: 79, baseType: !809, size: 8, offset: 1048)
!809 = !DICompositeType(tag: DW_TAG_array_type, baseType: !493, size: 8, elements: !810)
!810 = !{!811}
!811 = !DISubrange(count: 1)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !781, file: !782, line: 81, baseType: !813, size: 64, offset: 1088)
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64)
!814 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !782, line: 43, baseType: null)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !781, file: !782, line: 89, baseType: !816, size: 64, offset: 1152)
!816 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !516, line: 153, baseType: !517)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !781, file: !782, line: 91, baseType: !818, size: 64, offset: 1216)
!818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !819, size: 64)
!819 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !782, line: 37, flags: DIFlagFwdDecl)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !781, file: !782, line: 92, baseType: !821, size: 64, offset: 1280)
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !822, size: 64)
!822 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !782, line: 38, flags: DIFlagFwdDecl)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !781, file: !782, line: 93, baseType: !800, size: 64, offset: 1344)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !781, file: !782, line: 94, baseType: !499, size: 64, offset: 1408)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !781, file: !782, line: 95, baseType: !480, size: 64, offset: 1472)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !781, file: !782, line: 96, baseType: !497, size: 32, offset: 1536)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !781, file: !782, line: 98, baseType: !828, size: 160, offset: 1568)
!828 = !DICompositeType(tag: DW_TAG_array_type, baseType: !493, size: 160, elements: !829)
!829 = !{!830}
!830 = !DISubrange(count: 20)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "blob", scope: !718, file: !177, line: 459, baseType: !499, size: 64, offset: 2496)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !718, file: !177, line: 462, baseType: !480, size: 64, offset: 2560)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "magick", scope: !718, file: !177, line: 465, baseType: !492, size: 32768, offset: 2624)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "unique", scope: !718, file: !177, line: 466, baseType: !492, size: 32768, offset: 35392)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "zero", scope: !718, file: !177, line: 467, baseType: !492, size: 32768, offset: 68160)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !718, file: !177, line: 468, baseType: !492, size: 32768, offset: 100928)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !718, file: !177, line: 471, baseType: !489, size: 32, offset: 133696)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "tile", scope: !718, file: !177, line: 474, baseType: !576, size: 64, offset: 133760)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "subimage", scope: !718, file: !177, line: 477, baseType: !480, size: 64, offset: 133824)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "subrange", scope: !718, file: !177, line: 478, baseType: !480, size: 64, offset: 133888)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "pen", scope: !718, file: !177, line: 481, baseType: !544, size: 64, offset: 133952)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !718, file: !177, line: 484, baseType: !480, size: 64, offset: 134016)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_pixel_method", scope: !718, file: !177, line: 487, baseType: !844, size: 32, offset: 134080)
!844 = !DIDerivedType(tag: DW_TAG_typedef, name: "VirtualPixelMethod", file: !451, line: 47, baseType: !450)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_color", scope: !718, file: !177, line: 490, baseType: !544, size: 64, offset: 134112)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !718, file: !177, line: 493, baseType: !499, size: 64, offset: 134208)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "synchronize", scope: !718, file: !177, line: 496, baseType: !489, size: 32, offset: 134272)
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !849, size: 64)
!849 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !522)
!850 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickRealType", file: !14, line: 78, baseType: !851)
!851 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!852 = !{i32 7, !"Dwarf Version", i32 4}
!853 = !{i32 2, !"Debug Info Version", i32 3}
!854 = !{i32 1, !"wchar_size", i32 4}
!855 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!856 = distinct !DISubprogram(name: "AcquireMatrixInfo", scope: !1, file: !1, line: 211, type: !857, scopeLine: 213, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !860)
!857 = !DISubroutineType(types: !858)
!858 = !{!472, !776, !776, !776, !859}
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 64)
!860 = !{}
!861 = !DILocalVariable(name: "columns", arg: 1, scope: !856, file: !1, line: 211, type: !776)
!862 = !DILocation(line: 211, column: 57, scope: !856)
!863 = !DILocalVariable(name: "rows", arg: 2, scope: !856, file: !1, line: 212, type: !776)
!864 = !DILocation(line: 212, column: 16, scope: !856)
!865 = !DILocalVariable(name: "stride", arg: 3, scope: !856, file: !1, line: 212, type: !776)
!866 = !DILocation(line: 212, column: 34, scope: !856)
!867 = !DILocalVariable(name: "exception", arg: 4, scope: !856, file: !1, line: 212, type: !859)
!868 = !DILocation(line: 212, column: 56, scope: !856)
!869 = !DILocalVariable(name: "synchronize", scope: !856, file: !1, line: 215, type: !576)
!870 = !DILocation(line: 215, column: 6, scope: !856)
!871 = !DILocalVariable(name: "status", scope: !856, file: !1, line: 218, type: !489)
!872 = !DILocation(line: 218, column: 5, scope: !856)
!873 = !DILocalVariable(name: "matrix_info", scope: !856, file: !1, line: 221, type: !472)
!874 = !DILocation(line: 221, column: 6, scope: !856)
!875 = !DILocation(line: 223, column: 30, scope: !856)
!876 = !DILocation(line: 223, column: 15, scope: !856)
!877 = !DILocation(line: 223, column: 14, scope: !856)
!878 = !DILocation(line: 224, column: 7, scope: !879)
!879 = distinct !DILexicalBlock(scope: !856, file: !1, line: 224, column: 7)
!880 = !DILocation(line: 224, column: 19, scope: !879)
!881 = !DILocation(line: 224, column: 7, scope: !856)
!882 = !DILocation(line: 225, column: 5, scope: !879)
!883 = !DILocation(line: 226, column: 28, scope: !856)
!884 = !DILocation(line: 226, column: 10, scope: !856)
!885 = !DILocation(line: 227, column: 3, scope: !856)
!886 = !DILocation(line: 227, column: 16, scope: !856)
!887 = !DILocation(line: 227, column: 25, scope: !856)
!888 = !DILocation(line: 228, column: 24, scope: !856)
!889 = !DILocation(line: 228, column: 3, scope: !856)
!890 = !DILocation(line: 228, column: 16, scope: !856)
!891 = !DILocation(line: 228, column: 23, scope: !856)
!892 = !DILocation(line: 229, column: 21, scope: !856)
!893 = !DILocation(line: 229, column: 3, scope: !856)
!894 = !DILocation(line: 229, column: 16, scope: !856)
!895 = !DILocation(line: 229, column: 20, scope: !856)
!896 = !DILocation(line: 230, column: 23, scope: !856)
!897 = !DILocation(line: 230, column: 3, scope: !856)
!898 = !DILocation(line: 230, column: 16, scope: !856)
!899 = !DILocation(line: 230, column: 22, scope: !856)
!900 = !DILocation(line: 231, column: 26, scope: !856)
!901 = !DILocation(line: 231, column: 3, scope: !856)
!902 = !DILocation(line: 231, column: 16, scope: !856)
!903 = !DILocation(line: 231, column: 25, scope: !856)
!904 = !DILocation(line: 232, column: 15, scope: !856)
!905 = !DILocation(line: 232, column: 14, scope: !856)
!906 = !DILocation(line: 233, column: 7, scope: !907)
!907 = distinct !DILexicalBlock(scope: !856, file: !1, line: 233, column: 7)
!908 = !DILocation(line: 233, column: 19, scope: !907)
!909 = !DILocation(line: 233, column: 7, scope: !856)
!910 = !DILocation(line: 235, column: 45, scope: !911)
!911 = distinct !DILexicalBlock(scope: !907, file: !1, line: 234, column: 5)
!912 = !DILocation(line: 235, column: 32, scope: !911)
!913 = !DILocation(line: 235, column: 7, scope: !911)
!914 = !DILocation(line: 235, column: 20, scope: !911)
!915 = !DILocation(line: 235, column: 31, scope: !911)
!916 = !DILocation(line: 236, column: 33, scope: !911)
!917 = !DILocation(line: 236, column: 19, scope: !911)
!918 = !DILocation(line: 236, column: 18, scope: !911)
!919 = !DILocation(line: 237, column: 5, scope: !911)
!920 = !DILocation(line: 238, column: 40, scope: !856)
!921 = !DILocation(line: 238, column: 48, scope: !856)
!922 = !DILocation(line: 238, column: 47, scope: !856)
!923 = !DILocation(line: 238, column: 53, scope: !856)
!924 = !DILocation(line: 238, column: 52, scope: !856)
!925 = !DILocation(line: 238, column: 3, scope: !856)
!926 = !DILocation(line: 238, column: 16, scope: !856)
!927 = !DILocation(line: 238, column: 22, scope: !856)
!928 = !DILocation(line: 239, column: 7, scope: !929)
!929 = distinct !DILexicalBlock(scope: !856, file: !1, line: 239, column: 7)
!930 = !DILocation(line: 239, column: 20, scope: !929)
!931 = !DILocation(line: 239, column: 41, scope: !929)
!932 = !DILocation(line: 239, column: 54, scope: !929)
!933 = !DILocation(line: 239, column: 61, scope: !929)
!934 = !DILocation(line: 239, column: 60, scope: !929)
!935 = !DILocation(line: 239, column: 66, scope: !929)
!936 = !DILocation(line: 239, column: 65, scope: !929)
!937 = !DILocation(line: 239, column: 28, scope: !929)
!938 = !DILocation(line: 239, column: 7, scope: !856)
!939 = !DILocation(line: 241, column: 35, scope: !940)
!940 = distinct !DILexicalBlock(scope: !929, file: !1, line: 240, column: 5)
!941 = !DILocation(line: 241, column: 14, scope: !940)
!942 = !DILocation(line: 243, column: 32, scope: !940)
!943 = !DILocation(line: 243, column: 14, scope: !940)
!944 = !DILocation(line: 243, column: 7, scope: !940)
!945 = !DILocation(line: 245, column: 3, scope: !856)
!946 = !DILocation(line: 245, column: 16, scope: !856)
!947 = !DILocation(line: 245, column: 20, scope: !856)
!948 = !DILocation(line: 246, column: 45, scope: !856)
!949 = !DILocation(line: 246, column: 58, scope: !856)
!950 = !DILocation(line: 246, column: 10, scope: !856)
!951 = !DILocation(line: 246, column: 9, scope: !856)
!952 = !DILocation(line: 247, column: 8, scope: !953)
!953 = distinct !DILexicalBlock(scope: !856, file: !1, line: 247, column: 7)
!954 = !DILocation(line: 247, column: 15, scope: !953)
!955 = !DILocation(line: 247, column: 31, scope: !953)
!956 = !DILocation(line: 248, column: 8, scope: !953)
!957 = !DILocation(line: 248, column: 21, scope: !953)
!958 = !DILocation(line: 248, column: 58, scope: !953)
!959 = !DILocation(line: 248, column: 71, scope: !953)
!960 = !DILocation(line: 248, column: 28, scope: !953)
!961 = !DILocation(line: 247, column: 7, scope: !856)
!962 = !DILocation(line: 250, column: 51, scope: !963)
!963 = distinct !DILexicalBlock(scope: !953, file: !1, line: 249, column: 5)
!964 = !DILocation(line: 250, column: 64, scope: !963)
!965 = !DILocation(line: 250, column: 14, scope: !963)
!966 = !DILocation(line: 250, column: 13, scope: !963)
!967 = !DILocation(line: 251, column: 11, scope: !968)
!968 = distinct !DILexicalBlock(scope: !963, file: !1, line: 251, column: 11)
!969 = !DILocation(line: 251, column: 18, scope: !968)
!970 = !DILocation(line: 251, column: 11, scope: !963)
!971 = !DILocation(line: 253, column: 11, scope: !972)
!972 = distinct !DILexicalBlock(scope: !968, file: !1, line: 252, column: 9)
!973 = !DILocation(line: 253, column: 24, scope: !972)
!974 = !DILocation(line: 253, column: 30, scope: !972)
!975 = !DILocation(line: 255, column: 13, scope: !972)
!976 = !DILocation(line: 255, column: 26, scope: !972)
!977 = !DILocation(line: 254, column: 33, scope: !972)
!978 = !DILocation(line: 254, column: 11, scope: !972)
!979 = !DILocation(line: 254, column: 24, scope: !972)
!980 = !DILocation(line: 254, column: 32, scope: !972)
!981 = !DILocation(line: 256, column: 15, scope: !982)
!982 = distinct !DILexicalBlock(scope: !972, file: !1, line: 256, column: 15)
!983 = !DILocation(line: 256, column: 28, scope: !982)
!984 = !DILocation(line: 256, column: 37, scope: !982)
!985 = !DILocation(line: 256, column: 15, scope: !972)
!986 = !DILocation(line: 258, column: 15, scope: !987)
!987 = distinct !DILexicalBlock(scope: !982, file: !1, line: 257, column: 13)
!988 = !DILocation(line: 258, column: 28, scope: !987)
!989 = !DILocation(line: 258, column: 34, scope: !987)
!990 = !DILocation(line: 260, column: 17, scope: !987)
!991 = !DILocation(line: 260, column: 30, scope: !987)
!992 = !DILocation(line: 259, column: 37, scope: !987)
!993 = !DILocation(line: 259, column: 15, scope: !987)
!994 = !DILocation(line: 259, column: 28, scope: !987)
!995 = !DILocation(line: 259, column: 36, scope: !987)
!996 = !DILocation(line: 261, column: 13, scope: !987)
!997 = !DILocation(line: 262, column: 15, scope: !998)
!998 = distinct !DILexicalBlock(scope: !972, file: !1, line: 262, column: 15)
!999 = !DILocation(line: 262, column: 28, scope: !998)
!1000 = !DILocation(line: 262, column: 37, scope: !998)
!1001 = !DILocation(line: 262, column: 15, scope: !972)
!1002 = !DILocation(line: 263, column: 53, scope: !998)
!1003 = !DILocation(line: 263, column: 66, scope: !998)
!1004 = !DILocation(line: 263, column: 13, scope: !998)
!1005 = !DILocation(line: 264, column: 9, scope: !972)
!1006 = !DILocation(line: 265, column: 5, scope: !963)
!1007 = !DILocation(line: 266, column: 3, scope: !856)
!1008 = !DILocation(line: 266, column: 16, scope: !856)
!1009 = !DILocation(line: 266, column: 20, scope: !856)
!1010 = !DILocation(line: 267, column: 7, scope: !1011)
!1011 = distinct !DILexicalBlock(scope: !856, file: !1, line: 267, column: 7)
!1012 = !DILocation(line: 267, column: 20, scope: !1011)
!1013 = !DILocation(line: 267, column: 29, scope: !1011)
!1014 = !DILocation(line: 267, column: 7, scope: !856)
!1015 = !DILocation(line: 269, column: 49, scope: !1016)
!1016 = distinct !DILexicalBlock(scope: !1011, file: !1, line: 268, column: 5)
!1017 = !DILocation(line: 269, column: 62, scope: !1016)
!1018 = !DILocation(line: 269, column: 14, scope: !1016)
!1019 = !DILocation(line: 269, column: 13, scope: !1016)
!1020 = !DILocation(line: 270, column: 11, scope: !1021)
!1021 = distinct !DILexicalBlock(scope: !1016, file: !1, line: 270, column: 11)
!1022 = !DILocation(line: 270, column: 18, scope: !1021)
!1023 = !DILocation(line: 270, column: 11, scope: !1016)
!1024 = !DILocation(line: 272, column: 39, scope: !1025)
!1025 = distinct !DILexicalBlock(scope: !1021, file: !1, line: 271, column: 9)
!1026 = !DILocation(line: 272, column: 18, scope: !1025)
!1027 = !DILocation(line: 274, column: 36, scope: !1025)
!1028 = !DILocation(line: 274, column: 18, scope: !1025)
!1029 = !DILocation(line: 274, column: 11, scope: !1025)
!1030 = !DILocation(line: 276, column: 7, scope: !1016)
!1031 = !DILocation(line: 276, column: 20, scope: !1016)
!1032 = !DILocation(line: 276, column: 24, scope: !1016)
!1033 = !DILocation(line: 277, column: 51, scope: !1016)
!1034 = !DILocation(line: 277, column: 64, scope: !1016)
!1035 = !DILocation(line: 277, column: 14, scope: !1016)
!1036 = !DILocation(line: 278, column: 51, scope: !1016)
!1037 = !DILocation(line: 278, column: 64, scope: !1016)
!1038 = !DILocation(line: 278, column: 25, scope: !1016)
!1039 = !DILocation(line: 278, column: 7, scope: !1016)
!1040 = !DILocation(line: 278, column: 20, scope: !1016)
!1041 = !DILocation(line: 278, column: 24, scope: !1016)
!1042 = !DILocation(line: 279, column: 11, scope: !1043)
!1043 = distinct !DILexicalBlock(scope: !1016, file: !1, line: 279, column: 11)
!1044 = !DILocation(line: 279, column: 24, scope: !1043)
!1045 = !DILocation(line: 279, column: 29, scope: !1043)
!1046 = !DILocation(line: 279, column: 11, scope: !1016)
!1047 = !DILocation(line: 280, column: 34, scope: !1043)
!1048 = !DILocation(line: 280, column: 16, scope: !1043)
!1049 = !DILocation(line: 280, column: 9, scope: !1043)
!1050 = !DILocation(line: 281, column: 48, scope: !1016)
!1051 = !DILocation(line: 281, column: 61, scope: !1016)
!1052 = !DILocation(line: 281, column: 14, scope: !1016)
!1053 = !DILocation(line: 281, column: 13, scope: !1016)
!1054 = !DILocation(line: 282, column: 11, scope: !1055)
!1055 = distinct !DILexicalBlock(scope: !1016, file: !1, line: 282, column: 11)
!1056 = !DILocation(line: 282, column: 18, scope: !1055)
!1057 = !DILocation(line: 282, column: 11, scope: !1016)
!1058 = !DILocation(line: 284, column: 34, scope: !1059)
!1059 = distinct !DILexicalBlock(scope: !1055, file: !1, line: 283, column: 9)
!1060 = !DILocation(line: 284, column: 46, scope: !1059)
!1061 = !DILocation(line: 284, column: 59, scope: !1059)
!1062 = !DILocation(line: 284, column: 18, scope: !1059)
!1063 = !DILocation(line: 284, column: 17, scope: !1059)
!1064 = !DILocation(line: 285, column: 15, scope: !1065)
!1065 = distinct !DILexicalBlock(scope: !1059, file: !1, line: 285, column: 15)
!1066 = !DILocation(line: 285, column: 22, scope: !1065)
!1067 = !DILocation(line: 285, column: 15, scope: !1059)
!1068 = !DILocation(line: 287, column: 54, scope: !1069)
!1069 = distinct !DILexicalBlock(scope: !1065, file: !1, line: 286, column: 13)
!1070 = !DILocation(line: 287, column: 67, scope: !1069)
!1071 = !DILocation(line: 288, column: 26, scope: !1069)
!1072 = !DILocation(line: 288, column: 39, scope: !1069)
!1073 = !DILocation(line: 287, column: 46, scope: !1069)
!1074 = !DILocation(line: 287, column: 15, scope: !1069)
!1075 = !DILocation(line: 287, column: 28, scope: !1069)
!1076 = !DILocation(line: 287, column: 36, scope: !1069)
!1077 = !DILocation(line: 289, column: 19, scope: !1078)
!1078 = distinct !DILexicalBlock(scope: !1069, file: !1, line: 289, column: 19)
!1079 = !DILocation(line: 289, column: 32, scope: !1078)
!1080 = !DILocation(line: 289, column: 41, scope: !1078)
!1081 = !DILocation(line: 289, column: 19, scope: !1069)
!1082 = !DILocation(line: 290, column: 17, scope: !1078)
!1083 = !DILocation(line: 290, column: 30, scope: !1078)
!1084 = !DILocation(line: 290, column: 34, scope: !1078)
!1085 = !DILocation(line: 292, column: 54, scope: !1078)
!1086 = !DILocation(line: 292, column: 67, scope: !1078)
!1087 = !DILocation(line: 292, column: 17, scope: !1078)
!1088 = !DILocation(line: 293, column: 13, scope: !1069)
!1089 = !DILocation(line: 294, column: 9, scope: !1059)
!1090 = !DILocation(line: 295, column: 5, scope: !1016)
!1091 = !DILocation(line: 296, column: 10, scope: !856)
!1092 = !DILocation(line: 296, column: 3, scope: !856)
!1093 = !DILocation(line: 297, column: 1, scope: !856)
!1094 = distinct !DISubprogram(name: "DestroyMatrixInfo", scope: !1, file: !1, line: 383, type: !1095, scopeLine: 384, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !860)
!1095 = !DISubroutineType(types: !1096)
!1096 = !{!472, !472}
!1097 = !DILocalVariable(name: "matrix_info", arg: 1, scope: !1094, file: !1, line: 383, type: !472)
!1098 = !DILocation(line: 383, column: 56, scope: !1094)
!1099 = !DILocation(line: 387, column: 21, scope: !1094)
!1100 = !DILocation(line: 387, column: 34, scope: !1094)
!1101 = !DILocation(line: 387, column: 3, scope: !1094)
!1102 = !DILocation(line: 388, column: 11, scope: !1094)
!1103 = !DILocation(line: 388, column: 24, scope: !1094)
!1104 = !DILocation(line: 388, column: 3, scope: !1094)
!1105 = !DILocation(line: 392, column: 11, scope: !1106)
!1106 = distinct !DILexicalBlock(scope: !1107, file: !1, line: 392, column: 11)
!1107 = distinct !DILexicalBlock(scope: !1108, file: !1, line: 391, column: 5)
!1108 = distinct !DILexicalBlock(scope: !1094, file: !1, line: 389, column: 3)
!1109 = !DILocation(line: 392, column: 24, scope: !1106)
!1110 = !DILocation(line: 392, column: 31, scope: !1106)
!1111 = !DILocation(line: 392, column: 11, scope: !1107)
!1112 = !DILocation(line: 393, column: 54, scope: !1106)
!1113 = !DILocation(line: 393, column: 67, scope: !1106)
!1114 = !DILocation(line: 393, column: 31, scope: !1106)
!1115 = !DILocation(line: 393, column: 9, scope: !1106)
!1116 = !DILocation(line: 393, column: 22, scope: !1106)
!1117 = !DILocation(line: 393, column: 30, scope: !1106)
!1118 = !DILocation(line: 396, column: 28, scope: !1119)
!1119 = distinct !DILexicalBlock(scope: !1106, file: !1, line: 395, column: 9)
!1120 = !DILocation(line: 396, column: 41, scope: !1119)
!1121 = !DILocation(line: 396, column: 59, scope: !1119)
!1122 = !DILocation(line: 396, column: 72, scope: !1119)
!1123 = !DILocation(line: 396, column: 18, scope: !1119)
!1124 = !DILocation(line: 397, column: 11, scope: !1119)
!1125 = !DILocation(line: 397, column: 24, scope: !1119)
!1126 = !DILocation(line: 397, column: 32, scope: !1119)
!1127 = !DILocation(line: 399, column: 47, scope: !1107)
!1128 = !DILocation(line: 399, column: 60, scope: !1107)
!1129 = !DILocation(line: 399, column: 7, scope: !1107)
!1130 = !DILocation(line: 400, column: 7, scope: !1107)
!1131 = !DILocation(line: 404, column: 24, scope: !1132)
!1132 = distinct !DILexicalBlock(scope: !1108, file: !1, line: 403, column: 5)
!1133 = !DILocation(line: 404, column: 37, scope: !1132)
!1134 = !DILocation(line: 404, column: 55, scope: !1132)
!1135 = !DILocation(line: 404, column: 68, scope: !1132)
!1136 = !DILocation(line: 404, column: 14, scope: !1132)
!1137 = !DILocation(line: 405, column: 7, scope: !1132)
!1138 = !DILocation(line: 405, column: 20, scope: !1132)
!1139 = !DILocation(line: 405, column: 28, scope: !1132)
!1140 = !DILocation(line: 406, column: 44, scope: !1132)
!1141 = !DILocation(line: 406, column: 57, scope: !1132)
!1142 = !DILocation(line: 406, column: 7, scope: !1132)
!1143 = !DILocation(line: 407, column: 5, scope: !1132)
!1144 = !DILocation(line: 410, column: 11, scope: !1145)
!1145 = distinct !DILexicalBlock(scope: !1146, file: !1, line: 410, column: 11)
!1146 = distinct !DILexicalBlock(scope: !1108, file: !1, line: 409, column: 5)
!1147 = !DILocation(line: 410, column: 24, scope: !1145)
!1148 = !DILocation(line: 410, column: 29, scope: !1145)
!1149 = !DILocation(line: 410, column: 11, scope: !1146)
!1150 = !DILocation(line: 411, column: 22, scope: !1145)
!1151 = !DILocation(line: 411, column: 35, scope: !1145)
!1152 = !DILocation(line: 411, column: 16, scope: !1145)
!1153 = !DILocation(line: 411, column: 9, scope: !1145)
!1154 = !DILocation(line: 412, column: 43, scope: !1146)
!1155 = !DILocation(line: 412, column: 56, scope: !1146)
!1156 = !DILocation(line: 412, column: 14, scope: !1146)
!1157 = !DILocation(line: 413, column: 45, scope: !1146)
!1158 = !DILocation(line: 413, column: 58, scope: !1146)
!1159 = !DILocation(line: 413, column: 7, scope: !1146)
!1160 = !DILocation(line: 414, column: 7, scope: !1146)
!1161 = !DILocation(line: 417, column: 7, scope: !1108)
!1162 = !DILocation(line: 419, column: 23, scope: !1094)
!1163 = !DILocation(line: 419, column: 36, scope: !1094)
!1164 = !DILocation(line: 419, column: 3, scope: !1094)
!1165 = !DILocation(line: 420, column: 25, scope: !1094)
!1166 = !DILocation(line: 420, column: 38, scope: !1094)
!1167 = !DILocation(line: 420, column: 3, scope: !1094)
!1168 = !DILocation(line: 421, column: 48, scope: !1094)
!1169 = !DILocation(line: 421, column: 25, scope: !1094)
!1170 = !DILocation(line: 421, column: 10, scope: !1094)
!1171 = !DILocation(line: 421, column: 3, scope: !1094)
!1172 = distinct !DISubprogram(name: "SetMatrixExtent", scope: !1, file: !1, line: 177, type: !1173, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !860)
!1173 = !DISubroutineType(types: !1174)
!1174 = !{!489, !1175, !486}
!1175 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !472)
!1176 = !DILocalVariable(name: "matrix_info", arg: 1, scope: !1172, file: !1, line: 177, type: !1175)
!1177 = !DILocation(line: 177, column: 63, scope: !1172)
!1178 = !DILocalVariable(name: "length", arg: 2, scope: !1172, file: !1, line: 178, type: !486)
!1179 = !DILocation(line: 178, column: 18, scope: !1172)
!1180 = !DILocalVariable(name: "count", scope: !1172, file: !1, line: 181, type: !519)
!1181 = !DILocation(line: 181, column: 5, scope: !1172)
!1182 = !DILocalVariable(name: "extent", scope: !1172, file: !1, line: 182, type: !519)
!1183 = !DILocation(line: 182, column: 5, scope: !1172)
!1184 = !DILocalVariable(name: "offset", scope: !1172, file: !1, line: 183, type: !519)
!1185 = !DILocation(line: 183, column: 5, scope: !1172)
!1186 = !DILocation(line: 185, column: 7, scope: !1187)
!1187 = distinct !DILexicalBlock(scope: !1172, file: !1, line: 185, column: 7)
!1188 = !DILocation(line: 185, column: 54, scope: !1187)
!1189 = !DILocation(line: 185, column: 14, scope: !1187)
!1190 = !DILocation(line: 185, column: 7, scope: !1172)
!1191 = !DILocation(line: 186, column: 5, scope: !1187)
!1192 = !DILocation(line: 187, column: 35, scope: !1172)
!1193 = !DILocation(line: 187, column: 48, scope: !1172)
!1194 = !DILocation(line: 187, column: 29, scope: !1172)
!1195 = !DILocation(line: 187, column: 9, scope: !1172)
!1196 = !DILocation(line: 188, column: 7, scope: !1197)
!1197 = distinct !DILexicalBlock(scope: !1172, file: !1, line: 188, column: 7)
!1198 = !DILocation(line: 188, column: 14, scope: !1197)
!1199 = !DILocation(line: 188, column: 7, scope: !1172)
!1200 = !DILocation(line: 189, column: 5, scope: !1197)
!1201 = !DILocation(line: 190, column: 24, scope: !1202)
!1202 = distinct !DILexicalBlock(scope: !1172, file: !1, line: 190, column: 7)
!1203 = !DILocation(line: 190, column: 34, scope: !1202)
!1204 = !DILocation(line: 190, column: 31, scope: !1202)
!1205 = !DILocation(line: 190, column: 7, scope: !1172)
!1206 = !DILocation(line: 191, column: 5, scope: !1202)
!1207 = !DILocation(line: 192, column: 29, scope: !1172)
!1208 = !DILocation(line: 192, column: 35, scope: !1172)
!1209 = !DILocation(line: 192, column: 9, scope: !1172)
!1210 = !DILocation(line: 193, column: 29, scope: !1172)
!1211 = !DILocation(line: 193, column: 41, scope: !1172)
!1212 = !DILocation(line: 193, column: 9, scope: !1172)
!1213 = !DILocation(line: 193, column: 8, scope: !1172)
!1214 = !DILocation(line: 206, column: 10, scope: !1172)
!1215 = !DILocation(line: 208, column: 10, scope: !1172)
!1216 = !DILocation(line: 208, column: 16, scope: !1172)
!1217 = !DILocation(line: 208, column: 3, scope: !1172)
!1218 = !DILocation(line: 209, column: 1, scope: !1172)
!1219 = distinct !DISubprogram(name: "AcquireMagickMatrix", scope: !1, file: !1, line: 331, type: !1220, scopeLine: 333, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !860)
!1220 = !DISubroutineType(types: !1221)
!1221 = !{!510, !776, !776}
!1222 = !DILocalVariable(name: "number_rows", arg: 1, scope: !1219, file: !1, line: 331, type: !776)
!1223 = !DILocation(line: 331, column: 56, scope: !1219)
!1224 = !DILocalVariable(name: "size", arg: 2, scope: !1219, file: !1, line: 332, type: !776)
!1225 = !DILocation(line: 332, column: 16, scope: !1219)
!1226 = !DILocalVariable(name: "matrix", scope: !1219, file: !1, line: 335, type: !510)
!1227 = !DILocation(line: 335, column: 7, scope: !1219)
!1228 = !DILocalVariable(name: "i", scope: !1219, file: !1, line: 338, type: !513)
!1229 = !DILocation(line: 338, column: 5, scope: !1219)
!1230 = !DILocalVariable(name: "j", scope: !1219, file: !1, line: 339, type: !513)
!1231 = !DILocation(line: 339, column: 5, scope: !1219)
!1232 = !DILocation(line: 341, column: 43, scope: !1219)
!1233 = !DILocation(line: 341, column: 22, scope: !1219)
!1234 = !DILocation(line: 341, column: 10, scope: !1219)
!1235 = !DILocation(line: 341, column: 9, scope: !1219)
!1236 = !DILocation(line: 342, column: 7, scope: !1237)
!1237 = distinct !DILexicalBlock(scope: !1219, file: !1, line: 342, column: 7)
!1238 = !DILocation(line: 342, column: 14, scope: !1237)
!1239 = !DILocation(line: 342, column: 7, scope: !1219)
!1240 = !DILocation(line: 343, column: 5, scope: !1237)
!1241 = !DILocation(line: 344, column: 9, scope: !1242)
!1242 = distinct !DILexicalBlock(scope: !1219, file: !1, line: 344, column: 3)
!1243 = !DILocation(line: 344, column: 8, scope: !1242)
!1244 = !DILocation(line: 344, column: 13, scope: !1245)
!1245 = distinct !DILexicalBlock(scope: !1242, file: !1, line: 344, column: 3)
!1246 = !DILocation(line: 344, column: 27, scope: !1245)
!1247 = !DILocation(line: 344, column: 15, scope: !1245)
!1248 = !DILocation(line: 344, column: 3, scope: !1242)
!1249 = !DILocation(line: 346, column: 47, scope: !1250)
!1250 = distinct !DILexicalBlock(scope: !1245, file: !1, line: 345, column: 3)
!1251 = !DILocation(line: 346, column: 26, scope: !1250)
!1252 = !DILocation(line: 346, column: 15, scope: !1250)
!1253 = !DILocation(line: 346, column: 5, scope: !1250)
!1254 = !DILocation(line: 346, column: 12, scope: !1250)
!1255 = !DILocation(line: 346, column: 14, scope: !1250)
!1256 = !DILocation(line: 347, column: 9, scope: !1257)
!1257 = distinct !DILexicalBlock(scope: !1250, file: !1, line: 347, column: 9)
!1258 = !DILocation(line: 347, column: 16, scope: !1257)
!1259 = !DILocation(line: 347, column: 19, scope: !1257)
!1260 = !DILocation(line: 347, column: 9, scope: !1250)
!1261 = !DILocation(line: 349, column: 13, scope: !1262)
!1262 = distinct !DILexicalBlock(scope: !1263, file: !1, line: 349, column: 7)
!1263 = distinct !DILexicalBlock(scope: !1257, file: !1, line: 348, column: 5)
!1264 = !DILocation(line: 349, column: 12, scope: !1262)
!1265 = !DILocation(line: 349, column: 17, scope: !1266)
!1266 = distinct !DILexicalBlock(scope: !1262, file: !1, line: 349, column: 7)
!1267 = !DILocation(line: 349, column: 21, scope: !1266)
!1268 = !DILocation(line: 349, column: 19, scope: !1266)
!1269 = !DILocation(line: 349, column: 7, scope: !1262)
!1270 = !DILocation(line: 350, column: 53, scope: !1266)
!1271 = !DILocation(line: 350, column: 60, scope: !1266)
!1272 = !DILocation(line: 350, column: 30, scope: !1266)
!1273 = !DILocation(line: 350, column: 19, scope: !1266)
!1274 = !DILocation(line: 350, column: 9, scope: !1266)
!1275 = !DILocation(line: 350, column: 16, scope: !1266)
!1276 = !DILocation(line: 350, column: 18, scope: !1266)
!1277 = !DILocation(line: 349, column: 25, scope: !1266)
!1278 = !DILocation(line: 349, column: 7, scope: !1266)
!1279 = distinct !{!1279, !1269, !1280}
!1280 = !DILocation(line: 350, column: 62, scope: !1262)
!1281 = !DILocation(line: 351, column: 49, scope: !1263)
!1282 = !DILocation(line: 351, column: 26, scope: !1263)
!1283 = !DILocation(line: 351, column: 14, scope: !1263)
!1284 = !DILocation(line: 351, column: 13, scope: !1263)
!1285 = !DILocation(line: 352, column: 7, scope: !1263)
!1286 = !DILocation(line: 354, column: 11, scope: !1287)
!1287 = distinct !DILexicalBlock(scope: !1250, file: !1, line: 354, column: 5)
!1288 = !DILocation(line: 354, column: 10, scope: !1287)
!1289 = !DILocation(line: 354, column: 15, scope: !1290)
!1290 = distinct !DILexicalBlock(scope: !1287, file: !1, line: 354, column: 5)
!1291 = !DILocation(line: 354, column: 29, scope: !1290)
!1292 = !DILocation(line: 354, column: 17, scope: !1290)
!1293 = !DILocation(line: 354, column: 5, scope: !1287)
!1294 = !DILocation(line: 355, column: 7, scope: !1290)
!1295 = !DILocation(line: 355, column: 14, scope: !1290)
!1296 = !DILocation(line: 355, column: 17, scope: !1290)
!1297 = !DILocation(line: 355, column: 19, scope: !1290)
!1298 = !DILocation(line: 354, column: 36, scope: !1290)
!1299 = !DILocation(line: 354, column: 5, scope: !1290)
!1300 = distinct !{!1300, !1293, !1301}
!1301 = !DILocation(line: 355, column: 20, scope: !1287)
!1302 = !DILocation(line: 356, column: 3, scope: !1250)
!1303 = !DILocation(line: 344, column: 41, scope: !1245)
!1304 = !DILocation(line: 344, column: 3, scope: !1245)
!1305 = distinct !{!1305, !1248, !1306}
!1306 = !DILocation(line: 356, column: 3, scope: !1242)
!1307 = !DILocation(line: 357, column: 10, scope: !1219)
!1308 = !DILocation(line: 357, column: 3, scope: !1219)
!1309 = !DILocation(line: 358, column: 1, scope: !1219)
!1310 = distinct !DISubprogram(name: "GaussJordanElimination", scope: !1, file: !1, line: 495, type: !1311, scopeLine: 497, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !860)
!1311 = !DISubroutineType(types: !1312)
!1312 = !{!489, !510, !510, !776, !776}
!1313 = !DILocalVariable(name: "matrix", arg: 1, scope: !1310, file: !1, line: 495, type: !510)
!1314 = !DILocation(line: 495, column: 64, scope: !1310)
!1315 = !DILocalVariable(name: "vectors", arg: 2, scope: !1310, file: !1, line: 496, type: !510)
!1316 = !DILocation(line: 496, column: 12, scope: !1310)
!1317 = !DILocalVariable(name: "rank", arg: 3, scope: !1310, file: !1, line: 496, type: !776)
!1318 = !DILocation(line: 496, column: 33, scope: !1310)
!1319 = !DILocalVariable(name: "number_vectors", arg: 4, scope: !1310, file: !1, line: 496, type: !776)
!1320 = !DILocation(line: 496, column: 51, scope: !1310)
!1321 = !DILocalVariable(name: "max", scope: !1310, file: !1, line: 509, type: !512)
!1322 = !DILocation(line: 509, column: 5, scope: !1310)
!1323 = !DILocalVariable(name: "scale", scope: !1310, file: !1, line: 510, type: !512)
!1324 = !DILocation(line: 510, column: 5, scope: !1310)
!1325 = !DILocalVariable(name: "i", scope: !1310, file: !1, line: 513, type: !513)
!1326 = !DILocation(line: 513, column: 5, scope: !1310)
!1327 = !DILocalVariable(name: "j", scope: !1310, file: !1, line: 514, type: !513)
!1328 = !DILocation(line: 514, column: 5, scope: !1310)
!1329 = !DILocalVariable(name: "k", scope: !1310, file: !1, line: 515, type: !513)
!1330 = !DILocation(line: 515, column: 5, scope: !1310)
!1331 = !DILocalVariable(name: "column", scope: !1310, file: !1, line: 518, type: !513)
!1332 = !DILocation(line: 518, column: 5, scope: !1310)
!1333 = !DILocalVariable(name: "columns", scope: !1310, file: !1, line: 519, type: !518)
!1334 = !DILocation(line: 519, column: 6, scope: !1310)
!1335 = !DILocalVariable(name: "pivots", scope: !1310, file: !1, line: 520, type: !518)
!1336 = !DILocation(line: 520, column: 6, scope: !1310)
!1337 = !DILocalVariable(name: "row", scope: !1310, file: !1, line: 521, type: !513)
!1338 = !DILocation(line: 521, column: 5, scope: !1310)
!1339 = !DILocalVariable(name: "rows", scope: !1310, file: !1, line: 522, type: !518)
!1340 = !DILocation(line: 522, column: 6, scope: !1310)
!1341 = !DILocation(line: 524, column: 44, scope: !1310)
!1342 = !DILocation(line: 524, column: 23, scope: !1310)
!1343 = !DILocation(line: 524, column: 11, scope: !1310)
!1344 = !DILocation(line: 524, column: 10, scope: !1310)
!1345 = !DILocation(line: 525, column: 41, scope: !1310)
!1346 = !DILocation(line: 525, column: 20, scope: !1310)
!1347 = !DILocation(line: 525, column: 8, scope: !1310)
!1348 = !DILocation(line: 525, column: 7, scope: !1310)
!1349 = !DILocation(line: 526, column: 43, scope: !1310)
!1350 = !DILocation(line: 526, column: 22, scope: !1310)
!1351 = !DILocation(line: 526, column: 10, scope: !1310)
!1352 = !DILocation(line: 526, column: 9, scope: !1310)
!1353 = !DILocation(line: 527, column: 8, scope: !1354)
!1354 = distinct !DILexicalBlock(scope: !1310, file: !1, line: 527, column: 7)
!1355 = !DILocation(line: 527, column: 13, scope: !1354)
!1356 = !DILocation(line: 527, column: 34, scope: !1354)
!1357 = !DILocation(line: 527, column: 38, scope: !1354)
!1358 = !DILocation(line: 527, column: 46, scope: !1354)
!1359 = !DILocation(line: 527, column: 67, scope: !1354)
!1360 = !DILocation(line: 528, column: 8, scope: !1354)
!1361 = !DILocation(line: 528, column: 15, scope: !1354)
!1362 = !DILocation(line: 527, column: 7, scope: !1310)
!1363 = !DILocation(line: 530, column: 11, scope: !1364)
!1364 = distinct !DILexicalBlock(scope: !1365, file: !1, line: 530, column: 11)
!1365 = distinct !DILexicalBlock(scope: !1354, file: !1, line: 529, column: 5)
!1366 = !DILocation(line: 530, column: 18, scope: !1364)
!1367 = !DILocation(line: 530, column: 11, scope: !1365)
!1368 = !DILocation(line: 531, column: 51, scope: !1364)
!1369 = !DILocation(line: 531, column: 28, scope: !1364)
!1370 = !DILocation(line: 531, column: 16, scope: !1364)
!1371 = !DILocation(line: 531, column: 15, scope: !1364)
!1372 = !DILocation(line: 531, column: 9, scope: !1364)
!1373 = !DILocation(line: 532, column: 11, scope: !1374)
!1374 = distinct !DILexicalBlock(scope: !1365, file: !1, line: 532, column: 11)
!1375 = !DILocation(line: 532, column: 19, scope: !1374)
!1376 = !DILocation(line: 532, column: 11, scope: !1365)
!1377 = !DILocation(line: 533, column: 52, scope: !1374)
!1378 = !DILocation(line: 533, column: 29, scope: !1374)
!1379 = !DILocation(line: 533, column: 17, scope: !1374)
!1380 = !DILocation(line: 533, column: 16, scope: !1374)
!1381 = !DILocation(line: 533, column: 9, scope: !1374)
!1382 = !DILocation(line: 534, column: 11, scope: !1383)
!1383 = distinct !DILexicalBlock(scope: !1365, file: !1, line: 534, column: 11)
!1384 = !DILocation(line: 534, column: 16, scope: !1383)
!1385 = !DILocation(line: 534, column: 11, scope: !1365)
!1386 = !DILocation(line: 535, column: 49, scope: !1383)
!1387 = !DILocation(line: 535, column: 26, scope: !1383)
!1388 = !DILocation(line: 535, column: 14, scope: !1383)
!1389 = !DILocation(line: 535, column: 13, scope: !1383)
!1390 = !DILocation(line: 535, column: 9, scope: !1383)
!1391 = !DILocation(line: 536, column: 7, scope: !1365)
!1392 = !DILocation(line: 538, column: 28, scope: !1310)
!1393 = !DILocation(line: 538, column: 38, scope: !1310)
!1394 = !DILocation(line: 538, column: 42, scope: !1310)
!1395 = !DILocation(line: 538, column: 10, scope: !1310)
!1396 = !DILocation(line: 539, column: 28, scope: !1310)
!1397 = !DILocation(line: 539, column: 35, scope: !1310)
!1398 = !DILocation(line: 539, column: 39, scope: !1310)
!1399 = !DILocation(line: 539, column: 10, scope: !1310)
!1400 = !DILocation(line: 540, column: 28, scope: !1310)
!1401 = !DILocation(line: 540, column: 37, scope: !1310)
!1402 = !DILocation(line: 540, column: 41, scope: !1310)
!1403 = !DILocation(line: 540, column: 10, scope: !1310)
!1404 = !DILocation(line: 541, column: 9, scope: !1310)
!1405 = !DILocation(line: 542, column: 6, scope: !1310)
!1406 = !DILocation(line: 543, column: 9, scope: !1407)
!1407 = distinct !DILexicalBlock(scope: !1310, file: !1, line: 543, column: 3)
!1408 = !DILocation(line: 543, column: 8, scope: !1407)
!1409 = !DILocation(line: 543, column: 13, scope: !1410)
!1410 = distinct !DILexicalBlock(scope: !1407, file: !1, line: 543, column: 3)
!1411 = !DILocation(line: 543, column: 27, scope: !1410)
!1412 = !DILocation(line: 543, column: 15, scope: !1410)
!1413 = !DILocation(line: 543, column: 3, scope: !1407)
!1414 = !DILocation(line: 545, column: 8, scope: !1415)
!1415 = distinct !DILexicalBlock(scope: !1410, file: !1, line: 544, column: 3)
!1416 = !DILocation(line: 546, column: 11, scope: !1417)
!1417 = distinct !DILexicalBlock(scope: !1415, file: !1, line: 546, column: 5)
!1418 = !DILocation(line: 546, column: 10, scope: !1417)
!1419 = !DILocation(line: 546, column: 15, scope: !1420)
!1420 = distinct !DILexicalBlock(scope: !1417, file: !1, line: 546, column: 5)
!1421 = !DILocation(line: 546, column: 29, scope: !1420)
!1422 = !DILocation(line: 546, column: 17, scope: !1420)
!1423 = !DILocation(line: 546, column: 5, scope: !1417)
!1424 = !DILocation(line: 547, column: 11, scope: !1425)
!1425 = distinct !DILexicalBlock(scope: !1420, file: !1, line: 547, column: 11)
!1426 = !DILocation(line: 547, column: 18, scope: !1425)
!1427 = !DILocation(line: 547, column: 21, scope: !1425)
!1428 = !DILocation(line: 547, column: 11, scope: !1420)
!1429 = !DILocation(line: 549, column: 17, scope: !1430)
!1430 = distinct !DILexicalBlock(scope: !1431, file: !1, line: 549, column: 11)
!1431 = distinct !DILexicalBlock(scope: !1425, file: !1, line: 548, column: 9)
!1432 = !DILocation(line: 549, column: 16, scope: !1430)
!1433 = !DILocation(line: 549, column: 21, scope: !1434)
!1434 = distinct !DILexicalBlock(scope: !1430, file: !1, line: 549, column: 11)
!1435 = !DILocation(line: 549, column: 35, scope: !1434)
!1436 = !DILocation(line: 549, column: 23, scope: !1434)
!1437 = !DILocation(line: 549, column: 11, scope: !1430)
!1438 = !DILocation(line: 550, column: 17, scope: !1439)
!1439 = distinct !DILexicalBlock(scope: !1434, file: !1, line: 550, column: 17)
!1440 = !DILocation(line: 550, column: 24, scope: !1439)
!1441 = !DILocation(line: 550, column: 27, scope: !1439)
!1442 = !DILocation(line: 550, column: 17, scope: !1434)
!1443 = !DILocation(line: 552, column: 21, scope: !1444)
!1444 = distinct !DILexicalBlock(scope: !1445, file: !1, line: 552, column: 21)
!1445 = distinct !DILexicalBlock(scope: !1439, file: !1, line: 551, column: 15)
!1446 = !DILocation(line: 552, column: 28, scope: !1444)
!1447 = !DILocation(line: 552, column: 31, scope: !1444)
!1448 = !DILocation(line: 552, column: 21, scope: !1445)
!1449 = !DILocation(line: 553, column: 19, scope: !1444)
!1450 = !DILocation(line: 554, column: 15, scope: !1445)
!1451 = !DILocation(line: 556, column: 24, scope: !1452)
!1452 = distinct !DILexicalBlock(scope: !1439, file: !1, line: 556, column: 19)
!1453 = !DILocation(line: 556, column: 31, scope: !1452)
!1454 = !DILocation(line: 556, column: 34, scope: !1452)
!1455 = !DILocation(line: 556, column: 19, scope: !1452)
!1456 = !DILocation(line: 556, column: 41, scope: !1452)
!1457 = !DILocation(line: 556, column: 38, scope: !1452)
!1458 = !DILocation(line: 556, column: 19, scope: !1439)
!1459 = !DILocation(line: 558, column: 28, scope: !1460)
!1460 = distinct !DILexicalBlock(scope: !1452, file: !1, line: 557, column: 17)
!1461 = !DILocation(line: 558, column: 35, scope: !1460)
!1462 = !DILocation(line: 558, column: 38, scope: !1460)
!1463 = !DILocation(line: 558, column: 23, scope: !1460)
!1464 = !DILocation(line: 558, column: 22, scope: !1460)
!1465 = !DILocation(line: 559, column: 23, scope: !1460)
!1466 = !DILocation(line: 559, column: 22, scope: !1460)
!1467 = !DILocation(line: 560, column: 26, scope: !1460)
!1468 = !DILocation(line: 560, column: 25, scope: !1460)
!1469 = !DILocation(line: 561, column: 17, scope: !1460)
!1470 = !DILocation(line: 550, column: 30, scope: !1439)
!1471 = !DILocation(line: 549, column: 42, scope: !1434)
!1472 = !DILocation(line: 549, column: 11, scope: !1434)
!1473 = distinct !{!1473, !1437, !1474}
!1474 = !DILocation(line: 561, column: 17, scope: !1430)
!1475 = !DILocation(line: 562, column: 9, scope: !1431)
!1476 = !DILocation(line: 547, column: 24, scope: !1425)
!1477 = !DILocation(line: 546, column: 36, scope: !1420)
!1478 = !DILocation(line: 546, column: 5, scope: !1420)
!1479 = distinct !{!1479, !1423, !1480}
!1480 = !DILocation(line: 562, column: 9, scope: !1417)
!1481 = !DILocation(line: 563, column: 5, scope: !1415)
!1482 = !DILocation(line: 563, column: 12, scope: !1415)
!1483 = !DILocation(line: 563, column: 19, scope: !1415)
!1484 = !DILocation(line: 564, column: 9, scope: !1485)
!1485 = distinct !DILexicalBlock(scope: !1415, file: !1, line: 564, column: 9)
!1486 = !DILocation(line: 564, column: 16, scope: !1485)
!1487 = !DILocation(line: 564, column: 13, scope: !1485)
!1488 = !DILocation(line: 564, column: 9, scope: !1415)
!1489 = !DILocation(line: 566, column: 15, scope: !1490)
!1490 = distinct !DILexicalBlock(scope: !1491, file: !1, line: 566, column: 9)
!1491 = distinct !DILexicalBlock(scope: !1485, file: !1, line: 565, column: 7)
!1492 = !DILocation(line: 566, column: 14, scope: !1490)
!1493 = !DILocation(line: 566, column: 19, scope: !1494)
!1494 = distinct !DILexicalBlock(scope: !1490, file: !1, line: 566, column: 9)
!1495 = !DILocation(line: 566, column: 33, scope: !1494)
!1496 = !DILocation(line: 566, column: 21, scope: !1494)
!1497 = !DILocation(line: 566, column: 9, scope: !1490)
!1498 = !DILocation(line: 567, column: 11, scope: !1499)
!1499 = distinct !DILexicalBlock(scope: !1500, file: !1, line: 567, column: 11)
!1500 = distinct !DILexicalBlock(scope: !1494, file: !1, line: 567, column: 11)
!1501 = !DILocation(line: 567, column: 11, scope: !1500)
!1502 = !DILocation(line: 567, column: 11, scope: !1503)
!1503 = distinct !DILexicalBlock(scope: !1499, file: !1, line: 567, column: 11)
!1504 = !DILocation(line: 566, column: 40, scope: !1494)
!1505 = !DILocation(line: 566, column: 9, scope: !1494)
!1506 = distinct !{!1506, !1497, !1507}
!1507 = !DILocation(line: 567, column: 11, scope: !1490)
!1508 = !DILocation(line: 568, column: 15, scope: !1509)
!1509 = distinct !DILexicalBlock(scope: !1491, file: !1, line: 568, column: 9)
!1510 = !DILocation(line: 568, column: 14, scope: !1509)
!1511 = !DILocation(line: 568, column: 19, scope: !1512)
!1512 = distinct !DILexicalBlock(scope: !1509, file: !1, line: 568, column: 9)
!1513 = !DILocation(line: 568, column: 33, scope: !1512)
!1514 = !DILocation(line: 568, column: 21, scope: !1512)
!1515 = !DILocation(line: 568, column: 9, scope: !1509)
!1516 = !DILocation(line: 569, column: 11, scope: !1517)
!1517 = distinct !DILexicalBlock(scope: !1518, file: !1, line: 569, column: 11)
!1518 = distinct !DILexicalBlock(scope: !1512, file: !1, line: 569, column: 11)
!1519 = !DILocation(line: 569, column: 11, scope: !1518)
!1520 = !DILocation(line: 569, column: 11, scope: !1521)
!1521 = distinct !DILexicalBlock(scope: !1517, file: !1, line: 569, column: 11)
!1522 = !DILocation(line: 568, column: 50, scope: !1512)
!1523 = !DILocation(line: 568, column: 9, scope: !1512)
!1524 = distinct !{!1524, !1515, !1525}
!1525 = !DILocation(line: 569, column: 11, scope: !1509)
!1526 = !DILocation(line: 570, column: 7, scope: !1491)
!1527 = !DILocation(line: 571, column: 13, scope: !1415)
!1528 = !DILocation(line: 571, column: 5, scope: !1415)
!1529 = !DILocation(line: 571, column: 10, scope: !1415)
!1530 = !DILocation(line: 571, column: 12, scope: !1415)
!1531 = !DILocation(line: 572, column: 16, scope: !1415)
!1532 = !DILocation(line: 572, column: 5, scope: !1415)
!1533 = !DILocation(line: 572, column: 13, scope: !1415)
!1534 = !DILocation(line: 572, column: 15, scope: !1415)
!1535 = !DILocation(line: 573, column: 9, scope: !1536)
!1536 = distinct !DILexicalBlock(scope: !1415, file: !1, line: 573, column: 9)
!1537 = !DILocation(line: 573, column: 16, scope: !1536)
!1538 = !DILocation(line: 573, column: 24, scope: !1536)
!1539 = !DILocation(line: 573, column: 32, scope: !1536)
!1540 = !DILocation(line: 573, column: 9, scope: !1415)
!1541 = !DILocation(line: 574, column: 7, scope: !1536)
!1542 = !DILocation(line: 575, column: 33, scope: !1415)
!1543 = !DILocation(line: 575, column: 40, scope: !1415)
!1544 = !DILocation(line: 575, column: 48, scope: !1415)
!1545 = !DILocation(line: 575, column: 11, scope: !1415)
!1546 = !DILocation(line: 575, column: 10, scope: !1415)
!1547 = !DILocation(line: 576, column: 5, scope: !1415)
!1548 = !DILocation(line: 576, column: 12, scope: !1415)
!1549 = !DILocation(line: 576, column: 20, scope: !1415)
!1550 = !DILocation(line: 576, column: 27, scope: !1415)
!1551 = !DILocation(line: 577, column: 11, scope: !1552)
!1552 = distinct !DILexicalBlock(scope: !1415, file: !1, line: 577, column: 5)
!1553 = !DILocation(line: 577, column: 10, scope: !1552)
!1554 = !DILocation(line: 577, column: 15, scope: !1555)
!1555 = distinct !DILexicalBlock(scope: !1552, file: !1, line: 577, column: 5)
!1556 = !DILocation(line: 577, column: 29, scope: !1555)
!1557 = !DILocation(line: 577, column: 17, scope: !1555)
!1558 = !DILocation(line: 577, column: 5, scope: !1552)
!1559 = !DILocation(line: 578, column: 26, scope: !1555)
!1560 = !DILocation(line: 578, column: 7, scope: !1555)
!1561 = !DILocation(line: 578, column: 14, scope: !1555)
!1562 = !DILocation(line: 578, column: 22, scope: !1555)
!1563 = !DILocation(line: 578, column: 24, scope: !1555)
!1564 = !DILocation(line: 577, column: 36, scope: !1555)
!1565 = !DILocation(line: 577, column: 5, scope: !1555)
!1566 = distinct !{!1566, !1558, !1567}
!1567 = !DILocation(line: 578, column: 26, scope: !1552)
!1568 = !DILocation(line: 579, column: 11, scope: !1569)
!1569 = distinct !DILexicalBlock(scope: !1415, file: !1, line: 579, column: 5)
!1570 = !DILocation(line: 579, column: 10, scope: !1569)
!1571 = !DILocation(line: 579, column: 15, scope: !1572)
!1572 = distinct !DILexicalBlock(scope: !1569, file: !1, line: 579, column: 5)
!1573 = !DILocation(line: 579, column: 29, scope: !1572)
!1574 = !DILocation(line: 579, column: 17, scope: !1572)
!1575 = !DILocation(line: 579, column: 5, scope: !1569)
!1576 = !DILocation(line: 580, column: 27, scope: !1572)
!1577 = !DILocation(line: 580, column: 7, scope: !1572)
!1578 = !DILocation(line: 580, column: 15, scope: !1572)
!1579 = !DILocation(line: 580, column: 18, scope: !1572)
!1580 = !DILocation(line: 580, column: 25, scope: !1572)
!1581 = !DILocation(line: 579, column: 46, scope: !1572)
!1582 = !DILocation(line: 579, column: 5, scope: !1572)
!1583 = distinct !{!1583, !1575, !1584}
!1584 = !DILocation(line: 580, column: 27, scope: !1569)
!1585 = !DILocation(line: 581, column: 11, scope: !1586)
!1586 = distinct !DILexicalBlock(scope: !1415, file: !1, line: 581, column: 5)
!1587 = !DILocation(line: 581, column: 10, scope: !1586)
!1588 = !DILocation(line: 581, column: 15, scope: !1589)
!1589 = distinct !DILexicalBlock(scope: !1586, file: !1, line: 581, column: 5)
!1590 = !DILocation(line: 581, column: 29, scope: !1589)
!1591 = !DILocation(line: 581, column: 17, scope: !1589)
!1592 = !DILocation(line: 581, column: 5, scope: !1586)
!1593 = !DILocation(line: 582, column: 11, scope: !1594)
!1594 = distinct !DILexicalBlock(scope: !1589, file: !1, line: 582, column: 11)
!1595 = !DILocation(line: 582, column: 16, scope: !1594)
!1596 = !DILocation(line: 582, column: 13, scope: !1594)
!1597 = !DILocation(line: 582, column: 11, scope: !1589)
!1598 = !DILocation(line: 584, column: 17, scope: !1599)
!1599 = distinct !DILexicalBlock(scope: !1594, file: !1, line: 583, column: 9)
!1600 = !DILocation(line: 584, column: 24, scope: !1599)
!1601 = !DILocation(line: 584, column: 27, scope: !1599)
!1602 = !DILocation(line: 584, column: 16, scope: !1599)
!1603 = !DILocation(line: 585, column: 11, scope: !1599)
!1604 = !DILocation(line: 585, column: 18, scope: !1599)
!1605 = !DILocation(line: 585, column: 21, scope: !1599)
!1606 = !DILocation(line: 585, column: 28, scope: !1599)
!1607 = !DILocation(line: 586, column: 17, scope: !1608)
!1608 = distinct !DILexicalBlock(scope: !1599, file: !1, line: 586, column: 11)
!1609 = !DILocation(line: 586, column: 16, scope: !1608)
!1610 = !DILocation(line: 586, column: 21, scope: !1611)
!1611 = distinct !DILexicalBlock(scope: !1608, file: !1, line: 586, column: 11)
!1612 = !DILocation(line: 586, column: 35, scope: !1611)
!1613 = !DILocation(line: 586, column: 23, scope: !1611)
!1614 = !DILocation(line: 586, column: 11, scope: !1608)
!1615 = !DILocation(line: 587, column: 27, scope: !1611)
!1616 = !DILocation(line: 587, column: 33, scope: !1611)
!1617 = !DILocation(line: 587, column: 40, scope: !1611)
!1618 = !DILocation(line: 587, column: 48, scope: !1611)
!1619 = !DILocation(line: 587, column: 32, scope: !1611)
!1620 = !DILocation(line: 587, column: 13, scope: !1611)
!1621 = !DILocation(line: 587, column: 20, scope: !1611)
!1622 = !DILocation(line: 587, column: 23, scope: !1611)
!1623 = !DILocation(line: 587, column: 25, scope: !1611)
!1624 = !DILocation(line: 586, column: 42, scope: !1611)
!1625 = !DILocation(line: 586, column: 11, scope: !1611)
!1626 = distinct !{!1626, !1614, !1627}
!1627 = !DILocation(line: 587, column: 49, scope: !1608)
!1628 = !DILocation(line: 588, column: 17, scope: !1629)
!1629 = distinct !DILexicalBlock(scope: !1599, file: !1, line: 588, column: 11)
!1630 = !DILocation(line: 588, column: 16, scope: !1629)
!1631 = !DILocation(line: 588, column: 21, scope: !1632)
!1632 = distinct !DILexicalBlock(scope: !1629, file: !1, line: 588, column: 11)
!1633 = !DILocation(line: 588, column: 35, scope: !1632)
!1634 = !DILocation(line: 588, column: 23, scope: !1632)
!1635 = !DILocation(line: 588, column: 11, scope: !1629)
!1636 = !DILocation(line: 589, column: 28, scope: !1632)
!1637 = !DILocation(line: 589, column: 34, scope: !1632)
!1638 = !DILocation(line: 589, column: 42, scope: !1632)
!1639 = !DILocation(line: 589, column: 45, scope: !1632)
!1640 = !DILocation(line: 589, column: 33, scope: !1632)
!1641 = !DILocation(line: 589, column: 13, scope: !1632)
!1642 = !DILocation(line: 589, column: 21, scope: !1632)
!1643 = !DILocation(line: 589, column: 24, scope: !1632)
!1644 = !DILocation(line: 589, column: 26, scope: !1632)
!1645 = !DILocation(line: 588, column: 52, scope: !1632)
!1646 = !DILocation(line: 588, column: 11, scope: !1632)
!1647 = distinct !{!1647, !1635, !1648}
!1648 = !DILocation(line: 589, column: 51, scope: !1629)
!1649 = !DILocation(line: 590, column: 9, scope: !1599)
!1650 = !DILocation(line: 581, column: 36, scope: !1589)
!1651 = !DILocation(line: 581, column: 5, scope: !1589)
!1652 = distinct !{!1652, !1592, !1653}
!1653 = !DILocation(line: 590, column: 9, scope: !1586)
!1654 = !DILocation(line: 591, column: 3, scope: !1415)
!1655 = !DILocation(line: 543, column: 34, scope: !1410)
!1656 = !DILocation(line: 543, column: 3, scope: !1410)
!1657 = distinct !{!1657, !1413, !1658}
!1658 = !DILocation(line: 591, column: 3, scope: !1407)
!1659 = !DILocation(line: 592, column: 20, scope: !1660)
!1660 = distinct !DILexicalBlock(scope: !1310, file: !1, line: 592, column: 3)
!1661 = !DILocation(line: 592, column: 24, scope: !1660)
!1662 = !DILocation(line: 592, column: 9, scope: !1660)
!1663 = !DILocation(line: 592, column: 8, scope: !1660)
!1664 = !DILocation(line: 592, column: 28, scope: !1665)
!1665 = distinct !DILexicalBlock(scope: !1660, file: !1, line: 592, column: 3)
!1666 = !DILocation(line: 592, column: 30, scope: !1665)
!1667 = !DILocation(line: 592, column: 3, scope: !1660)
!1668 = !DILocation(line: 593, column: 9, scope: !1669)
!1669 = distinct !DILexicalBlock(scope: !1665, file: !1, line: 593, column: 9)
!1670 = !DILocation(line: 593, column: 17, scope: !1669)
!1671 = !DILocation(line: 593, column: 23, scope: !1669)
!1672 = !DILocation(line: 593, column: 28, scope: !1669)
!1673 = !DILocation(line: 593, column: 20, scope: !1669)
!1674 = !DILocation(line: 593, column: 9, scope: !1665)
!1675 = !DILocation(line: 594, column: 13, scope: !1676)
!1676 = distinct !DILexicalBlock(scope: !1669, file: !1, line: 594, column: 7)
!1677 = !DILocation(line: 594, column: 12, scope: !1676)
!1678 = !DILocation(line: 594, column: 17, scope: !1679)
!1679 = distinct !DILexicalBlock(scope: !1676, file: !1, line: 594, column: 7)
!1680 = !DILocation(line: 594, column: 31, scope: !1679)
!1681 = !DILocation(line: 594, column: 19, scope: !1679)
!1682 = !DILocation(line: 594, column: 7, scope: !1676)
!1683 = !DILocation(line: 595, column: 9, scope: !1684)
!1684 = distinct !DILexicalBlock(scope: !1685, file: !1, line: 595, column: 9)
!1685 = distinct !DILexicalBlock(scope: !1679, file: !1, line: 595, column: 9)
!1686 = !DILocation(line: 595, column: 9, scope: !1685)
!1687 = !DILocation(line: 595, column: 9, scope: !1688)
!1688 = distinct !DILexicalBlock(scope: !1684, file: !1, line: 595, column: 9)
!1689 = !DILocation(line: 594, column: 38, scope: !1679)
!1690 = !DILocation(line: 594, column: 7, scope: !1679)
!1691 = distinct !{!1691, !1682, !1692}
!1692 = !DILocation(line: 595, column: 9, scope: !1676)
!1693 = !DILocation(line: 593, column: 29, scope: !1669)
!1694 = !DILocation(line: 592, column: 37, scope: !1665)
!1695 = !DILocation(line: 592, column: 3, scope: !1665)
!1696 = distinct !{!1696, !1667, !1697}
!1697 = !DILocation(line: 595, column: 9, scope: !1660)
!1698 = !DILocation(line: 596, column: 45, scope: !1310)
!1699 = !DILocation(line: 596, column: 22, scope: !1310)
!1700 = !DILocation(line: 596, column: 10, scope: !1310)
!1701 = !DILocation(line: 596, column: 9, scope: !1310)
!1702 = !DILocation(line: 597, column: 43, scope: !1310)
!1703 = !DILocation(line: 597, column: 20, scope: !1310)
!1704 = !DILocation(line: 597, column: 8, scope: !1310)
!1705 = !DILocation(line: 597, column: 7, scope: !1310)
!1706 = !DILocation(line: 598, column: 46, scope: !1310)
!1707 = !DILocation(line: 598, column: 23, scope: !1310)
!1708 = !DILocation(line: 598, column: 11, scope: !1310)
!1709 = !DILocation(line: 598, column: 10, scope: !1310)
!1710 = !DILocation(line: 599, column: 3, scope: !1310)
!1711 = !DILocation(line: 600, column: 1, scope: !1310)
!1712 = distinct !DISubprogram(name: "PerceptibleReciprocal", scope: !1713, file: !1713, line: 78, type: !1714, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !860)
!1713 = !DIFile(filename: "./magick/pixel-private.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!1714 = !DISubroutineType(types: !1715)
!1715 = !{!512, !1716}
!1716 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !512)
!1717 = !DILocalVariable(name: "x", arg: 1, scope: !1712, file: !1713, line: 78, type: !1716)
!1718 = !DILocation(line: 78, column: 57, scope: !1712)
!1719 = !DILocalVariable(name: "sign", scope: !1712, file: !1713, line: 81, type: !512)
!1720 = !DILocation(line: 81, column: 5, scope: !1712)
!1721 = !DILocation(line: 86, column: 8, scope: !1712)
!1722 = !DILocation(line: 86, column: 10, scope: !1712)
!1723 = !DILocation(line: 86, column: 7, scope: !1712)
!1724 = !DILocation(line: 87, column: 8, scope: !1725)
!1725 = distinct !DILexicalBlock(scope: !1712, file: !1713, line: 87, column: 7)
!1726 = !DILocation(line: 87, column: 13, scope: !1725)
!1727 = !DILocation(line: 87, column: 12, scope: !1725)
!1728 = !DILocation(line: 87, column: 16, scope: !1725)
!1729 = !DILocation(line: 87, column: 7, scope: !1712)
!1730 = !DILocation(line: 88, column: 16, scope: !1725)
!1731 = !DILocation(line: 88, column: 15, scope: !1725)
!1732 = !DILocation(line: 88, column: 5, scope: !1725)
!1733 = !DILocation(line: 89, column: 10, scope: !1712)
!1734 = !DILocation(line: 89, column: 14, scope: !1712)
!1735 = !DILocation(line: 89, column: 3, scope: !1712)
!1736 = !DILocation(line: 90, column: 1, scope: !1712)
!1737 = distinct !DISubprogram(name: "GetMatrixColumns", scope: !1, file: !1, line: 624, type: !1738, scopeLine: 625, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !860)
!1738 = !DISubroutineType(types: !1739)
!1739 = !{!480, !1740}
!1740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1741, size: 64)
!1741 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!1742 = !DILocalVariable(name: "matrix_info", arg: 1, scope: !1737, file: !1, line: 624, type: !1740)
!1743 = !DILocation(line: 624, column: 56, scope: !1737)
!1744 = !DILocation(line: 628, column: 10, scope: !1737)
!1745 = !DILocation(line: 628, column: 23, scope: !1737)
!1746 = !DILocation(line: 628, column: 3, scope: !1737)
!1747 = distinct !DISubprogram(name: "GetMatrixElement", scope: !1, file: !1, line: 720, type: !1748, scopeLine: 722, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !860)
!1748 = !DISubroutineType(types: !1749)
!1749 = !{!489, !1740, !1750, !1750, !499}
!1750 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !513)
!1751 = !DILocalVariable(name: "matrix_info", arg: 1, scope: !1747, file: !1, line: 720, type: !1740)
!1752 = !DILocation(line: 720, column: 67, scope: !1747)
!1753 = !DILocalVariable(name: "x", arg: 2, scope: !1747, file: !1, line: 721, type: !1750)
!1754 = !DILocation(line: 721, column: 17, scope: !1747)
!1755 = !DILocalVariable(name: "y", arg: 3, scope: !1747, file: !1, line: 721, type: !1750)
!1756 = !DILocation(line: 721, column: 33, scope: !1747)
!1757 = !DILocalVariable(name: "value", arg: 4, scope: !1747, file: !1, line: 721, type: !499)
!1758 = !DILocation(line: 721, column: 41, scope: !1747)
!1759 = !DILocalVariable(name: "count", scope: !1747, file: !1, line: 724, type: !519)
!1760 = !DILocation(line: 724, column: 5, scope: !1747)
!1761 = !DILocalVariable(name: "i", scope: !1747, file: !1, line: 725, type: !519)
!1762 = !DILocation(line: 725, column: 5, scope: !1747)
!1763 = !DILocation(line: 729, column: 30, scope: !1747)
!1764 = !DILocation(line: 729, column: 32, scope: !1747)
!1765 = !DILocation(line: 729, column: 45, scope: !1747)
!1766 = !DILocation(line: 729, column: 24, scope: !1747)
!1767 = !DILocation(line: 729, column: 51, scope: !1747)
!1768 = !DILocation(line: 729, column: 64, scope: !1747)
!1769 = !DILocation(line: 729, column: 50, scope: !1747)
!1770 = !DILocation(line: 730, column: 11, scope: !1747)
!1771 = !DILocation(line: 730, column: 13, scope: !1747)
!1772 = !DILocation(line: 730, column: 26, scope: !1747)
!1773 = !DILocation(line: 730, column: 5, scope: !1747)
!1774 = !DILocation(line: 729, column: 71, scope: !1747)
!1775 = !DILocation(line: 729, column: 4, scope: !1747)
!1776 = !DILocation(line: 731, column: 7, scope: !1777)
!1777 = distinct !DILexicalBlock(scope: !1747, file: !1, line: 731, column: 7)
!1778 = !DILocation(line: 731, column: 20, scope: !1777)
!1779 = !DILocation(line: 731, column: 25, scope: !1777)
!1780 = !DILocation(line: 731, column: 7, scope: !1747)
!1781 = !DILocation(line: 733, column: 21, scope: !1782)
!1782 = distinct !DILexicalBlock(scope: !1777, file: !1, line: 732, column: 5)
!1783 = !DILocation(line: 733, column: 45, scope: !1782)
!1784 = !DILocation(line: 733, column: 58, scope: !1782)
!1785 = !DILocation(line: 733, column: 67, scope: !1782)
!1786 = !DILocation(line: 734, column: 9, scope: !1782)
!1787 = !DILocation(line: 734, column: 22, scope: !1782)
!1788 = !DILocation(line: 733, column: 68, scope: !1782)
!1789 = !DILocation(line: 733, column: 66, scope: !1782)
!1790 = !DILocation(line: 734, column: 29, scope: !1782)
!1791 = !DILocation(line: 734, column: 42, scope: !1782)
!1792 = !DILocation(line: 733, column: 14, scope: !1782)
!1793 = !DILocation(line: 735, column: 7, scope: !1782)
!1794 = !DILocation(line: 737, column: 28, scope: !1747)
!1795 = !DILocation(line: 737, column: 40, scope: !1747)
!1796 = !DILocation(line: 737, column: 42, scope: !1747)
!1797 = !DILocation(line: 737, column: 55, scope: !1747)
!1798 = !DILocation(line: 737, column: 41, scope: !1747)
!1799 = !DILocation(line: 738, column: 5, scope: !1747)
!1800 = !DILocation(line: 738, column: 18, scope: !1747)
!1801 = !DILocation(line: 738, column: 25, scope: !1747)
!1802 = !DILocation(line: 737, column: 9, scope: !1747)
!1803 = !DILocation(line: 737, column: 8, scope: !1747)
!1804 = !DILocation(line: 739, column: 7, scope: !1805)
!1805 = distinct !DILexicalBlock(scope: !1747, file: !1, line: 739, column: 7)
!1806 = !DILocation(line: 739, column: 35, scope: !1805)
!1807 = !DILocation(line: 739, column: 48, scope: !1805)
!1808 = !DILocation(line: 739, column: 13, scope: !1805)
!1809 = !DILocation(line: 739, column: 7, scope: !1747)
!1810 = !DILocation(line: 740, column: 5, scope: !1805)
!1811 = !DILocation(line: 741, column: 3, scope: !1747)
!1812 = !DILocation(line: 742, column: 1, scope: !1747)
!1813 = distinct !DISubprogram(name: "EdgeY", scope: !1, file: !1, line: 670, type: !1814, scopeLine: 671, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !860)
!1814 = !DISubroutineType(types: !1815)
!1815 = !{!513, !1750, !776}
!1816 = !DILocalVariable(name: "y", arg: 1, scope: !1813, file: !1, line: 670, type: !1750)
!1817 = !DILocation(line: 670, column: 43, scope: !1813)
!1818 = !DILocalVariable(name: "rows", arg: 2, scope: !1813, file: !1, line: 670, type: !776)
!1819 = !DILocation(line: 670, column: 58, scope: !1813)
!1820 = !DILocation(line: 672, column: 7, scope: !1821)
!1821 = distinct !DILexicalBlock(scope: !1813, file: !1, line: 672, column: 7)
!1822 = !DILocation(line: 672, column: 9, scope: !1821)
!1823 = !DILocation(line: 672, column: 7, scope: !1813)
!1824 = !DILocation(line: 673, column: 5, scope: !1821)
!1825 = !DILocation(line: 674, column: 7, scope: !1826)
!1826 = distinct !DILexicalBlock(scope: !1813, file: !1, line: 674, column: 7)
!1827 = !DILocation(line: 674, column: 22, scope: !1826)
!1828 = !DILocation(line: 674, column: 9, scope: !1826)
!1829 = !DILocation(line: 674, column: 7, scope: !1813)
!1830 = !DILocation(line: 675, column: 23, scope: !1826)
!1831 = !DILocation(line: 675, column: 27, scope: !1826)
!1832 = !DILocation(line: 675, column: 5, scope: !1826)
!1833 = !DILocation(line: 676, column: 10, scope: !1813)
!1834 = !DILocation(line: 676, column: 3, scope: !1813)
!1835 = !DILocation(line: 677, column: 1, scope: !1813)
!1836 = distinct !DISubprogram(name: "EdgeX", scope: !1, file: !1, line: 661, type: !1814, scopeLine: 662, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !860)
!1837 = !DILocalVariable(name: "x", arg: 1, scope: !1836, file: !1, line: 661, type: !1750)
!1838 = !DILocation(line: 661, column: 43, scope: !1836)
!1839 = !DILocalVariable(name: "columns", arg: 2, scope: !1836, file: !1, line: 661, type: !776)
!1840 = !DILocation(line: 661, column: 58, scope: !1836)
!1841 = !DILocation(line: 663, column: 7, scope: !1842)
!1842 = distinct !DILexicalBlock(scope: !1836, file: !1, line: 663, column: 7)
!1843 = !DILocation(line: 663, column: 9, scope: !1842)
!1844 = !DILocation(line: 663, column: 7, scope: !1836)
!1845 = !DILocation(line: 664, column: 5, scope: !1842)
!1846 = !DILocation(line: 665, column: 7, scope: !1847)
!1847 = distinct !DILexicalBlock(scope: !1836, file: !1, line: 665, column: 7)
!1848 = !DILocation(line: 665, column: 22, scope: !1847)
!1849 = !DILocation(line: 665, column: 9, scope: !1847)
!1850 = !DILocation(line: 665, column: 7, scope: !1836)
!1851 = !DILocation(line: 666, column: 23, scope: !1847)
!1852 = !DILocation(line: 666, column: 30, scope: !1847)
!1853 = !DILocation(line: 666, column: 5, scope: !1847)
!1854 = !DILocation(line: 667, column: 10, scope: !1836)
!1855 = !DILocation(line: 667, column: 3, scope: !1836)
!1856 = !DILocation(line: 668, column: 1, scope: !1836)
!1857 = distinct !DISubprogram(name: "ReadMatrixElements", scope: !1, file: !1, line: 679, type: !1858, scopeLine: 682, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !860)
!1858 = !DISubroutineType(types: !1859)
!1859 = !{!519, !1860, !644, !645, !1861}
!1860 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1740)
!1861 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !521)
!1862 = !DILocalVariable(name: "matrix_info", arg: 1, scope: !1857, file: !1, line: 680, type: !1860)
!1863 = !DILocation(line: 680, column: 30, scope: !1857)
!1864 = !DILocalVariable(name: "offset", arg: 2, scope: !1857, file: !1, line: 680, type: !644)
!1865 = !DILocation(line: 680, column: 65, scope: !1857)
!1866 = !DILocalVariable(name: "length", arg: 3, scope: !1857, file: !1, line: 681, type: !645)
!1867 = !DILocation(line: 681, column: 24, scope: !1857)
!1868 = !DILocalVariable(name: "buffer", arg: 4, scope: !1857, file: !1, line: 681, type: !1861)
!1869 = !DILocation(line: 681, column: 55, scope: !1857)
!1870 = !DILocalVariable(name: "i", scope: !1857, file: !1, line: 684, type: !519)
!1871 = !DILocation(line: 684, column: 5, scope: !1857)
!1872 = !DILocalVariable(name: "count", scope: !1857, file: !1, line: 687, type: !513)
!1873 = !DILocation(line: 687, column: 5, scope: !1857)
!1874 = !DILocation(line: 690, column: 21, scope: !1857)
!1875 = !DILocation(line: 690, column: 34, scope: !1857)
!1876 = !DILocation(line: 690, column: 3, scope: !1857)
!1877 = !DILocation(line: 691, column: 13, scope: !1878)
!1878 = distinct !DILexicalBlock(scope: !1857, file: !1, line: 691, column: 7)
!1879 = !DILocation(line: 691, column: 26, scope: !1878)
!1880 = !DILocation(line: 691, column: 31, scope: !1878)
!1881 = !DILocation(line: 691, column: 7, scope: !1878)
!1882 = !DILocation(line: 691, column: 48, scope: !1878)
!1883 = !DILocation(line: 691, column: 7, scope: !1857)
!1884 = !DILocation(line: 693, column: 27, scope: !1885)
!1885 = distinct !DILexicalBlock(scope: !1878, file: !1, line: 692, column: 5)
!1886 = !DILocation(line: 693, column: 40, scope: !1885)
!1887 = !DILocation(line: 693, column: 7, scope: !1885)
!1888 = !DILocation(line: 694, column: 7, scope: !1885)
!1889 = !DILocation(line: 697, column: 8, scope: !1857)
!1890 = !DILocation(line: 698, column: 9, scope: !1891)
!1891 = distinct !DILexicalBlock(scope: !1857, file: !1, line: 698, column: 3)
!1892 = !DILocation(line: 698, column: 8, scope: !1891)
!1893 = !DILocation(line: 698, column: 13, scope: !1894)
!1894 = distinct !DILexicalBlock(scope: !1891, file: !1, line: 698, column: 3)
!1895 = !DILocation(line: 698, column: 36, scope: !1894)
!1896 = !DILocation(line: 698, column: 15, scope: !1894)
!1897 = !DILocation(line: 698, column: 3, scope: !1891)
!1898 = !DILocation(line: 701, column: 16, scope: !1899)
!1899 = distinct !DILexicalBlock(scope: !1894, file: !1, line: 699, column: 3)
!1900 = !DILocation(line: 701, column: 29, scope: !1899)
!1901 = !DILocation(line: 701, column: 34, scope: !1899)
!1902 = !DILocation(line: 701, column: 41, scope: !1899)
!1903 = !DILocation(line: 701, column: 40, scope: !1899)
!1904 = !DILocation(line: 701, column: 62, scope: !1899)
!1905 = !DILocation(line: 701, column: 69, scope: !1899)
!1906 = !DILocation(line: 701, column: 68, scope: !1899)
!1907 = !DILocation(line: 701, column: 52, scope: !1899)
!1908 = !DILocation(line: 701, column: 11, scope: !1899)
!1909 = !DILocation(line: 701, column: 10, scope: !1899)
!1910 = !DILocation(line: 707, column: 9, scope: !1911)
!1911 = distinct !DILexicalBlock(scope: !1899, file: !1, line: 707, column: 9)
!1912 = !DILocation(line: 707, column: 15, scope: !1911)
!1913 = !DILocation(line: 707, column: 9, scope: !1899)
!1914 = !DILocation(line: 709, column: 14, scope: !1915)
!1915 = distinct !DILexicalBlock(scope: !1911, file: !1, line: 708, column: 7)
!1916 = !DILocation(line: 710, column: 13, scope: !1917)
!1917 = distinct !DILexicalBlock(scope: !1915, file: !1, line: 710, column: 13)
!1918 = !DILocation(line: 710, column: 19, scope: !1917)
!1919 = !DILocation(line: 710, column: 13, scope: !1915)
!1920 = !DILocation(line: 711, column: 11, scope: !1917)
!1921 = !DILocation(line: 712, column: 7, scope: !1915)
!1922 = !DILocation(line: 713, column: 3, scope: !1899)
!1923 = !DILocation(line: 698, column: 47, scope: !1894)
!1924 = !DILocation(line: 698, column: 45, scope: !1894)
!1925 = !DILocation(line: 698, column: 3, scope: !1894)
!1926 = distinct !{!1926, !1897, !1927}
!1927 = !DILocation(line: 713, column: 3, scope: !1891)
!1928 = !DILocation(line: 715, column: 23, scope: !1857)
!1929 = !DILocation(line: 715, column: 36, scope: !1857)
!1930 = !DILocation(line: 715, column: 3, scope: !1857)
!1931 = !DILocation(line: 717, column: 10, scope: !1857)
!1932 = !DILocation(line: 717, column: 3, scope: !1857)
!1933 = !DILocation(line: 718, column: 1, scope: !1857)
!1934 = distinct !DISubprogram(name: "GetMatrixRows", scope: !1, file: !1, line: 766, type: !1738, scopeLine: 767, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !860)
!1935 = !DILocalVariable(name: "matrix_info", arg: 1, scope: !1934, file: !1, line: 766, type: !1740)
!1936 = !DILocation(line: 766, column: 53, scope: !1934)
!1937 = !DILocation(line: 770, column: 10, scope: !1934)
!1938 = !DILocation(line: 770, column: 23, scope: !1934)
!1939 = !DILocation(line: 770, column: 3, scope: !1934)
!1940 = distinct !DISubprogram(name: "LeastSquaresAddTerms", scope: !1, file: !1, line: 844, type: !1941, scopeLine: 847, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !860)
!1941 = !DISubroutineType(types: !1942)
!1942 = !{null, !510, !510, !1943, !1943, !776, !776}
!1943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1716, size: 64)
!1944 = !DILocalVariable(name: "matrix", arg: 1, scope: !1940, file: !1, line: 844, type: !510)
!1945 = !DILocation(line: 844, column: 49, scope: !1940)
!1946 = !DILocalVariable(name: "vectors", arg: 2, scope: !1940, file: !1, line: 844, type: !510)
!1947 = !DILocation(line: 844, column: 65, scope: !1940)
!1948 = !DILocalVariable(name: "terms", arg: 3, scope: !1940, file: !1, line: 845, type: !1943)
!1949 = !DILocation(line: 845, column: 17, scope: !1940)
!1950 = !DILocalVariable(name: "results", arg: 4, scope: !1940, file: !1, line: 845, type: !1943)
!1951 = !DILocation(line: 845, column: 37, scope: !1940)
!1952 = !DILocalVariable(name: "rank", arg: 5, scope: !1940, file: !1, line: 845, type: !776)
!1953 = !DILocation(line: 845, column: 58, scope: !1940)
!1954 = !DILocalVariable(name: "number_vectors", arg: 6, scope: !1940, file: !1, line: 846, type: !776)
!1955 = !DILocation(line: 846, column: 16, scope: !1940)
!1956 = !DILocalVariable(name: "i", scope: !1940, file: !1, line: 849, type: !513)
!1957 = !DILocation(line: 849, column: 5, scope: !1940)
!1958 = !DILocalVariable(name: "j", scope: !1940, file: !1, line: 850, type: !513)
!1959 = !DILocation(line: 850, column: 5, scope: !1940)
!1960 = !DILocation(line: 852, column: 9, scope: !1961)
!1961 = distinct !DILexicalBlock(scope: !1940, file: !1, line: 852, column: 3)
!1962 = !DILocation(line: 852, column: 8, scope: !1961)
!1963 = !DILocation(line: 852, column: 13, scope: !1964)
!1964 = distinct !DILexicalBlock(scope: !1961, file: !1, line: 852, column: 3)
!1965 = !DILocation(line: 852, column: 27, scope: !1964)
!1966 = !DILocation(line: 852, column: 15, scope: !1964)
!1967 = !DILocation(line: 852, column: 3, scope: !1961)
!1968 = !DILocation(line: 854, column: 11, scope: !1969)
!1969 = distinct !DILexicalBlock(scope: !1970, file: !1, line: 854, column: 5)
!1970 = distinct !DILexicalBlock(scope: !1964, file: !1, line: 853, column: 3)
!1971 = !DILocation(line: 854, column: 10, scope: !1969)
!1972 = !DILocation(line: 854, column: 15, scope: !1973)
!1973 = distinct !DILexicalBlock(scope: !1969, file: !1, line: 854, column: 5)
!1974 = !DILocation(line: 854, column: 29, scope: !1973)
!1975 = !DILocation(line: 854, column: 17, scope: !1973)
!1976 = !DILocation(line: 854, column: 5, scope: !1969)
!1977 = !DILocation(line: 855, column: 21, scope: !1973)
!1978 = !DILocation(line: 855, column: 27, scope: !1973)
!1979 = !DILocation(line: 855, column: 30, scope: !1973)
!1980 = !DILocation(line: 855, column: 36, scope: !1973)
!1981 = !DILocation(line: 855, column: 29, scope: !1973)
!1982 = !DILocation(line: 855, column: 7, scope: !1973)
!1983 = !DILocation(line: 855, column: 14, scope: !1973)
!1984 = !DILocation(line: 855, column: 17, scope: !1973)
!1985 = !DILocation(line: 855, column: 19, scope: !1973)
!1986 = !DILocation(line: 854, column: 36, scope: !1973)
!1987 = !DILocation(line: 854, column: 5, scope: !1973)
!1988 = distinct !{!1988, !1976, !1989}
!1989 = !DILocation(line: 855, column: 37, scope: !1969)
!1990 = !DILocation(line: 856, column: 11, scope: !1991)
!1991 = distinct !DILexicalBlock(scope: !1970, file: !1, line: 856, column: 5)
!1992 = !DILocation(line: 856, column: 10, scope: !1991)
!1993 = !DILocation(line: 856, column: 15, scope: !1994)
!1994 = distinct !DILexicalBlock(scope: !1991, file: !1, line: 856, column: 5)
!1995 = !DILocation(line: 856, column: 29, scope: !1994)
!1996 = !DILocation(line: 856, column: 17, scope: !1994)
!1997 = !DILocation(line: 856, column: 5, scope: !1991)
!1998 = !DILocation(line: 857, column: 22, scope: !1994)
!1999 = !DILocation(line: 857, column: 30, scope: !1994)
!2000 = !DILocation(line: 857, column: 33, scope: !1994)
!2001 = !DILocation(line: 857, column: 39, scope: !1994)
!2002 = !DILocation(line: 857, column: 32, scope: !1994)
!2003 = !DILocation(line: 857, column: 7, scope: !1994)
!2004 = !DILocation(line: 857, column: 15, scope: !1994)
!2005 = !DILocation(line: 857, column: 18, scope: !1994)
!2006 = !DILocation(line: 857, column: 20, scope: !1994)
!2007 = !DILocation(line: 856, column: 46, scope: !1994)
!2008 = !DILocation(line: 856, column: 5, scope: !1994)
!2009 = distinct !{!2009, !1997, !2010}
!2010 = !DILocation(line: 857, column: 40, scope: !1991)
!2011 = !DILocation(line: 858, column: 3, scope: !1970)
!2012 = !DILocation(line: 852, column: 34, scope: !1964)
!2013 = !DILocation(line: 852, column: 3, scope: !1964)
!2014 = distinct !{!2014, !1967, !2015}
!2015 = !DILocation(line: 858, column: 3, scope: !1961)
!2016 = !DILocation(line: 859, column: 3, scope: !1940)
!2017 = distinct !DISubprogram(name: "MatrixToImage", scope: !1, file: !1, line: 888, type: !2018, scopeLine: 890, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !860)
!2018 = !DISubroutineType(types: !2019)
!2019 = !{!523, !1740, !859}
!2020 = !DILocalVariable(name: "matrix_info", arg: 1, scope: !2017, file: !1, line: 888, type: !1740)
!2021 = !DILocation(line: 888, column: 53, scope: !2017)
!2022 = !DILocalVariable(name: "exception", arg: 2, scope: !2017, file: !1, line: 889, type: !859)
!2023 = !DILocation(line: 889, column: 18, scope: !2017)
!2024 = !DILocalVariable(name: "image_view", scope: !2017, file: !1, line: 892, type: !2025)
!2025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2026, size: 64)
!2026 = !DIDerivedType(tag: DW_TAG_typedef, name: "CacheView", file: !451, line: 50, baseType: !2027)
!2027 = !DICompositeType(tag: DW_TAG_structure_type, name: "_CacheView", file: !353, line: 160, flags: DIFlagFwdDecl)
!2028 = !DILocation(line: 892, column: 6, scope: !2017)
!2029 = !DILocalVariable(name: "max_value", scope: !2017, file: !1, line: 895, type: !512)
!2030 = !DILocation(line: 895, column: 5, scope: !2017)
!2031 = !DILocalVariable(name: "min_value", scope: !2017, file: !1, line: 896, type: !512)
!2032 = !DILocation(line: 896, column: 5, scope: !2017)
!2033 = !DILocalVariable(name: "scale_factor", scope: !2017, file: !1, line: 897, type: !512)
!2034 = !DILocation(line: 897, column: 5, scope: !2017)
!2035 = !DILocalVariable(name: "value", scope: !2017, file: !1, line: 898, type: !512)
!2036 = !DILocation(line: 898, column: 5, scope: !2017)
!2037 = !DILocalVariable(name: "image", scope: !2017, file: !1, line: 901, type: !523)
!2038 = !DILocation(line: 901, column: 6, scope: !2017)
!2039 = !DILocalVariable(name: "status", scope: !2017, file: !1, line: 904, type: !489)
!2040 = !DILocation(line: 904, column: 5, scope: !2017)
!2041 = !DILocalVariable(name: "y", scope: !2017, file: !1, line: 907, type: !513)
!2042 = !DILocation(line: 907, column: 5, scope: !2017)
!2043 = !DILocation(line: 913, column: 7, scope: !2044)
!2044 = distinct !DILexicalBlock(scope: !2017, file: !1, line: 913, column: 7)
!2045 = !DILocation(line: 913, column: 20, scope: !2044)
!2046 = !DILocation(line: 913, column: 27, scope: !2044)
!2047 = !DILocation(line: 913, column: 7, scope: !2017)
!2048 = !DILocation(line: 914, column: 5, scope: !2044)
!2049 = !DILocation(line: 918, column: 27, scope: !2017)
!2050 = !DILocation(line: 918, column: 43, scope: !2017)
!2051 = !DILocation(line: 918, column: 10, scope: !2017)
!2052 = !DILocation(line: 919, column: 13, scope: !2017)
!2053 = !DILocation(line: 919, column: 12, scope: !2017)
!2054 = !DILocation(line: 920, column: 13, scope: !2017)
!2055 = !DILocation(line: 920, column: 12, scope: !2017)
!2056 = !DILocation(line: 921, column: 9, scope: !2057)
!2057 = distinct !DILexicalBlock(scope: !2017, file: !1, line: 921, column: 3)
!2058 = !DILocation(line: 921, column: 8, scope: !2057)
!2059 = !DILocation(line: 921, column: 13, scope: !2060)
!2060 = distinct !DILexicalBlock(scope: !2057, file: !1, line: 921, column: 3)
!2061 = !DILocation(line: 921, column: 27, scope: !2060)
!2062 = !DILocation(line: 921, column: 40, scope: !2060)
!2063 = !DILocation(line: 921, column: 15, scope: !2060)
!2064 = !DILocation(line: 921, column: 3, scope: !2057)
!2065 = !DILocalVariable(name: "x", scope: !2066, file: !1, line: 924, type: !513)
!2066 = distinct !DILexicalBlock(scope: !2060, file: !1, line: 922, column: 3)
!2067 = !DILocation(line: 924, column: 7, scope: !2066)
!2068 = !DILocation(line: 926, column: 11, scope: !2069)
!2069 = distinct !DILexicalBlock(scope: !2066, file: !1, line: 926, column: 5)
!2070 = !DILocation(line: 926, column: 10, scope: !2069)
!2071 = !DILocation(line: 926, column: 15, scope: !2072)
!2072 = distinct !DILexicalBlock(scope: !2069, file: !1, line: 926, column: 5)
!2073 = !DILocation(line: 926, column: 29, scope: !2072)
!2074 = !DILocation(line: 926, column: 42, scope: !2072)
!2075 = !DILocation(line: 926, column: 17, scope: !2072)
!2076 = !DILocation(line: 926, column: 5, scope: !2069)
!2077 = !DILocation(line: 928, column: 28, scope: !2078)
!2078 = distinct !DILexicalBlock(scope: !2079, file: !1, line: 928, column: 11)
!2079 = distinct !DILexicalBlock(scope: !2072, file: !1, line: 927, column: 5)
!2080 = !DILocation(line: 928, column: 40, scope: !2078)
!2081 = !DILocation(line: 928, column: 42, scope: !2078)
!2082 = !DILocation(line: 928, column: 44, scope: !2078)
!2083 = !DILocation(line: 928, column: 11, scope: !2078)
!2084 = !DILocation(line: 928, column: 52, scope: !2078)
!2085 = !DILocation(line: 928, column: 11, scope: !2079)
!2086 = !DILocation(line: 929, column: 9, scope: !2078)
!2087 = !DILocation(line: 930, column: 11, scope: !2088)
!2088 = distinct !DILexicalBlock(scope: !2079, file: !1, line: 930, column: 11)
!2089 = !DILocation(line: 930, column: 19, scope: !2088)
!2090 = !DILocation(line: 930, column: 17, scope: !2088)
!2091 = !DILocation(line: 930, column: 11, scope: !2079)
!2092 = !DILocation(line: 931, column: 19, scope: !2088)
!2093 = !DILocation(line: 931, column: 18, scope: !2088)
!2094 = !DILocation(line: 931, column: 9, scope: !2088)
!2095 = !DILocation(line: 933, column: 13, scope: !2096)
!2096 = distinct !DILexicalBlock(scope: !2088, file: !1, line: 933, column: 13)
!2097 = !DILocation(line: 933, column: 21, scope: !2096)
!2098 = !DILocation(line: 933, column: 19, scope: !2096)
!2099 = !DILocation(line: 933, column: 13, scope: !2088)
!2100 = !DILocation(line: 934, column: 21, scope: !2096)
!2101 = !DILocation(line: 934, column: 20, scope: !2096)
!2102 = !DILocation(line: 934, column: 11, scope: !2096)
!2103 = !DILocation(line: 935, column: 5, scope: !2079)
!2104 = !DILocation(line: 926, column: 52, scope: !2072)
!2105 = !DILocation(line: 926, column: 5, scope: !2072)
!2106 = distinct !{!2106, !2076, !2107}
!2107 = !DILocation(line: 935, column: 5, scope: !2069)
!2108 = !DILocation(line: 936, column: 3, scope: !2066)
!2109 = !DILocation(line: 921, column: 47, scope: !2060)
!2110 = !DILocation(line: 921, column: 3, scope: !2060)
!2111 = distinct !{!2111, !2064, !2112}
!2112 = !DILocation(line: 936, column: 3, scope: !2057)
!2113 = !DILocation(line: 937, column: 8, scope: !2114)
!2114 = distinct !DILexicalBlock(scope: !2017, file: !1, line: 937, column: 7)
!2115 = !DILocation(line: 937, column: 18, scope: !2114)
!2116 = !DILocation(line: 937, column: 26, scope: !2114)
!2117 = !DILocation(line: 937, column: 30, scope: !2114)
!2118 = !DILocation(line: 937, column: 40, scope: !2114)
!2119 = !DILocation(line: 937, column: 7, scope: !2017)
!2120 = !DILocation(line: 938, column: 17, scope: !2114)
!2121 = !DILocation(line: 938, column: 5, scope: !2114)
!2122 = !DILocation(line: 940, column: 9, scope: !2123)
!2123 = distinct !DILexicalBlock(scope: !2114, file: !1, line: 940, column: 9)
!2124 = !DILocation(line: 940, column: 22, scope: !2123)
!2125 = !DILocation(line: 940, column: 19, scope: !2123)
!2126 = !DILocation(line: 940, column: 9, scope: !2114)
!2127 = !DILocation(line: 942, column: 44, scope: !2128)
!2128 = distinct !DILexicalBlock(scope: !2123, file: !1, line: 941, column: 7)
!2129 = !DILocation(line: 942, column: 43, scope: !2128)
!2130 = !DILocation(line: 942, column: 21, scope: !2128)
!2131 = !DILocation(line: 943, column: 18, scope: !2128)
!2132 = !DILocation(line: 944, column: 7, scope: !2128)
!2133 = !DILocation(line: 946, column: 43, scope: !2123)
!2134 = !DILocation(line: 946, column: 53, scope: !2123)
!2135 = !DILocation(line: 946, column: 52, scope: !2123)
!2136 = !DILocation(line: 946, column: 41, scope: !2123)
!2137 = !DILocation(line: 946, column: 19, scope: !2123)
!2138 = !DILocation(line: 950, column: 9, scope: !2017)
!2139 = !DILocation(line: 950, column: 8, scope: !2017)
!2140 = !DILocation(line: 951, column: 18, scope: !2017)
!2141 = !DILocation(line: 951, column: 31, scope: !2017)
!2142 = !DILocation(line: 951, column: 3, scope: !2017)
!2143 = !DILocation(line: 951, column: 10, scope: !2017)
!2144 = !DILocation(line: 951, column: 17, scope: !2017)
!2145 = !DILocation(line: 952, column: 15, scope: !2017)
!2146 = !DILocation(line: 952, column: 28, scope: !2017)
!2147 = !DILocation(line: 952, column: 3, scope: !2017)
!2148 = !DILocation(line: 952, column: 10, scope: !2017)
!2149 = !DILocation(line: 952, column: 14, scope: !2017)
!2150 = !DILocation(line: 953, column: 3, scope: !2017)
!2151 = !DILocation(line: 953, column: 10, scope: !2017)
!2152 = !DILocation(line: 953, column: 20, scope: !2017)
!2153 = !DILocation(line: 954, column: 9, scope: !2017)
!2154 = !DILocation(line: 955, column: 40, scope: !2017)
!2155 = !DILocation(line: 955, column: 46, scope: !2017)
!2156 = !DILocation(line: 955, column: 14, scope: !2017)
!2157 = !DILocation(line: 955, column: 13, scope: !2017)
!2158 = !DILocation(line: 960, column: 9, scope: !2159)
!2159 = distinct !DILexicalBlock(scope: !2017, file: !1, line: 960, column: 3)
!2160 = !DILocation(line: 960, column: 8, scope: !2159)
!2161 = !DILocation(line: 960, column: 13, scope: !2162)
!2162 = distinct !DILexicalBlock(scope: !2159, file: !1, line: 960, column: 3)
!2163 = !DILocation(line: 960, column: 27, scope: !2162)
!2164 = !DILocation(line: 960, column: 34, scope: !2162)
!2165 = !DILocation(line: 960, column: 15, scope: !2162)
!2166 = !DILocation(line: 960, column: 3, scope: !2159)
!2167 = !DILocalVariable(name: "value", scope: !2168, file: !1, line: 963, type: !512)
!2168 = distinct !DILexicalBlock(scope: !2162, file: !1, line: 961, column: 3)
!2169 = !DILocation(line: 963, column: 7, scope: !2168)
!2170 = !DILocalVariable(name: "q", scope: !2168, file: !1, line: 966, type: !543)
!2171 = !DILocation(line: 966, column: 8, scope: !2168)
!2172 = !DILocalVariable(name: "x", scope: !2168, file: !1, line: 969, type: !513)
!2173 = !DILocation(line: 969, column: 7, scope: !2168)
!2174 = !DILocation(line: 971, column: 9, scope: !2175)
!2175 = distinct !DILexicalBlock(scope: !2168, file: !1, line: 971, column: 9)
!2176 = !DILocation(line: 971, column: 16, scope: !2175)
!2177 = !DILocation(line: 971, column: 9, scope: !2168)
!2178 = !DILocation(line: 972, column: 7, scope: !2175)
!2179 = !DILocation(line: 973, column: 37, scope: !2168)
!2180 = !DILocation(line: 973, column: 50, scope: !2168)
!2181 = !DILocation(line: 973, column: 52, scope: !2168)
!2182 = !DILocation(line: 973, column: 59, scope: !2168)
!2183 = !DILocation(line: 973, column: 69, scope: !2168)
!2184 = !DILocation(line: 973, column: 7, scope: !2168)
!2185 = !DILocation(line: 973, column: 6, scope: !2168)
!2186 = !DILocation(line: 974, column: 9, scope: !2187)
!2187 = distinct !DILexicalBlock(scope: !2168, file: !1, line: 974, column: 9)
!2188 = !DILocation(line: 974, column: 11, scope: !2187)
!2189 = !DILocation(line: 974, column: 9, scope: !2168)
!2190 = !DILocation(line: 976, column: 15, scope: !2191)
!2191 = distinct !DILexicalBlock(scope: !2187, file: !1, line: 975, column: 7)
!2192 = !DILocation(line: 977, column: 9, scope: !2191)
!2193 = !DILocation(line: 979, column: 11, scope: !2194)
!2194 = distinct !DILexicalBlock(scope: !2168, file: !1, line: 979, column: 5)
!2195 = !DILocation(line: 979, column: 10, scope: !2194)
!2196 = !DILocation(line: 979, column: 15, scope: !2197)
!2197 = distinct !DILexicalBlock(scope: !2194, file: !1, line: 979, column: 5)
!2198 = !DILocation(line: 979, column: 29, scope: !2197)
!2199 = !DILocation(line: 979, column: 36, scope: !2197)
!2200 = !DILocation(line: 979, column: 17, scope: !2197)
!2201 = !DILocation(line: 979, column: 5, scope: !2194)
!2202 = !DILocation(line: 981, column: 28, scope: !2203)
!2203 = distinct !DILexicalBlock(scope: !2204, file: !1, line: 981, column: 11)
!2204 = distinct !DILexicalBlock(scope: !2197, file: !1, line: 980, column: 5)
!2205 = !DILocation(line: 981, column: 40, scope: !2203)
!2206 = !DILocation(line: 981, column: 42, scope: !2203)
!2207 = !DILocation(line: 981, column: 44, scope: !2203)
!2208 = !DILocation(line: 981, column: 11, scope: !2203)
!2209 = !DILocation(line: 981, column: 52, scope: !2203)
!2210 = !DILocation(line: 981, column: 11, scope: !2204)
!2211 = !DILocation(line: 982, column: 9, scope: !2203)
!2212 = !DILocation(line: 983, column: 13, scope: !2204)
!2213 = !DILocation(line: 983, column: 27, scope: !2204)
!2214 = !DILocation(line: 983, column: 33, scope: !2204)
!2215 = !DILocation(line: 983, column: 32, scope: !2204)
!2216 = !DILocation(line: 983, column: 25, scope: !2204)
!2217 = !DILocation(line: 983, column: 12, scope: !2204)
!2218 = !DILocation(line: 984, column: 29, scope: !2204)
!2219 = !DILocation(line: 984, column: 14, scope: !2204)
!2220 = !DILocation(line: 984, column: 7, scope: !2204)
!2221 = !DILocation(line: 984, column: 10, scope: !2204)
!2222 = !DILocation(line: 984, column: 13, scope: !2204)
!2223 = !DILocation(line: 985, column: 16, scope: !2204)
!2224 = !DILocation(line: 985, column: 19, scope: !2204)
!2225 = !DILocation(line: 985, column: 7, scope: !2204)
!2226 = !DILocation(line: 985, column: 10, scope: !2204)
!2227 = !DILocation(line: 985, column: 15, scope: !2204)
!2228 = !DILocation(line: 986, column: 15, scope: !2204)
!2229 = !DILocation(line: 986, column: 18, scope: !2204)
!2230 = !DILocation(line: 986, column: 7, scope: !2204)
!2231 = !DILocation(line: 986, column: 10, scope: !2204)
!2232 = !DILocation(line: 986, column: 14, scope: !2204)
!2233 = !DILocation(line: 987, column: 8, scope: !2204)
!2234 = !DILocation(line: 988, column: 5, scope: !2204)
!2235 = !DILocation(line: 979, column: 46, scope: !2197)
!2236 = !DILocation(line: 979, column: 5, scope: !2197)
!2237 = distinct !{!2237, !2201, !2238}
!2238 = !DILocation(line: 988, column: 5, scope: !2194)
!2239 = !DILocation(line: 989, column: 38, scope: !2240)
!2240 = distinct !DILexicalBlock(scope: !2168, file: !1, line: 989, column: 9)
!2241 = !DILocation(line: 989, column: 49, scope: !2240)
!2242 = !DILocation(line: 989, column: 9, scope: !2240)
!2243 = !DILocation(line: 989, column: 60, scope: !2240)
!2244 = !DILocation(line: 989, column: 9, scope: !2168)
!2245 = !DILocation(line: 990, column: 13, scope: !2240)
!2246 = !DILocation(line: 990, column: 7, scope: !2240)
!2247 = !DILocation(line: 991, column: 3, scope: !2168)
!2248 = !DILocation(line: 960, column: 41, scope: !2162)
!2249 = !DILocation(line: 960, column: 3, scope: !2162)
!2250 = distinct !{!2250, !2166, !2251}
!2251 = !DILocation(line: 991, column: 3, scope: !2159)
!2252 = !DILocation(line: 992, column: 31, scope: !2017)
!2253 = !DILocation(line: 992, column: 14, scope: !2017)
!2254 = !DILocation(line: 992, column: 13, scope: !2017)
!2255 = !DILocation(line: 993, column: 7, scope: !2256)
!2256 = distinct !DILexicalBlock(scope: !2017, file: !1, line: 993, column: 7)
!2257 = !DILocation(line: 993, column: 14, scope: !2256)
!2258 = !DILocation(line: 993, column: 7, scope: !2017)
!2259 = !DILocation(line: 994, column: 24, scope: !2256)
!2260 = !DILocation(line: 994, column: 11, scope: !2256)
!2261 = !DILocation(line: 994, column: 10, scope: !2256)
!2262 = !DILocation(line: 994, column: 5, scope: !2256)
!2263 = !DILocation(line: 995, column: 10, scope: !2017)
!2264 = !DILocation(line: 995, column: 3, scope: !2017)
!2265 = !DILocation(line: 996, column: 1, scope: !2017)
!2266 = distinct !DISubprogram(name: "ClampToQuantum", scope: !247, file: !247, line: 87, type: !2267, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !860)
!2267 = !DISubroutineType(types: !2268)
!2268 = !{!548, !2269}
!2269 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !850)
!2270 = !DILocalVariable(name: "value", arg: 1, scope: !2266, file: !247, line: 87, type: !2269)
!2271 = !DILocation(line: 87, column: 59, scope: !2266)
!2272 = !DILocation(line: 92, column: 7, scope: !2273)
!2273 = distinct !DILexicalBlock(scope: !2266, file: !247, line: 92, column: 7)
!2274 = !DILocation(line: 92, column: 13, scope: !2273)
!2275 = !DILocation(line: 92, column: 7, scope: !2266)
!2276 = !DILocation(line: 93, column: 5, scope: !2273)
!2277 = !DILocation(line: 94, column: 7, scope: !2278)
!2278 = distinct !DILexicalBlock(scope: !2266, file: !247, line: 94, column: 7)
!2279 = !DILocation(line: 94, column: 13, scope: !2278)
!2280 = !DILocation(line: 94, column: 7, scope: !2266)
!2281 = !DILocation(line: 95, column: 5, scope: !2278)
!2282 = !DILocation(line: 96, column: 21, scope: !2266)
!2283 = !DILocation(line: 96, column: 26, scope: !2266)
!2284 = !DILocation(line: 96, column: 10, scope: !2266)
!2285 = !DILocation(line: 96, column: 3, scope: !2266)
!2286 = !DILocation(line: 98, column: 1, scope: !2266)
!2287 = distinct !DISubprogram(name: "NullMatrix", scope: !1, file: !1, line: 1020, type: !2288, scopeLine: 1021, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !860)
!2288 = !DISubroutineType(types: !2289)
!2289 = !{!489, !472}
!2290 = !DILocalVariable(name: "matrix_info", arg: 1, scope: !2287, file: !1, line: 1020, type: !472)
!2291 = !DILocation(line: 1020, column: 55, scope: !2287)
!2292 = !DILocalVariable(name: "x", scope: !2287, file: !1, line: 1023, type: !513)
!2293 = !DILocation(line: 1023, column: 5, scope: !2287)
!2294 = !DILocalVariable(name: "count", scope: !2287, file: !1, line: 1026, type: !513)
!2295 = !DILocation(line: 1026, column: 5, scope: !2287)
!2296 = !DILocalVariable(name: "y", scope: !2287, file: !1, line: 1027, type: !513)
!2297 = !DILocation(line: 1027, column: 5, scope: !2287)
!2298 = !DILocalVariable(name: "value", scope: !2287, file: !1, line: 1030, type: !522)
!2299 = !DILocation(line: 1030, column: 5, scope: !2287)
!2300 = !DILocation(line: 1034, column: 7, scope: !2301)
!2301 = distinct !DILexicalBlock(scope: !2287, file: !1, line: 1034, column: 7)
!2302 = !DILocation(line: 1034, column: 20, scope: !2301)
!2303 = !DILocation(line: 1034, column: 25, scope: !2301)
!2304 = !DILocation(line: 1034, column: 7, scope: !2287)
!2305 = !DILocation(line: 1036, column: 32, scope: !2306)
!2306 = distinct !DILexicalBlock(scope: !2301, file: !1, line: 1035, column: 5)
!2307 = !DILocation(line: 1036, column: 45, scope: !2306)
!2308 = !DILocation(line: 1037, column: 9, scope: !2306)
!2309 = !DILocation(line: 1037, column: 22, scope: !2306)
!2310 = !DILocation(line: 1036, column: 14, scope: !2306)
!2311 = !DILocation(line: 1038, column: 7, scope: !2306)
!2312 = !DILocation(line: 1040, column: 8, scope: !2287)
!2313 = !DILocation(line: 1041, column: 16, scope: !2287)
!2314 = !DILocation(line: 1041, column: 29, scope: !2287)
!2315 = !DILocation(line: 1041, column: 10, scope: !2287)
!2316 = !DILocation(line: 1042, column: 9, scope: !2317)
!2317 = distinct !DILexicalBlock(scope: !2287, file: !1, line: 1042, column: 3)
!2318 = !DILocation(line: 1042, column: 8, scope: !2317)
!2319 = !DILocation(line: 1042, column: 13, scope: !2320)
!2320 = distinct !DILexicalBlock(scope: !2317, file: !1, line: 1042, column: 3)
!2321 = !DILocation(line: 1042, column: 27, scope: !2320)
!2322 = !DILocation(line: 1042, column: 40, scope: !2320)
!2323 = !DILocation(line: 1042, column: 15, scope: !2320)
!2324 = !DILocation(line: 1042, column: 3, scope: !2317)
!2325 = !DILocation(line: 1044, column: 11, scope: !2326)
!2326 = distinct !DILexicalBlock(scope: !2327, file: !1, line: 1044, column: 5)
!2327 = distinct !DILexicalBlock(scope: !2320, file: !1, line: 1043, column: 3)
!2328 = !DILocation(line: 1044, column: 10, scope: !2326)
!2329 = !DILocation(line: 1044, column: 15, scope: !2330)
!2330 = distinct !DILexicalBlock(scope: !2326, file: !1, line: 1044, column: 5)
!2331 = !DILocation(line: 1044, column: 29, scope: !2330)
!2332 = !DILocation(line: 1044, column: 42, scope: !2330)
!2333 = !DILocation(line: 1044, column: 17, scope: !2330)
!2334 = !DILocation(line: 1044, column: 5, scope: !2326)
!2335 = !DILocation(line: 1046, column: 19, scope: !2336)
!2336 = distinct !DILexicalBlock(scope: !2330, file: !1, line: 1045, column: 5)
!2337 = !DILocation(line: 1046, column: 32, scope: !2336)
!2338 = !DILocation(line: 1046, column: 13, scope: !2336)
!2339 = !DILocation(line: 1046, column: 12, scope: !2336)
!2340 = !DILocation(line: 1047, column: 11, scope: !2341)
!2341 = distinct !DILexicalBlock(scope: !2336, file: !1, line: 1047, column: 11)
!2342 = !DILocation(line: 1047, column: 17, scope: !2341)
!2343 = !DILocation(line: 1047, column: 11, scope: !2336)
!2344 = !DILocation(line: 1048, column: 9, scope: !2341)
!2345 = !DILocation(line: 1049, column: 5, scope: !2336)
!2346 = !DILocation(line: 1044, column: 51, scope: !2330)
!2347 = !DILocation(line: 1044, column: 5, scope: !2330)
!2348 = distinct !{!2348, !2334, !2349}
!2349 = !DILocation(line: 1049, column: 5, scope: !2326)
!2350 = !DILocation(line: 1050, column: 9, scope: !2351)
!2351 = distinct !DILexicalBlock(scope: !2327, file: !1, line: 1050, column: 9)
!2352 = !DILocation(line: 1050, column: 23, scope: !2351)
!2353 = !DILocation(line: 1050, column: 36, scope: !2351)
!2354 = !DILocation(line: 1050, column: 11, scope: !2351)
!2355 = !DILocation(line: 1050, column: 9, scope: !2327)
!2356 = !DILocation(line: 1051, column: 7, scope: !2351)
!2357 = !DILocation(line: 1052, column: 3, scope: !2327)
!2358 = !DILocation(line: 1042, column: 47, scope: !2320)
!2359 = !DILocation(line: 1042, column: 3, scope: !2320)
!2360 = distinct !{!2360, !2324, !2361}
!2361 = !DILocation(line: 1052, column: 3, scope: !2317)
!2362 = !DILocation(line: 1053, column: 10, scope: !2287)
!2363 = !DILocation(line: 1053, column: 24, scope: !2287)
!2364 = !DILocation(line: 1053, column: 37, scope: !2287)
!2365 = !DILocation(line: 1053, column: 12, scope: !2287)
!2366 = !DILocation(line: 1053, column: 3, scope: !2287)
!2367 = !DILocation(line: 1054, column: 1, scope: !2287)
!2368 = distinct !DISubprogram(name: "RelinquishMagickMatrix", scope: !1, file: !1, line: 1083, type: !2369, scopeLine: 1085, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !860)
!2369 = !DISubroutineType(types: !2370)
!2370 = !{!510, !510, !776}
!2371 = !DILocalVariable(name: "matrix", arg: 1, scope: !2368, file: !1, line: 1083, type: !510)
!2372 = !DILocation(line: 1083, column: 55, scope: !2368)
!2373 = !DILocalVariable(name: "number_rows", arg: 2, scope: !2368, file: !1, line: 1084, type: !776)
!2374 = !DILocation(line: 1084, column: 16, scope: !2368)
!2375 = !DILocalVariable(name: "i", scope: !2368, file: !1, line: 1087, type: !513)
!2376 = !DILocation(line: 1087, column: 5, scope: !2368)
!2377 = !DILocation(line: 1089, column: 7, scope: !2378)
!2378 = distinct !DILexicalBlock(scope: !2368, file: !1, line: 1089, column: 7)
!2379 = !DILocation(line: 1089, column: 14, scope: !2378)
!2380 = !DILocation(line: 1089, column: 7, scope: !2368)
!2381 = !DILocation(line: 1090, column: 12, scope: !2378)
!2382 = !DILocation(line: 1090, column: 5, scope: !2378)
!2383 = !DILocation(line: 1091, column: 9, scope: !2384)
!2384 = distinct !DILexicalBlock(scope: !2368, file: !1, line: 1091, column: 3)
!2385 = !DILocation(line: 1091, column: 8, scope: !2384)
!2386 = !DILocation(line: 1091, column: 13, scope: !2387)
!2387 = distinct !DILexicalBlock(scope: !2384, file: !1, line: 1091, column: 3)
!2388 = !DILocation(line: 1091, column: 27, scope: !2387)
!2389 = !DILocation(line: 1091, column: 15, scope: !2387)
!2390 = !DILocation(line: 1091, column: 3, scope: !2384)
!2391 = !DILocation(line: 1092, column: 50, scope: !2387)
!2392 = !DILocation(line: 1092, column: 57, scope: !2387)
!2393 = !DILocation(line: 1092, column: 27, scope: !2387)
!2394 = !DILocation(line: 1092, column: 16, scope: !2387)
!2395 = !DILocation(line: 1092, column: 6, scope: !2387)
!2396 = !DILocation(line: 1092, column: 13, scope: !2387)
!2397 = !DILocation(line: 1092, column: 15, scope: !2387)
!2398 = !DILocation(line: 1091, column: 41, scope: !2387)
!2399 = !DILocation(line: 1091, column: 3, scope: !2387)
!2400 = distinct !{!2400, !2390, !2401}
!2401 = !DILocation(line: 1092, column: 59, scope: !2384)
!2402 = !DILocation(line: 1093, column: 45, scope: !2368)
!2403 = !DILocation(line: 1093, column: 22, scope: !2368)
!2404 = !DILocation(line: 1093, column: 10, scope: !2368)
!2405 = !DILocation(line: 1093, column: 9, scope: !2368)
!2406 = !DILocation(line: 1094, column: 10, scope: !2368)
!2407 = !DILocation(line: 1094, column: 3, scope: !2368)
!2408 = !DILocation(line: 1095, column: 1, scope: !2368)
!2409 = distinct !DISubprogram(name: "SetMatrixElement", scope: !1, file: !1, line: 1127, type: !2410, scopeLine: 1129, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !860)
!2410 = !DISubroutineType(types: !2411)
!2411 = !{!489, !1740, !1750, !1750, !774}
!2412 = !DILocalVariable(name: "matrix_info", arg: 1, scope: !2409, file: !1, line: 1127, type: !1740)
!2413 = !DILocation(line: 1127, column: 67, scope: !2409)
!2414 = !DILocalVariable(name: "x", arg: 2, scope: !2409, file: !1, line: 1128, type: !1750)
!2415 = !DILocation(line: 1128, column: 17, scope: !2409)
!2416 = !DILocalVariable(name: "y", arg: 3, scope: !2409, file: !1, line: 1128, type: !1750)
!2417 = !DILocation(line: 1128, column: 33, scope: !2409)
!2418 = !DILocalVariable(name: "value", arg: 4, scope: !2409, file: !1, line: 1128, type: !774)
!2419 = !DILocation(line: 1128, column: 47, scope: !2409)
!2420 = !DILocalVariable(name: "count", scope: !2409, file: !1, line: 1131, type: !519)
!2421 = !DILocation(line: 1131, column: 5, scope: !2409)
!2422 = !DILocalVariable(name: "i", scope: !2409, file: !1, line: 1132, type: !519)
!2423 = !DILocation(line: 1132, column: 5, scope: !2409)
!2424 = !DILocation(line: 1136, column: 24, scope: !2409)
!2425 = !DILocation(line: 1136, column: 26, scope: !2409)
!2426 = !DILocation(line: 1136, column: 39, scope: !2409)
!2427 = !DILocation(line: 1136, column: 25, scope: !2409)
!2428 = !DILocation(line: 1136, column: 47, scope: !2409)
!2429 = !DILocation(line: 1136, column: 46, scope: !2409)
!2430 = !DILocation(line: 1136, column: 4, scope: !2409)
!2431 = !DILocation(line: 1137, column: 8, scope: !2432)
!2432 = distinct !DILexicalBlock(scope: !2409, file: !1, line: 1137, column: 7)
!2433 = !DILocation(line: 1137, column: 10, scope: !2432)
!2434 = !DILocation(line: 1137, column: 15, scope: !2432)
!2435 = !DILocation(line: 1138, column: 26, scope: !2432)
!2436 = !DILocation(line: 1138, column: 28, scope: !2432)
!2437 = !DILocation(line: 1138, column: 41, scope: !2432)
!2438 = !DILocation(line: 1138, column: 27, scope: !2432)
!2439 = !DILocation(line: 1138, column: 52, scope: !2432)
!2440 = !DILocation(line: 1138, column: 65, scope: !2432)
!2441 = !DILocation(line: 1138, column: 49, scope: !2432)
!2442 = !DILocation(line: 1137, column: 7, scope: !2409)
!2443 = !DILocation(line: 1139, column: 5, scope: !2432)
!2444 = !DILocation(line: 1140, column: 7, scope: !2445)
!2445 = distinct !DILexicalBlock(scope: !2409, file: !1, line: 1140, column: 7)
!2446 = !DILocation(line: 1140, column: 20, scope: !2445)
!2447 = !DILocation(line: 1140, column: 25, scope: !2445)
!2448 = !DILocation(line: 1140, column: 7, scope: !2409)
!2449 = !DILocation(line: 1142, column: 39, scope: !2450)
!2450 = distinct !DILexicalBlock(scope: !2445, file: !1, line: 1141, column: 5)
!2451 = !DILocation(line: 1142, column: 52, scope: !2450)
!2452 = !DILocation(line: 1142, column: 61, scope: !2450)
!2453 = !DILocation(line: 1143, column: 9, scope: !2450)
!2454 = !DILocation(line: 1143, column: 22, scope: !2450)
!2455 = !DILocation(line: 1142, column: 62, scope: !2450)
!2456 = !DILocation(line: 1142, column: 60, scope: !2450)
!2457 = !DILocation(line: 1143, column: 29, scope: !2450)
!2458 = !DILocation(line: 1143, column: 35, scope: !2450)
!2459 = !DILocation(line: 1143, column: 48, scope: !2450)
!2460 = !DILocation(line: 1142, column: 14, scope: !2450)
!2461 = !DILocation(line: 1144, column: 7, scope: !2450)
!2462 = !DILocation(line: 1146, column: 29, scope: !2409)
!2463 = !DILocation(line: 1146, column: 41, scope: !2409)
!2464 = !DILocation(line: 1146, column: 43, scope: !2409)
!2465 = !DILocation(line: 1146, column: 56, scope: !2409)
!2466 = !DILocation(line: 1146, column: 42, scope: !2409)
!2467 = !DILocation(line: 1147, column: 5, scope: !2409)
!2468 = !DILocation(line: 1147, column: 18, scope: !2409)
!2469 = !DILocation(line: 1147, column: 25, scope: !2409)
!2470 = !DILocation(line: 1146, column: 9, scope: !2409)
!2471 = !DILocation(line: 1146, column: 8, scope: !2409)
!2472 = !DILocation(line: 1148, column: 7, scope: !2473)
!2473 = distinct !DILexicalBlock(scope: !2409, file: !1, line: 1148, column: 7)
!2474 = !DILocation(line: 1148, column: 35, scope: !2473)
!2475 = !DILocation(line: 1148, column: 48, scope: !2473)
!2476 = !DILocation(line: 1148, column: 13, scope: !2473)
!2477 = !DILocation(line: 1148, column: 7, scope: !2409)
!2478 = !DILocation(line: 1149, column: 5, scope: !2473)
!2479 = !DILocation(line: 1150, column: 3, scope: !2409)
!2480 = !DILocation(line: 1151, column: 1, scope: !2409)
!2481 = distinct !DISubprogram(name: "WriteMatrixElements", scope: !1, file: !1, line: 136, type: !2482, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !860)
!2482 = !DISubroutineType(types: !2483)
!2483 = !{!519, !1860, !644, !645, !2484}
!2484 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !848)
!2485 = !DILocalVariable(name: "matrix_info", arg: 1, scope: !2481, file: !1, line: 137, type: !1860)
!2486 = !DILocation(line: 137, column: 30, scope: !2481)
!2487 = !DILocalVariable(name: "offset", arg: 2, scope: !2481, file: !1, line: 137, type: !644)
!2488 = !DILocation(line: 137, column: 65, scope: !2481)
!2489 = !DILocalVariable(name: "length", arg: 3, scope: !2481, file: !1, line: 138, type: !645)
!2490 = !DILocation(line: 138, column: 24, scope: !2481)
!2491 = !DILocalVariable(name: "buffer", arg: 4, scope: !2481, file: !1, line: 138, type: !2484)
!2492 = !DILocation(line: 138, column: 61, scope: !2481)
!2493 = !DILocalVariable(name: "i", scope: !2481, file: !1, line: 141, type: !519)
!2494 = !DILocation(line: 141, column: 5, scope: !2481)
!2495 = !DILocalVariable(name: "count", scope: !2481, file: !1, line: 144, type: !513)
!2496 = !DILocation(line: 144, column: 5, scope: !2481)
!2497 = !DILocation(line: 147, column: 21, scope: !2481)
!2498 = !DILocation(line: 147, column: 34, scope: !2481)
!2499 = !DILocation(line: 147, column: 3, scope: !2481)
!2500 = !DILocation(line: 148, column: 13, scope: !2501)
!2501 = distinct !DILexicalBlock(scope: !2481, file: !1, line: 148, column: 7)
!2502 = !DILocation(line: 148, column: 26, scope: !2501)
!2503 = !DILocation(line: 148, column: 31, scope: !2501)
!2504 = !DILocation(line: 148, column: 7, scope: !2501)
!2505 = !DILocation(line: 148, column: 48, scope: !2501)
!2506 = !DILocation(line: 148, column: 7, scope: !2481)
!2507 = !DILocation(line: 150, column: 27, scope: !2508)
!2508 = distinct !DILexicalBlock(scope: !2501, file: !1, line: 149, column: 5)
!2509 = !DILocation(line: 150, column: 40, scope: !2508)
!2510 = !DILocation(line: 150, column: 7, scope: !2508)
!2511 = !DILocation(line: 151, column: 7, scope: !2508)
!2512 = !DILocation(line: 154, column: 8, scope: !2481)
!2513 = !DILocation(line: 155, column: 9, scope: !2514)
!2514 = distinct !DILexicalBlock(scope: !2481, file: !1, line: 155, column: 3)
!2515 = !DILocation(line: 155, column: 8, scope: !2514)
!2516 = !DILocation(line: 155, column: 13, scope: !2517)
!2517 = distinct !DILexicalBlock(scope: !2514, file: !1, line: 155, column: 3)
!2518 = !DILocation(line: 155, column: 36, scope: !2517)
!2519 = !DILocation(line: 155, column: 15, scope: !2517)
!2520 = !DILocation(line: 155, column: 3, scope: !2514)
!2521 = !DILocation(line: 158, column: 17, scope: !2522)
!2522 = distinct !DILexicalBlock(scope: !2517, file: !1, line: 156, column: 3)
!2523 = !DILocation(line: 158, column: 30, scope: !2522)
!2524 = !DILocation(line: 158, column: 35, scope: !2522)
!2525 = !DILocation(line: 158, column: 42, scope: !2522)
!2526 = !DILocation(line: 158, column: 41, scope: !2522)
!2527 = !DILocation(line: 158, column: 63, scope: !2522)
!2528 = !DILocation(line: 158, column: 70, scope: !2522)
!2529 = !DILocation(line: 158, column: 69, scope: !2522)
!2530 = !DILocation(line: 158, column: 53, scope: !2522)
!2531 = !DILocation(line: 158, column: 11, scope: !2522)
!2532 = !DILocation(line: 158, column: 10, scope: !2522)
!2533 = !DILocation(line: 164, column: 9, scope: !2534)
!2534 = distinct !DILexicalBlock(scope: !2522, file: !1, line: 164, column: 9)
!2535 = !DILocation(line: 164, column: 15, scope: !2534)
!2536 = !DILocation(line: 164, column: 9, scope: !2522)
!2537 = !DILocation(line: 166, column: 14, scope: !2538)
!2538 = distinct !DILexicalBlock(scope: !2534, file: !1, line: 165, column: 7)
!2539 = !DILocation(line: 167, column: 13, scope: !2540)
!2540 = distinct !DILexicalBlock(scope: !2538, file: !1, line: 167, column: 13)
!2541 = !DILocation(line: 167, column: 19, scope: !2540)
!2542 = !DILocation(line: 167, column: 13, scope: !2538)
!2543 = !DILocation(line: 168, column: 11, scope: !2540)
!2544 = !DILocation(line: 169, column: 7, scope: !2538)
!2545 = !DILocation(line: 170, column: 3, scope: !2522)
!2546 = !DILocation(line: 155, column: 47, scope: !2517)
!2547 = !DILocation(line: 155, column: 45, scope: !2517)
!2548 = !DILocation(line: 155, column: 3, scope: !2517)
!2549 = distinct !{!2549, !2520, !2550}
!2550 = !DILocation(line: 170, column: 3, scope: !2514)
!2551 = !DILocation(line: 172, column: 23, scope: !2481)
!2552 = !DILocation(line: 172, column: 36, scope: !2481)
!2553 = !DILocation(line: 172, column: 3, scope: !2481)
!2554 = !DILocation(line: 174, column: 10, scope: !2481)
!2555 = !DILocation(line: 174, column: 3, scope: !2481)
!2556 = !DILocation(line: 175, column: 1, scope: !2481)
!2557 = distinct !DISubprogram(name: "MatrixSignalHandler", scope: !1, file: !1, line: 130, type: !2558, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !860)
!2558 = !DISubroutineType(types: !2559)
!2559 = !{null, !497}
!2560 = !DILocalVariable(name: "status", arg: 1, scope: !2557, file: !1, line: 130, type: !497)
!2561 = !DILocation(line: 130, column: 37, scope: !2557)
!2562 = !DILocalVariable(name: "message", scope: !2563, file: !1, line: 132, type: !576)
!2563 = distinct !DILexicalBlock(scope: !2557, file: !1, line: 132, column: 3)
!2564 = !DILocation(line: 132, column: 3, scope: !2563)
!2565 = !DILocalVariable(name: "exception", scope: !2563, file: !1, line: 132, type: !663)
!2566 = distinct !DISubprogram(name: "MagickMin", scope: !1, file: !1, line: 121, type: !2567, scopeLine: 123, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !860)
!2567 = !DISubroutineType(types: !2568)
!2568 = !{!486, !645, !645}
!2569 = !DILocalVariable(name: "x", arg: 1, scope: !2566, file: !1, line: 121, type: !645)
!2570 = !DILocation(line: 121, column: 61, scope: !2566)
!2571 = !DILocalVariable(name: "y", arg: 2, scope: !2566, file: !1, line: 122, type: !645)
!2572 = !DILocation(line: 122, column: 24, scope: !2566)
!2573 = !DILocation(line: 124, column: 7, scope: !2574)
!2574 = distinct !DILexicalBlock(scope: !2566, file: !1, line: 124, column: 7)
!2575 = !DILocation(line: 124, column: 11, scope: !2574)
!2576 = !DILocation(line: 124, column: 9, scope: !2574)
!2577 = !DILocation(line: 124, column: 7, scope: !2566)
!2578 = !DILocation(line: 125, column: 12, scope: !2574)
!2579 = !DILocation(line: 125, column: 5, scope: !2574)
!2580 = !DILocation(line: 126, column: 10, scope: !2566)
!2581 = !DILocation(line: 126, column: 3, scope: !2566)
!2582 = !DILocation(line: 127, column: 1, scope: !2566)
